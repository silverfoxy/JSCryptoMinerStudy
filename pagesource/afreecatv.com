<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>아프리카TV</title>
	<meta name="keywords" content="아프리카TV,아프리카,개인방송,신대륙,UCC">
	<meta name="Description" content="누구든 BJ가 되어 시청자와 소통할 수 있는 1인 미디어. 세상의 모든 방송, 다양한 방송 테마. 아프리카TV에서 만나보세요!">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta property="fb:app_id" content="118793551515130" />
	<meta property="og:title" content="아프리카TV" />
	<meta property="og:description" content="누구든 BJ가 되어 시청자와 소통할 수 있는 1인 미디어. 세상의 모든 방송, 다양한 방송 테마. 아프리카TV에서 만나보세요!"/>
	<meta property="og:type" content="website"/>
	<meta property="og:image" content="http://res-cf.afreecatv.com/images/common/afreecatv_logo.jpg" />
	<meta property="og:site_name" content="아프리카TV"/>
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@afreecatv">
	<meta name="twitter:title" content="아프리카TV">
	<meta name="twitter:description" content="누구든 BJ가 되어 시청자와 소통할 수 있는 1인 미디어. 세상의 모든 방송, 다양한 방송 테마. 아프리카TV에서 만나보세요!">
	<meta name="twitter:image" content="http://res-cf.afreecatv.com/images/common/afreecatv_logo.jpg">
	<meta name="naver-site-verification" content="c7225f24e1c97cca3452e9f281b2b47420bfd0ab"/>
	<span itemscope="" itemtype="http://schema.org/Organization">
	<link itemprop="url" href="http://afreecatv.com">
	<a itemprop="sameAs" href="https://www.facebook.com/afreecaTV.korea"></a>
	<a itemprop="sameAs" href="http://blog.naver.com/afreecatvblog"></a>
	<a itemprop="sameAs" href="https://www.instagram.com/afreecatv_official"></a>
	</span>
	<link rel="alternate" href="http://www.afreecatv.com" hreflang="x-default" />
	<!--<link rel="alternate" href="http://www.afreecatv.com/?lang=ko_KR" hreflang="ko" /> 171102 SEO TEST-->
	<link rel="shortcut icon" type="image/x-icon" href="http://res-cf.afreecatv.com/afreeca.ico"/>
	<link rel="stylesheet" type="text/css" href="http://res-cf.afreecatv.com/css/global/afmain/afmain.css"/>
	<link rel="stylesheet" href="http://res-cf.afreecatv.com/css/global/afmain/jquery.mCustomScrollbar.css"/>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/common/jquery.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/afmain/jquery.mCustomScrollbar.concat.min.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/afmain/jquery.mousewheel.min.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/afmain/mousewheelStopPropagation.min.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/new_main/_config.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/new_main/afreecacook.js"></script>
	<script type="text/javascript" src="http://live.afreecatv.com:8057/api/get_main_broad_category.php?szScriptVar=oMainCategory&lang=ko_KR"></script>
	<script type="text/javascript" src="http://live.afreecatv.com:8057/api/get_broadlist_main_info.php?type=script"></script>
	<script type="text/javascript">window.szLogAction = 'MAIN_LIST';</script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/new_main/common.js" charset="euc-kr"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/data/afreeca_notice_portlet_ko_KR.js" charset="euc-kr"></script>
	<script type="text/javascript" src="http://static-cf.afreecatv.com/asset/library/requirejs/2.1.8/require.js"></script>
	<script type="text/javascript" src="http://live.afreecatv.com:8057/script/locale/ko_KR/broad_category.js"></script>
	<script type="text/javascript" src="http://live.afreecatv.com:8057/script/pop_open.js" charset="euc-kr"></script>
	<!--메인 화면 구성을 하는 모든 스크립트를 노출 시키는 스크립트를 모아놓은 API / 파라미터로 서비스별 최적화-->
	<script type="text/javascript" src="http://static.afreecatv.com/asset/service/get_service_script.php?lang=ko_KR"></script>	<!--
	<script type="text/javascript" src="http://static-cf.afreecatv.com/asset/service/gnb/gnb_common.js"></script>
	<script type="text/javascript" src="http://static-cf.afreecatv.com/asset/service/gnb/gnb.js"></script>
	<script type="text/javascript" src="http://static-cf.afreecatv.com/asset/service/footer/footer.js"></script>-->
	<script type="text/javascript" src="http://static-cf.afreecatv.com/asset/service/common/common_analysis.js"></script>
	<script type="text/javascript" src="http://res-cf.afreecatv.com/script/statistics/afreeca.front.statistics.js"></script>
	<script type="text/javascript">

	var szLang = 'ko_KR';
	var _szCurHash = '';
	var _szHashTag = '';
	var _szForuId = '';
	//var szPageType = ( szLang != "" ) ?  szLang : "list_main";
	var szPageType = "list_main";
	var nCurrentPageType = 2;

	if(szLang == "ko_KR" )
	{
		if ( (oMainData.MAIN_PM_RESULT == 1) && _szCurHash == "" )
		{
			location.href = AFREECA +"/hotissue.html";
		}
	}


	function initSeasonalBnr() {
		// 시즈널 배너
		if(oMainData.MAIN_SEASONAL_BNR_RESULT == 1 && szLang != "ko_KR")
		{
			var oSeasonalBnr = oMainData.MAIN_SEASONAL_BNR_DATA[0];
			var szTarget = '';

			if(oSeasonalBnr.target == 'Y')
			{
				szTarget = 'target="_blank"';
			}

			if (oSeasonalBnr.list_img_path != "" && oSeasonalBnr.list_img_path != null)
			{
				$('h1#logo').html('<a href="'+ oSeasonalBnr.link +'" '+ szTarget +'><img src="'+ ADMIN_IMG +'/'+ oSeasonalBnr.list_img_path +'" width="210" height="65" title="afreecaTV">');
			}
			else
			{
				$('h1#logo').html('<a href="'+ AFREECA +'"><img src="'+ AFREECA +'/images/afmain/logo_main.gif" width="210" height="65" title="afreecaTV">');
			}
		}
		else
		{
			$('h1#logo').html('<a href="'+ AFREECA +'"><img src="'+ AFREECA +'/images/afmain/logo_main.gif" width="210" height="65" title="afreecaTV">');
		}
	}

	function initMainCate() {
		var aCateHtml = [];
		var szCate = '';
				if(oMainCategory.MAIN_BROAD_CATEGORY_RESULT == 1)
		{
			aCateHtml.push('<ul class="menu_list">');
			$.each(oMainCategory.MAIN_BROAD_CATEGORY_DATA, function(i, oCategory) {
					if(oCategory.division_line_yn == "Y") {
						var oTempHtml = $(aCateHtml.pop());
						var oTempFrame = $("<div>");
						oTempHtml.addClass('line');
						oTempFrame.append(oTempHtml);
						aCateHtml.push(oTempFrame.html());
					}
					else {
						aCateHtml.push('<li id="'+ oCategory.cate_id +'" name="'+ oCategory.cate_name +'" action_type="'+ oCategory.action_type +'" action_content="'+ oCategory.action_content +'"><a href="http://www.afreecatv.com/?hash='+ oCategory.cate_id +'"><em class="ic_'+ oCategory.cate_id +'"></em>'+ oCategory.cate_name +'<span class="arrow"></span></a></li>');
					}
			});
			aCateHtml.push('</ul>');

			szCate = aCateHtml.join('');

			$('div#categoryScrollArea').html(aCateHtml.join('')).mCustomScrollbar({
					axis:"yx",
					theme:"minimal-dark",
					scrollInertia:100,
					scrollbarPosition:"inside"
				});
			$('#header, #sideArea').mousewheelStopPropagation();
		}
			}
	</script>
</head>

