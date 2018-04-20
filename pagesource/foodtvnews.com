<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="og:url"					content="http://www.foodtvnews.com/index.html" />
<meta property="og:type"				content="article" />
<meta property="og:title"				content="푸드경제TV" />
<meta property="og:description"			content="FETV 신속하고 정확한 뉴스로 여러분의 용감한 도전과 성공에 함께 하겠습니다." />
<meta property="og:image"				content="http://www.foodtvnews.com/data/design/logo/default_image_share_20180206163719.jpg" />
<meta property="og:image:width"			content="440" />
<meta property="og:image:height"		content="250" />
<meta name="twitter:url"				content="http://www.foodtvnews.com/index.html" />
<meta name="twitter:title"				content="푸드경제TV" />
<meta name="twitter:card"				content="photo" />
<meta name="twitter:image"				content="http://www.foodtvnews.com/data/design/logo/default_image_share_20180206163719.jpg" />
<link rel="canonical" href="http://www.foodtvnews.com/index.html" />
<link rel="apple-touch-icon-precomposed" href="/data/skin/layout/1/m13/images/favicon72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/data/skin/layout/1/m13/images/favicon144.png">
<link rel="shortcut icon" href="/data/skin/layout/1/m13/images/favicon.ico">
<link rel="icon" href="/data/skin/layout/1/m13/images/favicon.ico" type="image/x-icon">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link type="text/css" rel="stylesheet" href="/data/skin/layout/1/m13/images/css/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/theme_title/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/widget/index.css">
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="/data/skin/layout/1/m13/images/css/ie_cache.css">
<![endif]-->
<title>푸드경제TV</title>
<link href="/data/cache/skin/1/index-cnts.css?20090508101900" type="text/css" rel="stylesheet" />
<meta name="subject" content="FETV 푸드경제TV 산업 경제 금융 푸드 연예 스포츠" />
<meta name="copyright" content="Copyright @푸드경제TV" />
<meta name="keywords" content="FETV 푸드경제TV 산업 IT 경제 금융 전자 자동차 항공 물류 건설 부동산 공기업 은행 보험 증권 2금융 재계 푸드 여행 펫 스포츠 연예" />
<meta name="title" content="미래로 가는 인터넷 종합 미디어" />
<meta name="description" content="FETV 신속하고 정확한 뉴스로 여러분의 용감한 도전과 성공에 함께 하겠습니다." />

<script type='text/javascript' src='/plugin/jquery/jquery-1.3.2.min.js'></script>
<script type='text/javascript' src='/js/common/jquery.cookie.js'></script>
<script type='text/javascript' src='/plugin/jquery/jquery-ui-1.7.2.custom.min.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.floatobject-1.0.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.uploadify-v2.1.0/swfobject.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.uploadify-v2.1.0/jquery.uploadify.v2.1.0.min.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.newsticker.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.galleryview-1.1.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.timers-1.1.2.js'></script>
<script type='text/javascript' src='/js/iecontrol.js'></script>
<script type='text/javascript' src='/js/xml_supports.js'></script>
<script type='text/javascript' src='/js/menu.js'></script>
<script type='text/javascript' src='/js/mynews.js'></script>
<script type='text/javascript' src='/js/input.js'></script>
<script type="text/javascript" src="/js/common/jquery-1.11.1.js"></script>
<script type="text/javascript" src="/js/common/jquery.fitvids.js"></script>
<script type="text/javascript" src="/js/common/swipe.js"></script>
<script type="text/javascript" src="/js/common/jquery.bxslider.js"></script>
<script type="text/javascript" src="/js/common/jquery.sticky.js"></script>
<script type="text/javascript" src="/js/common/icheck.js"></script>
<script type="text/javascript" src="/js/common/jquery-ui-1.9.2.custom.js"></script>
<script type="text/javascript" src="/js/common/jquery.easy-ticker.js"></script>
<script type="text/javascript">
	var jQuery11 = $.noConflict(true);
</script>
<script type="text/javascript" src="/js/common/style.js"></script>

<script>
function ajaxGetSkinContent(layout_tpl, lay_no)
{
	$("#btn_more_" + lay_no).hide();
	$("#btn_more_loading_" + lay_no).show();
	if($("#skin_content_" + lay_no).attr("data-page") === undefined)
	{
		$("#skin_content_" + lay_no).attr("data-page", 1);
	}
	var page = Number($("#skin_content_" + lay_no).attr("data-page")) + 1;
	var mode = "get_skin_content";
	var parameter = "mode=" + mode + "&layout_tpl=" + layout_tpl + "&lay_no=" + lay_no + "&ajax_page=" + page + "&sec_no=";

	$.ajax({
		url: "/news/ajax.php",
		data: parameter,
		dataType: "json",
		type:"POST",
		error: function(error) {
			console.log(error); 
			return; 
		},
		success: function(data){

			if(data.error_code)
			{
				console.log(data.error_message);
				return false;
			}
			$("#skin_content_" + lay_no).append($(data.html).find("#skin_content_" + lay_no).html());
			$("#skin_content_" + lay_no).attr("data-page", page);

			if($(data.html).find("#skin_content_" + lay_no).children().length >= $("#skin_content_" + lay_no).attr("data-count"))
			{
				$("#btn_more_" + lay_no).show();
			}
			$("#btn_more_loading_" + lay_no).hide();
		},
	});
}
</script>

</head>
<body>

<div class="body_wrap">
	
<!-- HEADER -->
<!-- 접근성 메뉴 -->
<ul class="accessibility">
	<li><a href="#gnb">주메뉴 바로가기</a></li>
	<li><a href="#container">본문 바로가기</a></li>
</ul>

<!-- 상단 네비게이터 -->
<div class="wrapper top_nav">
	<div>
		
		<ul class="tn_left">
			<li><a href="/" class="tl01">시작페이지로</a></li>
			<li><a href="#" class="tl02" onClick="window.external.AddFavorite('http://www.foodtvnews.com', '푸드경제TV')">즐겨찾기</a></li>
		</ul>
		
		<p class="today_txt">2018.03.24 (토)</p>
		
								<div class="weather_box wt02 ico02">
							<ul class="weather_slide" id="weather_slide_cd9a150c1a1615a8e058fcaaf0771d90">
																<li class="icon_w"><span class="iw00">-</span>동두천 3.8℃</li>
																<li class="icon_w"><span class="iw00">-</span>강릉 9.9℃</li>
																<li class="icon_w"><span class="iw18">연무</span>서울 5.0℃</li>
																<li class="icon_w"><span class="iw01">맑음</span>대전 3.7℃</li>
																<li class="icon_w"><span class="iw02">구름조금</span>대구 6.3℃</li>
																<li class="icon_w"><span class="iw01">맑음</span>울산 6.1℃</li>
																<li class="icon_w"><span class="iw01">맑음</span>광주 4.1℃</li>
																<li class="icon_w"><span class="iw01">맑음</span>부산 8.5℃</li>
																<li class="icon_w"><span class="iw00">-</span>고창 1.3℃</li>
																<li class="icon_w"><span class="iw01">맑음</span>제주 8.5℃</li>
																<li class="icon_w"><span class="iw00">-</span>강화 2.9℃</li>
																<li class="icon_w"><span class="iw00">-</span>보은 1.2℃</li>
																<li class="icon_w"><span class="iw00">-</span>금산 0.3℃</li>
																<li class="icon_w"><span class="iw00">-</span>강진군 1.5℃</li>
																<li class="icon_w"><span class="iw00">-</span>경주시 2.5℃</li>
																<li class="icon_w"><span class="iw00">-</span>거제 4.7℃</li>
															</ul>
							<script>
								jQuery11('#weather_slide_cd9a150c1a1615a8e058fcaaf0771d90').bxSlider({
									auto: true,
									mode: 'fade',
									pause: 2500
								});
							</script>
							<a href="http://www.kma.go.kr/" class="wc" target="_blank">기상청 제공</a>
						</div>
		
		<ul class="tn_right">
						
						<li><a href="/member/member_join.html">회원가입</a></li>
			<li><a href="/member/member_login.html" class="icon_login">로그인</a></li>
					</ul>
		
	</div>
