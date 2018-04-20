

































<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head lang="en" xml:lang="en">
<meta name="google-site-verification" content="joiXnMrL_q1r5w5RZaKTybN4kkPTHub6Vq71hKi2BK0" />
<title>즐겁게 놀고 성공 취업하자 l 캠퍼스 잡앤조이</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="copyright" content="&copy;" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="stylesheet" type="text/css" media="all" href="./portal/public/css/style.css" />
<link rel="stylesheet" type="text/css" media="print" href="./portal/public/css/print.css" />
<link rel="shortcut icon" href="./favicon.ico"/>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript">if(typeof jQuery == 'undefined'){document.write(unescape("%3Cscript src='/portal/public/js/jquery.1.11.0.min.js' type='text/javascript'%3E%3C/script%3E"));};</script>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "6b16f6f8255e38"; wcs_do(); </script>
<script type="text/javascript" src="./portal/public/js/script.js"></script>

<script type="text/javascript">
	//댓글 정렬, 댓글 가져오기
	function prev(prcflag) {			
	
		var year = "";
		var month = "";
	
		if(prcflag == "CAL1" ){
			 year = parseInt($("#calyear").val());
			 month = parseInt( $("#calmonth").val());
			
		}else if(prcflag == "INT1"){
			 year = parseInt($("#intyear").val());
			 month = parseInt( $("#intmonth").val());
			
		}else if(prcflag == "REC1"){
			 year = parseInt($("#recyear").val());
			 month = parseInt( $("#recmonth").val());
		
		}	
		
		if(month==1  ){
			year = year-1;
			month =12;
		}else{
			
			month =month-1;			
		}
	//	alert(month);
		
		
		var param = "prcflag="+prcflag+"&year="+ year+"&month="+ month;
		
		//alert(param);
				  $.ajax({
				      type: 'POST',
				      url: "index_cal.jsp", 
				      dataType : 'html',
				      data : param,
				      success: function(result) {       
				    	
				    	
			            // console.log(result);
				    	  if(prcflag == "CAL1" ){
				    			 $("#CAL1").empty();
			              		 $("#CAL1").append(result);
			              		 $("#calday").empty();
			              		 $("#calday").append(year+'.'+month);			              		
			              		 $("#calyear").val(year);
			              		 $("#calmonth").val(month);
				 			
					 		}else if(prcflag == "INT1"){
					 			 $("#INT1").empty();
			              		 $("#INT1").append(result);
			              		 $("#intday").empty();
			              		 $("#intday").append(year+'.'+month);			              		
			              		 $("#intyear").val(year);
			              		 $("#intmonth").val(month);
					 		}else if(prcflag == "REC1"){
					 			 $("#REC1").empty();
			              		 $("#REC1").append(result);
			              		 $("#recday").empty();
			              		 $("#recday").append(year+'.'+month);			              		
			              		 $("#recyear").val(year);
			              		 $("#recmonth").val(month);
					 		}	
			              		
			              		main_schedule_active();
				      },
				      error: function(result) {
				      }
				    });
			
			
	}
	
	function next(prcflag) {			
		
		var year = "";
		var month = "";
	
		if(prcflag == "CAL1" ){
			 year = parseInt($("#calyear").val());
			 month = parseInt( $("#calmonth").val());
			
		}else if(prcflag == "INT1"){
			 year = parseInt($("#intyear").val());
			 month = parseInt( $("#intmonth").val());
			
		}else if(prcflag == "REC1"){
			 year = parseInt($("#recyear").val());
			 month = parseInt( $("#recmonth").val());
		
		}
		
		if(month==12  ){
			year = year+1;
			month =1;
		}else{
			
			month =month+1;			
		}
		
		var param = "prcflag="+prcflag+"&year="+ year+"&month="+ month;
		
				  $.ajax({
				      type: 'POST',
				      url: "index_cal.jsp", 
				      dataType : 'html',
				      data : param,
				      success: function(result) {       
				    	
			             console.log(result);
			             if(prcflag == "CAL1" ){
			    			 $("#CAL1").empty();
		              		 $("#CAL1").append(result);
		              		 $("#calday").empty();
		              		 $("#calday").append(year+'.'+month);			              		
		              		 $("#calyear").val(year);
		              		 $("#calmonth").val(month);
			 			
				 		}else if(prcflag == "INT1"){
				 			 $("#INT1").empty();
		              		 $("#INT1").append(result);
		              		 $("#intday").empty();
		              		 $("#intday").append(year+'.'+month);			              		
		              		 $("#intyear").val(year);
		              		 $("#intmonth").val(month);
				 		}else if(prcflag == "REC1"){
				 			 $("#REC1").empty();
		              		 $("#REC1").append(result);
		              		 $("#recday").empty();
		              		 $("#recday").append(year+'.'+month);			              		
		              		 $("#recyear").val(year);
		              		 $("#recmonth").val(month);
				 		}	
			             main_schedule_active();
				      },
				      error: function(result) {
				      }
				    });
			
	}
	
	function onLoad(prcflag) {			
		
		var year = "";
		var month = "";
	
		if(prcflag == "CAL1" ){
			 year = parseInt($("#calyear").val());
			 month = parseInt( $("#calmonth").val());
			
		}else if(prcflag == "INT1"){
			 year = parseInt($("#intyear").val());
			 month = parseInt( $("#intmonth").val());
			
		}else if(prcflag == "REC1"){
			 year = parseInt($("#recyear").val());
			 month = parseInt( $("#recmonth").val());
		
		}	
		
		var param = "prcflag="+prcflag+"&year="+ year+"&month="+ month;
				  $.ajax({
				      type: 'POST',
				      url: "index_cal.jsp", 
				      dataType : 'html',
				      data : param,
				      success: function(result) {       
				    	
				    	  if(prcflag == "CAL1" ){
				    			 $("#CAL1").empty();
			              		 $("#CAL1").append(result);
			              		 $("#calday").empty();
			              		 $("#calday").append(year+'.'+month);			              		
			              		 $("#calyear").val(year);
			              		 $("#calmonth").val(month);
				 			
					 		}else if(prcflag == "INT1"){
					 			 $("#INT1").empty();
			              		 $("#INT1").append(result);
			              		 $("#intday").empty();
			              		 $("#intday").append(year+'.'+month);			              		
			              		 $("#intyear").val(year);
			              		 $("#intmonth").val(month);
					 		}else if(prcflag == "REC1"){
					 			 $("#REC1").empty();
			              		 $("#REC1").append(result);
			              		 $("#recday").empty();
			              		 $("#recday").append(year+'.'+month);			              		
			              		 $("#recyear").val(year);
			              		 $("#recmonth").val(month);
					 		}		              
			              		
			              		main_schedule_active();
				      },
				      error: function(result) {
				      }
				    });
			
	}

    
	function setCookie( name, value, expirehours ) {
		var todayDate = new Date();
		todayDate.setHours( todayDate.getHours() + expirehours );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
	function getCookie( name ) {
	  var nameOfCookie = name + "=";
	  var x = 0;
	  while ( x <= document.cookie.length ) {
	   var y = (x+nameOfCookie.length);
	   if ( document.cookie.substring( x, y ) == nameOfCookie ) {
	    if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
	      endOfCookie = document.cookie.length;
	    return unescape( document.cookie.substring( y, endOfCookie ) );
	   }
	   x = document.cookie.indexOf( " ", x ) + 1;
	   if ( x == 0 ) break;
	  }
	  return "";
	}

	function closeWin(id) {
		document.getElementById(id).style.display="none";
		floatHide("id");
	}

</script>

<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="/portal/public/css/ie.css" />
<![endif]-->


</head>

<body class="main"><!-- class : main : 메인페이지만 해당 클래스 사용 -->
	<div id="wrap">

	



<script type="text/javascript">


//1번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop1')) {
	if(getCookie("divpop1") != "done") {     
		document.getElementById('divpop1').style.display = "block";
	} else {
		document.getElementById('divpop1').style.display = "none";
	}
}

