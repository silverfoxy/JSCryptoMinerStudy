


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>병원·의료 취업포털 No.1 메디잡</title>



<script type="text/javascript">
/* 	var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android','Windows CE', 'Windows CE;', 'LG', 'SAMSUNG','MOT', 'SonyEricsson', 'Mobile', 'Symbian','Opera Mobi', 'Opera Mini', 'IEmobile');
	for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){
			window.location.href = "http://m.medijob.cc";
			break;
		}
	} */

	var ctx = "" || "";
	var imageServer = "" || "";
	var frontServer = "https://www.medijob.cc" || "";
	var backServer = "http://master.medijob.cc" || "";
	var fileServer = "https://www.medijob.cc" || "";
	var fileRoot = "/file/upload" || "";
	var imageMaxSize = "3000000" || "";
	var imageMaxCount = "10" || "";
	var fileMaxSize = "5000000" || "";
	var mailDesign = "design@medijob.cc" || "";
	var mailAdmin = "admin@medijob.cc" || "";
	var callTel = "02-554-6823" || "";
	var callFax = "02-742-0111" || "";
</script>

<link rel="shortcut icon" href="/images/favi.ico" type="images/ico">
<meta charset="utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="description" content="메디잡코리아,메디잡,메드잡코리아,메드잡,의료,의료구인,의료구직,병원구인,병원구직,의료구인구직,병원구인구직,의료취업,병원취업,의료포털,의료포탈,구인,구직,구인구직,의료관련,간호사,간호조무사,의사,물리치료사,방사선사,임상병리사,치과위생사,원무행정,병원코디네이터,보건,공무원,해외취업,교육센터,월급봉투,면접후기">
<meta name="keywords" content="메디잡코리아,메디잡,메드잡코리아,메드잡,의료,의료구인,의료구직,병원구인,병원구직,의료구인구직,병원구인구직,의료취업,병원취업,의료포털,의료포탈,구인,구직,구인구직,의료관련,간호사,간호조무사,의사,물리치료사,방사선사,임상병리사,치과위생사,원무행정,병원코디네이터,보건,공무원,해외취업,교육센터,월급봉투,면접후기">
<meta name="google-site-verification" content="KrL0EgZF1xOUJGvi17GuzpQTnTBKS52euC8FsQ5U530" />

<!-- PLUGIN CSS -->
<link type="text/css" href="/css/plugin/jquery-ui-11.4/jquery-ui.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/plugin/jquery-ui-11.4/jquery-ui.structure.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/plugin/jquery-ui-11.4/jquery-ui.theme.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/plugin/swiper.min.css?v=72957431" rel="stylesheet" />

<!-- CUSTOM CSS -->
<link type="text/css" href="/css/container.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/gnb.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/layer.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/login.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/main.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/style.css?v=72957431" rel="stylesheet" />
<link type="text/css" href="/css/lightbox.min.css?v=72957431" rel="stylesheet" />

<!-- PLUGIN JS -->
<script type="text/javascript" src="/js/plugin/jquery-2.2.4.js"></script>
<script type="text/javascript" src="/js/plugin/jquery-ui-11.4.js"></script>
<script type="text/javascript" src="/js/plugin/html5shiv.min.js"></script>
<script type="text/javascript" src="/js/plugin/jquery.ui.core.js"></script>

<script type="text/javascript" src="/js/plugin/moment.js"></script>
<script type="text/javascript" src="/js/plugin/ckeditor-4.7.0/ckeditor.js"></script>
<script type="text/javascript" src="/js/plugin/swiper.min.js"></script>

<!-- CUSTOM JS -->
<script type="text/javascript" src="/js/message.manipulate.js?v=72957431"></script>
<script type="text/javascript" src="/js/search.manipulate.js?v=72957431"></script>
<script type="text/javascript" src="/js/jquery_extend.js?v=72957431"></script>
<script type="text/javascript" src="/js/style.js?v=72957431"></script>



</head>
<body>




