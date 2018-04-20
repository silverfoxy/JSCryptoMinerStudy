<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">

<meta name="description" content="::BM Tech - Bio Medical Techonology :: Innovative thinking gets innovative results!  Bone Densitometers - OsteoPro, DEXA, Laminar3000, BC3000, 비엠텍월드와이드, 비엠텍, BM TECH" />
<meta name="keywords" content="Densitometer, Densitometry, BMD, Bone Densitometer, Bone, DEXA, DXA, Ultrasound, x-ray, x-ray machine, x-ray machines, Central Bone densitometer, Dual X-ray energy absorptiometery, BMTECH, BIO MEDICAL, 비엠텍월드와이드, 비엠텍, BM TECH" />
<meta name="naver-site-verification" content="91daee6b6622ff5c4f25e6b547471e9d6230bc47"/>

<title>비엠텍월드와이드</title>
<link rel="stylesheet" href="http://bmtech21.com/css/default.css?ver=161020">
<link rel="stylesheet" href="http://bmtech21.com//assets/plugin/jquery.fullpage.min.css" />
<!--[if lte IE 8]>
<script src="http://bmtech21.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://bmtech21.com";
var g5_bbs_url   = "http://bmtech21.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>

<script src="http://bmtech21.com/assets/plugin/jquery-1.11.1.min.js"></script>
<script src="http://bmtech21.com/assets/plugin/jquery.bxslider.js"></script>
<script src="http://bmtech21.com/assets/plugin/jquery.fullpage.min.js"></script>
<script src="http://bmtech21.com/assets/plugin/jquery-mousewheel.js"></script>
<script src="http://bmtech21.com/assets/plugin/jquery.jscrollpane.js"></script>
<script src="http://bmtech21.com/assets/plugin/jquery.scrollex.min.js"></script>
<script src="http://bmtech21.com/assets/js/main.js"></script>
<script src="http://bmtech21.com/assets/js/sub.js"></script>
<script src="http://bmtech21.com/assets/js/common.js"></script>
<script src="http://bmtech21.com/js/jquery.menu.js?ver=161020"></script>
<script src="http://bmtech21.com/js/common.js?ver=161020"></script>
<script src="http://bmtech21.com/js/wrest.js?ver=161020"></script>
<!--[if lt IE 9]>
<script src="/assets/js/html5.js"></script>
<script src="/assets/js/respond.min.js"></script>
<![endif]-->
</head>
<body>



