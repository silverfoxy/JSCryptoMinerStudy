<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="title" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta name="publisher" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta name="author" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta name="description" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:title" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta property="og:site_name" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta property="og:author" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta property="og:type" content="" />
<meta property="og:description" content="폰뷰 - 세상 모든 가격비교 올킬!!" />
<meta property="og:url" content="http://myphoneview.com/" />
<link rel="canonical" href="http://myphoneview.com/" />
<title>폰뷰 - 세상 모든 가격비교 올킬!!</title>
<link rel="stylesheet" href="http://myphoneview.com/css/default.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/css/apms-min.css?ver=171204">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/colorset/Basic/colorset.css?ver=04" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/wide-spon-list/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/basic-post-list/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/basic-post-gallery/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/basic-outlogin/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/basic-poll/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/thema/Basic/widget/basic-sidebar/widget.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/css/font-awesome/css/font-awesome.min.css?ver=171204">
<link rel="stylesheet" href="http://myphoneview.com/css/level/basic.css?ver=171204">
<!--[if lte IE 8]>
<script src="http://myphoneview.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://myphoneview.com";
var g5_bbs_url   = "http://myphoneview.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "1";
var g5_cookie_domain = "";
var g5_purl = "http://myphoneview.com/";
</script>
<script src="http://myphoneview.com/js/jquery-1.11.3.min.js"></script>
<!--<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.fileDownload/1.4.2/jquery.fileDownload.min.js"></script>
<script src="http://myphoneview.com/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://myphoneview.com/lang/korean/lang.js?ver=1171204"></script>
<script src="http://myphoneview.com/js/common.js?ver=1171204"></script>
<script src="http://myphoneview.com/js/wrest.js?ver=171204"></script>
<script src="http://myphoneview.com/js/apms.js?ver=171204"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">
<style>
body {
 font-family: 'Nanum Gothic', sans-serif;
        font-size: 12px;
      }
</style>
<script src="http://myphoneview.com/plugin/apms/js/jquery.mobile.swipe.min.js"></script>
</head>
<body class="responsive is-pc">

<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 --><style>
		.at-container {max-width:1200px;}
	.no-responsive .wrapper, .no-responsive .at-container-wide { min-width:1200px; }
	.no-responsive .boxed.wrapper, .no-responsive .at-container { width:1200px; }
	.at-menu .nav-height { height:44px; line-height:44px !important; }
	.pc-menu, .pc-menu .nav-full-back, .pc-menu .nav-full-height { height:44px; }
	.pc-menu .nav-top.nav-float .menu-a { padding:0px 25px; }
	.pc-menu .nav-top.nav-float .sub-1div::before { left: 25px; }
	.pc-menu .subm-w { width:170px; }
	@media all and (min-width:1200px) {
		.responsive .boxed.wrapper { max-width:1200px; }
	}
</style>
<script type = "text/javascript">
	function go_to_back(url){
		if ($("#sidebar-box-mask").is(":visible") == true) {
			$("#sidebar-box-mask").click();
		} else if ($("#searchModal").is(":visible") == true) {
			$("#searchModal").click();
		} else {
			if (url == ""){
				history.go(-1);
				//location.href = "index.php";
			} else {
				location.href = url;
			}
		}
	}
</script>
<style type="text/css">
* {margin:0;padding:0;}
#scroll {height:30px;}

.area_popular ol, ul {
list-style: none
}

.area_popular a {
text-decoration: none
}

.area_popular a:hover {
text-decoration: underline
}