</div>

<!-- 헤더 -->
<div id="header" class="wrapper">
	<div>
		
		<div class="head_top">
			<div>
				<h1><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20180206165251.png'   alt='푸드경제TV' class='png24' /></a></b></h1>
				<div class="ht_left"><hr class='spc' style='height:40px;'>
<div class='com_ban'><a href="http://www.foodtvnews.com/news/banner_click.php?no=90" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1519792989.jpg" width="100%" border="0" alt="배너" /></a></div></div>
				<div class="ht_right"></div>
			</div>
		</div>
		
	</div>
</div>

<div class="wrapper head_cen">
	<div>
		<div class="pr">
						<!-- GNB 서브 가로형-->
			<ul id="gnb">
								<li>
					<a href="/news/section.html?sec_no=3"  >산업</a>
										<ul id="submenu1" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=14" ><span>재계</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=15" ><span>전자·IT</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=16" ><span>자동차</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=17" ><span>유통</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=18" ><span>의료·제약</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=19" ><span>건설·부동산</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=20" ><span>항공·물류</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=21" ><span>공기업</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=4"  >경제·금융</a>
										<ul id="submenu2" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=22" ><span>경제</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=23" ><span>은행</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=24" ><span>보험</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=25" ><span>증권·제2금융</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=2"  >푸드&</a>
										<ul id="submenu3" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=8" ><span>이슈·정책</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=9" ><span>마켓</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=10" ><span>식품</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=11" ><span>지역·해외</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=12" ><span>여행</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=13" ><span>펫</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=6"  >오피니언</a>
										<ul id="submenu4" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=28" ><span>칼럼</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=29" ><span>기자수첩</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=7"  >피플</a>
										<ul id="submenu5" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=30" ><span>인사</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=31" ><span>부고</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=5"  >이슈·포커스</a>
										<ul id="submenu6" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=36" ><span>핫이슈</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/article_list_all.html"  >전체기사</a>
									</li>
							</ul>
			
			<script type="text/javascript">
			jQuery11(function(){
	
				var gnbMenu = jQuery11('#gnb > li');
				
				gnbMenu.hover(function(){
					jQuery11(this).children('a').addClass('on');
					jQuery11(this).children('ul').stop().fadeIn(200);
				}, function(){
					jQuery11(this).children('a').removeClass('on');
					jQuery11(this).children('ul').hide();
				});
	
				jQuery11('#gnb > li').on('mouseover',function(){
					
					var li_left = jQuery11(this).offset().left - jQuery11("#container").offset().left - 19;
					
					var li = jQuery11(this).find("li");
					var max = 0;
					for(var i = 0; i < li.length; i++)
					{
						max += $(li[i]).outerWidth(true) + 1;
					}
					jQuery11(this).find("ul").css('width', max);
					
					
					jQuery11(this).find("ul").css('left', li_left);
					
				});
			});
			</script>
						
			<!-- 검색 -->
			<div class="search_box">
				<form method="get" action="/news/search_result.html">
					<fieldset>
						<legend>기사검색</legend>
						<div class="search_con" style="display: none;">
							<div>
								<label for="search" class="i_label">검색어를 입력해주세요</label>
								<input id="search" name="search" type="text" class="i_text">
								<button title="검색하기" class="btn_search" onclick="document.form_top_search.submit();">검색하기</button>
							</div>
						</div>
						<a href="javascript:void(0)" class="btn_all_search">검색창 열기</a>
					</fieldset>
				</form>
			</div>
		</div>
		
	</div>
</div>



<!-- STICKY BANNER -->
<div class="top_banner">
    <div class="banner_wrap w160">
         <div class="banner_left">
	         
         </div>
         <div class="banner_right">
	         <div class='com_ban'><a href="http://www.foodtvnews.com/news/banner_click.php?no=85" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1517545957.jpg" width="100%" border="0" alt="배너" /></a></div>
         </div>
    </div> 
</div>

<!-- CONTENT -->
<div class="wrapper">
	<div id="container">
		
		<div class="column col73">
			<div>
				<div>
					<div class="arl_019">
				
	<div class="recent_art">
		<h3>실시간뉴스</h3>
		
		<div class="art_slide">
			<ul class="lst_pop" id="lstPop1847">
												<li><a href="/news/article.html?no=6243">김정태 하나금융 회장, ‘3연임’ 확정..노조 “政조사 지켜볼 것”</a></li>
																<li><a href="/news/article.html?no=6241">이서진 누나, 빼어난 미모에 늘씬한 몸매 ‘눈길’… 까칠하던 이서진 조카 바보로 변신</a></li>
																<li><a href="/news/article.html?no=6240">故 장자연 사건 다시 도마 위에… 언젠가는 밝혀져야 할 흑막 중의 하나 그 면면이 공개될지에 관심 쏠려</a></li>
																<li><a href="/news/article.html?no=6239">유인촌ㆍ장제원 이명박 구속, 비통해하며 “앞으로 잊지 못할 것” 얼마나 슬펐기에?</a></li>
																<li><a href="/news/article.html?no=6233">정상수, “이 XXX아…너 왜 웃냐 이게 힙합이다 넌 모르겠냐” 뜬금없이 폭언 퍼부어</a></li>
																<li><a href="/news/article.html?no=6238">전소민, 아기 때부터 꼬마 중학생 시절 등 변천사 한 눈에 ‘화들짝’</a></li>
																<li><a href="/news/article.html?no=6237">정상수, “바지 곧 내려가겠는데” 비웃으며 조롱 받아… 오토바이 발로 세게 차 쓰러뜨려</a></li>
																<li><a href="/news/article.html?no=6236">김상희, 연예계 뇌섹녀 인증 대학 재학 중이던 1961년 가요계 데뷔</a></li>
																<li><a href="/news/article.html?no=6235">[인사] 라이나생명</a></li>
																<li><a href="/news/article.html?no=6234">홍상수 김민희 내년 혹은 내후년에 결혼운 있다?... 올해 상반기까지 구설수 조심” 관상가 발언 재조명</a></li>
											</ul>
		</div>
		
				<script type="text/javascript">
		$(document).ready(function(){
			jQuery11('#lstPop1847').bxSlider({
				auto:true,
				autoControls:true,
				pause: 4000,
				speed: 1500,
				mode: 'vertical'
			});
		});
		</script>
			</div>
	