<!-- 상단 시작 { -->
<div id="hd">
	<h1 id="hd_h1" class="sound_only">비엠텍월드와이드</h1>

	<div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

	
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
<!-- } 팝업레이어 끝 -->
	<div id="hd_wrapper">
		<div class="wrap clearfix">
			<div id="logo"><a href="http://bmtech21.com"><img src="http://bmtech21.com/img/logo.png" alt="비엠텍월드와이드"></a></div>
			<div class="location clearfix">
				<ul class="member clearfix">
										<li><a href="http://bmtech21.com/bbs/login.php">LOGIN</a></li>
					<li><a href="http://bmtech21.com/bbs/register.php">JOIN</a></li>
									</ul>
				<div class="lang">
					<select id="language" Onchange="languages(this.options[this.selectedIndex].value)">
						<option value="">LANGUAGE</option>
						<option value="ko">KOREA</option>
						<option value="en">ENGLSH</option>
						<option value="cn">CHINA</option>
					</select>
				</div>
			</div>
			
			<nav id="gnb">
				<ul id="gnb_1dul" class="dep1_wrap clearfix">
					<li class="dep1_con" style="z-index:999">
						<a href="/bbs/content.php?co_id=infor" target="_self" class="dep1">ABOUT</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/content.php?co_id=infor" target="_self" class="dep2">회사개요</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=ceo" target="_self" class="dep2">CEO 인사말</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=history" target="_self" class="dep2">연혁</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=organization" target="_self" class="dep2">조직도</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=strategy" target="_self" class="dep2">성장전략</a></li>
						</ul>
					</li>
					<li class="dep1_con" style="z-index:998">
						<a href="/bbs/content.php?co_id=Bone_Densitometer" target="_self" class="dep1">PRODUCTS</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/content.php?co_id=Bone_Densitometer" target="_self" class="dep2">Bone Densitometer</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=Skin_Care" target="_self" class="dep2">Medical Aesthetic</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=DR" target="_self" class="dep2">Digital Imager</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=OTHER" target="_self" class="dep2">OTHER</a></li>
						</ul>
					</li>
					<li class="dep1_con" style="z-index:997">
						<a href="/bbs/content.php?co_id=quality" target="_self" class="dep1">GE COLLABORATION</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/content.php?co_id=quality" target="_self" class="dep2">품질인증</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=GE_ODM" target="_self" class="dep2">GE ODM 제품 개발과정</a></li>
						</ul>
					</li>
					<li class="dep1_con" style="z-index:996">
						<a href="/bbs/content.php?co_id=RnD" target="_self" class="dep1">R&D</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/content.php?co_id=RnD" target="_self" class="dep2">R&D 센터 소개</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=joint_research" target="_self" class="dep2">대학병원 공동연구</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=SONP" target="_self" class="dep2">국책과제 수행</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=certification" target="_self" class="dep2">인증현황</a></li>
						</ul>
					</li>
					<li class="dep1_con" style="z-index:995">
						<a href="/bbs/board.php?bo_table=news" target="_self" class="dep1">NEWS/PR</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/board.php?bo_table=news" target="_self" class="dep2">NEWS</a></li>
							<li class="dep2_con"><a href="/bbs/board.php?bo_table=promotion" target="_self" class="dep2">PROMOTION</a></li>
						</ul>
					</li>
					<li class="dep1_con" style="z-index:994">
						<a href="/bbs/board.php?bo_table=qna" target="_self" class="dep1">CONTACT US</a>
						<ul class="dep2_wrap">
							<li class="dep2_con"><a href="/bbs/board.php?bo_table=qna" target="_self" class="dep2">Q&A</a></li>
							<li class="dep2_con"><a href="/bbs/content.php?co_id=contactus" target="_self" class="dep2">제품문의</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</div>
	</div>
	<div id="sitemap">
		<a href="#;" class="open_sitemap"><span>전체메뉴</span></a>
		<nav class="sitemap">
			<ul class="dep1_wrap clearfix">
				<li class="dep1_con" style="z-index:999">
					<a href="/bbs/content.php?co_id=infor" target="_self" class="dep1">ABOUT</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/content.php?co_id=infor" target="_self" class="dep2">회사개요</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=ceo" target="_self" class="dep2">CEO 인사말</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=history" target="_self" class="dep2">연혁</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=organization" target="_self" class="dep2">조직도</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=strategy" target="_self" class="dep2">성장전략</a></li>
					</ul>
				</li>
				<li class="dep1_con" style="z-index:998">
					<a href="/bbs/content.php?co_id=Bone_Densitometer" target="_self" class="dep1">PRODUCTS</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/content.php?co_id=Bone_Densitometer" target="_self" class="dep2">Bone Densitometer</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=Skin_Care" target="_self" class="dep2">Medical Aesthetic</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=DR" target="_self" class="dep2">Digital Imager</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=OTHER" target="_self" class="dep2">OTHER</a></li>
					</ul>
				</li>
				<li class="dep1_con" style="z-index:997">
					<a href="/bbs/content.php?co_id=quality" target="_self" class="dep1">GE COLLABORATION</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/content.php?co_id=quality" target="_self" class="dep2">품질인증</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=GE_ODM" target="_self" class="dep2">GE ODM 제품 개발과정</a></li>
					</ul>
				</li>
				<li class="dep1_con" style="z-index:996">
					<a href="/bbs/content.php?co_id=RnD" target="_self" class="dep1">R&D</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/content.php?co_id=RnD" target="_self" class="dep2">R&D 센터 소개</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=joint_research" target="_self" class="dep2">대학병원 공동연구</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=SONP" target="_self" class="dep2">국책과제 수행</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=certification" target="_self" class="dep2">인증현황</a></li>
					</ul>
				</li>
				<li class="dep1_con" style="z-index:995">
					<a href="/bbs/board.php?bo_table=news" target="_self" class="dep1">NEWS/PR</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/board.php?bo_table=news" target="_self" class="dep2">NEWS</a></li>
						<li class="dep2_con"><a href="/bbs/board.php?bo_table=promotion" target="_self" class="dep2">PROMOTION</a></li>
					</ul>
				</li>
				<li class="dep1_con" style="z-index:994">
					<a href="/bbs/board.php?bo_table=qna" target="_self" class="dep1">CONTACT US</a>
					<ul class="dep2_wrap">
						<li class="dep2_con"><a href="/bbs/board.php?bo_table=qna" target="_self" class="dep2">Q&A</a></li>
						<li class="dep2_con"><a href="/bbs/content.php?co_id=contactus" target="_self" class="dep2">제품문의</a></li>
					</ul>
				</li>
			</ul>
		</nav>
	</div>