.area_popular .ah_btn_help, .area_popular .ah_ico_datagraph, .area_popular .ah_ico_datalab, .area_popular .ah_ico_hlink, .area_popular .ah_ico_open {
	background-image: url(http://phoneview8014.cdn3.cafe24.com/icons/pop_arrow.png);
	background-repeat: no-repeat
}


.area_popular .popular_roll[aria-hidden=true] {
	display: none
}

.area_popular .popular_roll .popular_roll_area {
	position: relative;
	top: 0%;
	left: 0%;
	overflow: hidden;
	margin-top: 0px;
	margin-left: 0px;
	width: 145px;
	height: 20px;
}

.area_popular .popular_roll .popular_item {
	padding-top: 0px;
	padding-left: 21px;
}

.area_popular .popular_roll .popular_ul {
	zoom: 1
}

.area_popular .popular_roll .popular_word {
	width: 140px;
	letter-spacing: -1px;
	font-size: 12px;
}

.area_popular .popular_roll .ah_c {
	top: 4px
}

.area_popular .popular_roll .popular_order {
	margin-top: 2px;
	color: #00ab33;
	font-size: 14px;
}

.area_popular .popular_list {
	position: absolute;
	width: 145px;
	border: 1px solid #bec8d8;
	background: #fff;
	z-index:99;
	top:0;
}

.area_popular .popular_list[aria-hidden=true] {
	display: none
}

.area_popular .popular_list .popular_ul {
	margin: 0 16px;
	padding-bottom: 3px;
	border-bottom: 1px solid #f1f3f6
}

.area_popular .ah_ltit {
	padding: 16px 16px 0;
	height: 30px;
	color: #000;
	letter-spacing: -1px;
	font-weight: 700;
	font-size: 14px;
	line-height: 17px
}

.area_popular .ah_ha {
	position: absolute;
	top: 19px;
	right: 16px;
	color: #666;
	vertical-align: top;
	letter-spacing: -1px;
	font-size: 12px
}


.area_popular .ah_tab {
	overflow: hidden;
	padding: 0 9px 6px 17px
}

.area_popular .ah_tab_btn {
	float: left;
	margin-left: -1px;
	padding-top: 5px;
	width: 126px;
	height: 17px;
	border: 1px solid #e3e7ee;
	background: #f9fafc;
	color: #888;
	vertical-align: top;
	text-align: center;
	text-decoration: none;
	font-size: 12px;
	line-height: 14px
}

.area_popular .ah_tab_btn.ah_tab_on {
	position: relative;
	z-index: 1;
	background: #fff;
	color: #222
}

.area_popular .ah_tab_btn~.ah_tab_btn {
	width: 127px
}

.area_popular .ah_time {
	padding: 9px 15px 0;
	color: #888;
	font-size: 11px;
	line-height: 16px
}

.area_popular .ah_error {
	margin-bottom: -6px;
	padding: 8px 15px 0;
	color: #888;
	letter-spacing: -1px;
	font-size: 11px;
	line-height: 16px
}

.area_popular .ah_error+.ah_time {
	padding-bottom: 10px
}

.area_popular .popular_item {
	position: relative;
	padding: 0 0 0 21px;
	height: 18px
}

.area_popular .popular_item.ah_on .popular_word, .area_popular .popular_item.ah_on .ah_s {
	font-weight: 700
}

.area_popular .popular_a {
	display: block;
	color: #000
}

.area_popular .popular_order {
	position: absolute;
	top: 0;
	left: 0;
	margin-top: 2px;
	min-width: 17px;
	color: #00ab33;
	vertical-align: top;
	text-align: center;
	font-size: 12px;
	font-family: Arial, Sans-serif;
	line-height: 18px
}

.area_popular .popular_word {
	display: block;
	overflow: hidden;
	width: 105px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.area_popular .ah_c {
	position: absolute;
	top: 0;
	right: 0;
	padding: 3px 2px;
	text-decoration: none;
	*white-space: nowrap
}

.area_popular .ah_c:hover .ah_s {
	text-decoration: underline
}

.area_popular .ah_s {
	display: inline-block;
	min-width: 15px;
	color: #000;
	vertical-align: top;
	text-align: center;
	font-size: 12px;
	font-family: Arial, Sans-serif;
	line-height: 14px;
	zoom: 1;
	*display: inline
}

.area_popular .ah_ico_open {
	position: absolute;
	margin-top: -12px;
	margin-left: 130px;
	width: 11px;
	height: 6px;
}

.area_popular .ah_da {
	position: absolute;
	top: 0;
	right: -3px;
	padding: 5px
}

.area_popular .ah_ico_datagraph {
	display: block;
	width: 12px;
	height: 10px;
	background-position: -125px -148px
}
</style>
<script type="text/javascript">
function textScroll(scroll_el_id) {
    this.objElement = document.getElementById(scroll_el_id);
    this.objElement.style.position = 'relative';
    this.objElement.style.overflow = 'hidden';

    this.objLi = this.objElement.getElementsByTagName('li');
    this.height = this.objElement.offsetHeight; // li 엘리먼트가 움직이는 높이(외부에서 변경가능)
    this.num = this.objLi.length; // li 엘리먼트의 총 갯수
    this.totalHeight = this.height*this.num; // 총 높이
    this.scrollspeed = 1; // 스크롤되는 px
    this.objTop = new Array(); // 각 li의 top 위치를 저장
    this.timer = null;

    for(var i=0; i<this.num; i++){
        this.objLi[i].style.position = 'absolute';
        this.objTop[i] = this.height*i;
        this.objLi[i].style.top = this.objTop[i]+"px";
    }
}

textScroll.prototype.move = function(){
    for(var i=0; i<this.num; i++) {
        this.objTop[i] = this.objTop[i] - this.scrollspeed;
        this.objLi[i].style.top = this.objTop[i]+"px";
    }
    if(this.objTop[0]%this.height == 0){
        this.jump();
    }else{
        clearTimeout(this.timer);
        this.timer = setTimeout(this.name+".move()",50);
    }
}

textScroll.prototype.jump = function(){
    for(var i=0; i<this.num; i++){
        if(this.objTop[i] == this.height*(-2)){
            this.objTop[i] = this.objTop[i] + this.totalHeight;
            this.objLi[i].style.top = this.objTop[i]+"px";
        }
    }
    clearTimeout(this.timer);
    this.timer = setTimeout(this.name+".move()",3000);
}

textScroll.prototype.start = function() {
    this.timer = setTimeout(this.name+".move()",3000);
}
</script>

<div id="thema_wrapper" class="wrapper  ko">

	<!-- LNB -->
	<aside class="at-lnb" style = "background-color:#F9F9F9;">
		<div class="at-container">
			<!-- LNB Left -->
			<div class="pull-left">
				<ul>
					<li><a href="https://play.google.com/store/apps/details?id=com.phoneview" id=""><img src="/img/googleplay.png" style = "height:22px;"/> 폰뷰 앱 다운로드</a></li>
				</ul>
			</div>
			<!-- LNB Right -->
			<div class="pull-right">
				<ul>
											<li><a href="http://myphoneview.com/bbs/login.php?url=%2F" onclick="sidebar_open('sidebar-user'); return false;">로그인</a></li>
						<li><a href="http://myphoneview.com/bbs/password_lost.php" class="win_password_lost">정보찾기	</a></li>
						<li><a href="http://myphoneview.com/bbs/register.php">회원가입</a></li>
															<!--<li><a href="http://myphoneview.com/bbs/current_connect.php">접속 69 (<b class="orangered">11</b>)</a></li>-->
									</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</aside>

	<!-- PC Header -->
	<header class="pc-header" style="padding-top:20px;">
		<div class="at-container">
			<!-- PC Logo -->
			<div class="header-logo">
				<a href="http://myphoneview.com">
					<img style="max-height:100px" src = "/img/logo.png?ver=20170831"/>
				</a><!--
				<span class="header-desc">
					당신이 찾던 모든 정보
				</span>-->
			</div>
			<!-- PC Search -->
			<div class="header-search">
				<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form" >
				<input type="hidden" name="url"	value="http://myphoneview.com/bbs/search.php">
					<div class="input-group input-group-sm"  >
						<input type="text" name="stx" class="form-control input-sm" value="" >
						<span class="input-group-btn gray_gradient">
							<button type="submit" class="btn btn-sm " style = "line-height:0px; vertical-align:normal; background:none;"><i class="fa fa-search fa-lg"></i></button>
						</span>
					</div>
				</form>
			</div>

			<!-- 우측 키워드 랭킹 -->
							
				<div class="hidden-md" style="padding:0px; display:inline-block; vertical-align: middle; text-align:left;">
					<div style = "position:relative; height:24px; width:220px;">
						<div class="area_popular">
							<div class="popular_roll">
								<div class="popular_roll_area ">
									<ul id="ul_popular" class="popular_ul">
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">1</span>
				                                <span class="popular_word">에어팟</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">2</span>
				                                <span class="popular_word">아이폰</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">3</span>
				                                <span class="popular_word">키즈준3</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">4</span>
				                                <span class="popular_word">아이폰8</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">5</span>
				                                <span class="popular_word">아이폰x</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">6</span>
				                                <span class="popular_word">바비폰</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">7</span>
				                                <span class="popular_word">노트8</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">8</span>
				                                <span class="popular_word">s8</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">9</span>
				                                <span class="popular_word">기변</span>
											</a>
										</li>
				                        										<li class="popular_item">
											<a href="#" class="popular_a">
				                                <span class="popular_order">10</span>
				                                <span class="popular_word">V30</span>
											</a>
										</li>
				                        									</ul>
								</div>
							</div>
							<span class="ah_ico_open"></span>
							<div class="popular_list" style="display:none">
								<ul class="popular_ul" style="display: block;">
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EC%97%90%EC%96%B4%ED%8C%9F" class="popular_a" >
				    							<span class="popular_order">1</span>
				    							<span class="popular_word">에어팟</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EC%95%84%EC%9D%B4%ED%8F%B0" class="popular_a" >
				    							<span class="popular_order">2</span>
				    							<span class="popular_word">아이폰</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%ED%82%A4%EC%A6%88%EC%A4%803" class="popular_a" >
				    							<span class="popular_order">3</span>
				    							<span class="popular_word">키즈준3</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EC%95%84%EC%9D%B4%ED%8F%B08" class="popular_a" >
				    							<span class="popular_order">4</span>
				    							<span class="popular_word">아이폰8</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EC%95%84%EC%9D%B4%ED%8F%B0x" class="popular_a" >
				    							<span class="popular_order">5</span>
				    							<span class="popular_word">아이폰x</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EB%B0%94%EB%B9%84%ED%8F%B0" class="popular_a" >
				    							<span class="popular_order">6</span>
				    							<span class="popular_word">바비폰</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EB%85%B8%ED%8A%B88" class="popular_a" >
				    							<span class="popular_order">7</span>
				    							<span class="popular_word">노트8</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=s8" class="popular_a" >
				    							<span class="popular_order">8</span>
				    							<span class="popular_word">s8</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=%EA%B8%B0%EB%B3%80" class="popular_a" >
				    							<span class="popular_order">9</span>
				    							<span class="popular_word">기변</span>
				    						</a>
				    					</li>
				                    				                        <li class="popular_item">
				    						<a href="/bbs/search.php?stx=V30" class="popular_a" >
				    							<span class="popular_order">10</span>
				    							<span class="popular_word">V30</span>
				    						</a>
				    					</li>
				                    								</ul>
							</div>
						</div>
					</div>
				</div>
				<script type="text/javascript">
				    var infinite;
				    var num = 1;
				    function rollingStart() {
				        infinite = setInterval(function() {
				            $("#ul_popular .popular_item").each(function() {
				                if(num == 10) {
				                    $(this).animate({
				                        top:"0px",
				                    }, "fast", function() {
				                        num = 1;
				                    });
				                }else{
				                    $(this).animate({
				                        top:"-=18px",
				                    }, "fast", function() {

				                    });
				                }
				            });
				            num++;
				        }, 3000);
				    }

				    $(function() {
				        rollingStart();

				        $(".popular_roll_area").hover(function() {
				            clearInterval(infinite);
				            $(".popular_list").show();
				        }, function () {
				            rollingStart();
				        });

				        $(".popular_list").mouseleave(function() {
				            $(this).hide();
				        });
				    });
				</script>
					<div class="clearfix"></div>
		<!-- PC 왼쪽 광고-->
		
		<div style="position:absolute; top:195px; margin-left:-120px; z-index:3;" class="banner btn-close">
			<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&wr_id=1000&sfl=wr_subject&stx=%EC%97%90%EC%96%B4%ED%8C%9F&sop=and&page=3"  target="_self"><img src = "/data/file/_banner_/3077394364_FGhNZDXi_9b4ef6493d7d88ee43d5a4fc4c9edccd130bc6d8.jpg"/></a>
		</div>
		<!-- /PC 왼쪽 광고 -->
	</header>
	<!-- Mobile Header -->
	<header class="m-header">
		<div class="at-container">
			<div class="header-wrap">
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-menu');">
						<i class="fa  fa-bars"></i>
					</a>
				</div>
				<div class="header-logo en">
					<!-- Mobile Logo -->
					<a href="http://myphoneview.com">
						<b>폰뷰</b>
					</a>
				</div><!--
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-search');">
						<i class="fa fa-search"></i>
					</a>
				</div> -->
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-response');">
						<i class="fa fa-bell"></i>
					</a>
				</div>
			</div>
			<div class="clearfix"></div>
			<!-- 모바일 왼쪽 광고-->
			<div style="display:none; position:absolute; top:104px; margin-left:10px; z-index:3;" class="banner btn-close">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&wr_id=1000&sfl=wr_subject&stx=%EC%97%90%EC%96%B4%ED%8C%9F&sop=and&page=3"  target="_blank"><img style="height:200px" src = "/data/file/_banner_/3077394364_FGhNZDXi_9b4ef6493d7d88ee43d5a4fc4c9edccd130bc6d8.jpg"/></a>
			</div>
			<!-- 모바일 왼쪽 광고 -->
		</div>
	</header>

	<!-- Menu -->
	<nav class="at-menu">
		<!-- PC Menu -->
		<div class="pc-menu">
			<!-- Menu Button & Right Icon Menu -->
			<div class="at-container" >
				<div class="nav-right nav-rw nav-height" style = "width:60px !important; overflow:hidden;">
					<ul>
												<!--<li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-response');" data-original-title="<nobr>알림</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
								<i class="fa fa-bell"></i>
								<span class="label bg-orangered en" style="display:none;">
									<span class="msgCount">0</span>
								</span>
							</a>
						</li>
						<li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-search');" data-original-title="<nobr>검색</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
								<i class="fa fa-search"></i>
							</a>
						</li>-->
						<li class="menu-all-icon" data-original-title="<nobr>전체메뉴</nobr>" data-toggle="tooltip" data-placement="top" data-html="true" style ="width:60px !important;">
							<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
								<i class="fa fa-th"></i>
							</a>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
			

	<div class="nav-visible">
		<div class="at-container">
			<div class="nav-top nav-both nav-slide">
				<ul class="menu-ul">
				<li class="menu-li nav-home on" style="display:none;">
					<a class="menu-a nav-height" href="http://myphoneview.com">
						<i class="fa fa-home"></i>
					</a>
				</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=notice">
							공지사항													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller">
							휴대폰 폰뷰													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller" class="sub-1da sub-icon">
											택배 폰뷰																					</a>
																					<div class="sub-slide sub-2div">
												<ul class="sub-2dul subm-w pull-left">
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&sca=SKT" class="sub-2da">
															SKT																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&sca=KT" class="sub-2da">
															KT																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&sca=LGU%2B" class="sub-2da">
															LGU+																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&sca=MVNO" class="sub-2da">
															MVNO																													</a>
													</li>
																								</ul>
																								<div class="clearfix"></div>
											</div>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=vst_seller" class="sub-1da sub-icon">
											내방 폰뷰																					</a>
																					<div class="sub-slide sub-2div">
												<ul class="sub-2dul subm-w pull-left">
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=vst_seller&sca=%EB%B0%B4%EB%93%9C" class="sub-2da">
															밴드																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=vst_seller&sca=%EC%B9%B4%ED%86%A1%5BSNS%5D" class="sub-2da">
															카톡[SNS]																													</a>
													</li>
																								</ul>
																								<div class="clearfix"></div>
											</div>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=int_seller" class="sub-1da">
											인터넷판매																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=request_loc" class="sub-1da">
											좌표요청																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=used_hp_rate" class="sub-1da">
											중고폰 시세																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="http://myphoneview.com/bbs/board.php?bo_table=review_hp">
							구매후기													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp" class="sub-1da">
											폰뷰 구매후기																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=review" class="sub-1da">
											기타 구매후기																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=free">
							커뮤니티													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=attendance" class="sub-1da">
											출첵게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=greeting" class="sub-1da">
											가입인사 게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=free" class="sub-1da">
											자유게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby" class="sub-1da sub-icon">
											취미게시판																					</a>
																					<div class="sub-slide sub-2div">
												<ul class="sub-2dul subm-w pull-left">
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby&sca=%EA%B2%8C%EC%9E%84" class="sub-2da">
															게임																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby&sca=%EC%98%81%ED%99%94" class="sub-2da">
															영화																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby&sca=%EC%8A%A4%ED%8F%AC%EC%B8%A0" class="sub-2da">
															스포츠																													</a>
													</li>
																									
													
													<li class="sub-2dli off">
														<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby&sca=%EC%9E%90%EB%8F%99%EC%B0%A8" class="sub-2da">
															자동차																													</a>
													</li>
																								</ul>
																								<div class="clearfix"></div>
											</div>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=qna" class="sub-1da">
											질문게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=humor" class="sub-1da">
											유머게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=gourmet" class="sub-1da">
											맛집게시판																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=error_report" class="sub-1da">
											오류보고 게시판																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="http://myphoneview.com/bbs/board.php?bo_table=forum_1">
							포럼													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1" class="sub-1da">
											휴대폰포럼																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="#" class="sub-1da">
											추가 준비중..																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free">
							갤러리													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free" class="sub-1da">
											자유갤러리																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone" class="sub-1da">
											폰카갤러리																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_star" class="sub-1da">
											연예인갤러리																					</a>
																			</li>
																</ul>
							</div>
											</li>
								<!-- 우측공간 확보용 -->
								<li class="menu-li nav-rw" style = "width:60px; !important"><a>&nbsp;</a></li>
				</ul>
			</div><!-- .nav-top -->
		</div>	<!-- .nav-container -->
	</div><!-- .nav-visible -->

			<div class="clearfix"></div>
			<div class="nav-back"></div>
		</div><!-- .pc-menu -->

		<!-- PC All Menu -->
		<div class="pc-menu-all">
			<div id="menu-all" class="collapse">
				<div class="at-container table-responsive">
					<table class="table">
					<tr>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=notice">
								공지사항															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller">
								휴대폰 폰뷰															</a>
															<div class="sub-1div">
									<ul class="sub-1dul">
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller" class="sub-1da sub-icon">
												택배 폰뷰																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=vst_seller" class="sub-1da sub-icon">
												내방 폰뷰																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=int_seller" class="sub-1da">
												인터넷판매																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=request_loc" class="sub-1da">
												좌표요청																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=used_hp_rate" class="sub-1da">
												중고폰 시세																							</a>
										</li>
																		</ul>
								</div>
													</td>
											<td class="off">
							<a class="menu-a" href="http://myphoneview.com/bbs/board.php?bo_table=review_hp">
								구매후기															</a>
															<div class="sub-1div">
									<ul class="sub-1dul">
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp" class="sub-1da">
												폰뷰 구매후기																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=review" class="sub-1da">
												기타 구매후기																							</a>
										</li>
																		</ul>
								</div>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=free">
								커뮤니티															</a>
															<div class="sub-1div">
									<ul class="sub-1dul">
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=attendance" class="sub-1da">
												출첵게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=greeting" class="sub-1da">
												가입인사 게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=free" class="sub-1da">
												자유게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby" class="sub-1da sub-icon">
												취미게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=qna" class="sub-1da">
												질문게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=humor" class="sub-1da">
												유머게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=gourmet" class="sub-1da">
												맛집게시판																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=error_report" class="sub-1da">
												오류보고 게시판																							</a>
										</li>
																		</ul>
								</div>
													</td>
											<td class="off">
							<a class="menu-a" href="http://myphoneview.com/bbs/board.php?bo_table=forum_1">
								포럼															</a>
															<div class="sub-1div">
									<ul class="sub-1dul">
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1" class="sub-1da">
												휴대폰포럼																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="#" class="sub-1da">
												추가 준비중..																							</a>
										</li>
																		</ul>
								</div>
													</td>
					</tr><tr>
						<td class="off">
							<a class="menu-a" href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free">
								갤러리															</a>
															<div class="sub-1div">
									<ul class="sub-1dul">
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free" class="sub-1da">
												자유갤러리																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone" class="sub-1da">
												폰카갤러리																							</a>
										</li>
									
										
										<li class="sub-1dli off">
											<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_star" class="sub-1da">
												연예인갤러리																							</a>
										</li>
																		</ul>
								</div>
													</td>
										</tr>
					</table>
					<div class="menu-all-btn">
						<div class="btn-group">
							<a class="btn btn-lightgray" href="http://myphoneview.com"><i class="fa fa-home"></i></a>
							<a href="javascript:;" class="btn btn-lightgray" data-toggle="collapse" data-target="#menu-all"><i class="fa fa-times"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div><!-- .pc-menu-all -->

		<!-- Mobile Menu -->
		<div class="m-menu">
			<div class="m-wrap">
	<div class="at-container">
		<div class="m-table en">
		<!--
			<div class="m-icon">
				<a href="javascript:;" onclick="sidebar_open('sidebar-menu');"><i class="fa fa-bars"></i></a>
			</div>-->
						<div class="m-list">
				<div class="m-nav" id="mobile_nav">
					<ul class="clearfix">
					<li>
						<a href="http://myphoneview.com" style="">메인</a>
					</li>
					
											<li>
							<a href="/bbs/board.php?bo_table=notice">
								공지사항															</a>
						</li>
											<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller">
								휴대폰 폰뷰															</a>
						</li>
											<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp">
								구매후기															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=free">
								커뮤니티															</a>
						</li>
											<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1">
								포럼															</a>
						</li>
											<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free">
								갤러리															</a>
						</li>
										</ul>
				</div>
			</div>
						<!--
			<div class="m-icon">
				<a href="javascript:;" onclick="sidebar_open('sidebar-response');">
					<i class="fa fa-bell"></i>
					<span class="label bg-orangered en" style="display:none;">
						<span class="msgCount">0</span>
					</span>
				</a>
			</div>-->
		</div>
	</div>
</div>

<div class="clearfix"></div>

		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->

	<div class="clearfix"></div>

	
	<div class="at-body">
		<style>
	.widget-index .at-main,
	.widget-index .at-side { padding-bottom:0px; }
	.widget-index .div-title-underbar { margin-bottom:15px; }
	.widget-index .div-title-underbar span { padding-bottom:4px; }
	.widget-index .div-title-underbar span b { font-weight:500; }
	.widget-index .widget-img img { display:block; max-width:100%; /* 배너 이미지 */ }
	.widget-box { margin-bottom:25px; }
	.side-widget-box { width:300px; margin: 0px auto 15px auto;}

	@media (min-width: 768px) {
		.main-banner1-padding {
		   	padding-right:5px;
			padding-left:0px;
			margin-bottom:10px;
		}

		.main-banner2-padding {
			padding-right:0px;
			padding-left:5px;
		}

		.main-widget1-padding {
			padding-right:5px;
		}

		.main-widget2-padding {
			padding-left:5px;
		}
	}

	@media (max-width: 768px) {
		.main-banner1-padding {
		   	padding-bottom:10px;
			padding-left: 0px;
    		padding-right: 0px;
			/* margin-left:100px; */
		}

		.main-banner2-padding {
		   	display:none;
		}
	}

</style>
<div class="at-container widget-index">
	<div class="row at-row">
	<!-- 메인 영역 -->
		<div class="col-md-9 at-col at-main" style="padding-top:15px;">
			<div class="row">
				<div class="col-sm-12">
					<div class="col-sm-6 main-banner1-padding">
						<style>

	#kcmiexyjtvlfzshrqodpuwgn .item { background-size:cover; background-position:center center; background-repeat:no-repeat; }
	#kcmiexyjtvlfzshrqodpuwgn .img-wrap { padding-bottom:200px; }
	#kcmiexyjtvlfzshrqodpuwgn .tab-indicators { position:absolute; left:0; bottom:0; width:100%; }
	#kcmiexyjtvlfzshrqodpuwgn .nav a { background: rgba(255,255,255, 0.9); color:#000; border-radius: 0px; margin:0px; }
	#kcmiexyjtvlfzshrqodpuwgn .nav a:hover, #kcmiexyjtvlfzshrqodpuwgn .nav a:focus,
	#kcmiexyjtvlfzshrqodpuwgn .nav .active a { background: rgba(0,0,0, 0.6); color:#fff; }
							@media (max-width:991px) {
			.responsive #kcmiexyjtvlfzshrqodpuwgn .img-wrap { padding-bottom:200px !important; }
		}
								@media (max-width:480px) {
			.responsive #kcmiexyjtvlfzshrqodpuwgn .img-wrap { padding-bottom:170px !important; }
		}
			</style>
<div id="kcmiexyjtvlfzshrqodpuwgn" class="swipe-carousel carousel slide" data-ride="carousel" data-interval="4000">
	<div class="carousel-inner bg-black">
					<div class="item active" style="background-image: url('http://phoneview8014.cdn3.cafe24.com/data/file/_banner_/3077394364_YxEhF4CN_f68347612712df86f353476d3f25c4910fb6388b.jpg'); background-position:center center;">
				<a href="/bbs/board.php?bo_table=notice&wr_id=399&page=1">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
					<div class="item" style="background-image: url('http://phoneview8014.cdn3.cafe24.com/data/file/_banner_/3077394364_vPVOoXTp_382c7eeb64473d1b17065ab888d4476914595dac.jpg'); background-position:center center;">
				<a href="/bbs/board.php?bo_table=notice&wr_id=395">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
			</div>

			<!-- Controls -->
		<a class="left carousel-control" href="#kcmiexyjtvlfzshrqodpuwgn" role="button" data-slide="prev">
						   <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#kcmiexyjtvlfzshrqodpuwgn" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
		</a>
	
	<!-- Indicators -->
	</div>
					</div>
					<div class="col-sm-6 main-banner2-padding">
						<style>

	#vhtgecdopuzylxfqsimnkrwj .item { background-size:cover; background-position:center center; background-repeat:no-repeat; }
	#vhtgecdopuzylxfqsimnkrwj .img-wrap { padding-bottom:200px; }
	#vhtgecdopuzylxfqsimnkrwj .tab-indicators { position:absolute; left:0; bottom:0; width:100%; }
	#vhtgecdopuzylxfqsimnkrwj .nav a { background: rgba(255,255,255, 0.9); color:#000; border-radius: 0px; margin:0px; }
	#vhtgecdopuzylxfqsimnkrwj .nav a:hover, #vhtgecdopuzylxfqsimnkrwj .nav a:focus,
	#vhtgecdopuzylxfqsimnkrwj .nav .active a { background: rgba(0,0,0, 0.6); color:#fff; }
										</style>
<div id="vhtgecdopuzylxfqsimnkrwj" class="swipe-carousel carousel slide" data-ride="carousel" data-interval="5000">
	<div class="carousel-inner bg-black">
					<div class="item active" style="background-image: url('/data/file/_banner_/3077394364_y0tPDQuf_76e3389f8a7dc251a7ca18928c0c84746aa675ae.jpg'); background-position:center center;">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&wr_id=8296">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
			</div>

			<!-- Controls -->
		<a class="left carousel-control" href="#vhtgecdopuzylxfqsimnkrwj" role="button" data-slide="prev">
						   <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#vhtgecdopuzylxfqsimnkrwj" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
		</a>
	
	<!-- Indicators -->
	</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="div-title-underbar" style="margin-bottom:5px;">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller">
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b>택배 폰뷰</b>
							</span>
						</a>
					</div>
					<div class="basic-post-list">
	<style>
	.spon-text-area {
		padding: 10px;
		height: 64px;
		line-height: 1.42857143;
		margin:0px;
		font-weight:bold;
		overflow: hidden;
	}

	.spon-box {
		border: 2px #D81245 solid;
		margin-bottom: 5px;
		background: #FFF9FB;
	}

	.spon-list {
		margin: 2px;
	    overflow: hidden;
	    padding: 5px 10px 5px 10px;
	}

	@media (min-width: 768px) {
		.hidden-lg {
		    display: none!important;
		}
	}
</style>

<div class="media spon-list is-fix">

<div class="col-xs-12 spon-box hidden-xs">
	<table>
		<tbody>
			<tr class="active">
				<td class="text-center font-11" style="width:42px;">
					<img src="/img/dot_spon_red.jpg">
				</td>
				<td class="text-center" style="width:46px;">
					<span class="text-muted font-11">SKT</span>
				</td>
				<td class="text-center" style="padding:4px; width:60px;">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=2688">
						<img src="http://myphoneview.com/data/apms/photo/km/kmchoi.jpg" alt="">
					</a>
				</td>
				<td class="list-subject notice">
					<p class="spon-text-area">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=2688">
							<span class="lightgray"><i class='fa fa-caret-right'></i></span> 당일배송/사은품대박/갤럭시s9/갤럭시s7/갤럭시on7 공짜/x401 공짜/갤럭시s7/아이폰6s/아이폰X/아이폰8/노트8/갤럭시와이드2/갤럭시폴더2/갤럭시s8/아이폰7/G6/쏠프라임/A7/A5/V10/A7/센스/키즈준3/준3스						</a>
					</p>
				</td>
				<td style="width:108px;">
					<span style="font-weight:bold">
						<i class="fa fa-asterisk" style="color:#5681d2;"></i> 버스폰공구폰					</span>
				</td>
				<td class="text-center en font-11" style="width:45px;">
					03.11				</td>
				<td class="text-center en font-11" style="width:45px;">
					<span class="count orangered" style="padding-right:4px;">
						+0					</span>
				</td>
			</tr>
		</tbody>
	</table>
</div>

<div class="col-sm-12 col-xs-12 hidden-lg" style="padding:0px 5px;">
	<div class="spon-box">
		<div>
			<div class="pull-left" style="margin:10px;">
				<img src="http://myphoneview.com/data/apms/photo/km/kmchoi.jpg" alt="">
			</div>
			<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=2688">
				<p class="spon-text-area"> <span class="lightgray"><i class='fa fa-caret-right'></i></span> 당일배송/사은품대박/갤럭시s9/갤럭시s7/갤럭시on7 공짜/x401 공짜/갤럭시s7/아이폰6s/아이폰X/아이폰8/노트8/갤럭시와이드2/갤럭시폴더2/갤럭시s8/아이폰7/G6/쏠프라임…</p>
			</a>
		</div>
		<div class="media-body" style="padding:5px 10px 5px 0px;">
			<img src="/img/dot_spon_red.jpg?ver=1117">
			<span style="font-weight:bold">버스폰공구폰</span>
					</div>
	</div>
</div>

<div class="col-xs-12 spon-box hidden-xs">
	<table>
		<tbody>
			<tr class="active">
				<td class="text-center font-11" style="width:42px;">
					<img src="/img/dot_spon_red.jpg">
				</td>
				<td class="text-center" style="width:46px;">
					<span class="text-muted font-11">SKT</span>
				</td>
				<td class="text-center" style="padding:4px; width:60px;">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=1000">
						<img src="http://myphoneview.com/data/apms/photo/bo/bobbiphone.jpg" alt="">
					</a>
				</td>
				<td class="list-subject notice">
					<p class="spon-text-area">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=1000">
							<span class="lightgray"><i class='fa fa-caret-right'></i></span> [SKT/KT/LGU+] ◆아이폰X/아이폰8/아이폰8+◆기변 대박행사◆ [기변도 에어팟증정] 애플정품 에어팟/VIXXCO 패키지/아이그램라이트닝케이블/보조배터리 등 명품사은품100% 증정						</a>
					</p>
				</td>
				<td style="width:108px;">
					<span style="font-weight:bold">
						<i class="fa fa-asterisk" style="color:#5681d2;"></i> 바비폰					</span>
				</td>
				<td class="text-center en font-11" style="width:45px;">
					03.20				</td>
				<td class="text-center en font-11" style="width:45px;">
					<span class="count orangered" style="padding-right:4px;">
						+70					</span>
				</td>
			</tr>
		</tbody>
	</table>
</div>

<div class="col-sm-12 col-xs-12 hidden-lg" style="padding:0px 5px;">
	<div class="spon-box">
		<div>
			<div class="pull-left" style="margin:10px;">
				<img src="http://myphoneview.com/data/apms/photo/bo/bobbiphone.jpg" alt="">
			</div>
			<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=1000">
				<p class="spon-text-area"> <span class="lightgray"><i class='fa fa-caret-right'></i></span> [SKT/KT/LGU+] ◆아이폰X/아이폰8/아이폰8+◆기변 대박행사◆ [기변도 에어팟증정] 애플정품 에어팟/VIXXCO 패키지/아이그램라이트닝케이블/보조배터리 등 명품사은품100…</p>
			</a>
		</div>
		<div class="media-body" style="padding:5px 10px 5px 0px;">
			<img src="/img/dot_spon_red.jpg?ver=1117">
			<span style="font-weight:bold">바비폰</span>
							<span class="pull-right gray font-12">
					<span class="count orangered" style="padding-right:4px;">
						+70					</span>
				</span>
					</div>
	</div>
</div>

<div class="col-xs-12 spon-box hidden-xs">
	<table>
		<tbody>
			<tr class="active">
				<td class="text-center font-11" style="width:42px;">
					<img src="/img/dot_spon_red.jpg">
				</td>
				<td class="text-center" style="width:46px;">
					<span class="text-muted font-11">SKT</span>
				</td>
				<td class="text-center" style="padding:4px; width:60px;">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=387">
						<img src="http://myphoneview.com/data/apms/photo/jy/jyb2937.jpg" alt="">
					</a>
				</td>
				<td class="list-subject notice">
					<p class="spon-text-area">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=387">
							<span class="lightgray"><i class='fa fa-caret-right'></i></span> [SK,KT,U+,알뜰] *갤S9 당일개통!기변도기어S3증정!![내방가능,무료퀵][꽁짜-아이폰6,온7,라인프렌즈폰][V30S출시][초특가-갤S7,G6][노트8,갤8,아이폰X,아이폰8,A8][꽁짜-포켓파이,에그,X500,X401,A7,J3,J7][특가						</a>
					</p>
				</td>
				<td style="width:108px;">
					<span style="font-weight:bold">
						<i class="fa fa-asterisk" style="color:#5681d2;"></i> 폰톡					</span>
				</td>
				<td class="text-center en font-11" style="width:45px;">
					03.20				</td>
				<td class="text-center en font-11" style="width:45px;">
					<span class="count orangered" style="padding-right:4px;">
						+26					</span>
				</td>
			</tr>
		</tbody>
	</table>
</div>

<div class="col-sm-12 col-xs-12 hidden-lg" style="padding:0px 5px;">
	<div class="spon-box">
		<div>
			<div class="pull-left" style="margin:10px;">
				<img src="http://myphoneview.com/data/apms/photo/jy/jyb2937.jpg" alt="">
			</div>
			<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller&amp;wr_id=387">
				<p class="spon-text-area"> <span class="lightgray"><i class='fa fa-caret-right'></i></span> [SK,KT,U+,알뜰] *갤S9 당일개통!기변도기어S3증정!![내방가능,무료퀵][꽁짜-아이폰6,온7,라인프렌즈폰][V30S출시][초특가-갤S7,G6][노트8,갤8,아이폰X,아이폰…</p>
			</a>
		</div>
		<div class="media-body" style="padding:5px 10px 5px 0px;">
			<img src="/img/dot_spon_red.jpg?ver=1117">
			<span style="font-weight:bold">폰톡</span>
							<span class="pull-right gray font-12">
					<span class="count orangered" style="padding-right:4px;">
						+26					</span>
				</span>
					</div>
	</div>
</div>
</div>

</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 main-widget1-padding">
					<!-- 휴대폰 구매후기 시작-->
					<div class="div-title-underbar">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1">
							<!--<span class="pull-right lightgray font-16 en">+</span>-->
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b>휴대폰 포럼</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
												<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=34127">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+9						</span>
																&nbsp;03.20									</span>
						<span class="rank-icon en bg-color">1</span>			KT 무약정 요금제, 6 개월 한시 판매		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=34085">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+11						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">2</span>			SKT [무약정 플랜] 상품 관련 정보 공유		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=34062">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+11						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">3</span>			공시 또는 선약.. 당신의 선택은?		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=34048">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+5						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">4</span>			KT, LGU 의 속사정		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33993">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+25						</span>
																&nbsp;03.17									</span>
						<span class="rank-icon en bg-color">5</span>			봄봄봄 봄이 왔네요~		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33901">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+19						</span>
																&nbsp;03.14									</span>
						<span class="rank-icon en bg-color">6</span>			KT 무의미한 요금제 개편과 그 의미		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33886">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+25						</span>
																&nbsp;03.14									</span>
						<span class="rank-icon en bg-color">7</span>			핸드폰, 어디까지 비싸질것인가??		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33847">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+17						</span>
																&nbsp;03.13									</span>
						<span class="rank-icon en bg-color">8</span>			KT 데이타 선물 기능 추가!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33829">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+18						</span>
																&nbsp;03.13									</span>
						<span class="rank-icon en bg-color">9</span>			지금은 GS25 가 대세~~		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33783">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+30						</span>
																&nbsp;03.12									</span>
						<span class="rank-icon en bg-color">10</span>			SKT 박정호사장, 빙하기를 공식 선언하다.		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 이슈 끝-->
				</div>
				<div class="col-sm-6 main-widget2-padding">
					<!-- 댓글 베스트 시작 -->
					<div class="div-title-underbar">
						<a href="#">
							<!--<span class="pull-right lightgray font-16 en">+</span>-->
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b>댓글 베스트</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
												<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=free&amp;wr_id=85250">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+84						</span>
																&nbsp;02.28									</span>
						<span class="rank-icon en bg-color">1</span>			오늘 40000점 만들었네유		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21208">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+72						</span>
																&nbsp;02.26									</span>
						<span class="rank-icon en bg-color">2</span>			SKT V30기변 후기 (feat. VIP)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21219">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+64						</span>
																&nbsp;02.26									</span>
						<span class="rank-icon en bg-color">3</span>			V30 SK기변		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=free&amp;wr_id=85521">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+54						</span>
																&nbsp;03.01									</span>
						<span class="rank-icon en bg-color">4</span>			S9+ 예상보다 비싸게 샀네요.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21381">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+52						</span>
																&nbsp;03.01									</span>
						<span class="rank-icon en bg-color">5</span>			갤럭시J3 2017 개통후기		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21751">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+51						</span>
																&nbsp;03.10									</span>
						<span class="rank-icon en bg-color">6</span>			S9 64G KT번이		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33390">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+50						</span>
																&nbsp;03.05									</span>
						<span class="rank-icon en bg-color">7</span>			S9 흥행에 빨간불.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=78007">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+48						</span>
																&nbsp;02.25									</span>
						<span class="rank-icon en bg-color">8</span>			30년전 컬링		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21752">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+48						</span>
																&nbsp;03.10									</span>
						<span class="rank-icon en bg-color">9</span>			폰뷰에서 구매하세요~ 좋아요! 밤새 빅스비랑 케리커쳐랑 잘 놀았습니다.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=free&amp;wr_id=83602">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+46						</span>
																&nbsp;02.20									</span>
						<span class="rank-icon en bg-color">10</span>			씨크릿방 정말 너무하네요!!!!!		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 댓글 베스트 끝 -->
				</div>
			</div>
			<!-- 갤러리 시작 -->
			<div class="div-title-underbar">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free">
										<span class="div-title-underbar-bold border-navy font-16 en">
						<b>갤러리</b>
					</span>
				</a>
			</div>
			<div class="widget-box">
				<style>
	#rflpvwbgemtnkdicjoqxsuah { margin-right:-15px; margin-bottom:-15px; }
	#rflpvwbgemtnkdicjoqxsuah .post-row { width:16.66%; }
	#rflpvwbgemtnkdicjoqxsuah .post-list { margin-right:15px; margin-bottom:15px; }
	#rflpvwbgemtnkdicjoqxsuah .post-subject { height:20px; }
	#rflpvwbgemtnkdicjoqxsuah .img-wrap { padding-bottom:75%; }
		@media (max-width:1199px) { 
		.responsive #rflpvwbgemtnkdicjoqxsuah { margin-right:-15px; margin-bottom:-15px; }
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-row { width:25%; } 
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:991px) { 
		.responsive #rflpvwbgemtnkdicjoqxsuah { margin-right:-15px; margin-bottom:-15px; }
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-row { width:25%; } 
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:767px) { 
		.responsive #rflpvwbgemtnkdicjoqxsuah { margin-right:-15px; margin-bottom:-15px; }
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-row { width:33.33%; } 
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:480px) { 
		.responsive #rflpvwbgemtnkdicjoqxsuah { margin-right:-15px; margin-bottom:-15px; }
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-row { width:50%; } 
		.responsive #rflpvwbgemtnkdicjoqxsuah .post-list { margin-right:15px; margin-bottom:15px; }
	}
	</style>
<div id="rflpvwbgemtnkdicjoqxsuah" class="basic-post-gallery">
		<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4034" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_phone/thumb-3743912425_nJ43Megz_23c7a2eee1e4a004d56b50697681f39eaf6304e1_160x120.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4034">
						<span class="rank-icon txt-normal en bg-red">New</span>						부다페스트											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					으미나우																					<span class="count orangered">+1</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4032" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_phone/thumb-991415406_4OZ1Ul05_9ce3f301d975fd5b46b809ef99ddfdba8370ce37_160x120.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4032">
						<span class="rank-icon txt-normal en bg-red">New</span>						미리보는 봄											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					베스킨30																					<span class="count orangered">+1</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4031" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_phone/thumb-991415406_oeindjLA_2bfbab7728380ff7e2349872916fb6863c42ad31_160x120.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4031">
						<span class="rank-icon txt-normal en bg-red">New</span>						무화과 찹쌀떡											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					베스킨30																					<span class="count orangered">+1</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4030" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_phone/thumb-991415406_HDFY6Qj4_4484371c12b74237b2e2e6ccfd39fc14a03efab2_160x120.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4030">
						<span class="rank-icon txt-normal en bg-red">New</span>						무화과 농장											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					베스킨30																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4029" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_phone/thumb-991415406_q2OHr4Vg_9fb727b6a158c2c64ee451b309ec64c883909e26_160x120.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone&amp;wr_id=4029">
						<span class="rank-icon txt-normal en bg-red">New</span>						작년 12월의 괌											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					베스킨30																					<span class="count orangered">+1</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_star&amp;wr_id=5783" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://myphoneview.com/data/file/gallery_star/thumb-981205103_cxIMa34Y_804205a61b08ec569c2ba871a901b53a881716a7_160x120.gif" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_star&amp;wr_id=5783">
						<span class="rank-icon txt-normal en bg-red">New</span>						이유											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					마루																			</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
			</div>
			<!-- 갤러리 끝 -->
						<div class="row">
				<div class="col-sm-6 main-widget1-padding">
					<!-- 휴대폰 구매후기 시작-->
					<div class="div-title-underbar">
						<a href="#">
							<!--<span class="pull-right lightgray font-16 en">+</span>-->
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b>조회수 베스트</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
												<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=free&amp;wr_id=86676">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+7						</span>
																&nbsp;03.09									</span>
						<span class="rank-icon en bg-color">1</span>			쿠키즈 미니폰 ????		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33324">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+31						</span>
																&nbsp;03.03									</span>
						<span class="rank-icon en bg-color">2</span>			SKT 선택약정 할인제도 개선(할인반환금/재약정 승계/USIM기변)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33390">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+50						</span>
																&nbsp;03.05									</span>
						<span class="rank-icon en bg-color">3</span>			S9 흥행에 빨간불.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=qna&amp;wr_id=14176">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+3						</span>
																&nbsp;03.03									</span>
						<span class="rank-icon en bg-color">4</span>			아이폰X 단종되나요?		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33154">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+22						</span>
																&nbsp;02.27									</span>
						<span class="rank-icon en bg-color">5</span>			SKT 혁신적 요금제 개편 - 빙하기가 지속될 것 같습니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33312">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+30						</span>
																&nbsp;03.03									</span>
						<span class="rank-icon en bg-color">6</span>			언젠가 싸게 풀릴 S8 을 기다리며.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33495">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+36						</span>
																&nbsp;03.07									</span>
						<span class="rank-icon en bg-color">7</span>			풍문. s9 관련  빙하기가 풀리기쉽지않을듯~		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp&amp;wr_id=21208">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+72						</span>
																&nbsp;02.26									</span>
						<span class="rank-icon en bg-color">8</span>			SKT V30기변 후기 (feat. VIP)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=free&amp;wr_id=85521">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+54						</span>
																&nbsp;03.01									</span>
						<span class="rank-icon en bg-color">9</span>			S9+ 예상보다 비싸게 샀네요.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1&amp;wr_id=33267">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+21						</span>
																&nbsp;03.02									</span>
						<span class="rank-icon en bg-color">10</span>			KT 대리점 수수료 지급 방식 변경 - 나쁜 소식이네요 ㅠㅠ		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 이슈 끝-->
				</div>
				<div class="col-sm-6 main-widget2-padding">
					<!-- 유머 게시판 시작 -->
					<div class="div-title-underbar">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=humor">
							<!--<span class="pull-right lightgray font-16 en">+</span>-->
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b>유머 게시판</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
												<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81617">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+15						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">1</span>			19후방) 아놔 그XX		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81616">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+16						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">2</span>			19후방) 오일BJ		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81615">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+15						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">3</span>			18후방) 헬스녀!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81614">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+12						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">4</span>			18후방) 클럽근황		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81613">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+16						</span>
																&nbsp;03.19									</span>
						<span class="rank-icon en bg-color">5</span>			17후방) 골반대장		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81543">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+12						</span>
																&nbsp;03.18									</span>
						<span class="rank-icon en bg-color">6</span>			안과의사		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81542">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+16						</span>
																&nbsp;03.18									</span>
						<span class="rank-icon en bg-color">7</span>			가오캥이...		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81538">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+13						</span>
																&nbsp;03.18									</span>
						<span class="rank-icon en bg-color">8</span>			앞으로 개소리할떄		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81534">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+14						</span>
																&nbsp;03.18									</span>
						<span class="rank-icon en bg-color">9</span>			고기 바꿔주라줘!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=humor&amp;wr_id=81532">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+9						</span>
																&nbsp;03.18									</span>
						<span class="rank-icon en bg-color">10</span>			커플사진은 이제 이렇게!		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 유머 게시판 끝 -->
				</div>
			</div>
		</div>
		<!-- 사이드 영역 -->
		<div class="col-md-3 at-col at-side" style="padding-top:15px; padding-right:0px; padding-left:0px;">
							<div class="hidden-sm hidden-xs">
					<!-- 로그인 시작 -->
										<div class="div-title-underbar">
						<span class="div-title-underbar-bold border-navy font-16 en">
							<b>Login</b>
						</span>
					</div>
					
					<div class="widget-box" style="margin-bottom:19px;">
						<style type="text/css">
	.member-info-box {
		border:solid 1px #E6E6E6;
		padding:10px 0px 10px 20px;
	}

	.member-point-box {
		border:solid 1px #E6E6E6;
		padding-top: 10px;
		padding-bottom: 10px;
		margin:5px 0px 0px 0px;
	}

	.member-app-box {
		border-top:solid 0px #E6E6E6;
		border-left:solid 1px #E6E6E6;
		border-right:solid 1px #E6E6E6;
		border-bottom:solid 1px #E6E6E6;
		padding-top: 5px;
		padding-bottom: 5px;
		margin:0px 0px 0px 0px;
		background-color: #F0F5FF;
	}

	.member-nick {
		font-size:14px;
		font-weight:bold;
	}

	.btn-logout-cust {
		padding:2px 5px;
		margin-bottom:2px;
		margin-left:4px;
	}

	.tooltip-inner {
		max-width: 250px;
	}
