<!doctype html>
<html lang="ko-KR">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="Keywords" content="빠삭"  />
<meta name="description" content="빠삭" />
<meta name="author" content="빠삭" />
<meta name="classification" content="빠삭" />
<meta name="nationality" content="korean" />
<meta name="content-language" content="kr" />
<meta name="Copyright" content="Copyright (c) 2013. By 빠삭. All rights reserved." />
<link rel="shortcut icon" href="/img/new_favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/share/cssnew/font.css" type="text/css" />
<link rel="stylesheet" href="/share/cssnew/base.css" type="text/css" />
<link rel="stylesheet" href="/share/cssnew/layout.css" type="text/css" />	
<link rel="stylesheet" href="/css/newbutton.css" />
<link rel="stylesheet" href="/css/newglobal.css" />
<link rel="stylesheet" href="/share/cssnew/main4.css" type="text/css" />
<!-- Custom CSS : Global -->

<link rel="stylesheet" href="/share/cssnew/main.css" type="text/css" />	<!-- Custom CSS : Global -->
<!-- <script type="text/javascript" src="/share/js/jquery-1.14.1.js"></script>-->
<!-- <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script> -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script language="javascript" src="/share/js/script.js"></script>
<script language="javascript" src="/js/global.js"></script>
<title>빠삭 :: 세상의 모든 정보가 빠삭하게 모이는 곳!</title>
<style>
#mask {  
  position:absolute;  
  left:0;
  top:0;
  z-index:9000;  
  background-color:#000;  
  display:none;  
}
</style>

<script language="javascript" src="/js/mobile.js"></script>
<script type="text/javascript" src="../../share/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="/share/js/jquery-scrolltofixed.js"></script>
<script type="text/javascript">
function CreateBookmarkLink(urlStr) {
    title = "세상의 모든 정보가 빠삭하게 모이는 곳! 빠삭";
    url = urlStr;
    //FF
    if (window.sidebar) {
        window.sidebar.addPanel(title, url,"");
    }
    //IE
    else if( window.external ) {
        window.external.AddFavorite( url, title);
    }
    //Opera
    else if(window.opera && window.print) {
        return true;
    }
}


/**
* 시작페이지 설정
**/
function startPage(Obj,urlStr){
	
    if (document.all && window.external){
        Obj.style.behavior='url(#default#homepage)';
        Obj.setHomePage(urlStr);
    } else {
        
    }
}

$(document).on("mouseover", ".onlineviewcheck", function(){		
		$(".sjarrowup").show();
		$(".onlineorder_search").show();
		$(".onlineviewcheck").hide();
});
$(document).on("mouseleave", ".onlineorder_search, #head_wrap", function(){		
		$(".sjarrowup").hide();
		$(".onlineorder_search").hide();
		$(".onlineviewcheck").show();
});

</script>
<style type="text/css">
.icon-control { width:66px; text-align:right;}
.icon-app {
	width: 190px;
	height: 38px;
	position:absolute; 
	top:0px; 
	background:#fff;
	border: 1px solid #e1e4e9;
}
.top_choice {
	font-size: 13px; 
	border-bottom: 1px solid #e1e4e9;
}
.top_choice a{
	color:#3e6db1;
	display: block;
	padding: 10px 0 11px 18px; 
}
.top_choice a:hover{
	background:#f2f5f9;
}
.onlinesearch{
	display: none; 
	position: absolute; 
	width: 190px;
	top:39px;
	background: #fff; 
	border: 1px solid #3B78CE; 
	z-index: 10000;
}
.onlineimage {
	top:11px;
	left:17px;
	position:absolute;
}
.onlinechoice2 {
	cursor: pointer;
	border:1px solid #3B78CE;
	top:-40px;
	left:-1px;
}
.onlinetxt {
	position: absolute; 
	top: 12px; 
	left: 37px; 
	color:#3e6db1; 
	font-size: 12px;
}
.onlinetxt2 {
	position: absolute; 
	top: 11px; 
	left: 37px; 
	color:#3e6db1; 
	font-size: 12px;
}
.onlinearrow {
	top:16px; 
	right: 16px;
	position:absolute;
}
.slogo_m{
	margin: 3px 5px 0 -2px;
}
.slogo_m2{
	margin: 3px 7px 0 -2px;
}
.klogo_m{
	margin: 1px 6px 0 -2px;
}
.cjlogo_m{
	margin-right: 6px;
}
ul#gm li a { color: #999999; }
ul#gm li span { color: #283f92; }
ul#gm li:last-child { padding-right: 0; }

#sub_tab li { float: left; width: 266px; padding: 15px 0; background-color: #CCC; border-right: 1px solid #d9ecfd; color: #FFF; text-align: center; cursor: pointer; }
#sub_tab li:last-child { margin-top: -1px; border-right: none; }
#sub_tab li.on { background-color: #FFF; color: #000; }
</style>
</head>
<body>


<script>
function hotopen() {
	$("#hot_notice").animate({top:"0px"},"slow", function() {
		$("#block_alpha").fadeIn(500);
	});
}
function hotclose() {
	// if ( document.forms[0].Notice.checked ) 
    // notice_setCookie( "Notice", "done" , 300); // 1=하룻동안 공지창 열지 않음

	$("#hot_notice").animate({top:"-100px"},"slow", function() {
		$("#block_alpha").fadeOut(200);
	});
}
</script>

<div id="head_wrap" style="height:137px;margin-bottom:43px;">
<div id="mask"></div>
<div class="defaultbox psr">

<ul id="gobtn">
<li class="ff icon-control">
	<div class="onlineviewcheck icon-app" style="cursor: pointer"><img src="/img/layout/sj_newsagency.png" class="onlineimage"/>
		<span class="onlinetxt">통신사 공식 조회 선택</span>
		<img src="/img/layout/sj_arrowdown.png" class="onlinearrow"/>
	</div>	
</li>
	<div class="onlineorder_search onlinesearch">
		<div class="icon-app onlinechoice2">
			<img src="/img/layout/sj_newsagency.png" class="onlineimage"/>
			<span class="onlinetxt2">통신사 공식 조회 선택</span>
			<img src="/img/layout/sj_arrowup.png" class="onlinearrow"/>
		</div>
		<div class="top_choice"><a href="https://tgate.sktelecom.com/applform/frontList.do" target="_blank">
			<img src="/img/layout/sk_logo1.png" class="slogo_m">온라인신청서 조회</a></div>
		<div class="top_choice"><a href="http://shop.tworld.co.kr/Dantong-SKT.html" target="_blank">
			<img src="/img/layout/sk_logo1.png" class="slogo_m">공시지원금 조회</a></div>
		<div class="top_choice"><a href="http://online.olleh.com/Main.jsp" target="_blank">
			<img src="/img/layout/kt_logo1.png" class="klogo_m">온라인신청서 조회</a></div>
		<div class="top_choice"><a href="http://shop.kt.com/smart/supportAmtList.do" target="_blank">
			<img src="/img/layout/kt_logo1.png" class="klogo_m">공시지원금 조회</a></div>
		<div class="top_choice"><a href="http://onsale.lgtelecom.com/jsp/appl/index.jsp" target="_blank">
			<img src="/img/layout/lg_logo1.png" class="klogo_m">온라인신청서 조회</a></div>
		<div class="top_choice"><a href="http://www.uplus.co.kr/css/note/item/RetrieveItemDstrDisc.hpi" target="_blank">
			<img src="/img/layout/lg_logo1.png" class="klogo_m">공시지원금 조회</a></div>
			
	</div>
</ul>
<ul id="gm" style="margin-top: 12px">
<!-- <li class="ff"><a href="/" style="color:#000000;">HOME</a></li> -->
<!-- <li><a href="/bbs/board.php?bo_table=p91" style="color:#000000;">공지</a></li> -->
<!-- <li><a href="/bbs/board.php?bo_table=event" style="color:#000000;">이벤트</a></li> -->

<li style="width:43px; position:relative; height:11px;"><a href="/bbs/login.php?"><img src="/img/layout/btn_login.jpg" style="position:absolute;margin-top:-2px;"/></a></li>
<li style="width:53px; position:relative; height:11px; margin-top:3px;"><a href="/join/member_reg.php"><img src="/img/layout/btn_join.jpg" style="position:absolute;margin-top:-5px;"/></a></li>




</ul>

<div id="toplogo" style="top:41px;">
	<a href="/index.php"><img src="/util/topLogo/s_logo1.png"></a></div>

</div>


<div class="psr">

<script type="text/javascript">
function sch_checklt() {

	var sch_gubun = $('#sch_gubun').val();
	var sch_val = $('#sch_val').val();

	if(sch_gubun==1) {
		if(sch_val == '') {
			alert('검색어를 입력하세요.');
			return false;
		}
		$('#sch_form').attr('action','/view/search/api_amazon.php?sv=' + sch_val);
	}

	if(sch_gubun==2) {
		if(sch_val == '') {
			alert('검색어를 입력하세요.');
			return false;
		}
		$('#sch_form').attr('action','/util/spot_share/search.php?keyword=' + sch_val);
	}

}
</script>

<!-- 검색창 유무 체크 -->
<div class="topSearchBox" style="top:68px;">

	<div class="defaultbox psr">
	<div class="topSearch">
		<form id="sch_form" name="sform" method="get" onSubmit="return sch_checklt();">
			<input id="sch_val" name="sch_val" type="text" title="검색어 입력" tabindex="1" accesskey="s" style="ime-mode:active;font-size: 0.85em !important;" class="tsib" value="" placeholder="직구검색은 한글도 되며 영어로 검색하면 더 정확 합니다." />

<select name="sch_gubun" id="sch_gubun" class="selectyze" style="display: none;">
<option value="1">직구검색</option>
<option value="2">스팟검색</option>
</select>
<div class="DivSelectyze stGray" id="sch_gubun0" style="z-index: 999;">
<a href="#" rel="1" title="All Categories" class="selectyzeValue">직구검색</a>
<ul class="UlSelectize">
<li><a rel="1" href="#" class="li_btn">직구검색</a></li>
<li><a rel="2" href="#" class="li_btn">스팟검색</a></li>
</ul>
</div>
<script type="text/javascript">
$("a.selectyzeValue").click(function(e) {
	e.preventDefault();
	closeList($('ul.UlSelectize').not($(this).next()));
	openList($(this).next('ul.UlSelectize'));
})


$("a.li_btn").click(function(e) {
	e.preventDefault();
	$("a.selectyzeValue").text($(this).text());
	$("#sch_gubun").val($(this).attr('rel'));    
	//alert($(this).attr('rel'));
	closeList($('.UlSelectize'));
})

//window.addEventListener("click", function(){ closeList($('.UlSelectize')); });