//2번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop2')) {
	if(getCookie("divpop2") != "done") {     
		document.getElementById('divpop2').style.display = "block";
	} else {
		document.getElementById('divpop2').style.display = "none";
	}
}

//3번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop3')) {
	if(getCookie("divpop3") != "done") { 
		document.getElementById('divpop3').style.display = "block";
	} else {
		document.getElementById('divpop3').style.display = "none";
	}
}

//4번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop4')) {
	if(getCookie("divpop4") != "done") { 
		document.getElementById('divpop4').style.display = "block";
	} else {
		document.getElementById('divpop4').style.display = "none";
	}
}

//5번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop5')) {
	if(getCookie("divpop5") != "done") { 
		document.getElementById('divpop5').style.display = "block";
	} else {
		document.getElementById('divpop5').style.display = "none";
	}
}

//6번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop6')) {
	if(getCookie("divpop6") != "done") { 
		document.getElementById('divpop6').style.display = "block";
	} else {
		document.getElementById('divpop6').style.display = "none";
	}
}

//7번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop7')) {
	if(getCookie("divpop7") != "done") { 
		document.getElementById('divpop7').style.display = "block";
	} else {
		document.getElementById('divpop7').style.display = "none";
	}
}

//8번째 레이어에대한 쿠키에 값이있는지 없는지 확인하여 있으면 비노출 없으면 노출
if (document.getElementById('divpop8')) {
	if(getCookie("divpop8") != "done") { 
		document.getElementById('divpop8').style.display = "block";
	} else {
		document.getElementById('divpop8').style.display = "none";
	}
}

