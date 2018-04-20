
	<script>
		if (navigator.userAgent.match(/iPhone|iPad|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || navigator.userAgent.match(/LG|SAMSUNG|Samsung/) != null) {
			document.location = "http://m.tvbaduk.com";
		}
	</script>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta name="description" content="바둑티비, 바둑TV, 바둑tv">
	<meta name="keywords"    content="바둑 영상콘텐츠, 바둑 생방송, 방송VOD, 바둑강좌, 바둑뉴스 등 제공">
	<title>바둑TV</title>
	<link href="/common/common.css" type="text/css" rel="stylesheet" />
	<link href="/common/main.css" type="text/css" rel="stylesheet" />
	<script language="javascript" src="/COMMON/common.js"></script>
</head>



<body style="background:url(http://admin.tvbaduk.com/FileUpDown/banner/main_20180117.jpg) no-repeat center 320px">

<div id="wrap">
	
	<!--상단 부분1-->
	<div id="header_wrap">
		<div id="header">
           <!-- sns아이콘 추가 -->
        	<div class="sns">
             <table class="sns_icon"  style="width:105px; position:absolute; left:20px; top:2px;">
                	<tr>
                    <td><a href="https://www.facebook.com/tvbaduk/" target="_blank"><img src="/images/common/icon_facebook.png" alt="바둑TV페이스북"></a></td>
                    <td><a href="http://www.youtube.com/c/tvbaduk16" target="_blank"><img src="/images/common/icon_youtube.png" alt="바둑TV유튜브"></a></td>
                    <td><a href="http://tvcast.naver.com/tvbaduk" target="_blank"><img src="/images/common/icon_navercast.png" alt="바둑TV네이버캐스트"></a></td>
                    <td><a href="http://post.naver.com/my.nhn?memberNo=29950897" target="_blank"><img src="/images/common/icon_naverpost.png" alt="바둑TV네이버포스트"></a></td>
                    <td><a href="http://blog.naver.com/tvbaduk" target="_blank"><img src="/images/common/icon_blog.png" alt="바둑TV네이버블로그"></a></td>
                    <td><a href="http://plus.kakao.com/home/@바둑tv" target="_blank"><img src="/images/common/icon_kakao.png" alt="바둑TV카카오톡 옐로우아이디"></a></td>
                    <td><a href="https://www.instagram.com/tvbaduk/" target="_blank"><img src="/images/common/icon_instargram.png" alt="바둑TV인스타그램"></a></td>
                    </tr>
                    </table>
                    </div>              
			<div class="header_menu">
				
					<span class="txt_time">2018.03.17 23:26</span>
					<img src="/images/common/h_vl.gif" /> <a href="/member/join_step1.asp"><span class="txt_name">회원가입</span></a>
					<a href="/member/login.asp"><img src="/images/common/h_login.gif" alt="로그인" /></a>
				
			</div>
		</div>
	</div>

	<!--상단 부분2-->
	
	<!--대국일지 (로테이션)-->
	<div id="m_top">
		<div class="m_spotngba">
			<div class="m_spotngb_tba">
				
				<script>
					var data = new Array();
					
						data[0] = new Array();
						data[0][0] = "2018.03.16"
						data[0][1] = "제23회 GS칼텍스배 프로기전 본선 16</a>"
						data[0][2] = "<a href=javascript:gisa_popup2('이세돌') style='color:#ffffff'>이세돌</a>"
						data[0][3] = "<a href=javascript:gisa_popup2('한태희') style='color:#ffffff'>한태희</a>"
						data[0][4] = "101수 흑 불계승"
						
						data[1] = new Array();
						data[1][0] = "2018.03.16"
						data[1][1] = "제1회 용성전 본선 1조 3회전</a>"
						data[1][2] = "<a href=javascript:gisa_popup2('류민형') style='color:#ffffff'>류민형</a>"
						data[1][3] = "<a href=javascript:gisa_popup2('이창호') style='color:#ffffff'>이창호</a>"
						data[1][4] = "317수 흑 1.5 집승"
						
						data[2] = new Array();
						data[2][0] = "2018.03.16"
						data[2][1] = "제1회 용성전 본선 2조 3회전</a>"
						data[2][2] = "<a href=javascript:gisa_popup2('이영구') style='color:#ffffff'>이영구</a>"
						data[2][3] = "<a href=javascript:gisa_popup2('송지훈') style='color:#ffffff'>송지훈</a>"
						data[2][4] = "212수 백 불계승"
						
						data[3] = new Array();
						data[3][0] = "2018.03.16"
						data[3][1] = "제1회 용성전 본선 3조 3회전</a>"
						data[3][2] = "<a href=javascript:gisa_popup2('정서준') style='color:#ffffff'>정서준</a>"
						data[3][3] = "<a href=javascript:gisa_popup2('홍기표') style='color:#ffffff'>홍기표</a>"
						data[3][4] = "346수 백 3.5 집승"
						
						data[4] = new Array();
						data[4][0] = "2018.03.16"
						data[4][1] = "제1회 용성전 본선 8조 3회전</a>"
						data[4][2] = "<a href=javascript:gisa_popup2('위태웅') style='color:#ffffff'>위태웅</a>"
						data[4][3] = "<a href=javascript:gisa_popup2('송태곤') style='color:#ffffff'>송태곤</a>"
						data[4][4] = "326수 흑 0.5 집승"
						
						data[5] = new Array();
						data[5][0] = "2018.03.16"
						data[5][1] = "제1회 용성전 본선 7조 승자2회전</a>"
						data[5][2] = "<a href=javascript:gisa_popup2('안형준') style='color:#ffffff'>안형준</a>"
						data[5][3] = "<a href=javascript:gisa_popup2('유병용') style='color:#ffffff'>유병용</a>"
						data[5][4] = "흑 "
						
						data[6] = new Array();
						data[6][0] = "2018.03.16"
						data[6][1] = "제1회 용성전 본선 7조 패자2회전</a>"
						data[6][2] = "<a href=javascript:gisa_popup2('이지현(남)') style='color:#ffffff'>이지현(남)</a>"
						data[6][3] = "<a href=javascript:gisa_popup2('신민준') style='color:#ffffff'>신민준</a>"
						data[6][4] = "182수 백 불계승"
						
						data[7] = new Array();
						data[7][0] = "2018.03.16"
						data[7][1] = "제1회 용성전 본선 5조 패자2회전</a>"
						data[7][2] = "<a href=javascript:gisa_popup2('강동윤') style='color:#ffffff'>강동윤</a>"
						data[7][3] = "<a href=javascript:gisa_popup2('조한승') style='color:#ffffff'>조한승</a>"
						data[7][4] = "242수 백 불계승"
						
						data[8] = new Array();
						data[8][0] = "2018.03.16"
						data[8][1] = "센코컵 월드바둑여류최강전 2018 3-4</a>"
						data[8][2] = "<a href=javascript:gisa_popup2('최 정') style='color:#ffffff'>최 정</a>"
						data[8][3] = "<a href=javascript:gisa_popup2('후지사와 리나') style='color:#ffffff'>후지사와 리나</a>"
						data[8][4] = "220수 백 불계승"
						
						data[9] = new Array();
						data[9][0] = "2018.03.16"
						data[9][1] = "센코컵 월드바둑여류최강전 2018 결승전</a>"
						data[9][2] = "<a href=javascript:gisa_popup2('위즈잉') style='color:#ffffff'>위즈잉</a>"
						data[9][3] = "<a href=javascript:gisa_popup2('헤이자자') style='color:#ffffff'>헤이자자</a>"
						data[9][4] = "124수 백 시간승"
						
						data[10] = new Array();
						data[10][0] = "2018.03.15"
						data[10][1] = "제1회 용성전 본선 32강 1조 승자2회</a>"
						data[10][2] = "<a href=javascript:gisa_popup2('김지석') style='color:#ffffff'>김지석</a>"
						data[10][3] = "<a href=javascript:gisa_popup2('류민형') style='color:#ffffff'>류민형</a>"
						data[10][4] = "165수 흑 불계승"
						
						data[11] = new Array();
						data[11][0] = "2018.03.15"
						data[11][1] = "제1회 용성전 본선 32강 1조 패자2회</a>"
						data[11][2] = "<a href=javascript:gisa_popup2('이창호') style='color:#ffffff'>이창호</a>"
						data[11][3] = "<a href=javascript:gisa_popup2('강 훈(大)') style='color:#ffffff'>강 훈(大)</a>"
						data[11][4] = "흑 "
						
						data[12] = new Array();
						data[12][0] = "2018.03.15"
						data[12][1] = "제1회 용성전 본선 32강 2조 승자2회</a>"
						data[12][2] = "<a href=javascript:gisa_popup2('변상일') style='color:#ffffff'>변상일</a>"
						data[12][3] = "<a href=javascript:gisa_popup2('이영구') style='color:#ffffff'>이영구</a>"
						data[12][4] = "168수 흑 시간승"
						
						data[13] = new Array();
						data[13][0] = "2018.03.15"
						data[13][1] = "제1회 용성전 본선 32강 2조 패자2회</a>"
						data[13][2] = "<a href=javascript:gisa_popup2('송지훈') style='color:#ffffff'>송지훈</a>"
						data[13][3] = "<a href=javascript:gisa_popup2('홍민표') style='color:#ffffff'>홍민표</a>"
						data[13][4] = "흑 "
						
						data[14] = new Array();
						data[14][0] = "2018.03.15"
						data[14][1] = "제1회 용성전 본선 32강 3조 승자2회</a>"
						data[14][2] = "<a href=javascript:gisa_popup2('나 현') style='color:#ffffff'>나 현</a>"
						data[14][3] = "<a href=javascript:gisa_popup2('홍기표') style='color:#ffffff'>홍기표</a>"
						data[14][4] = "140수 백 불계승"
						
						data[15] = new Array();
						data[15][0] = "2018.03.15"
						data[15][1] = "제1회 용성전 본선 32강 3조 패자2회</a>"
						data[15][2] = "<a href=javascript:gisa_popup2('정서준') style='color:#ffffff'>정서준</a>"
						data[15][3] = "<a href=javascript:gisa_popup2('김세동') style='color:#ffffff'>김세동</a>"
						data[15][4] = "흑 "
						
						data[16] = new Array();
						data[16][0] = "2018.03.15"
						data[16][1] = "제1회 용성전 본선 32강 4조 승자2회</a>"
						data[16][2] = "<a href=javascript:gisa_popup2('김명훈') style='color:#ffffff'>김명훈</a>"
						data[16][3] = "<a href=javascript:gisa_popup2('이세돌') style='color:#ffffff'>이세돌</a>"
						data[16][4] = "300수 백 1.5 집승"
						
						data[17] = new Array();
						data[17][0] = "2018.03.15"
						data[17][1] = "제1회 용성전 본선 32강 4조 패자2회</a>"
						data[17][2] = "<a href=javascript:gisa_popup2('김채영') style='color:#ffffff'>김채영</a>"
						data[17][3] = "<a href=javascript:gisa_popup2('김현찬') style='color:#ffffff'>김현찬</a>"
						data[17][4] = "흑 "
						
						data[18] = new Array();
						data[18][0] = "2018.03.15"
						data[18][1] = "제1회 용성전 본선 32강 5조 1회전</a>"
						data[18][2] = "<a href=javascript:gisa_popup2('박정환') style='color:#ffffff'>박정환</a>"
						data[18][3] = "<a href=javascript:gisa_popup2('강동윤') style='color:#ffffff'>강동윤</a>"
						data[18][4] = "272수 백 불계승"
						
						data[19] = new Array();
						data[19][0] = "2018.03.15"
						data[19][1] = "제1회 용성전 본선 32강 8조 승자2회</a>"
						data[19][2] = "<a href=javascript:gisa_popup2('이동훈') style='color:#ffffff'>이동훈</a>"
						data[19][3] = "<a href=javascript:gisa_popup2('송태곤') style='color:#ffffff'>송태곤</a>"
						data[19][4] = "278수 백 3.5 집승"
						
				</script>

				<table width="97%" cellspacing="0" cellpadding="0" class="m_spotngb_tb">
				<caption>최신 대국일지 TOP 20</caption>
				<thead>
				<tr onMouseOver="game_change('stop');" onMouseOut="timerStart1()">
					<th width="120"><span id="game0"></span></th>
					<th class="gjname"><a href="/record/diary_list.asp" target="_blank"><span id="game1"></span></a></th>
					<th width="90"><span id="game2"></span></th>
					<th width="90"><span id="game3"></span></th>
					<th width="130"><span id="game4"></span></th>
				</tr>
				</thead>
				</table>

				<script>
					//대국일지 로테이션
					var changeNo1 = 0;
					function game_change(tp){
						if (tp == 'stop'){ //stop
							clearTimeout(timerID1);
						}else{
							document.all.game0.innerHTML = data[changeNo1][0];
							document.all.game1.innerHTML = data[changeNo1][1];
							document.all.game2.innerHTML = data[changeNo1][2];
							document.all.game3.innerHTML = data[changeNo1][3];
							document.all.game4.innerHTML = data[changeNo1][4];
							changeNo1++

							if (changeNo1 == 20){
								changeNo1 = 0;
							}
							timerStart1();
						}
					}
					function timerStart1(){
						timerID1 = setTimeout("game_change('')", 5000); //5초
					}

					game_change(''); //default
				</script>
			</div>
			<div class="m_spotngb_more"><a href="/record/diary_list.asp"><img src="/images/main/bt_gb.gif" alt="대국일지" /></a></div>
		</div>  
	</div>
	
	
	
	<div id="m_container">
		
		<div class="m_logoa">
			<div class="m_hg_logo">
				<a href="http://baduk.or.kr/" target="_blank"><img src="/images/common/hg_logo.png" alt="한국기원" /></a>		  
			</div>
			<a href="http://www.tvbaduk.com"><img src="/images/common/bdtv_logo.png" alt="바둑TV" border="0" /></a>
			<a href="/tv/onair.asp"><img src="/images/common/onair.png" alt="on air" border="0" /></a>
			<a href="/tv/tv_schedule.asp"><img src="/images/common/plan_table.png" alt="편성표" border="0" /></a>	
		</div>

		<div id="m_menu">
			<!--상단 사이드 배너-->
			<div class="m_bn_rt2"><a href="http://basso.sgsegye.com/basso/main.asp" target="_blank"><h2 class="hidden">상단우측배너2링크</h2></a></div><a href="http://www.tvbaduk.com/tv/tvPro_view.asp?tv_div=1&tv_num=176" target="_blank"><img src="/images/main/bgad_top.png" alt="광고" /></a>
			
			<!--메인 메뉴-->
			<div class="more_wrap"><h3 class="hidden">주요 서비스</h3></div>
			<ul class="m_gnb_menu">
				<li><a href="/tv/tvPro_list.asp"           class="a">TV</a></li>
				<li><a href="/news/news_list.asp"          class="b">바둑뉴스</a></li>
				<li><a href="/tv/tvPro_list.asp?tv_div=21" class="c">바둑아카데미</a></li>
				<li><a href="/info/gisa_info.asp"          class="d">바둑정보</a></li>
				<li><a href="/record/gisa_rank.asp"        class="e">기록실</a></li>
			</ul>
		</div>
		
		<!--가운데 부분-->
		<div id="column1">
			<!--중앙 배너 (로테이션)-->
			
			<script>
				var data2 = new Array();
				
					data2[0] = new Array();
					data2[0][0] = "<a href='http://tvbaduk.com/tv/event_view.asp?event_num=48' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/usb판매-메인배너(3).gif' width='690' height='239'></a>"
					data2[0][1] = "바둑TV 소장용 프로그램 판매"
					
					data2[1] = new Array();
					data2[1][0] = "<a href='http://www.tvbaduk.com/tv/tvPro_view.asp?tv_div=1&tv_num=176' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/맥심배메인배너.gif' width='690' height='239'></a>"
					data2[1][1] = "제19기 맥심커피배 입신최강전"
					
					data2[2] = new Array();
					data2[2][0] = "<a href='http://www.tvbaduk.com/tv/tvPro_view.asp?tv_div=1&tv_num=178' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/승단전2.gif' width='690' height='239'></a>"
					data2[2][1] = "기력측정 챌린지, 승단전 시즌2"
					
					data2[3] = new Array();
					data2[3][0] = "<a href='http://tvbaduk.com/tv/tvPro_view.asp?tv_div=1&tv_num=187' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/2018엠디엠.gif' width='690' height='239'></a>"
					data2[3][1] = "2018 엠디엠 한국여자바둑리그"
					
					data2[4] = new Array();
					data2[4][0] = "<a href='http://tvbaduk.com/tv/tvPro_view.asp?tv_div=2&tv_num=150' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/7급탈출-메인배너.gif' width='690' height='239'></a>"
					data2[4][1] = "이다혜의 7급 탈출"
					
			</script>

			<div id="topBanner">
				<div class="spot_bna" onMouseOver="banner_change('stop','');" onMouseOut="timerStart2()"><span id="bn0"></span></div>
				<div class="spot_bna_tta">
					<div class="spot_bna_tt"><strong><span id="bn1"></span></strong></div>
					<div class="spot_bna_num">
						
							<a href="#"><img src="/images/main/bt_no1.png" onmouseover="banner_change('','0');" onmouseover="banner_change('','');" /></a>
						
							<a href="#"><img src="/images/main/bt_no2.png" onmouseover="banner_change('','1');" onmouseover="banner_change('','');" /></a>
						
							<a href="#"><img src="/images/main/bt_no3.png" onmouseover="banner_change('','2');" onmouseover="banner_change('','');" /></a>
						
							<a href="#"><img src="/images/main/bt_no4.png" onmouseover="banner_change('','3');" onmouseover="banner_change('','');" /></a>
						
							<a href="#"><img src="/images/main/bt_no5.png" onmouseover="banner_change('','4');" onmouseover="banner_change('','');" /></a>
						
					</div>
				</div>
			</div>
			
			<script>
				//중앙 배너 로테이션
				var changeNo2 = 0;
				function banner_change(tp, num){
					if (tp == 'stop'){ //stop
						clearTimeout(timerID2);
					}else{
						if (num != ""){
							document.all.bn0.innerHTML = data2[num][0];
							document.all.bn1.innerHTML = data2[num][1];
							clearTimeout(timerID2);
						}else{
							document.all.bn0.innerHTML = data2[changeNo2][0];
							document.all.bn1.innerHTML = data2[changeNo2][1];
							changeNo2++
	
							if (changeNo2 == 3){
								changeNo2 = 0;
							}
							timerStart2();
						}
					}
				}
				function timerStart2(){
					timerID2 = setTimeout("banner_change('','')", 10000); //10초
				}

				banner_change('',''); //default
			</script>			
			
			<!--뉴스-->
			<div class="m_na">

				

	<script>
		function layerPopupCall_step3( width, height ) { 
			var iframe = document.getElementById( 'pop_ifr' );
			iframe.setAttribute( 'height', height );
			iframe.setAttribute( 'width', width );
			
				document.all.layerPopup.style.left = ((940-width) / 2) + "px"
			
		}
	</script>
	<div id="layerPopup" name="layerPopup" style="position:absolute; z-index:999;">
		<iframe id="pop_ifr" name="pop_ifr" src="http://www.cyberoro.com/etc/layer_popup_step2.oro?siteCode=[btv]&return_url=www.tvbaduk.com/etc/layer_popup_step1.asp" scrolling="no" frameborder="0" marginwidth="0" marginheight="0" allowtransparency=true></iframe>
	</div>


				<div class="m_na_lt"><a href="/news/news_view.asp?news_div=11&news_no=524091"><img src="http://open.cyberoro.com/news/201803/work-001jhjdh.jpg" width="249" height="180"></a></div>
				<div class="m_na_rt">
					<h2><a href="/news/news_view.asp?news_div=11&news_no=524091">[GS칼텍스배] '바쁘다 바빠' 이세돌 </a></h2>
					<p class="pt14"><a href="/news/news_view.asp?news_div=11&news_no=524091">이세돌 9단은 올해 세계바둑명인전과 해비치 대결 등에서 우승하며 연초를 기분 좋게 시작한 뒤에도 각종 기전에서 활기차다. 
</a></p>
				</div>                
				<div class="m_na_more"><a href="/news/news_list.asp"><img src="images/bt/bt_mna_more.gif" alt="더보기" /></a></div> 
			</div>
			
			<!--프로그램 9 (최신슈퍼매치3, 바둑아카데미3, 프로그램3)-->
			
				<div class="twbma bgblue">
					<img src="/images/main/tt_twbm.gif" />
					<ul class="twbma_list">
						
								<li><a href="/tv/tvPro_view.asp?tv_num=129"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/lg배-pro배너.gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=147"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/농심배-배너(2).gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=182"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/gs칼텍스배배너.gif" width="210" height="140" /></a></li>
								
					</ul>
				</div>
				
				<div class="twbma bgwt">
					<img src="/images/main/tt_ba.gif" />
					<ul class="twbma_list">
						
								<li><a href="/tv/tvPro_view.asp?tv_num=115"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/5급타파배너.gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=125"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/초급완전정복-배너.gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=124"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/12주의기적배너.gif" width="210" height="140" /></a></li>
								
					</ul>
				</div>
				
				<div class="twbma bggrey">
					<img src="/images/main/tt_tvpa.gif" />
					<ul class="twbma_list">
						
								<li><a href="/tv/tvPro_view.asp?tv_num=178"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/승단전2배너.gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=120"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/아주특별한-레슨-배너(2).gif" width="210" height="140" /></a></li>
								
								<li><a href="/tv/tvPro_view.asp?tv_num=126"><img src="http://admin.tvbaduk.com/FileUpDown/tvPro/토크멘터리-완생-배너.gif" width="210" height="140" /></a></li>
								
					</ul>
				</div>
				
		</div>
	
		<!--오른쪽 부분-->
		<div id="column2">
			<!--생중계-->
			<div class="m_lsa"> 
				<a href="/tv/relay.asp"><img src="/images/main/ls_tt.gif" alt="생중계일정" border="0" /></a>

				
					<div class="m_ls_list_btm">
						<a href="/tv/relay.asp"><strong>[2018-03-18&nbsp;&nbsp;11:00]</strong><br>
						2018 월드바둑챔피언십  2회전 신진서 출전<br>신진서 vs </a>
					</div>
					
					<div class="m_ls_list_btm">
						<a href="/tv/relay.asp"><strong>[2018-03-18&nbsp;&nbsp;14:00]</strong><br>
						2018 월드바둑챔피언십  2회전 신진서 출전<br>신진서 vs </a>
					</div>
					
					<div class="m_ls_list_btm">
						<a href="/tv/relay.asp"><strong>[2018-03-18&nbsp;&nbsp;18:30]</strong><br>
						2018 엠디엠 한국여자바둑리그 4R 4G  충남 SG골프:경기 호반건설<br> vs </a>
					</div>
					
			</div>
			
			<!--사활문제풀이-->
			<div class="dista"> 
				<a href="/academy/life_death.asp"><img src="/images/main/dist_tt.gif" alt="더보기" border="0" /></a>
				<div class="dist_list">
					
					<div class="dist1"><a href="/academy/life_death.asp?to_num=1981"><img src="http://open.cyberoro.com/today/catpt001-161542.jpg"  width="105" height="103" /></a></div>
					<div class="dist2">
						<strong>오늘의 한 수</strong><p>간명으로 돌아가자 </p>
						<a href="/academy/life_death.asp?to_num=1981"><img src="/images/bt/bt_solve.gif" alt="문제풀기" /></a>
						<a href="/academy/life_death.asp?to_num=1981"><img src="/images/bt/bt_dista_list.gif" alt="문제목록" /></a>
					</div>
				</div>
			</div>
			
			<!--월간바둑-->
			<div class="mba">
				<a href="/academy/ebook.asp" ><img src="/images/main/mb_tt.gif" alt="월간바둑" border="0" /></a>
				<div class="mbalist">
					
					<div class="mbacol1"><a href="/academy/ebook.asp" ><img src="http://ebook.cyberoro.com/FileUpDown/cover/CV_03(5).jpg" width="90" height="120" alt="월간바둑" /></a></div>
					
					<div class="mbacol2 ml10">
						<a href="/academy/ebook.asp?ebook_div=1"><img src="/images/bt/bt_mrkim.gif"alt="김만수의 어려운것을 정해주는 남자" /></a>
						<a href="/academy/ebook.asp?ebook_div=2"><img src="/images/bt/bt_js.gif"alt="정석이후" /></a> 
						<a href="/academy/ebook.asp?ebook_div=3"><img src="/images/bt/bt_cover.gif"alt="커버스토리" /></a>
						<div class="mt9"><a href="http://blog.naver.com/azziyong" target="_blank"><img src="/images/bt/bt_yong.gif"alt="이시용기자의 사진으로 보는 바둑" /></a></div> 
					</div>
				</div>    
			</div>
            
			<!--오로대국실-->
			<div class="gga">
				<a href="http://www.cyberoro.com" target="_blank" ><img src="/images/main/gg.gif" alt="대국실 입장" border="0" /></a>
			</div>

			<!--기사랭킹-->
			<div class="gra">
				<a href="/record/gisa_rank.asp"><img src="/images/main/gr_tt.gif" alt="기사랭킹" border="0" /></a>
				<table width="100%" cellspacing="0" cellpadding="0" class="gra_tb">
				<caption>기사랭킹</caption>
				<thead>
				<tr>
					<th width="60">순위</th>
					<th>이름</th>
					<th>랭킹점수</th>
					<th width="70">순위변동</th>
				</tr>
				</thead>
				<tbody>
				
					<tr>
						<td><img src="/images/common/m_no1.gif" /></td>
						<td><a href="javascript:gisa_popup2('박정환')">박정환</a></td>
						<td>10,070</td>
						<td><img src='/images/common/nocng.gif' width='8' height='2' /></td>
					</tr>
					
					<tr>
						<td><img src="/images/common/m_no2.gif" /></td>
						<td><a href="javascript:gisa_popup2('신진서')">신진서</a></td>
						<td>9,837</td>
						<td><img src='/images/common/nocng.gif' width='8' height='2' /></td>
					</tr>
					
					<tr>
						<td><img src="/images/common/m_no3.gif" /></td>
						<td><a href="javascript:gisa_popup2('이세돌')">이세돌</a></td>
						<td>9,781</td>
						<td><img src='/images/common/nocng.gif' width='8' height='2' /></td>
					</tr>
					
					<tr>
						<td><img src="/images/common/m_no4.gif" /></td>
						<td><a href="javascript:gisa_popup2('김지석')">김지석</a></td>
						<td>9,776</td>
						<td><img src='/images/common/nocng.gif' width='8' height='2' /></td>
					</tr>
					
					<tr>
						<td><img src="/images/common/m_no5.gif" /></td>
						<td><a href="javascript:gisa_popup2('변상일')">변상일</a></td>
						<td>9,626</td>
						<td><img src='/images/common/nocng.gif' width='8' height='2' /></td>
					</tr>
					
					<tr>
						<td><img src="/images/common/m_no6.gif" /></td>
						<td><a href="javascript:gisa_popup2('나 현')">나 현</a></td>
						<td>9,604</td>
						<td><span class='sort2'><img src='/images/common/arrow_up.gif' />2</span></td>
					</tr>
					
				</tbody>
				</table>
			</div>
		</div>
		
		<!--오른쪽 배너-->
		<a href='http://tvbaduk.com/pay/coupon.asp' target=''><img src='http://admin.tvbaduk.com/FileUpDown/banner/무료이용권배너(1).gif' width='250' height='165'></a><br />
		
		<!--하단 부분-->

		<!--최신기보-->
		<div class="ngba">
			<div class="ngbacol1"><a href="/academy/gibo.asp"><img src="/images/main/ngb_tt.gif" alt="최신기보" /></a></div>
			<div class="ngbacol2">
				<table cellspacing="0" border="1" summary="최신기보감상" class="ngba_tb">
				<caption>최신기보감상</caption>
				<colgroup>
					<col width="" />
					<col width="" />
					<col width="" />
					<col width="" />
					<col width="" span="3" />
				</colgroup>
				<thead>
				<tr>
					<th width="120" scope="col" class="gjname">대국일자</th>
					<th width="190" scope="col" class="gjname">기전명</th>
					<th scope="col">흑</th>
					<th scope="col">백</th>
					<th width="120" scope="col">결과</th>
				</tr>
				</thead>
				<tbody>
				
					<tr>
						<td align="center" valign="top" class="firstrow">2018.03.17</td>
						<td align="center" valign="top" class="gjname firstrow"><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180317KMJ-JHY.sgf', '29262')">2018 여자바둑리그 4R3G-3</a></td>
						<td align="center" valign="top" class="firstrow"><a href="javascript:gisa_popup2('김민정')">김민정</a></td>
						<td align="center" valign="top" class="firstrow"><a href="javascript:gisa_popup2('조혜연')">조혜연</a></td>
						<td align="center" valign="top" class="firstrow">204수 백불계승</td>
					</tr>
					
					<tr>
						<td align="center" valign="top" class="">2018.03.17</td>
						<td align="center" valign="top" class="gjname "><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180317OYJ-PTH.sgf', '29261')">2018여자바둑리그 4R3G-1</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('오유진')">오유진</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('박태희 ')">박태희 </a></td>
						<td align="center" valign="top" class="">195수 흑불계승</td>
					</tr>
					
					<tr>
						<td align="center" valign="top" class="">2018.03.17</td>
						<td align="center" valign="top" class="gjname "><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180317WCX-HSH.sgf', '29260')">2018여자바둑리그 4R3G-2</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('왕천싱')">왕천싱</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('허서현')">허서현</a></td>
						<td align="center" valign="top" class="">273수 흑5.5집승</td>
					</tr>
					
					<tr>
						<td align="center" valign="top" class="">2018.03.17</td>
						<td align="center" valign="top" class="gjname "><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180317-wbc1r-yamashitak.sgf', '29258')">월드바둑챔피언십2018 1R</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('왕위안쥔')">왕위안쥔</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('야마시타 게이고')">야마시타 게이고</a></td>
						<td align="center" valign="top" class="">186수 백불계승</td>
					</tr>
					
					<tr>
						<td align="center" valign="top" class="">2018.03.17</td>
						<td align="center" valign="top" class="gjname "><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180317-wbc1r-kejie_nor.sgf', '29257')">월드바둑챔피언십2018 1R</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('신진서')">신진서</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('커제')">커제</a></td>
						<td align="center" valign="top" class="">230수 백불계승</td>
					</tr>
					
					<tr>
						<td align="center" valign="top" class="">2018.03.16</td>
						<td align="center" valign="top" class="gjname "><a href="javascript:gibo_load('http://open.cyberoro.com/gibo/201803/20180316kcylyj.sgf', '29256')">2018 여자바둑리그 4R2G-3 </a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('이영주')">이영주</a></td>
						<td align="center" valign="top" class=""><a href="javascript:gisa_popup2('김채영')">김채영</a></td>
						<td align="center" valign="top" class="">300수 백0.5집승</td>
					</tr>
					
				</tbody>
				</table>
			</div>
		</div>
	</div>
</div>

<div id="footer">
	<div class="footer_bna">
		<!--하단 흐르는 배너-->
		<iframe src="index_FB.asp" style="width:910px; height:33px" scrolling="no" frameborder="0"></iframe>
	</div>
	<!-- <img src="/images/common/footer.gif"  alt="copyright (c) 한국기원 All rights reserved" /> -->
	<div style="color:#b4b2b3;padding-top:6px"><a href="/etc/quetone.asp">큐톤표</a> <span class="div_line">|</span> <a href="/member/personal.asp?mode=1">개인정보취급방침</a> <span class="div_line">|</span> <a href="/member/personal.asp?mode=2">이용약관</a> <span class="div_line">|</span> <a href="mailto:tvbaduk@baduk.or.kr">광고 및 기타문의</a></div> <br/><br/>
        <div style="color:#b4b2b3;padding-top:6px">(재)한국기원 바둑TV 04707 서울시 성동구 마장로 210 재단법인한국기원 5F<span class="div_line">|</span> 대표 : 홍석현</a> <span class="div_line">|</span> 사업자등록번호 : 206-82-03412<br/>통신판매업신고번호 : 성동-1653 <span class="div_line">|</span> 연락처 : 02-3407-3858 <span class="div_line">|</span> 문의 : <a href="mailto:tvbaduk@baduk.or.kr">tvbaduk@baduk.or.kr</a></div><br/>
        <div style="color:#b4b2b3;padding-top:6px">Copyright ⓒ 재단법인 한국기원 All Rights Reserved.</div>

		
	

	<!-- //SSL 인증마크 (표시 안하기로 함)
	<img src="https://www.ucert.co.kr/image/trustlogo/geotrust_seal.gif" width="115" height="43" align="absmiddle" border="0" style="cursor:pointer" Onclick="javascript:window.open('https://www.ucert.co.kr/trustlogo/sseal_geotrust.html?sealnum=ace9b83c72143491','mark','scrollbars=no,resizable=no,width=380,height=558');">
	<img src="https://www.ucert.co.kr/image/trustlogo/s_kisa.gif" width="65" height="63" align="absmiddle" border="0" style="cursor:pointer" Onclick="javascript:window.open('https://www.ucert.co.kr/trustlogo/sseal_cert.html?sealnum=ace9b83c72143491&sealid=a520540015bfaf6b47d5d1de3f3bfba1','mark','scrollbars=no,resizable=no,width=565,height=780');">
	-->



</div>

</div>

</body>
</html>