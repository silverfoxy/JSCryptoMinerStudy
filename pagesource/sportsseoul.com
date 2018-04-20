<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" async="" src="http://www.google-analytics.com/plugins/ua/linkid.js"></script>
<script async="" src="//www.google-analytics.com/analytics.js"></script>

<script>
if ((document.location.href).indexOf("m.sportsseoul.com") >= 0)
{
	document.location.href = "http://m.sportsseoul.com/";
}
</script>

<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta property="fb:pages" content="384871538319999" />
<title>스포츠서울</title>
<link rel="shortcut icon" href="http://www.sportsseoul.com/images/favicon_ss.ico"/>
<link rel="stylesheet" type="text/css" href="http://www.sportsseoul.com/css/common.css"/>
<link rel="stylesheet" type="text/css" href="http://www.sportsseoul.com/css/css.css"/>

<!-- Dable 스크립트 -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'sportsseoul.com');

if( (document.location.href).indexOf("read") >= 0 )
{
	// case 1) 기사 상세 페이지에서 로그 남기기
	var view_item = {
	  id: "" // 기사 ID
	  ,c1: ""   // 카테고리1 (생략 가능)
	  ,c2: ""     // 카테고리2 (생략 가능)
	  //,c3: '해외야구' // 카테고리3 (생략 가능)
	};
	dable('sendLog', 'view', view_item);
}
else if( (document.location.href).indexOf("/search") >= 0 )
{
	// case 2) 검색 페이지에서 로그 남기기
	var search_keyword = ""; // 검색어
	dable('sendLog', 'search', search_keyword);
}
else
{
	// case 3) 그 밖의 페이지에서 로그 남기기
	dable('sendLog', 'visit');
}
// * case 1 ~ 3은 상황에 따라 한 번만 호출하면 됩니다.
</script>
<!-- Dable 스크립트 -->

</head>
<body>
<div id="div_laypopup" style="display: none;">
	<div id="banner_imgurl" style="width:740px;height: 90px;">
		<!-- <a href="http://www.sportsseoul.com/race" target="block"><img src="http://image.sportsseoul.com/images/banner/banner_race.jpg"></a>
		<a href="http://pickstar.sportsseoul.com/" target="block"><img src="http://image.sportsseoul.com/images/banner/banner_pickstar.jpg"></a>
		<a href="http://implay.sportsseoul.com/cartoon.sportseoul/index.html" target="block"><img src="http://image.sportsseoul.com/images/banner/banner_implay.jpg"></a> -->
		<!-- <a href="http://seoulmusicawards.com/" target="block"><img src="http://image.sportsseoul.com/images/banner/banner_seoulmusicawards.jpg"></a>
		<a href="http://comic.sportsseoul.com/" target="block"><img src="http://image.sportsseoul.com/images/banner/banner_comic.jpg"></a> -->
		<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/news@x33' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
		<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/news@x34' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
		<!-- <iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/news@x31' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
		<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/news@x32' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe> -->
		<!-- <iframe id="ad_main_bottom_iframe" src="/application/views/ad/4.html" width="740" height="90" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" allowTransparency="false"></iframe> -->
	</div>
	<div id="cookie_choice" style="display: none;">
		<input type="checkbox" name="topbanner_close" id="topbanner_close" value="OK" /><label for="close">오늘만 이 창을 열지 않음</label>
	</div>
	<div id="view_choice" style="display: none;">
		<img id="close_ico" src="/images/close.png">
	</div>
	<!--
	<map name="ss_banner">
		<area  shape="poly" coords="208,6,205,84,349,83,382,8" href="http://pickstar.sportsseoul.com/" target="block"/>
		<area  shape="poly" coords="390,7,358,83,556,83,536,8" href="http://implay.sportsseoul.com/cartoon.sportseoul/index.html" target="block"/>
		<area  shape="poly" coords="545,7,565,83,733,83,728,8" href="http://www.sportsseoul.com/race" target="block"/>
	</map>
	-->
</div>
			<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-50513225-1', 'auto');
		  ga('send', 'pageview');

		</script>
	
 	<!-- 탑메뉴 영역 -->
	<script src="http://www.sportsseoul.com/news/global_nav"></script>

	<!-- 헤더 영역 -->
	<script src="http://www.sportsseoul.com/news/top_menu"></script>
	<script>
	// 모바일 구분
	/*
	if(navigator.userAgent.match("iPhone") != null || navigator.userAgent.match("Android") != null)
	{
		document.location.href = "http://m.sportsseoul.com";
	}
	*/
	var IEVersionCheck = function() {

		var word;
		var version = "N/A";

		var agent = navigator.userAgent.toLowerCase();
		var name = navigator.appName;

		// IE old version ( IE 10 or Lower )
		if ( name == "Microsoft Internet Explorer" ) word = "msie ";

		else {
			// IE 11
			if ( agent.search("trident") > -1 ) word = "trident/.*rv:";

			// IE 12  ( Microsoft Edge )
			else if ( agent.search("edge/") > -1 ) word = "edge/";
		}

		var reg = new RegExp( word + "([0-9]{1,})(\\.{0,}[0-9]{0,1})" );
		if (  reg.exec( agent ) != null  )
		version = RegExp.$1 + RegExp.$2;

		return version;
	};
	function setcookie( name, value, expirehours ) {
		var todayDate = new Date();
			todayDate.setHours( todayDate.getHours() + expirehours );
			document.cookie = name + "=" + escape( value ) + "; path=/; domain=.sportsseoul.com; expires=" + todayDate.toGMTString() + ";"
	}
	function closeWin() {
		if ( document.notice_form.close.checked ){
			setcookie( "popup_event", "done" , 24 );
		}
		document.all['popup_event'].style.display = "none";
		var myVid = document.getElementById('play_movie');
		var myVid2 = document.getElementById('flash_movie');

		if(myVid != null)//if possibility of no video loaded in DOM
		{
			if(IEVersionCheck() < 9){
				//myVid2.pause();
				$('#play_movie').remove();
			}else{
				//myVid.pause();
				$('#play_movie').remove();
			}
		}

		// bong
		$("form[name='notice_form']").find('iframe').remove();
	}
	function closeWin_order() {
		if ( document.notice_form.close.checked ){
			setcookie( "popup_event", "done" , 24 );
		}
		document.all['popup_event'].style.display = "none";
	}
	function closeWin_cartoon_pop() {
		if ( document.notice_form.close.checked ){
			setcookie( "popup_cartoon", "done" , 24 );
		}
		document.all['popup_cartoon'].style.display = "none";
	}

	</script>

	<!-- 메인비쥬얼 버전0 -->
		<div class="mainVisual_0">
		<ul class="mainVisual_photo">
			<li><a href="http://www.sportsseoul.com/news/read/614587" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322165817_mm.jpg" width="211" height="220" alt="서현, 과감하게 벗어던진 겉옷 '휙~'"><span class="textbg">서현, 과감하게 벗어던진 <br/>겉옷 '휙~'</span></a></li>
			<li><a href="http://www.sportsseoul.com/news/read/614669" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322202413_main222.jpg" width="211" height="220" alt="기보배도 탈락…양궁 국대 선발전 이변 속출"><span class="textbg">기보배도 탈락…양궁 국대 <br/>선발전 이변 속출</span></a></li>
		</ul>

		<div class="visual_topNews">
			<h2 class="h2ITtle"><a href="http://www.sportsseoul.com/news/read/614706" target="">하성운, 음성 감정 결과 '성희롱·욕설 無'</a></h2>
			<span class="icon_top"><img src="http://www.sportsseoul.com/images/icon_top.png" width="42" height="41" alt="탑아이콘"></span>
			<div class="topNews_content"><a href="http://www.sportsseoul.com/news/read/614706" target="">최근 '스타라이브' 방송 사고 논란으로 물의를 빚은 그룹 워너원의 하성운이 욕설과 19금 발언을 하지 않았다는 감정 결과가 나왔다. 22일 오후 한 매체는 디지털과학수사...