</script>	
	
		<div class="skip">
			<a href="#contents">본문 바로가기</a>
		</div>
	
		<!-- start : id : header -->
		





<script type="text/javascript" src="/portal/public/js/jquery.slides.min.js"></script>

<script type="text/javascript">

	function search(){
			var searchmenu ='';
			
			if(searchmenu==2){
				location = "/portal/etc/search_result_category.jsp?searchmenu="+searchmenu+"&searchval="+encodeURI(document.getElementById("searchval").value);
			}else if(searchmenu==3){
				location = "/portal/etc/search_result_category_joy.jsp?searchmenu="+searchmenu+"&searchval="+encodeURI(document.getElementById("searchval").value);
			}else if(searchmenu==4){
				location = "/portal/etc/search_result_document.jsp?searchmenu="+searchmenu+"&searchval="+encodeURI(document.getElementById("searchval").value);	
			}else{
				location = "/portal/etc/search_result.jsp?searchmenu="+searchmenu+"&searchval="+encodeURI(document.getElementById("searchval").value);
			}
	}

</script>
	<div id="header">
			<div class="header_inner">
				<ul class="ch_menu">
					
					
						
						
						<li class="on"><a href="/portal/login/login.jsp">로그인</a></li>
						<li><a href="/portal/membership/join_select.jsp">회원가입</a></li>
					
					<li><a href="http://www.jobnjoy.com/portal/promotion/standingOrder.jsp">정기구독</a></li>
				</ul><!-- end : class : ch_menu -->
				<div class="logo">
					<h1>
						<a href="/"><img src="/portal/images/common/h1_logo.png" alt="Campus Job &amp; Joy" /></a>
						<!--<span><img src="/portal/images/common/h1_slogan.png" alt="즐기다 보면 취업준비가 끝!!" /></span>-->
					</h1>
				</div>
				<div id="search">
					<form method="post" action="javascript:search();">
						<input type="text" id="searchval" name="searchval" class="keyword" title="검색어를 입력하세요" value=""/>
						<input type="image" src="/portal/images/common/icon_search.gif" title="통합검색" alt="통합검색" class="submit" />
					</form>
				</div>	
				
				<div class="top_banner">
					<ul id="slides">
				
						<li>
								
							
							<a href="http://www.lgdisplay.com/kor/main" target="_blank">
								<img src="http://www.jobnjoy.com//files/etc/1513154391057_1.jpg" alt="배너이미지0" />								
							</a>
							
						</li>
					
				
					</ul>
				</div><!-- end : class : top_banner -->
				

				<script language="javascript">
				$("#slides").slides({
					width : 362,
					hight : 59,
					interval : 4500,
					speed : 2000,
					auto : 1,
					usebtn : 0
				});
				</script>


			</div><!-- end : class : header_inner -->
			

			<div class="gnb_outer">
			
			<!-- menu -->
			
			
				<div class="gnb_inner">
					<h2 class="hide">주메뉴</h2>
					<ul id="gnb" style="margin-left:0px;">
			
										<li class="dep1">
											<span style="padding:0 5px 0 6px">JOB</span>
										</li>
				
								<li class="dep1">			
									
									
											<a href="/portal/job/hotnews_list.jsp?depth1=1&depth2=1" class="btn_dep1">취업 핫 뉴스</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/job/character_list.jsp?depth1=1&depth2=2" class="btn_dep1">직업·인물</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/job/special_list.jsp?depth1=1&depth2=3" class="btn_dep1">잡 스페셜</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/job/tip_list.jsp?depth1=1&depth2=4" class="btn_dep1">취업 꿀팁</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/community/jqna_list.jsp?depth1=1&depth2=5" class="btn_dep1 last"  style="margin:0 5px 0  0">취업 Q&A</a>
									
									
								</li>
											
			
										<li class="dep1">
											<span style="padding:0 5px 0 6px">JOY</span>
										</li>
				
								<li class="dep1">			
									
									
											<a href="/portal/joy/correspondent_list.jsp?depth1=2&depth2=1" class="btn_dep1">대학생 통신원</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/joy/life_list.jsp?depth1=2&depth2=2" class="btn_dep1">캠퍼스 라이프</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/joy/style_list.jsp?depth1=2&depth2=3" class="btn_dep1 last"  style="margin:0 5px 0  0">스타일</a>
									
									
								</li>
											
			
										<li class="dep1">
											<span style="padding:0 5px 0 6px">1618</span>
										</li>
				
								<li class="dep1">			
									
									
											<a href="/portal/1618/news_list.jsp?depth1=3&depth2=1" class="btn_dep1">1618 뉴스</a>										
									
									
								</li>
											
			
								<li class="dep1">			
									
									
											<a href="/portal/1618/story_list.jsp?depth1=3&depth2=2" class="btn_dep1 last"  style="margin:0 0 0  0">1618 스토리</a>
									
									
								</li>
											
			
						
					</ul>
				</div><!-- end : class : gnb_inner -->
			</div><!-- end : class : gnb_outer -->
		</div>
	

		<!-- end : id : header -->
		
		<div id="container">
			<div id="contents">
				<div class="top_section">
					<ul class="menu_list">
											
					</ul>
				</div><!-- end : class : top_section -->
				<!-- <div class="top_banner_wrap">
					<ul>
						<li><a href="/portal/job/hotnews_list.jsp?depth1=1&depth2=1"><img src="/portal/images/banner/main_top_banner01.jpg" alt="실시간 공채뉴스" /></a></li>
						<li><a href="/portal/job/character_list.jsp?depth1=1&depth2=2&depth3=3"><img src="/portal/images/banner/main_top_banner02.jpg" alt="현직자 합격노하우" /></a></li>
						<li><a href="/portal/job/tip_list.jsp?depth1=1&depth2=4"><img src="/portal/images/banner/main_top_banner03.jpg" alt="공채실전 클리닉" /></a></li>
						<li class="last"><a href="/portal/community/jqna_list.jsp?depth1=1&depth2=5"><img src="/portal/images/banner/main_top_banner05.jpg" alt="취업 Q&A" style="width:227px;height:153px;" /></a></li>
					</ul>
				</div> -->
				<div class="section_wrap">
					<div class="section1">
						<div class="newest_area">
							<ul class="newest_list">
							
								<li class='on' 
