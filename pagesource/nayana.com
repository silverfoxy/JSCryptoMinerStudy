<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta name="naver-site-verification" content="03066e447dca10338a427c99d9b73d2ce450a024"/>
<meta name="google-site-verification" content="4Ve9VHmf_f6sz_-kFe5wtZS7HrLB2EeoEm1YzGh-wws" />
<meta http-equiv="content-type" content="text/html; charset=euc-kr" />
<meta http-equiv="imagetoolbar" content="no" />
<title>인터넷나야나</title>
<meta name="description" content="KISA 2013 고객만족도 우수업체, 호스팅 전문기업, 웹호스팅, 도메인, 서버호스팅, 홈페이지 제작 등" />
<link href="http://www.nayana.com/css/main.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/css/dns_box.css" />
<script type="text/javascript" src="http://www.nayana.com/js/jquery144.min.js"></script>
<script type="text/javascript" src="http://www.nayana.com/js/jquery-ui-1.8.7.custom.min.js"></script>
<script type="text/javascript" src="http://www.nayana.com/js/rotateBanner.js"></script>
<script type="text/javascript" src="http://www.nayana.com/js/naya_lib.js"></script>
<script type="text/javascript" src="http://www.nayana.com/js/form_check.js"></script>

<script type="text/javascript">
function point_info(){
	winOpen('http://www.nayana.com/hosting/point_info.html','470','530','yes');
}
</script>
</head>

<body>
<div id="accessibility">
  <ul>
    <li><a href="#gnb">주메뉴 바로가기</a></li>
    <li><a href="#main_area">본문영역 바로가기</a></li>
  </ul>
</div>
<hr />
<!-- 도메인 시작 -->
<script type="text/javascript" src="http://www.nayana.com/js/jquery144.min.js"></script>
<script type="text/javascript">
	function ck(m,kind){//정규표현식 검사
		if(kind == 1)	var re=/[^A-Za-z0-9가-힝\-]/;
		else if(kind == 2)	 var re=/[^가-힝0-9\-]/;
		else if(kind == 4)	 var re=/[^가-힝0-9\-\.]/;
		else if(kind == 5)	 var re=/[^가-힝]/;
		else if(kind == 6)	 var re=/[^가-힝]\-/;
		else if(kind == 7)	 var re=/[^0-9]/;
		else if(kind == 8)  var re=/[^0-9\.]/;
		else if(kind == 9)  var re=/[^A-Za-z]/;
		else if(kind == 10)	 re=/[^A-Za-z0-9\-]/;
		else var re=/[^A-Za-z0-9\-]/;
		var s1;
		if (re.test(m)) s1= true;
		else s1= false;
		return s1;
	}
	function check_main_domain() {
		var form=document.domain_search_frm_top;
		var kr_event_flag = "";
		var qdom_flag="Y";
		var numCnt = 0;

		var tmpDomain = form.searchDomainTmp.value.split(".");
		var arrDomain = tmpDomain[0];

		if(/[ㄱ-힝]/.test(arrDomain)){qdom_flag="N";}//도메인명이 한글일경우 제외
		if(/[^A-Z^a-z^0-9^\-]/.test(arrDomain)){qdom_flag="N";}//입력가능한 문자
		//도메인명이 숫자로만 이루어진 경우 제외처리
		for(i=0;i<arrDomain.length;i++){
			var ch = arrDomain.charCodeAt(i);
			if(0x30 <= ch && ch <=0x39) {numCnt +=1;}
		}
		if(numCnt == arrDomain.length) {qdom_flag="N";}


		if(!arrDomain || arrDomain=="nayana / 나야나"){
		   alert('도메인명을 입력하세요.    ');
		   form.searchDomainTmp.focus();
		   return false;
		}
		if(arrDomain.length <2){
		   alert('도메인명을 길이는 2글자 이상이어야 합니다.    ');
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
		}

		if(/[\s]/.test(arrDomain)){
		   alert("도메인명에 공백을 사용할수 없습니다.    ");
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
        }

		if (arrDomain.charAt(0) == '-') {
		   alert ("도메인명은 '-'로 시작할 수 없습니다.    ");
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
		}
		if (arrDomain.charAt(arrDomain.length-1) == '-') {
		   alert ("도메인명은 '-'로 끝날 수 없습니다.    ");
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
		}

		if(/[ㄱ-ㅎ]/.test(arrDomain)){
		   alert("올바른 도메인명을 입력하세요.    ");
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
        }

		if(/[^A-Za-z0-9가-힝\-]/.test(arrDomain)){
		   alert("올바른 도메인명을 입력하세요.    ");
		   form.searchDomainTmp.focus();
		   form.searchDomainTmp.select();
		   return false;
		}

		if(/[^가-힝0-9\-]/.test(arrDomain)) {
			form.mode.value="eng";
		}
		else {form.mode.value="kor";}

		form.searchDomain.value=arrDomain;


		//show_loading('도메인을 검색 중입니다.');
		//exec_frmcheck();
		return true;
	}

/*
 * IE9, Google Crome 에서 작동하지 않아 수정
 * 2012-02-21 이창신

function exec_frmcheck() {
	if(typeof document.frames.naexecfrm == 'undefined') {
		var s= "<iframe name='naexecfrm' frameborder='0' scrolling='no' marginheight='0' marginwidth='0' style='margin:0px; padding:0px; width:1px; height:1px;' title='도메인'></iframe>";
		document.body.appendChild(window.naexecfrm=document.createElement(s));
	}
}
 */
// 아이프레임 생성
function exec_frmcheck() {
	if(typeof(document.getElementsByName("naexecfrm")[0]) == 'undefined') {
		var naexecfrm = document.createElement("iframe");
		naexecfrm.setAttribute("name","naexecfrm");
		naexecfrm.setAttribute("style","display:none");
		document.body.appendChild(naexecfrm);
	}
}
</script>

<div id="wrap">

	<div id="header">

		<div class="header_area">
			<!-- <div style="position:absolute;top:30px;left:235px;z-index:1;"><img src="/images_main/santa.png" alt="" /></div> -->
			<!-- <div style="position:absolute;top:23px;left:155px;z-index:1;"><img src="/images_main/newyear2014.png" alt="" /></div> -->
			<ul id="lnb">
				<li class="txt"><a href="http://www.nayana.com"  class='lnb'><img src="http://www.nayana.com/images/my_icon.png" alt="인터넷나야나" style="margin:-3px 3px 0 0" />NAYANA</a></li>

				<li class="txt"><a href="http://www.nayana.com/member/login_sub.php"  class='lnb'>로그인</a></li>
				<li class="txt"><a href="http://www.nayana.com/member/member_check.php"  class='lnb'>회원가입</a></li>
				<li class="mynayana"><a href="http://www.nayana.com/my/"  class='lnb'>마이나야나</a></li>
			</ul>

			<h1><a href="http://www.nayana.com/"><img src="http://www.nayana.com/images_main/2012/ci_nayana_kisa2013.gif" alt="인터넷나야나" /></a><!-- 원본은 ci_nayana_kisa2012.gif --></h1>
						<iframe width="353" height="100" frameborder="0" src="/domain/top_domain_search.php" scrolling="no" title='도메인검색'></iframe>
						<!--
			<form name="domain_search_frm_top" action="http://www.nayana.com/domain/d_regist_step11_new_120518.php" method="post" OnSubmit="return check_main_domain();"  >
				<input type="hidden" name="searchmode" value="main_search" />
				<input type="hidden" name="mode" />
				<input type="hidden" name="flag1" value="0" />
				<input type="hidden" name="flag2" value="0" />
				<input type="hidden" name="gTLD_type">
				<input type="hidden" name="searchDomain">
				<fieldset>
				<legend class="skip">도메인검색</legend>
					<input type="text" name="searchDomainTmp" value="" tabindex="1" onfocus="dSearch_focus_top();" onblur="dSearch_blur_top();" class="inputText" />
					<input name="" type="image" src="http://www.nayana.com/images_main/2012/btn_search.gif" alt="검색" class="inputImg" />
				</fieldset>
			</form>
			<script type="text/javascript">

				function dSearch_blur_top(){
					if(!document.domain_search_frm_top.searchDomainTmp.value){
						document.domain_search_frm_top.searchDomainTmp.style.cssText="background: url('/images_main/2012/search_bg.gif') no-repeat center ;";
					}
				}

				function dSearch_focus_top(){
						document.domain_search_frm_top.searchDomainTmp.style.cssText="background: url('');";
				}
				dSearch_blur_top();
			</script>
			-->
			


		<span style="position:absolute;top:36px;right:0;z-index:1000;"><a href="/cs/call_reservation.php"><img src="/images_main/2012/main_event_06.gif" alt="일대일 전화상담 예약서비스 바로가기"  /></a></span>

<script type="text/javascript">

var flag = true;
//탑메뉴를 컨트롤
function change_gnb(topMenu){
	if(flag){
		for(var i = 1; i <= 8; i++){
			if( topMenu != (i) ){
				//document.getElementById("gnb_sub_"+i).style.visibility="hidden";
				$("#gnb_sub_"+i).css("visibility", "hidden");
			}
			else{
				//document.getElementById("gnb_sub_"+i).style.visibility="visible";
				$("#gnb_sub_"+i).css("visibility", "visible");
			}
		}
	}
}

function hidden_gnb(){
	if(flag){
		for(var i = 1; i <= 8; i++){
			$("#gnb_sub_"+i).css("visibility", "hidden");
		}
	}
}

function MyonclickHandler(mm1,iURL){
	if(mm1==8) window.open(iURL);
	else top.document.location.href=iURL;
}

function change_gnb_banner(m1,m2,mUrl){
	document.getElementById("gnb_banner_"+m1).src="/images_main/2012/gnb_banner_"+m1+"_"+m2+".gif";
	var hyperlink = document.getElementById("gnb_banner_"+m1);
	hyperlink.onclick = function(){ MyonclickHandler(m1,mUrl) };
}


/*----------------------------------------------------------------------------------------------
- jQuery $(document).ready 대체 소스
- 2013년 4월 25일 : 이민정
----------------------------------------------------------------------------------------------*/
/*
function domReady(){
	// $(document).ready 실행 처리
}

//Mozilla, Opera, webkit
if(document.addEventListener){
	document.addEventListener("DOMContentLoaded", function(){
		document.removeEventListener("DOMContentLoaded", arguments.callee, false);
		domReady();
	}, false);
}
//IE
else if(document.attachEvent){
	document.attachEvent("onreadystatechange", function(){
		if(document.readyState === "complete"){
			document.detachEvent("onreadystatechange", arguments.callee);
			domReady();
		}
	});
}
*/