</div><hr class='skin_margin' style='height:20px;'>
<div class="hdl_019 hcon2081" style="height: 0;">
	
	
	<div class="slide_wrap" id="columnCon2081">
		<ul id="columnSlide2081" class="photo_box">
						<li>
				<a href="/news/article.html?no=6243" >
										<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15218223195869_d8e6a9_313x208_c0.jpg" alt="김정태 하나금융 회장, ‘3연임’ 확정..노조 “政조사 지켜볼 것”" height="210"></span>
										<div class="art_box">
						<em>은행</em>
						<h3 class="clamp c2">김정태 하나금융 회장, ‘3연임’ 확정..노조 “政조사 지켜볼 것”</h3>
												<h4 class="ofe">하나금융 정기주총서 84.6% 찬성 가결..2012년 이후 7년째 회장직 이어가</h4>
								
												<p class="clamp c4 ffd">[FETV(푸드경제TV)=황현산 기자] 김정태 하나금융 회장의 세 번째 연임이 확정됐다.  하나금융지주는 23일 서울 을지로 본사에서 정기 주주총회를 열어 김정태 회장의 사내이사 선임 안건을 통과시켰다. 이번 안건은 주총 출석 주식 중 84.6%의 찬성률을 기록한 것으로 알려졌다.  김 회장은 이번 연임 확정으로 오는 2021년까지 회장직을 수행하게 된다. 김 회장은 지난 2012년에 처음 회장 자리에 올라 이번이 세 번째 임기다.  김 회장의 연임 성공 여부는 KB금융의 ‘노조 추천 사외이사(권순원 숙명여대 교수)’ 선임 여부와 함께 이번 금융권 주총의 최대 이슈였다. 김 회장의 연임에 대해 국내 의결권 자문사 2곳(서스틴베스트·좋은기업지배구조연구소)이 ‘반대’를 권고했지만, 세계적 의결권 자문사인 ISS는 찬성했다.  이날 주총에 앞서 하나금융 노조..</p>
										
						
					</div>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=6219" >
										<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217691488524_6e7416_313x208_c0.jpg" alt="참나무통 맑은이슬, 홍콩간다" height="210"></span>
										<div class="art_box">
						<em>식품</em>
						<h3 class="clamp c2">참나무통 맑은이슬, 홍콩간다</h3>
												<h4 class="ofe">하이트진로, 3만병 첫 수출..“알코올 도수 16도, 300ml 용량으로 차별화”</h4>
								
												<p class="clamp c4 ffd">[FETV(푸드경제TV)=문정태 기자] 하이트진로의 준(準)프리미엄급 소주 '참나무통 맑은이슬'이 처음으로 홍콩에 수출된다.  하이트진로(대표 김인규)는 홍콩의 주요 주류공급사와 함께 참나무통 맑은이슬의 판매를 시작하고 중화권 시장 공략을 가속화한다고 23일 밝혔다.  수출 첫 물량은 3만병 규모로, 홍콩 유명 레스토랑과 유흥주점, 슈퍼마켓 등에서 판매될 예정이다. 참나무통 맑은이슬은 지난해 12월 출시한 준 프리미엄급 소주로, 3년 이상 숙성한 쌀 발효 증류 원액을 블렌딩해 목통의 은은한 향과 부드러운 끝 맛이 특징이다.  참나무통 맑은이슬의 알코올 도수는 16도, 300ml 용량으로 차별화했다. 한정 생산에 따라 수도권의 주요 상권을 중심으로 우선 공급하고 있으며 2030 세대 및 오피스 상권에서 좋은 반응을 얻고 있다.  이번 수출은 국내 출시 이..</p>
										
						
					</div>
				</a>
			</li>
					</ul>
	</div>
	
		<script type="text/javascript">
	jQuery11(function(){
	 
		var slider = jQuery11('#columnSlide2081').bxSlider({
		    auto: true,
            hideControlOnEnd: true,
            useCSS: false,
            speed: 500,
            pause: 4000,
            onSliderLoad: function(){
		        jQuery11(".hcon2081").css("height", "inherit");
		    }
		});
		
        jQuery11('#columnCon2081 .bx-controls-direction a').click(function(e){
            var i = $(this).index();
            slider.goToSlide(i);
            slider.stopAuto();
            restart=setTimeout(function(){
                slider.startAuto();
                },500);

            return false;
        });
	});
	</script>
		
</div><hr class='skin_margin' style='height:20px;'>

<div class="hdl_006">
	<ul class="ver_list column col04">
				<li>
			<a href="/news/article.html?no=6204">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217024353017_48d63d_156x104_c0.png" alt="‘이곳’에 가면 삼겹살 자판기가 있다"></span></span>
								<strong>‘이곳’에 가면 삼겹살 자판기가 있다</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6193">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15216861893588_c88ac4_156x104_c0.jpg" alt="LG 드럼세탁기, 유럽 소비자매체로부터 호평일색"></span></span>
								<strong>LG 드럼세탁기, 유럽 소비자매체로부터 호평일색</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6157">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15215905219882_e1b542_156x104_c0.png" alt="삼양식품 전인장 회장·김정수 사장 부부, 검찰 조사받아"></span></span>
								<strong>삼양식품 전인장 회장·김정수 사장 부부, 검찰 조사받아</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6162">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15215981218126_bdbb93_156x104_c0.png" alt="식약처, 의약품 개발·유통·안정정보 한 곳에 다 모은다"></span></span>
								<strong>식약처, 의약품 개발·유통·안정정보 한 곳에 다 모은다</strong>
							</a>
		</li>
			</ul>
</div><hr class='skin_margin' style='height:20px;'>

<div class="hdl_006">
	<ul class="ver_list column col04">
				<li>
			<a href="/news/article.html?no=6231">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217871668804_66f322_156x104_c0.jpg" alt="롯데百, 제 39회 어린이 미술대회 개최..30일부터 접수"></span></span>
								<strong>롯데百, 제 39회 어린이 미술대회 개최..30일부터 접수</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6230">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217860866354_5b86ff_156x104_c0.jpg" alt="스타필드 속 ‘핫 플레이스’ 대거 입점"></span></span>
								<strong>스타필드 속 ‘핫 플레이스’ 대거 입점</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6220">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217697113904_6e631c_156x104_c0.jpg" alt="CJ제일제당 “봉사활동에도 색(色)이 있습니다”"></span></span>
								<strong>CJ제일제당 “봉사활동에도 색(色)이 있습니다”</strong>
							</a>
		</li>
				<li>
			<a href="/news/article.html?no=6197">
								<span class="thumb bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_1521694081119_9429ed_156x104_c0.jpg" alt="금감원 “美 금리인상에도 국내 금융시장 차분”"></span></span>
								<strong>금감원 “美 금리인상에도 국내 금융시장 차분”</strong>
							</a>
		</li>
			</ul>