>
									<a href="/portal/job/hotnews_view.jsp?nidx=269147&depth1=1&depth2=1&depth3=1">
									</a>
									<div class="desc_img">
										<a href="/portal/job/hotnews_view.jsp?nidx=269147&depth1=1&depth2=1&depth3=1"><img src="/files/article/1521508555704_15.jpg" alt="뉴스 이미지" />
										<em class="detail_news_desc"><span>SK텔레콤 채용 “자소서 쓸 때 취미나 일상적인 사례는 피해야”﻿</span></em>
										</a>
									</div>
								</li>
								
								<li >
									<a href="/portal/job/special_view.jsp?nidx=268194&depth1=1&depth2=3&depth3=1">
									</a>
									<div class="desc_img">
										<a href="/portal/job/special_view.jsp?nidx=268194&depth1=1&depth2=3&depth3=1"><img src="/files/article/1521418812567_24.jpg" alt="뉴스 이미지" />
										<em class="detail_news_desc"><span>﻿[대외활동 백서] 2017년 롯데푸드 상반기 공채 합격 비결은?</span></em>
										</a>
									</div>
								</li>
								
								<li >
									<a href="/portal/joy/life_view.jsp?nidx=268348&depth1=2&depth2=2&depth3=2">
									</a>
									<div class="desc_img">
										<a href="/portal/joy/life_view.jsp?nidx=268348&depth1=2&depth2=2&depth3=2"><img src="/files/article/1521418682209_24.jpg" alt="뉴스 이미지" />
										<em class="detail_news_desc"><span>﻿[꼴Q열전]  글 쓰고, 그림 그리는 삽질장인 귀찮</span></em>
										</a>
									</div>
								</li>
								
								<li >
									<a href="/portal/job/hotnews_view.jsp?nidx=268365&depth1=1&depth2=1&depth3=1">
									</a>
									<div class="desc_img">
										<a href="/portal/job/hotnews_view.jsp?nidx=268365&depth1=1&depth2=1&depth3=1"><img src="/files/article/1521158195061_24.jpg" alt="뉴스 이미지" />
										<em class="detail_news_desc"><span>정부 &#39;청년 일자리대책&#39; 발표... 중소기업 취업자에 어떤 혜택이?</span></em>
										</a>
									</div>
								</li>
										
							</ul><!-- end : class : newest_list -->
							<div class="news_control_btn">
								<a href="#self" class="on"><span class="hide">뉴스1</span></a>
								<a href="#self"><span class="hide">뉴스2</span></a>
								<a href="#self"><span class="hide">뉴스3</span></a>
								<a href="#self"><span class="hide">뉴스4</span></a>
							</div>
						</div><!-- end : class : newest_area -->
						<div class="main_title_area first">
							<h3 class="title">Study</h3>
						</div><!-- end : class : main_title_area -->
						<div class="main_thumb_list_area first">
							<ul class="main_thumb_list">
							
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=268201&depth1=1&depth2=1&depth3=1">
										<span><img src="/files/article/1521077050649_33.jpg" alt="Campus&amp;study" /></span>
										<strong>﻿[2018 상반기 취업설명회] 5대 기업·공기업 채용 가이드</strong>
									</a>
								</li>
								
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=267980&depth1=1&depth2=1&depth3=1">
										<span><img src="/files/article/1521504347768_33.JPG" alt="Campus&amp;study" /></span>
										<strong>현대오토에버 인담이 말하는 자소서 2번 작성 요령은?</strong>
									</a>
								</li>
								
								<li>
									<a href="/portal/joy/life_view.jsp?nidx=269117&depth1=2&depth2=2&depth3=5">
										<span><img src="/files/article/1521434584132_33.jpg" alt="Campus&amp;study" /></span>
										<strong>‘이것이 블록체인 경제다’ 출간 기념 북콘서트 27일 개최</strong>
									</a>
								</li>
																		
							</ul><!-- end : class : main_thumb_list -->
						</div><!-- end : class : main_thumb_list_area -->
						<div class="main_title_area">
							<h3 class="title">Life</h3>
						</div><!-- end : class : main_title_area -->
						<div class="main_thumb_list_area">
							<ul class="main_thumb_list">
							
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=268691&depth1=1&depth2=1&depth3=2">
										<span><img src="/files/article/1521504312600_43.JPG" alt="Campus&amp;study" /></span>
										<strong>﻿  KT, 2018 상반기 채용 스타트… 6개 분야 250명 뽑는다</strong>
										<em></em>
									</a>
								</li>
								
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=267129&depth1=1&depth2=1&depth3=2">
										<span><img src="/files/article/1521418453925_43.JPG" alt="Campus&amp;study" /></span>
										<strong>삼성그룹 공채 12일부터 접수··· ‘GSAT’ 4월 15일</strong>
										<em></em>
									</a>
								</li>
								
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=266926&depth1=1&depth2=1&depth3=1">
										<span><img src="/files/article/1521418378512_42.JPG" alt="Campus&amp;study" /></span>
										<strong>‘AI면접’ 직접 해 보니… 공 옮기기 게임에 혈류량 측정까지</strong>
										<em></em>
									</a>
								</li>
											
							
							</ul><!-- end : class : main_thumb_list -->
						</div><!-- end : class : main_thumb_list_area -->
						<div class="main_title_area">
							<h3 class="title">Tip</h3>
						</div><!-- end : class : main_title_area -->
						<div class="main_thumb_list_area">
							<ul class="main_thumb_list">
							
								<li>
									<a href="/portal/job/character_view.jsp?nidx=266450&depth1=1&depth2=2&depth3=5">
										<span><img src="/files/article/1521504215736_53.jpg" alt="Campus&amp;study" /></span>
										<strong>﻿“수의사가 운영, 수의대생이 돌봐요” 최가림 펫트너 대표</strong>
										<em></em>
									</a>
								</li>
							
								<li>
									<a href="/portal/job/hotnews_view.jsp?nidx=266435&depth1=1&depth2=1&depth3=6">
										<span><img src="/files/article/1521418060495_53.jpg" alt="Campus&amp;study" /></span>
										<strong>이노레드 신입사원의 합격 비결… &quot;나만의 시그니처 활동&quot;</strong>
										<em></em>
									</a>
								</li>
							
								<li>
									<a href="/portal/job/special_view.jsp?nidx=266016&depth1=1&depth2=3&depth3=1">
										<span><img src="/files/article/1521158102476_53.jpg" alt="Campus&amp;study" /></span>
										<strong>모나미 신입사원 “해외 문구업계 트렌드 꼭 공부하세요” </strong>
										<em></em>
									</a>
								</li>
											
							</ul><!-- end : class : main_thumb_list -->
						</div><!-- end : class : main_thumb_list_area -->
					</div><!-- end : class : section1 -->
					<div class="section2">

						


					<div class="section22">