$(document).ready(function(){
	var gnbNum;
	$("li[class*='menu']").live("focus",function(){
		var gnbNum = $(this).attr("class").replace("menu","");
		if( $("div#gnb_sub_"+gnbNum).length > 0 && $("div#gnb_sub_"+gnbNum).css("visibility") != "visible" ){
			$(this).mouseover();
		}
	});
	$("li[class*='menu']").live("blur",function(){
		var gnbNum = $(this).attr("class").replace("menu","");
		if(
			$("#gnb :focus").parent().parent().parent().parent().attr("id") != "gnb_sub_"+gnbNum &&
			$("#gnb :focus").parent().parent().parent().attr("id") != "gnb_sub_"+gnbNum &&
			$("#gnb :focus").parent().parent().attr("id") != "gnb_sub_"+gnbNum
		){
			$(this).mouseout();
		}
	});

	$("li.gnb1").live("focus",function(){
		var gnbNum = 6;
		if( $("div#gnb_sub_"+gnbNum).length > 0 && $("div#gnb_sub_"+gnbNum).css("visibility") != "visible" ){
			$(this).mouseover();
		}
	});
	$("li.gnb1").live("blur",function(){
		var gnbNum = 6;
		if(
			$("#gnb :focus").parent().parent().parent().parent().attr("id") != "gnb_sub_"+gnbNum &&
			$("#gnb :focus").parent().parent().parent().attr("id") != "gnb_sub_"+gnbNum &&
			$("#gnb :focus").parent().parent().attr("id") != "gnb_sub_"+gnbNum
		){
			$(this).mouseout();
		}
	});

	$("div[id*='gnb_sub_'] a").live("focus",function(){
		$(this).mouseover();
	});
});
/*--------------------------------------------------------------------------------------------*/
</script>
			<div id="gnb">
				<h2 class="blind">주메뉴영역</h2>

				<ul>
					<li class='menu1' onMouseOver="change_gnb(1);change_gnb_banner(1,1,'/domain/d_new.php');" onMouseOut="hidden_gnb();"><a href="/domain/" title='도메인'><img src="http://www.nayana.com/images_main/2012/lnb1.gif" alt="도메인" /></a>

					<div id="gnb_sub_1" style="visibility:hidden;z-index:10; top:39px;" onMouseOver="change_gnb(1)" onMouseOut="hidden_gnb();">
						<p class='icon_c' onMouseOver="change_gnb(1)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
						<ul>
							<li onMouseOver="change_gnb_banner(1,1,'/domain/d_new.php');"><a href="/domain/d_new.php">신규등록</a></li>
							<li onMouseOver="change_gnb_banner(1,2,'/domain/d_extend_step1.php');"><a href="/domain/d_extend_step1.php">연장등록</a></li>
							<li onMouseOver="change_gnb_banner(1,3,'/domain/d_transfer_step1.php');"><a href="/domain/d_transfer_step1.php">기관이전</a></li>
							<li onMouseOver="change_gnb_banner(1,4,'/domain/d_change.php');"><a href="/domain/d_change.php">정보변경</a></li>
							<li onMouseOver="change_gnb_banner(1,5,'/domain/d_option.php');"><a href="/domain/d_option.php">부가서비스</a></li>
							<li onMouseOver="change_gnb_banner(1,6,'/domain/d_url_create.php');"><a href="/domain/d_url_create.php">단축URL</a></li>
							<li onMouseOver="change_gnb_banner(1,7,'/domain/d_free.php');"><a href="/domain/d_free.php">무료 도메인</a></li>
							<li onMouseOver="change_gnb_banner(1,8,'/domain/d_whois.php');"><a href="/domain/d_whois.php">도메인 정보조회</a></li>
							<li onMouseOver="change_gnb_banner(1,9,'/webdns/index.php');"><a href="/webdns/index.php">웹 DNS</a></li>
						</ul>

						<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_1_1.gif" id="gnb_banner_1" alt="도메인 신규등록" style="cursor:pointer;cursor:hand;" /></div>
						<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_1.gif" usemap='#mgnb_banner_1' alt="도메인 등록" /></div>
						<div class="img3"><a href="http://www.nayana.com/hosting/h_free_domain.html"><img src="http://www.nayana.com/images_main/2012/130213_domain.gif" alt="org 도메인 1000개 한정 이벤트" /></a></div>
						<map name="mgnb_banner_1" id="mgnb_banner_1" >
							<area shape="rect" coords="2,133,130,151" href="/domain/d_extend_step1.php" alt="연장신청" />
							<area shape="rect" coords="2,151,130,169" href="/domain/d_transfer_step1.php" alt="기관이전 신청" />
							<area shape="rect" coords="2,169,130,187" href="/domain/d_change_name_step1.php" alt="네임서버 변경" />
							<area shape="rect" coords="2,187,130,205" href="/domain/d_new.php" alt="등록비용 조회" />
							<area shape="rect" coords="2,205,130,223" href="/domain/d_forward_blog_step1.php" alt="블로그 자동연결" />
						</map>
					</div>

					</li>
					<li class='menu2' onMouseOver="change_gnb(2);//change_gnb_banner(2,1,'/hosting/h_define.html');//" onMouseOut="hidden_gnb();"><a href="/hosting/" title='호스팅'><img src="http://www.nayana.com/images_main/2012/lnb2.gif" alt="호스팅" /></a>
						<div id="gnb_sub_2" style="visibility:hidden; top:39px; clear:both;" onMouseOver="change_gnb(2)" onMouseOut="hidden_gnb();">
							<p class='icon_c' onMouseOver="change_gnb(2)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
							<ul>
								<!-- <li onMouseOver="//change_gnb_banner(2,1,'/hosting/h_define.html');//"><a href="/hosting/h_define.html">웹호스팅이란?</a></li> -->
								<!--<li onMouseOver="change_gnb_banner(2,13,'/hosting/h_v6_spec.html');"><a href="/hosting/h_v6_spec.html">V6 호스팅</a></li> -->
                <li onMouseOver="//change_gnb_banner(2,4,'/hosting/fssd_hosting_1.php');//"><a href="/hosting/fssd_hosting_1.php">풀 매니지드 호스팅</a></li>
								<li class="asjs" onMouseOver="//change_gnb_banner(2,6,'/hosting/h_asp_spec.html');//"><a href="/hosting/h_linux_spec.html">리눅스</a>/<a href="/hosting/h_asp_spec.html">ASP</a><!--/<a href="/hosting/h_jsp_spec.html">JSP 호스팅</a--></li>
                <!--li onMouseOver="//change_gnb_banner(2,5,'/hosting/h_cloud_spec.html');//"><a href="/hosting/h_cloud_spec.html">클라우드 호스팅</a></li-->
								<li class="asjs" onMouseOver="//change_gnb_banner(2,7,'/hosting/h_img_spec.html');//"><a href="/hosting/h_img_spec.html">이미지 호스팅</a>/<a href="/hosting/h_webmail_spec.html">웹메일</a></li>
								<li class="asjs" onMouseOver="//change_gnb_banner(2,8,'/hosting/h_webmail_spec.html');//"><a href="/hosting/h_media_spec.html">동영상</a>/<a href="/hosting/h_sms_spec.html">SMS 호스팅</a></li>
								<!--/<a href="/hosting/h_ucc_spec.html">UCC 호스팅</a></li-->
								<!--li onMouseOver="//change_gnb_banner(2,10,'/hosting/h_free_spec.html');//"><a href="/hosting/h_free_spec.html">프로모션 호스팅</a></li-->
								<li onMouseOver="//change_gnb_banner(2,10,'/hosting/h_free_domain.html');//"><a href="/hosting/h_free_domain.html">도메인무료 호스팅</a></li>
								<!-- <li onmouseover="change_gnb_banner(2,3,'/hosting/h_free_domain.html');"><a href="/hosting/h_free_domain.html">도메인 호스팅</a></li>
								<li onmouseover="change_gnb_banner(2,10,'/hosting/h_free_spec.html');"><a href="/hosting/h_free_spec.html">무료 호스팅</a></li> -->
								<li onMouseOver="//change_gnb_banner(2,11,'/hosting/h_option.html');//"><a href="/hosting/h_option.html">부가서비스</a></li>
								<li onMouseOver="//change_gnb_banner(2,2,'/hosting/h_moveconsult_apply.php');//"><a href="/hosting/h_moveconsult_apply.php">호스팅 무료 이전 서비스</a></li>
								<!-- <li onmouseover="change_gnb_banner(2,12,'/hosting/restore_service_info.php');"><a href="/hosting/restore_service_info.php">백업복원서비스</a></li> -->
							</ul>

              
              <div class="img1"><img src="http://www.nayana.com/images_main/2016/hosting_sub_img1.gif" id="gnb_banner_2" alt="나야나 웹 호스팅" style="cursor:pointer;cursor:hand;" /></div>
							<div class="img2"><img src="http://www.nayana.com/images_main/2016/hosting_sub_img2.gif" usemap='#mgnb_banner_2' alt="풀 매니지드호스팅" /></div>
							<div class="img3"><img src="http://www.nayana.com/images_main/2016/gnb_banner_2_event.gif" usemap="#mgnb_banner_3" alt="풀 매니지드호스팅 워드프레스전용호스팅" /></div>
              <map id="mgnb_banner_2" name="mgnb_banner_2">
                <area shape="rect" alt="서비스 신청(신규)" coords="7,135,92,150" href="http://www.nayana.com/hosting/fssd_hosting_1.php" />
                <area shape="rect" alt="서비스 신청(연장)" coords="8,153,92,168" href="#"  />
                <area shape="rect" alt="호스팅 무료 이전 서비스" coords="9,172,119,186" href="http://www.nayana.com/hosting/h_moveconsult_apply.php" />
              </map>

              <map id="mgnb_banner_3" name="mgnb_banner_3">
                <area shape="rect" alt="풀 매니지드호스팅" coords="3,1,199,114" href="/hosting/fssd_hosting_1.php" />
                <area shape="rect" alt="워드프레스 최적화 호스팅" coords="2,124,197,228" href="/hosting/h_linux_spec.html?d=w" />
              </map>

