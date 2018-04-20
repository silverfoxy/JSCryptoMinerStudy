
<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, minimum-scale=1.0, user-scalable=yes" />
<title>EDIYA COFFEE</title>
<meta name="naver-site-verification" content="a53958cba5597508029cbcd845e3826bac107187"/>
<meta name="description" content="카페 프랜차이즈, 에스프레소 등 메뉴 소개, 전국매장, 이벤트, 창업, 커피 아카데미 등 안내." />
<meta name="keywords" content="이디야,ediya,이디야커피,이디야메뉴,이디야창업,프랜차이즈,커피창업,창업,카페" />
<meta property="og:type" content="website" />
<meta property="og:title" content="이디야커피" />
<meta property="og:description" content="카페 프랜차이즈, 에스프레소 등 메뉴 소개, 전국매장, 이벤트, 창업, 커피 아카데미 등 안내" />
<meta property="og:image" content="http://www.ediya.com/images/common/meta_img.jpg" />
<meta property="og:url" content="http://www.ediya.com" />
<link rel="canonical" href="http://www.ediya.com">
<link rel="stylesheet" type="text/css" href="/css/common.css" />
<link rel="stylesheet" type="text/css" href="/css/ediya_2017_style.css" />
<link rel="stylesheet" type="text/css" href="/css/ediya_2017_member.css" />
<link rel="stylesheet" type="text/css" href="/css/fonts.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/css/swiper.css" />
<link rel="stylesheet" type="text/css" href="/css/animate.css" />
<script src="/js/jquery-1.11.2.min.js"></script>
<script src="/js/jquery-ui.js"></script>
<script src="/js/script_function.js"></script>
<script src="/js/imagesloaded.pkgd.min.js"></script>
<script src="/js/jquery.pinto.min.js"></script>
<script src="/js/brand_script.js"></script>
<script src="/js/swiper.jquery.js"></script>
<script src="/js/viewportchecker.js"></script>
<!--[if lt IE 9]>
  <script src="../js/html5shiv.js"></script>
  <script src="../js/respond.min.js"></script>
  <script src="../js/selectivizr-min.js"></script>
<![endif]-->
<script type="text/javascript">//<![CDATA[
(function(){
 var cancel=function(e){
  if (window.event) {
   window.event.cancelBubble = true;
   window.event.returnValue = false;
  }
  if (e && e.stopPropagation && e.preventDefault) {
   e.stopPropagation();
   e.preventDefault();
  }
  return false;
 };
 var block=function(e){
  e = e || window.event;
  var t=e.srcElement || e.target;
  var tag=t.tagName;
  if (e && tag==='HTML' || tag==='INPUT' || tag==='TEXTAREA' || tag==='BUTTON' || tag==='SELECT' || tag==='OPTION' || tag==='EMBED' || tag==='OBJECT') { return; }
  if (e.type==='keydown' || e.type=='keyup') {
   // keyboard event : only block ctrl-A, ctrl-a, ctrl-C, ctrl-c, meta-A, meta-a, meta-C, meta-c
   if ((e.ctrlKey || e.metaKey) && (e.keyCode == 65 || e.keyCode == 97 || e.keyCode == 67 || e.keyCode == 99)) { return cancel(e); }
  } else if(e.type == "contextmenu"){
   alert('무단복사를 막기 위해 마우스 드래그 금지가 설정되어 있습니다');
   return cancel(e);
  } else {
   return cancel(e);
  }
 }
 var addEvent = function(el, type, fn){
     if (window.addEventListener) {
         el.addEventListener(type, fn, false);
     }
     else if (window.attachEvent) {
         el.attachEvent('on' + type, fn);
     }
     else {
         el['on' + type] = fn;
     }
 }
 var addBlockEvent = function(){
  addEvent(document.body,'keydown',block);
  addEvent(document.body,'keyup',block);
  addEvent(document.body,'mouseup',block);
  addEvent(document.body,'mousedown',block);
  addEvent(document.body,'dragstart',block);
  addEvent(document.body,'selectstart',block);
  addEvent(document.body,'copy',block);
  addEvent(document.body,'contextmenu', block);
 }
 addEvent(window,'load',addBlockEvent);
})();
//]]>
</script>
<script>

