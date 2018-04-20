
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">

 <head>
	
	
	<title>연세대 한국어학당</title>
	<script type="text/javascript" src="/js/check.js"></script>
	<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/asp_ajax.js"></script>
	<script type="text/javascript">
	<!--

	function keypressed()
	{
	if (event.keyCode >= 112 && event.keyCode <= 123) { //F1 ~ F12
	   event.keyCode = 0;
	   return false;
	}
	}


	function selectstart()
	{
		if(event.srcElement.tagName!="INPUT" && event.srcElement.tagName!="TEXTAREA") return false;
	}

	//document.onkeydown=keypressed;
	//document.oncontextmenu=selectstart;
	//document.onselectstart=selectstart;

	//-->
	</script>
  <meta name="generator" content="editplus" />
  <meta name="author" content="" />
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link href="/css/main_171117.css" rel="stylesheet" type="text/css" />
 
  
<!--
<script type="text/javascript"> 
// https 접속으로 전환
if ( document.location.protocol == 'http:' ) { 
document.location.href = document.location.href.replace('http:', 'https:'); 
} 
</script> 
//-->






	<script type="text/javascript" src="/js/defaultN.js"></script>

	<script src="/js/slides.min.jquery.js"></script>
	<script type="text/javascript" src="/js/jquery.rolling.js"></script>
	<script type="text/javascript">
  <!--
     function login(){
	  
	  if(!check_input(f.id,'아이디')) return;
	  if(!check_input(f.pwd,'비밀번호')) return;
	  saveUid(); 
	  f.submit();
	 
	 }

	 

	// 아이디 저장하기
	function saveUid() {
	  if(document.f.saveuid.checked && document.f.id.value) {
		setCookie("YSKLI_ID", document.f.id.value, 365);
	  } else {
		setCookie("YSKLI_ID", "", 0);
	  }
	}

	// 아이디 저장하기
	function loginSave() {
	  var sID = getCookie("YSKLI_ID");
	  if( sID ) {
		document.f.saveuid.checked = true;
		document.f.id.value = sID;
	    document.getElementById('id').className = '';
	  }
	}

	// 아이디,비번 포커스 처리

	function idpwd(obj,clsnm){
	var sID = getCookie("YSKLI_ID");
	
	if(document.getElementById(obj).value==''){
	   
	  if (obj=='id')
	  {
	    if (!sID)
	   {
	   document.getElementById(obj).className = clsnm;
	   }

	  }else{
	   document.getElementById(obj).className = clsnm;
	  } 
	   
    }
	 
	 

	}

	function check_key()
		{
			if(window.event.keyCode == 13){
			login();
		}
	}


	$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'img/loading.gif',
				play: 6000,
				pause: 2500,
				hoverPause: true
				
			});
		});

    function dv(num){
      
	  for (i=1; i < 5 ; i++)
	  {
	   if (i==num)
	   {
	     document.getElementById("tb"+num).style.display='';
	     document.getElementById("im"+num).src='/images/de/act_tab'+num+'_on.gif';
	   }else{
	     document.getElementById("tb"+i).style.display='none';
	     document.getElementById("im"+i).src='/images/de/act_tab'+i+'_off.gif';
	   }
	  }

	  if (num==1)
	  {
	    document.getElementById("href1").href='/act/lang.asp';
	  }else if (num==2){
	    document.getElementById("href1").href='/act/food.asp';
	  
	  }else if (num==3){
	    document.getElementById("href1").href='/act/service.asp';
	  
	  }else{
	    document.getElementById("href1").href='/act/nation.asp';
	  
	  }
		
	}


	function dv1(num){
      
	  for (i=5; i < 9 ; i++)
	  {
	   if (i==num)
	   {
	     document.getElementById("bt"+num).style.display='';
	     document.getElementById("bm"+num).src='/images/de/act_tab'+num+'_on.gif';
	   }else{
	     document.getElementById("bt"+i).style.display='none';
	     document.getElementById("bm"+i).src='/images/de/act_tab'+i+'_off.gif';
	   }
	  }

	  if (num==5)
	  {
	    document.getElementById("href2").href='/act/kli.asp';
	  }else if (num==6){
	    document.getElementById("href2").href='/act/movie.asp';
	  
	  }else if (num==7){
	    document.getElementById("href2").href='/act/job.asp';
	  
	  }else{
	    document.getElementById("href2").href='/act/office.asp';
	  
	  }
		
	}
	

	function openPop()
	{
		window.open("/pop_01.asp", "startpop", "width=480, height=500, scrollbars=no, location=no ,resizable=no ,status=no ,toolbar=no");
	}

	function openPop1()
	{
		window.open("/pop_1010.asp", "startpop1", "width=500, height=350, scrollbars=no, location=no ,resizable=no ,status=no ,toolbar=no");
	}

  //-->
  </script>

  
  <!-- Start / Google Analytics Code 2013-04-17 이정수 //-->
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40208652-1', 'yskli.com');
  ga('send', 'pageview');
</script>
<!-- End / Google Analytics Code 2013-04-17 이정수 //-->


  
  