<!-- 							<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_2_1.gif" id="gnb_banner_2" alt="호스팅" style="cursor:pointer;cursor:hand;" /></div> -->
<!-- 							<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_2.gif" usemap='#mgnb_banner_2' alt="호스팅" /></div> -->
<!-- 							<div class="img3"><a href="http://www.nayana.com/hosting/h_linux_spec.html?d=w"><img src="http://www.nayana.com/images_main/2012/gnb_banner_2_event.gif" alt="워드프레스전용호스팅" /></a></div> -->
<!-- 							<map id="mgnb_banner_2" name="mgnb_banner_2"> -->
<!-- 								<area shape="rect" coords="2,133,130,151" href="/my/m_hosting.php" alt="연장신청" /> -->
<!-- 								<area shape="rect" coords="2,151,130,169" href="/my/m_hosting.php" alt="계정/트래픽 사용량 정보" /> -->
<!-- 								<area shape="rect" coords="2,169,130,187" href="/my/m_hosting.php" alt="옵션신청" /> -->
<!-- 								<area shape="rect" coords="2,187,130,205" href="/my/m_hosting.php" alt="명의변경" /> -->
<!-- 								<area shape="rect" coords="2,205,130,223" href="javascript:alert('서비스 준비중입니다');" alt="내게 맞는 호스팅 찾기" /> -->
<!-- 							</map> -->
						</div>
					</li>
                    <!-- <li class='menu2'><a href="/smartvod/" title='동영상'><img src="http://www.nayana.com/images_main/2012/lnb12.gif" alt="동영상" /></a></li> -->
					<li class='menu3' onMouseOver="change_gnb(3);change_gnb_banner(3,1,'/agency/hp_info.html');" onMouseOut="hidden_gnb();"><a href="/agency/" title='홈페이지제작'><img src="http://www.nayana.com/images_main/2012/lnb3.gif" alt="홈페이지제작" /></a>
						<div id="gnb_sub_3" style="visibility:hidden; top:39px;" onMouseOver="change_gnb(3)" onMouseOut="hidden_gnb();">
							<p class='icon_c' onMouseOver="change_gnb(3)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
							<ul>
								<li onMouseOver="change_gnb_banner(3,1,'/agency/hp_info.html');"><a href="/agency/hp_info.html">홈페이지 맞춤제작</a></li>
								<li onMouseOver="change_gnb_banner(3,1,'/agency/a_template.php?tpl=T');"><a href="/agency/a_template.php?tpl=T">템플릿 제작</a></li>
								<li onMouseOver="change_gnb_banner(3,2,'/agency/wp_info.html');"><a href="/agency/wp_info.html">워드프레스 제작</a></li>
								<!-- <li onmouseover="change_gnb_banner(3,2,'/agency/hp_shop1.html');"><a href="/agency/hp_shop1.html">홈페이지 샵</a></li> -->
								<li onMouseOver="change_gnb_banner(3,3,'/agency/hp_pension1.html');"><a href="/solution/hp_pension_n1.html">펜션숙박 예약</a></li>
								<!--li onmouseover="change_gnb_banner(3,4,'/agency/hp_blog1.html');"><a href="/agency/hp_blog1.html">블로그 제작/마케팅</a></li-->
								<li onMouseOver="change_gnb_banner(3,5,'/agency/hp_mm_info.html');"><a href="/agency/hp_mm_info.html">사이트 유지보수</a></li>
								<li onMouseOver="change_gnb_banner(3,5,'/agency/hp_homepage_info_p2.html');"><a href="/agency/hp_homepage_info_p2.html">운영지원 서비스</a></li>
								<li onMouseOver="change_gnb_banner(3,6,'/agency/hp_portfolio.php');"><a href="/agency/hp_portfolio.php">추천사이트</a></li>
								<!--li onMouseOver="change_gnb_banner(3,1,'/agency/hp_portfolio.php');"><a href="http://design.nayana.com">디자인몰</a></li-->
								<!-- <li onmouseover="change_gnb_banner(3,1,'/agency/hp_portfolio.php');"><a href="http://solution.nayana.com/">솔루션몰</a></li> -->
								
							</ul>

							<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_3_1.gif" id="gnb_banner_3" alt="홈페이지제작" style="cursor:pointer;cursor:hand;" /></div>
							<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_3.gif" usemap='#mgnb_banner_33' alt="홈페이지제작" /></div>
							<div class="img3"><a href="http://www.bbsetheme.com" target="blank"><img src="http://www.nayana.com/images_main/2012/gnb_banner_7_event.gif" alt="BBSetheme샵" /></a></div>
							<map id="mgnb_banner_33" name="mgnb_banner_33">
								<area shape="rect" coords="2,133,130,151" href="/agency/hp_info.html" alt="홈페이지 제작" />
								<area shape="rect" coords="2,151,130,169" href="/agency/hp_info2.html" alt="템플릿 제작" />
								<area shape="rect" coords="2,169,130,187" href="/agency/hp_pension1.html" alt="펜션숙박 예약 사이트" />
								<area shape="rect" coords="2,187,130,205" href="/agency/hp_blog1.html" alt="블로그 제작/ 마케팅" />
								<area shape="rect" coords="2,205,130,223" href="/agency/hp_mm_coding.php" alt="운영지원서비스" />
							</map>
						</div>
					</li>
					<li class='menu4' onMouseOver="change_gnb(4);change_gnb_banner(4,1,'/business/b_ssl_pay.php');" onMouseOut="hidden_gnb();"><a href="/business/" title='비즈니스'><img src="http://www.nayana.com/images_main/2012/lnb4.gif" alt="비즈니스" /></a>
						<div id="gnb_sub_4" style="visibility:hidden; top:39px;" onMouseOver="change_gnb(4)" onMouseOut="hidden_gnb();">
							<p class='icon_c' onMouseOver="change_gnb(4)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
							<ul>
								<li onMouseOver="change_gnb_banner(4,2,'/business/b_marketing_info.php');"><a href="/business/b_marketing_info.php">마케팅센터</a></li>
								<li onMouseOver="change_gnb_banner(4,1,'/business/b_ssl_pay.php');"><a href="/business/b_ssl_pay.php">보안서버</a></li>
								<!-- <li onmouseover="change_gnb_banner(4,2,'/business/b_pgpers2.php');"><a href="/business/b_pgpers2.php">실명확인</a></li> -->
								<li onMouseOver="change_gnb_banner(4,3,'/business/b_ipin2.php');"><a href="/business/b_ipin2.php">아이핀</a></li>
								<li onMouseOver="change_gnb_banner(4,4,'/business/b_certifi2.php');"><a href="/business/b_certifi2.php">본인인증</a></li>
								<li onMouseOver="change_gnb_banner(4,5,'/business/b_pgsystem.php');"><a href="/business/b_pgsystem.php">결제시스템</a></li>
								<li onMouseOver="change_gnb_banner(4,7,'/business/b_keyword.php');"><a href="/business/b_keyword.php">키워드광고</a></li>
								<li onMouseOver="change_gnb_banner(4,8,'/business/b_cpcguard.php');"><a href="/business/b_cpcguard.php">웹로그 분석</a></li>
								<li onMouseOver="change_gnb_banner(4,6,'/business/b_etax.php');"><a href="/business/b_etax.php">전자세금계산서</a></li>
								<!--<li onMouseOver="change_gnb_banner(4,9,'/business/b_tel.php');"><a href="/business/b_tel.php">전국대표번호</a></li>-->
								<!--li onMouseOver="change_gnb_banner(4,10,'/business/b_officenet.php');"><a href="/business/b_officenet.php">기업용인터넷전화</a></li-->
							</ul>

							<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_4_1.gif" id="gnb_banner_4" alt="비즈니스" style="cursor:pointer;cursor:hand;" /></div>
							<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_4.gif" usemap='#mgnb_banner_4' alt="비즈니스" /></div>
							<div class="img3"><a href="http://www.bbsetheme.com" target="blank"><img src="http://www.nayana.com/images_main/2012/gnb_banner_7_event.gif" alt="BBSetheme샵" /></a></div>
							<map  id="mgnb_banner_4" name="mgnb_banner_4">
								<area shape="rect" coords="2,133,130,151" href="/business/b_ssl_pay.php" alt="보안서버" />
								<area shape="rect" coords="2,151,130,169" href="/business/b_pgpers2.php" alt="실명확인 서비스" />
								<area shape="rect" coords="2,169,130,187" href="/business/b_ipin2.php" alt="아이핀 서비스" />
								<area shape="rect" coords="2,187,130,205" href="/business/b_pgsystem.php" alt="전자결제시스템" />
								<area shape="rect" coords="2,205,130,223" href="/business/b_keyword.php" alt="키워드광고" />
							</map>
						</div>
					</li>
					<li class='menu5' onMouseOver="change_gnb(5);change_gnb_banner(5,1,'/mobile/m_web_01.html');" onMouseOut="hidden_gnb();"><a href="/mobile/" title='모바일'><img src="http://www.nayana.com/images_main/2012/lnb5.gif" alt="모바일" /></a>
						<div id="gnb_sub_5" style="visibility:hidden; top:39px;" onMouseOver="change_gnb(5)" onMouseOut="hidden_gnb();">
							<p class='icon_c' onMouseOver="change_gnb(5)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
							<ul>
								<li onMouseOver="change_gnb_banner(5,1,'/mobile/m_web_01.html');"><a href="/mobile/m_web_01.html">모바일 웹</a></li>
								<li onMouseOver="change_gnb_banner(5,2,'/mobile/sl_info.html');"><a href="/mobile/sl_info.html">스마트 랜딩</a></li>
								<li onMouseOver="change_gnb_banner(5,3,'/mobile/qr_info.html');"><a href="/mobile/qr_info.html">QR코드</a></li>
								<li onMouseOver="change_gnb_banner(5,4,'/mobile/qr_m1.html');"><a href="/mobile/qr_m1.html">마이페이지</a></li>
							</ul>

							<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_5_1.gif" id="gnb_banner_5" alt="모바일" style="cursor:pointer;cursor:hand;" /></div>
							<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_5.gif" usemap='#mgnb_banner_5' alt="모바일" /></div>
							<div class="img3"><a href="http://www.nayana.com/hosting/h_linux_spec.html?d=w"><img src="http://www.nayana.com/images_main/2012/gnb_banner_2_event.gif" alt="이벤트영역" /></a></div>
							<map  id="mgnb_banner_5" name="mgnb_banner_5">
								<area shape="rect" coords="2,133,130,151" href="/mobile/m_web_01.html" alt="모바일웹 안내" />
								<area shape="rect" coords="2,151,130,169" href="/mobile/m_web_index.html" alt="모바일웹 템플릿 리스트" />
								<area shape="rect" coords="2,169,130,187" href="/mobile/sl_info.html" alt="스마트랜딩" />
								<area shape="rect" coords="2,187,130,205" href="/mobile/qr_info1.html" alt="QR코드 만들기" />
							</map>
						</div>
					</li>
					<li class='line1'><img src="http://www.nayana.com/images_main/2012/lnb_line.gif" alt="" /></li>
					<li class='menu6'><a href="/bbs/" title='커뮤니티'><img src="http://www.nayana.com/images_main/2012/lnb6.gif" alt="커뮤니티" /></a></li>
					<li class='menu7'><a href="/cs/" title='고객센터'><img src="http://www.nayana.com/images_main/2012/lnb7.gif" alt="고객센터" /></a></li>
					<li class='menu8'><a href="/my/" title='마이나야나'><img src="http://www.nayana.com/images_main/2012/lnb8.gif" alt="마이나야나" /></a></li>
					<li class='line2'><img src="http://www.nayana.com/images_main/2012/lnb_line.gif" alt="" /></li>
					<li class="gnb1" onMouseOver="change_gnb(6);change_gnb_banner(6,1,'http://www.koreaidc.com/02_server/server_type.html');" onMouseOut="hidden_gnb();"><a href="http://www.koreaidc.com" title='서버호스팅'><img src="http://www.nayana.com/images_main/2012/lnb9.gif" alt="서버호스팅" /></a>
						<div id="gnb_sub_6" style="visibility:hidden; top:39px;" onMouseOver="change_gnb(6)" onMouseOut="hidden_gnb();">
							<p class='icon_c' onMouseOver="change_gnb(6)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
							<ul>
								<li onMouseOver="change_gnb_banner(6,1,'http://www.koreaidc.com/02_server/server_type.html');"><a href="http://www.koreaidc.com/02_server/server_type.html">서버호스팅</a></li>
								<li onMouseOver="change_gnb_banner(6,2,'http://www.koreaidc.com/13_special/vhosting_type_cloud01.html');"><a href="http://www.koreaidc.com/13_special/vhosting_type_cloud01.html">스페셜호스팅</a></li>
								<li onMouseOver="change_gnb_banner(6,3,'http://www.koreaidc.com/02_server/server_type.html');"><a href="http://www.koreaidc.com/03_colo/index.html">코로케이션</a></li>
								<li onMouseOver="change_gnb_banner(6,4,'http://www.koreaidc.com/04_management/index.html');"><a href="http://www.koreaidc.com/04_management/index.html">서버매니지먼트</a></li>
								<li onMouseOver="change_gnb_banner(6,5,'http://www.koreaidc.com/14_ddos/doss_service1.html');"><a href="http://www.koreaidc.com/17_security/">보안센터</a></li>
								<li onMouseOver="change_gnb_banner(6,6,'http://www.koreaidc.com/12_monitor/index.html');"><a href="http://www.koreaidc.com/12_monitor/index.html">서버모니터링</a></li>
								<li onMouseOver="change_gnb_banner(6,7,'http://www.koreaidc.com/05_solution/index.html');"><a href="http://www.koreaidc.com/05_solution/index.html">부가서비스</a></li>
							</ul>

							<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_6_1.gif" id="gnb_banner_6" alt="서버호스팅" style="cursor:pointer;cursor:hand;" /></div>
							<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_6.gif" usemap='#mgnb_banner_6' alt="서버호스팅" /></div>
							<div class="img3"><a href="http://www.koreaidc.com/02_server/server_type_step02_2014.html?idx=365" target='_blank' title='새 창'><img src="http://www.nayana.com/images_main/2012/gnb_banner_6_event.gif" alt="이벤트영역" /></a></div>
							<map id="mgnb_banner_6"  name="mgnb_banner_6">
								<area shape="rect" coords="2,133,130,151" href="http://www.koreaidc.com/13_special/vhosting_type_cloud01.html" target='_blank' title='새 창' alt="클라우드 호스팅(새창)" />
								<area shape="rect" coords="2,151,130,169" href="http://www.koreaidc.com/13_special/vhosting_imghosting.html" target='_blank' title='새 창' alt="이미지 호스팅(새창)" />
								<area shape="rect" coords="2,169,130,187" href="http://www.koreaidc.com/02_server/server_request120402.html" target='_blank' title='새 창' alt="자동견적서비스(새창)" />
								<area shape="rect" coords="2,187,130,205" href="http://www.koreaidc.com/02_server/server_type_step02_2014.html?idx=365" target='_blank' title='새 창' alt="서버호스팅 이벤트(새창)" />
								<area shape="rect" coords="2,205,130,223" href="http://www.koreaidc.com/05_solution/solution_nonstop.html" target='_blank' title='새 창' alt="무정지 서버이전(새창)" />
							</map>
						</div>
					</li>
					<li class="gnb2" :onmouseover="change_gnb(7);change_gnb_banner(7,1,'http://design.nayana.com/');" onMouseOut="hidden_gnb();"><a href="http://design.nayana.com" title='디자인몰'><img src="http://www.nayana.com/images_main/2012/lnb13.gif" alt="디자인몰" /></a></li>
					<!-- <li class="gnb3" onmouseover="change_gnb(8);change_gnb_banner(8,1,'http://www.nt.co.kr/talent_free/free_01.htm');" onmouseout="hidden_gnb();"><a href="javascript:MyonclickHandler(8,'http://www.nt.co.kr');" title='쇼핑몰호스팅'><img src="http://www.nayana.com/images_main/2012/lnb11.gif" alt="쇼핑몰호스팅" /></a></li> -->
					<!-- <div id="gnb_sub_7" style="visibility:hidden;" onmouseover="change_gnb(7)" onmouseout="hidden_gnb();">
						<p class='icon_c' onmouseover="change_gnb(7)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
						<ul>
							<li onmouseover="change_gnb_banner(7,1,'http://www.koreaidc.com/abroadserver/');"><a href="http://www.koreaidc.com/abroadserver/">국제망호스팅</a></li>
							<li onmouseover="change_gnb_banner(7,2,'http://www.koreaidc.com/abroadserver/14_ddos/');"><a href="http://www.koreaidc.com/abroadserver/14_ddos/">DDoS 대응센터</a></li>
							<li onmouseover="change_gnb_banner(7,3,'http://www.koreaidc.com/abroadserver/06_cs/');"><a href="http://www.koreaidc.com/abroadserver/06_cs/">고객센터</a></li>
						</ul>

						<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_7_1.gif" id="gnb_banner_7" alt="국제망호스팅" style="cursor:pointer;cursor:hand;" /></div>
						<div class="img2"><a href="http://www.koreaidc.com/abroadserver/02_server/aboad_server02.html"><img src="http://www.nayana.com/images_main/2012/gnb_banner_7.gif" alt="국제망호스팅" /></a></div>
						<div class="img3"><a href="http://www.koreaidc.com/abroadserver/02_server/aboad_server06.html"><img src="http://www.nayana.com/images_main/2012/gnb_banner_7_event.gif" alt="이벤트영역" /></a></div>
					</div>


					<div id="gnb_sub_8" style="visibility:hidden;" onmouseover="change_gnb(8)" onmouseout="hidden_gnb();">
						<p class='icon_c' onmouseover="change_gnb(8)"><img src="http://www.nayana.com/images_main/2012/icon_t.gif" alt=""  /></p>
						<ul>
							<li onmouseover="change_gnb_banner(8,1,'http://www.nt.co.kr/talent_free/free_01.htm');"><a href="javascript:MyonclickHandler(8,'http://www.nt.co.kr/talent_free/free_01.htm')">무료쇼핑몰</a></li>
							<li onmouseover="change_gnb_banner(8,2,'http://www.nt.co.kr/sale_pro/sale_main.htm');"><a href="javascript:MyonclickHandler(8,'http://www.nt.co.kr/sale_pro/sale_main.htm')">파워쇼핑몰</a></li>
							<li onmouseover="change_gnb_banner(8,3,'http://www.nayanab2b.com/main/main.asp');"><a href="javascript:MyonclickHandler(8,'http://www.nayanab2b.com/main/main.asp')">나야나B2B</a></li>
							<li onmouseover="change_gnb_banner(8,4,'http://www.nt.co.kr/marketing/mark_06.htm');"><a href="javascript:MyonclickHandler(8,'http://www.nt.co.kr/marketing/mark_06.htm')">마케팅센터</a></li>
							<li onmouseover="change_gnb_banner(8,5,'http://open-design.nt.co.kr/');"><a href="javascript:MyonclickHandler(8,'http://open-design.nt.co.kr')">디자인센터</a></li>
						</ul>

						<div class="img1"><img src="http://www.nayana.com/images_main/2012/gnb_banner_8_1.gif" id="gnb_banner_8" alt="쇼핑몰호스팅" style="cursor:pointer;cursor:hand;" /></div>
						<div class="img2"><img src="http://www.nayana.com/images_main/2012/gnb_banner_8.gif" usemap='#mgnb_banner_8' alt="쇼핑몰호스팅" /></div>
						<div class="img3"><a href="javascript:MyonclickHandler(8,'http://www.nt.co.kr/hosting/event_tenten.html');"><img src="http://www.nayana.com/images_main/2012/gnb_banner_8_event.gif" alt="이벤트영역" /></a></div>
						<map id="mgnb_banner_8" name="mgnb_banner_8">
							<area shape="rect" coords="2,133,130,151" href="http://www.nt.co.kr/talent_free/free_01.htm" target='_blank'  title='새 창'alt="무료쇼핑몰(새창)" />
							<area shape="rect" coords="2,151,170,169" href="http://www.nt.co.kr/sale_pro/sale_main.htm" target='_blank' title='새 창' alt="파워쇼핑몰(새창)" />
							<area shape="rect" coords="2,169,130,187" href="http://www.nayanab2b.com/" target='_blank'  title='새 창'alt="나야나B2B(새창)" />
							<area shape="rect" coords="2,187,130,205" href="http://open-design.nt.co.kr/" target='_blank'  title='새 창'alt="디자인센터(새창)" />
							<area shape="rect" coords="2,205,180,223" href="http://www.nt.co.kr/shop_support/ecredit.htm" target='_blank'  title='새 창'alt="부가서비스(새창)" />
						</map>
					</div> -->
				</ul>
			</div>


		</div>
	</div>


