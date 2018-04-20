<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1060">
<meta property="og:url"					content="http://www.hangyo.com/" />
<meta property="og:type"				content="article" />
<meta property="og:title"				content="한국교육신문" />
<meta property="og:description"			content="학교행정실무백과·새교육 발행, 교육·교원정책, 교수학습법 등 교육기사 수록." />
<meta property="og:image"				content="http://www.hangyo.com/data/design/logo/default_image_share_20161101002915.png" />
<meta name="twitter:url"				content="http://www.hangyo.com/" />
<meta name="twitter:title"				content="한국교육신문" />
<meta name="twitter:card"				content="photo" />
<meta name="twitter:image"				content="http://www.hangyo.com/data/design/logo/default_image_share_20161101002915.png" />
<link rel="canonical" href="http://www.hangyo.com/" />
<link rel="apple-touch-icon-precomposed" href="/data/skin/layout/1/m11/images/favicon72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/data/skin/layout/1/m11/images/favicon144.png">
<link rel="shortcut icon" href="/data/skin/layout/1/m11/images/favicon.ico">
<link rel="icon" href="/data/skin/layout/1/m11/images/favicon.ico" type="image/x-icon">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link type="text/css" rel="stylesheet" href="/data/skin/layout/1/m11/images/css/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/theme_title/index_cache.css">
<link type="text/css" rel="stylesheet" href="/data/skin/content/1/widget/index.css">
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="/data/skin/layout/1/m11/images/css/ie_cache.css">
<![endif]-->
<title>한국교육신문</title><link href="/data/cache/skin/1/index-cnts.css?20090508101900" type="text/css" rel="stylesheet" />
<meta name="subject" content="한국교육신문" />
<meta name="copyright" content="한국교육신문" />
<meta name="keywords" content="교육신문, 교육정책, 교원정책, 학교소식, 교수학습법, 학교행정실무백과, 새교육" />
<meta name="title" content="한국교육신문" />
<meta name="description" content="학교행정실무백과·새교육 발행, 교육·교원정책, 교수학습법 등 교육기사 수록." />

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
			<li><a href="/">시작페이지로</a></li>
			<li><a href="#" onClick="window.external.AddFavorite('http://www.hangyo.com', '한국교육신문')">즐겨찾기</a></li>
		</ul>
		
		<p class="today_txt">2018.03.19 (월)</p>
		
								<div class="weather_box wt02 ico01">
							<ul class="weather_slide" id="weather_slide_107497a6ae99933337eb02adc8a32502">
																<li class="icon_w"><span class="iw00">-</span>동두천 8.8℃</li>
																<li class="icon_w"><span class="iw00">-</span>강릉 8.0℃</li>
																<li class="icon_w"><span class="iw08">비</span>서울 8.2℃</li>
																<li class="icon_w"><span class="iw08">비</span>대전 8.8℃</li>
																<li class="icon_w"><span class="iw08">비</span>대구 11.0℃</li>
																<li class="icon_w"><span class="iw08">비</span>울산 12.0℃</li>
																<li class="icon_w"><span class="iw08">비</span>광주 13.3℃</li>
																<li class="icon_w"><span class="iw08">비</span>부산 12.5℃</li>
																<li class="icon_w"><span class="iw00">-</span>고창 10.0℃</li>
																<li class="icon_w"><span class="iw08">비</span>제주 14.2℃</li>
																<li class="icon_w"><span class="iw00">-</span>강화 7.9℃</li>
																<li class="icon_w"><span class="iw00">-</span>보은 8.6℃</li>
																<li class="icon_w"><span class="iw00">-</span>금산 8.4℃</li>
																<li class="icon_w"><span class="iw00">-</span>강진군 13.2℃</li>
																<li class="icon_w"><span class="iw00">-</span>경주시 9.6℃</li>
																<li class="icon_w"><span class="iw00">-</span>거제 13.3℃</li>
															</ul>
							<script>
								jQuery11('#weather_slide_107497a6ae99933337eb02adc8a32502').bxSlider({
									auto: true,
									mode: 'fade',
									pause: 2500
								});
							</script>
							<a href="http://www.kma.go.kr/" class="wc" target="_blank">기상청 제공</a>
						</div>
		
		<ul class="tn_right">
									
			<li><a href="/home/page.html?code=report" >제보 &middot; 투고</a></li>
			<li><a href="/home/page.html?code=contact">내용문의</a></li>
			<li><a href="/shop/qna.html">구독문의</a></li>
			
						<li><a href="/member/member_join.html">회원가입</a></li>
			<li><a href="/member/member_login.html" class="c_black">로그인</a></li>
						<!--<li>2018년 03월 19일 09시 52분</li>-->
		</ul>
		
	</div>