<body id="listWrap" class="ko_KR">
<div class="wa_skip">
<a href="#categoryMenu" rel="bookmark" tabindex="1" onclick="document.getElementById('categoryMenu').tabIndex = -1;document.getElementById('categoryMenu').focus();return false;">방송 카테고리 바로가기</a>
<a href="#serviceMenu" rel="bookmark" tabindex="1" onclick="document.getElementById('serviceMenu').tabIndex = -1;document.getElementById('serviceMenu').focus();return false;">주요 서비스 바로가기</a>
<a href="#studioPlay" rel="bookmark" tabindex="1" onclick="document.getElementById('studioPlay').tabIndex = -1;document.getElementById('studioPlay').focus();return false;">방송하기 바로가기</a>
<a href="#container" rel="bookmark" tabindex="1" onclick="document.getElementById('container').tabIndex = -1;document.getElementById('container').focus();return false;">방송리스트 바로가기</a>
<a href="#footer" rel="bookmark" tabindex="1" onclick="document.getElementById('footer').tabIndex = -1;document.getElementById('footer').focus();return false;">하단메뉴 바로가기</a>
</div>

<!-- 방송하기 레이어 -->
<div id="studioSelect" class="studio_selectbox" style="display:none">
	<a href="#" id="oldStudioPlay" class="btn_cast01">
		<span class="txt">기존 방식으로 방송하시려면?</span>
		<span class="cast_v">기존 방송하기</span>
	</a>
	<a href="#" id="newStudioPlay" class="btn_cast02">
		<span class="txt">복잡한 장비없이! 다양한 방송 <br>소스로 고화질 방송을 하시려면?</span>
		<span class="cast_v">프릭샷 방송하기</span>
	</a>
	<a href="http://dashboard.afreecatv.com" id="rtmpPlay" class="btn_cast03" target="_blank">
		<span class="txt">OBS, XSplit 등 인코더 프로그램을 <br> 이용하여 방송 하시려면 </span>
		<span class="cast_v">방송하기</span>
	</a>
	<a href="http://www.afreecatv.com/afstudio" class="btn_cast_qna" target="_blank" id="newStudioLink">공식방송국 가기</a>
	<div class="close"><a href="#" title="레이어 닫기"><span>닫기</span></a></div>

	<!-- 2017-0621 레이어 추가 -->
	<a href="#" id="avaPlay" class="btn_cast_help"> <span>AVA 로 꿀잼 방송을 하고싶어? <em></em> </span></a>
</div>
<!-- //방송하기 레이어 -->

<div id="overlay" style="display:none;"></div>
<!-- 성인 인증 -->
<div id="adultLayer" class="layer_wrap adult_confirm" style="display:none;">
	<p class="txt_adult">성인 확인</p>
	<p class="txt_c">이 정보내용은 청소년 유해매체물로서 정보통신망<br>이용촉진 및 정보보호등에 관한 법률 및<br>청소년보호법의 규정에 의하여<br><strong>만 19세 미만의 청소년이 이용할 수 없습니다.</strong></p>
	<div class="btn_f"><a href="javascript:;">되돌아가기(만19세 미만)</a></div>
	<div class="close"><a href="javascript:;"><span>닫기</span></a></div>
</div>
<!-- //성인 인증 -->
<!-- 방송 알림 예약 이용안내 2017-0623 -->
<div id="alarm_broadcast" style="display: none;">
		<h2>방송 알림 예약 이용안내</h2>
		<ol>
			<li>
				<h3>모바일 앱  로그인하기</h3>
				<p>아프리카TV 앱을 설치하고 로그인을 해주세요. 모바일 앱에 로그인이 되어 있지 않으면 알림을 받을 수 없습니다. </p>
				<a href="#n" class="app ios">IOS 앱설치</a>
				<a href="#n" class="app aos">AOS 앱설치</a>
			</li>
			<li>
				<h3>알림 예약 </h3>
				<p>보고 싶은 방송이 있으면 PC 배너 혹은 모바일 배너에서 알림 예약 을 해주세요.</p>
			</li>
			<li>
				<h3>모바일 알림 받기 </h3>
				<p>아프리카TV 모바일 앱을 통해 방송 시간에 맞춰 알림을 받을 수 있습니다. </p>
			</li>
		</ol>

	<div class="ar_bottom">
		<span>알림 예약 에 대해 문의 하기</span>&nbsp;&nbsp;
		<a href="http://help.afreeca.com/atv.php?type=exMailQuestion" >1:1 문의하기</a>
	</div>
	<button type="text">닫기</button>
</div>
<!-- //방송 알림 예약 이용안내 -->

<!-- 2016-0616 알람  -->
<div id="alarm_mobile" style="display: none;">
	<h2>현재 모바일앱에 <br> 로그인이 되어 있지 않습니다.</h2>
	<p>예약한 알림을 받으시려면 지금 바로 <br> 모바일앱에 로그인해 주세요.</p>
	<button type="text" >확인</button>
	<button type="text" class="close">닫기</button>
</div>

<!-- 2017-0802 -->
<div id="View_after" style="display: none;">
	<div class="view_after_title">
	    <p class="Registration" id="reg_later"><em></em>나중에 보기에 등록되었습니다.</p>
        <span id="vod_later">보고 싶은 동영상이나, 아직 보지 않은<br>동영상을 목록에 등록해 두고  언제든 간편하게 찾아보세요!</span>
        <span id="live_later">라이브 방송을 시청할 수 없는 상황일 때<br> 목록에 담아두고 원하는 시간에 손쉽게 찾아 보세요!</span>
	</div>
	<div class="view_after_contents">
		<a href="javascript:;">동영상의 “나중에 보기” 메뉴</a>에서<br>등록 한 영상을 확인 하실 수 있습니다.	</div>
	<div class="view_after_footer">
		<label for="close_layer"><input type="checkbox" id="close_layer"/>다시보지않기</label>
		<button type="button" name="button" class="close">닫기</button>
	</div>
	<button type="button" name="button" class="layer_close">레이어 닫기</button>
</div>