<div id="main">
	<!-- event배너영역
	<p><a href="11th/index.php"><img src="images/no.gif" alt="11주년기념고객감사이벤트 11th/images/event_11th_top.jpg" /></a></p>-->
	<!-- 로그인 시작 -->
	
	<script type="text/javascript">
	function deleteCookie(cookieName) {
		var expireDate = new Date();
		expireDate.setDate(expireDate.getDate()-1);
		document.cookie = cookieName + "=" + "; epires=" + expireDate.toGMTString() + "; path=/";
	}

	function check_form() {
		var obj = document.login;
		if(obj.uid.value.length < 2) {
			alert("아이디를 정확히 입력해 주세요");
			obj.uid.focus();
			return false;
		} else if(obj.pwd.value.length < 2) {
			alert("패스워드를 정확히 입력해 주세요");
			obj.pwd.focus();
			return false;
		}
		id_save = document.getElementById("id_save");
		if(id_save.checked) {
			setCookie('uid',obj.uid.value,7);
		}else{
			deleteCookie('uid');
			//setCookie('uid',obj.uid.value,null);
		}

		s_login = document.getElementById("s_login");
		if(s_login.checked) {
			setCookie('ssl','ssl',7);
		}else{
			deleteCookie('ssl');
			//setCookie('ssl','ssl',null);
		}

		if(obj.s_login.checked == true){
			obj.action = "https://www.nayana.com/auth/member_check2.php";
		}else{
			obj.action = "http://www.nayana.com/auth/member_check2.php";
		}

		goto_my = document.getElementById("go_my");
		if(goto_my.checked) {
			setCookie('gotoMy','gotoMy');
			obj.nxt.value="http://www.nayana.com/my";
		}else{
			deleteCookie('gotoMy');
		}

		//parent.show_loading('로그인중입니다...',1);
		//nxtpage_check();
		obj.submit();
		return true;
	}

	function id_auto() {
		var c_uid = getCookie("uid");
		if ( c_uid != null && c_uid != '' && c_uid != 'null' ) {
			uid = document.getElementById("uid");
			if (uid) {
				uid.value = c_uid;
				uid.style.backgroundImage='';
			}
			id_save = document.getElementById("id_save");
			if (id_save) {
				id_save.checked = "checked";
			}
		}
	}

	function SSL_auto() {
		var s_login = getCookie("ssl");
		if ( s_login != null && s_login != '' && s_login != 'null' ) {
			s_login = document.getElementById("s_login");
			if (s_login) {
				s_login.checked = "checked";
			}
		}
	}

	function my_auto() {
		var goto_my = getCookie("gotoMy");
		if ( goto_my != null && goto_my != '' && goto_my != 'null' ) {
			goto_my = document.getElementById("go_my");
			if (goto_my) {
				goto_my.checked = "checked";
			}
		}
	}

	function parent_location(url){
		if(url) parent.location.href=url;
		else parent.location.reload();
	}

	function autoSaveCheck(name,state) {
		var obj = document.login;
		if(name=="id") {
			id_save = document.getElementById("id_save");
			if((id_save.checked && state=='0') || (!id_save.checked && state=='1')) {
				setCookie('uid',obj.uid.value,7);
				id_save.checked=true;
			}else{
				deleteCookie('uid');
				id_save.checked=false;
			}
		}
		else if(name=="gotoMy"){
			goto_my = document.getElementById("go_my");
			if((goto_my.checked && state=='0') || (!goto_my.checked && state=='1')) {
				setCookie('gotoMy','gotoMy',7);
				goto_my.checked=true;
			}else{
				deleteCookie('gotoMy');
				goto_my.checked=false;
			}
		}
		else{
			s_login = document.getElementById("s_login");
			if((s_login.checked && state=='0') || (!s_login.checked && state=='1')) {
				setCookie('ssl','ssl',7);
				s_login.checked=true;
			}else{
				deleteCookie('ssl');
				s_login.checked=false;
			}
		}
	}
	</script>
	<div id="main_area">
		<h2 class="blind">본문영역</h2>
		<div id="login">
			<!-- 로그인 -->
			<form name="login"  method='post' action="https://www.nayana.com/auth/member_check2.php" onsubmit="return check_form(this)">
			<input type="hidden" name='nxt' value="/index.php" />
			<input type="hidden" name='reffer_domain' />
			<input name="url" type="hidden" value="http://www.nayana.com/login.php" />
			<p class='txt1'><a href="http://www.nayana.com/member/member_check.php"><span class='b'>회원가입</span></a> | <a href="http://www.nayana.com/member/idpw_search.php">아이디/비밀번호 찾기</a></p>
			<p><label for="uid" class="blind" style="display: block;">아이디</label><input type="text" title="아이디" name="uid" id="uid" class='id' tabindex="1"/> <input type="checkbox" name='id_save' id="id_save" class='chk_id' value="1" onclick="autoSaveCheck('id',0);"/> <label class="lbl_id" for="id_save" onclick="autoSaveCheck('id',1);">아이디저장</label></p>
			<p><label for="pwd" class="blind" style="display: block;">비밀번호</label><input type="password" title="비밀번호" name="pwd" id="pwd" class='pw' tabindex="2" /> <input type="image" src="http://www.nayana.com/images_main/2012/btn_login.gif" style="cursor:pointer;" alt="로그인" tabindex="3" /></p>
			<p class='txt2'>
				<input type="checkbox" name="s_login" id="s_login" onclick="autoSaveCheck('ssl',0);" checked/> <label  class="lbl_ssl" for="s_login" onclick="autoSaveCheck('ssl',1);">보안접속</label>&nbsp;
				<input type="checkbox" name='go_my' id="go_my" onclick="autoSaveCheck('gotoMy',0);" /> <label  class="lbl_me" for="go_my" onclick="autoSaveCheck('gotoMy',1);">로그인 후 마이나야나로 이동</label>
			</p>
			</form>
		</div>
		<script type="text/javascript">id_auto();SSL_auto();my_auto();</script>
					<!-- 메인배너 -->
		<div id="fla_b">
<script type="text/javascript" src="/js/jquery-1.8.0.js"></script>
<script type="text/javascript" src="/js/main_slide.js"></script>
<style type="text/css">
<!--

/* event */
img {border:0}
ul,li{margin:0;padding:0}
#eventVisual.sliderCjedu,
#eventVisual.sliderCjeduNoAction {position:relative; width:420px; height:115px; overflow:hidden;}
#eventVisual.sliderCjedu li ul {position:absolute; top:0; left:0;z-index:0;}
#eventVisual.sliderCjedu li ul.first{z-index:2;}
#eventVisual.sliderCjedu li ul li p {float:left; width:420px; height:115px; background:url(../img/bg/bg_thumb_event.gif) no-repeat 0 0;z-index:1;}
#eventVisual.sliderCjedu {float:left;}
#eventVisual.sliderCjedu li .slideNavi01 {position:absolute; width:12px; height:12px; right:20px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi02 {position:absolute; width:12px; height:12px; right:33px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi03 {position:absolute; width:12px; height:12px; right:46px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi04 {position:absolute; width:12px; height:12px; right:59px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi05 {position:absolute; width:12px; height:12px; right:72px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi06 {position:absolute; width:12px; height:12px; right:85px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu li .slideNavi07 {position:absolute; width:12px; height:12px; right:98px; top:7px; z-index:3; font-size:0;}
#eventVisual.sliderCjedu .m {float:left; padding:0 0 0 7px; font-size:0;}
#eventVisual.sliderCjedu .controll {display:block; position:absolute; right:4px; top:6px; height:16px; z-index:10;}
#eventVisual.sliderCjedu .controll.cnt02 {display:block; position:absolute; right:65px; top:18px; height:16px; z-index:10;}
-->
</style>


<div class="productMovie">
	<div class="sliderCjedu" id="eventVisual">
		<span class="controll cnt03"><a href="#playcontrol" class="noAnchor"><img src="/images_main/btn_slider_stop.png" alt="정지" /></a></span>
		<ul>
      <li class="m">
				<a href="#keyV1" title="1번으로 바로가기" class="slideNavi04 noAnchor">
					<img src="/images_main/top_slides_off.png" alt="1" />
				</a>
				<ul>
					<li>
						<p>
							<a href="/hosting/fssd_hosting_1.php" target="_self">
								<img src="http://www.nayana.com/images/popup/20170411143600_banner_ma.jpg" alt="엄청 빠른 호스팅 풀매니지드" border="0" />
							</a>
						</p>
					</li>
				</ul>
			</li>
      <li class="m">
				<a href="#keyV2" title="2번으로 바로가기" class="slideNavi03 noAnchor">
					<img src="/images_main/top_slides_off.png" alt="2" />
				</a>
				<ul>
					<li>
						<p>
							<a href="/domain/index_1205.php" target="_self">
								<img src="http://www.nayana.com/images/popup/20160919160554_banner_ma.jpg" alt="국제/국내 도메인 등록기관" border="0" />
							</a>
						</p>
					</li>
				</ul>
			</li>
      <li class="m">
				<a href="#keyV3" title="3번으로 바로가기" class="slideNavi02 noAnchor">
					<img src="/images_main/top_slides_off.png" alt="3" />
				</a>
				<ul>
					<li>
						<p>
							<a href="http://www.bbsetheme.com" target="_Top">
								<img src="http://www.nayana.com/images/popup/20160919160458_banner_ma.jpg" alt="BBS e-Theme 워드프레스 테마샵" border="0" />
							</a>
						</p>
					</li>
				</ul>
			</li>
      <li class="m">
				<a href="#keyV4" title="4번으로 바로가기" class="slideNavi01 noAnchor">
					<img src="/images_main/top_slides_off.png" alt="4" />
				</a>
				<ul>
					<li>
						<p>
							<a href="/hosting/h_linux_spec.html" target="_self">
								<img src="http://www.nayana.com/images/popup/20160919155449_banner_ma.jpg" alt="워드프레스 최적화 호스팅" border="0" />
							</a>
						</p>
					</li>
				</ul>
			</li>

		</ul>
	</div>
</div>		</div>
		<!-- 우측배너 -->
		<div id="rig_b">
			<a href="http://www.bbsetheme.com/bbse-commerce-intro 
" target="_blank"><img src="/images_main/nayana_main_banner_w.jpg" alt="국내유일한국형워드프레스쇼핑몰테마" title="한국형워드프레스쇼핑몰테마" /></a>
		</div>
	</div>
	<!-- 배너영역/도메인 -->
	<div id="img_domain">
		<ul>
			<li>
				<p class='tit'><a href="/my/">호스팅/도메인 연장신청</a></p>
				<p class='con'><a href="/my/">안정적인 홈페이지 운영을 위해<br />호스팅과 도메인을 연장하세요.</a></p>
			</li>
			<li>
				<p class='tit'><a href="/domain/d_transfer_step1.php">나야나로 기관이전 하세요!</a></p>
				<p class='con'><a href="/domain/d_transfer_step1.php">국제/국내 공인된 등록기관에서<br />안전하고 빠른 서비스를 경험하세요.</a></p>
			</li>
			<li>
				<p class='tit'><a href="/domain/d_option.php">도메인 부가서비스</a></p>
				<p class='con'><a href="/domain/d_option.php">무료파킹,포워딩, 무료도메인<br />LOCK, 블로그 연결, 만기일 Sync</a></p>
			</li>
			<li class='end'>
				<p class='tit'><a href="/winwin/partner_info_01.html">호스팅/도메인 파트너</a></p>
				<p class='con'><a href="/winwin/partner_info_01.html">WIN-WIN 프로젝트<br />수익 분배형 / 등록대행 방식</a></p>
			</li>
			<!-- <li><a href="/domain/d_extend_step1.php"><img src="http://www.nayana.com/images_main/2012/img_domain_01.gif" alt="" /></a></li> -->
		</ul>
	</div>

	<!-- 배너영역/호스팅 -->
	<div id="img_hosting">
		<ul>
			<li>
				<p class='tit'><a href="/hosting/fssd_hosting_1.php">풀 매니지드 호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/fssd_hosting_1.php">SSL 무료 지원(443 Port), HTTP/2 지원, Full SSD, 개인정보를 안전하게 지킬 수 있는 안전한 호스팅, <span class='b red'>PHP7</span><br /><span class='db f11'>워드프레스, XE, G5 지원, UTF-8, 웹메일 50%할인</span></a></p>
<!--
			<li>
				<p class='tit'><a href="/hosting/h_free_domain.html">도메인호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/h_free_domain.html"><span class='db f11'>도메인만 등록하면 누구나 <b>호스팅이 무료!</b></span><br />포트폴리오 및 개인홈페이지 최적화 1+1 패키지형 서비스!</a></p>
-->
			</li>
			<li>
				<p class='tit'><a href="/hosting/h_linux_spec.html">리눅스 호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
			    <p class='con'><a href="/hosting/h_linux_spec.html">개인홈페이지부터 기업형, 쇼핑몰, 동호회, 포트폴리오 등 다양한 홈페이지 운영<br /><span class='db f11'>나야보드, 제로보드 완벽지원, UTF-8, 웹메일 50%할인</span></a></p>
			</li>
			<li>
				<p class='tit'><a href="/hosting/h_webmail_spec.html">웹메일호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/h_webmail_spec.html">별도의 메일서버 구축이 필요없고 웹과 로컬 동시 지원<br /><span class='db f11'>대용량 첨부 발송지원, 강력한 스팸기능, 관리자모드 지원</span></a></p>
			</li>
			<li class="last">
				<p class='tit'><a href="/hosting/h_img_spec.html">이미지호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/h_img_spec.html"><span class='db f11'>오픈마켓 전문호스팅</span><br />전용 FTP프로그램, 빠른속도, 트래픽당겨쓰기, 대역폭 무제한</a><br /><br /></p>
			</li>
			<li>
                <p class='tit'><a href="/hosting/h_unlimit_spec.html">무제한호스팅 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/h_unlimit_spec.html"><span class='db f11'>1년 이상 등록 시 국내/국제도메인 무료지원!</span><br />1000Mbps Dedicated<br />(Max 30Mbps)<br/>서브 계정은 물론 도메인 추가 연동, 메일 세팅 무료!</a></p>
			</li>
			<li>
				<p class='tit'><a href="/hosting/h_option.html">부가서비스 <img src='http://www.nayana.com/images_main/2012/bl_1.gif' alt='' /></a></p>
				<p class='con'><a href="/hosting/h_option.html"><span class='db f11'>용량이나 트래픽, 이메일, 포워딩 추가!</span><br />최저가로 넉넉한 스펙의 사이트 운영이 가능<br />자료이전, 게시판설치 요청, 서비스상품 변경 요청</a></p>
			</li>

		</ul>
	</div>
	<div id="center_area">
		<div class="c_left">
			<!-- 네입서버 -->
			<div class="ns">
				<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_nameserver.gif" alt="네임서버안내" /></h2>
				<span class="tit_r"><a href="bbs/set_view.php?b_name=domainguide&amp;w_no=25&amp;page=1">네임서버란?</a></span>
				<!-- 네임서버 시작 -->
