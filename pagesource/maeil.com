







<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="title" content="Maeil everyday fresh">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>메인 |  매일유업</title>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<meta name="viewport" id="viewPort" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta name="Robots" content="INDEX, FOLLOW">
<meta name="keywords" content="매일유업,매일분유,매일우유,매일두유,앱솔루트명작,저지방우유,상하목장,소화가잘되는우유,매일바이오,바리스타룰스,특수분유,상하치즈,썬업"/>
<meta name="subject" content="회사소개,공장견학,보도자료,사회공헌,브랜드,상생,IR,PR"/>
<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/resources/css/default.css" />
<link rel="stylesheet" href="/resources/css/common.css" />
<link rel="stylesheet" href="/resources/css/layout.css" />
<link rel="stylesheet" href="/resources/css/content.css" />
<link rel="stylesheet" href="/resources/css/jquery.selectBox.css"/>
<link rel="stylesheet" href="/resources/css/icheck.css"/>
<link rel="stylesheet" href="/resources/css/media_pc.css" />
<link rel="stylesheet" href="/resources/css/media_mobile.css" />
<script type="text/javascript">var homePageLeng = "kor";</script>
<script src="/resources/js/chkscript.js"></script>
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="/resources/js/jquery.easing.1.3.js"></script>
<script src="/resources/js/TweenMax.min.js"></script>
<script src="/resources/js/iscroll.js"></script>
<!-- <script src="/resources/js/fakeselect.js"></script> -->
<script src="/resources/js/jquery.selectBox.js"></script>

<script src="/resources/js/jquery.dotdotdot.min.js"></script>
 
<script src="/resources/js/retina.min.js"></script>
<script src="/resources/js/icheck.js"></script>
<script src="/resources/js/common.js"></script>












<script type="text/javascript">

function getWindowOpenOption(){
	
	//새창의 크기
	var cw=450;
	var ch=476;
 
	//스크린의 크기
	var sw=screen.availWidth;
	var sh=screen.availHeight;
	
	//열 창의 포지션
	var px=(sw-cw)/2;
    var py=(sh-ch)/2;
	
	return 'left='+px+',top='+py+',width='+cw+',height='+ch+',toolbar=no,menubar=no,status=no,scrollbars=yes,resizable=no';
}

function fnt_get_return_url(_type){
	var return_url_param_name = "&returnUrl=";
	var return_url = "";
	switch(_type){
		case "R" : return_url = "http://www.maeil.com/integration/ssologin.jsp?endType=R";
		break;
		case "I" : return_url = "http://www.maeil.com/integration/ssologin.jsp?endType=I";
		break;
		case "C" : return_url = "http://www.maeil.com/integration/selfClose.jsp";
		break;
		default : return_url = "http://www.maeil.com/integration/ssologin.jsp?endType=" + _type;
		break;
	}
	return return_url_param_name + return_url;
}

function fnt_login(_type) {
	//alert("gb_login() start !!");
	
	if(_type == undefined){
		_type = "I";
	}
    
    //var returnurl = "http://"+gbDominUrl+"/member/loginReload.jsp";
	//var popupURL = "http://"+gbLoginDominUrl+"/member/member_login.jsp?returnurl=" + returnurl;
	var _popup_url = "https://www.maeildo.com/co/li/coli01t1.do?chnlCd=3&coopcoCd=7010" + fnt_get_return_url(_type);

	window.open(_popup_url,'popupMaeildoLogin', getWindowOpenOption());
	return;
}

/*공통 로그아웃*/
function fnt_logout(){
	document.location.href="/member/logout.jsp";		
	return;
}

/*공통 회원가입*/
function fnt_join(_type){

	if(_type == undefined){
		_type = "I";
	}
	
	var _popup_url = "https://www.maeildo.com/co/pi/copi01t1.do?purpose=joinMember&chnlCd=3&coopcoCd=7010" + fnt_get_return_url(_type);
	
	//window.open("http://"+gbLoginDominUrl+"/member.do?command=signup_family&step=01&join_sec=27",'','width=1000, height=600, left=0,top=0,toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=no, copyhistory=no');
	window.open(_popup_url,'popupMaeildoJoin', getWindowOpenOption());
	return;
}

/*공통 회원수정*/
function fnt_member_info(_type){

	if(_type == undefined){
		_type = "C";
	}
	
	//var _popup_url = "https://www.maeildo.com/co/mp/comp01t2.do?chnlCd=3&coopcoCd=7010" + fnt_get_return_url(_type);
	var _popup_url = "/integration/info_manage.jsp";
	
	//window.open("http://"+gbLoginDominUrl+"/member.do?command=editinfo&guide=family",'','width=730, height=630, left=0,top=0,toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=yes, copyhistory=no');
   	window.open(_popup_url,'popupMaeildoInfo', getWindowOpenOption());
 	return;
}

/*공통 팝업 아이디,비번 찾기*/
function fnt_find_id(_type){

	if(_type == undefined){
		_type = "C";
	}
	
	var _popup_url = "https://www.maeildo.com/co/pi/copi01t1.do?purpose=findID&chnlCd=3&coopcoCd=7010" + fnt_get_return_url(_type);
	
	//window.open("http://"+gbLoginDominUrl+"/member/find_idpw.jsp",'','width=1000, height=600, left=0,top=0,toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=yes, copyhistory=no');
    window.open(_popup_url,'popupMaeildoId', getWindowOpenOption());
    return;
}

/*공통 팝업 아이디,비번 찾기*/
function fnt_find_pw(_type){

	if(_type == undefined){
		_type = "C";
	}
	
	var _popup_url = "https://www.maeildo.com/co/li/coli01t4.do?chnlCd=3&coopcoCd=7010" + fnt_get_return_url(_type);
	
	//window.open("http://"+gbLoginDominUrl+"/member/find_idpw.jsp",'','width=1000, height=600, left=0,top=0,toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=yes, copyhistory=no');
    window.open(_popup_url,'popupMaeildoPw', getWindowOpenOption());
    return;
}
</script>














			<script type="text/javascript">
			//
			 
			function _jssoCompleted(data, code){
				if(data != ""){
					//if(confirm("SSO 쿠키가 존재하여 확인하러 갑니다.\n" + data) == false){
					//	return;
					//}
					//document.getElementById("j_sso_q").value = cookie ; 
					//document.ssologinfrm.submit();
					
					$.ajax({
						type:"post"
						//,contentType: "application/x-www-form-urlencoded; charset=UTF-8"
						,async:true
						,dataType:"json"
						,timeout:10000
						,data:{"j_sso_q" : data}
						,url: "/integration/ajax_ssologin.jsp"
						,success: function(data) {
							//alert(JSON.stringify(data.user_info));
							if(data.CODE == "OK"){
								//alert(data.CODE);
								
								self.location.reload();
								//self.location.reload();
								
							}else{
								alert(data.CODE);
							}
						}
						,error : function(xhr, status, error) {
				            alert("xhr : " + xhr.status + "\nresponseText : " + xhr.responseText + "\nstatus : " + status + "\nerror : " + error);
				        }
					});
				}else{
					<!-- //data is null. -->
					
				}
			}
			
			function import_jquery_js(){
				try{
					$;
				}catch(e){
					var jquery_js = document.createElement("script");
					jquery_js.type = "text/javascript";
					jquery_js.src = "https://code.jquery.com/jquery-1.11.0.min.js";
					document.getElementsByTagName('head')[0].appendChild(jquery_js);
				}
			}
			
			function import_sso_js(){
				var sso_js = document.createElement("script");
				sso_js.type = "text/javascript";
				sso_js.src = "https://sso.maeildo.com:3443/findCookie.jsp?j_sso_q=jks0tmabVnjZNwR6rE4taUae5n3V5tsjGwfx%2BfHKuXrY6nq5HV1MOf5nzfulEnNDN%2Fa2lSG9Hz1N%2BIL9zjWq2zY3aDl1S0VxQ21JTHFNOXRzTUNnNkVaR2dXYkhQMjdDaVQ2dEFJcjRJUk09";
				document.getElementsByTagName('head')[0].appendChild(sso_js);
			}
			
			window.onload = function(){
				import_jquery_js();
				import_sso_js();
			}
			</script>
			
		





<!--[if lt IE 9]>
 <link rel="stylesheet" href="/resources/css/ie.css" />
 <script src="/resources/js/html5.js"></script>
 <script src="/resources/js/respond.min.js"></script>
 <![endif]-->
</head>
<body>
<dl class="accessibilityWrap">
  <dt class="blind"><strong>바로가기  메뉴</strong></dt>
  
  <dd><a href="#container">본문바로가기</a></dd>   
  
  <dd><a href="#lnbPc">주메뉴바로가기</a></dd>
  <dd><a href="#bot_companies">하단메뉴바로가기</a></dd>
</dl>
<div id="wrap-total">

<!-- left 메뉴 (모바일) -->
<section id="lnb-mobile">
	<div class="inner">
		<div class="top">
			<div class="logo"><a href="/"><img src="/resources/images/common/h_logo_m1.png" alt="maeil"></a></div>
			<a href="#lnb-mobile-open" class="close"  onclick="lnbMobileMotion('close'); return false;"><img src="/resources/images/common/btn_close_lnb2.png" alt="닫기"></a>
		</div>
		<div class="i_scroll">
			<div class="i_pos">
				
<div class="lnb">

		<h1 class="blind">Local Navigation Bar</h1>

		<ul id="lnb-pc">

			<li class="mc m1">

				<a href="/infomation/story1.jsp" class="IcoAfter arr2">회사소개</a>

				<!-- <span class="out">창의</span><span class="in">회사소개</span> -->
				<!-- <span>창의</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/infomation/story1.jsp">기업소개</a>	

								<div class="depth3">

									<ul>

										<li><a href="/infomation/story1.jsp?tab=1">매일유업 스토리</a></li> 

										<li><a href="/infomation/story2.jsp?tab=1">사업분야</a></li>

										<li><a href="/infomation/story3.jsp?tab=1">매일 50년</a></li>

									</ul>

								</div>

							</li>

							<li class="n2"><a href="/infomation/philosophy.jsp?tab=1">가치체계</a></li>

							<li class="n3"><a href="/infomation/message.jsp?tab=1">인사말</a></li>

							<li class="n4"><a href="/infomation/infra1.jsp?tab=1">연구소</a></li>

							<li class="n5"><a href="/infomation/infra2.jsp?tab=1">공장</a></li>

							<li class="n6"><a href="/infomation/global.jsp?tab=1">글로벌사업</a></li>

							<li class="n7">

								<a href="/infomation/location1.jsp">오시는길</a>

								<div class="depth3">

									<ul>

										<li><a href="/infomation/location1.jsp?tab=1">본사/연구소</a></li>

										<li><a href="/infomation/location2.jsp?tab=1">공장</a></li>

										<li><a href="/infomation/location3.jsp?tab=1">지점</a></li>

										<li><a href="/infomation/location4.jsp?tab=1">대리점</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m2">

				<a href="/brand/list_brand1.jsp?category=" class="IcoAfter arr2">제품</a>

				<!-- <span class="out">소통</span><span class="in">브랜드</span> -->
				<!-- <span>소통</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/brand/list_brand1.jsp?category=0">전체</a>

							</li>

							<li class="n2">
								<a href="/brand/list_brand1.jsp?category=153">우유</a>
							</li>
							<li class="n3">
								<a href="/brand/list_brand1.jsp?category=154">유아식</a>
							</li>
							<li class="n4">
								<a href="/brand/list_brand1.jsp?category=155">발효유</a>
							</li>
							<li class="n5">
								<a href="/brand/list_brand1.jsp?category=156">커피</a>
							</li>
							<li class="n6">
								<a href="/brand/list_brand1.jsp?category=157">주스</a>
							</li>
							<li class="n7">
								<a href="/brand/list_brand1.jsp?category=158">두유</a>
							</li>
							<li class="n8">
								<a href="/brand/list_brand1.jsp?category=159">치즈</a>
							</li>
							<li class="n9">
								<a href="/brand/list_brand1.jsp?category=192">수출상품</a>
							</li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m3">

				<a href="/contribution/formula1.jsp" class="IcoAfter arr2">사회공헌</a>

				<!-- <span class="out">열정</span><span class="in">사회공헌</span> -->
				<!-- <span>열정</span> -->

				<nav class="depth2">

					<div class="inr">

						<!-- s:170530 수정 -->

						<ul>
							<li class="n6"><a href="/contribution/introduce.jsp">사회공헌 소개</a></li>

							<li class="n1"><a href="/contribution/formula1.jsp">건강한 매일</a></li>

							<li class="n2"><a href="/contribution/happy_parenting1.jsp">행복한 매일</a></li>

							<li class="n3"><a href="/contribution/social_responsibility.jsp">함께하는 매일</a></li>

							<li class="n7"><a href="/contribution/history.jsp">사회공헌 연혁</a></li>

						</ul>

						<!-- e:170530 수정 -->

					</div>

				</nav>

			</li>



			<li class="mc m4">

				<a href="/management/winwin.jsp" class="IcoAfter arr2">상생ㆍ윤리경영</a>

				<!-- <span class="out">상생</span><span class="in">상생ㆍ윤리경영</span> -->
				<!-- <span>상생</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/management/winwin.jsp">상생경영</a></li>

							<li class="n2">

								<a href="/management/ethical4.jsp">윤리경영</a>

								<div class="depth3">

									<ul>

										<li><a href="/management/ethical.jsp?tab=1">신고하기</a></li>

										<li><a href="/management/ethical2.jsp?tab=1">신고내역 확인</a></li>

									</ul>

								</div>

							</li>

							<li class="n3"><a href="/management/operation.jsp">가족친화 경영</a></li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m5">

				<a href="/ir/management.jsp" class="IcoAfter arr2">IR</a>

				<!-- <span>IR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/ir/management.jsp">경영정보</a></li>

							<li class="n2">

								<a href="/ir/financial1.jsp">재무정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/financial1.jsp?tab=1">요약재무정보</a></li>

										<li><a href="/ir/financial2.jsp?tab=1">재무상태표</a></li>

										<li><a href="/ir/financial3.jsp?tab=1">손익계산서</a></li>

										<li><a href="/ir/financial4.jsp?tab=1">현금흐름표</a></li>

									</ul>

								</div>

							</li>

							<li class="n3">

								<a href="/ir/official_notice1.jsp">공시정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/official_notice1.jsp?tab=1">공시</a></li>

										<li><a href="/ir/official_notice2.jsp?tab=1">사업감사보고서</a></li>

									</ul>

								</div>

							</li>

							<li class="n4"><a href="/ir/baseroom.jsp">IR 자료실</a></li>

						</ul>

					</div>

				</nav>

			</li>

			<li class="mc m6">

				<a href="/news/news.jsp" class="IcoAfter arr2">PR</a>

				<!-- <span>PR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/news/news.jsp">매일뉴스</a></li>

							<li class="n2">

								<a href="/news/video_tv.jsp">홍보영상</a>

								<div class="depth3">

									<ul>

										<li><a href="/news/video_tv.jsp?tab=1">TV 광고</a></li>

										<li><a href="/news/video_print.jsp?tab=1">인쇄광고</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>

			

		</ul>

	</div>

		<!-- //lnb -->	
				
				<div class="banner_bot clearfix">
					<a href="/infomation/story3.jsp" class="y50"><img src="/resources/images/common/img_lnb_y50.jpg" alt="매일유업 Since 1969 역사"></a>
				</div>
			</div>
			<!-- //i_pos -->
		</div>
		<!-- //i_scroll -->
	</div>
</section>

<section id="tab-service-top" data-w="86.2%">
	<div class="inner">
		<div class="top">
			<a href="#lnb-mobile-open" class="close"  onclick="serviceTopMotion('close'); return false;"><img src="/resources/images/common/btn_close_lnb2.png" alt="닫기"></a>
		</div>
		<nav class="lst_service">
			<ul>
				<li>
					<a href="http://brand.maeil.com/index.bh" target="_blank">
						<img src="/resources/images/common/btn_qmove5.png" alt="매일브랜드 Maeil Brand ">
						<span class="arr"><img src="/resources/images/common/ico_qmove.png" alt=""></span>
					</a>
				</li>
				<li>
					<a href="http://m.maeili.com" target="_blank">
						<img src="/resources/images/common/btn_qmove1.png" alt="매일아이 Everyday with you">
						<span class="arr"><img src="/resources/images/common/ico_qmove.png" alt=""></span>
					</a>
				</li>
				<li>
					<a href="http://www.direct.maeil.com/" target="_blank">
						<img src="/resources/images/common/btn_qmove2.png" alt="매일다이렉트 Maeil Direct">
						<span class="arr"><img src="/resources/images/common/ico_qmove.png" alt=""></span>
					</a>
				</li>
				<!-- <li>
					<a href="#">
						<img src="/resources/images/common/btn_qmove3.png" alt="매일쇼핑 Maeil shopping">
						<span class="arr"><img src="/resources/images/common/ico_qmove.png" alt=""></span>
					</a>
				</li> -->
				<li>
					<a href="https://www.maeildo.com/main/main.do" target="_blank">
 <!--2016-12-21 수정-->
						<img src="/resources/images/common/btn_qmove6.png" alt="Maeil Do">
 <!-- 20161216수정 -->
						<span class="arr"><img src="/resources/images/common/ico_qmove.png" alt=""></span>
					</a>
				</li>
			</ul>
		</nav>
	</div>
</section>
	
	<div id="wrap">
	

<header id="header" class="header-total">
	<h1 class="blind">PC/Tablet용 헤더입니다.</h1>
	<div class="header_inner">
		<div class="top clearfix">
			<nav class="lst_left">
				<h2 class="blind">계열사 사이트</h2>
				<ul class="lst family clearfix">
					<li class="on"><a href="/">매일유업</a></li>
					<li><a href="http://brand.maeil.com/index.bh" target="_blank">매일브랜드</a></li>
					<li><a href="http://www.maeili.com" target="_blank">매일아이</a></li>
					<li><a href="http://direct.maeil.com" target="_blank">매일다이렉트</a></li>
					<li><a href="https://www.maeildo.com/main/main.do" target="_blank">Maeil Do</a></li><!--2016-12-21 수정-->
				</ul>
			</nav>
			<!-- //lst_left -->

			<script type="text/javascript">
			function goPopupLogin(redirectURL){
				var popupURL = "/secure/login.jsp?redirectURL=" + encodeURIComponent(redirectURL);
				var popupLogin = window.open(popupURL, "popupLogin", "width=600, height=700");
				popupLogin.focus();
			}
			</script>
			<nav class="lst_right clearfix">
				<h2 class="blind">언어</h2>
				<ul class="lst customer clearfix">
					<li><a href="https://maeil.recruiter.co.kr/appsite/company/index" target="_blank" class="recruitBox"><span class="recruit_top">인재채용</span></a></li>
					
					<li><a href="javascript:fnt_login();" title="새창 열림"><span class="login_top IcoAfter">로그인</span></a></li>
					

					<li class="bg2 cust">
						<a href="/customer/question.jsp"><span class="customer_top IcoAfter">고객센터</span></a>
						<div class="dep2">
							<a href="/customer/question.jsp">문의하기</a>
							<a href="/customer/confirm2.jsp">문의내역확인</a>
							<a class="lineH" href="/customer/ccm.jsp">소비자중심경영<br />(CCM)</a> <!-- 2016-09-28  -->

						</div>
					</li>
				</ul>
				<h2 class="blind">언어</h2>
				<ul class="lst language clearfix">
					<li class="on"><a href="#">KR</a></li>
					<li><a href="http://www.maeil.com/eng/" target="_blank">EN</a></li>
					<li><a href="http://cn.maeil.com/index.do" target="_blank">CN</a></li>
					<li class="sitemap"><a href="#popup_sitemap" title="레이어 팝업창 열림" onclick="LayerPopup('#popup_sitemap',false,this);"><span>전체메뉴</span></a></li>
				</ul>
			</nav>
			<!-- //lst_right -->
		</div>
		<!-- //top -->
		<!-- 171124 수정 -->
		<h1 class="logo" style="position:relative;"><a href="/"><img src="/resources/images/common/h_logo.png" alt="Maeil" data-rjs="/resources/images/common/h_logo@3x.png"></a>
		<a href="http://www.maeil.com/pyeongchang/2018/index.jsp?src=image&kw=000006" target="_blank" style="display:block; position:absolute; top:13px; right:10%; text-align:center; color:#194e92; font-size:18px; vertical-align:middle; line-height:1.3; font-weight:bold;">2018 평창 공식 서포터 <img src="/resources/images/main/btn_go.gif"></a></h1>
		<!-- //171124 수정 -->
		<!-- <div class="search_top">
			<button class="btn_search"><img src="/resources/images/common/btn_search2.jpg" data-rjs="/resources/images/common/btn_m_search.png" alt="검색창열기"></button>
		</div> -->
		<!-- //search_top -->
		<div id="lnbPc"">
			
<div class="lnb">

		<h1 class="blind">Local Navigation Bar</h1>

		<ul id="lnb-pc">

			<li class="mc m1">

				<a href="/infomation/story1.jsp" class="IcoAfter arr2">회사소개</a>

				<!-- <span class="out">창의</span><span class="in">회사소개</span> -->
				<!-- <span>창의</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/infomation/story1.jsp">기업소개</a>	

								<div class="depth3">

									<ul>

										<li><a href="/infomation/story1.jsp?tab=1">매일유업 스토리</a></li> 

										<li><a href="/infomation/story2.jsp?tab=1">사업분야</a></li>

										<li><a href="/infomation/story3.jsp?tab=1">매일 50년</a></li>

									</ul>

								</div>

							</li>

							<li class="n2"><a href="/infomation/philosophy.jsp?tab=1">가치체계</a></li>

							<li class="n3"><a href="/infomation/message.jsp?tab=1">인사말</a></li>

							<li class="n4"><a href="/infomation/infra1.jsp?tab=1">연구소</a></li>

							<li class="n5"><a href="/infomation/infra2.jsp?tab=1">공장</a></li>

							<li class="n6"><a href="/infomation/global.jsp?tab=1">글로벌사업</a></li>

							<li class="n7">

								<a href="/infomation/location1.jsp">오시는길</a>

								<div class="depth3">

									<ul>

										<li><a href="/infomation/location1.jsp?tab=1">본사/연구소</a></li>

										<li><a href="/infomation/location2.jsp?tab=1">공장</a></li>

										<li><a href="/infomation/location3.jsp?tab=1">지점</a></li>

										<li><a href="/infomation/location4.jsp?tab=1">대리점</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m2">

				<a href="/brand/list_brand1.jsp?category=" class="IcoAfter arr2">제품</a>

				<!-- <span class="out">소통</span><span class="in">브랜드</span> -->
				<!-- <span>소통</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/brand/list_brand1.jsp?category=0">전체</a>

							</li>

							<li class="n2">
								<a href="/brand/list_brand1.jsp?category=153">우유</a>
							</li>
							<li class="n3">
								<a href="/brand/list_brand1.jsp?category=154">유아식</a>
							</li>
							<li class="n4">
								<a href="/brand/list_brand1.jsp?category=155">발효유</a>
							</li>
							<li class="n5">
								<a href="/brand/list_brand1.jsp?category=156">커피</a>
							</li>
							<li class="n6">
								<a href="/brand/list_brand1.jsp?category=157">주스</a>
							</li>
							<li class="n7">
								<a href="/brand/list_brand1.jsp?category=158">두유</a>
							</li>
							<li class="n8">
								<a href="/brand/list_brand1.jsp?category=159">치즈</a>
							</li>
							<li class="n9">
								<a href="/brand/list_brand1.jsp?category=192">수출상품</a>
							</li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m3">

				<a href="/contribution/formula1.jsp" class="IcoAfter arr2">사회공헌</a>

				<!-- <span class="out">열정</span><span class="in">사회공헌</span> -->
				<!-- <span>열정</span> -->

				<nav class="depth2">

					<div class="inr">

						<!-- s:170530 수정 -->

						<ul>
							<li class="n6"><a href="/contribution/introduce.jsp">사회공헌 소개</a></li>

							<li class="n1"><a href="/contribution/formula1.jsp">건강한 매일</a></li>

							<li class="n2"><a href="/contribution/happy_parenting1.jsp">행복한 매일</a></li>

							<li class="n3"><a href="/contribution/social_responsibility.jsp">함께하는 매일</a></li>

							<li class="n7"><a href="/contribution/history.jsp">사회공헌 연혁</a></li>

						</ul>

						<!-- e:170530 수정 -->

					</div>

				</nav>

			</li>



			<li class="mc m4">

				<a href="/management/winwin.jsp" class="IcoAfter arr2">상생ㆍ윤리경영</a>

				<!-- <span class="out">상생</span><span class="in">상생ㆍ윤리경영</span> -->
				<!-- <span>상생</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/management/winwin.jsp">상생경영</a></li>

							<li class="n2">

								<a href="/management/ethical4.jsp">윤리경영</a>

								<div class="depth3">

									<ul>

										<li><a href="/management/ethical.jsp?tab=1">신고하기</a></li>

										<li><a href="/management/ethical2.jsp?tab=1">신고내역 확인</a></li>

									</ul>

								</div>

							</li>

							<li class="n3"><a href="/management/operation.jsp">가족친화 경영</a></li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m5">

				<a href="/ir/management.jsp" class="IcoAfter arr2">IR</a>

				<!-- <span>IR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/ir/management.jsp">경영정보</a></li>

							<li class="n2">

								<a href="/ir/financial1.jsp">재무정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/financial1.jsp?tab=1">요약재무정보</a></li>

										<li><a href="/ir/financial2.jsp?tab=1">재무상태표</a></li>

										<li><a href="/ir/financial3.jsp?tab=1">손익계산서</a></li>

										<li><a href="/ir/financial4.jsp?tab=1">현금흐름표</a></li>

									</ul>

								</div>

							</li>

							<li class="n3">

								<a href="/ir/official_notice1.jsp">공시정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/official_notice1.jsp?tab=1">공시</a></li>

										<li><a href="/ir/official_notice2.jsp?tab=1">사업감사보고서</a></li>

									</ul>

								</div>

							</li>

							<li class="n4"><a href="/ir/baseroom.jsp">IR 자료실</a></li>

						</ul>

					</div>

				</nav>

			</li>

			<li class="mc m6">

				<a href="/news/news.jsp" class="IcoAfter arr2">PR</a>

				<!-- <span>PR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/news/news.jsp">매일뉴스</a></li>

							<li class="n2">

								<a href="/news/video_tv.jsp">홍보영상</a>

								<div class="depth3">

									<ul>

										<li><a href="/news/video_tv.jsp?tab=1">TV 광고</a></li>

										<li><a href="/news/video_print.jsp?tab=1">인쇄광고</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>

			

		</ul>

	</div>

		<!-- //lnb -->
		</div>
		<div class="box-scroll">
			<div class="innerCenter">
				<button class="btn_lnb"><img src="/resources/images/common/btn_lnb2.jpg"  data-rjs="/resources/images/common/btn_lnb2@3x.png" alt="메뉴열기"></button>
				<!-- <button class="btn_search"><img src="/resources/images/common/btn_search2.jpg" data-rjs="/resources/images/common/btn_m_search.png" alt="검색창열기"></button>	 -->
			</div>
		</div>
	</div>
	<!-- //header_inner -->
	<div class="lnb_bg">
		<div id="gnbBanner" class="banner">
			
		</div>
		<div class="search">
			<div class="innerCenter">
				<p class="clearfix">
					<strong class="IcoAfter search2_top">찾고 계시나요?</strong>
					<b><a href="http://www.direct.maeil.com/" target="_blank">매일다이렉트</a>,  <a href="/infomation/location4.jsp?tab=1">대리점찾기</a>,  <a href="http://www.sanghafarm.co.kr/sanghafarmShop/product/index.jsp" target="_blank">상하농원</a>,  <a href="/customer/question.jsp" class="last">고객센터</a></b>
				</p>
			</div>
		</div>
	</div>
	<div id="search_pc_top">
		<p class="clearfix">
			<strong class="search3_top"><span class="ico"><img src="/resources/images/common/btn_m_search.png" alt=""></span>찾고계세요?</strong>
			<b><a href="http://www.direct.maeil.com/" target="_blank">매일다이렉트</a>,  <a href="/infomation/location4.jsp?tab=1">대리점찾기</a>,  <a href="http://www.sanghafarm.co.kr/sanghafarmShop/product/index.jsp
