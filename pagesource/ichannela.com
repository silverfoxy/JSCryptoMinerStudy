





<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<title>꿈을 담는 캔버스 채널A Main</title>
	<link href="/css/common.css" rel="stylesheet" type="text/css" />
	<link href="/css/news.css" rel="stylesheet" type="text/css" />
	<link href="/css/global.css" rel="stylesheet" type="text/css" />
	<link href="/css/main.css" rel="stylesheet" type="text/css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript" src="/js/cmm/jquery-1.11.0.js"></script>
	<script type="text/javascript" src="/assets/js/jwplayer/jwplayer.js"></script>
    <script type="text/javascript" src="http://www.ichannela.com/js/cmm/common.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <script language="JavaScript">
	<!-- 
	function setCookie(name,value,expiredays) {
		var todayDate = new Date();
		todayDate.setDate(todayDate.getDate()+expiredays);
		document.cookie = name+"="+escape(value)+";path=/;expires="+todayDate.toGMTString()+";"
	}
	function closePop(){
		if(document.pop_form.chkbox.checked){
			setCookie("maindiv","done",1);
		}
	document.all['layer_popup'].style.visibility="hidden";
	}
	//-->
	</script>
    <!-- 플래시 광고 -->
	<script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>
	<!-- 플래시 광고 -->

	<style type="text/css">
		#ktvPlayerView { box-shadow: 0 0 4px #999;background-color:#000; opacity: 1; }		
    </style>
	<script>jwplayer.key="7akZMFRDFxDss8WGTjIdJalNNmpqxxgEZwGwaJCCkt0=";</script>
    <!-- google Analytics S -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-90564884-1', 'auto');
      ga('require', 'linkid', 'linkid.js');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
    <!-- google Analytics E -->
    
    <script type="text/javascript">
		// 로그분석 스크립트
		var _GCD = '2';  // 사이트 계정 코드 (1 : 통합 , 2 : 메인 , 1000 : 뉴스 , 2000 : 드라마 )
		
		if(typeof _GUL == 'undefined') {
		var _GUL = 'chalog.ichannela.com';var _GPT='80'; var _SGPT='443';var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+_GUL+":"+_SGPT:"http://"+_GUL+":"+_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
		document.writeln("<scr"+"ipt language='javascript' src='http://img.ichannela.com/acecounter/acecounter_V70.js'></scr"+"ipt>");
		}
		document.writeln("<noscr"+"ipt><img src='http://chalog.ichannela.com:80/?uid=1&je=n&' border='0' width='0' height='0'></noscr"+"ipt>");
	</script>    

</head>
 
<body>
	<script type="text/javascript" language="javascript">
<!--
		var GV_ROOTPATH = "";
//-->

//		$(document).ready(function(){
//			$('.hidden_p').hide();
//			$('.change_module').bind('click', function(e){
//				e.preventDefault();
//				var submenu = $(this).next("p");
	            // submenu 가 화면상에 보일때는 위로 보드랍게 접고 아니면 아래로 보드랍게 펼치기
//	            if( submenu.is(":visible") ){
//	                submenu.slideUp();
//	            }else{
//	                submenu.slideDown();
//	            }
//			});
//		});
		
		var top_cnt = 0;
		
			
		
			
		
			
		
			
		
			
		
			
				top_cnt += 1;
			
		
			
				top_cnt += 1;
			
		
			
				top_cnt += 1;
			
		
			
				top_cnt += 1;
			
		
		var numImages = top_cnt; 		// 메인 배너 이미지 갯수 - 1 (index 0부터시작)
		var currentImage = 1; 
		var flag = -1;
		window.setInterval("fncMainBannerFade();", 5000);
	 	
		// 메인베너 이미지 이동 버튼
	    function fncMainBanner(gubun) {
			flag = 0;
			var index = 0;
			if(gubun == 'prev'){
				// 첫 배너에서 prev를 누르면 맨마지막인 2로 넘어가야됨
				if(currentImage == 1){
					index = numImages;
				}else{
					index = currentImage - 1;
				}
			}else{
				// 끝 배너에서 next를 누르면 맨처음인 0으로 넘어가야됨
				if(currentImage == numImages){
					index = 1;
				}else{
					index = currentImage + 1;
				}
			}
			index = String(index);
			
			
			
				
			
				
			
				
			
				
			
				
			
				
					if(index == '1'){
						$('#img1').css('display', 'block'); 
						currentImage = 1;
					}else{
						$('#img1').css('display', 'none'); 
					}
					
				
			
				
					if(index == '2'){
						$('#img2').css('display', 'block'); 
						currentImage = 2;
					}else{
						$('#img2').css('display', 'none'); 
					}
					
				
			
				
					if(index == '3'){
						$('#img3').css('display', 'block'); 
						currentImage = 3;
					}else{
						$('#img3').css('display', 'none'); 
					}
					
				
			
				
					if(index == '4'){
						$('#img4').css('display', 'block'); 
						currentImage = 4;
					}else{
						$('#img4').css('display', 'none'); 
					}
					
				
			  		

	    }
		
	 	// 메인 베너 페이드 인/아웃 효과
	 	function fncMainBannerFade() {
	 	 	// flag 값이 -1 일때만  페이드 효과 적용
	 	 	if(flag == -1) {
		 		$("#img" + currentImage).fadeOut("slow", function() {
					if (currentImage >= numImages) {
						currentImage = 0;
					}
			    	$("#img" + (currentImage + 1) ).fadeIn("slow", function() {
			    		currentImage++;
 					});
				});
	 	 	}
	 	}
	 	
		function detailPage(publishId){
			var url = ''+ "/news/main/news_detailPage.do?publishId="+publishId;
			location.href = url;
		}
		
	</script>
<!-- accessibility_menu -->
<ul id="accessibility_menu">
	<li><a href="#gnbmenu">대 메뉴로 바로가기</a></li>
	<li><a href="#contArea">콘텐츠로 바로가기</a></li>
	<li><a href="#footerArea">푸터로 바로가기</a></li>
</ul>
<!--// accessibility_menu -->
    <hr />

<div id="wrapper">
	<!-- header_s -->
		<div id="header">
            <div class="headerArea-index">
                <div class="top_area">
                    

	<script type="text/javascript" language="javascript">
        function gnbmenu(num){
       	    if(num == 1){
       	    	document.getElementById("gnb1").className = "selected";
       	    	document.getElementById("gnb2").className = "";
       	    	document.getElementById("gnb3").className = "";
				document.getElementById("gnb4").className = "";
       	    } else if(num == 2){
       	    	document.getElementById("gnb1").className = "";
       	    	document.getElementById("gnb2").className = "selected";
       	    	document.getElementById("gnb3").className = "";
				document.getElementById("gnb4").className = "";
       	 	} else if(num == 3){
    	    	document.getElementById("gnb1").className = "";
    	    	document.getElementById("gnb2").className = "";
    	    	document.getElementById("gnb3").className = "selected";
				document.getElementById("gnb4").className = "";
       	 	} else if(num == 4){
    	    	document.getElementById("gnb1").className = "";
    	    	document.getElementById("gnb2").className = "";
    	    	document.getElementById("gnb3").className = "";
				document.getElementById("gnb4").className = "selected";
       	 	}
        }
	</script>
    <!-- google Analytics S -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-90564884-1', 'auto');
      ga('require', 'linkid', 'linkid.js');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
    <!-- google Analytics E -->
    
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '857099557780552');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=857099557780552&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<!-- Facebook Pixel Code-->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1050700254975082');
  fbq('track', 'PageView');
</script>

<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1050700254975082&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


	
	<h1 class="siteLogo"><a href="/main/main.do" ><img src="/images/common/site_logo_index.png"  alt="채널A 홈으로 가기 버튼"/></a></h1>
	<div id="gnbmenu" class="gnbMenu_1dep">
		<a href="/news/main/news_main.do" id="gnb1" onclick="gnbmenu(1);"><span>뉴스</span></a>
        <img src="/images/common/gnb_dot.gif" alt=""/>
		<a href="/program/main/program_main.do" id="gnb2" onclick="gnbmenu(2);"><span>TV</span></a>
        <img src="/images/common/gnb_dot.gif" alt=""/>
		<a href="/participation/main/part_main.do" id="gnb3" onclick="gnbmenu(3);"><span>열린A</span></a>
        <!--
        <img src="/images/common/gnb_dot.gif" alt=""/>
         <a href="/program/template/program_articleList.do?cateCode=0503&subCateCode=050311&pgm_id=WPGCMS00003" id="gnb4" onclick="gnbmenu(4);"><span>대선</span></a>
        -->
	</div>
    
    <div class="bannerarea-header">
		
        <img src="http://image.ichannela.com/images/mainbanner/newsa_banner_1709.png" alt="더깊은뉴스 더넓은 뉴스 더하는 뉴스" usemap="#newsA" border="0"/>
        
        
        <map name="newsA" id="newsA">
          <area shape="rect" coords="57,2,122,21" href="http://www.ichannela.com/news/template/program_news.do?cateCode=0005&subCateCode=000500&type=03&menuIndex=2&seqIndex=0&searchDate=&realCateCode=00050010" />
          <area shape="rect" coords="58,22,121,42" href="http://www.ichannela.com/news/template/program_news.do?cateCode=0005&subCateCode=000500&type=03&menuIndex=3&seqIndex=0&searchDate=&realCateCode=00050016" />
          <area shape="rect" coords="58,45,124,61" href="http://www.ichannela.com/news/template/program_news.do?cateCode=0005&subCateCode=000500&type=03&menuIndex=4&seqIndex=0&searchDate=&realCateCode=00050017" />
        </map>
	</div>
    
    
	<div class="quick">
		<a href="/com/cmm/onair.do" class="q1">
			<span class="img"></span>
			<span>온에어</span>
		</a>
		<a href="/com/cmm/schedule.do" class="q2">
			<span class="img"></span>
			<span >편성표</span>
		</a>
		<a href="/participation/event/event.do" class="q3">
			<span class="img"></span>
			<span>이벤트</span>
		</a>
        <a href="http://shop-ott.com/main/index?utm_source=channela&utm_medium=quick_btn&utm_campaign=ott_promo_171127&utm_term=main_link&utm_content=main_link" class="q4" target="_blank">
			<span class="img"></span>
			<span>쇼핑몰</span>
		</a>
	</div>

                    

	<script type="text/javascript" language="javascript">
	