<!--
메인페이지에있는 네임서버임
-->
<script type="text/javascript">
<!--
function ns_view(ns) {//네임서버 제어
  document.getElementById("ns_zero").style.display = "none";
  document.getElementById("ns_xp").style.display = "none";
  document.getElementById("ns_royal").style.display = "none";
  document.getElementById("ns_name1").style.display = "none";
  document.getElementById("ns_name2").style.display = "none";
  document.getElementById("ns_name3").style.display = "none";
  document.ns_img1.src = "http://www.nayana.com/images_main/nameserver_ntab1_01.gif";
  document.ns_img2.src = "http://www.nayana.com/images_main/nameserver_ntab2_02.gif";
  document.ns_img3.src = "http://www.nayana.com/images_main/nameserver_ntab3_03.gif";

  switch(ns) {
    case 1:
      document.getElementById("ns_name1").style.display = "";
      document.ns_img1.src = "http://www.nayana.com/images_main/nameserver_ntab1_on01.gif";
      document.getElementById("ns_zero").style.display = "";
      break;
    case 2:
      document.getElementById("ns_name2").style.display = "";
      document.ns_img2.src = "http://www.nayana.com/images_main/nameserver_ntab2_on02.gif";
      document.getElementById("ns_xp").style.display = "";
      break;
    case 3:
      document.getElementById("ns_name3").style.display = "";
      document.ns_img3.src = "http://www.nayana.com/images_main/nameserver_ntab3_on03.gif";
      document.getElementById("ns_royal").style.display = "";
      break;
  }
}
//-->
function copyText(val){
  window.clipboardData.setData('Text',val);
  alert("클립보드에 '"+val+"'이 저장되었습니다. \n\n원하는곳에 붙여넣기(CTRL+V)하여 편리하게 사용하세요.");

}
function display_view(val){
	if(val=='fw'){
		document.getElementById('fw_box').style.display="";
		document.getElementById('dm_box').style.display="none";
	}else{
		document.getElementById('fw_box').style.display="none";
		document.getElementById('dm_box').style.display="";	
	}
}
</script>

<div id="main_dns_box">

	<div>
		<a href="#none" onclick="ns_view(1);"><img src="http://www.nayana.com/images_main/nameserver_ntab1_on01.gif" alt="유료호스팅" border="0" name="ns_img1" /></a><a href="#none" onclick="ns_view(2);"><img src="http://www.nayana.com/images_main/nameserver_ntab2_02.gif" alt="V6호스팅" name="ns_img2" border="0" /></a><a href="#none" onclick="ns_view(3);"><img src="http://www.nayana.com/images_main/nameserver_ntab3_03.gif" alt="무료서비스" name="ns_img3" border="0" /></a>
	</div>

	<div style="padding-top:10px;">
		<div style="width:240px;text-align:center;color:#33649C;font-weight:bold;" class="f8_2">
			<span id="ns_name1">유료서비스 전 상품(V6 제외)</span>
			<span id="ns_name2" style="display:none">V6 호스팅 전용</span>
			<span id="ns_name3" style="display:none"><a href="javascript:display_view('fw');">무료포워딩&amp;파킹</a> | <a href="javascript:display_view('dm');">도메인호스팅</a></span>
		</div>
	</div>

	<div class="dns_box_ip" id="ns_zero" style="">
		<ul class="ul_1">
			<li class="do">ns1.koreaidc.com <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns1.koreaidc.com');" /></li>
			<li class="ip">220.73.163.59 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('220.73.163.59');" /></li>
		</ul>

		<ul class="ul_2">
			<li class="do">ns2.koreaidc.com <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns2.koreaidc.com');" /></li>
			<li class="ip">112.175.148.241 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('112.175.148.241');" /></li>
		</ul>

		<ul class="ul_2">
			<li class="do">ns3.koreaidc.com <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns3.koreaidc.com');" /></li>
			<li class="ip">61.74.61.131 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('61.74.61.131');" /></li>
		</ul>
	</div>


	<div style="display:none;" class="dns_box_ip2" id="ns_xp">
			<ul class="ul_1">
				<li class="do">ns1.nayanav6.kr <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns1.nayanav6.kr');" /></li>
				<li class="ip">112.175.51.71 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('112.175.51.71');" /></li>
			</ul>

			<ul style="list-style:none;" class="ul_2">
				<li class="do">ns2.nayanav6.kr <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns2.nayanav6.kr');" /></li>
				<li class="ip">112.175.51.72 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('112.175.51.72');" /></li>
			</ul>

	</div>


	<div style="display:none;" class="dns_box_ip2" id="ns_royal">

		<div id='fw_box'>
			<ul class="ul_1">
				<li class="do">dns.nayana.com <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('dns.nayana.com');" /></li>
				<li class="ip">220.73.173.104 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('220.73.173.104');" /></li>
			</ul>
			<ul style="list-style:none;" class="ul_2">
				<li class="do">ns2.nayana.com <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns2.nayana.com');" /></li>
				<li class="ip">220.73.173.102 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('220.73.173.102');" /></li>
			</ul>
		</div>


		<div id='dm_box' style='display:none'>
			<ul class="ul_1">
				<li class="do">ns1.nayana.kr <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns1.nayana.kr');" /></li>
				<li class="ip">220.73.163.54 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('220.73.163.54');" /></li>
			</ul>
			<ul style="list-style:none;" class="ul_2">
				<li class="do">ns2.nayana.kr <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('ns2.nayana.kr');" /></li>
				<li class="ip">220.73.163.55 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('220.73.163.55');" /></li>
			</ul>
		</div>

	</div>


</div>