$(".DivSelectyze.stGray").mouseleave(function() {
	closeList($('.UlSelectize'));
})

function openList(el) {
	if(!el.is(':hidden')) el.stop(true,true).hide();	
	else el.stop(true,true).show();	
}

function closeList(el) {
	el.hide();	
}


</script>	
		

			
			<input type="image" src="../../img/layout/btn_search.png" alt="검색" class="btn_ts xxx" />
<!--
		<a onClick="alert('로그인후 이용가능합니다');" href="#" class="spotadd"><img src="../../img/layout/btn_spotadd.png" alt="스팟정보 공유하기"/></a> 
	-->			
		</form>			
	</div>
	
<div class="fav_searchtxt psr">
	<span class="dpib" style="width:150px; height:30px; overflow:hidden;">
    <ul id="naverbox"><li><span class="nbox">1</span> 이태임</li><li><span class="nbox">2</span> 이시형</li><li><span class="nbox">3</span> 방자경</li><li><span class="nbox">4</span> 윤상</li><li><span class="nbox">5</span> 설현</li><li><span class="nbox">6</span> 워너원</li><li><span class="nbox">7</span> 하일지</li><li><span class="nbox">8</span> 이희진</li><li><span class="nbox">9</span> 도끼</li><li><span class="nbox">10</span> 럭키</li></ul></span>
<script>
$("#naverbox").bxSlider({
	controls:false,
	pager:false,
	mode: "fade",
	auto: true,
	autoControls: false,
	speed: 750
});	
</script></div>

<div class="fav_searchtxt content">
	
<ul id="naverbox_2"><li><span class="nbox">1</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9D%B4%ED%83%9C%EC%9E%84&amp;sm=top_lve&amp;ie=utf8" target="blank">이태임</a></li><li><span class="nbox">2</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9D%B4%EC%8B%9C%ED%98%95&amp;sm=top_lve&amp;ie=utf8" target="blank">이시형</a></li><li><span class="nbox">3</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%B0%A9%EC%9E%90%EA%B2%BD&amp;sm=top_lve&amp;ie=utf8" target="blank">방자경</a></li><li><span class="nbox">4</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9C%A4%EC%83%81&amp;sm=top_lve&amp;ie=utf8" target="blank">윤상</a></li><li><span class="nbox">5</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%84%A4%ED%98%84&amp;sm=top_lve&amp;ie=utf8" target="blank">설현</a></li><li><span class="nbox">6</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9B%8C%EB%84%88%EC%9B%90&amp;sm=top_lve&amp;ie=utf8" target="blank">워너원</a></li><li><span class="nbox">7</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%ED%95%98%EC%9D%BC%EC%A7%80&amp;sm=top_lve&amp;ie=utf8" target="blank">하일지</a></li><li><span class="nbox">8</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9D%B4%ED%9D%AC%EC%A7%84&amp;sm=top_lve&amp;ie=utf8" target="blank">이희진</a></li><li><span class="nbox">9</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%8F%84%EB%81%BC&amp;sm=top_lve&amp;ie=utf8" target="blank">도끼</a></li><li><span class="nbox">10</span> <a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%9F%AD%ED%82%A4&amp;sm=top_lve&amp;ie=utf8" target="blank">럭키</a></li></ul> 
</div>
		
	</div>
</div>


<script>
/*
$(document).ready(function() {
    $('.topSearchBox').scrollToFixed({
        preFixed: function() { $(this).addClass("fixStyle"); $("#toplogo").fadeOut(100);},
        postFixed: function() { $(this).removeClass("fixStyle"); $("#toplogo").fadeIn(200);}
    });    
});
*/
</script>



<!-- 날씨 -->
<div class="top_weather">
</div>
<script>
/*
$.get("http://bbasak.com/rest/main/top_weather.php",function (str) {
     $('.top_weather').html(str);
});
*/
</script>




<script>
/*
//<![CDATA[
		slider1 = $('#topbanner_').bxSlider({
			mode: 'fade',
			controls:false,
			auto: true,
			autoControls: false,
			speed: 1000
		});	

		$('#topbanner #slider-next1').click(function(){
		  slider1.goToNextSlide();
		  return false;
		});

		$('#topbanner #slider-prev1').click(function(){
		  slider1.goToPrevSlide();
		  return false;
		});
//]>
*/
</script>	

</div>
<div class="defaultbox psr">
			<!-- gnb -->
			<div id="gnbWrap2">
				<h2 class="blind">주메뉴</h2>
				<ul id="gnb2">
					<li><span><a href="/bbs/board.php?bo_table=bbasak1">빠삭</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub01">
							<div class="inner">
								<div class="titWrap">
									<h3>빠삭</h3>
									<p class="hTxt">빠삭에서 제공하는정보를<br />한번에 확인하실 수 있습니다.</p>
								</div>

								<div class="menuWrap">
									
<ul class="depth2" id="btn_thum">

	<li><a href="http://bbasak.com/bbs/board.php?bo_table=bbasak1">국내빠삭</a></li>
	<li><a href="http://bbasak.com/bbs/board.php?bo_table=bbasak2">해외빠삭</a></li>

	<li><a href="http://bbasak.com/bbs/board.php?bo_table=bbasak3">육아빠삭</a></li>								
	<li><a href="http://bbasak.com/bbs/board.php?bo_table=p122">휴대폰판매자</a></li>

	<li><a href="http://bbasak.com/bbs/board.php?bo_table=p123">통신판매자</a></li>
	<li><a href="http://bbasak.com/view/page/hit.php">방문자 많은 글</a></li>

	<li><a href="http://bbasak.com/view/page/cmt.php">댓글 많은 글</a></li>

</ul>


<!-- 썸네일 이미지 설정 -->
<script type="text/javascript">
	var thumArr = [
	 "http://bbasak.com/data/file/bbasak1/thumb-29986783_zhwuNXmD_1111308285.g_400-w_g_170x123.jpg",
	 "http://bbasak.com/data/file/bbasak2/thumb-29986783_OG8AcN5F_ECB998EC95BD_170x123.jpg",
	 "http://bbasak.com/data/file/bbasak3/thumb-3743528383_hJB2aYRG_Screenshot_2018-03-19-16-52-39_170x123.jpg","","","",""];
	var thumUrl = [
	 "/bbs/board.php?bo_table=bbasak1&wr_id=95685",
	 "/bbs/board.php?bo_table=bbasak2&wr_id=25544",
	 "/bbs/board.php?bo_table=bbasak3&wr_id=11121","","","",""];
</script>									
								</div>
								
								<div class="thumimg"></div>


							</div>
						</div>
						<!-- //depth2 -->
					</li>

					<li><span><a href="/bbs/board.php?bo_table=givemephone">정보</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub02">
							<div class="inner">
								<div class="titWrap">
									<h3>정보</h3>
									<p class="hTxt">구매에 관한 다양한 정보를<br />안내해 드립니다.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=givemephone">폰살래답해줘</a></li>
										<li><a href="/bbs/board.php?bo_table=com1">제품구매후기</a></li>
										<li><a href="/bbs/board.php?bo_table=com26">맛집후기</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- //depth2 -->
					</li>

					<li><span><a href="/bbs/board.php?bo_table=b001">커뮤니티</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub03">
							<div class="inner">
								<div class="titWrap">
									<h3>커뮤니티</h3>
									<p class="hTxt">구매에 관한 다양한 정보를<br />안내해 드립니다.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=b001">자유게시판</a></li>
										<li><a href="/bbs/board.php?bo_table=p43">카툰.유머</a></li>
										<li><a href="/bbs/board.php?bo_table=freesound">소리공유</a></li>
										<li><a href="/bbs/board.php?bo_table=bbasak_game">빠삭게임</a></li>
										<li><a href="/bbs/board.php?bo_table=join_board">가입인사</a></li>
																				<li><a href="/bbs/board.php?bo_table=com25">출첵게시판</a></li>
																			</ul>
								</div>
							</div>
						</div>
						<!-- //depth2 -->
					</li>

					<li><span><a href="/bbs/board.php?bo_table=b003">갤러리</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub04">
							<div class="inner">
								<div class="titWrap">
									<h3>갤러리</h3>
									<p class="hTxt">여러가지 사진들을<br />만나보세요.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=b003">폰카갤러리</a></li>

										<li><a href="/bbs/board.php?bo_table=com3">디카갤러리</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- //depth2 -->
					</li>

					<li><span><a href="/bbs/board.php?bo_table=com21">모임</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub05">
							<div class="inner">
								<div class="titWrap">
									<h3>제조사</h3>
									<p class="hTxt">제조사별 여러가지 정보등을<br /> 확인 하실 수 있습니다.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=com21">지역모임</a></li>
	
										<li><a href="/bbs/board.php?bo_table=com22">OS모임</a></li>

										<li><a href="/bbs/board.php?bo_table=com23">폰모델모임</a></li>

										<li><a href="/bbs/board.php?bo_table=com24">통신사모임</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- //depth2 -->
					</li>

					<li><span><a href="/bbs/board.php?bo_table=b002">이야기</a></span>

						<!-- depth2 -->
						<div class="depth2Wrap sub06">
							<div class="inner">
								<div class="titWrap">
									<h3>이야기</h3>
									<p class="hTxt">각종 정보들을 <br />공유합니다.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=b002">휴대폰</a>	
											<div class="depth3 sub060101">
											<ul>
											<li><a href="/bbs/board.php?bo_table=b002">휴대폰이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com6">질문이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com7">제조사이야기</a></li>
											</ul>
											<span class="d3point"></span>
											</div> 
											<span class="d3point2"></span>
										</li>
										<li><a href="/bbs/board.php?bo_table=com8">스포츠.취미</a>
											<div class="depth3 sub060102">
											<ul>
											<li><a href="/bbs/board.php?bo_table=com8">생활체육이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com9">프로경기이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com10">낚시이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com11">등산이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com12">자전거이야기</a></li>
											</ul>
											<span class="d3point"></span>
											</div> 
											<span class="d3point2"></span>
										</li>
										<li><a href="/bbs/board.php?bo_table=com13">문화</a>
											<div class="depth3 sub060103">
											<ul>
											<li><a href="/bbs/board.php?bo_table=com13">영화이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com14">책이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com15">공연이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com16">뮤직이야기</a></li>
											</ul>
											<span class="d3point"></span>
											</div> 
											<span class="d3point2"></span>
										</li>
										<li><a href="/bbs/board.php?bo_table=com17">일상생활</a>
											<div class="depth3 sub060104">
											<ul>
											<li><a href="/bbs/board.php?bo_table=com17">건강이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com18">고민이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com19">공익나눔이야기</a></li>
											<li><a href="/bbs/board.php?bo_table=com20">부동산이야기</a></li>
											</ul>
											<span class="d3point"></span>
											</div> 
											<span class="d3point2"></span>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- //depth2 -->
					</li>


					<li><span><a href="/bbs/board.php?bo_table=con3">상담</a></span>
						<div class="depth2Wrap sub07">
							<div class="inner">
								<div class="titWrap">
									<h3>상담</h3>
									<p class="hTxt">보험 <br /> 상담을 하실 수 있습니다.</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="/bbs/board.php?bo_table=con3">라식,라섹상담</a></li>
										<li><a href="/bbs/board.php?bo_table=con1">보험상담실</a></li>
									</ul>
								</div>
							</div>
						</div>
					</li>
					
					<li><span><a href="javascript:alert('준비중입니다.');">빠샵</a></span>
						<div class="depth2Wrap sub08">
							<div class="inner">
								<div class="titWrap">
									<h3>빠샵</h3>
									<p class="hTxt">빠삭의 포인트를 이용해 물건을 구매하실수 있습니다..</p>
								</div>

								<div class="menuWrap wid">
									<ul class="depth2">
										<li><a href="#"><font color="#000">준비중입니다</font></a></li>
									</ul>
								</div>
							</div>
						</div>					
					</li>

					
				</ul>
			</div>
			<!-- //gnb -->
			
