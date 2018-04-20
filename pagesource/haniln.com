
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>한일네트웍스(주)</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=no;" />
<meta name="format-detection" content="telephone=no" />
<script src="/common/js/jquery-1.10.1.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="/common/style.css" type="text/css" />
	<link rel="stylesheet" href="/common/mobile.css" type="text/css" />
	<link rel="stylesheet" href="/common/landscape.css" type="text/css" />

<link rel='stylesheet' href='/common/font.css' type='text/css' /><body>

<script>

$(function() {

	function pop_setCookie( name, value, expiredays ){
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	}

	$('#check01').click(function (e) {  
		e.preventDefault();
		pop_setCookie("hanil01", "done" , 1); // 1=하룻동안 공지창 열지 않음
		change_position2();
	})



	function getCookie( name ){
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
/** 베너 있을 때 
	if (getCookie('hanil01') != "done" ) { 
		change_position();
	}
 // 베너 있을 때 **/	
	
/** 베너 없을 때	**/
	if (getCookie('hanil01') == "done" ) {   //
		change_position();
	}



	function change_position(){
		$('#header').css("height","90px");
		$('#open-pop').css("display","block");
		$("#MenuWrap").css({"top": "90px"},0);
		$("#ContentWrap").css({"padding-top": "90px"},0);
		$(".routeWrap").css({"top": "90px"},0);
	}

	function change_position2(){
		$('#header').slideUp(1000);
		$("#MenuWrap").animate({"top": "0px"},1000);
		$(".routeWrap").animate({"top": "0px"},1000);
		$("#ContentWrap").animate({"padding-top": "0px"},1000);
	}


	$('#btn_close').click(function (e) {  
//		e.preventDefault();
		change_position2();
//		alert('test');
	})

});
</script>



<!-- 탑 배너 시작 2015-09-23 -->

<div id="accessibility">
	<a href="#MenuWrap">본문 바로가기</a>
</div>

<!-- header -->
<div id="loading"></div>
<div id="header" style="display:block;">




	<div id="open-pop" style="overflow: visible;">
    	<ul>
		<li><img src="../images/pop/meta_top-banner_moving.png" alt="이사 이미지" class="img" /></li>
		<li class="text">
        	<p class="sub">한일네트웍스 본사이전 안내</p>
	        <p class="head"><strong>10월 05일, 강남</strong>으로 <strong>이전</strong>합니다.</p>
            <p><a href="/publicity/hanilnnews.html?mainview=619" target="_self"><span class="more">자세히 보기</span></a>&nbsp;&nbsp;
              <input type="checkbox" name="check01" id="check01" onclick="openclick()"> <label for="check01"><span class="today-none">오늘은 그만보기</span></label>
                <button type="button" class="close"><a href="#" id="btn_close"><img src="../images/pop/icon_close.png" width="21px" alt="닫기" align="absmiddle" data-pin-nopin="true"></a>
                </button>               
            </p>
        </li>
        </ul>
			<!--<button type="button" class="close"><a href="#"><img src="/static/img/main/img-close.png" alt="닫기" /></a></button>-->
	</div>
    <!-- open-pop -->
<!-- 탑 배너 끝 -->
</div>



<!-- 모바일용 시작 -->
<div id="naviWrap">
	<ul>
	    <li class="menu"><a href="javascript:viewMenu();"><img src="/images/mobile/bt_menu.png" width="27" height="21" alt="메뉴" /></a></li>
	    <li class="logo"><a href="/"><img src="/images/mobile/logo.png" width="148" height="25" alt="한일네트웍스" /></a></li>
    </ul>
</div>
<!-- 모바일용 끝 -->


<!-- floating -->
<div class="floating" id="floatingBtn">
	<ul>
		<a href=" javascript:showQA(); " title="문의하기"><li><img src="/images/quick_qna.png" width="29" height="27" alt="문의하기" class="img01" /></li></a>
    	<a href="javascript:goTop();" title="위로"><li><img src="/images/quick_top.png" width="21" height="11" alt="맨위로" class="img02" /></li></a>
	</ul>
</div>

<!-- memu -->
	<div id="MenuWrap" style="display:none;">
        <div class="MenuBg">
            <div class="top"><a href="/company/location1.html">오시는 길</a><img src="/images/top_bar.png" width="1" height="9" style="margin:1px 11px 0 12px;" /><a href="/custom/sitemap.html">전체메뉴</a></div>
            <div class="logo"><a href="/"><img src="/images/top_logo.png" width="154" height="26" alt="한일네트웍스" /></a></div>
            <div class="mClose"><a href="javascript:viewMenu();"><img src="/images/mobile/bt_close.png" width="19" height="19" alt="닫기" /></a></div>
        
            <ul class="menu">
                <li id="mb1"><a href="/company/haniln.html">기업정보</a></li> <!-- class="selected" -->
                <li id="mb7"><a href="/ethical/ethical.html">윤리경영</a></li>
                <li id="mb2"><a href="/business/business.html">사업영역</a></li>
                <li id="mb3"><a href="/invest/manage.html">투자정보</a></li>
                <li id="mb4"><a href="/company/career.html">채용정보</a></li>
                <li id="mb5"><a href="/publicity/hanilnnews.html">홍보센터</a></li>
                <li id="mb6"><a href="/custom/question.html">고객센터</a></li>
				<li id="mb7"><a href="/promotion/promotion.html">프로모션</a></li>
                <li class="sns"><a href="https://www.facebook.com/haniln" target="_blank"><img src="/images/sns_f.png" width="30" height="30" alt="페이스북" class="mr" /></a><a href="http://hanilnetworks.tistory.com/" target="_blank"><img src="/images/sns_b.png" width="30" height="30" alt="블로그" /></a></li>
                <li class="mark"></li>
            </ul>
</div>
</div>



	<!-- content -->

	<!-- visual 시작     visual_01=future,  visual_02=leading,  visual_03=young,  visual_04=fly  -->

	<!-- 모바일용 시작 -->
	<style>/*<div id="mainBannerM">
		<!-- ul용 모바일용 비주얼
		<ul class="mainBWrap">
			<li><img src="images/mobile/visual_01.png" /></li><li><img src="images/mobile/visual_02.png" /></li><li><img src="images/mobile/visual_03.png" /></li><li><img src="images/mobile/visual_04.png" /></li>
		</ul>  -->
		<!--  150410 모바일용 비주얼 시작 -->
		<span class="visual_tab">
			<ul>
				<li class="even"><a>Future</a></li>
				<li><a>Leading</a></li>
			</ul>
			<ul>
				<li class="even"><a>Young</a></li>
				<li><a>F L Y</a></li>
			</ul>
		</span>
		<div class="visual_01" style="z-index:1;"><img src="images/mobile/m_visual_01.png" width="640" height="402" /></div>
		<div class="visual_02" style="z-index:1;opacity:0;"><img src="images/mobile/m_visual_02.png" width="640" height="402" /></div>
		<div class="visual_03" style="z-index:1;opacity:0;"><img src="images/mobile/m_visual_03.png" width="640" height="402" /></div>
		<div class="visual_04" style="z-index:1;opacity:0;"><img src="images/mobile/m_visual_04.png" width="640" height="402" /></div>
		<div class="visual_area"></div>
		<!--  150410 모바일용 비주얼 끝 -->
	</div>
	*/</style>
	<div class="mobile_visual" id="mobile_visual">
		<div class="visual_01"><img src="images/mobile/m_visual_01.png" width="737" height="462" /></div>
		<div class="visual_02"><img src="images/mobile/m_visual_02.png" width="737" height="462" /></div>
		<div class="visual_03"><img src="images/mobile/m_visual_03.png" width="737" height="462" /></div>
		<div class="visual_04"><img src="images/mobile/m_visual_04.png" width="737" height="462" /></div>
		<span class="visual_tab">
			<ul>
				<li class="even"><a href="#">Future</a></li>
				<li><a href="#">Leading</a></li>
			</ul>
			<ul>
				<li class="even"><a href="#">Young</a></li>
				<li><a href="#">F L Y</a></li>
			</ul>
		</span>
	</div>

	<div id="ContentWrap" class="ContentWrap">
		<!-- 메인비주얼 150724 -->
		<div class="main_visual" id="main_visual">
			<ul>
				<li class="list1">
					<div class="frame">
						<dl>
							<dt data-move-from="86" data-move-to="66"><img src="images/main/title_list1.png" alt=""></dt>
							<dd data-move-from="207" data-move-to="177"><img src="images/main/text_list1.png" alt=""></dd>
						</dl>
						<span class="obj" data-move-from="537" data-move-to="437"></span>
						<span class="line line1" data-move-from-y="31" data-move-to-y="131" data-move-from-x="580" data-move-to-x="480"></span>
						<span class="line line2" data-move-from-y="326" data-move-to-y="226" data-move-from-x="613" data-move-to-x="713"></span>
					</div>
				</li>
				<li class="list2">
					<div class="frame">
						<dl>
							<dt data-move-from="86" data-move-to="66"><img src="images/main/title_list2.png" alt=""></dt>
							<dd data-move-from="207" data-move-to="177"><img src="images/main/text_list2.png" alt=""></dd>
						</dl>
						<span class="obj" data-move-from="456" data-move-to="406"></span>
						<span class="line line1" data-move-from-y="153" data-move-to-y="223" data-move-from-x="729" data-move-to-x="659"></span>
						<span class="line line2" data-move-from-y="69" data-move-to-y="69" data-move-from-x="763" data-move-to-x="563"></span>
					</div>
				</li>
				<li class="list3">
					<div class="frame">
						<dl>
							<dt data-move-from="86" data-move-to="66"><img src="images/main/title_list3.png" alt=""></dt>
							<dd data-move-from="207" data-move-to="177"><img src="images/main/text_list3.png" alt=""></dd>
						</dl>
						<span class="obj" data-move-from="531" data-move-to="481"></span>
						<span class="line line1" data-move-from-y="24" data-move-to-y="124" data-move-from-x="549" data-move-to-x="449"></span>
					</div>
				</li>
				<li class="list4">
					<div class="frame">
						<dl>
							<dt data-move-from="86" data-move-to="66"><img src="images/main/title_list4.png" alt=""></dt>
							<dd data-move-from="207" data-move-to="177"><img src="images/main/text_list4.png" alt=""></dd>
						</dl>
						<span class="obj" data-move-from="433" data-move-to="383"></span>
						<span class="line line1" data-move-from-y="4" data-move-to-y="84" data-move-from-x="881" data-move-to-x="801"></span>
						<span class="line line2" data-move-from-y="354" data-move-to-y="254" data-move-from-x="690" data-move-to-x="790" data-delay="2000"></span>
						<span class="line line3" data-move-from-y="385" data-move-to-y="335" data-move-from-x="449" data-move-to-x="499" data-delay="2500"></span>
					</div>
				</li>
			</ul>
			<div class="indicator">
				<img src="images/main/indicator_1.png" usemap="#indicator" alt="">
				<map name="indicator" id="indicator">
					<area shape="rect" coords="0,0,28,109" href="#">
					<area shape="rect" coords="28,0,109,43" href="#">
					<area shape="rect" coords="28,43,109,67" href="#">
					<area shape="rect" coords="28,67,109,109" href="#">
				</map>
				<a href="#" class="stop"><img src="images/bt_stop.png" alt="재생" /></a>
			</div>
		</div>

	<!-- visual 끝 -->


    <div class="CWidth">
	<div class="routeWrap main"> <!-- 2015-09-29 -->
		<ul class="route">
		<li class="case snsbg2"><a href="http://hanilnetworks.tistory.com/" target="_blank">블로그</a></li>
		<li class="case snsbg1"><a href="https://www.facebook.com/haniln" target="_blank">페이스북</a></li>
    	</ul>
    </div>
	<!-- 사업영역 -->

    <!-- 모바일용 시작 -->
    <!--
	<div id="tabWrap">
	  <ul class="busi">
        	<a href="javascript:changeBg('Dsc');" id="DscBgA" class="selected"><li>DSC</li></a><a href="javascript:changeBg('Sm');" id="SmBgA" class="line"><li>SM</li></a><a href="javascript:changeBg('Ss');" id="SsBgA" class=""><li>SS</li></a>
        </ul>
	</div>
	-->
    <!-- 150320 변경 시작 -->
	<!--
	<a href="/business/dsc.html" id="busimmain">
	<div id="busi_title" style="cursor:pointer;position:relative;">  <!-- 150320 수정 -->
	<!--
	    <ul class="busi_ul" id="busislider" style="position:relative;"> <!--  id="busislider" -->
	    <!--
			<li><div class="depart_wrap">
		    	<div class="depart"><img src="images/mobile/main_tit_dsc.png" id="mdpimg"/></div>
		    	<div class="departText" id="mdpinfo">컨택 센터 토털 아웃소싱, 로펌 통합 관리 프로그램 서비스</div>
		        <img src="images/mobile/main_con_dsc.png" width="640" height="306" alt="DSC사업 참고 이미지" id="minfoimg" class="busi_img" />
			</div></li><li><div class="depart_wrap">
		    	<div class="depart"><img src="images/mobile/main_tit_sm.png" id="mdpimg"/></div>
		    	<div class="departText" id="mdpinfo">컨택 센터 토털 아웃소싱, 로펌 통합 관리 프로그램 서비스</div>
		        <img src="images/mobile/main_con_sm.png" width="640" height="306" alt="sm사업 참고 이미지" id="minfoimg" class="busi_img" />
			</div></li><li><div class="depart_wrap">
		    	<div class="depart"><img src="images/mobile/main_tit_ss.png" id="mdpimg"/></div>
		    	<div class="departText" id="mdpinfo">컨택 센터 토털 아웃소싱, 로펌 통합 관리 프로그램 서비스</div>
		        <img src="images/mobile/main_con_ss.png" width="640" height="306" alt="ss사업 참고 이미지" id="minfoimg" class="busi_img" />
			</div></li>
	    </ul>
	</div>
	</a>
	-->


    <!-- 150320 변경 끝 -->

	<!-- 모바일용 끝 -->
	<!--
	<div id="C02_busiWrap" class="DscBg">
    	<div class="tText title">사업영역</div>
    	<div class="titleBiz Dsc" id="busiTitle"></div>
    	<div class="idgator">
        	<a href="javascript:stopBusi();"><img src="images/bt_stop.png" id="busistopimg" width="9" height="11" class="bt_play" alt="재생" /></a>
        	<a href="javascript:changeBg('Dsc');"><div id="DscBgdiv" class="Bg selected"><img src="images/main_idgator_dsc.png" width="52" height="25" alt="dsc" /></div></a>
        	<a href="javascript:changeBg('Sm');"><div id="SmBgdiv" class="Bg"><img src="images/main_idgator_sm.png" width="52" height="25" alt="sm" /></div></a>
        	<a href="javascript:changeBg('Ss');"><div id="SsBgdiv" class="Bg"><img src="images/main_idgator_ss.png" width="52" height="25" alt="ss" /></div></a>
            </div><br /><br />
        <div  id="busiInfo">
  			<div class="Text">컨택 센터 토털 아웃소싱 서비스<br />로펌 통합 관리 프로그램 서비스</div>
        	<input type="button" class="bt_more" value="자세히 보기" />
        </div>
    </div>
    -->
	<div class="main_cont">
		<p class="tText case">사업영역</p>
		<ul>
			<li class="case1">
				<dl>
					<dt><a href="/business/contact.html"><img src="images/img_main01.png" alt="컨택센터" /></a></dt>
					<dd><a href="/business/contact.html">한일네트웍스의 기술과 문화를 담은 컨택센터 토털 서비스로 성공 비즈니스 지원</a></dd>
				</dl>
			</li>
			<li class="case2">
				<dl>
					<dt><a href="/business/idc.html"><img src="images/img_main02.png" alt="IDC" /></a></dt>
					<dd><a href="/business/idc.html">오랜 IDC 운영 노하우를 바탕으로 서버호스팅, 코로케이션 등 토털 네트워크 서비스</a></dd>
				</dl>
			</li>
			<li class="case3">
				<dl>
					<dt><a href="/business/erp.html"><img src="images/img_main03.png" alt="ERP" /></a></dt>
					<dd><a href="/business/erp.html">글로벌 넘버 원 SAP, ERP 솔루션 운영과 기업 맞춤형 컨설팅 및 서비스</a></dd>
				</dl>
			</li>
			<li class="case4">
				<dl>
					<dt><a href="/business/distribution01.html"><img src="images/img_main04.png" alt="유통" /></a></dt>
					<dd><a href="/business/distribution01.html">Dell, lenovo, Fusion-io, 통합배선, 가전, 가상화 솔루션 등 유통/공급/설치/유지보수 서비스</a></dd>
				</dl>
			</li>
			<li class="case5">
				<dl>
					<dt><a href="/business/security.html"><img src="images/img_main05.png" alt="보안" /></a></dt>
					<dd><a href="/business/security.html">포티넷, 시큐위즈, 에어타이트, 래피드7, 맥아피 등 세계 최고 수준의 보안 솔루션 공급 및 기술 서비스</a></dd>
				</dl>
			</li>
			<li class="case6">
				<dl>
					<dt><a href="/business/chatbot.html"><img src="images/img_main06.png" alt="챗봇 솔루션" /></a></dt>
					<dd><a href="/business/chatbot.html">AI Watson 기반 챗봇 통합 관리 솔루션</a></dd>
				</dl>
			</li>
		</ul>
	</div>
	<!-- 한일네트웍스 소식, 전자공고 -->
		<div class="C03_newsWrap">
		<div class="news mbdno">
        	<ul>
            	<li class="tText">한일네트웍스 소식</li>
           	    <li class="bt_more"><input name="" type="button" class="bt_arrow_one" onclick="javascript:location.href='/publicity/hanilnnews.html';" /></li>
	            </ul>
            	<div class="photo">
            	 <img src="/upload/hn/171108180030_file.jpg">             	</div>
	            <dl>
            		<dt>
            			<a href="/publicity/hanilnnews.html?mainview=684">한일네트웍스, ‘2017 보안/네트워크 ...</a>
            			<!--img src="images/bul_new01.png" width="16" height="16" style="margin:0 0 -2px 7px;" /-->
            		</dt>
                    <dt class="text" style="margin-right:35px;">
                    	<a href="/publicity/hanilnnews.html?mainview=684">▲ 한일네트웍스가 지난 10월 19일 '2017 보안/네트워크 솔루션 데이'를 개최했다....</a></dt>
                    <dd>2017.11.08</dd>
            	</dl>
             <div class="empty"></div>
	            <dl class="list">
                        <dt><a href="/publicity/hanilnnews.html?mainview=644">한일네트웍스, 한국전기안전공사 네트워크장비 설치 사업 수주...</a></dt>
                        <dd>2017.07.20</dd>
                        <dt><a href="/publicity/hanilnnews.html?mainview=643">한일네트웍스, 파트너사 대상 '보안, 네트워크 솔루션' 개최...</a></dt>
                        <dd>2017.07.20</dd>
                        <dt><a href="/publicity/hanilnnews.html?mainview=640">“인공지능 챗봇 시대” 고객 서비스의 딜레마와 해법 - IDG ...</a></dt>
                    	<dd>2017.06.29</dd>
	            </dl>
		</div>

		<div class="news">
    		<ul>
            	<li class="tText">전자공고</li>
           	    <li class="bt_more"><input name="" type="button" class="bt_arrow_one"  onclick="javascript:location.href='/invest/list.html';" /></li>
	            </ul>
            <dl>
            	<dt>
            		<a href="/invest/list.html?mainview=87">제20기 결산공고</a>
            		<!--img src="images/bul_new01.png" width="16" height="16" style="margin:0 0 -2px 7px;" /-->
            	</dt>
                <dt class="text"  style="margin-right:38px;"><a href="/invest/list.html?mainview=85">당사의 제20기 연결 및 별도 재무상태표를 별첨과 같이 공고합니다

다운로드 : 제20기결산공고

</a></dt>
                <dd>2018.03.16</dd>
	        </dl>
            <div class="empty"></div>
            <dl class="list">
              		<dt>
              			<a href="/invest/list.html?mainview=85">제 20기 정기주주총회 소집공고</a>
            			<!--img src="images/bul_new02.png" width="6" height="6" style="margin:-3px 0 1px 7px;" /-->
            		</dt>
                    <dd>2018.02.13</dd>
                    <dt><a href="/invest/list.html?mainview=81">제19기 결산공고</a></dt>
                    <dd>2017.03.17</dd>
                    <dt><a href="/invest/list.html?mainview=78">제19기 정기주주총회 소집공고</a></dt>
                    <dd>2017.02.24</dd>
	        </dl>
		</div>
	</div>

	<!-- 한일네트웍스 소식, 전자공고 -->


    <div class="hispace48" style="background:#f7f7f7;"></div>

	<!-- 투자정보, 채용정보, 홍보센터, 고객센터 -->
	<div class="C04_etcWrap">
    	<a href="/invest/manage.html"><ul class="tText">
			<li class="title">투자정보</li>
			<li class="con c01"></li>
			</ul></a>
    	<a href="/company/career.html"><ul class="tText">
			<li class="title">채용정보</li>
			<li class="con c02"></li>
			</ul></a>
    	<a href="/publicity/hanilnnews.html"><ul class="tText">
			<li class="title">홍보센터</li>
			<li class="con c03"></li>
			</ul></a>
    	<a href="/custom/question.html"><ul class="tText">
			<li class="title">고객센터</li>
			<li class="con c04"></li>
			</ul></a>
    </div>

    <div class="hispace48" style="background:#f7f7f7;"></div>
    <div class="main_map">
	<div class="map_title">
		<ul class="map_txt">
<!--			<li>152-777 서울 특별시 구로구 디지털로 32길 30 코오롱디지털타워빌란트 13층<br />TEL. 02-3466-9100</li> -->
			<li class="on">서울특별시 강남구 강남대로 330 우덕빌딩 13층<br />TEL. 02-3466-9100</li>
			<li>서울특별시 마포구 양화로8길 9 우리빌딩 5층<br />TEL. 02-2139-1414</li>
			<li>서울특별시 중구 세종대로 39 상공회의소회관 2층<br />TEL. 02-6050-1000</li>
		</ul>
		<ul class="map_btn">
		<!--	<li class="on"><a href="#"><span class="space"></span><span>본사</span></a></li> -->
			<li class="on"><a href="#"><span class="space"></span><span>본사</span></a></li>
			<li><a href="#"><span class="space"></span><span>서교 <br />오피스</span></a></li>
			<li><a href="#"><span class="space"></span><span>IDC<br />센터</span></a></li>
		</ul>
	</div>
	<ul class="map_img">
<!--		<li class="on"><img src="images/map01.png" alt="" /></li> -->
		<li class="on"><img src="images/map02.png" alt="" /></li>
		<li><img src="images/map03.png" alt="" /></li>
		<li><img src="images/map04.png" alt="" /></li>
	</ul>
	<ul class="map_plus">
<!--		<li class="on"><a href="map1.html" target="_blank"><span>지도 확대보기</span></a></li> -->
		<li class="on"><a href="map2.html" target="_blank"><span>지도 확대보기</span></a></li>
		<li><a href="map3.html" target="_blank"><span>지도 확대보기</span></a></li>
		<li><a href="map4.html" target="_blank"><span>지도 확대보기</span></a></li>
	</ul>
	<ul class="btn_naver">
<!--		<li class="on"><a href="http://map.naver.com/?query=%ED%95%9C%EC%9D%BC%EB%84%A4%ED%8A%B8%EC%9B%8D%EC%8A%A4+%EB%B3%B8%EC%82%AC&type=SITE_1&siteOrder=" target="_blank" title="본사 - 새 창 열기"><span>네이버 지도 바로가기</span></a></li> -->
		<li class="on"><a href="http://map.naver.com/?query=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C+%EA%B0%95%EB%82%A8%EA%B5%AC+%EA%B0%95%EB%82%A8%EB%8C%80%EB%A1%9C+330+%EC%9A%B0%EB%8D%95%EB%B9%8C%EB%94%A9+17%EC%B8%B5" target="_blank" title="본사 - 새 창 열기"><span>네이버 지도 바로가기</span></a></li>
		<li><a href="http://map.naver.com/?query=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C+%EB%A7%88%ED%8F%AC%EA%B5%AC+%EC%96%91%ED%99%94%EB%A1%9C8%EA%B8%B8+9+%EC%9A%B0%EB%A6%AC%EB%B9%8C%EB%94%A9+2%EC%B8%B5" target="_blank" title="서교 오피스 - 새 창 열기"><span>네이버 지도 바로가기</span></a></li>
		<li><a href="http://map.naver.com/?query=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C+%EC%A4%91%EA%B5%AC+%EC%84%B8%EC%A2%85%EB%8C%80%EB%A1%9C+39+%EC%83%81%EA%B3%B5%ED%9A%8C%EC%9D%98%EC%86%8C%ED%9A%8C%EA%B4%80+2%EC%B8%B5" target="_blank" title="IDC센터 오피스 - 새 창 열기"><span>네이버 지도 바로가기</span></a></li>
	</ul>
    </div>

	  <!-- 지도 -->
	  <!--
		<div class="C05_mapWrap" id="hanilnloMap">

            <!-- 모바일용 시작 -->
	<!--
            <div class="map">
            	<ul>
                <a href="javascript:changeMap('guro','37.4834351','126.8964929');" class="line bline selected" id="guromDiv"><li>본사</li></a><a href="javascript:changeMap('gangnam','37.4926795','127.0306307');" class="rline bline" id="gangnammDiv"><li>강남오피스</li></a><a href="javascript:changeMap('sugyo','37.5503754','126.9162441');" class="line bline" id="sugyomDiv"><li>서교오피스</li></a><a href="javascript:changeMap('gangbuck','37.5607136','126.9737756');" class="bline" id="gangbuckmDiv"><li>강북IDC</li></a>
                </ul>
            </div>
            <!-- 모바일용 끝 -->
		<!--
        	<div class="maparea">
            	<div class="wText address" id="guro">152-777 서울 특별시 구로구 디지털로 32길 30 코오롱디지털타워빌란트 13층<br />TEL. 02-3466-9100</div>
            	<div class="wText address" id="gangnam" style="display:none;">서울특별시 강남구 강남대로 330 우덕빌딩 17층<br />TEL. 02-3466-9000</div>
            	<div class="wText address" id="sugyo" style="display:none;">서울특별시 마포구 양화로8길 9 우리빌딩 2층<br />TEL. 02-3466-1414</div>
            	<div class="wText address" id="gangbuck" style="display:none;">서울특별시 중구 세종대로 39 상공회의소회관 2층<br />TEL. 02-6050-0000</div>
            	<div class="wText address" id="yucksam" style="display:none;">서울특별시 강남구 강남대로 330 우덕빌딩 17층<br />TEL. 02-3466-9000</div>

                <a href="javascript:changeMap('guro','37.4834351','126.8964929');"><div class="one one01 selected" id="guroDiv">본사</div></a>
                <a href="javascript:changeMap('gangnam','37.4926795','127.0306307');"><div class="one one02" id="gangnamDiv">강남<br />오피스</div></a>
                <a href="javascript:changeMap('sugyo','37.5503754','126.9162441');"><div class="one one02" id="sugyoDiv">서교<br />오피스</div></a>
                <a href="javascript:changeMap('gangbuck','37.5607136','126.9737756');"><div class="one one02" id="gangbuckDiv">강북<br />IDC</div></a>
            </div>
        	<div class="mapareaBg"></div>
	    	<div style="width:100%; height:100%; display:block; background:gray;" id="hanilnMap"></div>
        </div>

	
<!-- 문의 시작 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	
	
	<form name="qform" method="post">
    <div class="cb"></div>
    <div class="Qwrap" style="display:none;" id="Qwrapdiv">
		<h1>문의하기</h1>
		<p class="h1_copy">궁금하신 사항을 보내주시면 빠른 시간안에 성심성의껏 답변드리겠습니다. ( <span>*</span>는 필수 입력항목입니다. ) </p>
	  <!--div class="thdiv"><span>*</span> 문의유형</div>
		<div class="tddiv">
        	<select name="kind" id="selkind">
				<option value="0">문의유형선택</option>
				<option value="1">DSC사업 - 컨텐 센터 구축</option>
				<option value="2">DSC사업 - 로앤북</option>
				<option value="3">SM사업 - IDC</option>
				<option value="4">SM사업 - ERP</option>
				<option value="5">SS사업 - IT장비</option>
				<option value="6">SS사업 - 무선솔루션</option>
				<option value="7">채용</option>
				<option value="8">기타</option>
			</select>
        </div-->

        <div class="trdiv"></div>

	  <div class="thdiv">업 체 명 <span>*</span></div>
		<div class="tddiv"><input name="companyname" type="text" /></div>
        <div class="trdivM"></div>
	  <div class="thdiv thdiv02">고 객 명 <span>*</span></div>
		<div class="tddiv"><input name="customname" type="text" /></div>

        <div class="trdiv"></div>

	  <div class="thdiv">연 락 처 <span>*</span></div>
		<div class="tddivM">
			<select class="w80" name="phone">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="02">02</option>
				<option value="031">031</option>
				<option value="032">032</option>
				<option value="033">033</option>
				<option value="041">041</option>
				<option value="042">042</option>
				<option value="043">043</option>
				<option value="044">044</option>
				<option value="051">051</option>
				<option value="052">052</option>
				<option value="053">053</option>
				<option value="054">054</option>
				<option value="055">055</option>
				<option value="061">061</option>
				<option value="062">062</option>
				<option value="063">063</option>
				<option value="064">064</option>
			</select> - <input name="phone1" type="text" class="w80" maxlength="4" /> - <input name="phone2" type="text" class="w80" maxlength="4" /></div>

        <div class="trdiv"></div>

	  <div class="thdivM">메&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;일 <span>*</span></div>
		<div class="tddivM02">
			<input name="email1" type="text" class="w200" /> @ <input name="email2" id="email2" type="text" class="w200" onfocus="document.getElementById('emailSel').value=0;" />
			<select class="emailM" onchange="inputMail(this.value);" id="emailSel">
				<option value="0">직접입력</option>
				<option value="naver.com">naver.com</option>
				<option value="hanmail.net">hanmail.net</option>
				<option value="gmail.com">gmail.com</option>
				<option value="nate.com">nate.com</option>
				<option value="korea.com">korea.com</option>
				<option value="hotmail.com">hotmail.com</option>
			</select></div>

        <div class="trdiv"></div>

	  <div class="thdivM">내&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;용 <span>*</span></div>
		<textarea name="content" cols="" rows="" class="contentText"></textarea>

        <div class="trdiv"></div>

	    <p class="quest_text">[필수] 개인정보 수집·이용 동의</p>
        
		<div class="provision">

<style type="text/css">
.provisionWrap {font-size:14px; color:#737373; line-height:24px; word-break:break-all;}
.provisionWrap .pro_title {font-size:14px; font-weight:600; color:#3d3d3d; }
.provisionWrap .pt01 {padding-top:8px; background:url(../images/sub/bul_01.png) 2px 15px no-repeat;}
.provisionWrap .nobc { background:none; }
.provisionWrap table {width:100%; border-top:solid 1px #6a789d; font-size:14px;}
.provisionWrap table th {height:40px; background:#eef0f0 url(../images/sub/table_bg_line.png) right bottom no-repeat; color:#3d3d3d; font-weight:600; border-bottom:solid 1px #d0e4e4;}
.provisionWrap table td {height:38px; border-bottom:solid 1px #d0e4e4; color:#737373; letter-spacing:-0.5px; text-align:center;}
</style>


<div class="provisionWrap" style="word-wrap:break-word;">
한일네트웍스(주)(이하 ‘회사’)는 문의하기 서비스 이용 시 이용자로부터 아래와 같은 개인정보를 수집·이용하고 있습니다.<br>
이용자는 본 개인정보 수집·이용 동의서에 따른 동의 시, ‘필요한 최소한의 정보 외의 개인정보’ 수집·이용에 동의하지 않을 권리가 있습니다.<br><br>

<table>
<tr><th>수집목적</th><th>수집항목</th><th>보유기간</th><th>동의여부</th></tr>
<tr>
	<td>제공 서비스, 상품, 일반 문의에 대한 처리</td>
    <td>업체명, 고객명,연락처, 메일, 내용</td>
    <td>3년</td>
    <td>
    	<input type="radio" name="agree1" id="agree1_1" class="nobc"><label for="agree1_1"> &nbsp;동의함</label>&nbsp;&nbsp;/&nbsp;&nbsp;
      <input type="radio" name="agree1" id="agree1_2" class="nobc" checked="checked"><label for="agree1_2"> &nbsp;동의안함</label>
    </td>
</tr>
<tr>
	<td>접속 정보 및 서비스이용 통계</td>
    <td>접속로그, 접속 IP 정보</td>
    <td>3년</td>
    <td>
    	<input type="radio" name="agree2" id="agree2_1" class="nobc"><label for="agree2_1"> &nbsp;동의함</label>&nbsp;&nbsp;/&nbsp;&nbsp;
      <input type="radio" name="agree2" id="agree2_2" class="nobc" checked="checked"><label for="agree2_2"> &nbsp;동의안함</label>
    </td>
</tr>
</table>

<div class="pro_title pt01">&nbsp;&nbsp;&nbsp;문의하기 서비스는 개인정보사항인 필수 입력항목에 내용 기재 후, 개인정보 수집·이용에 대한 동의를 하셔야 서비스 제공이 가능합니다.</div>
</div>

<script>
	$('#agree1_2, #agree2_2').click(function(){
		alert('동의하지 않으시면 <문의하기>를 이용하실 수 없습니다.');	
		return;
	});	
</script></div>

		<div class="bt">
			<input type="button" value="확인" class="bt_submit" onclick="qsubmitform();"/>
			<input type="button" value="다시작성" class="bt_cancel" onclick="document.qform.reset();" />
			<input type="button" value="닫기" class="bt_cancel" onclick="$('#Qwrapdiv').slideUp(600);" />
		</div>
	</div>
	</form><!-- 문의 끝 -->


	<!-- 풋터 -->
    <div class="hispace_sub80"></div>
    
	<div class="C06_footerWrap">
		<div class="footer_left">        
      		<div class="logo"></div>
        </div>
        <div class="footer_right">
        	<div>(06252) 서울특별시 강남구 강남대로 330 우덕빌딩 13층
                  <img src="/images/bottom_bar02.png" width="1" height="10" style="padding:0 8px 0 9px;" />
                  대표이사 박지훈
                  <img src="/images/bottom_bar02.png" width="1" height="10" style="padding:0 8px 0 9px;" />
                  대표번호 <a href="tel:02-3466-9100" class="mobile_tel">02-3466-9100</a><span class="pc_tel">02-3466-9100</span><br />
                  사업자등록번호 139-81-37667
                  <img src="/images/bottom_bar02.png" width="1" height="10" style="padding:0 8px 0 9px;" />
                  <a href="/custom/provision.html">개인정보취급방침</a>
              </div>
              <div class="copyright">Copyrightⓒ Hanil Networks Co., Ltd. All Rights Reserved.</div>
              <ul class="familysite">
                    <a href="http://www.hanil.com/" target="_blank"><li class="f01"></li></a>
                    <a href="http://www.hanilind.co.kr/" target="_blank"><li class="f02"></li></a>
                    <a href="http://www.seoulland.co.kr/" target="_blank"><li class="f03"></li></a>
                    <a href="http://www.hanildevelop.co.kr/" target="_blank"><li class="f04"></li></a>
                    <!--<a href="http://www.pccp.com.tw/" target="_blank"><li class="f05"></li></a>-->
              </ul>
        </div>
	</div>


	</div>
</div>

<iframe name="hiddenfrm" width="100%" height="500px" style="display:none;" ></iframe>

</body>
</html>

<script type="text/javascript" src="http://openapi.map.naver.com/openapi/naverMap.naver?ver=2.0&key=09db434f39127d2d849225df08a36a57"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/jquery-2.1.3.js"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/script.js"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/ready.js"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/jquery.printElement.js"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" Language="Javascript" src="/common/js/jquery-1.9.1.min.js"></script>
<!--
<div class="ContentWrap Visual_01_bg" id="mainBanner" style="position:absolute;"></div>
<div class="ContentWrap Visual_02_bg" id="mainBannerbehind" style="position:absolute;opacity:0.2;"></div> -->

<!-- 레이어팝업 -->
<div id="MainLpopup" style="display:none;">
	<!--
	<div id="contents">
			<img src="/images/popup_171213.png" border="0" alt="한일네트웍스 가족친화 인증기업 선정">
	</div>
	-->
	<div id="contents">
			<a href="http://www.hanilnetworks.com/promotion/promotion.html" target="_blank"><img src="/images/20180118_popup.png" border="0" alt="랜섬웨어 대비 백업 솔루션 프로모션"></a>
	</div>	
	<div id="MLclose">
		<label for="txt"><input type="checkbox" id="txt" onclick="javascript:closePopC('MainLpopup','mainLpop');"> 오늘 하루 열지않음</label> <a href="javascript:closePop('MainLpopup');">닫기</a>
	</div>
</div>


	<script>
		$(document).ready(function(){
			map();
		});
		function map(){
			var obj = $('.main_map');
			var txt = $('.map_txt li', obj);
			var btn = $('.map_btn li'), obj;
			var img = $('.map_img li', obj);
			var naver = $('.btn_naver li', obj);
			var plus = $('.map_plus li', obj);

			btn.click(function(){
				var idx = $(this).index();
				btn.each(function(i){
					if (i == idx){
						btn.removeClass("on");
						$(this).addClass("on");
					}
				});
				txt.each(function(i){
					if (i == idx){
						txt.removeClass("on");
						$(this).addClass("on");
					}
				});
				img.each(function(i){
					if (i == idx){
						img.removeClass("on");
						$(this).addClass("on");
					}
				});
				naver.each(function(i){
					if (i == idx){
						naver.removeClass("on");
						$(this).addClass("on");
					}
				});
				plus.each(function(i){
					if (i == idx){
						plus.removeClass("on");
						$(this).addClass("on");
					}
				});
				return false;
			});
		}
		
		var mapDivwidth = $('#hanilnloMap').width();
		var mapDivheight = $('#hanilnloMap').height();
		var newSize = new nhn.api.map.Size( mapDivwidth, mapDivheight );

		if (getCookies("mainLpop") == "done") {
        	$('#MainLpopup').hide();
    }else{
    	$('#MainLpopup').show();
    }

		/*

		var oPoint1 = new nhn.api.map.LatLng(37.4834351,126.8964929); //중심
	 	var oPoint2 = new nhn.api.map.LatLng(37.4926795,127.0306307); //강남사무실
	 	var oPoint3 = new nhn.api.map.LatLng(37.5503754,126.9162441); //서교사무실
	 	var oPoint4 = new nhn.api.map.LatLng(37.5607136,126.9737756); //강북IDC
	 	var oPoint5 = new nhn.api.map.LatLng(37.4926795,127.0306307); //역삼IDC

	  	nhn.api.map.setDefaultPoint('LatLng');
	    oMap = new nhn.api.map.Map('hanilnMap' ,
	    {
	       point : oPoint1,
	       zoom : 13,
	       enableWheelZoom : false,
	       enableDragPan : true,
	       enableDblClickZoom : false,
	       mapMode : 0,
	       activateTrafficMap : false,
	       activateBicycleMap : false,
	       minMaxLevel : [ 1, 14 ],
	       size : new nhn.api.map.Size(mapDivwidth, mapDivheight)
	    });

	    var mapZoom = new nhn.api.map.ZoomControl(); // - 줌 컨트롤 선언
		mapZoom.setPosition({left:10, bottom:40}); // - 줌 컨트롤 위치 지정.
		var bodyW = $('body').width();
		if(bodyW > 640){
			oMap.addControl(mapZoom); // - 줌 컨트롤 추가.
		}

	 	var oSize = new nhn.api.map.Size(70, 86); //마커사이즈
	 	var oSize2 = new nhn.api.map.Size(83, 102); //마커사이즈 강남,역삼
	    var oOffset = new nhn.api.map.Size(30, 100); //

	    var oIcon1 = new nhn.api.map.Icon('/images/tag_map_guro.png', oSize, oOffset);		//본사
	    var oIcon2 = new nhn.api.map.Icon('/images/tag_map_gangnam02.png', oSize2, oOffset); 	//강남사무실
	    var oIcon3 = new nhn.api.map.Icon('/images/tag_map_seogyo.png', oSize, oOffset); 	//서교사무실
	    var oIcon4 = new nhn.api.map.Icon('/images/tag_map_gangbuk.png', oSize, oOffset);	//강북IDC
	    var oIcon5 = new nhn.api.map.Icon('/images/tag_map_gangnam02.png', oSize2, oOffset); 	//역삼IDC

	    var oMarker1 = new nhn.api.map.Marker(oIcon1, 	{ point : oPoint1, zIndex : 10 }); //본사
	    var oMarker2 = new nhn.api.map.Marker(oIcon2, 	{ point : oPoint2, zIndex : 1  }); //강남사무실
	    var oMarker3 = new nhn.api.map.Marker(oIcon3, 	{ point : oPoint3, zIndex : 1  }); //서교사무실
	    var oMarker4 = new nhn.api.map.Marker(oIcon4, 	{ point : oPoint4, zIndex : 1  }); //강북IDC
	    var oMarker5 = new nhn.api.map.Marker(oIcon5, 	{ point : oPoint5, zIndex : 1  }); //역삼IDC

		oMap.addOverlay(oMarker1);
	    oMap.addOverlay(oMarker2);
	    oMap.addOverlay(oMarker3);
	    oMap.addOverlay(oMarker4);
	    oMap.addOverlay(oMarker5);

		//main 페이지 지도 변경
		function changeMap(mapid, px, py)
		{
			$('.C05_mapWrap>.maparea>div').css('display','none');
			$('#'+mapid).show();
			$('.C05_mapWrap>.maparea>a>.one').removeClass('selected');
			$('#'+mapid+'Div').addClass('selected');
			$('.C05_mapWrap>.map>ul>.bline').removeClass('selected');
			$('#'+mapid+'mDiv').addClass('selected');

			var cp = new nhn.api.map.LatLng(px,py);
			oMap.setCenter(cp);
			oMap.setLevel(13);
		}

//		var mapDivwidth = $('#hanilnloMap').width();
//		var mapDivheight = $('#hanilnloMap').height();
//		var newSize = new nhn.api.map.Size( mapDivwidth, mapDivheight );
//		var bodyW = $('body').width();
//		window.onload = function(){
//			if(bodyW > 640){
//				mapDivwidth = $('#hanilnMainMap').width();
//				mapDivheight = $('#hanilnMainMap').height();
//				newSize = new nhn.api.map.Size( mapDivwidth, mapDivheight );
//				oMap.setSize(newSize);
//				oMap.addControl(mapZoom); // - 줌 컨트롤 추가.
//			}
//			else{
//				mapDivwidth = $('#hanilnMainMap').width();
//				mapDivheight = $('#hanilnMainMap').height();
//				newSize = new nhn.api.map.Size( mapDivwidth, mapDivheight );
//				oMap.setSize(newSize);
//				oMap.removeControl(mapZoom); // - 줌 컨트롤 제거.
//			}
//		}

		//모바일 가로세로 변경
		window.onorientationchange = function() {
			mapDivwidth = $('#hanilnloMap').width();
			mapDivheight = $('#hanilnloMap').height();
			newSize = new nhn.api.map.Size( mapDivwidth, mapDivheight );
			oMap.setSize(newSize);
			oMap.removeControl(mapZoom); // - 줌 컨트롤 제거.
		}
		*/
	</script>