</style>

<div class="basic-outlogin">
	
		<form id="basic_outlogin" name="basic_outlogin" method="post" action="http://myphoneview.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return basic_outlogin_form(this);">
		<input type="hidden" name="url" value="%2F">
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
					<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디" tabindex="21">
				</div>
			</div>
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
					<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="22">
				</div>
			</div>
			<div class="form-group">
				<button type="submit" style="background-color:#557FD7;" class="btn btn-navy btn-block en" tabindex="23">
					<i class="fa fa-sign-in"></i> Login
				</button>
			</div>

			<div style="letter-spacing:-1px;">
				<div class="pull-left text-muted hidden-xs">
					<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> 자동로그인</label>
				</div>
				<div class="pull-right text-muted">
					<a href="http://myphoneview.com/bbs/register.php"><span class="text-muted">회원가입</span></a>
					<span class="lightgray">&nbsp;|&nbsp;</span>
					<a href="http://myphoneview.com/bbs/password_lost.php" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</form>
		<script>
		function basic_outlogin_form(f) {
			if (f.mb_id.value == '') {
				alert('아이디를 입력해 주세요.');
				f.mb_id.focus();
				return false;
			}
			if (f.mb_password.value == '') {
				alert('비밀번호를 입력해 주세요.');
				f.mb_password.focus();
				return false;
			}
			return true;
		}
		</script>
	</div>
					</div>
					<!-- 로그인 끝 -->
				</div>
			
			<div class="row">
				<div class="col-md-12 col-sm-6">

					<!-- 알림 시작 -->
					<div class="div-title-underbar">
						<a href="http://myphoneview.com/bbs/board.php?bo_table=notice">
														<span class="div-title-underbar-bold border-navy font-16 en">
								<b>공지사항</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=8359">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+41						</span>
																&nbsp;02.06									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>취미게시판 추가 및 포럼이 분할 되었습니다.</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=8296">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+34						</span>
																&nbsp;01.30									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>[진행중] 폰뷰 구매후기 이벤트! 10만원 상품권, 기프티콘 증정!</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=8295">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+37						</span>
																&nbsp;01.30									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>[폰뷰] 베스트 후기 당첨자</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=6148">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+406						</span>
																&nbsp;12.23									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[마감]2018년 새해인사를 나눠요! 스타벅스 다이어리 증정! (추가 당첨자 발표)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=5830">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+440						</span>
																&nbsp;12.13									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			휴대폰 폰뷰에 좌표요청 게시판이 오픈되었습니다.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=4905">
			 
				<span class="pull-right gray font-12">
																&nbsp;11.24									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			폰뷰 프렌즈 (서포터즈) 1기를 모집합니다.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=notice&amp;wr_id=4715">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+330						</span>
																&nbsp;11.22									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[중요] 포럼 제한 및 추천 기능 관련 공지		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 알림 끝 -->

				</div>
							</div>

			<!-- 설문 시작 -->
							<div class="div-title-underbar">
					<span class="div-title-underbar-bold border-navy font-16 en">
						<b>투표</b>
					</span>
				</div>
				<div class="widget-box">
					<div class="basic-poll">
	<div class="panel-group" id="tlwehpynmjaxidfovsbgkurqc" role="tablist" aria-multiselectable="true">
					<div class="panel panel-default">
				<div class="panel-heading" id="tlwehpynmjaxidfovsbgkurqcH0" role="tab">
					<a aria-expanded="true" data-parent="#tlwehpynmjaxidfovsbgkurqc" aria-controls="tlwehpynmjaxidfovsbgkurqcG0" href="#tlwehpynmjaxidfovsbgkurqcG0" data-toggle="collapse">
						<i class='fa fa-commenting'></i>						폰뷰 가입 경로는?					</a>
				</div>
				<div class="panel-collapse collapse in" id="tlwehpynmjaxidfovsbgkurqcG0">
					<div class="panel-body">
						<form class="form" role="form" id="fpoll0" name="fpoll0" action="http://myphoneview.com/bbs/poll_update.php" onsubmit="return fpoll_submit(this,'2');" method="post">
							<input type="hidden" name="po_id" value="2">
							<input type="hidden" name="skin_dir" value="basic-poll">
							<ul class="poll-list">
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_1" value="1"> 네이버, 다음 등 포털 검색</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_2" value="2"> 배너 광고</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_3" value="3"> 이메일 광고</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_4" value="4"> 소셜 네트워크 서비스</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_5" value="5"> 지인 소개</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_6" value="6"> 기타</label>
									</li>
															</ul>
							<div class="text-center">
								<div class="btn-group">
									<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-check"></i> 투표</button>
									<a href="http://myphoneview.com/bbs/poll_result.php?po_id=2&amp;skin_dir=basic-poll" target="_blank" onclick="fpoll_result(this.href, '2'); return false;" class="btn btn-lightgray btn-sm"><i class="fa fa-bar-chart"></i> 결과</a>
																	</div>
							</div>
						</form>
					</div>
				</div>
			</div>
					<div class="panel panel-default">
				<div class="panel-heading" id="tlwehpynmjaxidfovsbgkurqcH1" role="tab">
					<a aria-expanded="true" data-parent="#tlwehpynmjaxidfovsbgkurqc" aria-controls="tlwehpynmjaxidfovsbgkurqcG1" href="#tlwehpynmjaxidfovsbgkurqcG1" data-toggle="collapse">
						<i class='fa fa-commenting'></i>						구매하고 싶은 휴대폰 종류는?					</a>
				</div>
				<div class="panel-collapse collapse" id="tlwehpynmjaxidfovsbgkurqcG1">
					<div class="panel-body">
						<form class="form" role="form" id="fpoll1" name="fpoll1" action="http://myphoneview.com/bbs/poll_update.php" onsubmit="return fpoll_submit(this,'2');" method="post">
							<input type="hidden" name="po_id" value="1">
							<input type="hidden" name="skin_dir" value="basic-poll">
							<ul class="poll-list">
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_1_1" value="1"> 삼성 고가 휴대폰 (S8, 노트8 등)</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_1_2" value="2"> LG 고가 휴대폰 (V30+, G6+)</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_1_3" value="3"> 고가 아이폰 (iPhoneX, 8, 8+)</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_1_4" value="4"> 중저가 모델</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_1_5" value="5"> 공짜나 저가 모델</label>
									</li>
															</ul>
							<div class="text-center">
								<div class="btn-group">
									<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-check"></i> 투표</button>
									<a href="http://myphoneview.com/bbs/poll_result.php?po_id=1&amp;skin_dir=basic-poll" target="_blank" onclick="fpoll_result(this.href, '2'); return false;" class="btn btn-lightgray btn-sm"><i class="fa fa-bar-chart"></i> 결과</a>
																	</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			</div>
	</div>