" target="_blank">상하농원</a>,  <a href="/customer/question.jsp" class="last">고객센터</a></span></b>
		</p>
		<div class="box_search">
			<input type="text"  title="검색하실 단어 입력" placeholder="검색하실 단어 입력">
		</div>
		<a href="#search-mobile-open" class="close"  onclick="searchTopMotion('close'); return false;"><img src="/resources/images/common/btn_m_close.png" alt="닫기"></a>
	</div>
	<!-- //search_pc_top -->
</header><!-- header -->


<header id="header-mobile" class="header-total">
	<h1 class="blind">Mobile용 헤더입니다.</h1>
	<div class="top clearfix">
		<nav class="lst_left">
			<ul class="lst customer clearfix">
				
				<li class="n1"><a href="javascript:fnt_login();" title="새창 팝업창 열림"><span class="ico"><img src="/resources/images/common/ico_m_topcustomer.png" alt=""></span>로그인</a></li>
				
				<li class="n2"><a href="/customer/question.jsp"><span class="ico"><img src="/resources/images/common/ico_m_toplogin.png" alt=""></span>고객센터</a></li>
				<!-- <li class="n3 on"><a href="/">KR</a></li> -->
				<!-- <li class="n4"><a href="/eng">EN</a></li> -->
			</ul>
		</nav>

		<nav class="right_left">
			<a href="#tab-service-top" id="service-top" onclick="serviceTopMotion('open'); return false;" class="IcoAfter dot_top">매일서비스</a>
		</nav>
	</div>
	<div class="center">
		<a href="#lnb-mobile" id="lnb-mobile-open" class="lnb_open" onclick="lnbMobileMotion('open'); return false;"><span><img src="/resources/images/common/btn_m_menu.png" alt="메뉴열기"></span></a>

		<h1 class="logo"><a href="/"><img src="/resources/images/common/h_logo_big.png" alt="Maeil" data-rjs="/resources/images/common/h_logo@3x.png"></a></h1>
		<!-- <a href="#search_mobile_top" id="search-mobile-open" class="m_search1_top" onclick="searchTopMotion('open'); return false;"><span><img src="/resources/images/common/btn_m_search.png" alt="상단검색창 열기"></span></a> -->

		<!-- 171124 추가 -->
		<a href="http://www.maeil.com/pyeongchang/2018/index.jsp?src=image&kw=000006" target="_blank" style="display:block; position:absolute; top:30px; right:20px; text-align:left; color:#313131; font-size:20px; line-height:1.3; font-weight:bold;">2018 평창<br/>공식 서포터 <img src="/resources/images/main/btn_go.gif"></a>
		<!-- //171124 추가 -->
	</div>

	<div id="search_mobile_top">
		<p class="clearfix">
			<strong class="search3_top"><span class="ico"><img src="/resources/images/common/btn_m_search.png" alt=""></span>찾고계세요?</strong>
			<b><a href="http://www.direct.maeil.com/" target="_blank">매일다이렉트</a>,  <a href="/infomation/location4.jsp?tab=1">대리점찾기</a>,  <a href="http://www.sanghafarm.co.kr/sanghafarmShop/product/index.jsp
" target="_blank">상하농원</a>,  <a href="/customer/question.jsp" class="last">고객센터</a></span></b>
		</p>
		<div class="box_search">
			<input type="text" title="검색하실 단어 입력" placeholder="검색하실 단어 입력">
		</div>
		<a href="#search-mobile-open" class="close"  onclick="searchTopMotion('close'); return false;"><img src="/resources/images/common/btn_m_close.png" alt="닫기"></a>
	</div>
</header>

<script type="text/javascript">
		var $wrap = $("#wrap");
		var $header = $("#header");
		var $lnb = $("#header .lnb");
		var bgSetTime;
		var lnbLineSetTime;
		var wrapPOri;
		var bgOpenFlag = false;
		var pageNum = "0";
		var subNum = "0";
		var threeNum = "0";


		var $mobile = {
			header : $("#header-mobile"),
			lnb : $("#lnb-mobile"),
			service_top : $("#tab-service-top"),
			search_top : $("#search_mobile_top"),
			serviceTopSetTime:undefined,
			serviceLnbSetTime:undefined,
			}


	function PageInit(){
		$header = $("#header");
		$lnb = $("#header .lnb");
		lnbLIneMotion();
		if(WinWdith > mobileSizeMin){
			lnbBgMotion(false);
		}

//		$lnb.find(">ul > li").on("mouseenter mouseleave",lnbEnter);
		$lnb.find(">ul > li > a").on("click",lnbClick);
		$mobile.lnb.find(".lnb >ul > li > a").on("click",lnbEnterMobile);

	       $mobile.service_top.scroll = new IScroll("#tab-service-top  .lst_service", {
	          scrollbars: true,
	          scrollX: false, scrollY: true,freeScroll: false,
	          mouseWheelSpeed:200,
	          mouseWheel: true,
	          click:true,
	          interactiveScrollbars: false,
	        });

	       $mobile.lnb.scroll = new IScroll("#lnb-mobile  .i_scroll", {
	          scrollbars: true,
	          scrollX: false, scrollY: true,freeScroll: false,
	          mouseWheelSpeed:200,
	          mouseWheel: true,
	          click:true,
	          interactiveScrollbars: false,
	        });

	};//PageInit



	//모바일 메뉴 모션
	function lnbMobileMotion(b){

		if(b == "open"){

			$mobile.lnb.css("display","block");
			$mobile.lnb.find(".inner").css({
				"width":"84%",
				"margin-left":"-84%",
				"display":"none"
			});
			// alert(pageNum);
			// alert(subNum);

			//if(pageNum != 2){
				if($mobile.lnb.find(".mc.m"+pageNum+" .depth2").css("display") != "block"){$mobile.lnb.find(".mc.m"+pageNum+" > a").trigger("click").parent().find(".depth2 > .inr > ul > li.n"+subNum).addClass("on");}
			//}

			$mobile.lnb.css("display","block");

			TweenMax.to($mobile.lnb,0.2,{width:"100%", ease:Power1.easeOut,onComplete:function(){
				$mobile.lnb.find(".inner").css("display","block");
				startlnbTop();
			}});

			TweenMax.to($mobile.lnb.find(".inner"),0.6,{"margin-left":0,delay:0.2,onComplete:function(){}});
			TweenMax.to($wrap,0.6,{"margin-left":"84%",delay:0.2, ease:Power1.easeOut });
			TweenMax.to($mobile.header,0.6,{"margin-left":"84%",delay:0.2, ease:Power1.easeOut });

			if($(".path_mobile").length > 0){
				TweenMax.to($(".path_mobile"),0.6,{"margin-left":"84%",delay:0.2, ease:Power1.easeOut });
			};
			TweenMax.to($mobile.header,0.6,{"margin-left":"84%",delay:0.2, ease:Power1.easeOut });

			$(window).on("resize.lnbMobileTopMotion",function(){
				lnbMobileMotion('close');
				// clearInterval($mobile.serviceLnbSetTime);
			 //       $mobile.serviceLnbSetTime = setTimeout(function(){
			 //       	$mobile.lnb.find(".inner").css("width",$(window).width());
			 //          startlnbTop();
			 //       },200)
			});


		}else if(b == "close"){
			TweenMax.to($wrap,0.4,{"margin-left":"0" });
			TweenMax.to($mobile.header,0.4,{"margin-left":"0" });
			if($(".path_mobile").length > 0){
				TweenMax.to($(".path_mobile"),0.4,{"margin-left":"0"});
			};
			TweenMax.to($mobile.lnb.find(".inner"),0.4,{"margin-left":"-84%",onComplete:function(){
				$mobile.lnb.css({
					"width":0,
					"display":"none"
				});
				$(window).off("resize.lnbMobileTopMotion");
			}});
		}

		function startlnbTop(){
			var h = boxSizeTotal($(window),$mobile.lnb.find(".i_scroll"),$mobile.lnb.find(".top"));
		       //$mobile.lnb.find(".i_scroll").css("height",$(window).height());
		       $mobile.lnb.find(".i_scroll").css("height",h);
		       $mobile.lnb.scroll.refresh();
		       var h2 = boxSizeTotal($mobile.lnb,$mobile.lnb.find(".i_scroll"),$mobile.lnb.find(".top"));
		       $mobile.lnb.find(".depth2").css(
		       	"height", $mobile.lnb.find(".i_scroll").outerHeight() + $mobile.lnb.find(".banner_bot").outerHeight()
	       	);

		    };//startlnbTop

	}//serviceTopMotion


	//매일서비스 모션
	function serviceTopMotion(b){
		if(b == "open"){
			var w = $mobile.service_top.data("w");

			$mobile.service_top.css("display","block");
			$mobile.service_top.find(".inner").css({
				"width":"84%",
				"margin-left":"84%",
				"display":"none"
			});

			TweenMax.to($mobile.service_top,0.2,{width:"100%", ease:Power1.easeOut,onComplete:function(){
				$mobile.service_top.find(".inner").css("display","block");
				startServiceTop();
			}});
			//$mobile.service_top.find(".inner").css("width",$(window).width());
			TweenMax.to($mobile.service_top.find(".inner"),0.6,{"margin-left":0,delay:0.2,onComplete:function(){}});
			TweenMax.to($wrap,0.6,{"margin-left":"-84%",delay:0.2, ease:Power1.easeOut });
			TweenMax.to($mobile.header,0.6,{"margin-left":"-84%",delay:0.2, ease:Power1.easeOut });
			if($(".path_mobile").length > 0){
				TweenMax.to($(".path_mobile"),0.6,{"margin-left":"-84%",delay:0.2, ease:Power1.easeOut });
			};

			$(window).on("resize.serviceTopMotion",function(){
				clearInterval($mobile.serviceTopSetTime);
			       $mobile.serviceTopSetTime = setTimeout(function(){
			       	$mobile.service_top.find(".inner").css("width",$(window).width());
			          startServiceTop();
			          lnbMobileMotion('close');
			       },200)
			});

			startServiceTop();
		}else if(b == "close"){
			TweenMax.to($wrap,0.4,{"margin-left":"0" });
			TweenMax.to($mobile.header,0.4,{"margin-left":"0" });
			if($(".path_mobile").length > 0){
				TweenMax.to($(".path_mobile"),0.4,{"margin-left":"0"});
			};

			TweenMax.to($mobile.service_top.find(".inner"),0.4,{"margin-left":"84%",onComplete:function(){
				$mobile.service_top.css({
					"width":0,
					"display":"none"
				});
				$(window).off("resize.serviceTopMotion");
			}});

			// TweenMax.to($mobile.service_top,0.4,{width:0,"delay":0.2,onComplete:function(){
			// 	$mobile.service_top.find(".inner").css("width","");
			// 	$(window).off("resize.serviceTopMotion");
			// }});
		}

		function startServiceTop(){
		      var h = boxSizeTotal($(window),$mobile.service_top.find(".lst_service"), $mobile.service_top.find(".top"));
		       $mobile.service_top.find(".lst_service").css("height",h);
		       $mobile.service_top.scroll.refresh();
		    };//startSrcrchTab

	}//serviceTopMotion


	//검색 탑 모션
	function searchTopMotion(b){
		if(b == "open"){
			$mobile.search_top.css("display","block");
			$(window).on("resize.searchTopMotion",function(){
				var Ww = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
				if(Ww > mobileSizeMin){ searchTopMotion("close"); };
		           startSearchTop();
			});

			startSearchTop();
		}else if(b == "close"){
			$mobile.search_top.css("display","none");
				$(window).off("resize.searchTopMotion");
		}

		function startSearchTop(){
		      $mobile.search_top.css({
		      	"top" : $mobile.header.outerHeight()
		      })
		    };//startSrcrchTab

	}//searchTopMotion

	// 고객센터 모션
	$("#header .top > .lst_right .lst.customer > li.cust").on("mouseenter mouseleave",function(e){
		var $this = $(this);
		var $box = $this.find(".dep2");
		if(e.type == "mouseenter"){
			$box.css({"display":"block","opacity":1});
			TweenMax.set($box.find(">a"),{"y":10,"opacity":0});
			for (var i = 0; i < $box.find(">a").length; i++) {
				TweenMax.to($box.find(">a:eq("+i+")"),0.3,{"y":0,"opacity":1,"delay":0.1*i});
			}

		}else{
			TweenMax.to($box,0.2,{"opacity":0,onComplete:function(){
				$box.css({"display":"none"});
			}});
		}

	});

	// 고객센터 모션
	$("#header .top > .lst_right .lst.customer > li.cust a").on("focusin",function(e){
		var $this = $(this);
		var $box = $this.siblings(".dep2");
		var $last = $this.closest(".cust").find("a:last-child");

		$box.css({"display":"block","opacity":1});
		TweenMax.set($box.find(">a"),{"y":10,"opacity":0});
		for (var i = 0; i < $box.find(">a").length; i++) {
			TweenMax.to($box.find(">a:eq("+i+")"),0.3,{"y":0,"opacity":1,"delay":0.1*i});
		}

	});

	// 고객센터 모션
	$("#header .top > .lst_right > .lst a").on('touchstart focusin',function(e){
		var $box1 = $(".header-total .top > .lst_right .lst.customer > li.cust");
		var $box1_1 = $box1.find(".dep2");
		if($box1.has(e.target).length === 0){
			TweenMax.to($box1_1,0.2,{"opacity":0,onComplete:function(){
				$box1_1.css({"display":"none"});
			}});
		}
	});










 //    $(window).load(function(){

 //    });


	// lnb 라인모션
	function lnbLIneMotion(){
			$lnb.find(".depth2").each(function(){
				var $this = $(this);

				function lineEnter(event){
					var $obj = $(this).parent();
					var $ul = $(this).closest("ul");
					var et = event.type;
					//var $line = $(this).closest("ul").siblings(".line");

						$obj.each(function(){
							var $li = $(this);
							if(et == "mouseenter" || et == "focusin"){
								clearInterval(lnbLineSetTime);
								$ul.find("li").removeClass("ovr");
								$li.addClass("ovr");
							}else if(et == "mouseleave" || et == "focusout"){
								$li.removeClass("ovr");
							}//if
						});//each

				};//lineEnter

				$this.find("ul > li > a").on("mouseenter mouseleave focusin focusout",lineEnter);
			});//each


	}





 function lnbEnter2(e){
	var $this = $(this);
	if(e.type == "mouseenter"){
		con("lnbEnter");
		lnbBgMotion(true);
		$this.siblings().removeClass("ovr").end().addClass("ovr");
	}else if(e.type == "mouseleave"){
		con("lnbOut");
		lnbBgMotion(false);
	}

};//lnbEnter

function lnbClick(e){
	var $this = $(this);
	e.preventDefault();
	$this.parent().addClass("ovr");
	lnbBgMotion(true);
	//$lnb.find(">ul > li > a").off("click");
	$lnb.find(">ul > li").on("mouseenter mouseleave",lnbEnter2);
	con("lnbClick");
};//lnbClick

var haderFocusInterval;
var headerFocusFlag = true;
 $header.find("a").on("focusin focusout mouseenter mouseleave",lnbEnter_a);

function lnbEnter_a(e){
	if(e.type == "mouseenter"){
		headerFocusFlag = false;
	}
	if(headerFocusFlag){
		con("focus + e.which:: "+ e.which);
		con("focus + e.type:: "+ e.type);
		clearInterval(haderFocusInterval);
		var $this = $(this);
		var $h = $this.closest("#header");
		var $l = $this.closest(".lnb");
		var a_lang = $h.find("a").length;
		$h.find("a:eq("+(a_lang - 1)+")").addClass("last");
		if($l.length > 0 && e.type == "focusin"){
			lnbBgMotion(true);
			$this.closest("li.mc").siblings().removeClass("ovr").end().addClass("ovr");
			$lnb.find(">ul > li").on("mouseenter mouseleave",lnbEnter2);
		}else if($this.hasClass("last") && e.type == "focusout"){
			haderFocusInterval = setTimeout(function(){
				lnbBgMotion(false);
				$l.find("li.mc").removeClass("ovr");
				$lnb.find(">ul > li").off("mouseenter mouseleave");
			},500)

		}

	}
	if(e.type == "mouseleave"){
		headerFocusFlag = true;
	}
};//lnbEnter_a



function lnbEnterMobile(e){

	var $this = $(this);
	//if($this.parent().hasClass("m2")){
	//	return;
	//}
	if($this.siblings(".depth2").length > 0 ){
		e.preventDefault();
	}
	if(!$this.parent().hasClass("on")){
		$mobile.lnb.find(".lnb > ul > li.on").removeClass("on").find(".depth2").css("display","none");
		$this.parent().addClass("on").find(".depth2").css("display","block");
	}else{
		$this.parent().removeClass("on").find(".depth2").css("display","none");
	}


}



function lnbBgMotion(b,f){
	var $lnbBg = $header.find(".lnb_bg");
	var $search = $lnbBg.find(".search");
	var fast = f;
	if(b){
		clearInterval(bgSetTime);
		if(bgOpenFlag == false){
			var h = 0;
			 bgOpenFlag = true;
			 wrapPOri = parseInt($wrap.css("padding-top"));
			$lnb.find(".depth2").each(function(){
				var $depth = $(this);
				var outerH = $depth.outerHeight();
				if(h < outerH){
					h = outerH;
				}

				// TweenMax.to($depth,0.2,{"opacity":1});
				$depth.css({"display":"block"});
				TweenMax.to($depth.find(">.inr"),0.4,{"margin-top":0,"delay":0.1});
			})
			h = h + $search.outerHeight();
			TweenMax.to($wrap,0.4,{"padding-top":wrapPOri + h});
			if(pageNum == "0" && $("#spot.main").length > 0){
				TweenMax.to($("#spot.main"),0.4,{"margin-top":h});
			}
			TweenMax.to($wrap,0.4,{"padding-top":wrapPOri + h});
			$lnbBg.css("display","block");
			TweenMax.to($lnbBg,0.4,{height:h});
			$(".rtitle").css("display","none");
			$lnb.addClass("lOn");
		}//lf :bgOpenFlag

	}else{
		var setTimeNum = 1000;
		if(fast == true){
			setTimeNum = 0;
			$lnbBg.css("display","none");
		}
		con("lnbBgOut");
		bgSetTime = setTimeout(function(){
			con("lnbBgSetOut");
			if(pageNum == "0" && $("#spot.main").length > 0){
				TweenMax.to($("#spot.main"),0.4,{"margin-top":0});
			}
			TweenMax.to($wrap,0.4,{"padding-top":wrapPOri,onComplete:function(){
					$wrap.css("padding-top","");
					bgOpenFlag = false;
					$lnb.find(">ul>li.ovr").removeClass("ovr");
				}
			});

			TweenMax.to($lnbBg,0.4,{height:0,onComplete:function(){
					$lnbBg.css("display","none");
			}});
			$lnb.find(".depth2").each(function(){
				var $depth = $(this);
				TweenMax.to($depth.find(">.inr"),0.2,{"margin-top":-200,onComplete:function(){
					$depth.css({"display":"none"});
				}});
			});

			$(".rtitle").css("display","block");
			$lnb.find(">ul > li").off("mouseenter mouseleave");
			$lnb.removeClass("lOn");

		},setTimeNum);



	}

};//lnbBgMotion

//-- GNB 배너
$("#gnbBanner").load("/include/ajax_gnb_banner.jsp");

$(function(){
	PageInit();
	$(".accessibilityWrap a").on('keypress',function(){
		var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
		var $id = $($(this).attr("href"));
		$id.attr("tabindex","0");
		$id.find("a:first").focus();
	})
});

var heaerTotalSetTime;

$(window).on("resize.heaerTotal",function(){
	WinWdith = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
	clearInterval(heaerTotalSetTime);
	heaerTotalSetTime = setTimeout(function(){
		if(mobileSizeMin >= WinWdith){
			lnbBgMotion(false);
		}
	},400)

})


