<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="og:url"					content="http://www.jejutwn.com/" />
<meta property="og:type"				content="article" />
<meta property="og:title"				content="제주교통복지신문" />
<meta property="og:description"			content="제주지역 인터넷신문, 교통, 복지, 교육, 사회, 문화 등 뉴스 제공" />
<meta property="og:image"				content="http://www.jejutwn.com/data/design/logo/default_image_share_20160927154603.jpg" />
<meta name="twitter:url"				content="http://www.jejutwn.com/" />
<meta name="twitter:title"				content="제주교통복지신문" />
<meta name="twitter:card"				content="photo" />
<meta name="twitter:image"				content="http://www.jejutwn.com/data/design/logo/default_image_share_20160927154603.jpg" />
<link rel="canonical" href="http://www.jejutwn.com/" />
<link rel="apple-touch-icon-precomposed" href="/data/skin/layout/1/m16/images/favicon72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/data/skin/layout/1/m16/images/favicon144.png">
<link rel="shortcut icon" href="/data/skin/layout/1/m16/images/favicon.ico">
<link rel="icon" href="/data/skin/layout/1/m16/images/favicon.ico" type="image/x-icon">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link type="text/css" rel="stylesheet" href="/data/skin/layout/1/m16/images/css/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/theme_title/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/widget/index.css">
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="/data/skin/layout/1/m16/images/css/ie_cache.css">
<![endif]-->
<title>제주교통복지신문</title><link href="/data/cache/skin/1/index-cnts.css?20090508101900" type="text/css" rel="stylesheet" />
<meta name="subject" content="제주교통복지신문" />
<meta name="copyright" content="제주교통복지신문" />
<meta name="keywords" content="제주교통복지신문" />
<meta name="title" content="제주교통복지신문" />
<meta name="description" content="제주지역 인터넷신문, 교통, 복지, 교육, 사회, 문화 등 뉴스 제공" />

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
			<li><a href="#" class="tl02" onClick="window.external.AddFavorite('http://www.jejutwn.com', '제주교통복지신문')">즐겨찾기</a></li>
		</ul>
		
		<p class="today_txt">2018.03.20 (화)</p>
		
								<div class="weather_box wt02 ico02">
							<ul class="weather_slide" id="weather_slide_574b2b3f9d872ea0efa40f8668cf7559">
																<li class="icon_w"><span class="iw00">-</span>동두천 4.7℃</li>
																<li class="icon_w"><span class="iw00">-</span>강릉 2.3℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>서울 4.9℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>대전 7.2℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>대구 4.9℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>울산 4.6℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>광주 9.6℃</li>
																<li class="icon_w"><span class="iw04">흐림</span>부산 5.4℃</li>
																<li class="icon_w"><span class="iw00">-</span>고창 10.4℃</li>
																<li class="icon_w"><span class="iw08">비</span>제주 7.8℃</li>
																<li class="icon_w"><span class="iw00">-</span>강화 6.4℃</li>
																<li class="icon_w"><span class="iw00">-</span>보은 5.9℃</li>
																<li class="icon_w"><span class="iw00">-</span>금산 6.3℃</li>
																<li class="icon_w"><span class="iw00">-</span>강진군 8.7℃</li>
																<li class="icon_w"><span class="iw00">-</span>경주시 4.2℃</li>
																<li class="icon_w"><span class="iw00">-</span>거제 6.3℃</li>
															</ul>
							<script>
								jQuery11('#weather_slide_574b2b3f9d872ea0efa40f8668cf7559').bxSlider({
									auto: true,
									mode: 'fade',
									pause: 2500
								});
							</script>
							<a href="http://www.kma.go.kr/" class="wc" target="_blank">기상청 제공</a>
						</div>
		
		<ul class="tn_right">
						
						<li><a href="/member/member_login.html" class="icon_login">로그인</a></li>
					</ul>
		
	</div>
</div>

<!-- 헤더 -->
<div id="header" class="wrapper">
	<div>
		
		<div class="head_top">
			<div>
				<h1><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20160929135509.png'   alt='제주교통복지신문' class='png24' /></a></b></h1>
				<div class="ht_left"><div class='com_ban'><a href="http://www.jejutwn.com/news/banner_click.php?no=291" onclick="window.open(this.href,'','statusbar=no,scrollbars=yes,status=no,resizable=no,width=900,height=999,left=10,top=10');return false;"><img src="http://www.jejutwn.com/data/banner/banner_1513048756.png" width="100%" border="0" alt="배너" /></a></div></div>
				<div class="ht_right">
					<div class="banner_slide" id="banCon2240">
						<ul id="banSlide2240" class="photo_box">
			<li><a href="http://www.jejutwn.com/news/banner_click.php?no=306" onclick="window.open(this.href,'','statusbar=no,scrollbars=no,status=no,resizable=no,width=900,height=750,left=10,top=10');return false;"><img src="http://www.jejutwn.com/data/banner/banner_1521005849.png" height="100" alt="배너" /></a></li>
						</ul>
					</div>
								
					<script type="text/javascript">
					jQuery11(function(){
					 
						jQuery11('#banSlide2240').bxSlider({
						    auto: true,
				            hideControlOnEnd: true,
				            pager: false,
				            controls: false,
				            adaptiveHeight: true,
							pause: 2000,
							speed: 500,
							mode: 'horizontal'
						});
					});
					</script>

			</div>
			</div>
		</div>
		
	</div>
</div>

<div class="wrapper head_cen">
	<div>
		<div class="pr">
						
			<!-- GNB 서브 세로형-->
			<ul id="gnb" class="vertical">
								<li>
					<a href="/news/article_list_all.html"  >전체기사</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=31"  >교통</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=1"  >복지</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=7"  >라이프</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=90"  >fun & fun</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=91"  >전기차</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=66"  >교육</a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=5"  >사회</a>
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
					var li = jQuery11(this).find("li").find("span");
					var max = 0;
					for(var i = 0; i < li.length; i++)
					{
						if(max < $(li[i]).outerWidth(true) + 1)
						{
							max = $(li[i]).outerWidth(true) + 1;
						}
					}
					jQuery11(this).find("ul").css('width', max);
				});
			});
			</script>
						
			<!-- 검색 -->
			<div class="search_box">
				<form method="GET" action="/news/search_result.html">
					<fieldset>
						<legend>기사검색</legend>
						<div class="search_con">
							<label for="search" class="i_label">검색어를 입력해주세요</label>
							<input id="search" name="search" type="text" class="i_text">
							<a href="javascript:void(0)" class="btn_search_close"><span>닫기</span></a>
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
    <div class="banner_wrap">
         <div class="banner_left">
	         <div class='com_ban' style='padding-bottom:20px;'><a href="http://www.jejutwn.com/news/banner_click.php?no=299" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1515389359.gif" width="100%" border="0" alt="배너" /></a></div>
					<div class="banner_slide" id="banCon2283">
						<ul id="banSlide2283" class="photo_box">
			<li><a href="http://www.jejutwn.com/news/banner_click.php?no=288" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1510210880.png" width="100%" border="0" alt="배너" /></a></li><li><a href="http://www.jejutwn.com/news/banner_click.php?no=287" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1510210872.png" width="100%" border="0" alt="배너" /></a></li><li><a href="http://www.jejutwn.com/news/banner_click.php?no=286" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1510210864.png" width="100%" border="0" alt="배너" /></a></li>
						</ul>
					</div>
								
					<script type="text/javascript">
					jQuery11(function(){
					 
						jQuery11('#banSlide2283').bxSlider({
						    auto: true,
				            hideControlOnEnd: true,
				            pager: false,
				            controls: false,
				            adaptiveHeight: true,
							pause: 2500,
							speed: 500,
							mode: 'horizontal'
						});
					});
					</script>

			<hr class='spc' style='height:20px;'>
<div class='com_ban'><a href="http://www.jejutwn.com/news/banner_click.php?no=281" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1510116754.gif" width="100%" border="0" alt="배너" /></a></div><hr class='spc' style='height:20px;'>
<div class='com_ban'><a href="http://www.jejutwn.com/news/banner_click.php?no=274" target="_self"><img src="http://www.jejutwn.com/data/banner/banner_1500527841.jpg" width="100%" border="0" alt="배너" /></a></div>
         </div>
         <div class="banner_right">
	         <div class='com_ban'><a href="http://www.jejutwn.com/news/banner_click.php?no=304" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1520828446.gif" width="100%" border="0" alt="배너" /></a></div><hr class='spc' style='height:20px;'>
<div class='com_ban'><a href="http://www.jejutwn.com/news/banner_click.php?no=302" target="_self"><img src="http://www.jejutwn.com/data/banner/banner_1520302078.jpg" width="100%" border="0" alt="배너" /></a></div><hr class='spc' style='height:20px;'>
<div class='com_ban' style='padding-bottom:20px;'><a href="http://www.jejutwn.com/news/banner_click.php?no=200" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1481182416.gif" width="100%" border="0" alt="배너" /></a></div><div class='com_ban' style='padding-bottom:20px;'><a href="http://www.jejutwn.com/news/banner_click.php?no=205" target="_blank"><img src="http://www.jejutwn.com/data/banner/banner_1482826348.gif" width="100%" border="0" alt="배너" /></a></div><hr class='spc' style='height:20px;'>

         </div>
    </div> 