<script>
function fpoll_submit(f, lvl) {
	var mb_lvl = 1;

	if(mb_lvl < lvl) {
        alert('권한 ' + lvl + ' 이상의 회원만 투표에 참여하실 수 있습니다.'); 
		return false;
	} else {
		var chk = "";
		for (i=0; i<f.gb_poll.length;i ++) {
			if (f.gb_poll[i].checked == true) {
				chk = f.gb_poll[i].value;
				break;
			}
		}

		if (chk == "") {
			alert("투표하실 설문항목을 선택하세요");
			return false;
		}

		var new_win = window.open("about:blank", "win_poll", "width=616,height=500,scrollbars=yes,resizable=yes"); 
		f.target = "win_poll"; 

		return true;
	}

	return false;
}
function fpoll_result(url, lvl) {
	var mb_lvl = 1;

	if(mb_lvl < lvl) {
		alert('권한 ' + lvl + ' 이상의 회원만 결과를 보실 수 있습니다.'); 
	} else {
		win_poll(url);
	}
	return false;
}
</script>
				</div>
						<!-- 설문 끝 -->

						<!-- 구글 광고 -->
			<div class="widget-box" style="margin-bottom:15px;">
				<div style="text-align:center; background:#FFFFFF;">
					<!-- 사이드광고 -->
					<ins class="adsbygoogle"
					     style="display:inline-block;width:300px;height:250px"
					     data-ad-client="ca-pub-3511822633011437"
					     data-ad-slot="1505876455"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>
			
			<!-- 광고 시작 -->
			
			<div class="side-widget-box">
				<style>

	#bsotwyjpqfzdnreughicvlmxk .item { background-size:cover; background-position:center center; background-repeat:no-repeat; }
	#bsotwyjpqfzdnreughicvlmxk .img-wrap { padding-bottom:220px; }
	#bsotwyjpqfzdnreughicvlmxk .tab-indicators { position:absolute; left:0; bottom:0; width:100%; }
	#bsotwyjpqfzdnreughicvlmxk .nav a { background: rgba(255,255,255, 0.9); color:#000; border-radius: 0px; margin:0px; }
	#bsotwyjpqfzdnreughicvlmxk .nav a:hover, #bsotwyjpqfzdnreughicvlmxk .nav a:focus,
	#bsotwyjpqfzdnreughicvlmxk .nav .active a { background: rgba(0,0,0, 0.6); color:#fff; }
							@media (max-width:991px) {
			.responsive #bsotwyjpqfzdnreughicvlmxk .img-wrap { padding-bottom:220px !important; }
		}
								@media (max-width:480px) {
			.responsive #bsotwyjpqfzdnreughicvlmxk .img-wrap { padding-bottom:220px !important; }
		}
			</style>
