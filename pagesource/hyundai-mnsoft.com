<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" id="no-resize">
<head>
	<title>현대엠엔소프트 - 현대자동차그룹 차량 인포테인먼트 전문기업</title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
	<meta name="naver-site-verification" content="544edb0fdf1e011451fecef391aed5eda1e0ce32"/>
	<meta name="title" content="현대엠엔소프트 - 현대자동차그룹 차량 인포테인먼트 전문기업" />
	<meta name="description" content="현대엠엔소프트 내비게이션 소프트웨어 지니, 모바일 내비게이션 App, 맵피, 업데이트, 고객센터" />
	<link rel="image_src" href="http://www.hyundai-mnsoft.com/Cproduct/images/bg/img_facebook_01.jpg" />
	<meta property="og:url" content="http://www.hyundai-mnsoft.com/" />
	<meta property="og:image" content="http://www.hyundai-mnsoft.com/Cproduct/images/bg/img_facebook_01.jpg" />
	<meta property="og:title" content="현대엠엔소프트 - 현대자동차그룹 차량 인포테인먼트 전문기업" />
	<meta property="og:description" content="현대엠엔소프트 내비게이션 소프트웨어 지니, 모바일 내비게이션 App, 맵피, 업데이트, 고객센터" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<script type="text/javascript" src="/script/js/jquery.min.js"></script>
	<script type="text/javascript" src="/script/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/script/js/global_function.js"></script>
	<script type="text/javascript" src="/script/js/site_function.js"></script>
	<script type="text/javascript" src="/script/js/menu.js"></script>
	<link rel="stylesheet" type="text/css" href="/script/css/style.css" />
	<link rel="stylesheet" type="text/css" href="/script/css/jquery-ui.css" media="screen" />
	<noscript>
	  이 사이트의 기능을 모두 활용하기 위해서는 자바스크립트를 활성화 시킬 필요가 있습니다.
	  <a href="http://www.enable-javascript.com/ko/" target="_blank">
	  브라우저에서 자바스크립트를 활성화하는 방법</a>을 참고 하세요.
	</noscript>
	<script type='text/javascript'>
		$(document).ready(function(){ 						
			
		   $(".btnTop").on("click",function(e){
		   	$("html,body").animate({
		   		scrollTop:0
		   	},200)
		   });
		   
		   //document.oncontextmenu = new Function('return false');
		   //document.ondragstart = new Function('reutrn false');
		
		});
</script>
</head>

<script type="text/javascript" src="/script/js/jquery.bxslider.min.js"></script>
<link rel="stylesheet" type="text/css" href="/script/css/jquery.bxslider.css" />
<script type="text/javascript">
	$(document).ready(function(){	 
	  var mySlider = $('.bxslider').bxSlider({	  	
	  	mode: 'horizontal',	  		  	
	  	moveSlides:1,
	  	minSlides:1,      // 최소 노출 개수      			  		  
		  slideWidth:334,
		  slideHeight:260,
		  pager:true,
		  controls:false,		  
		  auto:true,
		  slideMargin:9,
		  autoHover: true
		  //autoControls: true
		});				
		$('#goCtlBtn').on( 'click', function () {					
			if($(this).find("img").attr("src")=="/Cproduct/images/main/main_btn_stop.png"){
				$(this).find("img").attr("src","/Cproduct/images/main/main_btn_play.png");
				mySlider.stopAuto();  
			}else{
				$(this).find("img").attr("src","/Cproduct/images/main/main_btn_stop.png");
				mySlider.startAuto();  
			}
	   	return false;
	  });	
	  
	  //시간에 따른 비쥬얼 컨트롤
	  var now = new Date();   //현재시간
		hour = now.getHours();   //현재 시간 중 시간.
		
	  if(hour>17 || hour<7){
	  	$(".Visual").attr("style","display:none;");
	  	$(".Visual_night").attr("style","display:block;");		  	
	  	$(".visualMin").attr("style","background:url(/Cproduct/images/main/newVisual/visual_bg.jpg) center top no-repeat;");

	  		  	
	  }else{	  	

	   	$(".Visual_night").attr("style","display:none;");
	  	$(".Visual").attr("style","display:block;");
	  	$(".visualMin").attr("style","background:url(/Cproduct/images/main/newVisual02/visual_bg02.jpg) center top no-repeat;");
	  	
	  	
	  }
	 
	  var _main_pop_position = {  popup1_width : 0, popup1_height : 0, popup2_width : 0, popup2_height : 0, popup2_gab : 0 } //팝업위치참조변수
	  				
								
		if(GetCookie("1") == "done"){
			$(".mainPopupBtn1").show();	
			$(".mainPopupLayer1").attr("style","display:none;width:10px;height:10px;");			
		}else{ 
			$(".mainPopupBtn1").hide();		
		}
		if(GetCookie("2") == "done"){	
			$(".mainPopupBtn2").show();	
			$(".mainPopupLayer2").attr("style","display:none;width:10px;height:10px;");			
		}else{ 
			$(".mainPopupBtn2").hide();	
		}
		if(GetCookie("3") == "done"){
			$(".mainPopupBtn3").show();	
			$(".mainPopupLayer3").attr("style","display:none;width:10px;height:10px;");			
		}else{ 
			$(".mainPopupBtn3").hide();	
		}
		if(GetCookie("4") == "done"){	
			$(".mainPopupBtn4").show();	
			$(".mainPopupLayer4").attr("style","display:none;width:10px;height:10px;");			
		}else{ 
			$(".mainPopupBtn4").hide();	
		}		
		
		$(".mainPopupBtn").click(function() {
			
			var tpopup_width = "";
			var tpopup_height = "";
			if($(this).attr("data-popup")=="1"){ $tpopup_width = ""; $tpopup_height = "";	}
			if($(this).attr("data-popup")=="2"){ $tpopup_width = ""; $tpopup_height = "";	}
			if($(this).attr("data-popup")=="3"){ $tpopup_width = ""; $tpopup_height = "";	}
			if($(this).attr("data-popup")=="4"){ $tpopup_width = ""; $tpopup_height = "";	}
												
			var popupNo = $(this).data("popup");									
			$(".mainPopupBtn"+popupNo).hide();
			$(".mainPopupLayer"+popupNo).show();
			$(".mainPopupLayer"+popupNo).animate( { width:$tpopup_width, height:$tpopup_height, top:0, left:0 }, 400);			
		});
		
		$(".mainPopupClose").click(function() {
			var popupNo = $(this).data("popup");
			$(".mainPopupLayer"+popupNo).delay(100).css("min-width", "auto").animate( { width:10, height:10, top:25, left:-30 }, 400, function() {
				$(".mainPopupBtn"+popupNo).fadeIn();
				$(this).hide();
			});
		});		
	  
	  
	});		
	function goCheckMove(ptype,purl,pindex,urlType){
		
		
		$.ajax({
      type: 'POST',
      url: '/readcnt.ajax.mms',
      data: {'ptype':ptype,'purl':purl,'pindex':pindex,'urlType':urlType},       
      success: function(Data) {      
      	//alert("success");      	
      }
    });		
    
		
		//팝업 or 공지사항 or 배너
		if(pindex!=""){
			if(ptype=="popup"){
					if(urlType=="_self"){
						location.href=purl;
					}else{
						window.open(purl,'popup'+pindex,'');
					}
			}else if(ptype=="banner"){
					if(urlType=="_self"){
						location.href=purl;
					}else{
						window.open(purl,'banner'+pindex,'');
					}
			}		
		//메인 각 영역 제품등록,내비게이션,중복인증/명의변경,지도개선요청,	
		}else{
			if(ptype=="notice"){
				location.href=purl;
			}else if(ptype=="pt"){ //제품등록
				location.href="http://www.hyundai-mnsoft.com/Cproduct/product/regist/";				
			}else if(ptype=="nt"){ //내비게이션
				location.href="http://www.hyundai-mnsoft.com/Cproduct/product/update/";
			}else if(ptype=="ua"){ //중복인증,명의변경
				location.href="http://www.hyundai-mnsoft.com/Cproduct/customer/serial/";
			}else if(ptype=="map"){ //지도개선요청
				location.href="http://www.hyundai-mnsoft.com/Cproduct/service/";
			}else if(ptype=="dt"){ //Lovemeter
				location.href="http://www.hyundai-mnsoft.com/Cproduct/social/love/";
			}else if(ptype=="sb"){ //서비스지점
				location.href="http://www.hyundai-mnsoft.com/Cproduct/customer/support/?mode=service2";
			}else if(ptype=="faq"){ //faq
				location.href="http://www.hyundai-mnsoft.com/Cproduct/customer/faq/";
			}else if(ptype=="blog"){ //블로그
				window.open('http://blog.hyundai-mnsoft.com/','blog_window','');				
			}else if(ptype=="fb"){ //페이스북
				window.open('https://www.facebook.com/hyundaimnsoft','fb_window','');								
			}
		}		
	}
	
	function popupClose(popupNo,pindex){
		SetCookie( popupNo+pindex, "done" , 1);
		$(".mainPopupBtn"+popupNo).show();	
		$(".mainPopupLayer"+popupNo).delay(100).css("min-width", "auto").animate( { width:10, height:10, top:25, left:-30 }, 400, function() {
				$(".mainPopupBtn"+popupNo).fadeIn();
				$(this).hide();
		});		
	}			