function select_lang(){
	$(".lang_list").show();
}
function ch_lang(lang){
	if(lang=="en" || lang=="ch"){
		if(lang=="en"){
			$("#lang_select>a").text('English');
		}else{
			$("#lang_select>a").text('Chinese');
		}
		$("#language").val(lang);
		$("#language_form")[0].submit();
	}else{
		$("#lang_select>a").text(lang);
	}
	$(".lang_list").hide();
}
</script>
</head><link rel="stylesheet" href="../../css/coffee_main.bxslider.css">
<script src="../../js/jquery.bxslider.js"></script>
<script>
$(document).ready(function(){
	var slider = $('.bxSlider').bxSlider({
		mode: 'horizontal',// 가로 방향 수평 슬라이드 ‘horizontal’ ‘horizontal’‘vertical’‘fade’ 슬라이드 이동 방향 설정
		speed: 500,        // 이동 속도를 설정
		adaptiveHeight: true,
		pager: true,      // 현재 위치 페이징 표시 여부 설정
		moveSlides: 1,     // 슬라이드 이동시 개수
		minSlides: 1,      // 최소 노출 개수
		maxSlides: 1,      // 최대 노출 개수
		slideMargin: 0,    // 슬라이드간의 간격
		auto: true,        // 자동 실행 여부
		autoHover: true,   // 마우스 호버시 정지 여부
		controls: true    // 이전 다음 버튼 노출 여부
	});
	$(window).on('resize',function(){
		slider.reloadSlider();
	});
});
</script>

<script type="text/javascript">  
   jQuery(function($) {  
        var tocken = "1783925068.7637fbe.b52021d244cd48ac963ed31cfeb45761"; /* Access Tocken 입력 */  
        var count = "10";  
        $.ajax({  
            type: "GET",  
            dataType: "jsonp",  
            cache: false,  
            url: "https://api.instagram.com/v1/users/self/media/recent/?access_token=" + tocken + "&count=" + count,  
            success: function(response) {  
             if ( response.data.length > 0 ) {  
                  for(var i = 0; i < response.data.length; i++) {  
						if(i==9){add_class=" class='last_pc'";}else{add_class=""}
                       var insta = '<li' +add_class+'>';  
                       insta += "<a target='_blank' href='" + response.data[i].link + "'>";  
                       //insta += "<img src='" + response.data[i].images.thumbnail.url + "'>";  
					   //if( response.data[i].videos){
						
						//	insta += '<video src="'+response.data[i].videos.standard_resolution.url+'" controls></video> ';  
					   //}else{
							insta += '<img src="' + response.data[i].images.low_resolution.url + '" width="234" height="234">';  
					   //}
                       insta += "</a>";  
                       insta += "</li>";  
                       $("#instaPics").append(insta);  
                  }  
             }  
				 
            }  
           });  
   });  