<div id="bsotwyjpqfzdnreughicvlmxk" class="swipe-carousel carousel slide" data-ride="carousel" data-interval="5000">
	<div class="carousel-inner bg-black">
					<div class="item active" style="background-image: url('http://phoneview8014.cdn3.cafe24.com/data/file/_banner_/3077394364_tOeJK6Hz_7dff52fbb7614adf375654f79bba360c66a1ce25.jpg'); background-position:center center;">
				<a href="/bbs/board.php?bo_table=notice&wr_id=4905">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
					<div class="item" style="background-image: url('http://phoneview8014.cdn3.cafe24.com/data/file/_banner_/3077394364_Lpxscoky_834a0bbaddf57d9f069e5b067190018059f642c4.jpg'); background-position:center center;">
				<a href="/bbs/board.php?bo_table=notice&wr_id=3712">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
					<div class="item" style="background-image: url('http://phoneview8014.cdn3.cafe24.com/data/file/_banner_/3077394364_P8xWZs2k_25baee8c5453a8d317b3a1f8715ad009b905be59.jpg'); background-position:center center;">
				<a href="/bbs/board.php?bo_table=notice&wr_id=3">
					<div class="img-wrap">
						<div class="img-item">
																				</div>
					</div>
				</a>
			</div>
			</div>

			<!-- Controls -->
		<a class="left carousel-control" href="#bsotwyjpqfzdnreughicvlmxk" role="button" data-slide="prev">
						   <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#bsotwyjpqfzdnreughicvlmxk" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
		</a>
	
	<!-- Indicators -->
	</div>
			</div>

			
			<!-- SNS아이콘 시작 --
			<div class="widget-box text-center">
				<div class="sns-share-icon">