console.log("sv93");

	$(document).ready(function() {
		if(location.href.search('mypage')>0){
			$('#divMypageHeader').css('display','inline');
		}
	});
	function onmousedown_event(){
	  document.getElementById("search").value = "";
	  document.getElementById("newSearchWord").style.display = "";
	}
	function onblur_event(){
	  document.getElementById("search").value = "프로그램을 검색하세요";
	  document.getElementById("newSearchWord").style.display = "none";
	}
	function login(){
		document.getElementById("beforeUrl").value = document.location.href;
		document.linkLogin.submit();
	}
	function payPopupTest() 
	{
		location.href = '/com/pay/chk_plugin.do?contents_id=000000053352&beforeUrl='+ document.location.href;              // 이동전 주소가 보임
	}
	
        
        function checkFrm() {

            //값에 대한 검사 : 브라우저 내부에서...

            if( document.getElementById("search").value  == ""){

                    alert("검색어를 입력해 주세요.");

                    return;

            }
            else
            {
            	 //alert(document.getElementById("search").value);
            		//document.SFrm.submit();	
            		document.charset = 'UTF-8';
            	document.SFrm.submit();	
            		
            
            		//location.href("/com/cmm/total_search.do?search="+document.getElementById("search").value);   
            	 return;
            
            }	
            

                          //전송

     }
       
        function Srch(obj){
    		if(obj.value == '프로그램을 검색하세요')
    			obj.value = '';
    	}
            
        function delBackground(gubun){
        	document.getElementById("search").value  == "";
        }
        
        function onKeyDown(){
            if(event.keyCode == 13){
            	checkFrm();
            }
       }
        
	</script>
	
	<div class="utill">
		<div class="utill_menu">
        	

			<form id="linkLogin" name="linkLogin" action="https://www.ichannela.com/com/cmm/login1.do" method="post">
            	
				<input type="hidden" id="beforeUrl" name="beforeUrl">
				
						
					<!-- 로그인이 안되어있을경우 -->
					<a ><span onclick="login();" style="cursor: pointer">로그인</span></a>|
					<a href="/com/cmm/member_join.do"><span>회원가입</span></a>|
				
				
				<a href="/com/cmm/custom_center.do"><span>고객센터</span></a>
                
			</form>
		</div>
		
		<div class="searchArea">
            <form name="SFrm" action="/com/cmm/total_search.do" method="get" accept-charset="UTF-8">
            	<label for="search" style="position:absolute; left:-10000px; width:0; height:0;">프로그램을 검색하세요</label>
			    <input name="search" id="search" onclick="Srch(this);" type="text" value="프로그램을 검색하세요" onKeyDown="onKeyDown();"/>
			</form>
			<a>		
				<img src="/images/common/btn_search_utill.gif" alt="검색하기" onclick="checkFrm()" />
			</a>
		</div>
		<div class="newSearchWord" id="newSearchWord" style="display: none">
			<div class="top">
				<span>최근 검색어</span>
				<a href=""><img src="/images/common/btn_close_searchword.gif" alt="검색버튼"/></a>
			</div>
			<ul class="list-word">
				<li><a href="">먹거리X파일</a></li>
				<li><a href="">이만갑</a></li>
				<li><a href="">채널A</a></li>
				<li><a href="">편성표</a></li>
				<li><a href="">김진</a></li>
			</ul>
			<div class="bottom"><a href="">최근 검색어 삭제</a></div>
		</div>
	</div>

                </div>
            </div>
		</div>
	<!-- header_e -->