<!-- 네임서버 끝 -->




			</div>
			<!-- 배너공간 -->
			<div class="ba1">
				<ul class='txt'>
					<li class='sta'><a href="/my/coupon_info.php"><span class='b'>호스팅 신청시</span><br />템플릿 무료쿠폰 제공</a></li>
					<li class='end'><a href="/my/coupon_info.php"><span class='b'>도메인 신청시</span><br />호스팅 무료 제공</a></li>
				</ul>
				<h3 class='blind'>스마트랜딩</h3><p><a href="/mobile/sl_info.html"><img src="http://www.nayana.com/images_main/2012/banner_sl.gif" alt="스마트랜딩-나만의모바일명함,초대장을 만들수 있습니다." /></a></p>
			</div>
			<!-- 입금관련 -->
			<div class="acc">
				<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_acc.gif" alt="입금관련" /></h2>
				<ul class='acc_img'>
											<li><a href="javascript:onclick=alert('로그인 후 결제를 진행해 주세요.      ');"><img src="http://www.nayana.com/images_main/2012/acc_img1.gif" alt="신용카드결제" /></a></li>
						<li><a href="javascript:onclick=alert('로그인 후 결제를 진행해 주세요.      ');"><img src="http://www.nayana.com/images_main/2012/acc_img2.gif" alt="실시간계좌이체" /></a></li>
						<li class='end'><a href="/cs/c_unconfirmed.php"><img src="http://www.nayana.com/images_main/2012/acc_img3.gif" alt="미확인입금자" /></a></li>
									</ul>
				<ul class='acc_txt' style="border-bottom:solid 1px #E3E3E3;">
                    <li class="p">예금주 : <span class='b'>(주)비아웹</span></li>
					<li><span class='blind'>국민은행</span>547801-04-118906 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('547801-04-118906');" style="cursor: pointer;cursor: hand;" /></li>
					<li><span class='blind'>우리은행</span>1005-003-371697 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('1005-003-371697');" style="cursor: pointer;cursor: hand;" /></li>
                <!--
					<li class="p">예금주 : <span class='b'>(주)인터넷나야나</span></li>
					<li><span class='blind'>국민은행</span>075637-04-000800 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('075637-04-000800');" style="cursor: pointer;cursor: hand;" /></li>
					<li><span class='blind'>우리은행</span>810-007698-13-101 <img src="http://www.nayana.com/images_sub/i_copy.gif" alt="복사하기" border="0"  class="copy" onclick="copyText('810-007698-13-101');" style="cursor: pointer;cursor: hand;" /></li>
                -->
				</ul>
			</div>
			</div>
			<script type="text/javascript">
			function change_homepy(hName){
				for(var i = 1; i <= 3; i++){
					if( hName != (i) ){
						document.getElementById("homepy_"+i).style.display="none";
						document.getElementById("homepy_title_"+i).style.cssText="font-weight:none;";
					}
					else{
						document.getElementById("homepy_"+i).style.display="block";
						document.getElementById("homepy_title_"+i).style.cssText="font-weight:bold;";
					}
				}
			}
			</script>
			<div class="c_center">
				<!-- 홈페이지제작 -->
				<div class="hp">
					<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_homepy.gif" alt="홈페이지제작" /></h2>
					<span class="tit_r"><a href="/agency/a_template.php?tpl=T" title="홈페이지제작디자인 목록">더보기</a></span>
					<!--<span class="tit_r"><a href="javascript:onclick=change_homepy('1');"><span  id="homepy_title_1" style="font-weight:bold;">템플릿 제작</span></a> | <a href="javascript:onclick=change_homepy('2');"><span  id="homepy_title_2">홈페이지샵</span></a> | <a href="javascript:onclick=change_homepy('3');"><span  id="homepy_title_3">펜션/예약</span></a> </span>-->
					<div id="homepy_1" class="hp_list" style="display:yes;">
						<ul>
														<li><a href="/agency/a_template_detail.php?idx=337"><img src="http://www.nayana.com/agency/template2/337_small.gif" width="128" height="95" style="border:1px solid #cfcfcf;" alt="반응형 041" /><span>반응형 041</span></a></li>
														<li><a href="/agency/a_template_detail.php?idx=333"><img src="http://www.nayana.com/agency/template2/333_small.gif" width="128" height="95" style="border:1px solid #cfcfcf;" alt="회사홍보용 040" /><span>회사홍보용 040</span></a></li>
														<li><a href="/agency/a_template_detail.php?idx=325"><img src="http://www.nayana.com/agency/template2/325_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="회사홍보용 038" /><span>회사홍보용 038</span></a></li>
													</ul>
					</div>
					<div id="homepy_2" class="hp_list" style="display:none;">
						<ul>
														<li><a href="/agency/a_template_detail.php?idx=204"><img src="http://www.nayana.com/agency/template2/204_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="business01" /><span>business01</span></a></li>
														<li><a href="/agency/a_template_detail.php?idx=203"><img src="http://www.nayana.com/agency/template2/203_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="business69" /><span>business69</span></a></li>
														<li><a href="/agency/a_template_detail.php?idx=202"><img src="http://www.nayana.com/agency/template2/202_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="business" /><span>business</span></a></li>
													</ul>
					</div>
					<div id="homepy_3" class="hp_list" style="display:none;">
						<ul>
														<li><a href="/solution/detail.php?idx=286"><img src="http://www.nayana.com/agency/template2/286_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="펜션 002(임대형)" /><span>펜션 002(임대형)</span></a></li>
														<li><a href="/solution/detail.php?idx=278"><img src="http://www.nayana.com/agency/template2/278_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="펜션 001(임대형)" /><span>펜션 001(임대형)</span></a></li>
														<li><a href="/solution/detail.php?idx=277"><img src="http://www.nayana.com/agency/template2/277_small.jpg" width="128" height="95" style="border:1px solid #cfcfcf;" alt="펜션 002(임대형)" /><span>펜션 002(임대형)</span></a></li>
													</ul>
					</div>
				</div>
				<!-- 모바일디자인 -->
				<div class="md">
					<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_mobile.gif" alt="모바일 디자인" /></h2>
					<span class="tit_r"><a href="/mobile/m_web_index.html" title="모바일디자인 목록">더보기</a></span>
					<div class="md_list">
						<ul>
							<li><a href="/mobile/a_template_detail.php?idx=332"><img src="http://www.nayana.com/agency/template2/332_middle.jpg" width="94" height="135" alt="모바일4" style="border:1px solid #ddd" /></a></li>
							<li><a href="/mobile/a_template_detail.php?idx=328"><img src="http://www.nayana.com/images_main/2012/img_mobile1.gif" alt="모바일1" /></a></li>
							<li><a href="/mobile/a_template_detail.php?idx=327"><img src="http://www.nayana.com/images_main/2012/img_mobile2.gif" alt="모바일2" /></a></li>
							<li><a href="/mobile/a_template_detail.php?idx=251"><img src="http://www.nayana.com/images_main/2012/img_mobile3.gif" alt="모바일3" /></a></li>
						</ul>
					</div>
				</div>
				<!-- 고객센터 -->
				<div class="cs">
					<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_cs.gif" alt="고객센터" /></h2>
					<span class="tit_r">365일 친절 상담</span>
					<span class="blind">전화 : 1661- 0900 , 해외 82-2-852-4745</span>
					<span class="blind">궁금하신 문의사항을 남겨주시면 신속하고 친절하게 답변 드리겠습니다.</span>
					<div class="cs_bg_am">
						<div class="tel"><a href="http://www.nayana.com/my/call_reservation.php"><img src="http://www.nayana.com/images_main/2012/cs_btn_call.gif" alt="전화상담예약" /></a></div>
						<div class="qna"><a href="http://www.nayana.com/bbs/set_list.php?b_name=man2man"><img src="http://www.nayana.com/images_main/2012/cs_btn_qna.gif" alt="1:1문의" /></a></div>
						<span class="blind">서비스 매뉴얼 바로가기 메뉴</span>
						<ul class='cs_m'>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m1.gif" alt="나야시리즈" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m2.gif" alt="게시판설치" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m3.gif" alt="FTP접속" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m4.gif" alt="에디터프로그램" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m5.gif" alt="이메일사용안내" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m6.gif" alt="서버접속프로그램" /></a></li>
							<li><a href="/cs/c_manual.html"><img src="http://www.nayana.com/images_main/2012/cs_m7.gif" alt="MySQL메뉴얼" /></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="c_right">
				<!-- 운영지원 -->
				<div class="hs">
					<h2 class="tit_l"><img src="http://www.nayana.com/images_main/2012/tit_homepyservice.gif" alt="홈페이지 운영 지원서비스" /></h2>
					<span class="tit_r"><a href="/business/index.php">더보기</a></span>
					<div class="hs_list">
					<div style="padding:6px 0 0 0;"><a href="business/b_ssl_pay.php"><img src="images_main/2012/main_c_r_ssl.gif" alt="보안서버SSL-개인정보를 취급하는 모든 웹사이트는 설치 의무" /></a></div>
						<ul>
							<li><a href="/agency/hp_mm_info.html">사이트유지보수</a></li>
							<li><a href="/business/b_pgsystem.php">전자결제시스템</a></li>
							<li><a href="/business/b_keyword.php">키워드광고</a></li>
							<li><a href="/business/b_cpcguard.php">웹로그분석</a></li>
							<li><a href="/business/b_etax.php">전자세금계산서</a></li>
							<li><a href="/agency/hp_mm_coding.php">Html 코딩서비스</a></li>
						</ul>
					</div>
				</div>
				<!-- 비즈니스공간 -->
				<div class="biz">
					<ul>
						<!-- <li><a href="/business/b_pgpers2.php"><span class='b'>실명확인</span> <span class='b1'>서비스</span> <img src="http://www.nayana.com/images_main/2012/btn_go.gif" alt="go" style='vertical-align:top' /><br />회원가입시 허위정보 입력 사전에 차단! </a></li> -->
						<li><a href="/business/b_ipin2.php"><span class='b'>아이핀</span> <span class='b1'>서비스</span> <img src="http://www.nayana.com/images_main/2012/btn_go.gif" alt="go" style='vertical-align:middle;margin-bottom:2px;' /><br />개인정보 도용 원천 방지! <br />사이트 신뢰도 향상 </a></li>
						<li><a href="/business/b_certifi2.php"><span class='b'>본인인증</span> <span class='b1'>서비스</span> <img src="http://www.nayana.com/images_main/2012/btn_go.gif" alt="go" style='vertical-align:middle;margin-bottom:2px;' /><br />휴대폰,신용카드,범용공인인증서 인증<br />타인의 개인정보 도용 가능성 원천 차단! </a></li>
					</ul>
				</div>
				<!-- 공지사항 -->
				<div class="not">


					
						<div id="notice">
							<ul>
								<li><a href = "#none"><img src="http://www.nayana.com/images_main/2012/notice_tab1.gif" alt="공지사항" /></a>
									<div class="n_detail">
										<ul class="n_detail_ul">
											<li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=988' class='f11'>프로모션 호스팅 서비스 종료 안내</a><span class='date'>2018.03.13</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=987' class='f11'>2018년 설 연휴 고객센터 운영 안내</a><span class='date'>2018.02.12</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=986' class='f11'>IPV6 사업 종료로 인한 IPV6 호스팅 상..</a><span class='date'>2018.02.07</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=985' class='f11'>KR 도메인 일괄 기관 이전에 따른 간단..</a><span class='date'>2018.01.03</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=984' class='f11'>(2차공지) (주)인터넷나야나와 (주)비아..</a><span class='date'>2017.12.22</span></li>										</ul>
										<a href="bbs/set_list.php?b_name=notice&amp;page=" class="btn01"><img src="http://www.nayana.com/images_main/2012/main_more.gif" alt="MORE-공지사항" /></a>
									</div>
								</li>
								<li><a href = "#none"><img src="http://www.nayana.com/images_main/2012/notice_tab2.gif" alt="서버작업" /></a>
									<div class="n_detail">
										<ul class="n_detail_ul">
											<li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=noticeserver&w_no=990' class='f11'>[공지] SP01번 / SP02번 서버 통합작업 ..</a><span class='date'>2018.03.12</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=noticeserver&w_no=989' class='f11'>[공지]np01.nayana.kr 서버 장애 안내 </a><span class='date'>2018.02.09</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=noticeserver&w_no=988' class='f11'>[공지] 도메인 무료 호스팅 장애 안내 </a><span class='date'>2017.05.12</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=noticeserver&w_no=987' class='f11'>[공지] fm01.nayana.kr 서버 장애 안내</a><span class='date'>2017.02.10</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=noticeserver&w_no=986' class='f11'>[공지] WEBDNS 서버 이전 작업 안내</a><span class='date'>2016.12.26</span></li>										</ul>
										<a href="bbs/set_list.php?b_name=noticeserver&amp;page=" class="btn01"><img src="http://www.nayana.com/images_main/2012/main_more.gif" alt="MORE-서버작업" /></a>
									</div>
								</li>
								<li><a href = "#none"><img src="http://www.nayana.com/images_main/2012/notice_tab3.gif" alt="이벤트" /></a>
									<div class="n_detail">
										<ul class="n_detail_ul">
											<li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=event&w_no=105' class='f11'>[13주년 창립기념] 이벤트 당첨자 발표</a><span class='date'>2014.06.19</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=event&w_no=102' class='f11'>[창립11주년 기념]이벤트 당첨자 발표 </a><span class='date'>2012.05.22</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=event&w_no=101' class='f11'>2011년 연말연시 고객 감사 이벤트 당첨..</a><span class='date'>2012.01.10</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=event&w_no=100' class='f11'>나야나 출석체크 이벤트 당첨자 발표</a><span class='date'>2012.01.02</span></li><li><span class='ico'>&middot;</span><a href='http://www.nayana.com/bbs/set_view.php?b_name=event&w_no=98' class='f11'>2011년 연말연시 고객 감사 이벤트</a><span class='date'>2011.12.12</span></li>										</ul>
										<a href="bbs/set_view.php?b_name=event&amp;w_no=latest" class="btn01"><img src="http://www.nayana.com/images_main/2012/main_more.gif" alt="MORE-이벤트" /></a>
									</div>
								</li>
							</ul>
						</div>
						<script language="javascript" type="text/javascript">
							mainUi();
						</script>
				</div>
				<!--// 공지사항 -->

			</div>
		</div>
	</div>

<table cellspacing="0" cellpadding="0" border="0" width="0" height="0" class="blind">
<!-- //메인영역 끝 ////////////////////////// -->
<!--  Footer 시작  -->
		</table>
</div>
	<!-- footer.php -->
	<div id="footer">
		<h2 class="blind">하단메뉴영역</h2>
		<div class="foot_ba">
			<div class="fleft"><img src="http://www.nayana.com/images/footer_img1.gif" usemap="#footer_img1_Map1" alt="국제인증도메인공인등록기관인증/ 인터넷진흥원인증 / 한국인터넷호스팅협회인증 (새창)" /></div>
			<div class="f_mark"> 
					<object type="application/x-shockwave-flash" data="http://www.nayana.com/flash/footer_flash.swf" width="425" height="42"> 
					<param name="movie" value="http://www.nayana.com/flash/footer_flash.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#ffffff" />
					<param name="wmode" value="transparent" />
					<param name="allowScriptAccess" value="sameDomain" />
					</object> 
					<span class="blind">기술혁신형중소기업청인증 / 기술보증기금벤처인증 / 정보보호안정필증획득인증</span>
			</div>
			<map id="footer_img1_Map1" name="footer_img1_Map1">
				<area shape="rect" coords="154,0,294,40" href="http://domain.nida.or.kr/" target="_blank"  alt="인터넷진흥원인증(새창)" />
				<area shape="rect" coords="300,1,422,40" onclick="popupcall=window.open('http://www.nayana.com/pop_biz_kiha.html','popupcall','toolbar=no,location=no,directories=no,statu1s=no,menubar=no,scrollbars=yes,resizable=no,width=425,height=600,left=200,top=30'); return false" href="http://www.nayana.com/pop_biz_kiha.html"  alt="한국인터넷호스팅협회인증(새창)" />
			</map>
		</div>

		<div class="f_menu">
			<ul>
				<li><a href="http://ir.nayana.com/1company/outline.html" target="_blank" title='새창'><img src="http://www.nayana.com/images_main/2012/f_menu1.gif" alt="회사소개(새창)" /></a></li>
				<li><a href="/winwin/partner_info_01.html"><img src="http://www.nayana.com/images_main/2012/f_menu2.gif" alt="파트너제휴" /></a></li>
				<li><a href="/agreements/agree_hosting.html"><img src="http://www.nayana.com/images_main/2012/f_menu3.gif" alt="이용약관" /></a></li>
				<li><a href="/agreements/agree_private.html"><img src="http://www.nayana.com/images_main/2012/f_menu4.gif" alt="개인정보취급방침" /></a></li>
				<li><a href="/agreements/agree_sms.html"><img src="http://www.nayana.com/images_main/2012/f_menu7.gif" alt="인터넷문자서비스" /></a></li>
				<li><a href="/agreements/agree_email_no.html"><img src="http://www.nayana.com/images_main/2012/f_menu5.gif" alt="이메일주소무단수집거부" /></a></li>
				<li><a href="/agreements/agree_sitemap.html"><img src="http://www.nayana.com/images_main/2012/f_menu6.gif" alt="사이트맵" /></a></li>
				<!--<li>&nbsp;&nbsp;<a href="http://blog.naver.com/nayablog" target="_blank" title='새창'><img src="http://www.nayana.com/images_main/2012/f_menu_blog.gif" alt="블로그 바로가기(새창)" /></a></li> -->
				<!-- <li>&nbsp;&nbsp;<a href="http://blog.naver.com/mynayana" target="_blank" title='새창'><img src="http://www.nayana.com/images_main/2012/f_menu_blog.gif" alt="블로그 바로가기(새창)" /></a></li> -->
				<!-- <li>&nbsp;&nbsp;<a href="http://internet-nayana.tistory.com" target="_blank" title='새창'><img src="http://www.nayana.com/images_main/2012/f_menu_blog.gif" alt="블로그 바로가기(새창)" /></a></li>
				-->
				<li>&nbsp;&nbsp;<a href="http://nayana-blog.tistory.com/" target="_blank" title='새창'><img src="http://www.nayana.com/images_main/2012/f_menu_blog.gif" alt="블로그 바로가기(새창)" /></a></li>
			</ul>

			<!-- <div class="fam">
				<select id="familySite" onChange="familyPop();">
					<option value="" selected="selected">Family 사이트</option>
					<option value="http://koreaidc.com">코리아IDC</option>
					<option value="http://ye.ro">예로</option>
					<option value="http://drsys.co.kr">닥터시스</option>
				</select>
			</div> -->
		</div>

		<div class="f_img1"><img src="http://www.nayana.com/images_main/2012/f_img1.gif" usemap="#footer_image_Map2"  alt="(주)인터넷나야나, 서울시 금천구 가산동 60-11 스타밸리 1107호, 전화: 1661-0900" /></div>

		<div class="address">
			<dl class="blind">
			<dt>회사명</dt>
			<dd>(주)인터넷나야나</dd>
			<dt>사업자등록번호</dt>
			<dd>119-81-47254</dd>
			<dt>통신판매업 신고번호</dt>
			<dd>제 2006-01573호</dd>
			<dt>부가통신사업</dt>
			<dd>제 3124호</dd>
			<dt>대표이사</dt>
			<dd>황칠홍</dd>
			<dt>주소</dt>
			<dd>서울시 금천구 디지털로9길 99, 1107호 (가산동)</dd>
			<dt>전화</dt>
			<dd>1661-0900</dd>
			<dt>팩스</dt>
			<dd>02-6919-1562</dd>
			<dt>개인정보관리책임자</dt>
			<dd>송동운팀장</dd>
			</dl>
		</div>
		<span class="blind">2001-2012 INTERNET NAYANA Inc. All rights reserved.</span>


		<div class="f_img2">

								<!-- <iframe width="100" height="55" border="0" src="/seal.php" frameborder="0" scrolling='no' marginwidth='0' marginheight='0'></iframe> -->
					<!-- GeoTrust Smart Icon tag. Do not edit. -->

						<span id="ss_img_wrapper_110-55_flash_en"> <a href="http://www.globalsign.com/" target="_blank"  title='새창열림'><img alt="SSL"  id="ss_img" src="//seal.globalsign.com/SiteSeal/images/gs_noscript_110-55_en.gif"  />
						</a></span>
						<script type="text/javascript"
						src="//seal.globalsign.com/SiteSeal/gs_flash_110-55_en.js"></script>

					<!-- END of GeoTrust Smart Icon tag -->

						</div>
		<div style="clear:both;display: block;height:0;clear:both;visibility:hidden;"></div>

	</div>
	<map id="footer_image_Map2" name="footer_image_Map2">
		<area shape="rect" alt="내선안내(새창)"  title="내선안내(새창)" coords="550,0,600,17" onclick="popupcall=window.open('http://www.nayana.com/popup_callcenter.html','popupcall','toolbar=no,location=no,directories=no,statu1s=no,menubar=no,scrollbars=yes,resizable=no,width=420,height=765,left=200,top=30'); return false" href="http://www.nayana.com/popup_callcenter.html" />
		<area shape="rect" alt="메일보내기 cs@nayana.com" coords="310,46,430,57" href="mailto:cs@nayana.com" />
	</map>



