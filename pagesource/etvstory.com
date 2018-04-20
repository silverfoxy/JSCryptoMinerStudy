<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>Home</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20150402214635" />
<link rel="stylesheet" href="/common/js/plugins/ui/jquery-ui.min.css?20150402214644" />
<link rel="stylesheet" href="/layouts/grey_portal/css/font_de.css?20150406104906" />
<link rel="stylesheet" href="/layouts/grey_portal/css/default_all.css?20150406104906" />
<link rel="stylesheet" href="/layouts/grey_portal/css/topTAP.css?20150406104907" />
<link rel="stylesheet" href="/layouts/grey_portal/css/basic.css?20150406104906" />
<link rel="stylesheet" href="/layouts/grey_portal/css/top_menu_de.css?20150406104907" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20150402215354" />
<link rel="stylesheet" href="/widgets/content/skins/gp_widget_DE/css/widget.css?20150406105036" />
<link rel="stylesheet" href="/widgets/login_info/skins/gp_login_pop/css/default.css?20150406105125" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20150402214628"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20150402214627"></script>
<![endif]--><script src="/common/js/x.min.js?20150402214628"></script>
<script src="/common/js/xe.min.js?20150402214627"></script>
<script src="/layouts/grey_portal/inc/top_area/js/top_banner_s.js?20150406104948"></script>
<script src="/layouts/grey_portal/css/g_Toggle.js?20150406104906"></script>
<script src="/layouts/grey_portal/inc/modal_area/js/jquery.reveal.js?20150406104945"></script>
<script src="/widgets/content/skins/gp_widget_DE/js/content_widget.js?20150406105036"></script>
<script src="/widgets/login_info/skins/gp_login_pop/js/login.js?20150406105128"></script>
<!--[if lt IE 9]><script src="/common/js/html5.js"></script><![endif]-->
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://etvstory.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://etvstory.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="files/attach/xeicon/favicon.ico" /><link rel="apple-touch-icon" href="./modules/admin/tpl/img/mobiconSample.png" />
<script>
//<![CDATA[
var current_url = "http://etvstory.com/?";
var request_uri = "http://etvstory.com/";
var current_mid = "home";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.etvstory.com/";
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
<!--------------------------------------------------------------------------------------------------------------------------------------------------------
- 그레이포탈 버젼:v1.3.3
- 레이아웃개발 : 심플아이 크레이티브
- 저작권: 개발코드(css+html)및 디자인도용및 소스재판매는 xe마켓 지적저작권법에 반드시 처벌받으니 이점유의하시기 바랍니다.
- 라이선스: 1도메인 1라이선스 입니다.
--------------------------------------------------------------------------------------------------------------------------------------------------------->
<!--배너JS -->
			<!--폰트 로드-->
			<!--CSS 로드-->
															<!-- 로그인폼_인증메일 애러메시지 얼럿창 -->
			<!-- 탑 탭페이징 로드 -->
		<!--따라다니는 배너 로드-->
					<!--레이어팝업 로그인위젯[모달창] 로드-->
			<!-- 위로가기 버튼 로드 -->
				<p id="back-top">
	<a href="#top"><span></span></a>