<script>
	
$(function($){
	
	/* var thumArr = ["/share2015/img/main/tmb1.jpg","/share2015/img/main/tmb2.jpg","","/share2015/img/main/tmb4.jpg","","/share2015/img/main/tmb6.jpg",""];
	*/

	//gnb/
	var depth2Wrap = $(".depth2Wrap");

	$("#gnb2 > li > span > a").on("mouseenter focusin", function(){
		$(this).parents("li").addClass("on").siblings().removeClass("on");
		depth2Wrap.hide();
		$(this).parent().next(".depth2Wrap").show();
	});

	$("#gnbWrap2").on("mouseleave", function(){
		$("#gnb2 > li").removeClass("on");
		$(".thumimg").html("");
		depth2Wrap.hide();
	});

	$("#btn_thum > li").on("mouseenter focusin", function(){
		//alert($("#btn_thum li").index(this));
		imgSrc = "<a href='"+thumUrl[$("#btn_thum li").index(this)]+"'><img src='"+thumArr[$("#btn_thum li").index(this)]+"'/></a>";
		if (thumArr[$("#btn_thum li").index(this)] !="") {
			$(".thumimg").html(imgSrc).show(150);
		}else{
			$(".thumimg").html("");
		}
	});
	
	var depth3Wrap = $(".depth3");
	$(".depth2  > li > a").on("mouseenter focusin", function(){
		depth3Wrap.hide();
		$(this).next(".depth3").show();
	});
	
	$(".depth3").on("mouseleave", function(){
		depth3Wrap.hide();
	});
	
});	
</script>





<script>
//<![CDATA[	
	$("#head_wrap .fav_searchtxt").on("mouseenter focusin", function(){
		$(".fav_searchtxt.content").show();
	});

	$(".fav_searchtxt.content , .fav_searchtxt").on("mouseleave", function(){
		$("#gnb2 > li").removeClass("on");
		$(".fav_searchtxt.content").hide();
	});
//]>
</script>	


</div>
</div>

<!-- 구글광고1 등 -->
<div class="rbanner">
	<!-- 메인우측 -->
<div style="height:476px;">


<!-- 광고가 있는경우 -->
<div style="width:100%; padding-bottom:20px;">
	<a href="http://bs2265312.willstay.kr/"  target="_blank" ><img src="/data/file/com27/1028355425_oycKd7bU_sin_flower_125x470.jpg" width="125" height="470"></a>
</div>
</div>


<div class="quick_go_btn">
<p class="tit"><a href="#">바로가기</a></p>
<ul>
<li><a href="/bbs/board.php?bo_table=givemephone"><span class="mainicons icons"></span> 폰살래답해줘</a></li>
<li><a href="/bbs/board.php?bo_table=b001"><span class="mainicons icons"></span> 자유게시판</a></li>
<li><a href="/bbs/board.php?bo_table=b002"><span class="mainicons icons"></span> 휴대폰이야기</a></li>
<li><a href="/bbs/board.php?bo_table=com6"><span class="mainicons icons"></span> 질문/요청</a></li>
<li><a href="/bbs/board.php?bo_table=p91"><span class="mainicons icons"></span> 공지사항</a></li>
<li><a href="/bbs/admin_q.php"><span class="mainicons icons"></span> 문의 및 신고</a></li>
</ul>
<p><a href="#" class="gotop"><img src="/share/img/layout/btn_top.png"/></a></p>
</div>
</div>


<script type="text/javascript">
// <![CDATA[

$(document).ready(function(){ 
	var currentPosition = parseInt($(".rbanner").css("top")); 
	var currentPosition2 = parseInt($(".lbanner").css("top")); 
	$(window).scroll(function() { 
		var position = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다. 
		if(position==0){
			positionX = 0;
			positionX2 = 0;
		}else if( position < 100 ){
			positionX = position;
			positionX2 = position-100;
		}else if (position == $(document).height() - $(window).height()){ 
			if ($(window).height() < $(".rbanner").height()) {
				positionX = $(document).height() - $(window).height() - $("#head_wrap").height() - $("#foot_wrap").height() - ($(".rbanner").height() - $(window).height()) - 135;
			} else {
				positionX = $(document).height() - $(".rbanner").height() - 300;
			}
			positionX2 = $(document).height() - $(window).height() - $("#head_wrap").height() - $("#foot_wrap").height() - ($(".rbanner").height() - $(window).height()) - 135;
		}else{
			positionX = position-170;
			positionX2 = position-100;
		}

		//console.log (position+" / "+ $(document).height()+" / "+$(window).height()+" / "+$(".rbanner").height()+" / "+currentPosition+" / "+$(".rbanner").offset().top);
		if ($(document).height() < $(".rbanner").offset().top+$(".rbanner").height()) {
			//$(".rbanner").css("top","30px");
		}else{			
			$(".rbanner").stop().animate({"top":positionX+currentPosition+"px"},1000); 
			//$(".lbanner").stop().animate({"top":positionX2+currentPosition2+"px"},1000); 
		}
	}); 
});

//]]>
</script>
<!-- //구글광고1 등 -->


<link rel="stylesheet" href="/share/cssnew/main3.css" type="text/css" />

<div id="body_wrap">
<div class="defaultbox">

<div class="lbanner" style="position:absolute; top: 5px; left: -112px;"><a href="/bbs/board.php?bo_table=p91&wr_id=31369"><img src="/img/ad/97x97.png" /></a></div>

<!--  Content   -->
<div id="body_content">


<div id="mcenter">
<div style="min-height:120px;">
	<a href='http://band.us/n/aeaevb3fX1r0c' target='_BLANK'><img src='/img/main/banner/kim_695x120.jpg'></a></div>


<!-- // 2016-10-13 휴대폰 구매후기 -->
<div id="bbasak_info2" class="bsbb" style="height:209px"><div class="" style="width:50%; float:left">
    <p class="box_title titlebar titlebarline"><a href="/bbs/board.php?bo_table=com1&sca=휴대폰">휴대폰 구매후기</a></p>
    <div class="" style="margin:10px 0px; padding:5px 15px ;">
        <a href="/bbs/board.php?bo_table=com1&wr_id=1077459">
        <img src="http://bbasak.com/data/file/com1/thumb-1893224874_4lmATa7C_EB8BA4EC9AB4EBA19CEB939C_147x142.jpg" alt="" style="border:1px solid #ebebeb; width:145px; height:140px; float:left; margin: 0 10px 0 0;" />
        <p class="fwb" style="margin:0 0 5px; height:20px; overflow:hidden;">v30 구매후기</p>
        <p class="desc_txt"><span style="letter-spacing:-0.05em">
        처음에 늦은 시간에 가서 죄송했는데 별말 없이 빠른 처리해주셔서 감사합니다 ~&nbsp; 크트 기변 했는데&nbsp; 와이프 …
        </span></p>
        <div style="text-align:right; color:#0100ca !important; font-size:12px; padding-top:5px; font-family: Yoongb;"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon8" style="position:absolute;top: -1px;left:0;"></span></span>당구낚시</div>
        </a>
        <div class="clear_div"></div>
    </div>
</div>

<div class="" style="width:50%;float:left">
    <p class="box_title titlebar titlebarline" style="border-left:1px solid #ddd;"><a href="/bbs/board.php?bo_table=com1">일반제품 구매후기</a></p>
    <div class="" style="margin:10px 0px; padding:5px 15px ;border-left:1px dotted #ccc;">
        <a href="/bbs/board.php?bo_table=com1&wr_id=1077460">
        <img src="http://bbasak.com/data/file/com1/thumb-2084046994_NJqf4eLC_20170719_213122_147x142.jpg" alt="" style="border:1px solid #ebebeb; width:145px; height:140px; float:left; margin: 0 10px 0 0;">
        <p class="fwb" style="margin:0 0 5px; height:20px; overflow:hidden;">벨트구매후기</p>
        <p class="desc_txt"><span style="letter-spacing:-0.05em">
        소가죽 tngt 벨트 2만에 싸게샀습니다 
        </span></p>
        <div style="text-align:right; color:#0100ca !important; font-size:12px; padding-top:5px; font-family: Yoongb;"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: -1px;left:0;"></span></span>법석</div>
        </a>
    </div>
</div>
<div class="clear_div"></div></div>

<!--  // 2016-10-13 빠삭정보   -->
<div id="bbasak_info2" class="bsbb">	
<p class="box_title titlebar titlebarline"><a href="/bbs/board.php?bo_table=bbasak1">빠삭정보</a></p>
<ul class="bbiflist" id="bbasak1" style="height:80px"><li><img src="/rest/main/nopic.png" alt="" class="mpic" width="71" height="66"></li>