<iframe src="http://www.koreaidc.com/auth/auth_cross_on.php" name="naloginfrm" width=0 height=0 scrolling=no frameborder=no></iframe>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "143ce0d8956f6f4";
wcs_do();
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1065244850;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1065244850/?value=0&guid=ON&script=0"/>
</div>
</noscript>

</body>
</html>


<script type="text/javascript">
function familyPop(){
	if(document.getElementById('familySite').value) window.open(document.getElementById('familySite').value);
}
</script>
<div id="loading" style="position:absolute;left:0px;top:0px;width:260px;height:80px;z-index:0;visibility:hidden;">
	<table width="260" height="70" border="0" cellspacing="0" cellpadding="0" style="padding:1px">
	<tr>
		<td align="center" bgcolor="#cccccc">
			<table width="100%" height="68" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td height="40" align="center" valign="bottom" bgcolor="#ffffff" style="font-family:돋움;font-size:8pt;color:#666666;">
					잠시만 기다려 주세요.<br />
					<div id="loading_text"></div>
				</td>
			</tr>
			<tr>
				<td height="28" align="center" bgcolor="#ffffff"><img src="/images/loading.gif" alt="loading" /></td>
			</tr>
			</table>
		</td>
	</tr>
	</table>
</div>
<script type="text/javascript">
_dwiPID="d-4Am-226";
if(typeof(_dwiCatch) == "function"){_dwiCatch();}
</script>
<div style='position: absolute;z-index: 250;left: 50%;margin: 0 0 0 495px;display: inline;top: 117px;'>
	<div style='width: 90px;'>
		<a href="/hosting/h_sms_info.html" target="_self">
			<img src="http://www.nayana.com/images/popup/20160919170659_banner_qu.gif" alt="SMS 발신번호 사전등록 안내" border="0" style="margin-top:10px;" alt="" />
		</a><br />
		<a href="/domain/d_onse_extend_step1.php" target="_self">
			<img src="http://www.nayana.com/images/popup/20160919170557_banner_qu.jpg" alt="온세테마샵 도메인 연장" border="0" style="margin-top:10px;" alt="" />
		</a><br />
		<a href="http://www.bbsetheme.com/marketing-viral" target="_Top">
			<img src="http://www.nayana.com/images/popup/20160919170412_banner_qu.jpg" alt="성공적인 온라인 사업을 위한 온라인마케팅!" border="0" style="margin-top:10px;" alt="" />
		</a><br />
	</div>
</div>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26245092-1']);
_gaq.push(['_setDomainName', 'nayana.com']);
_gaq.push(['_trackPageview']);

(function(){
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!--// Footer 끝 -->

<script type="text/javascript">
function setPng24(obj) {
	obj.width=obj.height=1;
	obj.className=obj.className.replace(/\bpng24\b/i,'');
	obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');"
	obj.src='';
	return '';
}
</script>

<div id="slayer_popup1" style="Z-INDEX:100;LEFT:expression(((document.body.clientWidth-800)+Math.abs(document.body.clientWidth-900))/4+220); TOP:240px; POSITION:absolute;width:300px; height:415px; text-align:right;display:none">
	<div style="width:360px;border:1px solid #1c1c1c;background:#1c1c1c;">
		<img src="/no.gif" alt="" title="/notice/images/popup_120412.jpg" /><br />
		<div style="padding-top:5px;text-align:right;height:25px">
			<img src="/images/popup_black_today.gif" onclick='sLayer_close1()' alt='' style="cursor:pointer" />&nbsp;
			<img src="/images/popup_black_close.gif" onclick='document.getElementById("slayer_popup1").style.display="none";' alt='' style="cursor:pointer;" />
		</div>
	</div>
<!--
<div style="width:400px;height:352px;border:1px solid #1c1c1c;background:#1c1c1c;">
	<img src="http://nayana.com/notice/images/popup_110727.gif" alt="" title="" usemap="#notice_pop" />
	<map id="notice_pop" name="notice_pop">
	<area shape="rect" coords="127,274,272,303" href="http://www.nayana.com/bbs/set_view.php?b_name=notice&amp;w_no=757" alt="">
	</map>
	<div style="padding-top:5px;"><img src="http://www.nayana.com/images/popup_black_today.gif" alt='' onclick='sLayer_close1()' style="cursor:pointer" />&nbsp;<img src="http://www.nayana.com/images/popup_black_close.gif" onclick='document.getElementById("slayer_popup1").style.visibility="hidden";' style="cursor:pointer;"/>
	</div>
</div>
-->

</div>
<script type="text/javascript">
_isIE=document.all;
_isNN=!document.all&&document.getElementById;
_isHot=false;
var DivMove = "";

var DivPop= document.getElementById("slayer_popup1");
var popup_dw = 400;
var popup_dh = 470;

function PopMoveDown(e){
	offsetx=_isIE ? event.clientX : e.clientX;
	offsety=_isIE ? event.clientY : e.clientY;
	nowX=parseInt(DivPop.style.left);
	nowY=parseInt(DivPop.style.top);
	oldx = _isIE ? event.clientX-nowX : e.clientX-nowX
	oldy = _isIE ? event.clientY-nowY : e.clientY-nowY
	MoveEnabled=true;
	document.onmousemove=PopMove;
}

function PopMove(e){
	if (!MoveEnabled) return;
	DivPop.style.left=_isIE ? nowX+event.clientX-offsetx : nowX+e.clientX-offsetx;
	DivPop.style.top=_isIE ? nowY+event.clientY-offsety : nowY+e.clientY-offsety;
	return false;
}

function PopupLayerMove(div_left,div_top){ // 레이어 이동
	DivPop.style.left = div_left ;
	DivPop.style.top = div_top ;
	DivMove = "y";
}

function PopMoveResize(){
	sw=document.body.clientWidth ;
	sh=document.body.clientHeight ;
	div_left = (sw-400)/2 ;
	div_top = (sh-470)/2 ;
	if(DivMove!="y"){
		DivPop.style.left = div_left ;
		DivPop.style.top = div_top ;
	}
}

DivPop.onmousedown=PopMoveDown;
DivPop.onmouseup=Function("MoveEnabled=false");
window.onresize=PopMoveResize;

function sLayer_close1() {
	document.getElementById("slayer_popup1").style.display='none';
		//if ( document.layer_frm3.Notice.checked ){//체크박스를 이용하지 않는경우 주석처리 할것
		setCookie( "sNotice1", "no" , 1);
		//}//체크박스를 이용하지 않는경우 주석처리 할것
}

function sPopup_layer1(){
	if(getCookie("sNotice1") == "no"){
		document.getElementById("slayer_popup1").style.display="none";
	}else{
		document.getElementById("slayer_popup1").style.display="";
	}
	//return;
}
</script>


<script type='text/javascript'>//sPopup_layer1();</script>

<!-- <script type="text/javascript" src="http://www.nayana.com/lapis/a.js"></script>
<noscript>
<img src="http://www.nayana.com/lapis/write.php/img/" width="0" height="0" id="a_img" alt="a_img">
</noscript> -->

<!-- iframe name="_ifrmblank" width="0" height="0" frameborder="0"></iframe -->

<!-- AceCounter Log Gathering Script V.70.2008090201 -->
<script type="text/javascript">
if( typeof HL_GUL == 'undefined' ){

var HL_GUL = 'ngc18.nsm-corp.com';var HL_GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+HL_GUL:"http://"+HL_GUL+":"+HL_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
var _JV="AMZ2008090201";//script Version
var HL_GCD = 'CF3B3579386157'; // gcode
var _UD='undefined';var _UN='unknown';
function _IX(s,t){return s.indexOf(t)}
function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; }
function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}
function _NIM(){return new Image()}
function _IL(a){return a!=_UD?a.length:0}
function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}
function _LST(a,b){if(_IX(a,b)) a=a.substring(0,_IL(a));return a}
function _CST(a,b){if(_IX(a,b)>0) a=a.substring(_IX(a,b)+_IL(b),_IL(a));return a}
function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}
function _AA(a){return new Array(a?a:0)}
function _IDV(a){return (typeof a!=_UD)?1:0}
if(!_IDV(HL_GUL)) var HL_GUL ='ngc18.nsm-corp.com';
if(!_IDV(HL_GPT)) var HL_GPT ='80';
_DC = document.cookie ;
function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }
function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}
function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }
var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}
var _AIO = _NIM(); var _AIU = _NIM();  var _AIW = _NIM();  var _AIX = _NIM();  var _AIB = _NIM();  var __hdki_xit = _NIM();
var _gX='/?xuid='+HL_GCD+'&sv='+_JV,_gF='/?fuid='+HL_GCD+'&sv='+_JV,_gU='/?uid='+HL_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+HL_GCD+'&sv='+_JV,_gW='/?wuid='+HL_GCD+'&sv='+_JV,_gO='/?ouid='+HL_GCD+'&sv='+_JV,_gB='/?buid='+HL_GCD+'&sv='+_JV;

var _d=_rf=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer';
if(!_IDV(_CODE)) var _CODE = '' ;
_tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( _tz > 24 ) _tz = _tz - 24 ;
// Javascript Variables
if(!_IDV(_amt)) var _amt=0 ;if(!_IDV(_pk)) var _pk='' ;if(!_IDV(_pd)) var _pd='';if(!_IDV(_ct)) var _ct='';
if(!_IDV(_ll)) var _ll='';if(!_IDV(_ag)) var _ag=0;	if(!_IDV(_id)) var _id='' ;if(!_IDV(_mr)) var _mr = _UN;
if(!_IDV(_gd)) var _gd=_UN;if(!_IDV(_jn)) var _jn='';if(!_IDV(_jid)) var _jid='';if(!_IDV(_skey)) var _skey='';
if(!_IDV(_ud1)) var _ud1='';if(!_IDV(_ud2)) var _ud2='';if(!_IDV(_ud3)) var _ud3='';
if( !_ag ){ _ag = 0 ; }else{ _ag = parseInt(_ag); }
if( _ag < 0 || _ag > 150 ){ _ag = 0; }
if( _gd != 'man' && _gd != 'woman' ){ _gd =_UN;};if( _mr != 'married' && _mr != 'single' ){ _mr =_UN;};if( _jn != 'join' && _jn != 'withdraw' ){ _jn ='';};
if( _ag > 0 || _gd == 'man' || _gd == 'woman'){ _id = 'member';}
if( _jid != '' ){ _jid = 'member'; }
_je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName;
if(_bn.substring(0,9)=="Microsoft") _bn="MSIE";
_bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_IX(navigator.userAgent,"Opera")>-1);if(_bO)_bI='';
_bz=navigator.appName; _pf=navigator.platform; _av=navigator.appVersion; _bv=parseFloat(_av) ;
if(_bI){_cu=navigator.cpuClass;}else{_cu=navigator.oscpu;};
if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false;
function _WO(a,b,c){window.open(a,b,c)}
function ACEF_Tracking(a,b,c,d,e,f){ if(!_IDV(b)){var b = 'FLASH';}; if(!_IDV(e)){ var e = '0';};if(!_IDV(c)){ var c = '';};if(!_IDV(d)){ var d = '';}; var a_org=a; b = b.toUpperCase(); var b_org=b;	if(b_org=='FLASH_S'){ b='FLASH'; }; if( typeof CU_rl == 'undefined' ) var CU_rl = _PT(); if(_IDV(HL_GCD)){ var _AF_rl = document.URL; if(a.indexOf('://') < 0  && b_org != 'FLASH_S' ){ var _AT_rl  = ''; if( _AF_rl.indexOf('?') > 0 ){ _AF_rl = _AF_rl.substring(0,_AF_rl.indexOf('?'));}; var spurl = _AF_rl.split('/') ;	for(var ti=0;ti < spurl.length ; ti ++ ){ if( ti == spurl.length-1 ){ break ;}; if( _AT_rl  == '' ){ _AT_rl  = spurl[ti]; }else{ _AT_rl  += '/'+spurl[ti];}; }; var _AU_arg = ''; if( a.indexOf('?') > 0 ){ _AU_arg = a.substring(a.indexOf('?'),a.length); a = a.substring(0,a.indexOf('?')); }; var spurlt = a.split('/') ; if( spurlt.length > 0 ){ a = spurlt[spurlt.length-1];}; a = _AT_rl +'/'+a+_AU_arg;	_AF_rl=document.URL;}; _AF_rl = _AF_rl.substring(_AF_rl.indexOf('//')+2,_AF_rl.length); if( typeof f == 'undefined' ){ var f = a }else{f='http://'+_AF_rl.substring(0,_AF_rl.indexOf('/')+1)+f}; var _AS_rl = CU_rl+'/?xuid='+HL_GCD+'&url='+escape(_AF_rl)+'&xlnk='+escape(f)+'&fdv='+b+'&idx='+e+'&'; var _AF_img = new Image(); _AF_img.src = _AS_rl; if( b_org == 'FLASH' && a_org != '' ){ if(c==''){ window.location.href = a_org; }else{ if(d==''){ window.open(a_org,c);}else{ window.open(a_org,c,d); };};	};} ; }
function _PT(){return location.protocol=="https:"?"https://"+HL_GUL:"http://"+HL_GUL+":"+HL_GPT}
function _EL(a,b,c){if(a.addEventListener){a.addEventListener(b,c,false)}else if(a.attachEvent){a.attachEvent("on"+b,c)} }
function _NA(a){return new Array(a?a:0)}
function HL_ER(a,b,c,d){_xrg=_PT()+_gW+"&url="+escape(_UL(document.URL))+"&err="+((typeof a=="string")?a:"Unknown")+"&ern="+c+"&bz="+_bz+"&bv="+_vs+"&RID="+Math.random()+"&";
if(_IX(_bn,"Netscape") > -1 || _bn == "Mozilla"){ setTimeout("_AIW.src=_xrg;",1); } else{ _AIW.src=_xrg; } }
function HL_PL(a){if(!_IL(a))a=_UL(document.URL);
_arg = _PT()+_gU;
if( typeof HL_ERR !=_UD && HL_ERR == 'err'){ _arg = _PT()+_gE;};
if( _ll.length > 0 ) _arg += "&md=b";
_AIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&cpu="+_cu+"&bz="+_bz+"&bv="+_vs+"&os="+_os+"&dim="+_d+"&cd="+_cd+"&je="+_je+"&jv="+_sv+"&tz="+_tz+"&ul="+_ul+"&ad_key="+escape(_ak)+"&skey="+escape(_skey)+"&age="+_ag+"&gender="+_gd+"&marry="+_mr+"&join="+_jn+"&member_key="+_id+"&jid="+_jid+"&udf1="+_ud1+"&udf2="+_ud2+"&udf3="+_ud3+"&amt="+_amt+"&frwd="+_fwd+"&pd="+escape(_pd)+"&ct="+escape(_ct)+"&ll="+escape(_ll)+"&RID="+Math.random()+"&";
setTimeout("",300);
}
_EL(window,"error",HL_ER); //window Error
if( typeof window.screen == 'object'){_sv=12;_d=screen.width+'*'+screen.height;_sc=_bI?screen.colorDepth:screen.pixelDepth;if(_sc==_UD)_sc=_UN;}
_ro=_NA();if(_ro.toSource||(_bI&&_ro.shift))_sv=13;
if( top && typeof top == 'object' &&_IL(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;};
if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};");
if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#'));
_prl=_LST(_prl,'#');
if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#'));
_prl=_LST(_prl,'/');_rf=_LST(_rf,'/');
if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}");
if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}");
if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'ACEN_CK='+escape(_rf)) > -1 ){ _rf = _prl;}
else{
if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }
if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase() };
if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';};
if( _IX(_prl,"rcsite=") >= 0 &&  _IX(_prl,"rctype=") >= 0){ _prl += '&'; _ak = _prl.substring(_IX(_prl,'rcsite='),_prl.indexOf('&',_IX(_prl,'rcsite=')+7))+'-'+_prl.substring(_IX(_prl,'rctype=')+7,_prl.indexOf('&',_IX(_prl,'rctype=')+7))+'&'; };
if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); if(_prl.length>0){ _prl = _XV(_prl,'FWDRL','&','=','_rf'); _rf = unescape(_rf); _ak = _XV(_ak,'FWDRL','&','=','_prl'); }; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
_fwd = _GV(_prl,'FWDIDX','&','=');
document.cookie='ACEN_CK='+escape(_rf)+';path=/;';
};
if(document.URL.indexOf('?')>0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 ) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); };
}
else{
_rf=_LST(_rf,'#');_ak=_CST(document.URL,'?');
if( _IX(_ak,"rcsite=") > 0 &&  _IX(_ak,"rctype=") > 0){
	_ak += '&';
	_ak = _ak.substring(_IX(_ak,'rcsite='),_ak.indexOf('&',_IX(_ak,'rcsite=')+7))+'-'+_ak.substring(_IX(_ak,'rctype=')+7,_ak.indexOf('&',_IX(_ak,'rctype=')+7))+'&';
}
}
_rl=document.URL;
var _trl = _rl.split('?'); if(_trl.length>1){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _GV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?');
_ak = _XV(_ak,'FWDRL','&','=','_prl');
}; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
if( _rf.indexOf('googlesyndication.com') > 0 ){
var _rf_idx = _rf.indexOf('&url=');  if( _rf_idx > 0 ){ var _rf_t = unescape(_rf.substring(_rf_idx+5,_rf.indexOf('&',_rf_idx+5)));  if( _rf_t.length > 0 ){ _rf = _rf_t ;};  };  };
_rl = _UL(_rl); _rf = _UL(_rf);