</div><hr class='spc' style='height:20px;'>

					<div class="column inner">
						<div>
							<div>
								<div class="arl_051">
		<div class="tit_set ts18">
		<div>
		<h2><a href="/news/section_list_all.html?sec_no=-2" class="t01">오늘의 주요기사</a></h2>
				<a href="/news/section_list_all.html?sec_no=-2" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6223">
					<h2 class="ofe">현대해상, 하이카 안전운전 캠페인 ‘좋은 광고상’ 수상</h2>
										<h3 class="ofe">제26회 ‘국민이 선택한 좋은 광고상’ 라디오부문</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 현대해상은 지난 22일 열린 제 26회‘국민이 선택한 좋은 광고상’에서‘하이카 안전운전 캠페인’이 라디오부문‘좋은 광고상’을 수상했다고 밝혔다.  하이카 안전운전 캠페인은 2013년부터 진행해온 라디오 캠페인으로 운전 중 청취가 많은 라디오 매체를 통해 운전자들의 안전 운전을 유도하기 위해 기획됐다.  지난해에는 배우 손예진의 목소리를 활용해 운전 중 게임 금지, 방향지시등 사용, 난폭운전 금지, 터널 내 차선변경 금지, 전 좌석 안전벨트 착용의 5개 테마로 캠페인을 진행했다.  올해 들어서도 지난해에 이어 소방차 배려, 스쿨존 안전운전 등에 대한 메시지를 손예진의 목소리로 전달하고 있다.  김진형 현대 홍보부 부장은 “앞으로도 하이카 안전운전 캠페인을 통해 사고예방에 기여하고 사람들의 공감을 얻을 수 있는 소재를 개발해 안전운전 문화를 함께 만들어갈 예정”이라고 말했다.</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217762140992_34f7a0_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6222">
					<h2 class="ofe">AIA생명, 인공지능 콜센터 ‘AIA ON’ 서비스 확대</h2>
										<h3 class="ofe">인공지능과 상담하며 보험료도 납부</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] AIA생명은 인공지능 콜센터 ‘AIA ON’의 서비스를 본격적으로 확대한다고 23일 밝혔다.  AIA ON은 고객상담사와 채팅을 통해 상담하듯 1:1 고객서비스를 제공하는 인공지능 챗봇(Chatbot), 사람과 통화하듯이 고객과 대화하는 인공지능 로보텔러(Robo-teller) 2가지 형태로 구성됐다.  AIA ON의 챗봇 시스템은 상품, 지점 안내와 같은 단순한 안내서비스를 제공하는 기존 챗봇 서비스와 달리 일상적인 언어를 통해 상담을 진행할 수 있다.  예를 들어 ‘발목 골절로 치료를 받았는데 보험금은 어떻게 신청하나요?’라고 채팅창에 물으면 챗봇이 보험금 신청 절차를 안내해주는 형태다.  아울러 사람과 채팅하듯 상담하는 과정에서 보험료 납부가 필요한 경우 SNS를 통한 실시간 보험료 납입 이체도 AIA ON을 통해 가능하다.  챗봇은 AIA 공식 홈페이지(PC, 모바일) 메뉴 고객센터 ‘인공지능 로봇'을 클릭하면 빠르게 상담을 진행할 수 있다.  모바일 카카오톡 플러스 친구에서 AIA ON을 검색해 친구 추가를 하면 시간과 장소에 관계없이 언제 어디서나 간편하게 상담 서비스를 이용할 수 있다.  AIA는 또 인공</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_1521774495495_10a534_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6209">
					<h2 class="ofe">동양생명, 2018년 고객패널 출범</h2>
										<h3 class="ofe">패널 11명 상품·고객서비스 전반 개선의견 제시</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 동양생명은 22일 소비자보호와 고객과의 소통 강화를 위해 '2018년 고객패널’ 발대식을 가졌다.  동양은 홈페이지 신청자와 영업채널 추천자 중 서류전형과 면접을 거쳐 최종 11명의 2018년 고객패널을 선발했다.  고객패널들은 이날 위촉장을 받고 본격적인 활동에 나섰다. 향후 10개월 동안 동양의 보험상품, 고객서비스, 고객접점채널(콜센터·고객센터), 제도개선 등에 대한 의견제시와 보험 신상품 아이디어 제안, 인터뷰와 간담회 등 다양한 활동을 수행하게 된다.  동양은 원활한 고객패널 운영을 위해 활동비 지원과 우수 제안활동에 대한 포상도 진행할 예정이다.  동양은 지난 2016년부터 고객패널제도를 도입해 고객의 의견을 수렴하고 적극적으로 관련 업무에 반영하고 있다.  지난해 1년 동안 200여건의 서비스 개선 의견과 아이디어를 얻어 실제 업무 전반에 반영하거나 진행 중에 있다.  동양 관계자는 "2018년 고객패널은 20~40대 폭넓은 연령을 아우르는 패널로 구성됐고 앞으로 소비자보호와 고객만족 중심으로 폭넓게 개선 활동을 진행할 예정”이라고 말했다.</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_1521710056353_2d5975_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6207">
					<h2 class="ofe">퇴직연금 연간 수익률 1.88% 불과</h2>
										<h3 class="ofe">전체의 91.6% 원리금보장으로 운영...수익률 낮은 주요인</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 퇴직연금의 연간 수익률이 2%에도 미치지 못하고 있다. 22일 금융감독원에 따르면 지난해 말 퇴직연금 적립금 규모는 168조원으로 전년 대비 21조원(14.6%) 증가했다.  전체의 91.6%가 원리금보장상품으로 운용됐고 나머지 8.4%만 실적배당형상품으로 운용됐다.  사정이 이렇다보니 연간 수익률이 1.88%에 그치는 것으로 나타났다. 실적배당형은 6.58%로 비교적 높은 수익률을 기록했지만 원리금보장형은 1.49%에 불과, 지난해 말 기준 은행 정기예금 금리 1.65%보다 낮았다.  연금을 받을 수 있는 계약자 중 연금형태로 수령한 비율은 전체의 1.9%에 불과했고 대부분은 일시금으로 수령한 것으로 집계됐다.  금감원 관계자는 “적립금의 대부분을 원리금보장상품으로 운용함에 따라 낮은 수익률을 보이고 있다”며 “사업자의 적극적인 운용관리업무 수행과 함께 퇴직연금제도와 적립금 운용에 대한 가입자의 이해와 관심을 높일 필요가 있다”고 말했다.  금감원은 이에 따라 퇴직연금 운용·자산관리 전반에 대한 실태 점검에 나설 예정이다.</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15217087091818_da2b16_78x78_c0.png" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6191">
					<h2 class="ofe">DB손해보험, 2017 연도상 시상식 개최</h2>
										<h3 class="ofe">고객 1250명 관리하는 장순기 PA 2년 연속 판매왕 수상</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] DB손해보험은 21일 고양시 킨텍스에서 보험설계사 PA와 임직원 800여명이 참석한 가운데 ‘2017 DB손해보험 연도상’ 시상식을 열었다.  이날 행사에서는 DB손보 PA(Prime Agent) 중에서 영업실적과 고객만족지표(유지율, 완전판매율 등)가 우수한 연도상 수상자 357명과 명예의 전당 회원 334명이 수상의 기쁨을 누렸다.  연도상 최고 영예인 판매왕은 지난해에 이어 천안사업단 장순기 PA가 차지했다. 지난 1995년 보험영업을 시작한 장 PA는 꾸준한 영업 활동으로 현재 1250명의 고객을 관리하고 있다.  2017년 한 해에만 1579건의 신계약과 53억원의 수입보험료 실적을 올렸다.  DB손보는 또 일정기준 이상의 실적과 고객만족지표 등을 충족하면 선발하는 ‘챌린지상’과 3~5년차 영업가족에게 지속정착과 성장비전을 제시하기 위한 ‘비전클럽상’, 고객관리 서비스 우수자에게 수여하는 ‘고객만족상’ 등 다양한 분야의 시상도 함께 준비했다.  김정남 DB손보 사장은 격려사를 통해 “초심으로 돌아가 기본과 원칙을 갖고 더 큰 꿈을 향해 도전해 달라”고 당부했다.</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15216835723149_ee8f1f_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6182">
					<h2 class="ofe">무역협회 “한미 금리역전 따른 외국인 자금 이탈 우려 크지 않다”</h2>
										<h3 class="ofe">외국인, 최근 중장기 원화 채권보유 확대</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 한미 간 기준금리 역전에 따른 외국인 자금 이탈 우려는 크지 않은 것으로 분석되고 있다.  한국무역협회는 22일 ‘미국 금리 인상과 우리경제에 미치는 영향’ 보고서를 통해 “최근 외국인들이 중장기 원화 채권보유를 늘렸다는 점에서 외국인의 자금 이탈 우려는 크지 않다”고 내다봤다.  보고서는 지난해 미 연방준비제도의 금리 인상(3월, 6월, 12월)에도 외국인 자금 유출이 없었다는 점을 근거로 들었다.  보고서는 지난해 8~9월 국내 주식·채권시장에서 일시적으로 외국인 자금이 유출됐으나 이는 북한 미사일 발사 등 지정학적 리스크 확대로 신용부도스와프 프리미엄이 상승했기 때문이라고 진단했다.  아울러 한국은행이 지난해 11월30일 정책 금리를 1.25%에서 1.50%로 0.25%포인트 인상한 이후 신용리스크가 감소하면서 올해 1월부터 외국인 자금 유출이 진정됐다고 했다.  그러나 올해는 미 국채수익률이 이미 높은 수준이므로 외국인 자금이 수익률을 따라 이동할 가능성이 커져 신속한 대응이 더욱 중요해졌다고 강조했다.  연준이 올해 금리 인상 횟수를 4회로 늘리고 인상 속도도 빨라질 가능성이 있는 만큼 이에 대한 대비도 필요</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15216787528106_ba8046_78x78_c0.png" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6165">
					<h2 class="ofe">메리츠화재, 중고차 연장보증서비스 출시</h2>
										<h3 class="ofe">최고 1년/2만km까지 주요 부품 수리비 보장</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 메리츠화재는 한국자동차매매사업조합연합회와 업무제휴를 맺고 중고차 주요 부품에 대한 수리비를 확대 보장하는 중고차 연장보증서비스를 출시했다고 21일 밝혔다.  이 서비스는 제조사 보증기간이 지난 중고차를 구매한 고객에게 6개월/1만km 또는 1년/2만km까지 엔진, 미션 등 주요 부품에 대한 수리비를 보장한다.  기존에는 자동차관리법에서 중고차 매매 후 1개월/2000km 이내에 한해 주요 부품의 수리비를 보장했다.  한국자동차매매사업조합연합 소속 매매단지를 통해 중고차를 구매할 경우 가입 할 수 있고 중고차량에 대한 사전 검품과 주요 부품 수리는 카123이 담당한다.  메리츠 관계자는 “이번 연장보증서비스를 통해 중고차 구매 고객이 사전 검품된 차량을 안심하고 구매할 수 있는 동시에 향후 발생할 수 있는 수리비 부담을 덜 것으로 기대된다”며 “서울강서오토랜드 등촌매매단지를 시작으로 올해 전국적으로 확대할 계획”이라고 말했다.  중고차 연장보증서비스 가입은 카123의 전용콜센터를 통해 상담 받을 수 있다.</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15215997720986_17fbd1_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=6163">
					<h2 class="ofe">금융위, 가계부채전문가협의체 신설</h2>
										<h3 class="ofe">가계부채 대응력 강화...신용·개인사업자대출 확대에도 대비</h3>
					
										<div>
												<p class="ffd clamp c4">[FETV(푸드경제TV)=황현산 기자] 금융당국이 가계부채전문가협의체를 만들어 가계부채에 대한 대응력을 강화하기로 했다.  아울러 올해 신용대출과 개인사업자 대출이 늘어날 가능성이 크다며 이에 대해 집중 점검하기로 했다.  김용범 금융위원회 부위원장은 21일 정부서울청사에서 금융감독원과 각 금융업권 협회 관계자들이 참석한 가운데 가계부채관리점검회의를 열고 이같이 밝혔다.  금융위는 우선 지난해 정부 대책 시행 효과 등으로 가계신용 증가 속도가 안정화됐다고 진단했다. 지난해 가계신용 증가 규모는 108조4000억원으로 전년보다 31조원 줄었다.  지난해 가계신용 증가율은 8.1%로 가계부채 종합대책 수립 당시 정부가 제시했던 장기추세 목표인 8.2%와 비슷하다.  금융위는 올해에도 가계부채의 안정화 기조가 유지될 수 있도록 가계부채 관리 기반을 다져야 한다고 강조했다.  신용대출이나 개인사업자대출, 시장금리 상승에 따른 취약차주의 상환부담 가중은 위험요인으로 분류하고 있다.  이같은 문제에 대응하기 위해 주택대출 규제 회피 목적의 신용대출이나 개인사업자대출 여신심사가이드라인 위반 사례 등을 집중 점검해 위법 사항 적발 시 엄중 조치할 예정이다.  가계부채 점</p>
																		<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15215983092136_74d957_78x78_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>
	