<li>
	<a href="/bbs/board.php?bo_table=bbasak1&wr_id=95685" class="listitem1" idx="0">[국내빠삭] ★즉시출고★300개 입고완료★ 다이슨v8 앱솔루트. AS지원. 미국 직배… </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon6" style="position:absolute;top: -1px;left:0;"></span></span>OK지식인</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak1&wr_id=95684" class="listitem1" idx="1">[국내빠삭] 핸디 휴대용 LED 선풍기 1+2 </a> 
	
 
	<span class="f3675c7 bdgf0f0f0 fthm ml5">7</span>

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: -1px;left:0;"></span></span>나도갈래</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak1&wr_id=95683" class="listitem1" idx="2">[국내빠삭] [하이마트몰] A-UX310UA-FC945(DOS) (840,000 / … </a> 
	
 
	<span class="f3675c7 bdgf0f0f0 fthm ml5">6</span>

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon1" style="position:absolute;top: -1px;left:0;"></span></span>인천김동근</span>
</li>


<script>
//대표이미지
$('#bbasak1 > li').eq(0).find('img').attr('src','http://bbasak.com/data/file/bbasak1/thumb-29986783_zhwuNXmD_1111308285.g_400-w_g_71x66.jpg');

//오버 이미지 준비
var img_bbasak1 = [];
img_bbasak1.push('http://bbasak.com/data/file/bbasak1/thumb-29986783_zhwuNXmD_1111308285.g_400-w_g_71x66.jpg');
img_bbasak1.push('http://bbasak.com/data/file/bbasak1/thumb-2041483937_qNk6HmnR_Screenshot_2018-03-19_at_15.19.41_71x66.jpg');
img_bbasak1.push('http://bbasak.com/data/file/bbasak1/thumb-2949803729_8RBCpY27_1521418709_4788_1521418640188_71x66.jpg');

//오버액션
var i=0;
$('#bbasak1 .listitem1').on("mouseenter",function() {
	var i = $(this).attr('idx')
	$('#bbasak1 > li').eq(0).find('img').attr('src',img_bbasak1[i]);
});
</script></ul>
<ul class="bbiflist" id="bbasak2" style="height:80px"><li><img src="/rest/main/nopic.png" alt="" class="mpic" width="71" height="66"></li>

<li>
	<a href="/bbs/board.php?bo_table=bbasak2&wr_id=25544" class="listitem1" idx="0">[해외빠삭] 평이 좋은 영국 국민치약 유시몰 75ml 6개 </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon6" style="position:absolute;top: -1px;left:0;"></span></span>OK지식인</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak2&wr_id=25543" class="listitem1" idx="1">[해외빠삭] Razer 레이저 바실리스크 RGB FPS 게이밍 마우스 최저가 $59.… </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon4" style="position:absolute;top: -1px;left:0;"></span></span>kdris…</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak2&wr_id=25542" class="listitem1" idx="2">[해외빠삭] Silicon Power 실리콘 파워 256GB SSD 3D NAND 할… </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon4" style="position:absolute;top: -1px;left:0;"></span></span>kdris…</span>
</li>


<script>
//대표이미지
$('#bbasak2 > li').eq(0).find('img').attr('src','http://bbasak.com/data/file/bbasak2/thumb-29986783_OG8AcN5F_ECB998EC95BD_71x66.jpg');

//오버 이미지 준비
var img_bbasak2 = [];
img_bbasak2.push('http://bbasak.com/data/file/bbasak2/thumb-29986783_OG8AcN5F_ECB998EC95BD_71x66.jpg');
img_bbasak2.push('http://bbasak.com/data/file/bbasak2/thumb-2040847218_8omfL6zV_rrr_71x66.jpg');
img_bbasak2.push('http://bbasak.com/data/file/bbasak2/thumb-2040847218_qfQSYr7p_ee_71x66.jpg');

//오버액션
var i=0;
$('#bbasak2 .listitem1').on("mouseenter",function() {
	var i = $(this).attr('idx')
	$('#bbasak2 > li').eq(0).find('img').attr('src',img_bbasak2[i]);
});
</script></ul>
<ul class="bbiflist last" id="bbasak3" style="height:80px"><li><img src="/rest/main/nopic.png" alt="" class="mpic" width="71" height="66"></li>

<li>
	<a href="/bbs/board.php?bo_table=bbasak3&wr_id=11121" class="listitem1" idx="0">[육아빠삭] 아기 머리 크기와 건강 </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon9" style="position:absolute;top: -1px;left:0;"></span></span>딩딩졸업</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak3&wr_id=11120" class="listitem1" idx="1">[육아빠삭] 부산 베이비페어 일정 </a> 
	

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon9" style="position:absolute;top: -1px;left:0;"></span></span>딩딩졸업</span>
</li>
<li>
	<a href="/bbs/board.php?bo_table=bbasak3&wr_id=11119" class="listitem1" idx="2">[육아빠삭] 택선 AM/FM 단파 라디오 $36 /무료배송 ($37.88/무료배송) </a> 
	
 
	<span class="f3675c7 bdgf0f0f0 fthm ml5">8</span>

	<span class="f0100ca writer"><span style="display:inline-block; width:16px; height:11px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: -1px;left:0;"></span></span>vnbsg…</span>
</li>


<script>
//대표이미지
$('#bbasak3 > li').eq(0).find('img').attr('src','http://bbasak.com/data/file/bbasak3/thumb-3743528383_hJB2aYRG_Screenshot_2018-03-19-16-52-39_71x66.jpg');

//오버 이미지 준비
var img_bbasak3 = [];
img_bbasak3.push('http://bbasak.com/data/file/bbasak3/thumb-3743528383_hJB2aYRG_Screenshot_2018-03-19-16-52-39_71x66.jpg');
img_bbasak3.push('http://bbasak.com/data/file/bbasak3/thumb-3743528383_AZv62YNV_Screenshot_2018-03-19-16-46-58_71x66.jpg');
img_bbasak3.push('http://bbasak.com/data/file/bbasak3/thumb-654774111_EMRDng9v_1850094925_OIWNTbR5_100-Tecsun-PL310ET-PL-310ET-FM-AM-SW-MW-LW_71x66.jpg');

//오버액션
var i=0;
$('#bbasak3 .listitem1').on("mouseenter",function() {
	var i = $(this).attr('idx')
	$('#bbasak3 > li').eq(0).find('img').attr('src',img_bbasak3[i]);
});
</script></ul>
</div>


<!-- // 2016-10-14 갤러리 -->
<div id="shopbox" class="mb5 psr bsbb" style="height:139px"><p class="box_title"><a href="/bbs/board.php?bo_table=b003">갤러리</a></p>
<ul id="shopbox2">
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241067">
	<img src="http://bbasak.com/data/file/b003/thumb-237106530_QHalZcFq_1488298421030_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]일본식당에서</p></a>
	</li>
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241066">
	<img src="http://bbasak.com/data/file/b003/thumb-1888548617_uOmwDP2B_20180317_204855_HDR_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]간만에 커피</p></a>
	</li>
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241065">
	<img src="http://bbasak.com/data/file/b003/thumb-980994725_a5ibqx01_20180101_170029_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]피자 등등</p></a>
	</li>
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241064">
	<img src="http://bbasak.com/data/file/b003/thumb-980994725_Cs1mg4j9_20180317_132655_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]버터갈릭감자</p></a>
	</li>
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241063">
	<img src="http://bbasak.com/data/file/b003/thumb-3745425835_Pj1HTgCq_1521444869662_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]소래포구 회</p></a>
	</li>
	<li class="shoppic">
	<a href="/bbs/board.php?bo_table=b003&wr_id=241062">
	<img src="http://bbasak.com/data/file/b003/thumb-3745437552_viYkLlK5_20170907_184130_100x75.jpg" alt=""  class="mpic">
	<p class="pt5">[폰카]괌 사진 찰</p></a>
	</li>
</ul></div>
<!-- 갤러리 -->	

<!-- //2016-10-14 메인 모든 게시판 리스트 -->
<div id="boardbox" class="psr bsbb" style="height:947px">
<!-- 탭ss -->
<div class="topbar psr titlebarline bsbb">
	<ul id="cate2_"><li><a href="javascript:void(0);" onclick="board_select('all'); return false;" id="all" class="all_list_all ons">ALL </a></li></ul>
    <div class="psa bsbb" style="min-height:36px;overflow:hidden;width: 549px;left: 111px; ">
        <ul id="cate2" style="position: absolute; height:36px;">
						<li>
				<a href="javascript:void(0);"  onclick="board_select('b001'); return false;"  id="b001" class="b001_list_all">자유게시판</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('b002'); return false;"  id="b002" class="b002_list_all">휴대폰이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('p43'); return false;"  id="p43" class="p43_list_all">카툰ㆍ유머</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com7'); return false;"  id="com7" class="com7_list_all">제조사이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com22'); return false;"  id="com22" class="com22_list_all">OS모임</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com17'); return false;"  id="com17" class="com17_list_all">건강이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com18'); return false;"  id="com18" class="com18_list_all">고민이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com15'); return false;"  id="com15" class="com15_list_all">공연이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com19'); return false;"  id="com19" class="com19_list_all">공익나눔이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com5'); return false;"  id="com5" class="com5_list_all">구매후기이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com10'); return false;"  id="com10" class="com10_list_all">낚시이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com11'); return false;"  id="com11" class="com11_list_all">등산이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('con3'); return false;"  id="con3" class="con3_list_all">라식.라섹상담</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com16'); return false;"  id="com16" class="com16_list_all">뮤직이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('con1'); return false;"  id="con1" class="con1_list_all">보험상담실</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('con2'); return false;"  id="con2" class="con2_list_all">보험상식</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com20'); return false;"  id="com20" class="com20_list_all">부동산이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com8'); return false;"  id="com8" class="com8_list_all">생활체육이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('freesound'); return false;"  id="freesound" class="freesound_list_all">소리공유</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com13'); return false;"  id="com13" class="com13_list_all">영화이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com12'); return false;"  id="com12" class="com12_list_all">자전거이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com1'); return false;"  id="com1" class="com1_list_all">제품구매후기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com21'); return false;"  id="com21" class="com21_list_all">지역모임</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com6'); return false;"  id="com6" class="com6_list_all">질문이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com14'); return false;"  id="com14" class="com14_list_all">책이야기</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com24'); return false;"  id="com24" class="com24_list_all">통신사모임</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com23'); return false;"  id="com23" class="com23_list_all">폰모델모임</a>
			</li>
						<li>
				<a href="javascript:void(0);"  onclick="board_select('com9'); return false;"  id="com9" class="com9_list_all">프로경기이야기</a>
			</li>
			        </ul>
    </div>
</div>
<a href="#none" class="psar" id="tabprev1"><img src="/share/img/main/btn_tab_arrl.png" /></a>
<a href="#none" class="psar" id="tabnext1"><img src="/share/img/main/btn_tab_arrr.png" /></a>

<script>
	slider4 = $("#cate2").bxSlider({
		minSlides	: 3,
		maxSlides	: 6,
		slideWidth	: 110,
		pager		:false,
		controls	:false,
		autoControls: false,
		speed		: 500
	});

	$("#boardbox #tabnext1").click(function(){
		slider4.goToNextSlide();
		return false;
	});


	$("#boardbox #tabprev1").click(function(){
		slider4.goToPrevSlide();
		return false;
	});
</script>

<style>
	.main_list_con { display: inline-block; white-space: nowrap; word-wrap: normal !important; text-overflow: ellipsis; overflow: hidden; font-weight: bold; }