</script> 
<body>
<header class="top_nav">
	<div class="top_align">
    <ul class="global_menu">
      <li class="on"><a href="/">브랜드 사이트</a></li>
      <li><a href="/C/">기업 사이트</a></li>
      <!--<li><a href="#">Shop</a></li>-->
    </ul>
    
    <h1 class="top_logo">
    <a href="/">
    	<span class="nav_w"><img src="/images/common/top_logo.gif" width="202" height="20" alt="EDIYA COFFEE" /></span>
      <span class="nav_b"><img src="/images/common/top_logo_b.gif" width="202" height="20" alt="EDIYA COFFEE" /></span>
    </a>
    </h1>
    
    <h2 class="nav_btn"><a href="#c"><span class="blind">서비스 메뉴</span></a></h2>
    
    <!-- class="on" 메뉴 활성화 -->
    <div class="gnb">
      <div class="nav_close"><a href="#c"><img src="/images/common/m_nav_close.png" width="19" height="20" alt="메뉴 닫기" /></a></div>
    
      <div class="gnb_wrap">
        <div class="top_util">
          <ul class="top_members">
						            <li><a href="/member/login.html">로그인</a></li>
            <li><a href="/member/join.html">회원가입</a></li>
												<li class="store"><a href="/contents/find_store.html">매장찾기</a></li>
          </ul>
          
          <ul class="top_sns">
            <li><a href="http://blog.naver.com/ediya-coffee" target="_blank"><span class="blind">블로그</span></a></li>
            <li><a href="https://instagram.com/ediya.coffee" target="_blank"><span class="blind">인스타그램</span></a></li>
            <li><a href="https://www.facebook.com/iEDIYA" target="_blank"><span class="blind">페이스북</span></a></li>
          </ul>
          
          <div class="language_tab" id="lang_select"><a href="#c" onclick="select_lang()">Korean</a>
          	<!-- Language 리스트 -->
            <ul style="display:none;" class="lang_list">
            	<li><a href="/">Korean</a></li>
              <li><a href="#c" onclick="ch_lang('en')">English</a></li>
              <li><a href="#c" onclick="ch_lang('ch')">Chinese</a></li>
            </ul>
          </div>
		  
		  <form action="http://global.ediya.com" method="post" name="language_form" id="language_form">
				<input type="hidden" name="language" id="language">
			</form>
        </div>
      	
        <!-- 서비스 메뉴 영역 -->
        <nav>
        	<ul class="main">
            <!-- class="on" 메뉴 활성화 및 Sub 활성화 -->
						            <li>
				<a href="#c" data-url="/contents/menu_intro.html"><span>메뉴</span></a>
			
				<a href="/contents/menu_intro.html" class="main_link"></a>
              <ul class="sub">
								                <li><a href="/contents/drink.html">음료</a></li>
								                <li><a href="/contents/bakery.html">베이커리</a></li>
								                <li><a href="/contents/product.html">MD</a></li>
								                <li><a href="/contents/beanist.html">비니스트</a></li>
								                <li><a href="/contents/ediya_bean.html">원두</a></li>
								                <!--li><a href="/contents/drink.html">음료</a></li>
                <li><a href="/contents/bakery.html">베이커리</a></li>
                <li><a href="/contents/md.html">MD</a></li-->
              </ul>
            </li>
						            <li>
				<a href="#c" data-url="/contents/members_intro.html"><span>이디야멤버스</span></a>
			
				<a href="/contents/members_intro.html" class="main_link"></a>
              <ul class="sub">
								                <li><a href="/contents/ediya_members.html">멤버스 소개</a></li>
								                <li><a href="/contents/ediya_reward.html">2018 리워드</a></li>
								                <li><a href="/contents/ediya_card.html">이디야카드</a></li>
								                <li><a href="/contents/ediya_gift.html">선물하기</a></li>
								                <li><a href="/contents/smart_order.html">스마트오더</a></li>
								                <li><a href="/contents/members_faq.html">FAQ</a></li>
								                <!--li><a href="/contents/drink.html">음료</a></li>
                <li><a href="/contents/bakery.html">베이커리</a></li>
                <li><a href="/contents/md.html">MD</a></li-->
              </ul>
            </li>
						            <li>
				<a href="#c" data-url="/contents/coffee_lab.html"><span>이디야커피랩</span></a>
			
				<a href="/contents/coffee_lab.html" class="main_link"></a>
              <ul class="sub">
								                <li><a href="/contents/coffee_lab.html">이디야커피랩</a></li>
								                <li><a href="/contents/lab_menu.html">이디야커피랩 메뉴</a></li>
								                <!--li><a href="/contents/drink.html">음료</a></li>
                <li><a href="/contents/bakery.html">베이커리</a></li>
                <li><a href="/contents/md.html">MD</a></li-->
              </ul>
            </li>
						            <li>
				<a href="#c" data-url="/contents/music_festa.html"><span>이디야컬쳐랩</span></a>
			
				<a href="/contents/music_festa.html" class="main_link"></a>
              <ul class="sub">
								                <li><a href="/contents/music_festa.html">뮤직페스타</a></li>
								                <li><a href="/contents/lab_rental.html">컬쳐랩 시설대관</a></li>
								                <!--li><a href="/contents/drink.html">음료</a></li>
                <li><a href="/contents/bakery.html">베이커리</a></li>
                <li><a href="/contents/md.html">MD</a></li-->
              </ul>
            </li>
						            <li>
				<a href="#c" data-url="/contents/notice.html?tb_name=notice"><span>공지사항</span></a>
			
				<a href="/contents/notice.html?tb_name=notice" class="main_link"></a>
              <ul class="sub">
								                <li><a href="/contents/notice.html?tb_name=notice">이디야 소식</a></li>
								                <li><a href="/contents/event.html?tb_name=event">이벤트</a></li>
								                <!--li><a href="/contents/drink.html">음료</a></li>
                <li><a href="/contents/bakery.html">베이커리</a></li>
                <li><a href="/contents/md.html">MD</a></li-->
              </ul>
            </li>
						            <!--li><a href="#"><span>MEMBER&acute;S</span></a>
            	<ul class="sub">
                <li><a href="#">멤버쉽 서비스</a></li>
                <li><a href="#">이용안내</a></li>
                <li><a href="#">MY 멤버스</a></li>
                <li><a href="#">자주하는 질문</a></li>
              </ul>
            </li>
            <li><a href="#"><span>EDIYA COFFEE LAB</span></a>
            	<ul class="sub">
                <li><a href="#">이디야 커피연구소</a></li>
                <li><a href="#">EDIYA COFFEE LAB 메뉴</a></li>
              </ul>
            </li>
            <li><a href="#"><span>BLUE WAVE</span></a>
            	<ul class="sub">
                <li><a href="#">뮤직 페스타</a></li>
                <li><a href="#">E-CINE</a></li>
                <li><a href="#">컬쳐 로스팅</a></li>
              </ul>
            </li>
            <li><a href="#"><span>WHAT&acute;S NEW</span></a>
            	<ul class="sub">
                <li><a href="#">이벤트</a></li>
                <li><a href="#">공지사항</a></li>
              </ul>
            </li-->
          </ul>
        </nav>
        <!-- //서비스 메뉴 영역 -->
        
        <div class="find_store"><a href="/contents/find_store.html"><span>매장 찾기</span></a></div>
      </div>
    </nav>
  </div>
