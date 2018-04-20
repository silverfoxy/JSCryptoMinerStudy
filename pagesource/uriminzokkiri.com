<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Page-Enter" content="blendTrans(Duration=0.5)" />
		<meta http-equiv="Page-Exit" content="blendTrans(Duration=0.5)" />
		<meta http-equiv="imagetoolbar" content="no" />
		<meta http-equiv="pragma" content="public" />
		<meta http-equiv="cache-control" content="public" />
		<meta http-equiv="expires" content="0" />
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta http-equiv="keywords" content="우리민족끼리,우민끼,조선,조선민주주의인민공화국,DPRK,북조선,북한,백두산3대장군,김일성주석,김정일장군,김정숙어머님,선군,회고록,세기와 더불어,회상기,조국평화통일위원회,조평통,조국통일,3대헌장,3대원칙,6.15공동선언,10.4선언,동영상,사진,료리,요리,도서,소설,명곡,노래,음악,음반,뉴스,북한뉴스,로동신문,노동신문,통일신보,조선중앙통신,민주조선,통일문학,조선사회민주당,유모아,영화,조선영화,북한영화,북한TV,게임,플래시게임,아리랑, 금강산, 고려, 고구려,
		 KimIlSung, Kim Il Sung, KimJongIl, Kim Jong Il, KimJongUn, Kim Jong Un, KimJongSuk, Kim Jong Suk, Paekdusan, Pyongyang, uriminzokkiri, uriminzokiri, uriminjok, urikiri, uriminzok, korea, north korea, koryo, dprk, korea film, rodong news, Rodong Sinmun, KCNA, Rodong Mangyongdae, Unhasu, Moranbong, Arirang, Kumgang,
		  金日成, 金正日, 金正恩, 金正淑,白头山, 长白山, 金刚山, 七宝山, 妙香山,朝鲜, 平壤, 高丽, 高句丽, 百済, 新罗, 啊里朗, 抗美援朝, 与世纪同行,
		  わが民族どうし,安街朝鮮民主主義人民共和国, 北朝鮮, 白頭山, 三大将軍, 先軍, 回顧録,世紀とともに, 祖国統一, 三大憲章, 6.15共同宣言, 10.4宣言, アリラン, 高麗, 高句麗, 渤海, 新羅, 独島, 鴨緑江, 平壌,
		  КНДР, Корея, Северная Корея, Северная Корея, Ким Ир Сен, КимИрСен, Ким Чен Ир, КимЧенИр, Ким Чен Ын, КимЧенЫн, Ким Чен Сук, КимЧенСук, Сонгун, мемуары, В водовороте века, воссоединение Родины, Три хартии воссоединения Родины, Три принципа воссоединения Родины, Совместная декларация 15-го Июня, Декларация 4-го Октября, Мангендэ, Ариран, гора Кымган, гора Мёхян, гора Пэкту, Корё, Когурё, Палхэ, Пэкчже, Синла, остров Ток, река Амнок, Пхеньян, река Тэдон" />
		<meta http-equiv="description" content="《우리민족끼리》홈페지는 조선민주주의인민공화국에 대한 모든 정보를 제공하고 있습니다." />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>《우리 민족끼리》</title>
		<link rel="icon" href="image/uriminzokkiri.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="image/uriminzokkiri.ico" type="image/x-icon" />
		<link type="text/css" href="css/?ptype=first" rel="stylesheet" media="screen" />
		<script type="text/javascript" src="js/?ptype=first"></script>
		<script type="text/javascript">		
			var my_slide;
			function load_other_photo(){
				for(var i = 5; i < 15; i++){
					var item = $('.jcarousel-clip li').eq(i).children('a');
				//	console.log(item.children('img'));
					if(item.children('img').length < 1){							
						item.html('<img src="' + photo_rest_list[i - 5].img + '" alt="' + photo_rest_list[i - 5].alt + '" width="120px" \/>' );
						
						item.parent().append(photo_rest_list[i - 5].new_flag);
						
						var img_tag = item.children('img').eq(0);
						img_tag.hover(function() {
							jQuery(".photo_title").text(jQuery(this).attr("alt"));
						},
						function() {
							jQuery(".photo_title").text("");
						});
					}
				}
			}
			
			function mycarousel_initCallback(carousel) {
				my_slide = carousel;
				jQuery('.psa_container').click(function() {
					var index = $(".psa_container").index(this);
					location.hash= "#" + index;
					
					if(index != 0) load_other_photo();
					
					jQuery(".psa_container").not(".psa_container:eq("+ index +")").attr("class","psa_container unovered");
					jQuery(".psa_container:eq("+ index +")").attr("class","psa_container overed");
					carousel.scroll(jQuery.jcarousel.intval((index)*5+1));
					return false;
				});	
				
				carousel.clip.hover(function() {
					carousel.stopAuto();
				}, function() {
					carousel.startAuto();
				});
			}
			function itemLoadCallbackFunction(carousel, state)
			{
				var node = (carousel.first-1)/5%3;
				jQuery(".psa_container").not(".psa_container:eq("+ node +")").attr("class","psa_container unovered");
				jQuery(".psa_container:eq("+ node +")").attr("class","psa_container overed");
			}
			jQuery(document).ready(function() {
				//alert(photo_rest_list[0].img);
				var carousel = jQuery("#mycarousel").jcarousel({
					scroll: 5,
					auto: 0,
					wrap: 'both',
					initCallback: mycarousel_initCallback,
					itemLoadCallback: itemLoadCallbackFunction,
					//itemVisibleInCallback: mycarousel_itemVisibleInCallback,
					//itemVisibleOutCallback: mycarousel_itemVisibleOutCallback,
					buttonNextHTML: null,
					buttonPrevHTML: null
				});
				jQuery("#mycarousel li a img").hover(function() {
					jQuery(".photo_title").text(jQuery(this).attr("alt"));
				},
				function() {
					jQuery(".photo_title").text("");
				});
				
				var page = parseInt(location.hash.replace(/#/, ''));
				if(page != 0 && !isNaN(page)){
					load_other_photo();
					my_slide.scroll(jQuery.jcarousel.intval((page)*5+1));
				}
			});
			
		</script>
	</head>
<body>
	<div id="total_wrapper">
	<div class="header">
	<div class="container top_bg_clear">	<div class="top_center">		<div class="top_left_effect"></div>		<div class="top_right_effect"></div>		<div class="top_body">			<div class="top_flag"></div>			<a href="index.php" class="top_mark"></a>		</div>	</div>	<div class="top_wing">		<div class="top_wleft top_lw_left"></div>		<div class="top_wbody top_lw_body"></div>		<div class="top_wleft top_lw_right"></div>	</div>	<div class="top_wing top_right_wing">		<div class="top_wleft top_rw_left"></div>		<div class="top_wbody top_rw_body"></div>		<div class="top_wleft top_rw_right"></div>	</div>	<div class="top_left_guide">		<div class="block">		<span style="color: #d1730e"> | </span><a href="index.php">첫페지로</a><span style="color: #1cb552"> | </span><a href="#"  class="firstpage_register">시작페지등록</a><span style="color:#c43030"> | </span><a href="#" class="bookmark">즐겨찾기추가</a>		</div>		<div class="block dic">			<a href="uri_foreign/dic/index.php" target="_blank"><button type="button" class="btn kwbd">조선말대사전</button></a>		</div>		<div class="block today">			<a href="index.php" style="color: red;"><i class="icon icon1">&nbsp;</i>조선어</a>			<a href="index.php?lang=eng" ><i class="icon icon3">&nbsp;</i>English</a>			<a href="index.php?lang=rus" ><i class="icon icon3">&nbsp;</i>Русский</a>			<a href="index.php?lang=chn" ><i class="icon icon3">&nbsp;</i>中国语</a>			<a href="index.php?lang=jpn" ><i class="icon icon3">&nbsp;</i>日本語</a>		</div>	</div>	<div class="top_right_guide">		<div class="block">			<span style="color:#d1730e"> | </span><a href="m/index.php">모바일페지로</a><span style="color:#1cb552"> | </span><a href="index.php?ptype=sitemap">홈페지안내</a>		</div>		<div class="block">								<a href="#"><i class="searchicon"></i></a>						<a href="index.php?ptype=searchgoogle"><button type="button" class="btn">통합검색</button></a>					<a href="index.php?ptype=search"><button type="button" class="btn">제목검색</button></a>				</div>		<div class="block etc">						<input type="hidden" id="date" />&nbsp;&nbsp;&nbsp;주체107(2018)년&nbsp;3월&nbsp;18일		</div>	</div>	</div>		<div class="top_nav">	<div class="top_nav_effect top_nav_left"></div>	<div class="top_nav_body">		<div class="navbar">			<i class="homeicon"></i><a href="index.php?ptype=first"><i>첫페지</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=ugisa1"><i>기사</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=book"><i>도서, 잡지</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=multi&vpage=screen_all"><i>다매체</i></a>			<span style="font-size:13px"> | </span>						<a href="index.php?ptype=photoAll"><i>사진</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=music#pos" target="_blank"><i>음악마당</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=recording"><i>록음물</i></a>			<span style="font-size:13px"> | </span>			<a href="index.php?ptype=reader"><i>독자투고</i></a>			<span style="font-size:13px"> | </span>			<i class="uritvicon"></i><a href="/itv" target="_blank"><i>우리민족끼리TV</i></a>			<span style="font-size:13px"> | </span>			<i class="centertvicon"></i><a href="index.php?ptype=centertv"><i>조선중앙TV</i></a>		</div>	</div>	<div class="top_nav_effect top_nav_right"></div></div><div class="top_nav_sub"></div><script type="text/javascript">	<!--	var fav_url = "http://www.uriminzokkiri.com/";	var agent = navigator.userAgent.toLowerCase();	var is_ie = ((agent.indexOf("msie") != -1) && (agent.indexOf("opera") == -1));	var is_crome  = (agent.indexOf("chrome") != -1);	var is_mozila  = (agent.indexOf("mozilla") != -1 && is_ie != true && is_crome != true);	$(document).ready(function () {		$(".bookmark").click(function () {			if(is_crome == true || is_mozila == true){				alert("CTRL + D건을 눌러주십시오.");			}else{				window.external.AddFavorite(fav_url, "《우리 민족끼리》홈페지");			}		});	});		$(document).ready(function () {		$(".bookmark").click(function () {			if(is_crome == true || is_mozila == true){				alert("CTRL + D건을 눌러주십시오.");			}else{				window.external.AddFavorite(fav_url, "《우리 민족끼리》홈페지");			}		});	});		$(document).ready(function () {		$(".firstpage_register").click(function () {			if(is_crome == true || is_mozila == true){				alert("Tools/Option을 리용하시면 됩니다.");			}else{				value.style.behavior='url(#default#homepage)';				value.setHomePage(fav_url);			}		});	});		var mindate = '-2m';	$(document).ready(function(){				$('#date').datepicker({		  showOn: 'both',		  buttonText: ' ',		  //buttonImage: 'image/first/head_calendar.gif',		  //buttonImageOnly: true,		  maxDate: '0d',		  minDate: mindate,		  monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],		  dayNames: ['일', '월', '화', '수', '목', '금', '토'],		  dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],		  currentText: '오늘',		  closeText: '닫기',		  prevText: '전달',		  nextText: '다음달',		  showButtonPanel: true,		  speed: "fast",		  onSelect: function(dateText, inst) {			location.href = "index.php?date=" + dateText;		  },		  changeYear: false,		  closeAtTop: true		});	});	//--></script>	</div>
	<div class="part_body  body"> 
	
	
								<div class="contents">
					<!-- BestTopBlock Start -->
					
					<!-- End Best -->
				
					<!--Block NO.1 -->
					<div class="block_left">
						
				<div class="great">
					<div class="great_frame great_frame_tl"></div>
					<div class="great_frame great_frame_bl"></div>
					<div class="great_frame great_frame_tr"></div>
					<div class="great_frame great_frame_br"></div>
					<div class="great_bg_clear">
	
						<div class="great_image">
							<a href = "index.php?ptype=great&who=4&categ1=1&categ2=2#pos"><img src="/contents/multi/yongsang4/2018/03/multi_yongsang4_2018-03-06_dn49912_thumb.jpg" style="width:380px; cursor:url(./image/great/skin/img/no-pointer.cur), pointer;" /></a>
						</div>
						<table class="great_title"><tbody><tr><td style="height:280px;">
							<div class="each">
								
								<div class="each_title">
									<i class="redflag"></i><a href="index.php?ptype=great&amp;subtype=songunload&amp;no=6164">경애하는 최고령도자 <strong>김정은</strong>동지께서  남조선대통령의 특사대표단 성원들을 접견하시였다</a><a href="index.php?ptype=great&who=4&categ1=1&categ2=2&no=6166#pos" class="greatphoto_img"><i class="icon_img" style="z-index:1;position:relative;"></i></a><a href="index.php?ptype=centertv&no=38355" class="greattv_img"><i class="icon_movie" style="z-index:1;position:relative;"></i></a>
								</div>
							</div>
							<div class="each">
								
								<div class="each_title">
									<i class="redflag"></i><a href="index.php?ptype=great&amp;subtype=songunload&amp;no=6165">경애하는 최고령도자 <strong>김정은</strong>동지께서  남조선대통령의 특사대표단 성원들을 위하여 만찬을 마련하시였다</a><a href="index.php?ptype=great&who=4&categ1=1&categ2=2&no=6167#pos" class="greatphoto_img"><i class="icon_img" style="z-index:1;position:relative;"></i></a>
								</div>
							</div>
							<div class="each">
								
								<div class="each_title">
									<i class="redflag"></i><a href="index.php?ptype=great&amp;subtype=songunload&amp;no=6153">경애하는 최고령도자 <strong>김정은</strong>동지께서 광명성절에 즈음하여 금수산태양궁전을 찾으시였다</a><a href="index.php?ptype=great&who=4&categ1=1&categ2=2&no=6154#pos" class="greatphoto_img"><i class="icon_img" style="z-index:1;position:relative;"></i></a><a href="index.php?ptype=centertv&no=38132" class="greattv_img"><i class="icon_movie" style="z-index:1;position:relative;"></i></a>
								</div>
							</div>
							
						<div class="more_songun" style="font-weight:bold;">
							<a href="index.php?ptype=great&who=4&categ1=3#pos" class="more_songun">전체보기 <i>»</i></a>
						</div></td></tr></tbody></table>
						
						<div class="clearboth"></div>
					</div>
					
				</div>
						<div class="bl_content">
						
				<div class="blc_general">
					<div class="blcg_rozak">
						<div class="blcgr_frame blcgr_frame_tl"></div>
						<div class="blcgr_frame blcgr_frame_bl"></div>
						<div class="blcgr_frame blcgr_frame_tr"></div>
						<div class="blcgr_frame blcgr_frame_br"></div>
						<div class="blcgr_control">
					<a href="index.php?ptype=great&who=2&categ1=2#pos" class="blcgr_guide">위대한 령도자 <strong>김정일</strong>동지의 불후의 고전적로작</a>
							<a href="index.php?ptype=great&amp;subtype=rozak&amp;no=6169" class="blcgr_title" style="margin-bottom:10px;">혁명적군인정신을 따라배울데 대하여</a>
						</div>
					</div>
				</div>
				<div style="height:15px"></div>
					<div class="blc_general border_controlr">
						<div class="blcg_top"></div>
						<div class="blcg_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149315" class="blcgbc_title">절대적인 기준─인민의 리익<i class="date">03-18</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149146" class="blcgbc_title">내가 본 민족의 밝은 미래 -해외동포 강진수-<i class="date">03-18</i></a>
							</div>
							<div class="blcgb_content">
								<div class="blcgb_image">
									<a href="index.php?ptype=ugisa1&amp;no=1149114" class="blcgbc_control"><img src="/contents/uridoc/gisa/2018/03/uridoc_gisa_2018-03-10_dn50284_thumb.jpg" class="blcgbc_thumb gisa_image" style="width:130px;" /></a>
								</div>
								<div class="blcgb_cont">
									<a href="index.php?ptype=ugisa1&amp;no=1149114" class="blcgbc_title">민족적화해와 통일을 지향해나가는 분위기를 적극 조성하여야 한다<i class="date">03-18</i></a>
									
								</div>
								<div class="clearboth"></div>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149331" class="blcgbc_title">절세위인의 통일애국의지가 안아온 소중한 결실<i class="date">03-17</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149197" class="blcgbc_title">령길에서 나누신 대화<i class="date">03-17</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149320" class="blcgbc_title">《배움의 천리길》<i class="date">03-16</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149317" class="blcgbc_title">력사에 길이 빛날 배움의 천리길<i class="date">03-16</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149201" class="blcgbc_title">뜨거운 인민사랑을 안으시고<i class="date">03-16</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149246" class="blcgbc_title">몸소 나무를 심으시며<i class="date">03-15</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149210" class="blcgbc_title">우리 제도가 세상에서 제일<i class="date">03-15</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149207" class="blcgbc_title">우리의것을 귀중히 여기시며<i class="date">03-15</i></a>
							</div>
						</div>
						
					</div>
					<div class="blc_general border_controlr">
						<div class="blcg_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149373" class="blcgbc_title">혁명의 성지를 빛내이려는 고결한 충정심<i class="date">03-18</i></a>
								<a href="index.php?ptype=ugisa1&amp;no=1149373" class="blcgbc_cont"><nobr>삼지연군꾸리기는</nobr> <nobr>혁명의</nobr> <nobr>성지를</nobr> <nobr>후손만대에</nobr> <nobr>길이</nobr> <nobr>빛내이려는</nobr> <nobr>우리</nobr> <nobr>인민의</nobr> <nobr>고결한</nobr> <nobr>충정심의</nobr> <nobr>발현이다.</nobr></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149433" class="blcgbc_title">남조선 참여련대 리명박《정권》시기 경찰의 여론조작과 정치개입을 지시한 혐의자들을 검찰에 고발<i class="date">03-18</i></a>
								<a href="index.php?ptype=ugisa1&amp;no=1149433" class="blcgbc_cont"><nobr>리명박《정권》시기</nobr> <nobr>경찰이</nobr> <nobr>여론조작을</nobr> <nobr>직접</nobr> <nobr>하였다</nobr></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=ugisa1&amp;no=1149425" class="blcgbc_title">《반성 없는 리명박의 21시간 모르쇠》<i class="date">03-18</i></a>
								<a href="index.php?ptype=ugisa1&amp;no=1149425" class="blcgbc_cont"><nobr>민심에</nobr> <nobr>도전하며</nobr> <nobr>파렴치하게</nobr> <nobr>놀아대는</nobr> <nobr>리명박역도는</nobr> <nobr>당장</nobr> <nobr>구속하여</nobr> <nobr>엄벌에</nobr> <nobr>처해야</nobr> <nobr>한다.</nobr></a>
							</div>
						</div>
					</div>
				<div class="blc_general border_control" style="border-bottom: 1px solid #c6d6f1;">
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149434" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선의 《민주평화당》 리명박역도에 대한 구속수사를 강력히 요구<i class="date">03-17</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149430" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>리명박의 핵심측근 김백준 리명박의 지시로 정보원으로부터 《특수활동비》를 받았다고 실토<i class="date">03-17</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149364" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선의 공무원로동조합과 교직원로동조합  《성과년봉제》페기를 강력히 요구<i class="date">03-17</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149306" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《커지는 대글공작의혹, 경찰의 <개혁의지> 의심스럽다》<i class="date">03-17</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149365" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선 더불어민주당 리명박의 죄행을 낱낱이 밝혀낼것을 검찰에 강력히 요구<i class="date">03-16</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149329" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선의 각계층시민단체들 리명박구속을 강력히 요구하는 기자회견 진행<i class="date">03-16</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149309" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《사회적참사의 진상규명 방해하는 <자유한국당> 규탄한다!》<i class="date">03-16</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149307" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선의 가습기살균제피해자들  사회적참사《특별조사위원회》를 한시바삐 구성할것을 강력히 요구<i class="date">03-15</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149250" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《민족작가로서 책임을 다하자》<i class="date">03-15</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149245" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《<세월>호광장은 폭력에 무너지지 않는다》<i class="date">03-15</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149209" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>리명박에 대한 구속령장청구와 반성을 회피하는 《자유한국당》을 비난<i class="date">03-14</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149195" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《민족자주와 민족대단결로 자주통일 이룩하자!》<i class="date">03-14</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149189" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>박근혜탄핵 1년을 맞으며 《<세월>호참사의 죄를 묻다》집회 진행<i class="date">03-13</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149152" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입시]</i>《민족작가련합 힘차게 돛대를 올려라》<i class="date">03-13</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149149" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선에서 《15차 일본군성노예문제해결을 위한 아시아련대회의》 진행<i class="date">03-13</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149119" class="blcgbc_title_unbold"><i class="blcgbct_categ">[인입]</i>《민족자주의 기치를 높이 들고 우리 민족끼리의 힘으로 제2의 6. 15시대를 열어나가자!》<i class="date">03-13</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149113" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>조국통일범민족련합 남측본부 2018년 사업계획 확정,  적극적인 통일운동을 전개할 의지 표명<i class="date">03-12</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149069" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>일본 도꾜에서 조선인희생자 추도모임 진행<i class="date">03-11</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149005" class="blcgbc_title_unbold"><i class="blcgbct_categ">[투고]</i>절대로 용납할수 없는 정치적도발행위<i class="date">03-11</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149050" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선의 시민사회단체들 적페청산을 가로막는 극우보수패당의 망동을 규탄하는 기자회견 진행<i class="date">03-10</i>
							</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1148889" class="blcgbc_title_unbold"><i class="blcgbct_categ">[사진묶음]</i>세차게 울려퍼진 반미함성-《전쟁연습　중단하라!》, 《우리 민족끼리 통일하자!》<i class="date">03-10</i>
							</a>
						</div><div class="more_gisa">
						<a href="index.php?ptype=ugisa1">전체보기 <i>»</i></a>
					</div>
					</div>
				</div>
						</div>
						<div class="bl_content">
						
				<div class="blc_general border_control">
					<div class="blcg_top"></div>
					<div class="blcg_header">
						<a href="index.php?ptype=ugisa20" class="blcgh_title" style="letter-spacing:2px">주요기사</a><div class="more import_more"><a href="index.php?ptype=ugisa20">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149444" class="blcgbc_title">방망이가 약하면 쐐기가 솟는 법이다<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149440" class="blcgbc_title">망해가는 집안의 개싸움질<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149385" class="blcgbc_title">개는 짖어도...<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149372" class="blcgbc_title">《안보팔이》로 기생해온 추악한 역적무리<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149371" class="blcgbc_title">난파선《자유한국당》의 몸부림<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149332" class="blcgbc_title">초불의 전취물을 수호하기 위해서는<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149327" class="blcgbc_title">극악무도한 제2의 광주대학살음모<i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149333" class="blcgbc_title">피할수 없는 특대형범죄자들의 가련한 운명</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149328" class="blcgbc_title">더욱 격렬해지는 두 보수적페집단의 개싸움</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149326" class="blcgbc_title">철저히 매장해버려야 할 시대의 오물들</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149319" class="blcgbc_title">내외의 경악을 자아내는 류혈진압음모</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149297" class="blcgbc_title">천인공노할 과거죄악은 값비싼 대가를 치르게 될것이다</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=ugisa1&amp;no=1149194" class="blcgbc_title">추악하고 졸렬한 몰골</a>
						</div>
					</div>
				</div>
				<div class="blc_general border_control">
					<div class="blcg_top"></div>
					<div class="blcg_header">
						<a href="itv/" class="blcgh_title" style="letter-spacing:1px" target="_blank">우리민족끼리TV</a><div class="more import_more"><a href="itv/" target="_blank">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=news&amp;no=38491" class="blcgbc_control"><img src="/contents/uritv/news/2018/03/uritv_news_2018-03-17_dn50820_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=news&amp;no=38491" class="blcgbc_title uritv_title_pad" >《삼천리강산에 밝아온 려명》 -재중동포가 쓴 글- 외 1건 <i class="new">New</i></a>
								<a href="/itv/index.php?ppt=news&no=38491" class="blcgbc_cont uritv_title_pad" >《그들에게 있어서 남북관계개선이 달갑지 않은 리유》 -남조선인터네...</a>
								<span class="movie_service"><i class="date">2018-03-18</i><i class="cloud"></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=news&amp;no=38479" class="blcgbc_control"><img src="/contents/uritv/news/2018/03/uritv_news_2018-03-16_dn50734_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=news&amp;no=38479" class="blcgbc_title uritv_title_pad" >《<자유한국당>은 <반통일역적당>》-남조선인터네트홈페지에 실린 글- 외 1건 </a>
								<a href="/itv/index.php?ppt=news&no=38479" class="blcgbc_cont uritv_title_pad" >《민주주의행진은 계속될것이다》 -남조선각계가 주장-</a>
								<span class="movie_service"><i class="date">2018-03-17</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38479" onclick="js_count('20', '38479'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38479" onclick="js_count('20', '38479'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=news&amp;no=38459" class="blcgbc_control"><img src="/contents/uritv/news/2018/03/uritv_news_2018-03-15_dn50621_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=news&amp;no=38459" class="blcgbc_title uritv_title_pad" >《남북관계개선의 디딤돌이 될것이다》 -남조선에서 민가협량심수후원회 제30차 정기총회 진행- 외 1건 </a>
								
								<span class="movie_service"><i class="date">2018-03-16</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38459" onclick="js_count('20', '38459'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38459" onclick="js_count('20', '38459'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=minsim&amp;no=38475" class="blcgbc_control"><img src="/contents/uritv/minsim/2018/03/uritv_minsim_2018-03-16_dn50730_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=minsim&amp;no=38475" class="blcgbc_title uritv_title_pad" >그들의 눈에 우리는 여전히 "폭도"들이었다 <i class="new">New</i></a>
								<a href="/itv/index.php?ppt=minsim&no=38475" class="blcgbc_cont uritv_title_pad" >과연 누가 "폭도"이며 누가 살인마인가?</a>
								<span class="movie_service"><i class="date">2018-03-18</i><i class="cloud"></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=chojom&amp;no=38474" class="blcgbc_control"><img src="/contents/uritv/chojom/2018/03/uritv_chojom_2018-03-16_dn50718_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=chojom&amp;no=38474" class="blcgbc_title uritv_title_pad" >도마에 오른 《새빨간 거짓말쟁이》 </a>
								<a href="/itv/index.php?ppt=chojom&no=38474" class="blcgbc_cont uritv_title_pad" >썩을대로 썩은 보수정치가 낳은 비극</a>
								<span class="movie_service"><i class="date">2018-03-17</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38474" onclick="js_count('17', '38474'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38474" onclick="js_count('17', '38474'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=minsim&amp;no=38460" class="blcgbc_control"><img src="/contents/uritv/minsim/2018/03/uritv_minsim_2018-03-15_dn50627_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=minsim&amp;no=38460" class="blcgbc_title uritv_title_pad" >19秒間の動画像を見たインターネット上の民心 </a>
								<a href="/itv/index.php?ppt=minsim&no=38460" class="blcgbc_cont uritv_title_pad" >一日も早く南北が平和統一を実現して強力な統一民族国家を建設して二度とああいう惨めな歴史を繰り...</a>
								<span class="movie_service"><i class="date">2018-03-16</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38460" onclick="js_count('15', '38460'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38460" onclick="js_count('15', '38460'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=minsim&amp;no=38399" class="blcgbc_control"><img src="/contents/uritv/minsim/2018/03/uritv_minsim_2018-03-10_dn50273_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=minsim&amp;no=38399" class="blcgbc_title uritv_title_pad" >19초의 화면을 본 인터넷민심 </a>
								<a href="/itv/index.php?ppt=minsim&no=38399" class="blcgbc_cont uritv_title_pad" >참혹한 력사를 반복하지 말자!</a>
								<span class="movie_service"><i class="date">2018-03-12</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38399" onclick="js_count('15', '38399'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38399" onclick="js_count('15', '38399'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
				
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="/itv/index.php?ppt=sisa&amp;no=38388" class="blcgbc_control"><img src="/contents/uritv/sisa/2018/03/uritv_sisa_2018-03-10_dn50206_thumb.jpg" class="blcgbc_thumb" style="width:200px; height:120px;" /><i class="play"></i></a>
							</div>
							<div class="blcgb_movie_cont">
								<a href="/itv/index.php?ppt=sisa&amp;no=38388" class="blcgbc_title uritv_title_pad" >또다시 드러난 미국의 날강도적본성 </a>
								<a href="/itv/index.php?ppt=sisa&no=38388" class="blcgbc_cont uritv_title_pad" >언제가도 변할수 없는 미국의 본성</a>
								<span class="movie_service"><i class="date">2018-03-11</i><i class="cloud"><a href="itv/php_tmp/youkuplayer.php?no=38388" onclick="js_count('19', '38388'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38388" onclick="js_count('19', '38388'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a></i></span>
							</div>
							<div class="clearboth"></div>
						</div>
					</div>
				</div>
						</div>
						<div class="clearboth"></div>
						
				<div class="block_collapse">
					<div class="blc_general bc_control border_control">
						<div class="bc_top"></div>
						<div class="bc_header">
							<a href="index.php?ptype=photo" class="blcgh_title" style="letter-spacing:1px">사진</a>
							<div class="more import_more"><a href="index.php?ptype=photoAll">전체보기<i>»</i></a></div>			
							<div class="photo_slideview">
								<i class="photo_slideview_abs">
									<a href="#" class="psa_container overed"></a>
									<a href="#" class="psa_container unovered"></a>
									<a href="#" class="psa_container unovered"></a>
								</i>	
							</div>
						</div>
						<div class="bc_body">
							<ul id="mycarousel" class="jcarousel-skin-tango"><li><a href="index.php?ptype=photo&no=5861"><img src="/contents/multi/photo/2018/03/multi_photo_2018-03-17_dn50784_thumb.jpg" alt="비배관리의 과학화실현을 위해"  style="width:120px; height: 78px;" /></a><i class="new" style="position:absolute; margin-top:-25px; margin-left:90px;color: #FF1188;">New</i></li><li><a href="index.php?ptype=photo&no=5862"><img src="/contents/multi/photo/2018/03/multi_photo_2018-03-17_dn50785_thumb.jpg" alt="전국학생소년들의 배움의 천리길답사행군대 출발모임 진행"  style="width:120px; height: 78px;" /></a><i class="new" style="position:absolute; margin-top:-25px; margin-left:90px;color: #FF1188;">New</i></li><li><a href="index.php?ptype=photo&no=5859"><img src="/contents/multi/photo/2018/03/multi_photo_2018-03-16_dn50691_thumb.jpg" alt="다수확품종을 육종하기 위해 -농업연구원 벼연구소에서-"  style="width:120px; height: 78px;" /></a></li><li><a href="index.php?ptype=photo&no=5860"><img src="/contents/multi/photo/2018/03/multi_photo_2018-03-16_dn50692_thumb.jpg" alt="질좋은 체육기자재들을 생산 -평양체육기자재공장에서-"  style="width:120px; height: 78px;" /></a></li><li><a href="index.php?ptype=photo&no=5857"><img src="/contents/multi/photo/2018/03/multi_photo_2018-03-15_dn50608_thumb.jpg" alt="전국농촌청년작업반, 청년분조열성자회의 참가자들 만경대 방문, 여러곳 참관"  style="width:120px; height: 78px;" /></a></li><li><a href="index.php?ptype=photo&no=5858"></a></li><li><a href="index.php?ptype=photo&no=5855"></a></li><li><a href="index.php?ptype=photo&no=5856"></a></li><li><a href="index.php?ptype=photo&no=5854"></a></li><li><a href="index.php?ptype=photo&no=5853"></a></li><li><a href="index.php?ptype=photo&no=5852"></a></li><li><a href="index.php?ptype=photo&no=5850"></a></li><li><a href="index.php?ptype=photo&no=5848"></a></li><li><a href="index.php?ptype=photo&no=5849"></a></li><li><a href="index.php?ptype=photo&no=5843"></a></li><script type='text/javascript'>
							var photo_rest_list = [{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-15_dn50609_thumb.jpg","alt":"\uacac\uc778\ubd88\ubc1c\uc758 \uc815\uc2e0\ub825\uc73c\ub85c \uc8fc\uccb4\ucca0\uc0dd\uc0b0\uc5d0\uc11c \ud601\uc2e0","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-14_dn50531_thumb.jpg","alt":"\ubc84\uc12f\uc0dd\uc0b0\uc744 \ub298\uc774\uae30 \uc704\ud55c \uc5f0\uad6c\uc2ec\ud654 -\ub18d\uc5c5\uc131 \uc911\uc559\ubc84\uc12f\uc5f0\uad6c\uc18c\uc5d0\uc11c-","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-14_dn50532_thumb.jpg","alt":"\uc0dd\uc0b0\uc131\uc774 \ub192\uc740 \uacfc\uc77c\ub098\ubb34\ubaa8 \uc870\uc9c1\ubc30\uc591 -\uad6d\uac00\uacfc\ud559\uc6d0 \uc0dd\ubb3c\uacf5\ud559\ubd84\uc6d0\uc5d0\uc11c-","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-13_dn50450_thumb.jpg","alt":"\uc804\uad6d\ub18d\ucd0c\uccad\ub144\uc791\uc5c5\ubc18, \uccad\ub144\ubd84\uc870\uc5f4\uc131\uc790\ud68c\uc758 \uc9c4\ud589","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-12_dn50377_thumb.jpg","alt":"\uc57d\ud488\uc0dd\uc0b0\uc744 \ub298\uc774\uae30 \uc704\ud574 -\ud3c9\uc591\uc81c\uc57d\uacf5\uc7a5-","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-11_dn50321_thumb.jpg","alt":"\uc778\ubbfc\ub4e4\uc758 \ud638\ud3c9\ubc1b\ub294 \ube44\ub2e8\uc774\ubd88\uc744 \u00a0\uc0dd\uc0b0","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-10_dn50256_thumb.jpg","alt":"\uc704\ub300\ud55c \uc218\ub839 \uae40\uc77c\uc131\ub3d9\uc9c0\uaed8\uc11c \ub18d\ubbfc\ub3d9\ub9f9\uc744 \uacb0\uc131\ud558\uc2e0 90\ub3d0 \uae30\ub150\ubcf4\uace0\ud68c \uc9c4\ud589","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-09_dn50189_thumb.jpg","alt":"3.8\uad6d\uc81c\ubd80\ub140\uc808 108\ub3d0\uae30\ub150 \uc911\uc559\ubcf4\uace0\ud68c \uc9c4\ud589","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-09_dn50190_thumb.jpg","alt":"\ubcf4\ub78c\ucc2c \uc0b6\uc744 \ub204\ub824\uac00\ub294 \ub140\uc131\uadfc\ub85c\uc790\ub4e4","new_flag":""},{"img":"\/contents\/multi\/photo\/2018\/03\/multi_photo_2018-03-08_dn50101_thumb.jpg","alt":"3. 8\uad6d\uc81c\ubd80\ub140\uc808 108\ub3d0\uae30\ub150 \uc804\uad6d\ub140\ub9f9\uc77c\uad70\ub4e4\uacfc \ub140\ub9f9\uc6d0\ub4e4\uc758 \uccb4\uc721 \ubc0f \uc720\ud76c\uc624\ub77d\uacbd\uae30 \uc9c4\ud589","new_flag":""}];					
					</script>
						 </ul>
					  <div class="photo_title"></div>
					</div>
				</div>
			</div>
						<div class="block_collapse">
							<div class="blc_generals bc_controls border_controlrs">
								
					<div class="bc_float first_padding">
						<div class="bc_topc bc_top"></div>
						<div class="bc_headerc">
							<a href="index.php?ptype=multi&vpage=screen_all" class="blcgh_title" style="letter-spacing:1px">다매체편집물</a>
							<div class="more import_more"><a href="index.php?ptype=multi&vpage=screen_all">전체보기<i>»</i></a></div>
						</div>
						<div class="bcc_body">
							<div style="height:15px"></div><div class="blcgb_content">
									<div class="blcgb_image">
										<a href="index.php?ptype=multi&amp;no=5721" class="blcgbc_control"><img src="/contents/multi/scr/2018/02/multi_scr_2018-02-15_dn47963/small.jpg" class="blcgbc_thumb" width="130px;"></a>
									</div>
									<div class="blcgb_conts">
										<a href="index.php?ptype=multi&amp;no=5721" class="blcgbc_title">인민의 웃음꽃 만발한 2월의 봄강산<i class="date">02-15</i></a>
									</div>
									<div class="clearboth"></div>
								</div><div class="title_width_control">
									<div class="blcgb_content">
										<a href="index.php?ptype=multi&amp;no=5555" class="blcgbc_title_unbold">태양의 해발로 영생하시는 친위전사<i class="date">12-23</i></a>
									</div>
								</div><div class="title_width_control">
									<div class="blcgb_content">
										<a href="index.php?ptype=multi&amp;no=5106" class="blcgbc_title_unbold">젊음으로 비약하는 조선의 모습<br /> 《<strong>김정은</strong>시대의 기념비적창조물들》(3)<i class="date">09-08</i></a>
									</div>
								</div>
						</div>
					</div>
				<div class="bc_float">
					<div class="bc_topc bc_top"></div>
					<div class="bc_headerc">
						<a href="index.php?ptype=book" class="blcgh_title" style="letter-spacing:1px">도서</a>
						<div class="more import_more"><a href="index.php?ptype=book">전체보기<i>»</i></a></div>
					</div>
					<div class="bcc_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="index.php?ptype=book&amp;no=2934" class="blcgbc_control"><img src="/contents/book/literature/2018/03/book_literature_2018-03-07_dn49184_thumb.jpg" class="blcgbc_thumb" style="width:100px;" /></a>
							</div>
							<div class="blcgb_conts">
								<a href="index.php?ptype=book&amp;no=2934" class="blcgbc_title">중편소설집 《빛을 따라》<i class="date">03-07</i></a><br/><br/> 
								<span style ="font-size: 0.8em; ">평양출판사</span><br/>
								<span style ="font-size: 0.8em; ">전주설, 정창윤</span><br/>
								<span style ="font-size: 0.8em; ">주체106(2017)년</span>
							</div>
							<div class="clearboth"></div>
						</div>
						<div class="title_width_control">
							<div class="blcgb_content">
								<a href="index.php?ptype=book&amp;no=2931" class="blcgbc_title_unbold">백합꽃<i class="date">02-09</i></a>
							</div>
						</div>
					</div>
				</div>
								
								
				<div class="bc_float">
					<div class="bc_topc bc_top"></div>
					<div class="bc_headerc">
						<a href="index.php?ptype=photobook" class="blcgh_title" style="letter-spacing:1px">화보, 화첩</a>
						<div class="more import_more"><a href="index.php?ptype=photobook">전체보기<i>»</i></a></div>
					</div>
					<div class="bcc_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<div class="blcgb_image">
								<a href="index.php?ptype=music_world&amp;no=2925" class="blcgbc_control"><img src="/contents/book/musicworld/2018/01/book_musicworld_2018-01-15_dn45189/small.jpg" class="blcgbc_thumb" style="width:100px; height:150px;" /></a>
							</div>
							<div class="blcgb_conts">
								<a href="index.php?ptype=music_world&amp;no=2925" class="blcgbc_title">음악세계-2017-루계 60호<i class="date"><i class="date">01-15</i></i></a>
							</div>
							<div class="clearboth"></div>
						</div>
						<div class="title_width_control">
							<div class="blcgb_content">
								<a href="index.php?ptype=photobook&amp;no=2926" class="blcgbc_title_unbold">통일화보 6호 주체106(2017)년 11월-12월<i class="date"><i class="date">01-08</i></i></a>
							</div>
						</div>
					</div>
				</div>
								<div class="clearboth"></div>
							</div>
							
						</div>
						
				<div class="block_collapse">
					<div class="blc_general bc_control border_control">
						<ul>
							<li><a href="uri_foreign/dic/index.php" class="bbc_service bcc_dic"></a></li>
							<li><a href="index.php?ptype=ksocial" class="bbc_service bcc_soc"></a><a href="uri_foreign/koreart.php#movie_flag" target="_blank" class="bbc_service bcc_art"></a></li>
							<li><div class="bbc_service bcc_phone"><a href="index.php?ptype=multi&vpage=background_all" class="bbc_service bbc_trans_block">&nbsp;</a><a href="index.php?ptype=multi&vpage=phone_all" class="bbc_service bbc_trans_block">&nbsp;</a></div>			
							</li>
							<li><a href="index.php?ptype=trade" class="bbc_service bcc_intro"></a><a href="index.php?ptype=game" class="bbc_service bcc_game"></a></li>
							<li><a href="index.php?ptype=mobileapp" class="bbc_service bcc_app"></a></li>
							<li><a href="index.php?ptype=faq" class="bbc_service bcc_faq"></a></li>
						</ul>
						<div class="clearboth"></div>
						<div style="height:15px"></div>
					</div>
				</div>
					</div>
					<!--Block NO.2 -->
					<div class="block_right">
						<div class="block_right_body">
							<a href="index.php?ptype=great&amp;who=4#pos" class="block_right_content brc_great"></a>
							<a href="index.php?ptype=great&amp;who=1&amp;hueigo=y#pos" class="block_right_content brc_heigo"></a>
							<a href="index.php?ptype=songun" class="block_right_content brc_policy"></a>
							<a href="index.php?ptype=book&amp;vtype=1" class="block_right_content brc_antijapan"></a>
							<a href="index.php?ptype=policy" class="block_right_content brc_program"></a>
							<div style="height:5px"></div>
							<div class="br_sns_block">
								<a href="http://twitter.com/uriminzok" class="block_right_sns brc_twiter" target="_blank"></a>
								<a href="http://www.flicker.com/photos/uriminzok" class="block_right_sns brc_flickr" target="_blank"></a>
								<a href="http://i.youku.com/taesongsan" class="block_right_sns brc_youku" target="_blank"></a>
								<a href="https://plus.google.com/104135929328788950083" class="block_right_sns brc_google" target="_blank"></a>
								<a href="http://www.pinterest.com/uriminzokkiri" class="block_right_sns brc_pinterest" target="_blank"></a>
							</div>
							<div class="br_sns_block">
								<a href="http://uriminzok.tumblr.com/" class="block_right_sns brc_tumblr" target="_blank"></a>
								<a href="https://www.instagram.com/uriminzok2017/" class="block_right_sns brc_instagram" target="_blank"></a>
								<a href="https://weibo.com/u/6331567113" class="block_right_sns brc_weibo" target="_blank"></a>
								<a href="https://vk.com/uriminzokkiri" class="block_right_sns brc_vk" target="_blank"></a>
								<a href="index.php?ptype=rss" class="block_right_sns brc_rss" target="_self"></a>					
							</div>
														
							<div style="height:12px"></div>
							
		<div style="width: 211px; border-right: 1px solid #c6d6f1;">
			<a href="ASFAF/index.php" target="_blank" class="block_right_special brc_april">				
			</a>
		</div>
		<div style="width: 211px; border-right: 1px solid #c6d6f1;">
			<a href="jpivc/index.php" target="_blank" class="block_right_special brc_jpivc">
			</a>
		</div>
				<div class="br_main_block">
					<div class="br_main_work border_control border_controlw">
						<div class="brmw_header">
							<a href="index.php?ptype=ugisa1&no=1146668" class="brmwh_txt">《우리민족끼리》작품경연</a>
						</div>
						<span class="brmw_cont">2018년 인터네트 《우리 민족끼리》 작품상경연요강을 알려드립니다</span>
						<span class="brmw_cont brmw_cont_more"><a href="index.php?ptype=ugisa1&no=1146668" style="color:#666">내용보기</a><i>»</i></span> 
					</div>
				</div><style>
							div.navBulletsWrapper{
								left:30px;
							}
						</style>
					<div class="br_main_block">
						<div class="br_main_cartoon border_control">
							<div class="blcg_top_cartoon blcg_top"></div>
							<div class="blcg_cartoon_header blcg_header">
								<a href="index.php?ptype=multi&vpage=poster_all" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">콤퓨터선전화</span></a><div class="more cartoon_more"><a href="index.php?ptype=multi&vpage=poster_all">전체보기<i>»</i></a></div>
							</div>
							<div class="bccc_body">
								<div style="height:15px"></div>
								<div class="blcgb_content">
									<div class="blcgbc_image">
										<div id="sliderFrame">
											<div id="slider">
							<a href="index.php?ptype=multi&amp;no=5635" target="_blank"><img src="/contents/multi/comPropaganda/2018/01/multi_comPropaganda_2018-01-09_dn45451_thumb_big.jpg" style="width:150px" alt="" /></a>
							<a href="index.php?ptype=multi&amp;no=5641" target="_blank"><img src="/contents/multi/comPropaganda/2018/01/multi_comPropaganda_2018-01-10_dn45554_thumb_big.jpg" style="width:150px" alt="" /></a>
							<a href="index.php?ptype=multi&amp;no=5636" target="_blank"><img src="/contents/multi/comPropaganda/2018/01/multi_comPropaganda_2018-01-09_dn45452_thumb_big.jpg" style="width:150px" alt="" /></a>
							<a href="index.php?ptype=multi&amp;no=5643" target="_blank"><img src="/contents/multi/comPropaganda/2018/01/multi_comPropaganda_2018-01-10_dn45570_thumb_big.jpg" style="width:150px" alt="" /></a>
											</div>
											<div id="htmlcaption" style=""></div>
										</div>
									</div>
									<div style="height:25px; margin-left:10px !important;"></div>
								</div>
							</div>
						</div>
					</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="index.php?ptype=manhua" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">시사만화</span></a><div class="more cartoon_more"><a href="index.php?ptype=manhua">전체보기<i>»</i></a></div>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<div class="blcgbc_image">
									<a href="index.php?ptype=manhua&amp;no=5851" class="blcgbc_cartoon"><img src="/contents/multi/sisaManpyong/2018/03/multi_sisaManpyong_2018-03-10_dn50257_thumb.jpg" class="blcgbc_thumb" width="160px;" /></a>
									<a href="index.php?ptype=manhua&amp;no=5851" class="blcgbcc_title">강탈</a>
									<a href="index.php?ptype=manhua&amp;no=5851" class="blcgbcc_cont">03-10</a>
								</div>
							</div>
					</div>
				</div>
			</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a class="blcghc_title blcgh_title"><span style="letter-spacing:1px">EP中日 외국문</span></a><div class="more cartoon_more"></div>
							<span href="#" class="sinbo_space"></span>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
						<div class="blcgb_content">
							<a href="index.php?lang=eng&ftype=news&amp;no=9836" class="blcgbc_title_unbold">New Aspect of School Good at Singing<i class="date">03-17</i><i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?lang=chn&ftype=news&amp;no=9837" class="blcgbc_title_unbold">黄莺学校的新面貌<i class="date">03-17</i><i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?lang=rus&ftype=news&amp;no=9838" class="blcgbc_title_unbold">Новый облик школы-соловья<i class="date">03-17</i><i class="new">New</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?lang=jpn&ftype=news&amp;no=9839" class="blcgbc_title_unbold">「先軍プルグンギ１」号電気機関車はどんな機関車ですか？<i class="date">03-17</i><i class="new">New</i></a>
						</div>
						</div>
					</div>
				</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="uri_foreign/tongilsinbo/index.php?ptype=sinbogisa" class="blcghc_title blcgh_title"  target="_blank"><span style="letter-spacing:1px">통일신보</span></a>
							<div class="more cartoon_more"><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbogisa" target="_blank">전체보기<i>»</i></a></div>
							<ul class="sinbo_space" style="text-align:center;">
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=1&amp;no=653" class="sinbo_btn"  target="_blank">1면</a></li>
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=2&amp;no=653" class="sinbo_btn"  target="_blank">2면</a></li>
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=3&amp;no=653" class="sinbo_btn"  target="_blank">3면</a></li>
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=4&amp;no=653" class="sinbo_btn"  target="_blank">4면</a></li>
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=5&amp;no=653" class="sinbo_btn"  target="_blank">5면</a></li>
								<li><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo&amp;sel_year=2018&amp;sel_month=3&amp;sel_date=17&amp;sel_face=6&amp;no=653" class="sinbo_btn"  target="_blank">6면</a></li>
							</ul>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<a href="uri_foreign/tongilsinbo/index.php?ptype=sinbogisa&amp;no=1149256" class="blcgbc_title_unbold"  target="_blank">《백두와 한나는 내 조국》<i class="date">03-13</i></a>
							</div>
							<div class="blcgb_content">
								<a href="uri_foreign/tongilsinbo/index.php?ptype=sinbogisa&amp;no=1149255" class="blcgbc_title_unbold"  target="_blank">불미스러운 과거를 백지화하시고<i class="date">03-13</i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="index.php?ptype=novel" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">련재소설</span></a>
							<div class="more cartoon_more"><a href="index.php?ptype=novel">전체보기<i>»</i></a></div>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<a href="index.php?ptype=novel&amp;no=1149311" class="blcgbc_title_unbold">보루  제22회<i class="date">03-18</i><i class="new">New</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=novel&amp;no=1149243" class="blcgbc_title_unbold">민족의 얼  제19회<i class="date">03-18</i><i class="new">New</i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="index.php?ptype=recording" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">록음물</span></a>
							<div class="more cartoon_more"><a href="index.php?ptype=recording">전체보기<i>»</i></a></div>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<a href="index.php?ptype=recording&amp;no=11539" class="blcgbc_title_unbold">분별없이 들까불지 말아야 한다<i class="date">03-18</i><i class="new">New</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=recording&amp;no=11534" class="blcgbc_title_unbold">전쟁국가조작을 노린 헌법개악책동<i class="date">03-18</i><i class="new">New</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=recording&amp;no=11533" class="blcgbc_title_unbold">섬나라족속들의 무분별한 광기<i class="date">03-18</i><i class="new">New</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=recording&amp;no=11532" class="blcgbc_title_unbold">고귀한 칭호<i class="date">03-18</i><i class="new">New</i></a>
							</div>
							<div class="blcgb_content">
								<a href="index.php?ptype=recording&amp;no=11530" class="blcgbc_title_unbold">영원한 삶<i class="date">03-18</i><i class="new">New</i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a class="blcghc_title blcgh_title" href="itv/index.php?ppt=vmusic" target="_blank"><span style="letter-spacing:1px">화면음악</span></a>
							<div class="more cartoon_more"><a href="itv/index.php?ppt=vmusic" target="_blank">전체보기 <i>»</i></a></div>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
							<div class="blcgb_content">
								<div class="blcgbc_image" style="text-align:center;">
									<a href="/itv/index.php?ppt=vmusic&amp;no=38447" class="blcgbc_cartoon"><img src="/contents/uritv/vmusic/2018/03/uritv_vmusic_2018-03-17_dn50553_thumb.jpg" class="blcgbc_thumb" width="160px;" />
										<i class="play1"></i></a>
									<a href="/itv/index.php?ppt=vmusic&amp;no=38447" class="blcgbc_title">당의 기치따라, 천리마 달린다</a>
									<a href="/itv/index.php?ppt=vmusic&amp;no=38447" class="blcgbc_cont">03-18<i class="new">New</i></a>
								</div>
							</div>
						</div>
					</div>
				</div>	
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="index.php?ptype=music" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">음악마당</span></a><div class="more cartoon_more"><a href="index.php?ptype=music#pos" target="_blank">전체보기<i>»</i></a></div>
							<span href="#" class="sinbo_space"></span>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div>
					<div class="blcgb_content">	
								<a href="index.php?ptype=music&no=774" class="blcgbc_title_unbold">행복의 감자꽃<i class="date">03-17</i></a>
							  </div><div class="blcgb_content">	
								<a href="index.php?ptype=music&no=773" class="blcgbc_title_unbold">철령아리랑<i class="date">03-16</i></a>
							  </div><div class="blcgb_content">	
								<a href="index.php?ptype=music&no=772" class="blcgbc_title_unbold">그리운 강남<i class="date">03-15</i></a>
							  </div><div class="blcgb_content">	
								<a href="index.php?ptype=music&no=770" class="blcgbc_title_unbold">황금나무 능금나무 산에 심었소<i class="date">03-14</i></a>
							  </div>
						</div>
					</div>
				</div>
				<div class="br_main_block">
					<div class="br_main_cartoon border_control">
						<div class="blcg_top_cartoon blcg_top"></div>
						<div class="blcg_cartoon_header blcg_header">
							<a href="index.php?ptype=commonsense" class="blcghc_title blcgh_title"><span style="letter-spacing:1px">상식</span></a><div class="more cartoon_more"><a href="index.php?ptype=commonsense">전체보기<i>»</i></a></div>
							<span href="#" class="sinbo_space"></span>
						</div>
						<div class="bccc_body">
							<div style="height:15px"></div><div class="blcgb_content">
								<a href="index.php?ptype=commonsense&amp;no=1149239" class="blcgbc_title_unbold">특이하고 인상적인 경기장들</i><i class="date">03-13</i></a>
							</div>
						</div>
					</div>
				</div>
						</div>
					</div>
					<div class="clearboth"></div>
					<!--Block NO.3 -->
					<div class="bottom_block">
						
				<div class="bottom_block_left">
					<div class="bbl_top"></div>
					<div class="bbl_header">
						<a href="index.php?ptype=igisa1" class="blcgh_title" style="letter-spacing:1px">조선중앙통신</a>
						<div class="more import_more"><a href="index.php?ptype=igisa1">전체보기<i>»</i></a></div>
					</div>
					
					<div class="blcg_body">
						<div style="height:15px"></div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149486" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr><strong>김일성</strong>주석탄생</nobr> 106돐경축 스위스준비위원회 결성<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149510" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>강질개선에 힘을 넣고있는 금속공업부문<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149509" class="blcgbc_title_unbold"><i class="blcgbct_categ">[일화]</i>아이들에게 보내주신 대형박제표본<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149508" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선단체 리명박역도에 대한 철저한 조사와 처벌 요구<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149507" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선언론 리명박역도의 특대형범죄의 진상 폭로<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149488" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>조선사진전시회 몽골에서 진행<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149487" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr>태양절경축</nobr> 민주꽁고준비위원회 결성<i class="date">03-17</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149421" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr><strong>김일성</strong>주석탄생</nobr> 106돐경축 베닌전국준비위원회 결성<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149451" class="blcgbc_title_unbold"><i class="blcgbct_categ">[론평]</i>력사의 흐름에서 밀려난자들의 가증스러운 망동<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149450" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>전국학생소년들 배움의 천리길답사행군 시작<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149449" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선단체들 리명박역도의 즉시 구속을 요구<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149448" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선단체들 《세월》호참사진상규명과 박근혜역도의 처벌 요구<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149445" class="blcgbc_title_unbold"><i class="blcgbct_categ">[일화]</i>학부형회의로 된 정치위원회<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149447" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>조선에서 삼지연군꾸리기 2단계공사를 위한 준비 진척<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149446" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>조국과 인민을 알게 한 절세위인의 애국의 첫 걸음<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149420" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr>태양절경축준비위원회</nobr> 벨라루씨에서 결성<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149423" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>조선외무상일행 스웨리예를 방문하기 위하여 출발<i class="date">03-16</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149360" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr><strong>김일성</strong>각하</nobr> 탄생 106돐경축 인디아준비위원회 결성<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149389" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr><strong>김정은</strong>동지께</nobr> 여러 나라에서 축전과 축하편지를 보내여왔다<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149388" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>김영남동지 네팔대통령의 사업에서 큰 성과가 있기를 축원<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149387" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>박봉주동지 네팔수상에게 위문전문<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149386" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>남조선《유신》파쑈독재의 악랄성을 고발하는 폭압령<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149378" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>병원정보체계《눈빛1.0》 개발도입<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149377" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>조선에서 인발강관생산공정현대화공사 적극 추진<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149376" class="blcgbc_title_unbold"><i class="blcgbct_categ">[일화]</i>인민생활의 주인을 만났다고 하시며<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149375" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr>태양절경축</nobr> 재중조선인총련합회 행사준비위원회 결성<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149362" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr>태양절경축</nobr> 체스꼬준비위원회 결성<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149361" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr>태양절경축</nobr> 나이제리아전국준비위원회 결성<i class="date">03-15</i></a>
							</div><div class="blcgb_content">
								<a href="index.php?ptype=igisa1&amp;no=1149299" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i><nobr><strong>김일성</strong>동지의</nobr> 혁명활동략력과 <nobr><strong>김정은</strong>동지의</nobr> 로작을 마쟈르단체 인터네트에 게재<i class="date">03-14</i></a>
							</div>
					</div>
				</div>
						
				<div class="bottom_block_left">
					<div class="bbl_top"></div>
					<div class="bbl_header">
						<a href="index.php?ptype=igisa2" class="blcgh_title" style="letter-spacing:1px">로동신문</a>
						<div class="more import_more"><a href="index.php?ptype=igisa2">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149452" class="blcgbc_title_unbold"><i class="blcgbct_categ">[혁명활동보도]</i><nobr>경애하는</nobr> <nobr>최고령도자</nobr> <nobr><strong>김정은</strong>동지께서</nobr> 수리아아랍공화국 대통령과 주체사상국제연구소 리사장에게 답전을 보내시였다<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149453" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>증산돌격전의 불길높이 힘차게 전진 -락원기계련합기업소에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149454" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>먼바다어장으로 일제히 출항<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149455" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>증송의 기적소리 울려간다<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149457" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>탐사수단과 력량을 효과적으로 리용하여<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149461" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>당이 정해준 침로따라 폭풍쳐나아갈 억센 의지<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149462" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>혁명열, 투쟁열을 고조시켜<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149463" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>농장벌을 들끓게 하는 화선식정치사업<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149464" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>삶은 무엇으로 빛나는가<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149465" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>설비개조로 얻은 실리<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149466" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>자체로 많은 세멘트 생산<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149467" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>심장을 바치자 어머니조국에！<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149468" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>피끓는 청춘의 열정으로 -리수복청년돌격대에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149472" class="blcgbc_title_unbold"><i class="blcgbct_categ">[보도]</i>절세위인의 거룩한 자욱을 따라 주체의 행군길을 꿋꿋이 이어나가자 -전국학생소년들의 배움의 천리길답사행군대 출발모임 진행-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149471" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>물길공사에 바쳐가는 불같은 마음 -황해남도체신관리국 일군들-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149470" class="blcgbc_title_unbold"><i class="blcgbct_categ">[정론]</i>어머니조국을 위하여!<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149473" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>경쟁열풍속에 뻗어가는 방조제<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149474" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>약수터에 어린 뜨거운 은정<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149475" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>만사람을 울린 새집들이 -만경대구역에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149476" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>군중문학발전의 전성기를 펼쳐주시여<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149477" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>민족음악교육에 큰 힘을 넣어 -함흥예술학원에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149478" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>시대가 바라는 참된 실천가들 -평양출판인쇄종합대학에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149479" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>지극한 사랑과 정성으로 -평안북도치과병원 의료일군들-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149480" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>조수력발전소건설에서 나서는 중요한 문제<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149481" class="blcgbc_title_unbold"><i class="blcgbct_categ">[론평]</i>대세의 흐름에 역행하는 부질없는 발광<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149482" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>새 모습을 펼친 교정 -사리원시 구천고급중학교에서-<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149483" class="blcgbc_title_unbold"><i class="blcgbct_categ">[론평]</i>초불투쟁을 모독하는 극악한 란동<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149484" class="blcgbc_title_unbold"><i class="blcgbct_categ">[해설]</i>일제야수들의 특대형반인륜적죄악을 만천하에 고발한다<i class="date">03-17</i></a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa2&amp;no=1149485" class="blcgbc_title_unbold"><i class="blcgbct_categ">[해설]</i>격화되는 무역분쟁, 몰리우는 미국<i class="date">03-17</i></a>
						</div>
					</div>
					<div class="bbl_top"></div>
					<div class="bbl_header">
						<a href="index.php?ptype=igisa4" class="blcgh_title" style="letter-spacing:1px">민주조선</a>
						<div class="more import_more"><a href="index.php?ptype=igisa4">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<a href="index.php?ptype=igisa4&amp;no=1149432" class="blcgbc_title_unbold"><i class="blcgbct_categ">[기사]</i>희세의 매국노가 갈길은 파멸뿐<i class="date">03-16</i></a>
						</div>
					</div>
				</div>
				
						
				<div class="bottom_block_left right_border_control">
					<div class="bbl_top"></div>
					<div class="bbl_header">
						<a href="index.php?ptype=centertv" class="blcgh_title" style="letter-spacing:1px">조선중앙TV</a>
						<div class="more import_more"><a href="index.php?ptype=centertv">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38499" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[조선영화]</i>정다운 불빛 <i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38498" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[종합편집]</i>각지 전투장들에서 들어온 소식 <i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38497" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[록화보도]</i>3월17일 20시보도 <i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38495" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[소개편집물]</i>교정에 바쳐가는 뜨거운 진정 -농업성-<i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38494" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[아동영화]</i>금고기와 은고기 <i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38492" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[무용]</i>숲을 가꾸는 처녀 -만수대예술단공연중에서-<i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38490" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[련속참관기]</i><nobr>위대한</nobr> 력사 빛나는 전통 -조선혁명박물관을 찾아서- 《ㅌ.ㄷ》의 기치아래<i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38489" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[기록영화]</i>조국광복을 위하여 2 <i class="date">03-17</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38487" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[텔레비죤련속극]</i>왕재산 제16부 <i class="date">03-16</i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38487" onclick="js_count('23', '38487'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38486" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[시사대담]</i>또다시 드러난 일본의 성노예범죄진상 <i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38486" onclick="js_count('23', '38486'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38486" onclick="js_count('23', '38486'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38485" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[텔레비죤련속극]</i>왕재산 제15부 <i class="date">03-16</i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38485" onclick="js_count('23', '38485'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38484" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[록화보도]</i>3월16일 20시보도 <i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38484" onclick="js_count('23', '38484'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38483" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[소개편집물]</i>계속혁신, 계속전진의 불길높이 -오석산화강석광산-<i class="date">03-16</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38482" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[소개편집물]</i>영광의 일터를 빛내이는 사람들 -개천철도국-<i class="date">03-16</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38481" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[록화실황]</i>중구역 련화유치원 최진연어린이의 피아노와 바이올린연주 <i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38481" onclick="js_count('23', '38481'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38481" onclick="js_count('23', '38481'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38480" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[아동영화]</i>꾀꼴새가 부른 노래 <i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38480" onclick="js_count('23', '38480'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38480" onclick="js_count('23', '38480'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38478" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[련속참관기]</i>계급투쟁의 철리를 새겨주는 력사의 고발장 -중앙계급교양관을 찾아서- 종교를 통한 숭미사상의 주입과 《가쯔라-타프트협정》조작<i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38478" onclick="js_count('23', '38478'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38477" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[련속참관기]</i><nobr>위대한</nobr> 력사 빛나는 전통 -조선혁명박물관을 찾아서- 조선혁명군 결성<i class="date">03-16</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38476" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[회고록 <b>《세기와 더불어》</b>]</i><nobr>위대한</nobr> <nobr>수령</nobr> <nobr><strong>김일성</strong>동지의</nobr> 회고록 <br><b><strong>《세기와 더불어》</strong></b> 제18회 <i class="date">03-16</i></a><a href="itv/php_tmp/youkuplayer.php?no=38476" onclick="js_count('23', '38476'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38476" onclick="js_count('23', '38476'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38473" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[텔레비죤련속극]</i>왕재산 제14부 <i class="date">03-15</i></a><a href="itv/php_tmp/youkuplayer.php?no=38473" onclick="js_count('23', '38473'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38473" onclick="js_count('23', '38473'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38472" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[텔레비죤련속극]</i>왕재산 제13부 <i class="date">03-15</i></a><a href="itv/php_tmp/youkuplayer.php?no=38472" onclick="js_count('23', '38472'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38472" onclick="js_count('23', '38472'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38471" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[록화보도]</i>3월15일 20시보도 <i class="date">03-15</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38470" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[소개편집물]</i>밝은 눈동자에 비낀 인간사랑의 참모습 -류경안과종합병원-<i class="date">03-15</i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38470" onclick="js_count('23', '38470'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38469" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[현지방송]</i>전력증산의 불길 더욱 세차게 -미림갑문발전소-<i class="date">03-15</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38468" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[련속참관기]</i><nobr>위대한</nobr> 력사 빛나는 전통 -조선혁명박물관을 찾아서-  타도제국주의동맹결성<i class="date">03-15</i></a>						</div>
				
						<div class="blcgb_content padding_top6">
							<a href="index.php?ptype=centertv&amp;no=38467" class="blcgbc_title_unbold disp_inline"><i class="blcgbct_categ">[아동영화]</i>소년포수 <i class="date">03-15</i></a><a href="itv/php_tmp/youkuplayer.php?no=38467" onclick="js_count('23', '38467'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_youku"></i></a>&nbsp;<a href="itv/php_tmp/vkplayer.php?no=38467" onclick="js_count('23', '38467'); youkufullScreen(this.href); return false;" target="_blank"><i class="icon_sns_vk"></i></a>						</div>
					</div>
				</div>
						<div class="clearboth"></div>
					</div>
					<div class="bottom_block bottom_border_control">
						
				<div class="bbl_width bottom_block_left">
					<div class="bblw_top bbl_top"></div>
					<div class="bblw_header bbl_header">
						<a href="index.php?ptype=reader" class="blcgh_title" style="letter-spacing:1px">독자투고글</a>
						<div class="more import_more"><a href="index.php?ptype=reader">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
				<div class="blcgb_content">
					<a href="index.php?ptype=reader&amp;no=5822&child_no=5834#reader_5834" class="blcgbc_title_unbold"><font color="blue">Re- </font>대홍단의 감자꽃<i class="new">New</i></a>
				</div>
				<div class="blcgb_content">
					<a href="index.php?ptype=reader&amp;no=5820&child_no=5831#reader_5831" class="blcgbc_title_unbold"><font color="blue">Re- </font>노래를 올려주십시오<i class="new">New</i></a>
				</div>
				<div class="blcgb_content">
					<a href="index.php?lang=eng&ftype=reader&amp;no=5830" class="blcgbc_title_unbold">Hello i am curious<i class="new">New</i></a>
				</div>
				<div class="blcgb_content">
					<a href="index.php?ptype=reader&amp;no=5829" class="blcgbc_title_unbold">도서를 부탁합니다<i class="new">New</i></a>
				</div>
				<div class="blcgb_content">
					<a href="index.php?ptype=reader&amp;no=5828" class="blcgbc_title_unbold">홈페지 사용 의견<i class="new">New</i></a>
				</div>
				<div class="blcgb_content">
					<a href="index.php?ptype=reader&amp;no=5826" class="blcgbc_title_unbold">노래요청</a>
				</div>
					</div>
				</div>
						
				<div class="bbl_width bottom_block_left">
					<div class="bblw_top bbl_top"></div>
					<div class="bblw_header bbl_header">
						<a href="index.php?ptype=readerbbs" class="blcgh_title" style="letter-spacing:1px">독자감상글</a>
						<div class="more import_more"><a href="index.php?ptype=readerbbs">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
					<div class="blcgb_content">
						<a href="index.php?ptype=readerbbs#pos_12407" class="blcgbc_title_unbold">새롭게 장식된 음악마당이 참 ...</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?ptype=readerbbs#pos_12394" class="blcgbc_title_unbold">역시 전시가요.... 최로사선...</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?lang=jpn&ftype=readerbbs#pos_12382" class="blcgbc_title_unbold">本当にそのとおりです。安倍は日本...</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?ptype=readerbbs#pos_12370" class="blcgbc_title_unbold">정말 좋은 자료 읽고 갑니다....</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?lang=chn&ftype=readerbbs#pos_12357" class="blcgbc_title_unbold">朝鲜受制裁几十年了为何还能人才辈...</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?lang=eng&ftype=readerbbs#pos_12350" class="blcgbc_title_unbold">I have always ad...</a>
					</div>
					<div class="blcgb_content">
						<a href="index.php?ptype=readerbbs#pos_12349" class="blcgbc_title_unbold">자한당것들 완전 미쳤습니다.
...</a>
					</div>
					</div>
				</div>
				<div class="bbl_width bottom_block_left">
					<div class="bblw_top bbl_top"></div>
					<div class="bblw_header bbl_header">
						<a href="index.php?ptype=reader_photo" class="blcgh_title" style="letter-spacing:1px">독자사진</a>
						<div class="more import_more"><a href="index.php?ptype=reader_photo">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<div class="blcgbc_image">
								<a href="index.php?ptype=reader_photo&amp;no=5513" class="blcgbc_cartoon"><img src="/contents/multi/userPhoto/2017/12/multi_userPhoto_2017-12-11_dn43267_thumb.jpg" class="blcgbc_thumb" width="135px;" /></a>
								<a href="index.php?ptype=reader_photo&amp;no=5513" class="blcgbcc_title">평양에 펼쳐진 설경</a>
								
							</div>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=reader_photo&amp;no=5384" class="blcgbc_title_unbold">신평의 가을정서</a>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=reader_photo&amp;no=5377" class="blcgbc_title_unbold">제48차 예술인체육대회</a>
						</div>
					</div>
				</div>
						
				<div class="bbl_width bottom_block_left right_border_control">
					<div class="bblw_top bbl_top"></div>
					<div class="bblw_header bbl_header">
						<a href="index.php?ptype=reader_flash" class="blcgh_title" style="letter-spacing:1px">독자플래쉬</a>
						<div class="more import_more"><a href="index.php?ptype=reader_flash">전체보기<i>»</i></a></div>
					</div>
					<div class="blcg_body">
						<div style="height:15px"></div>
						<div class="blcgb_content">
							<div class="blcgbc_image">
								<a href="index.php?ptype=reader_flash&amp;no=5803" class="blcgbc_cartoon"><img src="/contents/multi/userflash/2018/02/multi_userflash_2018-02-20_dn48779_thumb.jpg" class="blcgbc_thumb" width="135px;" /></a>
								<a href="index.php?ptype=reader_flash&amp;no=5803" class="blcgbcc_title">겨울철올림픽경기대회를 통해 보는 판이한 두 모습</a>
								
							</div>
						</div>
						<div class="blcgb_content">
							<a href="index.php?ptype=reader_flash&amp;no=5234" class="blcgbc_title_unbold">자력자강의 봉화가 타오르는 곳마다에서(3)</a>
						</div>
					</div>
				</div>
						<div class="clearboth"></div>
					</div>
					<!--Block site_cloud -->
					<div class="site_cloud">
						<div class="relative_size">
							<ul class="site_cloud_container" id="position_item" style="left: -151.024px; top: 0px;">
								<li><a href="http://www.ournation-school.com" class="sc_each sce_school" target="_blank"></a></li>
								<li><a href="http://www.kcna.kp" class="sc_each sce_kcna" target="_blank"></a></li>
								<li><a href="http://www.ryugyongclip.com" class="sc_each sce_ryugyong" target="_blank"></a></li>
								<li><a href="http://www.tongilvoice.com" class="sc_each sce_tongilvoice" target="_blank"></a></li>
								<li><a href="http://www.ryomyong.com" class="sc_each sce_ryomyong" target="_blank"></a></li>
								<li><a href="http://www.tour-kumgangsan.com" class="sc_each sce_kumgang" target="_blank"></a></li>
								<li><a href="http://www.vok.rep.kp" class="sc_each sce_koreavoice" target="_blank"></a></li>
								<li><a href="http://www.naenara.com.kp" class="sc_each sce_nanara" target="_blank"></a></li>
								<li><a href="http://www.dprktoday.com" class="sc_each sce_today" target="_blank"></a></li>
								<li><a href="http://www.arirangmeari.com" class="sc_each sce_meari" target="_blank"></a></li>
								<li><a href="http://www.uriminzokkiri.com/itv" class="sc_each sce_uritv" target="_blank"></a></li>
								<li><a href="jpivc/" class="sc_each sce_jpivc" target="_blank"></a></li>
								<li><a href="http://www.paekdu-hanna.com" class="sc_each sce_paekdu" target="_blank"></a></li>
							</ul>
						</div>
						<div class="clearboth"></div>
						<span class="left_sbutton"><a href="#" onclick="go_prevnext2('right'); return false;" id="back" name="movies_back"><i class="icon_prev"></i></a></span>
						<span class="right_sbutton"><a href="#" onclick="go_prevnext2('left'); return false;" id="forw" name="movies_forw"><i class="icon_next"></i></a></span>
					</div>
					<div style="width:100%;height:10px"></div>
				</div>	</div>
	<div class="bottom">
	<div class="container">	<div id="part_link">		<div id="part_link_img"></div>		<div id="part_link_intro">			<div class="part_li_row">				<span style="padding-left:15px"><a href="index.php?ptype=great&amp;who=4&amp;categ1=3#pos">선군장정의 길</a></span>ㅣ<span><a href="index.php?ptype=songun">선군정치학습</a></span>ㅣ<span><a href="index.php?ptype=ugisa1">《우리 민족끼리》기사</a></span>ㅣ<span><a href="index.php?ptype=ugisa4">사설ㆍ론설</a></span>ㅣ<span><a href="index.php?ptype=igisa3">성명ㆍ담화ㆍ대답ㆍ주요문건</a></span>ㅣ<span><a href="index.php?ptype=ugisa5">정론</a></span>ㅣ<span><a href="index.php?ptype=ugisa6">론평</a></span>ㅣ<span><a href="index.php?ptype=igisa2">로동신문</a></span>ㅣ<span><a href="index.php?ptype=igisa1">조선중앙통신</a></span>ㅣ<span><a href="uri_foreign/tongilsinbo/index.php?ptype=sinbo" target="_blank">통일신보</a></span>ㅣ			</div>			<div class="part_li_row">				<span style="padding-left:15px"><a href="index.php?ptype=igisa4">민주조선</a></span>ㅣ<span><a href="index.php?ptype=book">도서</a></span>ㅣ<span><a href="index.php?ptype=novel">련재소설</a></span>ㅣ<span><a href="index.php?ptype=munhak1">청년문학</a></span>ㅣ<span><a href="index.php?ptype=munhak2">아동문학</a></span>ㅣ<span><a href="index.php?ptype=photobook">화보ㆍ화첩</a></span>ㅣ<span><a href="index.php?ptype=music_world">음악세계</a></span>ㅣ<span><a href="index.php?ptype=recording">록음파일</a></span>ㅣ<span><a href="index.php?ptype=multi&vpage=screen_all">다매체</a></span>ㅣ<span><a href="index.php?ptype=centertv">조선중앙TV</a></span>ㅣ<span><a href="itv/index.php">동영상</a></span>ㅣ<span><a href="index.php?ptype=manhua">시사만화</a></span>ㅣ<span><a href="index.php?ptype=photo">사진</a></span>ㅣ			</div>			<div class="part_li_row">				<span style="padding-left:15px"><a href="index.php?ptype=music">음악마당</a></span>ㅣ<span><a href="index.php?ptype=ksocial">조선사회과학학술집</a></span>ㅣ<span><a href="uri_foreign/koreart.php">조선미술</a></span>ㅣ<span><a href="index.php?ptype=contest" target="_blank">작품경연</a></span>ㅣ<span><a href="index.php?ptype=humor">유모아</a></span>ㅣ<span><a href="index.php?ptype=faq">알아맞추기</a></span>ㅣ<span><a href="index.php?ptype=commonsense">상식</a></span>ㅣ<span><a href="index.php?ptype=reader">독자글투고</a></span>ㅣ<span><a href="index.php?ptype=rss">RSS봉사프로그람</a></span>ㅣ<span><a href="index.php?ptype=trade">상품소개ㆍ주문봉사</a></span>ㅣ<span><a href="index.php?ptype=game">게임</a></span>			</div>		</div>		<div class="clearboth"></div>	</div></div><div id="tail_bg">	<div id="tail_bg_cont">		<div id="tail_bc_mark"></div>		<div id="tail_qrcode">		<a href="image/first/1515405844.png" class="highslide" onclick='return hs.expand(this,"")'>			<img src="image/first/1515405844.png" style="margin-bottom: 20px; margin-left: 20px; margin-top: 10px; width: 70px; height: auto; float: left;">		</a> 		</div>		<div id="tail_bc_cont">			<div class="tail_bc_cont_row">				<span>홈페지봉사에 관한 문의를 하려면 <a href="index.php?ptype=reader&w=yes&inq=yes"><span style="color: #33F; padding-left: 0;">여기</span>를 눌러주십시오</a></span>			</div>			<div class="tail_bc_cont_row">				<span>Copyright &copy; 2003 - 2018 《조선륙일오편집사》 All Rights Reserved</span>			</div>		</div>		<div class="clearboth"></div>	</div></div><div class="highslide-caption" id="the-caption" style="visibility: hidden;">			<a href="#" onclick="return hs.previous(this)" class="control" style="float:left; display: block">이전</a>			<a href="#" onclick="return hs.next(this)" class="control" style="float:left; display: block; text-align: right; margin-left: 4px">다음</a>			<a href="#" onclick="return hs.close(this)" class="control">닫기</a>			<a href="#" class="highslide-move control">화면이동</a>			<div class="clearboth"></div>	</div><script type="text/javascript" src="js/highslide/highslide.js"></script> <script type="text/javascript">	//<![CDATA[	$(function() {		var time_x =  1000;		var speed  =  1000;		if(time_x/2 < speed)	time_x = 2*speed;		var stopped2	=	false;		var direction	=	'left';		var count	=	$('#position_item li').length;		var per_width	=	$('#position_item li').eq(0).width();		var dl_index	=	function(){			$('#position_item li').eq(0).insertAfter($('#position_item li').eq(count-1));			$('#position_item').css('left',0);		}		var dl_roll	=	function(){			if(!stopped2){				if(direction=='left')				{					$('#position_item').animate({left:per_width*(-1),top:0}, speed, dl_index);				}				else if(direction=='right')				{					$('#position_item li').eq(count-1).insertBefore($('#position_item li').eq(0));					$('#position_item').css('left',per_width*(-1));					$('#position_item').animate({left:0,top:4}, speed);				}							}			setTimeout(dl_roll,time_x);		}		$('#position_item').mouseover(function(){stopped2 = true;});		$('#position_item').mouseout(function(){stopped2 = false;});				$('#forw').mouseover(function(){stopped2 = true;});		$('#forw').mouseout(function(){stopped2 = false;});		$('#back').mouseover(function(){stopped2 = true;});		$('#back').mouseout(function(){stopped2 = false;});		setTimeout(dl_roll, time_x);			});		function go_prevnext2(direction){		var time_x =  2000;		var speed  = 1000;		if(time_x/2 < speed)	time_x = 2*speed;		var stopped2	=	false;		//var direction	=	'left';		var count	=	$('#position_item li').length;		var per_width	=	$('#position_item li').eq(0).width();				var dl_index	=	function(){			$('#position_item li').eq(0).insertAfter($('#position_item li').eq(count - 1));			$('#position_item').css('left', 0);		}		if(direction=='left')		{			$('#position_item').animate({left:per_width*(-1),top:0}, speed, dl_index);		}		else if(direction=='right')		{			$('#position_item li').eq(count-1).insertBefore($('#position_item li').eq(0));			$('#position_item').css('left',per_width*(-1));			$('#position_item').animate({left:0,top:3}, speed);		}	}		//]]>		hs.graphicsDir = '../js/highslide/graphics/';		hs.captionId = 'the-caption';</script>	</div>
</div>
<div style="position:fixed;z-index:999;width:40px;top:0px;right:0px">
	<div class="sidebar">
		<div style="">
			<a href="#" class="updown" id="go_up"></a>
			<a href="index.php" id="go_home"></a>
			<a href="index.php?ptype=ugisa1" id="go_gisa"></a>
			<a href="itv/index.php" id="go_itv"></a>
			<hr />
			<a href="http://twitter.com/uriminzok" id="go_twitter" target="_blank"></a>
			<a href="https://plus.google.com/104135929328788950083" id="go_google" target="_blank"></a>
			<a href="http://uriminzok.tumblr.com/" id="go_tumblr" target="_blank"></a>
			<a href="http://www.flicker.com/photos/uriminzok" id="go_flickr" target="_blank"></a>
			<a href="http://www.pinterest.com/uriminzokkiri" id="go_pinterest" target="_blank"></a>
			<a href="https://www.instagram.com/uriminzok2017/" id="go_instagram" target="_blank"></a>
			<a href="http://i.youku.com/taesongsan" id="go_youku" target="_blank"></a>
			<a href="https://weibo.com/u/6331567113" id="go_weibo" target="_blank"></a>
			<a href="https://vk.com/uriminzokkiri" id="go_vk" target="_blank"></a>
			<a href="#" class="updown" id="go_down"></a>
		</div>
	</div>
</div>
<script type="text/javascript">	
	$(document).ready(function () {
		$(".sidebar a").mouseenter(function () {
			var id = $(this).attr("id");
			//$(this).find("a").animate({
			if (id == "go_up")				
				$(this).animate({	
					top:"-10px"
				}, 300);
			else if(id == "go_down")
				$(this).animate({	
					bottom:"-10px"
				}, 300);
			else
				$(this).animate({	
					right:"10px"
				}, 300);
		});
		$(".sidebar a").mouseleave(function () {
			//$(this).find("a").animate({
			var id = $(this).attr("id");
			//$(this).find("a").animate({
			if (id == "go_up")				
				$(this).animate({	
					top:"0px"
				}, 300);
			else if(id == "go_down")
				$(this).animate({	
					bottom:"0px"
				}, 300);
			else
				$(this).animate({	
					right:"0px"
				}, 300);
		});
	});
	jQuery(document).ready(function () {	
		jQuery(window).scroll(function () {
			if (jQuery(this).scrollTop() > 50) {
				jQuery('#go_up').fadeIn();
			} else {
				jQuery('#go_up').fadeOut();
			}
		});	
		jQuery('#go_up').click(function () {
			jQuery("html, body").animate({
				scrollTop: 0
			}, 600);
			return false;
		});	
		var down = jQuery('#tail_bg');
		var body = jQuery('#total_wrapper');
		jQuery('#go_down').click(function () {
			jQuery("html, body").animate({
				scrollTop: body.height()-850
			}, 600);
			return false;
		});
		
	});
</script>

</body>
</html>