</script>
<style>
.main_banner ul,li {margin: 0;padding: 0;}
.bx-pager-item {position:relative;top:10px;}    
</style>
<!--Adobe Edge Runtime-->
    <script type="text/javascript" charset="utf-8" src="http://animate.adobe.com/runtime/6.0.0/edge.6.0.0.min.js"></script>
    <style>
        .edgeLoad-EDGE-4002682 { visibility:hidden; }
    </style>
<script>
   AdobeEdge.loadComposition('main_visual', 'EDGE-4002682', {
    scaleToFit: "none",
    centerStage: "none",
    minW: "0px",
    maxW: "undefined",
    width: "980px",
    height: "554px"
}, {"dom":{}}, {"dom":{}});


   AdobeEdge.loadComposition('main_visual_02', 'EDGE-4002683', {
    scaleToFit: "none",
    centerStage: "none",
    minW: "0px",
    maxW: "undefined",
    width: "980px",
    height: "553px"
}, {dom: [ ]}, {dom: [ ]});

</script>
<!--Adobe Edge Runtime End-->
	<body id="main"  >	
		<div id="wraper">
					<div id="header">
			<div id="header-inner">
				<h1 id="logo"><a href="/"><img src="/Cproduct/images/gnb/logo_hyundal.gif" alt="HYUNDAI MnSOFT" /></a></h1>
				<ul id="gnb-opt">
					<!--li class="e"><a href="http://navivoice.gini.co.kr" target="_blank" id="love-campaign"><img src="/Cproduct/images/gnb/banner_naviboice.gif" alt="내비보이스샵 색다른 안내음성" /></a></li-->
				<!-- 로그인 체크 -->
										<li><a href="/Cproduct/member/login"><img src="/Cproduct/images/gnb/opt_login.gif" alt="로그인" /></a></li>
					<li><a href="/Cproduct/member/join"><img src="/Cproduct/images/gnb/opt_regist.gif" alt="회원가입" /></a></li>
										<li><a href="/Cproduct/event/"><img src="/Cproduct/images/gnb/opt_event.gif" alt="이벤트" /></a></li>
					<!--<li>
							<a href="http://www.speedshop.co.kr/" target="_blank"><img id="btn1" src="/Cproduct/images/gnb/opt_commerce_on.gif" alt="쇼핑" class="hand"/></a>-->
							<!--ul id="commerce2d_1" style="display:none;">
								<li><a href="/Cproduct/event/" class="event">event</a></li>
								<li class="e nav1"><a href="http://www.speedshop.co.kr/" target="_blank"><img src="/Cproduct/images/gnb/opt_commerce1_off.gif" alt="쇼핑" id="cmc2d_1" onmouseover="commerce2d_over(1)" onmouseout="commerce2d_out(1)" onClick="disp1('commerce2d_1',1,1)" /></a></li>
								<li class="e nav2"><a href="http://navivoice.gini.co.kr/" target="_blank"><img src="/Cproduct/images/gnb/opt_commerce2_off.gif" alt="내비보이스샵" id="cmc2d_2" onmouseover="commerce2d_over(2)" onmouseout="commerce2d_out(2)" onClick="disp1('commerce2d_1',1,1)" /></a></li>
							</ul-->
						<!--</li>-->
					<li class="e btn_global"><a href="http://global.hyundai-mnsoft.com" target="_blank"><img src="/Cproduct/images/gnb/opt_english.gif" alt="English" /></a></li>
					<li class="e btn_srch"><a href="/Cproduct/search/?mode=list"><img src="/Cproduct/images/gnb/btn_srch.gif" alt="검색" /></a></li>
				</ul>

				<ul id="other-product">
					<!--li><a href="/Sproduct" rel="" ><img src="/Cproduct/images/gnb/logo_softman_off_02.gif" alt="softman" /></a></li>
					<li><a href="/Pproduct" rel="" ><img src="/Cproduct/images/gnb/logo_pontus_off_01.gif" alt="pontus" /></a></li-->
					<li><a href="/Gproduct" rel=""><img src="/Cproduct/images/gnb/logo_gini_off_01.gif" alt="GINI" /></a></li>
					<li><a href="/Mproduct" rel=""><img src="/Cproduct/images/gnb/logo_mappy_off_01.gif" alt="MAPPY" /></a></li>
				</ul>

				<!-- form name="topSearchForm" method="post" action="/Cproduct/search/?mode=list">
				<div id="top-serach" class="cl">
					<input type="text" name="sWord" class="in fl"/>
					<input type="image" class="fr" src="/Cproduct/images/gnb/btn_search.gif" alt="검색" />
				</div>
				</form -->

				<!-- 소셜 미디어룸 & 메인 등..-->
								<ul id="gnb">
					<li id="" class="info first"><a href="#" onclick="return false"  class="first-a"><span>제품정보</span></a>
						<div class="second cl">
							 <div class="fl">
								<!-- <strong><a href="/Sproduct"><img src="/Cproduct/images/gnb/g_title_softman.gif" alt="softman" /></a></strong> -->
								<!-- <ul> -->
									<!-- <li><a href="/Sproduct/intro/"><img src="/Cproduct/images/gnb/g_brand_off.gif" alt="브랜드 소개" /></a></li> -->
									<!--  <li><a href="/Sproduct/product/"><img src="/Cproduct/images/gnb/g_product_info_off.gif" alt="제품 정보" /></a></li>-->
									<!-- <li><a href="/Sproduct/review/"><img src="/Cproduct/images/gnb/g_product_soft_review_02_off.gif" alt="소프트맨 리뷰" /></a></li> -->
									<!-- <li><a href="/Sproduct/newstore/"><img src="/Cproduct/images/gnb/g_product_pontus_store_off.gif" alt="대리점 안내" /></a></li> -->
									<!-- <li><a href="/Sproduct/notice/"><img src="/Cproduct/images/gnb/g_notice_off.gif" alt="공지사항" /></a></li> -->
								<!-- </ul> -->
							</div>
							<div class="fl">
								<!-- <strong><a href="/Pproduct"><img src="/Cproduct/images/gnb/g_title_pontus.gif" alt="PONTUS" /></a></strong> -->
								<!-- <ul> -->
									<!-- <li><a href="/Pproduct/intro/"><img src="/Cproduct/images/gnb/g_product_pontus_brand_off.gif" alt="브랜드 소개" /></a></li> -->
									<!-- <li><a href="/Pproduct/product/PX681/"><img src="/Cproduct/images/gnb/g_product_pontus_info_off.gif" alt="제품 정보" /></a></li> -->
									<!-- <li><a href="/Pproduct/review/"><img src="/Cproduct/images/gnb/g_product_pontus_review_off.gif" alt="폰터스 리뷰" /></a></li> -->
									<!-- <li><a href="/Pproduct/store/"><img src="/Cproduct/images/gnb/g_product_pontus_store_off.gif" alt="대리점 안내" /></a></li> -->
									<!-- <li><a href="/Pproduct/notice/"><img src="/Cproduct/images/gnb/g_product_pontus_notice_off.gif" alt="공지사항" /></a></li> -->
								<!-- </ul> -->
							</div>
							<div class="fl">
								<strong><a href="/Gproduct"><img src="/Cproduct/images/gnb/g_title_gini.gif" alt="GINI" /></a></strong>
								<ul>
									<li><a href="/Gproduct/intro/"><img src="/Cproduct/images/gnb/g_brand_off.gif" alt="브랜드 소개" /></a></li>
									<li><a href="/Gproduct/product/giniNext"><img src="/Cproduct/images/gnb/g_product_info_off.gif" alt="제품 정보" /></a></li>
									<li><a href="/Gproduct/review/"><img src="/Cproduct/images/gnb/g_gini_review_off.gif" alt="지니 리뷰" /></a></li>
									<!-- <li><a href="/Gproduct/regist/company"><img src="/Cproduct/images/gnb/g_service2_off.gif" alt="서비스 협력점" /></a></li> -->
									<li><a href="/Gproduct/notice/"><img src="/Cproduct/images/gnb/g_notice_off.gif" alt="공지사항" /></a></li>
								</ul>
							</div>
							<div  class="fl">
								<strong><a href="/NMproduct"><img src="/Cproduct/images/gnb/g_title_mappy.gif" alt="mappy" /></a></strong>
								<ul>
									<li><a href="/NMproduct/intro/"><img src="/Cproduct/images/gnb/g_brand_off.gif" alt="브랜드 소개" /></a></li>
									<li><a href="/NMproduct/product/mappy"><img src="/Cproduct/images/gnb/g_product_info_off.gif" alt="제품 정보" /></a></li>
									<li><a href="/NMproduct/review/"><img src="/Cproduct/images/gnb/g_mappy_review_off.gif" alt="맵피 리뷰" /></a></li>
									<li><a href="/NMproduct/notice/"><img src="/Cproduct/images/gnb/g_notice_off.gif" alt="공지사항" /></a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="product first"><a href="/Cproduct/product" class="first-a"><span>소셜미디어룸</span></a>
						<ul class="second">
							<li><a href="/Cproduct/product/regist/"><img src="/Cproduct/images/gnb/g_navi_regist_off.gif" alt="내비게이션 제품등록" /></a></li>
							<li><a href="/Cproduct/product/update/"><img src="/Cproduct/images/gnb/g_navi_update_off.gif" alt="내비게이션 업데이트" /></a></li>
							<!-- <li><a href="/Cproduct/product/firmware/navigation"><img src="/Cproduct/images/gnb/g_firm_update_off.gif" alt="펌웨어 업데이트" /></a></li> -->
							<li><a href="/Cproduct/product/pds/old_product"><img src="/Cproduct/images/gnb/g_pds_off.gif" alt="자료실" /></a></li>
						</ul>
					</li>
					<li class="social first"><a href="/Cproduct/social" class="first-a"><span>소셜미디어룸</span></a>
						<ul class="second">
							<li><a href="/Cproduct/social/news"><img src="/Cproduct/images/gnb/g_news_off.gif" alt="뉴스/미디어" /></a></li>
							<li><a href="/Cproduct/social/introduction/?mode=intro"><img src="/Cproduct/images/gnb/g_social_action_off.gif" alt="사회공헌활동" /></a></li>
							<!--li><!--a href="/Cproduct/social/sns/"><img src="/Cproduct/images/gnb/g_social_poll_off.gif" alt="소셜POLL" /></a--></li-->
						</ul>
					</li>
					<li class="service first"><a href="/Cproduct/service" class="first-a"><span>로컬비즈</span></a>
						<ul class="second">
							<!--li><a href="#" onclick="mapPop('http://mapsearch.hyundai-mnsoft.com/index.mms', 'goodmap', '921', '810',''); return false;"><img src="/Cproduct/images/gnb/g_map_update_off.gif" alt="지도개선요청" /></a></li-->
							<li><a href="http://mapsearch.hyundai-mnsoft.com/index.mms" target="_blank"><img src="/Cproduct/images/gnb/g_map_update_off.gif" alt="지도개선요청" /></a></li>
							
							<li><a href="http://mapshare.hyundai-mnsoft.com/" target="_blank"><img src="/Cproduct/images/gnb/g_navi_search_regist_off.gif" alt="내비게이션 검색등록" /></a></li>
							<li><a href="/Cproduct/service/aligo/index.mms"><img src="/Cproduct/images/gnb/g_navi_pr_regist_off.gif" alt="내비게이션 광고등록" /></a></li>
						</ul>
					</li>
					<li class="customer first"><a href="/Cproduct/customer" class="first-a"><span>고객센터</span></a>
						<ul class="second">
							<li><a href="/Cproduct/customer/notice"><img src="/Cproduct/images/gnb/g_notice_off.gif" alt="공지사항" /></a></li>
							<li><a href="/Cproduct/customer/faq"><img src="/Cproduct/images/gnb/g_faq_off.gif" alt="자주하는 질문" /></a></li>
							<!-- <li><a href="/Cproduct/customer/diagnosis"><img src="/Cproduct/images/gnb/g_myself_off.gif" alt="자가진단" /></a></li> -->
							<li><a href="/Cproduct/customer/serial"><img src="/Cproduct/images/gnb/g_overlap_off.gif" alt="중복인증신청" /></a></li>
							<li><a href="/Cproduct/customer/support/?mode=service2"><img src="/Cproduct/images/gnb/g_as_off.gif" alt="A/S안내" /></a></li>
							<li><a href="/Cproduct/customer/inquiry"><img src="/Cproduct/images/gnb/g_customer_board_off.gif" alt="고객게시판" /></a></li>
						</ul>
					</li>
					<li class="company first"><a href="/Cproduct/company/intro/?mode=intro" class="first-a"><span>회사소개</span></a>
						<ul class="second">
							<li><a href="/Cproduct/company/intro/?mode=intro"><img src="/Cproduct/images/gnb/g_company_off.gif" alt="회사개요" /></a></li>
							<li><a href="/Cproduct/company/business/?mode=area"><img src="/Cproduct/images/gnb/g_area_off.gif" alt="사업영역" /></a></li>
							<li><a href="/Cproduct/company/notice"><img src="/Cproduct/images/gnb/g_public_off.gif" alt="주주공고" /></a></li>
							<li><a href="/Cproduct/company/recruit/?mode=process"><img src="/Cproduct/images/gnb/g_incruit_off.gif" alt="채용" /></a></li>
							<li><a href="/Cproduct/company/contact/?mode=visit"><img src="/Cproduct/images/gnb/g_contact_off.gif" alt="Contact Us" /></a></li>
						</ul>
					</li>
				</ul>		
				<a href="#sitemap" id="all-view"><img src="/Cproduct/images/gnb/btn_all_view.gif" alt="전체 보기" /></a>
				
                <!-- 20161108 ie10 미만 팝업 -->                     
                <div id="notice2016Popup" class="popArea" style="display:none;">
                    <div class="popimg">
                        <a href="javascript:bClosed();" class="popupClose"><img src="/Cproduct/images/main/main_btn_close01.png" alt="창닫기"/></a>
                        <img src="/Cproduct/images/main/main_ie10_popup.jpg" alt="본 사이트는 크롬, 익스플로러 10 이상 버전에 최적화 되어있습니다. 익스플로러 10 미만 버전일 경우 원활하지 않을 수 있으니 업그레이드 하시기 바랍니다."/>
                        <div class="closeArea">
                            <input type="checkbox" id="closeCheckbox" onclick="javascript:popupTodayClose();">
                            <label for="closeCheckbox">오늘 하루 이 창을 열지 않음</label>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                	//ie인지 체크/ie 버전
					function GetIEVersion() {
					  var sAgent = window.navigator.userAgent;
					  var Idx = sAgent.indexOf("MSIE");
								  
					  if (Idx > 0){ 
					    return parseInt(sAgent.substring(Idx+ 5, sAgent.indexOf(".", Idx)));
					  }else if(!!navigator.userAgent.match(/Trident\/7\./)){
					    return 11;					
					  }else{
					    return 0; //It is not IE
					  }
					}
					
					//ie 일때
					if(GetIEVersion() > 0){ 
						if(GetIEVersion()=="8" || GetIEVersion()=="9"){
							if(GetCookie("notice2016Popup") == "done"){								
								$("#notice2016Popup").attr("style","display:none");									
							}else{ 							
																$("#notice2016Popup").attr("style","display:block");		
															}							
						}   		
				   	}			
				   	function bClosed(){
						$("#notice2016Popup").attr("style","display:none");
					}         
					function popupTodayClose(){
						SetCookie("notice2016Popup", "done" , 1);
						$("#notice2016Popup").attr("style","display:none");
					}
                </script>           
                <!-- //20161108 ie10 미만 팝업 -->
			</div>
		</div>
				<!-- //소프트맨 메뉴 -->
			<div id="main-body-box">
				<div id="main-body" class="newMain">
					<h1 class="hide">현대엠엔소프트</h1>
					<!--s::visual 영역-->
					<div class="visualMin">
					<!-- visual 02 -->
					<div class="Visual_night" style="display:none;">
						<div class="visCtn">
							<!--s::layer popup 영역 -->
							<div class="popBox"> 
																																								
							</div>
							
							<!--e::layer popup 영역 -->
							<!--s::메인 이벤트,공지 ico-->
							<div class="mainPopup">
								<ul>				
																																												</ul>
							</div>
							<!--e::메인 이벤트,공지 ico-->
							<div id="Stage" class="EDGE-4002683">
							</div>
							
							<!--[if lt IE 9]>
								<div class="ieStage02"><img src="/Cproduct/images/main/newVisual02/main_visual_night.jpg" alt="" /></div>
							<![endif]-->

						</div>
					</div>
					<!-- visual 02-->
					<!-- visual 01 -->
					<div class="Visual" style="display:none;">
						<div class="visCtn">
							<!--s::layer popup 영역 -->
							<div class="popBox"> 
																																								
							</div>
							
							<!--e::layer popup 영역 -->
							<!--s::메인 이벤트,공지 ico-->
							<div class="mainPopup">
								<ul>				
																																												</ul>
							</div>
							<!--e::메인 이벤트,공지 ico-->
							<div id="Stage" class="EDGE-4002682">  
							</div>
							
							<!--[if lt IE 9]>
								<div class="ieStage"><img src="/Cproduct/images/main/newVisual/main_visual.jpg" alt="" /></div>
							<![endif]-->

						</div>
					</div>
					<!-- visual 01 -->
					</div>
					<!--e::visual 영역-->
					<!--s::Ctn영역-->
					<div class="mainCtn">
						<!--s::mainBlock01-->
						<div class="mainBlock01">
							<ul>
								<li class="list01">
									<a href="javascript:goCheckMove('pt','','','');" >
									<h3><img src="/Cproduct/images/main/main_product_txt.png" alt="제품등록 업그레이드를 위해 정품등록이 반드시 필요합니다."/></h3>
									<p><img src="/Cproduct/images/main/main_btn_more.png" alt="자세히보기" class="btnDetail"/></p>
									</a>
								</li>
								<li class="list02">
									<a href="javascript:goCheckMove('nt','','','');" >
									<h3><img src="/Cproduct/images/main/main_update_txt.png" alt="내비게이션 업데이트 안전운전을 위해 내비게이션 업데이트는 반드시 필요합니다."/></h3>
									<p><img src="/Cproduct/images/main/main_btn_more.png" alt="자세히보기" class="btnDetail"/></p>
									</a>
								</li>
								<li class="list03">
									<h3><img src="/Cproduct/images/main/main_notice_txt.png" alt="공지사항"/></h3>
									<div class="notice">
										<ul>
																				<li>
											<a href="javascript:goCheckMove('notice','/Cproduct/customer/notice/?mode=view&idx=1237&sCode=411','','')">- [지니&지니넥스트&지니넥스트 안드로이드].. </a>											
										</li>
																				<li>
											<a href="javascript:goCheckMove('notice','/Cproduct/customer/notice/?mode=view&idx=1236&sCode=411','','')">- [맵피(구)] 3월 1차 안전운행DB 업데이트 .. </a>											
										</li>
																				<li>
											<a href="javascript:goCheckMove('notice','/Cproduct/customer/notice/?mode=view&idx=1235&sCode=411','','')">- [소프트맨] 3월 1차 안전운행DB 업데이트 .. </a>											
										</li>
																					
										</ul>
									</div>
									<a href="javascript:goCheckMove('notice','http://www.hyundai-mnsoft.com/Cproduct/customer/notice/','','')"><img src="/Cproduct/images/main/main_btn_more.png" alt="자세히보기" class="btnDetail"/></a>
								</li>
							</ul>
							<div class="dumBox"></div>
						</div>
						<!--e::mainBlock01-->
						<!--s::mainBlock02-->
						<div class="mainBlock02">
							<ul>
								<li class="list01">
									<a href="javascript:goCheckMove('ua','','','');" >
										<h3><img src="/Cproduct/images/main/main_certify_txt.png" alt="중복인증/명의변경" /></h3>
										<p><img src="/Cproduct/images/main/main_ico_detail.png" alt="바로가기" class="icoDetail" /></p>
									</a>
								</li>
								<li class="list02">
									<a href="javascript:goCheckMove('map','','','');" >
										<h3><img src="/Cproduct/images/main/main_map_txt.png" alt="지도 개선요청" /></h3>
										<p><img src="/Cproduct/images/main/main_ico_detail.png" alt="바로가기" class="icoDetail" /></p>
									</a>
								</li>
								<li class="list03">    
	   								<!--s::banner-->
	   								<div class="main_banner">
	   									<ul class="bxslider">
	   																			
	   									<li>
	   									
												<img src="/Files/banner/UWD8boWLVeAq9oGGpxoasn.png" alt="맵피 메인 배너" />
												<a href="javascript:goCheckMove('banner','http://www.hyundai-mnsoft.com/NMproduct/','1','_self')"  class="bannerDe"></a>
											</li>
																					
	   									<li>
	   									
												<img src="/Files/banner/vHZlltlooYpNvYLkWkJXrrE8.png" alt="알리고 메인 배너" />
												<a href="javascript:goCheckMove('banner','http://www.hyundai-mnsoft.com/Cproduct/service/aligo/index.mms','2','_self')"  class="bannerDe"></a>
											</li>
																						
										</ul>
	   								</div>
	   								<!--e::banner-->
	   								<div class="controls">
	   									<!--a href="###"><img src="/Cproduct/images/main/main_btn_off.png" alt="select" /></a>
	   									<a href="###"><img src="/Cproduct/images/main/main_btn_on.png" alt="select" /></a>
	   									<a href="###"><img src="/Cproduct/images/main/main_btn_off.png" alt="select" /></a>
	   									<a href="###"><img src="/Cproduct/images/main/main_btn_off.png" alt="select" /></a-->
	   									<a href="javascript:void(0)" id="goCtlBtn" class="btnStop" title="새 창 열림" target="_blank" ><img src="/Cproduct/images/main/main_btn_stop.png" alt="stop"/></a><!--stop, play 버튼-->
   									</div>
								</li>
							</ul>
						</div>
						<!--e::mainBlock02-->
						<!--s::mainBlock03-->
						<div class="mainBlock03">
							<ul>
								<li class="list01">
									<p><a href="javascript:goCheckMove('dt','','','');" ><img src="/Cproduct/images/main/main_lovemeter_txt.png" alt="LoveMeter" /></a></p>
									<a href="javascript:goCheckMove('dt','','','');" ><img src="/Cproduct/images/main/main_lovemeter_btn.png" alt="" class="btnDonation" /></a>
								</li>
								<li class="list02">
									<dl>
										<a href="javascript:goCheckMove('sb','','','');">
											<dd><img src="/Cproduct/images/main/main_service_txt.png" alt="서비스지점" /></dd>
											<dt><img src="/Cproduct/images/main/main_btn_shortcut.png" alt="바로가기" /></dt>
										</a>
									</dl>
									<dl>
										<a href="javascript:goCheckMove('faq','','','');">
											<dd><img src="/Cproduct/images/main/main_faq_txt.png" alt="FAQ" /></dd>
											<dt><img src="/Cproduct/images/main/main_btn_shortcut.png" alt="바로가기" /></dt>
										</a>
									</dl>
									<dl>
										<a href="javascript:goCheckMove('blog','','','');" title="새 창 열림" >
											<dd><img src="/Cproduct/images/main/main_blog_txt.png" alt="블로그" /></dd>
											<dt><img src="/Cproduct/images/main/main_btn_shortcut.png" alt="바로가기" /></dt>
										</a>
									</dl>
									<dl>
										<a href="javascript:goCheckMove('fb','','','');" title="새 창 열림" >
											<dd><img src="/Cproduct/images/main/main_facebook_txt.png" alt="페이스북" /></dd>
											<dt><img src="/Cproduct/images/main/main_btn_shortcut.png" alt="바로가기" /></dt>
										</a>
									</dl>
								</li>
							</ul>
						</div>
						<!--e::mainBlock03-->
					</div>
					<!--e::Ctn영역-->
					</div>
				</div>
			</div>
			