</header>
	<ul class="main_quick">
  	<li><a href="/C/"><img src="images/main/main_quick01.png" width="105" height="105" alt="EDIYA 기업" /></a></li>
    <li><a href="/C/contents/franchise_01.html"><img src="images/main/main_quick02.png" width="105" height="105" alt="EDIYA 창업안내" /></a></li>
    <li><a href="/contents/lab_rental.html"><img src="images/main/main_quick03.png" width="105" height="105" alt="CULTURE LAB 시설대관" /></a></li>
    <li><a href="/contents/ediya_reward.html"><img src="images/main/main_quick04.png" width="105" height="105" alt="2018 리워드 바로가기" /></a></li>
  </ul>

	<!-- Visual 영역 -->
	<div class="main_visual">
  	<!-- <div class="visual_tab"> -->
    	<!-- <a href="#" class="on"><span class="blind">01</span></a> -->
      <!-- <a href="#"><span class="blind">02</span></a> -->
      <!-- <a href="#"><span class="blind">03</span></a> -->
      <!-- <a href="#"><span class="blind">04</span></a> -->
    <!-- </div> -->
    
  	<!--<div class="visual_img img01"><a href="#"><img src="images/main/main_visual01.jpg" width="1180" height="620" alt="이디야만의 특별한 혜택, 이디야 멤버스" /></a></div>
    <div class="visual_img img02"><a href="#"><img src="images/main/main_visual02.jpg" width="1180" height="620" alt="비니스트 라떼" /></a></div>
    <div class="visual_img img03"><a href="#"><img src="images/main/main_visual03.jpg" width="1180" height="620" alt="이디야 블렌딩" /></a></div>
    <!--<div class="visual_img img04"><a href="#"><img src="images/main/main_visual04.jpg" width="1180" height="620" alt="이디야 브라우니 쇼콜라" /></a></div>-->
		<div class="bxSlider">
							<div class="visual_img">
				
				
					<a href="#c" >
					  <span class="img_box">
						<span class="mo"><img src="/files/banner/IMG_1520584092205.jpg" width="640" height="640" alt="" /></span>
						<span class="ta"><img src="/files/banner/IMG_1520899587108.jpg" width="1180" height="620" alt="" /></span>
						<span class="pc"><img src="/files/banner/IMG_1520584092104.jpg" width="1920" height="620" alt="" /></span>
					  </span>
					</a>
				</div>
				
				
							<div class="visual_img">
				
				
					<a href="http://ediya.com/contents/drink.html#c" >
					  <span class="img_box">
						<span class="mo"><img src="/files/banner/IMG_1519972942828.jpg" width="640" height="640" alt="" /></span>
						<span class="ta"><img src="/files/banner/IMG_1519972942192.jpg" width="1180" height="620" alt="" /></span>
						<span class="pc"><img src="/files/banner/IMG_1519972942833.jpg" width="1920" height="620" alt="" /></span>
					  </span>
					</a>
				</div>
				
				
							<div class="visual_img">
				
				
					<a href="http://ediya.com/contents/event.html?tb_name=event&bbs_section=view&Ctg=&page=1&idx=66" >
					  <span class="img_box">
						<span class="mo"><img src="/files/banner/IMG_1519721632139.jpg" width="640" height="640" alt="" /></span>
						<span class="ta"><img src="/files/banner/IMG_1519721632350.jpg" width="1180" height="620" alt="" /></span>
						<span class="pc"><img src="/files/banner/IMG_1519721632825.jpg" width="1920" height="620" alt="" /></span>
					  </span>
					</a>
				</div>
				
				
							<div class="visual_img">
				
				
					<a href="/contents/beanist.html" >
					  <span class="img_box">
						<span class="mo"><img src="/files/banner/IMG_1513036938713.jpg" width="640" height="640" alt="" /></span>
						<span class="ta"><img src="/files/banner/IMG_1513036938650.jpg" width="1180" height="620" alt="" /></span>
						<span class="pc"><img src="/files/banner/IMG_1513036938157.jpg" width="1920" height="620" alt="" /></span>
					  </span>
					</a>
				</div>
				
				
						<!--div class="visual_img">
				<a href="#">
				  <span class="img_box">
					<span class="mo"><img src="images/main/main_visual01_m.jpg" width="640" height="640" alt="이디야만의 특별한 혜택, 이디야 멤버스" /></span>
					<span class="ta"><img src="images/main/main_visual01.jpg" width="1180" height="620" alt="이디야만의 특별한 혜택, 이디야 멤버스" /></span>
					<span class="pc"><img src="images/main/main_visual01_bg.jpg" width="1920" height="620" alt="이디야만의 특별한 혜택, 이디야 멤버스" /></span>
				  </span>
				</a>
			  </div>
					<div class="visual_img">
				<a href="#">
				  <span class="img_box">
					<span class="mo"><img src="images/main/main_visual02_m.jpg" width="640" height="640" alt="비니스트 라떼" /></span>
					<span class="ta"><img src="images/main/main_visual02.jpg" width="1180" height="620" alt="비니스트 라떼" /></span>
					<span class="pc"><img src="images/main/main_visual02_bg.jpg" width="1920" height="620" alt="비니스트 라떼" /></span>
				  </span>
				</a>
			  </div>
					<div class="visual_img">
				<a href="#">
				  <span class="img_box">
					<span class="mo"><img src="images/main/main_visual03_m.jpg" width="640" height="640" alt="이디야 블렌딩" /></span>
					<span class="ta"><img src="images/main/main_visual03.jpg" width="1180" height="620" alt="이디야 블렌딩" /></span>
					<span class="pc"><img src="images/main/main_visual03_bg.jpg" width="1920" height="620" alt="이디야 블렌딩" /></span>
				  </span>
				</a>
			  </div>
			<div class="visual_img">
				<a href="#">
				  <span class="img_box">
					<span class="mo"><img src="images/main/main_visual04_m.jpg" width="640" height="640" alt="이디야 브라우니 쇼콜라" /></span>
					<span class="ta"><img src="images/main/main_visual04.jpg" width="1180" height="620" alt="이디야 브라우니 쇼콜라" /></span>
					<span class="pc"><img src="images/main/main_visual04_bg.jpg" width="1920" height="620" alt="이디야 브라우니 쇼콜라" /></span>
				  </span>
				</a>
			  </div -->
		</div>
		
  </div>
  <!-- //Visual 영역 -->
  
  <!-- 이디야 비니스트 -->
  <div class="main_block01">
  	<div class="block01_wrap">
      <h2><img src="images/main/main_block01_tt.gif" width="192" height="40" alt="BEANIST" />
      <span>YOUR COFFEE FLAVOR</span></h2>
      <p><span>엄선된 원두에서 추출한 최상의 맛과 향을</span> '언제 어디서나' 간편하게 즐기다<br />
      <a href="/contents/beanist.html">제품 자세히보기</a></p>
    </div>
  </div>
  <!-- //이디야 비니스트 -->

	<!-- 메뉴 -->
	<div class="main_block02">
  	<h2>ALWAYS BESIDE YOU, <em>EDIYA COFFEE</em></h2>
    <h3>늘 당신 곁에, 이디야 커피의 다양한 메뉴를 맛보세요.</h3>
    <!--<p>진심을 담은 커피, 커피 한 잔의 행복과 다양한 음료.<br />
    정직한 마음과 가치로 만드는 합리적인 가격의 이디야 커피를 만나보세요.</p>-->
    <div class="main_block02_btn main_btn"><a href="/contents/menu_intro.html">메뉴보기</a></div>
  </div>
  <!-- //메뉴 -->
  
  <!-- 이디야 컬쳐랩 -->
  <div class="main_block03">
  	<h2>EDIYA <em>CULTURE LAB</em></h2>
    <h3>커피를 더 특별하게 만드는 문화가 시작되는 공간</h3>
    
    <div class="main_block03_con">
    	<ul>
      	<li class="in_up aniDey5"><a href="/contents/music_festa.html"><span>이디야</span> 뮤직 페스타</a></li>
        <li class="in_up"><a href="/contents/lab_rental.html"><span>컬쳐랩</span> 시설대관</a></li>
        <li class="in_up aniDey10"><a href="/contents/culture_lab.html"><span>이디야</span> 컬쳐랩</a></li>
      </ul>
    </div>
  </div>
  <!-- //이디야 컬쳐랩 -->
  
  <!-- 이디야 CSR
  <div class="main_block04">
  	<div class="block04_wrap">
    	<p class="ediya_txt">EDIYA COFFEE</p>
    	<h2>나눔의 기쁨을 행동으로<br />
      EDIYA CAMPAIGN</h2>
      <p class="block04_txt"><span>이디야커피가 미래를 후원하고</span> 이웃사랑을 실천하여 
      <em>행복한 사회를 만들어갑니다.</em></p>
      
      <div class="main_block04_btn main_btn">
      	<a href="/C/contents/campaign_02.html">희망기금사업</a>
        <a href="/C/contents/campaign_04.html">따뜻한 봉사활동</a>
        <a href="/C/contents/campaign_03.html">안전한 식수개발</a>
      </div>
    </div>
    
    <div class="main_block04_bg"></div>
  </div>
  //이디야 CSR -->
  
  <!-- 이디야 커피랩 -->
  <div class="main_block05">
  	<h2>EDIYA <em>COFFEE LAB</em></h2>
    <h3>최고의 커피를 향한 끊임없는 노력, 이디야커피연구소</h3>
    
    <div class="block05_img lab_menu in_up">
    	<a href="/contents/lab_menu.html">
     		<img src="images/main/block05_img01.jpg" width="630" height="640" alt="" />
        <span>LAB MENU</span>
      </a>
    </div>
    
    <div class="block05_img lab_barista in_up aniDey5">
    	<a href="/contents/coffee_lab.html">
     		<img src="images/main/block05_img02.jpg" width="630" height="640" alt="" />
        <span>LAB BARISTA</span>
      </a>
    </div>
  </div>
  <!-- //이디야 커피랩 -->
  
  <!-- Main 배너 -->
  <div class="main_bottom">
  	<!-- 창업 안내 -->
  	<div class="main_bn main_franchise">
    	<a href="/C/contents/franchise_01.html"></a>
      <h2>가맹점 개설 안내</h2>
      <P>성공 창업을 위한 선택</P>
    </div>
    <!-- //창업 안내 -->
    
    <!-- 매장 찾기 -->
    <div class="main_bn main_store">
    	<h2>매장찾기</h2>
      <P><span>가까운 이디야 매장을</span> 확인해보세요.</P>
      
      <div class="store_search"><form name="findstore" method="post" action="./contents/find_store.html"><input id="store_search" name="main_search" title="매장검색" placeholder="FIND A STORE" /><a href="#c" onClick="javascript:document.findstore.submit();"><img src="images/main/main_store_btn.png" width="44" height="44" alt="검색" /></a></form></div>
    </div>
    <!-- //매장 찾기 -->
    
    <div class="main_bn02">
    	<!-- 이디야 뉴스 -->
    	<div class="main_news">
      	<h2>이디야 소식</h2>
        <div class="more_btn"><a href="./contents/notice.html"><img src="images/main/main_news_more.png" width="47" height="8" alt="more" /></a></div>
        <ul>
						<li>
					<a href="./contents/notice.html?tb_name=notice&bbs_section=view&Ctg=&page=1&idx=111">※이디야 칭찬이벤트 2월 당첨자 발표※</a>
					<span>2018.03.09</span>
				</li>
						<li>
					<a href="./contents/notice.html?tb_name=notice&bbs_section=view&Ctg=&page=1&idx=108">이디야멤버스 App 설치 및 이용 불가 OS버전 안내</a>
					<span>2017.12.15</span>
				</li>
						<li>
					<a href="./contents/notice.html?tb_name=notice&bbs_section=view&Ctg=&page=1&idx=107">이디야멤버스 서비스 이용 가능 매장</a>
					<span>2017.12.15</span>
				</li>
		        	<!-- <li>
          	<a href="#">2017 상반기 이디야 메이트 희망기금사업</a>
            <span>17.09.21</span>
          </li>
          <li>
          	<a href="#">2017 이디야 가맹점주 자녀 캠퍼스 희망기금</a>
            <span>17.09.21</span>
          </li>
          <li>
          	<a href="#">이디야 멤버스 이용에 불편을 드려 죄송합니다.</a>
            <span>17.09.21</span>
          </li> -->
        </ul>
      </div>
      <!-- //이디야 뉴스 -->
      
      <!-- 브로슈어 다운로드 -->
      <div class="main_brochure">
      	<a href="./images/main/kor_brochure.pdf"></a>
        <h2>브로슈어 다운받기</h2><img src="images/main/main_brochure_img.png" width="175" height="165" alt="" />
      </div>
      <!-- //브로슈어 다운로드 -->
    </div>
  </div>
 <!--  //Main 배너 -->
 
 <!-- 이디야 SNS -->
 <div class="main_sns " style="display:no1ne;">
 	<h2>EDIYA COFFEE SNS</h2>
  <p>Coffee moment with EDIYA</p>
  
  <ul class="sns_tab">
  	<li style="display:none;"><a href="#"><span class="blind">페이스북</span></a></li>
    <li style="display:none;"><a href="#"><span class="blind">인스타그램</span></a></li>
    <li style="display:none;"><a href="#"><span class="blind">블로그</span></a></li>
  </ul>
  
  <ul class="sns_list" id="instaPics">
  	<!-- <li><img src="images/main/sample/main_smaple01.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple02.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple03.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple04.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple05.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple06.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple07.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple08.jpg" width="234" height="234" /></li>
    <li><img src="images/main/sample/main_smaple09.jpg" width="234" height="234" /></li>
    <li class="last_pc"><img src="images/main/sample/main_smaple10.jpg" width="234" height="234" /></li> -->
  </ul>
 </div>
 <!-- //이디야 SNS -->