<!-- contents_s -->

 
	<div id="contents" id="nc0" id="fc0" >
    	<!-- 레이어 팝업 숨김
     	<div id="layer_popup" style="position:absolute; left:50%; top:138px; width:346px; margin-left:-512px; z-index:999; background:#333;">
         	<img src="http://image.ichannela.com/images/server_chk12_pop.jpg">
             <div class="close" style="background:#333; padding:10px 0; position:relative; text-align:right;">
                <form name="pop_form">
                     <span id="check" style="font-size:12px; color:#fff;"><input type="checkbox" name="chkbox" style="margin-right:5px; vertical-align:middle;">오늘 하루동안 보지않기</span>
                    <span id="close" style="font-size:12px; margin:0 10px;"><a href="javascript:closePop();" style="color:#fff;">닫기</a></span>
                </form>
             </div>
        </div>
        -->
        
        <script language="javascript">
            cookiedata = document.cookie;
            if(cookiedata.indexOf("maindiv=done") < 0){
            	 $('#layer_popup').show();
            }else{
               $('#layer_popup').hide();
            }
        </script>
        <div class="main_visual_wrap">
            <div class="main_visual">
                <ul>
                	<!-- 이미지 롤링 Start-->
                	<li class="main_img" style="position:relative;">		
                        
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                			<div id="img1" class="banner cont2" onmouseover="flag = 0;" onmouseout='flag = -1;' style="display: ";>
	                				
	                				
	                				
	                					<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
	                				
	                				
			                		 	<img src="http://210.115.155.22/webdata/2018_03/imgData1_2018_03_16_090242.jpg" alt=" 이미지" />
			                		 </a>
		                		 </div>
		                		 
	                		
	                	
	                		
	                			<div id="img2" class="banner cont3" onmouseover="flag = 0;" onmouseout='flag = -1;' style="display: none";>
	                				
	                				
	                				
	                					<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050029&pgm_id=WPG2170150D">
	                				
	                				
			                		 	<img src="http://210.115.155.22/webdata/2018_03/imgData1_2018_03_16_090256.jpg" alt=" 이미지" />
			                		 </a>
		                		 </div>
		                		 
	                		
	                	
	                		
	                			<div id="img3" class="banner cont4" onmouseover="flag = 0;" onmouseout='flag = -1;' style="display: none";>
	                				
	                				
	                				
	                					<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050132&pgm_id=WPG2170136D">
	                				
	                				
			                		 	<img src="http://210.115.155.22/webdata/2018_03/imgData1_2018_03_16_013101.jpg" alt=" 이미지" />
			                		 </a>
		                		 </div>
		                		 
	                		
	                	
	                		
	                			<div id="img4" class="banner cont5" onmouseover="flag = 0;" onmouseout='flag = -1;' style="display: none";>
	                				
	                				
	                				
	                					<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
	                				
	                				
			                		 	<img src="http://210.115.155.22/webdata/2018_03/imgData1_2018_03_16_013108.jpg" alt=" 이미지" />
			                		 </a>
		                		 </div>
		                		 
	                		
	                	
	                	<a href="#" onclick="fncMainBanner('prev');" class="before_btn_main">
                			<img src="/images/common/btn_main_before.png" alt="이전 메인이미지">
                		</a>
                        <a href="#" onclick="fncMainBanner('next');" class="next_btn_main">
                        	<img src="/images/common/btn_main_next.png" alt="다음 메인이미지">
                        </a> 
	                </li>
                	<!-- 이미지 롤링 End -->
                	<li class="main_img194">
                		
	                		
	                			<a href="http://ichannela.com/program/template/program_refinement.do?cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
		                		 	<img src="http://210.115.155.22/webdata/2018_03/img_path_2018_03_09_053136.jpg" alt="하트시그널 시즌2 이미지" />
		                		</a>
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
                	</li>
                	<li class="main_ban">
                		
	                		
	                	
	                		
	                			<a href="http://www.ichannela.com/ayo.do">
		                		 	<img src="http://210.115.155.22/webdata/2018_03/img_path_2018_03_16_095255.jpg" alt="우주를 줄게 이미지" style="margin-bottom:6px;" />
		                		</a>
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
                        <div class="mainVisual">
                            <div class="visualSlideBox">
                                <ul class="slideWrap">
                               		<li tabindex="0" data-index="0"><a href="http://shop-ott.com/promotion/event" target="_blank"><img src="http://image.ichannela.com/images/mainbanner/ott_newjoin_252.jpg" alt=""></a></li>
									
                               		<li tabindex="1" data-index="1"><a href="http://www.ichannela.com/program/template/program_refinement.do?cateCode=0500&subCateCode=050031&pgm_id=WPG2180025D"><img src="http://image.ichannela.com/images/mainbanner/space_252.jpg" alt="우주를 줄게"></a></li> 
                                    <!--
                                    <li tabindex="1" data-index="0">
                                    <a href="http://www.ichannela.com/program/template/program_articleList.do?cateCode=0500&subCateCode=050027&type=02&menuIndex=2&seqIndex=0&searchDate=&realCateCode=05002701&pgm_id=WPG2170141D"><img src="http://image.ichannela.com/images/mainbanner/giant_main.jpg" alt="거인의 어깨"></a>
                                    </li>
                                   	<li tabindex="1" data-index="0"><a href="http://forum.donga.com/" target="_blank"><img src="http://image.ichannela.com/images/k_beauty252.jpg"></a></li>
                                    -->
                                 
                                 </ul>
                            </div>
                            <div class="visualControl">
                                <span class="indicateWrap">
                                    <button type="button" class="nowlocate"><span class="blind">1번째 비주얼</span></button>
                                    <button type="button"><span class="blind">2번째 비주얼</span></button>
                                    <!--
                                    <button type="button"><span class="blind">3번째 비주얼</span></button>
                                    <button type="button"><span class="blind">4번째 비주얼</span></button>
                                    -->
                                </span>
                            </div>
                        </div>
                         <!--
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                			<a href="http://www.ichannela.com/program/template/program_articleList.do?cateCode=0500&subCateCode=050027&type=02&menuIndex=2&seqIndex=0&searchDate=&realCateCode=05002701&pgm_id=WPG2170141D" target="_blank">
		                		 	<img src="http://210.115.155.22/webdata/2017_09/img_path_2017_09_19_015855.jpg" alt="거인의어깨 이미지" />
		                		</a>
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
	                		
	                	
                        -->
                    </li>
                </ul>
                <ul>
                	
                	
                		
                	
                		
                	
                		
                			<li class="main_topcon1">
                				
                					<a href="/program/template/video_detailPage.do?publishId=000000084405&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
				                    	<img src="http://image.ichannela.com//images/channela/2018/03/16/000000670496/00000067049620180316234341048.jpg" alt="“으음 맛있어♥” 식탁을 지배하는 자, 이 한마디면 될 것이니라★ 이미지" style="width:202px; height:114px;">
				                        <p class="main_topcon_txt">
				                        	<strong>하트시그널 시즌2</strong>
				                            <span>“으음 맛있어♥” 식탁을 지배하는 자, 이 한마디면 될 것이니라★</span>
				                        </p>
			                        </a>
                				
                				
		                    </li>
		                    
                		
                	
                		
                	
                		
                			<li class="main_topcon2">
                				
                					<a href="/program/template/video_detailPage.do?publishId=000000084412&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
				                    	<img src="http://image.ichannela.com//images/channela/2018/03/17/000000670533/00000067053320180317004734843.jpg" alt="(꿀팁!) ‘두번째 시선’에 주목하라! 남자들의 은밀한 하트 시그널!  이미지" style="width:202px; height:114px;">
				                        <p class="main_topcon_txt">
				                        	<strong>하트시그널 시즌2</strong>
				                            <span>(꿀팁!) ‘두번째 시선’에 주목하라! 남자들의 은밀한 하트 시그널! </span>
				                        </p>
			                        </a>
                				
                				
		                    </li>
		                    
                		
                	
                		
                	
                		
                	
                		
                	
                		
                	
                </ul>
            </div>
        </div>
        
		<div id="contArea" style="position:relative;">
        
        	<!-- 좌 날개 배너 -->
                <div style="position:absolute; top:0; left:-140px; width:160px; z-index:999;">
                	<!--<p style="margin-bottom:10px;"><a href="https://www.lottecastle.co.kr/" target="_blank"><img src="http://image.ichannela.com/images/mainbanner/lottecastle_banner.jpg"></a></p>-->
                	<script> 
						var result = Math.floor(Math.random() * 1) + 1;
						var refData='';var locData='';refData=document.referrer;locData=location.href;
						if(result == 1){
							document.write('<iframe title="좌측스카이스크래퍼 배너" width="120" height="600" align="center" src="http://www.ichannela.com/newad/passback_left.html?refData='+escape(refData)+'&locData='+escape(locData)+'" frameBorder="0" marginWidth="0" marginHeight="0" scrolling="no" topmargin="0"></iframe>');	
						 //}else if(result == 2){
							//document.write('<a href="http://www.samsungfund.com/renewal/decrepit/tdf_intro.jsp" target="_blank"><img src="http://www.ichannela.com/newad/top_728X90.jpg" style="border:none;  alt="삼성 연금솔루션 TDF" title="삼성 연금솔루션 TDF" ></a>');
							
						//}else{
						//	var flashvars = {};
						//	var params = {
						//	 allowScriptAccess: "always",
						//	 allowFullScreen: "true",
						//	 autoPlay: "true",
						//	 play: "true"
						//	};
						//	var attributes = {};
						//	var expressInstallSwfUrl;
						//	var minimalFlashVersion = "10.0.0";
						//	swfobject.embedSWF("http://www.ichannela.com/newad/120x600_0929.swf", "mydiv", "120", "600", minimalFlashVersion, expressInstallSwfUrl, flashvars, params, attributes);
						}
						
					</script>
					<div id="mydiv"></div>
                 </div>
             <!-- 좌 날개 배너 -->
            <!-- 우 날개 배너 -->
            <p style="position:absolute; top:-136px; right:-140px; z-index:999;"><a href="http://shop-ott.com/link/etc/event1803001.html" target="_blank"><img src="http://image.ichannela.com/images/mainbanner/floating_banner.png"></a></p>
             <div style="position:absolute; top:0; right:-180px; width:160px; z-index:999;">
             
             <script type="text/javascript">
             var result = Math.floor(Math.random() * 1) + 1;
             //if(result ==1){
            //	 document.write('<div><a href="http://www.safecampaign.co.kr/KBSecurities_feefree/event_2017.html" target="_blank"><img src="http://image.ichannela.com/images/mainbanner/kb120x600_171201.gif" alt="KB증권배너"></a></div>');
            // }else{
              	<!--
				 google_ad_client = "ca-pub-4440271840036087";
				 /* Common_sky_l(120*600) */
				 google_ad_slot = "3919228131/5395936011";
				 google_ad_width = 120;
				 google_ad_height = 600;
				 //-->
             //}
				 </script>
				 <script type="text/javascript"
				 src="//pagead2.googlesyndication.com/pagead/show_ads.js">
				 </script>

             </div>
 			<!-- 우 날개 배너 -->
 
        	<!-- 메인_모듈_이단 -->
			<div class="mid-ti-area">
				<strong class="m-title">오늘의 뉴스</strong>
				<a href="/news/main/news_main.do"><span>뉴스홈 바로가기</span><img src="/images/common/bullet_arrow_r.gif" alt="블릿이미지"/></a>
			</div>

			<div class="main-cont-box">
				
					
					
						<div class='module_23 grid '><!-- module_23 -->
							
								<div class='outline'>
									
									
										<a href="/news/main/news_detailPage.do?publishId=000000084531&cateCode=0004&subCateCode=000406">
											<span class='title'>‘여자 마라톤’ 21년 만의 한국 신기록 달성</span>
											<span class='lead-txt'>여러분 안녕하십니까. 오늘 서울 국제 마라톤에서 기분 좋은 봄 소식이 들려왔습니다.  앞으로 여자 마라톤을 이끌어갈, 대형 스타가 등장한 건데요. 바로 김도연 선수입니다. 김도연은 풀코스 출전 세번 만에  21년 묵은 한국 기록을 갈아치웠습니다.  첫 소식 이서현 기자가 보도합니다. [리포트]서울 국제마라톤 겸 제 89회 동아마라톤 대회.  우리나라 기대주 김도연이 상위권으로 나섭니다.  후반에도 지치지 않는 모습으로 아프리카 선수들과 대등한 레이스를 펼칩니다. 두 팔을 번쩍 들고 전체 5번째로 결승점을 통과한 김도연은 코치들과 기쁨의 포옹을 나눴습니다.  2시간 25분 41초. 97년 권은주가 세운 한국 기록을 21년 만에 갈아치웠습니다.  [김도연 / 서울국제마라톤 국내 우승] "25분까지는 생각을 못했어요. 근데 25분대라 기분이 좋고 감격스러웠어요." 놀라운 점은, 풀코스 출전이 이번이 세번째라는 점. 김도연의 급성장에 육상계가 술렁이는 까닭입니다. 지난해 5000m 신기록으로 이름을 알린 김도연은 하프 마라톤에 이어 마라톤 풀코스까지 차례로 평정하고 있습니다.  이젠, 더 큰 그림을 그리고 있습니다.  [김도연 / 서울국제마라톤 국내 우승] "가장 큰 목표는 아시안 게임에서 금메달한번 따보고 싶고요. (한국 기록도) 이제 1만 미터 하나 남았어요. 올해 꼭 깨겠습니다." 남자부에서는 케냐의 윌슨 로나야에 에루페가 2시간 6분 57초로 정상에 올랐습니다.  서울국제마라톤에서만 4번째 우승을 차지하는 대기록을 세웠습니다.  채널A 뉴스 이서현입니다.  영상취재: 김용균 영상편집: 오영롱</span>
                                            <img src='http://image.ichannela.com//images/channela/2018/03/18/000000671354/00000067135420180318193112962.jpg' class='thum' alt='‘여자 마라톤’ 21년 만의 한국 신기록 달성 이미지' width="322" height="221" /><!-- 322*221-->
										</a>
									
									
								</div>
							
							
						 	
						</div>
						
                    	
                    
                    <!-- 모듈6번 슬라이드 스크립트 s -->
                    <script type="text/javascript">
						$(document).ready(function(){
							$('.change_module').on('click',function(e){
								e.preventDefault();
								$(this).next('p').slideDown();
								$(this).parent().siblings().children('p').slideUp();
							})
						});
					</script>
                    <!-- 모듈6번 슬라이드 스크립트 e -->
			
					
                    

			
					
							
                    
			
					
                 
					
						
                    	
                    
                    <!-- 모듈6번 슬라이드 스크립트 s -->
                    <script type="text/javascript">
						$(document).ready(function(){
							$('.change_module').on('click',function(e){
								e.preventDefault();
								$(this).next('p').slideDown();
								$(this).parent().siblings().children('p').slideUp();
							})
						});
					</script>
                    <!-- 모듈6번 슬라이드 스크립트 e -->
			
					
					    <div class="module_08 grid"><!-- module_08 -->
							
							<ul class="list">
                                
                                <li>
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084577&cateCode=0004&subCateCode=000401">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671477/00000067147720180318203708186.jpg" width="111" height="86" class="thum" alt="정봉주, 무소속 출마 ‘시사’ 이미지"  />
                                    <span class="right">
                                        <span class="subject">정봉주, 무소속 출마 ‘시사’</span>
                                        <span class="lead-txt">지금부턴 6.13 지방선거 소식입니다. 성추행 의혹으로 출마 선언을 미뤘던, 정봉주 전 의원이 오늘 서울시장 선거에 출사표를 던졌습니다. 민주당의 당원 자격을 회복할 지는 내일 결정됩니다. 무산된다면 무소속으로 출마할 가능성을 내비쳤습니다. 김철웅 기자가 보도합니다. [리포트][현장음] &ldquo;정봉주 파이팅, 원래 (민주)당원!&rdquo; [정봉주 / 전 의원] &ldquo;민주당원 된 지 30년 됐습니다.&rdquo; 정봉주 전 의원은 준비한 공약보다는 왜 민주당에 복당돼야 하는지를 설명하는데 힘을 쏟았습니다. [정봉주 / 전 의원] &ldquo;저는 민주당 복당 심사의 대상이 아닙니다. BBK 무죄임과 동시에 당원 자격은 자동으로 회복되어야 합니다.&rdquo; 정 전 의원은 'BBK 주인은 이명박'이라고 의혹을 제기했다가 실형을 살면서 당원 자격이 박탈됐습니다. 이 전 대통령이 구속을 앞둔 만큼 자신은 무죄였으며, 그래서 복당은 당연하다는 주장입니다. [정봉주 / 전 의원] &ldquo;즐겁게 감옥으로 걸어 들어갔습니다. 정봉주는 영원한 민주당원입니다.&rdquo; 하지만 성추행 논란이 언론사와 맞고소전으로 번진 상황에서 복당 결정은 선뜻 내려지지 않고 있습니다. 정 전 의원은 무소속 출마 가능성도 내비쳤습니다. [정봉주 / 전 의원] &ldquo;저는 서울시민과 약속한 게 있어서 어떤 상황에서도 앞으로 전진한다.&rdquo; 함께 서울시장에 도전하는 박영선 의원도 오늘 출마식을 열었습니다. [박영선 / 더불어민주당 의원] &ldquo;문재인 정부를 성공시키는 강단 있는 서울시장이 될 것을 선서합니다.&rdquo; 채널A 뉴스 김철웅입니다. woong@donga.com 영상취재 : 김영수 영상편집 : 김민정</span>
                                    </span>
                                    </a>
                                    
                                </li>
                                
							
                                
                                
                                
                                
                                <li>
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084540&cateCode=0004&subCateCode=000404">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671367/00000067136720180318194809161.jpg" width="111" height="86" class="thum" alt="안마방 사실로…수사 의뢰 이미지"  />
                                    <span class="right">
                                        <span class="subject">안마방 사실로…수사 의뢰</span>
                                        <span class="lead-txt">'학교에 안마방이 있었다'  명지전문대 연극 영상학과 교수진의 성추문 의혹이 교육당국의 조사결과 대부분 사실로 드러났습니다.  교육부는 검찰에 수사를 의뢰하기로 했습니다.  배유미 기자가 보도합니다.[리포트] 남자 교수 전원이 성추문에 휩싸이며 새학기 학사일정에 파행을 빚은 명지전문대 연극영상학과.   학과장이었던 박중현 교수는 교내 편집실에 칸막이를 설치하고 안마방을 만들었습니다.   박 교수는 이곳에 여학생만 불러 안마를 시키고 성희롱 발언을 했습니다.   배우인 최용민 교수는 2004년 택시 안에서 극단 동료를 성추행했습니다.   이모 교수는 여학생을 끌어 안는 행위를 했습니다.   강사 안모씨는 성희롱 발언을 했고, 조교 A씨는 박 교수의 안마 지시를 학생들에게 전달했습니다.  교육부는 피해자와 목격자 37명을 조사해 이같은 사실을 확인하고 학교 측에 전원 중징계 요청을 했습니다.  [교육부 관계자] "박중현 교수님은 파면 지정해서 전원 중징계 요구했고요. 저희가 확인한 내용으로도 형사 처벌이 가능할 겁니다."  교육부는 검찰에 이들에 대한 수사를 의뢰하기로 했습니다.  이런 가운데 전국 44개 대학 여교수회는 선언문을 내고 미투 운동이 사회의 구조와 체질을 바꾸는 마중물이 되기를 기대한다고 밝혔습니다.  채널A뉴스 배유미입니다.  yum@donga.com 영상취재 : 김찬우 영상편집 : 이혜진</span>
                                    </span>
                                    </a>
                                    
                                </li>
                                
							
                                
                                
                            
				                
                                <li class="last">
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084542&cateCode=0004&subCateCode=000404">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671371/00000067137120180318194916558.jpg" width="111" height="86" class="thum" alt="잇단 ‘미투’ 폄하 논란…왜? 이미지"  />
                                    <span class="right">
                                        <span class="subject">잇단 ‘미투’ 폄하 논란…왜?</span>
                                        <span class="lead-txt">사회 전반으로 퍼지고 있는 '미투' 운동은, 현직 여검사가 성추행 의혹을 제기하면서 촉발이 됐었죠.  그런데 예비 법조인들이 모인 인터넷 커뮤니티에는, 이런 미투 운동을 폄하하는 글이 잇따라 올라오고 있어서, 논란이 되고 있습니다  성혜란 기자가 보도합니다.[리포트]법학전문대학원 재학생과 준비생 등 예비 법조인들이 인증을 받아야 가입할 수 있는 인터넷 사이트입니다.  그런데 회원만 작성 가능한 자유게시판 곳곳에는 미투 운동을 폄하하는 내용의 글이 잇따라 올라오고 있습니다. '미투 운동은 남성혐오 인민재판' 이라는 제목의 글이 오르는가 하면, "아예 여성은 상종도 말자"는 글도 보입니다. 자신이 '로펌' 대표라며 "미투가 두려워 여성 변호사들을 다 내보내려 한다"고 적은 사람도 있고, 미투를 계기로 "대형로펌이 여성 변호사를 덜 뽑았으면 좋겠다"는 바람을 드러낸 글도 있습니다. [장윤미 / 한국여성변호사회 공보이사] "법을 집행하고 다뤄야 할 사람들이 이런 미투 운동을 하나의 자신들의 이해관계를 관철시킬 수 있는 기회로 삼는달까."  예비 법조인들의 왜곡된 성인식을 바로잡기 위한 교육이 시급하다는 지적입니다.  채널A뉴스 성혜란입니다.  성혜란 기자 saint@donga.com 영상취재 정기섭 영상편집 손진석</span>
                                    </span>
                                    </a>
                                    
                                </li>
				                
                                
                                
							</ul>
						</div>
					
                    

			
					
							
                    
			
					
                 
					
						
                    	
                    
                    <!-- 모듈6번 슬라이드 스크립트 s -->
                    <script type="text/javascript">
						$(document).ready(function(){
							$('.change_module').on('click',function(e){
								e.preventDefault();
								$(this).next('p').slideDown();
								$(this).parent().siblings().children('p').slideUp();
							})
						});
					</script>
                    <!-- 모듈6번 슬라이드 스크립트 e -->
			
					
					    <div class="module_08 grid"><!-- module_08 -->
							
							<ul class="list">
                                
                                <li>
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084545&cateCode=0004&subCateCode=000404">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671376/00000067137620180318201123436.jpg" width="111" height="86" class="thum" alt="카카오택시 유료화…제동? 이미지"  />
                                    <span class="right">
                                        <span class="subject">카카오택시 유료화…제동?</span>
                                        <span class="lead-txt">출발 장소와 도착 장소를 입력하면, 택시가 배정 되는 카카오택시.  편리한 데다 무료로 이용할 수 있어서 사용하시는 분도 늘고 있는데요.  그런데 카카오가 웃돈을 받고 먼저 태워주는 서비스를 도입하려고 하자, 정부가 제동을 걸었습니다.  황규락 기자입니다.[리포트] 승객이 붐비는 시간과 장소에서 택시를 잡는 건 언제나 고역입니다.  [이채형 / 서울 강서구] "저번 주 밤 11시 쯤에 집에 가려 했는데 택시를 아무리 기다려도 오지 않아서 힘들었던&hellip;"  [황규락 기자] "택시가 잡히지 않을 때 사람들은 이렇게 카카오택시에 몰래 웃돈을 얹어 택시를 부르는 경우까지 생겼습니다."  [안석호 / 택시기사]&nbsp;"지금도 가끔 화면에 콜이 막 떨어질 때 플러스 2천 원, 3천 원이 뜨거든요."   이 때문에 카카오 측은 추가 요금을 내면 택시를 즉시 배정해주는 부분 유료화 서비스를 도입하기로 했습니다.  하지만 관련법은 추가 요금을 받는 행위를 부당한 운임으로 보고 금지하고 있습니다.  그래서 정부와 협의해 택시 기사들에게 현금이 아닌 포인트를 주기로 했다는 카카오.   그러나 국토교통부와 서울시는 아직 카카오측과 어떤 논의도 거치지 않았다고 설명합니다.  [정부 관계자] "실제로 그 사업모델을 저희가 제대로 본 적은 한 번도 없거든요. 그 모델을 봐야지 (부당한) 요금인지 아닌지를 알 수가 있죠."   카카오택시 부분 유료화는 이르면 이달 말 시작될 계획입니다.  채널A 뉴스 황규락입니다.  황규락 기자 rocku@donga.com 영상취재 : 김기범 영상편집 : 배시열</span>
                                    </span>
                                    </a>
                                    
                                </li>
                                
							
                                
                                
                                
                                
                                <li>
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084550&cateCode=0004&subCateCode=000406">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671386/00000067138620180318201640272.jpg" width="111" height="86" class="thum" alt="패럴림픽 성공 ‘숨은 조력자’ 이미지"  />
                                    <span class="right">
                                        <span class="subject">패럴림픽 성공 ‘숨은 조력자’</span>
                                        <span class="lead-txt">이처럼 평창 패럴림픽이 성공한 데에는 많은 사람들의 크고 작은 노력이 있었습니다.  그 사람들 중에는 대통령 부인 김정숙 여사도 있습니다.  강지혜 기자가 소개합니다.[리포트]김정숙 여사가 태극기를 손에 들고 박수와 함성으로 패럴림픽을 응원합니다.  '유쾌한 정숙씨'라는 별명 그대로입니다.  개회식 50일 전부터 경기 티켓을 직접 구매하면서 관심을 호소해 왔습니다.  [김정숙 / 영부인 (지난 1월)] 진정한 올림픽의 완성은 패럴림픽의 성공입니다.  며칠씩 평창에서 머물며 개회식부터 폐회식까지 매일이다시피 경기장을 찾았습니다.  패럴림픽에서 첫 동메달을 딴 아이스하키 선수들과 기쁨의 눈물을 함께 흘렸습니다.  [한민수 / 패럴림픽 아이스하키 국가대표 (어제)] "감사합니다." 김 여사는 "이번 기회로 장애인 스포츠가 많이 알려지면 좋겠다"고 말한 것으로 전해졌습니다. 채널A 뉴스 강지혜입니다.  kjh@donga.com 영상취재 : 김준구 한효준 박찬기 영상편집 : 손진석</span>
                                    </span>
                                    </a>
                                    
                                </li>
                                
							
                                
                                
                            
				                
                                <li class="last">
                                    
                                    
                                    
                                    <a href="/news/main/news_detailPage.do?publishId=000000084548&cateCode=0004&subCateCode=000405">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/18/000000671384/00000067138420180318201428175.jpg" width="111" height="86" class="thum" alt="반창고로 ‘레이저 치료’를? 이미지"  />
                                    <span class="right">
                                        <span class="subject">반창고로 ‘레이저 치료’를?</span>
                                        <span class="lead-txt">빛으로 상처를 치유하는, '광원 치료법'이란 게 있습니다.  병원에서 주로 사용하는 레이저 기기나 LED가 대표적인데요. 그런데 반창고가 그 역할을 대신할 날이 머지 않은 것 같습니다.  국내 연구진이 반창고 형태의 '광원 치료 패치'를 개발했습니다.  김예지 기자가 어떤 원리인지 설명해 드립니다.[리포트]얼굴에 붙인 반창고에서 빨간 불빛이 새어 나옵니다.  빛으로 상처를 치유하는 '광원 치료 패치'입니다.  LED나 레이저 기기가 설치된 병원을 찾아야 받을 수 있었던 '광원 치료'가 반창고 형태로 개발됐습니다. "겉보기에는 일반 반창고와 다를 바가 없어 보이는데요, 안쪽을 보시면 불빛이 나오도록 OLED가 내장돼 있습니다."  두께 1mm가 채 안 되는 유연한 성질의 유기발광다이오드, 이른바 OLED를 이용해 피부에 직접 붙일 수 있도록 한 겁니다. 실제 피부 세포에 반창고 광원 패치를 24시간 붙여뒀더니, 붙이지 않은 쪽에 비해 세포 이동이 46%나 빨랐습니다.  특정 파장의 빛이 인체의 생화학 반응을 촉진시키면서 짧은 시간, 효과적으로 상처를 아물게 한 겁니다.  [전용민 / 카이스트 연구원] "다양한 형태의 치료까지도 적용이 가능하기 때문에 OLED 장점을 이용해서 앞으로 모자나 안경, 입을 수 있는 옷의 형태로 제작해서&hellip;"  전자기기에 주로 쓰이던 OLED 기술이 의료 분야까지 확장되면서 의료 기술 발전 속도에도 적잖은 영향을 주고 있습니다.  채널A 뉴스 김예지입니다.  yeji@donga.com 영상취재 : 이승헌 영상편집 : 이혜리</span>
                                    </span>
                                    </a>
                                    
                                </li>
				                
                                
                                
							</ul>
						</div>
					
                    

			
					
							
                    
			
					
                 
			</div>
			<!-- 메인_모듈_이단 -->
            
            
            <!-- 메인_모듈_삼단,사단 -->
			<div class="mid-ti-area">
				<strong class="m-title">추천TV</strong>
				<a href="/program/main/program_main.do"><span>TV홈 바로가기</span><img src="/images/common/bullet_arrow_r.gif" alt="TV홈 바로가기 아이콘"/></a>
			</div>

			<div class="main-cont-box">
				
						
						
				
					
						<div class='module_29 grid '><!-- module_29 -->
							
								<div class='outline'>
									<div class='titleArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083100&cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
                                                <span class='programName'>도시어부</span><!-- 방송 프로그램명 -->
                                                <span class='menuName'></span><!-- 메뉴명 -->
                                                <span class='subject'>[도시어부 뉴질랜드편] 막내 마닷의 오랜 꿈, 드디어 이루어지다</span>
                                            </a>
                                         
                                        
									</div>
									<div class='thumArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083100&cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
												<img src="http://image.ichannela.com//images/channela/2018/03/09/000000663462/00000066346220180309114621784.png" width="322" height="221" class="thum" alt="[도시어부 뉴질랜드편] 막내 마닷의 오랜 꿈, 드디어 이루어지다 이미지"  />
												<img src='/images/common/icon_player.png' class='icon-player' alt='플레이 아이콘'/>
											</a>
										
										
									</div>
								</div>
							
							
						 	
						</div>
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
						
				
					
						<div class='module_29 grid '><!-- module_29 -->
							
								<div class='outline'>
									<div class='titleArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000084208&cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
                                                <span class='programName'>도시어부</span><!-- 방송 프로그램명 -->
                                                <span class='menuName'></span><!-- 메뉴명 -->
                                                <span class='subject'>미쳤나봐, 역전의 사나이 주진모!! 1타2피? 줄줄이 나오는구나 </span>
                                            </a>
                                         
                                        
									</div>
									<div class='thumArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000084208&cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
												<img src="http://image.ichannela.com//images/channela/2018/03/16/000000669340/00000066934020180316025718277.jpg" width="322" height="221" class="thum" alt="미쳤나봐, 역전의 사나이 주진모!! 1타2피? 줄줄이 나오는구나  이미지"  />
												<img src='/images/common/icon_player.png' class='icon-player' alt='플레이 아이콘'/>
											</a>
										
										
									</div>
								</div>
							
							
						 	
						</div>
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
						
				
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
                    	<div class="module_17 grid"><!-- module_17 -->
                    		<ul class="list">
                    			
                            	<li class="cont1">
                        			
                    				<a href="/program/template/video_detailPage.do?publishId=000000079271&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
                        			<img src="http://image.ichannela.com//webdata/2018_02/file_2018_02_13_034714.jpg" width="159" height="159" class="thum" alt="[티저] 하트시그널 시즌2 이미지"  />
				                    <span class="screen_txbox">
                			        	<span class="cata"></span><!-- 콘텐츠 구분자 노출 -->
                        				<span class="subject">[티저] 하트시그널 시즌2</span>
                   					</span>
                    				</a>
                    				
                                    
                    			</li>
                    			
                    
								
                                
                    
                                
                                <li class="cont2">
                                    
                                	<a href="/program/template/video_detailPage.do?publishId=000000080760&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
                                    <img src="http://image.ichannela.com//webdata/2018_03/file_2018_03_07_034035.jpg" width="159" height="159" class="thum" alt="남자의 시그널이 시작됐다. 이미지"  />
                                    <span class="screen_txbox">
                                        <span class="cata"></span><!-- 콘텐츠 구분자 노출 -->
                                        <span class="subject">남자의 시그널이 시작됐다.</span>
                                    </span>
                                	</a>
                                	
                                    
                                </li>
                                
                    
								
                                
                    
                                
                                <li class="cont3">
                                    
                                	<a href="/program/template/video_detailPage.do?publishId=000000079753&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
                                    <img src="http://image.ichannela.com//webdata/2018_03/file_2018_03_07_034058.jpg" width="159" height="159" class="thum" alt="두근거리는 청춘들의 초대 이미지"  />
                                    <span class="screen_txbox">
                                        <span class="cata"></span><!-- 콘텐츠 구분자 노출 -->
                                        <span class="subject">두근거리는 청춘들의 초대</span>
                                    </span>
                                	</a>
                                    
                                    
                                </li>
                                
                    
								
                                
                    
                                
                                <li class="cont4">
                                    
                                	<a href="/program/template/video_detailPage.do?publishId=000000079459&cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
                                    <img src="http://image.ichannela.com//webdata/2018_03/file_2018_03_07_034112.jpg" width="159" height="159" class="thum" alt="혼자사는 도시남녀의 겨울X사랑 이미지"  />
                                    <span class="screen_txbox">
                                        <span class="cata"></span><!-- 콘텐츠 구분자 노출 -->
                                        <span class="subject">혼자사는 도시남녀의 겨울X사랑</span>
                                    </span>
                                	</a>
                                    
                                                                
                                </li>
                                
                    
								
                                
                    		</ul>
                    	</div>
                    
				
						
						
				
					
						<div class='module_29 grid '><!-- module_29 -->
							
								<div class='outline'>
									<div class='titleArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000084184&cateCode=0501&subCateCode=050105&pgm_id=WPG2140124D">
                                                <span class='programName'>서민갑부</span><!-- 방송 프로그램명 -->
                                                <span class='menuName'></span><!-- 메뉴명 -->
                                                <span class='subject'>전구가 화분으로 변신~? 인테리어계의 이단아, 금손 갑부 등장☆</span>
                                            </a>
                                         
                                        
									</div>
									<div class='thumArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000084184&cateCode=0501&subCateCode=050105&pgm_id=WPG2140124D">
												<img src="http://image.ichannela.com//images/channela/2018/03/15/000000669250/00000066925020180315211633709.jpg" width="322" height="221" class="thum" alt="전구가 화분으로 변신~? 인테리어계의 이단아, 금손 갑부 등장☆ 이미지"  />
												<img src='/images/common/icon_player.png' class='icon-player' alt='플레이 아이콘'/>
											</a>
										
										
									</div>
								</div>
							
							
						 	
						</div>
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
						
				
					
						<div class='module_29 grid '><!-- module_29 -->
							
								<div class='outline'>
									<div class='titleArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083999&cateCode=0500&subCateCode=050015&pgm_id=WPG2160102D">
                                                <span class='programName'>아빠본색</span><!-- 방송 프로그램명 -->
                                                <span class='menuName'></span><!-- 메뉴명 -->
                                                <span class='subject'>[전격비교] 일반 학교vs대안 학교vs홈스쿨링, 개성 강한 아빠들의 선택은?</span>
                                            </a>
                                         
                                        
									</div>
									<div class='thumArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083999&cateCode=0500&subCateCode=050015&pgm_id=WPG2160102D">
												<img src="http://image.ichannela.com//images/channela/2018/03/14/000000668158/00000066815820180314223745295.jpg" width="322" height="221" class="thum" alt="[전격비교] 일반 학교vs대안 학교vs홈스쿨링, 개성 강한 아빠들의 선택은? 이미지"  />
												<img src='/images/common/icon_player.png' class='icon-player' alt='플레이 아이콘'/>
											</a>
										
										
									</div>
								</div>
							
							
						 	
						</div>
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
						
				
					
						<div class='module_29 grid '><!-- module_29 -->
							
								<div class='outline'>
									<div class='titleArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083813&cateCode=0500&subCateCode=050019&pgm_id=WPG2160212D">
                                                <span class='programName'>외부자들</span><!-- 방송 프로그램명 -->
                                                <span class='menuName'></span><!-- 메뉴명 -->
                                                <span class='subject'>"왕 같은 존재였다" 안희정 前지사에 대한 법적 조치는?! #Metoo #Withyou  </span>
                                            </a>
                                         
                                        
									</div>
									<div class='thumArea'>
										
											<a href="/program/template/video_detailPage.do?publishId=000000083813&cateCode=0500&subCateCode=050019&pgm_id=WPG2160212D">
												<img src="http://image.ichannela.com//images/channela/2018/03/14/000000667179/00000066717920180314003434496.jpg" width="322" height="221" class="thum" alt=""왕 같은 존재였다" 안희정 前지사에 대한 법적 조치는?! #Metoo #Withyou   이미지"  />
												<img src='/images/common/icon_player.png' class='icon-player' alt='플레이 아이콘'/>
											</a>
										
										
									</div>
								</div>
							
							
						 	
						</div>
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
												
			</div>
            <!-- 메인_모듈_삼단,사단 -->
            
            <!-- 메인_모듈_오단 -->
            <div class="mid-ti-area">
				<strong class="m-title">다시보기</strong>
				<a href="/program/main/program_main.do"><span>TV홈 바로가기</span><img src="/images/common/bullet_arrow_r.gif" alt=""/></a>
			</div>

			<div class="main-cont-box2">
				
						
					
						<div class='module_23 grid '><!-- module_23 -->
							
								<div class='outline'>
									
										<a href="/program/template/video_detailPage.do?publishId=000000084198&cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
											<span class='title'>도시어부 28회</span>
											<span class='lead-txt'>드디어, 막내 마이크로닷의 소원이★이루어졌다! 6개월 만의 감동 시나리오, &lsquo;웰컴 투 뉴질랜드&rsquo; 막내 마이크로닷의 낚시 고향이자 세계인들의 황금 어장인 &lsquo;뉴질랜드&rsquo;에 떴다! 그동안 도시어부에서 볼 수 없었던 스펙터클 한 낚시 광경이 펼쳐지는데! 초-특급 게스트 주진모가 함께한 초-특급 스케일의 뉴질랜드 편! . . .그러나 따라와서는 안 될 녀석이 따라왔다?! 언제 어디서나 도시어부와 함께했던 그 녀석 &lsquo;허리케인&rsquo; 쏟아지는 빗속에서 대형 스내퍼(참돔)를 낚기 위한 도시어부들의 처절한 사투가 펼쳐진다!! 목요일 밤 11시 고난과 역경이 함께한 해외 원정 낚시 첫 뉴질랜드 낚시는 과연...?도시어부 매주 목요일 밤 11시 빌리브 미! 트러스트 미! 팔로우 미!</span>
                                            <img src='http://image.ichannela.com//images/channela/2018/03/16/000000669320/00000066932020180316014252252.jpg' class='thum' alt='도시어부 28회 이미지' width="322" height="221" /><!-- 322*221-->
										</a>
									
									
								</div>
							
							
						 	
						</div>
						
				
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
					
						<div class='module_23 grid '><!-- module_23 -->
							
								<div class='outline'>
									
										<a href="/program/template/video_detailPage.do?publishId=000000084191&cateCode=0501&subCateCode=050105&pgm_id=WPG2140124D">
											<span class='title'>서민갑부 169회</span>
											<span class='lead-txt'>아이디어로 돈을 버는 남자가 나타났다? 평범함을 거부하는 인테리어계의 이단아가 떴다! 그의 손길이 닿으면 고물이 작품으로, 평범한 공간이 예술 공간으로 변한다는데. 39살에 연 매출이 무려 10억 원! 기발함으로 돈 버는 인테리어 갑부의 특별한 사연 채널A 서민갑부 매주(목) 밤 9시 50분 방송</span>
                                            <img src='http://image.ichannela.com//tc_image/C/WPG2140124D/2018/03/C180315213914/C180315213914_2.jpg' class='thum' alt='서민갑부 169회 이미지' width="322" height="221" /><!-- 322*221-->
										</a>
									
									
								</div>
							
							
						 	
						</div>
						
				
						
						
						
			
				    
			
                    
                    
					
			
			
                    
			
                    
				
						
						
				
						
						
						
			
				    
						<div class="module_08 grid"><!-- module_08 -->
							
							<ul class="list">
                                
                                <li>
                                    

                                    <a href="/program/template/video_detailPage.do?publishId=000000084007&cateCode=0500&subCateCode=050015&pgm_id=WPG2160102D">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/15/000000668188/00000066818820180315010816347.jpg" class="thum" alt="아빠본색 88회 이미지"  />
                                    <span class="right">
                                        <span class="subject">아빠본색 88회</span>
                                        <span class="lead-txt">#도성수, 온 가족 첫 스키장 방문!#박지헌, 정종철&amp;오지헌 가족과 특급 만남! #이윤석, 심해지는 탈모로 맞춤 가발 제작!아빠들의 힐링타임! 아재 감성 느와르 '아빠본색' 매주 수요일 밤 9시 30분 방송</span>
                                    </span>
                                    </a>
                                    


                                    
                                </li>
                                
							
                                
                                
                                
                                
                                <li>
                                    
                                    <a href="/program/template/video_detailPage.do?publishId=000000083790&cateCode=0500&subCateCode=050014&pgm_id=WPG2140122D">
                                    <img src="http://image.ichannela.com//images/channela/2018/03/13/000000667123/00000066712320180313224013671.jpg" class="thum" alt="나는 몸신이다 167회 이미지"  />
                                    <span class="right">
                                        <span class="subject">나는 몸신이다 167회</span>
                                        <span class="lead-txt">우리나라 국민 5명중 1명이 앓고 있는 위장병!누구나 한 번은 걸려봤다는 국민 고질병. 게다가 최근 유행하는 혼밥과 단짠 열풍이2030 젊은층의 위장병을 증가시킨다?! [한국인의 만성질환, 위장병! 밥통을 지켜라]# 10분의 식사 시간이 내 위를 망친다!# 불편한 위를 다스려라세상을 건강하게 할 특급비책 &lsquo;나는 몸신이다&rsquo; 매주 화요일 밤 9시 30분 방송</span>
                                    </span>
                                    </a>
                                    <!--<span>나는 몸신이다 167회</span></a>-->
                                    
                                    
                                </li>
                                
							
                                
                                
                                
                                
                                <li class="last">
                                    
                                        <a href="/program/template/video_detailPage.do?publishId=000000083806&cateCode=0500&subCateCode=050019&pgm_id=WPG2160212D">
                                        <img src="http://image.ichannela.com//images/channela/2018/03/13/000000667120/00000066712020180313235213958.jpg" class="thum" alt="외부자들 63회 이미지"  />
                                        <span class="right">
                                            <span class="subject">외부자들 63회</span>
                                            <span class="lead-txt"># 신입 외부자 공개채용 1기 수습사원(?) 이철희 의원#근로시간 단축안 통과- 저녁 있는 삶은 오는가?- 중소기업은 이중고?- 소득 감소 vs 워라벨 향상- 필요한 후속 대책은?#한반도 '평화의 봄'오나- 북미 중재 나선 文정부- 北의 비핵화 언급 집중 분석- 美에 전한 또 다른 메시지- 북미대화 대환영 vs 예의 주시- 北의 파격 제안 그 배경은#정치권 덮친 미투 쓰나미- '안희정 쇼크' 민주당 초비상- 지방선거 최대 변수 될까?- 민주당 서울시장 경선 빨간불채널A 외부자들 매주(화) 밤 11시 방송</span>
                                        </span>
                                        </a>
                                    

                                    
                                </li>
                                
							
                                
                                
							</ul>
						</div>
					
			
                    
                    
					
			
			
                    
			
                    
												
			</div>
            <!-- 메인_모듈_오단 -->	
		</div>
	</div>