</div>
<!-- 헤더 -->
<div id="header" class="wrapper">
	<div>
		
		<div class="head_top">
			<div>
				<h1><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20160804163241.png'   alt='한국교육신문' class='png24' /></a></b></h1>
				<div class="ht_left"><hr class='spc' style='height:15px;'>

					<div class="banner_slide" id="banCon2719">
						<ul id="banSlide2719" class="photo_box">
			<li><a href="http://www.hangyo.com/news/banner_click.php?no=179" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1519189336.jpg" width="100%" border="0" alt="배너" /></a></li>
						</ul>
					</div>
								
					<script type="text/javascript">
					jQuery11(function(){
					 
						jQuery11('#banSlide2719').bxSlider({
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
				<div class="ht_right"><hr class='spc' style='height:15px;'>

					<div class="banner_slide" id="banCon2691">
						<ul id="banSlide2691" class="photo_box">
			<li><a href="http://www.hangyo.com/news/banner_click.php?no=195" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1516149826.jpg" width="100%" border="0" alt="배너" /></a></li><li><a href="http://www.hangyo.com/news/banner_click.php?no=193" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1513234517.jpg" width="100%" border="0" alt="배너" /></a></li>
						</ul>
					</div>
								
					<script type="text/javascript">
					jQuery11(function(){
					 
						jQuery11('#banSlide2691').bxSlider({
						    auto: true,
				            hideControlOnEnd: true,
				            pager: false,
				            controls: false,
				            adaptiveHeight: true,
							pause: 5000,
							speed: 500,
							mode: 'horizontal'
						});
					});
					</script>

			</div>
			</div>
		</div>
		<div class="head_cen">
						
			<!-- GNB 서브 세로형-->
			<ul id="gnb" class="vertical">
								<li>
					<a href="/news/article_list_all.html" id="gnbnav1"  ><span>전체기사</span></a>
									</li>
								<li>
					<a href="/news/section_list_all.html?sec_no=3" id="gnbnav2"  ><span>뉴스</span></a>
										<ul id="submenu2" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=1648" ><span>정책</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1652" ><span>학술·연구</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1653" ><span>교양</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1654" ><span>국제</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1651" ><span>현장</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=1655" id="gnbnav3"  ><span>사람들</span></a>
										<ul id="submenu3" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=1656" ><span>인터뷰</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1657" ><span>동정</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=6" id="gnbnav4"  ><span>오피니언</span></a>
										<ul id="submenu4" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=1658" ><span>사설</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1659" ><span>칼럼</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section_list_all.html?sec_no=10" id="gnbnav5"  ><span>포토</span></a>
									</li>
								<li>
					<a href="/news/section.html?sec_no=24" id="gnbnav6"  ><span>e리포트</span></a>
										<ul id="submenu6" style="display: none;">
												<li><a href="/news/section_list_all.html?sec_no=24" ><span>전체</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1674" ><span>제언·칼럼</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1675" ><span>현장소식</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1677" ><span>교단일기</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1679" ><span>수업·연구</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1676" ><span>문화·탐방</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1678" ><span>포토뉴스</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="/news/section.html?sec_no=1001" id="gnbnav7"  ><span>새교육</span></a>
										<ul id="submenu7" style="display: none;">
												<li><a href="/news/section_month.html" ><span>월간 새교육</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1667" ><span>특집</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1870" ><span>칼럼</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1668" ><span>뉴스</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1669" ><span>교직</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1670" ><span>라이프</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1671" ><span>학교경영</span></a></li>
												<li><a href="/news/section_list_all.html?sec_no=1672" ><span>전문직대비</span></a></li>
											</ul>		
									</li>
								<li>
					<a href="http://kfta.or.kr" id="gnbnav8"  target="_blank"><span>한국교총</span></a>
									</li>
							</ul>
			<script type="text/javascript">
			jQuery11(function(){
				
				var gnbMenu = jQuery11('#gnb > li');
				
				gnbMenu.hover(function(){
					jQuery11(this).children('a').addClass('on');
					jQuery11(this).children('ul').stop().slideDown(300);
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
				<form method="post" action="/news/search_result.html">
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
			<a href="/news/search.html" class="btn_detail_search">상세검색</a>
		</div>
		
	</div>
</div>



<!-- STICKY BANNER -->
<div class="top_banner">
    <div class="banner_wrap">
         <div class="banner_left">
	         <div class='com_ban'><a href="http://www.hangyo.com/news/banner_click.php?no=196" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1520213167.jpg" width="110" height="380" border="0" alt="배너" /></a></div>
         </div>
         <div class="banner_right">
	         <div class='com_ban' style='padding-bottom:10px;'><a href="http://www.hangyo.com/news/banner_click.php?no=197" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1519179202.jpg" width="110" height="230" border="0" alt="배너" /></a></div><div class='com_ban' style='padding-bottom:10px;'><a href="http://www.hangyo.com/news/banner_click.php?no=87" target="_self"><img src="http://www.hangyo.com/data/banner/banner_1474437749.jpg" width="110" height="110" border="0" alt="배너" /></a></div><div class='com_ban'><a href="http://www.hangyo.com/news/banner_click.php?no=88" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1474437783.jpg" width="110" height="110" border="0" alt="배너" /></a></div>
         </div>
    </div> 
</div>

<!-- CONTENT -->
<div class="wrapper">
	<div id="container">
		
		<div class="column col46 pb10">
			<div>
				<div>
					<div class="arl_023">
	
	
	<ul>
		
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84684">
					<h2 class="clamp c2">최초·최장 투쟁에 정부 한발 물러서</h2>
										<h3 class="ofe">교총 무자격 교장공모제 대응 경과</h3>
					
										<div>
												<p class="ffd clamp c3">정부가 무자격 교장공모제 전면 확대 방침을 철회하고 공모 비율 확대로 선회한데는 교육현장과 국민적 반대 여론이 부담됐던 것으로 분석된다. 특히 68일간 교육부 앞 릴레이 집회 등 지속적인 투쟁을 통해 무자격 교장공모제의 문제점을 알려왔던 한국교총의 노력이 주효했다는 평가다. 교총은 지난해 12월 27일 교육공무원임용령 개정안이 입법예고되기 하루 전인 26일 개정 입법에 대한 규탄 및 철회 촉구 성명 보도자료를 낸 것을 시작으로 입법예고 당일에는 한국교총회장단-17개 시·도교총 회장 긴급 연석회의를 열고 강력 투쟁을 천명했다. 이어 교총은 새해 벽두인 1월 4일 세종정부청사 교육부 앞에서 현장교원이 참여하는 ‘무자격 교장공모제 전면 확대 규탄 및 철회’를 위한 대규모 집회를 열고 항의서를 교육부에 전달했다. 특히 이날 집회 직후에는 무..</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15211844846485_88x58_c1.jpg" alt="최초·최장 투쟁에 정부 한발 물러서"></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>
	
</div><hr class='skin_margin' style='height:15px;'>
<div class="hdl_003">
	
	
	
	<ul>
		
				<li class="no_img"> 
			<div class="art_box">
				<a href="/news/article.html?no=84683">
					<h2 class="ofe">北 선군정치 자료 권장 교사 12년 뒤 공모 교장으로 임용</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 백승호 기자] 무자격 교장공모제 반대 이유 중 하나였던 특정 교원단체 독식, 자질 우려가 또 다시 제기됐다. 전희경 자유한국당 의원은 2018년 상반기 실시된 무자격 교장 공모 현황을 분석한 결과 서울, 경기, 제주 교육청 관내 4개 학교 중 2곳에서 전교조 간부출신 교사가 임용됐다고 14일 밝혔다. 2017년 상반기 12명 중 10명(83.3%), 2017년 하반기 8명 중 5명(62.5%)에 비해 다소 감소했지만 이는 무자격 교장공모 확대를 반대하는 사회적 분위기를 반영한 결과라는 것이 의원실의 분석이다. 특히 이번 공모에서 임용된 교장의 경우 자질 논란마저 제기되고 있어 내용면에서는 문제가 더 심각하다고 평가했다. 이에 따르면 서울 A중에서 무자격 교장으로 임용된 B교장은 2006년 전교조 통일위원회 활동을 하면서 북한의 선군정치 자료를 전교..</p>
																	</div>
									</a>

							</div>
		</li>
				<li class="no_img"> 
			<div class="art_box">
				<a href="/news/article.html?no=84664">
					<h2 class="ofe">副監 인사권 요구 말고 ‘장학 부감제’ 도입해야</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 김예람 기자] 전국시‧도교육감협의회가 부교육감 제청권을 교육부장관에서 교육감에게 이양할 것을 교육부에 건의해 논란이다. 현장은 사실상 교육감이 직접 부교육감을 임명할 수 있게 돼 코드인사 수단으로 전락하는 등 과도한 인사권이 부여될 수 있다고 우려하고 있다.교육감협은 15~16일 광주 국립아시아문화전당에서 총회를 개최하고 부교육감 임명 제청권을 교육부 장관에서 교육감 권한으로 바꾸도록 관련 법률 조항을 개정할 것을 제안했다. 이번 안건은 서울시교육청이 제안했으며 2월 실무협의회에서 만장일치로 합의돼 주요 의제로 상정됐다.교육감협의 요구는 구체적으로 지방교육자치에 관한 법률 제30조를 지방자치법 제110조 제3항 수준으로 변경해 달라는 것이다. 부시장·부지사의 경우 시·도지사의 ‘제청’으로 행정자..</p>
																	</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84661">
					<h2 class="ofe">부산 보수단일화…김성진·임혜경 압축</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 김예람 기자] 부산시교육감 보수후보 단일화를 위한 1차 컷오프에서 이요섭 전 부산전자공고 교장이 탈락하고 김성진 부산대 교수와 임혜경 전 부산시교육감이 최종 결선에 올랐다. 두 후보는 3월 말 경 최종 단일화에 나설 전망이다.좋은교육감 후보 추진 부산운동본부(부산교추본)는 15일 보수성향의 부산교육감 출마자인 김성진, 이요섭, 임혜경 후보와 각 후보자 대리인, 부산교추본 집행위원 등 30여 명이 참석한 가운데 기자회견을 갖고 1차 컷오프 결과를 발표했다.1차 컷오프는 10일부터 12일까지 2개 기관에서 진행된 여론조사 결과를 합산한 것으로 가장 낮은 지지도를 기록한 이 전 교장이 탈락하고 2위 안에 든 김 교수와 임 전 교육감이 최종 결선 후보로 선정됐다.특히 이번 단일화 과정에서는 신인 후보인 김 교수와 이 전 교장에게 득표..</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15211067163879_88x58_c1.jpg" alt="부산 보수단일화…김성진·임혜경 압축"></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>

</div><hr class='spc' style='height:10px;'>

					<div class="column col02">
						<div>
							<div>
								<hr class='spc' style='height:10px;'>
<div class='com_ban'><a href="http://www.hangyo.com/news/banner_click.php?no=132" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1496031436.jpg" width="100%" border="0" alt="배너" /></a></div>
							</div>
						</div>
						<div>
							<div>
								<div class='com_ban'><a href="http://www.hangyo.com/news/banner_click.php?no=139" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1496386902.jpg" width="100%" border="0" alt="배너" /></a></div>
							</div>
						</div>
					</div>
					<hr class='spc' style='height:20px;'>
<div class="hdl_003">
	
	
	
	<ul>
		
				<li class="no_img"> 
			<div class="art_box">
				<a href="/news/article.html?no=84659">
					<h2 class="ofe">고교학점제 취지 ‘공감’하지만… 방법 ‘고민’ 필요</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 김명교 기자] 지난 14일 오후 1시 10분 서울 한서고. 5교시 수업을 앞두고 3층 복도가 술렁였다. 교과서와 공책, 필기도구를 든 학생들이 삼삼오오 무리를 지어 이동하고 있었다. 수업종이 울리자 함께 걷던 학생들은 뿔뿔이 흩어져 각자 다른 교실로 들어갔다. 한국지리, 세계지리, 세계사 등 사회탐구 수업이 각각 진행됐다. 이곳에서는 문·이과 사이에 경계가 없다. 문과 학생이 화학을 배우고 이과 학생이 경제를 배우는 건 낯선 일이 아니다. 개방형 선택 교육과정을 운영한 덕분이다. 한서고가 지난해부터 운영하고 있는 개방형 선택 교육과정은 현 정부에서 추진하는 ‘고교학점제’의 초기 모델이다. 고교학점제는 대학처럼 학생들이 교과를 선택하고 강의실을 옮겨 다니면서 수업을 듣는 과목선택제를 바탕으로 졸업에 필요한 학점을 이수하는..</p>
																	</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84694">
					<h2 class="ofe">교총-다비치안경, 인천신광초에 장학안경 기증</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] 한국교총과 다비치안경체인은 14일 인천신광초(교장 박승란)에서 학생 60여명에게 ‘장학안경’ 기증 행사를 가졌다. 학생들은 안경사들의 눈 검사를 거쳐 비치된 안경테 중 마음에 드는 것을 직접 골랐다.　완성된 안경은 2∼3주 후 학교 측에 전달될 예정이다. 또한 병원에서 안과 치료를 받은 경험이 있는 학생 등에게 눈 운동 프로그램도 진행했다. 프로그램은 학생 증상에 따라 10회까지 제공된다.　양측의 사회공헌 활동 업무협약으로 지난해 시작된 행사는 서울농학교, 세종 조치원 교동초, 강원 춘천 성수여고, 충북 음성 꽃동네학교, 부산 반송초, 광주 서석초 등에서 열린 바 있다.</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180312/art_15214198138592_88x58_c1.jpg" alt="교총-다비치안경, 인천신광초에 장학안경 기증"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84695">
					<h2 class="ofe">한국폴리텍대학 전국교수협의회 제33차 정기총회</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] 한국폴리텍대학 전국교수협의회(총회장 윤희중·사진)는 16~17일 전북 전주시 소재 신기술교육원에서 제33차 정기총회를 개최했다. 윤희중 총회장을 비롯한 총회 임원, 이석행 학교법인 이사장, 35개 캠퍼스·법인·신기술교육원 등에서 100여명이 참석했다.　첫날에는 심의 안건 및 주요업무 현황 논의, ‘법인과의 대화(이석행 이사장)’를 진행했고 이튿날에는 현안사항 발언 및 토의, 전교협 추진과제 공유 등의 시간을 가졌다.</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180312/shp_1521420121_88x58_c1.jpg" alt="한국폴리텍대학 전국교수협의회 제33차 정기총회"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84697">
					<h2 class="ofe">부산교총, 저소득층에 ‘사랑의 성품’ 전달</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] 부산교총(회장 이용섭·오른쪽 세 번째)은 8일 부산 동구청 구청장실에서 ‘사랑의 성품’ 쌀 전달식을 가졌다. 이번 성품은 지난달 27일 개최한 부산교총 제27대 회장단 취임식에서 각 기관 단체로부터 기증받은 것으로 신임 회장단의 뜻에 따라 동구청 내 어려운 가정에 전달하게 됐다. 또한 이용섭 회장은 13일 부산적십자회관 9층에서 부산학부모연합회, 부산교육삼락회와 함께 ‘사랑의 빵(아래 사진)’ 봉사활동에 참가해 나눔을 이어갔다.</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180312/art_15214203364241_88x58_c1.jpg" alt="부산교총, 저소득층에 ‘사랑의 성품’ 전달"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84696">
					<h2 class="ofe">경기교총, 신규임용 예정교사 대상 홍보</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] 경기교총(회장 장병문)은 신규임용 예정교사 3450명을 대상으로 지난 1월29일부터 이달 12일까지 총 16차례에 걸쳐 교총 홍보 강의를 열었다.　신규교사의 학교생활 첫걸음을 교총과 함께 할 수 있도록 신규임용 예정교사 직무연수 중 시간을 배정받아 진행했다. 강사로는 김미숙 양진초 병설유치원 원감, 서정현 내정초 교사, 박병진 한가람중 교사, 최창민 문산중 교사, 정강 불곡고 교사가 나섰다.</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180312/art_15214202286531_88x58_c1.jpg" alt="경기교총, 신규임용 예정교사 대상 홍보"></span>
											</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84693">
					<h2 class="ofe">대입 학종 고민 한 권으로 풀어드립니다</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] 최진규 충남 서령고 교사가 ‘한 권으로 끝내는 학생부종합전형 결정적 티칭’을 출간했다. 현장에서 20년 넘게 고3 담임, 입시를 담당하며 쌓은 내공이 고스란히 담겼다.　학생의 역량을 확인하고, 다양한 학교활동을 통해 장점을 극대화하는 방법 등을 소개하고 있어 현장 맞춤형 교재로 평가받는다. 진로선택 후 학교생활의 전반적인 내용을 계획하고, 직업·학과 선택 후 이를 학생부 기록으로 옮겨갈 수 있도록 하는 과정을 단계별로 제시한다.　진로선택의 어려움을 겪고 있는 학생들을 위해 맞춤형 정보에 기반, 자율적 탐구활동을 통해 진로를 설정할 수 있도록 한 점도 눈에 띈다.　또한 대학별 집중 육성 학과와 졸업후 각종 혜택이 주어지는 특성화학과 정보는 물론 로스쿨, 약대 진학 시험 및 공무원·교사·대기업·공기업 취업..</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180312/art_15214196989683_88x58_c1.jpg" alt="대입 학종 고민 한 권으로 풀어드립니다"></span>
											</div>
									</a>

							</div>
		</li>
				<li class="no_img"> 
			<div class="art_box">
				<a href="/news/article.html?no=84658">
					<h2 class="ofe">“실효성 있는 독도교육 강화하자”</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 한병규 기자] “실효성 있는 독도교육을 더욱 강화해야 한다.” 14일 서울 동북아역사재단 대회의실에서 열린 ‘일본 학습지도요령 개정안’ 토론회에 참석한 전문가들은 교육현장에서 독도교육을 더욱 강화해야 한다고 입을 모았다. 이날 토론회는 교육부(부총리 겸 교육부장관 김상곤)와 동북아역사재단(이사장 김도형)이 개최했다. 지난달 14일 일본 문부과학성이 공개한 고등학교 학습지도요령 개정 초안에 독도 영유권 교육을 의무화하는 내용을 담은 것을 비판하고 대응 논리를 개발하려는 목적으로 마련됐다. 지난해 초·중학교 학습지도요령 개정에 이어 올해 고등학교까지 시도하려는 움직임이 나타남에 따라 전문가들이 대응에 나선 것이다. 학습지도요령은 교육과정 편성 기준으로 교육 내용, 교과서 검정에 영향을 미친다.이날 교육부..</p>
																	</div>
									</a>

							</div>
		</li>
				<li class="no_img"> 
			<div class="art_box">
				<a href="/news/article.html?no=84654">
					<h2 class="ofe">기간제 보건교사 2개교 겸임… "책임 과중 관리 공백"</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 윤문영 기자] 세종 A기간제 보건교사는 월·화요일은 B초, 수·목·금요일은 C초에서 근무한다. B초와 C초에서 A보건교사가 맡은 업무는 같다. 보건교사가 없을 때는 학교에서 지정한 보건 업무 담당교사가 그 역할을 맡게 돼 있다. 그러나 학생 응급처치가 필요할 때면 업무 담당교사는 A보건교사에게 연락해 문의한다. A보건교사는 “근무 요일이 나눠져 있지만 응급처치나 약에 대해 묻는 전화가 오다보니 온전히 한 학교에만 신경을 쓸 수는 없다”며 “두 학교에 다 좋으라고 만든 방안일텐데 결국 두 학교 모두에 피해를 주는 것 같다”고 밝혔다. 또 “화요일에 처치를 한 학생의 경과를 확인해보려해도 그 다음주에나 만날 수 있다보니 제대로 학생 건강관리를 하기는 어렵다”고 털어놨다. 세종시교육청이 한 명의 기간제 보건교사에게 2개교..</p>
																	</div>
									</a>

							</div>
		</li>
				<li > 
			<div class="art_box">
				<a href="/news/article.html?no=84653">
					<h2 class="ofe">교총, 신학기 맞이 특별 이벤트</h2>
					
										<div>
												<p class="ffd clamp c3">[한국교육신문 윤문영 기자]한국교총이 신학기를 맞아 교총 회원을 대상으로 특별 복지 이벤트를 마련했다. 교총과 제휴된 10개 업체에서 추가 할인과 상품 등을 제공하기로 했다.YTN몰에서는 정상가 134만원인 LG의류건조기 100대를 113만원(KB국민카드 결재 시 108만원)에 판매한다. 교보생명은 여성 CI보험 출시 기념으로 상담 신청자 1000명에게 12만원 상당의 티메이커를, 더케이손해보험은 내차보험료 알기 이벤트를 통해 스타벅스 아메리카노 쿠폰이나 5000원권 SK주유권 등을 선물한다. 서울랜드 자유이용권도 4만2000원(성인 기준)에서 1만1000원(본인 포함 4매)으로 할인해 준다. 특히 3월에 자유이용권을 구매하는 교총 회원에게는 서울랜드 내 한식 레스토랑 장미언덕에서 3인분 주문 시 1인분을 무료로 제공받는 쿠폰도 증정한다. 부산..</p>
																		<span><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15210920494495_88x58_c1.jpg" alt="교총, 신학기 맞이 특별 이벤트"></span>
											</div>
									</a>

							</div>
		</li>
				
		
	</ul>