</style>

<form name="fboardlist" id="fboardlist" action="./board_list_update.php" onsubmit="return fboardlist_submit(this);" method="post">
    <input type="hidden" name="bo_tables" value="" id="bo_tables">
    <input type="hidden" name="sfl" value="">
    <input type="hidden" name="stx" value="">
    <input type="hidden" name="spt" value="">
    <input type="hidden" name="pagenum" value="1">
    <input type="hidden" name="sw" value="">
    <div id="loadingDIV" style="display: none;">
        <img src="/img/ajax-loader.gif" alt="Loading" id="loadingIMG" style="left: 50%; top: 50%px; position: fixed;">
    </div>
</form>
<!-- //탭 -->

<!-- 최신글 -->
<ul class="boardlist " id="mainlist">
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941702" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
Kt데이터선택65  요금제 질문ㅜㅜ			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
이게 부가세포함 한달에65000원 나오는건가요?
			</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>개오빠</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941701" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
오징오징!!			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
어딘지 모르겠네요 ㅎㄱㅁㅂㅇ인ㄴ가요? ㅠ
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">1</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon9" style="position:absolute;top: 2px;left:0;"></span></span>Paran…</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941700" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
지금 난리인 50징이 번호이동만 해당이죠?			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
Kt 기변은 좋은소식 없나요 ㅠㅠ
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">3</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon7" style="position:absolute;top: 2px;left:0;"></span></span>Swimg…</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941699" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
아이폰8사고싶어요			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
64g면 되는데 지금 skt쓰고있어요

어디로 가야 잘받을수있나요?

65.8욕 41징은 봤는데 그 이상도 있나요?
			</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon6" style="position:absolute;top: 2px;left:0;"></span></span>따뜻한식물</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941698" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
s9 오징어 내일까지 있을까요?			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
ㅠㅠ 오늘 새벽에 15일 채워지는데 미치겠네요

&nbsp;

그리고 무겁게 진행하면 71 보내는건가요?
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">5</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon7" style="position:absolute;top: 2px;left:0;"></span></span>무념무상2…</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941697" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
르그 기변만 기다리는데..			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
결합때문에 기변만 기다리는데

제일 조건이 안 좋네요

이제 슬슬 풀리면 나오려나

기다리기 너무 힘드네요
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">4</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>유엔</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941696" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
47징 스구플 선약이 공시보다 얼마나 저렴한 걸까요?			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
선약으로 24개월 하면 공시 247000원보다 얼마 더 혜택인걸까요 ?ㅠㅠ

계산할 줄을 몰라서.. 잘하시는 고수님들 부탁드립니다.
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">5</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>도돌이표롱</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941695" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
역시 자게는 수시로 들어와줘야..			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
대신 공부를 못함..
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">3</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>빙딱이</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941694" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" style="max-width: calc(100% - 85px);">
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
s9 50징 결합같네요.			</div>
<img src="/img/board/icon_blind.png" style="position: relative; top: -4px; margin-left: 5px;">		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
결합상품 쩝..
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">16</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon0" style="position:absolute;top: 2px;left:0;"></span></span>뀂쀖</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941693" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
아 슬프다 ㅠㅠ			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
50징 타고싶어도 탈수가 없네요 ㅠㅠ 스노방 8일남아서 ㅠㅠ

&nbsp;

다른곳은 내방하면 끽해야 30징 ㅠㅠ 그것도 몇시간 안에 가야하고 ㅠㅠ

&nbsp;

			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">9</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>아홍홍</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=com6&wr_id=62356" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[질문이야기]</span>
KT기변 S8+ 시세가 어떻게 되나요?			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
전 지난달인가 지지난달인가 39까진 봤는데 요즘엔 더비싼가요?
			</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon0" style="position:absolute;top: 2px;left:0;"></span></span>지수에용</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941692" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
아이폰은 좋은 소식이 없나요			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
갈수록 조건이 안좋아지는거 같네요&nbsp;

그냥 옛날에 45징에 탈껄 ㅠㅠ
			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">3</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon10" style="position:absolute;top: 2px;left:0;"></span></span>곰아즈씨</span>
	</a>
</li>
<li>
	<a href="/bbs/board.php?bo_table=b001&wr_id=4941691" class="link1">
		<div style="max-height: 14px;">
			<div class="main_list_con" >
				<span class='f999' style='padding-top: 0; font-weight: normal;'>[자유게시판]</span>
노트8은 40징 받아도 가격이 엄청 비싸네요			</div>
		</div>

		<div class="clearafter"></div>		

			<span class="dpib pt8 f333" style="max-width:530px;white-space: nowrap; overflow:hidden; text-overflow:ellipsis;">
256 기준 120만원대인데 40징을 받는다고 해도

&nbsp;

공시를 올리지 않으면 아직도 80만원대네요 ㅎㄷㄷ

&nbsp;

징을 아무리 많이 줘도 공시가 			</span>
			<span class="fwb f3675c7 bdgf0f0f0 fthm pr5 vct mt10 dpib pt1" style="border-right:1px dashed #aaa;">5</span>
		
			
			<span class="f0100ca"><span style="display:inline-block; width:16px; position:relative;"><span class="levelicons levelicon7" style="position:absolute;top: 2px;left:0;"></span></span>popco…</span>
	</a>
</li>
</ul></div>
<!--  메인 모든 게시판 리스트끝 -->

<!--  알면 힘되는 알짜정보 폰팁 -->
<!--  알면 힘되는 알짜정보 폰팁 -->

<!--  최신글 시작 { -->
<div id="phtip" class="bsbb psr">
<p class="box_title dpib alignT" style="width:110px;"><a href="http://bbasak.com/bbs/board.php?bo_table=b002">알짜정보 폰팁</a></p>
<span class="dpib" style="width:530px; height:30px; overflow:hidden;">
    <ul id="phtip_">
            
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=452502">미개봉 새상품 SKT 갤럭시 S8 미드나잇 블랙 - 무약정 새폰 KT,LG도 사용가능합니다~ &nbsp; 알야록굵 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=299705">[삼성 빅스비] 빅스비 레벨업 하고, 리워즈 포인트 받아가세요 &nbsp; gy또르 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=289219">빅스비 신기한 기능 업데이트 됐네요 &nbsp; gy또르 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=158661">V20 기프트팩 신한카드도 계좌도 없는분들 위한 Tip &nbsp; 깰7 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=133808">안드로이드 사용자 꿀팁 &nbsp; 카나잇 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=88371">요금제별 요금 계산기 만들어봤습니다. &nbsp; 메가기가 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=87293">SK텔레콤 신규-기존 요금제 비교 &nbsp; 유지비는천원 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=85561">SK텔레콤 프리미엄패스 내용 및 약정할인반환금(위약3) 면제조건 정리 &nbsp; 유지비는천원 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=85560">SK텔레콤 OMD 등록 정보 (블랙리스트단말기) &nbsp; 유지비는천원 </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=85554">초보자 분들 ㅃㅅ 이용 방법 참고글 &nbsp; BOSS </a>        
			</li>
			<li><span class="box_phtip">폰팁</span>
            <a href="http://bbasak.com/bbs/board.php?bo_table=b002&amp;wr_id=85552">SK텔레콤 데이터 함께쓰기 요금제 분석 &nbsp; 유지비는천원 </a>        
			</li>

            </ul>
</span>

<a href="#" id="slider-prev2" style="position:absolute; right:29px; top:50%; z-index:888; margin-top:-7px;"><img src="/share/img/main/btn_arrl2.png" alt="이전" /></a>
<a href="#" id="slider-next2" style="position:absolute; right:15px; top:50%; z-index:888; margin-top:-7px;"><img src="/share/img/main/btn_arrr2.png" alt="다음" /></a>


</div>
<!-- }  최신글 끝 -->

<script>
		slider2 = $('#phtip_').bxSlider({
			controls:false,
			mode: 'vertical',
			auto: true,
			autoControls: false,
			speed: 1000
		});	

		$('#phtip #slider-next2').click(function(){
		  slider2.goToNextSlide();
		  return false;
		});

		$('#phtip #slider-prev2').click(function(){
		  slider2.goToPrevSlide();
		  return false;
		});

		
</script>	
<!-- 알면 힘되는 알짜정보 폰팁 --><!-- 알면 힘되는 알짜정보 폰팁 -->