</div>


<!-- contents_e -->



	<script type="text/javascript" language="javascript">
	//모바일 리다이렉팅 시작
	var device = getplatforminfo();
	var nowUrl = document.location.href;
	var reUri ='null';
	if(device=='mobile'){
		if(reUri.indexOf('ichannela.com') == -1){ // 모바일 pc 버전으로 접근 시 해제
			if(nowUrl.indexOf('news') != -1 && nowUrl.indexOf('publishId') != -1){
				if(nowUrl.indexOf('related-news-follow') != -1){ //포털 관련뉴스 유입 구분
					var publishId = getPublishId(nowUrl);
				
					if(reUri.indexOf('naver') != -1){ // 네이버 관련뉴스
						parent.window.location.href="http://m.ichannela.com/news/main/news_detailPage_mob.do?publishId="+publishId+"&utm_source=naver&utm_medium=related&utm_campaign=related-contents";
					}else if(reUri.indexOf('daum') != -1){ // 다음 관련뉴스
						parent.window.location.href="http://m.ichannela.com/news/main/news_detailPage_mob.do?publishId="+publishId+"&utm_source=daum&utm_medium=related&utm_campaign=related-contents";
					}
					
				}else{
					var publishId = getPublishId(nowUrl);
					parent.window.location.href="http://m.ichannela.com/news/main/news_detailPage_mob.do?publishId="+publishId;
				}
				
			//tv 상세페이이지 
			}else if(nowUrl.indexOf('/program/template/video_detailPage.do') != -1){
				var params = getParams(nowUrl);
				
				if(typeof params["publishId"] != 'undefined' && typeof params["subCateCode"] != 'undefined'){
					parent.window.location.href="http://m.ichannela.com/program/video_detailPageMob.do?publishId="+params["publishId"]+"&subCateCode="+params["subCateCode"]+"";
				}else{
					parent.window.location.href="http://m.ichannela.com";
				}
			//tv 프로그램페이이지 	
			}else if(nowUrl.indexOf('/program/template/program_refinement.do') != -1){
				var params = getParams(nowUrl);
				
				if(typeof params["subCateCode"] != 'undefined' ){
					parent.window.location.href="http://m.ichannela.com/program/main/program_home_templ1_mob.do?pgm_contents="+params["subCateCode"]+"";
				}else{
					parent.window.location.href="http://m.ichannela.com";
				}
			}else if(nowUrl.indexOf('/program/template/program_articleList.do') != -1){
					var params = getParams(nowUrl);
					
					if(typeof params["subCateCode"] != 'undefined' && typeof params["type"] != 'undefined' && typeof params["menuIndex"] != 'undefined' && typeof params["seqIndex"] != 'undefined' && typeof params["realCateCode"] != 'undefined'){
						parent.window.location.href="http://m.ichannela.com/program/menu/prm_menu2_mob.do?pgm_contents="+params["subCateCode"]+"&type="+params["type"]+"&menuIndex="+params["menuIndex"]+"&seqIndex="+params["seqIndex"]+"&realCateCode="+params["realCateCode"]+"";
					}else if(typeof params["boardId"] != 'undefined' && typeof params["boardIdx"] != 'undefined' 
							&& typeof params["cateCode"] != 'undefined'	&& typeof params["subCateCode"] != 'undefined' 
							&& typeof params["type"] != 'undefined' && typeof params["menuIndex"] != 'undefined' 
							&& typeof params["seqIndex"] != 'undefined' && typeof params["pageGubun"] != 'undefined'){
						parent.window.location.href="http://m.ichannela.com/program/menu/prm_menu3_mob.do?boardId="+params["boardId"]+"&boardIdx="+params["boardIdx"]+"&cateCode="+params["cateCode"]+"&subCateCode="+params["subCateCode"]+"&type="+params["type"]+"&menuIndex="+params["menuIndex"]+"&seqIndex="+params["seqIndex"]+"&pageGubun="+params["pageGubun"]+"";
					
					}else{
						if(params["subCateCode"] == '050311'){ //20170419_jongsoeng 대선페이지 예외처리
							parent.window.location.href="http://m.ichannela.com/program/main/program_home_templ1_mob.do?pgm_contents=050311";
						}else{
							parent.window.location.href="http://m.ichannela.com";
						}
					}
			}else if(nowUrl.indexOf('/news/template/program_news.do') != -1){
					var params = getParams(nowUrl);
					if(typeof params["subCateCode"] != 'undefined'){
						parent.window.location.href="http://m.ichannela.com/news/main/news_home_templ1_mob.do?pgm_contents="+params["subCateCode"]+"";
					}else{
						parent.window.location.href="http://m.ichannela.com";
					}
			}else if(nowUrl.indexOf('/news/template/star_news.do?cateCode=0001') != -1){ //화제뉴스
				    parent.window.location.href="http://m.ichannela.com/news/main/star_news.do?cateCode=0001";
				    
			}else if(nowUrl.indexOf('participation/newsTip/newsTip.do') != -1){ //뉴스제보
			       parent.window.location.href="http://m.ichannela.com/news/main/report_mob.do";
			       
			}else if(nowUrl.indexOf('/participation/event/event.do') != -1){ //이벤트
			       parent.window.location.href="http://m.ichannela.com/parti/main/parti_event_mob.do";
				    
			}else{
				if(nowUrl.indexOf('/program/template/program_video.do') != -1){ // 20170328_jongseong vod이벤트 
					parent.window.location.href="http://m.ichannela.com/program/main/program_main_play_mob.do"; 
				}else{
					parent.window.location.href="http://m.ichannela.com";
				}
			}
		}else{
			if(nowUrl.indexOf('/program/template/program_video.do') != -1){ // 20170328_jongseong vod이벤트 
				parent.window.location.href="http://m.ichannela.com/program/main/program_main_play_mob.do"; 
			}
		}
	}else{

	}
	
	function getParams(url) {
	    // 파라미터가 담길 배열
	    var param = [];
	 
	    var params;
	    // url에서 '?' 문자 이후의 파라미터 문자열까지 자르기
	    params = url.substring( url.indexOf('?')+1, url.length );
	    // 파라미터 구분자("&") 로 분리
	    params = params.split("&");
	
	    // params 배열을 다시 "=" 구분자로 분리하여 param 배열에 key = value 로 담는다.
	    var size = params.length;
	    var key, value;
	    for(var i=0 ; i < size ; i++) {
	        key = params[i].split("=")[0];
	        value = params[i].split("=")[1];
	 
	        param[key] = value;
	    }
	
	    return param;
	}
	
	
	function getPublishId(url){
		search=url.split("?");
	    data=search[1].split("&"); 
	    for(i=0;i<=data.length-1;i++){
	        l_data=data[i].split("=");
	        if(l_data[0]=='publishId'){
	            return l_data[1];
	            break;
	        }else continue;
	        }
	}
	function getplatforminfo(){
	    var userPlatform = "win16|win32|win64|mac|macintel";
		var userPlatformInfo;
	 
	    if( navigator.platform  ){  
	        if( userPlatform.indexOf(navigator.platform.toLowerCase())<0 ){
	            userPlatformInfo = 'mobile';
	        }else{
	            userPlatformInfo = 'pc';
	        };
	    };
		return userPlatformInfo;
	}
	//모바일 리다이렉팅 끝

	//https로 접근 

	if(location.protocol == 'https:'){
		if(nowUrl.indexOf('/com/cmm/login1.do') == -1 && nowUrl.indexOf('/com/cmm/member_findid.do') == -1 && nowUrl.indexOf('/com/cmm/member_findpw.do') == -1 && nowUrl.indexOf('/com/mypage/') == -1){
			location.protocol = 'http:';
		}
		
	}
	
	if(location.protocol == 'http:'){
		if(nowUrl.indexOf('/com/mypage/') != -1 ){
			location.protocol = 'https:';
		}
		
	}
	
	
	var GV_ROOTPATH = "";
		$.ajax({
	       type : "POST",
	       data : {
	    	   'config_idx' : '111'
	       },
	       url: GV_ROOTPATH+"/com/cmm/getNoticeAjax.do",
	       success:function(result){
	    	   var data = result.split("|");
	    	   var str = '/com/cmm/goDetailMain.do';
	    	   str += '?configIdx=111&mainIdx='+data[1]+'&returnPage=com/cmm/custom_center_detail'
	    	
	    	   $('#a_tag').attr('href', str);
	    	   $('#a_tag').html(data[0]);
	    	   //$('#a_tag_span').attr('title', data[0]);
	       }
	   });
		
		
		rolling_channel('start');
	
		function fncMove(gubun){
			window.open($('#'+gubun).val(), "_blank"); 
		}
		
		// 메인 페이지 채널안내 롤링
		var ch_n = 1;
		var arr_channel = Array();
		arr_channel[1] = "<strong>서울</strong> 종로구/중구";
		arr_channel[2] = "<strong>서울</strong> 강남구/서초구";
		arr_channel[3] = "<strong>서울</strong> 구로구/금천구";
		arr_channel[4] = "<strong>경기</strong> 구리/하남/여주";
		arr_channel[5] = "<strong>경기</strong> 고양/파주";
		arr_channel[6] = "<strong>경기</strong> 의정부/포천";
		arr_channel[7] = "<strong>대구</strong> 서구/중구/남구";
		arr_channel[8] = "<strong>강원</strong> 평창/원주/횡성";
		arr_channel[9] = "<strong>충남</strong> 천안/아산/연기";
		arr_channel[10] = "<strong>전북</strong> 전주/무주";
		
		//<span class='ch'>Ch. <strong>17</strong></span>
		
		function display_channel() {
			if (ch_n < 10)  ch_n = ch_n + 1;
			else if (ch_n >= 10) ch_n = 1;
			document.getElementById("channel_info").innerHTML = arr_channel[ch_n];
		}
		function rolling_channel(m) {
			if ( m == "start" ) run = setInterval("display_channel()", 3000);
			else run = clearInterval(run);
		}
	</script>
	
	
	<div id="bottom">
		<div id="bottomArea">
			<!-- 전체 뉴스 및 TV 프로그램 리스트 :start  -->
			<div class="total_catagory">
				<div class="program-total">
					<span class="title cata1"><strong>뉴스</strong></span>
					<div class="box">
						<ul class="list">
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000500">
									뉴스A
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000514">
									정치 데스크
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000515">
									뉴스A LIVE
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000501">
									채널A 뉴스특보
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000507">
									뉴스뱅크
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000502">
									뉴스TOP10
								</a>
							</li>
						
							<li>
								<a href="/news/template/program_news.do?cateCode=0005&subCateCode=000504">
									뉴스 스테이션
								</a>
							</li>
						
                        	<li><a href="/participation/newsTip/newsTip.do">뉴스제보</a></li>
						</ul>
						<a href="/footer/intro/sitemap.do" class="btn_endprogram">
							<span>종영프로그램</span>
						</a>
					</div>
				</div>
				<div class="program-total">
					<span class="title cata2"><strong>예능</strong></span>
					<div class="box">
						<ul class="list">
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050023&pgm_id=WPG2170065D">
										개밥주는남자 시즌2
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050014&pgm_id=WPG2140122D">
										나는 몸신이다
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050026&pgm_id=WPG2170115D">
										도시어부
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050015&pgm_id=WPG2160102D">
										아빠본색
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050019&pgm_id=WPG2160212D">
										외부자들
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050006&pgm_id=WPG2110157D">
										이제 만나러 갑니다
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050029&pgm_id=WPG2170150D">
										커밍쑨
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050000&pgm_id=WPG2150066D">
										풍문으로 들었SHOW
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050030&pgm_id=WPG2170173D">
										하트시그널 시즌2
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050031&pgm_id=WPG2180025D">
										우주를 줄게
									</a>
								</li>
								
							
								
								<li>
									<a href="/program/template/program_refinement.do?cateCode=0500&subCateCode=050032&pgm_id=WPGCMS00010">
										AYO 에이요
									</a>
								</li>
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</ul>
						<a href="/footer/intro/sitemap.do" class="btn_endprogram">
							<span>종영프로그램</span>
						</a>
					</div>
				</div>
				<div class="program-total">
					<span class="title cata3"><strong>교양</strong></span>
					<div class="box">
						<ul class="list">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050132&pgm_id=WPG2170136D">
										
										
									
										관찰카메라 24
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050117&pgm_id=WPG2160159D">
										
										
									
										김현욱의 굿모닝
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050107&pgm_id=WPG2140101D">
										
										
									
										닥터 지바고
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050105&pgm_id=WPG2140124D">
										
										
									
										서민갑부
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050126&pageGubun=broadcasting&pgm_id=WPG2160161D">
										
									
										선데이 모닝쇼
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050109&pgm_id=WPG2130106D">
										
										
									
										신대동여지도
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050101&pageGubun=broadcasting&pgm_id=WPG2130093D">
										
									
										신문이야기 돌직구 쇼+
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050127&pageGubun=broadcasting&pgm_id=WPG2160172D">
										
									
										안형환의 시사포커스
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050119&pageGubun=broadcasting&pgm_id=WPG2160163D">
										
									
										일요매거진
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050111&pageGubun=broadcasting&pgm_id=WPG2110125D">
										
									
										채널A 시청자마당
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050130&pgm_id=WPG2160236D">
										
										
									
										천일야사(史)
									</a>
								</li>
								
							
								
								<li>
									
										
										
										<a href="/program/template/program_articleList.do?cateCode=0501&subCateCode=050125&pageGubun=broadcasting&pgm_id=WPG2160160D">
										
									
										토요 랭킹쇼
									</a>
								</li>
								
							
								
								<li>
									
										 
										<a href="/program/template/program_refinement.do?cateCode=0501&subCateCode=050122&pgm_id=WPG2160016D">
										
										
									
										황금나침반
									</a>
								</li>
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</ul>
						<a href="/footer/intro/sitemap.do" class="btn_endprogram">
							<span>종영프로그램</span>
						</a>
					</div>
				</div>
				<div class="program-total last">
					<span class="title cata4"><strong>참여</strong></span>
					<div class="box">
						<ul class="list">
							<li><a href="/participation/viewerBoard/viewerBoard.do">시청자 위원회</a></li>
							<li><a href="/participation/event/event.do">이벤트</a></li>
                            <li><a href="/com/cmm/ad_biz.do">광고제휴판매</a></li>
							<li><a href="/com/cmm/public_relations.do">홍보센터</a></li>
                            <li><a href="/participation/feedback/adjust.do">고충처리인</a></li>
                            <li><a href="/com/cmm/video_sell.do">개인소장DVD 판매</a></li>
                            
							<!--
                            <li><a href="/participation/programPart/programPart.do">방송참여</a></li>
                            -->
							
						</ul>
					</div>
				</div>
			</div>
			<!-- //end -->

			<div class="app_custom_notice">
				<div class="chaInfo">
					<strong class="ti"><a href="/com/cmm/info_channel.do" style="color:#0a7caf;">지역별 채널번호</a></strong>
					<span class="local" id="channel_info"><strong>경기</strong> 구리/하남/여주</span>
					<span class="ch">Ch. <strong>17</strong></span>
				</div>
				<div class="customCenter">
					<span class="phone">
						<img src="/images/common/icon_phone.gif" alt="채널A 대표전화번호"/>
						<span><span>02)</span>2020-3100</span>
					</span>
				</div>
				<div class="noticeArea">
					<strong class="ti">공지사항</strong>
					<a href="#" class="list" id="a_tag">
						<span id="a_tag_span"></span>
					</a>
					<a href="/com/cmm/custom_center.do" class="btn_go_more"><span>+</span></a>
				</div>
			</div>

			<div id="footerArea">
			    <div style="width:1024px; margin:0 auto; height:100px; padding-bottom:30px; position:relative;">
                    <div class="right">
                        <ul class="footer_menu">
                            <li class="first">채널A 소개(<a href="/footer/intro/intro_vision.do">KOR</a> | <a href="/footer/intro/whoweare.do">ENG</a>)</li>
                            <li><a href="/com/cmm/public_relations.do">채널A홍보</a></li>
                            <li><a href="/com/cmm/ad_biz.do">광고 및 제휴</a></li>
                            <li><a href="/com/cmm/video_sell.do">영상자료판매</a></li>
                            <li><a href="/com/cmm/zbxhs_board.do">큐톤안내</a></li>
                            <li><a href="/com/cmm/custom_policy.do">이용약관</a></li>
                            <li><a href="/com/cmm/custom_infopolicy.do">개인정보취급방침</a></li>
                            <li><a href="javascript:void(0)" id="modalLayer" onclick="window.scrollTo(0,0); modalToggle();">법적고지</a></li>
                        <!--  	<a href="/participation/regulations/regulations.do">-->
                            <li><a href="/com/cmm/custom_center.do">고객센터</a></li>
                            <li><a href="http://with.ichannela.com" target="_blank">기획안 공모</a></li>
                            <li class="last"><a href="http://www.donga.com" target="_blank"><img src="/images/common/footer_dongadotcom.png" alt="동아닷컴"/></a></li>
                        </ul>
                        <div class="footer_logo">
                        <img src="/images/common/footer_logo.png" alt="채널A 푸터 로고"/>
                        </div>

                        <div class="right">
                            <div class="adress">
                                (주)채널에이 대표이사: 김재호 주소: 서울특별시 종로구 청계천로 1 (03187) 대표전화: (02)2020-3114 시청자상담실: (02)2020-3100<br/>
                                사업자등록번호: 101-86-62787 부가통신사업신고: 022357호 통신판매업신고: 제2012-서울종로-0195호
                            </div>
                            <div class="copyright">
                                <span>Copyright (c) Since 2015, <strong>CHANNEL A</strong> All rights reserved.</span>
                            </div>
                            <div class="familysite">
                            	<label for="site_1" style="position:absolute; left:-10000px; width:0; height:0;">채널A 관련사이트</label>
                                <select id="site_1">
                                    <option>채널A 관련사이트</option>
                                    <option value="http://web.donga.com/damg">동아미디어그룹</option>
                                    <option value="http://www.donga.com/">동아닷컴</option>
                                    <option value="http://sports.donga.com/">스포츠동아</option>
                                    <option value="http://www.dongascience.com/">동아사이언스</option>
                                    <option value="http://www.dongabiz.com">동아비지니스리뷰</option>
                                    <!--
                                    <option value="http://www.weeklypass.co.kr">PASS</option>
                                    -->
                                    <option value="http://www.channela-mt.com/">채널A 미디어텍</option>
                                    <option value="http://www.channelaplus.com/">채널A 플러스</option>
                                </select>
                                <a href="#" onclick="fncMove('site_1'); return false;" class="btn_go_familySite">이동</a>
                                <label for="site_2" style="position:absolute; left:-10000px; width:0; height:0;">관계사</label>
                                <select id="site_2">
                                    <option>관계사</option>
                                    <option value="http://www.donga.com/docs/ilbo/html/01_company/company_01.htm">동아일보</option>
                                    <option value="http://www.donga.com/docs/intro/company/aboutdonga_01.html">동아닷컴</option>
                                    <option value="http://www.dongaprintech.com/">동아프린테크</option>
                                    <option value="http://www.dongascience.com/">동아사이언스</option>
                                    <option value="http://www.dongapds.com/">동아PDS</option>
                                    <option value="http://www.dunet.co.kr/">디유넷</option>
                                    <option value="http://sports.donga.com/">스포츠동아</option>
                                    <option value="http://blog.naver.com/uknow2000?Redirect=Log&logNo=20052974833">동아E&D</option>
                                    <option value="http://edu.donga.com/">동아이지에듀</option>
                                </select>
                                <a href="#" onclick="fncMove('site_2'); return false;" class="btn_go_familySite">이동</a>
                            </div>
                        </div>
                    </div>
                </div>
		    </div>
	    </div>
	</div>
	

