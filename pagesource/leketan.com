<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<title>LEKETAN乐可谈</title>
<link rel="stylesheet" href="http://leketan.com/css/default.css">
<link rel="stylesheet" href="/eyoom/theme/reketan/plugins/bootstrap/css/bootstrap.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/plugins/font-awesome/css/font-awesome.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/plugins/sky-forms/version-2.0.5/css/custom-sky-forms.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/plugins/malihu-scrollbar/jquery.mCustomScrollbar.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/plugins/owl-carousel/owl-carousel/owl.carousel.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/css/common.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/reketan/css/custom.css" type="text/css" media="screen">
<!--[if lte IE 8]>
<script src="http://leketan.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://leketan.com";
var g5_bbs_url   = "http://leketan.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://leketan.com/js/jquery-1.8.3.min.js"></script>
<script src="http://leketan.com/js/jquery.menu.js"></script>
<script src="http://leketan.com/js/common.js"></script>
<script src="http://leketan.com/js/wrest.js"></script>

</head>
<body>
<div id="hd_pop">
<h2>팝업레이어 알림</h2>
<span class="sound_only">팝업레이어 알림이 없습니다.</span>
</div>
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
</script><!--[if lt IE 9]><link rel="stylesheet" href="/eyoom/theme/reketan/plugins/sky-forms/version-2.0.5/css/sky-forms-ie8.css"><![endif]-->
<div id="page-loading hidden"></div>
<div id="rs-body">
<div id="rs-sidebar-wrap" class="rs-sidebar rs-nav-gray left-sidebar">
<div class="menu-btn-in visible-xs">
<a id="menu-toggle-in" href="#" class="btn-menu toggle">
<i class="fa fa-align-justify"></i>
</a>
</div>
<div class="rs-sidebar-profile">
<div class="rs-profile-title">
<span><a href="http://leketan.com"><img src="/eyoom/theme/reketan/image/logo.png" class="img-responsive" alt=""></a></span>
<h3 class="hidden-md hidden-sm">LEKE乐可</h3>
<h6 class="rs-explan hidden-md hidden-sm">China Marketing<br>&amp;<br>Business</h6>
</div>
</div>
<div class="clearfix"></div>
<ul class="nav me-nav">
<li class="menu-item"><a href="#rs-resume" class="menu-move"><span>Business</span><i class="fa fa-briefcase"></i></a></li>
<li class="menu-item"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model"><span>网红</span><i class="fa fa-female"></i></a></li>
<li class="menu-item"><a href="http://leketan.com/bbs/board.php?bo_table=use_video"><span>Project</span><i class="fa fa-video-camera"></i></a></li>
<li class="menu-item"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing"><span>B2B</span><i class="fa fa-bold"></i></a></li>
<li class="menu-item"><a href="#rs-partners" class="menu-move"><span>Partners</span><i class="fa fa-building"></i></a></li>
<li class="menu-item"><a href="#rs-contact" class="menu-move"><span>Contact</span><i class="fa fa-map-marker"></i></a></li>
<li class="copyright">&copy; LEKETAN乐可谈</li>
</ul>
</div><div id="rs-content-wrap" class="right-main">
<div class="rs-content">
<div class="basic-bs">
<div class="menu-btn-out visible-xs">
<a id="menu-toggle-out" href="#" class="btn-menu toggle">
<i class="fa fa-align-justify"></i>
</a>
</div>
<div class="rs-main-wrap">
<section id="rs-profile" class="bg-color-black">
<div id="carousel-example-generic" class="carousel slide rs-slide" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<div class="item bg-one active"></div>
<div class="item bg-two"></div>
</div>
</div>
<div class="content main-padding color-white">
<div class="rs-top-bar">
<div class="pull-right">
<div class="rs-social-icons">
<ul>
<li class="social-facebook">
<a target="_blank" href="https://www.facebook.com/leketan">Facebook</a>
</li>
<li class="social-weibo">
<a target="_blank" href="http://weibo.com/u/5257640186">Weibo</a>
</li>
</ul>
</div>
</div>
<div class="clearfix"></div>
<div class="pull-right rs-respond-memo">
<a href="http://leketan.com/bbs/register.php">회원등록</a>
<a href="http://leketan.com/bbs/login.php">로그인</a>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
<div class="rs-profile-content">
<div class="rs-profile-logo">
<div class="my-profile-photo pull-left"><img src="/eyoom/theme/reketan/image/logo.png" alt=""></div>
<div class="my-profile-name pull-left">
<h1>LEKE乐可</h1>
<h5>China Marketing  &amp;  Business</h5>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
<a href="http://leketan.com/pdfjs/web/viewer.html?file=reketan_china_marketing.pdf" target="_blank" class="rs-btn rs-btn-primary"><i class="fa fa-file-pdf-o font-size-14"></i> BUSINESS</a>
<a href="http://leketan.com/pdfjs/download.php?file=reketan_china_marketing.pdf" class="rs-btn rs-btn-red"><i class="fa fa-download font-size-14"></i> 제안서 다운로드</a>
<a href="http://leketan.com/bbs/write.php?bo_table=form_qna" class="rs-btn rs-btn-default">제휴 및 서비스문의</a>
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing" class="rs-btn rs-btn-default">B2B RekeMall</a>
</div>
</div>
</section>
<section id="rs-resume">
<div class="content main-padding-short">
<div class="row">
<div class="col-sm-4">
<div class="rs-resume-box">
<i class="rs-title-icon text-blue fa fa-video-camera"></i>
<h4><strong>중국 왕홍마케팅</strong></h4>
<p>1,000명 이상의 파워 SNS 모델 & 중국 전문 광고모델, 잡지모델</p>
<p>이들이 직접 사용사진, 후기, 영상을 만들어 홍보</p>
<p class="text-center">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model" class="btn-e btn-e-purple btn-e-sm">Model Profile</a>
</p>
<div class="margin-bottom-20"></div>
<img src="/eyoom/theme/reketan/image/reketan/main_intro_01.jpg" class="img-responsive">
</div>
</div>
<div class="col-sm-4">
<div class="rs-resume-box">
<i class="rs-title-icon text-green fa fa-share-alt"></i>
<h4><strong>컨텐츠 공유</strong></h4>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_01.png" class="img-responsive">
</div>
</div>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_02.png" class="img-responsive">
</div>
</div>
<div class="clearfix"></div>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_03.png" class="img-responsive">
</div>
</div>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_04.png" class="img-responsive">
</div>
</div>
<div class="clearfix"></div>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_05.png" class="img-responsive">
</div>
</div>
<div class="sns-icon-box">
<div class="sns-icon-box-in">
<img src="/eyoom/theme/reketan/image/reketan/main_icon_06.png" class="img-responsive">
</div>
</div>
<div class="clearfix margin-bottom-20"></div>
<p>중국 인기 SNS에 영상, 사진, 후기, 브랜드 컨텐츠를 공유시켜 확실하게 브랜드를 인식시킴</p>
<p>Wechat, weibo 운영대행</p>
</div>
</div>
<div class="col-sm-4">
<div class="rs-resume-box">
<i class="rs-title-icon text-brown fa fa-shopping-cart"></i>
<h4><strong>쇼핑몰로 랜딩</strong></h4>
<ul class="list-group">
<li class="list-group-item">원하는 쇼핑몰로 랜딩시켜 매출 향상</li>
<li class="list-group-item">대형몰 , Wechat mall 구축 및 운영대행</li>
</ul>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_01.jpg" class="img-responsive">
</div>
</div>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_02.jpg" class="img-responsive">
</div>
</div>
<div class="clearfix"></div>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_03.jpg" class="img-responsive">
</div>
</div>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_04.jpg" class="img-responsive">
</div>
</div>
<div class="clearfix"></div>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_05.jpg" class="img-responsive">
</div>
</div>
<div class="shop-icon-box2">
<div class="shop-icon-box2-in">
<img src="/eyoom/theme/reketan/image/reketan/main_shop_06.jpg" class="img-responsive">
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section id="rs-portfolio" style="background:#f2f2f2;padding-bottom:40px;padding-top:20px;border-top:1px solid #e5e5e5;border-bottom:1px solid #e5e5e5">
<div class="heading heading-e4">
<h2><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model">网红 <small>more<mall></a></h2>
</div>
<div class="clearfix margin-bottom-20"></div>
<h4 class="text-center btn-portfolio-more"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model">China more</a></h4>
<div class="rs-portfolio-wrap color-white clearfix">
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=383"><img class="img-responsive" src="http://leketan.com/data/editor/1801/thumb-c742c27b26d9981b6e21cc86845c7cde_1517037797_38477_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">중국 B2B & V-Commerce & 마케팅</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=383" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=383">중국 B2B & V-Commerce & 마케팅</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=367"><img class="img-responsive" src="http://leketan.com/data/editor/1703/thumb-e76518f09863f3bf81a83f0ce9fc1903_1489591237_04593_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">중국 모바일 홈쇼핑(타오바오, 티몰, 징동등 LIVE 판매방송)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=367" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=367">중국 모바일 홈쇼핑(타오바오, 티몰, 징동등 LIVE 판매방송)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=366"><img class="img-responsive" src="http://leketan.com/data/editor/1703/thumb-e76518f09863f3bf81a83f0ce9fc1903_1489590489_73422_500x0.png"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">타오바오 LIVE 판매방송으로 커머스 왕홍과 함께 상품을 판매해드립니다</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=366" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=366">타오바오 LIVE 판매방송으로 커머스 왕홍과 함께 상품을 판매해드립니다</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=365"><img class="img-responsive" src="http://leketan.com/data/editor/1702/thumb-9278835f011aaf99ab4c9f296fdacaef_1487316558_4659_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">타오바오판매왕홍 AMI</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=365" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=365">타오바오판매왕홍 AMI</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=364"><img class="img-responsive" src="http://leketan.com/data/editor/1610/thumb-c4b28eeaa5a349466ec3b252deb153d1_1475915555_90485_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">[반야]뷰티크리에이터meipai20만(누적 2,000만뷰)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=364" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=364">[반야]뷰티크리에이터meipai20만(누적 2,000만뷰)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=363"><img class="img-responsive" src="http://leketan.com/data/editor/1608/thumb-d8de625d7a3aad4dcbcad42a33cb9750_1472381791_60917_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">[장이구이]영화배우겸가수weibo 50만(중국왕홍)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=363" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=363">[장이구이]영화배우겸가수weibo 50만(중국왕홍)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=361"><img class="img-responsive" src="http://reketan.co.kr/data/editor/1601/e2cc06b44dce27dec6d950902157d3d1_1453824007_44447.JPG"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">WEIBO 646,944명</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=361" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=361">WEIBO 646,944명</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=362"><img class="img-responsive" src="http://leketan.com/data/editor/1601/thumb-e2cc06b44dce27dec6d950902157d3d1_1453825251_98239_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">WEIBO 454,568명</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=362" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=362">WEIBO 454,568명</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=358"><img class="img-responsive" src="http://leketan.com/data/editor/1601/thumb-e2cc06b44dce27dec6d950902157d3d1_1453819158_20255_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">WEIBO 116,802명</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=358" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=358">WEIBO 116,802명</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=357"><img class="img-responsive" src="http://reketan.co.kr/data/editor/1601/b52ca4e16fc221bf37dec14b14a8cb16_1454042584_55185.JPG"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">WEIBO 214,488명</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=357" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio/img/china.png"><a href="http://leketan.com/bbs/board.php?bo_table=Pro_Model&amp;wr_id=357">WEIBO 214,488명</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
</div>
<style>
.btn-portfolio-more a {padding:10px 15px;background:#D2B464;color:#fff;font-weight:100;font-family:'Helvetica Neue', sans-serif;-webkit-transition:all 0.3s ease-in-out;-moz-transition:all 0.3s ease-in-out;transition:all 0.3s ease-in-out}
.btn-portfolio-more a:hover {background:#be9627}
#rs-portfolio h2 {font-size:45px;font-weight:100;margin-top:20px}
#rs-portfolio h2 a, #rs-portfolio h2 a small {font-weight:100;font-family:'Helvetica Neue', sans-serif}
.rs-portfolio-item {position:relative;width:20%;float:left;overflow:hidden;padding:10px}
.rs-portfolio-item-in {position:relative;overflow:hidden;box-shadow:0 0 0 1px #d5d5d5;padding:10px;background:#fff}
.rs-portfolio-item-in:hover {box-shadow:0 0 0 1px #454545}
.rs-portfolio-item a:hover {color:inherit;text-decoration:none}
.rs-portfolio-image {min-height:200px;max-height:200px;display:block;overflow:hidden;font-size:14px;text-align:center;line-height:200px;color:#fff}
.rs-portfolio-mask {position:absolute;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,0.6);opacity:0;visibility:hidden;color:#fff;transition:all 0.2s ease-in-out;-moz-transition:all 0.2s ease-in-out;-webkit-transition:all 0.2s ease-in-out;-o-transition:all 0.2s ease-in-out}
.rs-portfolio-item-in:hover .rs-portfolio-mask {opacity:1;visibility:visible}
.rs-portfolio-info {position:absolute;top:40px;width:100%;text-align:center;opacity:0}
.rs-portfolio-item-in:hover .rs-portfolio-info {right:0;opacity:1}
.rs-portfolio-title,.rs-portfolio-caption,.rs-portfolio-buttons {padding:0 10px}
.rs-portfolio-title {font-size:14px;font-weight:normal;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.rs-portfolio-caption {font-size:12px;font-weight:500}
.rs-portfolio-buttons {border-top:1px solid rgba(255,255,255,0.17);margin-top:15px;padding-top:15px}
.rs-portfolio-item .portfolio-description {position:relative;overflow:hidden;margin-top:10px}
.rs-portfolio-item .portfolio-flag-subject {display:inline-block}
.rs-portfolio-item .portfolio-flag-subject img {height:20px;float:left;margin-right:7px}
.rs-portfolio-item .portfolio-flag-subject a {color:#384AAB;text-decoration:underline}
.rs-portfolio-item .portfolio-flag-subject a:hover {color:#000;text-decoration:underline}
#rs-portfolio .rs-no-item {padding:50px 0}#rs-portfolio .rs-no-item p {margin-bottom:0}
a.no-image {font-size:12px;display:block}
.rs-portfolio-item .rs-btn {padding:6px 12px}
@media (min-width: 1681px) {
.rs-portfolio-item {width:20%}
.rs-portfolio-image {min-height:250px;max-height:250px;line-height:250px}
}
@media (min-width: 1201px) and (max-width: 1680px) {
.rs-portfolio-item {width:20%}
.rs-portfolio-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (min-width: 992px) and (max-width: 1200px) {
.rs-portfolio-item {width:25%}
.rs-portfolio-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 768px) and (max-width: 991px) {
.rs-portfolio-item {width:33.33333%}
.rs-portfolio-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 500px) and (max-width: 767px) {
.rs-portfolio-item {width:50%}
.rs-portfolio-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (max-width: 500px) {
.rs-portfolio-item {width:100%}
.rs-portfolio-image {min-height:280px;max-height:280px;line-height:280px}
}
</style><div class="clearfix margin-bottom-30"></div>
<h4 class="text-center btn-portfolio-more"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel">Korea more</a></h4>
<div class="rs-portfolio-wrap color-white clearfix">
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=274"><img class="img-responsive" src="http://leketan.com/data/editor/1603/thumb-46babbe2eaf3836c479eddab63d1aa44_1456894755_7669_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">PSH  AC1574 (175cm-50kg)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=274" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio2/img/korea.png"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=274">PSH  AC1574 (175cm-50kg)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=275"><img class="img-responsive" src="http://leketan.com/data/editor/1603/thumb-46babbe2eaf3836c479eddab63d1aa44_1456895064_2402_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">KMH  AC1472 (177cm-53kg)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=275" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio2/img/korea.png"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=275">KMH  AC1472 (177cm-53kg)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=276"><img class="img-responsive" src="http://leketan.com/data/editor/1603/thumb-46babbe2eaf3836c479eddab63d1aa44_1456895220_0842_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">LEJ AC1411 (168cm-48kg)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=276" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio2/img/korea.png"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=276">LEJ AC1411 (168cm-48kg)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=277"><img class="img-responsive" src="http://leketan.com/data/editor/1603/thumb-46babbe2eaf3836c479eddab63d1aa44_1456895398_1218_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">PYA AC1405 (173cm-51kg)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=277" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio2/img/korea.png"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=277">PYA AC1405 (173cm-51kg)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
<div class="rs-portfolio-item">
<div class="rs-portfolio-item-in">
<div class="rs-portfolio-image">
<a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=278"><img class="img-responsive" src="http://leketan.com/data/editor/1603/thumb-46babbe2eaf3836c479eddab63d1aa44_1456895575_7768_500x0.jpg"></a>
</div>
<div class="rs-portfolio-mask">
<div class="rs-portfolio-info">
<div class="rs-portfolio-title">KMY  AC1343 (167cm-53kg)</div>
<div class="rs-portfolio-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=278" class="rs-btn rs-btn-red rs-btn-sm">더보기</a> <a href="" class="rs-img-src rs-btn rs-btn-default rs-btn-sm" data-toggle="modal" data-target="#rs-ebl-portfolio">크게보기</a></div>
</div>
</div>
</div>
<div class="portfolio-description">
<p class="ellipsis margin-bottom-0">
<span class="portfolio-flag-subject"><img src="/eyoom/theme/reketan/skin_bs/latest/rs-portfolio2/img/korea.png"><a href="http://leketan.com/bbs/board.php?bo_table=kmodel&amp;wr_id=278">KMY  AC1343 (167cm-53kg)</a></span>
<div class="clearfix"></div>
</p>
</div>
</div>
</div>
<style>
.btn-portfolio-more a {padding:10px 15px;background:#D2B464;color:#fff;font-weight:100;font-family:'Helvetica Neue', sans-serif;-webkit-transition:all 0.3s ease-in-out;-moz-transition:all 0.3s ease-in-out;transition:all 0.3s ease-in-out}
.btn-portfolio-more a:hover {background:#be9627}
#rs-portfolio h2 {font-size:45px;font-weight:100;margin-top:20px}
#rs-portfolio h2 a, #rs-portfolio h2 a small {font-weight:100;font-family:'Helvetica Neue', sans-serif}
.rs-portfolio-item {position:relative;width:20%;float:left;overflow:hidden;padding:10px}
.rs-portfolio-item-in {position:relative;overflow:hidden;box-shadow:0 0 0 1px #d5d5d5;padding:10px;background:#fff}
.rs-portfolio-item-in:hover {box-shadow:0 0 0 1px #454545}
.rs-portfolio-item a:hover {color:inherit;text-decoration:none}
.rs-portfolio-image {min-height:200px;max-height:200px;display:block;overflow:hidden;font-size:14px;text-align:center;line-height:200px;color:#fff}
.rs-portfolio-mask {position:absolute;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,0.6);opacity:0;visibility:hidden;color:#fff;transition:all 0.2s ease-in-out;-moz-transition:all 0.2s ease-in-out;-webkit-transition:all 0.2s ease-in-out;-o-transition:all 0.2s ease-in-out}
.rs-portfolio-item-in:hover .rs-portfolio-mask {opacity:1;visibility:visible}
.rs-portfolio-info {position:absolute;top:40px;width:100%;text-align:center;opacity:0}
.rs-portfolio-item-in:hover .rs-portfolio-info {right:0;opacity:1}
.rs-portfolio-title,.rs-portfolio-caption,.rs-portfolio-buttons {padding:0 10px}
.rs-portfolio-title {font-size:14px;font-weight:normal;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.rs-portfolio-caption {font-size:12px;font-weight:500}
.rs-portfolio-buttons {border-top:1px solid rgba(255,255,255,0.17);margin-top:15px;padding-top:15px}
.rs-portfolio-item .portfolio-description {position:relative;overflow:hidden;margin-top:10px}
.rs-portfolio-item .portfolio-flag-subject {display:inline-block}
.rs-portfolio-item .portfolio-flag-subject img {height:20px;float:left;margin-right:7px}
.rs-portfolio-item .portfolio-flag-subject a {color:#384AAB;text-decoration:underline}
.rs-portfolio-item .portfolio-flag-subject a:hover {color:#000;text-decoration:underline}
#rs-portfolio .rs-no-item {padding:50px 0}#rs-portfolio .rs-no-item p {margin-bottom:0}
a.no-image {font-size:12px;display:block}
.rs-portfolio-item .rs-btn {padding:6px 12px}
@media (min-width: 1681px) {
.rs-portfolio-item {width:20%}
.rs-portfolio-image {min-height:250px;max-height:250px;line-height:250px}
}
@media (min-width: 1201px) and (max-width: 1680px) {
.rs-portfolio-item {width:20%}
.rs-portfolio-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (min-width: 992px) and (max-width: 1200px) {
.rs-portfolio-item {width:25%}
.rs-portfolio-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 768px) and (max-width: 991px) {
.rs-portfolio-item {width:33.33333%}
.rs-portfolio-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 500px) and (max-width: 767px) {
.rs-portfolio-item {width:50%}
.rs-portfolio-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (max-width: 500px) {
.rs-portfolio-item {width:100%}
.rs-portfolio-image {min-height:280px;max-height:280px;line-height:280px}
}
</style><div class="modal fade" id="rs-ebl-portfolio" tabindex="-1" role="dialog" aria-labelledby="RsPortfolioModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="border-bottom:0;height:30px">
<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
</div>
<div class="modal-body" style="padding:20px">
<img class="img-responsive" src="" style="margin:0 auto">
</div>
</div>
</div>
</div>
</section>
<section id="rs-blog">
<div class="heading heading-e4">
<h2><a href="http://leketan.com/bbs/board.php?bo_table=use_video">Project <small>more<mall></a></h2>
</div>
<div class="rs-blog-wrap main-padding" style="padding-bottom:30px">
<div  class="row">
<div class="col-lg-12">
<div class="rs-blog-">
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=119"><img class="img-responsive" src="http://leketan.com/data/editor/1802/thumb-e4324e00b79a282d9f7d99bfd298d811_1517737795_28251_600x0.jpg"></a>
<span class="video-icon"><i class="fa fa-play-circle-o"></i></span></div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>에버콜라겐 홍보 영상 및 중국 바이어 평가단 모집</h4>
</div>
<div class="blog-text">
<p> 중문 자막의 영상을 제작하여 중국 동영상 sns에 배포중국 동영상 sns meipai.com (20대 여성 회원만 3억명 내외) ht…</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=119" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=118"><img class="img-responsive" src="http://leketan.com/data/editor/1709/thumb-b9633d7deb552675f75b70690b1e9f5e_1504770668_85498_600x0.jpg"></a>
</div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>총팬수 150만명 왕홍 판매방송</h4>
</div>
<div class="blog-text">
<p>5명의 왕홍(팬수 각각 30만명이상으로 총 팬수 150만명이상)이 현장을 3일간 매일 2시간씩 온라인 홍보 및 판매전오프라인 판촉전에 …</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=118" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=117"><img class="img-responsive" src="http://leketan.com/data/editor/1709/thumb-b9633d7deb552675f75b70690b1e9f5e_1504769020_93066_600x0.jpg"></a>
</div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>전체팬수 150만명 왕홍 B2B방송</h4>
</div>
<div class="blog-text">
<p>총 팬수 150만명의 왕홍이 런칭쇼를 LIVE중계하여 소비자 및 바이어에게 제품정보 전달이날은 총 5개 브랜드 초청되어 방송  1.중국…</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=117" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=84"><img class="img-responsive" src="http://leketan.com/data/editor/1708/thumb-5abc2abe3a003bc6be697d953043fdd5_1503454981_19137_600x0.jpg"></a>
</div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>한국제품 왕홍 홍보회东谈活动-韩国产品网红宣传会</h4>
</div>
<div class="blog-text">
<p>광저우의 한국 제품 전시회에서 왕홍 및 판매파트너와 직접 방문在广州的韩国产品展示会，与网红及销售合作伙伴参加대리상 발굴 및 제품 마케팅을 …</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=84" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=83"><img class="img-responsive" src="http://leketan.com/data/editor/1708/thumb-343bfc5bfcdcc6c6e9e7abde21d33802_1503031312_85613_600x0.jpg"></a>
</div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>중국 왕홍 v-commerce 및 왕홍마케팅</h4>
</div>
<div class="blog-text">
<p>중국은 왕홍(网红-인터넷스타), 미국은 인플루언서, 한국은 크리에이터 나라마다 명칭은 다르지만 상품판매와 마케팅에서 중요한 역할을 담당…</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=83" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
<article class="blog-box blog-item">
<div class="blog-image">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=80"><img class="img-responsive" src="http://leketan.com/data/editor/1708/thumb-21ad38181806a191743d55b2a81da5d8_1503021004_16759_600x0.jpg"></a>
</div>
<div class="blog-content-holder">
<div class="blog-content">
<div class="blog-info clearfix">
<h4>왕홍 제품 홍보영상 + 제품판매</h4>
</div>
<div class="blog-text">
<p>제품 판매목적으로 제품소개 영상을 만들어 쇼핑몰에 링크염색약를 실제 염색 및 재미있는 영상으로 제품을 효과적으로 홍보자막까지 처리하여 …</p>
<div class="text-right">
<a href="http://leketan.com/bbs/board.php?bo_table=use_video&amp;wr_id=80" class="rs-btn rs-btn-primary rs-btn-sm">더보기</a>
</div>
</div>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<style>
#rs-blog h2 {font-size:45px;font-weight:100;margin-top:50px;margin-bottom:0}
#rs-blog h2 a, #rs-blog h2 a small {font-weight:100;font-family:'Helvetica Neue', sans-serif}
.blog-box {margin-bottom:40px}
.blog-box .blog-content {transition:all 0.3s ease-in-out;-moz-transition:all 0.3s ease-in-out;-webkit-transition:all 0.3s ease-in-out;-o-transition:all 0.3s ease-in-out}
.blog-box:hover .blog-content {-webkit-box-shadow:9px 9px 20px 0 rgba(0, 0, 0, 0.1);-moz-box-shadow:9px 9px 20px 0 rgba(0, 0, 0, 0.1);box-shadow:9px 9px 20px 0 rgba(0, 0, 0, 0.1)}
.blog-image {position:relative;z-index:1;min-height:200px;max-height:200px;overflow:hidden;background:#fff;font-size:14px;text-align:center;line-height:190px;color:#fff}
.blog-image a {color:#fff}
.blog-image .video-icon {position:absolute;top:10px;right:10px;color:#fff;font-size:30px;line-height:30px}
.blog-content-holder {position:relative;margin-top:-55px;padding-right:20px;z-index:2}
.blog-content {background:none}
.blog-info {padding:20px 10px;line-height:9px;border-bottom:1px solid RGBA(0, 0, 0, 0.8);background:RGBA(0, 0, 0, 0.8)}
.blog-meta {float:right}
.blog-meta span {float:left;margin-left:13px}
.blog-meta span:first-child {margin-left:0}
.blog-meta span i {margin-right:7px}
.blog-info h4 {display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:14px;color:#fff;margin-bottom:0;line-height:14px}
.color-white .blog-meta span {color:#ccc}
.color-white .blog-meta span i {color:rgba(255, 255, 255, 0.3)}
.blog-date {float:left;font-size:14px;font-weight:500;color:#fff}
.blog-text {padding:10px;background:#eaeaea;border:1px solid #eaeaea;border-top:0}
.blog-text p {position:relative;overflow:hidden;height:36px}
.rs-blog- {position:relative;overflow:hidden}
.blog-item {float:left;width:33.333%;padding:0 5px;margin-bottom:10px}
.rs-blog-control {margin-top:10px;text-align:center}
.rs-blog-control a {font-weight:bold}
.rs-blog-control a:focus {color:inherit}
.rs-blog-control a:first-child {margin-right:20px;padding-right:20px;border-right:2px solid #eee}
a.no-image {font-size:12px;display:block}
.blog-box:hover .blog-content .blog-text {border:1px solid #b5b5b5;border-top:0}
@media (max-width:991px) {
.blog-item {width:50%}
}
@media (max-width:767px) {
.blog-item {width:100%}
}
@media (max-width:600px) {
.blog-image {min-height:200px;max-height:200px;line-height:190px}
}
</style></section>
<section id="rs-b2b" style="background:#f2f2f2;padding-bottom:40px;padding-top:20px;border-top:1px solid #e5e5e5;border-bottom:1px solid #e5e5e5">
<div class="heading heading-e4">
<h2><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing">B2B <small>more<mall></a></h2>
</div>
<div class="rs-b2b-wrap color-white clearfix">
<div class="rs-b2b-item">
<div class="rs-b2b-item-in">
<div class="rs-b2b-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=71"><img class="img-responsive" src="http://leketan.com/data/editor/1605/thumb-36ad1cca5fa0f4a9049b829afafb4280_1463623610_3827_600x0.jpg"></a>
</div>
<div class="rs-b2b-mask">
<div class="rs-b2b-info">
<div class="rs-b2b-title"><span class="ca_name">Beauty</span> Eclair Bar shampoo&bath soap</div>
<div class="rs-b2b-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=71" class="rs-btn rs-btn-red rs-btn-sm">더보기</a></div>
</div>
</div>
</div>
<div class="b2b-description">
<p class="b2b-subject ellipsis text-center"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=71"><span class="ca_name">Beauty</span> Eclair Bar shampoo&bath soap</a></p>
<ul class="list-unstyled sky-form">
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">总代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">Online</span></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="rs-b2b-item">
<div class="rs-b2b-item-in">
<div class="rs-b2b-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=70"><img class="img-responsive" src="http://leketan.com/data/editor/1605/thumb-36ad1cca5fa0f4a9049b829afafb4280_1463623471_94156_600x0.jpg"></a>
</div>
<div class="rs-b2b-mask">
<div class="rs-b2b-info">
<div class="rs-b2b-title"><span class="ca_name">Beauty</span> Amniotic fluid soap</div>
<div class="rs-b2b-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=70" class="rs-btn rs-btn-red rs-btn-sm">더보기</a></div>
</div>
</div>
</div>
<div class="b2b-description">
<p class="b2b-subject ellipsis text-center"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=70"><span class="ca_name">Beauty</span> Amniotic fluid soap</a></p>
<ul class="list-unstyled sky-form">
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">总代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">Online</span></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="rs-b2b-item">
<div class="rs-b2b-item-in">
<div class="rs-b2b-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=69"><img class="img-responsive" src="http://leketan.com/data/editor/1605/thumb-36ad1cca5fa0f4a9049b829afafb4280_1463623375_75081_600x0.jpg"></a>
</div>
<div class="rs-b2b-mask">
<div class="rs-b2b-info">
<div class="rs-b2b-title"><span class="ca_name">Beauty</span> Gill fungus soap</div>
<div class="rs-b2b-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=69" class="rs-btn rs-btn-red rs-btn-sm">더보기</a></div>
</div>
</div>
</div>
<div class="b2b-description">
<p class="b2b-subject ellipsis text-center"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=69"><span class="ca_name">Beauty</span> Gill fungus soap</a></p>
<ul class="list-unstyled sky-form">
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">总代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">Online</span></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="rs-b2b-item">
<div class="rs-b2b-item-in">
<div class="rs-b2b-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=68"><img class="img-responsive" src="http://leketan.com/data/editor/1605/thumb-36ad1cca5fa0f4a9049b829afafb4280_1463622443_94917_600x0.jpg"></a>
</div>
<div class="rs-b2b-mask">
<div class="rs-b2b-info">
<div class="rs-b2b-title"><span class="ca_name">Cosmetics</span> Serum is filled with silk sky Lake</div>
<div class="rs-b2b-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=68" class="rs-btn rs-btn-red rs-btn-sm">더보기</a></div>
</div>
</div>
</div>
<div class="b2b-description">
<p class="b2b-subject ellipsis text-center"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=68"><span class="ca_name">Cosmetics</span> Serum is filled with silk sky Lake</a></p>
<ul class="list-unstyled sky-form">
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">总代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">Online</span></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="rs-b2b-item">
<div class="rs-b2b-item-in">
<div class="rs-b2b-image">
<a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=67"><img class="img-responsive" src="http://leketan.com/data/editor/1605/thumb-36ad1cca5fa0f4a9049b829afafb4280_1463622353_58801_600x0.jpg"></a>
</div>
<div class="rs-b2b-mask">
<div class="rs-b2b-info">
<div class="rs-b2b-title"><span class="ca_name">Cosmetics</span> Sky Lake herbal cleansing water</div>
<div class="rs-b2b-buttons"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=67" class="rs-btn rs-btn-red rs-btn-sm">더보기</a></div>
</div>
</div>
</div>
<div class="b2b-description">
<p class="b2b-subject ellipsis text-center"><a href="http://leketan.com/bbs/board.php?bo_table=Sourcing&amp;wr_id=67"><span class="ca_name">Cosmetics</span> Sky Lake herbal cleansing water</a></p>
<ul class="list-unstyled sky-form">
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">总代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">代理商</span></li>
<div class="clearfix"></div>
<li><label class="checkbox pull-left" ><input type="checkbox" disabled checked><i></i></label><span class="color-red">Online</span></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
</div>
<style>
#rs-b2b h2 {font-size:45px;font-weight:100;margin-top:30px}
#rs-b2b h2 a, #rs-b2b h2 a small {font-weight:100;font-family:'Helvetica Neue', sans-serif}
.rs-b2b-item {position:relative;width:20%;float:left;overflow:hidden;padding:10px}
.rs-b2b-item-in {position:relative;overflow:hidden;box-shadow:0 0 0 1px #d5d5d5;padding:10px;background:#fff}
.rs-b2b-item-in:hover {box-shadow:0 0 0 1px #454545}
.rs-b2b-item a:hover {color:inherit;text-decoration:none}
.rs-b2b-image {min-height:200px;max-height:200px;display:block;overflow:hidden;font-size:14px;text-align:center;line-height:200px;color:#fff}
.rs-b2b-mask {position:absolute;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,0.6);opacity:0;visibility:hidden;color:#fff;transition:all 0.2s ease-in-out;-moz-transition:all 0.2s ease-in-out;-webkit-transition:all 0.2s ease-in-out;-o-transition:all 0.2s ease-in-out}
.rs-b2b-item-in:hover .rs-b2b-mask {opacity:1;visibility:visible}
.rs-b2b-info {position:absolute;top:50px;width:100%;text-align:center;opacity:0}
.rs-b2b-item-in:hover .rs-b2b-info {right:0;opacity:1}
.rs-b2b-title,.rs-b2b-caption,.rs-b2b-buttons {padding:0 10px}
.rs-b2b-title {font-size:14px;font-weight:normal;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.rs-b2b-caption {font-size:12px;font-weight:500}
.rs-b2b-buttons {border-top:1px solid rgba(255,255,255,0.17);margin-top:15px;padding-top:15px}
.rs-b2b-item .b2b-description {position:relative;overflow:hidden;margin-top:10px}
.rs-b2b-item .b2b-description .b2b-subject a {font-size:13px;font-weight:bold;color:#000}
.rs-b2b-item .b2b-description .ca_name {color:#888}
.rs-b2b-item .b2b-description .ca_name:after {content:"]"}
.rs-b2b-item .b2b-description .ca_name:before {content:"["}
.rs-b2b-item .b2b-description .sky-form .checkbox {top:-3px}
#rs-b2b .rs-no-item {padding:50px 0}#rs-b2b .rs-no-item p {margin-bottom:0}
a.no-image {font-size:12px;display:block}
.rs-b2b-item .rs-btn {padding:6px 12px}
@media (min-width: 1681px) {
.rs-b2b-item {width:20%}
.rs-b2b-image {min-height:250px;max-height:250px;line-height:250px}
}
@media (min-width: 1201px) and (max-width: 1680px) {
.rs-b2b-item {width:20%}
.rs-b2b-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (min-width: 992px) and (max-width: 1200px) {
.rs-b2b-item {width:25%}
.rs-b2b-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 768px) and (max-width: 991px) {
.rs-b2b-item {width:33.33333%}
.rs-b2b-image {min-height:180px;max-height:180px;line-height:180px}
}
@media (min-width: 500px) and (max-width: 767px) {
.rs-b2b-item {width:50%}
.rs-b2b-image {min-height:200px;max-height:200px;line-height:200px}
}
@media (max-width: 500px) {
.rs-b2b-item {width:100%}
.rs-b2b-image {min-height:280px;max-height:280px;line-height:280px}
}
</style></section>
<section id="rs-partners">
<div class="heading heading-e4">
<h2>Partners</h2>
</div>
<div class="rs-partners-wrap color-white clearfix">
<ul class="list-inline margin-bottom-40 text-center vision-circle-list">
<li><h4 style="background:#E61F00">VACC</h4></li>
<li><h4 style="background:#FF9400">TIFFANY-MODEL</h4></li>
<li><h4 style="background:#007AFF">WEIMOB</h4></li>
<li><h4 style="background:#87BA00">51NUREN</h4></li>
<li><h4 style="background:#8559ED">GAOTING</h4></li>
</ul>
</div>
<style>
#rs-partners h2 {font-size:45px;font-weight:100;margin-top:40px;font-family:'Helvetica Neue', sans-serif}
#rs-partners h2 a {font-weight:100;font-family:'Helvetica Neue', sans-serif}
.rs-partners-wrap {margin-bottom:40px}
.rs-partners-wrap ul.vision-circle-list li {width:190px;height:190px;background:rgba(200,200,200,0.3);border-radius:50% !important;padding:20px}
.rs-partners-wrap ul.vision-circle-list li:nth-child(2) {margin:0 -17px}
.rs-partners-wrap ul.vision-circle-list li:nth-child(3) {margin:0}
.rs-partners-wrap ul.vision-circle-list li:nth-child(4) {margin:0 -17px}
.rs-partners-wrap ul.vision-circle-list li h4 {border-radius:50% !important;width:150px;height:150px;text-align:center;color:#fff;margin:20px;position:relative;margin:0;padding-top:64px;font-size:14px}
@media (max-width: 579px) {
.rs-partners-wrap blockquote.hero  {padding:10px 20px}
.rs-partners-wrap h4 {font-size:12px;margin:0}
.rs-partners-wrap ul.vision-circle-list li {display:block;margin:0 auto}
.rs-partners-wrap ul.vision-circle-list li:nth-child(2) {margin:-15px auto}
.rs-partners-wrap ul.vision-circle-list li:nth-child(3) {margin:0 auto}
.rs-partners-wrap ul.vision-circle-list li:nth-child(4) {margin:-15px auto}
}
</style></section>
<section id="rs-contact" class="rs-contact-bg">
<h3>LEKE乐可<br>constantly evolving.</h3>
<div class="content rs-contact-content main-padding color-white">
<i class="rs-title-icon-2 text-primary fa fa-map-marker"></i>
<h2>Contact Us</h2>
<ul class="list-unstyled list-unstyled-icons">
<li class="color-white">上海热可文化传播有限公司 </li>
<li class="color-white">상해러커문화전파유한공사<br><br></li>
<li class="color-white">- 상해본사 : 上海市  闸北区  永和路  456号</li>
<li class="color-white">- 연태보세항 Flag shop : 中国山东省烟台市环海路89 弘意国际商品展示管1楼韩国馆<br><br></li>
<li class="color-white">- E-Mail : <a href="mailto:nicei7@naver.com">nicei7@naver.com</a></li>
</ul>
<div class="rs-bottom-bar contact-bottom-bar">
<div class="row">
<div class="col-md-12">
<h5>Social Media</h5>
<div class="rs-social-icons">
<ul>
<li class="social-facebook">
<a target="_blank" href="https://www.facebook.com/leketan">Facebook</a>
</li>
<li class="social-weibo">
<a target="_blank" href="http://weibo.com/u/5257640186">Weibo</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</section>
<style>
#rs-portfolio h2 {font-size:45px;font-weight:100;margin-top:20px}
#rs-portfolio h2 a {font-weight:100;font-family:'Helvetica Neue', sans-serif}
</style>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
<script type="text/javascript" src="/eyoom/theme/reketan/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/plugins/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/jquery.bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/plugins/sky-forms/version-2.0.5/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/plugins/sky-forms/version-2.0.5/js/jquery.form.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/plugins/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/page-loading.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/jquery.localscroll-1.2.7-min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/jquery.scrollTo-1.4.3.1-min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/waypoints.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/reketan/js/app.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
App.init();
});
(function($){
$(window).load(function(){
$(".rs-sidebar").mCustomScrollbar({
theme:"minimal-dark"
});
});
})(jQuery);
$(".rs-img-src").click(function(){
var portImgSrc = $(this).parent().parent().parent().parent().find(".rs-portfolio-image img").attr("src");
$("#rs-ebl-portfolio .modal-body img").attr("src",portImgSrc);
});
</script>
<!--[if lt IE 9]>
<script src="/eyoom/theme/reketan/js/respond.js"></script>
<script src="/eyoom/theme/reketan/js/html5shiv.js"></script>
<script src="/eyoom/theme/reketan/plugins/sky-forms/version-2.0.5/js/sky-forms-ie8.js"></script>
<![endif]-->
<script>
$(function(){
$("#follow button").click(function(){
var action = $(this).attr('value');
var target = $(this).attr('name');
var url = "http://leketan.com/eyoom/core/mypage/following.ajax.php";
$.post(url, {'action':action,'user':target}, function(data) {
if(data.result == 'yes') {
var botton = $("."+target);
if(action == 'following') {
botton.removeClass('btn-e-red');
botton.addClass('btn-e-dark');
botton.attr('title','친구관계를 해제합니다.');
botton.html('<i class="fa fa-times"></i> unfollow');
botton.attr('value','unfollow');
}
if(action == 'unfollow') {
botton.removeClass('btn-e-dark');
botton.addClass('btn-e-red');
botton.attr('title','친구관계를 신청합니다.');
botton.html('<i class="fa fa-check"></i> following');
botton.attr('value','following');
}
} else if(data.result == 'no'){
alert('소셜기능을 Off 시켜놓은 회원입니다.');
}
},"json");
});
});
</script>
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
</body>
</html>