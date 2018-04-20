<!DOCTYPE html>
<html lang='ko'>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi" />
<title>ILJIN</title> 
<meta name="keywords" content="자동차용 휠베어링, 트랜스미션용 베어링, 액슬용 베어링, 산업용 베어링, Ball Joint, Stabilizer Link, Tie Rod End, Arm, Corner Module" />
<link rel="stylesheet" type="text/css" href="/Css/Import.css" />
<!--[if gt IE 6]>
<link rel="stylesheet" type="text/css" href="/Css/Media_screen.css" />
<![endif]-->
<![if !IE]>
<link rel="stylesheet" type="text/css" href="/Css/Media_screen.css" />
<![endif]>
<script src="/Js/Jquery.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Jquery.Layout.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Jquery.body.scroll.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Jquery.cookie.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Lib.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Nav.js" type="text/javascript" charset="utf-8"></script>
<script src="/Js/Link.js" type="text/javascript" charset="utf-8"></script>
<!--[if IE 6]>
<script type="text/javascript" src="/Js/Png.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix(".png");
</script>
<![endif]-->
</head>
<script language="javascript">
<!--
	var language = "";
	if(navigator.appName == 'Netscape'){
		language = navigator.language;
	}else{
		language = navigator.browserLanguage;
	}
	
	if(getCookie("language")){
	}
	else{
		if(language.indexOf('ko') > -1){
			setCookie("language","ko",1);
		}
		else{
			setCookie("language","en",1);
		}
	}
	
	if(getCookie("language") == "en"){
		document.location.href = '/English/index.asp';
	}
	
	/*
	if(language.indexOf('ko') > -1){
		
	}else{
		document.location.href = '/English/index.asp';
	}*/
//-->

<!--
function getCookie( name )
{
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length )
	{
		var y = (x+nameOfCookie.length);
		if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
				endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf( " ", x ) + 1;
		if ( x == 0 )
			break;
	}
	return "";
}


if ( getCookie( "20180201" ) != "done20180201" )
 {
    //noticeWindow  =  window.open('/Popup/20180201/pop_20180201.html', 'done20180201', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no,width=400px,height=500px,left=20px,top=20px');
    //noticeWindow.opener = self;
 }


-->
</script>