<!--  휴대폰/통신판매자 -->
<div id="sellerbox" class="mb5 bsbb phone_sales"><div id="tab1" class="list">
    <div class="tabmenu titlebarline">
        <ul>
            <li class="ccc">
            <a href="#none" id="tab1m1" name="1"><span  class="fs13">휴대폰판매자</span></a>
            <div id="tab1c1" class="tabcontent">
                <ul>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56067" >[서울/경기/부산][SK/KT/LG][갤럭시S9/S9+ 최고정책][전국최저가로 약속드립니다...</a>
						<span class="date">빠싹이지</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56066" >KT "갤99999999999999999999999999999999" 대박 진심 놓치면 후...</a>
						<span class="date">송파사랑</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56065" >[서울 전지역][부산] - 스팟 전문 신도림,강변 단가 전모델 - 편이사 직접 진행</a>
						<span class="date">편이사</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56064" >[경기,수도권]+[부산]+[전라도 광주] - 테크노 정책- 현금완납 - 믿고타는 박점장</a>
						<span class="date">박점장</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56063" >SK,KT,LG 대란이 왔습니다!!휴대폰 다이소 오픈행사 진행중입니다!! [[서울/강북/노...</a>
						<span class="date">시가파파</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56062" >KT 대란이왔습니다!!서두르세요!!졸업시켜드립니다 !!친절상담 합니다!!가격비교환영!! [...</a>
						<span class="date">파스타스타</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56061" >[서울전지역]긴급!!! 신도림정책 대란단가 스팟으로 진행-즉시 확인하세요[전국내방][서울]...</a>
						<span class="date">전국스마트</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56060" >[KT] 긴급 대란 특가 떴습니다!!***기변 조건 그뤠잇***바로 들어오세요~~!!!</a>
						<span class="date">텔텔통신</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56059" >KT 무민키즈폰출시 현금완납8만원 / LTE에그 프리미엄7종사은품 / 기가지니LTE 비트온...</a>
						<span class="date">olleh</span>
                    </li>
                    <li>
						<a href="/bbs/board.php?bo_table=p122&wr_id=56058" >[ G6 할원12만 + E-book무료증정 ] [ J3 별26 ] [ 갤on7 별20 ] ...</a>
						<span class="date">수원빵폰</span>
                    </li>
                </ul>
                <div class="tabmore1 dpn"><a href="/bbs/board.php?bo_table=p122" style><img src="/img/main/btn_more.png"/></a></div>
            </div>
            </li>

            <li class="ccc">
            <a href="#none" id="tab1m2" name="2"><span  class="fs13">통신판매자</span></a>
            <div id="tab1c2" class="tabcontent">
                <ul>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6015" >[LG/SK/KT]1:1맞춤상담_현금당일지급_기프티콘 추가 지급[Event]사은품 비교불가...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">만원더통신</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6014" >[SK/KT/U+] [ 64만원] [현금개통당일증정] [결합도 현금최다증정] [온플랜/온할...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">라인통신</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6013" >백메가 신정권입니다.</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">백메가센터</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6012" >:::KT/LG/SK:::[최저요금설계/최고사은품/빠른설치/빠른입금/365일실시간상담/철저...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">공식가입센</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6011" >믿을수 있는 쌍둥이아빠 KT, SK, LG 영업 17년차</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">쌍둥이아빠</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6010" >[대박통신]ㅡㅡㅡLG누적고객9만명ㅡ[AI지급+TV두달무료]ㅡ뽐뿌10년영업ㅡLG+SK+KT</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">대박통신</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6009" >[LGU+천마통신] @***업계최강!! 현금지급***@ / 현금당일입금 / 전국동일현금 /...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">LG천마통</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6008" >SK 공식 &gt; - SK텔레콤/브로드밴드 신뢰있는"공식가입점" 당일설치 / 전액현금/ ...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">SK-통신</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6007" >[SK/KT/U+] [사은품 최대 64만원] [현금개통당일증정] [결합도 현금최다증정] [...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">라인통신</span></li>
                    <li><a href="/bbs/board.php?bo_table=p123&wr_id=6006" >:::KT/LG/SK:::[최저요금설계/최고사은품/빠른설치/빠른입금/365일실시간상담/철저...</a>
						&nbsp;<span class="fwb f3675c7 bdgf0f0f0 fthm"></span>
					<span class="date">공식가입센</span></li>
                </ul>
                <div class="tabmore1 dpn"><a href="/bbs/board.php?bo_table=p123"><img src="/img/main/btn_more.png"/></a></div>
            </div>

            </li>
        </ul>
    </div>
</div>
<div class="clear_div">	</div>

<script type="text/javascript">tabOn(1,1,2,'main');</script><noscript><p>JavaScript</p></noscript>
<!--휴대폰판매자,통신판매자-->

<script type="text/javascript">
//<![CDATA[
$(".ccc").click(function() {
//alert($(this).children("a:first").hasClass("on"));
if ($(this).children("a:first").hasClass("on"))	{
if ($(this).children("a:first").attr("name")==1) {
var url = "/bbs/board.php?bo_table=p122";
$(location).attr('href',url);
}else{
var url = "/bbs/board.php?bo_table=p123";
$(location).attr('href',url);
}
}else{
tabOn(1,$(this).children("a:first").attr("name"),2,'main');
}

//alert($(this).children("a:first").attr("name"));
})
//]]>
</script></div>
<!--  휴대/통신판매자끝 -->	

</div>	

<div id="mright">
<div id="mright_">

<!--  메인로그인 -->

<form name="flogin" action="https://bbasak.com/bbs/login_check.php" onsubmit="return flogin_submit(this);" method="post">
    <input type="hidden" name="url" value=''>
<div id="loginbox">
<p class="f7b97b6 pt10 fs13 yoondpF alignC" style="letter-spacing:1px;">세상의 모든 정보가 빠삭하게 모이는 곳! <span class="fwb f3d79ba">빠삭</span></p>
<p class="psr pl15 pr15 pt10">
	<input type="text" class="ip1"  name="mb_id" id="login_id" required maxLength="60" placeholder="아이디 입력"/>
	<input type="password" class="ip2" name="mb_password" id="login_pw" required size="20" maxLength="20" placeholder="비밀번호 입력"/>
	<input type="submit" value="로그인" class="btn_login"/>
</p>

<p class="tcenter pt5">
	<input type="radio" name="order_mb_id" value="phone"  class="vcm mt2_" onclick="place_change('1');"/> <span class="dpib mt2">폰번호 로그인</span> &nbsp;
	<input type="radio" name="order_mb_id" value="email"  class="vcm mt2_"  onclick="place_change('2');"/> <span class="dpib mt2">이메일 로그인</span>
</p>

<p class="tcenter pt7 pb10 fs12"><input type="checkbox" name="auto_login" id="login_auto_login"  class="vcm mt2_"> 아이디 저장 | <a href="/view/member/idfind.php">아이디</a>·<a href="/idpw/idpwfind.php">비밀번호 찾기</a> | <span class="f0100ca fwb"><a href="/join/member_reg.php">회원가입</a></span></p>
</div>
</form>

<script>
$(function(){
    $("#login_auto_login").click(function(){
        if (this.checked) {
            this.checked = confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?");
        }
    });
});

function flogin_submit(f)
{
    return true;
}
function place_change(f)
{
	if(f=="1")
	{
	
	document.getElementsByName('mb_id')[0].placeholder='폰번호 입력';
	}
	else
	{
	
	document.getElementsByName('mb_id')[0].placeholder='이메일 입력';
	}
}
</script>

	
<!--  메인로그인끝 -->


<!--  택배  -->
<script>
function do_msg_login() {
	alert('로그인 후 이용 가능한 서비스 입니다.');
}
function do_main_track_search() {
	if($('#sch_gubun_delivery').val()=='') {
		alert('택배사를 선택하세요.');
		return false;
	}
	if($('#track_val').val()=='') {
		alert('송장번호를 입력하세요.');
		return false;
	}
	
	//POST
	var tc = $('#sch_gubun_delivery').val();
	var tv = $('#track_val').val();
	var data = {tc:tc,tv:tv};
	$.post("/view/main/tracker_exe.php",data,function(res){
		if(res.ret==0) {
			alert('먼저 로그인이 필요합니다.');
			return;
		}
		if(res.ret==1) {
			alert('운송장이 등록되지 않았거나 업체에서 상품 준비중입니다.');
			return;
		}
		
		if(res.ret==2) {
			$('.track_search').hide();
			$('.track_result').show();

			$('.delivery_step li').eq(res.level-1).addClass('on');
			$('.track_result a').attr('href','/view/tracker/search.php?get_c='+tc+'&get_n='+tv);
		}

	},'json');

}
</script>


<style type="text/css">
.my-tracker-list {
    background: url(/img/layout/bul_btexp.jpg) no-repeat 0 7px;
    padding: 0px 0 4px 9px;
    font-size: 12px;
}
.w100 { width: 100%; line-height: 1.4; font-size: 12px; }
.w100 strong { padding: 0 0 8px; display: block}
.p1 { width: 4%; float: left; padding: 0 3px 0 5px;} .p2 { width: 92%; float: left; }
</style>

<div id="deliveryexp" style="display:none; position:absolute; z-index:9999; top:223px; padding:15px; background:#faf8dd;border:1px solid #bababa;">
	<span class="dpb">
		<img src="/share/snoimg/icon_arrow13.gif" style="position:absolute;top:-6px;left:143px;"/>
	</span>
	<div class="w100">
        <strong>택배조회안내</strong>
		<p class="p1">1.</p>
		<p class="p2">빠삭의 배송정보는 5단계별로 푸시 해드립니다</p><br/>
		<p class="p1">2.</p> 
		<p class="p2">타사이트 송장번호 조회도 가능합니다</p><br/>
		<p class="p1">3.</p>
		<p class="p2">조회한 택배정보는 마이페이지에 자동 저장 됩니다 (빠삭회원님만 이용가능)</p>
    </div>
</div>

<div class="" id="delivery">

	    <div>
        <div class="deliverybox">
            <div class="DivSelectyze2 deliverystGray" id="sch_gubun_delivery0" style="z-index: 999;">
                <a href="#" rel="0" title="All Categories" class="deliveryValue" onClick="do_msg_login();">택배사선택</a>
                <ul class="UlSelectize_delivery">
                    <li><a href="#" class="li_btn_delivery"  rel="1">CJ대한통운</a></li>
                </ul>
            </div>
            <input type="text" class="delivery_ip1" name="" id="" required="" style="width:114px;" placeholder="송장번호입력( - 빼기)" onClick="do_msg_login()">
            <a href="#" onClick="do_msg_login()"><img src="../../img/layout/btn_delsch.png" alt="검색" class="btn_deliverym" /></a>
         </div>
		<div class="pt7 fs12 f777" style="padding-left:6px">
			로그인 후 택배 조회를 하실 수 있습니다.
		</div>
	</div>
	
	
	
</div>	
<!--  //택배 -->




<div id="quickbox" class="bsbb oafter">
<ul class="bsbb">

<li class="ll1 bsbb">
		<a href="/bbs/board.php?bo_table=p91&wr_id=12097"><span class="mainicons icons"></span>빠삭캐시안내</a>
	
</li>
<li class="ll2 bsbb">
		<a onclick="window.open(this.href,'spot','width=915, height=900, scrollbars=yes');return false;" href="/guide/mem_guide01.php"><span class="mainicons icons"></span>일반회원가이드</a>
	
</li>

<!-- quickbox -->
<li class="ll3 bsbb">
			<a onclick="window.open(this.href,'spot','width=1200, height=900, scrollbars=yes');return false;" href="/guide/mem_guide04.php"><span class="mainicons icons"></span>S.N.R. 메뉴얼</a>
		
</li>
<li>
		<a href="/view/bbs/guide_ad.php"><span class="mainicons icons"></span>광고/제휴안내</a> 
	<!--a href="javascript:do_phone_calc();"><span class="mainicons icons"></span>폰 요금계산기</a-->
	
</li>
</ul>
</div>

<!--  메인날씨 -->
<div id="twbox">
</div>
<script type="text/javascript">
	$.get("/rest/weather.v2/weather.php", function(str) {
		$("#twbox").html(str);
		$(".scrollbar-content").css("height", "122px");
	});
</script>
<!--  메인날씨끝 -->



 <!-- 로그아웃(1) -->
<div id="boardbox2" class="mb5">
	<div id="tab3" class="list">
		<div class="tabmenu psr titlebarline bsbb">
			<div class="psa bsbb" style="min-height:36px; overflow:hidden; width:301px; border-right:solid 1px #ccc; ">			
			<ul id="tabmove" class="nolg" style="position: absolute; height:36px;">
				<li class="my-tab bsbb"><a href="javascript:my_tab_on('tab3c1','1')" id="tab3c1-a">공지사항</a></li>
				<li class="my-tab bsbb"><a href="javascript:my_tab_on('tab3c2','2')" id="tab3c2-a">FAQ</a></li>
				<li class="my-tab bsbb"><a href="javascript:my_tab_on('tab3c3','3')" id="tab3c3-a">이벤트</a></li>
			</ul>			
			</div>
		</div>		
		<div id="tab3c1" class="tabcontent"></div>
	</div>
</div>


<script type="text/javascript">
var cur_no='0';
function my_tab_on(id,no)
{
	if(no==cur_no)
	{
		if(no=='1') location.href='/bbs/board.php?bo_table=p91';
		if(no=='2') location.href='/bbs/board.php?bo_table=p92';
		if(no=='3') location.href='/bbs/board.php?bo_table=event';
		//if(no=='4') 
		if(no=='5') memo_pop();
		if(no=='6') location.href='/mypage/mypage1.php'; //내가쓴글
		if(no=='7') location.href='/mypage/mypage1_1.php'; //내가쓴코멘트
		return;
	}
	cur_no = no;

	//모두 미선택
 	$('.my-tab').each(function(){
		$(this).find('a').removeClass('on');
	});

	//선택 1개
	$('#'+id+'-a').addClass('on'); 

	//본문지우고
	$('#tab3c1').empty();

	//본문로드
	if(no=='1') $('#tab3c1').load('/view/main/right_notice_notice.php');
	if(no=='2') $('#tab3c1').load('/util/main_event/02_faq.php');
	if(no=='3') $('#tab3c1').load('/util/main_event/03_event.php');
	if(no=='4') $('#tab3c1').load('/util/right-cache/main-myview.php');
	if(no=='5') $('#tab3c1').load('/util/right-cache/main-mymemo.php');
	if(no=='6') $('#tab3c1').load('/util/right-cache/main-mywrite.php');
	if(no=='7') $('#tab3c1').load('/util/right-cache/main-comment.php');
}

//START
$('#tab3c1').show();
my_tab_on('tab3c1','1');
</script>

<script type="text/javascript">
$(function(){
	$("#tabprev").click(function(){
		$("#tabmove").stop().animate({left:'0',opacity:'1'},{queue:false, duration:200});
		$("#tabnext").removeClass("dpn");
		$("#tabprev").addClass("dpn");
	}); 

	$("#tabnext").click(function(){
		$("#tabmove").stop().animate({left:'-214',opacity:'1'},{queue:false, duration:200});
		$("#tabprev").removeClass("dpn");
		$("#tabnext").addClass("dpn");
	}); 
});

	function myview_cookie_del()
	{

		$.ajax({
			type:"get"
			,url:"session_del.php"
			,async:false
			//,data:"mode=id_chk&to_email="+email_id
			,success:function(msg){
			///chk=msg.split('|');
			$('#view_my').html("<li class='tcenter'>최근 본글은 6개까지 저장됩니다.</li>");
			//$('input#nochk').val(msg);
			//$('#checknumdiv').show();
			
			
			//alert(msg);
			//alert("인증번호를 이메일로 발송하였습니다.");

		}
			,error:function(msg){
				alert(msg);
			}
		});	
	}

</script><noscript><p>JavaScript</p></noscript><!-- 맛집후기 --><div class="mb5 psr bsbb" id="matzip"><p class="box_title titlebar titlebarline"><a href="/bbs/board.php?bo_table=com26"> 맛집후기</a></p>
<ul>
<li><a href="/bbs/board.php?bo_table=com26&wr_id=153838"><img src="http://bbasak.com/data/file/com26/thumb-3660909038_p798cbqH_20160312_131932_147x142.jpg"/></a></li>
<li><a href="/bbs/board.php?bo_table=com26&wr_id=153837"><img src="http://bbasak.com/data/file/com26/thumb-3660909038_nG8LA9aI_20160326_170638_147x142.jpg"/></a></li>
</ul></div><!--  폰살래 답해줘 -->
<div id="phonebuy" class="mb5 psr bsbb">
	<p class="box_title titlebar titlebarline"><a href="/bbs/board.php?bo_table=givemephone"> 폰살래 답해줘</a></p>
	<ul class="list7" id="list7">
		<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139373" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">경기</span>

[<span class="vcm">SKT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">SK 기변 갤럭시s9 구입원…
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139372" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">부산</span>

[<span class="vcm">KT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">부산 KT S8 번이 조건 …
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139371" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">경기</span>

[<span class="vcm">SKT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">서울 경기 SK 기변 퍼펙요…
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139370" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">강원</span>

[<span class="vcm">LGT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">강원 원주 LG 번이 S9+…
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139369" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">서울</span>

[<span class="vcm">KT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">서울 번이 KT 아이폰X25…
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139368" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">강원</span>

[<span class="vcm">LGT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">번호이동 a8이상 기종 69…
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139367" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">부산</span>

[<span class="vcm">KT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">s9+ 노트8 문의드립니다 …
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>
<li>
<a href="/bbs/board.php?bo_table=givemephone&wr_id=139366" >
<span class="box_reg fs11 ffdu mr2 ffff vcm">인천</span>

[<span class="vcm">SKT</span>]

<span style="vertical-align:middle; padding:0; display:inline-block; ">인천 공짜폰 있나요
<span class="f3675c7 bdgf0f0f0"></span></span>
</a>

<img src="/img/main/btn_memo_icon_blue.png" style="float:none;margin:0;padding-bottom:2px; vertical-align:middle;" valign="bottom" title="">
+</li>

	</ul>
</div>	

<div class="psr mb5 defaultborder2">	
<div id="slides">


	  
	  <!-- 등록일 7/9 ~ 마감 8/9 -->
	  <!--
	  <a href="http://daesan001.cafe24.com/bbasak/bbasak.html" target="blank"><img src="/img/banner/150708.gif"/></a> 외부광고1 -->

      <a href="/bbs/board.php?bo_table=p91&wr_id=12097"><img src="/img/main/banner/banner01.jpg"/></a><!-- 빠삭캐쉬-->	  
		  <a href="http://bbasak.com/view/bbs/help_guide.php"><img src="/img/main/banner/banner02.jpg"/></a><!-- 문의및신고 -->
      <!--<a href="/bbs/board.php?bo_table=p92&wr_id=2606"><img src="/img/main/banner_3.png"/></a>--><!-- 알리미앱 배너-->
</div>
<div id="slides_">
      <a href="#" id="slider-prev3" style="position:absolute; left:0px; top:50%; z-index:888; margin-top:-14px;"><img src="/img/main/arrll.png"/></a>
      <a href="#" id="slider-next3" style="position:absolute; right:0px; top:50%; z-index:888; margin-top:-14px;"><img src="/img/main/arrrr.png"/></a>
</div>

</div>
<script>
		slider3 = $('#slides').bxSlider({
			pager:false,
			controls:false,
			auto: true,
			autoControls: false,
			speed: 500
		});	

		$('#slides_ #slider-next3').click(function(){
		  slider3.goToNextSlide();
		  return false;
		});

		$('#slides_ #slider-prev3').click(function(){
		  slider3.goToPrevSlide();
		  return false;
		});
</script>	
<div id="weather" class="bsbb">	
	<p class="dpib alignT fs13 pt7 pl15">재미로 보는 폰 날씨</p>
	<div class="txt">
	<img src="/img/weather/w7.png">
	폰구매하기가 갈수록 어려워 지고 있습니다.<br />
좋은 정보를 빠삭에서 많이 공유 하시기 바랍니다. <br />
빠삭에서는 핸드폰이외 제품도 저렴하게 구매할수 있도록 "빠샵"이라는 몰을 만들려고 합니다. <br />
1차로 휴대폰악세사리를 최저가 공급을 목표로 시스템 구성을 하겠습니다.<br />
회원님들 가정경제에 조금이라도 도움이 될수 있도록 빠삭은 최선을 다하겠습니다.	
	</div>	
</div>	

<!-- 광고 300x60 -->
<div style="height:601px;">
	

<!-- 광고가 있는경우 -->
<div style="width:100%; text-align:center; padding-bottom:20px;">
	<a href="http://bbasak.com/bbs/board.php?bo_table=com27" ><img src="/data/file/com27/1028355425_zhJg0uxM_300x600.jpg" width="300" height="600"></a>
</div>
</div><div id="boardbox3" class="mb5"><!-- 방문자 많은 글 -->
<div id="tab4" class="list">
    <div class="tabmenu titlebarline">
        <ul>
            <li class="bsbb">
            <a href="#none" onClick="location.href='http://bbasak.com/view/page/hit.php'" onMouseOver="tabOn(4,1,2,'main');" id="tab4m1">방문자 많은 글</a> <p class="off"><span class="icon_qqq vcm btn_qqq1" style="background: url(/img/board/icon_guide.png) no-repeat 100% 0px; top: 5px; margin: -8px 0 0 5px; cursor: pointer; "></span></p>
            <div id="tab4c1" class="tabcontent">
                <ul>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941166">뭐죠 지금 74징..?</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">124
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941224">S9 48번버스있네요</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">82
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247086">어느 일본 술집의 명언</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">347
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247083">흥 부자 고딩들</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">278
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941197">74징과  7징 구별법</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">80
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941250">갤럭시S9 판매 저조... 유통점은</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">67
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941222">S9 최대징</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">54
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941141">지금 휴대폰판매자 올라온금액들은</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">38
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941121">ㅅㅋ ㄱㅂ 갤9+</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">45
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247088">월요일 아침 직장인들</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">174
                    </span>
                    </li>
                </ul>
            </div>
            </li>

            <li class="bsbb" style="width: 54.5%">            
         <a href="#none" onClick="location.href='http://bbasak.com/view/page/cmt.php'" onMouseOver="tabOn(4,2,2,'main');" id="tab4m2">댓글 많은 글</a> <p class="off off2"><span class="icon_qqq vcm btn_qqq2" style="background: url(/img/board/icon_guide.png) no-repeat 100% 0px; top: 5px; cursor: pointer;"></span></p>
            <div id="tab4c2" class="tabcontent">
                <ul>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247086">어느 일본 술집의 명언</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">347
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247083">흥 부자 고딩들</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">278
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247087">차별 없는 공권력을 행사하는 나라</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">178
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247088">월요일 아침 직장인들</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">174
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247089">환상의 패션쇼</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">168
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247090">2018 쇼트트랙 세계선수권대회 시</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">156
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247091">요즘 군대 밥.jpg</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">137
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=b001&wr_id=4941166">뭐죠 지금 74징..?</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">124
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247097">어느 미용실의 주차금지 방법</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">121
                    </span>
                    </li>
                    <li>
                    <a href="/bbs/board.php?bo_table=p43&wr_id=4247102">연예인 예명 레전드</a>
                    <span class="main-recent-hit">
                    <img src="http://m.bbasak.com/m2/img/common/icon_comment.png" class="alignM" style="margin: -3px 3px 0 0;">106
                    </span>
                    </li>
                </ul>
            </div>
            </li>
        </ul>
    </div>
</div>


<script type="text/javascript">
tabOn(4,1,2,'main');

$( ".btn_qqq1" ).mouseenter(function() {
$(".favtxt1").show();
})
.mouseleave(function() {
$(".favtxt1").hide();
});

$( ".btn_qqq2" ).mouseenter(function() {
$(".favtxt2").show();
})
.mouseleave(function() {
$(".favtxt2").hide();
});
</script>

<div class="favtxt1" style="z-index:9999;left:11px;width:255px">
 <span class="dpb" style="height:5px;">
   <img src="/share/snoimg/icon_arrow13.gif" style="position: absolute; left: 110px"/>
 </span>
   <div class="w100" style="background:#faf8dd;border:1px solid #bababa; padding: 10px; height: 40px;">
   <strong style="padding: 0 0 5px;">방문자 많은 글</strong>
   <p class="p1">1.</p>
   <p class="p2">최근 1일동안 방문자가 많은글을 보여줍니다</p>
    </div>
</div>


<div class="favtxt2" style="z-index:9999;left:11px;width:255px">
    <span class="dpb" style="height:5px;">
   <img src="/share/snoimg/icon_arrow13.gif" style="position: absolute; right: -15px;"/>
    </span>
    <div class="w100" style="background:#faf8dd;border:1px solid #bababa; padding: 10px; height: 40px;">
   <strong style="padding: 0 0 5px;">댓글 많은 글</strong>
   <p class="p1">1.</p>
   <p class="p2">최근 1일동안 댓글수가 많은글을 보여줍니다</p>
    </div>
</div></div>	

<!-- 빠삭정보   -->
<div id="bbasak_info" class="bsbb">	

<p class="box_title">빠삭정보</p>
<div>

<ul class="bbif1">
<li>
<img src="/share/img/layout/bb1.png">
<p>[국내빠삭] 유심 어댑터  </p>
<p>요즘 세일 많이 하네요 54% 세일~~ 
모델이 눈이 더가는건.. </p>


</li>

<li>
<img src="/share/img/layout/bb2.png">
<p>[육아빠삭] 하기스 기저귀  </p>
<p>요즘 세일 많이 하네요 54% 세일~~ 
모델이 눈이 더가는건.. </p>
</li>

<li>
<img src="/share/img/layout/bb3.png">
<p>[해외빠삭] 네츄럴 숄자켓  </p>
<p>요즘 세일 많이 하네요 54% 세일~~ 
모델이 눈이 .. </p>
</li>
</ul>

</div>	
</div>
<!-- //빠삭정보   -->	

</div>		
</div>	

<!-- 쪽지확인유무 -->
	
<!-- 쪽지확인유무 -->


<script>
//alert( $(document).height());
var p_true = "1";
var s_page = "";
var page=eval(s_page)+1;
var lastpage=1000000000;
var s_listrow = "";
var listrow = eval(s_listrow);
var scroll_true=0;

var donwup=0;
var junpage=1000000000;
var addaction = 0;
var qu = "";

var mousescroll = 5; // 마우스 민감도 여기서 조절 하세요

function addlist(){
	var bo_table = $("input[name=bo_tables]").val();
	//alert(page);
	if(bo_table!=""){
	
	}
	else
	{
		bo_table = "all";
	}
//	alert(bo_table);
	$("#loadingDIV").show();

	window.scrollTo(0,$(document).height());
	addaction = 1;

	if(lastpage <= page){
		page == lastpage;
		$("#listload").hide();
		addaction=0;
		return;
	}else{
		//alert(page);
		$.post("/rest/main/main_list_all_sel.php?&pagenum="+page+"&bo_table="+bo_table, {}, function(data) {
			data = data.replace(/(^\s*)|(\s*$)/, ''); // 공백제거
			//alert(data);
			if(data==""){
				lastpage = page;
				//$("#listload").hide();
			}else{
				
				var lastrow = data.split("</table>");
				if(lastpage == page){
					//$("#listload").hide();
					return;
				}
				if(junpage == page){
					//$("#listload").hide();
					return;
				}
				$("#mainlist").html($("#mainlist").html()+data); 
				//$("input[name=pagenum]").val( parseInt($("input[name=pagenum]").val()) + 1 );
				//window.scrollTo(0,$(document).height());
				$("#mainlist").height($("#mainlist").height); 
				//junpage=page;
				page++;
				//if(listrow != (lastrow.length-1)){
				//	alert("마지막 페이지입니다.");
				//	lastpage = page;
				//}
				$("#loadingDIV").hide();
			}			
			addaction=0;
		});
		
	}
//	$("#pagecount").html(page);
	
	//alert("aa");
}



$(".listbody").bind("mouseover",function (e) {
	
		var pin_num=$(this).attr("name");
			$("#my"+pin_num).show();
		});

$(".listbody").bind("mouseout",function (e) {

	var pin_num=$(this).attr("name");
			$("#my"+pin_num).hide();
		});



function board_select(bo_table){

	$("#loadingDIV").show();
	page ="0";
	$(".ons").removeClass('ons');
	//alert(bo_table);
	//$("#"+bo_table).addClass('ons');
	$("."+bo_table+"_list_all").addClass('ons');
	
	//window.scrollTo(1,$("#mainlist").height);
	$("#mainlist").html("");
	
	//window.height("1960");
	addaction = 1;

	if(lastpage <= page){
		page == lastpage;
		$("#listload").hide();
		addaction=0;
		return;
	}else{
		//alert(bo_table);
		//alert(page);
		$("input[name=bo_tables]").val(bo_table);
		$.post("/rest/main/v2.main_list_all_sel.php?bo_table="+bo_table+"&pagenum="+page, {}, function(data) {
			data = data.replace(/(^\s*)|(\s*$)/, ''); // 공백제거
			//console.log(data);
			//alert(data);
			if(data==""){
				lastpage = page;
				//$("#listload").hide();
			}else{
				var lastrow = data.split("</table>");
				if(lastpage == page){
					//$("#listload").hide();
					return;
				}
				if(junpage == page){
					//$("#listload").hide();
					return;
				}
				
				$("#mainlist").html(data); 
				
				//$("input[name=pagenum]").val( parseInt($("input[name=pagenum]").val()) + 1 );
				//$("#mainlist").height($("#mainlist").height); 
				//junpage=page;
				page++;
				//if(listrow != (lastrow.length-1)){
				//	alert("마지막 페이지입니다.");
				//	lastpage = page;
				//}
				$("#loadingDIV").hide();
			}			
			addaction=0;
		});
		
	}
//	$("#pagecount").html(page);
	
	//alert("aa");
}


/*
// 마우스 휠~
function handle(delta) {

	var s = delta + ": ";
	//alert( $(document).height());
	donwup+=delta;
	if(addaction==0){
		if (donwup == (mousescroll+1)*-1) {
			if($(window).scrollTop() == 0 && scroll_true == 0){
				addlist();
			}else{
				scroll_true=1;
			}
			donwup=0;
		}
		else if(donwup == (mousescroll+1)) {
			if($(window).scrollTop() == 0){
				removelist();
				scroll_true=0;
			}
			donwup=0;
		}

		else if($(window).scrollTop() == $(document).height() - $(window).height()){ 
			if (donwup == mousescroll*-1) {
				
				addlist();
				donwup=0;
			}
		}
		if(donwup > (mousescroll+1)) donwup=0;
		if(donwup < (mousescroll+1)*-1) donwup=0;
	}
}

//마우스 이벤트 
function wheel(event){
	var delta = 0;
	if (!event) 
		event = window.event;

	if (event.wheelDelta) {
		delta = event.wheelDelta/120;
		if (window.opera) 
			delta = -delta;
	} else if 
		(event.detail) delta = -event.detail/3;

	if (delta) handle(delta);
}
if(window.addEventListener){
	window.addEventListener('DOMMouseScroll', wheel, false);
}
window.onmousewheel = document.onmousewheel = wheel; 
*/

function toggle(){
	
	var aaa = document.getElementById("setting");
	
	

	if(aaa.style.display == 'none'){
		aaa.style.display = '';
	
	}else{
		aaa.style.display = 'none';
	}	
}

</script>	
</div>
<!-- // Content   -->


<div class="clear_div"></div>

</div>
</div>



<script>
function do_pushtest() {
	var data = {};
	$.post("/gcm/push_test.php",data,function(res){
		if(res.ret=='1') {
			alert('푸시가 전달되었습니다.');
		}
		else
		{
			alert(res.msg);
		}
	},'json');
}


</script>

<script>
function do_phone_calc() {
	window.open('http://bbasak.mywebstyle.kr/html/cs/iframe_cs.asp','calc','width=900, height=300');
}


</script>

	

<div id="foot_wrap">
	<div class="defaultbox psr">
		<img src="/share/img/layout/fmlogo2.png" alt="fmlogo" class="flogo" style="width: 90px; cursor: pointer;" onclick="location.href = '/'"/>
		<div class="foot_wrap">
			<ul id="fm">
				<li class="ff"><a href="/html/main/newagreement.php">이용약관</a></li>
				<li><a href="/bbs/board.php?bo_table=p92">FAQ</a></li>
				<li><a href="/html/main/bbasak_newpravate.php"><span class="f0057c9 fwb">개인정보처리방침</span></a></li>
								<li><a href="/view/bbs/guide_ad.php">광고/제휴 안내</a></li>
								<li>
										<a href="javascript:alert('운영진 문의하기는 로그인 후 이용 가능합니다.')">운영진 문의하기</a>
									</li>
			</ul>
		</div>

		<div id="foot_info" class="">
			(주) 빠삭 <span style="color:#ccc"> | </span> 대표이사 : 김병수 <span style="color:#ccc"> | </span> 사업자등록번호 : 813-81-00671 <span style="color:#ccc"> | </span> 통신판매업신고번호 : 제2017-부산해운대-0351호<BR>
			주소 : 부산광역시 해운대구 센텀중앙로 90 큐비e 센텀 1810호 <span style="color:#ccc"> | </span> 고객센터 : 051-702-7163<BR>

			<!-- 판매페이지 안내문구 -->
						<img src="/share/img/layout/copyrights2.png" alt="copyright (c)www.bbasak.com All Rights Reserved"  style="padding: 5px 0 20px;"/>
			
					</div>
	</div>
</div>



<!-- 구글추적코드 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62912214-1', 'auto');
  ga('send', 'pageview');
</script>


<!-- 인플로우코드
<script type="text/javascript" src="https://inflow.humorhunter.net/inflow_20161109.js?aa=1479099494"></script>
<script>
   var syn = new sinfo(document);
   if (!syn.gc()){document.cookie = syn.sc();}
   syn.run_syndi();
</script>
-->

</body>
</html>