<div id="wrap" class="gnbBar">
	<!-- header -->
	<div id="header">
		<h1 id="logo"><script type="text/javascript">initSeasonalBnr();</script></h1>
		<div class="btn_area">
			<button class="btn_studio" id="studioPlay"><i></i><span>프릭샷</span></button>
			<button style="display:block" class="btn_player_v" id="playerSetup"><i></i><span>설치형 플레이어</span></button>
		</div>
		<!-- 검색 -->
		<div class="search_area_t">
		<fieldset>
		<legend>검색</legend>
			<form name="oSearchForm" action="http://www.afreecatv.com/total_search.html" accept-charset="" onsubmit="return false;" method="post">
			<input type="hidden" id="szSearchType" name="szSearchType" value="total"/>
			<input type="hidden" name="szStype" value=""/>
			<div class="search_bar">
				<input type="text" id="szKeyword" name="szKeyword" autocomplete="off"/>
				<input type="hidden" id="szKeywordhidden" name="szKeywordhidden" />
				<div class="search_box" style="display:none;"></div>
				<button type="button" class="btn_search"><span class="ir">검색</span></button>
			</div>
			</form>
		</fieldset>
		</div>
		<script type="text/javascript">oGnb.setMainGnb(szPageType);</script>
	</div>
	<!-- //header -->
	<!-- 카테고리 메뉴 -->
	<h2 class="blind" id="categoryMenu">방송 카테고리 메뉴</h2>
	<div id="sideArea">
		<div class="category_area log_scroll">
			<div class="inner">
				<ul class="menu_list fix_m">
					<li><a href="javascript:;"><em class="ic_fav"></em><span  >즐겨찾기</span><span class="arrow"></span></a></li>
					<li style="display:none;"><a href="javascript:;"><em class="ic_lately"></em><span  >최근본방송</span><span class="arrow"></span></a></li>
					<li style="display:block"><a href="javascript:;"><em class="ic_foru"></em><span  >For U</span><span class="arrow"></span></a></li>
				</ul>
				<div id="categoryScrollArea" class="scrollarea"><script type="text/javascript">initMainCate();</script></div>
			</div>
		</div>
	</div>
	<!-- //카테고리 메뉴 -->
	<!-- content -->
	<div id="container">
		<!-- 국가 상관없이 추가 됨 -->
		<script type="text/javascript">oGnb.setMainEmailConfirm();</script>

		<div id="topBnrArea" class="banner_area" style="display:none;">
			<h2 class="blind">배너 영역</h2>
			<ul class="bannerslide" id="topBnrSlide">	</ul>
			<a href="javascript:;" class="btn_prev" id="btnPrev"><span>이전배너보기</span></a>
			<a href="javascript:;" class="btn_next" id="btnNext"><span>다음배너보기</span></a>
		</div>
		<div class="alarmBox" style="top: 137px; display:none;">
			<input type="hidden" id="alarm_push_idx" value=""/>
			<div class="reservation" style="display:none;" id="alarmBoxLayer">
				<p>방송이 시작되면 <br/>알려 드릴까요?</p>
				<a href="javascript:;" id="alarm_push_reg_btn"><span></span>알림 예약</a>
				<button type="text" class="question"><em>모바일앱</em>을 통해 알림 발송됨<span></span></button>
				<button type="text" class="close">알람 닫기</button>
			</div>
			<div class="complete" style="display:none;" id="alarmBoxSuccessLayer">
				<p><em></em>알림 예약 완료</p>
				<a href="javascript:;" id="alarm_push_cancle_btn" ><span></span>알림 취소</a>
				<button type="text" class="question"><em>모바일앱</em>을 통해 알림 발송됨<span></span></button>
				<button type="text" class="close">알람 닫기</button>
			</div>
			<div class="complete" style="display:none;" id="alarmBoxPrevLayer">
				<p><em></em>이미 알림 예약을<br/>하셨습니다</p>
				<a href="javascript:;" id="alarm_push_cancle_btn"><span></span>알림 취소</a>
				<button type="text" class="close">알람 닫기</button>
			</div>
			<div class="cancel" style="display:none;" id="alarmBoxCancleLayer">
				<p><em></em>취소 되었습니다.</p>
				<a href="javascript:;" id="alarm_push_layer_close_btn"><span></span>닫기</a>
				<button type="text" class="close">알람 닫기</button>
			</div>
		</div>
		<div id="wideArea" class="content_area">

			<!-- 글로벌 라이브 섹션 상세 페이지 영역 -->
			<div id="liveSectionDetail" style="display:none;">
				<h2 class="title staffFix_tit"></h2>
				<div class="sv_area">
					<h2 class="blind">정렬보기</h2>
					<ul class="tab_list short">
						<li class="on" role="viewer"><a href="javascript:;">시청인원순</a></li>
						<li role="recent"><a href="javascript:;">최신방송순</a></li>
					</ul>
				</div>
				<div class="listarea">
					<ul id="liveSectionBroad"></ul>
				</div>
			</div>
			<!-- //글로벌 라이브 섹션 상세 페이지 영역 -->

			<!-- Recommended LIVE 상세페이지 영역 -->
			<div id="RecommendedDetailLIVE" style="display:none;">
				<h2 class="title staffFix_tit">추천 생방송</h2>
				<div class="sv_area">
					<h2 class="blind">정렬보기</h2>
					<ul class="tab_list short">
						<li class="on" role="viewer"><a href="javascript:;">시청인원순</a></li>
						<li role="recent"><a href="javascript:;">최신방송순</a></li>
					</ul>
				</div>
				<div class="listarea">
					<ul id="RecommendedBroadLIVE"></ul>
				</div>
			</div>
			<!-- //Recommended LIVE 상세 페이지 영역 -->

			<!-- Recommended Vod 상세페이지 영역 -->
			<div id="RecommendedDetailVOD" style="display:none;">
				<h2 class="title staffFix_tit">추천 비디오</h2>
				<div class="sv_area">
					<h2 class="blind">정렬보기</h2>
					<ul class="tab_list short">
						<li class="on" role="viewer"><a href="javascript:;">시청인원순</a></li>
						<li role="recent"><a href="javascript:;">최신방송순</a></li>
					</ul>
				</div>
				<div class="listarea">
					<ul id="RecommendedBroadVOD"></ul>
				</div>
			</div>
			<!-- //Recommended Vod 상세 페이지 영역 -->

			<!-- 스태프 픽스 상세 페이지 영역 -->
			<div id="staffPicksDetail" style="display:none;">
				<h2 class="title staffFix_tit"></h2>
				<div class="sv_area">
					<h2 class="blind">정렬보기</h2>
					<ul class="tab_list short">
						<li class="on" role="all"><a href="javascript:;">전체</a></li>
						<li role="live"><a href="javascript:;">라이브</a></li>
						<li role="vod"><a href="javascript:;">동영상</a></li>
					</ul>
				</div>
				<div class="listarea">
					<ul id="staffPicksBroad"></ul>
				</div>
			</div>
			<!-- //스태프 픽스 상세 페이지 영역 -->

			<!-- 광고영역 -->
			<div  id="afreecaAd" class="ad_area"></div>
			<!-- //광고영역 -->

			<!-- 핫이슈 -->
			<div class="hotissue" id="hotArea" style="display: none;">
				<h2  >핫이슈</h2>
				<ul class="tab_m" id="hotTab">
				<li id="live" class="on"><a href="#liveSlider"  >라이브</a></li>
				<li id="vod"><a href="#vodSlider"  >동영상</a></li>
				</ul>
				<div class="control">
					<button id="toggleList" class="stopButton">stop</button>
					<button class="prev">이전</button>
					<button class="next">다음</button>
				</div>
				<!-- 라이브 -->
				<div class="listarea">
					<ul id="liveSlider" class="hot_issue" style="display: none;">
					</ul>
				</div>
				<!-- //라이브 -->
				<!-- 동영상 -->
				<div class="listarea">
					<ul id="vodSlider" class="hot_issue" style="display: none;">
					</ul>
				</div>
				<!-- //동영상 -->
				<!-- 새로고침 -->
				<div class="reloading line_rt" style="display:none;">
					<p>일시적으로 정보를 불러 오지 못했습니다.<br>잠시 후 다시 새로고침 해 주세요.</p>
					<button class="icon"><span class="ir" id="reloadHotissue">새로고침</span></button>
				</div>
				<!-- //새로고침 -->
			</div>
			<!-- //핫이슈 -->

			<!-- 글로벌용 라이브 섹션 -->
			<div id="liveSectionList" style="display:none;"></div>
			<!-- //글로벌용 라이브 섹션 -->

			<!-- 글로벌용 Recommended Live -->
			<div id="recommendedLiveList" style="display:none;"></div>
			<!-- //글로벌용 Recommended Live -->

			<!-- 글로벌용 Recommended Vod -->
			<div id="recommendedVodList" style="display:none;"></div>
			<!-- //글로벌용 Recommended Vod -->

			<!-- 글로벌용 배너 -->
			<div id="GlobalBnrArea" class="global_banner" style="display:none;">
				<h2 class="blind">배너 영역</h2>
				<ul class="global_bannerslide" id="globalBnrSlide">	</ul>
				<a href="javascript:;" class="btn_prev" id="btnPrevGlobal"><span>이전배너보기</span></a>
				<a href="javascript:;" class="btn_next" id="btnNextGlobal"><span>다음배너보기</span></a>
			</div>
			<!-- //글로벌용 배너 -->

			<!-- 글로벌용 스태프 픽스 -->
			<div id="staffPicksList" style="display:none;"></div>
			<!-- //글로벌용 스태프 픽스 -->

			<!--<h2 class="title"><a href="javascript:;" id="titleToggle" class="on">전체<em></em></a></h2>		-->
			<!-- 타이틀 새로고침 (전체 카테고리 일때만 새로고침 버튼 위치 바뀜) -->
			<div class="tit_area">
				<h2 class="title" ></h2>
				<button class="btn_reload" id="all_btn_reload" style="display:none;"><span class="ir">새로고침</span></button>
			</div>
			<!-- //타이틀 새로고침 -->

			<div id="subCategory"></div>
			<ul id="hashtagTab" class="tab_ct" style="display:none;">
				<li class="on" data-type="hashtag_all"><a href="javascript:;">전체</a></li>
				<li data-type="hashtag_live"><a id="hashtag_live" href="javascript:;">생방송</a></li>
				<li data-type="hashtag_vod"><a id="hashtag_vod" href="javascript:;">동영상</a></li>
			</ul>
			<div id="broad_sv_area" class="sv_area" style="display:none;">
				<h2 class="blind">정렬보기</h2>
				<ul class="tab_list">
				<li class="on" role="recent_date" style="display:none;"><a href="javascript:;"><span>최근시청순</span></a></li>
				<li class="on" role="view_cnt"><a href="javascript:;" ><span >시청인원순</span></a></li>
				<li role="broad_start"><a href="javascript:;"><span >최신방송순</span></a></li>
				</ul>
				<button class="btn_delete_all" style="display:none;"><span>전체삭제</span></button>
				<button class="btn_reload"><span class="ir">새로고침</span></button>
			</div>
			<!-- 해시태그 생방송 sv_area -->
			<div id="hashtagLive_sv_area" class="sv_area" style="display:none;">
				<h2 class="blind">정렬보기</h2>
				<ul class="tab_list" id="hashtagLive_order">
					<li class="on" data-order="view_cnt"><a href="javascript:;" ><span >시청인원순</span></a></li>
					<li data-order="broad_start"><a href="javascript:;"><span >최신방송순</span></a></li>
				</ul>
				<button class="btn_reload"><span class="ir">새로고침</span></button>
			</div>
			<!-- //해시태그 생방송 sv_area -->
			<!-- 해시태그 동영상 sv_area -->
			<div id="hashtagVod_sv_area" class="sv_area" style="display:none;">
				<h2 class="blind">정렬보기</h2>
				<ul class="tab_list" id="hashtagVod_order">
					<li class="on" data-order="view_cnt"><a href="javascript:;">시청순</a></li>
					<li data-order="recomm_cnt"><a href="javascript:;">UP순</a></li>
					<li data-order="memo_cnt"><a href="javascript:;">댓글순</a></li>
					<li data-order="reg_date"><a href="javascript:;">최신순</a></li>
				</ul>
				<ul class="locol_date" id="hashtagVod_range">
					<li class="first" data-range="all"><a href="javascript:;">전체</a></li>
					<li data-range="1day"><a href="javascript:;">1일</a></li>
					<li data-range="1week"><a href="javascript:;">1주</a></li>
					<li class="on" data-range="1month"><a href="javascript:;">1개월</a></li>
				</ul>
			</div>
			<!-- //해시태그 동영상 sv_area -->

			<!-- 즐겨찾기 구독 배너 -->
			<div id="subscriptionBanner" class="banner" style="background:#006cff; display:none;"><a href="http://item.afreecatv.com/subscription.php" target="_blank"><img src="http://res-cf.afreecatv.com/images/afmain/banner_gd.jpg"></a></div>
			<!-- 즐겨찾기 구독 배너 -->

			<!-- 게임배너 -->
			<div class="banner" id="div_game_banner" style="display:none;"></div>
			<!-- //게임배너 -->
			<div class="loading">Loading...</div>
			<!-- 방송없을시 -->
			<div class="nt_area" style="display:none">
				<span id ="ic_nocast" name="message" style="display:none">
					<span class="ic_nocast"></span>
					<p class="txt01"><span > 현재 진행중인 생방송이 없습니다.</span> </p>
				</span>
				<span id ="ic_vcast" name="message" style="display:none">
					<span class="ic_vcast"></span>
					<p class="txt01"><span  >아직 시청한 방송이 없습니다.</span></p>
					<p class="txt02"><span  >지금 바로, 아프리카TV의 재미있고 다양한 방송을 만나보세요!</span></p>
				</span>
			</div>
			<!-- //방송없을시 -->
			<!-- 새로고침 -->
			<div class="reloading" style="display:none">
				<p>일시적으로 정보를 불러 오지 못했습니다.<br>잠시 후 다시 새로고침 해 주세요.</p>
				<button class="icon"><span class="ir">새로고침</span></button>
			</div>
			<!-- //새로고침 -->
			<div id="broadlist_area">
				<div class="listarea">
					<ul></ul>
					<div class="more_list" style="display:none;"><a href="javascript:;"><span>더보기</span><em></em></a></div>
				</div>
			</div>
			<!-- 해시태그 전체 영역 -->
			<div id="hashtagAll_list_area" style="display:none;">
				<div class="hash_tit_area">
					<h3>생방송</h3>
					<a href="javascript:;" class="btn_more" id="hashtagLive_more">생방송 더보기<em></em></a>
				</div>
				<div class="nt_area" id="hashtagLive_nt_area" style="display:none;"></div>
				<div class="listarea" id="hashtagAll_live">
					<ul></ul>
				</div>
				<div class="hash_tit_area">
					<h3>동영상</h3>
					<a href="javascript:;" class="btn_more" id="hashtagVod_more">동영상 더보기<em></em></a>
				</div>
				<div class="nt_area" id="hashtagVod_nt_area" style="display:none;"></div>
				<div class="listarea" id="hashtagAll_vod">
					<ul></ul>
				</div>
			</div>
			<!-- // 해시태그 전체 영역 -->
			<!-- 해시태그 생방송, 동영상 영역 -->
			<div id="hashtaglist_area" style="display:none;">
				<div class="listarea">
					<ul></ul>
					<div class="more_list" style=""><a id="more_list" href="javascript:;" data-page="1" data-idx="1"><span>더보기</span><em></em></a></div>
				</div>
			</div>
			<!-- // 해시태그 생방송, 동영상 영역 -->

			<div id="fav_vodlist_area" style="display:none;"></div>
			<div id="fav_fixlist_area" style="display:none;"></div>
			<div id="fav_offair_area" style="display:none;"></div>
			<!-- //list -->

			<!-- 해시태그 클릭 로그  -->
			<input type="hidden" name="szActType" value="" />
			<input type="hidden" name="szActCode" value="" />
			<input type="hidden" name="szSwitchType" value="" />
			<input type="hidden" name="szBjId" value="" />
			<input type="hidden" name="szBno" value="" />
			<input type="hidden" name="szVno" value="" />
			<input type="hidden" name="szUseType" value="" />
			<input type="hidden" name="szSortType" value="" />
			<input type="hidden" name="szFilterType" value="" />
			<!-- <input type="hidden" name="szStype" value="" /> -->
			<input type="hidden" name="szTerm" value="" />
			<input type="hidden" name="nPageNo" value="" />
			<!-- // 해시태그 클릭 로그  -->

			<!--<div class="more_list" style="display:none;"><a href="#">더보기<em></em></a></div>-->

		</div>
	</div>
	<!-- //content -->