<div id="sitemap" style="width:986px; display:none">
	<h1 class="hide">사이트맵</h1>
	<div id="sitemap-box" class="cl">
		<div class="top"></div>
		<div class="mid cl">
			<div id="map-1" class="area">
				<h2><img src="/Cproduct/images/title/h2_sitemap_product_02.gif" alt="제품정보" /></h2>
				<div class="box cl">
					<div id="sitemap-gini" class="product">
						<h3><img src="/Cproduct/images/title/h3_sitemap_gini_02.gif" alt="GINI" /></h3>
						<ul class="f">
							<li><a href="/Gproduct/intro/"><img src="/Cproduct/images/txt/txt_sitemap_brand_02_off.gif" alt="브랜드 소개" /></a>
								<ul>
									<li><a href="/Gproduct/intro/"><img src="/Cproduct/images/txt/sitemap_2_soft_intro_off.gif" alt="소개" /></a></li>
									<li><a href="/Gproduct/intro/?mode=history"><img src="/Cproduct/images/txt/sitemap_2_soft_history_off.gif" alt="연혁" /></a></li>
								</ul>
							</li>
							<li><a href="/Gproduct/product/giniNext"><img src="/Cproduct/images/txt/txt_sitemap_product_02_off.gif" alt="제품 정보" /></a>
								<ul>
									<li><a href="/Gproduct/product/giniNext"><img src="/Cproduct/images/txt/txt_sitemap_2_gininext_off.gif" alt="GINI NEXT" /></a></li>
									<li><a href="/Gproduct/product/gini3D"><img src="/Cproduct/images/txt/txt_sitemap_2_gini_3_off.gif" alt="GINI 3D" /></a></li>
									<li><a href="/Gproduct/product/gini2D"><img src="/Cproduct/images/txt/txt_sitemap_2_gini_2_off.gif" alt="GINI 2D" /></a></li>
									<li><a href="/Gproduct/product/load"><img src="/Cproduct/images/txt/txt_sitemap_2_load_off.gif" alt="탑재제품" /></a></li>
								</ul>
							</li>
							<li><a href="/Gproduct/review/"><img src="/Cproduct/images/txt/txt_sitemap_gini_review_02_off.gif" alt="지니 리뷰" /></a></li>
							<!--<li><a href="/Gproduct/regist/company"><img src="/Cproduct/images/txt/txt_sitemap_service_02_off.gif" alt="서비스 지정점" /></a></li>-->
							<li><a href="/Gproduct/notice/"><img src="/Cproduct/images/txt/txt_sitemap_notice_02_off.gif" alt="공지사항" /></a></li>
						</ul>
					</div>
					<div class="product">
						<h3><img src="/Cproduct/images/title/h3_sitemap_mappy_02.gif" alt="MAPPY" /></h3>
						<ul class="f">
							<li><a href="/Mproduct/intro/"><img src="/Cproduct/images/txt/txt_sitemap_brand_02_off.gif" alt="브랜드 소개" /></a>
								<ul>
									<li><a href="/Mproduct/intro/"><img src="/Cproduct/images/txt/sitemap_2_soft_intro_off.gif" alt="소개" /></a></li>
									<li><a href="/NMproduct/intro/?mode=history"><img src="/Cproduct/images/txt/sitemap_2_soft_history_off.gif" alt="연혁" /></a></li>
								</ul>
							</li>
							<li><a href="/NMproduct/product/mappy"><img src="/Cproduct/images/txt/txt_sitemap_product_02_off.gif" alt="제품 정보" /></a>
								<ul>
									<li><a href="/NMproduct/product/mappy"><img src="/Cproduct/images/txt/txt_sitemap_2_mappy_off.gif" alt="mappy" /></a></li>
                                    <li><a href="/NMproduct/product/mappyAUTO"><img src="/Cproduct/images/txt/txt_sitemap_2_mappyAUTO_off.gif" alt="mappyAUTO" /></a></li>
								</ul>
								<li><a href="/NMproduct/review/"><img src="/Cproduct/images/txt/txt_sitemap_mappy_review_02_off.gif" alt="맵피 리뷰" /></a></li>
								<li><a href="/NMproduct/notice/"><img src="/Cproduct/images/txt/txt_sitemap_notice_02_off.gif" alt="공지사항" /></a>
							</li>
						</ul>
					</div>
				</div>

			</div>
			<div id="map-4"  class="area">
				<h2><img src="/Cproduct/images/title/h2_sitemap_update_02.gif" alt="업데이트/제품등록" /></h2>
				<ul class="f">
					<li>
						<a href="/Cproduct/product/regist/"><img src="/Cproduct/images/txt/txt_sitemap_prdregist_02_off.gif" alt="내비게이션 제품등록" /></a>
						<ul>
							<li><a href="/Cproduct/product/regist/"><img src="/Cproduct/images/txt/txt_sitemap_2_guide_off.gif" alt="제품등록 이용안내" /></a></li>
							<li><a href="/Cproduct/product/regist/GProduct"><img src="/Cproduct/images/txt/txt_sitemap_2_prdregist_off.gif" alt="제품 등록하기" /></a>
								<ul>
									<li><a href="/Cproduct/product/regist/GProduct"><img src="/Cproduct/images/txt/txt_sitemap_3_gini_off.gif" alt="지니" /></a></li>
									<li><a href="/Cproduct/product/regist/MProduct"><img src="/Cproduct/images/txt/txt_sitemap_3_mappy_off.gif" alt="맵피(구)" /></a></li>
									<li><a href="/Cproduct/product/regist/SProduct"><img src="/Cproduct/images/txt/txt_sitemap_3_softman_off.gif" alt="소프트맨" /></a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a href="/Cproduct/product/update/"><img src="/Cproduct/images/txt/txt_sitemap_navupdate_02_off.gif" alt="내비게이션 업데이트" /></a>
						<ul>
							<li><a href="/Cproduct/product/update/"><img src="/Cproduct/images/txt/txt_sitemap_2_update_01_off.gif" alt="업데이트 시작하기" /></a></li>
							<li><a href="/Cproduct/product/update?mode=install"><img src="/Cproduct/images/txt/txt_sitemap_2_update_02_off.gif" alt="업데이트 센터 설치" /></a></li>
							<li><a href="/Cproduct/product/update?mode=follow"><img src="/Cproduct/images/txt/txt_sitemap_2_update_03_off.gif" alt="업데이트 따라하기" /></a></li>
							<li><a href="/Cproduct/product/update/notice"><img src="/Cproduct/images/txt/txt_sitemap_2_update_04_off.gif" alt="업데이트 공지" /></a></li>
						</ul>
					</li>
					<li><a href="/Cproduct/product/pds/old_product"><img src="/Cproduct/images/txt/txt_sitemap_room_02_off.gif" alt="자료실" /></a>
						<ul>
							<li><a href="/Cproduct/product/pds/old_product"><img src="/Cproduct/images/txt/txt_sitemap_2_olddown_off.gif" alt="단종제품 다운로드" /></a></li>
						</ul>
					</li>
				</ul>
				<h2><img src="/Cproduct/images/title/h2_sitemap_service_2.gif" alt="로컬비즈" /></h2>
				<ul class="f">
					<li>
						<a href="http://mapsearch.hyundai-mnsoft.com/index.mms" target="_blank"><img src="/Cproduct/images/txt/txt_sitemap_map_request_02_off.gif" alt="지도개선요청" /></a>
					</li>
					<li>
						<a href="http://mapshare.hyundai-mnsoft.com/" target="_blank"><img src="/Cproduct/images/txt/txt_sitemap_navi_search_02_off.gif" alt="내비게이션 검색등록" /></a>
					</li>
					<li>
						<a href="/Cproduct/service/aligo/?mode=aligo"><img src="/Cproduct/images/txt/txt_sitemap_navi_regist_02_off.gif" alt="내비게이션 광고등록" /></a>
					</li>
					<!-- li>
						<a href="/Cproduct/service/?mode=star"><img src="/Cproduct/images/txt/txt_sitemap_star_voice_02_off.gif" alt="스타음성안내" /></a>
					</li -->
				</ul>

			</div>
			<div id="map-2"  class="area">
				<h2><img src="/Cproduct/images/title/h2_sitemap_social_02.gif" alt="소셜미디어룸" /></h2>
				<ul class="f">
					<li>
						<a href="/Cproduct/social/news"><img src="/Cproduct/images/txt/txt_sitemap_report_02_off.gif" alt="뉴스/미디어" /></a>
						<ul>
							<li><a href="/Cproduct/social/news"><img src="/Cproduct/images/txt/txt_sitemap_2_report_off.gif" alt="보도자료" /></a></li>
							<li><a href="/Cproduct/social/media"><img src="/Cproduct/images/txt/txt_sitemap_2_meida_off.gif" alt="광고/홍보" /></a></li>
							<li><a href="/Cproduct/social/winner"><img src="/Cproduct/images/txt/txt_sitemap_2_prize_off.gif" alt="수상이력" /></a></li>
						</ul>
					</li>
					<li><a href="/Cproduct/social/introduction/?mode=intro"><img src="/Cproduct/images/txt/txt_sitemap_social_02_off.gif" alt="사회공헌활동" /></a>
						<ul>
							<li><a href="/Cproduct/social/introduction/?mode=intro"><img src="/Cproduct/images/txt/txt_sitemap_2_intro_off.gif" alt="소개" /></a></li>
							<li><a href="/Cproduct/social/love/"><img src="/Cproduct/images/txt/txt_sitemap_2_lovemeter_off.gif" alt="LOVEMETER" /></a></li>
							<li><a href="/Cproduct/social/love_child"><img src="/Cproduct/images/txt/txt_sitemap_2_children_off.gif" alt="실종가족찾기" /></a></li>
							<li><a href="/Cproduct/social/love_partner"><img src="/Cproduct/images/txt/txt_sitemap_2_partner_off.gif" alt="제휴기관" /></a></li>
							<li><a href="/Cproduct/social/love_campaign"><img src="/Cproduct/images/txt/txt_sitemap_2_campaign_off.gif" alt="캠페인" /></a></li>
						</ul>
					</li>
				</ul>
				<h2><img src="/Cproduct/images/title/h2_sitemap_company_02.gif" alt="회사소개" /></h2>
				<ul class="f" style="margin-bottom:0">
					<li>
						<a href="/Cproduct/company/intro/?mode=intro"><img src="/Cproduct/images/txt/txt_sitemap_company_intro_02_off.gif" alt="회사개요" /></a>
					</li>
					<li>
						<a href="/Cproduct/company/business/?mode=area"><img src="/Cproduct/images/txt/txt_sitemap_business_area_02_off.gif" alt="사업영역" /></a>
					</li>
					<li>
						<a href="/Cproduct/company/notice"><img src="/Cproduct/images/txt/txt_sitemap_stockholder_off.gif" alt="주주공고" /></a>
					</li>
					<li>
						<a href="/Cproduct/company/recruit/?mode=process"><img src="/Cproduct/images/txt/txt_sitemap_recurit_02_off.gif" alt="채용" /></a>
					</li>
					<li>
						<a href="/Cproduct/company/contact/?mode=visit"><img src="/Cproduct/images/txt/txt_sitemap_contact_02_off.gif" alt="Contact Us" /></a>
					</li>
				</ul>
			</div>
				<div id="map-3">
					<h2><img src="/Cproduct/images/title/h2_sitemap_customer_02.gif" alt="고객센터" /></h2>
					<ul class="f f_b">
						<li>
							<div><a href="/Cproduct/customer/notice"><img src="/Cproduct/images/txt/txt_sitemap_notice_02_off.gif" alt="공지사항" /></a></div>
							<div><a href="/Cproduct/customer/faq"><img src="/Cproduct/images/txt/txt_sitemap_faq_02_off.gif" alt="자주하는 질문" /></a></div>
						</li>
						<li>
							<a href="/Cproduct/customer/serial"><img src="/Cproduct/images/txt/txt_sitemap_serial_02_off.gif" alt="중복인증신청" /></a>
							<ul>
								<li><a href="/Cproduct/customer/serial"><img src="/Cproduct/images/txt/txt_sitemap_2_auth_01_off.gif" alt="중복인증신청" /></a></li>
								<li><a href="/Cproduct/customer/serial/?mode=view"><img src="/Cproduct/images/txt/txt_sitemap_2_auth_02_off.gif" alt="중복인증신청 내역" /></a></li>
							</ul>
						</li>
						<li>
							<a href="/Cproduct/customer/support/?mode=service2"><img src="/Cproduct/images/txt/txt_sitemap_as_02_off.gif" alt="A/S 안내" /></a>
							<ul>
								<li><a href="/Cproduct/customer/support/?mode=service2"><img src="/Cproduct/images/txt/txt_sitemap_3_service2_off.gif" alt="서비스  지정점" /></a></li>
								<li><a href="/Cproduct/customer/support/?mode=callcenter"><img src="/Cproduct/images/txt/txt_sitemap_2_call_center_off.gif" alt="콜센터 안내" /></a></li>
							</ul>
						</li>
						<li>
							<a href="/Cproduct/customer/inquiry"><img src="/Cproduct/images/txt/txt_sitemap_customer_02_off.gif" alt="고객게시판" /></a>
							<ul>
								<li><a href="/Cproduct/customer/inquiry"><img src="/Cproduct/images/txt/txt_sitemap_2_one_off.gif" alt="고객 질문 게시판" /></a></li>
								<li><a href="/Cproduct/customer/board/"><img src="/Cproduct/images/txt/txt_sitemap_2_user_information_off.gif" alt="사용자 정보공유" /></a></li>
							</ul>
						</li>
					</ul>
				</div>
		</div>
		<div class="bottom"></div>
	</div>
	<span class="close hand"></span>