<a href="http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=facebook" onclick="apms_sns('facebook','http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=facebook'); return false;" target="_blank"><img src="http://myphoneview.com/thema/Basic/assets/img/sns_fb.png" alt="Facebook"></a>
<a href="http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=twitter" onclick="apms_sns('twitter','http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=twitter'); return false;" target="_blank"><img src="http://myphoneview.com/thema/Basic/assets/img/sns_twt.png" alt="Twitter"></a>
<a href="http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=gplus" onclick="apms_sns('googleplus','http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=gplus'); return false;" target="_blank"><img src="http://myphoneview.com/thema/Basic/assets/img/sns_goo.png" alt="GooglePlus"></a>
<a href="http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=kakaostory" onclick="apms_sns('kakaostory','http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=kakaostory'); return false;" target="_blank"><img src="http://myphoneview.com/thema/Basic/assets/img/sns_kakaostory.png" alt="KakaoStory"></a>

<a href="http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=naverband" onclick="apms_sns('naverband','http://myphoneview.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmyphoneview.com&amp;title=%ED%8F%B0%EB%B7%B0+-+%EC%84%B8%EC%83%81+%EB%AA%A8%EB%93%A0+%EA%B0%80%EA%B2%A9%EB%B9%84%EA%B5%90+%EC%98%AC%ED%82%AC%21%21&amp;sns=naverband'); return false;" target="_blank"><img src="http://myphoneview.com/thema/Basic/assets/img/sns_naverband.png" alt="NaverBand"></a>
</div>			</div>
			!-- SNS아이콘 끝 -->

		</div>
	</div>