</div>
<!-- } 상단 끝 -->
<!-- 콘텐츠 시작 { -->
<div id="wrapper">
	<div id="container">
		<div class="section_pager">
	<ul class="section_pager_wrap">
		<li class="section_pager_con" data-menuanchor="page1"><a href="#page1">1</a></li>
		<li class="section_pager_con" data-menuanchor="page2"><a href="#page2">2</a></li>
		<li class="section_pager_con" data-menuanchor="page3"><a href="#page3">3</a></li>
		<li class="section_pager_con" data-menuanchor="page4"><a href="#page4">4</a></li>
		<li class="section_pager_con" data-menuanchor="page5"><a href="#page5">5</a></li>
		<li class="section_pager_con" data-menuanchor="page6"><a href="#page6">6</a></li>
	</ul>
</div>
<div id="m_area">
	<div class="m1 section">
		<div id="mv">
			<ul class="mv">
				<li class="visual" style="background-image:url('/assets/images/main/mv1.jpg');">
					<div class="txt_wrap">
						<p class="txt1">COLLABORATION</p>
                        <p class="txt">Good Quality, Competitive Price</p>
					</div>
				</li>
				<li class="visual" style="background-image:url('/assets/images/main/mv2.jpg');">
					<div class="txt_wrap" >
						<p class="txt11">최고의 가치를<br />만들고 나눕니다.</p>
					</div>
				</li>
				<li class="visual" style="background-image:url('/assets/images/main/mv3.jpg');">
					<div class="txt_wrap"  style="margin-left:-420px;"> 
						<p class="txt" style="color:#333;">Bone Densitometer</p>
						<p class="txt2">OsteoPro<br /><span style="color:#333;">Series</span></p>
					</div>
				</li>
				<li class="visual" style="background-image:url('/assets/images/main/mv4.jpg');">
					<div class="txt_wrap"  style="margin-left:-420px;"> 
						<p class="txt3">Medical<br /><span style="color:#d2edfb; font-size:95px;">Aesthetic</span><br>Line up</p>
					</div>
                  
				</li>
			</ul>
			<div class="mv_pager">
				<ul class="mv_pager_wrap">
					<li class="mv_pager_con"><a href="#;" data-slide-index="0">GE COLLABORATION</a></li>
					<li class="mv_pager_con"><a href="#;" data-slide-index="1">B.M.Tech Worldwide</a></li>
					<li class="mv_pager_con"><a href="#;" data-slide-index="2">Bone Densitometer</a></li>
					<li class="mv_pager_con"><a href="#;" data-slide-index="3">Medical Aesthetic</a></li>
				</ul>
			</div>
			<div class="wheel m_ani_m active">
				<p class="ico" data-menuanchor="page2"><a href="#page2"><img src="/assets/images/main/m_wheel.png" alt="VIEW PROJECT"></a></p>
			</div>
		</div>
	</div>
	<div class="m2 section">
		<div class="m_tit_wrap">
			<p class="caption">Innovative<span class="blue"> Technology</span></p>
		</div>
		<div class="wrap">
			<nav class="product_nav">
				<ul class="dep1_wrap clearfix">
					<li class="dep1_con active"><a href="#;" class="dep1">Bone Densitometer</a></li>
					<!--li class="dep1_con"><a href="#;" class="dep1">Radiography System</a></li-->
					<li class="dep1_con"><a href="#;" class="dep1">Medical Aesthetic</a></li>
				</ul>
			</nav>
			<div class="inner_list_wrap">
				<div class="inner">
					<div class="scroll_wrap">
						<div class="horizontal-only scroll-pane">
							<ul class="product_wrap">
								<li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=OsteoPro_Max" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">OsteoPro Max</p>
										</div>
									</a>
								</li>
								<li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=OsteoPro_Grand" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_02.jpg" alt="제품 썸네일" /></p>
											<p class="subject">OsteoPro Grand & mini</p>
										</div>
									</a>
								</li>
								<!--li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=OsteoPro_P_DEXA" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_03.jpg" alt="제품 썸네일" /></p>
											<p class="subject">OsteoPro P-DEXA</p>
										</div>
									</a>
								</li -->
								<li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=OsteoPro_UBD2002A" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_04.jpg" alt="제품 썸네일" /></p>
											<p class="subject">OsteoPro UBD2002A</p>
										</div>
									</a>
								</li>
								<li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=Aria" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_05.jpg" alt="제품 썸네일" /></p>
											<p class="subject">ARIA DXA</p>
										</div>
									</a>
								</li>
                                <li class="product_con delay_ani">
									<a href="/bbs/content.php?co_id=OsteoPro_Max" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/bone_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">OsteoPro Max</p>
										</div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!--div class="inner hide">
					<div class="scroll_wrap">
						<div class="horizontal-only scroll-pane">
							<ul class="product_wrap">
								<li class="product_con">
									<a href="/bbs/content.php?co_id=X_Ray" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/Radio_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">APILEO</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=C_Arm" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/Radio_02.jpg" alt="제품 썸네일" /></p>
											<p class="subject">LUNO</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=Mamography" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/Radio_03.jpg" alt="제품 썸네일" /></p>
											<p class="subject">Mammography</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=CT" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/Radio_04.jpg" alt="제품 썸네일" /></p>
											<p class="subject">CT</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=X_Ray" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/Radio_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">APILEO</p>
										</div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div -->
				<div class="inner hide">
					<div class="scroll_wrap">
						<div class="horizontal-only scroll-pane">
							<ul class="product_wrap">
								<li class="product_con">
									<a href="/bbs/content.php?co_id=FROZENN_CLAIR" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/skin_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">FROZENC Clair</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=FROZENC" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/skin_02.jpg" alt="제품 썸네일" /></p>
											<p class="subject">FROZENC</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=PLATON" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/skin_03.jpg" alt="제품 썸네일" /></p>
											<p class="subject">PLATON</p>
										</div>
									</a>
								</li>
								<li class="product_con">
									<a href="/bbs/content.php?co_id=AGASSI" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/skin_05.jpg" alt="제품 썸네일" /></p>
											<p class="subject">AGASSI</p>
										</div>
									</a>
								</li>
                                <li class="product_con">
									<a href="/bbs/content.php?co_id=FROZENN_CLAIR" class="link">
										<div class="product_inner">
											<p class="thumb"><img src="/assets/images/sub/skin_01.jpg" alt="제품 썸네일" /></p>
											<p class="subject">FROZENC Clair</p>
										</div>
									</a>
								</li>
								
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="m3 section">
		<ul class="wrap clearfix">
			<li class="con delay_ani">
				<a href="/bbs/content.php?co_id=GE_ODM" class="link">
					<p class="ico_wrap">
						<img src="/assets/images/main/m311.png" alt="아이콘" class="ico" />
						<img src="/assets/images/main/m311_on.png" alt="아이콘" class="ico_on" />
					</p>
					<p class="caption">GE<br />ODM</p>
					<div class="btn_wrap">
						<span>more +</span>
					</div>
				</a>
			</li>
			<li class="con delay_ani">
				<a href="/bbs/content.php?co_id=quality" class="link">
					<p class="ico_wrap">
						<img src="/assets/images/main/m312.png" alt="아이콘" class="ico" />
						<img src="/assets/images/main/m312_on.png" alt="아이콘" class="ico_on" />
					</p>
					<p class="caption">품질인증<br />현황</p>
					<div class="btn_wrap">
						<span>more +</span>
					</div>
				</a>
			</li>
			<li class="con delay_ani">
				<a href="/bbs/content.php?co_id=certification" class="link">
					<p class="ico_wrap">
						<img src="/assets/images/main/m313.png" alt="아이콘" class="ico" />
						<img src="/assets/images/main/m313_on.png" alt="아이콘" class="ico_on" />
					</p>
					<p class="caption">R&D<br />현황</p>
					<div class="btn_wrap">
						<span>more +</span>
					</div>
				</a>
			</li>
			<li class="con delay_ani">
				<a href="#;" class="link">
					<p class="ico_wrap">
						<img src="/assets/images/main/m314.png" alt="아이콘" class="ico" />
						<img src="/assets/images/main/m314_on.png" alt="아이콘" class="ico_on" />
					</p>
					<p class="caption">제품<br />브로셔</p>
					<div class="btn_wrap">
						<span>more +</span>
					</div>
				</a>
			</li>
		</ul>
	</div>
	
    <div class="m4 section">
		<div class="m4_wrap">
			<div class="video_wrap2">
				<a href="#;" class="video_trigger ">
					<span class="tit"><strong>B.M.Tech</strong> VIDEO 보기<br>
						<img src="/assets/images/main/play_ico.png" alt="재생버튼" class="play_ico">
					</span>
					<div class="video_con">
						<video src="/assets/images/main/AriaDXA.mp4" width="100%" id="myVideo" autoplay="false" ></video>
					</div>
				</a>
			</div>
		</div>
	</div>
	
    <div class="m5 section">
		<div class="m_tit_wrap">
			<p class="caption">B.M.Tech <span class="blue"> NEWS</span></p>
			<p class="txt">비엠텍의 다양한 소식을 만나볼 수 있습니다.</p>
		</div>
		<ul class="wrap clearfix">
						<li class="con delay_ani">
				<a href="/bbs/board.php?bo_table=news&wr_id=3" class="link">
					<p class="thumb"><img src="http://bmtech21.com/data/editor/1709/thumb-7aaa7449876845f438f1543797d380c7_1504833694_27_263x158.jpg" alt="7aaa7449876845f438f1543797d380c7_1504833694_27.jpg" width="" height=""></p>
					<div class="txt_wrap">
						<p class="subject">Integration of innovative processes at production</p>
						<p class="txt">生产过程中导入创新流程</p>
						<div class="btn_wrap">
							<span>more +</span>
						</div>
					</div>
				</a>
			</li>
						<li class="con delay_ani">
				<a href="/bbs/board.php?bo_table=news&wr_id=2" class="link">
					<p class="thumb"><img src="http://bmtech21.com/data/editor/1709/thumb-7aaa7449876845f438f1543797d380c7_1504833631_14_263x158.jpg" alt="7aaa7449876845f438f1543797d380c7_1504833631_14.jpg" width="" height=""></p>
					<div class="txt_wrap">
						<p class="subject">Successful Achievement of Collaborative Developmen…</p>
						<p class="txt">成功实现了协同发展</p>
						<div class="btn_wrap">
							<span>more +</span>
						</div>
					</div>
				</a>
			</li>
					</ul>
	</div>
	<div class="m6 section">
		<div class="m_tit_wrap mb20">
			<p class="caption">B.M.Tech<span class="blue"> Global Network</span></p>
		</div>
		<p class="img"><img src="/assets/images/main/m61.png" alt="이미지" /></p>
	</div>
	<div id="ft" class="section fp-auto-height">
	<div class="foot">
		<div class="foot_menu">
			<a href="/bbs/content.php?co_id=privacy" class="menu">개인정보처리방침</a>
			<a href="/bbs/content.php?co_id=provision" class="menu">이용약관</a>
			<a href="/bbs/content.php?co_id=email" class="menu">이메일무단수집거부</a>
			<div class="sns_wrap">
				<a href="#" title="새 창 열림" target="" onclick="alert('준비중 입니다.');"><img src="/assets/images/common/sns1.png" alt="페이스북" /></a>
				<a href="#" title="새 창 열림" target="" onclick="alert('준비중 입니다.');"><img src="/assets/images/common/sns2.png" alt="트위터" /></a>
				<a href="#" title="새 창 열림" target="" onclick="alert('준비중 입니다.');"><img src="/assets/images/common/sns3.png" alt="인스타그램" /></a>
				<a href="#" title="새 창 열림" target="" onclick="alert('준비중 입니다.');"><img src="/assets/images/common/sns4.png" alt="유튜브" /></a>
			</div>
		</div>
		<div class="txt_wrap">
			<p class="txt"><span>경기도 성남시 중원구 사기막골로 137(상대원동) 중앙인더스피아5차 10층</span><br /><span>고객센터 : 031-739-5544</span>FAX :  031-739-5545</p>
			<small class="copyright">Copyright ©2017 bmtech All Rights Reserved</small>
		</div>
	</div>
	<div class="top_trigger"><a href="javascript:void(0)" title="스크롤 상단이동"><img src="/assets/images/common/top_trigger.png" alt="화살표" /></a></div>
</div>
<!-- <div id="ft_catch"><img src="/ft.png" alt=""></div> --></div>
<div class="video_wrap">
	<div class="video_con">
		<a href="#;" class="video_close">X</a>
		<video src="/assets/images/main/AriaDXA.mp4" width="100%" id="myVideo" controls=""></video>
	</div>
</div>

    </div>
</div>

<!-- } 콘텐츠 끝 -->
<!-- 하단 시작 { -->
<!-- <a href="" id="device_change">모바일 버전으로 보기</a> -->

<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
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