</div><hr class='skin_margin' style='height:5px;'>

				</div>
			</div>
			<div>
				<div>
					<div class="pl20">
						<div class="hdl_007">
	<a href="/news/article.html?no=84698">
		<span class="bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180312/art_15214204780298_678x452_c1.jpg" alt="“제자들과 번역서 펴내며 함께 성장”"></span></span>
		<div>
		<h2 class="clamp c2">“제자들과 번역서 펴내며 함께 성장”</h2>
				<h3 class="ofe">이태구 경기 일산 백신중 교사작년 고양국제고서 번역동아리 조직해 작업</h3>
						<p class="ffd clamp c2">[한국교육신문 한병규 기자] 체육교사가 제자들과 번역동아리를 만들어 청소년을 위한 스포츠인문학 번역서를 발간해 눈길을 끌고 있다. 그 주인공은 이태구(44·사진) 경기 일산 백신중 교사. 그는 지난 학년도에 몸담았던 고양국제고에서 학생들과 공동 작업을 통해 ‘나를 점프해(청소년에게 던지는 열 개의 슛)’를 최근 출간했다.　13일 만난 이 교사는 제자들과 책을 냈다는 기쁨에 젖어있었다. 그는 “지난 9일 초판 1쇄본을 받아들자마자 함께 했던 모두가 책 제목처럼 한껏 점프하며 좋아했다”고 밝혔다.　이 교사는 지난해 3월 고양국제고에서 번역동아리 ‘랜더스(THE RANDERS, 번역하는 자들)’를 조직한 후 학생 13명을 모집했다. 각자 영어실력을 발휘하며 번역 습작들을 내놓는 제자들을 보면서 정식 번역서 한 권을 선물해주고 싶었기 때문이다..</p>
				</div>
	</a>
	</div>