</div><hr class='skin_margin' style='height:20px;'>

							</div>
						</div>
						<div>
							<div class="pl20">
								<div class="arl_054">
    	<div class="tit_set ts18">
		<div>
		<h2><a href="/news/section_list_all.html?sec_no=2" >푸드&</a></h2>
				<a href="/news/section_list_all.html?sec_no=2" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
    
    <ul>
			    <li class="art_box">
	    	<a href="/news/article.html?no=6042">
		    	<h3 class="ofe">롯데제과, 진한 생크림 파이 ‘몽쉘 치즈케이크’ 출시</h3>
						    	<h4 class="ofe">부드러운 덴마크산 치즈 사용…몽쉘 크림케티크·카카오케이크 이어</h4>
												<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180311/art_15210927125613_7c1bbe_258x171_c0.jpg" alt=""></span>
										    	<p class="ffd clamp c2">[FETV(푸드경제TV)=송현섭 기자] 롯데제과는 15일 부드러운 생크림에 진한 맛의 덴마크 치즈를 사용한 ‘몽쉘 치즈케이크’를 출시했다.  몽쉘 치즈케이크는 특유의 진한 맛을 느낄 수 있는 제품으로 앞서 출시돼 인기를 모으고 있는 ‘몽쉘 크림케이크’, ‘몽쉘 카카오케이크’와 함께 몽쉘 3종 라인업 구축이 완료됐다.  롯데제과는 몽쉘의 광고 모델로 인기가수 아이유를 발탁, 다양한 마케팅 활동을 전개해 나갈 예정이며 앞으로도 고객취향과 트렌드 변화에 맞춰 다양한 맛으로 제품을 차별화할 방침이다.  독특하고 부드러운 맛이 매력적인 몽쉘 치즈케이크 권장 소비자가격은 6개 들이 3000원, 12개 들이 한 상자에 6000원으로 정해졌다. 참고로 ‘몽쉘’은 1991년 제품명 ‘몽쉘통통’으로 출시된 뒤 프리미엄 파이로 자리매김한 제품으로 생크림과 촉촉한 케이크의 식감으로 기존 파이류보다 더 고급스러운 이미지로 사랑받았다.  롯데제과는 이후 다양한 맛을 접목해 신선한 반응으로 시장을 선도해오고 있는데 기존 몽쉘 크림케이크·몽쉘 카카오케이크 디자인에 생크림을 강조해 등 변화된 모습을 보여주기도 했다.  한편 통계청에 따르면 국내 치즈 소비량은 작년 15만8612톤으로 전년</p>
					    	</a>
	    </li>
			    <li class="art_box">
	    	<a href="/news/article.html?no=6041">
		    	<h3 class="ofe">파리바게뜨, 맥주 안주로 제격 ‘와사비깜장봉’ 출시</h3>
						    	<h4 class="ofe">바삭하고 쫄깃한 봉 모양 먹물빵에 소시지·와사비마요 소스</h4>
												<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180311/art_15210917348217_dceb22_258x171_c0.jpg" alt=""></span>
										    	<p class="ffd clamp c2">[FETV(푸드경제TV)=송현섭 기자] 파리바게뜨는 15일 봉 모양 먹물빵에 소시지와 알싸한 와사비마요 소스로 맛을 더해 맥주나 음료와 잘 어울리는 ‘와사비 깜장봉’을 출시했다.  와사비 깜장봉은 최근 2030세대에서 큰 인기인 고추냉이(와사비)맛을 강조한 신제품으로, 톡 쏘는 와사비와 부드러운 마요네즈로 만든 와사비마요 소스로 알싸하고 고소한 맛을 더했다.  봉 모양의 바삭한 빵에 탱글탱글한 소시지를 통째로 넣어 겉은 바삭하고 속은 쫄깃한 식감을 느낄 수 있고 재료를 겉으로 노출시키지 않고, 언제 어디서나 간편하게 먹을 수 있어 바쁜 직장인과 자녀들의 간식이나 시원한 맥주·스파클링 음료와도 잘 어울리는 조합이 될 수 있다.  파리바게뜨 관계자는 “이번 신제품은 색다른 맛과 재미를 추구하는 소비자들을 겨냥해 익숙한 맛을 탈피해 참신한 식재료를 조합한 것이 특징”이라며 “입안 한가득 퍼지는 고소한 풍미와 풍부한 식감으로 고객들에게 사랑받을 것으로 기대한다”고 말했다.</p>
					    	</a>
	    </li>
		
    </ul>