<!-- 대량 쿠폰 문의 Popup -->
<div class="popup_wrap" id="qna_coupon" style="display:none">
<div class="popup_blind">
  <div class="login_popup">
    <h1 class="pop_tt">대량 쿠폰 문의</h1>
    <div class="pop_close"><a href="#c" onclick="close_login_pop()"><img src="../images/mypage/mypage_pop_close.gif" width="17" height="16" alt="창닫기" /></a></div>
    
    <h2 class="pop_con_tt">모바일쿠폰 B2B 구매 안내</h2>
    <p class="pop_txt">이디야커피의 다양한 모바일 상품의 대량 구매 및 상담을 도와드립니다.</p>
    
    <form>
    <fieldset>
    <div class="certify_form">
    	<div class="leave_info coupon_info">
      	<div class="coupon_img"><img src="../images/customer/b2b_card.gif" alt="이디야커피 디지털 상품권" /></div>      
        <p>상담 운영시간 : 월~금 09:00 ~ 17:00 (토/일요일, 공휴일 휴무)</p>
        <p><span>상품 구매 및 제휴 문의 : coupon@ediya.com</span> <a href="mailto:coupon@ediya.com">메일 문의</a></p>        
        <ul>
          <li>답변은 신청 시 기재한 메일 또는 유선으로 운영 시간 내에 안내됩니다.</li>
          <li>기재 오류로 인하여 답변이 불가할 수 있으므로 메일 주소 및 전화번호를 꼭 확인해 주시기 바랍니다.</li>
        </ul>
      </div>
    </div>
    </fieldset>
    </form>
  </div>