<!-- 법적고지 팝업  -->
<!-- layerPop:Start -->


<div id="operGuidLayer" style="display: none;">
    <div class="modal" ></div>
    <div class="certiView" ><!-- 법적고지 -->
        <div class="topArea">
            <span class="title">법적고지</span>
            <a href="javascript:void(0)" class="btn-lightBox-close" onclick="modalToggle('end');" title="법적고지팝업 닫기 링크"><img src="/images/common/btn_lightbox_close.png" alt="법적고지팝업 닫기"/></a>

        </div>
        <div class="content">
            <div class="viewArea">
                <span class="ti2">채널A에서 제공하는 콘텐츠에 대하여</span>

                <div class="txt">채널A의 각종 서비스를 사용하여 인터넷에 올려진 정보를 얻고자 하실 때에는 다음과 같은 점에 유의하시기 바랍니다.
                채널A가 제공하는 모든 제반 서비스를 이용하여 연결(링크)된 사이트에 수록되어 있는 정보 중에는 회원의 개인적인 판단에 따라 
                불쾌감 또는 피해를 주는 내용이 있을 수도 있습니다. 채널A의 각 사이트 및 동호회 서비스 등에서 채널A 사이트 외부로의 링크 
                결과 열람하시는 사이트에서 현행 국내법상 불법이거나, 사회의 일반통념, 질서 및 미풍양속 등에 어긋나는 내용을 사전에 차단
                하는 것과 관련하여 채널A는 어떠한 책임도 지지 않습니다.<br/><br/>

                채널A는 네트워크에 링크된 모든 사이트에 수록된 자료의 정확성이나 상표법, 저작권법 등의 관계 법령의 준수 여부에 대하여 
                어떤 책임도 부인합니다. 회원님들께서는 채널A와 네트워크로 연결되어 있는 웹사이트 또는 제3자에 의하여 채널A네트워크 
                상에서 작동되거나 제공되는 모든 정보, 상품들은 채널A의 통제 권한 밖에서 제작, 게시 및 작동되었음을 유념하시기 바랍니다. 
                회원들이 복제 인용 등의 방법으로 채널A 사이트 안에 다른 사이트의 콘텐츠를 제공하였을 경우, 콘텐츠의 내용은 제3자에 의하여 
                개발되었고 회원에 의해 게시되었므로 채널A의 책임 여부와는 무관함을 명심하시기 바랍니다.<br/><br/>

                물론 채널A가 스스로 제공하는 콘텐츠에 관하여는 위에 열거된 법령과 혹시 누락된 법령일지라도 관련 법령을 준수하기 위하여 
                최선을 다하고 있습니다. 채널A의 서비스에 관하여 일반적 혹은 관계 법령의 준수에 관한 조언을 하고자 하실 때에는 언제나 
                홈페이지에 게시된 담당자에게 연락주시기 바랍니다.<br/><br/>

                채널A는 여러분의 의견을 적극 수용하도록 최선을 다하겠습니다.
                </div>
            </div>
        </div>
    </div>