</div><hr class='skin_margin' style='height:30px;'>
<div class="arl_054">
    	<div class="tit_set ts18">
		<div>
		<h2><a href="/news/section_list_all.html?sec_no=5" >이슈·포커스</a></h2>
				<a href="/news/section_list_all.html?sec_no=5" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
    
    <ul>
			    <li class="art_box">
	    	<a href="/news/article.html?no=6241">
		    	<h3 class="ofe">이서진 누나, 빼어난 미모에 늘씬한 몸매 ‘눈길’… 까칠하던 이서진 조카 바보로 변신</h3>
												<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15218147903944_b63fe1_258x171.jpg" alt=""></span>
										    	<p class="ffd clamp c2">[FETV(푸드경제TV)=이재원 기자]배우 이서진이 온라인상 화제가 되면서 이서진 누나가 새삼 주목을 받고 있다.  이서진 누나는 과거 방송된 SBS 예능프로그램 ‘일요일이 좋다-런닝맨’에 깜짝 출연했다.  이날 방송에서 이서진은 등장부터 특유의 까칠하고 투덜거리는 모습을 보였고, 모든 게임마다 불평을 늘어놓으며 귀찮아 해 시청자들을 폭소케 했다.  그러던 중 평소 ‘런닝맨’ 열혈 팬이자 이광수의 팬인 이서진 조카 엘리 양과 이서진 누나가 촬영장을 찾았고, 이서진은 이제껏 볼 수 없었던 다정다감한 모습으로 ‘조카 바보’ 면모를 드러냈다.  방송에 공개된 이서진 누나는 늘씬한 몸매에 빼어난 미모를 자랑해 눈길을 끌었다.  한편, 23일 오후 방송된케이블채널 tvN '윤식당2'에서는 윤여정, 이서진, 정유미, 박서준이 재회해 촬영 뒷이야기를 나누는 감독판이 전파를 탔다.</p>
					    	</a>
	    </li>
			    <li class="art_box">
	    	<a href="/news/article.html?no=6240">
		    	<h3 class="ofe">故 장자연 사건 다시 도마 위에… 언젠가는 밝혀져야 할 흑막 중의 하나 그 면면이 공개될지에 관심 쏠려</h3>
												<span><img src="http://www.foodtvnews.com/data/cache/public/photos/20180312/art_15218135239045_c2975e_258x171.jpg" alt=""></span>
										    	<p class="ffd clamp c2">[FETV(푸드경제TV)=이재원 기자]지난 2009년 불거진 故 장자연 사건에 대해 시민들이 재수사 청원을 강력하게 주장하고 있다.  지난해 12월 검찰과거사위원회가장자연 사건 재조사를 논의 중이라는 소식이 전해졌다. 이에 대해 당시 방송된 채널A ‘뉴스 특급’에서는 ‘장자연 성상납 리스트’라는 주제를다루었다.  이날 황수현 앵커는 “故 장자연 사건이 8년 만에 다시 수면 위로 떠오르고 있다. 사건은 지난 2009년으로 거슬러 올라간다. '장자연 사건'은 당시 신인 배우였던 장자연이 유력 인사들로부터 성상납을 강요받아 오다 스스로 목숨을 끊은 사건이다. 장자연이 남긴 친필 편지에는 성상납과 폭력을 당했다는 내용과 함께 유명 인사의 명단까지 있었다. 하지만 당시 검찰은 기획사 대표와 매니저를 불구속 기소했고, 의혹이 제기됐던 유력 인사 10여명에 대해서는 ‘혐의 없음’ 처분을 내렸다.”라며 “당시 봐주기 수사 아니냐는 논란까지 있었다.”고 설명했다.  이어 “유력 인사의 이름이 적힌 ‘장자연 리스트’를 공개해야 한다는 여론이 많았지만 끝내 밝혀지지 않았다. 이번 재수사를 통해 그 면면이 공개될지에 관심이 쏠리고 있다.”고 덧붙였다.  이와 관련해 이종근 데일리</p>
					    	</a>
	    </li>
		
    </ul>