</div></div>
<!-- //대량 쿠폰 문의 Popup -->

<!-- 이메일 수집거부 안내 Popup -->
<div class="popup_wrap" id="email_info_div" style="display:none">
	<div class="popup_blind">
	  <div class="login_popup">
		<h1 class="pop_tt">이메일 수집거부 안내</h1>
		<div class="pop_close"><a href="#c" onclick="close_login_pop()"><img src="../images/mypage/mypage_pop_close.gif" width="17" height="16" alt="창닫기" /></a></div>
		
		<form>
		<fieldset>
		<div class="certify_form top_form">
			<div class="leave_info email_info">
			<p>본 웹사이트에 게시된 이메일 주소가 전자우편 수집 프로그램이나 <span class="block_txt">그 밖의 기술적인 장치를 이용하여 무단으로 수집되는 것을 거부하며, </span><span class="block_txt">이를 위반시 정보통신망 법에 의해 형사처벌됨을 유념하시기 바랍니다.</span></p>
			<span class="date">게시일 : 2017. 12. 01</span>
		  </div>
		</div>
		
		<div class="form_btn">
			<a href="#c" onclick="close_login_pop()" class="blue_btn full_btn">확인</a>
		</div>
		</fieldset>
		</form>
	  </div>
	</div>
</div>
<!-- //이메일 수집거부 안내 Popup -->