</head>

  <body>
	<p class="hidden_obj"><a href="#gnb_container">메뉴 바로가기</a> | <a href="#main_container">컨텐츠 바로가기</a></p>

  <div class="wrap" id="wrapper">
		<!-- s: header -->
		<div  class="header_container">
			<div class="headerWrap">
				<div class="globalMenu">
				<h1 class="logo"><a href="https://www.yskli.com/default.asp"><img src="/images/common/top/logo.jpg"  alt="연세대학교 한국어학당" /></a></h1>
				<p class="logoFamily"><a href="http://ysitkli.yonsei.ac.kr" target="_blank" title="연세대학교 교사연수소 사이트 새창열림" ><img src="/images/common/top/logo_family.jpg"  alt="연세대학교 교사연수소" /></a></p>
				<p class="logoBan"><a href="https://www.youtube.com/channel/UCOfR_0desr7YmnwDbpw2zNQ" target="_blank" ><img src="/images/bn_cast.jpg"  alt="연세대 한국어학당 팟캐스트" /></a>
				<a href="https://www.coursera.org/learn/learn-speak-korean1" target="_blank"><img src="/images/bn_mooc.jpg"  alt="한국어학당 MOOC강좌" /></a>
				</p>
				
						
					<ul class="global">
						<li><a href="https://www.yskli.com/_en/default.asp"><img src="/images/common/top/global_eng.gif" width="57" height="13" alt="English" /></a></li>
						<li><a href="https://www.yskli.com/_jp/default.asp"><img src="/images/common/top/global_jap.gif" width="66" height="13" alt="Japanese" /></a></li>
						<li><a href="https://www.yskli.com/_ch/default.asp"><img src="/images/common/top/global_chi.gif" width="57" height="13" alt="Chinese" /></a></li>
					</ul>
					<ul class="htop">
						<li><a href="https://www.yskli.com/default.asp"><img src="/images/common/top/global_home.gif" width="45" height="14" alt="Home" /></a></li>
						
						<li><a href="https://www.yskli.com/mem/m1.asp"><img src="/images/common/top/global_login.gif" width="49" height="14" alt="Login" /></a></li>
						<li><a href="https://www.yskli.com/mem/m3_member.asp"><img src="/images/common/top/global_joins.gif" width="47" height="14" alt="Joins" /></a></li>
						
						<li ><a href="http://www.yskli.com/ser/sitemap.asp"><img src="/images/common/top/global_sitemap.gif" width="60" height="14" alt="Sitemap" /></a></li>
						
						<li class="facebook"><a href="http://www.facebook.com/yskli" target="_blank"><img src="/images/common/top/global_face.gif" width="69" height="14" alt="Facebook" /></a></li>
						
					</ul>
					</div>

				<div class="gnbMenu" id="gnb_container">
							<ul>
							<li id="mNavi01" onmouseover="gNaviCtl(1)" onmouseout="gNaviCtlOut(1)"><h2><a href="http://www.yskli.com/KLI/sum.asp" onfocus="gNaviCtl(1)"><img src="/images/common/gnbN/gnbMenu_01_off.jpg" alt="한국어학당 소개" id="mNaviImg01" /></a></h2>
									<div id="sNavi01" style="display:none;filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/KLI/sum.asp">개요</a></li>
											<li><a href="http://www.yskli.com/KLI/greeting.asp">인사말</a></li>
											<li><a href="http://www.yskli.com/KLI/idea.asp">창립 이념 및 비전 선언문</a></li>
											<li><a href="http://www.yskli.com/KLI/his.asp">연혁</a></li>
											<li><a href="http://www.yskli.com/KLI/org.asp">조직도</a></li>
											<li><a href="http://www.yskli.com/KLI/prof.asp">교수진</a></li>
											<li><a href="http://www.yskli.com/KLI/staff.asp">교직원</a></li>
											<li><a href="http://www.yskli.com/KLI/map.asp">오시는 길</a></li>
										</ul>
									</div>
								</li>
								<li id="mNavi02" onmouseover="gNaviCtl(2);" onmouseout="gNaviCtlOut(2)"><h2><a href="http://www.yskli.com/proc/p1.asp" onfocus="gNaviCtl(2)"><img src="/images/common/gnbN/gnbMenu_02_off.jpg" alt="과정소개" id="mNaviImg02" /></a></h2>
									<div id="sNavi02" style="display:none;filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/proc/p1.asp">정규과정</a></li>
											<li><a href="http://www.yskli.com/proc/p9.asp">집중한국어과정</a></li>
											<li><a href="http://www.yskli.com/proc/p2.asp">야간과정</a></li>
											<li><a href="http://www.yskli.com/proc/p3.asp">최고급한국어과정</a></li>
											<li><a href="http://www.yskli.com/proc/p4.asp">여름특별과정</a></li>
											<li><a href="http://www.yskli.com/proc/p5.asp">3주단기과정</a></li>
											<li><a href="http://www.yskli.com/proc/p6.asp">위탁과정</a></li>
											<li><a href="http://www.yskli.com/proc/p7.asp">대학한국어과정</a></li>
											<!-- <li><a href="http://www.yskli.com/proc/p8.asp">원서다운로드</a></li> -->
										</ul>
									</div>
								</li>
								<li id="mNavi03" onmouseover="gNaviCtl(3)" onmouseout="gNaviCtlOut(3)"><h2><a href="http://www.yskli.com/on/on.asp" onfocus="gNaviCtl(3)"><img src="/images/common/gnbN/gnbMenu_03_off.jpg" alt="온라인접수" id="mNaviImg03" /></a></h2>
									<div id="sNavi03" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/on/on.asp">온라인 접수</a></li>											
										</ul>
									</div>
								</li>
								<li id="mNavi04" onmouseover="gNaviCtl(4)" onmouseout="gNaviCtlOut(4)"><h2><a href="http://www.yskli.com/lodge/l1.asp" onfocus="gNaviCtl(4)"><img src="/images/common/gnbN/gnbMenu_04_off.jpg" alt="기숙사/하숙" id="mNaviImg04" /></a></h2>
									<div id="sNavi04" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/lodge/l1.asp">정규과정</a></li>
											<li><a href="http://www.yskli.com/lodge/l2.asp">여름특별과정</a></li>
											<li><a href="http://www.yskli.com/lodge/l3.asp">3주단기과정</a></li>
											<li><a href="http://www.yskli.com/lodge/l4.asp">대학한국어과정</a></li>											
										</ul>
									</div>
								</li>
								<li id="mNavi07" onmouseover="gNaviCtl(7)" onmouseout="gNaviCtlOut(7)"><h2><a href="http://www.yskli.com/act/consult.asp" onfocus="gNaviCtl(7)"><img src="/images/common/gnbN/gnbMenu_07_off.jpg" alt="학생활동" id="mNaviImg07" /></a></h2>
									<div id="sNavi07" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/act/consult.asp">상담</a></li>
											<li><a href="http://www.yskli.com/act/lang.asp">언어교환</a></li>
											<li><a href="http://www.yskli.com/act/food.asp">한국 요리</a></li>
											<li><a href="http://www.yskli.com/act/service.asp">자원봉사</a></li>
											<li><a href="http://www.yskli.com/act/nation.asp">국제교류프로그램</a></li>
											<li><a href="http://www.yskli.com/act/kli.asp">KLI 문화 행사</a></li>
											<li><a href="http://www.yskli.com/act/movie.asp">한국 영화</a></li>
											<li><a href="http://www.yskli.com/act/job.asp">취업</a></li>
											<li><a href="http://www.yskli.com/act/office.asp">외부기관 문화행사</a></li>
											<li><a href="http://www.yskli.com/act/mp.asp">MP3 DOWNLOAD</a></li>
										</ul>
									</div>
								</li>
								<li id="mNavi05" onmouseover="gNaviCtl(5)" onmouseout="gNaviCtlOut(5)"><h2><a href="http://www.yskli.com/comm/notice.asp" onfocus="gNaviCtl(5)"><img src="/images/common/gnbN/gnbMenu_05_off.jpg" alt="커뮤니티" id="mNaviImg05" /></a></h2>
									<div id="sNavi05" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/comm/notice.asp">공지사항</a></li>
											<li><a href="http://www.yskli.com/comm/free.asp">자유게시판</a></li>
											<li><a href="http://www.yskli.com/comm/faq.asp">FAQ</a></li>
											<li><a href="http://www.yskli.com/comm/qna.asp">Q&amp;A</a></li>
										</ul>
									</div>
								</li>
								<li id="mNavi06" onmouseover="gNaviCtl(6)" onmouseout="gNaviCtlOut(6)"><h2><a href="http://www.yskli.com/pr/news.asp" onfocus="gNaviCtl(6)"><img src="/images/common/gnbN/gnbMenu_06_off.jpg" alt="뉴스/홍보" id="mNaviImg06" /></a></h2>
									<div id="sNavi06" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://www.yskli.com/pr/news.asp">한국어학당뉴스</a></li>
											<li><a href="http://www.yskli.com/pr/photo.asp">포토갤러리</a></li>
											<li><a href="http://www.yskli.com/pr/tour.asp"> KLI Tour</a></li>
											<li><a href="http://www.yskli.com/pr/mov.asp">KLI Movie</a></li>
											<li><a href="http://www.yskli.com/pr/book.asp">KLI Book</a></li>
											<li><a href="http://www.yskli.com/pr/story.asp">한국어학당 연보</a></li>
											<li><a href="http://www.yskli.com/pr/brochures.asp">브로슈어</a></li>
										</ul>
									</div>
								</li>
								<li id="mNavi08" onmouseover="gNaviCtl(8)" onmouseout="gNaviCtlOut(8)"><h2><a href="http://ysitkli.yonsei.ac.kr/journal/journal.asp" onfocus="gNaviCtl(8)"><img src="/images/common/gnbN/gnbMenu_08_off.jpg" alt="학술지" id="mNaviImg08" /></a></h2>
									<div id="sNavi08" style="display:none; filter:blendTrans(duration=0.5)">
										<ul>
											<li><a href="http://ysitkli.yonsei.ac.kr/journal/journal.asp">외국어로서의 한국어교육</a></li>
										</ul>
									</div>
								</li>
							
						
							
						</ul>					
				
				</div>

			</div>
		</div>
		<hr />

	<!-- e: header -->

		<div class="content_container" id="main_container">
			<!-- s : visual -->
          <div class="content_visu">
					<div class="visuOver1"></div>
					<div class="visuOver2"></div>
						<div id="slides">
							<div class="slides_container">			
								
								<a href=""><img src="/upload_file/banner/ko_visualM39(0).png" width="1200" height="310" class="png24" alt="야간과정 여름학기 신입생 등록안내 이미지" /></a>
								
								<a href=""><img src="/upload_file/banner/main_banner_18_3_05_k.png" width="1200" height="310" class="png24" alt="여름특별과정 신입생 등록안내 이미지" /></a>
								
								<a href=""><img src="/upload_file/banner/main_banner_18_1_10_k.png" width="1200" height="310" class="png24" alt="3주단기과정 봄2 학기 신입생 등록안내 이미지" /></a>
								
								<a href=""><img src="/upload_file/banner/ko_visualM20161(0).png" width="1200" height="310" class="png24" alt="Mooc 한국어강좌 이미지" /></a>
								
								<a href="http://www.yskli.com/comm/notice.asp?page=1&bidx=7738&SFIELD=>XT=&gbn=A01&bgbn=R"><img src="/upload_file/banner/noti_20151113(1).png" width="1200" height="310" class="png24" alt="팟캐스트 이미지" /></a>
								
							</div>
						</div>
					</div>			

			<!-- e : visual -->

			<div class="contWrap">
				<div class="logBox">
					<h3 class="tit"><img src="/images/de/tit_login.gif" width="120" height="20" alt="YONSEI KLI login" /></h3>
					<fieldset>
					<legend>로그인</legend>
					
					<form name="f" action="https://www.yskli.com/lib/login_ok.asp" method='post'>
					<ul class="loginForm">
						<li><label for="id" class="hidden_obj">아이디</label><input type="text"  id="id" name="id"  class="userIDIpt" onfocus="idpwd('id','')" onblur="idpwd('id','userIDIpt')"  onkeypress="javascript:check_key();"/></li>
						<li><label for="pwd" class="hidden_obj">비밀번호</label><input type="password" id="pwd" name="pwd" class="userPWIpt" onfocus="idpwd('pwd','')" onblur="idpwd('pwd','userPWIpt')"  onkeypress="javascript:check_key();"/> </li>
					</ul>
					<ul class="loginForm2">
						<li class="save"><input type="checkbox" id="saveuid" name='saveuid' value="Y" class="checkB01"/><label for="saveuid"><img src="images/de/txt_mem_idsave.gif" width="45" height="12" alt="아이디 저장" /></label></li>
						<li><a href="javascript:login();"><img src="images/de/btn_login.gif" width="69" height="26" alt="로그인" /></a></li>
					</ul>		
					<div class="loginBtn">
						<a href="https://www.yskli.com/mem/m22.asp"><img src="images/de/btn_mem_forgot.gif" width="120" height="20" alt="아이디/비번찾기" /></a>
						<a href="https://www.yskli.com/mem/m3_member.asp"><img src="images/de/btn_mem_join.gif" width="86" height="20" alt="회원가입" /></a>
					</div>
					<script type="text/javascript">loginSave();</script>
					</form>
					
					</fieldset>
				</div>
					
					<div class="news">
					<h3 class="tit"><img src="/images/de/tit_news.gif" alt="YONSEI KLI News"  /></h3>
						<div class="photo">
						
						<p class="pic"><img src="/upload_file/bbs/개강사진(61).jpg" width="80" height="55"></p>
						<p class="detail"><a href="http://www.yskli.com/pr/news.asp?bidx=13627&amp;bgbn=R"><strong>2018년 봄 학기 개강</strong> <span>2018년 봄 학기 한국어학당 수업이 시작되었다.</span></a></p>
						
						</div>
						<ul class="dataList" >
						
						<li><a href="http://www.yskli.com/pr/news.asp?bidx=13566&amp;bgbn=R">2017년 겨울학기 졸업식</a><span>2018.02.26</span></li>
					    
						</ul>
						<span class="moreBtn" ><a href="http://www.yskli.com/pr/news.asp" ><img src="/images/de/btn_more.gif" width="12" height="12" alt="News 더보기" /></a></span>
					</div>

				<div class="notice">
					<h3 class="tit"><img src="/images/de/tit_notice.gif" alt="YONSEI KLI Notice"  /></h3>
						<ul class="dataList" >
							
							<li><a href="http://www.yskli.com/comm/notice.asp?bidx=13597&amp;bgbn=R">2018년 봄 단기 3주 1차...</a><span>2018.03.05</span></li>
						
							<li><a href="http://www.yskli.com/comm/notice.asp?bidx=13444&amp;bgbn=R">2017년 겨울 단기 3주 언...</a><span>2018.02.05</span></li>
						
							<li><a href="http://www.yskli.com/comm/notice.asp?bidx=13212&amp;bgbn=R">한국어학당 시간강사 모집 최종...</a><span>2017.12.26</span></li>
						
							<li><a href="http://www.yskli.com/comm/notice.asp?bidx=13163&amp;bgbn=R">Special Lecture ...</a><span>2017.12.11</span></li>
							
						</ul>
						<span class="moreBtn" ><a href="http://www.yskli.com/comm/notice.asp" ><img src="/images/de/btn_more.gif" width="12" height="12" alt="Notice 더보기" /></a></span>
					</div>
			</div>


			<div class="contWrap2">
				<div class="regular">
					<h3 class="tit"><img src="/images/de/tit_info.gif" alt="KLI information"  /></h3>
					<div>
						<p class="txt"><img src="/images/de/txt_regular.gif" alt="정규과정(지원자 국적별 안내)" /></p>
						<p class="dataList"><img src="/images/de/txt_regular_call.gif" alt="중국 내륙 : 02-2123-3465/일본, 재일교포 : 02-2123-8551/아시아(중국, 일본 제외) : 02-2123-8550/미주, 유럽, 아프리카, 오세아니아 : 02-2123-8553" /></p>
					</div>
				</div>
				<div class="callB">
					<ul>
						<li class="cb01"><img src="/images/de/call_d1.gif" alt="3주단기과정,야간과정 02-2123-3464" /></li>
						<li class="cb02"><img src="/images/de/call_d2.gif" alt="국제캠퍼스문의 032-749-3103" /></li>
						<li class="cb03"><img src="/images/de/call_d3.gif" alt="여름특별과정(5주) 02-2123-8550" /></li>
						<li class="cb04"><img src="/images/de/call_d4.gif" alt="기타문의 02-2123-8496" /></li>
					</ul>
				</div>
			</div>


			<div class="contWrap2">
				<ul class="goB">
					<li class="gob1"><a href="http://www.yskli.com/pr/mov.asp"><img src="/images/de/goB_n1.jpg" width="120" height="58" alt="YONSEI KLI Movie" /></a></li>
					<li class="gob2"><a href="http://www.yskli.com/pr/tour.asp"><img src="/images/de/goB_n2.jpg" width="120" height="58" alt="YONSEI KLI Tour" /></a></li>
					<li class="gob3"><a href="http://www.yskli.com/pr/photo.asp"><img src="/images/de/goB_n3.jpg" width="137" height="58" alt="YONSEI KLI Photo Gallery" /></a></li>
					<li class="gob7"><a href="https://www.youtube.com/channel/UCOfR_0desr7YmnwDbpw2zNQ"><img src="/images/de/goB_n9.jpg" width="137" height="58" alt="한국어학당 팟캐스트" /></a></li>

					<li class="gob4"><a href="http://www.yskli.com/pr/book.asp"><img src="/images/de/goB_n4.jpg" width="120" height="58" alt="YONSEI KLI Book" /></a></li>
					<li class="gob5"><a href="http://webzine.yskli.com/webzine/v29" target="_blank"><img src="/images/de/goB_n7.jpg" width="120" height="58" alt="YONSEI KLI News letter" /></a></li>
					<li class="gob6"><a href="http://ysitkli.yonsei.ac.kr/journal/journal.asp"><img src="/images/de/goB_n8.jpg" width="137" height="58" alt="외국어로서의 한국어교육" /></a></li>
					<li class="gob8"><a href="http://www.yskli.com:8080/lcms/login/userLogin.do"><img src="/images/de/goB_n10.jpg" width="147" height="58" alt="한국어학습자 문형 용례 검색기" /></a></li>
				</ul>
				<ul class="goB2">
					<li class="gob1"><a href="https://www.yskli.com/on/on.asp"><img src="/images/de/goB_n5.jpg" width="265" height="58" alt="온라인접수" /></a></li>
					<li class="gob2"><a href="http://www.yskli.com/mem/receipt.asp"><img src="/images/de/goB_c1.gif" width="130" height="58" alt="증명서발급안내" /></a><a href="javascript:certiview()"><img src="/images/de/goB_c2.gif" width="135" height="58" alt="증명서 원본대조 확인" /></a></li>
				</ul>

				<div class="actWrap">				
					<h3 class="tit"><img src="/images/de/tit_act.gif" alt="YONSEI KLI 학생활동"  /></h3>
					<div class="left">
						<h4 class="tit01"><a href="#" onmouseover="dv(1)"><img src="/images/de/act_tab1_on.gif" alt="언어교환" id='im1'  /></a></h4>	
						<h4 class="tit02"><a href="#" onmouseover="dv(2)"><img src="/images/de/act_tab2_off.gif" alt="한국요리"  id='im2'  /></a></h4>	
						<h4 class="tit03"><a href="#" onmouseover="dv(3)"><img src="/images/de/act_tab3_off.gif" alt="한국요리"  id='im3'  /></a></h4>	
						<h4 class="tit04"><a href="#" onmouseover="dv(4)"><img src="/images/de/act_tab4_off.gif" alt="한국요리"  id='im4'  /></a></h4>	
						<ul class="dataList" id="tb1">
							
							<li><a href="/act/lang.asp?idx=468&bgbn=R">2018년 봄 정규과정 언어교환 대상자 공지</a><span>2018.03.16</span></li>
							
							<li><a href="/act/lang.asp?idx=457&bgbn=R">2018년 봄 단기 3주 1차 언어교환 대상자 공지</a><span>2018.03.05</span></li>
							
							<li><a href="/act/lang.asp?idx=456&bgbn=R">[일본어] 2018년 봄 정규과정 언어교환 신청자 모집</a><span>2018.02.28</span></li>
							
							<li><a href="/act/lang.asp?idx=455&bgbn=R">[중국어] 2018년 봄 정규과정 언어교환 신청자 모집</a><span>2018.02.28</span></li>
								
						</ul>
						
						<ul class="dataList" id="tb2" style="display:none">
							
							<li><a href="/act/food.asp?idx=469&bgbn=R">2018 봄 한국요리 프로그램 안내</a><span>2018.03.16</span></li>
							
							<li><a href="/act/food.asp?idx=442&bgbn=R">2017 겨울 한국요리 프로그램 안내</a><span>2017.12.14</span></li>
							
							<li><a href="/act/food.asp?idx=424&bgbn=R">2017 가을 한국요리 프로그램 안내</a><span>2017.10.10</span></li>
							
							<li><a href="/act/food.asp?idx=370&bgbn=R">2017 봄 한국요리 프로그램(오후 정규만 신청가능)</a><span>2017.03.31</span></li>
								
						</ul>
						<ul class="dataList" id="tb3" style="display:none">
							
							<li><a href="/act/service.asp?idx=103&bgbn=R">양로원 봉사활동</a><span>2014.04.06</span></li>
							
							<li><a href="/act/service.asp?idx=96&bgbn=R">무료 급식 자원봉사(Volunteers at a s...</a><span>2014.02.26</span></li>
							
							<li><a href="/act/service.asp?idx=87&bgbn=R">노인 요양센터 봉사 활동 (volunteers fo...</a><span>2014.01.08</span></li>
							
							<li><a href="/act/service.asp?idx=65&bgbn=R">양로원 봉사활동 모집</a><span>2013.10.20</span></li>
								
						</ul>
						<ul class="dataList" id="tb4" style="display:none">
							
							<li><a href="/act/nation.asp?idx=467&bgbn=R">[2018 봄학기] 한국어,한국문화를 통한 국제교류...</a><span>2018.03.12</span></li>
							
							<li><a href="/act/nation.asp?idx=423&bgbn=R">[2017 가을학기] 국제교류프로그램 추가 신청 결과</a><span>2017.09.15</span></li>
							
							<li><a href="/act/nation.asp?idx=422&bgbn=R">[2017 가을학기] 한국어, 한국문화를 통한 국제...</a><span>2017.09.12</span></li>
							
							<li><a href="/act/nation.asp?idx=364&bgbn=R">[2017 봄학기] 한국어, 한국문화를 통한 국제교...</a><span>2017.03.13</span></li>
								
						</ul>
						<span class="moreBtn"><a href="http://www.yskli.com/act/lang.asp" id="href1" ><img src="/images/de/btn_more.gif" width="12" height="12" alt="언어교환 더보기" /></a></span>
					</div>
					<div class="right">
						<h4 class="tit01"><a href="#" onmouseover="dv1(5)"><img src="/images/de/act_tab5_on.gif" alt="KLI문화행사" id="bm5"  /></a></h4>						
						<h4 class="tit02"><a href="#" onmouseover="dv1(6)"><img src="/images/de/act_tab6_off.gif" alt="KLI문화행사" id="bm6" /></a></h4>						
						<h4 class="tit03"><a href="#" onmouseover="dv1(7)"><img src="/images/de/act_tab7_off.gif" alt="KLI문화행사" id="bm7" /></a></h4>						
						<h4 class="tit04"><a href="#" onmouseover="dv1(8)"><img src="/images/de/act_tab8_off.gif" alt="KLI문화행사" id="bm8"  /></a></h4>						
						<ul class="dataList" id="bt5">
							
							
							<li><a href="/act/kli.asp?idx=323&bgbn=R">KT 한국 가정 체험 프로그램</a><span>2016.09.20</span></li>
							
							<li><a href="/act/kli.asp?idx=219&bgbn=R">[역사교실] 2015년도 가을학기 외국인을 위한 동...</a><span>2015.08.13</span></li>
							
							<li><a href="/act/kli.asp?idx=174&bgbn=R">[역사교실] 2015년도 봄학기 외국인을 위한 동북...</a><span>2015.02.11</span></li>
							
							<li><a href="/act/kli.asp?idx=95&bgbn=R">[역사교실] 2014년도 봄학기 외국인을 위한 동북...</a><span>2014.02.21</span></li>
								
							
						</ul>
						<ul class="dataList" id="bt6" style="display:none">
							
							
							<li><a href="/act/movie.asp?idx=466&bgbn=R">2018년 봄학기 영화 상영 계획표</a><span>2018.03.07</span></li>
							
							<li><a href="/act/movie.asp?idx=465&bgbn=R">당신, 거기 있어 줄래요(3월 14일)</a><span>2018.03.07</span></li>
							
							<li><a href="/act/movie.asp?idx=464&bgbn=R">검사외전(3월 21일)</a><span>2018.03.07</span></li>
							
							<li><a href="/act/movie.asp?idx=463&bgbn=R">피 끓는 청춘(3월 28일)</a><span>2018.03.07</span></li>
								
							
						</ul>
						<ul class="dataList" id="bt7" style="display:none">
							
							
							<li><a href="/act/job.asp?idx=2617&bgbn=R">[참존화장품] 화장품 브랜드 중국인 서포터즈 모집</a><span>2018.03.22</span></li>
							
							<li><a href="/act/job.asp?idx=2616&bgbn=R">[(주)디지털포토] 일본 동경에서 근무할 정사원 모...</a><span>2018.03.22</span></li>
							
							<li><a href="/act/job.asp?idx=2615&bgbn=R">[콘센트릭스서비스코리아] 영어 원어민 Transla...</a><span>2018.03.20</span></li>
							
							<li><a href="/act/job.asp?idx=2613&bgbn=R">[(주)효성] 번역 아르바이트생 모집공고 (Fren...</a><span>2018.03.19</span></li>
								
							
						</ul>
						<ul class="dataList" id="bt8" style="display:none">
							
							
							<li><a href="/act/office.asp?idx=1294&bgbn=R">[팁탭트림] 한국인-외국학생 문화교류 모임 (어서와...</a><span>2018.03.13</span></li>
							
							<li><a href="/act/office.asp?idx=1289&bgbn=R">[국립민속박물관 외국인교육] 외국인과 함께 명절나기...</a><span>2018.01.31</span></li>
							
							<li><a href="/act/office.asp?idx=1287&bgbn=R">[국제청소년교류연맹] 글로벌 힐링블링 캠프</a><span>2018.01.23</span></li>
							
							<li><a href="/act/office.asp?idx=1285&bgbn=R">[삼양식품] 글로벌 삼야미 1기모집! / Recru...</a><span>2018.01.19</span></li>
								
							
						</ul>
						<span class="moreBtn"><a href="http://www.yskli.com/act/kli.asp" id="href2" ><img src="/images/de/btn_more.gif" width="12" height="12" alt="KLI문화행사 더보기" /></a></span>

					
					</div>
				</div>
				
			</div>

			<div class="siteWrap">
				<ul>
					<li class="first">
					<h5 class="tit"><a href="http://www.yskli.com/KLI/sum.asp">한국어학당 소개</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/KLI/sum.asp">개요</a></li>
							<li><a href="http://www.yskli.com/KLI/greeting.asp">인사말</a></li>
							<li><a href="http://www.yskli.com/KLI/idea.asp">창립 이념 및 <br/>비전 선언문</a></li>
							<li><a href="http://www.yskli.com/KLI/his.asp">연혁</a></li>
							<li><a href="http://www.yskli.com/KLI/org.asp">조직도</a></li>
							<li><a href="http://www.yskli.com/KLI/prof.asp">교수진</a></li>
							<li><a href="http://www.yskli.com/KLI/staff.asp">교직원</a></li>
							<li><a href="http://www.yskli.com/KLI/map.asp">오시는 길</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="http://www.yskli.com/proc/p1.asp">과정 소개</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/proc/p1.asp">정규과정</a></li>
							<li><a href="http://www.yskli.com/proc/p9.asp">집중한국어과정</a></li>
							<li><a href="http://www.yskli.com/proc/p2.asp">야간과정</a></li>
							<li><a href="http://www.yskli.com/proc/p3.asp">최고급한국어과정</a></li>
							<li><a href="http://www.yskli.com/proc/p4.asp">여름특별과정</a></li>
							<li><a href="http://www.yskli.com/proc/p5.asp">3주단기과정</a></li>
							<li><a href="http://www.yskli.com/proc/p6.asp">위탁과정</a></li>
							<li><a href="http://www.yskli.com/proc/p7.asp">대학한국어과정</a></li>
							<li><a href="http://www.yskli.com/proc/p8.asp">원서 다운로드</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="https://www.yskli.com/on/on.asp">온라인 접수</a></h5>
						<ul class="itemList">
							<li><a href="https://www.yskli.com/on/on.asp">온라인 접수</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="http://www.yskli.com/lodge/l1.asp">기숙사/하숙</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/lodge/l1.asp">정규과정</a></li>
							<li><a href="http://www.yskli.com/lodge/l2.asp">여름특별과정</a></li>
							<li><a href="http://www.yskli.com/lodge/l3.asp">3주단기과정</a></li>
							<li><a href="http://www.yskli.com/lodge/l4.asp">대학한국어과정</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="http://www.yskli.com/act/consult.asp">학생 활동</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/act/consult.asp">상담</a></li>
							<li><a href="http://www.yskli.com/act/lang.asp">언어교환</a></li>
							<li><a href="http://www.yskli.com/act/food.asp">한국 요리</a></li>
							<li><a href="http://www.yskli.com/act/service.asp">자원봉사</a></li>
							<li><a href="http://www.yskli.com/act/nation.asp">국제교류프로그램</a></li>
							<li><a href="http://www.yskli.com/act/kli.asp">KLI 문화 행사</a></li>
							<li><a href="http://www.yskli.com/act/movie.asp">한국 영화</a></li>
							<li><a href="http://www.yskli.com/act/job.asp">취업</a></li>
							<li><a href="http://www.yskli.com/act/office.asp">외부기관 문화행사</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="http://www.yskli.com/comm/notice.asp">커뮤니티</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/comm/notice.asp">공지사항</a></li>
							<li><a href="http://www.yskli.com/comm/free.asp">자유게시판</a></li>
							<li><a href="http://www.yskli.com/comm/faq.asp">FAQ</a></li>
							<li><a href="http://www.yskli.com/comm/qna.asp">Q&amp;A</a></li>
							<li><a href="http://www.yskli.com/comm/teaching.asp">Teaching Korean<br/> as a Foreign<br/> Language</a></li>
						</ul>
					</li>
					<li>
					<h5 class="tit"><a href="http://www.yskli.com/pr/news.asp">뉴스/홍보</a></h5>
						<ul class="itemList">
							<li><a href="http://www.yskli.com/pr/news.asp">한국어학당뉴스</a></li>
							<li><a href="http://www.yskli.com/pr/photo.asp">포토갤러리</a></li>
							<li><a href="http://www.yskli.com/pr/tour.asp">KLI Tour</a></li>
							<li><a href="http://www.yskli.com/pr/mov.asp">KLI Movie</a></li>
							<li><a href="http://www.yskli.com/pr/book.asp">KLI Book</a></li>
						</ul>
					</li>
					<li class="end">
					<h5 class="tit"><a href="http://ysitkli.yonsei.ac.kr/journal/journal.asp">학술지</a></h5>
						<ul class="itemList">
							<li><a href="http://ysitkli.yonsei.ac.kr/journal/journal.asp">외국어로서의<br/>한국어교육</a></li>
						</ul>
					</li>		
				</ul>
			</div>
					
			<div class="sliderWrap">
			<div class="btn">
				<span class="btnL"><a href="javascript:reverse('rolling1')" class="btnLeft" ><img src="/images/de/ar_banl.gif" width="15" height="24" alt="이전배너"></a></span>
				<span class="btnR"><a href="javascript:reverse('rolling1')" class="btnLeft" ><img src="/images/de/ar_banr.gif" width="15" height="24" alt="다음배너"></a></span>
			</div>
			<ul class="slider">
				<script type="text/javascript"> 
<!--
$(function() {
	var rollingDiv = $("#rolling1");	
	rollingDiv.rolling("left",180, 50, 5);
	
	rollingDiv.addRollingItem("<li><a href='http://ysitkli.yonsei.ac.kr' target='_blank' title='새창열림'><img src='/images/de/de_ban1.jpg' width='170' height='42' alt='연세대학교 한국어교사연소'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://www.yonsei.ac.kr' target='_blank' title='새창열림'><img src='/images/de/de_ban2.jpg' width='170' height='42' alt='연세대학교'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://admission.yonsei.ac.kr/seoul/' target='_blank' title='새창열림'><img src='/images/de/de_ban3.jpg' width='170' height='42' alt='연세대학교 입학처'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://www4.yonsei.ac.kr/press/' target='_blank' title='새창열림'><img src='/images/de/de_ban4.jpg' width='170' height='42' alt='연세대학교 출판문화원'></a></li>");
    rollingDiv.addRollingItem("<li><a href='http://kto.visitkorea.or.kr/kor.kto' target='_blank' title='새창열림'><img src='/images/de/de_ban5.jpg' width='170' height='42' alt='한국관광공사'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://www.immigration.go.kr' target='_blank' title='새창열림'><img src='/images/de/de_ban6.jpg' width='170' height='42' alt='출입국/외국인정책본부'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://www.airport.kr' target='_blank' title='새창열림'><img src='/images/de/de_ban7.jpg' width='170' height='42' alt='인천공항'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://exam.ybmsisa.com/kpe/' target='_blank' title='새창열림'><img src='/images/de/de_ban8.jpg' width='170' height='42' alt='KPE 한국어능력시험'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://cylang.com/korean/default.htm' target='_blank' title='새창열림'><img src='/images/de/de_ban9.jpg' width='170' height='42' alt='Learn Korean'></a></li>");
	rollingDiv.addRollingItem("<li><a href='http://www.hangeul.go.kr' target='_blank' title='새창열림'><img src='/images/de/de_ban10.jpg' width='170' height='42' alt='국립한글박물관'></a></li>");
	
	
	
	rollingDiv.bind("mouseover", function() {
		 $("#rolling1").stopRolling();		 
	});
	rollingDiv.bind("mouseout", function() {
		 $("#rolling1").resumeRolling();
	});
	
	
	rollingDiv.startRolling(60, 2000,50);
 
});	
 
function reverse(rollingId) {
		$("#" + rollingId).reverseRolling();
	}
 
 
 
//-->
</script>
<div  id='rolling1'></div>

			</ul>
		</div>

		<hr />


				<div class="copyrightWrap">
			<div class="copyright">
				<div class="logo"><img src="/images/common/btm/copy_logo.gif" width="90" height="35" alt="KLI (Korean Language Institute)" /></div>
				<div class="copyMenu">
					<ul class="menu">
						<li><a href="http://www.yskli.com/KLI/sum.asp"><img src="/images/common/btm/copy_m1.gif" width="71" height="20" alt="한국어학당 소개" /></a></li>
						<li><a href="http://www.yskli.com/KLI/map.asp"><img src="/images/common/btm/copy_m2.gif" width="54" height="20" alt="오시는 길" /></a></li>
						<li><a href="http://www.yskli.com/mem/m4.asp"><img src="/images/common/btm/copy_m3.gif" width="85" height="20" alt="개인정보취급방침" /></a></li>
						<li><a href="http://www.yskli.com/mem/m7.asp"><img src="/images/common/btm/copy_m5.gif" width="51" height="20" alt="이용약관" /></a></li>
						<li><a href="http://www.yskli.com/mem/m5.asp"><img src="/images/common/btm/copy_m4.gif" width="95" height="20" alt="이메일 무단수집거부" /></a></li>						
					</ul>
					<div class="familyLink"><script type="text/javascript" src="/js/family.js"></script></div>
					<div class="address"><img src="/images/common/btm/copy_add.gif" width="540" height="13" alt="50 YONSEI-RO, SEODAEMUN-GU, SEOUL, KOREA 03722     T. 82-2-2123-8550~2   /  2123-3464~5     F. 82-2-2123-8662" /></div>
					<div class="copy"><img src="/images/common/btm/copyright.gif" width="288" height="13" alt="Copyright (C) 2012 yonsei university KLI.  ALL rights reserved." /><!--<a href="mailto:yskli@yonsei.ac.kr"><img src="/images/common/btm/email.gif" width="122" height="13" border="0" alt="E-mail : yskli@yonsei.ac.kr" /></a>--></div>
					
				</div>
			</div>
		</div>
		<iframe src="about:blank" width="100%" height="0" id="prcc" name="prcc" style="display:none" frameborder='0'></iframe>
<meta http-equiv="imagetoolbar" content="no" />
<script type="text/javascript">
<!--
	function setCookie( name, value, expiredays )
{
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	
}

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



//-->
</script>


  
	</div>
 </body>
</html>