</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div>
				<div>
					<div class="pl20">
<div class="arl_005">
	
		<div class="tit_set ts08">
		<h2><a href="/news/section_list_all.html?sec_no=-2" >NEWS <span>Time Line</span></a></h2>
			</div>
	
	<div class="time_list">

				<h3>2018-03-24_SAT</h3>
		<ul>
						<li>
				<a href="/news/article.html?no=6243">
					<b class="ofe">김정태 하나금융 회장, ‘3연임’ 확정..노조 “政조사 지켜볼 것”</b>
					<span>
						<span></span>
						<i>01:34</i>
					</span>
				</a>
			</li>
					</ul>
				<h3>2018-03-23_FRI</h3>
		<ul>
						<li>
				<a href="/news/article.html?no=6235">
					<b class="ofe">[인사] 라이나생명</b>
					<span>
						<span></span>
						<i>16:28</i>
					</span>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=6231">
					<b class="ofe">롯데百, 제 39회 어린이 미술대회 개최..30일부터 접수</b>
					<span>
						<span></span>
						<i>15:40</i>
					</span>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=6230">
					<b class="ofe">스타필드 속 ‘핫 플레이스’ 대거 입점</b>
					<span>
						<span></span>
						<i>15:21</i>
					</span>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=6223">
					<b class="ofe">현대해상, 하이카 안전운전 캠페인 ‘좋은 광고상’ 수상</b>
					<span>
						<span></span>
						<i>12:38</i>
					</span>
				</a>
			</li>
					</ul>
					
	</div>

</div><hr class='skin_margin' style='height:20px;'>
<div class='com_ban' style='padding-bottom:20px;'><a href="http://www.foodtvnews.com/news/banner_click.php?no=99" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1520995413.gif" width="100%" border="0" alt="배너" /></a></div><div class='com_ban' style='padding-bottom:20px;'><a href="http://www.foodtvnews.com/news/banner_click.php?no=111" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1521590147.jpg" width="100%" border="0" alt="배너" /></a></div><div class='com_ban'><a href="http://www.foodtvnews.com/news/banner_click.php?no=" target="_self"> </a></div><div class="arl_017">
		<div class="tit_set ts22">
		<h2><a href="/news/section_list_all.html?sec_no=7" >피플</a></h2>
				<a href="/news/section_list_all.html?sec_no=7" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="top_art">

								<a href="/news/article.html?no=6235" class="no_img">
			<i class="ofe">[인사] 라이나생명</i>
			<b class="clamp c2 ffd">이사 선임 ■ 플랫폼운영부 이혜승</b>
		</a>
																						
		
	</div>
	
	<ul class="art_list">
										<li><a href="/news/article.html?no=6216" class="ofe">주재중 하나생명 신임 대표 취임</a></li>
								<li><a href="/news/article.html?no=6160" class="ofe">[인사] 한국거래소</a></li>
								<li><a href="/news/article.html?no=5999" class="ofe">[인사] 라이나생명</a></li>
								<li><a href="/news/article.html?no=5991" class="ofe">메리츠화재 2017 연도대상 수상 ‘여수본부 한은영 FP’</a></li>
					</ul>
	
</div><hr class='skin_margin' style='height:20px;'>
<div class='com_ban' style='padding-bottom:10px;'><a href="http://www.foodtvnews.com/news/banner_click.php?no=94" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1520900822.jpg" width="100%" border="0" alt="배너" /></a></div><div class='com_ban' style='padding-bottom:20px;'><a href="http://www.foodtvnews.com/news/banner_click.php?no=114" target="_blank"><img src="http://www.foodtvnews.com/data/banner/banner_1521790158.png" width="100%" border="0" alt="배너" /></a></div><div class='com_ban'><a href="http://www.foodtvnews.com/news/banner_click.php?no=" target="_self"> </a></div><div class="mov_003">
		<div class="tit_set ts22">
		<h2><a href="/news/section_list_all.html?sec_no=37" >영상뉴스</a></h2>
				<a href="/news/section_list_all.html?sec_no=37" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
			<div class="bfmov"><iframe src="https://www.youtube.com/embed/qrIqmKPwkno" frameborder="0" allowfullscreen></iframe></div>
			