<div class="hdl_022">
	<ul class="ver_list column col02">
				<li>
			<a href="/news/article.html?no=84660">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15211036072395_330x220_c1.jpg" alt="“놀이로 수업 기대감 높여요”"></span></span>
				<strong>“놀이로 수업 기대감 높여요”</strong>
			</a>
		</li>
				<li>
			<a href="/news/article.html?no=84662">
				<span class="thumb bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15211070460123_330x220_c1.jpg" alt="여성 연출가들의 힘"></span></span>
				<strong>여성 연출가들의 힘</strong>
			</a>
		</li>
			</ul>
</div><hr class='skin_margin' style='height:15px;'>
<div class="arl_031">

		<div class="tit_set ts11">
		<div>
		<h2><a href="/news/section_list_all.html?sec_no=24" class="t01">e 리포트</a></h2>
				<a href="/news/section_list_all.html?sec_no=24" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
	
	<ul class="section_list">
				<li><a href="/news/article.html?no=84691"><strong class="ofe"><em>제언·칼럼</em>투표는 민주주의의 꽃이다.</strong></a></li>
				<li><a href="/news/article.html?no=84690"><strong class="ofe"><em>제언·칼럼</em>사교육비, 학부모 허리 부러질 위험 있다</strong></a></li>
				<li><a href="/news/article.html?no=84689"><strong class="ofe"><em>현장소식</em>스카우트, 더 큰 세계를 향한 도전 1</strong></a></li>
				<li><a href="/news/article.html?no=84687"><strong class="ofe"><em>교단일기</em>늘 처음처럼!</strong></a></li>
				<li><a href="/news/article.html?no=84686"><strong class="ofe"><em>제언·칼럼</em>생명의 소중함을 일깨워준 장례식</strong></a></li>
				<li><a href="/news/article.html?no=84677"><strong class="ofe"><em>문화·탐방</em>“강의보다 참가자 체험 기회 시간 가질 터”</strong></a></li>
			</ul>