<style>
.news_sec_area.margin .hit_news_list li {padding-top:8px;}
</style>
						<div class="news_sec_area last">
							<div class="news_sec_title_area">
								<h3 class="title">많이 본 뉴스</h3>
							</div>
									
									
								   
								   
								   		<h5 class="subtitle">JOB</h5>
								   		<ul class="hit_news_list 	 on ">	
								   	
								   						
								   <li><a href="/portal/job/hotnews_view.jsp?nidx=269081&depth1=1&depth2=1&depth3=1"><span class="dot"></span> 서류 탈락 늪에 빠지는 치명적 실수 1위, ‘자격조건...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/job/hotnews_view.jsp?nidx=269126&depth1=1&depth2=1&depth3=2"><span class="dot"></span>﻿[블라인드 채용 일렬 비교] 직무 맞춤 면접 보는 C...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/job/tip_view.jsp?nidx=138237&depth1=1&depth2=4&depth3=2"><span class="dot"></span>2016 삼성 직무에세이 상세 가이드 ①취미/특기/존경...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/job/hotnews_view.jsp?nidx=167551&depth1=1&depth2=1&depth3=2"><span class="dot"></span>﻿[삼성 자소서 가이드] “3번 문항 ‘사회이슈’ 주제...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/job/hotnews_view.jsp?nidx=269288&depth1=1&depth2=1&depth3=1"><span class="dot"></span>롯데, 상반기 신입 인턴 1150명 채용···20~29...</a></li>
								   
								   	
								   </ul>
								   
									
								
																
							
									
								   
								   
								   		<h5 class="subtitle">JOY</h5>
								   		<ul class="hit_news_list 	 on ">	
								   	
								   						
								   <li><a href="/portal/joy/life_view.jsp?nidx=264739&depth1=2&depth2=2&depth3=7"><span class="dot"></span>[카드뉴스] 대학생들을 위한 체크카드 추천</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/joy/correspondent_view.jsp?nidx=269387&depth1=2&depth2=1&depth3=1"><span class="dot"></span>&quot;﻿해외봉사 가길 잘했어요&quot; 해외봉사...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/joy/correspondent_view.jsp?nidx=206570&depth1=2&depth2=1&depth3=1"><span class="dot"></span>[대학생 기자] 부자되고 싶니? 20대를 위한 적금 추...</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/joy/correspondent_view.jsp?nidx=260259&depth1=2&depth2=1&depth3=1"><span class="dot"></span>넷플릭스 입문자를 위한 ‘미드’ 추천</a></li>
								   
								   
									
										
								   
								   	
								   						
								   <li><a href="/portal/joy/correspondent_view.jsp?nidx=157972&depth1=2&depth2=1&depth3=1"><span class="dot"></span>폰트에도 저작권…“모르고 쓰면 위험하다”</a></li>
								   
								   	
								   </ul>
								   
									
								
							
																				
						
							
						</div>
						
						
						<!-- banner -->
						<div class="section2_bnn">
							<a href="https://goo.gl/RokyyZ" target="_blank" class="ad_link"><img src="/files/etc/1516941367905_1.png" alt=""></a>
						</div><!-- end : class : news_sec_area -->
								
						<!-- banner -->
						<div class="section2_bnn">
							<a href="https://www.facebook.com/pg/jobjoy/posts/?ref=page_internal" target="_blank" class="ad_link"><img src="/files/etc/1516165077910_1.jpg" alt=""></a>
						</div><!-- end : class : news_sec_area -->
								
						<!-- banner -->
						<div class="section2_bnn">
							<a href="https://goo.gl/1vqZkZ" target="_self" class="ad_link"><img src="/files/etc/1519978523513_1.jpg" alt=""></a>
						</div><!-- end : class : news_sec_area -->
								
						
						<!-- banner -->
				
					</div>
					</div>
					<div class="section3">

						<div class="section3_bnnA">
							<!-- <a href="http://www.jobnjoy.com/portal/joytip/card_news_list.jsp?depth1=2&depth2=3&depth3=3">
								<img src="http://www.jobnjoy.com/portal/images/common/card_news_1.png" alt="" />
							</a> -->
							
							<!-- banner -->
							<a href="http://storefarm.naver.com/hankyung/products/358330178" target="_self" class="ad_link"><img src="/files/etc/1520326006315_1.jpg" alt=""></a>
								
							
						</div>
						
						
						
						<FORM>
									<input type="hidden" name="calyear" id="calyear" value="2018">
									<input type="hidden" name="calmonth"  id="calmonth" value="3">
									
									<input type="hidden" name="intyear" id="intyear" value="2018">
									<input type="hidden" name="intmonth"  id="intmonth" value="3">
									
									<input type="hidden" name="recyear" id="recyear" value="2018">
									<input type="hidden" name="recmonth"  id="recmonth" value="3">
						</FORM>
						<div class="prev_schedule_area" style="height:200px;">
							<ul class="schedule_tab">
								
								<li class="on">
										<a href="#self" class="btn_tab">실시간 공채</a>
										<div class="schedule_table_area">
											<div class="date_control_area">
												<span id ="recday" >2018.3</span>
											
												<a href="javascript:prev('REC1');" class="prev"><img src="/portal/images/common/btn_month_prev.gif" alt="이전달 보기" /></a>
												<a href="javascript:next('REC1');" class="next"><img src="/portal/images/common/btn_month_next.gif" alt="다음달 보기" /></a>
											</div><!-- end : class : date_control_area -->
											<table cellpadding="0" cellspacing="0" class="schedule_table">
												<colgroup>
													<col width=""/><col width=""/><col width=""/><col width=""/><col width=""/><col width=""/><col width=""/>
												</colgroup>
												<thead>
													<tr>
														<th>SUN</th>
														<th>MON</th>
														<th>TUE</th>
														<th>WED</th>
														<th>THU</th>
														<th>FRI</th>
														<th>SAT</th>
													</tr>
												</thead>
												<tbody id="REC1">
													<script>
															onLoad("REC1");
													</script>
												</tbody>
											</table>
										</div><!-- end : class : schedule_table_area -->
									</li>
									<li>
										<a href="#self" class="btn_tab">인턴쉽</a>
										<div class="schedule_table_area">
											<div class="date_control_area">
												<span id ="intday" >2018.3</span>
											
												<a href="javascript:prev('INT1');" class="prev"><img src="/portal/images/common/btn_month_prev.gif" alt="이전달 보기" /></a>
												<a href="javascript:next('INT1');" class="next"><img src="/portal/images/common/btn_month_next.gif" alt="다음달 보기" /></a>
											</div><!-- end : class : date_control_area -->
											<table cellpadding="0" cellspacing="0" class="schedule_table">
												<colgroup>
													<col width=""/><col width=""/><col width=""/><col width=""/><col width=""/><col width=""/><col width=""/>
												</colgroup>
												<thead>
													<tr>
														<th>SUN</th>
														<th>MON</th>
														<th>TUE</th>
														<th>WED</th>
														<th>THU</th>
														<th>FRI</th>
														<th>SAT</th>
													</tr>
												</thead>
												<tbody id="INT1">
													<script>
															onLoad("INT1");
													</script>
												</tbody>
											</table>
										</div><!-- end : class : schedule_table_area -->
									</li>
																	
							</ul><!-- end : class : schedule_tab -->
						</div><!-- end : class : prev_schedule_area -->

						
						
						<!-- banner -->
						<div class="section3_bnnB">
							<a href="https://goo.gl/1Reeep" target="_self" class="ad_link"><img src="/files/etc/1521186981644_1.png" alt=""></a>
						</div><!-- end : class : news_sec_area -->
								
						<!-- banner -->
						<div class="section3_bnnB">
							<a href="http://family.samsunglife.com/festival/main.html" target="_blank" class="ad_link"><img src="/files/etc/1520930447091_1.jpg" alt=""></a>
						</div><!-- end : class : news_sec_area -->
								
						
					

						
					</div><!-- end : class : section3 -->
				</div><!-- end : class : section_wrap -->
			</div><!-- end : id : contents -->

			<div id="scroll_top">
				<a href="#top">Back to top</a>
			</div>

		</div><!-- end : id : container -->
		
		<!--start : footer -->
		
		

