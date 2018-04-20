<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml" class="fsvs o_f">
	<head>
        <meta charset="euc-kr" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <meta name="robots" content="ALL" />
        <meta name="google-site-verification" content="uf6cKS4iLQ68X4w9_HGtu37rc4tVruiVYfjERIBJKNQ"/>
        <meta name="naver-site-verification" content="94cdca090dc4ac3ab96b35828cbf28d046fdd607"/>
        <meta name="description" content="	외국어학원 1위, 영어, 공무원, 금융 자격증, 유학 분야 전문 교육그룹"/>
        <title>해커스닷컴::나눔의 철학, 해커스교육그룹</title>
		<!-- og-image -->
		<meta property="og:title" content="나눔의 철학, 해커스교육그룹"><!-- 제목표시 -->
		<meta property="og:type" content="website"><!-- 사이트 종류 -->
		<meta property="og:image" content="http://www.hackers.com/img/common/og_image.jpg"><!-- 이미지경로 -->
		<meta property="og:url" content="http://www.hackers.com/"><!-- 표시하고 싶은 URL -->
		<meta property="og:description" content="해커스 교육그룹은 사회를 더 향기롭게 하기 위하여 '핵심정보의 바른 공유'와 '소중한 인연의 연대'를 실천하는 열린 지식인들의 배움의 장입니다."><!-- 본문내용 -->

        <link rel="shortcut icon" href="http://www.hackers.com/favicon.ico">

        <!-- 이하 site 스크립트 -->
		<link rel="stylesheet" type="text/css" href="css/common.css" charset="euc-kr">
		<link rel="stylesheet" type="text/css" href="http://www.hackers.ac/css/family_site.css" charset="euc-kr">
		<script type="text/javascript" src="js/config.js"></script>
		<script>
			config.time={
				user:new Date(), // config.time.incoming.getTime() = computer timestamp * 1000 + microtime
				server:1521346071276// server timestamp * 1000 + microtime
			};
			config.time.delay=parseInt((config.time.server-config.time.user.getTime())); // user~server time interval check

			// css setting
			//config.addCSS("http://www.hackers.ac/css/family_site.css?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})());
			//config.addCSS("css/common.css?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})());
			if(	/msie [56789]/i.test(navigator.userAgent.toLowerCase())
				|| (document.documentMode!==undefined && config.in_array(document.documentMode, [5,6,7,8,9]))
			){
				config.addCSS("css/style_ie.css?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})());
			}else{
				config.addCSS("css/style.css?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})());
			}

			// jquery script setting
			config.required.paths.jquery="/js/jquery-1.11.2.min.js";
			//config.required.paths.jquery="http://m.start.champstudy.com/common/js/jquery-1.7.1.min.js";

			// common script setting
			//config.required.paths.comm="js/main_slider.js?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})(); // cache term 120 sec
			config.required.paths.main_slider="js/main_slider_fixed.js";
			config.required.shim.main_slider={deps:["jquery"]};

			// form script setting
			config.required.paths.mCustomScrollbar="js/jquery.mCustomScrollbar.concat.min.js";
			config.required.shim.mCustomScrollbar={deps:["jquery"]};
			config.required.css.mCustomScrollbar="css/jquery.mCustomScrollbar.css";

			// flexslider banner controler script setting
			config.required.paths.common_ui="js/common_ui_fixed.js?cache="+(function(){var t=new Date();return parseInt(t.getTime()/120000)})();
			config.required.shim.common_ui={deps:["jquery","main_slider","mCustomScrollbar"]};

			if(	/msie [56789]/i.test(navigator.userAgent.toLowerCase())
				|| (document.documentMode!==undefined && config.in_array(document.documentMode, [5,6,7,8,9]))
			){
				// fsvs not setting
			}else{
				config.required.paths.fsvs="js/fsvs_fixed.js";
				config.required.shim.fsvs={deps:["jquery"]};
			}

			config.required.paths.family_site="js/family_site.js";
			config.required.shim.family_site={deps:["jquery"]};

			config.funcPush(function(){
				setupVideo();
				// 추가하고 싶은 스크립트  (requireJS 모두 로드 후 실행할 함수 호출하면됨)
			});

			config.required.paths.jcarousellite_1="js/jquery.bxslider.js";
			config.required.shim.jcarousellite_1={deps:["jquery"]};
			//config.required.css.mCustomScrollbar="css/jquery.bxslider.css";

			config.funcPush(function(){
				slider();
				// 추가하고 싶은 스크립트  (requireJS 모두 로드 후 실행할 함수 호출하면됨)

			});

			function slider(){
				$(document).ready(function(){
				  $('.slider').bxSlider({
					slideWidth: 230,
					minSlides: 2,
					maxSlides: 4,
					slideMargin: 20,
					infiniteLoop: false
				  });
				});
			}

			function setupVideo(){
				if(window.location.hash=='#slide-2'){
					loadVideo('play','','2');
				}else{
					readyMainPage();
				}
			}

			config.addEvent(document,"readystatechange",function(e){
				//if(document.readyState=="interactive"){}
				if(document.readyState=="complete"){
					defaultSetting();
				}
			});


			function defaultSetting(){
				if(config.in_array('jquery', config.required.isSet) && typeof jQuery!=="undefined"){
					if(	/msie [56789]/i.test(navigator.userAgent.toLowerCase())
						|| (document.documentMode!==undefined && config.in_array(document.documentMode, [5,6,7,8,9]))
					){
						config.addScript('js/ui_ie_fixed.js');
					}else{
						config.addScript('js/ui.js');
					}
					jQuery('img[_src]').each(function(idx,tag){
						if(tag.nodeType===1){
							tag.setAttribute('src',tag.getAttribute('_src'))
						}
					});
				}else{
					setTimeout(defaultSetting, 50);
				}
			}

			function readyMainPage(){
				//loadVideo('layerMovie', 'http://down-hackersdn.x-cdn.com/cf/151210_hackerstalk_15s.mp4' ,1);
			}
		//	config.funcPush(function(){
		//		readyMainPage();
		//	});

			function loadVideo(state, vodURL,autopl){
				var autoplayFlag = "";
				if(state != 'layerMovie'){
					var vod=$('#myElement').attr('data-vod');
					autoplayFlag = (typeof autopl !== "undefined" ? autopl :"");
				}else{
					var vod='http://down-hackersdn.x-cdn.com/cf/151210_hackerstalk_15s.mp4';
				}

				vodURL=vodURL?vodURL:vod;


				switch(state){
					case 'play':
						$("#myElement").html('<iframe frameborder="0" width="100%" height="100%" scrolling="No" src="/jwplayer/?main=y&src='+vodURL+'&amp;autoplay='+autoplayFlag+'&amp;loop=1&amp;mute=1"></iframe>');
						break;
					case 'layerMovie' :
						$("#main_movie_box").html('<iframe frameborder="0" width="100%" height="100%" scrolling="No" src="/jwplayer/?main=y&src='+vodURL+'&amp;autoplay='+autoplayFlag+'&amp;loop=1"></iframe>');
						break;
					case 'stop':
					default:
						$("#myElement").html('');
						break;
				}
			};

			function mainLayerHide(){
				hideLayer('layer01');
				$("#main_movie_box").html('');
				//$(".mv_box").html('<div id="myElement" data-vod="http://www.hackers.com/re_pub_html/mov/150107_hackersfamily_intro.mp4"></div>');
			}



				function wrapWindowByMask(){  //개인정보수집동의 체크시, 레이어 호출
					//화면의 높이와 너비 구함
					var maskHeight = $(window).height();
					var maskWidth = $(document).width();

					//마스크의 높이와 너비를 화면 것으로 만들어 전체 화면을 채운다
					$("#back_masking").css({'width':maskWidth, 'height':maskHeight});

					//애니메이션 효과
					$("#back_masking").fadeIn(500);
					//$("#back_masking").fadeTo("slow",0.8);

					$(".layer01").css('display','block');
					$(".layer01").css('z-index','20000');
				}

				function agreeLayer(type){
					if(type == 0){
						$(".chkAgree2").prop('checked',false);
					}else{
						$(".chkAgree2").prop('checked',true);
					}
					hideLayer('layer01');
				}

				function hideLayer(layer){
					$("."+layer).css('display','none');
					$("#back_masking").fadeOut(500);

				}

				function in_emailHost(val){
					$("#opt_email_host").val(val);
				}

				function hopefrmChk(){
					/*
					var hope_user_name = $("#hope_user_name").val();
					var hope_phone2 = $("#hope_phone2").val();
					var hope_phone3 = $("#hope_phone3").val();
					var email_id = $("#email_id").val();
					var email_host = $("#email_host").val();
					var hope_type = $("#hope_type").val();
					var hope_subject = $("#hope_subject").val();
					var hope_content = $("#hope_content").val();

					if(hope_user_name == ''){
						alert('이름을 입력해주세요.'); $("#hope_user_name").focus(); return false;
					}
					if(hope_phone2 == '' || hope_phone2 == ''){
						alert('핸드폰 번호를 입력해주세요.'); $("#hope_phone2").focus(); return false;
					}
					if(email_id == ''){
						alert('이메일을 입력해주세요.'); $("#email_id").focus(); return false;
					}
					if(hope_subject == ''){
						alert('제목을 입력해주세요.'); $("#hope_subject").focus(); return false;
					}
					if(hope_content == ''){
						alert('내용을 입력해주세요.'); $("#hope_content").focus(); return false;
					}

					document.hope_frm.submit();
					*/

				}

				function hopeReset(){
					var resetChk = confirm('작성한 내용을 취소하시겠습니까? [확인]을 누를시 내용이 초기화됩니다.');
					if(resetChk){
						$("#hope_user_name").val('');
						$("#hope_phone2").val('');
						$("#hope_phone3").val('');
						$("#email_id").val('');
						$("#hope_subject").val('');
						$("#hope_content").val('');
					}
				}


		</script>


	</head>
	<body>

		<div class="layer01" style="display:none;">
			<a href="#;" onClick="mainLayerHide();">
				<img src="http://www.hackers.com/img/common/main_layer_btn.gif" usemap="#layer_pop" border="0" width="48" height="48" />
			</a>
			<div class="main_movie_box"   id="main_movie_box">

			</div>
			<ul class="main_mn">
				<li class="mn01">
					<a href="http://www.hackers.ac/" target="_blank">해커스어학원</a>
				</li>
				<li class="mn02">
					<a href="http://www.champstudy.com/" target="_blank">해커스인강</a>
				</li>
				<li class="mn03">
					<a href="http://start.champstudy.com/" target="_blank">해커스톡</a>
				</li>
				<li class="mn04">
					<a href="http://www.hackerschina.co.kr/" target="_blank">해커스중국어</a>
				</li>
				<li class="mn05">
					<a href="http://gosi.pass.com/" target="_blank">해커스공무원</a>
				</li>
				<li class="mn06">
					<a href="http://fn.pass.com/" target="_blank">해커스금융</a>
				</li>
				<li class="mn07">
					<a href="http://www.hackersuhak.com/" target="_blank">해커스유학</a>
				</li>
				<li class="mn08">
					<a href="http://www.gohackers.com/" target="_blank">고우해커스</a>
				</li>
				<li class="mn09">
					<a href="http://www.hackers.co.kr/" target="_blank">해커스영어</a>
				</li>
				<li class="mn10">
					<a href="http://www.hackersjob.com/" target="_blank">해커스잡</a>
				</li>
				<li class="mn11">
					<a href="http://land.pass.com/" target="_blank">해커스공인중개사</a>
				</li>
				<li class="mn12">
					<a href="http://house.pass.com/" target="_blank">해커스주택관리사</a>
				</li>
				<li class="mn13">
					<a href="http://www.edu2080.co.kr/" target="_blank">위더스</a>
				</li>
				<li class="mn14">
					<a href="http://www.hackersut.com/" target="_blank">해커스편입</a>
				</li>
				<li class="mn15">
					<a href="http://www.jumphackers.com" target="_blank">점프해커스</a>
				</li>
			</ul>
		</div>
		<div id="back_masking" style="display:none"></div>


		<div class="wrap">


			<!-- 예약작업 2017-04-17 -->
						<!-- // 예약작업 -->


			<!-- 어학원 상시배너 -->

			<div style="position:absolute;left:50%;margin-left:360px;top:150px;z-index:1000;" id="layer_170124_1">
				<img src="http://www.hackers.com/img/common/layer_170124_1.png" alt="" usemap="#layer_170124_1" />
				<map name="layer_170124_1">
					<area shape="circle" coords="109,116,102" href="http://www.hackers.ac/contents/?m=landing&v=2015/hardstudy&_C_=69144" target="_blank">
					<area shape="rect" coords="185,2,211,28" href="#;" onClick="javascript:document.getElementById('layer_170124_1').style.display = 'none';return false;">
				</map>
			</div>
			<!-- //어학원 상시배너 -->

            <!--
			<div style="position:absolute;right:50%;margin-right:360px;top:150px;z-index:1000;" id="layer_170622">
				<a href="http://www.hackers.ac/contents/?m=event&v=2017-06-24&_C_=87291&keywd=hackerscom_popup_2017%2Fexpo_170621&logger_kw=hackerscom_popup_2017%2Fexpo_170621&source=logger_kw" target="_blank">
					<img src="http://www.hackers.com/img/common/layer_170124_1.jpg" alt=""/>
				</a>
			</div>
            -->
						<!-- family_site -->
			<link type="text/css" rel="stylesheet" href="http://www.hackers.ac/css/family_site_new.css?1521346071" />
			<div class="family_site_box">
				<a href="#" class="family_site_open_btn">
					<img src="http://hackers.gscdn.com/hacademia/images/common/family_site_open.png" alt="" />
				</a>
				<div class="close_area">
					<!-- <a href="#" class="family_site_close_btn">
						<img src="http://hackers.gscdn.com/hacademia/images/common/bg_family_site.png" alt="접기" />
					</a> -->
					<ul class="family_list">
						<li class="on active" id="group">
							<strong><a href="#;">그룹소개/채용</a></strong>
							<ul class="family_site_sub">
								<li class="active">
									<a href="#">해커스닷컴</a>
								</li>
								<li>
									<a href="http://recruit.hackers.com/ " target="_blank">해커스채용 </a>
								</li>
								<li>
									<a href="http://www.gohackers.com/?c=village/village_info/scholarship&keywd=hackers.com_lnb_2017scholarship_0417&logger_kw=hackers.com_lnb_2017scholarship_0417&source=logger_kw" target="_blank">해커스장학생  <!-- <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /> --></a>
								</li>
								<!-- <li>
									<a href="http://recruit.hackers.com/remTeacherList.php" target="_blank">전문강사모집</a>
								</li>
								<li>
									<a href="http://recruit.hackers.com/remNormalList.php?act=view&idx=312" target="_blank">연구기획직 채용 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.gohackers.com/?c=life/life_info/scholarship" target="_blank">
										장학생보기
									</a>
								</li> -->
							</ul>
						</li>
						<li id="language">
							<strong><a href="#">어학</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackers.ac/?_C_=80982" target="_blank">해커스어학원 </a>
								</li>
								<li><a href="http://www.hackers.ac/contents/?m=landing&v=china/promotion/star_tea/main&_C_=124068&keywd=&logger_kw=&source=logger_kw" target="_blank">ㄴ3/21♥기초중국어특강 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a></li><li><a href="http://www.hackers.ac/contents/?m=landing&v=china/promotion/star_tea/main&_C_=124068&keywd=&logger_kw=&source=logger_kw" target="_blank">ㄴ3/23★HSK D-1특강 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a></li>								<!--
								<li>
									<a href="http://www.hackers.ac/contents/?m=event&v=2017-09-23&_C_=98111&keywd=hackers_familylnb_toeic_turnlecture_170907&logger_kw=hackers_familylnb_toeic_turnlecture_170907&source=logger_kw" target="_blank">강남역 토익 무료특강 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackers.ac/contents/?m=event&v=2017-09-15&_C_=98140&keywd=hackers_familylnb_gopiclecture_170908&logger_kw=hackers_familylnb_gopiclecture_170908&source=logger_kw"  target="_blank">ㄴ9/15(금)★오픽무료특강 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								 -->
								<li>
									<a href="http://sat.hackers.ac/?_C_=35404" target="_blank">해커스SAT <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.champstudy.com/?_C_=25988" target="_blank">해커스인강</a>
								</li>
								<li>
									<a href="http://www.hackerstalk.co.kr/?_c_=91958" target="_blank">해커스톡 기초영어 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackers.ac/contents/?m=landing&v=china/promotion/cou_regi/main&_C_= 67944" target="_blank">중국어학원 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?_C_=90143" target="_blank">중국어인강 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?_C_=25990" target="_blank">중국어 </a>
								</li>
								<li>
									<a href="http://www.hackersuhak.com/?_C_=25991" target="_blank">유학원</a>
								</li>
							</ul>
						</li>
						<li id="engTalk">
							<strong><a href="#;">기초영어</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackerstalk.co.kr/?_c_=91959" target="_blank">기초영어회화 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerstalk.co.kr/?r=hackerstalk&c=event&evt_id=17060500&lnb=Y&_c_=91960" target="_blank">기초영어탭 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackers.ac/contents/?m=landing&v=english/speaking_camp" target="_blank">왕초보 스피킹캠프 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerstalk.co.kr/?r=hackerstalk&c=event&evt_id=17070600&lnb=Y&_c_=91961" target="_blank">기초영어문법 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerstalk.co.kr/?c=event&evt_id=15090911&_c_=91962" target="_blank">실전영어회화 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
							</ul>
						</li>
						<li>
							<strong><a href="#;">유학</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackersuhak.com/?_C_=102246" target="_blank">유학원</a>
								</li>
								<li>
									<a href="http://www.gohackers.com/?_C_=102247" target="_blank">고우해커스</a>
								</li>
								<li>
									<a href="http://prep.champstudy.com/?_C_=102248" target="_blank">해커스프렙</a>
								</li>
							</ul>
						</li>
						<li id="china">
							<strong><a href="#;">중국어</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackers.ac/site/?st=lecture&idx=201&no=10&loc=1&_C_=92156" target="_blank">중국어 학원</a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=event&evt_id=book_0&_C_=118049" target="_blank">중국어 인강</a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=event&evt_id=ifreeBook&_C_=118039" target="_blank">ㄴ인기강의 무료배포 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=event&evt_id=book_0&_C_=118049" target="_blank">중국어회화 인강</a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=event&evt_id=hsk_freePass&_C_=120309" target="_blank">HSK 인강</a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=event&evt_id=tsc_kim&_C_=92129" target="_blank">TSC 인강</a>
								</li>
							</ul>
						</li>
						<li id="community">
							<strong><a href="#;">커뮤니티</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackers.co.kr/?_C_=25992" target="_blank">토익/스피킹 <span>커뮤니티</span></a>
								</li>
								<li>
									<a href="http://www.hackers.co.kr/?c=s_teps&_C_=25993" target="_blank">텝스 <span>커뮤니티</span></a>
								</li>
								<li>
									<a href="http://www.gohackers.com/?_C_=25994" target="_blank">토플/유학 <span>커뮤니티</span></a>
								</li>
								<li>
									<a href="http://www.jumphackers.com/?_C_=78775" target="_blank">입시전문 <span>커뮤니티</span></a>
								</li>
							</ul>
						</li>
						<li id="job">
							<strong><a href="#;">취업</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://www.hackersjob.com/A_online/?_C_=25995" target="_blank">취업 인터넷강의</a>
								</li>
								<li>
									<a href="http://www.hackersjob.com/A_offline/?_C_=25996" target="_blank">취업 학원강의</a>
								</li>
								<li>
									<a href="http://www.hackersjob.com/A_public/?_C_=61596" target="_blank">
										공기업강의
										<img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" />
									</a>
								</li>
								<li>
									<a href="	http://www.hackersjob.com/event/?k=job0won&_C_=61598" target="_blank">
										전강좌 프리패스
										<img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" />
									</a>
								</li>
								<li>
									<a href="	http://www.hackersjob.com/event/?k=publiczero&_C_=61599" target="_blank">
										NCS직업기초능력
										<img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" />
									</a>
								</li>
							</ul>
						</li>
						<li id="finance">
							<strong><a href="#;">자격증</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://fn.pass.com/site/?st=family_benefit&_C_=25258" target="_blank">금융자격증</a>
								</li>
								<li>
									<a href="http://fn.pass.com/site/event/mission_zero/event.php?_C_=57559" target="_blank">전산세무회계</a>
								</li>
								<li>
									<a href="http://fn.hackers.com/site/event_master/?evt_id=18012900&_C_=120324" target="_blank">AFPK/CFP <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://fn.pass.com/site/event/2016/071401/event.php?_C_=50543" target="_blank">무역영어 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
								<li>
									<a href="http://land.pass.com/?_C_=26000" target="_blank">공인중개사 </a>
								</li>
								<li>
									<a href="http://house.pass.com/?_C_=26001" target="_blank">주택관리사</a>
								</li>
								<li>
									<a href="http://www.hackersjob.com/event/2015/0623_1/event.html?connect=pc_mode&_C_=35406" target="_blank">한국사능력검정 </a>
								</li>
							</ul>
						</li>
						<li id="pass">
							<strong><a href="#;">공무원</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://gosi.pass.com/?_C_=25997" target="_blank">공무원 인터넷강의</a>
								</li>
								<li>
									<a href="http://gosi.pass.com/academy/gangnam/?_C_=25998" target="_blank">공무원 학원강의</a>
								</li>
								<li>
									<a href="http://police.pass.com/?_C_=26006" target="_blank">경찰공무원</a>
								</li>
							</ul>
						</li>
						<li id="finance">
							<strong><a href="#;">임용</a></strong>
							<ul class="family_site_sub">
								<li>
									<a href="http://teacher.pass.com/?_C_=48592" target="_blank">임용인터넷강의 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt="" /></a>
								</li>
							</ul>
						</li>
						<li id="hackersut">
							<strong><a href="#;">편입/평생교육</a></strong>
							<ul class="family_site_sub">
								<li><a href="http://www.hackersut.com/event_new/?evt_id=18011700&_C_=105723#n1" target="_blank">2/28 합격전략 설명회 <img src="http://www.hackers.ac/images/common/gnb/gnb_new.png" alt=""></a></li>
								<li>
									<a href="http://www.hackersut.com/?_C_=26002" target="_blank">편입학원</a>
								</li>
								<li>
									<a href="http://ingang.hackersut.com/?_C_=26003" target="_blank">편입인강</a>
								</li>
								<li>
									<a href="http://www.hackersut.com/event/high_rank/index.html?_C_=81320" target="_blank">상위권대 편입전문</a>
								</li>
								<li>
									<a href="http://hackersut.com/event/2016/Certified_English/?_C_=81321" target="_blank">공인영어편입</a>
								</li>
								<li>
									<a href="http://hackersut.com/event/transfer_essay/?_C_=81322" target="_blank">편입논술</a>
								</li>
								<li>
									<a href="http://www.edu2080.co.kr/content.php?co_id=event&pg_id=evt_brand&sp=1&_C_=27577" target="_blank">학점은행제</a>
								</li>
								<li>
									<a href="http://www.edu2080.co.kr/content.php?co_id=s612&sp=1&_C_=52588" target="_blank">
										사회복지사
									</a>
								</li>
								<li>
									<a href="http://www.edu2080.co.kr/content.php?co_id=s613&sp=1&_C_=52587" target="_blank">
										보육교사
									</a>
								</li>
								<!--
								<li>
									<a href="http://www.haksa2080.com/?_C_=26005" target="_blank">독학사</a>
								</li> -->
							</ul>
						</li>
						<li>
							<a href="https://www.facebook.com/hackersedu" target="_blank"><img src="http://www.hackers.com/img/common/btn_facebook.jpg" alt="해커스의 기업문화는?" /></a>
						</li>
					</ul>
				</div>
			</div>
			<!-- //family_site -->

			<!-- header -->
			<div class="header header_wrap">
				<div class="lay_c navi-area" id="tmenu">
					<h1 class="logo"><a href="#slide-1">해커스교육그룹</a></h1>
					<!--설로고-->
					<!--<h1 class="c_logo"><a href="#slide-1">해커스교육그룹</a></h1>-->
					<ul class="gnb_mn">
						<li><a href="#slide-1" class="n0">HOME</a></li>
						<li><a href="#slide-2" class="n1">그룹소개</a></li>
						<li><a href="#slide-3" class="n2">사업영역</a></li>
						<li><a href="#slide-4" class="n3">히스토리</a></li>
						<li><a href="#slide-5" class="n4">해커스 철학</a></li>
						<li><a href="#slide-6" class="n5">철학 나눔</a></li>
						<li><a href="#slide-7" class="n6">장학제도</a></li>
						<li><a href="#slide-8" class="n7">인재채용</a></li>
						<li><a href="#slide-9" class="n8">Contact</a></li>
						<li><a href="#slide-10" class="n9">해커스에 바란다</a></li>
					</ul>
				</div>
			</div>
			<!-- //header -->

			<div id="fsvs-body" class="header_wrap">
				<div class="slide" id="slide-1">
                    					<div class="eventbox_roll section-family-site">
						<ul class="ev_roll ev_roll_br1">
							<li>
								<div class="lay_c pos-r">
									<div class="txt">
										<img src="img/common/con01/txt01_1_v2.png" alt=""/>
										<div class="wrap-family-site">
											<dl class="list-family-site list-site1">
												<dt>어학</dt>
												<dd>
													<ul>
														<li class="tab1">
															<a href="http://www.hackers.ac/" target="_blank">
																해커스어학원 &gt;<span>외국어시험 전문 교육기관</span>
															</a>
														</li>
														<li class="tab2">
															<a href="http://champ.hackers.com/" target="_blank">
																해커스 인강 &gt;<span>외국어시험 온라인 교육 전문</span>
															</a>
														</li>
														<li class="tab3">
															<a href="http://prep.hackers.com" target="_blank">
																해커스프렙 &gt;<span>SAT 전문 교육기관</span>
															</a>
														</li>
														<li class="tab4">
															<a href="http://www.hackers.co.kr/" target="_blank">
																해커스영어 &gt;<span>토익/텝스 온라인 커뮤니티</span>
															</a>
														</li>
														<li class="tab5">
															<a href="http://www.hackerschina.co.kr" target="_blank">
																해커스 중국어 &gt;<span>중국어시험/회화 전문 교육기관</span>
															</a>
														</li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site2">
												<dt>공무원/임용</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://gosi.hackers.com/" target="_blank">해커스 공무원 &gt;<span>공무원 시험 전문 교육기관</span></a></li>
														<li class="tab2"><a href="http://police.hackers.com/" target="_blank">해커스 경찰공무원 &gt;<span>경찰공무원 시험 전문 교육기관</span></a></li>
														<li class="tab3"><a href="http://teacher.hackers.com/" target="_blank">해커스 임용 &gt;<span>교원임용시험 전문 교육기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site3">
												<dt>자격증</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://fn.hackers.com/" target="_blank">해커스 금융 &gt;<span>금융/회계/무역자격증 교육기관</span></a></li>
														<li class="tab2"><a href="http://land.hackers.com/" target="_blank">해커스 공인중개사 &gt;<span>공인중개사 시험 전문 교육기관</span></a></li>
														<li class="tab3"><a href="http://house.hackers.com/" target="_blank">해커스 주택관리사 &gt;<span>주택관리사 시험 전문 교육기관</span></a></li>
														<li class="tab4"><a href="http://champ.hackers.com/" target="_blank">해커스 인강 &gt;<span>IT자격증 시험 온라인 교육 전문</span></a></li>
														<li class="tab5"><a href="http://www.hackersjob.com/A_online/" target="_blank">해커스잡 &gt;<span>한국사/전기기사 전문 교육기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site4">
												<dt>취업</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.hackersjob.com/A_offline/" target="_blank">해커스잡 &gt;<span>대기업 취업 전문 교육기관</span></a></li>
														<li class="tab2"><a href="http://www.hackersjob.com/A_public/" target="_blank">해커스공기업 &gt;<span>공기업 취업 전문 교육기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site5">
												<dt>유학</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.hackersuhak.com/" target="_blank">해커스유학 &gt;<span>해외유학/어학연수 컨설팅 전문</span></a></li>
														<li class="tab2"><a href="http://www.gohackers.com/" target="_blank">고우해커스 &gt;<span>토플/유학 온라인 커뮤니티</span></a></li>
														<li class="tab3"><a href="http://prep.hackers.com/" target="_blank">해커스프렙 &gt;<span>SAT 전문 교육기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site6">
												<dt>기초영어</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://talk.hackers.com/" target="_blank">해커스톡 &gt;<span>기초영어회화 온라인 교육 전문</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site7">
												<dt>편입</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.hackersut.com/" target="_blank">해커스 편입 &gt;<span>대학 편입 전문 교육기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site8">
												<dt>학점은행제</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.edu2080.co.kr/" target="_blank">위더스 원격평생교육원 &gt;<span>학점은행제/평생교육 전문기관</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site9">
												<dt>중고등</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.jumphackers.com/" target="_blank">점프 해커스 &gt;<span>입시 전문 온라인 커뮤니티</span></a></li>
													</ul>
												</dd>
											</dl>
											<dl class="list-family-site list-site10">
												<dt>교재</dt>
												<dd>
													<ul>
														<li class="tab1"><a href="http://www.hackers.co.kr/?m=bookmanager&mode=book_inform&category=1&quick=N" target="_blank">해커스 교재 &gt;<span>베스트셀러 해커스 교재소개</span></a></li>
													</ul>
												</dd>
											</dl>
										</div>
									</div>
								</div>
								<img src="img/common/con01/con_img01_1_v2.jpg" alt="" class="bg_img" />
							</li>
							<li class="w_f" style="display:none;">
								<div class="lay_c pos-r">
									<p class="txt"><img _src="img/common/con01/txt02_1.png" alt=""/></p>
								</div>
								<img _src="img/common/con01/con_img02_1.jpg" alt="" class="bg_img" />
							</li>
							<li class="w_f" style="display:none;">
								<div class="lay_c pos-r">
									<p class="txt"><img _src="img/common/con01/txt03_1.png" alt=""/></p>
								</div>
								<img _src="img/common/con01/con_img03_1.jpg" alt="" class="bg_img" />
							</li>
							<li class="w_f" style="display:none;">
								<div class="lay_c pos-r">
									<p class="txt"><img _src="img/common/con01/txt04_1.png" alt=""/></p>
								</div>
								<img _src="img/common/con01/con_img04_1.jpg" alt="" class="bg_img" />
							</li>
							<li class="w_f" style="display:none;">
								<div class="lay_c pos-r">
									<p class="txt"><img _src="img/common/con01/txt05_1.png" alt=""/></p>
								</div>
								<img _src="img/common/con01/con_img05_1.jpg" alt="" class="bg_img" />
							</li>
						</ul>
					</div>
				</div>

				<!-- 그룹소개 -->
				<div class="slide" id="slide-2">
					<div class="con_area con02">
						<div class="lay_c">
							<h2 class="tit" style="margin-bottom:20px !important;">
								<img _src="img/common/con02/tit.png" alt="그룹소개" />
							</h2>

							<div class="eventbox_roll">
								<ul class="ev_roll1 ev_roll_br2">
									<li class="mv_box_area">
										<div class="mv_box">
											<div id="myElement" data-vod="http://down-hackersdn.x-cdn.com/cf/151210_hackerstalk_15s.mp4"></div>
										</div>
										<ul class="mv_tab">
											<li class="mn01 on">
												<a href="javascript:loadVideo('play','http://down-hackersdn.x-cdn.com/cf/151210_hackerstalk_15s.mp4','1')" >해커스톡 CF 영상</a>
											</li>
											<li class="mn02">
												<a href="javascript:loadVideo('play','http://www.hackers.com/re_pub_html/mov/150407_score.mp4','1')" >2015 TV CF 점수잡는 해커스</a>
											</li>
											<li class="mn03">
												<a href="javascript:loadVideo('play','http://www.hackers.com/re_pub_html/mov/150407_hacker_in-gang.mp4','1')">2015 TV CF 해커스 인강</a>
											</li>
											<li class="mn04">
												<a href="javascript:loadVideo('play','http://down-hackersdn.x-cdn.com/oap/mp4/170818_hackerstown_2017.mp4','1');">Hackers Intro Movie</a>
											</li>
										</ul>
									</li>
									<li><img _src="img/common/con02/img02.png" alt="" /></li>
									<li><img _src="img/common/con02/img03.png" alt="" /></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- //그룹소개 -->

				<!-- 사업영역 -->
				<div class="slide" id="slide-3">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con03/tit.png" alt="사업영역" />
							</h2>

							<div class="snap-scrolling-example">
								<div class="business_area scroll_bar_horizontal">
									<ul>
										<li class="br01 on"><a href="#">해커스어학연구소</a></li>
										<li class="br02"><a href="#">해커스어학원</a></li>
										<li class="br03"><a href="#">해커스 인강</a></li>
										<li class="br04"><a href="#">해커스 중국어</a></li>
										<li class="br05"><a href="#">해커스유학</a></li>
										<li class="br06"><a href="#">고우해커스</a></li>
										<li class="br07"><a href="#">해커스영어</a></li>
										<li class="br08"><a href="#">해커스잡</a></li>
										<li class="br09"><a href="#">해커스톡</a></li>
										<li class="br10"><a href="#">해커스 공무원</a></li>
										<li class="br11"><a href="#">해커스 경찰공무원</a></li>
										<li class="br17"><a href="#">해커스 임용</a></li>
										<li class="br12"><a href="#">해커스 금융</a></li>
										<li class="br13"><a href="#">해커스 공인중개사</a></li>
										<li class="br14"><a href="#">원격평생 교육원</a></li>
										<li class="br16"><a href="#">해커스 편입</a></li>
										<li class="br18"><a href="#">점프 해커스</a></li>

									</ul>
								</div>
							</div>

						</div>
					</div>
				</div>
				<!-- //사업영역 -->

				<!-- 히스토리 -->
				<div class="slide" id="slide-4">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con04/tit.png" alt="히스토리" />
							</h2>
							<div class="history_area scroll_bar">
								<div class="content">
									<ul>
									<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm8.png" alt="" />
												</dt>
												<dd class="f_w">
													<span>Jan</span> 해커스인강, 2018 대학생 선호 브랜드 대상<br />
													‘대학생이 선정한 외국어 인강’ 부문 1위<br />
													해커스톡, 2018 대학생 선호 브랜드 대상 ‘대학생이 선정한 영어회화 인강’부문<br />
													해커스 공무원, 2018 대학생 선호 브랜드 대상<br />
													‘대학생이 선정한 최단기 합격 공무원 학원’ 부문 1위<br />
													해커스 임용, 2018 대학생 선호 브랜드 대상 ‘대학생이 선정한<br />
													교원임용학원 강의만족도’ 부문 1위<br />
													해커스잡, 2018 대학생 선호 브랜드 대상 ‘대학생이 선정한 취업 강의’ 부문 1위
													</dd>
												<dd>
											
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm7.png" alt="" />
												</dt>
												<dd class="f_w">
													<span>Dec</span> 해커스인강, 2017 굿 콘텐츠서비스 대상<br />‘운영위원장상(웹서비스 부문)’ 수상</dd>
												<dd>

												<dd>
													<span>Dec</span> 해커스어학연구소, 출판사 토익 부분 브랜드지수 1위</dd>
												<dd>
												<dd>
													<span>Dec</span> 해커스 임용 노량진 캠퍼스 오픈</dd>
												<dd>
												<dd class="f_w">
													<span>Nov</span> 해커스인강, 대학내일 20대 연구소<br />’20대가 가장 사랑한 브랜드 온라인강의(어학) 분야’ 1위</dd>
												<dd>
												<dd>
													<span>Nov</span> 국방대학교 도서관에 해커스 어학교재, 해커스 취업 교재 기증</dd>
												<dd>
												<dd>
													<span>Nov</span> 해커스 공인중개사 종로/일산 학원 개원</dd>
												<dd>
												<dd class="f_w">
													<span>Sep</span> 해커스 금융, 제 67회 AFPK 공식합격률 1위</dd>
												<dd>
												<dd>
													<span>Aug</span> 해커스 공무원, ‘해커스 스파르타 센터’ 오픈</dd>
												<dd>
												<dd class="f_w">
													<span>Aug</span> 해커스유학, 중앙Sunday 선정<br />2017 소비자평가 No.1  브랜드 유학부문 1위</dd>
												<dd>

												<dd>
													<span>July</span> 소비자가 뽑은 2017 한국소비자만족지수 1위 교육(공인중개사)부문 1위<br/>
													소비자가 뽑은 2017 한국소비자만족지수 1위 교육(중국어학원)부문 1위</dd>
												<dd>
												<dd>
													<span>June</span> 해커스교육그룹, 'KB 굿잡 우수기업 취업박람회'에 해커스 무료수강권 협찬   </dd>
												<dd>
													<span>June</span> 해커스교육그룹, '2017 유니브엑스포'에 해커스 교재 및 수강권 협찬   </dd>
												<dd>
													<span>May</span> 해커스유학, '2017 해커스 에세이&스피치 콘테스트 개최   </dd>
												<dd class="f_w">
													<span>April</span> 해커스인강, 대학내일 20대연구소<br /> '대학생·직장인이 가장 많이 선택한 온라인 영어교육 브랜드' 부문 1위
												</dd>
												<dd class="f_w">
													<span>Jan </span> 해커스 위더스원격평생교육원 '2017 대한민국 우수브랜드대상'<br /> 평생교육(학점은행제) 부문 수상
												</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm6.png" alt="" />
												</dt>
												<dd>
													<span>Oct</span>국방대학교 도서관에 해커스어학교재, 해커스 취업 교재 등 기증
												</dd>
												<dd>
													<span>Aug</span>해커스영어, 2016 고객만족 브랜드 대상 영어사이트 부문 수상
												</dd>
												<dd>
													<span>July</span>해커스 교육그룹, 2016 올해의 브랜드 대상 교육그룹 부문 5년 연속 수상
												</dd>
												<dd>
													<span>July</span>해커스편입, 2016 올해의 브랜드 대상 편입학원 부문 6년 지속 수상
												</dd>
												<dd>
													<span>June</span>해커스 교육그룹, 서울대 어린이병원 환아에게 후원금 전달
												</dd>
												<dd>
													<span>April</span>육군 제1799부대에 해커스 어학 및공무원 교재 등 기증
												</dd>
												<dd class="f_w">
													<span>Mar</span>해커스인강, 2016 상반기 대학생 선호브랜드 대상<br /> ‘대학생이 선정한 토익 인강’ 부문 1위
												</dd>
												<dd class="f_w">
													<span>Mar</span>해커스톡, 2016 상반기 대학생 선호브랜드 대상<br /> ‘대학생이 선정한 기초영어인강’ 부문 1위
												</dd>
												<dd class="f_w">
													<span>Mar</span>해커스 공무원, 2016 상반기 대학생 선호브랜드 대상<br /> ‘대학생이 선정한 최단기 합격 공무원 학원’ 부문 1위
												</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm5.png" alt="" />
												</dt>
												<dd>
													<span>Oct</span>국방대학교 도서관에 해커스어학교재, 해커스 공무원 교재 등 기증</dd>
												<dd>
													<span>Oct</span> 해커스 교육그룹, 교도소 재소자에게 해커스 교재 기증</dd>
												<dd class="f_w">
													<span>Oct</span> 해커스 교육그룹, 2015 대한민국 올해의 브랜드 대상 교육그룹 부문<br /> 4년 연속  수상
												</dd>
												<dd class="f_w">
													<span>Oct</span> 해커스편입, 2015 대한민국 올해의 브랜드 대상 편입학원 부문<br /> 5년 지속 수상
												</dd>
												<dd>
													<span>Sep</span> 해커스 교육그룹, 교도소 재소자에게 해커스 교재 기증
												</dd>
												<dd class="f_w">
													<span>Sep</span> 해커스어학원, 2015년 하반기 대학생 선호브랜드 대상 어학원 부문 1위
												</dd>
												<dd class="f_w">
													<span>Sep</span> 해커스공무원, 2015년 하반기 대학생 선호 브랜드 대상 공무원학원 부문 1위
												</dd>
												<dd class="f_w">
													<span>July</span> 해커스 교육그룹, 서울대 어린이병원 환아에게 후원금 전달
												</dd>
												<dd class="f_w">
													<span>Jun</span> 해커스인강, 2015 대한민국 소비자대상 온라인 외국어학원 부문 수상
												</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm4.png" alt="" />
												</dt>
												<dd class="f_w">
													<span>Dec</span> 해커스어학원 '2014 고객행복브랜드대상' 수상<br />
													해커스어학원 '2015 대한민국퍼스트브랜드대상' 수상<br />
													해커스패스 금융 '2015 대한민국퍼스트브랜드대상' 수상
												</dd>
												<dd><span>Nov</span> 해커스 토익 앱 '2014 올해의 앱' 수상</dd>
												<dd><span>Oct</span> 육군사관한교 도서관 해커스 어학 교재 기증</dd>
												<dd><span>Sep</span> 국방대학교 도서관 해커스 어학 교재 기증<br />
												해커스 교육그룹, '2014 올해의 브랜드 대상' 어학교육그룹부문 3년 연속 수상 <br />
												해커스편입, '2014 올해의 브랜드 대상' 편입학원부문 4년 지속 수상 </dd>
												<dd><span>Aug</span> 제 10 전투비행단 해커스 토익 교재 기증</dd>
												<dd><span>July</span> 해커스어학원 강남역캠퍼스 5별관 대형 스터디룸 개관</dd>
												<dd><span>June</span> 중국어 전문 포털 해커스 중국어 (www.HackersChina.co.kr) 런칭</dd>
												<dd><span>Mar</span> 해커스어학원, [대학생이 생각하는 가장 빠르게 토익점수를 올릴 수 있는 어학원]으로 선정</dd>
												<dd><span>Feb</span> 아프리카 에티오피아 '한별학교'에 해커스 토플 교재 기증<br />
												제5전술공수비행단에 해커스 교재 기증<br />
												공주법무병원 수감자에게 해커스 토플 교재 기증</dd>
												<dd><span>Jan</span> 해커스 교육그룹, '서초다산장학재단' 에 후원금 전달</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm3.png" alt="" />
												</dt>
												<dd><span>Oct</span> 해커스 교육그룹, '대한민국 해군본부' 에 토익교재 기증<br />
												<em>해커스 교육그룹, '2013 올해의 브랜드 대상' 어학교육그룹부문 2년 연속 수상<br />
												해커스편입, '2014 올해의 브랜드 대상' 편입학원부문 3년 지속 수상</em></dd>
												<dd class="f_w"><span>Sep</span> 성공유학/연수 전문 해커스유학(www.HackersUhak.com) 런칭</dd>
												<dd class="f_w"><span>June</span> 해커스어학원, 2013 한국서비스 품질지수(KS-SQI) 외국어학원 부문 1위<br />
												해커스교육그룹, 국립 공주법무병원 교재 기증</dd>
												<dd><span>May</span> 해커스어학원, 푸르메재단 만원의 기적 콘서트 후원</dd>
												<dd><span>Jan</span> 해커스어학원, 11공수여단(특전사부대)에 토익교재 기증</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm2.png" alt="" />
												</dt>
												<dd><span>Dec</span> 해커스어학원, 서울대 어린이병원 후원회 후원금 전달<br />
												해커스어학원, 사회복지공동모금회에 후원금 전달</dd>
												<dd><span>Nov</span> 해커스어학원, 아프가니스탄 파병부대(오쉬노부대)에 교재 기증<br />
												해커스어학연구소, '한국컴패션'에 기부금 전달</dd>
												<dd class="f_w"><span>Oct</span> 공인중개사 시험 전문 교육기관, '해커스패스 공인중개사' (www.PASS.com) 런칭</dd>
												<dd class="f_w"><span>Sep</span> 해커스 교육그룹 '2012 올해의 브랜드 대상' 어학교육그룹 부문 대상 선정<br />
												해커스편입, '2014 올해의 브랜드 대상' 편입학원부문 2년 지속 수상</dd>
												<dd class="f_w"><span>Aug</span> 해커스어학연구소 '푸르메 재단' 기부금 전달<br />
												금융 · 자격증 전문 교육기관, '해커스패스 금융'(www.PASS.com)런칭<br />
												공무원 인강 포털, '해커스패스 공무원'(www.PASS.com) 런칭</dd>
												<dd class="f_w"><span>July</span> 해커스 교육그룹, '대한민국 미래선도기업' 선정 (머니투데이)<br />
												해커스 교육그룹, 해커스 브릿지 장학금 수여</dd>
												<dd><span>June</span> 해커스어학연구소, (사)한국장애인재활협회 기부금 전달<br />
												<em>'해커스패스 공무원' 런칭</em></dd>
												<dd class="f_w"><span>Jan</span> 해커스 리스닝 핵심편-토익 어플리케이션 출시 직후 유료 교육 카테고리부문<br /> 1위 기록</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
												</dt>
												<dd><span>Dec</span> 해커스인강, 서초성심노인복지센터에 후원금 전달<br />
												해커스인강, 사회복지공동모음회에 후원금 전달<br />
												해커스인강, 주사랑 공동체의 집(장애 아동 보육 시설)에 후원금 전달<br />
												<em>해커스영어, 2011 소비자만족 최고 명품브랜드 대상 1위 수상</em></dd>
												<dd class="f_w"><span>Nov</span> 해커스 모바일앱 아이디어 공모전 개최<br />
												해커스인강 CI 및 사이트 개편</dd>
												<dd><span>Sep</span> 해커스어학원, 서초 성심 노인 복지 센터에 기부금 전달</dd>
												<dd class="f_w"><span>Jan</span> 해커스어학원 종로캠퍼스 개관<br />
												해커스어학원 강남역캠퍼스 제 5별관 개관</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
												</dt>
												<dd><span>Dec</span> 해커스 어학연구소, 해든솔(지적 장애우 복지시설)에 후원금 전달<br />
												해커스어학원, 풍익보육원에 후원금 전달<br />
												해커스인강, 한빛청소년대안센터(청소년 야학당)에 후원금 전달</dd>
												<dd class="f_w"><span>Sep</span> 해커스 교육그룹 '2010 올해의 브랜드 대상' 어학교육그룹 부문 대상 선정 </dd>
												<dd class="f_w"><span>Mar</span> 해커스 어학연구소, 모범납세자 기획재정부 장관상 수상</dd>
												<dd><span>Jan</span> 해커스인강, 한국장애인 재활협회 '두드림 프로젝트'에 동영상 교육비 지원 시작<br />
												해커스어학원, 아이티 대지진 구호 모금 활동 진행 및 대한적십자사에 기부금 전달</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
												</dt>
												<dd class="f_w"><span>Oct</span> 중고생 입시감성 포털, 점프해커스(JumpHackers.com)런칭</dd>
												<dd class="f_w"><span>July</span> 강남역캠퍼스, 본관과 1~4별관으로 확장</dd>
												<dd class="f_w"><span>Mar</span> 해커스어학원, 모범납세자 기획재정부 장관상 수상</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm8.png" alt="" />
												</dt>
												<dd><span>Sep</span> 해커스인강, 구세군 남동 평강의 마을(노인요양시설)에 생필품 전달<br />
												해커스 어학연구소, 나눔의 집(일본군 위안부 관련 역사 자료 제작)에 후원금 전달</dd>
												<dd class="f_w"><span>July</span> 해커스어학원 SAT 프로그램 개발</dd>
												<dd class="f_w"><span>June</span> One-Stop 취업 포털, 해커스잡(HackersJOB.com)런칭</dd>
												<dd class="f_w"><span>April</span> 해커스 유학시험설명회 개최(연세대 백주년 기념관)<br />
												해커스어학원 강남역캠퍼스 제 3별관 개관</dd>
												<dd class="f_w"><span>Mar</span> 해커스어학원 강남역캠퍼스 제 1,2별관 개관</dd>
												<dd class="f_w"><span>Feb</span> 해커스어학원 강남역캠퍼스 개관(본사 확장 이전)</dd>
												<dd><span>Jan</span> 해커스 교육그룹, 태안반도 살리기 자원봉사 단체 모집 및 봉사활동 실시</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm7.png" alt="" />
												</dt>
												<dd class="f_w"><span>Dec</span> 해커스어학원 LSAT 프로그램 개발
												<dd class="f_w"><span>July</span> 해커스 토익 교재 교보문고 상반기 베스트셀러 1위<br />
												어학교육분야 브랜드 대상 1위(서울신문)<br />
												온라인 어학교육 부문 1위(파이낸셜 뉴스)</dd>
												<dd class="f_w"><span>June</span> 해커스어학원 텝스, IELTS 프로그램 개발</dd>
												<dd class="f_w"><span>May</span> 해커스어학원 GRE 프로그램 개발</dd>
												<dd class="f_w"><span>Mar</span> 해커스어학원 선릉역캠퍼스 제 1별관 개관</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm6.png" alt="" />
												</dt>
												<dd class="f_w"><span>July</span> 캠퍼스 헤럴드 대학생 어학교육분야 브랜드 선호도 1위</dd>
												<dd class="f_w"><span>Jan</span> 해커스인강(Champstudy.com)런칭</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm5.png" alt="" />
												</dt>
												<dd class="f_w"><span>Dec</span> 해커스어학원 선릉역캠퍼스 개관</dd>
												<dd class="f_w"><span>Feb</span> 해커스어학원 삼성역캠퍼스 별관 개관</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm3.png" alt="" />
												</dt>
												<dd class="f_w"><span>Jan</span> 해커스 장학회 설립 및 Hackers Bridge Scholarship(유학지원 장학금) 운영</dd>
												<dd class="f_w"><span>Jan</span> 해커스어학원 삼성역캠퍼스 개관</dd>
												<dd class="f_w"><span>Nov</span> 해커스영어 (Hackers.co.kr) 런칭</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm1.png" alt="" />
												</dt>
												<dd class="f_w"><span>Jan</span> 해커스토플 그래머 교재 출간</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm2.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm0.png" alt="" />
													<img _src="img/common/con04/nm2.png" alt="" />
												</dt>
												<dd class="f_w"><span>July</span> 고우해커스(goHackers.com) 런칭</dd>
											</dl>
										</li>
										<li>
											<dl class="f-left">
												<dt>
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
												</dt>
												<dd class="f_w"><span>April </span> 해커스 어학연구소 설립, 교재 연구 및 출간 시작</dd>
											</dl>
										</li>
										<li>
											<dl class="f-right">
												<dt>
													<img _src="img/common/con04/nm1.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
													<img _src="img/common/con04/nm9.png" alt="" />
													<img _src="img/common/con04/nm8.png" alt="" />
												</dt>
												<dd class="f_w"><span>July  </span> 해커스 Program 개발</dd>
											</dl>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //히스토리 -->

				<!-- 해커스 철학 -->
				<div class="slide" id="slide-5">
					<div class="eventbox_roll">
						<ul class="ev_roll ev_roll_br3">
							<li style="background:#fff;">
								<div class="lay_c pos-r">
									<img _src="img/common/con05/txt01.png" alt="" class="txt"/>
								</div>
								<img _src="img/common/con05/con01.jpg" alt="" class="bg_img" />
							</li>
							<li style="background:#2e2d3b;" class="w_f">
								<div class="lay_c pos-r">
									<img _src="img/common/con05/txt02.png" alt="" class="txt"/>
								</div>
								<img _src="img/common/con05/con02.jpg" alt="" class="bg_img" />
							</li>
							<li style="background:#363a46;" class="w_f"><img _src="img/common/con05/con03.jpg" alt="" /></li>
							<li style="background:#212121;" class="w_f"><img _src="img/common/con05/con04.jpg" alt="" /></li>
						</ul>
					</div>
				</div>
				<!-- //해커스 철학 -->

				<!-- 철학 나눔 -->
				<div class="slide" id="slide-6">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con06/tit.png" alt="철학 나눔" />
							</h2>

							<div class="">
								<div class="philosophy_area"><!-- scroll_bar_horizontal -->
									<ul class="slider">
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351160&p=2" target="_blank">
												<img _src="img/common/con06/img_con01.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351161&p=2" target="_blank">
												<img _src="img/common/con06/img_con02.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351162&p=2" target="_blank">
												<img _src="img/common/con06/img_con03.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351167&p=2" target="_blank">
												<img _src="img/common/con06/img_con04.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351169&p=2" target="_blank">
												<img _src="img/common/con06/img_con05.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351170&p=2" target="_blank">
												<img _src="img/common/con06/img_con06.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351171&p=2" target="_blank">
												<img _src="img/common/con06/img_con07.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351172&p=2" target="_blank">
												<img _src="img/common/con06/img_con08.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351173&p=2" target="_blank">
												<img _src="img/common/con06/img_con09.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351175&p=2" target="_blank">
												<img _src="img/common/con06/img_con10.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351178&p=2" target="_blank">
												<img _src="img/common/con06/img_con11.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351179&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con12.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?m=bbs&bid=afterseminar&uid=351180" target="_blank">
												<img _src="img/common/con06/img_con13.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351181&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con14.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351182&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con15.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351183&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con16.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351184&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con17.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351185&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con18.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351187&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con19.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351189&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con20.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351190&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con21.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351191&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con22.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351192&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con23.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href=" http://www.gohackers.com/html/?id=afterseminar&uid=351193&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con24.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=351195&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con25.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=360579&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con26.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/html/?id=afterseminar&uid=360580&p=undefined" target="_blank">
												<img _src="img/common/con06/img_con27.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?c=village/village_info/afterseminar&uid=377074" target="_blank">
												<img _src="img/common/con06/img_con28.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?m=bbs&bid=afterseminar&uid=392409 " target="_blank">
												<img _src="img/common/con06/img_con29.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?m=bbs&bid=afterseminar&uid=392410" target="_blank">
												<img _src="img/common/con06/img_con30.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?m=bbs&bid=afterseminar&uid=397598undefined" target="_blank">
												<img _src="img/common/con06/img_con31.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?c=village/village_info/afterseminar&uid=404935undefined" target="_blank">
												<img _src="img/common/con06/img_con32.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?c=village/village_info/EScontest " target="_blank">
												<img _src="img/common/con06/img_con34.png" alt="" />
											</a>
										</li>
										<li  class="slide">
											<a href="http://www.gohackers.com/?c=village/village_info/afterseminar&uid=418757undefined" target="_blank">
												<img _src="img/common/con06/img_con33.png" alt="" />
											</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //철학 나눔 -->

				<!-- 장학제도 -->
				<div class="slide" id="slide-7">
					<div class="con_area con7">
						<div class="lay_c">

							<div class="scholarship_arae">
								<h2 class="tit">
									<img _src="img/common/con07/tit.png" alt="장학제도" />
								</h2>
								<ul class="mn_box js-tab">
									<li class="on nm01">
										<a href="#;">
											운영취지<br />
											<span>purpose</span>
										</a>
									</li>
									<li class="nm02">
										<a href="#;">
											장학금<br />
											<span>scholarship</span>
										</a>
									</li>
									<li class="nm03">
										<a href="#;">
											신청방법<br />
											<span>application</span>
										</a>
									</li>
									<li class="nm04">
										<a href="#;">
											장학생발표
											<span>announcement</span>
										</a>
									</li>
								</ul>

								<!-- 운영취지 -->
								<div class="scholarship_con js-tab-con on">
									<div class="scholarship_tit">
										<img _src="img/common/con07/tit01.png" alt="운영취지" />
									</div>
									<div class="scholarship_txt">
										해커스 교육그룹의 철학인 사회에 기여하는 인재를 양성하고, 이와 같은 철학을 가진 공동체를 활성하고자 <br />
										Hackers Scholarship 기금을 조성하고, 이 기금에서 장학금을 수여한다.<br />
										해커스 장학금은 단순히 학업성적이 우수하거나 경제적 필요에 의한 이들을 선정하는 것이 아니라 고우해커스와 해커스어학원을 통해 <br />
										해커스 공동체 형성에 기여하고, 사회로부터 받은 혜택과 호의를 다시 나누려는 꿈을 가진 인재를 양성하는 것을 목표로 한다.
									</div>
								</div>
								<!-- //운영취지 -->

								<!-- 장학금 -->
								<div class="scholarship_con js-tab-con">
									<div class="scholarship_tit">
										<img _src="img/common/con07/tit02.png" alt="장학금" />
									</div>
									<div class="scholarship_txt">
										유학생들에게 한국과 유학 현지를 이어주는 다리(Bridge)가 된다는 취지를 가지고 마련되었다.<br/>
										이에 장학금은 항공권의 평균가격을 반영하여 책정되었다.<br/>
										금액 1인당 미화 5000불<br /><br />
										<strong>지원자격</strong><br />
										◈ Hackers Family 장학생<br />
										- 해커스 홈페이지에서 정보를 함께 나누는 모든 이들 중 해외 대학(원)의 어드미션을 받은 분<br /><br />

										◈ Hackers Alumni 장학생<br />
										해커스어학원 기존, 현재 수강생 중 해외 대학(원)의 어드미션을 받은 분<br /><br />

										<strong>선발인원</strong><br />
										◈ Hackers Family 장학생 2인<br />
										◈ Hackers Alumni 장학생 2인
									</div>
								</div>
								<!-- //장학금 -->

								<!-- 신청방법 -->
								<div class="scholarship_con js-tab-con ">
									<div class="scholarship_tit">
										<img _src="img/common/con07/tit03.png" alt="신청방법" />
									</div>
									<div class="scholarship_txt">
										◈ 1차 지원 : 지정기간에 해커스 홈페이지에서 지원양식을 다운받아 작성하여 e-mail(scholarship@hackers.com)로 지원<br/><br/>
										◈ 2차 지원 : 1차 선정자에 한해 구비서류를 첨부하여 우편제출<br/>
										*구비서류 - 어드미션 통지서 사본/i-20사본/비자사본(해당유학국가)/본인명의 통장사본<br/>
										*장학생 원서 및 관계 구비서류 작성에 있어 기재사항이 사실과 다른 경우, 장학금 수여를 무효로 함
									</div>
								</div>
								<!-- //신청방법 -->

								<!-- 장학생발표 -->
								<div class="scholarship_con js-tab-con ">
									<div class="scholarship_tit">
										<img _src="img/common/con07/tit04.png" alt="장학생발표" />
									</div>
									<div class="scholarship_txt">
									제출한 서류를 토대로 지원자의 유학 목적, 미래에 대한 포부, 고우해커스 홈페이지를 통한 <br />
									커뮤니티 형성 및 해커스어학원 공동체 형성의 기여도 등을 종합적으로 고려<br /><br />
									<strong>장학금 수혜자 선정 및 발표시기</strong> :매년 고우해커스 홈페이지(www.goHackers.com)를 통해 신청, 선정, 발표한다.<br /><br />
									<strong>지급방법</strong> : 장학금 지급은 신청자 본인명의 계좌로 일괄 송금해드립니다.
									</div>
								</div>
								<!-- //장학생발표 -->

								<a href="#" class="scholarship_btn">장학생 인터뷰 보기</a>
							</div>

							<div class="interview_area">
								<h2 class="tit">
									<img _src="img/common/con07/tit0201.png" alt="장학생 interview" />
								</h2>
								<div class="pos-r">
									<div class="rolling_box js-slide">
										<ul>
											<li>
												<a href="http://www.hackers.ac/site/?st=haca_info&idx=108&move=1" target="_blank">
													<img _src="img/common/con07/movie01.png" alt="" />
													<span>제 14회 Hackers Bridge Scholarship 수혜자 반승현님</span>
												</a>
											</li>
											<li>
												<a href="http://www.hackers.ac/site/?st=haca_info&idx=108&move=1" target="_blank">
													<img _src="img/common/con07/movie02.png" alt="" />
													<span>제 14회 Hackers Bridge Scholarship 수혜자 조민창님</span>
												</a>
											</li>
											<li>
												<a href="http://www.hackers.ac/site/?st=haca_info&idx=108&move=1" target="_blank">
													<img _src="img/common/con07/movie03.png" alt="" />
													<span>제 14회 Hackers Bridge Scholarship 수혜자 최지은님</span>
												</a>
											</li>
											<li>
												<a href="http://www.hackers.ac/site/?st=haca_info&idx=108&move=1" target="_blank">
													<img _src="img/common/con07/movie04.png" alt="" />
													<span>제 14회 Hackers Bridge Scholarship 수혜자 한영수님</span>
												</a>
											</li>
										</ul>
									</div>
									<!-- <p class="rolling_arrow js-slide-btn">
										<a href="#" class="prev_btn">이전</a>
										<a href="#" class="next_btn">다음</a>
									</p> -->
								</div>
								<p class="txt">
									<img _src="img/common/con07/txt0201.png" alt="" /><br />
									<a href="http://www.gohackers.com/?c=life/life_info/scholarship" target="_blank" class="con07_btn">
										<span>총 장학금 약 46,000,000원</span><br />
										<strong>
											제 15th 해커스 장학생 자세히 보기 										&gt;</strong>
										<!--strong>제 14th 해커스 장학생 신청하기 &gt;</strong-->
									</a>

								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- //장학제도 -->

				<!-- 인재채용 -->
				<div class="slide" id="slide-8">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con08/tit.png" alt="인재채용" />
							</h2>
							<div class="txt">
								<a href="http://recruit.hackers.com/main.php" target="_blank">
									<img _src="http://www.hackers.com/re_pub_html/img/common/con08/txt.png" alt="" />
								</a>
							</div>
							<!-- <a href="http://recruit.hackers.com/remNormalList.php?act=view&idx=312" target="_blank" style="margin:0 auto;font-size:15px;letter-spacing:-1px;display:block;padding:10px 5px;width:270px;color:#fff;border:1px solid #fff;margin-top:20px;">
								해커스 연구기획직 채용 바로가기 &gt;
							</a> -->
						</div>
					</div>
				</div>
				<!-- //인재채용 -->

				<!-- Contact -->
				<div class="slide" id="slide-9">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con09/tit.png" alt="Contact" />
							</h2>
							<div class="contact_list">
								<dl>
									<dt>Hackers Online Community</dt>
									<dd>
										<a href="http://www.gohackers.com/" target="_blank">
											해커스 토플
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/" target="_blank">
											해커스 토익
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_teps/" target="_blank">
											해커스 텝스
										</a>
									</dd>
									<dd>
										<a href="http://www.gohackers.com/?c=ielts/ielts_info/ielts_qa" target="_blank">
											해커스 IELTS
										</a>
									</dd>
									<dd>
										<a href="http://www.gohackers.com/?c=gre_gmat/greqa" target="_blank">
											해커스 GRE/GMAT
										</a>
									</dd>
									<dd>
										<a href="http://www.gohackers.com/?c=job/job_info/LSATetc" target="_blank">
											해커스 LSAT
										</a>
									</dd>
									<dd>
										<a href="http://www.gohackers.com/?r=gohackers&m=bbs&bid=g_faculty" target="_blank">
											해커스 SAT
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_eng" target="_blank">
											해커스톡 기초영어
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_speak/speak_special/speakroom" target="_blank">
											해커스 토스/오픽
										</a>
									</dd>
									<dd>
										<a href="http://www.hackerschina.co.kr/bbs/board.php?id=freeboard" target="_blank">
											해커스 중국어
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersjob.com/" target="_blank">
											해커스 취업
										</a>
									</dd>
									<dd>
										<a href=" http://www.jumphackers.com/" target="_blank">
											해커스 수능
										</a>
									</dd>
									<dd>
										<a>&nbsp;</a>
									</dd>
								</dl>
								<dl>
									<dt>Hackers Books</dt>
									<dd>
										<a href="http://www.gohackers.com/?c=books/books_toefl/toefl_beginner/reading_intro" target="_blank">
											해커스 토플 시리즈
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_book/hbook_toeic/toeic_allbook" target="_blank">
											해커스 토익 시리즈
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_book/hbook_teps/teps_allbook" target="_blank">
											해커스 텝스 시리즈
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_book/hbook_speak/speak_allbook" target="_blank">
											해커스 스피킹 시리즈
										</a>
									</dd>
									<dd>
										<a href="http://www.gohackers.com/?c=books/books_ielts/ielts_essential/voca2" target="_blank">
											해커스 아이엘츠 시리즈
										</a>
									</dd>
									<dd>
										<a href="http://www.hackers.co.kr/?c=s_book/hbook_eng/gram_gateway" target="_blank">
											해커스 일반영어
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersjob.com/edu/textbook/ssat_type.html?left_menu=4&tab=1&no=21&type=158" target="_blank">
											해커스 취업
										</a>
									</dd>
									<dd>
										<a href="http://gosi.pass.com/html/mmove.htm?id=textbook_info" target="_blank">
											해커스 공무원
										</a>
									</dd>
									<dd>
										<a href="http://fn.pass.com/site/?st=book_list&ctgr=1&middle_ctgr=117" target="_blank">
											해커스 금융
										</a>
									</dd>
									<dd>
										<a href="http://land.pass.com/site/?st=teacher_info&idx=302" target="_blank">
											해커스 중개사/행정사/경매
										</a>
									</dd>
									<dd>
										<a href="http://www.hackerschina.co.kr/?c=hsk4" target="_blank">
											해커스 HSK
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersut.com/go.php?menuId=transfer&submenu=7&category=1" target="_blank">
											해커스 편입
										</a>
									</dd>
									<dd>
										<a>&nbsp;</a>
									</dd>
								</dl>
								<dl>
									<dt>Hackers Lecture</dt>
									<dd>
										<a href="http://www.hackers.ac/" target="_blank">
											해커스어학원
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersingang.com/" target="_blank">
											해커스인강
										</a>
									</dd>
									<dd>
										<a href="http://start.champstudy.com/" target="_blank">
											해커스톡 기초영어
										</a>
									</dd>
									<dd>
										<a href="http://www.hackerschina.co.kr/" target="_blank">
											해커스 중국어
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersuhak.com/" target="_blank">
											해커스유학
										</a>
									</dd>
									<dd>
										<a href="http://gosi.pass.com/" target="_blank">
											해커스 9급·7급 공무원
										</a>
									</dd>
									<!-- <dd>
										<a href="http://gosi.pass.com/index7.html" target="_blank">
											해커스 7급공무원
										</a>
									</dd> -->
									<dd>
										<a href="http://police.pass.com/" target="_blank">
											해커스 경찰공무원
										</a>
									</dd>
									<dd>
										<a href="http://teacher.pass.com/?_C_=48592" target="_blank">
											해커스 임용
										</a>
									</dd>
									<dd>
										<a href="http://fn.pass.com/" target="_blank">
											해커스 금융자격증
										</a>
									</dd>
									<dd>
										<a href="http://land.pass.com/" target="_blank">
											해커스 공인중개사
										</a>
									</dd>
									<dd>
										<a href="http://house.pass.com/" target="_blank">
											해커스 주택관리사
										</a>
									</dd>
									<dd>
										<a href="http://www.hackersut.com" target="_blank">
											해커스편입
										</a>
									</dd>
									<dd>
										<a href="http://www.edu2080.co.kr/" target="_blank">
											위더스 학점은행제/원격평생교육
										</a>
									</dd>
									<!-- <dd>
										<a href="http://www.haksa2080.com/" target="_blank">
											위더스 독학사
										</a>
									</dd> -->
								</dl>
							</div>
							<div class="contact_tip">
								<a href="http://www.hackers.ac/site/?st=customer&idx=503" target="_blank"><img _src="img/common/con09/txt.png" alt="Tel : (02)566-0001  ｜  Fax : (02)563-0883  ｜  Address : 서울특별시 서초구 강남대로 61길 23 (서초동 1316-15)   해커스에 바라는 점이나 불편하신 점이 있으면 무엇이든 말씀해주세요." /></a>
							</div>
						</div>
					</div>
				</div>
				<!-- //Contact -->

				<!-- 해커스에 바란다 -->
				<!-- <form action="./hopeTohackers.php" method="post" name="hope_frm" id="hope_frm" > -->
				<div class="slide" id="slide-10">
					<div class="con_area">
						<div class="lay_c">
							<h2 class="tit">
								<img _src="img/common/con10/tit.png" alt="해커스에 바란다" />
							</h2>
							<ul class="select_list_link">
								<li>
									<a href="http://www.hackers.ac/site/?st=customer&idx=503" target="_blank">
										해커스어학원
									</a>
								</li>
								<li>
									<a href="http://www.champstudy.com/?r=champstudy&c=cs/cs_support/hope" target="_blank">
										해커스인강
									</a>
								</li>
								<li>
									<a href="http://www.hackerstalk.co.kr/?r=hackerstalk&c=cs/cs_support/hope" target="_blank">
										해커스톡
									</a>
								</li>
								<li>
									<a href="http://www.hackerschina.co.kr/?c=support" target="_blank">
										해커스중국어
									</a>
								</li>
								<li>
									<a href="http://gosi.pass.com/html/mmove.htm?id=hackersHope" target="_blank">
										해커스공무원
									</a>
								</li>
								<li>
									<a href="http://police.pass.com/html/mmove.htm?st=center&id=hackersHope" target="_blank">
										해커스 경찰공무원
									</a>
								</li>
								<li>
									<a href="http://fn.pass.com/site/?st=customer&idx=4" target="_blank">
										해커스금융
									</a>
								</li>
								<li>
									<a href="http://www.hackersuhak.com/site/?sec=customer&sub=8" target="_blank">
										해커스유학
									</a>
								</li>
								<li>
									<a href="http://www.gohackers.com/?c=help/to_hackers" target="_blank">
										고우해커스
									</a>
								</li>
								<li>
									<a href="http://www.hackers.co.kr/?c=s_help/cs/hope" target="_blank">
										해커스영어
									</a>
								</li>
								<li>
									<a href="http://www.hackersjob.com/A_online/helper/helper_index.html?mode=hope&kab=79|81" target="_blank">
										해커스잡
									</a>
								</li>
								<li>
									<a href="http://land.pass.com/site/?st=customer&idx=605&etype=eland" target="_blank">
										해커스 공인중개사
									</a>
								</li>
								<li>
									<a href="http://land.pass.com/site/?st=customer&idx=605&etype=house" target="_blank">
										해커스 주택관리사
									</a>
								</li>
								<li>
									<a href="http://www.hackersut.com/go.php?menuId=customer&submenu=7" target="_blank">
										해커스편입
									</a>
								</li>
								<li>
									<a href="http://www.jumphackers.com/v2/helpdesk/help_index/M_9_2" target="_blank">
										점프해커스
									</a>
								</li>
							</ul>
							<img _src="img/common/con10/txt.png" alt="" />

							<div class="slide10_table" style="display:none;">
								<div class="select_box">
									<div class="s_tit">
										<a href="#;" class="f-left">
											<img _src="img/common/con10/s_tit.png" alt=""/>
										</a>
										<ul class="select_link">
											<li>
												<a href="http://www.hackers.ac/site/?st=customer&idx=503" target="_blank">
													해커스 어학원 상담
												</a>
											</li>
											<li>
												<a href="http://www.champstudy.com/bbs/write.php?id=wanna" target="_blank">
													해커스 인강 상담
												</a>
											</li>
											<li>
												<a href="http://www.hackerschina.co.kr/?c=support" target="_blank">
													해커스 중국어 상담
												</a>
											</li>
											<!-- <li>
												<a href="" target="_blank">
													해커스 패스 상담
												</a>
											</li> -->
											<li>
												<a href="http://www.hackersjob.com/A_online/helper/helper_index.html?mode=hope&kab=79|81" target="_blank">
													해커스 잡 상담
												</a>
											</li>
											<li>
												<a href="http://www.hackersut.com/go.php?menuId=customer&submenu=7" target="_blank">
													해커스 편입 상담
												</a>
											</li>
										</ul>
									</div>
									<img _src="img/common/con10/txt.png" alt="" class="f-right"/>
								</div>
								<table>
									<colgroup>
										<col width="15%" /><col width="35%" />
										<col width="15%" /><col width="35%" />
									</colgroup>
									<tr>
										<th scope="row">이름</th>
										<td><input type="text" id="hope_user_name" name="hope_user_name" style="width:90%;"/></td>
										<th scope="row">휴대폰 번호</th>
										<td>
																				<select name="hope_phone1" id="hope_phone1" style="width:30%;">
																						<option value="010">010</option>
																						<option value="011">011</option>
																						<option value="016">016</option>
																						<option value="017">017</option>
																						<option value="018">018</option>
																						<option value="019">019</option>
																					</select>
											<input type="text" id="hope_phone2" name="hope_phone2" style="width:25%;"/> -
											<input type="text" id="hope_phone3" name="hope_phone3"style="width:25%;"/>
										</td>
									</tr>
									<tr>
										<th scope="row">
											이메일주소
											<a href="#;" class="btn_notice"><img _src="img/common/con10/btn_notice.png" alt="" /></a>
											<div class="layer_notice">
												<img _src="img/common/con10/layer_notice.png" alt="" />
											</div>
										</th>
										<td>
											<input type="text" id="email_id2" name="email_id2" style="width:25%;"/> @
											<input type="text" id="email_host2" name="email_host2" style="width:25%;"/>
											<select name="opt_email_host" id="opt_email_host" style="width:32%; margin-left:10px;" onChange="in_emailHost(this.value);">
																							<option value="hanmail.net">hanmail.net</option>
																							<option value="naver.com">naver.com</option>
																							<option value="hotmail.com">hotmail.com</option>
																							<option value="gmail.com">gmail.com</option>
																							<option value="empal.com">empal.com</option>
																							<option value="dreamwiz.com">dreamwiz.com</option>
																							<option value="korea.com">korea.com</option>
																						</select>
										</td>
										<th scope="row">구분</th>
										<td>
											<select name="hope_type" id="hope_type" style="width:90%;">
																							<option value="불편사항">불편사항</option>
																							<option value="제안사항">제안사항</option>
																							<option value="아이디어">아이디어</option>
																							<option value="기타">기타</option>
																						</select>
										</td>
									</tr>
									<tr>
										<th scope="row">제목</th>
										<td colspan="3">
											<input type="text" id="hope_subject"  style="width:97%;" />
										</td>
									</tr>
									<tr>
										<th scope="row">내용</th>
										<td colspan="3">
											<textarea name="hope_content" id="hope_content" cols="30" rows="10"  style="width:97%;">
											</textarea>
										</td>
									</tr>
								</table>
								<div class="btn_area">
									<div class="f-left">
										<a href="#" class="btn type1">개인정보 수집동의 안내 &gt;</a>
										&nbsp;&nbsp;&nbsp;
										<label><input type="checkbox"  onClick="wrapWindowByMask();" class="chkAgree2"/> 개인정보 수집 동의합니다.</label>
										<!-- 체크박스 체크시 개인정보 수집동의 레이어열려야함// 개발작업해야함 2016-01-12 이혜원 -->
									</div>
									<div class="f-right">
										<a href="#;" onClick="hopefrmChk();" class="btn">확인 &gt;</a>
										<a href="#;" onClick="hopeReset();" class="btn type1">취소 &gt;</a>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- </form> --><!-- //hope_frm -->
				<!-- //해커스에 바란다 -->
			</div>

			<!-- 개인정보 수집동의 레이어 -->
			<div class="layer01 privateInfo" >
				<img _src="img/common/con10/layer_pop.png" usemap="#layer_pop" border="0" />
				<map name="layer_pop">
					<area shape="rect" coords="485,10,522,45" href="#;" onCLick="agreeLayer(0);" alt="닫기" class="btn_layer_close">
					<area shape="rect" coords="210,204,331,249" href="#;"  onCLick="agreeLayer(1);" alt="확인" class="btn_layer_close">
				</map>
			</div>
			<div id="back_masking1"></div>
			<!-- //개인정보 수집동의 레이어 -->
		</div>

		<div class="business_layer">
			<div class="inner_box">
				<div class="con_box">
					<div class="s_tit">
						<img _src="img/common/con03/layer/s_tit.png" alt="" />
					</div>
					<div class="business_layer_select">
						<a href="#;" class="select_tit">
							전체사업군 보기
						</a>
						<ul class="select_list">

						</ul>
					</div>
					<dl>
						<dt><img _src="img/common/con03/layer/tit_1.png" alt="" /></dt>
						<dd class="txt">
							해커스 어학연구소가 출판한 50여권의 토익 · 토플 · 텝스 교재들은 출간 이후부터 지금까지<br />
							교보문고 등 대형 서점 및 인터넷 서점에서 주요 분야별 베스트셀러 1위를 기록했습니다.<br /><br />
							특히 해커스 토익 리딩은 영어 학습서로서는 최초로 교보문고 전체 종합순위 1위에 연속적으로 <br />
							오르는 기록을 세우기도 했으며, 해커스 토플 시리즈와 텝스 시리즈는 해당 분야에서 스테디셀러로서 자리매김하고 있습니다.<br />
							또한 해커스 어학연구소에서 제작된 양지르이 영어 컨텐츠들을 해커스 온라인 커뮤니티들을 통해 무료 제공함으로써, <br />
							올바른 영어 교육 확대에 이바지하고 있습니다.
						</dd>
						<dd class="btn">
							<a href="#;" target="_blank"><img _src="img/common/con03/layer/btn.png" alt="" /></a>
						</dd>
					</dl>
				</div>
				<img _src="img/common/con03/layer/img_1.jpg" alt="" class="layer_img"/>
				<p class="link_url">http://www.hackers.co.kr/?c=s_book/hbook_toeic/toeic_allbook</p>
				<a href="#;" class="business_layer_close"><img _src="img/common/con03/layer/close.png" alt="" /></a>
			</div>
		</div>
		<ul class="business_layer_txt">
			<li>
				<h4>해커스 어학연구소</h4>
				<p>
					해커스 어학연구소가 출판한 50여권의 토익 · 토플 · 텝스 교재들은 출간 이후부터 지금까지
					교보문고 등 대형 서점 및 인터넷 서점에서 주요 분야별 베스트셀러 1위를 기록했습니다.<br /><br />
					특히 해커스 토익 리딩은 영어 학습서로서는 최초로 교보문고 전체 종합순위 1위에 연속적으로 <br />
					오르는 기록을 세우기도 했으며, 해커스 토플 시리즈와 텝스 시리즈는 해당 분야에서 스테디셀러로서 자리매김하고 있습니다.또한 해커스 어학연구소에서 제작된 양질의 영어 컨텐츠들을 해커스 온라인 커뮤니티들을 통해 무료 제공함으로써, 올바른 영어 교육 확대에 이바지하고 있습니다.
				</p>
				<span>
					http://www.hackers.co.kr/?c=s_book/hbook_toeic/toeic_allbook
				</span>
			</li>
			<li>
				<h4>해커스어학원</h4>
				<p>
					2003년 출항된 해커스어학원(www.Hackers.ac)은 해커스식 스터디, 공식과 원리를 도출하는 과학적인 프로그램, 체계적인 관리 시스템을 토대로 수업효과를 극대화 하는 어학 전문 교육 기관입니다. TOEFL, TOEIC, TEPS, IELTS, GRE, SAT, LSAT 등 전문 영어 시험관련 해커스만의 독창적인 프로그램을 제공하여 수많은 수강생들로부터 탁월한 학습효과와 효율성을 인정 받고 있습니다.
				</p>
				<span>
					http://www.hackers.ac/
				</span>
			</li>
			<li>
				<h4>해커스인강</h4>
				<p>
					해커스인강(www.HackersIngang.com)은 해커스 교재와 어학원의 독창적인 프로그램을 온라인으로 확장한 교육 포털입니다. <br />
					현재 TOEIC, TOEFL, TEPS, IELTS 등의 어학시험뿐 아니라, 영어회화,특목고, 취업강의, 제 2 외국어, 컴퓨터 자격증, 한자 등 다양한 분야의 동영상강의 컨텐츠를 제공함으로써 환경이나 지리적인 요건에 의한 교육 기회의 불균형 해소를 실현해 나가고 있습니다.
				</p>
				<span>
					http://www.hackersIngang.com
				</span>
			</li>
			<li>
				<h4>해커스 중국어</h4>
				<p>
					해커스 중국어(www.HackersChina.co.kr)는 HSK를 비롯한 중국어 비즈니스, 초급, 중급, 고급, 회화에 이르는 우수한 동영상 강의 및 학원 강의를 제공하며, 중국어에 관한 깊이 있는 자료들과 정보 공유를 위한 커뮤니티를 제공하는 중국어 전문 포털입니다. 더 우수한 중국어 학습 컨텐츠를 제공하기 위해, 해커스 중국어는 끊임없이 연구하고 있습니다. 해커스 중국어에서 제작된 양질의 중국어 컨텐츠들을 제공하면서, 올바른 중국어 교육을 이끌고자 합니다
				</p>
				<span>
					http://www.hackerschina.co.kr/
				</span>
			</li>
			<li>
				<h4>해커스 유학</h4>
				<p>
					해커스유학(www.HackersUhak.com)은 명실상부한 유학의 중심기관으로서 해커스의 유학 노하우를 통하여 성공유학을 위한 1:1 전담 컨설팅 팀 운영, 정규유학과 어학연수, 워킹홀리데이, 취업인턴십 등의 다양한 프로그램을 운영하고 있으며 체계적인 전문 영어코스 제시 및 전공과 진로에 따른 취업/인턴쉽 연계 서비스로 성공적인 유학을 위한 차원이 다른 유학 컨설팅을 제공하고 있습니다.
				</p>
				<span>
					http://www.hackersuhak.com/
				</span>
			</li>
			<li>
				<h4>고우해커스</h4>
				<p>
					고우해커스(goHackers.com)는 토플, GRE, GMAT, IELTS, LSAT 등 유학 관련 영어시험 정보 뿐 아니라 현지로부터 생생하게 전해지는 유학, 어학연수, 교환학생, 해외 취업 관련 소식을 함께 나누는 유학준비생들의 필수 방문 커뮤니티입니다. 해커스어학원 선생님들이 제시하는 유학시험 공부전략과 학습 노하우가 동영상으로 무료 제공되며, 해외 명문대에 진학한 선배들의 생생한 경험이 인터뷰 형식으로 담겨 있습니다.
				</p>
				<span>
					http://www.gohackers.com/
				</span>
			</li>
			<li>
				<h4>해커스영어</h4>
				<p>
					해커스영어(www.Hackers.co.kr) 사이트는 토익, 텝스, 토익스피킹, 오픽, 일반영어 등의 무료 동영상강의 및 다양하고 퀄리티 높은 무료 학습 컨텐츠를 제공하여 학습에 도움을 주며, 유저들의 활발한 정보 공유를 통해 해커스 나눔의 철학을 실현하는 대한민국 대표 영어 정보 커뮤니티입니다.
				</p>
				<span>
					http://www.hackers.co.kr/
				</span>
			</li>
			<li>
				<h4>해커스잡</h4>
				<p>
					해커스잡(HackersJOB.com)은 대기업/공기업 채용공고, 취업 커뮤니티, 무료 취업교육 자료 등 취업 과정의 전반적인 정보를 제공하는 사이트 입니다. 또한 취업수험서 베스트셀러 1위 연구진이 직접 제작한 고품질의 취업 교육자료들을 학습할 수 있고, 해커스잡 내 ‘취업 교육' 사이트를 통해 취업 특강과 취업 인터넷강의, 취업 수험서 정보 등을 확인할 수 있습니다.
				</p>
				<span>
					http://www.hackersjob.com
				</span>
			</li>
			<li>
				<h4>해커스 기초영어</h4>
				<p>
					해커스톡(HackersTalk.co.kr)은 남녀노소 누구나 쉽고 재미있게 기초부터 탄탄한 영어 실력을 쌓을 수 있는 기초영어 전문 포털입니다. 해커스 어학연구소 연구진과 기초영어 스타 강사진의 노하우를 토대로 영어 초보자도 원하는 목표를 달성할 수 있도록 체계적 학습법을 제안합니다. 왕초보-초보-실전 말하기 코스에 이르는 단계별 학습 커리큘럼과 알파벳, 문법, 회화, 독해, 영작, 청취, 비즈니스 영어 등 학습 목적에 맞는 영역별 전문가의 맞춤형 강의를 통해 영어실력과 자신감을 동시에 키울 수 있도록 지원합니다.
				</p>
				<span>
					http://start.champstudy.com/
				</span>
			</li>
			<li>
				<h4>해커스 공무원</h4>
				<p>
					해커스 공무원학원(gosi.hackers.com)은 해커스 교육그룹의 교육철학을 바탕으로 하는 공무원시험 전문 교육기관입니다. 해커스 공무원학원은 해커스어학원 영어강사진의 영어 직강과 공무원 스타 교수진, 과학적인 학습시스템을 바탕으로 한 수준별 · 단계별 학습 프로그램, 체계적인 스터디와 철저한 학생관리 시스템, 그리고 최적화된 학습환경으로 기존의 공무원 교육 분야의 패러다임을 바꾸고 있습니다. <br />
					해커스 공무원동영상(gosi.hackers.com)은 해커스 공무원학원 스타 교수진들의 강의를 최적의 이러닝 학습환경으로 수강할 수 있는 공무원시험 전문 동영상강의 포털 입니다. 업계 최초로 도입된 와이드 영상강의로 교수님과 칠판 판서를 한 눈에 생생하게 볼 수 있으며, 교수님과 직접 소통할 수 있는 게시판을 통해 직접 수업을 듣는 것과 같은 효과를 냄으로써 수준 높은 공무원 교육 컨텐츠를 제공하고 있습니다.
				</p>
				<span>
					http://gosi.hackers.com/
				</span>
			</li>
			<li>
				<h4>해커스 경찰공무원</h4>
				<p>
					해커스 경찰공무원학원(police.hackers.com)은 해커스어학원 영어강사진의 영어직강과 누구도 따라할 수 없는 스타 교수진의 명품 강의, 철저한 학습 프로그램, 체계적인 스터디와 집중관리 시스템, 그리고 최적화된 학습환경으로 경찰공무원 합격만을 위한 커리큘럼을 제공하고 있습니다. <br />
					해커스 경찰공무원동영상(police.hackers.com)은 업계 최초로 도입된 와이드 영상강의로 교수님과 칠판 판서를 한눈에 생생하게 볼 수 있으며, 교수님과 직접 소통할 수 있는 게시판을 통해 직접 수업을 듣는 것과 같은 효과를 냄으로써 수준 높은 공무원 교육 컨텐츠를 제공하고 있습니다.
				</p>
				<span>
					http://police.hackers.com/
				</span>
			</li>
			<li>
				<h4>해커스 임용</h4>
				<p>
					해커스 임용학원(teacher.hackers.com)은 '지식의 불평등 해소와 올바른 교육의 확대'라는 해커스 교육그룹의 교육철학을 실현하는 교원임용시험 전문 교육기관입니다. 해커스 임용은 검증된 임용 스타 교수진의 명품 직강과, 단기간 합격 커리큘럼, 임용 수험생의 학습 패턴에 최적화된 체계적인 수강생 관리 시스템을 제공하고 있습니다. 해커스 임용동영상(teacher.hackers.com)은 해커스 임용학원 스타 교수진의 현장 강의를 24시간 이내 고화질 와이드 영상으로 업로드함으로써 많은 수험생들이 언제, 어디서나 생생한 강의를 수강할 수 있도록 하고 있습니다. 강의 뿐만 아니라, 임용시험 합격 가이드와 함께 교수님과 직접 고민상담을 나누거나, 학습에 대한 질문을 할 수 있는 게시판을 마련해 양방향 교육 서비스를 선보이고 있습니다.
				</p>
				<span>
					 http://teacher.hackers.com/
				</span>
			</li>
			<li>
				<h4>해커스 금융</h4>
				<p>
					해커스 금융(fn.hackers.com)은 학습자의 금융상식 이해도에 따른 개인별 맞춤강의를 제공하며, 쉽고 빠르게 자격증을 취득할 수 있게 만든 과학적 학습프로그램을 강좌별로 지원하고 있습니다. 또한 풍부한 강의 경력을 갖춘 금융분야 실력파 교수진의 강의를 제공하고, 학습자의 학습상담과 문제해결을 위한 실시간 Q&A서비스 및 다양한 무료 금융컨텐츠를 제공하여 기존의 금융 · 자격증 전문 교육 분야의 패러다임을 바꾸고 있습니다.
				</p>
				<span>
					http://fn.hackers.com/
				</span>
			</li>
			<li>
				<h4>해커스 공인중개사</h4>
				<p>
					해커스 공인중개사(land.hackers.com) · 주택관리사 동영상(house.hackers.com)은 공인중개사 시험 기출 경향을 완벽 분석한 최신 강의와 함께 체계적으로 구성된 연간 교육 커리큘럼을 제공하고 있습니다. 또한 교수님과 판서를 한눈에 볼 수 있는 21:9 와이드 영상 강의로 생생한 학습을 지원하고 있으며, 교수님과 일대일로 소통하는 게시판을 통해 직접 수업을 듣는 것과 같은 수준 높은 동영상 학습시스템을 구축하고 있습니다. <br />
					해커스 공인중개사학원(land.hackers.com)은 공인중개사 스타 교수진의 강의를 제공하고 있으며, 동영상 학습실 / 독서실 / 휴게실 등 최신식 시설을 갖춰 최적의 학습환경을 제공하고 있습니다. 또한 매일 테스트와 매월 모의고사를 실시하고 있으며, 학습매니저 시스템을 도입해 수험생들의 공부를 보다 체계적으로 관리하여 공인중개사학원의 새로운 패러다임을 만들어 나가고 있습니다.
				</p>
				<span>
					http://land.hackers.com/
				</span>
			</li>
			<li>
				<h4>원격평생 교육원</h4>
				<p>
					위더스 원격평생교육원 (www.edu2080.co.kr)은 교육부로부터 정식으로 평가인정 받은 학점은행제 과정을 바탕으로 100% 온라인을 통해 자격증 및 대학 학위까지 취득할 수 있는 시스템을 마련하여 학위취득으로 인한 기회의 불균형 해소를 실현하는 교육기관입니다. 보다 효과적이고 체계적인 학습을 위한 1:1 전문 학습설계 및 학습자 관리제도, 실습연계시스템과 함께 박사과정 이상의 실력파 교수진들의 수준 높은 강의와 학습시스템으로 기존의 평생교육 업계의 새로운 패러다임을 만들어 나가고 있습니다.
				</p>
				<span>
					http://www.edu2080.co.kr/
				</span>
			</li>
			<li>
				<h4>해커스 편입</h4>
				<p>
					해커스편입(www.jrjump.co.kr)은 고퀄리티의 편입 컨텐츠와 효과적인 학습 시스템, 과학적인 관리 시스템 및 실력 있는 교수진을 바탕으로 한 편입전문 교육기관 입니다. 해커스 종로편입은 특히 높은 상위권대학 합격률을 자랑하며, 교수님과 함께 진행되는 자발적 참여 스터디에 강점을 가지고 있습니다. 해커스 종로편입은 편입합격률 99%를 목표로 하며 편입합격의 새로운 기준이 되고자 합니다. 해커스 종로편입 동영상(www.jrjumpi.co.kr)은 초고화질 HD 슈퍼와이드 영상을 통해 수강생들에게 스타교수진의 강의와 판서를 생생하게 전달하는 편입시험 전문 동영상강의 사이트입니다. 또한 궁금한 내용을 빠르게 확인할 수 있는 스타교수님의 밀착 관리서비스와 독학의 장점을 살린 독학생 풀케어 프로그램, 좋은 퀄리티의 무료 컨텐츠를 제공하고 있습니다
				</p>
				<span>
					 http://www.hackersut.com/
				</span>
			</li>
			<li>
				<h4>점프 해커스</h4>
				<p>
					점프해커스(www.jumphackers.com)는 수능, 내신, 모의고사 등 중고생 입시 최신 정보를 제공할 뿐 아니라 중학생부터 고등학생, 대학생, 학부모까지 고입/대입 노하우와 정보를 활발하게 나누고 소통하는 입시 전문 커뮤니티입니다. 중고생에게 추천하는 다양한 해커스 무료 영어강의(기초영문법,텝스, 왕초보영어강의, AP뉴스, TED)를 볼 수 있습니다. 또한 멘토/멘티 전용관에서는 주요대학에 합격한 점프해커스 멘토들의 대입 성공 전략과 실제 수험생활에서 사용한 비법노트를 제공합니다.
				</p>
				<span>
					 http://www.jumphackers.com/
				</span>
			</li>
		</ul>
	</body>
</html>