</div>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109505878-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109505878-1');
</script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '513469282323679');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=513469282323679&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->			</div><!-- .at-body -->

			<footer class="at-footer">
			<nav class="at-links">
				<div class="at-container">
					<ul class="pull-left">
												<li><a href="http://myphoneview.com/bbs/page.php?hid=provision">이용약관</a></li>
						<li><a href="http://myphoneview.com/bbs/page.php?hid=privacy">개인정보처리방침</a></li>
											</ul>
					<ul class="pull-right">
						<li><a href="http://myphoneview.com/bbs/page.php?hid=guide">이용안내</a></li>
						<li><a href="http://myphoneview.com/bbs/qalist.php">문의하기</a></li>
												<li><a href="http://myphoneview.com/index.php?device=mobile">모바일버전</a></li>
											</ul>
					<div class="clearfix"></div>
				</div>
			</nav>
			<div class="at-infos">
				<div class="at-container">
											<div class="at-copyright">
							<div style="float:left;">
								<i class="fa fa-leaf"></i>
								<strong>폰뷰 - 세상 모든 가격비교 올킬!! <i class="fa fa-copyright"></i></strong>
								All rights reserved.
							</div>
							<div class="text-right">
								<i class="fa fa-envelope-o"></i>
								<strong>관리자 메일 : admin@myphoneview.com</strong>
						    </div>
						</div>
									</div>
			</div>
		</footer>
	</div><!-- .wrapper -->

<div class="at-go">
	<div id="go-btn" class="go-btn">
		<span class="go-top cursor"><i class="fa fa-chevron-up"></i></span>
		<span class="go-bottom cursor"><i class="fa fa-chevron-down"></i></span>
	</div>
</div>

<!--[if lt IE 9]>
<script type="text/javascript" src="http://myphoneview.com/thema/Basic/assets/js/respond.js"></script>
<![endif]-->

<!-- JavaScript -->
<script>
var sub_show = "fade";
var sub_hide = "fade";
var menu_startAt = "0";
var menu_sub = "";
var menu_subAt = "0";
</script>
<script src="http://myphoneview.com/thema/Basic/assets/ext/js/bootstrap.min.js"></script>
<script src="http://myphoneview.com/thema/Basic/assets/js/sly.min.js"></script>
<script src="http://myphoneview.com/thema/Basic/assets/js/custom.js"></script>
<script src="http://myphoneview.com/thema/Basic/assets/js/sticky.js?ver=02"></script>

<script>
var sidebar_url = "http://myphoneview.com/thema/Basic/widget/basic-sidebar";
var sidebar_time = "30";
</script>
<script src="http://myphoneview.com/thema/Basic/widget/basic-sidebar/sidebar.js"></script>