</div>

<!-- CONTENT -->
<div class="wrapper">
	<div id="main_con">
		
		<div class="column col73 pb00">
			<div>
				<div>
					<div class="hdl_018 hcon2197" style="height: 0;">
	
	<div class="slide_wrap" id="columnCon2197">
		<ul id="columnSlide2197" class="photo_box">
			
						<li>
				<a href="/news/article.html?no=8144" class="thumb_wrap">
					<div>
						<span class="thumb bf169"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_152150830808_29f511_678x382_c0.png" alt="가축분뇨 불법배출 또 적발, 비양심 농가 심각한 수준"></span></span>
						<strong>가축분뇨 불법배출 또 적발, 비양심 농가 심각한 수준</strong>
					</div>
										<em>지난해 한림읍에서 시작된 가축분뇨 무단배출 사건의 파장이 좀처럼 가라앉지 않고 도내 전 양돈농가로 확대되고 있다. 제주특별자치도 자치경찰단은 20일, 도내 296개 양돈농가 대상으로 한 전수조사에서 49개 농가가 의심대상으로분류되어 정밀조사를실시했다고 밝혔다. 그 결과 한림읍 A농장 대표 김씨(남, 67세)를 비롯해 8개 양돈농가 대표가 형사입건되었으며, 4개 농가에 행정처분이 내려졌다고 자치경찰단은 설명했다. 형사입건된 한림읍 A농장 김씨는 분뇨 이송관로에 우수배수구를 뚫어 돼지 분뇨와 빗물이 함께 주변 용암동굴 지대로 흘러들어가게 하는가 하면, 2톤 용량 물탱크가 설치된 화물차량을 이용하여 분뇨를 주변 야산에 상습적으로 투기하는 등 지난 2013년부터 가축분뇨 2,400여톤을 불법 배출해지하수를 오염시킨 혐의가 적용되었다. 한경..</em>
									</a>
			</li>
						<li>
				<a href="/news/article.html?no=8138" class="thumb_wrap">
					<div>
						<span class="thumb bf169"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214248406419_d10391_678x382_c0.jpg" alt="제주환경에 맞춘 전기차충전기, 정작 제주에서 무용지물?"></span></span>
						<strong>제주환경에 맞춘 전기차충전기, 정작 제주에서 무용지물?</strong>
					</div>
										<em>도내 누적등록된 전기차 수가 10,000대를 돌파함에 따라 본격적인 전기차 시대가 예고되고 있는 가운데, 제주 환경에 맞춰 설계된 전기차 충전기가 당국의 잘못된 규정으로 정작 제주에서는 사용할 수 없어 논란이 일고 있다. 전기차 보급속도를 높이기 위한 핵심요소로 가정용 충전기의 확대가 주목받고 있는 가운데, 공동주택의 경우 충전기 설치를 위해서는 입주자대표회의 동의를 받는 등 복잡한 절차를 거쳐야 한다. 이에 관련 업계에서는 공동주택 주차장 내 전기 콘센트를 이용해 충전을 할 수 있는 이동형 충전기를 출시, 전기차 구매자들에게 지원하고 있다. ▲ 주차장 내 전기콘센트를 활용한 이동형충전기 시스템 이동형 충전기는 별도의 고정된 충전장치 없이 전기차 사용자 개인이 휴대하는 충전케이블을 주차장 내 콘센트에 연결해 사용하고, 사용된 전력은..</em>
									</a>
			</li>
						<li>
				<a href="/news/article.html?no=8137" class="thumb_wrap">
					<div>
						<span class="thumb bf169"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214228736602_5b1519_678x382_c0.jpg" alt="제주도, 9월 렌터카 감축 앞두고 도외업체 증차 원천차단"></span></span>
						<strong>제주도, 9월 렌터카 감축 앞두고 도외업체 증차 원천차단</strong>
					</div>
										<em>오는 9월 시행을 앞둔 렌터카 수급조절 정책과 관련해 렌터카 업체들이 대대적인 신규등록과 증차 등에 나설 것으로 예상됨에 따라 제주도가 특단의 조치를 내렸다. 제주도는 19일, '렌터카 증차 및 유입방지' 계획을 마련하고 지난 15일부터 시행에 들어갔다고 밝혔다. 제주도에 따르면 지난 2월 28일, ‘렌터카 수급조절’ 권한 신설 등을 포함한 제주특별법 일부 개정안이 국회 본회의를 통과한 후 일주일 간 렌터카 업계의 신규 등록 및 증차 신청이 약 2,773대에 달하고 있다. 이는 지난 2년 기준 연평균 2,857대에 육박하는 수치로, 감차 정책 시행 전 기득권을 유지하기 위한 렌터카 업체의 움직임이라고 제주도는 파악하고 잇다. 이에 제주도에서는 렌터카 증차 및 유입방지 계획에 따라 등록과 관련한 차고지개발행위 인허가를 강력히 차단하고, 행정지도를 통한 증..</em>
									</a>
			</li>
			
		</ul>
	</div>
		<script type="text/javascript">
	jQuery11(function(){
		var slider = jQuery11('#columnSlide2197').bxSlider({
		    auto: true,
            hideControlOnEnd: true,
            useCSS: false,
            speed: 1500,
            pause: 4000,
            onSliderLoad: function(){
		        jQuery11(".hcon2197").css("height", "inherit");
		    }
		});
		
        jQuery11('#columnCon2197 .bx-controls-direction a').click(function(e){
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
		
</div><div style="border-bottom:1px solid #dedede;margin-bottom:20px;"></div>

					<div class="column inner">
						<div>
							<div>
								<div class="arl_004">
	
	
	<ul class="column col02">
				<li class="art_box">
			<a href="/news/article.html?no=8148">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215286054692_0d3f45_153x102_c0.jpg" alt="제주도, 4.3 지방공휴일 지정 강행"></span></span>
				<h2 class="clamp c2">제주도, 4.3 지방공휴일 지정 강행</h2>
							</a>
		</li>
				<li class="art_box">
			<a href="/news/article.html?no=8146">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215092920446_bb23c3_153x102_c0.png" alt="중국은 미세먼지와 전쟁중, 기대수명 2년 증가"></span></span>
				<h2 class="clamp c2">중국은 미세먼지와 전쟁중, 기대수명 2년 증가</h2>
							</a>
		</li>
				<li class="art_box">
			<a href="/news/article.html?no=8145">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215088522848_a1b8b4_153x102_c0.jpg" alt="저지문화예술인마을에 입주할 예술인 모집"></span></span>
				<h2 class="clamp c2">저지문화예술인마을에 입주할 예술인 모집</h2>
							</a>
		</li>
				<li class="art_box">
			<a href="/news/article.html?no=8143">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215075884371_bcd51e_153x102_c0.jpg" alt="제주이주민 대상 귀농교육과 주택수리비 지원"></span></span>
				<h2 class="clamp c2">제주이주민 대상 귀농교육과 주택수리비 지원</h2>
							</a>
		</li>
				<li class="art_box">
			<a href="/news/article.html?no=8142">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215071907037_f901fb_153x102_c0.jpg" alt="제주시 재활용 나눔장터, 31일 시민복지타운광장에서"></span></span>
				<h2 class="clamp c2">제주시 재활용 나눔장터, 31일 시민복지타운광장에서</h2>
							</a>
		</li>
				<li class="art_box">
			<a href="/news/article.html?no=8141">
				<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215068997059_f34425_153x102_c0.jpg" alt="자동차정비업체 지정폐기물 관리실태 전수조사 실시"></span></span>
				<h2 class="clamp c2">자동차정비업체 지정폐기물 관리실태 전수조사 실시</h2>
							</a>
		</li>
			</ul>
	
</div><hr class='skin_margin' style='height:27px;'>
<div class="hdl_003">
	
	
	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8140">
					<h2 class="ofe">서귀포시, 장애영유아 조기발견 및 지원 나선다</h2>
					
										<div>
												<p class="ffd clamp c3">서귀포시교육지원청 서귀포시특수교육지원센터는 서귀포시 지역 영유아를 대상으로 장애 및 장애 가능성을 조기 발견하기 위해 만 0~3세 미만의 장애영아와 유치원에 재원 중인 만 3세 이상의 장애유아를 대상으로 특수교육 및 특수교육 관련서비스를 지원하고 있다고 20일 밝혔다. 특수교육대상자로 선정된 영유아에게는 특수교육지원센터 방문 및 순회를 통한 교육을 지원하고, 센터 내방치료지원 및 개인별 치료비 지원, 가족지원, 각종 교구 및 보조공학기기 대여 지원 등의 다양한 특수교육 관련서비스 및 교육비 지원을 실시하고 있다.  앞으로도 서귀포시특수교육지원센터는, 생애단계별 맞춤형 특수교육 지원으로 장애영유아의 전반적인 발달을 촉진하고 가정의 생활 안정 및 성공적인 사회통합의 실현을 증진시키기 위한 다양한 노력을 기울일 것이라고 밝..</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215065279372_8f69fa_90x60_c0.jpg" alt="서귀포시, 장애영유아 조기발견 및 지원 나선다"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8139">
					<h2 class="ofe">화단형 중앙분리대 철제로 교체, 미관보다는 안전</h2>
					
										<div>
												<p class="ffd clamp c3">중앙선 침범사고로 인한 사망자가 증가하자 제주지방경찰청이 화단형 중앙분리대를 철제로 교체하는 방안을 검토하고 있다. 제주지방경찰청은 지난 15일, 서귀포시 안덕면 중산간서로에서 발생한 중앙선 침범 사망사고와 관련해 사고원인을 분석하는 한편 중앙분리대 개선에 대한 검토에 들어갔다. 이번 사고는 15일 밤 9시경 음주운전차량이 화단형 중앙분리대를 넘어가며 마주오던 택시와 충돌, 택시 동승자가 사망한 바 있다. 해당 장소에서는 지난 2015년에도 렌터카 차량이 빗길에 미끄러지며 마주오던 차량과 충돌해 1명이 사망하는 사고가 발생한 바 있다. 지난 2015년부터 시내권을 중심으로 철제 중앙분리대가 설치되면서 중앙선 침범에 의한 사망사고가 2014년 12명에서 2015년 5명으로 감소하는 등 효과를 보고 있다고 제주지방경찰청은 설명했다. 다..</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214419191088_c7ec9d_90x60_c0.jpg" alt="화단형 중앙분리대 철제로 교체, 미관보다는 안전"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8136">
					<h2 class="ofe">4,3 70주년 음악회, 가수 양희은도 참가</h2>
					
										<div>
												<p class="ffd clamp c3">4.3 70주년을 맞아 그 의미를 되새기고 희망의 메시지를 전달하는 감동의 시간을 마련하기 위한 &lt;아픔-위로, 희망음악회&gt;가 오는 4월 3일 개최된다. 서귀포예술의전당 대극장에서 펼쳐지는 &lt;희망음악회&gt;는 제주출신의 김차원 단장이 맡고 있는 코리아쏠로이츠오케스트라와 가수 양희은, 제주출신 성악가 소프라노 현선경과 바리톤 김승철이 출연하여 추모곡으로 널리 알려진 엘가의 &lt;수수께끼 변주곡 – 님로드&gt;, 베르디 오페라 &lt;운명의 힘-서곡&gt;과 &lt;신이여 평화를 주소서&gt;, &lt;아침이슬&gt;, &lt;상록수&gt; 등 희망과 평화를 상징하는 다양한 곡들을 연주하며 4.3의 의미를 되새기고 평화의 소중함을 알리는 화합의 장을 마련할 예정이다. 공연은 2018년 4월 3일 오후 7시 30분이며, 입장료는1층 2만원, 2층 1..</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214219880936_3e1d6b_90x60_c0.jpg" alt="4,3 70주년 음악회, 가수 양희은도 참가"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8135">
					<h2 class="ofe">제주시, 버려진 노후간판 무료철거 접수</h2>
					
										<div>
												<p class="ffd clamp c3">제주시는 영업장 폐쇄 등으로 장기간 방치된 주인 없는 노후 간판의 무료철거에 대해 오는 4월 30일까지 접수를 받는다고 밝혔다. 철거대상은 영업장 폐쇄 등으로 장기간 방치되거나, 영업주가변경되었음에도 철거되지 않는 간판 등이며, 3층이상 판류형 간판 및 돌출형 간판 등 노후된 간판을우선철거할예정이다. 신청은 건물주는 물론 해당 건물에서 영업을 하는영업주가 신청 가능하며, 현 영업주가 신청할 경우 건물주 의 철거동의서를 제출해야 한다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214216955892_df7e08_90x60_c0.jpg" alt="제주시, 버려진 노후간판 무료철거 접수"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8134">
					<h2 class="ofe">제주교향악단 제138회 정기연주회, 오는 22일 개최</h2>
					
										<div>
												<p class="ffd clamp c3">제주특별자치도립 제주교향악단이 오는 22일 제주아트센터에서 정인혁 상임지휘자의 지휘로 제138회 정기연주회를 개최한다. 이번 정기연주회는 세계적인 명성을 지닌 뉴욕 필하모닉의 부악장으로 활동중인 미셸 킴이 특별 출연하여 정인혁 상임지휘자와 호흡을 맞출 예정이다. 공연의 첫 번째 순서인 오페라 “게노베바”서곡은 내향적 서정성과 경건함이 어우러진 독특한 곡이다. 오페라에 대한 슈만의 오랜 동경이 결실을 맺은 유일한 작품으로써 조성변화에 따라 다채로운 오케스트라의 음색으로 연주의 시작을 알린다. 다음으로는 재치 넘치고 흥겨운 분위기와 서정적이면서 명상적인 아름다움의 대조를 이루는 프로코피예프의 작품 “바이올린 협주곡 제2번”을 미셸 킴이 협연을 하게 되는데 관객들은 바이올린의 화려한 기교를 감상할 수 있다. 2부에서는 슈만의 교향곡 중 가장 뛰어난 작품으로 평가되는 제3번 “라인”이 연주된다. 슈만의 마지막 교향곡이기도 한 이 곡은 아내 클라라와 함께 라인 강 유역을 여행하며 느꼈던 행복감을 작품 속에 녹여낸 곡으로, 제주교향악단의 풍부한 소리와 섬세한 연주를 통해 아름다운 풍경을 연상케 하는 공연이 펼쳐질 예정이다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214214691865_fc1baf_90x60_c0.png" alt="제주교향악단 제138회 정기연주회, 오는 22일 개최"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8131">
					<h2 class="ofe">제주돌문화공원, 제주화산 지질 강의프로그램 운영</h2>
					
										<div>
												<p class="ffd clamp c3">제주돌문화공원에서 제주 화산섬과 지질에 대한 강의 프로그램이 운영된다. 오는 24일, 오백장군갤러리 공연장에서는 ‘제주화산섬이 어떵 멩글아 져신고예?’ 박물관 대학의 두 번째 지질 강의 프로그램이 진행된다. 참가 신청은 제주 화산섬 및 지질에 관심 있는 분이라면 누구나 무료로 가능하며, 100명이 선착순으로 모집된다. 보다 자세한 사항은 도청 및 돌문화공원 홈페이지에서 확인할 수 있다</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214204880603_540485_90x60_c0.jpg" alt="제주돌문화공원, 제주화산 지질 강의프로그램 운영"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8129">
					<h2 class="ofe">2018 제주경향하우징페어, 4월 5일부터 ICC에서</h2>
					
										<div>
												<p class="ffd clamp c3">국내 최대건축박람회 ‘경향하우징페어’가 오는 4월 5일부터 8일까지 제주국제컨벤션센터에서 개최된다. 지난해까지 춘계와 추계로 나누어 년 2회 개최된 본 행사는 올해부터 년 1회로 통합 개최되는 대신 전시기간이 3일에서 4일로 늘었다. ‘2018 제주경향하우징페어’에서는 내외장재/구조재/단열재, 급수/위생재, 냉난방/환기설비재, 도장/방수재, 조경/공공시설재, 조명/전기설비재, 주택설계시공, 주택정보/소프트웨어, 창호/하드웨어, IoT/홈시큐리티, 건축공구/관련기기, 홈인테리어 부문의 품목이 전시된다. 또한 건축, 인테리어 관련 세미나가 함께 진행 되며, 보다 자세한 사항은 홈페이지(www.koreabuild.co.kr)에서 확인할 수 있다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214199987222_bd98ad_90x60_c0.jpg" alt="2018 제주경향하우징페어, 4월 5일부터 ICC에서"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8127">
					<h2 class="ofe">하버드대학원생들, 제주의 환경보전 정책에 공감</h2>
					
										<div>
												<p class="ffd clamp c3">미국 하버드대 대학원생들이 제주도의 ‘청정과의 공존’을 핵심가치로 하는 환경보전 정책에 적극 공감했다. 미국과 캐나다, 인도, 영국 등 다양한 국적의 대학원생 24명으로 구성된 미국 하버드대 공공정책 전문대학원 ‘케네디스쿨’ 한국방문단이 우리나라의 지방자치를 배우고, 환경문화 탐방을 위해 15일 제주를 찾았다. 이들은 이날 제주도청을 방문하고, 원희룡 지사와 환담했다. 원 지사는 “세계에서 생물권보전지역·세계자연유산·세계지질공원 등 유네스코 3관왕을 차지한 곳은 제주가 유일하다”며 “람사르습지와 더불어 열대 북방한계 식물과 한대 남방한계 식물이 공존하는 곶자왈을 보유한 세계에서 가장 아름다운 섬”이라고 소개했다. 이어 "청정한 제주환경을 지키기 위해 카본프리 아일랜드 2030 프로젝트를 추진하고, 난개발을 막기 위해 제..</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211787782379_3d6525_90x60_c0.jpg" alt="하버드대학원생들, 제주의 환경보전 정책에 공감"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8126">
					<h2 class="ofe">제주도, 전기차 1만대 기념 페스티벌에 도민 초대</h2>
					
										<div>
												<p class="ffd clamp c3">제주도는 17일, 시민복지타운 광장에서 진행되는 '제주 전기차 1만대 시대 기념 페스티벌'에 도민들을 초대한다고 밝혔다. 17일 오전 10시부터 오후 2시까지 진행되는 이번 페스티벌은 한국전기차사용자협회가 주관하는 전기차 이용자 중심의 행사가 될 것으로 보인다. 이날 페스티벌에서는 1만대 돌파 기념식과 유공자 표창, 전기차 토론발표 등의 공식 행사 외에도 제주 밴드 사우스카니발의 공연과 전기차 퍼레이드, 각종 체험프로그램등의 볼거리가 마련된다. 또한현재 구입할 수 있는다양한종류의 전기차가 전시되어 도민들이 직접 시승하고 체험할 수 있으며, 실제 구입을 희망하는 도민들에 대해 구매상담 등도 지원될 예정이다...</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211643831223_1dae11_90x60_c0.png" alt="제주도, 전기차 1만대 기념 페스티벌에 도민 초대"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8123">
					<h2 class="ofe">강정마을 주민에 건강, 심리 지원사업 실시</h2>
					
										<div>
												<p class="ffd clamp c3">제주도와 제주도광역정신건강복지센터는 지난 15일부터 강정마을주민 1,918명을 대상으로 한 주민건강조사를 시작했다고 밝혔다. 이번 조사는 지난 2007년부터 시작된 제주민군복합형관광미항건설로 인한 강정마을주민의 신체적, 심리적 건강상태를 파악하여 앞으로의 심리지원사업 목적으로 사용된다. 제주도는 지난 10여 년간 민군복합관광미항건설로 인한 갈등을 겪고 있는 강정마을 주민들의 정신적, 신체적 고통을 다시 살펴봄으로써 갈등을 해소하고 건강한 생활로 주민들이 화합할 수 있는 계기가 될 것으로 기대한다. 한편 이번건강조사와 함께 5월부터는 심리지원 사업의 일환으로 정신건강교육 및 치유프로그램, 정신건강의학과 의료비 지원 등의 서비스도 지원될 예정이다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211623839718_750855_90x60_c0.jpg" alt="강정마을 주민에 건강, 심리 지원사업 실시"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8122">
					<h2 class="ofe">제주세계자연유산 서포터즈 발대식 개최</h2>
					
										<div>
												<p class="ffd clamp c3">제주특별자치도 세계유산본부는 16일, 서포터즈 37명이 참석한 가운데 ‘2018 세계자연유산 제주 서포터즈’ 발대식을 개최한다. 발대식은 우수활동자 표창 및 위촉장 수여, 서포터즈 전시회 관람, 활동 워크숍, 세계자연유산 탐방 순으로 진행된다. 먼저 지난 2월 14일부터 23일까지 모집공모를 통해 응모한 지원자 중 선발된 41명에 서포터즈 위촉장이 수여되며, 우수활동자에 대한 도지사 표창도 수여된다. 올해 선발된 ‘세계자연유산 제주’ 서포터즈는 제주 보전의식 확산을 목표로 매 달 세계자연유산 청정지킴이 활동을 진행하며, 제주의 브랜드 및 문화재를 널리 알리는 다양한 홍보 활동을 하게 된다. 참고로 ‘세계자연유산 제주’서포터즈는 2012년부터 제주 브랜드 가치 확산을 위해 매년 운영되고 있으며, 6년간 외국인 15명 포함 182명이 활동을 지속..</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211620588171_ea5c8c_90x60_c0.png" alt="제주세계자연유산 서포터즈 발대식 개최"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8120">
					<h2 class="ofe">도교육청, 학교 홈페이지 통해 미세먼지 정보 제공</h2>
					
										<div>
												<p class="ffd clamp c3">갈수록 심각해지는 중국발 미세먼지의 공습으로 인해 도교육청이 상황별 수업시간 단축 등의 방안을 발표한 데 이어 각 학교 홈페이지를 통해 미세먼지 정보를 제공한다. 제주특별자치도교육청은 최근 증가하고 있는 고농도 미세먼지 발생 시 학교 현장에서 적기에 대응할 수 있도록‘미세먼지 정보 서비스’를 도내 모든 학교 홈페이지를 통해 제공한다고 16일 밝혔다.  제공되는 ‘미세먼지 정보’는 제주특별자치도 보건환경연구원에서 제공하는 대기환경정보를 활용하며, 홈페이지 메인 화면을 통해 실시간으로확인할 수 있다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211612605091_dffb29_90x60_c0.png" alt="도교육청, 학교 홈페이지 통해 미세먼지 정보 제공"></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>

</div><hr class='skin_margin' style='height:30px;'>

							</div>
						</div>
						<div>
							<div class="pl20">
								<div class="arl_007">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=1" >복지</a></h2>
				<a href="/news/section_list_all.html?sec_no=1" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8132">
					<h2 class="ofe">저소득층 자활사업 예산 증액, 빈곤탈출 돕는다</h2>
					
										<div>
												<p class="ffd clamp c3">제주도는 저소득층 탈 빈곤 촉진을 위해 자활근로사업 등에 전년 대비 9억이 증가한 총 92억원을 투입한다고 밝혔다. 이에 일을 통한 근로 빈곤층의 자립 강화 사업으로 자활근로사업, 자산형성지원 사업에 72억원이 지원된다. 특히 청년희망키움통장 사업은 올해 4월부터 신규사업으로 추진되는 사업으로 소득이 있는 청년 생계수급자가 매월 본인부담금 10만원 입금하면 청년희망키움장려금 매칭 지원금이 입금되어 3년 후 탈수급시 평균 1,500만원을 수령할 수 있다. 자활기능경연 및 자활상품 전시홍보, 일하는 저소득층의 자격취득 지원사업, 저소득 일자리 상담 및 자활생산품 홍보 지원, 지역자활센터 사례관리사업 운영비 지원, 자활사업 참여자 역량강화 교육지원, 취약계층 고용복지 통합서비스 사업 등 7개 사업에는 14억이 지원된다. 올해부터는 자활기업이 금융회사 등으로부터 대여 받은 자금의 이차보전율 지원, 자활기업 등 지역특성화 사업 지원 등 8개 사업에 6억 3천만원이 지원되며, 제주자활의 공동브랜드 제작, R&amp;D를 통한 제품개선, 상품별 디자인 패키지 개발을 통하여 자활상품의 경쟁력 확보 및 판매증진 등에도 5천만원이 지원된다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214207746141_28cf7a_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8121">
					<h2 class="ofe">장애인 고용촉진장려금 신청 접수</h2>
					
										<div>
												<p class="ffd clamp c3">제주시는 16일, 장애인을 채용한 사업체에 장애인고용촉진장려금을 지원한다고 밝혔다. 지원대상은 상시근로자 5인 이상 50인 미만의 사업체로서, 장애인을 고용한지 3개월이 경과하고, 최저임금법에 의한 최저임금 이상을 지급한 사업체가 해당되며, 업체 당 장애인 45명까지 지원가능하다. 지급금액은 장애의 등급 및 성별에 따라 차등 지급하고 있으며 여성장애인은 40에서 60만원,남성장애인은 30에서 50만원까지 지원된다. 제주시에서는 지난해 132개 업체에 632명을 고용하여 17억 6백만원을 지원한 바 있다. 장애인고용촉진 장려금은 각 분기별로 업체 소재지의 관할 주민센터로 신청하면 된다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211616875522_eb7593_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8111">
					<h2 class="ofe">장애학생 인권지원단 위촉</h2>
					
										<div>
												<p class="ffd clamp c3">서귀포시교육지원청은 오는 16일, 2018년 장애학생 인권지원단 위촉식 및 협의회를 개최한다고 밝혔다. 장애학생 인권지원단은 경찰 및 지역사회의 장애인권 관련 전문가로 구성되며, 교육현장의 장애학생 인권지원 활성화를 통해 장애학생 인권보호 및 학교폭력‧성폭력을 예방하여 장애학생의 행복한 학교 교육을 실현하고자 하는데 운영 목적이 있다. 장애학생 인권지원단은 2018년 연중 서귀포시 관내 학교를 대상으로 장애학생 인권보호 컨설팅 활동, 성교육 및 성폭력 예방교육, 학교현장지원프로그램 지원, 정기현장 지원,등하교 시 학교 폭력 예방을 위한 순찰과 별도 관리 지원, 상담 지원 등을 통하여 장애학생의 인권보호를 위한 활동을 펼칠 예정이다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15210748011462_8c0a32_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>
	
</div><hr class='skin_margin' style='height:20px;'>
<div class="arl_042">
		<div class="tit_set ts13">
		<div>
		<h2><a href="/news/review_list_all.html?rvw_no=10" class="t01">Hot Click</a></h2>
				</div>
	</div>
	
	<ul class="rate_list">
		<!-- 1, 2, 3위는 li에 클래스 rank_top -->
				<li class="rank_top"><a href="/news/article.html?no=8144" class="ofe"><span>1</span>가축분뇨 불법배출 또 적발, 비양심 농가 심각한 수준</a></li>
				<li class="rank_top"><a href="/news/article.html?no=8138" class="ofe"><span>2</span>제주환경에 맞춘 전기차충전기, 정작 제주에서 무용지물?</a></li>
				<li class="rank_top"><a href="/news/article.html?no=8137" class="ofe"><span>3</span>제주도, 9월 렌터카 감축 앞두고 도외업체 증차 원천차단</a></li>
				<li ><a href="/news/article.html?no=8128" class="ofe"><span>4</span>전기차 1만대 시대, 그 기쁨을 민관이 함께 하다</a></li>
				<li ><a href="/news/article.html?no=8116" class="ofe"><span>5</span>환경부의 전기차 2개월 출고제한, 소비자들만 큰 피해</a></li>
				<li ><a href="/news/article.html?no=8103" class="ofe"><span>6</span>매화꽃이 수놓인 제주의 봄날</a></li>
				<li ><a href="/news/article.html?no=8094" class="ofe"><span>7</span>도교육청 , 미세먼지 경보 시 수업시간 단축</a></li>
				<li ><a href="/news/article.html?no=8086" class="ofe"><span>8</span>9월, 제주 교통의 패러다임 변화에 도민과 관광객 혼란</a></li>
				<li ><a href="/news/article.html?no=8080" class="ofe"><span>9</span>제주도, 노후경유차 LPG 전환 등 미세먼지 저감대책 발동</a></li>
				<li ><a href="/news/article.html?no=8060" class="ofe"><span>10</span>전기차 충전구역 주차 단속, 정작 공무원조차...</a></li>
			
	</ul>
	
</div><hr class='skin_margin' style='height:22px;'>
<div class="arl_034">
	
	
	<div class="art_box">
		<ul class="art_list">
						<li><a href="/news/article.html?no=8030" class="ofe" title="렛츠런파크, 들불축제로 경마시간 조정">렛츠런파크, 들불축제로 경마시간 조정</a></li>
						<li><a href="/news/article.html?no=8028" class="ofe" title="제주가정위탁지원센터, 평창동계올림픽에 아동 참관">제주가정위탁지원센터, 평창동계올림픽에 아동 참관</a></li>
						<li><a href="/news/article.html?no=7980" class="ofe" title="제주시, 들불축제에서 묘목 나눠주기 행사 진행">제주시, 들불축제에서 묘목 나눠주기 행사 진행</a></li>
						<li><a href="/news/article.html?no=7968" class="ofe" title="제주신화월드, 대정읍 취약계층 교육지원 나서">제주신화월드, 대정읍 취약계층 교육지원 나서</a></li>
						<li><a href="/news/article.html?no=7946" class="ofe" title="수공예품과 중고품 판매, 들꽃마당 플리마켓">수공예품과 중고품 판매, 들꽃마당 플리마켓</a></li>
						<li><a href="/news/article.html?no=7924" class="ofe" title="노사발전재단 “2018년도 기업지원제도설명회”">노사발전재단 “2018년도 기업지원제도설명회”</a></li>
						<li><a href="/news/article.html?no=7868" class="ofe" title="눈덮인 렛츠런파크, 겨울왕국으로 변신">눈덮인 렛츠런파크, 겨울왕국으로 변신</a></li>
						<li><a href="/news/article.html?no=7811" class="ofe" title="제주청년 일자리 취업에서 정착까지">제주청년 일자리 취업에서 정착까지</a></li>
						<li><a href="/news/article.html?no=7729" class="ofe" title="렛츠런파크 제주, 고객 감사행사 개최">렛츠런파크 제주, 고객 감사행사 개최</a></li>
						<li><a href="/news/article.html?no=7717" class="ofe" title="폭설에 신난 강아지">폭설에 신난 강아지</a></li>
						<li><a href="/news/article.html?no=7662" class="ofe" title="가정위탁지원센터, 새해맞이 한라산 등반">가정위탁지원센터, 새해맞이 한라산 등반</a></li>
						<li><a href="/news/article.html?no=7614" class="ofe" title="유림상사, 제주가정위탁지원센터에 900만원상당 기부">유림상사, 제주가정위탁지원센터에 900만원상당 기부</a></li>
						<li><a href="/news/article.html?no=7594" class="ofe" title="제주종합사회복지관, 아동이 안전한 마을 만들기">제주종합사회복지관, 아동이 안전한 마을 만들기</a></li>
						<li><a href="/news/article.html?no=7593" class="ofe" title="제주가정위탁지원센터, 위탁아동에게 깜짝 선물">제주가정위탁지원센터, 위탁아동에게 깜짝 선물</a></li>
						<li><a href="/news/article.html?no=7553" class="ofe" title="민속자연사박물관, 동지팥죽 시식행사 개최">민속자연사박물관, 동지팥죽 시식행사 개최</a></li>
					</ul>
	</div>
	
</div><hr class='skin_margin' style='height:23px;'>
<div class="arl_033">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=78" >인물 · 동정</a></h2>
				<a href="/news/section_list_all.html?sec_no=78" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="art_box">
		<div class="top_art">
	
												<a href="/news/article.html?no=8127">
				<i class="ofe">하버드대학원생들, 제주의 환경보전 정책에 공감</i>
				<div>
					<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15211787782379_3d6525_118x78_c0.jpg" alt="" width="118" height="78"></span>
					<b class="clamp c4 ffd">미국 하버드대 대학원생들이 제주도의 ‘청정과의 공존’을 핵심가치로 하는 환경보전 정책에 적극 공감했다. 미국과 캐나다, 인도, 영국 등 다양한 국적의 대학원생 24명으로 구성된 미국 하버드대 공공정책 전문대학원 ‘케네디스쿨’ 한국방문단이 우리나라의 지방자치를 배우고, 환경문화 탐방을 위해 15일 제주를 찾았다. 이들은 이날 제주도청을 방문하고, 원희룡 지사와 환담했다. 원 지사는 “세계에서 생물권보전지역·세계자연유산·세계지질공원 등 유네스코 3관왕을 차지한 곳은 제주가 유일하다”며 “람사르습지와 더불어 열대 북방한계 식물과 한대 남방한계 식물이 공존하는 곶자왈을 보유한 세계에서 가장 아름다운 섬”이라고 소개했다. 이어 "청정한 제주환경을 지키기 위해 카본프리 아일랜드 2030 프로젝트를 추진하고, 난개발을 막기 위해 제도를 개선하고 있다”며, “제주는 고도의 자치권이 보장된다는 점에서 스마트그리드, 무인자동차 등 4차 산업혁명 관련 새로운 기술과 제도를 테스트해 볼 수 있는 최적지”라고 강조했다.  이에 면담에 참석한 김정윤 학생은 “환경과 개발의 균형을 맞추기 위한 다양한 정책들이 좋았다”면서 “미국에서는 보수가 개발에 관심이 많은데 중도보수임에도 불구하고</b>
				</div>
			</a>
																																								
			
		</div>
		
		<ul class="art_list">
															<li><a href="/news/article.html?no=8097" class="ofe">원 지사, 카본프리 제주 청사진 제시</a></li>
												<li><a href="/news/article.html?no=8047" class="ofe">출시 20주년 맞은 삼다수, 젊은 브랜드로 재도약 선언</a></li>
												<li><a href="/news/article.html?no=8028" class="ofe">제주가정위탁지원센터, 평창동계올림픽에 아동 참관</a></li>
												<li><a href="/news/article.html?no=8004" class="ofe">원 지사, 故 부경욱 주무관 분향소 참배</a></li>
												<li><a href="/news/article.html?no=8002" class="ofe">제주신화월드, 1단계 개장 준비 완료</a></li>
								</ul>
	</div>
	
</div><hr class='skin_margin' style='height:22px;'>
<div class="arl_036">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=75" >기고</a></h2>
				<a href="/news/section_list_all.html?sec_no=75" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="art_box">
		<div class="top_art">
	
												<a href="/news/article.html?no=7904">
				<i class="clamp c2">저소득층 삶의 질 향상시켜주는 문화누리카드</i>
				<div>
					<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180206/art_1518057258119_711251_80x80.jpg" alt="" width="80" height="80"></span>
					<b class="clamp c4 ffd">저소득층 삶의 질 향상시켜주는 문화누리카드    일도2동 소범진 최근 문화누리카드 발급과 이용방법에 대한 시민들의 문의가 늘고 있다. 소외계층에게 문화예술․여행․체육 분야 향유 지원으로 삶의 질 향상 및 계층 간 문화 격차를 해소하기 위한 목적으로 지난 2014년부터 문화체육관광부에서 지원(국비70%, 지방비30%)하는 사업이다. 지난 3년간 문화누리카드 통계를 분석해보면 제주도의 경우 카드 발급율은 2015년 84.26% 2016년 91.12% 2017년 91.31%로 늘고 있고 발급카드 대비 이용율 역시 2015년 79.42% 2016년 88.70% 2017년 87.65%로 점차 안정적으로 사용되고 있음을 시사해준다. 금년에는 2월부터 11월말까지 카드가 발급 되며 12월말까지 가맹점을 이용하여 사용하면 된다. 6세 이상자에게 문화누리카드 1매가 발급이 되는데 년간 지원되는 금액은 전년보다 1만원이 증가한 7만원이고 그 재원은 복권기금이다. 지원대상자는 기초생활수급자와 차상위계층 (자활, 장애수당, 장애아동수당, 장애인연금, 본인부담경감, 한부모가정, 차상위계층확인서발급, 교육급여 수급자 학생 외 나머지 가구원)이 이에 해당하는데, 신청을 하려면 신분증을</b>
				</div>
			</a>
																																										
		</div>
		
		<ul class="art_list">
															<li><a href="/news/article.html?no=7789" class="ofe">세액 선택의 기회, 자동차세 연납제도</a></li>
												<li><a href="/news/article.html?no=7762" class="ofe">복지사각지대가 없는 행복한 화북동을 꿈꾸며...</a></li>
												<li><a href="/news/article.html?no=7511" class="ofe">49만 시민여러분~! 고맙습니다.</a></li>
												<li><a href="/news/article.html?no=7488" class="ofe">형질변경 준공 후 지목변경 신청하세요!</a></li>
												<li><a href="/news/article.html?no=7432" class="ofe">환경의 가치를 소중히 여기는 시민의식 절실!</a></li>
								</ul>
	</div>
	
</div><hr class='skin_margin' style='height:20px;'>

							</div>
						</div>
					</div>
				</div>
			</div>
			<div>
				<div>
					<div class="pl20"><div class="pvw_001 hcon2286" style="height: 0;">
	
			<h2 class="skin_tit"><a href="/news/section_list_all.html?sec_no=87">달라지는 제주의 대중교통</a></h2>
			
	<div class="slide_wrap" id="boxCon2286">
		<ul id="photoSlide2286" class="photo_box">
						<li>
				<a href="/news/article.html?no=5560">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20170520/art_1494987359_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">대중교통개편 3탄</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=5351">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20170417/art_1493188995_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">대중교통개편 2탄</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=5350">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20170417/art_1493188851_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">대중교통개편 1탄</span></b>
					<i></i>
				</a>
			</li>
					</ul>
	</div>
	
		<div id="slide-counter2286" class="slide_num ffd"></div>
	
	<script type="text/javascript">
	jQuery11(function(){
		jQuery11('#slide-counter2286').prepend('<strong class="current-index"></strong> / ');
	 
		var slider = jQuery11('#photoSlide2286').bxSlider({
		    auto: true,
		    mode: 'fade',
            hideControlOnEnd: true,
            useCSS: false,
		    onSliderLoad: function (currentIndex){
		        jQuery11('#slide-counter2286 .current-index').text(currentIndex + 1);
		        jQuery11(".hcon2286").css("height", "inherit");
		    },
		    onSlideBefore: function ($slideElement, oldIndex, newIndex){
		        jQuery11('#slide-counter2286 .current-index').text(newIndex + 1);
		    }
		});
		
		jQuery11('#slide-counter2286').append(slider.getSlideCount());
		
        jQuery11('#boxCon2286 .bx-controls-direction a').click(function(e){
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
		
</div><hr class='spc' style='height:50px;'>
<iframe width="260" height="146" src="https://www.youtube.com/embed/Onkm7mnG-78?playlist=Onkm7mnG-78&autoplay=1&rel=0&controls=0&showinfo=0&showsearch=0&loop=1"frameborder="0" allowfullscreen></iframe><hr class='spc' style='height:40px;'>
<div class="arl_007">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=31" >교통</a></h2>
				<a href="/news/section_list_all.html?sec_no=31" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8130">
					<h2 class="ofe">버스업계 종사자 대상 친절교육 실시</h2>
					
										<div>
												<p class="ffd clamp c3">제주도는 오는 20일부터 23일까지 4일간 도내 전 버스업체 운수종사자를 대상으로 안전운전과 친절 마인드 향상을 위한 친절교육을 실시한다고 밝혔다. 이번 교육은 대중교통체계 개편과 더불어 시행되고 있는 버스 준공영제 도입 이후, 버스운전원 친절도에 대한 도민의 관심이 지속적으로 높아짐에 따라 추진되는 것이다. 교육대상은 도내 8개 민간운수업체 운수종사자 1,400여명이며, 4일간 매회 2시간 교육으로 총7회에 거쳐 실시된다. 금번 교육은 법정의무 교육인 신규, 보수교육과 별개로 추진하고 있으며, 교육내용은 준공영제에 따른 운수종사자의 역할과 안전운전 등 달라진 교통정책설명과 외부 전문 친절강사를 초빙하여 “나로 부터 시작되는 친절”이라는 주제로 운수종사자의 서비스 마인드 향상과 고객을 응대하는 마음의 태도에 대한 내용이다. 한편 제주도에서는 친절 운전원에 대한 표창 및 친절수당지급, 해외연수 등의 인센티브를 부여하고, 불친절 운전원에 대하여는 행정처분과 승무정지 등 패널티 부여와 함께 업체에 대하여도 불이익을 제공할 계획이다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214202227813_76618a_90x60.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8107">
					<h2 class="ofe">폭설로 파손된 도로, 대대적 복구 나서</h2>
					
										<div>
												<p class="ffd clamp c3">지난 겨울 폭설과 한파로 발생한 도로 파손에 대해 제주도가 본격적인 보수작업에 돌입한다. 제주도는 현재까지 파악된 포트홀 620개소에 대한 응급보수를 실시하는 한편, 도 전역의 도로에 대한 파손상태를 전수 조사하여 복구계획을 수립, 3월중에 단가계약 등을 통해 도로 유지보수 공사를 조속히 시행해 나가기로 하였다. 아울러 추가 발견되는 포트홀은 도로이용자의 안전을 위하여 도 및 행정시 별로 기동 보수반을 상시 운영하여 3월중에 보수를 마무리 할 계획이다.  현재 제주도내 도로의 총 길이는 2,731km로, 지방도 691km와 시․군도 등 2,040km가개설되어 있다. 특히 제주도에서는일주도로를 비롯한 도내 지방도 및 시․군도 등 106.4km에 2.29㎢가 심각하게 파손이 발생한 것으로 조사되었으며, 이를 보수하기 위해서는 약 115억원이 소요될 것으로 추정하고 있다. 이에 보수가 필요한 구간에 대하여는 추경에 반영하여 연내 마무리한다는 계획이다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15209922277638_7770cd_90x60.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8079">
					<h2 class="ofe">주말, 마라톤대회로 일부도로 교통 통제</h2>
					
										<div>
												<p class="ffd clamp c3">제주도자치경찰단은 오는 10일, '2018 제주新보 국제 청정 에코마라톤대회'로 인하여 오전 9시부터 오후 2시까지 일부 구간의 교통이 통제된다고 밝혔다. 통제 구간은 조천체육관에서 조천 신흥리 관곶, 함덕 해수욕장, 동복리 해안, 월정리 해변을 거쳐 김녕입구까지다. 해당 구간은 도민 이동 외 관광객들의 차량 운행이 많은 해안도로가 포함되어 있는만큼 불편이 따를 것으로 자치경찰단은 예상하고 있다. 이에 해당 구간을 이용하는 도민과 관광객들은 반드시 우회도로를 이용할 것을 당부했다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180310/art_15204734899242_8369ec_90x60.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>
	
</div><hr class='skin_margin' style='height:25px;'>
<div class="pvw_001 hcon1602" style="height: 0;">
	
			<h2 class="skin_tit"><a href="/news/section_list_all.html?sec_no=82">포토뉴스</a></h2>
			
	<div class="slide_wrap" id="boxCon1602">
		<ul id="photoSlide1602" class="photo_box">
						<li>
				<a href="/news/article.html?no=8147">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215095923988_caa9dd_190x143_c0.jpg" alt=""></span></span>
										<b><span class="ofe">봄기운이 물씬 풍기는 함덕해변 풍경</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=7905">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180206/art_1518058122_190x143_c0.jpg" alt=""></span></span>
										<b><span class="ofe">제주도심지, 혼란스러운 출근길</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=7868">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180206/art_15177925677432_3499a2_190x143_c0.jpg" alt=""></span></span>
										<b><span class="ofe">눈덮인 렛츠런파크, 겨울왕국으로 변신</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=7717">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180102/art_15156388153604_bd4cb1_190x143_c0.jpg" alt=""></span></span>
										<b><span class="ofe">폭설에 신난 강아지</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=7360">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20171147/art_15112279237418_7a8be5_190x143_c0.jpg" alt=""></span></span>
										<b><span class="ofe">제주돌문화공원, 제주다움 기획전시</span></b>
					<i></i>
				</a>
			</li>
					</ul>
	</div>
	
		<div id="slide-counter1602" class="slide_num ffd"></div>
	
	<script type="text/javascript">
	jQuery11(function(){
		jQuery11('#slide-counter1602').prepend('<strong class="current-index"></strong> / ');
	 
		var slider = jQuery11('#photoSlide1602').bxSlider({
		    auto: true,
		    mode: 'fade',
            hideControlOnEnd: true,
            useCSS: false,
		    onSliderLoad: function (currentIndex){
		        jQuery11('#slide-counter1602 .current-index').text(currentIndex + 1);
		        jQuery11(".hcon1602").css("height", "inherit");
		    },
		    onSlideBefore: function ($slideElement, oldIndex, newIndex){
		        jQuery11('#slide-counter1602 .current-index').text(newIndex + 1);
		    }
		});
		
		jQuery11('#slide-counter1602').append(slider.getSlideCount());
		
        jQuery11('#boxCon1602 .bx-controls-direction a').click(function(e){
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
		
</div><hr class='skin_margin' style='height:22px;'>
<div class="arl_033">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=90" >fun & fun</a></h2>
				<a href="/news/section_list_all.html?sec_no=90" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="art_box">
		<div class="top_art">
	
												<a href="/news/article.html?no=8136">
				<i class="ofe">4,3 70주년 음악회, 가수 양희은도 참가</i>
				<div>
					<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15214219880936_3e1d6b_118x78_c0.jpg" alt="" width="118" height="78"></span>
					<b class="clamp c4 ffd">4.3 70주년을 맞아 그 의미를 되새기고 희망의 메시지를 전달하는 감동의 시간을 마련하기 위한 &lt;아픔-위로, 희망음악회&gt;가 오는 4월 3일 개최된다. 서귀포예술의전당 대극장에서 펼쳐지는 &lt;희망음악회&gt;는 제주출신의 김차원 단장이 맡고 있는 코리아쏠로이츠오케스트라와 가수 양희은, 제주출신 성악가 소프라노 현선경과 바리톤 김승철이 출연하여 추모곡으로 널리 알려진 엘가의 &lt;수수께끼 변주곡 – 님로드&gt;, 베르디 오페라 &lt;운명의 힘-서곡&gt;과 &lt;신이여 평화를 주소서&gt;, &lt;아침이슬&gt;, &lt;상록수&gt; 등 희망과 평화를 상징하는 다양한 곡들을 연주하며 4.3의 의미를 되새기고 평화의 소중함을 알리는 화합의 장을 마련할 예정이다. 공연은 2018년 4월 3일 오후 7시 30분이며, 입장료는1층 2만원, 2층 1만5천원으로, 서귀포예술의전당 홈페이지 및 현장에서 예매가 가능하다.</b>
				</div>
			</a>
																																		
			
		</div>
		
		<ul class="art_list">
															<li><a href="/news/article.html?no=8131" class="ofe">제주돌문화공원, 제주화산 지질 강의프로그램 운영</a></li>
												<li><a href="/news/article.html?no=8118" class="ofe">서귀포봄맞이축제, 23일 이중섭공원에서 개막</a></li>
												<li><a href="/news/article.html?no=8109" class="ofe">주민들이 추천하는 '추자도 관광탐험 10선' 체험단 모집</a></li>
												<li><a href="/news/article.html?no=8103" class="ofe">매화꽃이 수놓인 제주의 봄날</a></li>
								</ul>
	</div>
	
</div><hr class='skin_margin' style='height:20px;'>
<div class="arl_007">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=7" >라이프</a></h2>
				<a href="/news/section_list_all.html?sec_no=7" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8145">
					<h2 class="ofe">저지문화예술인마을에 입주할 예술인 모집</h2>
					
										<div>
												<p class="ffd clamp c3">저지문화예술인마을 활성화를 위한 입주 예술인 추가 모집이 실시된다. 제주도는 오는 4월 2일까지 저지문화지구 지정목적에 부합하는 문화시설 및 예술인을 유치하기 위해 전국 공모를 실시한다고 밝혔다. 공모대상은 저지문화지구 내 입주를 희망하는 문화시설 또는 예술인이며, 규모는 개소당 1,000㎡ 한도의 공유지 8~9필지다. 선정된 입주자 및 단체는 매입일로부터 1년 이내 착공해야 하며,10년 동안 문화시설 지정용도로만 사용해야 한다. 이에 대해 제주도 관계자는 “국내 타 문화지구에 비해 저지문화지구가 활성화되지 않은 것이 사실이다. 본 공모를 통해 양질의 문화시설 및 예술인이 유치되어 저지문화지구 활성화의 전기가 마련될 수 있도록 많은 관심을 가져주기 바란다”고 전했다. 보다 자세한 사항은 제주도청 문화정책과(064-710-3412)로 문의하면 된다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215088522848_a1b8b4_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8143">
					<h2 class="ofe">제주이주민 대상 귀농교육과 주택수리비 지원</h2>
					
										<div>
												<p class="ffd clamp c3">부동산 가격 급등에도 불구하고 그 열기가 식지 않고 있는 제주이주를 지원하기 위해 제주시가 지원에 나선다. 제주시는 귀농, 귀촌인의 안정적인 정착을 지원하는 귀농인 농업창업 현장실습비 지원과 귀농인 농가주택 수리비 지원사업 신청자를 3월 30일 까지 모집한다고 밝혔다. 귀농인 현장실습 지원은 농업창업을 희망하는 초보 귀농인을 모범적인 선도농가와 연결해 기술교육 등을 받게하는 멘토링 사업이다. 지원대상은 도시지역에 거주하다가 2013년 1월 1일 이후 제주시 농어촌 지역으로 전입한 귀농, 귀촌인이다. 선정된 초보 귀농인에게는 1대 1 개별 교육이 실시된다. 이에 필요한 연수비는 제주시가 지원한다. 또한 제주시에서는 도시지역에서 1년이상 거주하다가 2013년 1월 1일 이후 제주시내 읍면지역으로 전입한 이주민이 연면적 150㎡ 이하의 농가주택을 개보수할 경우 최대500만원까지수리비를 지원한다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215075884371_bcd51e_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=8142">
					<h2 class="ofe">제주시 재활용 나눔장터, 31일 시민복지타운광장에서</h2>
					
										<div>
												<p class="ffd clamp c3">제주시는 오는 31일 오전 10시부터 오후 5시까지제주시민복지타운 광장에서 『 ‘봄소풍 가는 날’ 2018 제주시 재활용 나눔장터』를 운영한다고 밝혔다. 소규모로 운영되던 환경나눔장터는 이번 행사를 계기로 재활용품 판매 외가족과 함께 즐길 수 있는 무대이벤트와 환경체험 프로그램이 함께 진행되어 보다 뜻깊은 시간이 될 것으로 제주시는 기대하고 있다. 이번 장터에서는재활용물품 외 청년 셀러들이 직접 제작한 수공예품 및 중고물품, 버려지는 가구류를 수거하여 일정부분 리폼을 거친 중고가구 판매장터, 관내 학생들이 직접 장터를 벌이는 어린이, 청소년벼룩시장이 펼쳐질 예정이다. 그 외 환경과 관련된 다양한 체험프로그램과 공연 등도 펼쳐질 예정이며, 참여를 원하는 개인 및 단체는 제주시 생활환경과(728-3182 ~ 3187)로 접수하거나 당일 현장 접수하면 된다.</p>
																		<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215071907037_f901fb_90x60_c0.jpg" alt=""></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>
	
</div><hr class='skin_margin' style='height:30px;'>
<div class="pvw_001 hcon2191" style="height: 0;">
	
			<h2 class="skin_tit"><a href="/news/section_list_all.html?sec_no=88">상하이 에듀</a></h2>
			
	<div class="slide_wrap" id="boxCon2191">
		<ul id="photoSlide2191" class="photo_box">
						<li>
				<a href="/news/article.html?no=8146">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215092920446_bb23c3_220x170_c0.png" alt=""></span></span>
										<b><span class="ofe">중국은 미세먼지와 전쟁중, 기대수명 2년 증가</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=8102">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15209064430491_3e7db4_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">중국 반려동물시장, 33조 규모로 급증</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=8069">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180310/art_15203880524893_463108_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">알리바바 등 중국 IT기업들, 전기차 사업에 올인</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=8029">
										<span class="bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180209/art_1519783979042_dcc2bf_220x170_c0.jpg" alt=""></span></span>
										<b><span class="ofe">중국 내 가장 대기오염이 적은 도시는?</span></b>
					<i></i>
				</a>
			</li>
					</ul>
	</div>
	
		<div id="slide-counter2191" class="slide_num ffd"></div>
	
	<script type="text/javascript">
	jQuery11(function(){
		jQuery11('#slide-counter2191').prepend('<strong class="current-index"></strong> / ');
	 
		var slider = jQuery11('#photoSlide2191').bxSlider({
		    auto: true,
		    mode: 'fade',
            hideControlOnEnd: true,
            useCSS: false,
		    onSliderLoad: function (currentIndex){
		        jQuery11('#slide-counter2191 .current-index').text(currentIndex + 1);
		        jQuery11(".hcon2191").css("height", "inherit");
		    },
		    onSlideBefore: function ($slideElement, oldIndex, newIndex){
		        jQuery11('#slide-counter2191 .current-index').text(newIndex + 1);
		    }
		});
		
		jQuery11('#slide-counter2191').append(slider.getSlideCount());
		
        jQuery11('#boxCon2191 .bx-controls-direction a').click(function(e){
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
<div class="arl_033">
		<div class="tit_set ts04">
		<h2><a href="/news/section_list_all.html?sec_no=5" >사회</a></h2>
				<a href="/news/section_list_all.html?sec_no=5" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<div class="art_box">
		<div class="top_art">
	
												<a href="/news/article.html?no=8148">
				<i class="ofe">제주도, 4.3 지방공휴일 지정 강행</i>
				<div>
					<span><img src="http://www.jejutwn.com/data/cache/public/photos/20180312/art_15215286054692_0d3f45_118x78_c0.jpg" alt="" width="118" height="78"></span>
					<b class="clamp c4 ffd">원희룡 제주도지사는 20일 오후, 제주도의회에서 만장일치로 재의결된 '4.3 희생자추념일의 지방공휴일 지정에 관한 조례안'에 대해 제주도민의 뜻을 담아 존중하고 수용하겠다는 입장을 밝혔다. 이에 따라 원 지사는 재의결된 조례가 제주도로 이송되는 즉시 이를 공포하고, 4월 3일을 지방공휴일로 지정하겠다는 입장이다. 다만 4.3 지방공휴일 지정에 대해 정부가 대법원에 제소를 지시하거나 직접 제소할 우려가 있으나, 제주도에서는 4.3 지방공휴일 지정이 올해 일회성으로 끝나지 않도록 행정적 절차를 밟아나가겠다고 덧붙였다.</b>
				</div>
			</a>
																												
			
		</div>
		
		<ul class="art_list">
															<li><a href="/news/article.html?no=8144" class="ofe">가축분뇨 불법배출 또 적발, 비양심 농가 심각한 수준</a></li>
												<li><a href="/news/article.html?no=8091" class="ofe">원희룡 지사, 국회에서 조속한 4.3사건법 처리 요청</a></li>
												<li><a href="/news/article.html?no=8040" class="ofe">'혼행족'에게 안전한 제주 구현, 숙박업 안전대책 발표</a></li>
								</ul>
	</div>
	
</div><hr class='skin_margin' style='height:20px;'>
</div>
				</div>
			</div>
		</div>
		
		
	</div>
</div>

<div class="wrapper con_bg">
	<div id="conWrapper">
		
		<div class="column col03">
			<div>
				<div>
					
				</div>
			</div>
			<div>
				<div>
					
				</div>
			</div>
			<div>
				<div>
					
				</div>
			</div>
		</div>
		
		<div class="hdl_023">
		<div class="tit_set ts01">
		<h2><a href="/news/article_list_all.html" >인기 기사 다시보기</a></h2>
				<a href="/news/article_list_all.html" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
			</div>

	
	<ul class="ver_list column col04">
				<li>
			<a href="/news/article.html?no=8116">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180311/art_15210786933351_2fbf1e_330x220_c0.jpg" alt=""></span></span>
				<strong>환경부의 전기차 2개월 출고제한, 소비자들만 큰 피해</strong>
			</a>
		</li>
				<li>
			<a href="/news/article.html?no=8013">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20180209/art_15196933186294_ac10e1_330x220_c0.jpg" alt=""></span></span>
				<strong>전기차 민간보급 접수 시작, 보조금 경쟁 치열할 듯</strong>
			</a>
		</li>
				<li>
			<a href="/news/article.html?no=7615">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20171252/art_15143512175324_8b00e2_330x220_c0.jpg" alt=""></span></span>
				<strong>[연재]⑥ 버스로 서귀포 여행, 뚜벅이 관광객들 환영</strong>
			</a>
		</li>
				<li>
			<a href="/news/article.html?no=7123">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.jejutwn.com/data/cache/public/photos/20171043/art_15088082743016_b25bcf_330x220_c0.jpg" alt=""></span></span>
				<strong>자동차의 물리적 운동특성과 안전운전-2</strong>
			</a>
		</li>
			</ul>
</div><div class="ban_001_01">
	
	<div class="slide_wrap" id="boxCon1843">
		<ul id="photoSlide1843" class="photo_box">
		
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=231" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1488516336_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=230" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1488516299_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=222" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487223970_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=221" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487223062_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=220" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487221998_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=219" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487221377_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=218" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487219420_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=217" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487219258_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=216" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487056536_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=215" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487054766_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=214" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487054517_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=213" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487054500_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=212" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487040119_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=211" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487039877_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=210" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487039652_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
					<li>
								<a href="http://www.jejutwn.com/news/banner_click.php?no=209" target="_blank">
					<span><img src="http://www.jejutwn.com/data/cache/public/banner/banner_1487039277_184x60.png" height="" alt=""></span>
					<i></i>
				</a>
							</li>
				</ul>
	</div>
	


	<script type="text/javascript">
	jQuery11(function(){
	
		var slider = jQuery11('#photoSlide1843').bxSlider({
		    auto: true,
		    pause: 1500,
		    speed: 500,
            hideControlOnEnd: true,
            useCSS: false,
            slideWidth: 155,
		    minSlides: 6,
		    maxSlides: 6,
		    moveSlides: 1,
		    slideMargin: 10
		});
		
        jQuery11('#boxCon1843 .bx-controls-direction a').click(function(e){
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
	
</div>
		
	</div>
</div>

<!-- FOOTER -->
<div class="wrapper" id="footer">
	<div>
		<div class="foot_wrap">
			
			<h6><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/taillogo_20160929135509.png' alt='로고'   class='png24' /></a></b></h6>
			
			<div class="foot_con">
				<ul>
					<li><a href="/home/page.html?code=company">신문사소개</a></li>
					<li><a href="/home/page.html?code=map">찾아오시는 길</a></li>
					<li><a href="/home/page.html?code=policy">개인정보취급방침</a></li>
					<li><a href="/home/page.html?code=policy2">청소년보호정책 (책임자 : 선명애)</a></li>
					<li><a href="/home/page.html?code=email">이메일 무단수집거부</a></li>
					<li><a href="/home/page.html?code=report">기사제보</a></li>
					<li class="bgnone"><a href="/home/page.html?code=contact">문의하기</a></li>
				</ul>
				
				<p class="ffd">
					제주특별자치도 제주시 신대로9길 29 (연동) | 전화 : 064-748-1908 | 팩스 : 064-748-1909 | 사업자등록번호 : 588-82-00087 <br />
| 발행/편집인 : 이문호 | 등록번호 : 제주, 아01068 | 등록일 : 2016.10.11 | 이메일 :  <i>jejutwn@daum.net</i>
				</p>
				
				<b>
					<a href="http://www.mediaon.co.kr/" target="_blank">
						<img src="/data/skin/layout/1/m16/images/img/logo_sponsor.png" width="105" height="12" alt="powered by mediaOn" />
					</a>
				</b>
				
				<p class="ffd mt00"><span class="fwb mr00">UPDATE</span>: 2018년 03월 20일 15시 50분</p>
			</div>
			
		</div>
		
		<div class="btn_top_wrap"><div><a href="javascript:void(0)" onClick="goToByScroll()" class="btn_top" style="display: none;">최상단으로</a></div></div>
		
	</div>
</div>





<script type="text/javascript">
var gtracker_type = 1;	// 0:접속자,1:페이지뷰
document.write(unescape("%3Cscript src='/weblog/gtracker.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76345933-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
	<!--
	if(navigator.userAgent.match(/android/i) || navigator.userAgent.match(/(iphone)|(ipod)|(ipad)/i))
	{
		var btn_mobile = '\
	<div class="btn_mobile">\
		<a href="/?mobile_reset"><img src="/data/skin/layout/1/m16/images/btn/btn_mobile_ver.png" /></a>\
	</div>\
		';
		document.writeln(btn_mobile);
	}
	//-->
</script>

<script type="text/javascript" src="/data/skin/layout/1/m16/images/js/style.js"></script>

</div>
</body>
</html>

<!-- MAKE FILE (2018-03-20 18:21:29) -->