<body id="wrapper" onload="img_loader();">
	
	
	
	<!--프린트시작-->
   <div id="print_area">
   	
   	
   	
   	<!--메인시작-->
      <div id="main_body">
      	
      	
      	
      	<!--스킵네비게이션시작-->
         <div id="skip_navigation">
            <h3>스킵네비게이션</h3>
            <ul>
               <li><a href="#skip_topmenu">상단메뉴로 바로가기</a></li>
               <li><a href="#skip_linemap">라인맵 및 서브메뉴로 바로가기</a></li>
               <li><a href="#skip_prmode">PR MODE로 바로가기</a></li>
               <li><a href="#skip_contentmode">CONTENT MODE로 바로가기</a></li>
               <li><a href="#skip_copyright">하단메뉴로 바로가기</a></li>
            </ul>	
         </div>
         <!--//스킵네비게이션끝-->
         
         
         
         <!--상단시작-->
         <div id="header">
         	
         	<!--팝업시작-->
				
				
				<!--//팝업끝-->


			   <!--탑박스시작-->
            <div id="top_bx">
               
	            <!--탑메뉴박스시작-->
	            <div id="topmenu_bx">
	            	
	            	<!--로고시작-->
	               <div id="logo" onmouseover="LogoShow();"><h1><a href="javascript:linkHome();"><img src="/Images/logo.gif" alt="ILJIN" title="" /></a></h1></div>
	               <!--로고끝-->
	            	
	            	<!--탑메뉴시작--><a id="skip_topmenu"></a>
	            	<noscript><p>현재 사용중인 환경에서는 스크립트 동작이 활성화 되지 않아 자동으로 움직이지 않습니다.</p></noscript>			
						<ul id="topmenu">
							<li onmouseover="CompanyShow();">
								<div id="over_main" style="display: block;">
								   <span class="title">
										변화와 도전<br/>
									   Change &amp; Challenge
									</span>
								   <span class="point_02">일진</span>은 끊임없는 <span class="point_01">변화</span>와 <span class="point_01">도전</span>을 추구하여 고객이 신뢰하는 초일류 기업으로 거듭나겠습니다.
								</div>
								
								<h2><a id="G1" href="javascript:linkG1();">회사소개</a></h2>
								<div id="over_company">
									<span class="title">
										혁신과 도약<br/>
									   Innovation &amp; Leap
									</span>
								   <span class="point_01">혁신</span>적인 기술발전과 끊임없는 <span class="point_01">도약</span>을 통해 <span class="point_02">최상의 고객만족</span>을 실현하겠습니다.
								</div>
								<ul>
									<li>
										<a id="G1S1" href="javascript:linkG1S1();">회사개요</a>
									   <dl>
									   	<dt></dt>
									      <dd><a id="G1S1D1" href="javascript:linkG1S1D1();">- 개요</a></dd>
									      <dd class="vision"><a id="G1S1D2" href="javascript:linkG1S1D2();">- 비전/기업문화</a></dd>
									      <dd><a id="G1S1D3" href="javascript:linkG1S1D3();">- 연혁</a></dd>
									      <dd><a id="G1S1D4" href="javascript:linkG1S1D4();">- 수상내역</a></dd>
									      <dd><a id="G1S1D5" href="javascript:linkG1S1D5();">- CI</a></dd>
									   </dl>
									</li>
									<li><a id="G1S2" href="javascript:linkG1S2();">CEO인사말</a></li>
									<li>
										<a id="G1S3" href="javascript:linkG1S3();">그룹사</a>
									   <dl>
									   	<dt></dt>
									      <dd><a id="G1S3D1" href="javascript:linkG1S3D1();">- 국내사업장</a></dd>
									      <dd><a id="G1S3D2" href="javascript:linkG1S3D2();">- 해외사업장</a></dd>
									   </dl>
									</li>
								   <li class="location"><a id="G1S4" href="javascript:linkG1S4();">Worldwide Locations</a></li>
								</ul>
							</li>
							<li onmouseover="ProductShow();"><h2><a id="G2" href="javascript:linkG2();">제품소개</a></h2>
								<div id="over_product">
								   <span class="title">
										품질과 기술<br/>
									   Quality &amp; Technology
									</span>
								   <span class="point_02">세계일류 베어링</span> 전문기업으로서 우수한 <span class="point_01">품질</span>과 <span class="point_01">기술</span>로 미래의 발전을 이끌어 갑니다.
								</div>
								<ul>
									<li><a id="G2S1" href="javascript:linkG2S1();">제품개요</a></li>
									<li>
										<a id="G2S2" href="javascript:linkG2S2();">생산제품</a>
									   <dl>
									   	<dt></dt>
									      <dd><a id="G2S2D1" href="javascript:linkG2S2D1();">- 베어링</a></dd>
									      <dd><a id="G2S2D2" href="javascript:linkG2S2D2();">- 현가/조향</a></dd>
									      <dd><a id="G2S2D3" href="javascript:linkG2S2D3();">- A/S용</a></dd>
									   </dl>
									</li>
									<li><a id="G2S4" href="javascript:linkG2S4();">베어링 검색</a></li>
								</ul>
							</li>
							<li onmouseover="RecruitShow();"><h2><a id="G3" href="javascript:linkG3();">인재채용</a></h2>
								<div id="over_recruit">
								   <span class="title">
										창의와 열정<br/>
									   Originality &amp; Passion
									</span>
								   <span class="point_01">창의</span>적인 아이디어로 미래를 개척하고 변화에 대한 <span class="point_01">열정</span>으로 가득찬 <span class="point_02">미래지향적인 인재</span>를 기다립니다.
								</div>
								<ul>
									<li><a id="G3S1" href="javascript:linkG3S1();">인재상</a></li>
									<li>
										<a id="G3S2" href="javascript:linkG3S2();">채용관리</a>
									   <dl>
									   	<dt></dt>
									   	<dd><a id="G3S2D1" href="javascript:linkG3S2D1();">- 채용안내</a></dd>
									      <dd><a id="G3S2D2" href="javascript:linkG3S2D2();">- 채용공고</a></dd>
									      <dd><a id="G3S2D3" href="javascript:linkG3S2D3();">- 채용FAQ</a></dd>
									      <dd><a id="G3S2D4" href="javascript:linkG3S2D4('rec');">- 채용문의</a></dd>
									      <dd><a id="G3S2D5" href="javascript:linkG3S2D5();">- 온라인 입사지원</a></dd>
									      <dd><a id="G3S2D6" href="javascript:linkG3S2D6();">- 입사지원 결과확인</a></dd>
									      <dd><a id="G3S2D7" href="javascript:linkG3S2D7();">- 인재POOL</a></dd>
									      <dd><a id="G3S2D8" href="javascript:linkRecruitDown();">- 입사지원서 다운로드</a></dd>
									   </dl>
									</li>
								</ul>
							</li>
							<li onmouseover="CyberprShow();"><h2><a id="G4" href="javascript:linkG4();">사이버홍보관</a></h2>
								<div id="over_cyberpr">
								   <span class="title">
										행복과 희망<br/>
									   Happiness &amp; Hope
									</span>
								   <span class="point_01">행복</span>하고 <span class="point_01">희망</span>찬 내일을 위해 현재에 만족하지 않고 미래를 향해 <span class="point_02">일진의 도전</span>은 계속되고 있습니다.
								</div>
								<ul>
									<li><a id="G4S1" href="javascript:linkG4S1();">웹카달로그</a></li>
									<li><a id="G4S2" href="javascript:linkG4S2();">홍보 동영상</a></li>
									<li><a id="G4S3" href="javascript:linkG4S3();">사이버역사관</a></li>
									<li><a id="G4S4" href="javascript:linkG4S4();">사회공헌</a></li>
									<li><a id="G4S5" href="javascript:linkG4S5();">e사보</a></li>
								</ul>
							</li>
							<li onmouseover="CustomerShow();"><h2><a id="G5" href="javascript:linkG5();">고객지원</a></h2>
								<div id="over_customer">
								   <span class="title">
										가치와 서비스<br/>
									   Value &amp; Service
									</span>
								   고객의 <span class="point_01">가치</span>를 실현하기 위해 <span class="point_02">고객님의 소중한 의견</span>을 귀담아 최상의 <span class="point_01">서비스</span>를 제공하겠습니다.
								</div>
								<ul>
									<li><a id="G5S1" href="javascript:linkG5S1();">공지사항</a></li>
									<li><a id="G5S2" href="javascript:linkG5S2();">고객문의</a></li>
									<li><a id="G5S5" href="javascript:linkG5S5();">사이버감사실</a></li>
									<li><a id="G5S7" href="javascript:linkG5S7();">사이버감사실 처리결과</a></li>
									<li><a id="G5S3" href="javascript:linkG5S3();">개인정보처리방침</a></li>
									<li><a id="G5S4" href="javascript:linkG5S4();">이메일수집거부</a></li>
								</ul>
							</li>
						</ul>
						<!--//탑메뉴끝-->
						
					</div>			                
	            <!--//탑메뉴박스끝-->
	            
	         </div>
	         <!--//탑박스끝-->
	         
         </div>
         <!--//상단끝-->
         
         
         
         <!--모바일탑박스시작-->
         <div id="mobile_top_bx">
         
            <div id="mobile_logo"><h1><a href="javascript:linkHome();"><img src="/Images/mobile_logo.gif" alt="ILJIN" title="" /></a></h1></div>
            <div id="mobile_linemap_other"><a href="#" id="Btn_Mobile_Allmenu"><img src="/Images/mobile_topsmenu_allmenu.gif" alt="전체메뉴보기" title="" /></a><a href="javascript:linkEnglish();"><img src="/Images/mobile_topsmenu_english.gif" alt="ENGLISH" title="" /></a></div>
         	<div class="clear"></div>
         	
            <ul id="mobile_topmenu">
               <li class="group_top"><h2><a href="javascript:linkG1();">회사소개</a></h2></li>
               <li class="group_top"><h2><a href="javascript:linkG2();">제품소개</a></h2></li>
               <li class="group_top"><h2><a href="javascript:linkG3();">인재경영</a></h2></li>
               <li class="group_bottom"><h2><a href="javascript:linkG4();">사이버홍보관</a></h2></li>
               <li class="group_bottom"><h2><a href="javascript:linkG5();">고객지원</a></h2></li>
            </ul>
            
         </div>
         <!--//모바일탑박스끝-->
         
         
         
         <!--라인맵시작-->
         <div id="linemap_bx"><a id="skip_linemap"></a>
            <div id="linemap">ILJIN Home</div>
            <div id="linemap_other"><!--a href="javascript:ZoomView('+');"><img src="/Images/topsmenu_zoom_plus.gif" alt="화면 확대" title="" /></a><a href="javascript:ZoomView('-');"><img src="/Images/topsmenu_zoom_minus.gif" alt="화면 축소" title="" /></a--><a href="javascript:PrintDiv(document.getElementById('print_area').innerHTML);"><img src="/Images/topsmenu_print.gif" alt="화면 인쇄" title="" /></a><a href="javascript:linkEnglish();"><img src="/Images/topsmenu_english.gif" alt="ENGLISH" title="" /></a></div>
         </div>
         <div class="clear"></div>
         <!--//라인맵끝-->
         
         
         
         <!--컨테이너시작-->
         <div id="container">
         	
         	<noscript><p>현재 사용중인 환경에서는 스크립트 동작이 활성화 되지 않아 자동으로 움직이지 않습니다.</p></noscript>	
         	
         	<!--모드이동버튼시작
				<a href="javascript:void(0);" id="btn_prev"><span class="hidden_text">이전으로 이동</span></a>
				<a href="javascript:void(0);" id="btn_next"><span class="hidden_text">다음으로 이동</span></a>
				//모드이동버튼끝-->
			
			   
			   <!--컨텐츠박스시작-->
				<div id="content_bx">
					
					<!--컨텐츠시작-->
					<div id="content">
						
						<!--모드이동아이콘버튼시작-->
					   <div id="btn_pr_mode_bx" class="btn_mode">
					      <a href="javascript:void(0);" id="btn_pr_mode" class="btn_mode_control"><span class="hidden_text">PR MODE</span></a>
					   </div>
					   <div id="btn_content_mode_bx" class="btn_mode">
						   <a href="javascript:void(0);" id="btn_content_mode" class="btn_mode_control"><span class="hidden_text">CONTENT MODE</span></a>
						</div>
						<!--//모드이동아이콘버튼끝-->
						
						
						<!--PR모드시작--><a id="skip_prmode"></a>
					   <div id="pr_mode" class="mode" tabindex="0" title="PR MODE">					   	
						   <div id="visual_bx">         	
				         	<noscript><p>현재 사용중인 환경에서는 스크립트 동작이 활성화 되지 않아 자동으로 움직이지 않습니다.</p></noscript>	
					         <div id="visual_dot_bg"></div>					         
								<ul id="visual">
									<li id="scene_01"><img src="/Images/visualimg_01.jpg" alt="Excellence In Bearings" title="" /></li>
									<li id="scene_02"><img src="/Images/visualimg_02.jpg" alt="More Creative More Innovative" title="" /></li>
									<li id="scene_03"><img src="/Images/visualimg_03.jpg" alt="Global Technology" title="" /></li>
								</ul>					
								<div id="visual_control">
									<a href="#btn_Visual_Play" id="btn_Visual_Play" class="on" title="자동재생 멈춤"><span class="hidden_text">자동재생 멈춤</span></a>		
									<ul id="active">
										<li class="active1 active1_01"><span class="hidden_text">1</span></li>
										<li class="active2"><span class="hidden_text">2</span></li>
										<li class="active3"><span class="hidden_text">3</span></li>
									</ul>
								</div>						   
						   </div>  							   				
						</div>	
						<!--//PR모드끝-->				
					   
					   
					   <!--컨텐츠모드시작--><a id="skip_contentmode"></a>
						<div id="content_mode" class="mode" tabindex="0" title="CONTENT MODE">
						   <div id="content_mode_bx">
						   	
						   	<!--주요제품시작-->
						      <div id="cm_01" class="con_bx">
						         <h4>주요제품</h4>							         
						            <noscript><p>현재 사용중인 환경에서는 스크립트 동작이 활성화 되지 않아 자동으로 움직이지 않습니다.</p></noscript>				            
				                  <div id="product_textlist" style="display: none;"> 
				                     <div id="btn_textlist_control">
				                        <a href="#product_textlist" onclick="$('#product_textlist').slideToggle('slow'); stopBanner('product_list'); return false;" onkeypress="$('#product_textlist').slideToggle('slow'); stopBanner('product_list'); return false;"><img src="/Images/btn_product_textlist.gif" alt="텍스트리스트" title="" /></a>
				                     </div>				
				                     <ul class="list_02">
				                        <li><a href="javascript:linkG2S2D1('01','01');">Hub Unit Bearing</a></li>
				                        <li><a href="javascript:linkG2S2D1('01','02');">Bearings for Transmissions</a></li>
				                        <li><a href="javascript:linkG2S2D1('01','03');">Bearing for Axle</a></li>
				                        <li><a href="javascript:linkG2S2D1('02','01');">Large Angular Contact Bearing</a></li>
				                        <li><a href="javascript:linkG2S2D1('02','02');">Slewing Bearing</a></li>
				                        <li><a href="javascript:linkG2S2D2();">Suspension/Steering</a></li>
				                     </ul>     
				                  </div>
				                  <div id="product">
				                     <div id="btn_product_control">
				                     	<a href="#btn_control" onclick="nextBanner('left', 'product_list'); return false;" onkeypress="nextBanner('left', 'product_list'); return false;"><img src="/Images/btn_product_pre.gif" alt="이전" title="" /></a>
				                     	<a href="#btn_control" onclick="stopBanner('product_list'); return false;" onkeypress="stopBanner('product_list'); return false;"><img src="/Images/btn_product_stop.gif" alt="잠시멈춤" title="" /></a>
				                     	<a href="#btn_control" onclick="nextBanner('right', 'product_list'); return false;" onkeypress="nextBanner('right', 'product_list'); return false;"><img src="/Images/btn_product_next.gif" alt="다음" title="" /></a>
				                     	<a href="#product_textlist" onclick="$('#product_textlist').slideToggle('slow'); stopBanner('product_list'); return false;" onkeypress="$('#product_textlist').slideToggle('slow'); stopBanner('product_list'); return false;"><img src="/Images/btn_product_textlist.gif" alt="텍스트리스트" title="" /></a>
				                     </div>				                     
				                     <div id="product_list_bx">
				                        <ul id="product_list">
				                           <li>
				                           	<a href="javascript:linkG2S2D1('01','01');"><img src="/Images/product_01.gif" alt="Hub Unit Bearing" title="" /></a>
				                              <span class="title">Hub Unit Bearing</span>
				                              <span>자동차의 휠에 장착되어 축에 걸리는 하중을 지지하면서 동력을 전달하는 역할</span>
				                              <a href="javascript:linkG2S2D1('01','01');" class="btn_go">바로가기</a>
				                           </li>
				                           <li>
				                           	<a href="javascript:linkG2S2D1('01','02');"><img src="/Images/product_02.gif" alt="Bearings for Transmissions" title="" /></a>
				                              <span class="title">Bearings for Transmissions</span>
				                              <span>기어에 의해 발생되는 경방향 및 축방향 하중을 지지하고, 내부의 이물에도 견딜 수 있는 특징</span>
				                              <a href="javascript:linkG2S2D1('01','02');" class="btn_go">바로가기</a>
				                           </li>
				                           <li>
				                           	<a href="javascript:linkG2S2D1('01','03');"><img src="/Images/product_03.gif" alt="Bearing for Axle" title="" /></a>
				                              <span class="title">Bearing for Axle</span>
				                              <span>경 방향, 축 방향 하중 및 미스얼라인먼트를 지지하는 역할</span>
				                              <a href="javascript:linkG2S2D1('01','03');" class="btn_go">바로가기</a>
				                           </li>
				                           <li>
				                           	<a href="javascript:linkG2S2D1('02','01');"><img src="/Images/product_04.gif" alt="Large Angular Contact Bearing" title="" /></a>
				                              <span class="title">Large Angular Contact Bearing</span>
				                              <span>경방향, 축방향, 모우멘트 하중을 받을 수 있으며 주로 짝으로 장착하여 양쪽 축 방향 하중을 지지</span>
				                              <a href="javascript:linkG2S2D1('02','01');" class="btn_go">바로가기</a>
				                           </li>
				                           <li>
				                           	<a href="javascript:linkG2S2D1('02','02');"><img src="/Images/product_05.gif" alt="Slewing Bearing" title="" /></a>
				                              <span class="title">Slewing Bearing</span>
				                              <span>회전 및 바람의 속도에 따라 날개의 각도를 조절</span>
				                              <a href="javascript:linkG2S2D1('02','02');" class="btn_go">바로가기</a>
				                           </li>
				                           <li>
				                           	<a href="javascript:linkG2S2D2();"><img src="/Images/product_06.gif" alt="Suspension/Steering" title="" /></a>
				                              <span class="title">Suspension/Steering</span>
				                              <span>차체와 타이어(ROAD WHEEL)를 연결하면서 각 방향으로 적절한 강성을 유지</span>
				                              <a href="javascript:linkG2S2D2();" class="btn_go">바로가기</a>
				                           </li>
				                        </ul>
				                     </div>
				                  </div>
						      </div>
						      <!--//주요제품끝-->
						      
						      <!--홍보동영상시작-->
						      <div id="cm_02" class="con_bx">
					         	<h4>홍보동영상</h4>
					         	   <div id="video_control">
								      	<script type="text/javascript">MoviePrint('/Cyberpr/Images/IJ_video.mov', '460px', '245px');</script>
								         <a href="#none" onclick="MoviePlay()"><img src="/Images/btn_play_off.gif" id="btn_Video_Play" alt="시작" title="" /></a>
								         <a href="#none" onclick="MovieStop()"><img src="/Images/btn_stop_off.gif" id="btn_Video_Stop" alt="정지" title="" /></a>
								         <a href="#none" onclick="MoviePause()"><img src="/Images/btn_pause_off.gif" id="btn_Video_Pause" alt="일시정지" title="" /></a>
						         </div>								      
					         	   <div id="divVideo">
									      <video controls="controls">
												<source src="http://www.iljin.com/Cyberpr/Images/IJ_video.ogv" type="video/ogg" />
												<source src="http://www.iljin.com/Cyberpr/Images/IJ_video.mp4" type="video/mp4" />
												<source src="http://www.iljin.com/Cyberpr/Images/IJ_video.webm" type="video/webm" />
										   </video>
							         </div>
						      </div>
						      <!--//홍보동영상끝-->
						      
						      <!--사이버역사관시작-->
						      <div id="cm_03" class="con_bx">
					            <a href="javascript:linkG4S3();"><h4>사이버역사관</h4></a>
					         </div>	
					         <!--//사이버역사관끝-->
					         
					         <!--웹카달로그시작-->
					         <div id="cm_04" class="con_bx">
					            <a href="javascript:linkG4S1();"><h4>웹카달로그</h4></a>
					         </div>	
						      <!--//웹카달로그끝-->
						      
						      <!--인재채용시작-->
						      <div id="cm_05" class="con_bx">
						         <a href="javascript:linkG3S2D1();"><h4>인재채용</h4></a>
									
						      </div>
						      <!--//인재채용끝-->
						      
						      <!--수상내역시작-->
						      <div id="cm_06" class="con_bx">
						         <a href="javascript:linkG1S1D4();"><h4>수상내역</h4></a>
						      </div>
						      <!--//수상내역끝-->
						      
						      <!--그룹사시작-->
						      <div id="cm_07" class="con_bx">
						         <a href="javascript:linkG1S3();"><h4>그룹사</h4></a>
						      </div>
						      <!--//그룹사끝-->
						      
						      <!--고객문의시작-->
						      <div id="cm_08" class="con_bx">
						         <a href="javascript:linkG5S2();"><h4>고객문의</h4></a>
						      </div>
						      <!--//고객문의끝-->
						      
						   </div>
						</div>	
						<!--//컨텐츠모드끝-->				
					
					</div>
					<!--//컨텐츠끝-->
					
				</div>
				<!--//컨텐츠박스끝-->

         </div>
         <!--//컨테이너끝-->

			

         <!--하단시작-->
         <div id="footer">       
            
            <!--카피라이터박스시작-->
            <div id="copyright_bx">
            	
            	<!--카피라이터시작-->
            	<div id="copyright"><a id="skip_copyright"></a>            
	               <ul id="btmmenu">
	               	<li><a href="javascript:linkG1S4();">Worldwide Locations</a></li>
	                  <li class="private"><a href="javascript:linkG5S3();">개인정보처리방침</a></li>
	                  <li><a href="javascript:linkG5S4();">이메일수집거부</a></li>
	                  <!--li class="mobile_btmmenu"><a href="javascript:StartPage();">시작페이지로설정</a></li>
	                  <li class="mobile_btmmenu"><a href="javascript:Favorites();">즐겨찾기추가</a></li-->
	                  <li><a href="javascript:linkG5S6();">방문예약시스템</a></li>
	               </ul>
	               <div class="clear"></div>
               	<address>
               		<ul>
               		   <li>서울특별시 강남구 삼성로 527</li>
               		   <li>TEL : 02-553-1795</li>
               		   <li>FAX : 02-566-5621, 02-553-1799</li>
               		   <li class="clear">Copyright 2016 by  ILJIN co., ltd. All rights reserved.</li>
               		</ul>
               	</address>
               </div> 
               <!--//카피라이터끝-->  
               
               
               <!--카피라이터기타시작-->
            	<div id="copyright_other">   
	               <!--TOP버튼시작-->
	               <div id="btn_top"><a href="#top"><img src="/Images/btn_top.gif" alt="화면 상단으로 이동 합니다." title="" /></a></div> 
	               <!--//TOP버튼끝--><div class="clear"></div>                  
	               
	               <!--QR코드시작-->
	               <div id="qr_code"><img src="/Images/qr_code.gif" alt="모바일에서 일진 홈페이지로 이동 합니다." title="" /></div> 
	               <!--//QR코드끝-->  	                 
	               
	               <!--패밀리사이트시작
	               <div id="family_site">
	                  <noscript><p>현재 사용중인 환경에서는 스크립트 동작이 활성화 되지 않아 자동으로 움직이지 않습니다.</p></noscript>
	                  
	                  <a href="#none" class="family_sel" onclick="FamilyList();">FAMILY SITE</a>                  	
	                  <div id="family_list" onmouseout="FamilyListHidden();" onmouseover="FamilyListShow();" style="display: none;">
	                     <ul>
	                        <li><a href="javascript:linkFamilyList01();">일진</a></li>
	                     </ul>
	                  </div>
	               </div>  
	               패밀리사이트끝-->
	            </div> 
               <!--//카피라이터기타끝-->  
                
            </div>
            <!--//카피라이터박스끝-->
            
         </div>
         <!--//하단끝-->
         
         
         
	   </div>
	   <!--//메인끝-->
	  
	  
	   
	</div>
	<!--//프린트끝-->



<input type="hidden" name="hidden_lang" value="kr" />
<script src="/Js/Mobile_allmenu.js"></script>
<script type="text/javascript">
   PopupShow();
</script>


</body>
</html>