<!-- sidebar Box -->
<aside id="sidebar-box" class="ko">

	<!-- Head Line -->
	<div class="sidebar-head bg-navy" style = "text-align:center; height:32px; padding-top:5px;">
	<a href="https://play.google.com/store/apps/details?id=com.phoneview" id="" style = "color:#fff;"><img src="/img/googleplay.png" style = "height:22px;"/> 폰뷰 앱 다운로드</a>

	</div>
	<!-- sidebar Wing -->
	<div class="sidebar-wing">
		<!-- sidebar Wing Close -->
		<div class="sidebar-wing-close sidebar-close en" title="닫기">
			<i class="fa fa-times"></i>
		</div>
	</div>

	<!-- sidebar Content -->
<!--		<div class = "h30"></div>-->


	<div id="sidebar-content" class="sidebar-content" style = "padding-top:15px;">

<div class = "h30"></div>


			<!-- PUSH -->
			<div id = "option_view" style = "text-align:center;  display:none; "  onclick = "toggle_on_off();">
				<!-- LOADING -->
			</div>

		<div style = "height:10px;"></div>

		<!-- Common -->
		<div class="sidebar-common">

			<!-- Login -->
			<div class="btn-group btn-group-justified" role="group">
									<a href="#" onclick="sidebar_open('sidebar-user'); return false;" class="btn btn-navy btn-sm">로그인</a>
					<a href="http://myphoneview.com/bbs/register.php" class="btn btn-navy btn-sm">회원가입</a>
					<a href="http://myphoneview.com/bbs/password_lost.php" class="win_password_lost btn btn-navy btn-sm">정보찾기</a>
							</div>

			<div class="h15"></div>

		</div>

		<!-- Menu -->
		<div id="sidebar-menu" class="sidebar-item">
			
<!-- Categroy -->
<div class="div-title-underline-thin en">
	<b>MENU</b>
</div>
<!--
<div class="sidebar-icon-tbl">
	<div class="sidebar-icon-cell">
		<a href="http://myphoneview.com">
			<i class="fa fa-home circle light-circle normal"></i>
			<span>홈으로</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=event">
			<i class="fa fa-gift circle light-circle normal"></i>
			<span>이벤트</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://myphoneview.com/bbs/board.php?bo_table=chulsuk">
			<i class="fa fa-calendar-check-o circle light-circle normal"></i>
			<span>출석부</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://myphoneview.com/bbs/qalist.php">
			<i class="fa fa-commenting circle light-circle normal"></i>
			<span>1:1 문의</span>
		</a>
	</div>
</div>-->

<div class="sidebar-menu panel-group" id="sidebar_menu" role="tablist" aria-multiselectable="true">
						<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=notice" class="no-sub">
						공지사항											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c2">
					<a href="#sidebar_menu_s2" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s2" class="is-sub">
						<span class="ca-href pull-right" onclick="sidebar_href('http://myphoneview.com/bbs/board.php?bo_table=dv_seller');">&nbsp;</span>
						휴대폰 폰뷰											</a>
				</div>
				<div id="sidebar_menu_s2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c2">
					<ul class="ca-sub">
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=dv_seller">
								택배 폰뷰															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=vst_seller">
								내방 폰뷰															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=int_seller">
								인터넷판매															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=request_loc">
								좌표요청															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=used_hp_rate">
								중고폰 시세															</a>
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c3">
					<a href="#sidebar_menu_s3" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s3" class="is-sub">
						<span class="ca-href pull-right" onclick="sidebar_href('http://myphoneview.com/bbs/board.php?bo_table=review_hp');">&nbsp;</span>
						구매후기											</a>
				</div>
				<div id="sidebar_menu_s3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c3">
					<ul class="ca-sub">
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=review_hp">
								폰뷰 구매후기															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=review">
								기타 구매후기															</a>
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c4">
					<a href="#sidebar_menu_s4" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s4" class="is-sub">
						<span class="ca-href pull-right" onclick="sidebar_href('/bbs/board.php?bo_table=free');">&nbsp;</span>
						커뮤니티											</a>
				</div>
				<div id="sidebar_menu_s4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c4">
					<ul class="ca-sub">
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=attendance">
								출첵게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=greeting">
								가입인사 게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=free">
								자유게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=hobby">
								취미게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=qna">
								질문게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=humor">
								유머게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=gourmet">
								맛집게시판															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=error_report">
								오류보고 게시판															</a>
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c5">
					<a href="#sidebar_menu_s5" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s5" class="is-sub">
						<span class="ca-href pull-right" onclick="sidebar_href('http://myphoneview.com/bbs/board.php?bo_table=forum_1');">&nbsp;</span>
						포럼											</a>
				</div>
				<div id="sidebar_menu_s5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c5">
					<ul class="ca-sub">
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=forum_1">
								휴대폰포럼															</a>
						</li>
																	<li>
							<a href="#">
								추가 준비중..															</a>
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c6">
					<a href="#sidebar_menu_s6" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s6" class="is-sub">
						<span class="ca-href pull-right" onclick="sidebar_href('http://myphoneview.com/bbs/board.php?bo_table=gallery_free');">&nbsp;</span>
						갤러리											</a>
				</div>
				<div id="sidebar_menu_s6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c6">
					<ul class="ca-sub">
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_free">
								자유갤러리															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_phone">
								폰카갤러리															</a>
						</li>
																	<li>
							<a href="http://myphoneview.com/bbs/board.php?bo_table=gallery_star">
								연예인갤러리															</a>
						</li>
										</ul>
				</div>
			</div>
					</div>

<div class="h20"></div>

		</div>

		<!-- Search -->
		<div id="sidebar-search" class="sidebar-item">
			
<!-- Search -->
<div class="div-title-underline-thin en">
	<b>SEARCH</b>
</div>
<div class="sidebar-search">
	<form id="ctrlSearch" name="ctrlSearch" method="get" onsubmit="return sidebar_search(this);" role="form" class="form">
		<div class="row">
			<div class="col-xs-6">
				<select name="url" class="form-control input-sm">
					<option value="http://myphoneview.com/bbs/search.php">게시물</option>
										<option value="http://myphoneview.com/bbs/tag.php">태그</option>
				</select>
			</div>
			<div class="col-xs-6">
				<select name="sop" id="sop" class="form-control input-sm">
					<option value="or">또는</option>
					<option value="and">그리고</option>
				</select>	
			</div>
		</div>
		<div class="input-group input-group-sm" style="margin-top:8px;">
			<input type="text" name="stx" class="form-control input-sm" value="" placeholder="검색어는 두글자 이상">
			<span class="input-group-btn">
				<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-search"></i></button>
			</span>
		</div>
	</form>				
</div>
		</div>

		<!-- User -->
		<div id="sidebar-user" class="sidebar-item">
			<div class="sidebar-login">
	
		<form id="sidebar_login_form" name="sidebar_login_form" method="post" action="http://myphoneview.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return sidebar_login(this);">
		<input type="hidden" name="url" value="%2F">
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
					<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디" tabindex="91">
				</div>
			</div>
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
					<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="92">
				</div>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-navy btn-block" tabindex="93">Login</button>
			</div>

			<label class="text-muted" style="letter-spacing:-1px;">
				<input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me" tabindex="94">
				자동로그인 및 로그인 상태 유지
			</label>
		</form>

		<div class="h10"></div>

		
		<!-- Member -->
		<div class="div-title-underline-thin en">
			<b>MEMBER</b>
		</div>
		<ul class="sidebar-list list-links">
			<li><a href="http://myphoneview.com/bbs/register.php">회원가입</a></li>
			<li><a href="http://myphoneview.com/bbs/password_lost.php" class="win_password_lost">아이디/비밀번호 찾기</a></li>
		</ul>

	</div>

<div class="h20"></div>

<!-- Service --
<div class="div-title-underline-thin en">
	<b>SERVICE</b>
</div>

<ul class="sidebar-list list-links">
		<!--
	<li><a href="http://myphoneview.com/bbs/faq.php">자주하시는 질문(FAQ)</a></li>
	<li><a href="http://myphoneview.com/bbs/qalist.php">1:1 문의</a></li>
	<li><a href="http://myphoneview.com/bbs/new.php">새글모음</a></li>
	<li><a href="http://myphoneview.com/bbs/current_connect.php">현재접속자</a></li>-->
</ul>
		</div>

		<!-- Response -->
		<div id="sidebar-response" class="sidebar-item">
			<div id="sidebar-response-list"></div>
		</div>

		
		<div class="h30"></div>
	</div>

</aside>

<div id="sidebar-box-mask" class="sidebar-close"></div>


	<script type = "text/javascript">

		var opt_value1  = "";
		var opt_value2  = "";
		var opt_value3  = "";
		var opt_value4  = "";

		function save_option(value){

			$.ajax({
				type: "GET",
				url: "/save.push.status.php?value=" + value,
				success: function(data){
					$("#option_view").html(data);
				}
			});

		}

		save_option('','');


		function toggle_on_off(){

			var selected_value = "";


			if ($("#option_view img").attr("src") == "/img/icon_setting_on.gif")	{
				$("#option_view img").attr("src" , "/img/icon_setting_off.gif");
				selected_value = "0";
			} else {
				$("#option_view img").attr("src" , "/img/icon_setting_on.gif");
				selected_value = "1";
			}
			save_option(selected_value);

		}
	</script>


<!-- 아미나빌더 1.7.12 / 그누보드 5.2.7 -->
<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->
<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Person",
 "name": "폰뷰",
 "url": "http://myphoneview.com",
 "sameAs": [
   "https://play.google.com/store/apps/details?id=com.phoneview&hl=ko"
 ]
}
</script>