</a>
				<ul class="related_news">
					<li ><a href="http://www.sportsseoul.com/news/read/613761" target="">워너원, '스타라이브' 방송 사고 직격탄</a></li>
					<li class='related_newsRight'><a href="http://www.sportsseoul.com/news/read/613806" target="">워너원 방송사고 논란 후폭풍</a></li>
				</ul>
			</div>
			<ul class="visual_newsList">
				<ul>
				<li class=""><a href="http://www.sportsseoul.com/news/read/614650" target=""><b>또? 육지담, '방탄소년단' 태그 논란</b></a></li>
				<li class="textHalf"><a href="http://www.sportsseoul.com/news/read/614668" target="">조덕제, 여배우 B씨로부터 추가 고소</a></li>
				</ul>
				<ul>
				<li class=""><a href="http://www.sportsseoul.com/news/read/614628" target="">단역배우 자매 자살 사건, 재수사 조짐</a></li>
				<li class="textHalf"><a href="http://www.sportsseoul.com/news/read/614635" target=""><b>혜정, 마술사 최현우와 열애설 부인</b></a></li>
				</ul>
				<ul>
				<li class=""><a href="http://www.sportsseoul.com/news/read/614674" target=""><b>손흥민이 밝힌 새로운 꿈 "발롱도르"</b></a></li>
				<li class="textHalf"><a href="http://www.sportsseoul.com/news/read/614555" target="">"성의 없다" 대표팀 유니폼 두고 갑론을박</a></li>
				</ul>
				<ul>
				<li class=""><a href="http://www.sportsseoul.com/news/read/614749" target="">염은호, KPGA 코리안투어 QT 수석 합격</a></li>
				<li class="textHalf"><a href="http://www.sportsseoul.com/news/read/614731" target=""><b>대한항공 역전승, 챔피언결정전 진출</b></a></li>
				</ul>
			</ul>
		</div>
		<div style="clear:both;float:right;width:130px;margin-top:5px;margin-right:25px;color:#0766a8;">Edited by 윤수경 기자</div>	</div>

	<!-- 컨텐츠영역 -->
	<div id="contentsWrap">

		<!-- 좌측영역 -->
		<div id="selectionWrap">

			<!-- 속보영역 -->
			<div class="article_newsWrap">
								<div id="slides" style="position:relative;width: 740;height: 90px">
					<!-- <iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@Middle2' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe> -->
					<!--<a href="http://www.sportsseoul.com/race/"><img src="http://image.sportsseoul.com/images/race/banner/threerun_main_banner3.jpg"></a>-->
					<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@Middle3' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
					<a href="http://gamecoupon.sportsseoul.com/" target="_blank"><img src="http://image.sportsseoul.com/event/2017/12/gamecoupon.jpg" width='740' height='90'></a>
					<!-- <a href="http://pickstar.sportsseoul.com/"><img src="http://image.sportsseoul.com/images/pickstar/toto365_main_banner_20160913.jpg"></a> -->
					<!-- <iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@Position2' width='740' height='90' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe> -->
				</div>

				<script>
				$("#slides").slidesjs({
					width: 740,
					height: 90,
					start:1,
					play:{
						active: false,
						auto: true,
						interval: 5000,
						swap: false,
						pauseOnHover: false,
						restartDelay: 2500
					},
					navigation:{
						active:false
					},
					pagination:{
						active:false
					},
					effect:{
						slide:{
							speed:700
						}
					},
				});
				</script>

				<!-- 평창 배너
				<div style="width:740px;height:40px;margin-top:10px;">
					<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@x11' width='740' height='40' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
				</div> -->

				<link rel="stylesheet" type="text/css" href="/css/slick.css"/>
				<link rel="stylesheet" type="text/css" href="/css/slick-theme.css"/>
				<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
				<script type="text/javascript" src="/js/slick.js"></script>
								<div class="rollingWrap">
					<ul class="rollingImg bxslider">
						<li><a href="http://1boon.daum.net/sportsseoul/wonju" target="_blank"><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322170543_wnd.jpg" width="130" height="100" style="padding-left: 2px;" alt="방송에서 치매 초기 진단 고백한 방송인"></a><span><a href="http://1boon.daum.net/sportsseoul/wonju" style="text-align:left;" target="_blank">방송에서 치매 초기 진단 고백한 방송인</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614730" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322214729_wnd1.jpg" width="130" height="100" style="padding-left: 2px;" alt="이다희, 강렬한 레드 드레스에 시선 집중"></a><span><a href="http://www.sportsseoul.com/news/read/614730" style="text-align:left;" target="">이다희, 강렬한 레드 드레스에 시선 집중</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614223" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322165849_wnd5.jpg" width="130" height="100" style="padding-left: 2px;" alt="이특, 억 소리 나는 스포츠카 가격 보니…"></a><span><a href="http://www.sportsseoul.com/news/read/614223" style="text-align:left;" target="">이특, 억 소리 나는 스포츠카 가격 보니…</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614605" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322210109_wnd8.jpg" width="130" height="100" style="padding-left: 2px;" alt="'나의 아저씨', 장기용-아이유 폭행신 논란"></a><span><a href="http://www.sportsseoul.com/news/read/614605" style="text-align:left;" target="">'나의 아저씨', 장기용-아이유 폭행신 논란</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614655" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322181555_wnd6.jpg" width="130" height="100" style="padding-left: 2px;" alt="구혜선, 일상도 화보로 만드는 미모"></a><span><a href="http://www.sportsseoul.com/news/read/614655" style="text-align:left;" target="">구혜선, 일상도 화보로 만드는 미모</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614656" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322184423_wnd7.jpg" width="130" height="100" style="padding-left: 2px;" alt="비서 출신 여배우 &quot;독특한 이름 때문에…&quot;"></a><span><a href="http://www.sportsseoul.com/news/read/614656" style="text-align:left;" target="">비서 출신 여배우 "독특한 이름 때문에…"</a></span></li>
						<li><a href="http://1boon.kakao.com/sportsseoul/Ijia" target="_blank"><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322110136_018.jpg" width="130" height="100" style="padding-left: 2px;" alt="신비주의로 외계인설 돌았던 배우의 과거"></a><span><a href="http://1boon.kakao.com/sportsseoul/Ijia" style="text-align:left;" target="_blank">신비주의로 외계인설 돌았던 배우의 과거</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614194" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322151510_wnd1.jpg" width="130" height="100" style="padding-left: 2px;" alt="국내 걸그룹 데뷔한 日 AV 배우의 반전 일상"></a><span><a href="http://www.sportsseoul.com/news/read/614194" style="text-align:left;" target="">국내 걸그룹 데뷔한 日 AV 배우의 반전 일상</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614523" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322142346_023.jpg" width="130" height="100" style="padding-left: 2px;" alt="'고혜란' 김남주 등장에 백화점 들썩"></a><span><a href="http://www.sportsseoul.com/news/read/614523" style="text-align:left;" target="">'고혜란' 김남주 등장에 백화점 들썩</a></span></li>
						<li><a href="http://www.sportsseoul.com/news/read/614602" target=""><img src="http://image.sportsseoul.com/2018/03/22/edit/20180322163326_wnd4.jpg" width="130" height="100" style="padding-left: 2px;" alt="'마블리' 마동석, 팔뚝 요정으로 변신 완료"></a><span><a href="http://www.sportsseoul.com/news/read/614602" style="text-align:left;" target="">'마블리' 마동석, 팔뚝 요정으로 변신 완료</a></span></li>
					</ul>
				</div>

							</div>

			<!--광고-->
			<div class="padding10" id="ad_main_middle" style="text-align:center;">
				<script src='http://ads.sportsseoul.com/RealMedia/ads/adstream_jx.ads/www.sportsseoul.com/main@Middle'></script>
			</div>

			<!-- 기사컨텐츠_좌측상단 -->
			<div class="tab_menu" style="background:0;">
				<ul>
					<li class="selected" name="tab_li" style='font-size:16px;'><a href="javascript:tab_recent(1, 2);" name="tab_a">연예</a></li>
					<li class="" name="tab_li" style='font-size:16px;'><a href="javascript:tab_recent(1, 0);" name="tab_a">야구</a></li>
					<li class="" name="tab_li" style='font-size:16px;'><a href="javascript:tab_recent(1, 1);" name="tab_a">축구&스포츠</a></li>
					<li class="" name="tab_li" style='font-size:16px;'><a href="javascript:tab_recent(1, 3);" name="tab_a">경제&사회</a></li>
				</ul>
				<div id="tabbox_sort" style='float:right;width:110px;color:#000000;padding-top:10px;'>
					<span style="cursor:pointer;" onclick="tab_recent(0, 0);">최신순</span>
					&nbsp;|&nbsp;
					<span style="cursor:pointer;" onclick="tab_recent(0, 1);">인기순</span>
				</div>
			</div>

			<div class="article_leftWrap" style="width:740px;border:0;margin-bottom:10px;height:auto;border-top:1px solid #e3e3e3;">
			</div>

			<script>
			var tab_sort = 0;
			var tab_num = 0;

			function tab_recent(tab_type, tn)
			{
				if(tab_type == 1)
				{
					tab_sort = tn;
					tab_num = 0;
				}
				else
				{
					tab_num = tn;
				}

				var obj = $(".tab_menu").find("li");
				$(obj).removeClass("selected");

				if(tab_sort == 2)
				{
					$(obj).eq(0).addClass("selected");
				}
				else if(tab_sort == 3)
				{
					$(obj).eq(3).addClass("selected");
				}
				else
				{
					$(obj).eq(tab_sort+1).addClass("selected");
				}

				$("#tabbox_sort").find("span").css("font-weight", "");
				$("#tabbox_sort").find("span").eq(tab_num).css("font-weight", "bold");

				list_change();
			}

			function get_content(json, type, art_title, art_content, border)
			{
				var html = "";

				if(type == 1)
				{
					// text
					html += "				<div class=\"article_entertainRadar\" style=\"float:left;height:260px;" + border + "\">\n";
					html += "					<span style='margin-top:-10px;margin-bottom:0;'><a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\"><b>" + art_title + "</b></a></span>\n";
					html += "					<div style=\"font-size:12px;line-height:20px;overflow:hidden;height:200px;margin-top:10px;\">\n";
					html += "						<a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\" style='color:#646464;'>" + json.art_content + "</a>\n";
					html += "					</div>\n";
					html += "				</div>\n";
				}
				else
				{
					// image
					if(!json.art_thumb)
					{
						html += "				<div class=\"article_entertainRadar\" style=\"float:left;height:260px;" + border + "\">\n";
						html += "					<span style='margin-top:-10px;margin-bottom:0;'><a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\"><b>" + art_title + "</b></a></span>\n";
						html += "					<div style=\"font-size:12px;line-height:20px;overflow:hidden;height:200px;margin-top:10px;\">\n";
						html += "						<a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\" style='color:#646464;'>" + json.art_content + "</a>\n";
						html += "					</div>\n";
						html += "				</div>\n";
					}
					else
					{
						html += "				<div class=\"article_starSNS\" style=\"float:left;overflow:hidden;height:260px;" + border + "\">\n";
						html += "					<div class=\"weiboWrap\" style='text-align:left;'>\n";
						html += "						<p style='max-height:150px;overflow:hidden;'><a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\"><img src=\"" + json.art_thumb + "\" width=\"212\" alt=\"" + art_title + "\"></a></p>\n";
						html += "						<span><a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\" style=\"text-align:left;\"><b>" + art_title + "</b></a></span>\n";
						html += "						<div style=\"font-size:12px;line-height:20px;overflow:hidden;height:140px;margin-top:10px;\">\n";
						html += "							<a href=\"http://www.sportsseoul.com/news/read/" + json.art_idx + "\" style='color:#646464;'>" + art_content + "</a>\n";
						html += "						</div>\n";
						html += "					</div>\n";
						html += "				</div>\n";
					}
				}

				return html;
			}

			function list_change()
			{
				var params = {tabsort:tab_sort, tabnum:tab_num};

				$.ajax({
					type:"POST",
					url:"http://www.sportsseoul.com/news/main_recent",
					data:$.param(params),
					dataType : "json",
					success:function(json){
						var html = "";

						for(var i=0; i<json.length; i++)
						{
							if(i % 3 == 2)
							{
								var border = "border:0;";
							}
							else
							{
								var border = "border:0;";
							}

							if(json[i].art_title.length >= 28)
							{
								var art_title = json[i].art_title.substring(0, 28) + "...";
							}
							else
							{
								var art_title = json[i].art_title;
							}

							if(json[i].art_content.length >= 60)
							{
								var art_content = json[i].art_content.substring(0, 60) + "...";
							}
							else
							{
								var art_content = json[i].art_content;
								//var art_content = json[i].art_content.substring(0, 100) + "...";
							}

							if(i%3 == 0)
							{
								html += "<div style='border-left:1px solid #e3e3e3;border-right:1px solid #e3e3e3;border-bottom:1px solid #e3e3e3;width:100%;height:300px;'>";
							}

							html += get_content(json[i], (i%4), art_title, art_content, border);

							if(i%3 == 2)
							{
								html += "</div>";
							}
						}

						$(".article_leftWrap").html(html);
					},
					error:function(e){
						//alert(e.responseText);
					}
				});
			}

			tab_recent(1, 2);
			</script>

			<!-- 광고 -->
			<div style="width:740px;margin-bottom:10px;">
				<!--/* OptimaA Script Tag v3.0.5 */-->
				<script type='text/javascript'><!--//<![CDATA[
				var m3_u = 'http://ads-optima.com/www/delivery/ajs.php'
				var m3_r = Math.floor(Math.random()*99999999999);
				if (!document.MAX_used) document.MAX_used = ',';
				document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				document.write ("?zoneid=3686");
				document.write ('&amp;cb=' + m3_r);
				if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				document.write ("&amp;loc=" + escape(window.location));
				if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads-optima.com/www/delivery/ck.php?n=af9c0246&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads-optima.com/www/delivery/avw.php?zoneid=3686&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af9c0246' border='0' alt='' /></a></noscript>
			</div>

			<!-- 영상섹션 -->
			<div style='width:740px;height:520px;margin-top:10px;margin-bottom:20px;'>
				<div style='position:relative;width:728px;height:25px;border:1px solid #dfdedc;border-collapse:separate;font-size:16px;font-weight:bold;border-radius:3px 3px 0 0;border-shadow:0 0 7px 0 #eee;padding:10px 0 0 10px;'>
					<a name="VOD"></a>영상
					<span class="btn_moreSphoto" style="top:10px;left:710px;"><a href="http://vod.sportsseoul.com/" class="btn_more"><img src="http://image.sportsseoul.com/images/btn_more_out.gif" width="17" height="17" alt="더보기"></a></span>
				</div>
				<div style="width:100%;height:490px;">
					<iframe src="http://vod.sportsseoul.com/link" width="740" height="490" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" allowTransparency="false"></iframe>
				</div>
			</div>

			<!-- SS포토 -->
			<div class="article_sphotoWrap">
				<div class="sphotoBox" style="height:600px;">
					<h3 class="rightTitle">포토<span class="btn_moreSphoto"><a href="http://photo.sportsseoul.com/" class="btn_more"><img src="http://image.sportsseoul.com/images/btn_more_out.gif" width="17" height="17" alt="더보기"></a></span></h3>
					<iframe src="http://photo.sportsseoul.com/link" width="700" height="580" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" allowTransparency="false"></iframe>
				</div>
			</div>

		</div>

		<!-- 우측영역 -->
		<div id="aside">
			<!--광고-->
			<div id="ad_1" style="">
				<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@TopRight' width='250' height='60' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>

			<!-- Biz 서울 -->
							<style>
				.biz_topNews {padding-top:10px;border-top:1px solid #dfdedc;width:248px;height:250px;margin-bottom:10px;}
				.biz_topNews .rightTitle {margin-bottom:5px;padding-bottom:6px;width:230px;border-bottom:1px solid #d0d0d0;margin-left:9px;position:relative;}
				.biz_topNews .contentsbox {width:230px;height:auto;margin-right:10px;margin-left:10px;}
				.biz_topNews .contentsbox .imgbox {width:100%;height:auto;overflow:hidden;}
				.biz_topNews .contentsbox .imgbox img {width:100%;}
				.biz_topNews .contentsbox ul {list-style:none outside none;}
				.biz_topNews .contentsbox ul li {width:100%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding:5px 0 0 0;}
				.biz_topNews .contentsbox ul li a {font:"돋움";color:#444444;letter-spacing:-1px;line-height:15px;}
				.biz_topNews .contentsbox ul li a:hover {font:"돋움";color:#0766a8;letter-spacing:-1px;line-height:15px;}
				</style>
				<div class="biz_topNews">
					<h4 class="rightTitle">Biz 서울<span class="btn_morePhotonews"><a href="http://www.sportsseoul.com/news/section/economy/29" class="btn_more"><img src="http://image.sportsseoul.com/images/btn_more_out.gif" width="17" height="17" alt="더보기"></a></span></h4>
					<div class="contentsbox">
						<div class='imgbox'>
							<a href='http://www.sportsseoul.com/news/read/609731'><img src='http://image.sportsseoul.com/2018/03/11/edit/20180311171152_3-5.jpg' alt="SK차이나, 지지부진한 中렌터카 사업 '망신살'"></a>
						</div>
						<ul>
							<li><a href='http://www.sportsseoul.com/news/read/609731'><b>SK차이나, 지지부진한 中렌터카 사업 '망신살'</b></a></li>
							<li><a href='http://www.sportsseoul.com/news/read/609541'>└ [단독] 신세계百 총괄사장, '시코르' 서남권 공략</a></li>
							<li><a href='http://www.sportsseoul.com/news/read/608076'>└ "신선식품 무상 A/S"임일순 홈플러스 사장 '승부수' 통할까?</a></li>
						</ul>
					</div>
				</div>

			<!-- SS TV 캐스트 -->
			<div class="article_todayHot" style="padding-top:5px;">
								<h4 class="rightTitle">SS TV 캐스트
					<div class="pageWrap" style="left:190px;">
						<div class="pageNum"><a href="http://tvcast.naver.com/sportsseoul" target="_blank">구독하기</a></div>
					</div>
				</h4>
				<iframe src='http://serviceapi.rmcnmv.naver.com/flash/outKeyPlayer.nhn?vid=63257EBF42A8B47A85E1B1B943DB31A9A2C7&outKey=V1212ee77de06ccb7616c22cf35a6c12ec5f09d8d526b7e3f111c22cf35a6c12ec5f0&controlBarMovable=true&jsCallable=true&isAutoPlay=true&skinName=tvcast_white' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='248' HEIGHT='141' allow='autoplay' allowfullscreen></iframe>			</div>

			<div id="ad_2" style="">
				<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@x10' width='250' height='60' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>

			<!-- Spoon feed -->
			<div class="article_todayHot" style="padding-top:0px;height:265px;">
				<iframe src='http://spoon.sportsseoul.com/?mod=html&act=event&code=sportsseoul_count&frame=1' width='250' height='264' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>
			<!-- //Spoon feed -->

			<!-- 만화 -->
			<div class="article_todayHot">
				<iframe src="http://comic.sportsseoul.com/link" width="248" height="524" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" allowTransparency="false"></iframe>
			</div>

			<!-- 포토뉴스 -->
			
			<!-- 많이 본 뉴스 -->
			<div class="article_rankingNews">
								<h4 class="rightTitle">많이 본 뉴스</h4>
				<ul class="rankingNews_title">
					<li class="menu0" style="cursor:pointer;" onmouseover="chg_list_tab(0);" id="list_tab_0">종합</li>
					<li class="menu1" style="cursor:pointer;" onmouseover="chg_list_tab(1);" id="list_tab_1">스포츠</li>
					<li class="menu2" style="cursor:pointer;" onmouseover="chg_list_tab(2);" id="list_tab_2">연예</li>
				</ul>
				<ol id="list_0">
					<li><a href="http://www.sportsseoul.com/news/read/614194" target="_top">1. 한국서 걸그룹으로 데뷔한 '日 AV 배우'의 반전 매력</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614223" target="_top">2. 이특, 2억 원대 최고급 스포츠카 선물에 '흐뭇' </a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614189" target="_top">3. "트럼프 대통령이 성관계 입막음 돈 건넸다" 주장한 美 성인잡지 모델</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614587" target="_top">4. [SS쇼캠] 정은지-서현-윤보라-김소혜, 오늘 멋 좀 부려 봤죠~ (2018 F/W 서울패션위크)</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614650" target="_top">5. '워너원 강다니엘 빙의글' 육지담, 블로그에 '방탄소년단' 태그 논란</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614514" target="_top">6. 육지담, SNS에 의문의 영상 게재…네티즌 '병원 입원 의혹' 제기</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614337" target="_top">7. [단독]양현석, 믹스나인 데뷔조에 '3년 계약' 제시...일부 소속사 '난색'</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614555" target="_top">8. 대표팀 유니폼 성의 없다? 나이키가 직접 말한 디자인 배경</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614365" target="_top">9. 토론토 오승환, 시범경기 첫 출전…1이닝 퍼펙트 </a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614339" target="_top">10. [SS이슈]'국민 원픽' 강다니엘에게 찾아온 '첫 시련'</a></li>
				</ol>
				<ol id="list_1" style="display:none;">
					<li><a href="http://www.sportsseoul.com/news/read/614555" target="_top">1. 대표팀 유니폼 성의 없다? 나이키가 직접 말한 디자인 배경</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614365" target="_top">2. 토론토 오승환, 시범경기 첫 출전…1이닝 퍼펙트 </a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614669" target="_top">3. 기보배 탈락, 10대 안산 통과…양궁 선발전은 역시 이변의 무대</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614336" target="_top">4. 피겨 최다빈·김하늘, 세계선수권 쇼트에서 '컷 통과'(종합)</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614490" target="_top">5. 20년 만의 검정바지 본 홍명보 전무 &quot;도쿄대첩 생각나…기운 전해지길&quot;</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614472" target="_top">6. '이빨을 드러내라' 축구대표팀 새 홈 유니폼은 레드&amp;블랙 조합</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614333" target="_top">7. [리와人드] 이만수 "프로 감독, 최선 다했기에 미련도 없다"</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614386" target="_top">8. 밴쿠버 금메달리스트 모태범 &quot;스케이트화 벗는다…사이클로 새 도전&quot;</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614321" target="_top">9. [김현기의 축구수첩]대표팀에서 사라진 중국파, 한국 축구에 무엇을 남겼나</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614430" target="_top">10. 모두를 사로잡은 '파이널 보스' &quot;역시 오승환!&quot;</a></li>
				</ol>
				<ol id="list_2" style="display:none;">
					<li><a href="http://www.sportsseoul.com/news/read/614194" target="_top">1. 한국서 걸그룹으로 데뷔한 '日 AV 배우'의 반전 매력</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614223" target="_top">2. 이특, 2억 원대 최고급 스포츠카 선물에 '흐뭇' </a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614189" target="_top">3. "트럼프 대통령이 성관계 입막음 돈 건넸다" 주장한 美 성인잡지 모델</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614587" target="_top">4. [SS쇼캠] 정은지-서현-윤보라-김소혜, 오늘 멋 좀 부려 봤죠~ (2018 F/W 서울패션위크)</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614650" target="_top">5. '워너원 강다니엘 빙의글' 육지담, 블로그에 '방탄소년단' 태그 논란</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614514" target="_top">6. 육지담, SNS에 의문의 영상 게재…네티즌 '병원 입원 의혹' 제기</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614337" target="_top">7. [단독]양현석, 믹스나인 데뷔조에 '3년 계약' 제시...일부 소속사 '난색'</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614339" target="_top">8. [SS이슈]'국민 원픽' 강다니엘에게 찾아온 '첫 시련'</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614327" target="_top">9. 비주얼+가격 모두 '헉'소리 난다는 승리 자동차</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/614444" target="_top">10. [SS이슈]레드벨벳 조이 평양 갈까. '위대한 유혹자' 스케줄로 &quot;논의중&quot;</a></li>
				</ol>
				<script>
				function chg_list_tab(no)
				{
					for(var i=0; i<3; i++)
					{
						if(i == no)
						{
							var list_disp = "";
							$("#list_tab_" + i).removeClass("menu" + i);
							$("#list_tab_" + i).addClass("active");
						}
						else
						{
							var list_disp = "none";
							$("#list_tab_" + i).removeClass("active");
							$("#list_tab_" + i).addClass("menu" + i);
						}

						document.getElementById("list_" + i).style.display = list_disp;
					}
				}

				chg_list_tab(0);
				</script>
			</div>

			<!--광고-->
			<div style="display:;" id="ad_12">
				<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/news@x12' width='248' height='250' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>

			<!-- 광고 -->
			<div style="height:250px;">
				<iframe src='http://ads.sportsseoul.com/RealMedia/ads/adstream_sx.ads/www.sportsseoul.com/main@Middle1' width='248' height='250' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>

			<!-- 인기만화 -->
			
			<div class="article_todayHot" style="padding-top:0px;height:249px;">
				<a href="http://implay.sportsseoul.com/cartoon.sportseoul/list_webtoon.html?idx=1278" target="_blank"><img src="http://image.sportsseoul.com/implay/2018/03/23/banner_image_a9ea11440e2b64737c83039e4acb745f.jpg" width="249" height="249"></a>
			</div>
			<!-- 노트펫 -->
			<div id="inbnetDSP_R"></div>
			<script type="text/javascript" src="//js2.keywordsconnect.com/listing_sportsseoulcom_new.js"></script>
			<!-- 노트펫 -->

			<!-- 칼럼&기획 -->
			<div class="article_columnWrap">
								<iframe src='http://girlpic.sportsseoul.com/link' scrolling='no' frameborder='0' width='248' height='592'></iframe>
			</div>

			<!-- 광고 -->
			<div class="article_columnWrap">
				<!--/* OptimaA Script Tag v3.0.5 */-->
				<script type='text/javascript'><!--//<![CDATA[
				var m3_u = 'http://ads-optima.com/www/delivery/ajs.php'
				var m3_r = Math.floor(Math.random()*99999999999);
				if (!document.MAX_used) document.MAX_used = ',';
				document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				document.write ("?zoneid=3685");
				document.write ('&amp;cb=' + m3_r);
				if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				document.write ("&amp;loc=" + escape(window.location));
				if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads-optima.com/www/delivery/ck.php?n=a04d5b06&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads-optima.com/www/delivery/avw.php?zoneid=3685&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a04d5b06' border='0' alt='' /></a></noscript>
			</div>
			<!-- fun -->
			<style>
				.other_photo_fun_left {width:228px; overflow:hidden; padding:10px 0px 5px 10px; overflow: hidden;}
				.other_photo_fun_left ul {padding: 0 0 7px 0; overflow: hidden}
				.other_photo_fun_left li {}

				.other_photo_fun_left dl {float:left;  width:108px; overflow:hidden;}
				.other_photo_fun_left dl dd {width:108px; overflow:hidden;}
				.other_photo_fun_left dl dd img {width:108px; height: 65px;}
				.other_photo_fun_left dl dt {height:34px; line-height:17px; font-size:12px; letter-spacing:-0.5px; color:#444; text-align:left; overflow:hidden; text-overflow:ellipsis; white-space:normal;}

				.fun_main_left {margin-top: 50px;border-top: 1px solid #dfdedc;}
				.fun_title_left {padding-bottom: 6px;padding-top:15px;width: 230px;border-bottom: 1px solid #d0d0d0;margin-left: 9px;position: relative;color:#ef5b5b}
				.btn_moreFun {position: absolute;padding-top:17px;margin-left:-17px}
			</style>
			<script>
			function click_log(idx, link,vendor,type)
			{
				var location_link = "http://www.sportsseoul.com/other/news";
				if(type == 1)
				{
					var log_data = {repage:document.referrer,npage:location_link+"/"+vendor+"/sportsseoul/"+idx};
					//console.log(log_data);
					$.post("/news/site_log/", log_data );
					location.href =link;
				}else{
					var log_data = {repage:document.referrer,npage:location_link+"/"+vendor+"/nano/"+idx};
					//console.log(log_data);
					$.post("/news/site_log/", log_data );
					window.open(link, '_blank');
				}


			}
			</script>
			<div class="fun_main_left">
	<h4 class="fun_title_left"> <img src="http://image.sportsseoul.com/images/fun.png" alt="fun"></h4>
	<span class="btn_moreFun"><a href="http://www.sportsseoul.com/news/other" class="btn_more"><img src="http://image.sportsseoul.com/images/btn_more_out.gif" width="17" height="17" alt="더보기"></a></span>
	<div class="other_photo_fun_left" >
	<ul>
		<li>
			<dl style="padding:0 10px 0 0">
				<a href="javascript:click_log('1804', '/news/read_other/1804','pickis',1);">
					<dd><img class="img_css" src="http://www.pickis.co.kr/content/contents/upload/2018-03/5ab35d4121028.jpg" alt="일본에서 유행 중인 음주 문화"></dd>
					<dt>일본에서 유행 중인 음주 문화</dt>
				</a>
			</dl>
			<dl>
				<a href="javascript:click_log('1803', '/news/read_other/1803','unnya',1);">
					<dd><img class="img_css" src="http://www.unnya.com/content/contents/upload/2018-03/5ab35ce7eafd6.png" alt="[언냐들의 썰] 나를 친구로 대하는 남자친구"></dd>
					<dt>[언냐들의 썰] 나를 친구로 대하는 남자친구</dt>
				</a>
			</dl>
		</li>
	</ul>
	<ul>
		<li>
			<dl style="padding:0 10px 0 0">
				<a href="javascript:click_log('1802', '/news/read_other/1802','unnya',1);">
					<dd><img class="img_css" src="http://www.unnya.com/content/contents/upload/2018-03/5ab35be3ba26f.jpg" alt="동서가 눈치가 너~~~무 없어요!"></dd>
					<dt>동서가 눈치가 너~~~무 없어요!</dt>
				</a>
			</dl>
			<dl>
				<a href="javascript:click_log('1801', '/news/read_other/1801','pickis',1);">
					<dd><img class="img_css" src="http://www.pickis.co.kr/content/contents/upload/2018-03/5ab35bda61ab6.jpg" alt="롯데월드 관객상대로 한 길거리 마술(역대급)"></dd>
					<dt>롯데월드 관객상대로 한 길거리 마술(역대급)</dt>
				</a>
			</dl>
		</li>
	</ul>
	<ul>
		<li>
			<dl style="padding:0 10px 0 0">
				<a href="javascript:click_log('1800', '/news/read_other/1800','unnya',1);">
					<dd><img class="img_css" src="http://www.unnya.com/content/contents/upload/2018-03/5ab35b27b8439.jpg" alt="처제가 여자로 보여요"></dd>
					<dt>처제가 여자로 보여요</dt>
				</a>
			</dl>
			<dl>
				<a href="javascript:click_log('1799', '/news/read_other/1799','unnya',1);">
					<dd><img class="img_css" src="http://www.unnya.com/content/contents/upload/2018-03/5ab35a1b2c616.jpg" alt="남편이랑 고깃집 갔다가 대판 싸웠네요"></dd>
					<dt>남편이랑 고깃집 갔다가 대판 싸웠네요</dt>
				</a>
			</dl>
		</li>
	</ul>
	</div>
</div>

			<!-- 인기영상 -->
			<div class="article_hotissueWrap" style="padding-top:10px;padding-bottom:10px;">
								<iframe src='http://photo.sportsseoul.com/link/best_vod_ss' width='248' height='440' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' leftmargin='0' topmargin='0'></iframe>
			</div>

			<!-- sns -->
			<div class="article_snsWrap">
				<div class="article_sns">
					<h4 class="rightTitle">스포츠서울 SNS</h4>
					<ul>
						<li><a href="https://www.facebook.com/sportsseoul1"><img src="http://image.sportsseoul.com/images/sns_facebook.gif" alt="페이스북"></a></li>
						<li><a href="https://twitter.com/sportsseoul1"><img src="http://image.sportsseoul.com/images/sns_twitter.gif" alt="트위터"></a></li>
					</ul>
				</div>
			</div>

			<!-- 앱 살펴보기 -->
			<div class="article_appWrap">
				<h4 class="rightTitle">스포츠서울 앱 살펴보기</h4>
				<ul>
					<li><a href="https://play.google.com/store/apps/details?id=com.mobile.sports.seoul"><img src="http://image.sportsseoul.com/images/app_ss.gif" width="50" height="50" alt="스포츠서울"></a><br/><span><a href="https://play.google.com/store/apps/details?id=com.mobile.sports.seoul">스포츠서울</a></span></li>
					<li style="position:relative;">
						<a href="https://play.google.com/store/apps/details?id=com.dlto.sma2017android" target="_blank">
						<div style="position:absolute;left:13px;width:50px;height:50px;background-image:url('http://image.sportsseoul.com/awards/app_icon/20171213_sma2017_and.jpg');background-size:100%;background-repeat:no-repeat;">
						</div>
						</a>
						<div style="position:absolute;top:60px;"><a style="line-height:18px;" href="https://play.google.com/store/apps/details?id=com.dlto.sma2017android" target="_blank">서울가요대상 Android</a></div>
					</li>
					<li style="position:relative;">
						<a href="https://itunes.apple.com/kr/app/%EC%A0%9C27%ED%9A%8C-%ED%95%98%EC%9D%B4%EC%9B%90-%EC%84%9C%EC%9A%B8%EA%B0%80%EC%9A%94%EB%8C%80%EC%83%81-%EA%B3%B5%EC%8B%9D%ED%88%AC%ED%91%9C%EC%95%B1/id1319034506?mt=8" target="_blank">
						<div style="position:absolute;left:13px;width:50px;height:50px;border-radius:5px;background-image:url('http://image.sportsseoul.com/awards/app_icon/20171213_sma2017_ios.jpg');background-size:100%;background-repeat:no-repeat;">
						</div>
						</a>
						<div style="position:absolute;top:60px;"><a style="line-height:18px;" href="https://itunes.apple.com/kr/app/%EC%A0%9C27%ED%9A%8C-%ED%95%98%EC%9D%B4%EC%9B%90-%EC%84%9C%EC%9A%B8%EA%B0%80%EC%9A%94%EB%8C%80%EC%83%81-%EA%B3%B5%EC%8B%9D%ED%88%AC%ED%91%9C%EC%95%B1/id1319034506?mt=8" target="_blank">서울가요대상 IOS</a></div>
					</li>
					<!--<li><a href="https://play.google.com/store/apps/details?id=com.Sports.Seoul.Lotto365"><img src="http://image.sportsseoul.com/images/app_lotto.gif" width="50" height="50" alt="행운로또"></a><br/><span><a href="https://play.google.com/store/apps/details?id=com.Sports.Seoul.Lotto365">행운로또</a></span></li>-->
				</ul>
				<!--
				<ul>
					<li><a href="#a"><img src="http://image.sportsseoul.com/images/app_365.gif" width="50" height="50" alt="토토365"></a><br/><span><a href="#a">토토365</a></span></li>
					<li><a href="https://play.google.com/store/apps/details?id=kr.co.gifcon.app"><img src="http://image.sportsseoul.com/images/app_fandom.gif" width="50" height="50" alt="팬덤스쿨"></a><br/><span><a href="https://play.google.com/store/apps/details?id=kr.co.gifcon.app">팬덤스쿨</a></span></li>
					<li><a href="https://play.google.com/store/apps/details?id=com.exodus.star.player"><img src="http://image.sportsseoul.com/images/app_music.gif" width="50" height="50" alt="서울가요대상"></a><br/><span><a href="https://play.google.com/store/apps/details?id=com.exodus.star.player">서울가요대상</a></span></li>
				</ul>
				-->
			</div>

			<!-- 공지사항 -->
			<div class="article_notice">
								<h4 class="rightTitle">공지사항</h4>
				<ul class="notice_list">
					<li><a href="http://marathon.sportsseoul.com/xe/">제14회 스포츠서울 마라톤대회 개최</a></li>
					<li><a href="http://www.sportsseoul.com/news/read/398154">[공지] 'ss7mall' 쇼핑몰 상품 판매 종료</a></li>
					<li><a href="http://post.naver.com/my.nhn?memberNo=25800632">[공지] 스서 공식 포스트 '패션왕' 오픈</a></li>
					<li><a href="https://www.facebook.com/sportsseoul1/photos/a.417611555045997.1073741828.384871538319999/700437213430095/?type=3&theater">'뮤지컬' 스캔들 기대평 당첨자 발표</a></li>
				</ul>
			</div>

			<!-- 이벤트 -->
			<script>
			var ad_hei = $("#popup_dog").css("height").replace("px", "");

			if(ad_hei < 331)
				$("#popup_dog").css("height", "300px");
			else
				$("#popup_dog").css("height", "330px");
			</script>
			<!-- 쇼핑몰 광고 -->
			<script type="text/javascript" src="http://ads.sportsseoul.com/RealMedia/ads/adstream_jx.ads/www.sportsseoul.com/main@Frame1"></script>

			<!-- 만화 팝업
			<form name="notice_form">
				<div id="popup_cartoon" style="height:330px !important;background-color:#FFFFFF;position:absolute;left:40%;top:455px;z-index:999;border:1px solid;visibility:hidden;">
					<div class="" style="height:301px;"><a href="http://comic.sportsseoul.com"><img src="http://image.sportsseoul.com/images/popup/cartoon_open_pop.jpg" width="400" height="300" alt="광고팝업" /></a></div>
					<div class="event_bottom_shopping" style="background-color:#FFFFFF;width:400px;height:27px;padding:0;border:0 1px 1px 1px solid;">
						<div class="event_checkbox"><input name="close" id="close" type="checkbox" value="">오늘 하루 이 창 열지 않음</div>
						<div class="event_btn_close"><a href="javascript:closeWin_cartoon_pop();"><img src="http://image.sportsseoul.com/event/2015/06/23/btn_close.png" width="12" height="12" alt="닫기"></a></div>
					</div>
				</div>
			</form>-->
		</div>
	</div>
<script language="Javascript">
	// 이벤트 팝업
	cookiedata = document.cookie;
	if ( cookiedata.indexOf("popup_event=done") < 0 ){
		document.all['popup_event'].style.visibility = "visible";
	}
	else {
		document.all['popup_event'].style.visibility = "hidden";
		if(IEVersionCheck() > 9 || IEVersionCheck() =="N/A"){
			var myVid = document.getElementById('play_movie');
			if(myVid != null)//if possibility of no video loaded in DOM
			{
				//myVid.pause();
				$('#play_movie').remove();
			}

			// bong
			$("form[name='notice_form']").find('iframe').remove();
		}
	}

	$(window).load(function(){
		if(IEVersionCheck() < 9){
			cookiedata = document.cookie;

			if ( cookiedata.indexOf("popup_event=done") > 0 ){
				var myVid = document.getElementById('play_movie');
				var myVid2 = document.getElementById('flash_movie');

				if(myVid != null)//if possibility of no video loaded in DOM
				{
					//myVid2.pause();
					$('#play_movie').remove();
				}
			}
		}
	});
	/*
	// 만화 팝업
	cookiedata = document.cookie;
	if ( cookiedata.indexOf("popup_cartoon=done") < 0 ){
		document.all['popup_cartoon'].style.visibility = "visible";
	}
	else {
		document.all['popup_cartoon'].style.visibility = "hidden";
	}
	*/
</script>

<script>
	$(document).ready(function () {
		function ad_data(divID,idx){
			var url="/ad/ad_view";
			var	params="idx="+idx;
			$.ajax({
				type:"POST",
				url:url,
				data:params,
				dataType : "json",
				success:function(args){
					if(args.adwidth > 0)
					{
						$("#"+divID).css("width", args.adwidth);
						$("#"+divID).css("height", args.adheight);
						$("#"+divID).css("display", "block");
						$("#"+divID+"_iframe").attr("src","/application/views/ad/"+args.adname);
						$("#"+divID+"_iframe").attr("width",args.adwidth);
						$("#"+divID+"_iframe").attr("height",args.adheight);
					}
				},
				error:function(e){
					//alert(e.responseText);
				}
			});
		}

		//ad_data('ad_main_middle',4);
		//ad_data('ad_main_bottom',49);
		//ad_data('ad_1',1);
		//ad_data('ad_12',50);
	});
</script>


	<!-- footer영역 -->
	<script src="http://www.sportsseoul.com/news/footer?v=20170904"></script>

	
<script>
// 스크롤시 nav를 고정시킴
$(function(){
	var menupos = $("#SSNavi").offset().top;
	$(window).scroll(function(){
		if($(window).scrollTop() >= menupos) {
			$("#SSNavi").css("width","1000px");
			$("#SSNavi").css("background-color","#FFFFFF");
			$("#SSNavi").css("z-index","99999999");
			$("#SSNavi").css("position","fixed");
			$("#SSNavi").css("top","0");
		} else {
			$("#SSNavi").css("position","relative");
			$("#SSNavi").css("top","");
		}
	});
});
</script>
</body>
</html>