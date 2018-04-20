
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=1280" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="description" content="Integrated & Personalized Commerce 전문 기업, 마케팅 및 커머스 플랫폼 사업 안내" />
<meta name="keywords" content="SK플래닛,SK planet,Digital Contents, Integrated Commerce, Marketing Communication, 상생혁신센터,PlanetX,READ ME,One ID 안내센터,HUG" />
<title>SK planet</title>
<link rel="shortcut icon" href="/images/kor/common/icon/favicon.ico">
<link rel="stylesheet" type="text/css" href="/common/css/kor/main.css" />
<script type="text/javascript" src="/common/js/jquery-1.9.1.min.js"></script>
<!-- <script type="text/javascript" src="/common/js/raphael-min.js"></script> -->
<script type="text/javascript" src="/common/js/jquery.spriteSheet.js"></script>
<script type="text/javascript" src="/common/js/common_main.js"></script>
<script type="text/javascript" src="/common/js/xtractor_vid_cookie.js"></script>
<script type="text/javascript" src="/common/js/plugins.js"></script>
<script type="text/javascript" src="/common/js/main_ui.js"></script>
<script type="text/javascript">

	function setCookie( name, value, expiredays ) // 창 다시 열지 않기 위한 쿠키설정 함수
	{
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/;expires=" + todayDate.toGMTString() + ";"
	}

 
	function getCookie(name) {
        var nameOfCookie = name + "=";
        var x = 0;
        while (x <= document.cookie.length) {
            var y = (x + nameOfCookie.length);
            if (document.cookie.substring(x, y) == nameOfCookie) {
                if ((endOfCookie = document.cookie.indexOf(";", y)) == -1) {
                    endOfCookie = document.cookie.length;
                }
                return unescape(document.cookie.substring(y, endOfCookie));
            }
            x = document.cookie.indexOf(" ", x) + 1;
            if (x == 0) {
                break;
            }
        }
        return "";
    }
	//var hasNotice = false; // 공지사항이 있을 때 true, 없을 때 false
	noticeCheck = true; // 오늘 하루 체크
	if ("False".toLowerCase()=="true"){
		//if(getCookie("prePopup") == ""){
		//	hasNotice=true;
		//	noticeCheck = true;
	    //}
	    showNotice();

	}
	
    var popupId = "popup170829";
	//var popupId2 = "popup150730";
	//if(getCookie(popupId) != "" || getCookie(popupId2) != ""){
	//	hasNotice=false ;
	//}

   	// 공지사항팝업창을 띄우는 함수
	function showNotice () {
		var popupId = "popup170829";
		if ("False".toLowerCase()=="true" && getCookie(popupId) == ""){
			 //window.open('/popup/pop170829.html', 'pop170829', 'scrollbars=no,width=530,height=703,top=0,left=0');
        }

		var popupId2 = "popup170927";
		if ("False".toLowerCase()=="true" && getCookie(popupId2) == ""){
			//window.open('/popup/pop170927.html', 'pop170927', 'scrollbars=yes,width=530,height=900,top=0,left=0');
		}
		
		var popupId3 = "pop170829";
		if ("False".toLowerCase()=="true" && getCookie(popupId3) == ""){
		//	 window.open('/popup/pop170829.html', 'pop170829', 'scrollbars=no,width=510,height=703,top=0,left=0');
		}

		if ("False".toLowerCase()=="true"){
		//	 window.open('/popup/pop_code_sprint_04.html', 'popup_1', 'scrollbars=no,width=610,height=465,top=0,left=630');
		}
		if ("False".toLowerCase()=="true"){
			 //window.open('/popup/pop_creator_planet.html', 'popup_5', 'scrollbars=no,width=610,height=465,top=0,left=0');
		}
		// 공지사항 띄우는 팝업
	}
    	
	// 페이스북 클릭 통계 적용
	function fbTracker(str){
		var url = "http://www.skplanet.com/fb_statistics.aspx?param="+str
		$("[name=iframeWork]").attr("src",url);
    }
    //showNotice();