</div>
<!-- top -->
<div id="btn_pagetop"><a href="#top"><span class="ir">상단 바로가기</span></a></div>
<!-- //top -->
<!-- footer -->
<div id="footer">
	<script type="text/javascript">oFooter.getMainFooter();</script>
</div>
<!-- //footer -->

<script type="text/javascript">
	var _szUserId = '';
	var isLogin = 0;

	// 창크기 변환 리스트
	$(window).ready(function(){
		function adjustSize(width) {
			if (width > 1) {
				$('div#wideArea').attr('class', 'content_area');
			}
			if (width > 1493) {
				$('div#wideArea').attr('class', 'content_area listfive');
			}
			if (width > 1737) {
				$('div#wideArea').attr('class', 'content_area listsix');
			}
		}

		$(function() {
			adjustSize($(this).width());
			$(window).resize(function() {
				adjustSize($(this).width());
			});

			if (isLogin == 1)
			{
				$('div.category_area').removeClass('log_scroll');
				$('div.category_area ul.fix_m li:eq(1)').show();
			}

			if (_szCurHash =="" || _szCurHash == "all")
			{
				$.getScript('http://pa.afreecatv.com:8080/RealMedia/ads/adstream_sx.ads/pc.web.in/page/main@Top1?mid_id=afreecaAd&aftvlid=', function () {	});
			}
		});
	});

	require.config({
		urlArgs: '' //'v=' + (+new Date())//AppVersion
		, paths: {
			favorite : 'app/main/favorite.global'
			, recent : 'app/main/recent'
			, search : 'app/main/search.global'
			, hashtag : 'app/main/hashtag.global'
			, foru : 'app/main/foru.global'
			, doT :    'app/main/doT.min'
			, view : 'app/main/view.global.broadlist'
			, bxSlider : 'http://res-cf.afreecatv.com/script/common/jquery.bxslider.4.1.2.min'
			, mousewheel : 'http://res-cf.afreecatv.com/script/afmain/jquery.mousewheel.min'
			, Highcharts : 'http://larva.afreecatv.com/js/chart/highcharts'
		}
		, shim: {
			'bxSlider' : {
				deps: ['jquery']
				, exports : 'jQuery'
			}
			,'li18n' : {
				deps: ['jquery']
				, exports : 'jQuery'
			}
			,'Highcharts' : {
				deps: ['jquery']
				, exports : 'jQuery'
			}
		}
		, deps: ['http://static-cf.afreecatv.com/asset/service/config/config.js']
		, callback: function() {
			requirejs(['app'], function(app) {
				app.start();
			}, function(err) {
			});
		}
	});

	define('preLoad', ['afreeca', 'bxSlider', 'Highcharts'], function() {
	});

	var _search;
	define('app', ['afreeca', 'view', 'search', 'preLoad'], function(afreeca, view, search) {
		var $ = afreeca.$;

		return {
			start : function()
			{
				_search = search;
				view.szLocale = "ko_KR";
				view.nAbroadChk = "0";
				view.init();
				atv.releaseInit('addFav');
				atv.releaseInit('Later');
			}
		}
	});