</p>
<script>
jQuery(document).ready(function($){
	// fade in #back-top
	$(function () {
		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
});
</script>
		<!--상단 프로모션배너-->
<!--상단 탭 페이지전환-->
<!--#익스8-->
						<!--탑영역시작-->
<!--###1타입-->	
	<!--2그룹 시작(탑1-2형 일때만 노출)-->
        							<!--##2. top_로고+검색+전체메뉴+탑배너(작은사이즈)-->	
	<div id="tgnb2_wrap00_st1" style="background:url(http://simpleeye.ivyro.net/xe/layouts/grey_portal/imgs/top/top_menu_bg_patt_st2.jpg) repeat left top;*z-index:180;">
		  <div id="tgnb2_wrap0_st1" style="height:94px;">
				<!--#메뉴 전체보기-->
			<!-- 전체메뉴 레이어팝업 -->
    <!--#전체메뉴 높이값 없을때-->
        						<div id="cons41_wrap0" style="height:155px; left:0; top:-1px; z-index:180;">
					   		<a class="cons41_wrap0_close" onclick="jQuery('#cons41_wrap0').toggleClass('active');" accesskey="X"><img src="/layouts/grey_portal/imgs/default/login_pop_close.jpg" alt="close"/></a>
		<div class="cons41_wrap0_center" style="margin-left:px;">
		<!-- 종속시 -->
			<div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/home" class="cg">Home</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/deal" class="cg">쇼핑/쿠폰</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/health" class="cg">건강/다이어트</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/food" class="cg">푸드/베이킹</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/beauty" class="cg">뷰티/패션</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/edu" class="cg">키즈/교육</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/english" class="cg">영어공부</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/fun" class="cg">유머/엽기</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.etvstory.com/diy" class="cg">홈/DIY</a>							  </div>
				  			</div><div class="section" style="width:px; margin-top:px;">
			  <div class="sectit">
								<a href="http://www.ikoreantv.com/board.php?board=entertaintment&amp;command=skin_insert&amp;exe=insert_iboard1_issue" class="cg" target="_blank">TV/연예</a>							  </div>
				  			</div>			   </div>
	 </div>
		<!--#로고-->
				<div id="logo" style="padding-top: 25px; padding-left: px;">
		  			  			  <h1><a href="http://www.etvstory.com"><img src="http://etvstory.com/files/attach/images/126/32b06b69dd2807dc5ab183b154a13fb9.png" alt="logo"/></a></h1>
			  			</div>
		<!--#검색-->
											<div id="search_bic">
				  <form action="http://etvstory.com/" method="post" id="form_search_bic"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="vid" value="" />
				  <input type="hidden" name="mid" value="home"/>
				  <input type="hidden" name="act" value="IS" />
						 <input name="is_keyword" type="text" class="inputText" title="검색어를 입력 해 주세요."/>
													<input type="image" src="/layouts/grey_portal/imgs/top/top_search_icon_g_bic.jpg" alt="검색" class="submit" />
										  </form>
				</div>
									<!--#전체메뉴-->
          		  <div id="menu_all"> 
			<a href="#" onclick="jQuery('#cons41_wrap0').toggleClass('active');"><img src="/layouts/grey_portal/imgs/top/btn_all_menu.png" alt="all menu"/></a>
		  </div>
		  		<!--#상단 작은 롤링배너-->
					</div>
</div>
							<!--##1. top_메뉴+로그인+언어선택-->	
	<div id="tgnb1_wrap00_st1_cg">
		<div id="tgnb1_wrap0_st1">
				<!--#따라다니는 배너-->
				<!-- 공지팝업 로드 -->
		 			  <!--#메뉴-->	
			<div id="menu">
				<ul class="m_gp1_st1" style="">
					<li id="m_gp1_st1_li" class="active" style="font-weight:bold;">
											<a href="http://www.etvstory.com/home" class="mnav_on" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">Home</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/deal" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">쇼핑/쿠폰</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/health" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">건강/다이어트</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/food" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">푸드/베이킹</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/beauty" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">뷰티/패션</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/edu" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">키즈/교육</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/english" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">영어공부</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/fun" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">유머/엽기</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.etvstory.com/diy" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">홈/DIY</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li><li id="m_gp1_st1_li" style="font-weight:bold;">
											<a href="http://www.ikoreantv.com/board.php?board=entertaintment&amp;command=skin_insert&amp;exe=insert_iboard1_issue" target="_blank" class="mnav" style="text-shadow:#048d18 1px 1px 1px;">TV/연예</a>
										  												<span class="m_space_type1">
																			<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line.jpg"/>
												</span>
					 					   <!--2차 메뉴-->	
												</li>				</ul>
			</div>
						<script>
			jQuery(document).ready(function($){
				$('#menu li').hover(function(){
						$(this).find('#menu_sub2:first').css({visibility: "visible",display: "none"}).slideDown(300);
					},function(){
						$(this).find('#menu_sub2:first').css({visibility: "hidden"});
					});
			});
			</script>
			     <!--#언어선택-->
							<!--#통합로그인-->	
								<div id="login_st1" style="font-weight:normal;">
					<ul>
				<!--#쇼셜로그인-->	
														<!--#로그인-->	
						<li>
																																		<a href="#" onclick="jQuery('#gp_loginWindow').css('display','block');" accesskey="L" style="text-shadow:#048d18 1px 1px 1px;">로그인</a>
										
															<span class="m_space_type1_L">
																	<img src="/layouts/grey_portal/imgs/top/top_menu_bg_g_line2.jpg"/>
															</span>
												
						</li>
				<!--#회원가입-->	
												<li style="padding-top:1px\9;">
																	<a href="http://www.etvstory.com/index.php?mid=home&amp;act=dispMemberSignUpForm" style="text-shadow:#048d18 1px 1px 1px;"><span>회원가입</span></a>
														</li>
											</ul>
				</div>
				<!--1그룹 마무리-->
		</div>
	</div>	<!--펼침메뉴 시작-->
					<!--탑1_2형 선택시 공백-->
								<!--#메인메뉴, 컨텐츠 중간라인-->
				<div id="tgnb1_wrap0_st2_1">
				</div>
					<!--2그룹 시작 (탑1_1형만 노출)-->
        <!--###2타입-->
<!--컨텐츠시작-->
		<div id="con0_wrap0_st1">
<!--#3단 왼쪽컨텐츠 /////////////////////////////////////////////////////////////////////////-->
	<div id="left11_wrap0_st1">
	<!--3단 왼쪽 로그인 영역-->
			<div class="blank_height"></div>	<!--3단 왼쪽 위젯영역_L1-->
			<!--3단 왼쪽 위젯영역_L2-->
			<!--3단 왼쪽 위젯영역_L3-->
			<!--3단 왼쪽 위젯영역_L4-->
			<!--3단 왼쪽 위젯영역_L5-->
			<!--3단 왼쪽 위젯영역_L6-->
			</div>
<!--#3단 중앙컨텐츠 /////////////////////////////////////////////////////////////////////////-->	
	<div id="mid21_wrap0_st1">
	  <!--3단 중앙 메인배너-->
		 <!--3단 중앙 위젯영역_M1-->
					<div id="mid21_wrap_st1" style="margin:18px 20px 0 20px;">
			   
			<div id="mid21_t_st1">
								쇼핑/쿠폰							</div>
			<div id="mid21_c_st1" style="margin:10px 0 16px 0;">
						   
					<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137080" style="">Rapid Egg Cooker, 간편한 계란 삶기</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-26</span> <!-- <span class="hour">10:53</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137078" style="">리뷰 아주 좋은 가정용 Omron 가정용 혈압기</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-26</span> <!-- <span class="hour">10:34</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137075" style="">Maxi Climber Vertical Climber, 등산하는 운동기구</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-25</span> <!-- <span class="hour">03:30</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137072" style="">Salad Cutter Bowl, 간단하게 샐러드 만들기</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-25</span> <!-- <span class="hour">03:22</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137064" style="">Presto Belgian Bowl Waffle Maker</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-20</span> <!-- <span class="hour">03:12</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137063" style="">Black+Decker BDH2000PL MAX Lithium Pivot Vacuum, 20-volt</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-20</span> <!-- <span class="hour">03:09</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
		<!--3단 중앙 위젯영역_M2-->
					<div id="mid22_wrap_st1" style="margin:18px 20px 0 20px;">
			   
			<div id="mid22_t_st1">
								뷰티/패션							</div>
			<div id="mid22_c_st1" style="margin:10px 0 16px 0;">
						   
					<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135697" style="">인상이 바뀌는 아이라인 그리는 법 3가지</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-05</span> <!-- <span class="hour">05:34</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135691" style="">판 고데기 헤어 스타일링 3가지</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-05</span> <!-- <span class="hour">04:52</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135638" style="">이상한 나라의 앨리스 메이크업 (Alice In Wonderland ...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-03</span> <!-- <span class="hour">10:19</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135268" style="">요즘 유행하는 생딸기우유느낌 봄 메이크업</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-14</span> <!-- <span class="hour">02:03</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135077" style="">아이라인 예쁘게 그리는 법 6가지</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-03</span> <!-- <span class="hour">05:19</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135062" style="">30분만에 예뻐지는 모닝 뷰티 케어 비법</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-02</span> <!-- <span class="hour">17:30</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
		<!--3단 중앙 위젯영역_M3-->
					<div id="mid23_wrap_st1" style="margin:18px 20px 0 20px;">
			   
			<div id="mid23_t_st1">
								유머/엽기							</div>
			<div id="mid23_c_st1" style="margin:10px 0 16px 0;">
						   
					<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137082" style="">재미있는 스포츠 영상</a>
                                            </td>
                    <td class="time"><span class="date">2017-08-30</span> <!-- <span class="hour">04:02</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135040" style="">김원효, 스파이더맨에 불만 폭발한 사연! 미운우리히어로 @웃찾사 1...</a>
                                            </td>
                    <td class="time"><span class="date">2017-03-31</span> <!-- <span class="hour">07:12</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/88731" style="">층간소음폭력사태</a>
                                            </td>
                    <td class="time"><span class="date">2016-08-03</span> <!-- <span class="hour">07:07</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/88730" style="">최강 철벽녀</a>
                                            </td>
                    <td class="time"><span class="date">2016-08-03</span> <!-- <span class="hour">07:07</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/86307" style="">무단횡단의 올바른 자세</a>
                                            </td>
                    <td class="time"><span class="date">2016-07-22</span> <!-- <span class="hour">02:57</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/86305" style="">수영장 속 풍경</a>
                                            </td>
                    <td class="time"><span class="date">2016-07-22</span> <!-- <span class="hour">02:49</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
		<!--3단 중앙 위젯영역_M4-->
					<div id="mid24_wrap_st1" style="margin:18px 20px 0 20px;">
			   
			<div id="mid24_t_st1">
								키즈/교육							</div>
			<div id="mid24_c_st1" style="margin:10px 0 16px 0;">
						   
					<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/54664" style="">어린이동화 - 14화 잠자는 숲속의 공주</a>
                                            </td>
                    <td class="time"><span class="date">2016-01-25</span> <!-- <span class="hour">15:03</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/54662" style="">방귀대장 뿡뿡이 - 마법에 걸린 개구리 왕자님!</a>
                                            </td>
                    <td class="time"><span class="date">2016-01-25</span> <!-- <span class="hour">14:57</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/50006" style="">[뽀로로와노래해요 2기 전편] 40분 연속보기</a>
                                            </td>
                    <td class="time"><span class="date">2016-01-02</span> <!-- <span class="hour">08:50</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/50005" style="">[뽀로로와노래해요 1기 전편] 40분 연속보기</a>
                                            </td>
                    <td class="time"><span class="date">2016-01-02</span> <!-- <span class="hour">08:49</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/46702" style="">어린이동화 - 13화 이상한 나라의 앨리스</a>
                                            </td>
                    <td class="time"><span class="date">2015-12-17</span> <!-- <span class="hour">07:21</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/46701" style="">방귀대장 뿡뿡이 -  우리 모두 식사 대장!</a>
                                            </td>
                    <td class="time"><span class="date">2015-12-17</span> <!-- <span class="hour">07:21</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
		<!--3단 중앙 위젯영역_M5-->
		<!--3단 중앙 위젯영역_M6-->
			</div>
<!--#3단 우측컨텐츠 /////////////////////////////////////////////////////////////////////////-->	
	<div id="right31_wrap0_st1">
	<!--3단 오른쪽 로그인 영역-->
				<!--3단 오른쪽 위젯영역_R1-->
					<div id="left11_wrap_st1" style="margin:20px 15px 0 15px;">
			   
			<div id="left11_t_st1">
								푸드/베이킹							</div>
			<div id="left11_c_st1" style="margin:10px 0 16px 0;">
											<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137050" style="">How To Master 5 Basic C...</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-04</span> <!-- <span class="hour">09:02</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136093" style="">온센타마고(온천계란)만...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-17</span> <!-- <span class="hour">11:30</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136059" style="">마음을 사르르 녹이는 잔...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">13:09</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136058" style="">전자렌지 고구마빵 :: Mi...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">12:54</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136057" style="">밀가루없는 착한 단호박...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">12:48</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136054" style="">Cooking With Mom: Sweet...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">12:23</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
			<!--3단 오른쪽 위젯영역_R2-->
					<div id="left12_wrap_st1" style="margin:20px 15px 0 15px;">
			   
			<div id="left12_t_st1">
								건강/다이어트							</div>
			<div id="left12_c_st1" style="margin:10px 0 16px 0;">
											<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137055" style="">다이어트에 도움이 되는 ...</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-05</span> <!-- <span class="hour">06:53</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137048" style="">굴리면 날씬해 진다! 폼 ...</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-04</span> <!-- <span class="hour">08:49</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136056" style="">한 주에 달걀 4개씩 먹었...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">12:33</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/136055" style="">500칼로리 넘지 않는 다...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-16</span> <!-- <span class="hour">12:25</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135688" style="">초보자 푸쉬업 팔굽혀펴...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-05</span> <!-- <span class="hour">04:19</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135673" style="">스마트폰 중독이 부른 목...</a>
                                            </td>
                    <td class="time"><span class="date">2017-05-04</span> <!-- <span class="hour">10:50</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
			<!--3단 오른쪽 위젯영역_R3-->
					<div id="left13_wrap_st1" style="margin:20px 15px 0 15px;">
			   
			<div id="left13_t_st1">
								영어공부							</div>
			<div id="left13_c_st1" style="margin:10px 0 16px 0;">
											<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135299" style="">집에서 사용하는 간단한 ...</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-14</span> <!-- <span class="hour">11:47</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135298" style="">쓸만한영어-교통표현/영...</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-14</span> <!-- <span class="hour">11:46</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135043" style="">[1일차-2부] 기막힌 영단...</a>
                                            </td>
                    <td class="time"><span class="date">2017-03-31</span> <!-- <span class="hour">07:31</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135042" style="">[1일차-1부] 기막힌 영단...</a>
                                            </td>
                    <td class="time"><span class="date">2017-03-31</span> <!-- <span class="hour">07:30</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/90203" style="">오늘의 회화 : 기사님! ...</a>
                                            </td>
                    <td class="time"><span class="date">2016-08-12</span> <!-- <span class="hour">05:56</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/90202" style="">오늘의 회화 : 저... 여...</a>
                                            </td>
                    <td class="time"><span class="date">2016-08-12</span> <!-- <span class="hour">05:53</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
			<!--3단 오른족 위젯영역_R4-->
					<div id="left14_wrap_st1" style="margin:20px 15px 0 15px;">
			   
			<div id="left14_t_st1">
								홈/DIY							</div>
			<div id="left14_c_st1" style="margin:10px 0 16px 0;">
											<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/137040" style="">How to Repoint Brick St...</a>
                                            </td>
                    <td class="time"><span class="date">2017-07-03</span> <!-- <span class="hour">19:24</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135266" style="">안입는 청바지로 폰충전...</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-14</span> <!-- <span class="hour">01:59</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135079" style="">커다란 등지느러미 공룡 ...</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-03</span> <!-- <span class="hour">05:47</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135067" style="">삐걱 거리는 마루, 카펫...</a>
                                            </td>
                    <td class="time"><span class="date">2017-04-02</span> <!-- <span class="hour">18:12</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135048" style="">16 kinds of bathroom li...</a>
                                            </td>
                    <td class="time"><span class="date">2017-03-31</span> <!-- <span class="hour">07:57</span>--></td>
                </tr>
                <tr>
                <td class="title" style="line-height:17px;">
                                    <a href="http://www.etvstory.com/135044" style="">How To Cook With Cast I...</a>
                                            </td>
                    <td class="time"><span class="date">2017-03-31</span> <!-- <span class="hour">07:41</span>--></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
							</div>
		</div>
			<!--3단 오른쪽 위젯영역_R5-->
			<!--3단 오른쪽 위젯영역_R6-->
		   </div>
</div>	<!--하단메뉴+탑버튼+패밀리사이트-->
			<div id="bottom_menu_wrap00">
		  <div id="bottom_menu1_wrap0">
						<div id="menu_bot">
		<ul class="bottom_menu">
			<li style="font-weight:normal;">
				<a href="http://www.etvstory.com/privacy">Privacy Policy 개인정보취급정책</a>
														<span class="m_space_type1_bot">
											<img src="/layouts/grey_portal/imgs/default/bottom_menu_bg_b_line.jpg"/>
					</span>
							</li><li style="font-weight:normal;">
				<a href="http://www.etvstory.com/ad">ad</a>
														<span class="m_space_type1_bot">
											<img src="/layouts/grey_portal/imgs/default/bottom_menu_bg_b_line.jpg"/>
					</span>
							</li>		</ul>
		</div>								  </div>
		</div>
		<!--풋터영역-->
				
		<div id="footer1_wrap00" style="height:px; border-top:1px solid #fff;">
					<div id="footer1_wrap0">
			<div id="copytxt" style="font-weight:normal; color:#7b7b7b;">
		 		  		  Copyright 2015 © etvstory.com, All Rights Reserved.		  		 </div>
			 				  </div>
	</div>
	<!--레이어 로그인창-->
	<div id="gp_loginWindow">
		<div class="login_modal_bg"></div>
		<div class="login_skin">
			<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;">	<form id="fo_login_widget" action="./" method="post"  class="login_default"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="home" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
	<fieldset>
		<input type="hidden" name="act" value="procMemberLogin" />
		<input type="hidden" name="success_return_url" value="/" />
		<!--아이디+패스워드 영역-->
		<div class="idpwWrap">
			<div class="idpw"> <!--아이디+패스워드 인풋-->
				<input name="user_id" type="text" title="user id" />
				<input name="password" type="password" title="password" />
			</div>
			<div class="keepsub"> <!--로긴유지+ 로긴버튼-->
				<p class="keep">
					<input type="checkbox" name="keep_signed" id="keep_signed" value="Y" />
					<label for="keep_signed">로그인 유지</label>
				</p>
				<input type="image" src="/widgets/login_info/skins/gp_login_pop/images/white/login_pop_login.jpg" alt="login" class="login" />							</div>
		</div>
       
		<!--헬프영역-->
		<ul class="help"> <!--회원가입+ 아이디비번찾기-->
												<li style="border-right:1px solid #c5c5c5; padding:0 6px 0 0;"><a href="http://www.etvstory.com/index.php?mid=home&amp;act=dispMemberSignUpForm" style=""><strong>회원가입</strong></a></li>
				<li style="border-right:1px solid #c5c5c5; padding:0 6px 0 6px;"><a href="http://www.etvstory.com/index.php?mid=home&amp;act=dispMemberFindAccount" style="">아이디/비밀번호 찾기</a></li>
				<li style="padding:0 0 0 6px;"><a href="http://www.etvstory.com/index.php?mid=home&amp;act=dispMemberResendAuthMail" style="">인증메일재발송</a></li>
							</ul>
	</fieldset>
</form> </div></div>
			<a class="login_skin_close" onclick="document.getElementById('gp_loginWindow').style.display='none'" accesskey="X"><img src="/layouts/grey_portal/imgs/default/login_pop_close.jpg" alt="close"/></a>
			<span class="login_banners">
							<img src="/layouts/grey_portal/imgs/default/ex_loginpopup_sam01.jpg" alt="popup"/>
						</span>
		</div>
	</div>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20150402214327"></script><script src="/common/js/plugins/ui/jquery-ui.min.js?20150402214643"></script><script src="/common/js/plugins/ui/jquery.ui.datepicker-ko.js?20150402214643"></script><script src="/addons/resize_image/js/resize_image.min.js?20150402214413"></script><script src="/files/cache/js_filter_compiled/e20e64cc1b1da9abae0ca60a48e05ba7.ko.compiled.js?20150701013906"></script><script src="/files/cache/js_filter_compiled/0227daaa1805b2eae648cd8b13ee40bd.ko.compiled.js?20150701013906"></script><script src="/files/cache/ruleset/c978eb457f5d59c622e9464924b650af.ko.js?20160411192507"></script></body>
</html>