<div id="footer">
			<div class="bottom_section">
				<div class="bottom_section_inner">
					<div class="sns_area">
						<ul class="bottom_sns">
							<li><a href="https://goo.gl/x2wa2d" target="_blank" title="잡앤조이 공식카페 새창으로 열기"><img src="/portal/images/common/icon_cafe.png" alt="잡앤조이 공식 카페" /></a></li>
							<li><a href="https://goo.gl/dW7EHw" target="_blank" title="잡앤조이 공식블로그 새창으로 열기"><img src="/portal/images/common/icon_blog.png" alt="잡앤조이 공식 블로그" /></a></li>
							<li><a href="https://goo.gl/fTp9Tr" target="_blank" title="잡앤조이 공식포스트 새창으로 열기"><img src="/portal/images/common/icon_post.png" alt="잡앤조이 공식 포스트" /></a></li>
							
						</ul>	
					</div><!-- end : class : sns_area -->
			<ul class="bottom_issue">
				<li>
					<div class="bottom_issue_box">
						<strong>기업 vs 기업</strong>
						<ul>
							
							<li><a href="/portal/job/special_view.jsp?nidx=223336&depth1=1&depth2=3&depth3=1">[취업탐구 ‘기업 vs 기업’⑭] GS홈쇼핑 ‘1차 면...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=223321&depth1=1&depth2=3&depth3=1">[취업탐구 ‘기업 vs 기업’⑭] 허태수 부회장 ‘고객...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=223289&depth1=1&depth2=3&depth3=1">[취업탐구 ‘기업 vs 기업’⑭] GS홈 ‘톡 주문·라...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=223259&depth1=1&depth2=3&depth3=1">[취업탐구 ‘기업 vs 기업’⑭] T커머스·모바일로 영...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=209760&depth1=1&depth2=3&depth3=1">﻿[취업탐구 ‘기업 vs 기업’ ⑬] BGF ‘인턴 실...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=209755&depth1=1&depth2=3&depth3=1">﻿﻿[취업탐구 ‘기업 vs 기업’ ⑬] 박재구 사장 ‘...</a></li>
							
							<li><a href="/portal/job/special_view.jsp?nidx=209750&depth1=1&depth2=3&depth3=1">[취업탐구 ‘기업 vs 기업’ ⑬] BGF ‘편의점 포...</a></li>
							
							
						</ul>
						<!--<a href="#self" class="issue_more">더보기 +</a>-->
					</div>
				</li>
				<li>
					<div class="bottom_issue_box">
						<strong>카드뉴스</strong>
						<ul>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=269194&depth1=2&depth2=2&depth3=7">[카드뉴스] To. 미래의 선배님, 면접에서 어떻게 답...</a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=268654&depth1=2&depth2=2&depth3=7">[카드뉴스] 23살에 삼성전자 연구개발직 합격한 썰</a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=268416&depth1=2&depth2=2&depth3=7">[카드뉴스] 정말 유용한 어플 best4 추천</a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=268408&depth1=2&depth2=2&depth3=7">[카드뉴스] 화이트데이 위시리스트 </a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=268395&depth1=2&depth2=2&depth3=7">[카드뉴스] 자소서? 이렇게만 쓰면 된다! 서류광탈 이...</a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=267037&depth1=2&depth2=2&depth3=7">[카드뉴스]  첫MT 알아야할 꿀팁</a></li>
							
							<li><a href="/portal/joy/life_view.jsp?nidx=267002&depth1=2&depth2=2&depth3=7">[카드뉴스] 18학번들이 피해야할 동아리 멤버 유형</a></li>
							
							
						</ul>
						<!--<a href="#self" class="issue_more">더보기 +</a>-->
					</div>
				</li>
						<li>
							
							<div style="margin:19px 16px;overflow:hidden;background:#fff;">
								<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fjobjoy&amp;width=279&amp;height=225&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=746277845463421" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:279px; height:225px;" allowTransparency="true"></iframe>
							</div>
						</li>
					</ul><!-- end : class : bottom_issue -->
				</div><!-- end : class : bottom_section_inner -->
			</div><!-- end : class : bottom_section -->
			<div class="footer_inner">
				<p>주소 : 100-791 서울시 중구 청파로 463 한국경제신문사빌딩 15층</p>
				<p>한국경제매거진 대표이사 손희식 </p>
				<p>기사제보 02)360-4812 FAX 02-360-4850</p>
				<p>구독문의 : FAX 02-360-4837 Tel : 02-360-4841</p>
				<p>통신판매업신고 : 중구02559호   사업자등록번호 : 104-81-47761  직업정보제공사업 신고번호 : 서울청 제2012-33호 </p>

				<div class="foot_menu">
					<ul>
						<li><a href="/portal/menus/company_info.jsp">회사소개</a></li>
						<li><a href="/portal/menus/info_propose.jsp">광고/제휴문의</a></li>
						<li><a href="/portal/menus/privacy.jsp">개인정보취급방침</a></li>
						<li><a href="/portal/menus/provision.jsp">이용자약관</a></li>
						<li><a href="/portal/etc/sitemap.jsp">사이트맵</a></li>
						<li><a href="/portal/community/notice_list.jsp">공지사항</a></li>
						<li><a href="/portal/community/report_list.jsp">취재요청하기</a></li>
					</ul>
					<script language="javascript">
						function familysite()
						{
							if( document.familysite.family_site_list.value != "" )
							{
								document.familysite.action = document.familysite.family_site_list.value;
								document.familysite.submit();
							}
						}
					</script>
					<form name="familysite" action="#" target="_blank" method="post">
						<div class="foot_family">
							<select id="family_site_list" name="family_site_list" title="새창열기">
								<option value="" selected="selected">한국경제 Family</option>
								<option value="http://www.hankyung.com/">한국경제신문</option>
								<option value="http://magazine.hankyung.com/">한국경제매거진</option>
								<option value="http://bp.hankyung.com/">한경BP</option>
								<option value="http://ac.hankyung.com/main/">한경아카데미</option>
								<option value="http://www.tesat.or.kr/">TESAT</option>
								<option value="http://tenasia.hankyung.com/">텐아시아</option>
							</select>
							<a href="javascript:familysite();" class="btm_link_page">이동</a>
						</div>
					</form>
				</div><!-- end : class : foot_menu -->
			</div><!-- end : class : footer_inner -->
		</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55283943-1', 'auto');
  ga('send', 'pageview');
</script>
		
		<!-- end : id : footer -->
	</div><!-- end : id : wrap -->
</body>
</html>
<script language="javascript" type="text/javascript">
//<![CDATA[


var main_schedule_active = function(){
	var obj = $('.prev_schedule_area');
	var table_list = obj.find('.schedule_tab').children();
	var btn_tab = table_list.find('.btn_tab');
	var issue_desc_not = obj.find('td > a');
	var issue_desc = obj.find('.schedule_detail_info');
	var issue_close = obj.find('.btn_detail_close');
	
	btn_tab.bind('mouseover focus' , function(){
		table_list.removeClass('on');
		issue_desc.removeClass('on');
		$(this).parent().addClass('on');
	});
	issue_desc_not.bind('click' , function(e){
		e.preventDefault();
		issue_desc.removeClass('on');
		$(this).next('.schedule_detail_info').addClass('on');
	});
	issue_close.click(function(){
		issue_desc.removeClass('on');
	});
};

$(document).ready(function(){
	main_schedule_active();
});
//]]>
</script>