</div><hr class='skin_margin' style='height:30px;'>

						<div class="column inner line_bg">
							<div>
								<div>
									<div class="pvw_007">
	
		
	<div class="slide_wrap" id="boxCon2654">
		<ul id="photoSlide2654" class="photo_box">
						<li>
				<a href="/news/article.html?no=84625">
										<span class="bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15209020357966_220x170_c1.jpg" alt="“마을 초등학생·중학생 모두가 제자…밤낮으로 함께 합니다”"></span></span>
										<b><span class="ofe">“마을 초등학생·중학생 모두가 제자…밤낮으로 함께 합니다”</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=84623">
										<span class="bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15209014250043_220x170_c1.jpg" alt="“국내외 문화·현장 두루 경험해야 미래인재”"></span></span>
										<b><span class="ofe">“국내외 문화·현장 두루 경험해야 미래인재”</span></b>
					<i></i>
				</a>
			</li>
						<li>
				<a href="/news/article.html?no=84624">
										<span class="bf32"><span class="bfbox"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15209017592535_220x170_c1.jpg" alt="자유학기제 주제선택 수학은 ‘왜 배워?’ 본질 깨닫는 시간"></span></span>
										<b><span class="ofe">자유학기제 주제선택 수학은 ‘왜 배워?’ 본질 깨닫는 시간</span></b>
					<i></i>
				</a>
			</li>
					</ul>
	</div>
	
	<div id="slide-counter2654" class="slide_num ffd"></div>
	
	<script type="text/javascript">
	jQuery11(function(){
		jQuery11('#slide-counter2654').prepend('<strong class="current-index"></strong> / ');
	 
		var slider = jQuery11('#photoSlide2654').bxSlider({
		    auto: true,
		    mode: 'fade',
            hideControlOnEnd: true,
            useCSS: false,
		    onSliderLoad: function (currentIndex){
		        jQuery11('#slide-counter2654 .current-index').text(currentIndex + 1);
		    },
		    onSlideBefore: function ($slideElement, oldIndex, newIndex){
		        jQuery11('#slide-counter2654 .current-index').text(newIndex + 1);
		    }
		});
		
		jQuery11('#slide-counter2654').append(slider.getSlideCount());
		
        jQuery11('#boxCon2654 .bx-controls-direction a').click(function(e){
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
	
</div><hr class='skin_margin' style='height:30px;'>
<div class="arl_034">
		<div class="tit_set ts11">
		<div>
		<h2><a href="/news/section_list_all.html?sec_no=6" >오피니언</a></h2>
				<a href="/news/section_list_all.html?sec_no=6" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
	
	<div class="art_box">
		<ul class="art_list">
						<li><a href="/news/article.html?no=84682" class="ofe" title="[사설] 무자격 교장공모, 공정성 담보가 과제다">[사설] 무자격 교장공모, 공정성 담보가 과제다</a></li>
						<li><a href="/news/article.html?no=84665" class="ofe" title="[사설] 교육감의 副監 인사권 강화, 정치적이다">[사설] 교육감의 副監 인사권 강화, 정치적이다</a></li>
						<li><a href="/news/article.html?no=84681" class="ofe" title="[시론] 교육 개헌의 의미와 필요성">[시론] 교육 개헌의 의미와 필요성</a></li>
						<li><a href="/news/article.html?no=84680" class="ofe" title="[월요논단] 학교도서관은 책 보관소가 아니다">[월요논단] 학교도서관은 책 보관소가 아니다</a></li>
					</ul>
	</div>
	
</div>
								</div>
							</div>
							<div>
								<div class="pl20">
									<hr class='spc' style='height:25px;'>

					<div class="banner_slide" id="banCon2676">
						<ul id="banSlide2676" class="photo_box">
			<li><a href="http://www.hangyo.com/news/banner_click.php?no=131" target="_blank"><img src="http://www.hangyo.com/data/banner/banner_1496031368.jpg" width="100%" border="0" alt="배너" /></a></li>
						</ul>
					</div>
								
					<script type="text/javascript">
					jQuery11(function(){
					 
						jQuery11('#banSlide2676').bxSlider({
						    auto: true,
				            hideControlOnEnd: true,
				            pager: false,
				            controls: false,
				            adaptiveHeight: true,
							pause: 5000,
							speed: 500,
							mode: 'horizontal'
						});
					});
					</script>

			<hr class='spc' style='height:35px;'>
<div class='com_ban'><a href="http://www.hangyo.com/news/banner_click.php?no=115" target="_self"><img src="http://www.hangyo.com/data/banner/banner_1477442112.jpg" width="100%" border="0" alt="배너" /></a></div><hr class='spc' style='height:40px;'>
<div class="arl_044">
		<div class="tit_set ts11">
		<div>
		<h2><a href="/mybbs/bbs.html?bbs_code=notice" >공지사항</a></h2>
				<a href="/mybbs/bbs.html?bbs_code=notice" class="btn_art_more"><span class="ics ics01"><span class="blind">더보기</span></span></a>
				</div>
	</div>
	
	<div class="art_box">
		<ul class="art_list">
						<li><a href="/mybbs/bbs.html?mode=view&bbs_code=notice&bbs_no=4644" class="ofe">한국교총 제20대 사무총장 초빙</a></li>
						<li><a href="/mybbs/bbs.html?mode=view&bbs_code=notice&bbs_no=4573" class="ofe">건강요리연구가 박연경의 원데이 쿠킹클래스 이벤트</a></li>
						<li><a href="/mybbs/bbs.html?mode=view&bbs_code=notice&bbs_no=4572" class="ofe">2018 교단수기 공모 수상자 발표</a></li>
						<li><a href="/mybbs/bbs.html?mode=view&bbs_code=notice&bbs_no=4379" class="ofe">'남한상성' 무료 답사 이벤트 선정자 발표</a></li>
					</ul>
	</div>
	
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="pr pb10">
			<hr class='spc' style='height:15px;'>
<div style="border-bottom:1px solid #dedede;margin-bottom:20px;"></div><div class="tit_set ts08">
	<div>
		<h2>포토뉴스</h2>
	</div>
</div><div class="hdl_010">

		<div class="box_wrap">
						<div>
			<a href="/news/article.html?no=84666" class="art_link">
				<span class="thumb"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15211109728739_490x326_c1.jpg" alt="thumbnails"></span>
				<i class="shadow"></i>
				<div>
					<div>
						<em class="ofe">포토</em>
						<h3 class="clamp c2">초교에 불어온 선거열풍</h3>
												
					</div>
				</div>
			</a>
		</div>
																						<div>
			<ul class="box_secondary">
																				<li>
					<a href="/news/article.html?no=84640" class="art_link">
						<span class="thumb"><img src="http://www.hangyo.com/data/cache/public/photos/20180311/art_15209971760654_245x163_c1.jpg" alt="thumbnails"></span>
						<i class="shadow"></i>
						<div>
							<div>
								<em class="ofe">포토</em>
								<h3 class="clamp c2">"파이(π)계산 어렵지만 재밌어요"</h3>
														
							</div>
						</div>
					</a>
				</li>
																<li>
					<a href="/news/article.html?no=84483" class="art_link">
						<span class="thumb"><img src="http://www.hangyo.com/data/cache/public/photos/20180209/art_15198085368746_245x163_c1.jpg" alt="thumbnails"></span>
						<i class="shadow"></i>
						<div>
							<div>
								<em class="ofe">포토</em>
								<h3 class="clamp c2">마을․학교 ‘교육도 함께’</h3>
														
							</div>
						</div>
					</a>
				</li>
																<li>
					<a href="/news/article.html?no=84447" class="art_link">
						<span class="thumb"><img src="http://www.hangyo.com/data/cache/public/photos/20180209/art_15196067051128_245x163_c1.jpg" alt="thumbnails"></span>
						<i class="shadow"></i>
						<div>
							<div>
								<em class="ofe">포토</em>
								<h3 class="clamp c2">2월 국회 빈손 교문위 되나</h3>
														
							</div>
						</div>
					</a>
				</li>
																<li>
					<a href="/news/article.html?no=84278" class="art_link">
						<span class="thumb"><img src="http://www.hangyo.com/data/cache/public/photos/20180206/art_15181493096094_245x163_c1.jpg" alt="thumbnails"></span>
						<i class="shadow"></i>
						<div>
							<div>
								<em class="ofe">포토</em>
								<h3 class="clamp c2">“잊지 못할 추억됐어요”</h3>
														
							</div>
						</div>
					</a>
				</li>
											</ul>
		</div>
	</div>
		
	
</div><hr class='spc' style='height:15px;'>

		</div>
	</div>
</div>

<!-- FOOTER -->
<div class="wrapper" id="footer">
	<div>
		<div class="foot_wrap">
			
			<h6><b><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/taillogo_20160804161824.png' alt='로고'   class='png24' /></a></b></h6>
			
			<div class="foot_con">
				<ul>
					<li><a href="/home/page.html?code=company">신문사소개</a></li>
					<li><a href="/home/page.html?code=history">연혁</a></li>
					<li><a href="/home/page.html?code=introduce">발간인소개</a></li>
					<li><a href="/home/page.html?code=report_guide">e-리포터 안내</a></li>
					<li><a href="/home/page.html?code=map">찾아오시는 길</a></li>
					<li><a href="/home/page.html?code=policy">개인정보처리방침</a></li>
					<li><a href="/home/page.html?code=policy2">청소년보호정책 <span>(책임자 : 조성철)</span></a></li>
					<li><a href="/home/page.html?code=email">이메일 무단수집거부</a></li>
					<li><a href="/home/page.html?code=report">제보 &middot; 투고</a></li>
					<li class="bgnone"><a href="/home/page.html?code=contact">문의 &middot; 요청</a></li>
				</ul>
				
				<p class="ffd">
					한국교원단체총연합회 | 등록번호 : 서울 아04243 | 등록일 : 2016. 11. 29 | 제호 : 한국교육신문 | 발행인 : 하윤수 | 편집인 : 정동섭 |주소 : 서울 서초구 태봉로 114 | <br />
발행일(창간일) : 1961년 5월 15일 | 전화번호 : 02-570-5500 <br />
한국교육신문의 모든 콘텐츠(기사)는 저작권의 보호를 받는 바 무단 전재, 복사, 배포 등을 금합니다.
				</p>
				
				<b>
					<a href="http://www.mediaon.co.kr/" target="_blank">
						<img src="/data/skin/layout/1/m11/images/img/logo_sponsor.png" width="105" height="12" alt="powered by mediaOn" />
					</a>
				</b>
				
				<p class="ffd mt00"><span class="fwb mr00">UPDATE</span>: 2018년 03월 19일 09시 52분</p>
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

  ga('create', 'UA-76356940-1', 'auto');
  ga('send', 'pageview');

</script>


<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "cd6693ad42d0d";
wcs_do();
</script>

<script type="text/javascript">
	<!--
	if(navigator.userAgent.match(/android/i) || navigator.userAgent.match(/(iphone)|(ipod)|(ipad)/i))
	{
		var btn_mobile = '\
	<div class="btn_mobile">\
		<a href="/?mobile_reset"><img src="/data/skin/layout/1/m11/images/btn/btn_mobile_ver.png" /></a>\
	</div>\
		';
		document.writeln(btn_mobile);
	}
	//-->
</script>

<script type="text/javascript" src="/data/skin/layout/1/m11/images/js/style.js"></script>

</div>
</body>
</html>

<!-- MAKE FILE (2018-03-19 09:54:20) -->