</script>


      <section id="spot" class="main">
         <h1 class="blind">메인 비주얼</h1>
		<div id="bxMain">

             <div class="lst" data-num="0">
					
					<div class="box-movie2 mobileNone">
						<div class="dm_wrap">
							<div class="dm_box">
								<div class="cover"></div>
								<video  muted loop  id="player" title="매일기업 홍보 동영상">
								<source src="mov_index.mp4" type="video/mp4">
								Your browser does not support HTML5 video.
								</video>
							</div>
						</div>
					</div>
					
                  
                  <div class="bg"><img src="/UploadedFiles/main/20160811062927WEWIS1.jpg" alt=""></div>
                  
                  
                  <div class="bg_m"><img src="/UploadedFiles/main/20160811062927WEWIS2.jpg" alt=""></div>
                  
                  <div class="cont">
                   <!--    <p class="t1" onclick="window.open('https://youtu.be/TaTCDSMp46I')" style="cursor:pointer"> -->
                    <p class="t1">
                      		
                      		<span class="n1"><img src="/UploadedFiles/main/20160919013955aDAdA1.png" alt="More than food,"></span>
                      		
                     		
                      		<span class="n2"><img src="/UploadedFiles/main/20160919013955aDAdA2.png" alt=" Beyond"></span>
                      		
                     		
                      		<span class="n3"><img src="/UploadedFiles/main/20160919013955aDAdA3.png" alt="Korea"></span>
                      		
                      </p>
                   <!--    <p class="t2" onclick="window.open('https://youtu.be/TaTCDSMp46I')" style="cursor:pointer"> -->
                  <p class="t2">
                      	  <span class="line"></span>
              		      
              		      <span class="txt pc"><img src="/UploadedFiles/main/20160919013633fg3lI4.png" alt="새로운 식문화를 창조하여, 글로벌로 나아갑니다."></span>
              		      
              		      
                          <span class="txt mobile"><img src="/UploadedFiles/main/20160919013633fg3lI5.png" alt="새로운 식문화를 창조하여, 글로벌로 나아갑니다."></span>
                          
                      </p>
                      
				    <p class="btn mobileNone">
		    	          	 <button class="btn-bxplay ty2">정지</button>
		    	          	 <button class="sound"><span class="ico"><img src="/resources/images/main/btn_sound_on.png" alt=""></span> &nbsp;<span class="text">소리 on</span></button>
		    	          	 <button onclick="LayerPopupAbs('#popup_mainvisual',false,this);"  title="레이어팝업창 열기">자막보기</button>
		                </p>
		              
                  </div>
            </div>
            <!-- //lst -->

             <div class="lst" data-num="1">
					
                  
                  <div class="bg"><img src="/UploadedFiles/main/20160811063403YmErq1.jpg" alt=""></div>
                  
                  
                  <div class="bg_m"><img src="/UploadedFiles/main/20160811063403YmErq2.jpg" alt=""></div>
                  
                  <div class="cont">
                   <!--    <p class="t1" onclick="location.href='/contribution/formula1.jsp'" style="cursor:pointer"> -->
                    <p class="t1">
                      		
                      		<span class="n1"><img src="/UploadedFiles/main/20160811063403YmErq3.png" alt="함께"></span>
                      		
                     		
                      		<span class="n2"><img src="/UploadedFiles/main/20160811063403YmErq4.png" alt="나누는"></span>
                      		
                     		
                      		<span class="n3"><img src="/UploadedFiles/main/20160811063403YmErq5.png" alt="매일"></span>
                      		
                      </p>
                   <!--    <p class="t2" onclick="location.href='/contribution/formula1.jsp'" style="cursor:pointer"> -->
                  <p class="t2">
                      	  <span class="line"></span>
              		      
              		      <span class="txt pc"><img src="/UploadedFiles/main/20160811063403YmErq6.png" alt="단 한명의 아이도 건강한 삶에서 소외되지 않도록, 한국최초 8종 10개 제품의 특수분유를 만들었습니다."></span>
              		      
              		      
                          <span class="txt mobile"><img src="/UploadedFiles/main/20160811063403YmErq7.png" alt="단 한명의 아이도 건강한 삶에서 소외되지 않도록, 한국최초 8종 10개 제품의 특수분유를 만들었습니다."></span>
                          
                      </p>
                      
                  </div>
            </div>
            <!-- //lst -->

             <div class="lst" data-num="2">
					
                  
                  <div class="bg"><img src="/UploadedFiles/main/20160811063520nc7En1.jpg" alt=""></div>
                  
                  
                  <div class="bg_m"><img src="/UploadedFiles/main/20160811063520nc7En2.jpg" alt=""></div>
                  
                  <div class="cont">
                   <!--    <p class="t1" onclick="location.href='/infomation/global.jsp '" style="cursor:pointer"> -->
                    <p class="t1">
                      		
                      		<span class="n1"><img src="/UploadedFiles/main/20160811063520nc7En3.png" alt="글로벌"></span>
                      		
                     		
                      		<span class="n2"><img src="/UploadedFiles/main/20160811063520nc7En4.png" alt="매일"></span>
                      		
                     		
                      </p>
                   <!--    <p class="t2" onclick="location.href='/infomation/global.jsp '" style="cursor:pointer"> -->
                  <p class="t2">
                      	  <span class="line"></span>
              		      
              		      <span class="txt pc"><img src="/UploadedFiles/main/20160811063520nc7En6.png" alt="1981년 첫수출 이후 약 20여개국에 우수한 품질의 유제품을 공급, 글로벌 식품회사로 인정받고 있습니다."></span>
              		      
              		      
                          <span class="txt mobile"><img src="/UploadedFiles/main/20160811063520nc7En7.png" alt="1981년 첫수출 이후 약 20여개국에 우수한 품질의 유제품을 공급, 글로벌 식품회사로 인정받고 있습니다."></span>
                          
                      </p>
                      
                  </div>
            </div>
            <!-- //lst -->

          </div>

         <div class="tab n3">
           <ul>

             <li class="m1 on" data-num="0"><a href="#"><span class="IcoAfter arr3">매일유업</span></a></li>

             <li class="m2" data-num="1"><a href="#"><span>함께 나누는 매일</span></a></li>

             <li class="m3" data-num="2"><a href="#"><span>글로벌 매일</span></a></li>

           </ul>
         </div>

  </section><!-- //spot -->

	<!-- s: 161130 팝업
-->

	<!-- <div class="pop_161130">
		<div class="dim"></div>
		<div class="con">
			<img src="/resources/images/popup/popup_pc_161130.jpg" alt="" />
			<p class="close">X</p>
		</div>
	</div>
	<script>
		$(document).ready(function(){
			$(".pop_161130 .close").click(function(){
				$(".pop_161130").css("display","none");
			});
		});
	</script> -->

	<!-- e: 161130 팝업 -->

   <section id="container" class="main">
       <div class="container_inner">
            <section id="lst-isotope" class="main innerCenter">
                <article class="lst_isotope ml0"  data-order="1" data-order2="1" data-order3="1">

                  <a href="http://www.maeili.com/momSchool/maeilClassicApplication.do" target='_blank'><img src="/UploadedFiles/banner/20180316171441K4KXn1.jpg" alt="찾아가고 초대하는 음악회 - 매일클래식" class="w100"></a>

                </article>

                <article class="lst_isotope pc"  data-order="2"  data-order2="2"  data-order3="2">
                  <div class="inner">
                      <div class="top">
                          <h1><strong>매일</strong> <span>Movie</span></h1>
                      </div>
                      <!-- //top -->
                      <div class="article">
                          <div class="photo">
                            <a href="https://youtu.be/qNg92oQFr-0" target='_blank'><img src="/UploadedFiles/banner/20180302140412z653r1.jpg" alt="마실때마다 새우유 같다~ 매일우유 후레쉬팩!"  class="w100"></a>
                          </div>
                          <div class="cont">
                              <h2>매일우유 후레쉬팩</h2>
                              <p class="t1">우유는 만들어지는 시간보다 냉장고에 있는 시간이 더 길다..
뚜껑으로 막아 신선함이 꽉! 냄새없이 꽉! 
마실때 마다 새우유 같다~ 매일우유 후레쉬팩!</p>
                              <p class="data">2018.04.01</p>
                          </div>
                          <a href="/news/video_tv.jsp" class="more" title="기업홍보영상 바로가기">more</a>
                      </div>
                  </div>
                </article>

                <article class="lst_isotope pc"  data-order="3"  data-order2="3"  data-order3="3">
                  <div class="inner">
                      <div class="top">
                          <h1><strong>신선함을 매일</strong></h1>
                      </div>
                      <!-- //top -->
                      <div class="article">
                          <div class="photo">
                              <a href="http://brand.maeil.com/product/detail.bh?cate_seq=175&page=1&isEventProduct=&nationCode=&brandCode=&searchTag=&dpid=A0000400" target='_blank'><img src="/UploadedFiles/banner/20170913104928c_beA1.jpg" alt="바나나는 원래 하얗다"  class="w100"></a>
                          </div>
                          <div class="cont">
                              <h2>케피어 12 </h2>
                              <p class="t1">상하목장이 선보이는 '티벳버섯 발효유'</p>
                              <p class="data">2017.09.07</p>
                          </div>
                          <a href="http://brand.maeil.com/product/detail.bh?dpid=A0000146&nationCode=KR" target="_blank" class="more" title="신선함을 매일">more</a>
                          <!--a href="/contribution/happy_parenting2.jsp" class="more" title="매일 Classic 바로가기">more</a-->
                      </div>
                  </div>
                </article>

                <article class="lst_isotope h2 mr0 news pc"  data-order="4"   data-order2="4" data-order3="6">
                  <div class="inner">
                      <div class="top">
                          <h1><strong>매일</strong> <span>소식</span></h1>
                      </div>
                      <!-- //top -->
                      <div class="article m0">
                          <div class="bxMain2">

                              <div class="photo" data-num="0"><a href="http://brand.maeil.com/event/2018/02/milk2/index.jsp?src=image&kw=000046" target='_blank'><img src="/UploadedFiles/banner/20180302093316MYiK61.jpg" alt="반려견 인증하고 황금받개!(~3/26)"  class="w100"></a></div>

                              <div class="photo" data-num="1"><a href="http://www.maeili.com/mobile/mom/kitchenTourApplication.do" target='_blank'><img src="/UploadedFiles/banner/20180305184610bmE0v1.jpg" alt="맘마밀안심키친투어(~3/14)"  class="w100"></a></div>

                          </div>
                          <div class="bxpage pageing">

                              <a href="#" class="m1" data-num="0">1번배너</a>

                              <a href="#" class="m1" data-num="1">2번배너</a>

				<button class="btn-bxplay">정지</button>
                          </div>
                      </div>
                      <a href="/news/news.jsp?scode=company&smode=1&sword=" class="more" title="매일 소식 바로가기">more</a>
                  </div>
                </article>

               <article class="lst_isotope pc tablet"  data-order="7"   data-order2="6" data-order3="5">
                  <a href="/management/ethical4.jsp"><img src="/resources/images/main/tmp_main_cen6.jpg" alt="윤리경영 : 우리는 건강한 매일, 맛있는 매일 새로운 매일을 경영합니다."  class="w100"></a>
                </article>

                <article class="lst_isotope mr0 tablet" data-order="9"   data-order2="7" data-order3="5" >
                  <div class="inner">
                      <div class="top">
                          <h1><strong>매일</strong> <span><img src="/resources/images/main/ico_facebook.jpg" alt="facebook"></span></h1>

                      </div>
                      <!-- //top -->
                      <div class="article">
                          <div class="photo facebook facebook_img"></div>
                          <div class="cont">
                              <!-- <h2 class="facebook_title"></h2> -->
                              <p class="t1 facebook_title"></p>
                              <p class="facebook_date"></p>
                          </div>
                      </div>
                      <a href="https://www.facebook.com/maeili" class="more" target="_blank" title="매일유업 페이스북">more</a>
                  </div>
                </article>

               <article class="lst_isotope h2 pc"  data-order="5"   data-order2="8" data-order3="7">
                  <a href="/infomation/story3.jsp"><img src="/resources/images/main/tmp_main_cen7.jpg" alt="Since 1969 : 지난 50년간 건강한 식문화를 위해서 한길을 걸어왔습니다."  class="w100"></a>
                </article>

                <article class="lst_isotope pc tablet"  data-order="6"   data-order2="5" data-order3="4">
                  <a href="https://maeil.recruiter.co.kr/appsite/company/index" target="_blank"><img src="/resources/images/main/tmp_main_cen5.jpg" alt="인재채용 : 건강한 식문화를 함께 개척해 나갈 당신의 역량있는 도전을 기다립니다."  class="w100"></a>
                </article>






                <article class="lst_isotope h05 w2 tablet mobile"  data-order="8"   data-order2="9" data-order3="8">
                  <div class="inner">
                      <div class="top">
                          <h1><strong>매일</strong> <span>News</span></h1>

                      </div>
                      <!-- //top -->
                      <div class="article">
                          <div class="lst_thumb">
                            <div class="clearfix">
                                <div class="thumb"><a href="http://news.donga.com/3/all/20180305/88966561/1" target='_blank'><img src="/UploadedFiles/banner/20180307163946i_V611.jpg" alt="매일유업 진암사회복지재단, 서울 취약계층에 연탄 2만여장 기부"  class="w100"></a></div>
                                <div class="cont">
                                  <h1><a href="http://news.donga.com/3/all/20180305/88966561/1" target='_blank'>[동아일보]'우유팩에 마개 달았어요'..매일유업'후레쉬팩' 제품 출시</a></h1>
                                  <p class="t1"><a href="http://news.donga.com/3/all/20180305/88966561/1" target='_blank'>개봉 뒤에도 우유를 신선하게 보관할 수 있는 ‘후레쉬캡(뚜껑)’을 적용한 ‘매일우유 후레쉬팩’을 선보인다고 5일 밝혔다. 
</a></p>
                                  <p class="data">2018.03.05</p>
                                </div>
                            </div>

                            <div class="cont2">
                              <ul class="lst">

                                <li>
                                    <a href="http://news.naver.com/main/read.nhn?mode=LSD&mid=tvh&sid2=74e&oid=057&aid=0001232295" target='_blank'><strong class="fc_gold">[MBN]</strong> 50세 이후 매년 1~2% 근육 손실…근감소증 예방하려면</a>
                                    <span class="data">2018.03.14 09:38:12</span>
                                </li>

                                <li>
                                    <a href="http://www.kjdaily.com/read.php3?aid=1520418728432183062" target='_blank'><strong class="fc_gold">[광주매일신문 ]</strong> 보문학숙, 동곡장학금·매일유업 진암장학금 전달 </a>
                                    <span class="data">2018.03.09 15:46:57</span>
                                </li>

                                <li>
                                    <a href="http://news.mt.co.kr/mtview.php?no=2018030815441113552" target='_blank'><strong class="fc_gold">[머니투데이 ]</strong> 페레로 그룹 "한국은 중요한 시장…우선순위에 두고 있다"</a>
                                    <span class="data">2018.03.09 15:45:57</span>
                                </li>

                                <li>
                                    <a href="http://news.donga.com/3/all/20180305/88966561/1" target='_blank'><strong class="fc_gold">[동아일보 ]</strong> “우유팩에 마개 달았어요”… 매일유업 ‘후레쉬팩’ 제품 출시</a>
                                    <span class="data">2018.03.06 10:14:04</span>
                                </li>

                              </ul>
                            </div>


                          </div>
                          <a href="/news/news.jsp?scode=press&smode=1&sword=" class="more">more</a>
                      </div>
                  </div>
                </article>




            </section>
            <!-- //lst-isotope -->
            <section id="lst-isotope-mobile" class="main">
                  <div class="sec n1">
                      <a href="http://www.maeili.com/momSchool/maeilClassicApplication.do" target='_blank'><img src="/UploadedFiles/banner/20180316171441K4KXn2.jpg" alt="찾아가고 초대하는 음악회 - 매일클래식" class="w100"></a>
                  </div>
                  <div class="sec n2">
                      <a href="https://youtu.be/qNg92oQFr-0" target='_blank'><img src="/UploadedFiles/banner/20180302140412z653r2.jpg" alt="마실때마다 새우유 같다~ 매일우유 후레쉬팩!" class="w100"></a>
                  </div>
                  <div class="sec n3">
                      <a href="http://maeil.com/recruit.jsp"><img src="/resources/images/main/mobile_main_cen3.jpg" alt="인재채용 : 식문화를 창조하는 글로벌 리더"  class="w100"></a>
                  </div>
                  <div class="sec n4">
                      <a href="/management/ethical4.jsp"><img src="/resources/images/main/mobile_main_cen4.jpg" alt="윤리경영 : 건강한 매일 새로운 매일 경영"  class="w100"></a>
                  </div>
                  <div class="sec n5">
				<div class="bxMain3">
					
					                      <a data-num="0"; href="http://brand.maeil.com/event/2018/02/milk2/index.jsp?src=image&kw=000046" target='_blank'><img src="/UploadedFiles/banner/20180302093316MYiK62.jpg" alt="반려견 인증하고 황금받개!(~3/26)"  class="w100"></a>
					
					                      <a data-num="1"; href="http://www.maeili.com/mobile/mom/kitchenTourApplication.do" target='_blank'><img src="/UploadedFiles/banner/20180305184610bmE0v2.jpg" alt="맘마밀안심키친투어(~3/14)"  class="w100"></a>
					

				</div>
    <div class="bxpage pageing tab">

                              <a href="#" class="m1" data-num="0">1번배너</a>

                              <a href="#" class="m1" data-num="1">2번배너</a>


                          </div>













                  </div>
                  <div class="sec n6">
                      <a href="/infomation/story3.jsp"><img src="/resources/images/main/mobile_main_cen6.jpg" alt="매일유업 50주년 : 지난 50년간 건강한 식문화를 위해서 한길을 걸어왔습니다."  class="w100"></a>
                  </div>

                  <div class="sec bbs">
                      <article class="news">
                        <div class="inner clearfix">
                              <div class="thumb">
                                      <span><img src="/UploadedFiles/banner/20180307163946i_V612.jpg" alt=""></span>
                              </div>
                              <div class="cont">
                                <h1>매일 뉴스</h1>
                                <p class="txt"><a href="http://news.donga.com/3/all/20180305/88966561/1" target='_blank'>[동아일보]'우유팩에 마개 달았어요'..매일유업'후레쉬팩' 제품 출시</a></p>
                                <p class="data">2018.03.05</p>
                               </div>
                          </div>
                      </article>
                      <article class="facebook">
                          <div class="inner clearfix">
                               <div class="thumb">
                                      <span class="facebook_img"><img src="/resources/images/main/tmp_main_cen9.jpg" alt=""></span>
                              </div>
                              <div class="cont">
                                <h1>매일 페이스북 <span class="ico"><img src="/resources/images/main/ico_facebook.jpg" alt="facebook"></span></h1>
                                <p class="txt facebook_title"></p>
                                <p class="data facebook_date"></p>
                            </div>
                          </div>
                      </article>
                      <article class="movie">
                          <div class="inner clearfix">
                               <div class="thumb">
                                      <span><a href="http://brand.maeil.com/product/detail.bh?cate_seq=175&page=1&isEventProduct=&nationCode=&brandCode=&searchTag=&dpid=A0000400" target='_blank'><img src="/UploadedFiles/banner/20170913104928c_beA2.jpg" alt="바나나는 원래 하얗다"  class="w100"></a></span>
                              </div>
                              <div class="cont">
                                <h1>신선함을 매일</h1>

                                <p class="txt"><a href="http://brand.maeil.com/product/detail.bh?cate_seq=175&page=1&isEventProduct=&nationCode=&brandCode=&searchTag=&dpid=A0000400" target='_blank'>상하목장이 선보이는 '티벳버섯 발효유'</a></p>
                                <p class="data">2017.09.07</p>
                              </div>
                          </div>
                      </article>
                  </div>
              </section>


            <section id="bot-main">
                <div class="bg bxProduct1">

                    <div class="bg1" data-num="0"><img src="/UploadedFiles/brand/20160902103024NXcGF1.jpg" alt=""></div>

                    <div class="bg2" data-num="1"><img src="/UploadedFiles/brand/20160902105659jmztp1.jpg" alt="앱솔루트"></div>

                    <div class="bg3" data-num="2"><img src="/UploadedFiles/brand/20160822202432FggzN1.jpg" alt="MAEIL BIO(매일바이오)"></div>

                    <div class="bg4" data-num="3"><img src="/UploadedFiles/brand/201608222024212tU_71.jpg" alt="Maeil CAFE LATTE 카페라떼 Mild"></div>

                </div>
                <article id="new-product" class="innerCenter">
                    <ul class="clearfix">

                      <li class="p1" data-num="0">
                      	<div class="cov">
	                          <h1><span class="s1">매일우유</span></h1>
	                          <div class="thumb  ea1">
	                             <img src="/UploadedFiles/brand/20171116190235A48e_1.png" alt=""></a>
	                             
	                             <a href="/brand/list_brand1.jsp#productCode_15" class="btn n2 IcoAfter arr4">상세정보<br>보기<br></a>
	                             <p class="t1">매일우유</p>
	                          </div>
                          </div>

                      </li>

                      <li class="p2" data-num="1">
                      	<div class="cov">
	                          <h1><span class="s1">앱솔루트</span></h1>
	                          <div class="thumb  ea2">
	                             <img src="/UploadedFiles/brand/20171116190522FfyN01.png" alt="앱솔루트"></a>
	                             
	                             <a href="http://absolute.maeil.com/" class="btn n1 IcoAfter arr4" target="_blank">브랜드<br>사이트<br></a>
	                             
	                             <a href="/brand/list_brand1.jsp#productCode_17" class="btn n2 IcoAfter arr4">상세정보<br>보기<br></a>
	                             <p class="t1">앱솔루트</p>
	                          </div>
                          </div>

                      </li>

                      <li class="p3" data-num="2">
                      	<div class="cov">
	                          <h1><span class="s1">매일바이오</span></h1>
	                          <div class="thumb  ea2">
	                             <img src="/UploadedFiles/brand/20171116190746g7AMc1.png" alt="MAEIL BIO(매일바이오)"></a>
	                             
	                             <a href="http://bio.maeil.com/" class="btn n1 IcoAfter arr4" target="_blank">브랜드<br>사이트<br></a>
	                             
	                             <a href="/brand/list_brand1.jsp#productCode_10" class="btn n2 IcoAfter arr4">상세정보<br>보기<br></a>
	                             <p class="t1">매일바이오</p>
	                          </div>
                          </div>

                      </li>

                      <li class="p4" data-num="3">
                      	<div class="cov">
	                          <h1><span class="s1">마이카페라떼</span></h1>
	                          <div class="thumb  ea2">
	                             <img src="/UploadedFiles/brand/20171116190957LkDII1.png" alt="Maeil CAFE LATTE 카페라떼 Mild"></a>
	                             
	                             <a href="http://www.lovecafelatte.com/" class="btn n1 IcoAfter arr4" target="_blank">브랜드<br>사이트<br></a>
	                             
	                             <a href="/brand/list_brand1.jsp#productCode_20" class="btn n2 IcoAfter arr4">상세정보<br>보기<br></a>
	                             <p class="t1">마이카페라떼</p>
	                          </div>
                          </div>

                      </li>

                    </ul>
                </article>
                <!-- //new-product -->




                <article id="banner-partners">
                    <button class="btn-bxplay ty2">정지</button>
                    <button class="prev IcoAfter arrPrev1">이전</button>
                    <button class="next IcoAfter arrNext1">다음</button>
                    <a href="/brand/list_brand1.jsp" class="all" title="브랜드 바로가기">전체보기</a>
                    <div id="carousel_main" class="bx_ticker">
                        <div><span><img src="/resources/images/main/img_partners1_off.png" alt="매일우유"></span></div>
                        <div><span><img src="/resources/images/main/img_partners2_off.png" alt="앱솔루트"></span></div>
                        <div><span><img src="/resources/images/main/img_partners3_off.png" alt="상하목장"></span></div>
                        <div><span><img src="/resources/images/main/img_partners4_off.png" alt="BIO"></span></div>
                        <div><span><img src="/resources/images/main/img_partners5_off.png" alt="CAFE LATTER"></span></div>
                        <div><span><img src="/resources/images/main/img_partners6_off.png" alt="BARISTA"></span></div>
                        <div><span><img src="/resources/images/main/img_partners7_off.png" alt="상하치즈"></span></div>
                    </div>
                </article>
                <article id="all-partners">
                  <div class="inner">
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners1_on.png" alt="매일우유"></span></span></a>
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners2_on.png" alt="앱솔루트"></span></span></a>
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners3_on.png" alt="상하목장"></span></span></a>
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners4_on.png" alt="BIO"></span></span></a>
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners5_on.png" alt="CAFE LATTER"></span></span></a>
                        <a href="#" target="_blank">
                            <span><span><img src="/resources/images/main/img_partners6_on.png" alt="BARISTA"></span></span></a>
                    </div>
                    <a href="#banner-partners" class="close">닫기</a>
                </article>

            </section>


            <section id="bot-main-mobile">
              <article id="new-product-mobile">
                  <div class="inner">
                          <ul class="clearfix" data-num="0">

                            <li class="p1" data-num="0">
                                <a href="/brand/list_brand1.jsp#productCode_15">
                                   <span class="img">
                                      
                                      <span class="thumb">
                                          <img src="/UploadedFiles/brand/20171116190235A48e_1.png" alt="">
                                      </span>
                                   </span>
                                   <!--<span class="t1">매일우유</span>-->
                                   <span class="t2">매일우유</span>
                                </a>
                            </li>

                            <li class="p2" data-num="1">
                                <a href="/brand/list_brand1.jsp#productCode_17">
                                   <span class="img">
                                      
                                      <span class="thumb">
                                          <img src="/UploadedFiles/brand/20171116190522FfyN01.png" alt="앱솔루트">
                                      </span>
                                   </span>
                                   <!--<span class="t1">앱솔루트</span>-->
                                   <span class="t2">앱솔루트</span>
                                </a>
                            </li>

                            <li class="p3" data-num="2">
                                <a href="/brand/list_brand1.jsp#productCode_10">
                                   <span class="img">
                                      
                                      <span class="thumb">
                                          <img src="/UploadedFiles/brand/20171116190746g7AMc1.png" alt="MAEIL BIO(매일바이오)">
                                      </span>
                                   </span>
                                   <!--<span class="t1">매일바이오</span>-->
                                   <span class="t2">매일바이오</span>
                                </a>
                            </li>

                            <li class="p4" data-num="3">
                                <a href="/brand/list_brand1.jsp#productCode_20">
                                   <span class="img">
                                      
                                      <span class="thumb">
                                          <img src="/UploadedFiles/brand/20171116190957LkDII1.png" alt="Maeil CAFE LATTE 카페라떼 Mild">
                                      </span>
                                   </span>
                                   <!--<span class="t1">마이카페라떼</span>-->
                                   <span class="t2">마이카페라떼</span>
                                </a>
                            </li>

                          </ul>
                    </div>

                </article>
                <!-- //new-product-mobile -->
            </section>
            <!-- //bot-main-mobile -->

            <div class="bot-banner-mobile" style="display:none;">
              <a href="#"><img src="/resources/images/main/img_banner_bot.jpg" alt="자연의 신선함을 전하는 썬업리치 국내 최초 냉장유통 프리미엄주스 애플! 오렌지! 포도! 썬업리치 3종"></a>
            </div>





       </div><!-- //container_inner -->
   </section><!-- //container_main -->