</script>
<script type="text/javascript">
callAnalytics();
</script>
</body>
<script id="tpl_live" type="text/x-dot-template">
<li >
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link">
			<span class="grbox"></span>
			{{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			{{? it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
	<!-- //@@ -->
</li>
</script>
<script id="tpl_live_list" type="text/x-dot-template">
<li broad_no="{{=it.BROAD_NO}}">
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link" target="_blank">
			<span class="grbox"></span>
      {{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			{{? it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
	<!-- //@@ -->
</li>
</script>

<script id="tpl_vod" type="text/x-dot-template">
<li>
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link" target="_blank">
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			{{? it.UCC_TYPE == 22 }}<span class="vr">360˚ VR영상</span>{{?}}
			<span class="vtime">{{=it.VTIME}}</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="views"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		{{? it.VOD_TYPE != 'SPORTS' && it.VOD_TYPE != 'NEW_SPORTS' }}<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="VOD" data-title-no="{{=it.TITLE_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>{{?}}
	</div>
	<!-- //@@ -->
</li>
</script>

<script id="tpl_vod_hashtag" type="text/x-dot-template">
<li>
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link" target="_blank">
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			<span class="vtime">{{=it.VTIME}}</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="vod"><em class="play">재생</em>{{=it.TOTAL_VIEW}}<em class="up">UP</em>{{=it.UP}}<em class="cm">댓글</em>{{=it.REPLY}}</span>
		</a>
		{{? it.VOD_TYPE != 'SPORTS' && it.VOD_TYPE != 'NEW_SPORTS' }}<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="VOD" data-title-no="{{=it.TITLE_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>{{?}}
	</div>
</li>
</script>

<script id="tpl_livesection_list" type="text/x-dot-template">
<div>
	<h2 class="af_sectionTitle"><a href="{{=it.PAGE_URL}}"><img src="{{=it.IMG}}" style="width:34px;height:34px;" alt="">{{=it.TITLE}}</a><strong>{{=it.SUBTITLE}}</strong><a href="{{=it.PAGE_URL}}" class="show_all">더보기<em></em></a></h2>
	<div class="listarea">
		<ul class="fix_list">
			{{=it.LIVEITEM}}
		</ul>
	</div>
</div>
</script>

<!--Recommended 영역-->
<script id="tpl_recommended_live_list" type="text/x-dot-template">
<div>
	<h2 class="af_sectionTitle"><a href="{{=it.PAGE_URL}}"><img src="{{=it.IMG}}" style="width:34px;height:34px;" alt="">추천 생방송</a>
	<a href="{{=it.PAGE_URL}}" class="show_all">더보기<em></em></a></h2>
	<div class="listarea">
		<ul class="fix_list">
			{{=it.LIVEITEM}}
		</ul>
	</div>
</div>
</script>

<script id="tpl_recommended_vod_list" type="text/x-dot-template">
<div>
	<h2 class="af_sectionTitle"><a href="{{=it.PAGE_URL}}"><img src="{{=it.IMG}}" style="width:34px;height:34px;" alt="">추천 비디오</a>
	<a href="{{=it.PAGE_URL}}" class="show_all">더보기<em></em></a></h2>
	<div class="listarea">
		<ul class="fix_list">
			{{=it.VODITEM}}
		</ul>
	</div>
</div>
</script>
<!--//Recommended 영역-->

<script id="tpl_staffpicks_list" type="text/x-dot-template">
<div class="staffFix">
	<h2><a href="{{=it.PAGE_URL}}"><img src="{{=it.IMG}}" style="width:34px;height:34px;" alt="">{{=it.TITLE}}</a><strong>{{=it.SUBTITLE}}</strong></h2>
	<div class="listarea">
		<ul class="fix_list global_slider_{{=it.IDX}}">
			{{=it.LIVEITEM}}
			{{=it.VODITEM}}
		</ul>
	</div>
</div>
</script>

<script id="tpl_live_section" type="text/x-dot-template">
<li>
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" class="box_link">
			<span class="grbox"></span>
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			<span class="live_type">LIVE</span>
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
</li>
</script>

<script id="tpl_staffpicks_live" type="text/x-dot-template">
<li>
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" class="box_link">
			<span class="grbox"></span>
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			<span class="live_type">LIVE</span>
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
</li>
</script>

<script id="tpl_staffpicks_vod" type="text/x-dot-template">
<li>
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" class="box_link">
		<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
		<span class="vtime">{{=it.VTIME}}</span>
		<span class="subject">{{=it.SUBJECT}}</span>
		<span class="views"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="VOD" data-title-no="{{=it.TITLE_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
	<!-- //@@ -->
</li>
</script>

<script id="message_favrite_none" type="text/x-dot-template">
	<span class="ic_favrite"></span>
	<p class="txt01" >즐겨찾기한 BJ가 없습니다.</p>
	<p class="txt02" >좋아하는 BJ를  즐겨찾기 하면 언제든 편하게 방송을 찾아 볼 수 있으며,<br>방송 시작 시 알림을 받을 수 있습니다.</p>
</script>

<script id="message_recent_broad_none" type="text/x-dot-template">
	<span class="ic_vcast"></span>
	<p class="txt01"><span  >아직 시청한 방송이 없습니다.</span></p>
	<p class="txt02"><span  >지금 바로, 아프리카TV의 재미있고 다양한 방송을 만나보세요!</span></p>
</script>

<script id="message_broad_cast_none" type="text/x-dot-template">
	<span class="ic_nocast"></span>
	<p class="txt01"><span  >현재 진행중인 생방송이 없습니다.</span></p>
</script>

<script id="message_hashtag_vod_none" type="text/x-dot-template">
	<span class="ic_nocast"></span>
	<p class="txt01"><span  >동영상이 없습니다.</span></p>
</script>

<script id="message_favrite_cast_none" type="text/x-dot-template">
	<span class="ic_favrite"></span>
	<p class="txt01"><span  >현재 방송 중인 즐겨찾기 BJ가 없습니다.</span></p>
</script>

<script id="message_favrite_cast_none" type="text/x-dot-template">
	<span class="ic_favrite"></span>
	<p class="txt01"><span  >현재 방송 중인 즐겨찾기 BJ가 없습니다.</span></p>
</script>



<script id="message_none_search_keyword" type="text/x-dot-template">
검색어를 입력해주세요</script>

<script id="message_confirm_favorite_delete" type="text/x-dot-template">
{{=it.USER_NICK}}님의 방송을 즐겨찾기에서 삭제하시겠습니까?</script>

<script id="message_confirm_recommend_delete" type="text/x-dot-template">
{{=it.USER_NICK}}님의 방송을 더 이상 추천 받지 않겠습니까?</script>

<script id="message_confirm_recent_delete" type="text/x-dot-template">
해당 방송을 최근 본 방송에서 삭제하시겠습니까?</script>

<script id="message_confirm_recent_all_delete" type="text/x-dot-template">
최근 본 방송을 삭제하시겠습니까</script>

<script id="message_confirm_need_login" type="text/x-dot-template">
로그인이 필요합니다</script>

<script id="message_alert_age_limit" type="text/x-dot-template">
19세 미만은 사용할 수 없는 카테고리 입니다.</script>

<script id="message_alert_age_chk_fail" type="text/x-dot-template">
성인인증에 실패하였습니다. 잠시 후 다시 이용해주세요.</script>

<script id="message_api_call_fail" type="text/x-dot-template">
잠시 후 다시 시도해주세요.</script>

<script id="message_api_call_success" type="text/x-dot-template">
적용되었습니다.</script>

<script id="message_favorite_add_success" type="text/x-dot-template">
즐겨찾기가 추가되었습니다.</script>

<script id="message_favorite_max_over" type="text/x-dot-template">
즐겨찾기는 1,000개까지만 추가가 가능합니다. 즐겨찾기 정리 후 추가해주세요.</script>

<script id="message_favorite_1day_over" type="text/x-dot-template">
1일 즐겨찾기 등록 개수를 초과하였습니다. 내일 다시 시도해 주세요.</script>

<script id="message_favorite_already" type="text/x-dot-template">
이미 즐겨찾기로 추가된 방송국입니다.</script>

<script id="message_favorite_del_success" type="text/x-dot-template">
즐겨찾기가 삭제되었습니다.</script>

<script id="message_search_bannded_word" type="text/x-dot-template">
입력하신 검색어 ‘{{=it.KEYWORD}}’는(은) 금칙어입니다.</script>

<script id="message_later_add_success" type="text/x-dot-template">
나중에 보기 목록에 등록 되었습니다.<br> 목록에서 바로 확인 하시겠습니까?</script>

<script id="message_later_add_fail" type="text/x-dot-template">
나중에 보기에 등록된 동영상 입니다.</script>

<script id="message_later_add_fail2" type="text/x-dot-template">
동영상 정보가 없습니다.</script>

<script id="message_later_add_fail3" type="text/x-dot-template">
나중에 보기 리스트는 최대 600개 까지 등록 가능합니다.</script>

<script id="message_foru_deleted_vod" type="text/x-dot-template">
삭제 된 영상입니다.</script>

<script id="message_foru_broad_topic_max" type="text/x-dot-template">
방송 주제는 5개까지 선택 가능합니다.</script>

<script id="message_foru_delete_max" type="text/x-dot-template">
일일 최대 삭제 개수를 초과하였습니다.</script>

<script id="message_foru_reason_check_none" type="text/x-dot-template">
이유를 선택해주세요.</script>

<script id="search_favorite_body" type="text/x-dot-template">
<div class="inner_area">
	<h3>실시간 인기 검색어</h3>
	<ul class="list">
		{{=it.LISTITEM}}
	</ul>
</div>
</script>

<script id="search_favorite_list" type="text/x-dot-template">
	<li><a href="javascript:;" data="{{=it.KEYWORD}}"><em class="num">{{=it.KEY_NUM}}</em>{{=it.KEYWORD}}<span class="rank {{=it.CLASS}}">{{=it.SHOW_TEXT}}</span></a></li>
</script>


<script id="search_recent_body" type="text/x-dot-template">
<div class="inner_area">
	<h3>최근 검색어</h3>
	<ul class="list">
		{{=it.LISTITEM}}
	</ul>
	<div class="ct_area"><button class="btn_all_delete">전체삭제</button></div>
</div>
</script>

<script id="search_recent_list" type="text/x-dot-template">
	<li><a href="javascript:;" data="{{=it.DATA}}">{{=it.DATA}}<button class="btn_delete" data="{{=it.DATA}}"><span>삭제</span></button></a></li>
</script>



<script id="favorite_list" type="text/x-dot-template">
<li>
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link">
			<span class="grbox"></span>
      {{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
				<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" width="240" height="135" title=""></span>
					{{?it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
					<span class="info">
						<em class="grade">{{=it.GRADE}}K</em>
						<span class="time">{{=it.TIME}} <span >방송시작</span></span>
					</span>
					<span class="subject">{{=it.SUBJECT}}</span>
					<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
					<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<a href="javascript:;" id="favorite_delete" class="cast_delete"><span class="favorite"><em>즐겨찾기 삭제</em></span></a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
</li>
</script>
<script id="favorite_list_body" type="text/x-dot-template">
<h3 class="title_s"><span  >방송중</span></h3>
<div class="listarea">
	<ul>
		{{=it.LISTITEM}}
	</ul>
</div>
</script>
<script id="favorite_vod_list" type="text/x-dot-template">
<li>
	<div class="cast_box">
		<a href="{{=it.LINK_URL}}"  onclick="javascript:{{=it.CLICK_FNC}}" class="box_link">
		<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
		<span class="vtime">{{=it.DURATION}}</span>
		{{? it.FILE_TYPE == 'REVIEW' }}<span class="vod_type">다시보기</span>{{?}}
		<span class="subject">{{=it.TITLE_NAME}}</span>
		<span class="views"><em></em>{{=it.VIEW_CNT}} 명 시청</span></span>
		</a>
		<a href="javascript:;" class="nick" user_id="{{=it.USER_ID}}">{{=it.USER_NICK}}</a>
		<span class="laterwatch">
			<a href="javascript:;" id="laterview_push" data-vod-type="VOD" data-title-no="{{=it.TITLE_NO}}" class="icon">
				<span class="btn">추가하기</span>
				<em class="ttip">나중에 보기					<span class="arr"></span>
				</em>
			</a>
		</span>
	</div>
</li>
</script>
<script id="favorite_vod_body" type="text/x-dot-template">
<h3 class="title_s"><span>즐겨찾기한 BJ의 동영상</span></h3>
<div class="hotissue" id="hotArea">
	<div class="control favpg">
		<button id="toggleFavVodList" class="stopButton">stop</button>
		<button class="prev" id="btnPrevVod">이전</button>
		<button class="next" id="btnNextVod">다음</button>
	</div>

	<div class="listarea">
		<ul id="favVodSlider" class="hot_issue">
			{{=it.LISTITEM}}
		</ul>
	</div>
</div>
</script>
<script id="favorite_recommend_body" type="text/x-dot-template">
<h3 class="title_s"><span  >즐겨찾기 할 만한 방송</span></h3>
<div class="listarea">
	<ul>
		{{=it.LISTITEM}}
	</ul>
</div>
</script>

<script id="favorite_recommend_list" type="text/x-dot-template">
<li data-bj-id="{{=it.USER_ID}}" data-bj-nick="{{=it.USER_NICK}}" data-broad-no="{{=it.BROAD_NO}}" data-logic="{{=it.LOGIC}}">
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link">
			<span class="grbox"></span>
      {{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""  width="240" height="135"></span>
			{{? it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<a href="javascript:;" id="recommended_favorite_delete" class="cast_delete"><span class="recommend"><em>추천받지않기</em></span></a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
	<!-- //@@ -->
</li>
</script>

<script id="favorite_broad_off_list" type="text/x-dot-template">
<li>
	<div class="ready_box">
		<a href="{{=it.STATION_URL}}" target="_blank">
			<span class="thumb">
				<img src="{{=it.STATION_LOGO}}" onerror="this.src='{{=it.THUMB_ERROR}}'" width="62" height="62" title="">
			</span>
			<span class="nick" user_id="{{=it.USER_ID}}">{{=it.USER_NICKSUB}}</span>
			<span class="afid">{{=it.USER_ID}}</span>
			<span class="date"><span >최근방송</span> : {{=it.TIME}}</span>
		</a>
		<a href="javascript:;" id="favorite_delete" class="cast_delete"><span class="favorite"><em>즐겨찾기 삭제</em></span></a>
	</div>
</li>
</script>

<script id="favorite_broad_off_body" type="text/x-dot-template">
<h3 class="title_s"><span  >방송 시작 전</span></h3>
	<div class="listarea">
		<ul>
			{{=it.LISTITEM}}
		</ul>
	</div>
</script>

<script id="favorite_bbs_title" type="text/x-dot-template">
	<a href="{{=it.LINK_URL}}"  target="_blank">즐겨찾기 BJ글</a>
</script>

<script id="favorite_bbs_list" type="text/x-dot-template">
<li>
	<a href="{{=it.LINK_URL}}" target="_blank">
		<span class="up_list">
			<img src="{{=it.STATION_LOGO}}" class="img_profile" onerror="this.src='{{=it.THUMB_ERROR}}'"/>
			<span class="inbox">
				<span class="bjinfo"><em>{{=it.USER_NICK}}</em>{{=it.REG_DATE}}</span>
					<strong class="tit">{{=it.TITLE_NAME}}</strong>
					<span class="hit">
					<span class="icon_up"><em>up</em>{{=it.LIKE_CNT}}</span>
					<span class="icon_cmt"><em>댓글</em>{{=it.COMMENT_CNT}}</span>
				</span>
			</span>
		</span>
	</a>
</li>
</script>

<script id="recent_list" type="text/x-dot-template">
<li broad_no="{{=it.BROAD_NO}}">
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" class="box_link">
			<span class="grbox"></span>
      {{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
				<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" width="240" height="135" title=""></span>
				{{? it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
				<span calss="live_type">LIVE</span>
					<span class="info">
						<em class="grade">{{=it.GRADE}}K</em>
						<span class="time">{{=it.TIME}} <span >방송시작</span></span>
					</span>
					<span class="subject">{{=it.SUBJECT}}</span>
					<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
					<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<a href="javascript:;" id="recent_delete" class="cast_delete"><span class="vcast" ><em>최근 본 방송 삭제</em></span></a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
</li>
</script>

<script id="recent_list_body" type="text/x-dot-template">
<div class="listarea">
	<ul>
		{{=it.LISTITEM}}
	</ul>
</div>
</script>

<script id="ict_menu" type="text/x-dot-template">
<div id="contextMenu" style="position:absolute;top:{{=it.ICT_TOP}}px;left:{{=it.ICT_LEFT}}px;z-index:10000">
	<div class="ictBox">
		<dl>
			<dt>{{=it.USER_ID}}</dt>
				<dd style="display:{{=it.FAVADD_VIEW}}"><a href="javascript:;"><em class="ic_fav"></em>즐겨찾기 추가</a></dd>
				<dd style="display:{{=it.FAVDEL_VIEW}}"><a href="javascript:;"><em class="ic_fav"></em>즐겨찾기 삭제</a></dd>
		</dl>
		<a href="{{=it.STATION_URL}}" target="_blank" class="btn_home"><span>방송국 바로가기</span></a></em>
	</div>
</div>
</script>

<script id="category_list_body" type="text/x-dot-template">
<div class="menu_two" style="">
	<h2 class="blind">하위 카테고리</h2>
	<ul>
		<li cate_no="{{=it.CATE_NO}}" class="on"><a href="javascript:;">전체</a></li>
		{{=it.LISTITEM}}
	</ul>
</div>
</script>

<script id="category_list" type="text/x-dot-template">
	<li cate_no="{{=it.CATE_NO}}"><a href="javascript:;"><span >{{=it.CATE_NAME}}</span></a></li>
</script>


<script id="sub_category_list_body" type="text/x-dot-template">
<div class="menu_thr" style="">
	<h2 class="blind">최하위 카테고리</h2>
		<ul>
			<li cate_no="" class="on"><a href="javascript:;">전체</a></li>
			{{=it.LISTITEM}}
		</ul>
</div>
</script>

<!-- forU 인스턴스 모듈 -->
<script id="foru_instance_subject_body" type="text/x-dot-template">
<li>
<div class="select" id="{{=it.ID}}">
	<a href="javascript:;" class="v"><strong>{{=it.TITLE}}<span class="count"></span></strong><em></em></a>
	<div class="list_box">
		<em></em>
		<div class="inner_box">
			{{=it.LISTITEM}}
		</div>
		<div class="btn"><button id="myeon" class="ok">적용</button><button class="cancel">취소</button></div>
	</div>
</div>
</li>
</script>
<script id="foru_instance_subject_list_body" type="text/x-dot-template">
<dl class="{{=it.CLASS}}" data="{{=it.SUB_ITEM_TYPE}}">
	<dt>{{=it.TITLE}}</dt>
	<dd>
	{{=it.LISTITEM}}
	</dd>
</dl>
</script>
<script id="foru_instance_subject_list" type="text/x-dot-template">
	<li><input type="checkbox" name="cast_ct" data="{{=it.VALUE}}" id="{{=it.ID}}" {{? it.SELECTED == 'Y' }}checked{{?}}><label for="{{=it.ID}}">{{=it.LABEL}}</label></li>
</script>

<script id="foru_instance_option_list_body" type="text/x-dot-template">
<li>
<div class="select" id="{{=it.ID}}" title="{{=it.TITLE}}">
	<a href="javascript:;" class="v"><strong>{{=it.TITLE}}</strong><em></em></a>
	<ul class="sub_list">
		{{=it.LISTITEM}}
	</ul>
</div>
</li>
</script>
<script id="foru_instance_option_list" type="text/x-dot-template">
	<li data="{{=it.VALUE}}" selected-text="{{=it.SELECTED_TEXT}}" {{? it.SELECTED == 'Y' }}selected="selected"{{?}}><a href="javascript:;"><span>{{=it.LABEL}}</span></a></li>
</script>

<script id="foru_instance_subject_tag_body" type="text/x-dot-template">
<ul class="cast_category">
	{{=it.LISTITEM}}
</ul>
</script>
<script id="foru_instance_subject_tag_list" type="text/x-dot-template">
	<li data="{{=it.VALUE}}"><span>{{=it.LABEL}}<button><em>삭제</em></button></span></li>
</script>

<script id="message_foru_instance_result_none" type="text/x-dot-template">
<span class="ic_nocast"></span><p class="txt01">선택한 카테고리에 따른 방송이 없습니다.</p>
</script>

<script id="message_foru_instance_config_empty" type="text/x-dot-template">
<div class="make_area"><p>나만의 방송 리스트를 만들어 보세요.</p></div>
</script>

<script id="foru_instance_body" type="text/x-dot-template">
<div class="instant_mod" code="{{=it.CODE}}"></div>
</script>

<script id="foru_instance_config_body" type="text/x-dot-template">
<ul class="mod_list">
	{{=it.CONFIG}}
</ul>
<button class="btn_reset" style="display:none"><em></em>선택 초기화</button>
</script>

<script id="foru_instance_result_body" type="text/x-dot-template">
<div class="listarea">
	<ul id="{{=it.ID}}" class="foryou_list">
		{{=it.LISTITEM}}
	</ul>
</div>
</script>

<!-- forU 개인화 모듈 -->
<script id="foru_module_body" type="text/x-dot-template">
<div class="module_area" code="{{=it.CODE}}">
	<div class="tit_area">
		<h2>{{=it.TITLE}}</h2>
		{{=it.TOOLTIP}}
	</div>
	{{=it.TAGS}}
	{{=it.MODULE_RESULT}}
</div>
</script>

<script id="foru_chart_body" type="text/x-dot-template">
<div class="module_area" code="{{=it.CODE}}">
	<div class="inner_box">
		<h2 class="off"><a href="javascript:;">{{=it.TITLE}}<em></em></a></h2>
		<div class="statistic_area">
			{{=it.MODULE_RESULT}}
			{{=it.MODULE_CHART}}
		</div>
	</div>
</div>
</script>

<script id="foru_chart_statistics_body" type="text/x-dot-template">
<div class="graph_area">
	{{=it.CHARTITEM}}
</div>
</script>

<script id="foru_chart_statistics_list" type="text/x-dot-template">
<dl>
	<dt>{{=it.CHART_TITLE}}</dt>
	<dd chart-id="{{=it.CHART_ID}}"></dd>
</dl>
</script>

<script id="foru_module_tag" type="text/x-dot-template">
<div class="hashtag">{{=it.TAG_LIST}}</div>
</script>

<script id="foru_module_tooltip" type="text/x-dot-template">
<div class="tooltip">
	<a href="javascript:;">툴팁</a>
	<div class="toolbox"><p><em></em>{{=it.TEXT}}</p></div>
</div>
</script>

<script id="foru_module_result_body" type="text/x-dot-template">
<div class="listarea">
	<ul id="{{=it.ID}}" class="foryou_list">
		{{=it.LISTITEM}}
	</ul>
	<div class="md_delete"><button>모듈 삭제</button></div>
</div>
</script>

<script id="foru_module_close" type="text/x-dot-template">
<div class="md_close_area">
	<p>추천 방송이 조정됩니다.</p>
	<a href="javascript:;" class="closed">실행취소</a>
</div>
</script>

<script id="foru_module_more" type="text/x-dot-template">
<div class="more_list"><a href="javascript:;">더보기<em></em></a></div>
</script>

<script id="message_foru_module_result_none" type="text/x-dot-template">
<div class="mycast_no"><p>해당 방송이 존재하지 않습니다.</p></div>
</script>

<script id="message_foru_module_result_error" type="text/x-dot-template">
<div class="mycast_no"><p>일시적인 오류로 방송을 불러올 수 없습니다.</p></div>
</script>


<script id="foru_module_none" type="text/x-dot-template">
<div class="is_loading"><span>{{=it.USER_NICK}}</span>님의 성향분석 중</div>
</script>


<!-- 인스턴스 모듈 -->
<script id="foru_instance_result_none" type="text/x-dot-template">
<div class="nt_area">{{=it.MESSAGE}}</div>
</script>

<!-- 개인화 공통 -->
<script id="foru_body" type="text/x-dot-template">
<div class="foru_wrap"></div>
</script>


<script id="foru_result_none" type="text/x-dot-template">
<div class="cast_blank">{{=it.MESSAGE}}</div>
</script>

<script id="foru_module_loading" type="text/x-dot-template">
<div class="loading_list">Loading...</div>
</script>

<script id="foru_static_live" type="text/x-dot-template">
<div class="cast_box">
	<a class="box_link" target="_blank">
		<span class="grbox"></span>
		<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
		{{? it.UCC_TYPE == 22 }}<span class="vr">360˚ VR영상</span>{{?}}
		<span class="subject">{{=it.SUBJECT}}</span>
		<span class="view"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
	</a>
	<a href="{{=it.VIEW_URL}}" class="hidden_link" target="_blank" onclick="{{=it.CLICK_FNC}}" style="display:none"></a>
	<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
</div>
</script>

<script id="tpl_foru_live_list" type="text/x-dot-template">
<li broad_no="{{=it.BROAD_NO}}">
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link" target="_blank">
			<span class="grbox"></span>
      {{? it.BROAD_TYPE == 40 }}<span class="ic_ppv"><em>유료</em></span>
      {{?? it.RESOLUTION == '1080' }}<span class="ic_1080p">1080p</span>{{??}}
      {{?}}
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			{{? it.BROAD_TYPE == 22 }}<span class="vr">360</span>{{?}}
			<span class="info">
				<em class="grade">{{=it.GRADE}}K</em>
				<span class="time">{{=it.TIME}} 방송시작</span>
			</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="viewer"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
			<span class="count"><em class="pc"></em>{{=it.PC_VIEW}}<em class="mobile"></em>{{=it.MOBILE_VIEW}}</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
        <a href="javascript:;" id="foru_live_delete" class="cast_delete" data-bj-id="{{=it.USER_ID}}" data-bj-nick="{{=it.USER_NICK}}" data-broad-no="{{=it.BROAD_NO}}" data-module-code="{{=it.MODULE_CODE}}"><span class="brbox"><em>영상 삭제</em></span></a>
		<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="LIVE" data-broad-no="{{=it.BROAD_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>
	</div>
	<!-- //@@ -->
</li>
</script>

<script id="tpl_foru_vod" type="text/x-dot-template">
<li>
	<!-- @@ -->
	<div class="cast_box">
		<a href="{{=it.VIEW_URL}}" onclick="javascript:{{=it.CLICK_FNC}}" class="box_link" target="_blank">
			<span class="thumb"><img src="{{=it.THUMB}}" onerror="this.src='{{=it.THUMB_ERROR}}'" title=""></span>
			{{? it.UCC_TYPE == 22 }}<span class="vr">360˚ VR영상</span>{{?}}
			<span class="vtime">{{=it.VTIME}}</span>
			<span class="subject">{{=it.SUBJECT}}</span>
			<span class="views"><em></em>{{=it.TOTAL_VIEW}} 명 시청</span>
		</a>
		<a href="javascript:;" user_id="{{=it.USER_ID}}" class="nick">{{=it.USER_NICK}}</a>
		<a href="javascript:;" id="foru_vod_delete" class="cast_delete" data-bj-id="{{=it.USER_ID}}" data-bj-nick="{{=it.USER_NICK}}" data-title-no="{{=it.TITLE_NO}}" data-module-code="{{=it.MODULE_CODE}}"><span class="brbox"><em>영상 삭제</em></span></a>
		{{? it.VOD_TYPE != 'SPORTS' && it.VOD_TYPE != 'NEW_SPORTS' }}<span class="laterwatch"><a href="javascript:;" id="laterview_push" data-vod-type="VOD" data-title-no="{{=it.TITLE_NO}}" class="icon"><span class="btn">추가하기</span><em class="ttip">나중에 보기<span class="arr"></span></em></a></span>{{?}}
	</div>
	<!-- //@@ -->
</li>
</script>

<!-- foru의 방송 숨김 상태 -->
<script id="tpl_broad_hide" type="text/x-dot-template">
<div class="cast_box_hide" style="display:block">
	<p class="txt">영상 삭제됨</p>
	<div class="reason"><a id="hide_reason" href="javascript:;">이유를 알려주세요<em></em></a></div>
	<div id="foru_broad_restore" class="cancel"><a href="javascript:;">실행취소</a></div>
	<div id="hide_data" data-bj-id="{{=it.USER_ID}}" data-bj-nick="{{=it.USER_NICK}}" data-broad-type="{{=it.BROAD_TYPE}}" data-broad-no="{{=it.BROAD_NO}}" data-module-code="{{=it.MODULE_CODE}}"></div>
</div>
</script>

<!-- foru의 방송 삭제 이유 -->
<script id="tpl_broad_delete_reason" type="text/x-dot-template">
<div class="cast_hide_layer" id="hideLayer">
	<h2>이유를 알려주세요</h2>
	<div class="inner">
		<ul>
		<li><label for="fdr1"><input type="radio" name="delete_reason_list" id="fdr1" class="cbx"><span>{{=it.USER_NICK}}</span> 에게 관심이 없습니다.</label></li>
		<li><label for="fdr2"><input type="radio" name="delete_reason_list" id="fdr2" class="cbx">이 콘텐츠에 관심이 없습니다.</label></li>
		<li><label for="fdr3"><input type="radio" name="delete_reason_list" id="fdr3" class="cbx">이미 본 콘텐츠 입니다.</label></li>
		</ul>
		<div class="btn_area">
			<button class="submit" data-bj-id="{{=it.USER_ID}}" data-bj-nick="{{=it.USER_NICK}}" data-broad-type="{{=it.BROAD_TYPE}}" data-broad-no="{{=it.BROAD_NO}}" data-module-code="{{=it.MODULE_CODE}}">제출</button><button class="cancel">취소</button>
		</div>
	</div>
	<a href="javascript:;" class="btn_close">닫기</a>
</div>
</script>

</html>