</div><hr class='skin_margin' style='height:20px;'>
<div class="pvw_009 hcon2000" style="height: 0;">
	
		<div class="tit_set ts22">
		<h2><a href="/news/section_list_all.html?sec_no=35" >포토뉴스</a></h2>
				<a href="/news/section_list_all.html?sec_no=35" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="slide_wrap">
		<div>
			<ul id="picSlide2000" class="photo_box">
								<li>
					<a href="/news/article.html?no=5955">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180310/art_1520497199394_09e81f_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">동양생명, 온라인보험 가입 이벤트</span></b>
						<i></i>
					</a>
				</li>
								<li>
					<a href="/news/article.html?no=5911">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180310/art_15202424770114_c344e3_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">교보생명, 광화문글판 새단장</span></b>
						<i></i>
					</a>
				</li>
								<li>
					<a href="/news/article.html?no=5877">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15198031578285_e4846a_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">예금보험공사, 제12기 SNS 기자단 출범</span></b>
						<i></i>
					</a>
				</li>
								<li>
					<a href="/news/article.html?no=5833">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196365338257_0aab76_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">신한생명, 신상품 ‘TopClass변액유니버설종신보험’ 출시</span></b>
						<i></i>
					</a>
				</li>
								<li>
					<a href="/news/article.html?no=5828">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196315492813_8a0d51_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">생명보험사회공헌위원회, 보험 전공 대학(원)생에게 장학금 전달</span></b>
						<i></i>
					</a>
				</li>
								<li>
					<a href="/news/article.html?no=5819">
												<span class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196219576592_bf1a82_278x185_c0.jpg" alt=""></span></span>
												<b><span class="ofe">갤럭시 S9·갤럭시 S9+ “브라보”</span></b>
						<i></i>
					</a>
				</li>
							</ul>
		</div>
		
				<div>
			<ul id="thumbPager2000" class="thumb_page col3">
								<li>
										<a data-slide-index="0" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180310/art_1520497199394_09e81f_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
								<li>
										<a data-slide-index="1" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180310/art_15202424770114_c344e3_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
								<li>
										<a data-slide-index="2" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15198031578285_e4846a_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
								<li>
										<a data-slide-index="3" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196365338257_0aab76_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
								<li>
										<a data-slide-index="4" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196315492813_8a0d51_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
								<li>
										<a data-slide-index="5" href="">
						<b class="bf32"><span class="bfbox"><img src="http://www.foodtvnews.com/data/cache/public/photos/20180209/art_15196219576592_bf1a82_91x60_c0.jpg" width="91" height="60" /></span></b>
						<span></span>
					</a>
										
				</li>
							</ul>
		</div>
			</div>
	
		<script type="text/javascript">
	jQuery11(function(){
	 
		var thumbslider = jQuery11('#picSlide2000').bxSlider({
		    auto: true,
		    mode: 'fade',
		    pagerCustom: '#thumbPager2000',
		    onSlideAfter: function() {
		        thumbslider.stopAuto();
		        thumbslider.startAuto();
		    },
            onSliderLoad: function(){
		        jQuery11(".hcon2000").css("height", "inherit");
		    }
		});
        
	});
	</script>
		
</div><hr class='skin_margin' style='height:20px;'>
<div class="arl_010">
	<div id="info_tab1988" class="tab_box">
		<h3 class="tab_tit"><a href="/news/section_list_all.html?sec_no=6">오피니언</a></h3>
		
		<ul class="indicator">
	        		</ul>
		
		<div class="tab_wrap">	
				
	        			
		</div>
		<script>
			$( "#info_tab1988" ).tabs();
		</script>
	</div>
</div><hr class='skin_margin' style='height:20px;'>
<div class="ext_007">
	
	<h3><a href="#" onclick="return false;">핫 뉴스 태그</a></h3>
	
	<div class="tag_wrap">
		
		<div class="tag_list">
			<ul>

								<li><a href="javascript:;" class="lv01">미투</a></li>
								<li><a href="javascript:;" class="lv04">개화시기</a></li>
								<li><a href="javascript:;" class="lv01">이명박</a></li>
								<li><a href="javascript:;" class="lv05">채용비리</a></li>
								<li><a href="javascript:;" class="lv01">금융감독원</a></li>
								<li><a href="javascript:;" class="lv06">갤럭시S9</a></li>
								<li><a href="javascript:;" class="lv01">컬링 세계선수권대회</a></li>
								<li><a href="javascript:;" class="lv01">봄꽃축제</a></li>
							</ul>
			<!--
			class="lv01" level1
			class="lv02" level2
			class="lv03" level3
			class="lv04" level4
			class="lv05" level5
			class="lv06" level6	
			-->
		</div>
		
	</div>
</div><hr class='skin_margin' style='height:20px;'>
</div>
				</div>
			</div>
		</div>
		
		<div class="container_solo">
			
		</div>
		
	</div>
</div>

<!-- FOOTER -->
<div class="wrapper" id="footer">
	<div>
		<div class="foot_wrap">
			
			<h6><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/taillogo_20180206163719.png' alt='로고'   class='png24' /></a></b></h6>
			
			<div class="foot_con">
				<ul>
					<li><a href="/home/page.html?code=company">신문사소개</a></li>
					<li><a href="/home/page.html?code=map">찾아오시는 길</a></li>
					<li><a href="/home/page.html?code=policy">개인정보취급방침</a></li>
					<li><a href="/home/page.html?code=policy2">청소년보호정책 (책임자 : 김대종)</a></li>
					<li><a href="/home/page.html?code=email">이메일 무단수집거부</a></li>
					<li><a href="/home/page.html?code=report">기사제보</a></li>
					<li class="bgnone"><a href="/home/page.html?code=contact">문의하기</a></li>
				</ul>
				
				<p class="ffd">
					제호 : 푸드경제TV 명칭 : ㈜뉴스컴퍼니 설립일 : 2011.03.22. 등록번호 : 서울 아01559 <br />
발행인·편집인·청소년보호책임자 : 김대종 편집국장 : 최성필<br />
주소 : 서울특별시 영등포구 국회대로 66길 23, 902호 (여의도동, 산정빌딩)<br />
전화 : 02-2070-8316 팩스 : 02-2070-8318<br />
Copyright @푸드경제TV. All right reserved.<br />
푸드경제TV의 모든 컨텐츠는 저작권법의 보호를 받으며, 무단 복제 및 복사 배포를 금지합니다.
				</p>
				
				<b>
					<a href="http://www.mediaon.co.kr/" target="_blank">
						<img src="/data/skin/layout/1/m13/images/img/logo_sponsor.png" width="105" height="12" alt="powered by mediaOn" />
					</a>
				</b>
				
				<a href="https://www.inc.or.kr/" target="_blank" class="btn_inc">
					<img src="/data/skin/layout/1/m13/images/btn/btn_inc.png" alt="인터넷신문위원회" />
				</a>
				
				<p class="ffd mt00"><span class="fwb mr00">UPDATE</span>: 2018년 03월 24일 01시 34분</p>
			</div>
			
		</div>
		
		<div class="btn_top_wrap"><div><a href="javascript:void(0)" onClick="goToByScroll()" class="btn_top" style="display: none;">최상단으로</a></div></div>
		
	</div>
</div>





<script type="text/javascript">
var gtracker_type = 1;	// 0:접속자,1:페이지뷰
document.write(unescape("%3Cscript src='/weblog/gtracker.js' type='text/javascript'%3E%3C/script%3E"));
</script>



<script type="text/javascript">
	<!--
	if(navigator.userAgent.match(/android/i) || navigator.userAgent.match(/(iphone)|(ipod)|(ipad)/i))
	{
		var btn_mobile = '\
	<div class="btn_mobile">\
		<a href="/?mobile_reset"><img src="/data/skin/layout/1/m13/images/btn/btn_mobile_ver.png" /></a>\
	</div>\
		';
		document.writeln(btn_mobile);
	}
	//-->
</script>

<script type="text/javascript" src="/data/skin/layout/1/m13/images/js/style.js"></script>

</div>

<script type="text/javascript">
$(function(){

	$(window).scroll(function(){
		
		var y = $(this).scrollTop();
		
		if(y >= 220){
			$('.top_banner').css('position','fixed');
			$('.top_banner').css('top', '-10px');
		}
		else {
			$('.top_banner').css('position','relative');
			$('.top_banner').css('top','0');
		}
	});

});
</script>
</body>
</html>

<!-- MAKE FILE (2018-03-24 03:47:07) -->