<script type="text/javascript">
$(document).ready(function () {

	var form = $("#topForm");

	// 총 채용건, 진행중인 채용건, 전체 이력서건
	// top.jsp 포함되어 있는 페이지마다 refresh 되어 보여주어야 하므로 화면에서 ajax호출
	topCount();

	var selectTarget = $('.selectBox select');

	selectTarget.change(function(){
		var select_name = $(this).children('option:selected').text(); $(this).siblings('label').text(select_name);
	});

	//개인서비스 2deps 카테고리는 개인 로그인자만 사용가능..(1deps 타이틀 클릭시에는 로그인 구분없이 해당 카테고리 설명 화면 이동..)
	$("#psn").eq(0).on("click", function(e){
		loginChk(e, "P");
	});

	//병원서비스 2deps 카테고리는 병원 로그인자만 사용가능..(1deps 타이틀 클릭시에는 로그인 구분없이 해당 카테고리 설명 화면 이동..)
	$("#cpn").eq(0).on("click", function(e){
		loginChk(e, "C");
	});

	$("#psnSer").on("click", function(e){
		if(loginChk(e, "P")){
			location.href = ctx+"/psn/psn_main_100";
		};
	});

	$("#cpnSer").on("click", function(e){
		if(loginChk(e, "C")){
			location.href = ctx+"/cpn/rec/cpn_rec_105";
		};
	});

	//오늘열람한채용정보 클릭시(병원로그인시 최근본채용정보리스트보여준다.같은개념임.)
	$("#rec_cla_106").on("click",function(){
		if("" != "CUSTOMER"){
			alert("개인(고객)회원만을 위한 페이지입니다.\n개인(고객)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		}
	});

	//포토인재정보 클릭시(병원로그인시만 보여준다.)
	$("#tlt_mjr_106").on("click",function(){
		if("" != "COMPANY"){
			alert("병원(기업)회원만을 위한 페이지입니다.\n병원(기업)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		}
	});

	//메인 이력서 등록 클릭시
	form.find("#resumeCreate").on("click", function(e){
		resumeCntCheck(e);
	});

	//메인 채용광고 등록 클릭시
	form.find("#recruitCreate").on("click", function(){
		if("" != "COMPANY"){
			alert("병원(기업)회원만을 위한 페이지입니다.\n병원(기업)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		} else {
			location.href = ctx+"/cpn/rec/cpn_rec_100";
		}
	});

 	//logout
	$(".logoutBtn").on("click", function(e){
		e.preventDefault();
		$("#logoutForm").submit();
	});

 	//이력서 등록 클릭시 이력서 갯수체크(3개이상 등록못함으로 막아야함)
 	form.find("#psnRes100").on("click", function(e){
 		resumeCntCheck(e);
 	});

 	// 대학/종합병원 채용공고 롤링
	$.ajax({
		url : ctx+"/main/board_list",
		type : "post",
		data : {boardMenu : "recruit"},
		dataType : "json",
		contentType: "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(data) {
			if (data.status == 200 && data.list != null && data.list.length > 0) {
				$.each(data.list, function(key, value){
					var url = ctx+"/rec/cla/rec_cla_104_view_01?boardSeqno="+value.boardSeqno;
					var html = "<li><a href='"+url+"'><span class='hospitalName'>["+value.boardCompanyName+"]</span><span class='hospitalCont'>"+value.boardSubject+"</span></a></li>";
					$("#rollingHospitalRecruit").append(html);
				});
			}
		},
		error: function() {
			alert($.message.systemError());
		}
	}).done(function() {  });

	// 채용직종 체크박스 목록
	// 2017-11-03 페이지 열릴때마다 오류 발생하는 스크립트인데 추가한 이유를 알수 없어 임의주석처리 jykim
	// 두번째 코드 인자가 없어 오류 발생
	/* $.jobcode.getHtml("main", function(htmlCode){
		$("#jobCodeCheckBox1").html(htmlCode);
		$("#jobCodeCheckBox2").html(htmlCode);
	}); */

 	/*
	if("" && "" == "COMPANY"){
		$("#loginText").text("()[기업]");
	} else if("" && "" == "CUSTOMER"){
		$("#loginText").text("()[개인]");
	}

	if("" && "" == "CUSTOMER"){
		$("#psnMain").attr("href", ctx+"/psn/cur/psn_cur_100");	// 개인 로그인후 탑 메뉴 개인서비스 클릭시..
		$("#cpnMain").attr("href", ctx+"/cpn/cpn_main_100"); // 개인 로그인후 탑 메뉴 병원서비스 클릭시..
	} else if("" && "" == "COMPANY"){
		$("#psnMain").attr("href", ctx+"/psn/psn_main");	// 병원 로그인후 탑 메뉴 개인서비스 클릭시..
		$("#cpnMain").attr("href", ctx+"/cpn/cpn_main_101"); // 병원 로그인후 탑 메뉴 병원서비스 클릭시..
	} else {
		$("#psnMain").attr("href", ctx+"/psn/psn_main");	// 비로그인후 탑 메뉴 개인서비스 클릭시..
		$("#cpnMain").attr("href", ctx+"/cpn/cpn_main_100"); // 비로그인후 탑 메뉴 병원서비스 클릭시..
	}*/

	// 메디잡앱다운로드 클릭 시
	$("#medijobApp").on("click", function(){
		var w = 450, h = 250;
		var left = (parent.screen.width/2)-(w/2);
		var top = (parent.screen.height/2)-(h/2);

		window.open(ctx+"/com/cpn/pop/com_cpn_100_view_07", "", "width="+w+", height="+h+", top="+top+", left="+left+", scrollbars=no");
	});
});
// 이력서 카운트 3개이상등록 못함
var resumeCntCheck = function(e){
	if("" != "CUSTOMER"){
		e.preventDefault();
		alert("개인(고객)회원만을 위한 페이지입니다.\n개인(고객)회원으로 로그인 하신 후 이용하시기 바랍니다.");
		return false;
	} else {
		$.ajax({
			url : ctx + "/psn/res/psn_res_100_check",
			type : "post",
			data : {customerId : ""},
			dataType : "json",
			contentType: "application/x-www-form-urlencoded; charset=UTF-8",
			success : function(data) {
				if(data.totCnt > 2){
					alert("이력서는 3개 이상 등록할 수 없습니다.\n이력서를 삭제 후 등록해 주십시오.");
				} else {
					location.href = ctx + "/psn/res/psn_res_100";
				}
			},
			error: function() {
				alert($.message.systemError());
			}
		}).done(function() {  });
	}
};

// 기업 로그인 체크
var loginChk = function(e, type){

	if(type == "C"){
		if("" != "COMPANY"){
			e.preventDefault();
			alert("병원(기업)회원만을 위한 페이지입니다.\n병원(기업)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		}
	} else {
		if("" != "CUSTOMER"){
			e.preventDefault();
			alert("개인(고객)회원만을 위한 페이지입니다.\n개인(고객)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		}
	}

	return true;
};

var topCount = function(){
	$.ajax({
		url : ctx+"/summary_count",
		type : "post",
		dataType : "json",
		async : false,
		contentType: "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(data) {
			//TOP.jsp 총 채용건수, 진행중인 채용건수, 전체 이력서건수
			$("#countTotRecruit").text($.number.addComma(data.data.countTotRecruit) || 0);
			$("#countCurRecruit").text($.number.addComma(data.data.countCurRecruit) || 0);
			$("#countTotResume").text($.number.addComma(data.data.countTotResume) || 0);
		},
		error: function() {
			alert($.message.systemError());
		}
	}).done(function() {  });

};

// 통합검색 함수
var searchFn = function(){
	event.preventDefault();

	var searchText = encodeURIComponent($("#searchForm").find("#searchText").val());
	location.href= ctx + "/com/sch/com_sch_100?searchText="+searchText;
};

// 개인,병원 이용안내
var imgGuiPop = function(type){

	var w = 613, h = 770, url;
	if(type == "P"){
		url = ctx + "/ctm/bbs/pop/ctm_bbs_111";
	} else {
		url = ctx + "/ctm/bbs/pop/ctm_bbs_112";
	}
	var left = (parent.screen.width/2)-(w/2);
	var top = (parent.screen.height/2)-(h/2);

	window.open(url, "", "width="+w+", height="+h+", top="+top+", left="+left+", scrollbars=yes");
};
</script>

<!-- 상단메뉴 s -->
<header id="headerWrap" class="headerWrap printNone">

	
	<form name="logoutForm" id="logoutForm" action="/logout" method="post">
		<input type="hidden" name="" value=""/>
	</form>

	<div class="topBg">
		<div class="topMenu">
			<ul class="left">
				<li><a href="" title="즐겨찾기">즐겨찾기</a></li>
				<li class="appDown">
					<a href="javascript:void(0);" title="메디잡APP" id="medijobApp">메디잡 APP</a>
				</li>
				<li><a href="https://twitter.com/medijobcc" title="트위터바로가기" target="_blank"><img src="/images/top/img_tw.png" alt="" />메디잡 트위터</a></li>
			</ul>
			<div class="right">
				<ul class="login">
					
						<li><a href="/login" title="로그인">로그인</a></li>
						<li><a href="/mbr/jon/mbr_jon_100" title="회원가입">회원가입</a></li>
					

					
				</ul>
				<ul class="customerSupport">
					<li><a href="/ctm/bbs/ctm_bbs_100" title="고객지원센터">고객지원센터</a></li>
					<li ><a href="javascript:void(0);" onclick="imgGuiPop('P');" title="개인회원 이용안내" class="info">개인회원 이용안내</a></li>
					<li ><a href="javascript:void(0);" onclick="imgGuiPop('C');" title="병원회원 이용안내" class="info">병원회원 이용안내</a></li>
				</ul>
			</div>
		</div>

		<div></div>
	</div>

	<!-- logoWrap s -->
	<form name="searchForm" id="searchForm">
	<div class="logoWrap">
		<div class="logo">
			<div class="titH1Wrap">
				<h1 class="titH1"><a href="/" title="메디잡메인사이트입니다"><img src="/images/top/logo.jpg" alt="메디잡사이트입니다" /></a></h1>
			</div>

			<div class="searchWrap">
				<div class="search">
					<fieldset>
						<input type="text" id="searchText" name="searchText" class="" value=""><button onclick="searchFn(this);" onkeypress="if(event.keyCode==13) {searchFn(); return false;}">검색</button>
					</fieldset>
				</div>
				<div class="rollingType2">
					<!-- <dl>
						<dt class="titRolling"><span>HOT</span> 키워드</dt>
						<dd class="keyword">
							<ul class="searchValue">
								<li><a href="" title="" ><span class="searchNumber">1</span>검색값11111</a></li>
								<li><a href="" title="" ><span class="searchNumber">2</span>검색값22</a></li>
								<li><a href="" title="" ><span class="searchNumber">3</span>검색값333333</a></li>
							</ul>
						</dd>
					</dl> -->
				</div>
			</div>
			<!-- 오른쪽 상단배너 s -->
		<div class="topBannerWrap">
			<div class="swiper-container">
			    <div class="swiper-wrapper">
				    <div class="swiper-slide">
						<img src="/images/main/img_topbn1.jpg" alt="대한민국병원취업포탈no1" />
				    </div>
				    <div class="swiper-slide">
						<a href="#nohref" title="" >
							<img src="/images/main/img_topbn2.jpg" alt="컨텐츠제공서비스품질인증기업" />
							</a>
					    </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</form>
	<!-- logoWrap e -->

	<form name="topForm" id="topForm">
	<div class="gnbArea">
		<div class="gnb">
			<div class="leftSection" >
				<ul  id="slideMenu" class="slideMenu">
					<li class="menuDep1">
						<h2 class="titH2">
							
							<a href="javascript:void(0);" title="채용정보" >채용정보</a>
						</h2>
						<div class="menuDep2Wrap a">
						<div class="row2Box">
							<dl class="menuDep2 type1Line">
								<dt>주요 채용정보<span class="dtArrow">화살표</span></dt>
								<dd><a href="/rec/rem/rec_rem_100?type=CMED" title="추천 채용정보"  class="pointOrB">추천 채용정보</a></dd>
								<dd><a href="/rec/rem/rec_rem_100?type=CMC" title="스페셜 채용정보" class="pointBlB">스페셜 채용정보</a></dd>
								<dd><a href="/rec/rem/rec_rem_100?type=CMBF" title="긴급 채용정보" class="pointPpB">긴급 채용정보</a></dd>
								<dd><a href="/rec/rem/rec_rem_100?type=TODAY" title="오늘의 채용정보" >오늘의 채용정보</a></dd>
								<dd><a href="/rec/rem/rec_rem_100?type=PARTTIME" title="알바 채용관" >알바 채용관</a></dd>
								<dd><a href="/rec/rem/rec_rem_105" title="전체 채용정보" class="pointB">전체 채용정보</a></dd>
							</dl>
							<dl class="menuDep2 row2Box">
								<dt><em class="pointOr">분류별</em> 채용정보<span class="dtArrow">화살표</span></dt>
								<dd class="bgNone">
									<ul class="row2Box1">
										<li><a href="/rec/cla/rec_cla_100" title="경력별" >경력별</a></li>
										<li><a href="/rec/cla/rec_cla_101" title="연봉별" >연봉별</a></li>
										<li><a href="/rec/cla/rec_cla_102" title="역세권별" >역세권별</a></li>
										<li><a href="/rec/cla/rec_cla_103" title="복리후생별" >복리후생별</a></li>
										<li><a href="/rec/cla/rec_cla_109" title="지역별" >지역별</a></li>
										<li><a href="/rec/cag/rec_cag_101" title="직종별" >직종별</a></li>
									</ul>
								</dd>
								<dd><a href="/rec/cla/rec_cla_104" title="대학(종합)병원 채용정보" class="pointNavy" >대학(종합)병원 채용정보</a></dd>
								<dd><a href="/rec/cla/rec_cla_105" title="포토 채용정보" >포토 채용정보</a></dd>
								<dd><a href="/rec/cla/rec_cla_106" title="오늘 열람한 채용정보" id="rec_cla_106">오늘 열람한 채용정보</a></dd>
								<dd><a href="/rec/cla/rec_cla_107" title="마감된 채용정보" >마감된 채용정보</a></dd>
								<dd><a href="/rec/cla/rec_cla_108" title="채용정보 상세검색" class="pointB">채용정보 상세검색</a></dd>
							</dl>
						</div>
						<dl class="menuDep2 type2Line">
							<dt>주요 <em class="pointOr">직종별</em> 채용정보<span class="dtArrow">화살표</span></dt>
							<dd class="inner2Line">
								<ul>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001A1" title="간호사" >간호사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001A2" title="간호조무사" >간호조무사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001A3" title="조산사" >조산사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C1" title="물리치료사" >물리치료사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C6" title="작업치료사" >작업치료사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C2" title="방사선사" >방사선사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C4" title="임상병리사" >임상병리사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C8" title="치과위생사" >치과위생사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C7" title="치과기공사" >치과기공사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C5" title="의무기록사" >의무기록사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B1" title="사회복지사" >사회복지사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B5" title="응급구조사" >응급구조사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C3" title="안경사" >안경사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B6" title="의공기사" >의공기사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B8" title="심리상담사" >심리상담사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=" title="운동치료사" >운동치료사</a></li>
								</ul>
								<ul>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001E1,MJ001E2" title="전문의/일반의" >전문의/일반의</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001E3,MJ001E4" title="치과의사/한의사" >치과의사/한의사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001E5" title="대진의/당직의" >대진의/당직의</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001D1,MJ001D3" title="근무약사/병원약사" >근무약사/병원약사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001D4" title="한약사" >한약사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001D7" title="약무보조" >약무보조</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001H6" title="요양보호사" >요양보호사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B2" title="피부관리사" >피부관리사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B3" title="비만관리사" >비만관리사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B7" title="두피관리사" >두피관리사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B9" title="병원코디네이터" >병원코디네이터</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001D8,MJ001D10" title="제약영업/마케팅" >제약영업/마케팅</a></li>
								</ul>
								<ul>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F4" title="원무행정" >원무행정</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F2" title="보험청구" >보험청구</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F9" title="접수/수납" >접수/수납</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F7" title="총무인사" >총무인사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F1" title="경리회계" >경리회계</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F3" title="시설관리" >시설관리</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F6" title="조달구매" >조달구매</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F5" title="전산행정" >전산행정</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F8" title="영업/기타" >영업/기타</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001H1" title="영양사" >영양사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001H2" title="조리사" >조리사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001G1" title="학원강사" >학원강사</a></li>
									<li><a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001H9" title="아르바이트" >아르바이트</a></li>
									<li><a href="/rec/cag/rec_cag_101" title="직종별 검색" class="pointB">직종별 검색</a></li>
								</ul>
							</dd>
						</dl>
						<dl class="menuDep2 type3Line">
							<dt><em class="pointOr">지역별</em> 채용정보<span class="dtArrow">화살표</span></dt>
							<dd class="inner3Line">
								
								<div class="box2">
									<ul>
										<li><a href="/rec/cla/rec_cla_109?areaCode=I" title="서울전체" >서울전체</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A3" title="강북구" >강북구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A9" title="노원구" >노원구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A25" title="중랑구" >중랑구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A22" title="은평구" >은평구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A14" title="서대문구" >서대문구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A16" title="성동구" >성동구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A13" title="마포구" >마포구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A20" title="영등포구" >영등포구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A19" title="양천구" >양천구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A12" title="동작구" >동작구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A8" title="금천구" >금천구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A1" title="강남구" >강남구</a></li>
									</ul>
									<ul>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A10" title="도봉구" >도봉구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A17" title="성북구" >성북구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A11" title="동대문구" >동대문구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A23" title="종로구" >종로구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A24" title="중구" >중구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A6" title="광진구" >광진구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A21" title="용산구" >용산구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A4" title="강서구" >강서구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A7" title="구로구" >구로구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A5" title="관악구" >관악구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A15" title="서초구" >서초구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A18" title="송파구" >송파구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaDetailCode=A2" title="강동구" >강동구</a></li>
									</ul>
								</div>
								<div class="box2">
									<ul>
										<li><a href="/rec/cla/rec_cla_109?areaCode=I" title="경기" >경기</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=B" title="부산" >부산</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=F" title="대전" >대전</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=D" title="대구" >대구</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=E" title="광주" >광주</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=N" title="충남" >충남</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=M" title="전북" >전북</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=Q" title="세종" >세종</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=P" title="제주" >제주</a></li>
									</ul>
									<ul>
										<li><a href="/rec/cla/rec_cla_109?areaCode=C" title="인천" >인천</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=J" title="경남" >경남</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=O" title="충북" >충북</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=K" title="경북" >경북</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=L" title="전남" >전남</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=H" title="강원" >강원</a></li>
										<li><a href="/rec/cla/rec_cla_109?areaCode=G" title="울산" >울산</a></li>
										
									</ul>
								</div>
							</dd>
						</dl>
						<dl class="menuDep2">
							<dt><em class="pointOr">업무별</em> 채용정보<span class="dtArrow">화살표</span></dt>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%84%B1%ED%98%95%EC%99%B8%EA%B3%BC" title="성형외과" >성형외과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%ED%94%BC%EB%B6%80%EA%B3%BC" title="피부과" >피부과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%95%88%EA%B3%BC" title="안과" >안과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%86%8C%EC%95%84%EC%B2%AD%EC%86%8C%EB%85%84%EA%B3%BC" title="소아청소년과" >소아청소년과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%B9%84%EB%87%A8%EA%B8%B0%EA%B3%BC" title="비뇨기과" >비뇨기과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%82%B4%EA%B3%BC" title="내과" >내과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%B9%98%EA%B3%BC" title="치과" >치과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%82%B0%EB%B6%80%EC%9D%B8%EA%B3%BC" title="산부인과" >산부인과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%A0%95%ED%98%95%EC%99%B8%EA%B3%BC" title="정형외과" >정형외과</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%88%98%EC%88%A0%EC%8B%A4" title="수술실" >수술실</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%B6%84%EB%A7%8C%EC%8B%A4" title="분만실" >분만실</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%8B%A0%EC%83%9D%EC%95%84%EC%8B%A4" title="신생아실" >신생아실</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%82%B4%EC%8B%9C%EA%B2%BD%EC%8B%A4" title="내시경실" >내시경실</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%AC%BC%EB%A6%AC%EC%B9%98%EB%A3%8C%EC%8B%A4" title="물리치료실" >물리치료실</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EB%B3%91%EB%8F%99" title="병동" >병동</a></dd>
							<dd><a href="/rec/bus/rec_bus_101?keyword=%EC%99%B8%EB%9E%98" title="외래" >외래</a></dd>
							<dd><a href="/rec/bus/rec_bus_101" title="키워드 상세검색" class="pointB">키워드 상세검색</a></dd>
						</dl>
					</div>
					</li>
					<li class="menuDep1">
						<h2 class="titH2">
							
							<a href="javascript:void(0);" title="인재검색" >인재검색</a>
						</h2>
						<div class="menuDep2Wrap b">
							<dl class="menuDep2">
								<dt>주요 인재정보</dt>
								<dd><a href="/tlt/mjr/tlt_mjr_100" title="전체 인재정보" >전체 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_101" title="추천 인재정보" class="pointOr">추천 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_102" title="오늘의 인재정보" >오늘의 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_103" title="직종별 인재정보" >직종별 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_104" title="지역별 인재정보" >지역별 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_105" title="연령별 인재정보" >연령별 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_106" title="포토 인재정보" id="tlt_mjr_106">포토 인재정보</a></dd>
								<dd><a href="/tlt/mjr/tlt_mjr_107" title="아르바이트 인재정보" >아르바이트 인재정보</a></dd>
								
								<dd><a href="/tlt/mjr/tlt_mjr_109" title="인재정보 상세검색" class="pointBl">인재정보 상세검색</a></dd>
							</dl>
							<dl class="menuDep2 type2Line">
								<dt>주요 직종별  인재정보</dt>
								<dd class="inner2Line">
									<ul>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001A1" title="간호사" >간호사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001A2" title="간호조무사" >간호조무사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C1" title="물리치료사" >물리치료사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C2" title="방사선사" >방사선사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C4" title="임상병리사" >임상병리사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C8" title="치과위생사" >치과위생사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C7" title="치과기공사" >치과기공사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C6" title="작업치료사" >작업치료사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C5" title="의무기록사" >의무기록사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B5" title="응급구조사" >응급구조사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B1" title="사회복지사" >사회복지사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001C3" title="안경사" >안경사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B6" title="의공기사" >의공기사</a></li>
									</ul>
									<ul>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001E1,MJ001E2" title="전문의/일반의" >전문의/일반의</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001E3" title="치과의사" >치과의사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001E4" title="한의사" >한의사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001E5" title="대진의/당직의" >대진의/당직의</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001D1,MJ001D3" title="근무약사/병원약사" >근무약사/병원약사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001D4" title="한약사" >한약사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001D7" title="약무보조" >약무보조</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001H6" title="요양보호사" >요양보호사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B2" title="피부관리사" >피부관리사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B3" title="비만관리사" >비만관리사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B7" title="두피관리사" >두피관리사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001B9" title="병원코디네이터" >병원코디네이터</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001D8,MJ001D10" title="제약영업/마케팅" >제약영업/마케팅</a></li>
									</ul>
									<ul>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F4" title="원무행정" >원무행정</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F2" title="보험청구" >보험청구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F9" title="접수/수납" >접수/수납</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F7" title="총무인사" >총무인사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F1" title="경리회계" >경리회계</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F3" title="시설관리" >시설관리</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F6" title="조달구매" >조달구매</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F5" title="전산행정" >전산행정</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001F8" title="영업/기타" >영업/기타</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001H1" title="영양사" >영양사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001H2" title="조리사" >조리사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103?jobDetailCode=MJ001G1" title="학원강사" >학원강사</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_103" title="전체직종" class="pointB">전체직종</a></li>
									</ul>
								</dd>
							</dl>
							<dl class="menuDep2 type3Line">
								<dt>지역별  인재정보</dt>
								<dd class="inner3Line">
									
									<div class="box2">
									<ul>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=A" title="서울전체" >서울전체</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A3" title="강북구" >강북구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A9" title="노원구" >노원구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A25" title="중랑구" >중랑구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A22" title="은평구" >은평구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A14" title="서대문구" >서대문구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A16" title="성동구" >성동구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A13" title="마포구" >마포구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A20" title="영등포구" >영등포구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A19" title="양천구" >양천구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A12" title="동작구" >동작구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A8" title="금천구" >금천구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A1" title="강남구" >강남구</a></li>
									</ul>
									<ul>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A10" title="도봉구" >도봉구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A17" title="성북구" >성북구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A11" title="동대문구" >동대문구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A23" title="종로구" >종로구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A24" title="중구" >중구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A6" title="광진구" >광진구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A21" title="용산구" >용산구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A4" title="강서구" >강서구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A7" title="구로구" >구로구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A5" title="관악구" >관악구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A15" title="서초구" >서초구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A18" title="송파구" >송파구</a></li>
										<li><a href="/tlt/mjr/tlt_mjr_104?areaDetailCode=A2" title="강동구" >강동구</a></li>
									</ul>
								</div>
									<div class="box2">
										<ul>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=I" title="경기">경기</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=B" title="부산">부산</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=F" title="대전">대전</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=D" title="대구">대구</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=E" title="광주">광주</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=N" title="충남">충남</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=M" title="전북">전북</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=Q" title="세종">세종</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=P" title="제주">제주</a></li>
										</ul>
										<ul>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=C" title="인천">인천</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=J" title="경남">경남</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=O" title="충북">충북</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=K" title="경북">경북</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=L" title="전남">전남</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=O" title="충북">충북</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=H" title="강원">강원</a></li>
											<li><a href="/tlt/mjr/tlt_mjr_104?areaCode=G" title="울산">울산</a></li>
											
										</ul>
									</div>
								</dd>
							</dl>
						</div>
					</li>
					<li class="menuDep1">
						<h2 class="titH2">
							
							<a href="javascript:void(0);" title="취업채널" >취업채널</a>
						</h2>
						<div class="menuDep2Wrap c">
							<dl class="menuDep2">
								<dt>취업 소식란</dt>
								<dd><a href="/chn/nes/chn_nes_100" title="메디잡 토론방" >메디잡 토론방</a></dd>
								<dd><a href="/chn/nes/chn_nes_101" title="취업 뉴스" >취업 뉴스</a></dd>
								<dd><a href="/chn/nes/chn_nes_102" title="의료계 소식" >의료계 소식</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt>취업 자료실</dt>
								<dd><a href="/chn/lib/chn_lib_100" title="면접 후기" >면접 후기</a></dd>
								<dd><a href="/chn/lib/chn_lib_101" title="월급봉투 엿보기" >월급봉투 엿보기</a></dd>
								<dd><a href="/chn/lib/chn_lib_102" title="취업서류 양식" >취업서류 양식</a></dd>
								<dd><a href="/chn/lib/chn_lib_103" title="취업 준비 이야기" >취업 준비 이야기</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt>취업 가이드</dt>
								<dd><a href="/chn/gui/chn_gui_100?cnt=0" title="이력서 작성" >이력서 작성</a></dd>
								<dd><a href="/chn/gui/chn_gui_100?cnt=1" title="자기소개서 작성" >자기소개서 작성</a></dd>
								<dd><a href="/chn/gui/chn_gui_100?cnt=2" title="면접 가이드" >면접 가이드</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt>도전! 공무원</dt>
								<dd><a href="/chn/pub/chn_pub_100" title="보건직공무원" >보건직공무원</a></dd>
								<dd><a href="/chn/pub/chn_pub_101" title="의료기술직공무원" >의료기술직공무원</a></dd>
								<dd><a href="/chn/pub/chn_pub_102" title="간호직공무원" >간호직공무원</a></dd>
								<dd><a href="/chn/pub/chn_pub_103" title="보건진료직공무원" >보건진료직공무원</a></dd>
								<dd><a href="/chn/pub/chn_pub_104" title="보건복지부공무원" >보건복지부공무원</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt>탐나는 직업</dt>
								<dd><a href="/chn/wat/chn_wat_100" title="보건교사" >보건교사</a></dd>
								<dd><a href="/chn/wat/chn_wat_101" title="공사 ·공단 취업" >공사 ·공단 취업</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt>교육 서비스</dt>
								<dd><a href="/chn/ser/chn_ser_100" title="병원코디네이터" >병원코디네이터</a></dd>
							</dl>
						</div>
					</li>
					<li class="menuDep1">
						<h2 class="titH2">
							
							<a href="javascript:void(0);" title="개인서비스" >개인서비스</a>
						</h2>
						<div class="menuDep2Wrap d" id="psn" >
							<dl class="menuDep2">
								<dt><a href="/psn/pip/psn_pip_105" title="개인정보 관리" >개인정보 관리</a></dt>
								<dd><a href="/psn/pip/psn_pip_105?tab=psn_pip_100" title="회원정보 수정" >회원정보 수정</a></dd>
								<dd><a href="/psn/pip/psn_pip_105?tab=psn_pip_101" title="비밀번호 변경" >비밀번호 변경</a></dd>
								<dd><a href="/psn/pip/psn_pip_105?tab=psn_pip_102" title="메일/문자 수신설정" >메일/문자 수신설정</a></dd>
								<dd><a href="/psn/pip/psn_pip_105?tab=psn_pip_103" title="1:1 상담" >1:1 문의</a></dd>
								<dd><a href="/psn/pip/psn_pip_105?tab=psn_pip_104" title="회원탈퇴" >회원탈퇴</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/res/psn_res_104" title="이력서 관리" >이력서 관리</a></dt>
								<dd><a href="javascript:void(0);" id="psnRes100" title="이력서 등록" >이력서 등록</a></dd>
								<dd><a href="/psn/res/psn_res_104?tab=psn_res_101" title="기본 이력서" >기본 이력서</a></dd>
								<dd><a href="/psn/res/psn_res_104?tab=psn_res_102" title="추가 이력서" >추가 이력서</a></dd>
								<dd><a href="/psn/res/psn_res_104?tab=psn_res_103" title="입사지원파일" >입사지원파일</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/cac/psn_cac_105" title="입사지원관리">입사지원 관리</a></dt>
								<dd><a href="/psn/cac/psn_cac_105?tab=psn_cac_100" title="온라인 지원 현황" >온라인 지원 현황</a></dd>
								<dd><a href="/psn/cac/psn_cac_105?tab=psn_cac_101" title="이메일 지원 현황" >이메일 지원 현황</a></dd>
								<dd><a href="/psn/cac/psn_cac_105?tab=psn_cac_102" title="내 이력서 열람 병원" >내 이력서 열람 병원</a></dd>
								<dd><a href="/psn/cac/psn_cac_105?tab=psn_cac_103" title="입사 제의 병원" >입사 제의 병원</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/nsc/psn_nsc_103" title="공고/스크랩 관리" >공고/스크랩 관리</a></dt>
								<dd><a href="/psn/nsc/psn_nsc_103?tab=psn_nsc_100" title="스크랩 채용공고" >스크랩 채용공고</a></dd>
								<dd><a href="/psn/nsc/psn_nsc_103?tab=psn_nsc_101" title="최근 본 채용공고" >최근 본 채용공고</a></dd>
								<dd><a href="/psn/nsc/psn_nsc_103?tab=psn_nsc_102" title="맞춤 채용공고" >맞춤 채용공고</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/msb/psn_msb_102" title="쪽지함 관리" >쪽지함 관리</a></dt>
								<dd><a href="/psn/msb/psn_msb_102?tab=psn_msb_100" title="보낸 쪽지함 관리" >보낸 쪽지함 관리</a></dd>
								<dd><a href="/psn/msb/psn_msb_102?tab=psn_msb_101" title="받은 쪽지함 관리" >받은 쪽지함 관리</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/cpm/psn_cpm_103" title="유료서비스 관리" >유료서비스 관리</a></dt>
								<dd><a href="/psn/cpm/psn_cpm_103?tab=psn_cpm_100" title="유료서비스 안내" >유료서비스 안내</a></dd>
								<dd><a href="/psn/cpm/psn_cpm_103?tab=psn_cpm_101" title="결제 내역보기" >결제 내역보기</a></dd>
								<dd><a href="/psn/cpm/psn_cpm_103?tab=psn_cpm_102" title="현금영수증 신청" >현금영수증 신청</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/psn/emp/psn_emp_102" title="취업활동 관리" >취업활동 관리</a></dt>
								<dd><a href="/psn/emp/psn_emp_102?tab=psn_emp_100" title="열람제한 병원 설정" >열람제한 병원 설정</a></dd>
								<dd><a href="/psn/emp/psn_emp_102?tab=psn_emp_101" title="취업활동증명서 발급" >취업활동증명서 발급</a></dd>
							</dl>
						</div>
					</li>
					<li class="menuDep1">
						<h2 class="titH2">
							<!-- <a href="javascript:void(0);" title="병원서비스" id="cpnSer">병원서비스</a> -->
							<a href="javascript:void(0);" title="병원서비스" >병원서비스</a>
						</h2>
						<div class="menuDep2Wrap e" id="cpn" ><!-- style="display:block ; z-index:99" -->
							<dl class="menuDep2">
								<dt><a href="/cpn/cip/cpn_cip_105" title="병원(기업)정보 관리" >병원(기업)정보 관리</a></dt>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_100" title="병원(기업)정보수정" >병원(기업)정보 수정</a></dd>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_106" title="인사담당자 관리" >인사담당자 관리</a></dd>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_101" title="비밀번호 변경" >비밀번호 변경</a></dd>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_102" title="사진등록/수정" >사진등록/수정</a></dd>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_103" title="1:1상담게시판" >1:1 문의</a></dd>
								<dd><a href="/cpn/cip/cpn_cip_105?tab=cpn_cip_104" title="회원탈퇴요청" >회원탈퇴요청</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/cpn/rec/cpn_rec_105" title="채용공고관리" >채용공고 관리</a></dt>
								<dd><a href="/cpn/rec/cpn_rec_100" title="채용공고등록" >채용공고등록</a></dd>
								<dd><a href="/cpn/rec/cpn_rec_105?tab=cpn_rec_106" title="전체채용공고" >전체 채용공고</a></dd>
								<dd><a href="/cpn/rec/cpn_rec_105?tab=cpn_rec_101" title="진행중인채용공고" >진행중인 채용공고</a></dd>
								<dd><a href="/cpn/rec/cpn_rec_105?tab=cpn_rec_102" title="마감된채용공고" >마감된 채용공고</a></dd>
								<dd><a href="/cpn/rec/cpn_rec_105?tab=cpn_rec_103" title="대기중인 채용공고" >대기중인 채용공고</a></dd>
								<dd><a href="/cpn/rec/cpn_rec_105?tab=cpn_rec_104" title="지원서양식 " >지원서양식 </a></dd>

							</dl>
							<dl class="menuDep2">
								<dt><a href="/cpn/cac/cpn_cac_106" title="입사지원 관리" >입사지원 관리</a></dt>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_100" title="전체지원자" >전체지원자</a></dd>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_101" title="스크랩한 이력서 관리" >스크랩한 이력서 관리</a></dd>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_102" title="입사제의한 인재" >입사제의한 인재</a></dd>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_103" title="문자메세지 발송관리" >문자메세지 발송관리</a></dd>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_104" title="메일 발송관리" >메일 발송관리</a></dd>
								<dd><a href="/cpn/cac/cpn_cac_106?tab=cpn_cac_105" title="보낸 쪽지관리" >보낸 쪽지관리/받은 쪽지관리</a></dd>
							</dl>
							<dl class="menuDep2">
								<dt><a href="/cpn/cpm/cpn_cpm_104" title="유료서비스 관리" >유료서비스 관리</a></dt>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_100" title="유료상품 안내" >유료상품 안내</a></dd>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_106" title="유료인재검색 신청" >유료인재검색 신청</a></dd>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_101" title="유료 서비스 이용내역" >유료 서비스 이용내역</a></dd>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_102" title="결제내역 조회" >결제내역 조회</a></dd>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_103" title="현금영수증 신청" >현금영수증 신청</a></dd>
								<dd><a href="/cpn/cpm/cpn_cpm_104?tab=cpn_cpm_105" title="적립금 현황" >적립금 현황</a></dd>
							</dl>
						</div>
					</li>
				</ul>
			</div><!-- leftSection -->

			<ul class="rightSection">
				<li><a href="javascript:void(0);" title="이력서등록" class="resume" id="resumeCreate">이력서등록</a></li>
				<li><a href="javascript:void(0);" title="채용공고등록" class="employ" id="recruitCreate">채용공고등록</a></li>
			</ul>
		</div><!-- gnb -->

		<div class="gnbBottom">
			<div class="bottomWrap">
				<div class="box1">
					<ul>
						<li><span class="pointSkyBB">총 채용건</span><em class="pointGrB" id="countTotRecruit"></em> 건</li>
						<li><span class="pointSkyBB">진행중인 채용건</span><em class="pointGrB" id="countCurRecruit"></em> 건</li>
						<li><span class="pointSkyBB">전체 이력서</span><em class="pointGrB" id="countTotResume"></em> 건</li>
					</ul>
				</div>

				<div class="box2">
					<dl>
						<dt>대학/종합병원 채용</dt>
						<dd class="rollingWrap">
							<ul class="rolling" id="rollingHospitalRecruit"></ul>
						</dd>
					</dl>
				</div>

			</div>
		</div>
	</div>
	</form>
</header>



<script type="text/javascript">
function checkPoupCookie(cookieName){
	var cookie = document.cookie;

	// 현재 쿠키가 존재할 경우
	if(cookie.length > 0){
	// 자식창에서 set해준 쿠키명이 존재하는지 검색

	startIndex = cookie.indexOf(cookieName);
		// 존재한다면
		if(startIndex != -1){
			return true;
		} else {
			// 쿠키 내에 해당 쿠키가 존재하지 않을 경우
			return false;
		};
	} else {
		// 쿠키 자체가 없을 경우
		return false;
	};
}
$(document).ready(function(){

	var quickWrap = $(".quickWrap").offset();
	$(window).scroll(function(){
		if($(document).scrollTop() > quickWrap.top){
			$(".quickWrap").addClass("flow");
		}
		else {
			$(".quickWrap").removeClass("flow");
		}
	});

	//창열기
	/* if(!checkPoupCookie("2018Medijob")){
		var w = 840, h = 566;
		var left = (parent.screen.width/2)-(w/2);
		var top = (parent.screen.height/2)-(h/2);

		window.open(ctx+"/com/pop/pop/com_cpn_999_view_01", "2018Medijob", "width="+w+", height="+h+", top="+top+", left="+left+", scrollbars=no");
	} */

	if("" && "" == "COMPANY"){
		/* $("#loginText").text("()[기업]"); */
		$("#loginText").text("");
		$("#memberType").text("[기업]");
	} else if("" && "" == "CUSTOMER"){
		$("#loginText").text("()");
		$("#memberType").text("[개인]");
	}
	//그랜드, 포커스, 스페셜, 배너, 긴급채용공고, 신규등록  채용정보 리스트
	mainList();

	// 면접후기
	boardList("interview");

	// 월급봉투
	boardList("salary");

	// 공지/이벤트
	boardList("notice");

	// 로그인 시작
	if(!"") {
		var groupCode = "" == "" ? "CUSTOMER" : "";
		$(".titBox").removeClass("tab");
		$(".titText").removeClass("tabOn");
		$("#"+groupCode).addClass("tab");
		$("#"+groupCode).children().first().addClass("tabOn");

		// 로그인 탭 이동
		$(".titBox1").on("click",function(){
			($(this).children().attr("href") == "#hospital") ?
					$("#loginForm").find("#groupCode").val("COMPANY") : $("#loginForm").find("#groupCode").val("CUSTOMER");

			$("#username, #password").val("");
			$("#username").focus();
			$("#errorText").hide();
		});

		// input tab 선택
		$("#username, #password").on("click", function(){
			$("#errorText").hide();
			$("#findIdPw").show();
		});

		if ("") {
			$("#errorText").show();
			$("#findIdPw").hide();
		}
	}
	// end of login

	$("#psnEmp101").on("click", function(){
		if("" != "CUSTOMER"){
			alert("개인(고객)회원만을 위한 페이지입니다.\n개인(고객)회원으로 로그인 하신 후 이용하시기 바랍니다.");
			return false;
		} else {
			location.href = ctx + "/psn/emp/psn_emp_102?tab=psn_emp_101";
		}
	});
});

var mainList = function(){

	var loginId = "pass";
	if("" == "CUSTOMER"){
		loginId = "";
	}

	$.ajax({
		url : ctx+"/main/sub/main_list_01",
		type : "post",
		dataType : "html",
		data : {
			loginId : loginId
		},
		contentType: "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(html) {
			$("#list").html(html);
		},
		error: function() {
			alert($.message.systemError());
		}
	}).done(function() {  });
};

// 면접후기/월급봉투탭과 공지사항/이벤트 탭
var boardList = function(menu) {
	var obj = (menu == "interview") ? {boardMenu : "interview"}
		: (menu == "salary")? {boardMenu : "salary"} : {boardMenu : "notice,event"};
	$.ajax({
		url : ctx+"/main/board_list",
		type : "post",
		data : obj,
		dataType : "json",
		contentType: "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(data) {
			if (data.status == 200 && data.list != null && data.list.length > 0) {
				if (menu == "notice") {
					$.each(data.list, function(key, value){
						var noticeMenu = (value.boardMenu == "notice") ? "공지사항" : "이벤트";
						var noticeHref = (value.boardMenu == "notice") ? ctx+"/ctm/bbs/ctm_bbs_100?tab=ctm_bbs_101" : ctx+"/ctm/bbs/ctm_bbs_100?tab=ctm_bbs_102";
						var noticeDate = $.date.dateFormat(value.registDate, 8);
						var title = (value.boardSubject.length > 36) ? value.boardSubject.substring(0,36)+"..." :value.boardSubject ;
						var noticeHtml = "<li><a href='"+noticeHref+"&boardSeqno="+value.boardSeqno+"'><span class='pointNotice'>["+noticeMenu+"]</span> "+title+"<span class='styleDate'>"+noticeDate+"</span></a><li>";
						$("#"+menu).append(noticeHtml);
					});
				} else if (menu == "interview") {
					$.each(data.list, function(key, value){
						var inteMenu = "면접후기";
						var inteHref = ctx+"/chn/lib/chn_lib_100";
						var inteTitle = "["+value.boardCompanyName+"]"+value.boardSubject;
						var inteDate = $.date.dateFormat(value.registDate, 8);
						var inteHtml = "<li><a href='"+inteHref+"'><span class='pointNotice'>["+inteMenu+"]</span> "+inteTitle+"<span class='styleDate'>"+inteDate+"</span></a><li>";
						$("#"+menu).append(inteHtml);
					});
				} else {
					$.each(data.list, function(key, value){
						var salaryMenu = "월급봉투";
						var salaryHref = ctx+"/chn/lib/chn_lib_101";
						var salaryTitle = "["+value.boardCompanyName+"] "+value.boardJob+"("+value.boardCareer+")";
						var salaryDate = $.date.dateFormat(value.registDate, 8);
						var salaryHtml = "<li><a href='"+salaryHref+"'><span class='pointNotice'>["+salaryMenu+"]</span> "+salaryTitle+"<span class='styleDate'>"+salaryDate+"</span></a><li>";
						$("#"+menu).append(salaryHtml);
					});
				}
			}
		},
		error: function() {
			// console.log($.message.systemError()+"(boardList)");
		}
	}).done(function() {  });
}

</script>

<!-- 컨텐츠 s -->
<div id="containerWrap" class="containerWrap typeMain">

	<!--  퀵메뉴 시작 -->
	<section class="quickArea">
		<ul class="quickWrap" >
			<li class="bannerQ">
				<a href="javascript:alert('준비중 입니다.');" title="잡에티켓 서명하기">
					<img src="/images/common/img_jobe.jpg" alt="잡에티켓 서명하기" />
				</a>
			</li>
		</ul>
	</section>
	<!-- 퀵메뉴 끝 -->

	<!-- 로그인line s -->
	<section class="contents mainRoginWrap">
		<div class="loginLine">

		
		

		
			<form method="POST" name="loginForm" id="loginForm" action="/login" method="post">
			<input type="hidden" id="groupCode" name="groupCode" value="CUSTOMER">
			<input type="hidden" name="" value=""/>
			<!-- loginWrap s -->
			<div class="loginWrap">
				<ul class="tabTit" id="tabTit">
					<li class="titBox1" id="CUSTOMER"><a href="#nohref" class="titText tabOn">개인회원</a></li>
					<li class="titBox1" id="COMPANY"><a href="#hospital" class="titText">병원회원</a></li>
				</ul>
				<div class="tabCont" id="tabCont">
					<span class="loginInput">
						<input type="text" title="아이디" id="username" name="username" placeholder="아이디" required maxlength="16" class="login"/>
						<input type="password" title="비밀번호" id="password" name="password" placeholder="비밀번호" required maxlength="16" class="login"/>
					</span>
					<span class="idSave">
						<!-- <span class="saveInner ">
							<input type="checkbox" id="idSave" name="" /><label for="idSave" class="checkBox">저장</label>
						</span> -->
						<span class="saveInner " id="errorText" style="color:red;text-align: center;font-size: 10px;display: none; ">
							&nbsp;&nbsp;&nbsp;&nbsp; 아이디 혹은 비밀번호가 잘못 입력되었습니다.
						</span>
						<span class="idSaveInner" id="findIdPw">
							<a href="/mbr/jon/mbr_jon_106" title="ID찾기" class="idS">ID찾기</a>
							<a href="/mbr/jon/mbr_jon_107" title="비밀번호 찾기" class="pwS">PW찾기</a>
						</span>
					</span>

					<div class="btnLogin">
                        <a href="javascript:void(0);" class="login"><input type="submit" value="로그인"></a>
                        <a href="/mbr/jon/mbr_jon_100" class="btn wh type2">회원가입</a>
					</div>
				</div>
			</div>
			<!-- loginWrap e -->
			</form>
		
		


			<!-- 메인배너 1 -->
			<div class="mainBannerWrap">
				<a href="http://www.ganhohak.co.kr" title="간호교육연수원바로가기" target="_blank"><img src="/images/main_ad/main_20180104.gif" alt="간호배너이미지" /></a>
			</div>
			<!-- 메인배너 2 -->
			<div class="mainBannerSmall">
				<a href="/com/bnr/com_bnr_100_view_02" target="_blank" title="양팔혈압계이미지"><img src="/images/main/img_bn2.jpg" alt="양팔혈압계 이미지" /></a>
			</div>
		</div>

		<div class="toolLine">
			<div class="toolCont">
				<dl>
					<dt class="titTool">서비스 <span>TOOL</span></dt>
					<dd>
						<ul class="toolBox">
							<li class="tool "><a class="bg1" href="javascript:alert('준비중 입니다.');" title="급여계산기">급여계산기</a><li>
							<li class="tool "><a href="javascript:void(0);" id="psnEmp101" class="bg2" title="취업활동증명서">취업활동증명서</a><li>
							<li class="tool "><a class="bg3" href="javascript:alert('준비중 입니다.');" title="입사서류발급">입사서류발급</a><li>
						</ul>
						<ul class="toolBox">
							<li class="tool "><a class="bg4" href="javascript:alert('준비중 입니다.');" title="학점변환기">학점변환기</a><li>
							<li class="tool "><a class="bg5" href="javascript:alert('준비중 입니다.');" title="어학변환기">어학변환기</a><li>
							<li class="tool "><a class="bg6" href="/chn/nes/chn_nes_100;" title="메디잡 토론방">메디잡 토론방</a><li>
						</ul>
						
					</dd>
				</dl>
			</div>

			<div class="tabNoticeBox">
				<!-- 탭 start -->
				<ul class="tabsMain">
					<li class="name1 on"><a href="#nohref" title="추천 검색어[직종별/파트별/지역별]">추천검색어</a></li>
					<li class="name2"><a href="#nohref" title="면접후기">면접후기</a></li>
					<li class="name4"><a href="#nohref" title="월급봉투">월급봉투</a></li>
					<li class="name3"><a href="#nohref" title="공지/이벤트">공지/이벤트</a></li>
				</ul>

				<div class="tabCenterInner" id="tabCenterInner">
					<div class="box1 tabContMain">
						<ul class="tabsDep2">
							<li class="on"><a href="javascript:void(0);" title="직종별">직종별</a></li>
							<li><a href="javascript:void(0);" title="파트별">파트별</a></li>
							<li><a href="javascript:void(0);" title="서울지역별">서울지역별</a></li>
							<li><a href="javascript:void(0);" title="기타지역별">기타지역별</a></li>
							<li><a href="javascript:void(0);" title="의료기관별">의료기관별</a></li>
						</ul>
						<div class="tab2Inner">
							<div class="tabContDep2" >
								<ul>
									<li>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001A1" title="간호사" class="point">간호사 </a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C1" title="물리치료사">물리치료사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C2" title="방사선사">방사선사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C4" title="임상병리사">임상병리사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C5" title="의무기록사">의무기록사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001A2" title="간호조무사" class="point">간호조무사</a>
									</li>
									<li>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C8" title="치위생사">치위생사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001C7" title="치기공사">치기공사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B5" title="응급구조사" class="point">응급구조사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B1" title="사회복지사">사회복지사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001B2" title="피부관리사">피부관리사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001G2" title="상담실장">상담실장</a>
									</li>
									<li>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F4" title="원무행정">원무행정</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001F9" title="접수/수납">접수/수납</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001E1" title="전문의사">전문의사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001D3" title="병원약사">병원약사</a>
										<a href="/rec/cag/rec_cag_101?jobDetailCode=MJ001H1" title="영양사">영양사</a>
										<a href="/rec/cag/rec_cag_101" title="직종별상세">직종별 더보기</a>
									</li>
								</ul>
							</div>
							<div class=" tabContDep2 type2">
								<ul>
									<li>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%84%B1%ED%98%95%EC%99%B8%EA%B3%BC" title="성형외과" class="point">성형외과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%ED%94%BC%EB%B6%80%EA%B3%BC" title="피부과">피부과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%95%88%EA%B3%BC" title="안과">안과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%86%8C%EC%95%84%EC%B2%AD%EC%86%8C%EB%85%84%EA%B3%BC" title="소아청소년과">소아청소년과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%B9%84%EB%87%A8%EA%B8%B0%EA%B3%BC" title="비뇨기과">비뇨기과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%9D%B4%EB%B9%84%EC%9D%B8%ED%9B%84%EA%B3%BC" title="이비인후과">이비인후과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EA%B0%80%EC%A0%95%EC%9D%98%ED%95%99%EA%B3%BC" title="가정의학과">가정의학과</a>
									</li>
									<li>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%82%B4%EA%B3%BC" title="내과">내과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%B9%98%EA%B3%BC" title="치과">치과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%82%B0%EB%B6%80%EC%9D%B8%EA%B3%BC" title="산부인과">산부인과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%A0%95%ED%98%95%EC%99%B8%EA%B3%BC" title="정형외과"  class="point" >정형외과</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%88%98%EC%88%A0%EC%8B%A4" title="수술실">수술실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%9D%B8%EA%B3%B5%EC%8B%A0%EC%9E%A5%EC%8B%A4" title="인공신장실">인공신장실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%98%81%EC%83%81%EC%9D%98%ED%95%99%EA%B3%BC" title="영상의학과">영상의학과</a>
									</li>
									<li>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%B6%84%EB%A7%8C%EC%8B%A4" title="분만실" class="point" >분만실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%8B%A0%EC%83%9D%EC%95%84%EC%8B%A4" title="신생아실">신생아실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%82%B4%EC%8B%9C%EA%B2%BD%EC%8B%A4" title="내시경실" class="point" >내시경실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%AC%BC%EB%A6%AC%EC%B9%98%EB%A3%8C%EC%8B%A4" title="물리치료실">물리치료실</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EB%B3%91%EB%8F%99" title="병동">병동</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%99%B8%EB%9E%98" title="외래" class="point" >외래</a>
										<a href="/rec/bus/rec_bus_101?keyword=%EC%9B%90%EB%AC%B4%EA%B3%BC" title="원무과">원무과</a>
										<a href="/rec/bus/rec_bus_101" title="파트별상세">파트별 더보기</a>
									</li>
								</ul>
							</div>
							<div class="tabContDep2 type3">
								<ul >
									<li>
										<a href="/rec/cla/rec_cla_109?areaCode=I" title="경기">서울전체</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A10" title="도봉구">도봉구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A3" title="강북구">강북구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A9" title="노원구">노원구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A17" title="성북구">성북구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A25" title="중랑구">중랑구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A11" title="동대문">동대문</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A22" title="은평구">은평구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A23" title="종로구">종로구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A14" title="서대문">서대문</a>
									</li>
									<li>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A24" title="중구">중구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A16" title="성동구">성동구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A6" title="광진구">광진구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A13" title="마포구">마포구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A21" title="용산구">용산구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A20" title="영등포">영등포</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A4" title="강서구">강서구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A19" title="양천구">양천구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A7" title="구로구">구로구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A12" title="동작구">동작구</a>
									</li>
									<li>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A5" title="관악구">관악구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A8" title="금천구">금천구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A15" title="서초구">서초구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A1" title="강남구">강남구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A18" title="송파구">송파구</a>
										<a href="/rec/cla/rec_cla_109?areaDetailCode=A2" title="강동구">강동구</a>
										<a href="/rec/cla/rec_cla_109" title="지역별 더보기">지역별 더보기</a>
									</li>
								</ul>
								
							</div>
							<div class="tabContDep2 type4">
								<ul >
									<li>
										<a href="/rec/cla/rec_cla_109?areaCode=I" title="경기">경기</a>
										<a href="/rec/cla/rec_cla_109?areaCode=C" title="인천">인천</a>
										<a href="/rec/cla/rec_cla_109?areaCode=B" title="부산">부산</a>
										<a href="/rec/cla/rec_cla_109?areaCode=J" title="경남">경남</a>
										<a href="/rec/cla/rec_cla_109?areaCode=F" title="대전">대전</a>
										<a href="/rec/cla/rec_cla_109?areaCode=O" title="충북">충북</a>
									</li>
									<li>
										<a href="/rec/cla/rec_cla_109?areaCode=D" title="대구">대구</a>
										<a href="/rec/cla/rec_cla_109?areaCode=K" title="경북">경북</a>
										<a href="/rec/cla/rec_cla_109?areaCode=E" title="광주">광주</a>
										<a href="/rec/cla/rec_cla_109?areaCode=L" title="전남">전남</a>
										<a href="/rec/cla/rec_cla_109?areaCode=N" title="충남">충남</a>
										<a href="/rec/cla/rec_cla_109?areaCode=O" title="충북">충북</a>
									</li>
									<li>
										<a href="/rec/cla/rec_cla_109?areaCode=M" title="전북">전북</a>
										<a href="/rec/cla/rec_cla_109?areaCode=H" title="강원">강원</a>
										<a href="/rec/cla/rec_cla_109?areaCode=Q" title="세종">세종</a>
										<a href="/rec/cla/rec_cla_109?areaCode=G" title="울산">울산</a>
										<a href="/rec/cla/rec_cla_109?areaCode=P" title="제주">제주</a>
										<a href="/rec/cla/rec_cla_109" title="지역별상세" class="combine">지역별 더보기</a>
									</li>
								</ul>
							</div>
							<div class="tabContDep2 type5">
								<ul >
									<li>
										<a href="/rec/rem/rec_rem_100?type=1" title="개인의원">개인의원</a>
										<a href="/rec/rem/rec_rem_100?type=2" title="치과의원" class="point">치과의원</a>
										<a href="/rec/rem/rec_rem_100?type=3" title="한의원">한의원</a>
										<a href="/rec/rem/rec_rem_100?type=4" title="일반병원">일반병원</a>
										<a href="/rec/rem/rec_rem_100?type=5" title="치과병원">치과병원</a>
										<a href="/rec/rem/rec_rem_100?type=6" title="한방병원">한방병원</a>
									</li>
									<li>
										<a href="/rec/rem/rec_rem_100?type=7" title="종합병원" class="point">종합병원</a>
										<a href="/rec/rem/rec_rem_100?type=11" title="제약회사">제약회사</a>
										<a href="/rec/rem/rec_rem_100?type=8" title="대학병원" class="point">대학병원</a>
										<a href="/rec/rem/rec_rem_100?type=13" title="학교/학원">학교/학원</a>
										<a href="/rec/rem/rec_rem_100?type=10" title="보건소">보건소</a>
										<a href="/rec/rem/rec_rem_100?type=21" title="요양병원">요양병원</a>
									</li>
									<li>
										<a href="/rec/rem/rec_rem_100?type=17" title="약국">약국</a>
										<a href="/rec/rem/rec_rem_100?type=18" title="안경점">안경점</a>
										<a href="/rec/rem/rec_rem_100?type=20" title="산후조리원">산후조리원</a>
										<a href="/rec/rem/rec_rem_100?type=9" title="국공립병원" class="point">국공립병원</a>
										<a href="/rec/rem/rec_rem_100?type=12" title="의료관련회사">의료관련회사</a>
										<a href="/rec/rem/rec_rem_100?type=16" title="일반기업체">일반기업체</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="box1 tabContMain">
						<ul class="noticeList" id="interview"></ul>
					</div>
					<div class="box1 tabContMain">
						<ul class="noticeList" id="salary"></ul>
					</div>
					<div class="box1 tabContMain">
						<ul class="noticeList" id="notice"></ul>
					</div>
				</div>
				<!-- 탭 end -->
			</div>

			<div class="mainBanner3">
				<a href="/com/bnr/com_bnr_100_view_01" target="_blank" title="보험사기관련 배너이미지"><img src="/images/main/img_bn_0117.gif" alt="보험사기관련 배너이미지" /></a>
			</div>
		</div>

	</section>

	<div id="list"></div>

</div>


<footer id="footer" class="footer">
	<div class="footerWrap">
		<div class="footerTop">
			<ul>
				<li><a href="/ctm/bbs/ctm_bbs_106" title="회사소개">회사소개</a></li>
				<li><a href="/ctm/bbs/ctm_bbs_107" title="제휴문의">제휴문의</a></li>
				<li><a href="/ctm/bbs/ctm_bbs_108" title="배너광고문의">배너광고문의</a></li>
				<li><a href="/ctm/bbs/ctm_bbs_109" title="이용약관">이용약관</a></li>
				<li><a href="/ctm/bbs/ctm_bbs_110" title="개인정보취급방침">개인정보취급방침</a></li>
				<li><a href="javascript:void(0);" title="이메일주소무단수집거부">이메일주소무단수집거부</a></li>
				<li><a href="/ctm/bbs/ctm_bbs_100" title="고객지원센터">고객지원센터</a></li>
				<li>
					<a href="#nohref" title="계좌안내">계좌안내</a>
					<!--
					<dl class="bankInfoBox">
						<dt>계좌안내<span class="close"><img src="/images/ico/ico_close2.png" alt="닫기버튼" /></span></dt>
						<dd>
							<ul class="bulDep1">
								<li class="bulDep1List"><span>국민은행 </span>834-21-0450-191</li>
								<li class="bulDep1List"><span>우리은행</span>264-197994-02-101</li>
								<li class="bulDep1List"><span>농협</span>100034-52-366216</li>
								<li class="bulDep1List"><span>신한은행</span>110-008-438220</li>
							</ul>
						</dd>
					</dl>
					  -->
				</li>
			</ul>
			<span class="selectBox">
				 <select name="" id="" title="">
					<option value="">패밀리사이트</option>
					<option value="">팜스카우트</option>
				</select>
			</span>
		</div>
		<div class="footerBottom">
			<div class="logoFooter">
				<h1><a href="/" title="메디잡홈으로가기"><img src="/images/common/logo_footer.png" alt="메디잡로고" /></a></h1>
				<ul>
					<li>
						<a href="javascript:certStatus('9ecf547a273c6e21ea334de75b0c16');" title="KISIA">
							<img src="/images/common/img_kisia.png" alt="KISIA" />
						</a>
					</li>
					<li>
						<a href="javascript:inicisStatus();" title="이니시스">
							<img src="/images/common/img_inni.png" alt="KISIA" />
						</a>
					</li>
				</ul>
			</div>
			<div class="address">
				<address>서울시 노원구 동일로 174길 7, 504호 (공릉동, 천호빌딩)</address>
				<p>대표 윤상철 / 정보책임자 김선녕</p>
				<p>사업자등록번호 210-11-73955</p>
				<p>통신판매업 제 2013-서울노원 0605호 / 직업정보제공업 서울북부 제2013-12호</p>
				<p class="copy">Copyright  <img src="/images/common/ico_copy.gif" alt="c" />  2002-2018 <span class="pointBl2">MEDIJOB</span> Corp. All Right Reserved.</p>
			</div>
			<div class="customerWrap">
				<dl class="customer">
					<dt>메디잡 <span class="pointBlB2">고객지원센터</span></dt>
					<dd class="corpTel"><img src="/images/common/img_footer_tel.png" alt="tel 02-554-6823" /></dd>
					<dd class="corpFax">FAX <span class="pointB">02-742-0111</span> / <span class="pointB">admin@medijob.cc</span></dd>
					<dd class="ampm">평일 9시~6시 / 주말 및 공휴일 휴무</dd>
				</dl>
				<div class="bank">
					<span class="bankName">국민</span><span class="bankNumber">834-21-0450-191</span> /
					<span class="bankName">신한</span><span class="bankNumber">110-008-438220</span>
					<span class="bankName1">예금주 윤상철</span>
				</div>
			</div>
		</div>
	</div>
</footer>

<script type="text/javascript">

// KISA웹서버 인증서 팝업
var certStatus = function(code){

	var w = 548, h = 700;
	var left = (parent.screen.width/2)-(w/2);
	var top = (parent.screen.height/2)-(h/2);

	window.open("http://www.sgssl.net/cgi-bin/cert-seal4?code="+code, "", "width="+w+", height="+h+", top="+top+", left="+left+", scrollbars=yes");

};

//이니시스 결제시스템 유효성 확인 팝업
var inicisStatus = function(code){

	var w = 530, h = 600;
	var left = (parent.screen.width/2)-(w/2);
	var top = (parent.screen.height/2)-(h/2);

	window.open("https://mark.inicis.com/mark/popup_v1.php?no=27491&amp;st=1347866398", "mark", "width="+w+", height="+h+", top="+top+", left="+left+", scrollbars=yes");

};
</script>

</body>
</html>