</script>
</head>
<body>
	<!-- Facebook Tracking : s -->
	<script>(function() {
	  var _fbq = window._fbq || (window._fbq = []);
	  if (!_fbq.loaded) {
		var fbds = document.createElement('script');
		fbds.async = true;
		fbds.src = '//connect.facebook.net/en_US/fbds.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(fbds, s);
		_fbq.loaded = true;
	  }
	  _fbq.push(['addPixelId', '1407898026162298']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
	<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1407898026162298&amp;ev=NoScript" /></noscript>
	<!--Facebook Tracking : e  -->

	<!-- skipNavi : s -->
	<ul id="skipNavi">
		<li><a href="#content" onclick="document.getElementById('content').tabIndex = -1;document.getElementById('content').focus();return false;">본문 바로가기</a></li>
		<li><a href="#headerWr" onclick="document.getElementById('headerWr').tabIndex = -1;document.getElementById('headerWr').focus();return false;">주메뉴 바로가기</a></li>
		<li><a href="#footer" onclick="document.getElementById('footer').tabIndex = -1;document.getElementById('footer').focus();return false;">하단메뉴 바로가기</a></li>
	</ul>
	
	<!-- wrap : s -->
	<div id="wrap">
		<!-- header : s -->
		<div id="headerWr">
			<div class="opacity"></div>
			<div class="topWrap">
				<div class="header">
					<!-- gnb : s -->
					
					<h1><a href="/"><img src="/images/kor/common/header/h1_sk_planet.png" alt="SK planet" /></a></h1>
					<div class="snb">
						<ul class="etc">
							<li><a href="/etc/sitemap.aspx">Sitemap</a></li>
							<li><a href="/etc/ir_notice_list.aspx">Notice</a></li>
							<li class="last"><a href="/eng/">English</a></li>
						</ul>
						<ul class="etc_img">
						<li><a href="https://careers.skplanet.com/home" target="_blank" title="새 창 열림"><img src="/images/kor/common/header/btn_recruit.png" alt="입사지원" /></a></li>
						<!--<li><a href="/App_Themes/Download/sk planet introduction data korean_130917.pdf" title="sk planet introduction data ppt korean_130719.pdf 다운로드(새창 열림)" target="_blank"><img src="/images/kor/common/header/btn_brochure.png" alt="SK 플래닛 브로슈어" /></a></li>-->
						</ul>
						<div class="facebookLink">
							<a href="#facebook" title="facebook 레이어 메뉴 열림"><img src="/images/kor/common/header/btn_facebook_off.png" alt="Facebook" /></a>
							<!-- facebook layer : s -->
							<ul id="facebook">
								<li><a href="http://www.facebook.com/skplanet" target="_blank"><img src="/images/kor/common/header/btn_sk_planet.png" alt="SK planet" /></a></li>
								<!-- 
								<li><a href="http://www.facebook.com/Syrup.SKP" target="_blank"><img src="/images/kor/common/header/btn_syrup.png" alt="T store" /></a></li>			
								<li><a href="http://www.facebook.com/OKCashbag.SKP" target="_blank"><img src="/images/kor/common/header/btn_cashbag.png" alt="OK Cashbag" /></a></li>
								<li><a href="http://www.facebook.com/Styletag.SKP" target="_blank"><img src="/images/kor/common/header/btn_styletag.png" alt="Styletag" /></a></li> -->
								<li><a href="https://www.facebook.com/11street.fb/?fref=ts" target="_blank" title="Open a new window"><img src="/images/kor/common/header/btn_11st.png" alt="11st" /></a></li>
							</ul>
							<!-- facebook layer : e -->
						</div>
					</div>
					<div class="gnb">
						<ul>
							<!-- SK PLANET : s -->
							<li>
								<a href="/aboutus/submain.aspx"><img src="/images/kor/common/header/gnb_menu_01_off.png" alt="SK planet" /></a>
								<!-- 2depth : s -->
								<div class="depth2 skPlanet">
									<ul>
										<li><!-- <a href="/aboutus/skplanet_is.aspx">SK플래닛 소개</a> --></li>
										<li><a href="/aboutus/ceo.aspx">CEO 인사말</a></li>
										<li><a href="/aboutus/history.aspx">회사연혁</a></li>
										<li>
											<a href="/aboutus/company_ethics_intro.aspx">윤리경영</a>
											<!-- 3depth : s -->
											<div class="depth3 depth1_4">
												<ul>
													<li><a href="/aboutus/company_ethics_intro.aspx">윤리경영 소개</a></li>
													<li><a href="/aboutus/company_ethics_raw.aspx">윤리규정</a></li>
													<li><a href="/aboutus/company_ethics_advice.aspx">윤리경영 상담/제보</a></li>
												</ul>
											</div>
											<!-- 3depth : e -->
										</li>
										<li><a href="/aboutus/pr_ci.aspx">SK플래닛 CI</a></li>
										<li><a href="/aboutus/relationship.aspx">관계사</a></li>
										<li class="last"><a href="/aboutus/contactUs_hq.aspx">회사위치</a></li>
									</ul>
								</div>
								<!-- 2depth : e -->
							</li>
							<!-- SK PLANET : e -->

							<!-- BUSINESS AREAS : s -->
							<li>
								<a href="/service/submain.aspx"><img src="/images/kor/common/header/gnb_menu_02_off.png" alt="Busuness Areas" /></a>
								<!-- 2depth : s -->
								<div class="depth2 busuness">
									<ul>
										<li>
											<a href="/service/marketplace.aspx">Commerce Platform</a>
										</li>
										<li class="last">
											<a href="/service/pb_platform.aspx">Marketing Platform</a>
										</li>
									</ul>
								</div>
								<!-- 2depth : e -->
							</li>
							<!-- BUSINESS AREAS : e -->

							<!-- HUG INNOVATION : s -->
							<li>
								<a href="/hug/submain.aspx"><img src="/images/kor/common/header/gnb_menu_03_off.png" alt="Next Innovation" /></a>
								<!-- 2depth : s -->
								<div class="depth2 hug">
									<ul>					
										<li><a href="/hug/r_d.aspx">Data & Technology</a></li>
										<li><a href="/hug/donggo_sub.aspx">Biz Eco System</a></li>
										<!-- 2016.02.25 숨김처리
										<li><a href="/hug/skplanetx.aspx">Planet X</a></li>
										-->
									</ul>
								</div>
								<!-- 2depth : e -->
							</li>
							<!-- HUG INNOVATION : e -->

							<!-- PR CENTER : s -->
							<li>
								<a href="/prroom/press_list.aspx"><img src="/images/kor/common/header/gnb_menu_04_off.png" alt="PR Center" /></a>
								<!-- 2depth : s -->
								<div class="depth2 pr">
									<ul>
										<li><a href="/prroom/press_list.aspx">보도자료</a></li>
										<li><a href="/prroom/cf_list.aspx">CF 자료실</a></li>
									</ul>
								</div>
								<!-- 2depth : e -->
							</li>
							<!-- PR CENTER : e -->

							<!-- CAREERS : s -->
							<li class="last">
								<a href="/recruit/vision.aspx"><img src="/images/kor/common/header/gnb_menu_05_off.png" alt="Careers" /></a>
								<!-- 2depth : s -->
								<div class="depth2 careers">
									<ul>
										<li><a href="/recruit/vision.aspx">인재상</a></li>
										<li>
											<a href="/recruit/recruit_info_process.aspx">인사제도</a>
											<!-- 3depth : s -->
											<div class="depth3 depth5_2">
												<ul>
													<li><a href="/recruit/recruit_info_process.aspx">채용프로세스</a></li>
													<li><a href="/recruit/reward.aspx">평가 및 보상</a></li>
													<li><a href="/recruit/system.aspx">육성제도</a></li>
													<li><a href="/recruit/welfare.aspx">복리후생</a></li>
												</ul>
											</div>
											<!-- 3depth : e -->
										</li>
									</ul>
								</div>
								<!-- 2depth : e -->
							</li>
							<!-- CAREERS : e -->
						</ul>
					</div>
					<!-- gnb : e -->
				</div>
			</div>
		</div>
		<!-- header : e -->

		<script type="text/javascript">
			$(function(){
				/* VISUAL BANNER */
				var slider = $('#main_visual ul').bxSlider({
				//	randomStart:true,
					auto:true,
					autoControls:true,
					autoControlsCombine:true
				});

				$('#main_visual .bx-controls-auto').on('click', function() {
					setTimeout(function() {
						$('#main_visual .bx-controls-auto a').focus();
					});
				});
			});
		</script>
		<!-- contents : s -->
		<div id="container">
			<div id="main_visual">
				<ul class="txt">
					<li class="num1"><a href="/aboutus/submain.aspx"><img src="images/kor/main/visual1.jpg" alt="inspiring everyone on the planet. 시대를 넘어 더 넓은 세계를 울리는 가능성, SK플래닛이 새로운 혁신으로 숨을 불어 넣습니다." /></a></li>
					<li class="num2"><a href="/service/submain.aspx"><img src="images/kor/main/visual2.jpg" alt="A new world created by Integrated & Personalized Commerce. 세상을 바꾸고 감동을 선사하는 혁신적인 비즈니스와 서비스, SK플래닛이 가장 먼저 준비합니다." /></a></li>				
					<li class="num4"><a href="/service/o2o_platform.aspx"><img src="images/kor/main/visual4.jpg" alt="Smart commerce in the palm of your hand. SK플래닛의 통합 커머스 브랜드 Syrup은 언제 어디서나 다양한 혜택을 제공하는 최고의 스마트 쇼핑 가이드입니다." /></a></li>
					<li class="num5"><a href="/service/marketplace.aspx"><img src="images/kor/main/visual5.jpg" alt="A new shopping culture created by the cutting edge e-commerce platform. SK플래닛의 글로벌 오픈마켓 브랜드 11번가는 모두가 만족하는 쇼핑 경험을 제공하는 유무선 통합 커머스 플랫폼입니다." /></a></li>
				</ul>
			</div>
			<div class="visual_cover"></div>
			<div id="content" class="main kor">
				<!-- section1 : s -->
				<div id="section1" class="section">
					<div id="con1" class="con">
						<h2><a href="/service/submain.aspx" class="businessTit"><img src="images/kor/main/tit_business.png" alt="BUSINESS AREAS" /></a></h2>
						<p><img src="images/kor/main/txt_business.png" alt="새로운 소비 경험을 창출하는 다양한 사업 영역" /></p>
						<ul>
							<li class="num1">
								<a href="#" class="open"><img src="images/kor/main/ico_business1.png" alt="Commerce Platform" /></a>
								<div class="toggle_con">
									<h3><img src="images/kor/main/tit_commerce_platform.png" alt="Commerce Platform" /></h3>
									<ul>
										<li><a href="service/marketplace.aspx#st"><img src="images/kor/main/txt_11st.png" alt="11st. 개인과 다양한 판매업체들이 자유롭게 거래하는 오픈마켓으로, 온라인과 모바일에서 우수한 상품을 저렴한 가격으로 안심하고 구입할 수 있는 시스템을 갖추고 있습니다." /></a></li>
										<li><a href="/service/marketplace.aspx#n11com"><img src="images/kor/main/txt_n11com.png" alt="n11.com. 200만 개 이상의 핵심 상품과 24시간 고객서비스 센터, 다양한 쿠폰, 마일리지 제도 등 차별화된 서비스로 터키 현지에서 큰 인기를 모으고 있는 오픈마켓입니다." /></a></li>										
										<li><a href="/service/marketplace.aspx#11street"><img src="images/kor/main/txt_11street.png" alt="11street. SK플래닛만의 축적된 오픈마켓 플랫폼 운영 노하우를 바탕으로 현지에 최적화 된 서비스를 제공하는 11street는 말레이시아 오픈마켓 시장에 새로운 바람을 불러 일으키고 있습니다." /></a></li> 
										<li><a href="/service/marketplace.aspx#11stthailand"><img src="images/kor/main/txt_11street_thailand.png" alt="11street-Thailand. 모바일에 최적화 된 콘텐츠와 한국 11번가의 운영 노하우를 기반으로 소비자에게는 풍성한 쇼핑 경험을, 셀러에게는 최적의 편익을 제공하는 태국의 오픈마켓입니다" /></a></li> 							
										<li><a href="service/marketplace.aspx#shock11st"><img src="images/kor/main/txt_shokingdeal.png" alt="Shockingdeal by 11st. 오픈마켓 11번가의 검증된 역량을 바탕으로 고객 추천형 상품과 고객 맞춤형 쇼핑 환경을 제공하며 꾸준한 성장세를 보이는 모바일큐레이션 쇼핑 서비스입니다." /></a></li>
										<li><a href="service/commerce.aspx#gifticon"><img src="images/kor/main/txt_giftcon.png" alt="Syrup Gifticon. 국내최초의 모바일 상품권 서비스로서 가장 다양한 제휴사와 상품을 확보하고 있는 기프티콘은 온라인 교환•배송 서비스, 각종 SNS 채널과의 제휴를 통해 소비자의 생활에 밀착된 모바일 커머스로 사랑받고 있습니다." /></a></li>
										<li><a href="service/commerce.aspx#project"><img src="images/kor/main/txt_project_anne.png" alt="PROJECT ANNE. 국내 최초의 패션 스트리밍 서비스로, 국내외 200여 개의 컨템포러리 및 디자이너 브랜드의 아이템을 사지 않고도 실생활에서 마음껏 입어 볼 수 있는 신개념 패션 유통 서비스입니다." /></a></li>
										<li><a href="service/payment.aspx#pay"><img src="images/kor/main/txt_pay.png" alt="Syrup Pay. 국내 최초 웹기반 간편결제 서비스로, 별도의 앱이나 액티브엑스의 설치 없이 모든 OS와 브라우저에서 결제 가능한 국내 유일의 간편결제 서비스입니다." /></a></li>									
									</ul>
									<span class="arrow"></span>
									<a href="#" class="btn_close"><img src="images/kor/main/btn_toogle_close.gif" alt="닫기" /></a>
								</div>
							</li>
							<li class="num3">
								<a href="#" class="open"><img src="images/kor/main/ico_business3.png" alt="Marketing Platform" /></a>
								<div class="toggle_con">
									<h3><img src="images/kor/main/tit_marketing_platform.png" alt="Marketing Platform" /></h3>
									<ul>
										<li><a href="service/pb_platform.aspx#okcashbag"><img src="images/kor/main/txt_okcashbag.png" alt="OK Cashbag by Syrup. 4만 4천 여 가맹점과 약 3,460만 회원을 보유한 국내최대 통합 마일리지 서비스 OK캐쉬백은 소비자에게는 다양한 가맹점에서 적립과 사용이 가능한 마일리지 서비스를, 제휴 기업들에게는 차별화된 마케팅 서비스를 제공합니다." /></a></li>										
										<li><a href="service/o2o_platform.aspx#syrup"><img src="images/kor/main/txt_syrup.png" alt="Syrup Wallet.고객 개개인의 관심 소비 영역에 맞는 쇼핑 혜택과 정보를 큐레이션하여 제공함으로써 고객에게 더 스마트한 소비 경험을 선사하는 마케팅 플랫폼 서비스입니다." /></a></li>
										<li><a href="service/o2o_platform.aspx#shopkick"><img src="images/kor/main/txt_shopkick.png" alt="[USA] shopkick. 고객이 매장에 들어가면  자동으로 체크인이 되어 다양한 혜택을 받을 수 있는 혁신 기술 기반의 신개념 모바일 쇼핑앱으로, 미국에서 서비스를 제공하고 있습니다." /></a></li>										
										<li><a href="service/o2o_platform.aspx#cotoco"><img src="images/kor/main/txt_cotoco.png" alt="cotoco. SK플래닛이 국내에서 모바일 상품권 서비스를 성공적으로 운영해온 경험과 노하우를 바탕으로 일본에서 선보인 모바일 상품권 서비스입니다." /></a></li>
									</ul> 
									<span class="arrow"></span>
									<a href="#" class="btn_close"><img src="images/kor/main/btn_toogle_close.gif" alt="닫기" /></a>
								</div>
							</li>
						</ul>
					</div>

					<div id="con2" class="con">
						<h2><a href="/hug/submain.aspx" class="nITit"><img src="images/kor/main/tit_next.png" alt="NEXT INNOVATION" /></a></h2>
						<p><img src="images/kor/main/txt_next.png" alt="협력과 혁신, 창의로 구현하는 미래 가치" /></p>
						<ul>
							<li class="num2"><a href="/hug/r_d.aspx"><img src="images/kor/main/ico_next2.png" alt="Data &amp;Technology" /></a></li>
							<li class="num3"><a href="/hug/donggo_sub.aspx"><img src="images/kor/main/ico_next1.png" alt="Biz Eco System" /></a></li>
						</ul>
					</div>

					<div id="con3" class="con">
						<h2><a href="/aboutus/submain.aspx#section4" class="careersTit"><img src="images/kor/main/tit_careers.png" alt="CAREERS" /></a></h2>
						<p><img src="images/kor/main/txt_careers.png" alt="열정과 패기를 갖춘 SK플래닛人" /></p>
						<ul>
							<li class="num1 num1_v2"><a href="/recruit/vision.aspx"><img src="images/kor/main/ico_careers1.png" alt="인재상" /></a></li>
							<li class="num2 num2_v2"><a href="/recruit/recruit_info_process.aspx"><img src="images/kor/main/ico_careers2.png" alt="인사제도" /></a></li>
						</ul>
					</div>

					<div id="con4" class="banner">
						<ul>
							<!--
							<li><a href="/etc/notice_view.aspx?seq_num=119"><img src="images/kor/main/banner3.jpg" alt="SK플래닛 고객 자문단 모집안내" /></a></li> 
							-->
							<li><a href="https://careers.skplanet.com/home" target="_blank" title="새 창 열림"><img src="images/kor/main/banner1.jpg" alt="SK플래닛과 함께할 우수 경력직 분들을 모십니다." /></a></li>
							<li><a href="/popup/pop141229.html" onclick="window.open(this.href,'popup','width=550,height=560,top=0,left=0,menubar=no,status=no,toolbar=no'); return false" title="새 창 열림"><img src="images/kor/main/banner2.jpg" alt="채용절차의 공정화에 관한 법률 시행령에 따른 채용서류 반환 요청 관련 안내드립니다." /></a></li>
							<li><a href="/etc/ir_notice_view.aspx?seq_num=8" target="_blank" title="새 창 열림"><img src="images/kor/main/banner12.jpg" alt="제 7기 결산공고" /></a></li>
						</ul>
					</div>
				</div>
				<!-- section1 : E -->
				<!-- section2 : S -->
				<div id="section2" class="section">
					<div id="con5">
						<h2><img src="images/kor/main/tit_facebook.png" alt="what's on facebook" /></h2>
						<p><img src="images/kor/main/txt_facebook.png" alt="살아있는 디지털 정보 공유, sk플래닛의 소셜 콘텐츠" /></p>
						<ul>
						
							   <li>
									<div class="img">
										<a href="https://www.facebook.com/skplanet/posts/1802159703170022" target="_blank" onclick="fbTracker('SKplanet')">
											
											<img src="https://scontent.xx.fbcdn.net/v/t1.0-9/29137031_1802158016503524_7838412733648207872_n.jpg?oh=d2936a86726594c9c8294a6924b26331&oe=5B2D97EF" alt="마쯔모토키요시! Lawson! BIC CAMERA!
까지도 할인 받을 수 있다고???

일본 여행엔 잊지 말고 꼭 챙기세요.
일본의 드러그스토어, 편의점 할인 쿠폰!

모바일웹:
http://bit.ly/sk플래닛_일본_할인쿠폰

OK캐쉬백:
http://bit.ly/OK캐쉬백_일본_할인쿠폰" />
											    
										</a>
									</div>
									<div class="txt">
										<a href="https://www.facebook.com/skplanet/posts/1802159703170022" target="_blank" onclick="fbTracker('SKplanet')">
											<strong>SK planet</strong>
											<span>마쯔모토키요시! Lawson! BIC CAMERA!
까지도 할인 받을 수 있다고???

일본 여행엔 잊지 말고 꼭 챙기세요.
일본의 드러그스토어, 편의점 할인 쿠폰!

모바일웹:
http://bit.ly/sk플래닛_일본_할인쿠폰

OK캐쉬백:
http://bit.ly/OK캐쉬백_일본_할인쿠폰</span>
										</a>	
									</div>
								</li>
						
							   <li>
									<div class="img">
										<a href="https://www.facebook.com/11street.fb/posts/1879250742145076" target="_blank" onclick="fbTracker('11STREET')">
											
											<img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29512811_1879250285478455_3184798997467503164_n.png?oh=436b107e9f5fda96b1d91ae53122c6fc&oe=5B3E661E" alt="이런 참견이라면 11번도 더 받는다 ପ(´‘▽‘｀)ଓ💖
핵이득 쇼핑을 위한 리얼 혜택 #궁금할때11번가
가장 끌리는 혜택 고르고, @쇼핑메이트 소환!
(3.25까지. 아메리카노 랜덤 추첨 3명, 3.27 발표)" />
											    
										</a>
									</div>
									<div class="txt">
										<a href="https://www.facebook.com/11street.fb/posts/1879250742145076" target="_blank" onclick="fbTracker('11STREET')">
											<strong>11STREET</strong>
											<span>이런 참견이라면 11번도 더 받는다 ପ(´‘▽‘｀)ଓ💖
핵이득 쇼핑을 위한 리얼 혜택 #궁금할때11번가
가장 끌리는 혜택 고르고, @쇼핑메이트 소환!
(3.25까지. 아메리카노 랜덤 추첨 3명, 3.27 발표)</span>
										</a>	
									</div>
								</li>
						 
						</ul>
					</div>
					<div id="con6">
						<ul>
							<li class="num1"><a href="http://seller.11st.co.kr/tpost/FrontTPostAction.tmall" target="_blank" title="새창열림"><img src="images/kor/main/ico_innovation.png" alt="11번가 셀러존" /></a></li>
						 	<li class="num4"><a href="https://careers.skplanet.com/home" target="_blank" title="새창열림"><img src="images/kor/main/ico_recruit.png" alt="입사지원" /></a></li>
						</ul>
					</div>
				</div>
				<!-- section2 : e -->
				<div id="section3">
					<div>
						<h3><img src="images/kor/main/tit_press.png" alt="보도자료" /></h3>
						<p><a href="/PrRoom/press_view.aspx?seq_num=1414">11번가, 전국 유명 전통주를 한자리에 </a></p><span>2018.03.21</span>
					</div>
					<div>
						<h3><img src="images/kor/main/tit_notice.png" alt="공지사항" /></h3>
						<p><a href="/Etc/notice_view.aspx?seq_num=119">SK플래닛 고객자문단 모집 안내</a></p><span>2018.03.13</span>
					</div>
				</div>
			</div>	
		</div>
		<!-- contents : e -->

		<!-- footer : s -->
		<div id="footer" class="main">
			<h2><img src="images/kor/common/footer/h2_sk_planet.png" alt="SK planet" /></h2>
			<ul>
				<li class="first"><a href="/etc/pop_legal1.aspx" onclick="openWin( this.href, 'popLegal', 833, 600, 1, 0 ); return false;" title="새 창 열림"><img src="images/kor/common/footer/txt_legal.png" alt="위치정보 이용약관" /></a></li>
				<li><a href="/aboutus/contactUs_hq.aspx"><img src="images/kor/common/footer/txt_location.png" alt="오시는길" /></a></li>
				<li><a href="/etc/contact.aspx"><img src="images/kor/common/footer/txt_contact.png" alt="문의하기" /></a></li>
			</ul>
			<div class="ft_mark">
				<span class="img_wa"><a href="http://webwatch.or.kr/certification/situation.html" target="_blank" title="새 창 열림"><img src="/images/kor/common/footer/wa2015.gif" alt="2016년 웹접근성 우수사이트 인증" /></a></span>
			</div>
			<div class="footerBn"><a href="https://ethics.sk.co.kr/advice/advice.aspx" title="새 창 열림" target = "_blank"><img src="images/kor/common/footer/footer_banner.gif" alt="SK윤리경영 상담/제보 바로가기 - SK그룹 임직원은 윤리경영을 실천합니다." /></a></div><!-- 2013-06-27 추가 -->
			<div class="addressInfo">
				<img src="images/kor/common/footer/txt_address_copyright.png" alt="(13487) 경기도 성남시 분당구 판교로 264(삼평동) The Planet SK플래닛 주식회사 대표이사 서성원<br />COPYRIGHT 2013 SK PLANET. ALL RIGHTS RESERVED" />
			</div>
			<div class="familySite">
				<a href="#familysite" title="familySite 레이어 메뉴 열림"><img src="images/kor/common/footer/img_family_site_off.png" alt="Family site" /></a>
				<ul id="familysite" class="site">
					<li><a href="http://www.sktelecom.com" target="_blank" title="새 창 열림">SK텔레콤</a></li>
					<li><a href="http://www.skmns.co.kr" target="_blank" title="새 창 열림">SK엠앤서비스</a></li>
					<li><a href="http://www.hellonature.net" target="_blank" title="새 창 열림">헬로네이처</a></li>
				</ul>
			</div>
			<span class="each" id="footer_m" style="display:none;"></span>
			<script type="text/javascript">
			$(function() {
				if (navigator.userAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null
			|| navigator.userAgent.match(/LG|SAMSUNG|Samsung/) != null){
					var mobileLink = $("<img src='/images/etc/btn_gomobile.gif' alt ='모바일 버전으로' class='mt20' />");

					mobileLink.css({
						"cursor" : "pointer"
					})
					.click(function(){
						if(window.parent != null)
							window.parent.document.location.href = "http://m.skplanet.com";
						else
							document.location.href = "http://m.skplanet.com";
					});

					$("#footer_m").show();

					$("#footer_m").append(mobileLink);
				}

			});
			</script>
		</div>
		<!-- footer : e -->
	</div>
	<!-- wrap : e -->
	<iframe name="iframeWork" id="iframeWork" src="about:blank" style="display:none;" title="빈프레임"></iframe>
</body>
</html>