if( typeof _rf_t != 'undefined' && _rf_t != '' ) _rf = _rf_t ;
if( typeof _ak_t != 'undefined' && _ak_t != '' ) _ak = _ak_t ;

if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;_cd=(_bI)?screen.colorDepth:screen.pixelDepth;
_UA = navigator.userAgent;_ua = navigator.userAgent.toLowerCase();
if (navigator.language){  _ul = navigator.language.toLowerCase();}else if(navigator.userLanguage){  _ul = navigator.userLanguage.toLowerCase();};

_st = _IX(_UA,'(') + 1;_end = _IX(_UA,')');_str = _UA.substring(_st, _end);_if = _str.split('; ');_cmp = _UN ;

if(_bI){ _cmp = navigator.appName; _str = _if[1].substring(5, _if[1].length); _vs = (parseFloat(_str)).toString();}
else if ( (_st = _IX(_ua,"opera")) > 0){ _cmp = "Opera" ;_vs = _ua.substring(_st+6, _ua.indexOf('.',_st+6)); }
else if ((_st = _IX(_ua,"firefox")) > 0){_cmp = "Firefox"; _vs = _ua.substring(_st+8, _ua.indexOf('.',_st+8)); }
else if ((_st = _IX(_ua,"netscape6")) > 0){ _cmp = "Netscape"; _vs = _ua.substring(_st+10, _ua.length);
if ((_st = _IX(_vs,"b")) > 0 ) { _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str ;  };}
else if ((_st = _IX(_ua,"netscape/7")) > 0){  _cmp = "Netscape";  _vs = _ua.substring(_st+9, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ){ _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str;};
}
else{
if (_IX(_ua,"gecko") > 0){ if(_IX(_ua,"safari")>0){ _cmp = "Safari";_ut = _ua.split('/');for( var ii=0;ii<_ut.length;ii++) if(_IX(_ut[ii],'safari')>0){ _vst = _ut[ii].split(' '); _vs = _vst[0];} }else{ _cmp = navigator.vendor;  } } else if (_IX(_ua,"nav") > 0){ _cmp = "Netscape Navigator";}else{ _cmp = navigator.appName;}; _av = _UA ;
}
if (_IX(_vs,'.')<0){  _vs = _vs + '.0'}
_bz = _cmp;

var nhn_ssn={uid:HL_GCD,g:HL_GUL,p:HL_GPT,s:_JV,rl:_rl,m:[],run:nhn_ssn?nhn_ssn.uid:this.uid};
function CF3B3579386157(){
var f={e:function(s,t){return s.indexOf(t);},f:function(o){var a;a=o;if(a.tagName=='A'){return a;}else{a = a.parentNode;};if(a.tagName=='A'){return a;}else{a = a.parentNode;};if(a.tagName=='A'){return a;}else{a = a.parentNode;};if(a.tagName=='A'){return a;}else{a = a.parentNode;};if(a.tagName=='A'){return a;};},ea:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;}if(wd.addEventListener){wd.addEventListener(c,f,false)}else if(wd.attachEvent){wd.attachEvent("on"+c,f)} } };
var p={h:location.host,p:(location.protocol=='https:')?"https://"+nhn_ssn.g:"http://"+nhn_ssn.g+":"+nhn_ssn.p,s:'/?xuid='+nhn_ssn.uid+'&sv='+nhn_ssn.s,u:function(){var r=document.URL;r=r.replace('#','');return r+'';},ol:new Image(0,0),xL:function(x){if(typeof(Amz_T_e)==s.u){p.ol.src=p.p+p.s+'&url='+escape(nhn_ssn.rl)+'&xlnk='+escape(x)+'&xidx=0&';nhn_ssn.m.push(p.ol);} } };
var s={Lp:'a.tagName=="B" || a.tagName=="I" || a.tagName== "U" || a.tagName== "FONT" || a.tagName=="I" || a.tagName=="STRONG"'  ,f:'function',	j:'javascript:',u:'undefined'};
var c={Run:function(){f.ea('click',this.ec);},ec:function(e){var ok='';var m = document.all ? event.srcElement : e.target;var a=m;var o=m.tagName;if(o=="A" || o=="AREA" || o=="IMG" || eval(s.Lp)){ok=c.lc(m);if(ok.length != 0){p.xL(unescape(ok));};	};},lc:function(o){try{var ar='';var obj;obj=f.f(o);if(typeof obj==s.u){return '';};ar = String(obj.href);if(ar.length == 0){return '';};ar=ar.replace(/\n|\s|#/g,'');ar=ar.replace(/'|"/g,' ');if(f.e(ar,'void(') == -1 && f.e(ar,'void0') == -1){	return ar;}else{return s.j + 'void(0)';};return '';}catch(er){return '';} } };
if(p.u().charAt(0) == 'h'){if(nhn_ssn.uid!=nhn_ssn.run){c.Run(); } };
};eval(nhn_ssn.uid + '();');

if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; };
if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};};
_pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };};
if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}

HL_PL(_rl); // Site Logging
}
</script>
<!-- AceCounter Log Gathering Script End -->


<script type='text/javascript'>
isIE=document.all;
isNN=!document.all&&document.getElementById;
isN4=document.layers;
isHot=false;

function ddInit(e){
	topDog=isIE ? "BODY" : "HTML";
	whichDog=isIE ? document.all.theLayer : document.getElementById("theLayer");
	hotDog=isIE ? event.srcElement : e.target;
	while (hotDog.id!="titleBar"&&hotDog.tagName!=topDog){
		hotDog=isIE ? hotDog.parentElement : hotDog.parentNode;
	}
	if (hotDog.id=="titleBar"){
		offsetx=isIE ? event.clientX : e.clientX;
		offsety=isIE ? event.clientY : e.clientY;
		nowX=parseInt(whichDog.style.left);
		nowY=parseInt(whichDog.style.top);
		ddEnabled=true;
		document.onmousemove=dd;
	}
}

function dd(e){
	if (!ddEnabled) return;
	whichDog.style.left=isIE ? nowX+event.clientX-offsetx : nowX+e.clientX-offsetx;
	whichDog.style.top=isIE ? nowY+event.clientY-offsety : nowY+e.clientY-offsety;
	return false;
}

//document.onmousedown=ddInit;
//document.onmouseup=Function("ddEnabled=false");

function sLayer_close2() {
	document.getElementById("theLayer").style.display='none';
	setCookie( "msgNotice", "no" , 1);
}
function sPopup_layer2(){
	if(getCookie("msgNotice") == "no"){
		document.getElementById("theLayer").style.display="none";
	}else{
		document.getElementById("theLayer").style.display="block";
	}
	//return;
}
</script>

<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<div id="theLayer">
	<img src='/images/no.gif' border='0' alt='' usemap="#messenger_link" />
</div>
<map name="messenger_link" id="messenger_link">
<area shape="rect" coords="221,11,245,30" href="javascript:sLayer_close2();" alt="닫기" />
<area shape="rect" coords="12,30,248,142" href="/bbs/set_view.php?b_name=event&amp;w_no=91" target="_blank" alt="이벤트 바로가기"  title='새 창' />
</map>
<script type='text/javascript'>//sPopup_layer2();	//2012-07-10 강제로 주석</script>

<style type="text/css">
.cursor_df{cursor:default;}
.cursor_a{cursor:pointer;}
.cursor_b{cursor:move;}
.cursor_c{cursor:wait;}
.cursor_d{cursor:help;}
.cursor_e{cursor:e-resize;}
</style>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script language='javascript'>
/***************************************************************************************
******************************** 팝업 드래그 레이어 *************************************
****************************************************************************************/
function chk_cookie( pop_id ){
	if(getCookie( pop_id ) == "no"){
		document.getElementById(pop_id).style.visibility = "hidden";
	}else{
		document.getElementById(pop_id).style.visibility = "";
	}	
}

function today_close( pop_id ){
	setCookie( pop_id, "no", 1);
	document.getElementById(pop_id).style.visibility = "hidden";
}

$(document).ready(function(){
	$(".drag_popup").draggable();
	var $layerPopupObj = $('.layerPopupBox');
	var left = ($(window).scrollLeft() + ($(window).width() - $layerPopupObj.width()) / 2);
	var top = ($(window).scrollTop() + ($(window).height() - $layerPopupObj.height()) / 2);

	$layerPopupObj.css({'top':top, 'position':'absolute'});
	$('.drag_popup').css('position', 'absolute').append($layerPopupObj);
});

function cursor_change(v){
	document.body.className = v;
}
</script>
<div id='drag_popup0' class="drag_popup" style="position:absolute;top:50%;z-index:9999;left:50%;margin-left:-169px;margin-top:-205px;">
	<div id='dragbar'>
		<div style="border:1px solid #1c1c1c;">
      <div>
        <a href="http://www.nayana.com/bbs/set_view.php?b_name=notice&w_no=980&page=1"><img src="http://www.nayana.com/images/popup/20171129103554_popup_ma.jpg" alt="SSH, FTP 접속 설정 안내" /></a>
      </div>
			<div style="margin-top:0px;padding:5px 0;font-size:0;text-align:right;background:url(http://www.nayana.com/images/popup_black2_bg.gif);cursor:move;">
				<div style="text-align:right;_width:360px;">
					<img src="http://www.nayana.com/images/popup_black2_today.gif" onclick='today_close("drag_popup0");' alt="오늘하루 그만 보기" style="cursor:pointer">
					<img src="http://www.nayana.com/images/popup_black2_close.gif" onclick='document.getElementById("drag_popup0").style.visibility="hidden";' alt="팝업 닫기" style="cursor:pointer;margin-left:10px;margin-right:5px;">
				</div>
			</div>
		</div>
	</div>
</div>
<script>
chk_cookie("drag_popup0");
</script>