</div><div id="footer" class="newFooter">
	<div id="footer-inner" class="newInner">
		<!--s::newLink-->
		<div class="newLink">
			<div class="newBlock01">
				<ul>
					<li><a href="/Cproduct/member/use/?mode=use" title="이용약관"><img src="/Cproduct/images/main/txt_footer_1.png" alt="이용약관" /></a></li>
					<li><a href="/Cproduct/member/use/?mode=info" title="개인정보취급방침"><img src="/Cproduct/images/main/txt_footer_2.png" alt="개인정보취급방침" /></a></li>
					<li><a href="/Cproduct/member/use/?mode=email" title="이메일무단수집거부"><img src="/Cproduct/images/main/txt_footer_3.png" alt="이메일무단수집거부" /></a></li>
					<li><a href="/Cproduct/company/recruit/?mode=intro" title="채용정보"><img src="/Cproduct/images/main/txt_footer_4.png" alt="채용정보" /></a></li>
					<li><a href="/Cproduct/company/contact/?mode=cooperate" title="제휴문의"><img src="/Cproduct/images/main/txt_footer_5.png" alt="제휴문의" /></a></li>
				</ul>
				<span><img src="/Cproduct/images/main/main_footer_ietxt.png" alt="현대엠엔소프트 사이트는 크롬, 익스8 이상의 버전에 최적화 되어 있습니다." /></span>
				<div class="btnTop">
					<a href="javascript:void(0)" ><img src="/Cproduct/images/main/main_btn_top.png" alt="Top" /></a>
				</div>
			</div>
		</div>
		<!--e::newLink-->
		<!--s::패밀리, 현대자동차 그룹-->
		<div class="newFasite">
			<div class="newBlock02">
				<div class="foLogo"><a href="http://www.hyundai-mnsoft.com/"><img src="/Cproduct/images/main/main_footer_logo.png" alt="Hyundai MnSOFT" /></a></div>
				<div class="foInfo"><img src="/Cproduct/images/main/main_footer_info.png" alt="서울시 용산구 원효로74 현대차사옥9층 현대엠엔소프트(주) 콜센터 1577-4767, 현대엠엔소프트(주) 대표이사 차인규, 사업자등록번호229-81-35114, 개인정보관리 책임자 김성용 이사대우" /></div>
				<div class="foFamily"><a href="#newFaSite" id="hyundai-family" class="faBg">패밀리 사이트</a></div>
				<div class="foGroup"><a href="#hyundai-site" id="hyundai-link" class="hyBg">현대자동차 그룹 사이트</a></div>
			</div>
		</div>
		<!--e::패밀리, 현대자동차 그룹-->
		<!--s::Family-->
		<div id="newFaSite" class="dpOff">
			<div class="faBpx">
			<p class="siteTitle"><img src="/Cproduct/images/title/h1_family_site.gif" alt="현대자동차그룹 사이트" /></p>
			<ul>
				<li><a href="http://speednavi.com/" title="새 창 열림" target="_blank" ><img src="/Cproduct/images/main/txt_family_site_1.png" alt="speednavi" /></a></li>
				<!--<li><a href="http://www.speedshop.co.kr" title="새 창 열림" target="_blank"><img src="/Cproduct/images/main/txt_family_site_2.png" alt="speedshop" /></a></li>-->
			</ul>
			<span class="close"></span>
			</div>
		</div>
		<!--e::Family-->
		<!--s::현대자동차그룹 클릭-->
		<div id="hyundai-site">
			<div class="newHySite">
			<p class="siteTitle"><img src="/Cproduct/images/title/h1_hyundai_site.gif" alt="현대자동차그룹 사이트" /></p>
			<ul class="cl">
				<li><a href="http://pr.hyundai.com/#/pages/main.aspx" target="_blank" >현대자동차</a></li>
				<li><a href="http://www.kia.com/kr/" target="_blank" >기아자동차</a></li>
				<li><a href="http://www.hyundai-steel.com/" target="_blank" >현대제철</a></li>
				<li><a href="http://www.hyundai-specialsteel.com" target="_blank" >현대종합특수강</a></li>
				<li><a href="http://www.bngsteel.com/kr" target="_blank" >현대비앤지스틸</a></li>
				<li><a href="http://www.hdec.kr/" target="_blank" >현대건설</a></li>
				<li><a href="http://www.hec.co.kr/" target="_blank" >현대엔지니어링</a></li>
				<li><a href="http://www.hdesi.co.kr/" target="_blank" >현대스틸산업</a></li>
				<li><a href="http://www.hda.co.kr/" target="_blank" >현대종합설계</a></li>
				<li><a href="http://www.latierra.kr/" target="_blank" >현대도시개발</a></li>
				<li><a href="http://www.mobis.co.kr/" target="_blank" >현대모비스</a></li>
				<li><a href="http://www.hyundai-wia.com/" target="_blank" >현대위아</a></li>
				<li><a href="http://www.powertech.co.kr/" target="_blank" >현대파워텍</a></li>
				<li><a href="http://www.hyundai-dymos.com/" target="_blank" >현대다이모스</a></li>
				<li><a href="http://www.hyundai-kefico.com/" target="_blank" >현대케피코</a></li>
				<li><a href="http://www.hyundai-mseat.com/" target="_blank" >현대엠시트</a></li>
				<li><a href="http://www.ihl.co.kr/" target="_blank" >현대아이에이치엘</a></li>
				<li><a href="http://www.partecs.co.kr/" target="_blank" >현대파텍스</a></li>
				<li><a href="http://www.hyundaicapital.com/" target="_blank" >현대캐피탈</a></li>
				<li><a href="http://www.hyundaicard.com/" target="_blank" >현대카드 </a></li>
				<li><a href="http://www.innocean.com/" target="_blank" >이노션월드와이드</a></li>
				<li><a href="http://www.hmcib.com/" target="_blank" >HMC투자증권 </a></li>
				<li><a href="http://www.hyundaicommercial.com/" target="_blank" >현대커머셜</a></li>
				<li><a href="http://www.haevichi.com/" target="_blank" >해비치호텔&amp;리조트</a></li>
				<li><a href="http://www.hyundai-ngv.com/" target="_blank" >현대엔지비</a></li>
				<li><a href="http://www.hdfnd.co.kr/" target="_blank" >현대서산농장</a></li>
				<li><a href="http://www.glovis.net/Kor/" target="_blank" >현대글로비스</a></li>
				<li><a href="http://www.hyundai-rotem.co.kr/" target="_blank" >현대로템</a></li>
				<li><a href="http://www.hyundai-autoever.com/" target="_blank" >현대오토에버</a></li>
				<li><a href="http://www.hyundailife.com/" target="_blank" >현대라이프</a></li>
				<li><a href="http://www.hyundai-autron.com/" target="_blank" >현대오트론</a></li>
			</ul>
			<span class="close"></span>
			</div>
		</div>  
		
		<!--e::현대자동차그룹 클릭-->
		<!--s:copyright-->
		<div class="newCopy">
			<div class="copyCtn">
		 		<img src="/Cproduct/images/main/main_footer_copy.png" alt="copyright ⓒ 2012 hyundai mnsoft all rights reserved." />
		 	</div>
		</div>
		<!--s:copyright-->
	</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-80732851-1', 'auto');
  ga('send', 'pageview');
</script>		</div>
	</body>
</html>