</div>

<!-- layerPop:End -->


	<script type="text/javascript">
	
	function modalToggle(type){
		if(type == 'end'){
			$("#operGuidLayer").hide();	
		}else{
			$("#operGuidLayer").show();
		}
	}
	
	/*var modalToggle = function(e){
	//	alert("law press");
	//	$("#certiView").toggle();
	//	$("#modal").toggle();
		//$("#operGuidLayer").toggle();
		$("#operGuidLayer").show();
	}*/
	</script>
    
    <!-- google Analytics S 
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-90564884-1', 'auto');
      ga('require', 'linkid', 'linkid.js');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
    <!-- google Analytics E -->
    <!--
    <script type="text/javascript">
		// 로그분석 스크립트
		var _GCD = '1';  // 사이트 계정 코드 (1 : 통합 , 2 : 메인 , 1000 : 뉴스 , 2000 : 드라마 )
		
		if(typeof _GUL == 'undefined') {
		var _GUL = 'chalog.ichannela.com';var _GPT='80'; var _SGPT='443';var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+_GUL+":"+_SGPT:"http://"+_GUL+":"+_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
		document.writeln("<scr"+"ipt language='javascript' src='http://img.ichannela.com/acecounter/acecounter_V70.js'></scr"+"ipt>");
		}
		document.writeln("<noscr"+"ipt><img src='http://chalog.ichannela.com:80/?uid=1&je=n&' border='0' width='0' height='0'></noscr"+"ipt>");
	</script>
    -->
</body>
</html>