<!-- 2017 notice popup -->

<!-- 오늘 하루 안보기 팝업 -->

<!-- 20171220 수정 -->
<!-- <script>

if(getCookie( "onday_close" ) !="done"){

	$(window).on("load",function(){

		$("#pop_sorry2").bPopup({

	closeClass : "b-close"

		});

	});

}

</script>

 -->
<!-- 팝업 쿠키 설정 -->

<script type="text/javascript">
/*function setCookie( name, value, expiredays )
{

	var todayDate = new Date();

	todayDate.setDate( todayDate.getDate() + expiredays );

	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function popClose()
{
	if ($("input[name=onday_close]:checked") )
	setCookie( "onday_close", "done" , 1);

}*/
function setCookie( name, value, expiredays ) {
var todayDate = new Date();
todayDate.setDate( todayDate.getDate() + expiredays );
document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function deleteCookie( cookieName , value, expiredays) {
var expireDate = new Date();

//어제 날짜를 쿠키 소멸 날짜로 설정한다.
expireDate.setDate( expireDate.getDate() - expiredays );
document.cookie = cookieName + "= " + escape( value ) + "; path=/; expires=" + expireDate.toGMTString() + ";";
}


function couponClose(){
   if($("input[name='todayPopClose']").is(":checked") ==true){
       setCookie("lpopupToday1","Y",1);
   }
   $("#layerPop").hide();
}

$(document).ready(function(){
   cookiedata = document.cookie;
   if(cookiedata.indexOf("lpopupToday1=Y")<0){
       $("#layerPop").show();
   }else{
       $("#layerPop").hide();
   }
   $("#lpop_close").click(function(){
       couponClose();
   });
});
</script>


<!-- 180308 레이어팝업 -->
<div id="layerPop" style="display:none;">
	<div id="dim_180209"></div>
	<div id="LP_MainPopup36" class="lp_wrap lp_popup lp_popup_180209 ui-draggable ui-draggable-handle">
		<div class="lp_body">
			<div class="mobileNone">
				<img src="/resources/images/popup/180308/event01.png" alt="">
			</div>
			<div class="PcNone">
        <img src="/resources/images/popup/180308/event01.png" alt="">
			</div>
		</div>
		<!--<div class="lp_footer">
			<div class="todayClose">
				<input type="checkbox" name="todayPopClose" id="todayPopClose36" value="LP_MainPopup36" class="checkPopClose">
				<label for="todayPopClose36" class="mar_l5">오늘하루 이 창을 열지 않음</label>
			</div>
		</div>-->
		<button id="lpop_close"   class="btn_lp_close btn_popup_close"><img src="/resources/images/popup/180308/btn_cls.png"  data-rjs="/resources/images/180228/btn_cls.png" alt=""></button>
		<!--<button onclick="javascript:layerPopClose('layerPop');" class="btn_lp_close btn_popup_close"><img src="/resources/images/popup/180228/btn_cls.png"  data-rjs="/resources/images/popup/180228/btn_cls.png" alt="레이어팝업창 닫기"></button>-->
	</div>
</div>
<!--// 180308 레이어팝업 -->

<!--// 오늘 하루 안보기 팝업 -->



<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
<script type="text/javascript">

function setCookie2(cKey, cValue, cDateAdd) {
    var date = new Date();
    date.setDate(date.getDate() + cDateAdd);
    document.cookie = cKey + '=' + escape(cValue) + '; path=/; expires=' + date.toGMTString() + ";";
}


function getCookie2(cKey) {
    var allcookies = document.cookie;
    var cookies = allcookies.split("; ");

    for (var i = 0; i < cookies.length; i++) {
        var keyValues = cookies[i].split("=");

        if (keyValues[0] == cKey) {
            return unescape(keyValues[1]);
        }
    }
    return "";
}


$(".lp_popup .btn_popup_close").on("click",function(e){
    var $check = $(this).parents(".lp_popup").find(".checkPopClose");

    if ($check.is(":checked")){
        setCookie($check.val(), "todayClose", 1);
      layerPopClose($check.val());
    } else {
      layerPopClose($check.val());
    }
  });

// Main Layer Popup Open
function layerPopOpen(obj) {
  if (getCookie2(obj) !== "todayClose") {
    $("#" + obj).show('fast',function() {
      $(this).draggable();
    });
  }
}

// Main Layer Popup Close
function layerPopClose(obj) {
  $("#"+ obj).hide();
}


$(document).ready(function(e) {
  var child =$('#layerPop').children();
  for(var i=0 ; i < child.length ; i++){
    var obj = child.eq(i);
    //layerPopOpen(obj.attr("id"));
  }

  //2017-04-28 Start ----------
  /**
	*	imWindowPopup : 윈도우팝업 열기
	*	$url		: 팝업 경로
	*	$top		: 팝업 상단 위치
	*	$left		: 팝업 좌측 위치
	*	$width		: 팝업 가로 크기
	*	$height		: 팝업 세로 크기
	*/
	jQuery.fn.imWindowPopup = function($url, $popID , $top, $left, $width, $height  ){
		$(this).on("click", function(){
			windowOpen();
		})

		function windowOpen(){
			var winP;
			if( $width || $height ){

				//winP = window.open($url ,'popup','toolbar=no,location=no, directories=no, status=yes, menubar=yes, scrollbars=no, resizable=no, top='+$top+', left='+$left + 'width='+460+', height='+605 );
				window.open($url,$popID,'width=' + $width + ',height=' + $height + ',top=' + $top + ',left=' + $left + ',scrollbars=no'); return false;

			}else{
				window.open($url ,$popID,'toolbar=no,location=no, directories=no, status=yes, menubar=yes, scrollbars=no, resizable=no, top='+$top+', left='+$left );
			}
		}

		return {
			oneDay: function($cookieName) {
				var isShow = imGetCookie($cookieName)=='true'?true:false;
				if (!isShow){						// false 값일때 열림
					windowOpen();
				}
			}
		}
	}

	/**
	*	imWindowClose		: 윈도우팝업 닫기
	*	@method  parentLink : 부모창에서 열릴 링크
	*	@method  selfLink	: 현재창에서 열릴 링크
	*	@method  blankLink	: 새창에서 열릴 링크
	*	@method  oneDay		: 오늘하루 안열기
	*/
	jQuery.fn.imWindowClose = function(){
		var _parentUrl;
		var _selfUrl;
		var _blankUrl;
		var _cookieName	=0;
		$(this).on("click", function(){
			if(_parentUrl){ window.opener.document.location.href	=	_parentUrl; }				// 무모창으로 링크
			if(_selfUrl){	self.location.href						=	_selfUrl; return false; }	// 현제창 링크
			if(_blankUrl){	window.open( _blankUrl ); }												// 새창 링크												// 새창 으로 링크
			if(_cookieName){imSetCookie(_cookieName,'true','1');}									// 오늘하루 안열기
			self.close();								// 현재창 닫기	( windown.close(); )
		})

		return {
			parentLink: function($url) {
				if (window.opener && !window.opener.closed){		// 부모창이있고 && 닫혀있지 않을때
					_parentUrl = $url;
				}
			},
			selfLink: function($url) {
					_selfUrl = $url;
			},
			blankLink: function($url) {
					_blankUrl = $url;
			},
			oneDay: function($cookieName) {
					_cookieName = $cookieName;
			}
		}
	}


	/**
	*  imWindowPopupResize : 컨테이너 크기로 윈도우크기 변환
	*/
	jQuery.fn.imWindowPopupResize = function(){
		  var _targetWrap = this;
		  var _strWidth;
		  var _strHeight;

		  //	innerWidth / innerHeight / outerWidth / outerHeight 지원 브라우저
		  if ( window.innerWidth && window.innerHeight && window.outerWidth && window.outerHeight ) {
			_strWidth	= $(_targetWrap).outerWidth()	+ (window.outerWidth - window.innerWidth);
			_strHeight	= $(_targetWrap).outerHeight()	+ (window.outerHeight - window.innerHeight);
		  }else { // ie8 이하 브라우저는 지원하지 않음 (window.innerWidth && window.innerHeight && window.outerWidth && window.outerHeight)
			var strDocumentWidth = $(document).outerWidth();
			var strDocumentHeight = $(document).outerHeight();
			window.resizeTo ( strDocumentWidth, strDocumentHeight );

			var strMenuWidth = strDocumentWidth - $(window).width();
			var strMenuHeight = strDocumentHeight - $(window).height();
			_strWidth	= $(_targetWrap).outerWidth() + strMenuWidth;
			_strHeight	= $(_targetWrap).outerHeight() + strMenuHeight;
		  }

		  //console.log(_strWidth +" : "+ _strHeight)
		  //resize
		  window.resizeTo( _strWidth, _strHeight );

		  setTimeout( resizeFn, 100 );
		  setTimeout( resizeFn, 200 );
		  setTimeout( resizeFn, 3000 );
		  function resizeFn(){

			 window.resizeTo( _strWidth, _strHeight );
		  }

	}//  imWindowPopupResize



	/** ==================== 쿠키관련 ==================== **/
	/**
	*	imSetCookie : 쿠키세팅
	*	cName		: 쿠키이름
	*	cValue		: 쿠키값
	*	cDay		: 날짜 1일단위
	*/
	function imSetCookie($cName, $cValue, $cDay){
		var expire = new Date();

		expire.setDate(expire.getDate() + $cDay);				// 현재 날짜+팝업을 안열을 일수
		cookies = $cName + '=' + escape($cValue) + '; path=/ ';	// 한글 깨짐을 막기위해 escape(cValue)를 합니다.
		if(typeof $cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';  // 쿠키 지속시간 설정( toUTCString )
		document.cookie = cookies;
	}


	/**
	*	imGetCookie : 쿠키값 가져오기
	*	cName		: 쿠키이름
	*	return		: 쿠키값
	*/
	function imGetCookie($cName) {
		$cName = $cName + '=';
		var cookieData = document.cookie;
		var start = cookieData.indexOf($cName);
		var cValue = '';
		if(start != -1){
			start += $cName.length;
			var end = cookieData.indexOf(';', start);
			if(end == -1)end = cookieData.length;
			cValue = cookieData.substring(start, end);
		}

		return unescape(cValue);
	}

	//$(".window_popup").imWindowPopup("popup.html", "popup1",0,0,500,682).oneDay("oneDay");

	var OpenDate	= new Date("05/01/2017 08:00:00");
	var EndDate		= new Date("05/01/2017 23:59:59");
	var NowDate		= new Date();

	if(OpenDate.getTime() <= NowDate.getTime() && EndDate.getTime() >= NowDate.getTime())		$(".window_popup2").imWindowPopup("popup.html", "popup2" ,0,0,706,713).oneDay("oneDay");
	//2017-04-28 End ----------
});
//-->
</script>


<section id="bot_companies">
	<div class="companies_inner innerCenter clearfix">
		<section class="sec1">
			<h1 class="h">Contact Us</h1>
			<p class="t1"><img src="/resources/images/common/p_tel.png" alt="1588-1539"></p>
			<p class="t2">새로운식문화를 창조해 가는 <span class="br_m">글로벌 리더 매일유업</span> </p>
			<p class="a_map">
				<a href="/infomation/location1.jsp" class="IcoAfter arr1">매일유업 오시는 길</a>
			</p>
		</section>
		<section id="featuredNews" class="sec2">
			<!--
			<h1 class="h">Featured News</h1>
			<div class="lst_thumb clearfix">
				<div class="thumb"><img src="/resources/images/tmp/tmp_featured.jpg" alt=""></div>
				<div class="cont">
					<p class="h">멈춤없는 새로움에 대한 도전</p>
					<p class="t1">우리는 건강한 매일,맛있는 매일, <br>새로운 매일을연구하고 개척해 갑니다.</p>
					<p class="data">2016.05.29</p>
				</div>
			</div>
			-->
		</section>
		<script type="text/javascript">
		$("#featuredNews").load("/include/ajax_featured_news.jsp");
		</script>
		<section class="sec3">
			<h1 class="h">SNS</h1>
			<nav class="lst_sns">
				<ul class="clearfix">
					<li class="m_ml0"><a href="http://www.facebook.com/maeili" target="_blank" class="IcoAfter sns1">페이스북</a></li>
					<li><a href="https://twitter.com/freshmaeil" target="_blank" class="IcoAfter sns2">트위터</a></li>
					<li class="m_ml0"><a href="https://story.kakao.com/ch/maeil" target="_blank" class="IcoAfter sns3">카카오 스토리</a></li>
					<li><a href="https://www.youtube.com/user/maeili2mo" target="_blank" class="IcoAfter sns4">유투브</a></li>
					<li><a href="http://post.naver.com/my.nhn?memberNo=10582084" target="_blank" class="IcoAfter sns5">네이버 포스트</a></li> <!-- 2017-01-06 추가 -->
				</ul>
			</nav>
		</section>
	</div><!-- inner -->
</section><!-- //bot_companies -->


<section id="bot-companies-mobile">
	<div class="companies_inner clearfix">
			<article class="sns">
				<h1 class="blind">SNS</h1>
				<nav class="lst_sns">
					<ul class="clearfix">
						<li><a href="javascript:fnt_login();" title="새창 팝업창 열림" class="sns_b1"><span class="ico"><img src="/resources/images/common/ico_m_footer1.png" alt="로그인"></span></a></li>
						<li><a href="http://www.facebook.com/maeili" target="_blank" class="sns_b2"><span class="ico"><img src="/resources/images/common/ico_m_footer2.png" alt="페이스북"></span></a></li>
						<li><a href="https://twitter.com/freshmaeil" target="_blank" class="sns_b3"><span class="ico"><img src="/resources/images/common/ico_m_footer3.png" alt="트위터"></span></a></li>
						<li><a href="http://www.maeili.com/event/2013/10/kakao/index.jsp" target="_blank" class="sns_b4"><span class="ico"><img src="/resources/images/common/ico_m_footer4.png" alt="카카오 스토리"></span></a></li>
						<li><a href="https://www.youtube.com/user/maeili2mo" target="_blank" class="sns_b5"><span class="ico"><img src="/resources/images/common/ico_m_footer5.png" alt="유투브"></span></a></li>
						<!-- s: 2017-01-06 추가 -->
						<li><a href="http://post.naver.com/my.nhn?memberNo=10582084" target="_blank" class="sns_b6"><span class="ico"><img src="/resources/images/common/ico_m_footer6.png" alt="네이버 포스트"></span></a></li>
						<!-- e: 2017-01-06 추가 -->
					</ul>
				</nav>
			</article>
			<article class="contactus">
				<h1 class="blind">Contact Us</h1>
				<p class="t1">새로운 식문화를 창조해 가는 글로벌 리더</p>
				<p class="t2"><span><img src="/resources/images/common/p_tel_m.png" alt="1588-1539"></span></p>
			</article>
	</div>
</section>
<!-- //bot_companies_mobile -->	

<section id="footer">
	<div class="footer_inner innerCenter">
		<h1 class="blind">하단 메뉴</h1>
		<nav class="lst_bnb">
			<ul>
				<li><a href="#popup_privacy" onclick="LayerPopup('#popup_privacy',false,this);"  title="레이어팝업창 열기">개인정보취급방침</a></li>
				<li><a href="#popup_privacy" onclick="LayerPopup('#popup_terms',false,this);"  title="레이어팝업창 열기">이용약관</a></li>
				<li><a href="http://srm.maeil.com/splogin.jsp" target="_blank">전자입찰(협력사용)</a></li>
				<li class="in"><a href="https://maeil.recruiter.co.kr/appsite/company/index#" target="_blank">인재채용</a></li>
			</ul>
		</nav>
		<!-- //lst_bnb -->

		<h1 class="blind">계열사</h1>
		<nav class="lst_familsite">
		</nav>
		<!-- //lst_familsite -->

		<h1 class="blind">업체 정보</h1>
		<div class="address">
			<p>서울시 종로구 종로 1길 50 더 케이 트윈타워 A동   대표전화 : 1588-1539</p>
			<p class="copyright">Copyright(c) 2016 by Maeil  Dairies Co.Ltd All rights reserved.</p>
		</div>
		<!-- address -->

		<div class="box-select-ty1 footer up familySite">
		    <div class="selectVal" tabindex="0"><a href="#this" tabindex="-1">계열사 사이트</a></div>
		     <ul class="selectMenu">
				  <li><a href="http://www.maeilholdings.com/" target="_blank">매일홀딩스</a></li>
		          <li><a href="http://www.zerotoseven.co.kr/" target="_blank">제로투세븐</a></li>
				  <li><a href="http://www.sanghafarm.co.kr" target="_blank">상하농원</a></li>
				  <li><a href="http://www.baristapaulbassett.co.kr" target="_blank">엠즈씨드(폴바셋)</a></li>
				  <li><a href="http://www.crystaljade.co.kr" target="_blank">크리스탈제이드</a></li>
				  <li><a href="http://www.kitchensalvatore.kr" target="_blank">엠즈푸드(살바토레)</a></li>
				  <li><a href="http://www.sapporobeer.kr" target="_blank">엠즈베버리지</a></li>
				  <li><a href="http://msfs.co.kr" target="_blank">엠즈푸드시스템</a></li>
				  <li><a href="http://mzpartners.co.kr" target="_blank">엠즈파트너스</a></li>
		          <li><a href="http://www.lesvinsdemaeil.com/" target="_blank">레뱅드매일</a></li>
		          <li><a href="http://www.mdwell.net/" target="_blank">엠디웰</a></li>
		          
<!-- 		          <li><a href="http://www.advkorea.co.kr/index.jsp" target="_blank">아카데미듀뱅코리아</a></li> -->		          
	           </ul>
		</div>

		<a href="#wrap" class="IcoSet footer_top" title="상단바로가기">top</a>

		<!-- 2016-11-15 -->
		<!-- <a href="http://www.webwatch.or.kr/Situation/WA_Situation.html?MenuCD=110" class="wa_logo" ><img src="/resources/images/common/wa_logo.png" border="0" alt="미래창조과학부 WEB ACCESSIBILITY 마크(웹 접근성 품질인증 마크)" title="국가 공인 인증기관 : 웹와치"/></a> -->
		<!-- 2016-12-06 -->
		<a href="http://www.i-award.or.kr/Web/Assess/FinalCandidateView.aspx?REG_SEQNO=6095" target="_blank" class="wa_logo2"><img src="/resources/images/common/WA2016_winner.png" border="0" alt="WEB AWARD"/></a>

	</div><!-- inner -->
</section><!-- //footer -->
<a href="#wrap" class="btn-top"><img src="/resources/images/common/btn_top2.png" alt="최상단으로 가기"></a>

<link rel="stylesheet" href="/resources/css/owl.carousel.css" />
<script src="/resources/js/isotope.pkgd.min.js"></script>
<!-- <script src="/resources/js/jquery.fitvids.js"></script> -->
<script src="/resources/js/jquery.bxslider.min.js"></script>
<script src="/resources/js/owl.carousel.min.js"></script>
<script src="/resources/js/jquery.carouFredSel-5.5.0-packed.js"></script>

<script src="/resources/js/main.js"></script>


<script>






  window.fbAsyncInit = function() {
    FB.init({
      appId      : '297337727288137',
      xfbml      : true,
      version    : 'v2.7'
    });

	FB.api(
		//"/maeili?fields=feed{story,description,message,link,full_picture,created_time}&access_token=EAAEObVWdA0kBAGsQPc4bDjM0T2L7NikX9KufyrmaAXMWsfPpDgcZCfGPWv1ZCj8RGDN1BwhK5kEkTxnizK4KZBlnKJT2ZBxivAqiJ3JpZAXYC0jpEeLdDwFBGBSzR2NmDl9do629CeTiZArAwxVvble7KEuWPXNeYZD",
		"/maeili?fields=feed{story,description,message,link,full_picture,created_time}&access_token=297337727288137|Ma4DJi7mENQZIBavA_oCpbKM8ec",
		function (response) {

			if (response && !response.error) {
				if(response.feed.data){
					var html = "<ul>";
					//페이스북 json구조 하나의 object -> data,data,data....
					$.each(response.feed.data,function(i,fb){
						if(fb.full_picture != undefined){
							$(".facebook_img").html('<img src="' + fb.full_picture + '" alt="'+fb.message+'">');
							$(".facebook_title").html('<a href="'+fb.link+'" target="트위터상세페이지 새창열림">'+fb.message+'</a>');
							$(".facebook_date").html(fb.created_time.substring(0,10).replace('-','.').replace('-','.'));
							return false;
						}
					});

					html += "</ul>";
					$('.facebookfeed').html(html);


				}

			}
		}
	);
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "http://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<section id="popup_sitemap" class="PopupWrap sitemap">

  <button class="focus-frist"></button>

  <article class="LayerPopup type1">

    <header class="top">

      <h1>SITE MAP</h1>

      <h2><img src="/resources/images/title/title_sitemap.png" data-rjs="/resources/images/title/title_sitemap@3x.png" alt="전체메뉴"></h2>

    </header> 

    <article class="article">

      <div class="inner">

            
<div class="lnb">

		<h1 class="blind">Local Navigation Bar</h1>

		<ul id="lnb-pc">

			<li class="mc m1">

				<a href="/infomation/story1.jsp" class="IcoAfter arr2">회사소개</a>

				<!-- <span class="out">창의</span><span class="in">회사소개</span> -->
				<!-- <span>창의</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/infomation/story1.jsp">기업소개</a>	

								<div class="depth3">

									<ul>

										<li><a href="/infomation/story1.jsp?tab=1">매일유업 스토리</a></li> 

										<li><a href="/infomation/story2.jsp?tab=1">사업분야</a></li>

										<li><a href="/infomation/story3.jsp?tab=1">매일 50년</a></li>

									</ul>

								</div>

							</li>

							<li class="n2"><a href="/infomation/philosophy.jsp?tab=1">가치체계</a></li>

							<li class="n3"><a href="/infomation/message.jsp?tab=1">인사말</a></li>

							<li class="n4"><a href="/infomation/infra1.jsp?tab=1">연구소</a></li>

							<li class="n5"><a href="/infomation/infra2.jsp?tab=1">공장</a></li>

							<li class="n6"><a href="/infomation/global.jsp?tab=1">글로벌사업</a></li>

							<li class="n7">

								<a href="/infomation/location1.jsp">오시는길</a>

								<div class="depth3">

									<ul>

										<li><a href="/infomation/location1.jsp?tab=1">본사/연구소</a></li>

										<li><a href="/infomation/location2.jsp?tab=1">공장</a></li>

										<li><a href="/infomation/location3.jsp?tab=1">지점</a></li>

										<li><a href="/infomation/location4.jsp?tab=1">대리점</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m2">

				<a href="/brand/list_brand1.jsp?category=" class="IcoAfter arr2">제품</a>

				<!-- <span class="out">소통</span><span class="in">브랜드</span> -->
				<!-- <span>소통</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1">

								<a href="/brand/list_brand1.jsp?category=0">전체</a>

							</li>

							<li class="n2">
								<a href="/brand/list_brand1.jsp?category=153">우유</a>
							</li>
							<li class="n3">
								<a href="/brand/list_brand1.jsp?category=154">유아식</a>
							</li>
							<li class="n4">
								<a href="/brand/list_brand1.jsp?category=155">발효유</a>
							</li>
							<li class="n5">
								<a href="/brand/list_brand1.jsp?category=156">커피</a>
							</li>
							<li class="n6">
								<a href="/brand/list_brand1.jsp?category=157">주스</a>
							</li>
							<li class="n7">
								<a href="/brand/list_brand1.jsp?category=158">두유</a>
							</li>
							<li class="n8">
								<a href="/brand/list_brand1.jsp?category=159">치즈</a>
							</li>
							<li class="n9">
								<a href="/brand/list_brand1.jsp?category=192">수출상품</a>
							</li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m3">

				<a href="/contribution/formula1.jsp" class="IcoAfter arr2">사회공헌</a>

				<!-- <span class="out">열정</span><span class="in">사회공헌</span> -->
				<!-- <span>열정</span> -->

				<nav class="depth2">

					<div class="inr">

						<!-- s:170530 수정 -->

						<ul>
							<li class="n6"><a href="/contribution/introduce.jsp">사회공헌 소개</a></li>

							<li class="n1"><a href="/contribution/formula1.jsp">건강한 매일</a></li>

							<li class="n2"><a href="/contribution/happy_parenting1.jsp">행복한 매일</a></li>

							<li class="n3"><a href="/contribution/social_responsibility.jsp">함께하는 매일</a></li>

							<li class="n7"><a href="/contribution/history.jsp">사회공헌 연혁</a></li>

						</ul>

						<!-- e:170530 수정 -->

					</div>

				</nav>

			</li>



			<li class="mc m4">

				<a href="/management/winwin.jsp" class="IcoAfter arr2">상생ㆍ윤리경영</a>

				<!-- <span class="out">상생</span><span class="in">상생ㆍ윤리경영</span> -->
				<!-- <span>상생</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/management/winwin.jsp">상생경영</a></li>

							<li class="n2">

								<a href="/management/ethical4.jsp">윤리경영</a>

								<div class="depth3">

									<ul>

										<li><a href="/management/ethical.jsp?tab=1">신고하기</a></li>

										<li><a href="/management/ethical2.jsp?tab=1">신고내역 확인</a></li>

									</ul>

								</div>

							</li>

							<li class="n3"><a href="/management/operation.jsp">가족친화 경영</a></li>
						</ul>

					</div>

				</nav>

			</li>



			<li class="mc m5">

				<a href="/ir/management.jsp" class="IcoAfter arr2">IR</a>

				<!-- <span>IR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/ir/management.jsp">경영정보</a></li>

							<li class="n2">

								<a href="/ir/financial1.jsp">재무정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/financial1.jsp?tab=1">요약재무정보</a></li>

										<li><a href="/ir/financial2.jsp?tab=1">재무상태표</a></li>

										<li><a href="/ir/financial3.jsp?tab=1">손익계산서</a></li>

										<li><a href="/ir/financial4.jsp?tab=1">현금흐름표</a></li>

									</ul>

								</div>

							</li>

							<li class="n3">

								<a href="/ir/official_notice1.jsp">공시정보</a>

								<div class="depth3">

									<ul>

										<li><a href="/ir/official_notice1.jsp?tab=1">공시</a></li>

										<li><a href="/ir/official_notice2.jsp?tab=1">사업감사보고서</a></li>

									</ul>

								</div>

							</li>

							<li class="n4"><a href="/ir/baseroom.jsp">IR 자료실</a></li>

						</ul>

					</div>

				</nav>

			</li>

			<li class="mc m6">

				<a href="/news/news.jsp" class="IcoAfter arr2">PR</a>

				<!-- <span>PR</span> -->

				<nav class="depth2">

					<div class="inr">

						<ul>

							<li class="n1"><a href="/news/news.jsp">매일뉴스</a></li>

							<li class="n2">

								<a href="/news/video_tv.jsp">홍보영상</a>

								<div class="depth3">

									<ul>

										<li><a href="/news/video_tv.jsp?tab=1">TV 광고</a></li>

										<li><a href="/news/video_print.jsp?tab=1">인쇄광고</a></li>

									</ul>

								</div>

							</li>

						</ul>

					</div>

				</nav>

			</li>

			

		</ul>

	</div>

		<!-- //lnb -->

            <div class="search">

                <div class="innerCenter">

                    <p class="clearfix">

                      <strong class="IcoAfter search2_top">찾고 계시나요?</strong>

                      <b><a href="http://www.direct.maeil.com/" target="_blank">매일다이렉트</a>,  <a href="/infomation/location4.jsp?tab=1">대리점찾기</a>,  <a href="http://www.sanghafarm.co.kr/sanghafarmShop/product/index.jsp" target="_blank">상하농원</a>,  <a href="/customer/question.jsp" class="last">고객센터</a></b>

                    </p>

                </div>

          </div>

      </div><!-- //inner -->

    </article><!-- //article -->

    <a href="#btn-bot-form" class="IcoAfter p_close ty2" onclick="LayerPopup('close',false,this);">닫기</a>

    <button class="btn-focus-back"></button>

  </article><!-- //LayerPopup -->

</section>

<!-- // #popup_sitemap -->

<script type="text/javascript">

			$(".PopupWrap.sitemap .lnb").find(".depth2").each(function(){

				var $this = $(this);

				function lineEnter(event){

					var $obj = $(this).parent();

					var $ul = $(this).closest("ul");

					var et = event.type;

					//var $line = $(this).closest("ul").siblings(".line");

						

						$obj.each(function(){

							var $li = $(this);

							if(et == "mouseenter" || et == "focusin"){

								clearInterval(lnbLineSetTime);

								$ul.find("li").removeClass("ovr");

								$li.addClass("ovr");

							}else if(et == "mouseleave" || et == "focusout"){

								$li.removeClass("ovr");

							}//if

						});//each

					

				};//lineEnter

				$this.find("ul > li  a").on("mouseenter mouseleave focusin focusout",lineEnter);

			});//each



			$(".PopupWrap.sitemap .lnb").find("a").on("mouseenter focusin mouseleave",sitemaplnbEnter);



			 function sitemaplnbEnter(e){

				var $this = $(this).closest(".mc");

				if(e.type == "mouseenter" || e.type == "focusin"){

					$this.siblings().removeClass("ovr").end().addClass("ovr");

				}

			};//lnbEnter

</script>



<section id="popup_ahare" class="PopupWrap type4">

	<button class="focus-frist"></button>

	<article class="LayerPopup">

		<header class="top">

			<h1><span class="img"><img src="/resources/images/common/h_ahare.jpg" alt="공유하기"></span></h1>

			<button class="close" onclick="LayerPopup('close',false,this);"><img src="/resources/images/common/btn_close3.png" data-rjs="/resources/images/common/btn_close3@3x.png" alt="닫기"></button>

		</header>	

		<article class="article">

			<div class="inner">

				<div class="lst">

					<ul class="ulf-z0 ta-l">

						<!--<li>

							<a href="#url복사" onclick="urlCopy();return false;">

								<span class="img"><img src="/resources/images/common/img_ahare1.jpg" alt=""></span>

								<span class="txt">URL복사</span>

							</a>

						</li>
-->

						<li>

							<a href="#kakaotalk" id="kakao-link-btn" class="kakao_btn">

								<span class="img"><img src="/resources/images/common/img_ahare2.jpg" alt=""></span>

								<span class="txt">카카오톡</span>

							</a>

						</li>

						<li>

							<a href="#kakaostory" onclick="sendSns('kakaostory');return false;">

								<span class="img"><img src="/resources/images/common/img_ahare3.jpg" alt=""></span>

								<span class="txt">카카오스토리</span>

							</a>

						</li>

						<li>

							<a href="#facebook" onclick="sendSns('facebook');return false;">

								<span class="img"><img src="/resources/images/common/img_ahare4.jpg" alt=""></span>

								<span class="txt">페이스북</span>

							</a>

						</li>

						<li>

							<a href="#twitter" onclick="sendSns('twitter');return false;">

								<span class="img"><img src="/resources/images/common/img_ahare5.jpg" alt=""></span>

								<span class="txt">트위터</span>

							</a>

						</li>

						<!--<li>

							<a href="#즐겨찾기" onclick="addFavorite();return false;">

								<span class="img"><img src="/resources/images/common/img_ahare6.jpg" alt=""></span>

								<span class="txt">즐겨찾기</span>

							</a>

						</li>
-->

					</ul>

				</div>

				<p class="ta-c"><input type="text"  title="URL로 공유시 한번 더치 후 전체 선택하여 복사"  id="urlCopy" class="inp_txt share" onfocus="this.select()"></p>

				<p class="p_bot PcNone">URL로 공유시 한번 더치 후 전체 선택하여 복사하세요.</p>

			</div><!-- //inner -->

		</article><!-- //article -->

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_ahare -->

<script type="text/javascript">

$("#urlCopy").val(location.href);

//-- url 복사

function urlCopy() {

	var url = location.href;

	//$("#urlCopy").val(url);

	if (is_ie()) {

		if(confirm("이 글의 주소를 복사하시겠습니까?")){ window.clipboardData.setData("Text", url); }

	} else {

		temp = prompt("이 글의 주소를 Ctrl+C를 눌러 복사하세요", url);

	}

}

function is_ie() {

	if(navigator.userAgent.toLowerCase().indexOf("chrome") != -1) return false;

	if(navigator.userAgent.toLowerCase().indexOf("msie") != -1) return true;

	if(navigator.userAgent.toLowerCase().indexOf("windows nt") != -1) return true;

	return false;

}



//-- 즐겨찾기

function addFavorite(){

	var bookmarkURL = window.location.href;

	var bookmarkTitle = document.title;



	if (window.sidebar && window.sidebar.addPanel) {

		// Firefox version < 23

		window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');

	} else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) {

		// Firefox version >= 23 and Opera Hotlist

		var $this = $(this);

		$this.attr('href', bookmarkURL);

		$this.attr('title', bookmarkTitle);

		$this.attr('rel', 'sidebar');

		$this.off(e);

	} else if (window.external && ('AddFavorite' in window.external)) {

		// IE Favorite

		window.external.AddFavorite(bookmarkURL, bookmarkTitle);

	} else {

		// WebKit - Safari/Chrome

		alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');

	}

}

</script>

<script src="http://developers.kakao.com/sdk/js/kakao.min.js"></script>

<script>

function sendSns(sns)

{

    var o;

	var url = location.href;

	var txt = document.title;

    var _url = encodeURIComponent(url);

    var _txt = encodeURIComponent(txt);

    var _br  = encodeURIComponent('\r\n');

 

    switch(sns)

    {

        case 'facebook':

            o = {

                method:'popup',

                url:'https://www.facebook.com/sharer/sharer.php?u=' + _url +  "&t=" + _txt

            };

            break;

 

        case 'twitter':

            o = {

                method:'popup',

                url:'https://twitter.com/intent/tweet?text=' + _txt + '&url=' + _url

            };

            break;

 

        case 'kakaostory':

            o = {

                method:'kakaostory',

                url:url,

				text:txt

            };

            break;

            

        default:

            alert('지원하지 않는 SNS입니다.');

            return false;

    }



    switch(o.method)

    {

        case 'popup':

            window.open(o.url);

            break;



        case 'kakaostory':

			Kakao.Story.share({

			  url: o.url,

			  text: o.text

			});



            break;

    }

}

  $(".kakao_btn").on("click",function(){

		if(navigator.userAgent.match(/android/i))

		{

		}

		else if(navigator.userAgent.match(/(iphone)|(ipod)|(ipad)/i))

		{

		}

		else

		{

			alert('이 기능은 모바일에서만 사용할 수 있습니다.');

			return false;

		}

  });

</script>

<script type='text/javascript'>

    Kakao.init('fdbca67da7b880366e77262aea02f949');

    Kakao.Link.createTalkLinkButton({

      container: '#kakao-link-btn',

      label: document.title,

      image: {

        src: '/resources/images/common/h_logo.png',

        width: '300',

        height: '200'

      },

      webButton: {

        text: document.title,

        url: location.href

      }

    });

</script>





<section id="popup_parenting3" class="PopupWrap type3">

	<button class="focus-frist"></button>

	<article class="LayerPopup">

		<header class="top">

			<h1>제24회 매일클래식 여름 이벤트</h1>

			<p class="t1 ta-l"><strong class="h">공연기간</strong><span class="c">2016-07-26 ~ 2016-07-31 </span></p>

			<p class="t1 ta-l"><strong class="h">장소</strong><span class="c">대전</span></p>

			<a href="#" class="btn_mov"><img src="/resources/images/common/btn_play_blue.png" data-rjs="/resources/images/common/btn_play_blue@3x.png" alt="동영상 실행"></a>

			<button class="close" onclick="LayerPopup('close',false,this);"><img src="/resources/images/common/btn_close3.png" data-rjs="/resources/images/common/btn_close3@3x.png" alt="닫기"></button>

			<button class="btn-focus-back"></button>

		</header>	

		<article class="article">

			<div class="inner">

				<p><img src="/resources/images/contribution/tmp_parenting3.jpg" alt=""></p>

			</div><!-- //inner -->

		</article><!-- //article -->

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_parenting3 -->



<section id="popup_pw1" class="PopupWrap type2">

	<button class="focus-frist"></button>

	<article class="LayerPopup type1">

		<header class="top">

			<h1>비밀번호입력</h1>

		</header>	

		<article class="article">

			<div class="inner">

				<div class="arti-pop3">

					<p>질문 등록하실 때 작성하신 비밀번호를 입력하여 주십시오</p>

					<p class="mt15"><input type="text" class="inp_txt" title="비밀번호를 입력해주세요."></p>

				</div>

				<div class="btn_bot">

					<a href="/customer/confirm_view.jsp" class="btn-pack"><span>확인</span></a>

					<a href="#container" class="btn-pack blue" onclick="LayerPopup('close',false,this);"><span>취소</span></a>

				</div>

			</div><!-- //inner -->

		</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_profile -->



<section id="popup_certification1" class="PopupWrap type2 pop_certi" >

	<button class="focus-frist"></button>

	<article class="LayerPopup type1">

		<header class="top">

			<h1>인증번호</h1>

		</header>	

		<article class="article">

			<div class="inner">

				<div class="arti-pop3">

					<p>아래의 인증번호는 제보ㆍ건의하신 글의 처리결과 확인 시 <br>필수입력사항이므로 반드시 기억하여 주시기 바랍니다.</p>

					<p class="mt15"><span class="h">인증번호</span><input type="text" class="inp_txt" title="인증번호"></p>

				</div>

				<div class="btn_bot">

					<button class="btn-pack but" onclick="LayerPopup('close',false,this);"><span>확인</span></a>

				</div>

			</div><!-- //inner -->

		</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_profile -->



<section id="popup_certification2" class="PopupWrap type2 pop_certi" >

	<button class="focus-frist"></button>

	<article class="LayerPopup type1">

		<header class="top">

			<h1>인증번호</h1>

		</header>	



		<article class="article">

			<div class="inner">

				<div class="arti-pop3">

					<p>아래의 인증번호는 문의하신 글의 처리결과 확인 시 <br>필수입력사항이므로 반드시 기억하여 주시기 바랍니다.</p>

					<p class="mt15"><span class="h">인증번호</span><input type="text" class="inp_txt" title="인증번호"></p>

				</div>

				<div class="btn_bot">

					<a href="/customer/question.jsp" class="btn-pack"><span>확인</span></a>

				</div>

			</div><!-- //inner -->

		</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_profile -->



<section id="popup_complete1" class="PopupWrap">

	<button class="focus-frist"></button>

	<article class="LayerPopup type1">

		<header class="top">

			<h1>문의하기</h1>

		</header>	



		<article class="article">

			<div class="inner">

				<div class="arti-pop1">

					<p class="t1">질문이 등록되었습니다.</p>

					<p>빠른시일내에 답변 드리겠습니다.</p>

				</div>

				<div class="btn_bot">

					<a href="/customer/question.jsp" class="btn-pack"><span>확인</span></a>

				</div>

			</div><!-- //inner -->

		</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_profile -->



<section id="popup_cancel1" class="PopupWrap">

	<button class="focus-frist"></button>

	<article class="LayerPopup type1">

		<header class="top">

			<h1>문의하기</h1>

		</header>	

		<article class="article">

			<div class="inner">

				<div class="arti-pop2">

					<p>작성을 취소하시겠습니까?</p>

				</div>

				<div class="btn_bot">

					<a href="/customer/question.jsp" class="btn-pack"><span>확인</span></a>

					<a href="#btn-bot-form" class="btn-pack blue" onclick="LayerPopup('close',false,this);"><span>취소</span></a>

				</div>

			</div><!-- //inner -->

		</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_profile -->



<section id="popup_mainvisual" class="PopupWrap type_privacy mainvisual">
	<button class="focus-frist"></button>
	<article class="LayerPopup">
				<header class="top">
					<h1>기업홍보영상</h1>
				</header>	

				<article class="article">
					<div class="inner">
						<div class="i-sc h2" tabindex="0">	
							<div class="i-box">
								<p>여기, 대한민국의 낙농업을 선도하며</p>
								<p>당당히 글로벌 기업으로 성장한 종합식품회사가 있습니다</p>
								<p>남들이 가지 않은 길을 걸으며 매일 매일 최초에 도전해 온 그 이야기에 </p>
								<p>귀 기울여 보십시오</p>

								<p>1969년 유제품 전문회사로 출발하여</p>
								<p>한국 최초, 최초, 최초…</p>
								<p>매일유업이 써 내려간 최초의 이야기들은</p>
								<p>대한민국 유제품의 역사가 되었습니다</p>

								<p>우리는 소비자에게 사랑 받기 위해 늘 신선하고 믿을 수 있는 우유를 만듭니다</p>
								<p>한국 최초 HACCP인증을 획득한 유아식.</p>
								<p>전통적 기술로 만든 발효유</p>
								<p>프리미엄 우유시장의 새 지평을 연 상하목장,</p>
								<p>카페라떼, 썬업을 비롯하여</p>

								<p>단 한 명의 아이도 건강한 삶에서 소외되지 않도록 한국 최초</p>
								<p>15종의 특수분유 개발에 이르기까지</p>
								<p>매일 매일 새로운 이야기를 건네고 있습니다</p>

								<p>우리가 매일 추구하는 목표는</p>
								<p>세계수준의 기술과 첨단 시스템으로 만든</p>
								<p>최고품질의 제품을 생산지에서 소비자의 손까지</p>
								<p>안전하고 신속하게 전해드리는 것입니다</p>
							</div>								
						</div>
					</div><!-- //inner -->
				</article><!-- //article -->
		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopupAbs('close',false,this);">닫기</a>
		<button class="btn-focus-back"></button>
	</article><!-- //LayerPopup -->
</section>
<!-- // #popup_mainvisual -->




<section id="popup_privacy" class="PopupWrap type_privacy">

	<button class="focus-frist"></button>

	<article class="LayerPopup">

				<header class="top">

					<h1>개인정보취급방침</h1>

				</header>	

				<article class="article">

					<div class="inner">

						<div class="i-sc" tabindex="0">	

								<div class="i-box">

									<p>매일 Family 개인정보수집 및 이용에 대한 안내</p>



									<p>1. 총칙</p>

									<p class="mb-c4">'매일유업㈜'은 (이하 '회사'는) 매일 Family 이용자(이하 ‘이용자’) 의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호 등에 관한 법률”을 준수하고 있으며, 그에 의거한 개인정보취급(처리)방침을 정하여 이용자의 권익보호에 최선을 다하고 있습니다.

									회사는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.</p>



									<p>2. 수집하는 개인정보 항목 및 수집방법</p>

									<p>① 회사는 회원가입, 서비스 신청, 입사지원 등을 위해 아래와 같은 개인정보를 수집하고 있습니다.</p>

									<p>▶ 필수항목(고객 기초정보)</p>

									<p>- 이름, 생년월일, 성별, 아이핀 번호, 본인확인 인증결과값(중복가입확인정보(DI), 암호화된 동일인식별정보(CI)), ID, 비밀번호, 주소, 휴대전화번호, 문자서비스 수신여부, e-mail 주소, e-mail 수신여부, 생년월일</p>

									<p>- 단, 일부 필수입력사항(우편물 수령지 주소 등)은 회원가입 채널에 따라 수집시점이 달라질 수 있습니다. </p>

									<p>▶ 선택항목(고객 및 아기 부가정보)</p>

									<p>- 전화번호, 제품관심영역, 직업, 아기이름, 출산일 및 입사지원 항목 등</p>

									<p>- 단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등의 개인정보는 수집하지 않습니다.</p>

									<p>▶ 생성정보</p>

									<p>- 서비스 이용과정이나 사업 처리 과정에서 자동으로 생성되어 수집될 수 있는 항목. </p>

									<p>- 서비스 이용기록(이용시간, 이용매장, 포인트, 상품 또는 서비스 구매내역 등), 접속 로그, 쿠키, 접속IP정보, 결제기록, 이용정지 기록 등</p>

									<p>② 회사는 다음과 같은 방법으로 개인정보를 수집하고 있습니다.</p>

									<p>- 홈페이지, 서면양식, 전화, 팩스를 통한 회원가입</p>

									<p>- 상담 게시판, 이벤트/경품행사 응모, 배송 요청</p>

									<p>- 제휴사로부터의 제공</p>

									<p class="mb-c4">- 생성정보 수집 툴을 통한 수집</p>



									<p>3. 개인정보 수집 및 이용목적</p>

									<p>① 회원가입, 서비스 신청, 문의상담 등 회원관리</p>

									<p>- 통합 회원제 서비스 이용에 따른 본인 확인, 개인식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 가입 및 가입횟수 제한, 만 14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 추후 법정 대리인 본인 확인, 분쟁조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달 등</p>

									<p>② 서비스 제공에 관한 계약 이행 및 유료 서비스 제공에 따른 요금정산</p>

									<p>- 서비스 제공, 물품 배송 또는 청구서 등 발송, 금융거래 본인 인증 및 금융 서비스, 구매 및 요금 결재, 요금 추심</p>

									<p>③ 마케팅 및 광고에 활용</p>

									<p>- 신규 서비스(제품) 개발, 이벤트/쿠폰 등 광고성 정보 전달, 통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속빈도 파악, 회원의 서비스 이용에 대한 통계</p>

									<p>④ 기타</p>

									<p class="mb-c4">- 입사지원 시 채용 심사</p>





									<p>4. 개인정보의 제3자 제공에 대한 동의</p>

									<p>① 회사는 회원의 개인정보를 ‘개인정보의 수집, 이용 목적 및 수집하는 개인정보 항목’에서 고지한 범위 내에서 이용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업, 기관에 제공하지 않습니다. 단 회원이 사전에 동의하거나 관계법률에서 정한 절차와 방법에 따라 수사기관이 개인정보 제공을 요구하는 경우 또는 영업의 양수로 인해 부득이하게 개인정보 이전이 필요한 경우(별도 회원 사전 공지)는 별도로 제외 됩니다. 현재 회원의 개인정보를 제공하고 있는 업체는 아래와 같습니다.</p>



									<p><개인정보 제 3자 제공 업체>	</p>

									<p>▶ 제    3    자 : (주) 제로투쎄븐</p>

									<p>- 이 용   목 적 : 웹사이트 로그인, 매일포인트 적립 및 사용, 기타 매일 Family 멤버십 관련한 서비스 제공 목적</p>

									<p>- 제 공   정 보 : 고객 기초정보 및 부가정보, 매일 Family멤버십 정보</p>

									<p>- 보유/이용기간 : 회원이 제휴사 이용약관에 동의한 때로부터 제휴사의 이용약관 철회 혹은 매일 Family 탈퇴시까지</p>



									<p class="mb-c4">② 회원은 개인정보 제3자 제공 동의를 거부할 권리가 있으며, 제3자 제공 동의 여부와 관계 없이 회원에 가입할 수 있습니다. 단, 개인정보 제3자 제공 동의 거부 시, 서비스 이용에 제한될 수 있습니다.</p>



									<p>5. 수집한 개인정보의 취급 및 위탁</p>

									<p>회사는 매일 Family 서비스 이행을 위해 아래와 같이 개인정보 취급 업무를 외부 전문업체에 위탁하여 운영하고 있으며, 관련 법령에 따라 위탁 계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.</p>



									<p><개인정보의 위탁취급></p>

									<p>▶위탁   제휴사 : ㈜ SK C&C</p>

									<p>- 위 탁   목 적 : 전산 처리 및 시스템 유지 관리 </p>

									<p>- 보유/이용기간 : 회원 탈퇴시 혹은 위탁 계약 종료시 까지</p>

									<p>- 위 탁   정 보 : 회원정보 전체</p>

									<p>▶위탁   제휴사 : ㈜ 제로투세븐</p>

									<p>- 위 탁   목 적 : DM 패키지 및 프리미엄회원 가입선물 발송</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : DM 및 선물 발송에 필요한 성명, 주소, 연락처, 아이디</p>

									<p>▶위탁   제휴사 : ㈜ 인앤코리아</p>

									<p>- 위 탁   목 적 : 유음료 베스트 패키지 상품 발송 대행</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : 성명, 주소, 연락처</p>

									<p>▶위탁   제휴사 : 엠앤서비스</p>

									<p>- 위 탁   목 적 : 기프티콘 서비스를 위한 휴대폰 인증</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : 성명, 핸드폰번호, 발송상품내역</p>

									<p>▶위탁   제휴사 : 매일유업 대리점</p>

									<p>- 위 탁   목 적 : 가정배달 주문내역 확인, 접수</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : 성명, 주소, 연락처</p>

									<p>▶위탁   제휴사 : 미리디아이에이치</p>

									<p>- 위 탁   목 적 : 포토존 서비스 주문 시 주문자 및 배송지 정보 이용</p>

									<p>- 보유/이용기간 : 위탁 계약 종료 시 폐기 </p>

									<p>- 위 탁   정 보 : e-DM, 이벤트 진행</p>

									<p>▶위탁   제휴사 : ㈜서울신용평가</p>

									<p>- 위 탁   목 적 : 본인 확인을 위한 휴대폰 인증</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : 본인 식별 정보</p>

									<p>▶위탁   제휴사 : LG U플러스</p>

									<p>- 위 탁   목 적 : 프리미엄 멤버십 가입비 결제</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지</p>

									<p>- 위 탁   정 보 : 상품 구매에 필요한 신용카드, 현금결제 등의 결제정보 전송</p>

									<p>▶위탁   제휴사 : 한국국제기아대책기구, 대한적십자사, 세이브더칠드런코리아, 초록우산 어린이재단, 월드비젼</p>

									<p>- 위 탁   목 적 : 매일멤버십 포인트기부 기부금영수증 발급</p>

									<p>- 보유/이용기간 : 위탁 목적이 달성 될 때 까지 (해당연도 기부금영수증 발급처리 후 삭제)</p>

									<p class="mb-c4">- 위 탁   정 보 : 성명, 주소, 연락처, 기부금액, 기부일자</p>



									<p>6. 개인정보의 보유 및 이용기간</p>

									<p>원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 

									단, 전사상거래 등에서의 소비자보호에 관한 법률 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존기간은 아래와 같습니다.</p>

									<p>① 관련 법령에 의한 정보 보유 사유</p>

									<p>▶ 계약 또는 청약철회 등에 관한 기록</p>

									<p>- 보존이유 : 전자상거래 등에서의 소비자보호에 관한 법률</p>

									<p>- 보존기간 : 5년</p>

									<p>▶ 소비자의 불만 또는 분쟁처리에 관한 기록</p>

									<p>- 보존이유 : 전자상거래 등에서의 소비자보호에 관한 법률</p>

									<p>- 보존기간 : 3년</p>

									<p>▶ 대금결제 및 재화 등의 공급에 관한 기록</p>

									<p>- 보존이유 : 전자상거래 등에서의 소비자보호에 관한 법률</p>

									<p>- 보존기간 : 5년</p>

									<p>▶ 본인 확인에 관한 기록</p>

									<p>- 보존이유 : 정보통신망 이용촉진 및 정보보호 등에 관한 법률</p>

									<p>- 보존기간 : 6개월</p>

									<p>▶ 웹사이트 방문기록</p>

									<p>- 보존이유 : 통신비밀보호법</p>

									<p>- 보존기간 : : 3개월</p>

									<p>② 회사 내부 방침에 의한 정보 보유 사유</p>

									<p>▶ 이벤트 및 DM(선물/경품) 서비스 제공 혼선 방지, 부정이용 방지 사유</p>

									<p>- 보존항목 : 이름, 본인확인인증결과값(중복가입확인정보(DI), 암호화된 동일인식별정보(CI), ID, 비밀번호, 주소, 전화번호, 휴대전화번호, 문자서비스 수신여부, e-mail주소, e-mail 수신여부, DM 수신여부, 아기이름, 출산일, 탈퇴일시, 탈퇴사유, DM 신청/발송정보, 상담정보, 부정이용 기록</p>

									<p>- 보존기간 : 탈퇴 후 3년(단, 전자상거래 이력 발생 시, 최장 5년 까지 보관)</p>

									<p>▶ ID 중복 가입 방지 사유</p>

									<p>- 보존항목 : ID, 탈퇴일시, 탈퇴사유</p>

									<p class="mb-c4">- 보존기간 : 탈퇴 후 5년까지</p>



									<p>7. 개인정보의 파기절차 및 방법</p>

									<p>회사는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.</p>

									<p>① 파기절차</p>

									<p>- 회원가입 및 서비스 신청, 입사지원 등을 위하여 입력하신 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기되어 집니다.</p>

									<p>- 동 개인정보는 법률에 의한 경우가 아니고서는 보유 이외의 다른 목적으로 이용되지 않습니다.</p>

									<p>② 파기방법 </p>

									<p>- 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. </p>

									<p class="mb-c4">- 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각합니다.</p>



									<p>8. 이용자 및 법정대리인의 권리와 그 행사방법v

									<p>이용자 및 법정대리인은 언제든지 등록되어 있는 자신 혹은 당해 만 14세 미만의 아동의 개인정보를 조회하거나 수정할 수 있으며 가입해지를 요청할 수도 있습니다.</p>

									<p>- 이용자 혹은 만 14세 미만 아동의 개인정보 조회, 수정을 위해서는 ‘개인정보변경’(또는 ‘회원정보수정’ 등)을, 가입해지(동의철회)를 위해서는 ‘회원탈퇴’를 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정 또는 탈퇴가 가능합니다. 혹은 개인정보보호책임자에게 서면, 전화 또는 e-mail로 정정을 요청하시면, 본인 확인 절차 후에 조치하겠습니다.</p>

									<p>- 귀하가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체없이 통지하여 정정이 이루어지도록 하겠습니다.

									<p class="mb-c4">- 단 입사지원 및 수정을 하고자 할 경우에 입사지원 채용제목과 성명, e-mail을 입력해야 하며, 입사지원서 접수마감 이후에는 입사지원서의 조회 및 수정이 불가능합니다.</p>

									회사는 이용자의 요청에 의해 해지 또는 삭제된 개인정보는 “회사가 수집하는 개인정보의 보유 및 이용기간”에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.</p>



									<p>9. 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항</p>

									<p>회사는 귀하의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’ 등을 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 귀하의 브라우저에 보내는 아주 작은 텍스트 파일로서 웹서비스 또는 모바일 서비스 이용 시 회원의 브라우저에게 보내는 소량의 정보이며 회원 단말기(PC, 스마트폰, 태블릿 PC 등)의 하드디스크에 저장됩니다. 회사는 다음과 같은 목적을 위해 쿠키를 사용합니다.</p>

									<p>① 쿠키 등 사용 목적</p>

									<p>- 이용자의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공.</p>

									<p>- 귀하는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 귀하는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다. </p>

									<p>② 쿠키 설정 거부 방법</p>

									<p>- 쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</p>

									<p>- 단, 사용자께서 쿠키 설정을 거부하였을 경우, 서비스 제공에 어려움이 있을 수 있습니다.</p>

									<p>- 쿠키 설정 여부를 지정하는 방법(인터넷 익스플로러의 경우)</p>

									<p class="mb-c4">웹 브라우저 상단의 [도구] > [인터넷 옵션] > [개인정보 탭] > [개인정보취급 수준]을 설정하시면 됩니다.</p>



									<p>10. 개인정보의 기술적/관리적 보호 대책 </p>

									<p>고객님의 개인정보는 비밀번호에 의해 보호되고 있습니다. 고객님 계정의 비밀번호는 오직 본인만이 알 수 있으며, 개인정보의 확인 및 변경도 비밀번호를 알고 있는 본인에 의해서만 가능합니다. 따라서 고객님 자신의 비밀번호는 누구에게도 알려주면 안됩니다. 또한 작업을 마치신 후에는 로그아웃(log-out)하시고 웹브라우저를 종료하는 것이 바람직합니다. 특히 다른 사람과 컴퓨터를 공유하여 사용하거나 공공장소에서 이용한 경우 개인정보가 다른 사람에게 알려지는 것을 막기 위해서 이와 같은 절차가 더욱 필요합니다.</p>

									<p>① 기술적 대책 </p>

									<p>회사는 고객님의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다.</p>

									<p>- 고객님의 개인정보는 비밀번호에 의해 보호되며 파일 및 전송데이터를 암호화하거나 파일 잠금기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.</p>

									<p>- 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다.</p>

									<p>- 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다.</p>

									<p>- 회사는 암호알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게 전송할 수 있는 보안장치(SSL 또는 SET)를 채택하고 있습니다.</p>

									<p>- 해킹 등 외부침입에 대비하여 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.</p>

									<p>② 관리적 대책 </p>

									<p>- 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다. 그 최소한의 인원에 해당하는 자는 다음과 같습니다. </p>

									<p>* 고객님을 직접 상대로 하여 마케팅 업무를 수행하는 자</p>

									<p>* 개인정보관리책임자 및 담당자 등 개인정보관리업무를 수행하는 자</p>

									<p>* 기타 업무상 개인정보의 취급이 불가피한 자 </p>

									<p class="mb-c4">- 회사는 입사 시 개인정보 관련 취급자의 보안서약서를 통하여 사람에 의한 정보유출을 사전에 방지하고 개인정보보호정책에 대한 이행사항 및 직원의 준수여부를 감사하기 위한 내부절차를 마련하고 있습니다.</p>



									<p>11. 개인정보 관리 책임자</p>

									<p>회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다.</p>

									<p>① 개인정보담당부서</p>

									<p>- 부서명 : CRM팀</p>

									<p>- 전화번호 : 1588-1539</p>

									<p>- e-mail : maeili@maeil.com</p>

									<p>② 개인정보관리책임자</p>

									<p>- 담당자 : 문성기</p>

									<p>- 직책 : 이사</p>

									<p>- 전화번호 : 02-2127-2011</p>

									<p>- e-mail : msk@maeil.com</p>

									<p>귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.</p>

									기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.</p>

									<p>- 개인분쟁조정위원회 (www.1336.or.kr / 국번없이 1336)</p>

									<p>- 정보보호마크인증위원회 (www.eprivacy.or.kr / 02-580-0533~4)</p>

									<p>- 대검찰청 사이버범죄수사단 (www.spo.go.kr / 02-3480-3571)</p>

									<p class="mb-c4">- 경찰청 사이버테러대응센터 (www.ctrc.go.kr / 1566-0112)</p>



									<p>12. 고지의 의무</p>

									<p>① 본 개인정보취급방침을 포함한 기타 개인정보 보호에 대한 상세한 내용은 회사가 운영하는 홈페이지 첫 화면에 공개함으로써 이용자가 언제나 용이하게 보실 수 있도록 조치하고 있습니다. 본 개인정보취급방침의 내용은 수시로 변경될 수 있으므로 사이트를 방문하실 때마다, 이를 확인하시기 바랍니다.</p>

									<p>② 회사는 개인정보취급방침을 개정하는 경우 최소 7일전부터 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.</p>



									<p>개인정보취급방침 시행일자 : 2016.01.25</p>

						</div>								

					</div>

					</div><!-- //inner -->

				</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_privacy -->









<section id="popup_terms" class="PopupWrap type_privacy">

	<button class="focus-frist"></button>

	<article class="LayerPopup">

				<header class="top">

					<h1>이용약관</h1>

				</header>	

				<article class="article">

					<div class="inner">

						<div class="i-sc">	

							<div class="i-box" tabindex="0">

								<p>매일 Family 이용약관</p>



								<p>제 1조 (목적)</p>

								<p>이 약관은 매일유업㈜와 매일유업㈜의 계열사가 각각 운영하는 Family 사이트에서 제공하는 웹사이트 서비스, 매일 멤버십 서비스 및 사이버 몰 등의 매일 Family 서비스(이하 “서비스”라 한다)를 이용함에 있어 매일 Family와 이용자의 권리ㆍ의무 및 책임사항을 규정함을 목적으로 합니다.</p>

								<p class="mb-c4">※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다」</p>



								<p>제 2조 (정의)</p>

								<p>①    “매일 Family”라 함은 하나의 ID와 비밀번호로 매일유업㈜와 매일유업㈜의 계열사의 Family 사이트들을 이용할 수 있는 통합회원서비스로서, 매일 Family를 운영하는 사업자의 의미로도 사용합니다.</p>

								<p>②    “매일 Family 회원사”라 함은 매일유업㈜ 및 매일유업㈜의 계열사를 의미합니다. (2015년 07월 10일 기준 매일유업㈜, ㈜제로투세븐, ㈜레뱅드매일, 크리스탈제이드, 아카데미듀뱅코리아, ㈜엠즈씨드, 상하농원㈜ 가 해당됩니다.)</p>

								<p>③ Family 사이트 : 온라인을 통해 매일 Family에서 제공하는 서비스를 이용할 수 있는 매일유업㈜ 또는 계열사의 인터넷 사이트를 말합니다. 이는 추후 추가 및 변경될 수 있습니다.</p>



								<p>서비스 홈페이지 (2015년 07월 10일 기준)</p>

								<p>-. 매일닷컴 (브랜드사이트 포함 :퓨어, 매일 다이렉트, 상하목장, 순두유, 가공우유 브랜드, 바리스타) : www.maeil.com </p>

								<p>-. 매일아이닷컴(브랜드 사이트 포함 : 앱솔루트, 맘마밀,소원나무,매일 멤버십) : www.Maeili.com</p>

								<p>-. 제로투세븐 쇼핑몰 : www.0to7.com</p>

								<p>-. 썬업리치 : www.sunuprich.com</p>

								<p>-. 카페라떼 : www.lovecaffelatte.com</p>

								<p>-. 고베식당 : www.kobekitchen.com</p>

								<p>-. 상하치즈 : www.sanghacheese.co.kr</p>

								<p>-. M’s Dining : www.msdining.co.kr</p>

								<p>-. (주)M’s Partners : www.mzpartners.co.kr</p>

								<p>-. (주)제로투세븐 : www.zerotoseven.co.kr</p>

								<p>-. 상하농원(주) : www.sanghafarm.com</p>

								<p>④ 매일 멤버십 프로그램 : 매일유업㈜ 및 매일 Family 회원사로 구성된 통합 포인트 기반의 고객관리 프로그램으로 매일유업㈜ 및 매일 Family 회원사의 제품 구매 또는 그에 준하는 활동 후 적립 받은 포인트를 통하여 차별화된 혜택을 제공하는 서비스입니다.</p>

								<p>⑤ 매일 포인트 :  매일유업㈜ 및 매일 Family 회원사로 구성된 매일 멤버십 프로그램에서 제공하는 서비스 이용에 통용되는 포인트를 말합니다.</p>

								<p>⑥ 제품코드 : 분유, 이유식 캔 상단 알루미늄 뚜껑에 인쇄되어있는 14자리의 영문과 숫자의 조합을 말합니다.</p>

								<p>⑦ 사용가능포인트 : 매일유업㈜ 및 매일 Family 회원사의 브랜드에서 제품 및 서비스를 구입할 경우 고지한 적립률에 따라 부여되어 즉시 사용이 가능한 포인트를 말합니다.</p>

								<p>⑧ 사용가능예정포인트 : 매일유업㈜ 및 매일 Family 회원사의 브랜드에서 제품 및 서비스를 구입하였으나 해당시점에 구입 결제 승인이 완료되지 않아 적립 예정인 포인트로 구입 결제 승인이 완료된 직수 사용가능포인트로 전환되는 포인트를 말합니다.</p>

								<p>⑨ 소멸예정포인트 : 잔여 소멸기간이 1개월 이하로 남은 포인트로 해당된 잔여 기간 동안 사용하지 않을 경우 소멸되는 포인트를 말합니다. (현재 소멸기간: 24개월)</p>

								<p>⑩ 이용자 : Family 사이트에 접속하여 이 약관에 따라 매일 Family가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.</p>

								<p>⑪ 회원 : 매일 Family에 개인정보를 제공하여 회원등록을 하고 매일 Family로부터 이용 승낙을 받은 자를 의미합니다.</p>

								<p>⑫ 비회원 : 회원 가입하지 않고 매일 Family가 제공하는 서비스를 이용하는 자를 말합니다.</p>

								<p>⑬ ID : 회원식별과 회원의 서비스 이용을 위하여 회원 본인이 설정하여 매일 Family가 정하는 일정한 기준에 의해 표기된 인식문자를 말하며, 하나의 ID로 회원이 Family 사이트에 별도의 회원가입 절차 없이 편리하게 이용할 수 있도록 합니다.</p>

								<p>⑭ 제휴 사이트 : 매일 Family가 업무제휴를 통해 공동 마케팅, 공동사업 등을 추진하기 위하여 업무제휴 한 사업체 및 그 사업체의 웹사이트를 의미합니다.</p>

								<p class="mb-c4">⑮ 휴면회원 : 회원가입 이후 1년 동안 로그인 기록이 없는 회원을 의미합니다.</p>



								<p>제 3조 (약관 등의 명시와 설명 및 개정) </p>

								<p>① 본 약관의 내용은 당사의 서비스홈페이지 화면에 게시하거나 기타의 방법으로 회원에게 공지하고, 이에 동의한 회원이 매일 Family 회원에 가입함으로써 효력이 발생합니다.</p>

								<p>② 본 약관은 매일 Family에 가입된 회원을 포함하여 서비스를 이용하고자 하는 모든 회원에 대하여 그 효력을 발생합니다</p>

								<p>③ 본 약관은 수시로 개정될 수 있으며 약관을 개정하고자 할 경우 당사는 개정된 약관을 적용하고자 하는 날로부터 14일 이전에 약관이 개정된다는 사실과 개정된 내용 등을 아래 규정된 방법 중 1가지 이상의 방법으로 회원에게 고지합니다. 다만, 개정된 내용 중 회원에게 불리하게 적용되는 내용이 있는 경우 경우에는 30일의 유예기간을 두고 고지합니다.</p>

								<p>1. e-mail 통보</p>

								<p>2. 휴대폰 단문메시지 (SMS)</p>

								<p>3. 매일 멤버십 홈페이지(http://family.maeilli.com) 내 게시</p>

								<p>4. 영업점 및 가맹점 내 게시</p>

								<p>5. 기타 회원 가입 시, 회원이 제공한 연락처 정보 등을 이용한 기타의 안내 방법</p>

								<p>④ 당사가 e-mail 통보 또는 서면 통보의 방법으로 본 약관이 개정된 사실 및 개정된 내용을 회원에게 고지하는 경우에는 회원이 기제공한 e-mail 주소나 주소지 중 가장 최근에 제공된 곳으로 통보하며 이 경우, 당사가 적법한 통보를 완료한 것으로 봅니다.</p>

								<p>⑤ 매일 Family가 전항에 따라 개정약관을 공지 또는 통지하면서 회원에게 30일간의 기간 내에 의사표시를 하지 않으면 개정약관을 적용 받겠다는 의사표시가 표명된 것으로 본다는 뜻을 명확히 공지 또는 통지하였음에도 회원이 명시적으로 개정약관 적용 거부의 의사표시를 하지 않으면 회원이 개정 약관에 동의한 것으로 간주합니다.</p>

								<p>⑥ 회원은 개정된 약관에 대해 거부할 권리가 있습니다. 회원은 개정된 약관에 동의하지 않는다는 의사표시를 한 경우에는 회사는 회원에게 개정 약관을 적용할 수 없으며, 회원은 서비스 이용을 중단하고 회원 탈퇴를 할 수 있습니다. 다만 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있습니다.</p>

								<p>⑦ 본 규정에 의하여 개정된 약관은 원칙적으로 그 효력 발생일로부터 장래를 향하여 유효합니다.</p>

								<p class="mb-c4">⑧ 본 규정의 통지방법 및 통지의 효력은 본 약관의 각 조항에서 규정하는 개별적인 또는 전체적인 통지의 경우에 이를 준용합니다.</p>



								<p>제 4조 (약관 외 준칙)</p>

								<p>① 이 약관은 매일 Family가 제공하는 서비스 별 이용약관(이하 '서비스별 약관 '이라 합니다.)과 함께 적용합니다. </p>

								<p>② 서비스별 약관에 명시된 사항이 이 약관과 다를 경우 서비스별 약관을 우선 적용하되, 서비스별 약관에 명시되지 않은 사항이 있을 경우에는 이 약관을 적용합니다. </p>

								<p class="mb-c4">③ 이 약관에 명시되지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자보호지침 및 관계법령 또는 상관례에 따릅니다.</p>



								<p>제 5조 (서비스의 제공 및 변경) </p>

								<p>① 매일 Family는 다음과 같은 업무를 수행합니다.</p>

								<p>1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결</p>

								<p>2. 구매계약이 체결된 재화 또는 용역의 배송</p>

								<p>3. 기타 매일 Family가 정하는 업무</p>

								<p>② 서비스는 회원 자격을 부여 받은 이용자 모두 이용할 수 있습니다. 단, 유료서비스 및 특정서비스의 경우에는 서비스 이용 신청 시 매일 Family에서 요구하는 조건이 만족되어야 이용자격을 부여 받을 수 있습니다. </p>

								<p>③ 매일 Family는 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.</p>

								<p>④ 매일 Family가 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.</p>

								<p class="mb-c4">⑤ 전항의 경우 매일 Family는 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, 매일 Family가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</p>



								<p>제 6조 (서비스의 중단) </p>

								<p>① 매일 Family는 다음 각 호에 해당되는 경우 서비스의 전부 또는 일부를 제한하거나 중지할 수 있습니다.</p>

								<p>1. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우</p>

								<p>2. 전기통신사업법에 규정된 기간통신사업자가 전기통신서비스를 중지했을 경우</p>

								<p>3. 국가비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있을 경우</p>

								<p>4. 기타 불가항력적인 사유가 있는 경우</p>

								<p>② 매일 Family는 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, 매일 Family가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</p>

								<p class="mb-c4">③ 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 매일 Family는 제9조에 정한 방법으로 이용자에게 통지합니다.</p>



								<p>제 7조 (회원가입 및 카드)</p>

								<p>① 회원 가입은 당사에서 정한 서비스 홈페이지나 모바일 페이지를 통해 본 약관과 ‘개인정보취급방침(‘개인정보 수집 제공 및 활용 동의’ 등)'에 동의하고, 회원 개인별 온라인 기반의 아이디를 신청함으로써 회원가입을 신청합니다. 단, 만 14세 미만의 경우, 당사의 서비스 홈페이지를 통해서만 회원 가입이 가능하며 이 경우 법정 대리인의 동의를 받아 본 약관에 동의하고 가입신청을 합니다. 다만 이 경우 법률에 의거 일부 브랜드의 정책에 따라 법정대리인의 동의여부와 관계없이 가입을 제한하거나 일부 서비스 제공이 불가 할 수 있습니다.</p>

								<p>② 매일 Family는 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하는 경우 서비스 이용승낙을 하지 않거나 사후에 이용 계약을 해지할 수 있습니다. </p>

								<p>1. 가입신청자가 이 약관 제8조 제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제8조 제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 매일 Family의 회원재가입 승낙을 얻은 경우에는 예외로 한다.</p>

								<p>2. 등록 내용에 허위, 기재누락, 오기가 있는 경우</p>

								<p>3. 타인 명의로 신청한 경우 </p>

								<p>4. 주민등록 상의 본인실명으로 신청하지 않은 경우</p>

								<p>5. 정보를 악용하거나 사회의 안녕과 질서 혹은 미풍양속을 저해할 목적으로 신청한 경우</p>

								<p>6. 이용자의 귀책사유로 이용승낙이 곤란한 경우, 기타 매일 Family가 정한 이용신청 조건에 미비된 경우</p>

								<p>7. 기 가입된 회원이 다른 ID로 이중 회원 가입을 신청한 경우</p>

								<p>8. 매일 Family의 서비스 설비 용량에 여유가 없는 경우</p>

								<p>9. 14세 미만 아동이 법정대리인(부모 등)의 동의를 얻지 않은 경우</p>

								<p>10. 기타 회원으로 등록하는 것이 매일 Family의 기술상 현저히 지장이 있다고 판단되는 경우</p>

								<p>③ 만 14세 미만의 아동인 경우에는 회원가입 및 전자상거래 등을 제한할 수 있습니다</p>

								<p>④ 회원은 다음 각 호에 해당하는 ID를 이용할 수 없으며 이러한 ID가 등록 신청된 경우에는 매일 Family가 동 ID의 등록을 반려하거나 취소할 수 있고, 회원 ID 변경 시까지 서비스 이용을 제한할 수 있습니다.</p>

								<p>1. 타인에서 혐오감으로 주거나 미풍양속에 어긋나는 경우</p>

								<p>2. 기타 매일 Family 소정의 합리적인 사유가 있는 경우</p>

								<p>⑤ 회원가입계약의 성립시기는 매일 Family의 승낙이 회원에게 도달한 시점으로 합니다.</p>

								<p>⑥ 회원은 Family 사이트에 등록한 회원정보에 변경이 있는 경우, 즉시 매일 Family에서 정하는 방법에 따라 해당 변경사항을 매일 Family에게 통지하거나 수정하여야 합니다.</p>

								<p>⑦ 고객으로부터 회원가입 신청이 있는 경우 당사는 자체 기준에 따른 심사를 거친 후 고객에게 회원 자격을 부여 할 수 있으며 회원 자격이 부여된 고객은 당사로부터 가입 완료 공지를 받은 시점부터 회원으로서의 지위를 취득하고 카드를 즉시 발급받을 수 있습니다.</p>

								<p>⑧ 회원에게 제공되는 매일 멤버십 카드는 카드 발급처에 따라 스티커카드, 모바일앱을 통한 모바일 카드, MMS전송을 이용한 MMS 카드가 제공되며, 세 종류의 카드를 모두 이용하려면 본 조 1항에 명시된 방법으로 회원 가입 절차를 완료하여야 합니다.</p>

								<p>⑨ 회원은 당사의 영업점이나 가맹점의 개별정책에 의하여 회원 가입 절차 없이 스티커로 된 매일 멤버십 카드만을 우선 발급받을 수 있으나, 회원 가입 절차를 완료하지 않고 스티커 카드만 우선 수령한 회원이 정상적인 매일 멤버십 서비스를 제공 받기 위해서는 본 조 1항에 명시된 방법으로 회원 가입 절차를 완료하여야 합니다. (2015년 7월 1일부로 스티커 카드의 신규발급이 중단되었으나, 기 발급된 스티커 카드는 회원가입 후, 활용이 가능합니다.)</p>

								<p>⑩ 회원은 회원자격을 타인에게 양도하거나 대여 또는 담보의 목적으로 이용할 수 없습니다.</p>

								<p>⑪ 본 조 1항의 회원가입을 완료한 회원에게 부여되는 스티커, 모바일, MMS의 카드는 회원 개인별로 1개의 고유한 번호(난수번호)로 관리되며, 추가의 다른 번호의 스티커카드를 발급 받았을 경우 당사 홈페이지나 모바일을 통해 정상 등록된 이후 사용이 가능하며, 등록된 스티커카드 중 가장 최근에 등록된 카드의 번호로 모든 종류의 카드가 갱신되어 관리됩니다</p>

								<p>⑫ 회원이 매일 멤버십 서비스를 당사에서 이용하고자 할 경우, 카드를 제시해야 하며 당사는 미성년자 여부나 본인 확인 등 합리적인 이유가 있을 때 회원에게 신분증 제시를 요청할 수 있습니다. 회원은 이러한 요청을 있을 경우 요청에 응해야 정상적이고 원활한 매일 멤버십 서비스를 제공 받을 수 있습니다.</p>

								<p>⑬ 회원의 카드는 회원 본인만 사용 가능합니다. 카드는 제3자에게 임의적으로 대여 사용하게 하거나 양도 또는 담보의 목적으로 사용 할 수 없습니다</p>

								<p>⑭ 카드는 회원 스스로의 책임하에 관리하여야 하며 회원의 고의 또는 과실로 카드의 훼손, 분실, 도난 되거나 비밀번호가 유출되는 등의 사고가 발생할 경우, 당해 회원은 즉시 그 사실을 당사에 즉시 통지하여야 합니다.</p>

								<p class="mb-c4">⑮ 당사는 회원으로부터 본 조 제 14항에 따른 통지를 받을 경우, 즉시 사고 등록 및 당해 회원카드의 사용을 중지하는 등 필요한 제반 조치를 취합니다. 단, 당사는 회원이 본 조 제 14항에 따른 통지 시점 이전에 발생한 손해로서, 해당 사고가 회원의 고의 또는 과실 등 귀책사유에 의한 경우에는 이에 대해서 어떠한 책임도 지지 않습니다.</p>



								<p>제 8조 (회원 탈퇴 및 자격 상실 등) </p>

								<p>① 회원은 언제든지 서면, e-mail, 전화, 기타 당사가 정하는 방법으로 회원탈퇴를 요청할 수 있으며, 회원의 탈퇴는 매일 Family 이용약관에 준하여 적용됩니다. 단, 본 조 제 2항의 경우에는 탈퇴가 유보거나 불가능합니다.</p>

								<p>② 포인트 사용 후 사용 된 포인트의 적립 원천이 되는 구매 행위의 취소로 인해 마이너스(-) 포인트가 발생한 회원은 별도 당사의 승인이나 해당 포인트에 해당하는 금액을 변제 하기 전까지는 탈퇴가 불가 합니다.</p>

								<p>③ 회원이 다음 각호의 사유에 해당하는 경우, 매일 Family는 회원자격을 제한 및 정지시킬 수 있습니다.</p>

								<p>1. 가입 신청 시에 허위 내용을 등록한 경우</p>

								<p>2. 매일 Family 서비스를 이용하여 구입한 재화 등의 대금, 기타 매일 Family 서비스 이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우</p>

								<p>3. 다른 사람의 매일 Family 서비스 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우</p>

								<p>4. 매일 Family 서비스를 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우</p>

								<p>5. 다른 회원의 ID와 비밀번호 등을 도용하는 행위</p>

								<p>6. 본 서비스를 통하여 얻은 정보를 매일 Family의 사전 승낙 없이 회원의 이용 이외의 목적으로 복제하거나 이를 출판 및 방송 등에 사용하거나 제3자에게 제공하는 행위</p>

								<p>7. 타인의 특허, 상표, 영업비밀, 저작권, 기타 지적 재산권을 침해하는 내용을 게재하거나 e-mail 기타의 방법으로 타인에게 유포하는 행위</p>

								<p>8. 공공질서 및 미풍양속에 위반되는 저속ㆍ음란한 내용의 정보ㆍ문장ㆍ도형 등을 전송ㆍ 게시ㆍe-mail 기타의 방법으로 타인에게 유포하는 행위</p>

								<p>9. 모욕적이거나 위협적이어서 타인의 프라이버시를 침해할 수 있는 내용을 전송ㆍ게시ㆍe-mail 기타의 방법으로 타인에게 유포하는 행위</p>

								<p>10. 범죄와 결부된다고 객관적으로 판단되는 행위</p>

								<p>11. 매일 Family의 승인을 받지 않고 개인정보를 수집 또는 저장하는 행위</p>

								<p>12. 다른 사람의 매일 Family 서비스 이용을 방해하거나 그 정보를 도용하는 등 전자거래 질서 기타 매일 Family의 서비스를 위협하는 행위</p>

								<p>13. 이 약관을 포함하여 기타 매일 Family가 정한 이용조건 및 관계법령을 위반하는 경우 </p>

								<p>④ 매일 Family는 휴면회원의 경우 회원정보의 보호 및 운영의 효율성을 위하여, 매일 Family가 정한 기한 내에 답변이 없을 시에는 이용계약을 해지하거나 서비스 이용을 제한 할 수 있습니다.</p>

								<p>⑤ 매일 Family가 회원 자격을 제한ㆍ정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 매일 Family는 회원자격을 상실시킬 수 있습니다.</p>

								<p class="mb-c4">⑥ 매일 Family는 본 조의 규정에 의하여 해지된 회원에 대하여는 별도로 정한 기간 동안 가입을 제한할 수 있습니다. 다만, 매일 Family가 서비스 이용계약 해지 등 회원자격을 상실시키는 경우에는 회원에게 이를 사전에 통지하고 소명할 기회를 부여한 후, 회원등록을 말소할 수 있습니다.</p>



								<p>제 9조 (회원에 대한 통지 및 정보의 제공)</p>

								<p>① 매일 Family가 회원에 대한 통지를 하는 경우, 회원이 매일 Family와 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.</p>

								<p>② 매일 Family는 불특정다수 회원에 대한 통지의 경우 1주일이상 Family 사이트 게시판에 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.</p>

								<p class="mb-c4">③ 매일 Family는 회원이 서비스를 이용할 때 필요하다고 인정되는 다양한 정보를 공지사항이나 회원이 미리 약정하여 지정한 e-mail 또는 여타 통신수단을 이용하여 회원에게 제공할 수 있습니다.</p>



								<p>제 10조 (회원의 게시물)</p>

								<p>① 매일 Family는 회원이 게재하거나 등록하는 서비스 내의 자료(또는 내용물)이 다음 각 호에 해당한다고 판단되는 경우에 사전동의 없이 삭제할 수 있습니다. </p>

								<p>1. 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우</p>

								<p>2. 공공질서 및 미풍양속에 위반되는 내용인 경우 </p>

								<p>3. 범죄적 행위에 결부된다고 인정되는 내용일 경우 </p>

								<p>4. 매일 Family의 저작권, 제 3자의 저작권, 기타 권리를 침해하는 내용인 경우</p>

								<p>5. 매일 Family에서 규정한 게시 기간을 초과한 경우</p>

								<p>6. 게시판의 성격에 부합하지 않는 게시물인 경우 </p>

								<p>7. 스팸성 게시물인 경우</p>

								<p>8. 음란물 게재 혹은 음란 사이트 링크 등을 하는 경우 </p>

								<p>9. 기타 매일 Family의 이익을 침해하는 경우</p>

								<p>10. 내용물이 공익적 성격과 상반된 개인의 이익을 위한 상업적 성격이라고 판단될 경우</p>

								<p>11. 기타 관계법령에 위반된다고 판단되는 경우</p>

								<p>② 매일 Family는 회원의 게시물을 소중하게 생각하며 변조, 훼손되지 않도록 최선을 다하여 보호합니다. 그러나 다음의 경우는 그렇지 아니합니다.</p>

								<p>1. 매일 Family는 바람직한 게시판 문화를 활성화하기 위하여 동의 없는 타인의 신상 공개시 특정부분을 삭제하거나 기호 등으로 수정하여 게시할 경우 </p>

								<p class="mb-c4">2. 다른 주제의 게시판으로 이동 가능한 내용일 경우 해당 게시물에 이동 경로를 밝혀 오해가 없도록 조치할 경우 </p>



								<p>제 11조 (게시물의 저작권)</p>

								<p>① 근본적으로 게시물에 관련된 제반 권리와 책임은 작성자 본인에게 있습니다. 또 게시물을 통해 자발적으로 공개된 정보는 보호받기 어려우므로 정보 공개 전에 심사숙고 하시기 바랍니다. </p>

								<p>1. 회원이 창작하여 Family 사이트에 게재 또는 등록한 게시물에 대한 저작권은 회원 본인에게 있으며 해당 게시물이 타인의 지적 재산권을 침해하여 발생되는 모든 책임은 회원 본인에게 해당됨 </p>

								<p>2. 회원은 자신이 창작, 등록한 게시물을 매일 Family의 서비스를 운영, 전송, 배포 또는 홍보하기 위해 매일 Family에 사용료 없이 사용권을 부여하며, 사용권은 매일 Family 서비스를 운영하는 동안 유효하며 회원의 탈퇴 후에도 유효함</p>

								<p class="mb-c4">② 매일 Family가 작성한 저작물에 대한 저작권 기타 지적재산권은 매일 Family에 귀속합니다. 이용자는 서비스를 이용하여 얻은 정보를 매일 Family의 사전승인 없이 복제, 송신, 출판, 배포, 방송, 가공, 판매하는 행위 등 서비스 내에 개재된 자료를 상업적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</p>



								<p>제 12조 (광고 게재 및 광고주와의 거래) </p>

								<p>① 매일 Family는 서비스의 운용과 관련하여 서비스 화면, e-mail 등에 광고를 게재할 수 있습니다. 회원은 서비스 이용 시 노출되는 광고 게재에 대해 동의하는 것으로 간주됩니다.</p>

								<p class="mb-c4">② 서비스 상에 게재된 광고 내용이나 서비스를 통한 광고주의 판촉활동에 대하여 회원은 본인의 책임과 판단으로 참여하거나 교신 또는 거래하여야 하며, 그 결과로서 발생하는 모든 손실 또는 손해에 대해 매일 Family는 책임지지 않는 것을 원칙으로 합니다.</p>



								<p>제 13조 (서비스 이용시간) </p>

								<p>① 매일 Family 서비스의 이용은 매일 Family의 업무상 또는 기술상에 특별한 지장이 없는 한 연중무휴 1일 24시간 가능함을 원칙으로 합니다. 다만, 정기점검 등의 필요로 매일 Family가 정한 날이나 시간은 제외됩니다.</p>

								<p class="mb-c4">② 매일 Family는 매일 Family 서비스를 일정 범위로 분할하여 각 범위별로 이용가능 시간을 별도로 정할 수 있습니다. 이 경우, 매일 Family는 제 9조에 규정된 방법으로 통지합니다.</p>



								<p>제 14조 (서비스 이용의 한계와 책임)</p>

								<p class="mb-c4">회원은 매일 Family가 서면으로 허용한 경우를 제외하고는 서비스를 이용하여 상품을 판매하는 영업활동을 할 수 없습니다. 특히, 회원은 해킹, 돈벌이 광고, 음란 사이트 등을 통한 상업행위, 상용 S/W 불법배포 등을 할 수 없습니다. 이를 위반하여 발생된 영업활동의 손실 및 관계기관에 의한 구속 등 법적 조치 등에 관해서는 회원이 모든 책임을 부담합니다.</p>



								<!-- <p>제 15조 (서비스 제공의 제한 등) </p>

								<p>① 매일 Family는 다음 각 호에 해당되는 경우 서비스의 전부 또는 일부를 제한하거나 중지할 수 있습니다.</p>

								<p>1. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우</p>

								<p>2. 전기통신사업법에 규정된 기간통신사업자가 전기통신서비스를 중지했을 경우</p>

								<p>3. 국가비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있을 경우</p>

								<p>4. 기타 불가항력적인 사유가 있는 경우 </p>

								<p class="mb-c4">② 매일 Family가 서비스의 이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을 제 9조에서 규정한 방법으로 지체 없이 회원에게 알리도록 합니다. </p> -->



								<p>제 16조 (구매신청)</p>

								<p>매일 Family 서비스 이용자는 Family 사이트 상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, 매일 Family는 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다. 단, 회원인 경우 제2호 내지 제4호의 적용을 제외할 수 있습니다.</p>

								<p>1. 재화 등의 검색 및 선택</p>

								<p>2. 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력</p>

								<p>3. 약관내용, 청약철회권이 제한되는 서비스, 배송료ㆍ설치비 등의 비용부담과 관련한 내용에 대한 확인</p>

								<p>4. 이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)</p>

								<p>5. 재화 등의 구매신청 및 이에 관한 확인 또는 매일 Family의 확인에 대한 동의</p>

								<p class="mb-c4">6. 결제방법의 선택</p>



								<p>제 17조 (계약의 성립)</p>

								<p>① 매일 Family는 제16조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.</p>

								<p>1. 신청 내용에 허위, 기재누락, 오기가 있는 경우</p>

								<p>2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우</p>

								<p>3. 기타 구매신청에 승낙하는 것이 매일 Family의 기술상 현저히 지장이 있다고 판단하는 경우</p>

								<p>② 매일 Family의 승낙이 제19조 제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.</p>

								<p class="mb-c4">② 매일 Family의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다</p>

		



<p>제 18조 (지급방법)</p>

<p>매일 Family에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각호의 방법 중 가용한 방법으로 할 수 있습니다. 단, 매일 Family는 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.</p>

<p>1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체 </p>

<p>2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제</p>

<p>3. 온라인무통장입금</p>

<p>4. 전자화폐에 의한 결제</p>

<p>5. 수령시 대금지급</p>

<p>6. 마일리지 등 매일 Family가 지급한 포인트에 의한 결제</p>

<p>7. 매일 Family와 계약을 맺었거나 매일 Family가 인정한 상품권에 의한 결제 </p>

<p class="mb-c4">8. 기타 전자적 지급 방법에 의한 대금 지급 등</p>



						





	<p>제 19조 (수신확인통지ㆍ구매신청 변경 및 취소)</p>

	<p>① 매일 Family는 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.</p>

	<p class="mb-c4">② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 매일 Family는 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제24조의 청약철회 등에 관한 규정에 따릅니다.</p>



	<p>제 20조 (매일포인트 관련 규정)</p>

	<p>① 매일 포인트의 정의</p>

	<p>1. 포인트는 회원이 당사에서 판매 되는 상품이나 서비스의 구매하거나 당사에서 주최하는 이벤트, 추가 적립 서비스, 서베이 참여 등 마케팅 활동 등과 관련하여 획득한 포인트를 말합니다.</p>

	<p>2. 매일 포인트를 적립 또는 사용하기 위해서는 회원으로 가입해야 합니다.</p>

	<p>3. 당사는 상품을 구입하거나 서비스를 이용하고 그에 따른 대금을 결제한 회원에게 당사에 약정 고지된 바에 따라 포인트를 산정, 부여합니다. 단, 포인트와 관련하여 발생하는 제세공과금은 회원이 부담합니다.</p>

	<p>② 매일 포인트의 적립</p>

	<p>1. 매일 포인트는 회원의 상품 구매 또는 서비스 이용 금액에 비례하여 매일 Family가 정하는 적립률에 따라 부여 됩니다. 적립된 매일 포인트는 패밀리매일아이닷컴 (family.maeili.com) 및 Family 사이트에서 확인이 가능합니다.</p>

	<p>2. 포인트는 다음과 같은 방법으로 적립할 수 있고, 적립 방법은 변경 될 수 있으며, 세부적인 내용은 매일 멤버십 홈페이지나 매일 멤버십 모바일앱에서 고지합니다.</p>

	<p>- 멤버십 카드나 고객 식별 정보를 통한 적립 방식 : 영업점/가맹점 방문 구매 시 카드 제공 또는 고객 식별 정보 제공을 통해 인증 후 고지된 적립 비율에 따라 해당 포인트가 적립됩니다.</p>

	<p>- 구매에 따른 자동 적립 방식 : 온라인 쇼핑 이용 시 상품 안내에 고지된 적립 비율에 따라 해당 포인트가 구매 결제 완료 이후 적립됩니다.</p>

	<p>- 제품코드 등록 방식 : 분유, 이유식 캔제품의 제품코드를 등록할 때 캔별로 해당 포인트만큼 적립되고, 아이정보를 기준으로 생후 24개월까지만 적립이 가능하며, 월 최대로 적립할 수 있는 캔수는 분유 6캔, 이유식 3캔입니다. 제품코드를 등록할 수 있는 분유, 이유식 제품 내역은 매일아이닷컴에서 상세한 내용을 안내합니다.</p>

	<p>- 배달 여부 인증에 따른 자동 적립 방식 : 매일유업 가정배달 신청 시 배달 여부 인증에 따라 배달에 따른 결제 금액 입금 완료 시 고지된 적립 비율에 따라 해당 포인트가 적립됩니다.</p>

	<p>3. 당사의 브랜드별 적립 비율과 적립 브랜드, 적립 품목은 매일 멤버십 홈페이지에 고지된 내용에 따르며, 수시로 변경될 수 있으며, 본 약관의 제 3조, 3항에 따라 고지되거나 해당되는 영업점/가맹점에서 개별 고지됩니다.</p>

	<p>4. 당사의 브랜드 정책에 따라 일부 영업점/가맹점에서는 포인트 적립이 불가하거나 적립률이 차등 적용 될 수도 있으며, 이 경우 해당 영업점/가맹점이나 쇼핑몰에 해당 내용을 별도 표기 또는 안내 합니다.</p>

	<p>5. 포인트는 구매 시점 기준일의 익일 자동 일괄 적립되나, 일부 브랜드의 경우는 해당 브랜드의 요구하는 방법에 의해 추후 적립을 해야 합니다. 적립되는 포인트는 가용화되는 때부터 물품 또는 서비스 구매 시, 사용할 수 있습니다. 가용화 되어 사용 가능한 포인트는 당사의 매일 멤버십 서비스 홈페이지 또는 모바일 앱에서 확인이 가능합니다</p>

	<p>6. 포인트 적립은 구매 후 결제가 확정된 경우 적립되며, 포인트 결제의 경우는 적립에 제외됩니다. 만약, 포인트 적립 후 결제를 취소하시거나 구매를 철회하실 경우 해당 결제에 따라 발생한 포인트는 적립이 원상복귀 됩니다. 이 때 적립한 포인트를 이미 사용한 경우 원상복귀 되는 포인트는 마이너스(-)로 적립이 됩니다. (표시예시: -100p)</p>

	<p>7. 당사의 영업점/가맹점 이용 시 결제 즉시 포인트 적립을 못하였을 경우 당사의 지정된 기간 안에 사후 적립을 허용하며, 본 기간을 지났을 경우의 사후 적립은 불가합니다.</p>

	<p>- 외식매장 사후적립 기간 : 당일에 한하며, 구매영수증 지참 시 가능</p>

	<p>- 의류매장 사후적립 기간 : 일주일 내에 한하며, 구매영수증 지참 시 가능</p>

	<p>8. 매일 포인트의 적립처 및 유의사항은 아래와 같습니다.</p>

	<p>- 분유/이유식 제품의 제품코드 등록을 통해 매일 포인트를 적립할 수 있습니다.</p>

	<p>제품별 적립 포인트는 매일 Family의 정책에 따릅니다. 적립대상은 등록하신 아기생일로부터 생후 24개월까지이며, 월별 적립캔수는 분유 제품 6캔/월, 이유식제품 3캔/월 로 제한함</p>



	<p>- 엠즈다이닝 외식 브랜드매장에서 결제 시 매일 포인트를 적립할 수 있습니다. 포인트 적립에 참여하는 외식 브랜드는 매일 Family의 정책에 따라 변경될 수 있습니다. 적립대상 및 적립율은 매일 Family의 내부 브랜드정책에 따릅니다.</p>

	<p>매일 포인트는 상품금액 결제 후 적립이 되며, 결제금액 중 제휴할인 및 포인트 사용액을 제외한 실 결제 금액에 한하여 적립됩니다. 매일포인트는 Table 및 일행당 1개의 카드에만 적립됩니다.</p>

	<p>매장 내 판매되는 상품의 경우 결제금액에 대한 포인트 적립은 불가하며, 브랜드별 정책에 따릅니다. 또한, 백화점/쇼핑몰 입점매장은 매장에 따라 매일포인트 적립/사용 규정이 상이하며, 매일포인트와 타 포인트 간, 중복 할인 / 중복적립 / 중복 사용 여부는 브랜드별/입점매장별 규정에 따릅니다.</p>



	<p>- 매일유업 제품의 가정배달 신청 시, 가정배달코드 등록 후 음용금액 결제를 통해 매일 포인트를 적립할 수 있습니다. 적립대상은 매일유업 가정배달 제품을 가정배달 신청한 경우에 한합니다. 가정배달 신청 시, 제품별 차등되는 매일 포인트 적립규정에 따라, 적립됩니다.</p>

	<p>매일 포인트는 음용금액 결제가 익월 청구기간 안에 결제될 때에만, 익월 포인트 적립됩니다.</p>

	<p>배달 가능지역의 고객님만 신청할 수 있으며, 배달가능지역은 홈페이지 및 가정배달 전화상담을통해서 확인할 수 있습니다. </p>

	<p>매일 포인트는 음용금액 중 매일 포인트 사용액을 제외한 실 결제 금액에 한하여 적립됩니다. </p>



	<p>- 0to7 의류 브랜드인 알로&루, 포래즈, 알퐁소 제품을 구매하면 매일 포인트를 적립할 수 있습니다. 포인트 적립에 참여하는 의류 브랜드는 매일 Family의 정책에 따라 변경될 수 있습니다.</p>

	<p>매일 포인트는 상품금액 결제 후 적립이 되며, 상품금액 중 매일 포인트 사용액을 제외한 실 결제 금액에 한하여 적립됩니다.</p>

	<p>상품 교환의 경우 교환 시 추가 지급되는 금액에 대해서만 포인트를 지급합니다.</p>

	<p>단, 이월/기획/세일 상품은 적립대상에서 제외됩니다. </p>

	<p>오프라인 매장에서 적립된 매일 포인트의 사용은 익일 사용 가능합니다.</p>

	<p>또한, E-mart 입점매장에서는 매일 포인트 적립만 가능하고, 사용은 불가합니다.</p>



	<p>- 0to7 온라인 쇼핑몰(www.0to7.com)의 상품을 구매하면 매일 포인트를 적립할 수 있습니다. 단, 매일 Family의 정책에 따라 포인트를 미지급하는 상품이 있습니다. 적립대상 및 적립율은 매일 Family의 내부정책에 따릅니다.</p>

	<p>매일 포인트는 각종 할인내역(매일포인트, 쿠폰 등)을 제외한 실 결제 금액에 한하여 적립됩니다. 매일 포인트는 상품의 출고 완료 후, 적립되어 사용할 수 있습니다.</p>



	<p>- 매일유업 소비자패널이 되시면 활동에 따라 매일 포인트가 적립됩니다. 소비자패널은 매일유업 제품개발과 서비스 개선에 의견을 주시는 분들로 별도 모집되어 운영됩니다. </p>



	<p>- 멤버십 카드는 알로&루, 포래즈, 알퐁소 모든 매장에서 발급 및 재발급이 가능합니다.</p>

	<p>매일 Family 서비스 회원이신 고객님은 멤버십 카드를 통한 매일 포인트의 적립 및 사용이 가능합니다. </p>

	<p>매일 Family 서비스 회원으로 등록되지 않은 회원의 경우, 적립일로부터 60일 내에 매일 Family 서비스 회원으로 가입해야만 적립된 매일 포인트를 사용할 수 있습니다.</p>

	<p>미 가입시에는 60일 경과 후 자동 소멸됩니다. </p>



	<p>9. 0to7 의류 3개 브랜드 매장에서의 포인트 적립은 2011년2월1일부터 적용되며, 유기농 제품 가정배달 신청 시 매일 포인트 적립은 2011년 3월1일부터 적용되며, 유기농 포함 가정배달 전제품 신청시 매일포인트 적립은 2012년 11월부터 적용됩니다. 엠즈다이닝 브랜드매장에서의 포인트 적립은 2013년 2월부터 적용됩니다.</p>



	<p>③ 매일 포인트의 사용</p>

	<p>1. 매일 포인트는 Family 사이트 내/외부에서 매일 Family가 지정한 활동을 통해 포인트 사용이 가능합니다.</p>

	<p>2. 포인트를 사용하기 위해서는 회원 가입을 통해 회원의 지위를 취득하고 반드시 카드를 발급 등록 및 소유해야 합니다. 적립된 포인트 사용 순서는 회원이 보유 중인 사용가능포인트에서 중 소멸 일자가 빠른 포인트부터 우선적으로 차감 됩니다.</p>

	<p>3. 포인트 사용은 브랜드별 별도로 사용 가능 최저 포인트 및 포인트 사용 단위를 정하며 이는 당사의 서비스 이용 홈페이지 또는 영업점/가맹점 매장 내 고시(구두안내포함) 중 1가지 이상 방법으로 고지 됩니다. 현재 당사에서 회원이 포인트를 사용 하기 위해서는 아래 사용가능포인트의 최소 잔여 금액 및 사용 단위에 따라 사용이 가능합니다.</p>



	<p>최소 사용가능포인트  사용단위    사용처</p>

	<p>100 P   10 P    0to7쇼핑몰, 알로&루, 포래즈, 알퐁소, 음료교환 기프티콘, 포인트 기부, 매일 포인트샵, 매일 다이렉트</p>

	<p>1000 P  10 P    엠즈다이닝</p>



	<p>4. 포인트 사용은 1포인트를 1원처럼 사용하실 수 있으나, 포인트는 현금과 동일하지 않으며, 현금으로 환불되지 않습니다.</p>

	<p>5. 포인트 사용은 매일 멤버십 프로그램 온라인 사이트에서 고지된 사용처를 통하여 사용하실 수 있으며, 매일 멤버십 사이트(http://family.maeili.com) 상세한 내용을 안내합니다.</p>

	<p>6. 별도의 회원가입 없이 스티커카드만 발급받은 경우나 회원가입은 하였어도 스티커카드를 사용 등록하지 않은 경우 해당되는(회원가입 후 등록 되지 않은) 스티커카드에 적립된 포인트는 사용할 수 없습니다.</p>

	<p>7. 회원은 상품/서비스의 결제 수단으로 사용하는 것 외에 당사가 지정한 사은품 (상품권 포함)을 포인트를 사용하여 교환해 수령할 수 있습니다. 단, 이를 위해서는 당사가 정한 조건을 준수하여야 합니다.</p>

	<p>8. 회원은 포인트를 타인에게 양도하거나 대여 또는 담보의 목적으로 이용할 수 없습니다. 다만, 당사에서 인정하는 "포인트 선물하기" 등의 절차를 따른 경우는 예외로 합니다. "포인트 선물하기"에 따라 타 회원에게 양도 또는 증여 받은 포인트는 다시 타 회원에게 재 양도는 불가하며 당사 정책에 따라 당해 포인트 사용 유효기간 및 양도 금액 한도/횟수의 제한이 있을 수 있으며, 이에 대한 사항은 당사 서비스 홈페이지에 고지 합니다.</p>

	<p>9. 포인트 사용 후 사용 된 포인트의 적립 원천이 되는 구매 행위의 취소로 인해 잔여 포인트가 마이너스(-)인 경우 잔여 가용포인트가 0 포인트가 되기 전까지 적립되는 포인트는 사용이 불가합니다.</p>

	<p>10. 매일 포인트의 사용처 및 유의사항은 아래와 같습니다.</p>

	<p>- 0to7 쇼핑몰 : 적립된 매일 포인트를 통해 0to7 쇼핑몰의 상품을 구매할 수 있습니다. 구매하신 제품의 반품하실 경우, 사용하셨던 매일 포인트는 반품절차 진행완료 후, 환불 됩니다. </p>

	<p>또한, 매일 포인트와 쇼핑 적립금은 다릅니다. 2010년 12월 31일까지 적립된 쇼핑적립금은 유효기간이 종료되기 전까지 사용가능하며, 유효기간이 종료되면 폐지 됩니다.</p>



	<p>- 음료교환 기프티 콘 : 적립된 매일 포인트를 통해 음료교환 기프티 콘을 사용할 수 있습니다. 음료교환 기프티 콘이란, 매일유업의 제품을 편의점에서 교환 받을 수 있는 모바일 쿠폰입니다.</p>

	<p>음료교환 기프티 콘의 유효기간은 내부정책에 따르며, 구매 완료한 음료교환 기프티 콘은 취소/환불되지 않습니다. 유효기간이 지난 기프티 콘은 사용 및 환불이 불가합니다.</p>

	<p>또한, 음료교환 기프티 콘은 입력하신 휴대전화번호에만 적용됩니다.</p>



	<p>- 알로&루/포래즈/알퐁소 : 0to7의 의류 브랜드인 알로&루/포래즈/알퐁소의 상품을 구매하실 때 매일 포인트를 사용할 수 있습니다.</p>

	<p>알로&루, 포래즈, 알퐁소 매장에서 적립된 매일 포인트는 결제일 익일부터 사용가능 합니다.</p>

	<p>- 매일 다이렉트 : 가정배달 제품 가정배달 신청 시, 적립된 매일 포인트를 사용하여 음용금액을 결제할 수 있습니다. </p>

	<p>매일유업 가정배달에서는 100포인트부터 사용이 가능합니다.</p>

	<p>단, 가정배달의 음용금액 결제 시에 사용된 매일 포인트는 환불이 불가합니다.</p>



	<p>- 엠즈다이닝 외식매장 : 엠즈다이닝 외식매장 브랜드에서 매일 포인트를 사용하여 청구금액을 결제할 수 있습니다. 엠즈다이닝 외식매장에서는 1,000포인트부터 사용이 가능합니다. 포인트 사용시, 멤버십 모바일카드 및 실물카드를 제시하여야 합니다. 매일 포인트 사용에 참여하는 외식브랜드는 매일 Family의 내부정책에 의하여 변경될 수 있습니다. 매일 포인트 사용율 및 사용 가능한 제품에 대한 정책은 브랜드별/입점매장에 정책에 따라 달라질 수 있습니다.</p>

	<p>매일 포인트 사용과 타 포인트 중복적립/사용, 제휴중복할인 또는 제휴포인트 중복 적립/사용여부는 매일 Family 내부정책에 따릅니다.</p>



	<p>- 포인트 기부하기 : 매일유업㈜과 함께하는 사랑배달 캠페인을 통해 적립된 매일 포인트를 기부할 수 있습니다.</p>



	<p>- 와인 전문점 1만원 교환권 : 매일유업에서 운영하는 와인 전문점 1만원 교환권을 매일 포인트로 신청할 수 있습니다.</p>

	<p>와인전문점은 레뱅드 메일이며, 와인 전문점은 매일 Family의 내부사정에 의하여 변경될 수 있습니다.</p>

	<p>와인 전문점 1만원 교환권은 잔여 매일 포인트가 10,000 점 이상인 고객만 신청이 가능하며, 1만원 교환권을 신청하실 경우, 10,000 매일 포인트가 차감됩니다.</p>

	<p>또한, 매일 포인트 결제가 끝난 교환권은 취소가 불가합니다.</p>

	<p>와인 전문점 1만원 교환권의 유효기간은 신청일로부터 3개월이며, 유효기간이 끝나면 사용이 불가합니다.</p>

	<p>와인 전문점 1만원 교환권은 레뱅드 매일의 다른 쿠폰과 중복 사용이 가능합니다. </p>



	<p>6. 0to7 의류 3개 브랜드 매장에서의 포인트 사용은 2011년2월1일부터 적용되며, 유기농 제품 가정배달 신청 시 매일 포인트 사용은 2011년3월1일부터 적용되며, 유기농 제품 포함 가정배달 신청 시 매일포인트 사용은 2012년 12월부터 적용됩니다. 엠즈다이닝 포인트사용은 2013년 2월부터 적용됩니다.</p>



	<p>7. 회원은 매일 포인트를 타인에게 양도 또는 대여하거나 담보의 목적으로 제공할 수 없습니다.</p>



	<p>④ 기존 매일 멤버십 포인트 및 쇼핑몰 적립금의 매일 포인트 전환안내</p>

	<p>Family 사이트에서 기존 회원에게 개별적으로 제공했거나 제공한 적이 있는 기존 멤버십 포인트 또는 적립금은 아래와 같이 사용 가능합니다.</p>

	<p>1. 분유/이유식 구매 및 소비자패널활동으로 인해 적립한 멤버십 포인트는 매일 포인트로 전환이 됩니다.</p>

	<p>2. 0to7 쇼핑몰의 쇼핑 적립금은 매일 포인트로 전환이 되지 않습니다. 다만, 기존의 쇼핑 적립금은 회사가 정한 정책에 따라 유효기간 만료 전까지는 매일 포인트와 복합적으로 사용이 가능합니다.</p>

	<p>3. 0to7 의류 마일리지는 매일 포인트로 전환이 되지 않습니다. 기존의 의류 마일리지는 매일 포인트와 복합적으로 사용이 불가합니다.</p>

	<p>기존의 의류 포인트는 매일 Family가 별도로 정한 정책에 따라 사용할 수 있습니다.</p>

	<p>⑤ 매일 포인트의 소멸</p>

	<p>1. 회원이 적립한 매일 포인트는 적립 월로부터 2년 동안 유효하며, 기간 내 미 사용한 매일 포인트는 월 단위로 자동 소멸됩니다. 적립 월로부터 2년 후가 되는 매월 1일 00:00시에 자동으로 소멸됩니다.</p>

	<p>(예) 2011년1월11일 적립</p>

	<p>→  2013년1월 31일까지 사용 가능, 2013년1월31일 자정 소멸 (2월1일 0시)</p>

	<p>2. 이벤트 포인트는 해당 이벤트에 따라 별도 적용 됩니다.</p>

	<p>3. 회원님의 잔여 매일 포인트 중에서 가장 유효기간이 짧은 매일 포인트부터 차감됩니다.</p>

	<p>4. 소멸된 매일 포인트는 복구가 되지 않습니다.</p>

	<p>5. 다음 각 항에 해당하는 경우, 당사는 포인트 소멸 기간과는 별도로 회원이 보유한 포인트를 강제로 소멸할 수 있습니다.</p>

	<p>- 회원이 가입을 탈퇴할 경우 보유하고 있는 매일 포인트는 모두 소멸됩니다.</p>

	<p>- 본 약관의 제 20조 제 3항 제7호을 포함한 회원이 부정한 방법으로 포인트를 적립한 경우, 당사는 회원이 부정한 방법으로 취득한 포인트를 강제로 회수할 수 있습니다.</p>

	<p>6. 포인트 소멸은 유효기간이 가장 짧은 포인트부터 차감되며, 소멸된 포인트는 원상복구가 불가능 합니다.</p>

	<p class="mb-c4">7. 회원이 부정한 방법으로 매일 포인트를 적립한 경우, 매일 Family는 회원이 부정한 방법으로 취득한 매일 포인트를 강제로 회수할 수 있습니다.</p>



	<p>제 21조 (서비스 기간 및 기타)</p>

	<p>① 매일 멤버십 프로그램에서 제공하는 멤버십 서비스는 매일 포인트 유효기간까지만 유효합니다. 단, 포인트를 통한 혜택만 제한되며, 멤버십 회원으로서의 자격은 유지됩니다.</p>

	<p>② 매일 Family는 매일 멤버십 프로그램에 참여하는 회원이 포인트를 사용할 수 있는 다양한 기회를 제공하며, 매일 멤버십 사이트에서 상세한 내용을 안내합니다.</p>

	<p class="mb-c4">③ 매일 멤버십 프로그램에 참여한 회원 중 일정 기준을 만족시킬 경우 차별화된 서비스가 제공되며, 서비스에 대한 내용은 매일 멤버십 사이트에 고지되거나, 해당된 고객에게 개별 고지됩니다.</p>



	<p>제 22조 (재화 등의 공급)</p>

	<p>① 매일 Family는 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, 매일 Family가 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 2영업일 이내에 조치를 취합니다. 이때 매일 Family는 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.</p>

	<p class="mb-c4">② 매일 Family는 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 매일 Family가 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 매일 Family가 고의ㆍ과실이 없음을 입증한 경우에는 그러하지 아니합니다.</p>



	<p>제 23조 (환급)</p>

	<p class="mb-c4">매일 Family는 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 2영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.</p>



	<p>제 24조 (청약철회 등)</p>

	<p>① 매일 Family와 재화 등의 구매에 관한 계약을 체결한 이용자는 수신확인의 통지를 받은 날부터 7일 이내에는 청약의 철회를 할 수 있습니다.</p>

	<p>② 이용자는 재화 등을 배송 받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.</p>

	<p>1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)</p>

	<p>2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우</p>

	<p>3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우</p>

	<p>4. 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우</p>

	<p>③ 제2항 제2호 내지 제4호의 경우에 매일 Family가 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.</p>

	<p class="mb-c4">④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시 광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.</p>



	<p>제 25조 (청약철회 등의 효과)</p>

	<p>① 매일 Family는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 매일 Family가 이용자에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 공정거래위원회가 정하여 고시하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.</p>

	<p>② 매일 Family는 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.</p>

	<p>③ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. 매일 Family는 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시 광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 매일 Family가 부담합니다.</p>

	<p class="mb-c4">④ 이용자가 재화 등을 제공 받을 때 발송비를 부담한 경우에 매일 Family는 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.</p>



	<p>제 26조 (개인정보보호)</p>

	<p>①	<p> 매일 Family는 회원정보 수집 시 이용자의 동의를 얻어 서비스 제공 및 이용을 위하여 필요한 최소한의 회원정보(이름, 본인확인인증결과값(중복가입확인정보(DI), 암호화된 동일인식별정보(CI)) 생년월일, 주소, 전화번호, 휴대전화번호, 문자서비스 수신여부, e-mail주소, e-mail 수신 여부, ID, 비밀번호 등)와 최적화되고 고객지향적인 마케팅을 수행하기 위해 필요한 이외의 정보를 선택사항으로 수집하고 있습니다. 단, 매일 Family가 수집하는 회원의 정보 목록은 서비스 변경이나 매일 Family 사정에 따라 변경될 수 있으며, 이 경우 변경사항을 이 약관 제 9조에 규정된 방법을 준용하여 회원에게 알려드리며 별도의 약관 절차는 생략합니다.</p>

	<p>② 매일 Family는 회원이 Family 사이트 및 제휴 사이트를 편리하게 이용하도록 하기 위하여 회원의 동의를 받아 Family 사이트와 제휴 사이트 간에 제 1항의 회원정보를 공유할 수 있습니다.</p>

	<p>③ 매일 Family는 서비스 제공과 관련하여 취득한 회원의 개인정보는 본인의 동의 없이 이 약관 및 개인정보취급방침에 정한 목적 이외의 용도로 이용하거나 제3자에게 제공할 수 없습니다. 단, 다음 각 호의 1에 해당하는 경우는 예외로 합니다.</p>

	<p>1. 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자의 정보(성명, 주소, 전화번호)를 알려주는 경우</p>

	<p>2. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우</p>

	<p>3. 재화 등의 거래에 따른 대금정산을 위하여 필요한 경우</p>

	<p>4. 도용방지를 위하여 본인확인에 필요한 경우</p>

	<p>5. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우</p>

	<p>④ 매일 Family 또는 그로부터 개인정보를 제공받은 제 3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</p>

	<p>⑤ 이용자는 언제든지 매일 Family가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 매일 Family는 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 매일 Family는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</p>

	<p>⑥ 매일 Family는 회원의 정보관리를 위하여 개인정보 관리 책임자를 두고, 개인정보 관리 책임자의 성명 및 전화번호 기타 연락처를 각 인터넷 웹사이트 등을 통하여 이용자에게 고지합니다. </p>

	<p class="mb-c4">⑦ 매일 Family는 개인정보의 보호에 대한 상세한 내용을 관계 법령에 의거하여 개인정보취급방침에 명시하고 있으며, 회원이 상시 확인할 수 있도록 각 사이트를 통해 공지하고 있습니다. 다만, Family 사이트 이외의 링크된 사이트에서는 매일 Family 개인정보취급방침이 적용되지 않습니다.</p>



	<p>제 27조 (매일 Family의 의무)</p>

	<p>① 매일 Family는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 서비스를 제공하기 위하여 최선을 다하여야 합니다.</p>

	<p>② 매일 Family는 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.</p>

	<p>③ 매일 Family가 상품이나 용역에 대하여 「표시ㆍ광고의공정화에관한법률」 제3조 소정의 부당한 표시ㆍ광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.</p>

	<p class="mb-c4">④ 매일 Family는 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.</p>



	<p>제 28조 (회원의 의무)</p>

	<p>① 회원은 이 약관에서 규정하는 사항과 서비스 이용안내 또는 주의사항 등 매일 Family가 적법한 절차와 내용으로 공지 혹은 통지하는 사항을 준수하여야 하며 기타 매일 Family의 업무에 방해되는 행위를 하여서는 안됩니다.</p>

	<p>② 회원은 자신에게 부여된 ID와 비밀번호의 관리 소홀과 부정 사용이 발생하지 않도록 유의하여야 하며 매일 Family의 고의ㆍ과실이 없는 한 회원의 ID와 비밀번호에 관한 모든 관리 책임은 회원에게 있습니다.</p>

	<p>③ 회원 자신의 ID나 비밀번호가 부정하게 사용되었다는 사실을 발견한 경우에는 즉시 매일 Family에 신고하여야 하며 매일 Family의 고의ㆍ과실이 없는 한, 신고를 하지 않아 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.</p>

	<p>④ 회원은 매일 Family에 제공한 개인정보와 관련하여 변경사항이 있는 경우에는 지체 없이 매일 Family에 그 변경사실을 통지하여야 하며, 이를 위반하여 발생한 일체의 손해에 대하여 매일 Family는 어떠한 책임도 지지 않습니다.</p>

	<p>⑤ 회원은 자신의 ID 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 매일 Family에 통지해야 하며, 매일 Family의 안내가 있는 경우에는 그에 따라야 합니다.</p>

	<p class="mb-c4">⑥ 회원은 매일 Family의 사전승낙 없이는 서비스를 이용하여 영업활동을 할 수 없으며 그 영업활동 결과와 회원이 약관을 위반한 영업활동을 하여 발생한 결과에 대하여 매일 Family는 책임지지 않습니다. 회원의 이와 같은 영업활동으로 매일 Family가 손해를 입은 경우, 회원은 매일 Family에 대하여 손해배상책임을 부담합니다.</p>



	<p>제 29조 (이용자의 의무)</p>

	<p>이용자는 다음 행위를 하여서는 안됩니다.</p>

	<p>1. 신청 또는 변경 시 허위 내용의 등록</p>

	<p>2. 타인의 정보 도용</p>

	<p>3. 매일 Family에 게시된 정보의 변경</p>

	<p>4. 매일 Family가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시</p>

	<p>5. 매일 Family 기타 제3자의 저작권 등 지적재산권에 대한 침해</p>

	<p>6. 매일 Family 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</p>

	<p class="mb-c4">7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 매일 Family에 공개 또는 게시하는 행위</p>



	<p>제 30조 (연결 웹사이트와 피연결 웹사이트 간의 관계)</p>

	<p>① Family 사이트와 하위 웹사이트가 하이퍼 링크(예: 하이퍼 링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 웹사이트라고 하고 후자를 피연결 웹사이트라고 합니다.</p>

	<p class="mb-c4">② 매일 Family는 피연결 웹사이트가 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 어떠한 책임도 지지 않습니다.</p>



	<p>제 31조 (저작권의 귀속 및 이용제한)</p>

	<p>① 매일 Family가 작성한 저작물에 대한 저작권 기타 지적재산권은 매일 Family에 귀속합니다.</p>

	<p>② 이용자는 매일 Family 서비스를 이용함으로써 얻은 정보 중 매일 Family에게 지적재산권이 귀속된 정보를 매일 Family의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</p>

	<p class="mb-c4">③ 매일 Family는 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.</p>



	<p>제 32조 (면책조항)</p>

	<p>① 매일 Family는 회원이 매일 Family의 서비스 제공으로부터 기대되는 이익을 얻지 못했거나 서비스 자료에 대한 취사선택 또는 이용으로 발생하는 손해 등에 대해서는 매일 Family에 귀책사유가 없는 한 책임을 지지 않습니다.</p>

	<p>② 매일 Family는 회원의 귀책사유로 인하여 발생한 서비스 이용의 장애에 대해서는 책임을 지지 않습니다.</p>

	<p>③ 매일 Family는 회원이 게시 또는 전송한 자료의 내용에 대해서는 책임을 지지 않습니다.</p>

	<p>④ 매일 Family는 회원 상호간 또는 회원과 제3자 상호간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 면제 됩니다.</p>

	<p class="mb-c4">⑤ 매일 Family는 회원이 제29조 규정을 위배하여 발생하는 손해 등에 대해서는 책임을 지지 않습니다.</p>



	<p>제 33조 (분쟁해결)</p>

	<p>① 매일 Family와 회원은 서비스와 관련하여 분쟁이 발생한 경우에 이를 원만하게 해결하기 위해 필요한 모든 노력을 기울여야 합니다.</p>

	<p>② 매일 Family는 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치ㆍ운영합니다.</p>

	<p>③ 매일 Family는 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.</p>

	<p class="mb-c4">④ 매일 Family와 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시 도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</p>



	<p>제 34조 (재판권 및 준거법)</p>

	<p>① 매일 Family와 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 민사소송법상의 관할법원에 제소합니다. </p>

	<p>② 매일 Family과 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다.</p>







					

							</div>

						</div>			

					</div><!-- //inner -->

				</article><!-- //article -->

		<a href="#btn-bot-form" class="IcoAfter p_close" onclick="LayerPopup('close',false,this);">닫기</a>

		<button class="btn-focus-back"></button>

	</article><!-- //LayerPopup -->

</section>

<!-- // #popup_privacy -->


</div>
</div>
<script type="text/javascript">

	$(function () {
	retinajs();	
	});

	 $(window).load(function(){
	  if(isie6 || isie7 || isie8 || isie8 || isios || isipad || isandroid){
	    }else{
	      // $.srSmoothscroll({
	      //   // defaults
	      //   step: 100,
	      //   speed: 300,
	      //   ease: 'swing',
	      //   target: $('body'),
	      //   container: $(window)
	      // });
	    }
	});
</script>

<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp13.acecounter.com','8080','AH4A40923068112','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp13.acecounter.com:8080/?uid=AH4A40923068112&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End --> 
<!-- GoogleAnaly Log Gathering Script -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90607347-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- GoogleAnaly Log Gathering Script End --> 

</body>
</html>