<footer>
  <ul class="bottom_util">
    <li><a href="../contents/ediya_members.html#access_terms"><em>개인정보처리방침</em></a></li>
    <li><a href="../contents/ediya_members.html#access_terms">멤버스 이용약관</a></li>
    <li><a href="../C/contents/franchise_01.html">가맹 안내</a></li>
    <li><a onclick="open_login_pop('qna_coupon')" style="cursor:pointer">대량쿠폰구매</a></li>
    <li><a href="../contents/recruit_info.html">채용안내</a></li>
    <li><a href="../contents/customer_intro.html">고객의 소리</a></li>
    <li><a href="../contents/site_map.html">Sitemap</a></li>
    <!--<li><a href="#">Shop</a></li>-->
    <li><a href="/manager/" target="_blank">점주의 방</a></li>
  </ul>
  <div class="bottom_logo"><img src="../images/common/bottom_logo.gif" width="210" height="20" alt="EDIYA COFFEE" /></div>
  <p class="copy_info"><span>서울특별시 강남구 논현로 636 이디야빌딩(서울특별시 강남구 논현동 221-17)</span> <span>TEL : 02-543-6467</span> FAX : 02-543-7191
  <span>사업자등록번호 : 107-86-16302</span> <span>통신판매업 신고 : 강남 제 002519호</span> 대표이사 : 문창기</p>
  <p class="copy">ⓒ 2017 EDIYA COFFEE COMPANY. ALL RIGHTS RESERVED.</p>
</footer>

<script type="text/javascript">
(function(w, d, a){
	w.__beusablerumclient__ = {
		load : function(src){
			var b = d.createElement("script");
			b.src = src; b.async=true; b.type = "text/javascript";
			d.getElementsByTagName("head")[0].appendChild(b);
		}
	};w.__beusablerumclient__.load(a);
})(window, document, '//rum.beusable.net/script/b180213e162120u551/f688078f12');
</script>

<!-- DB처리 프레임 -->
<iframe id="db_frame" name="db_frame" style="display:none"></iframe>
<!-- DB처리 프레임 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58585239-1', 'auto');
  ga('send', 'pageview');
</script></body>