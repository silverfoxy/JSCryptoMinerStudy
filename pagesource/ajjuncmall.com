

<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<link rel="stylesheet" type="text/css" href="/css/common.css" />
<link rel="stylesheet" href="/css/jquery.cycle2.css" type="text/css" media="screen">
<title>전시가전 전문몰 AJ전시몰</title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="author" content="새거같은 중고노트북 중고컴퓨터">
<meta name="description" content="전시가전, 박스개봉, 중고노트북, 단순변심 반품상품, 가성비노트북 최대70%할인, 리퍼비쉬 전문쇼핑몰">
<meta name="keywords" content="미사용전시, 전시시연, 렌탈전시, AJ전시몰, 전시몰, 중고노트북, 중고컴퓨터, 전시할인, 노트북, 컴퓨터, ">
<meta name="naver-site-verification" content="2164ad1a2d7a0bbe97998ba0859568b4ca3cfb1a"/>
<meta property="og:type" content="website">
<meta property="og:image" content="http://www.ajjuncmall.com/images/logo_large.png">
<link rel='shortcut icon' href='/juncmall/favicon.ico'/>
<script src="/common/js/jsInit.js"></script>
<script src="/common/js/jsCommon.js"></script>
<script src="/common/js/jsCommon2.js"></script><!-- 추가부분 -->
<script src="/common/js/jsHeader.js"></script>
<script src="/common/js/jsLogin.js"></script>
<script src="/common/js/jsUser.js"></script>
<script src="/common/js/jsScroll.js"></script>
<script src="/common/js/jsSelect.js"></script>
<script src="/common/js/flashObj_6digit.js"></script>
<script src="/common/js/jquery-1.11.2.min.js"></script>
<script src="/common/js/jquery.cycle2.js"></script>

<!-- 구글 아이기스 크리테오 Global site tag (gtag.js) - Google AdWords: 824261171 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-824261171"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-824261171');
</script>

</head>

<SCRIPT LANGUAGE="Javascript">
<!--
	function setCrmCookie() {
		var uri_referer = '/index.php';
		var query_string = '';
		document.cookie='URI_REFERER='+uri_referer+'; path=/'; 
		document.cookie='QUERY_STRINGS='+query_string+'; path=/';
	}
	setCrmCookie();
//-->
</SCRIPT>
<script>
function open_coupon() {
	var f = document.frmContent;
	var url = "";
	url = "/order/popCouponinfo.php";
	window.open( url,"coupon","toolbar=no,width=620,height=760,top=100,left=100,directories=no, status=yes, menubar=no,scrollbars=yes");
}

function isEmail(str) {
	var returnValue = str.match(/^[_\-\.0-9a-zA-Z]{3,}@[-.0-9a-zA-z]{2,}\.[a-zA-Z]{2,4}$/);
	return (returnValue) ? true : false;
}

function mailInputCheck(f){
	var str = f.mailer.value;

	if(!str){
		alert("이메일을 입력하십시오!");
		return false;
	}

	if(isEmail(str) == false){
		alert("이메일형식 오류시 이메일 주소의 형식이 잘못되었습니다.\n(예: webmaster@juncmall.com)");
		return false;
	}

	if(confirm("전시뉴스를 구독하시겠습니까?")){
		return;
	}
	return false;
}
</script>

<!-- 구글로그분석 시작-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63389349-3', 'auto');
  ga('send', 'pageview');

</script>
<!-- 구글로그분석 끝-->

<!-- 이베이코리아_EDN광고 -->
<iframe id="hfrADCheck" src="//adcheck.about.co.kr/mad/prd/view?shopid=juncmall" scrolling="no" frameborder="0" width="0" height="0"></iframe>


<form name="dummy" method="get" style='margin:0px;padding:0px;'><input type="hidden" name="plan_id" value=""></form>
<form name="loginForm" method="post" style='margin:0px;padding:0px;'>
<input type="hidden" name="form_yn" value="">
<input type="hidden" name="login_gubun" value="">
<input type="hidden" name="url" value="">
<input type="hidden" name="width" value="">
<input type="hidden" name="height" value="">
<input type="hidden" name="scroll_yn" value="">
</form>
<form name="loginchk" style='margin:0px;padding:0px;'><input type="hidden" name="chk" value="0"></form>
<div style='margin:0px;padding:0px;height:0px;width:0px;'><iframe scrolling="No" marginheight="0" marginwidth="0" width="0" height="0" frameborder="0" name="ency"></iframe></div>
<body style='background-color:#FFFFFF' bgcolor="#FFFFFF" style='margin:0px;padding:0px;'>
<div Id='mainTopBnrDIV' style='display:block;'>
<!--<div Id='mainTopBnrDIV' style='display:block;background:url(/images/main_renew/osj2_top_bnr_bg.jpg) 50% 0px repeat-y;'> -->
		<center><img src='/images/main_renew/osj4_top_bnr.jpg' usemap="#mainTopBnr"></center>
	<map name="mainTopBnr" id="mainTopBnr" style="">
		<area shape="rect" coords="898,28,945,70" href="javascript:document.getElementById('mainTopBnrDIV').style.display='none';void(0);" alt="닫기" />
		<!--<area shape="rect" coords="0,0,890,98" href="/juncmall/O4event.php" alt="오사장 시즌2 바로가기" />-->
		<area shape="rect" coords="0,0,890,98" href="/juncmall/mallCollection.php?plan_id=2017092501" target="" alt="기획전 바로가기" />
	</map>
</div>
<A NAME="top"></a>
<div id="wrap">
	<div id="header">
		<div class="gnb">
			<div class="gnb_warp">

				<div class="family"><img src="/images/common/top_juncmall_on.gif" alt="전시몰" width="105" height="29"><img src="/images/common/top_vosang_off.gif" alt="보상닷컴" width="104" height="29" onclick="javascript:window.open('http://www.vosang.com/', '_blank','');" style='cursor:pointer'></div>
				<div class="gnb_menu" style='text-align:right;'>
					<ul style='text-align:right;'>
						<li class="gnbline"><a href="https://www.ajjuncmall.com/login/login2.php">로그인</a></li>
													<li class="gnbline"><a href="https://www.ajjuncmall.com/member/member_join.php">회원가입</a></li>
													<li class="gnbline"><a href="https://www.ajjuncmall.com/login/login2.php?url=/mypage/mypage_main.php?incmenu=3">내쇼핑정보</a></li>
													<li class="gnbline"><a href="/order/cart_main.php?incmenu=3">장바구니</a></li>
						<li class="gnbline"><a href="/login/login_ptn.php">상품제안</a></li> 						<li class="gnbline"><a href="/shop/pr_gallery.php">홍보센터</a></li> 						<li><a href="../customer_center/cust_center.php"><img src="/images/common/top_faq_on.gif" alt="자주묻는질문" style="cursor:pointer"></a></li>
					</ul>
				</div>
			</div>
		</div>

		<div style="margin:32px 0 25px 0">
			<table border="0" cellspacing="0" cellpadding="0" style="width:940px;margin:0 auto">
				<colgroup>
					<col width="165px"></col>
					<col width="624px"></col>
					<col width="151px"></col>
				</colgroup>
				<tr>
					<td style="text-align:center;"><a href="http://www.ajjuncmall.com"> <img height="49" alt="HOME" src="/images/common/logo.gif"> </a></td>
					<td style="text-align:center;">
<!-- 상품검색 -->
<SCRIPT LANGUAGE="JAVASCRIPT">
<!--
function compare() {
	var frm = document.frmContent;
	var count = 0;
   	for( var i = 0 ; i < frm.listcheck.length ; i++ )
   	{
       	if( frm.listcheck[i].checked == true )
       	{
			frm.listcheck[i].value = frm.listcheck[i].value;
           	count++;
       	}
   	}

   	if( count == 0 ) {
       	alert("먼저,비교바구니에 담고 싶은 상품을 체크해주세요.")
       	return;
   	} 

	window.open("../blank.php","CompareWindow","width=546, height=400,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,");
   	frm.target='CompareWindow';
	frm.action = "../popComparecart.php";
	frm.method = "get";
    frm.submit();
	frm.target = "_parent";
}
// 상품 검색
var frm = document.frmSearch;
function searchItem() {
	var f = document.frmSearch;
	var textbox = f.srch_disp_value;
	var NotPermitChar = "%<>\"^&|'\\";  //허용되어서는 안되는 문자들을 모두 기록한다.

	if ( isEmpty( textbox, "검색어를 입력하세요.") )  return ;
	for (var i = 0; i < textbox.value.length; i++) {
	  for (var j = 0; j < NotPermitChar.length; j++) {
		 if(textbox.value.charAt(i) == NotPermitChar.charAt(j)) {
			alert("검색어로 특수문자는 사용하실 수 없습니다.");
			return;
		 }
	  }
	}
	if (document.all.detailimg.src.indexOf("down") < 0) {
		if (f.srch_type[3].checked == true) {
			if (isNotNumber(f.srch_disp_value, "검색어(상품코드)를 숫자로 입력하세요.")) return;
		}
		if (filterNum(f.price_low.value) > filterNum(f.price_high.value)) {
			alertAndFocus(f.price_low, "검색 가격의 범위를 잘못 입력하셨습니다.")
			return;
		}
	}

	if(f.reSrch.checked) {	// 결과내 재검색 => 2013.07.01 폼 변경 ( frm -> f )
		f.srch_value.value = " [연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트" + textbox.value;
		f.srch_disp_value.value = "";
	} else {						// 새로 검색
		f.srch_value.value  = textbox.value;
	}
	f.p.value = 1;
	//f.srchNum.value = 1;
	f.srchNum.value = 2;
	f.sortNum.value = f.dsortNum.value;
	f.sort_order_all.value = f.dsort_order_all.value;
	f.submit();
}
function enterEvent() {
	if(event.keyCode == 13) {
		searchItem();
	}
}
function resetValue(frm) {
	frm.p.value = 1;
	frm.lctg_id.value='';
	//frm.srch_value.value='';
	frm.price_low.value='';
	frm.price_high.value='';
	frm.makeco_name.value='';
	frm.brand_name.value='';
	frm.sort_order_all.value='';
	frm.srch_type.value='';
}
//사용구분
function usedType(type) {
	var f = document.frmSearch;	
	f.usedType.value = type;	
	f.submit();
}
//정렬방법
function sort(sortOrderVal,type) { //  => 2013.07.01 폼 변경 ( frm -> f )
	var f = document.frmSearch;
	if(sortOrderVal != null) {
		if(type=="all") f.sort_order_all.value = sortOrderVal;
		else if(type=="1") f.sort_order_1.value = sortOrderVal;
		else if(type=="2") f.sort_order_2.value = sortOrderVal;
		else if(type=="3") f.sort_order_3.value = sortOrderVal;
	}
	f.submit();
}
//진열수
function sort_rownum() {
	frm.sortNum.value = frm.lsortNum.value;
	frm.submit();
}
//제품매장검색
function search_cat(lctg_id,no) {
	if(no) frm.ctgClickNum.value = no;
	else frm.ctgClickNum.value = "";
	frm.band.value = lctg_id;
	frm.p.value = 1;
	frm.submit();
}
//모델브랜드검색
function search_brand(bctg_id,no) {
	if(no) frm.brandClickNum.value = no;
	else frm.brandClickNum.value = "";
	frm.bctg_id.value = bctg_id;
	frm.p.value = 1;
	frm.submit();
}
//제품상세보기
function view_search_detail(item_code) {
	window.location = "/prd/detail_cate.php?prd_id="+item_code+"&search_value=[연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트";
}
//리스트,이미지보기
function goViewLst(kind) {
	setCookie("Mds", kind, 300);
	frm.submit();
}
//탭이동
function goTab(num) {
	var f = document.frmSearch;
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;

	/*if (num == 4) {
		detailimg.src = "/template/header/search/image/btn_detail_srch_down.gif";
		detaildiv.style.display = "none";
		resetValue(f);
		f.action = "/prd/search/search_model.php";
	} else {
		f.action = "/prd/search/search_main.php";
	}*/
	f.srchNum.value = num;
	f.method = "post";
	f.submit();
}

//상품평보기
function view_prodEval(param) {
	var go_url = '/common/module/valuate/popup_valuateViewLst.jsp?viewFlag=01&type_code=BASIC&rowsPerPage=10&type_value='+ param
	win_pop(go_url,'','640','510','yes')
}
//매장보기
function click_icon(num) {
	var catdiv = eval("document.all.catdiv" + num) ;
	var catimg = eval("document.all.catimg" + num) ;

	if (catimg.src.indexOf("plus") >= 0) {
		catimg.src = "/prd/search/images/search_icon_minus.gif";
		catdiv.style.display = "block";
	} else {
		catimg.src = "/prd/search/images/search_icon_plus.gif";
		catdiv.style.display = "none";
	}
	if(frm.srchNum.value != 4) frm.ctgClickNum.value = num;
	else frm.brandClickNum.value = num;
}
function click_iconStart(num) {
	var catdiv = eval("document.all.catdiv" + num) ;
	var catimg = eval("document.all.catimg" + num) ;

	if (catimg.src.indexOf("plus") >= 0) {
		catimg.src = "/prd/search/images/search_icon_minus.gif";
		catdiv.style.display = "block";
	} else {
		catimg.src = "/prd/search/images/search_icon_plus.gif";
		catdiv.style.display = "none";
	}
}
//상세검색보기
function click_detail() {
	var f = document.frmSearch;
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;
	var detail_srch = document.all.detail_srch;

	if (f.srchNum.value != 4) {
		if (detailimg.src.indexOf("down") >= 0) {
			detailimg.src = "/template/header/default/image/btn_detail_dsrch_up.gif";
			detaildiv.style.display = "block";
		} else {
			detailimg.src = "/template/header/default/image/btn_detail_dsrch_down.gif";
			detaildiv.style.display = "none";
			resetValue(f);
		}
	} else {
		alert('보상모델은 상세검색을 하실 수 없습니다.');
	}
}
function click_detailStart(type) {
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;

	if (type == 1) {
		detailimg.src = "/template/header/default/image/btn_detail_dsrch_up.gif";
		detaildiv.style.display = "block";
	} else {
		detailimg.src = "/template/header/default/image/btn_detail_dsrch_down.gif";
		detaildiv.style.display = "none";
	}
}
//보상신청
function goVosang(uid,name,price,spec) {
	var frm = document.frmContent;
	frm.model_uid.value = uid;
	frm.model_name.value = name;
	frm.model_price.value = parseInt(price);
	frm.model_spec.value = spec;
	cartIn(3);
}
function cartIn(type) {
	var frm = document.frmContent;
	if (type == 3) {
		if (filterNum(frm.model_price.value) > 0) {
			openLogin('/vosang/popVosangdl.php?sell_model=' + frm.model_uid.value, document.frmContent,'3','800','600','yes');
		} else {
			alert("보상가가 0원일 경우 보상신청을 하실 수 없습니다.");
			return;
		}
	}
	if (type == 4) {
		if (filterNum(frm.model_price.value) > 0) {
			frm.cart_type.value = '3';
			openLogin('/vosang/vosangEncy.php', document.frmContent,'1');
		} else {
			alert('보상견적을 다시 설정하셔야 신청하실 수 있습니다.');
			return;
		}
	}
}
//-->
</script><form name="frmSearch" action="/prd/search/search_juncmall.php" method="post" onSubmit="return false;" style='padding:0px;margin:0px;'>
	<input type="hidden" name="band"><input type="hidden" name="bctg_id"><input type="hidden" name="ctgClickNum">
	<input type="hidden" name="brandClickNum"><input type="hidden" name="srchNum"		value="">
	<input type="hidden" name="srch_type"   value=""><input type="hidden" name="srch_value"	value="[연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트">
	<input type="hidden" name="sort_order_all"  value="">
	<input type="hidden" name="sort_order_1"  value=""><input type="hidden" name="sort_order_2"  value="">
	<input type="hidden" name="sort_order_3"  value="">
	<input type="hidden" name="sortNum"  value=""><input type="hidden" name="p" value="">
	<input type="hidden" name="defaultCode" value='001039735'>
	
	<!-- 검색창 실시간인기 레이어 -->
		<script type="text/javascript">
	var rangkingLayerFlag = false;
	function funcRangking( searchName ){
		if( searchName ){ //검색이동
			location.href = "/prd/search/search_juncmall.php?srch_value=" + searchName;
		}else{
			if( rangkingLayerFlag == false ){
				$(".relate_search").hide();
			}
		}
	}
	</script>
	<div style="position:relative;width:470px;height:38px;background-image:url(/images/main_renew/searchbox.png);margin:auto;">
		<span style="position:absolute;left:3px;top:3px;">
			<input id="srch_disp_value" name="srch_disp_value" title="검색" type="text" style="margin:0;color:#666;font-family:'돋움',Dotum,AppleGothic,sans-serif;font-size:12px;letter-spacing:0px;height:32px;padding:0px 0 0 7px;width:420px;" value="[연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트" onFocus="incTop_setTextBox(0);" onBlur="funcRangking();" onMouseDown="incTop_setTextBox(1);" onKeyDown="incTop_setTextBox(1);" onKeyUp="enterEvent();">
		</span>
		<span style="position:absolute;width:38px;height:36px;top:0;right:0;cursor:pointer;" alt="검색" onClick="searchItemDefault();"></span>
		<div class="relate_search">
				<ul class="realTime_content">
					<li class="list_ttl"><strong>실시간 검색어</strong></li>
											<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('15-aq273')"><span>01.</span>15-aq273</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('iface')"><span>02.</span>iface</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('lg 일체형')"><span>03.</span>lg 일체형</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('에어컨')"><span>04.</span>에어컨</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('노트8')"><span>05.</span>노트8</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('공기청정기')"><span>06.</span>공기청정기</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('맥스마운트')"><span>07.</span>맥스마운트</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('등산가방')"><span>08.</span>등산가방</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('등산')"><span>09.</span>등산</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('장갑')"><span>10.</span>장갑</a>
						</li>
										</ul>
				<ul class="popular_content">
					<li class="list_ttl"><strong>인기검색어</strong></li>
											<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('노트북')"><span>01.</span>노트북</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('모니터')"><span>02.</span>모니터</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('아이패드')"><span>03.</span>아이패드</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('청소기')"><span>04.</span>청소기</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('공기청정기')"><span>05.</span>공기청정기</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('맥북')"><span>06.</span>맥북</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('냉장고')"><span>07.</span>냉장고</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('에어컨')"><span>08.</span>에어컨</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('Tv')"><span>09.</span>Tv</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('건조기')"><span>10.</span>건조기</a>
						</li>
										</ul>
			</div>
	</div>
	<!-- 검색창 실시간인기 레이어 END -->

	<!--
	<input title="검색" type="text" style="height:32px;padding:0px 0 0 7px;width:420px;;width:300px;margin:0;border:3px solid #fa6a00;color:#666;font-family:'돋움',Dotum,AppleGothic,sans-serif;font-size:12px;letter-spacing:0px;" name="srch_disp_value" value="[연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트" onFocus="incTop_setTextBox(0);" onMouseDown="incTop_setTextBox(1);" onKeyDown="incTop_setTextBox(1);" onKeyUp="enterEvent();"><input type="image" alt="검색" src="/images/common/btn_search.gif" style="border:0;margin:0;padding:0;" onClick="searchItemDefault();">
	-->
<script src="/common/js/jsAutocomplete.js"></script>
<script>
var incTop_keystatus = 1;
function incTop_setTextBox(flag) {
	var textbox = document.frmSearch.srch_disp_value ; var _event;
	$(".relate_search").show();
	document.frmSearch.defaultCode.value = ""  ;
	switch ( incTop_getNavigatorType() ) {
		case 1 : _event = window.event; nodeName = _event.srcElement.nodeName; break; // IE
		case 2 : _event = event; nodeName = _event.target.nodeName; break; // Netscape
		default : nodeName = "None"; break;
	}
	key = _event.keyCode; if ( incTop_keystatus == 1 && flag) { 	textbox.value = "";	 incTop_keystatus = 2;	}
}

function linkvosang(){
	window.open('http://www.vosang.com', '_blank','');
}

function searchItemDefault(){ //자동 기본값 처리
	var defaultCODE = document.frmSearch.defaultCode.value ;//"001039735";
	var defaultSTRING = "[연일매진] 빛으로 어두웠던 장내 환경 개선 및 지방분해 - 루미다이어트";
	if (defaultCODE>=1 && defaultSTRING==document.frmSearch.srch_disp_value.value){
		top.document.location.href='/prd/detail_cate.php?prd_id='+defaultCODE;
	}else {
		searchItem();
	}
}
</script>
<span style='display:none'>
	<A HREF="javascript:click_detail()"><img id="detailimg"></a><select name=lctg_id ><option value=''></option></select>
	<div id="main"><div id="vosang"></div><div id="topmenu"></div><div id="top"></div><div id="menu_1"></div></div>
		<div id="incTop_ac_body" ><a href="javascript:incTop_req_pf();"><img id="incTop_ipf"></a><a href="javascript:incTop_req_sf();"><img id="incTop_isf"></a><a href="javascript:incTop_ac_hide();"></a>
		<input type="checkbox" name="reSrch" value="1"><div id="incTop_scrol" style="width:274px; height:100px; overflow:auto;"></div>
	</div>
	<span id="detaildiv"></span><select name="dsortNum" ><option value="30" selected></option></select>
	<input type="text" name="price_low" ><input type="text" name="price_high" ><input type="text" name="makeco_name" >
	<input type="text" name="brand_name" ><input type="radio" name="srch_type" ><input type="radio" name="srch_type" >
	<input type="radio" name="srch_type" ><select name="dsort_order_all" ><option value=""></option></select>
</span>
</form>
<!-- 상품검색 -->	</td>
					<td style="text-align:right;"><iframe src="/juncmall/juncCounter.php" width="177" height="62" scrolling="no" frameborder="0"></iframe></td>
				</tr>
			</table>
		</div>

		<div class="nav_warp">
			<div class="menu">
				<ul class="left">
					<li><a href="javascript:clickTab('A')"><img src="/images/common/nav_all.gif" alt="전체보기" width="165" height="41" Id='fullmenuIMG'></a></li>
					<li><a href="/juncmall/newlaunch.php"><div style="width:122px;height:41px;text-align:center;position:relative;background:url(/images/common/nav1_bg.gif) no-repeat"><img style="position:absolute;left:20px;top:-15px" src="/images/common/nav1_obj.png" alt=""><img style="padding-top:12px;z-index:1;position:relative" src="/images/common/nav1_ttl.png" alt="신상입고" width="52px" height="15"></div></a></li>
					<li><a href="/juncmall/pricedown_lowest.php"><div style="width:133px;height:41px;text-align:center;position:relative;background:url(/images/common/nav2_bg.gif) no-repeat"><img style="position:absolute;left:12px;top:-13px" src="/images/common/nav2_obj.png" alt=""><img style="padding-top:12px;margin-left:30px;z-index:1;position:relative" src="/images/common/nav2_ttl.png" alt="베스트100" width="70" height="17"></div></a></li>
					<li><a href="/juncmall/event_gate.php"><div style="width:130px;height:41px;text-align:center;position:relative;background:url(/images/common/nav3_bg.gif) no-repeat"><img style="position:absolute;left:15px;top:-10px" src="/images/common/nav3_obj.png" alt=""><img style="padding-top:12px;z-index:1;position:relative" src="/images/common/nav3_ttl.png" alt="최저가상품" width="70" height="17"></div></a></li>
					<li><a href="/juncmall/event_juncDeal.php?plan_id=2017050801"><div style="width:121px;height:41px;text-align:center;position:relative;background:url(/images/common/nav4_bg.gif) no-repeat;"><img src="/images/common/nav4_obj.png" style="position:absolute;top:-25px;left:0px;"><!--<img src="/images/common/nav4_obj1.gif" style="position:absolute;top:-8px;right:0px;">--><img style="position: relative; z-index:1;padding-top:8px;" src="/images/common/nav4_ttl.png" alt="전시딜"></div></a></li>
					<li><a href="/juncmall/mallCollection.php?plan_id=2011092301"><div style="width:127px;height:41px;text-align:center;position:relative;background:url(/images/common/nav5_bg.gif) no-repeat;"><img src="/images/common/nav5_obj.png" style="position:absolute;top:-14px;left:63px;"><img style="position: relative; z-index:1;padding-top:12px;" src="/images/common/nav5_ttl.png" alt="PC추천상품"></div></a></li>
					<li><a href="/juncmall/dealCollection.php"><div style="width:141px;height:41px;text-align:center;position:relative;background:url(/images/common/nav6_bg.gif) no-repeat"><img style="margin-top:-7px;" src="/images/common/nav6_obj.png" alt=""><!--<img style="margin-top: 12px;z-index:1;position:relative;left:5px;" src="/images/common/nav6_ttl.png" alt="특가전시">--></div></a></li>
				</ul>
				<!-- 전체메뉴 -->
<div id="FullCateLayer" style="position:relative;width:940px;height:0px;z-index:1000;display:none;">
	<!-- menu_list -->
	<ul class="menu_list">
		<li class="sub_menu menu1">
			<a href="javascript:;"><span>노트북/데스크탑</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=053000000000">노트북/스마트PC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054000000000">컴퓨터/일체형PC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=056000000000">애플/맥북/아이맥</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=055000000000">갤럭시탭/아이패드/서피스</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049813"><img src="/images/main_renew/bnr_category1_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001048439"><img src="/images/main_renew/bnr_category1_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기브랜드</li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053001000000">삼성 노트북</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053002000000">LG 노트북</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053004000000">HP 노트북</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=056000000000">애플</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054001000000">삼성 데스크탑</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054002000000">LG 데스크탑</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054011000000">맞춤 PC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=055000000000">삼성태블릿</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu2">
			<a href="javascript:;"><span>모니터/주변기기</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=057001000000">모니터 17~24인치</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057002000000">모니터 27~28인치</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057006000000">모니터 32인치 이상</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057003000000">빔프로젝터</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060009000000">프린터/복합기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060002000000">유무선공유기/허브</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060012000000">외장 HDD/SSD</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060013000000">보조배터리/충전기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060003000000">키보드/마우스</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060004000000">노트북주변기기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060008000000">기타</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001043653"><img src="/images/main_renew/bnr_category2_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001048343"><img src="/images/main_renew/bnr_category2_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기브랜드</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=삼성 모니터">삼성 모니터</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=LG 모니터">LG 모니터</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=캐논">캐논(프린터/복합기)</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=엡손">엡손(프린터/복합기)</a></li>
				</ul>
			</div>
		</li>		
		<li class="sub_menu menu3">
			<a href="javascript:;"><span>휴대폰/리퍼폰</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=067005000000&maker2=&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">애플 아이폰</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=067001000000&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">삼성 갤럭시폰</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=&maker3=067017000000&maker4=&maker5=&cateSelectDepth_1=-con_id1">LG 스마트폰</a></li>					
					<li><a href="/juncmall/mall_list.php?ctg_id=067016000000">웨어러블기기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=067022000000">스마트 악세사리</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001035564"><img src="/images/main_renew/bnr_category4_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001046493"><img src="/images/main_renew/bnr_category4_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기브랜드</li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=067001000000&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">삼성 갤럭시</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=067005000000&maker2=&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">애플 아이폰</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu4">
			<a href="javascript:;"><span>음향가전/기기</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=066012000000">이어폰/이어셋</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066013000000">헤드폰/헤드셋</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066014000000">스피커/사운드바</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066015000000">노래방/마이크</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066016000000">카세트/오디오</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001048159"><img src="/images/main_renew/bnr_category3_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001047793"><img src="/images/main_renew/bnr_category3_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기카테고리</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=블루투스 스피커">블루투스 스피커</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=사운드바">사운드바</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=이어폰">이어폰</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu5">
			<a href="javascript:;"><span>가전제품</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">					
					<li><a href="/juncmall/mall_list.php?ctg_id=061000000000">TV/UHD/LED</a></li>
					<!--<li><a href="/juncmall/mall_list.php?ctg_id=068006000000">에어컨/선풍기/서큘</a></li>-->
					<li><a href="/juncmall/mall_list.php?ctg_id=068010000000">냉장고/세탁기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068005000000">생활가전</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=069000000000">주방가전</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068017000000">청소기/로봇청소기</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068001000000">공기청정기/가습기</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001026066"><img src="/images/main_renew/bnr_category5_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001027979"><img src="/images/main_renew/bnr_category5_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기카테고리</li>
					<li><a href="/juncmall/mall_list.php?ctg_id=061006000000">삼성/LG TV</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=061009000000">중소기업 TV</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=대우">대우</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=전기그릴">전기그릴</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=믹서기">믹서기</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=쿠첸 압력밥솥">쿠첸 압력밥솥</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=069007000000">믹서기/녹즙기</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu6">
			<a href="javascript:;"><span>주방/생활</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=072000000000">주방용품/주방기구</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=075000000000">생활용품/침구/의자</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=073000000000">어린이/유아용품/완구</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=070000000000">가방/여행용캐리어/백</a></li>                    
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049540"><img src="/images/main_renew/bnr_category6_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001047408"><img src="/images/main_renew/bnr_category6_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기카테고리</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=테팔 프라이팬">테팔 프라이팬</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=키친아트">키친아트</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=침구">침구</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=075003000000">홈인테리어</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=075006000000">명품/침대 매트리스</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=070003000000">여행용 가방</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=유모차">유모차</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=카시트">카시트</a></li>
				</ul>
			</div>    
		</li>
		<li class="sub_menu menu7">
		   <a href="javascript:;"><span>차량용품/블랙박스</span></a>
		   <div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=065002000000">블랙박스/네비/하이패스</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=065003000000">차량용품/성능개선제</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=065001000000">CCTV/보안카메라</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=065006000000">차량용 소품</a></li>                          
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001047740"><img src="/images/main_renew/bnr_category7_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001049280"><img src="/images/main_renew/bnr_category7_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기카테고리</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=차량용 청소기">차량용 청소기</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=차량용 충전기">차량용 충전기</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu8">
			<a href="javascript:;"><span>건강/아웃도어</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=074003000000">스포츠 의류/패션</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074009000000">헬스/용품</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074011000000">건강식품</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074013000000">건강가전/안마의자</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074006000000">시계</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074001000000">화장품/스킨케어</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074005000000">패션잡화</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074002000000">명품선글라스</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074008000000">이너웨어</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071004000000">캠핑/아웃도어</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071001000000">골프용품</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071002000000">기타</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049818"><img src="/images/main_renew/bnr_category8_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001043273"><img src="/images/main_renew/bnr_category8_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기카테고리</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=아웃도어">아웃도어</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=캠핑">캠핑</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=랑콤">랑콤</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=갓스킨">갓스킨</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=선글라스">선글라스</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu9">
			<a href="http://junc.ajjuncmall.com/" style="cursor:pointer"><span>AJ전시장</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/junc/mall_list_junc.php?ctg_id=jesbod">블루투스 이어폰</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=icheck">음주측정기</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=charger">차량용충전기</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=nt371">노트북</a></li>
					<li><a href="/junc/brand_identity_junc.php">브랜딩 스토리</a></li>
				</ul>
				<div class="banner_list">
					<a href="/junc/detail_cate_junc.php?prd_id=nt371"><img src="/images/main_renew/bnr_category9_1.jpg" alt=""></a>
					<a href="/junc/detail_cate_junc.php?prd_id=qy19k"><img src="/images/main_renew/bnr_category9_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">인기상품</li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=icheck">iCheck</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=charger">차량용시거잭</a></li>
				</ul>
			</div>
		</li>
	</ul>
	<!-- //menu_list -->

	<!--
	<table border="0" cellspacing="0" cellpadding="0" id="menu_all" style='width:940px'>
		<tr>
			<td style="border-right:0px solid #e5e5e5;vertical-align:top;width:100px">
				<table border="0" cellspacing="0" cellpadding="0" class="all">
				<tr><td class='all_st_tit' >노트북/스마트PC</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;삼성</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TG삼보</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;HP/컴펙</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;IBM/레노버</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DELL</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;SONY/도시바/후지쯔</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ASUS/MSI/ACER</a></td></tr><tr><td class='all_st_tit' >컴퓨터/일체형PC</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;삼성</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;HP/컴펙</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DELL</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;IBM/레노버</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TG삼보</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;All in One 일체형PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;최강사양 맞춤PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054014000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;미니PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;백업서버/웹서버</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >애플/맥북/아이맥</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;맥북에어</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;맥북프로</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;아이맥/맥미니</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;악세사리/기타</a></td></tr><tr><td class='all_st_tit' >태블릿/아이패드/서피스</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;삼성 갤럭시탭/노트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;애플 아이패드</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;서피스/윈도우태블릿</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;기타브랜드</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;태블릿 액세서리</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;애플아이패드</a></td></tr><tr><td class='all_st_tit' >모니터/프로젝터</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;17~24인치</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;27~28인치</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;32인치 이상</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;빔프로젝터</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >휴대폰/웨어러블</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;애플 아이폰</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;삼성 갤럭시폰</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067017000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG 스마트폰</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067016000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;웨어러블기기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067022000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;스마트 악세사리</a></td></tr><tr><td class='all_st_tit' >프린터/PC주변기기</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;프린터/복합기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;충전기/보조배터리</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;유무선공유기/허브</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;외장HDD/SSD</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;메모리/HDD/SSD</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;키보드/마우스</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;노트북주변기기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;파워서플라이</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060015000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;프린터 토너/카트리지</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;기타</a></td></tr><tr><td class='all_st_tit' >카메라/DSLR</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=064003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DSLR/미러리스</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=064001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;컴펙트카메라</a></td></tr><tr><td class='all_st_tit' >TV/UHD/LED/3D</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;삼성/LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TV 추천</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;32~49인치</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;50~79인치</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;기타</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >생활가전/냉장고/세탁기</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;냉장고/세탁기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;생활가전</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068017000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;청소기/로봇청소기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;공기청정기/가습기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;온수/온열매트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;히터/온열기기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;비데</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;에어컨/선풍기/써큘</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068018000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;업소용 냉장고/가전</a></td></tr><tr><td class='all_st_tit' >주방가전/전자렌지/밥솥</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;압력밭솥</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;전자렌지/오븐</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;그릴</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;토스터기/주전자</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;믹서기/원액기</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;커피메이커</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;식품건조/처리기</a></td></tr><tr><td class='all_st_tit' >음향/이어폰/스피커</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;이어폰/이어셋</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;헤드폰/헤드셋</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066014000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;스피커/사운드바</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066015000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;노래방/마이크</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066016000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;카세트/오디오</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >차량/블랙박스/용품</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;블랙박스/네비게이션</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;차량용품/성능개선제</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;차량용 소품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;CCTV/보안카메라</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;전동바이크/자전거</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;전동바이크/자전거</a></td></tr><tr><td class='all_st_tit' >스포츠/패션/뷰티</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;스포츠/의류/패션</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;헬스/용품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;건강식품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;건강가전/안마의자</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;시계</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;화장품/스킨케어</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;패션잡화</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;명품선글라스</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;건강식품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;이너웨어</a></td></tr><tr><td class='all_st_tit' >주방용품/주방기구</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;주방용품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;냄비/세트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;프라이팬/세트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;그릇/도자기세트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;주방기구</a></td></tr><tr><td class='all_st_tit' >생활용품/침구/의자</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;생활용품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;책상/의자/소파</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;침대/침구</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;매트리스</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;홈인테리어</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >어린이/유아용품/완구</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;완구</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;레고호환블럭</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;어린이/학생 용품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;유모차/카시트</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;키즈/아동복</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;유아용품 기타</a></td></tr><tr><td class='all_st_tit' >아웃도어/캠핑</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;캠핑/아웃도어</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;자전거/보드/전동휠</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;골프용품</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;기타</a></td></tr><tr><td class='all_st_tit' >가방/여행용캐리어/백</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;여행용가방</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;노트북가방/파우치</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;숄더/크로스백</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;캐쥬얼백팩</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;지갑</a></td></tr>				</table>
			</td>
		</tr>
		<tr>
			<td colspan="6" class="btn_close"><span onclick="javascript:clickTab('X')" style='cursor:pointer'>닫기&nbsp;&nbsp;<img src="/images/common/bu_close.gif" alt="close" width="10" height="9"></span></td>
		</tr>
	</table>
	-->
</div>
<!-- 전체메뉴 -->

<!-- 개별메뉴 -->
	<div id="subCateLayer1" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('1')" onmouseout="javascript:clickTab('1X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!---->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=053000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;노트북/스마트PC</a></td><td style="vertical-align:text-top;" rowspan="2"><a href='/juncmall/mallCollection.php?plan_id=2016103101'><img src='/images/main_renew/categorypr1.png' style='position:absolute;left:151px;z-index:10;'></a></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=054000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;컴퓨터/일체형PC</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=056000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;애플/맥북/아이맥</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=055000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;태블릿/아이패드/서피스</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=057000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;모니터/프로젝터</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;휴대폰/웨어러블</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=060000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;프린터/PC주변기기</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=064000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;카메라/DSLR</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:90px;"></tr>
		
		</table>
	</div>
	<div id="subCateLayer2" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('2')" onmouseout="javascript:clickTab('2X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!--				<tr><td class="dg_nav_st"><a href="/juncmall/mallCollection.php?plan_id=2015031101"><img src="/images/main_renew/bu_latest_gray2.gif" align="middle">&nbsp;모뉴엘 특가행사</a></td></tr>
			-->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=061000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;TV/UHD/LED/3D</a></td><td style="vertical-align:text-top;" rowspan="2"><a href='/juncmall/mallCollection.php?plan_id=2016101901'><img src='/images/main_renew/categorypr2.png' style='position:absolute;left:151px;z-index:10;'></a></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=068000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;생활가전/냉장고/세탁기</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=069000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;주방가전/전자렌지/밥솥</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=066000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;음향/이어폰/스피커</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=065000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;차량/블랙박스/용품</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=074000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;스포츠/패션/뷰티</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=072000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;주방용품/주방기구</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=075000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;생활용품/침구/의자</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=073000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;어린이/유아용품/완구</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=071000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;아웃도어/캠핑</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=070000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;가방/여행용캐리어/백</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:10px;"></tr>
		
		</table>
	</div>
	<div id="subCateLayer3" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('3')" onmouseout="javascript:clickTab('3X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!---->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067005000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;애플 아이폰</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067001000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;삼성 갤럭시폰</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067017000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;LG 스마트폰</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067016000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;웨어러블기기</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067022000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;스마트 악세사리</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:28px;"></tr>
		
		</table>
	</div>

<div id="subCateLayer4" style="position:relative;width:400px; height:120px;top:-1px; z-index:1;display:none;" onmouseover="javascript:clickTab('4')" onmouseout="javascript:clickTab('4X')">
	<table border="0" cellspacing="0" cellpadding="0" id="menu_nav">
		<tr><td height='10px'></td></tr>
					<tr><td class="dg_nav_st"><a href="/juncmall/mall_list.php?ctg_id=067000000000"><img src="/images/main_renew/bu_latest_gray2.gif" align="middle">&nbsp;휴대폰/웨어러블</a></td></tr>
			</table>
</div>


			</div>
		</div>
	</div>

<script type="text/JavaScript">
function clickTab(n){
	document.getElementById('subCateLayer1').style.display = 'none';
	document.getElementById('subCateLayer2').style.display = 'none';
	document.getElementById('subCateLayer3').style.display = 'none';
	document.getElementById('subCateLayer4').style.display = 'none';

	if (n == 'X'){ //전체숨김
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
	}else if (n == 'A'){ //전체보기
		var spliteFile = document.getElementById("fullmenuIMG").src.split("/");
		var fileNm = spliteFile[spliteFile.length-1];
		if ( fileNm == "nav_all.gif") {
			document.getElementById("fullmenuIMG").src = "/images/common/nav_all_close.gif"
			document.getElementById('FullCateLayer').style.display = 'none';
			document.getElementById('FullCateLayer').style.display = 'block';
		}else {
			document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
			document.getElementById('FullCateLayer').style.display = 'none';
		}
	}else if (n == '1'){ //디지털/IT 메뉴 오픈
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer1').style.left = '164px';
		document.getElementById('subCateLayer1').style.display = 'block';
	}else if (n == '1X'){ //디지털/IT 메뉴 종료
		document.getElementById('subCateLayer1').style.display = 'none';

	}else if (n == '2'){ //가전제품/생활용품 오픈
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer2').style.left = '283px';
		document.getElementById('subCateLayer2').style.display = 'block';
	}else if (n == '2X'){ //가전제품/생활용품 종료
		document.getElementById('subCateLayer2').style.display = 'none';

	}else if (n == '3'){ //휴대폰 오픈
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer3').style.left = '401px';
		document.getElementById('subCateLayer3').style.display = 'block';
	}else if (n == '3X'){ //휴대폰 종료
		document.getElementById('subCateLayer3').style.display = 'none';

	}else if (n == '4'){ //생활용품 오픈
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer4').style.left = '643px';
		document.getElementById('subCateLayer4').style.display = 'block';
	}else if (n == '4X'){ //생활용품 종료
		document.getElementById('subCateLayer3').style.display = 'none';
	}
}
clickTab('A');
//-->
</script>
<style> 
	.closeDiv {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand; }
	.closeDiv1 {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand;background-image:url('/upload/icon/timeout.png') }
	.closeDiv2 {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; background-image:url('/upload/icon/soldout.png') }
	.closeDiv3 {position:absolute;width:282px; height:70px; margin-top:211px;z-index:9;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#CD0000;background-repeat:repeat-x; background-image:url('/upload/icon/timeLimit.png')}
	.iconDiv { position:absolute;width:280px; z-index:1;padding:261px 0px 0px 0px;text-align:left }/*height:280px;*/
	.iconEnuri {position:absolute;z-index:9;}
	.iconEnuriDetail {position:absolute;z-index:9;}
	.closeTime { font:normal 12px dotum;color:green }
	.closeMSG { font:bold 14px tahoma;color:#FF0000  }
	.listName { font:bold 14px dotum;color:#555556;text-align:left; }
	.listPercent { width:55px; height:48px; text-align:center; font:normal 30px tahoma;color:#FFFFFF; background-image:url('/images/common/discount_bg.png'); background-repeat:repeat-x;}
	.listPercent2 { width:55px; height:48px; text-align:center; font:normal 30px tahoma;color:#000000; background-image:url('/images/common/discount_bg2.png'); background-repeat:repeat-x;}
	.listPercent_2 { font:normal 22px tahoma;color:#DD0C14 }
	.listPrice_origin {font:normal 14px;color:#5a5a5a;text-decoration:none;overflow:hidden;}
	.listPrice_down {font:bold 18px tahoma;color:#333;}
	.listPrice_down_enuri {font:bold 18px tahoma;background:#F30000;color:#FFF;padding:0px 2px 0px 2px;}
	.listPrice_down_won {font:bold 13px tahoma;color:#333;}
	.listPrice_down_enuri .listPrice_down_won {font:bold 13px tahoma;background:#F30000;color:#FFF;}
/* 2012.10.08 보상닷컴 기획전에서 오버되는 스타일 추가 */
	.vcloseDiv {position:absolute;width:282px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand}
	.vcloseDiv1 {position:absolute;width:283px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand; background-image:url('/upload/icon/timeout.png')}
	.vcloseDiv2 {position:absolute;width:283px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; background-image:url('/upload/icon/soldout.png') }	
	.vlistPrice_origin			{font:normal 12px tahoma;color:#B9B8B8;text-decoration:none;overflow:hidden;text-align:left ;}
	.vlistPrice_down2			{font:bold 18px tahoma;color:#e73535; }
	.vlistPrice_down2_won		{font:bold 14px tahoma;color:#e73535;}
	.vcloseTime					{ font:bold 13px tahoma;color:gray; }
</style>

<style>a, img, input { border:none;selector-dummy:expression(this.hideFocus=true);} </style>
<script src="/common/js/jquery.Main.fullSlide.js"></script>
<style>
	.event_price1{padding-left:15px;color:#aaa;font-size:12px;font-family:'돋움',Dotum,'굴림',Gulim, AppleGothic, Sans-serif;letter-spacing:0;line-height:10px;text-decoration: line-through}
</style>
<script>
jQuery.noConflict();var j$ = jQuery;

var randing_layer_flag ="";
var top_layer = 0;

function slide_move(n){
	var l = (n * 940) * -1;
	j$('#slide_contents').stop().animate({"left": l+"px"}, "fast");
}

j$(document).ready(function(){
    if(randing_layer_flag=='Y') target_popup();
    j$('#slide_btns a').each(function(i){
        j$(this).mouseover(function(){
            slide_move(i);
            j$('#slide_btns a').each(function(c){
                if(i == c) j$('img', this).attr('src', '/images/main_renew/company_r1_on.gif');
                else       j$('img', this).attr('src', '/images/main_renew/company_r1_off.gif');
            });
        });
    });
    j$('#step2_table a').each(function(i){
        j$(this).mouseover(function(){
            j$('#step2_table a').each(function(c){
                var cur = c+1;
                if(i == c){
                    j$('img', this).attr('src', '/images/slide_top/step2-'+cur+'-iconr.png');
                    j$('#step2_main_img').attr('src','/images/slide_top/step2-'+cur+'.png');
                }else{
                    j$('img', this).attr('src', '/images/slide_top/step2-'+cur+'-icons.png');
                }
            });
        });
    });

	$(".hot_launch").mouseover(function(){
		j$("#hot_prd").attr("src", "/juncmall/images/Youtube-icon-on2.png")
	}).mouseout(function(){
		j$("#hot_prd").attr("src", "/juncmall/images/Youtube-icon-off2.png")
	});

});

j$('.m01').each(function(i){
	j$(this).mouseover(function(){
		j$(this).addClass('on');
		var bt = j$(this).find('img');
		bt.attr("src", bt.attr("src").replace("_off", "_on"));
	});
	j$(this).mouseout(function(){
		j$(this).removeClass('on');
		var bt = j$(this).find('img');
		bt.attr("src", bt.attr("src").replace("_on", "_off"));
	});
});

var mf_slide_timer_dellay = 5000;
var c = 0;
var mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);

/*var num = 1;
var JS_wjBanId = setInterval(function() {
	JS_wjBan(num);
	num++;
	if(num > 5) num = 1;
}, 3000);

var num2 = 1;
var JS_wjBanId2 = setInterval(function() {
	JS_wjBan2(num2);
	num2++;
	if(num2 > 5) num2 = 1;
}, 3000);*/

function mf_slide(){
	if(c == j$('#main_full_slide_btns a').length - 1)c= -1;
	main_full_slide(c + 1);
}
function main_full_slide(i){
	j$('#main_full_slide_btns > p > a > img').each(function(i){
		j$(this).attr("src","/images/main_renew/tab_main_visual"+(i+1)+".png");
	});
	if(c != i){
		j$('.sub_slide_item:eq(' + i + ')', '#main_full_slide').css('top', '-395px');
		j$('.sub_slide_item:eq(' + i + ')', '#main_full_slide').stop().animate({top: '0px'}, 500);
		j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').stop().animate({top: '395px'}, 500);
		j$('#main_full_slide_btns > p > a > img').eq(i).attr("src","/images/main_renew/tab_main_visual"+(i+1)+"on.png");
		c = i;
	}
	/*if(c == '2') {
		j$('.hero_background').css("top","-140px");
		j$('#volume_control').css("display",'block');
		//j$('#main_full_slide_btns').animate({opacity: '0.3'}, 500);
	}else{
		j$('.hero_background').css("top","0px");
		j$('#volume_control').css("display",'none');
		//j$('#main_full_slide_btns').animate({opacity: '1'}, 500);
	}*/
}
j$(document).ready(function(){
	j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').stop().animate({top: '0px'}, 500);
	j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').css("top", '0px');
	j$('#main_full_slide_btns a').each(function(i){
		j$(this).click(function(){  if(c != i)  main_full_slide(i); });
		j$(this).mouseover(function(){
			if(c != i)  main_full_slide(i);
			/*if(c == '2') {
				j$('.hero_background').css("top","-140px");
			}else{
				j$('.hero_background').css("top","0px");
			}*/
		});
	});

	j$('.sub_slide_item a').hover(function(){ clearInterval(mf_slide_timer);},function(){
		mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);
	});
	j$('#main_full_slide_btns a').hover(function(){ clearInterval(mf_slide_timer);},function(){
		mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);
	});

	/*var click1 = true;
	$("#volume_control").click(function(){
		if(click1==false){
			click1 = true;
			document.getElementById("pretzel-video").volume = "0";
			document.getElementById("volume_img").src = "/images/main_renew/mute.png";
		}else{
			click1 = false;
			document.getElementById("pretzel-video").volume = "1.0";
			document.getElementById("volume_img").src = "/images/main_renew/volume_up.png";
		}
	});
	j$('#volume_img').hover(function(){ j$(this).animate({opacity: '1'}, 100);},function(){
		 j$(this).animate({opacity: '0.5'}, 100);
	});*/

	/*$(".row_price_1").mouseover(function(){
		clearInterval(JS_wjBanId);
	}).mouseout(function(){
		var num = document.getElementById("rp_num_1").value;
		JS_wjBanId = setInterval(function() {
			JS_wjBan(num);
			num++;
			if(num > 5) num = 1;
		}, 3000);
	});

	$(".row_price_2").mouseover(function(){
		clearInterval(JS_wjBanId2);
	}).mouseout(function(){
		var num2 = document.getElementById("rp_num_2").value;
		JS_wjBanId2 = setInterval(function() {
			JS_wjBan2(num2);
			num2++;
			if(num2 > 5) num2 = 1;
		}, 3000);
	});*/
});

function guide_layer(v){
	if(j$('#guide_slide_area').css("display")=='none'){
		v.src='/images/common/top_faq_off.gif';
		j$('#guide_slide_area').slideDown("slow");
	}else{
		v.src='/images/common/top_faq_on.gif';
		j$('#guide_slide_area').slideUp("slow");
	}
}

function JSfaqIMG(v){
	document.getElementById("faqIMG").src = '/images/main_renew/company_r'+v+'.gif';
}

//2013.11.19 금주의 찬스 추가
function JShhotIMG(imgnum, icnnum){
	for(imi=1;imi<=3;imi++){ document.getElementById("hhot_on"+imi).src = '/images/main_renew/hhot_no'+imi+'.png';	}
	icnnum.src='/images/main_renew/hhot_no'+imgnum+'_on.png';

	hrefURL = "/prd/detail_cate.php?prd_id=001014629";		// 기본 imgnum == 1
	if (imgnum == 2) {			hrefURL = "/prd/detail_cate.php?prd_id=000013812";	}
	else if (imgnum == 3) {		hrefURL = "/prd/detail_cate.php?prd_id=001013621";	}

	document.getElementById("hhotOnIMG").innerHTML = '<a href="'+hrefURL+'"><img src="/images/main_renew/best_other_pro'+imgnum+'.jpg" width="462" height="432"></a>';
}

//2013.12.18 상품평 처리
function JSreq(reqUID, reqnum){
	document.getElementById("product_info_wrapDIV").innerHTML = "" ;
	for (ri=1;ri<=5;ri++ ){
		document.getElementById("rqSubject"+ri).className = 'comment';
		document.getElementById("rqName"+ri).className = 'customer';
	}
	document.getElementById("rqSubject"+reqnum).className = 'comment_on';
	document.getElementById("rqName"+reqnum).className = 'customer_on';
	document.getElementById("product_info_wrapDIV").innerHTML = document.getElementById("product_info_wrap"+reqnum).innerHTML ;
}

/*
function JS_wjBan(num){ //2016.04.18 데스크탑 노트
	for (i=1;i<=5;i++ ){
		document.getElementById("wjPoint"+i).src="/images/main_renew/rp_main_ban_off.png";
		document.getElementById("hotPrdImg"+i).style.display = "none";
		document.getElementById("hotPrdCmt"+i).style.display = "none";
		document.getElementById("hotPrdSale"+i).style.display = "none";
		document.getElementById("hotPrdCover"+i).style.display = "none";
	}
	document.getElementById("rp_num_1").value=num;
	document.getElementById("wjPoint"+num).src="/images/main_renew/rp_main_ban_on.png";
	document.getElementById("hotPrdImg"+num).style.display = "inline";
	document.getElementById("hotPrdCmt"+num).style.display = "inline";
	document.getElementById("hotPrdSale"+num).style.display = "inline";
	document.getElementById("hotPrdCover"+num).style.display = "inline";

	//document.getElementById("wjBanIMG").src="/images/main_renew/rp_main_ban"+num+".jpg";
}

function JS_wjBan2(num){ //2015.09.18 최저가 노트
	for (i=1;i<=5;i++ ){
		document.getElementById("wjPoint2_"+i).src="/images/main_renew/rp_main_ban_off.png";
		document.getElementById("hotPrdImg2_"+i).style.display = "none";
		document.getElementById("hotPrdCmt2_"+i).style.display = "none";
		document.getElementById("hotPrdSale2_"+i).style.display = "none";
		document.getElementById("hotPrdCover2_"+i).style.display = "none";
	}
	document.getElementById("rp_num_2").value=num;
	document.getElementById("wjPoint2_"+num).src="/images/main_renew/rp_main_ban_on.png";
	document.getElementById("hotPrdImg2_"+num).style.display = "inline";
	document.getElementById("hotPrdCmt2_"+num).style.display = "inline";
	document.getElementById("hotPrdSale2_"+num).style.display = "inline";
	document.getElementById("hotPrdCover2_"+num).style.display = "inline";

	//document.getElementById("wjBanIMG").src="/images/main_renew/rp_main_ban"+num+".jpg";
}
*/

window.onload = function(){
	clearInterval(mf_slide_timer);
	mf_slide_timer = setInterval(mf_slide, 3000);
	//document.getElementById("pretzel-video").volume = "0";
	//document.getElementById("pretzel-video").play();
}

</script>

<!-- 크리테오 구매전환 스크립트(메인페이지 트래커)-->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
        { event: "setAccount", account: 8915 },
        { event: "setHashedEmail", email: "webmaster@juncmall.com" },
        { event: "setSiteType", type: "d" },
        { event: "viewHome" }
);
</script>
<!-- 크리테오 구매전환 스크립트(메인페이지 트래커)end-->

	<!-- 회사소개 -->
	<div id="guide_slide_area" style="display:none;width:100%;height:390px;text-align:center;margin:0px auto;padding:0px;">
		<img id="faqIMG" src="/images/main_renew/company_r1.gif" usemap="#faqimage">
		<map name="faqimage">
			<area shape="rect" coords="60,323,220,350"  href='javascript:;' onMouseOver="JSfaqIMG('1');" alt="렌탈전시 & 미사용전시" />
			<area shape="rect" coords="230,323,330,350"  href='javascript:;' onMouseOver="JSfaqIMG('2');" alt="할인가 적용" />
			<area shape="rect" coords="345,323,515,350"  href='javascript:;' onMouseOver="JSfaqIMG('3');" alt="매장위치 & 영업시간" />
			<area shape="rect" coords="530,323,695,350"  href='javascript:;' onMouseOver="JSfaqIMG('4');" alt="윈도우OS 정품인증" />
			<area shape="rect" coords="700,323,875,350"  href='javascript:;' onMouseOver="JSfaqIMG('5');" alt="구매시 지원되는 프로그램" />
		</map>
	</div>
	<!-- 회사소개 -->

	<!-- 메인 롤링 : Hot 기획전  -->
		<div id="main_full_slides" style="width:100%;position:relative;overflow:hidden;height:395px;">
		<div id="main_full_slide" style='overflow:hidden;height:395px;'>
											<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual1_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual1.png" onclick='document.location.href="/juncmall/dealCollection.php"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual2_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual2.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011701"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual3_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual3.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018022001"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual4_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual4.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018013005"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual5_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual5.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011702"' >
												</a>
									</div>
							</div>
		<div style="width:1000px; margin:0 auto;">
			<div id="volume_control" style="position:absolute;width:50px;height:50px;top:2px;margin-left:30px;z-index:10;display:none;"><img id="volume_img" src="/images/main_renew/mute.png" style="width:100%;cursor:pointer;opacity:0.5"></div>
			<div id="main_full_slide_btns" style="position:absolute;width:50px;margin-left:875px;bottom:45px;">
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/dealCollection.php"'><img src="/images/main_renew/tab_main_visual1on.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011701"'><img src="/images/main_renew/tab_main_visual2.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018022001"'><img src="/images/main_renew/tab_main_visual3.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018013005"'><img src="/images/main_renew/tab_main_visual4.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011702"'><img src="/images/main_renew/tab_main_visual5.png" width="50px;" /></a></p>
			</div>
		</div>
	</div>
	<!-- // 메인 롤링 : Hot 기획전 -->

	<!-- 핫이슈 -->
	<div id="new_product" >
		<div class="new_product_warp">
			<div class="new_tit_pad" style="width:160px"><img src="/images/main_renew/new_tit.png" width="160" height="286"></div>
			<ul>
  							<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='할인쿠폰'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=053004000000&prd_id=001050920&focus_id=001050920"><img alt="" src='/item_images/001050920/001050920D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=053004000000&prd_id=001050920&focus_id=001050920" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>6세대 쿼드코어 hp노트북 미사용전시-27만원할인</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='할인쿠폰'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=066014000000&prd_id=001047900&focus_id=001047900"><img alt="" src='/item_images/001047900/001047900D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=066014000000&prd_id=001047900&focus_id=001047900" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>[한정입고] 마크레빈슨이 튜닝한 음질! 명품 블루투스 스피커</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='할인쿠폰'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=053001000000&prd_id=001041708&focus_id=001041708"><img alt="" src='/item_images/001041708/001041708D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=053001000000&prd_id=001041708&focus_id=001041708" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>삼성3세대 코어i5 SSD장착 초고속 10초 부팅!</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='할인쿠폰'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=055001000000&prd_id=001035962&focus_id=001035962"><img alt="" src='/item_images/001035962/001035962D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=055001000000&prd_id=001035962&focus_id=001035962" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>새상품대비-24만원할인 삼성갤럭시 Note 8.0 ★S펜★</strong></a>
					</div>
				</li>
			  			</ul>
		</div>
	</div>
	<!-- 핫이슈 -->

	<!-- 실시간 고객 상품평 -->
		<div class="realtime_comment" style='height:250px' style='text-align:center'>
		<div class="realtime_comment_top">
			<ul><li style="float:left;padding-bottom:15px;"><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_tit.gif" alt="고객님들께서 선택한 바로 그 상품!"></a></li>
				<li style="float:right"><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_more.gif" alt="더보기"></a></li></ul>
		</div>
				<div class="realtime_comment_content"><!-- 2014.06.17 보상신청 팝업으로 링크 추가 ModelPopupNew() -->
					<div class="img_wrap" style='margin:0px;'><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_lef.jpg" alt="Real Time COMMENT" border=0></a></div>
			<div class="comment_list">
						<ul onmouseover="javascript:JSreq('201803200002', '1');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'"><li class='comment' Id='rqSubject1'>good                                         </li><li class='customer' Id='rqName1'>박상* 님</li></a></ul>
				<div style='display:none' Id='product_info_wrap1'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001043653D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='[SONY] 최고의 초고화질&#160;24인치 Full HD LED모니터!&#160;평창올림픽 개최기념 선착순 139,000원&#160;(1920X1080 Full HD LED display/HDMI(정품케이블 제공)/스테레오2ch + 서브우퍼 내장/TV셋탑박스연결가능/640x391x207mm)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'">tv인데 컴 모니터로 좋네요                                                                                                                                                 </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.20</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190016', '2');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'"><li class='comment' Id='rqSubject2'>저렴하고 제일 좋아요~                        </li><li class='customer' Id='rqName2'>강영* 님</li></a></ul>
				<div style='display:none' Id='product_info_wrap2'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001034471D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='4세대 코어i7 삼성 아티브북3&nbsp;[삼성]&nbsp;프리미엄 디스플레이의 결정체 아티브 북3&nbsp;NT371B5J-X0 (인텔 4세대 하스웰&nbsp;코어i7 4712MQ-2.3GHz/램8G/하드500G/DVD멀티/NVIDIA Geforce 820M/15.6 FHD LED 1920x1080/Window7)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'">처음에 노트북 사양을 오해했는데
정말 좋네요~ㅎ

가격도 저렴하고 제일좋아요ㅎㅎ                                                                                         </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190013', '3');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'"><li class='comment' Id='rqSubject3'>만족합니다.                                  </li><li class='customer' Id='rqName3'>이민* 님</li></a></ul>
				<div style='display:none' Id='product_info_wrap3'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001047505D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='쿠첸 가격부터 다른 전시몰 특가 [쿠첸]&#160;10인용 CJS-FC1008F&#160;로즈골드&#160;(잡곡 쾌속 29분대/에너지효율 1등급/분리형 스테인리스 커버/수분에 강한 Dyking 코팅 내솥/3중 파워 패킹/원터치 자동스팀세척/18중 안정장치/보증기간 1년)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'">배송도 빠르고 두루두루 .만족합니다.                                                                                                                                       </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190005', '4');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'"><li class='comment' Id='rqSubject4'>가전제품은 전시몰에서 처음 구매라서 반신반의.</li><li class='customer' Id='rqName4'>오미* 님</li></a></ul>
				<div style='display:none' Id='product_info_wrap4'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001049253D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='선착순 판매!![스타리온] 3구 하이브리드 전기레인지 S E - J B 6 5 3 S K B (인덕션 1구 +하이브리드 2구/차일드락/자동전원차단/9단 화력조절/인덕션 부스터기능/음성안내기능/타이머기능/일시정기기능)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'">결론부터 말하지만 좋습니다.
부모님이 몇해전부터 인덕션으로 바꾸고 싶어하셨는데
저렴한 가격이길래. 정가보다 할인이 엄청 된가격이라..
혹하기도 하고
어차피 필요하니 주문.</a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803180003', '5');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'"><li class='comment' Id='rqSubject5'>맘에 들어요.                                 </li><li class='customer' Id='rqName5'>장문* 님</li></a></ul>
				<div style='display:none' Id='product_info_wrap5'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001046769D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='전시몰특가!&#160;클레어 링 공기청정기 BF-2025&#160;/ 미세먼지방지 필수품!!'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'">크기가 작아서 공간을 차지하지 않아서 좋아요. 아침에 일어날때 상쾌한
 느낌이구요.                                                                                         </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.18</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
					</div>
			<div class="product_info_wrap" Id='product_info_wrapDIV'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001043653D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='[SONY] 최고의 초고화질&#160;24인치 Full HD LED모니터!&#160;평창올림픽 개최기념 선착순 139,000원&#160;(1920X1080 Full HD LED display/HDMI(정품케이블 제공)/스테레오2ch + 서브우퍼 내장/TV셋탑박스연결가능/640x391x207mm)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'">tv인데 컴 모니터로 좋네요                                                                                                                                                 </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.20</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='상품 자세히 보기' width='93' height='10'></a></li></ul></div></div></li></ul></div>
		</div><script>JSreq('0','1')</script>
	</div>

	<!-- // 실시간 고객 상품평 -->

	<!-- 2014.04.22 최근 본 상품 -->
	<!-- 2015.07.13 최근 본 상품 리스트 내림
	<div style='clear:both;width:100%'></div>
	<script type="text/javascript" src="/common/js/webwidget_scroller_jquery-1.4.1.min.js"></script>
	<script type="text/javascript" src="/common/js/webwidget_crossPRD.cycle.all.min.js"></script>
	<style>
		div#slideshow ul#nav {	display: none;	position: absolute;z-index: 15;	}
		div#slideshow ul#nav li#prev {	float: left; margin: 170px 0 0 0;  }
		div#slideshow ul#nav li#next {  float: left; margin: 170px 0px 0 152px; }
		div#slideshow ul#nav li a {display: block; width: 42px; height: 42px; text-indent: -9999px;}
		div#slideshow ul#nav li#prev a { background: url('/images/main_renew/btn_latest_prev.png');}
		div#slideshow ul#nav li#next a { background: url('/images/main_renew/btn_latest_next.png');}
		div#slideshow ul#slides {list-style: none;}
	</style>

	<div class="latest_products">
			<div id="slideshow">
			<ul id="nav">
				<li id="prev"><a href="javascript:;" style='filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#000;'>Previous</a></li>
				<li id="next"><a href="javascript:;" style='filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#000;'>Next</a></li>
			</ul>
			<ul id="slides">
				</ul>
		</div>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$("#slideshow").css("overflow", "hidden");
		$("ul#slides").cycle({fx:'fade', pause: 0, prev: '#prev', next: '#next' });
		$("#slideshow").hover(   function() {$("ul#nav").fadeIn();},   function() {$("ul#nav").fadeOut();});
	});
	</script>
	-->
	<!-- // 2014.04.22 최근 본 상품 -->


	<script type="text/javascript">
	var tempValue = 1;     // 현재 탭 번호
	function changeDiv(num){
		for(i=1 ;i<4;i++){
			document.getElementById('p'+i).style.display = "none";
			document.getElementById("rol0"+i).src = "/images/main_renew/category_tab" + i + ".gif";
		}
		document.getElementById('p'+num).style.display = "block";
		document.getElementById("rol0"+num).src = "/images/main_renew/category_tab" + num + "on.gif";
		var curpage = document.getElementById('curP'+num).value ;
		var innerSTR = "<a href='javascript:;' onclick='JS_p1("+num+", "+ curpage +")'><img src='/images/main_renew/btn_more3.gif' alt='펼쳐지기' width=940 height=30></a>";
		document.getElementById("btn_moreDIV").innerHTML = innerSTR
		tempValue = num;     // 현재 탭 번호 변경
	}

	function overImg(v) {
		if(tempValue == v)  document.getElementById( 'rol0'+v ).src = "/images/main_renew/category_tab" + v + "on.gif";
		else				document.getElementById( 'rol0'+v ).src = "/images/main_renew/category_tab" + v + ".gif";
	}

	function outimg(tmp,img_src){
		var obj = document.getElementById(tmp);
		obj.src = img_src;
	}

	function scrollLink(evenum, paging){
		var position = $("#category_"+evenum+"_"+paging).offset();
		$('html, body').animate({scrollTop : position.top-300}, 1000);
	}

	//XmlHttpRequest 객체 생성
	if (typeof ActiveXObject != 'undefined'){ XMLHttpRequest = function () {	return new ActiveXObject(navigator.userAgent.indexOf('MSIE 5') >-1 ? 'Microsoft.XMLHTTP' : 'Msxml2.XMLHTTP');	}; }

	// 함수 생성
	var xhr = new XMLHttpRequest();
	function JS_p1(evenum,paging){xhr.open("Get","/juncmall/index_Ajax_event_2.php?evenum="+evenum+"&paging="+paging,true); xhr.onreadystatechange = function(){ callback(evenum,paging); }; xhr.send();}
	function callback(evenum, paging){if (xhr.readyState == 4) {if (xhr.status == 200){
		var newPage = eval(paging+1);
		document.getElementById("p"+evenum).innerHTML += xhr.responseText;
		document.getElementById("curP"+evenum).value = newPage;
		document.getElementById("btn_moreDIV").innerHTML = "<a href='javascript:;' onclick='JS_p1("+evenum+", "+newPage+")'><img src='/images/main_renew/btn_more3.gif' alt='펼쳐지기' width=940 height=30></a>";
		scrollLink(evenum, paging);
	}}}
	</script>



		<!-- 실시간 신규런칭1 기존 구성  -->
	<div id="realtime" style='height:600px'>		<div class="realtime_warp">
			<h1><a href='/juncmall/newlaunch.php'><img src="/images/main_renew/realtime_tit.gif"></a></h1>
			<ul>
								<li class="best_pad">

					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mallCollection.php?plan_id=2015061301' ><img alt="" src='/item_images/001041010/001041010D.jpg' style="position:absolute;z-index:1;"></a></span> <span class="best_category">생활가전/냉장고/세탁기 > 청소기/로봇청소기</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mallCollection.php?plan_id=2015061301" style='height:42px;'><strong>당일발송! LG코드제로 레드프라이스 전국 최저가!</strong></a>
							<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>759,000원</s> <span class="fee2">679,000원</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2월 25일 24시</span> 마감</div>
					</div>
				</li>
								<li class="best_pad">
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=068010000000&prd_id=001045865&focus_id=001045865'><img alt="" src='/item_images/001045865/001045865D.jpg'></a></span> <span class="best_category">생활가전/냉장고/세탁기 > 냉장고/세탁기</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=068010000000&prd_id=001045865&focus_id=001045865" style='height:42px;'><strong>★월풀스타일러 건조기★ 에어밴티드방식!! 총-46만원할인</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>1,214,000원</s> <span class="fee2">599,000원</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2월 9일 24시</span> 마감</div>
					</div>
				</li>
								<li class="best_pad">
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=057001000000&prd_id=001043653&focus_id=001043653'><img alt="" src='/item_images/001043653/001043653D.jpg'></a></span> <span class="best_category">모니터/프로젝터 > 17~24인치</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=057001000000&prd_id=001043653&focus_id=001043653" style='height:42px;'><strong>평창올림픽 개최기념★SONY 24인치 모니터TV 선착순 139,000원</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>259,000원</s> <span class="fee2">139,000원</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2월 18일 23시</span> 마감</div>
					</div>
				</li>
								<li >
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=053006000000&prd_id=001049813&focus_id=001049813'><img alt="" src='/item_images/001049813/001049813D.jpg'></a></span> <span class="best_category">노트북/스마트PC > IBM/레노버</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=053006000000&prd_id=001049813&focus_id=001049813" style='height:42px;'><strong>최신 아이디어패드 납품취소 미개봉 선착순-50만원 할인</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>999,000원</s> <span class="fee2">497,000원</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2월 21일 24시</span> 마감</div>
					</div>
				</li>
							</ul>
			<div style="clear:both"></div>
		</div>
		<div style="clear:both;"></div>
	</div>

	<!-- 실시간 신규런칭2 카테고리구성
		2015.07.22 세탁기(1차분류) -> 에어컨/제습기(2차분류)로 변경
	-->
	<div id="realtime_r">
		<div class="realtime_r_warp">

		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 1 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=061000000000'><img src="/images/main_renew/realtime_r_tit061.gif" width="304" height="40" alt="실시간런칭1" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039008'><img alt="/prd/detail_cate.php?prd_id=001039008" src='/item_images/001039008/001039008D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001039008"><div style="height:48px"><strong><span class="rt_p_first">GS홈쇼핑 방송 상품! 박스만개봉 한정 12대 특가 55인치 LG UHD 정품 패널 TV</span></strong></div><span class="rt_p_fee2">469,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037077'><img alt="/prd/detail_cate.php?prd_id=001037077" src='/item_images/001037077/001037077D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001037077"><div style="height:48px"><strong><span class="rt_p_sec">32인치 LEDTV 대우디스플레이 249,000원 최저가</span></strong></div><span class="rt_p_fee2">235,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001050100'><img alt="/prd/detail_cate.php?prd_id=001050100" src='/item_images/001050100/001050100D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001050100"><div style="height:48px"><strong><span class="rt_p_sec">평창올림픽 단기사용 삼성 32인치 스마트TV 풀박스</span></strong></div><span class="rt_p_fee2">387,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 1 카테고리 여기까지   -->
		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 2 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=073000000000'><img src="/images/main_renew/realtime_r_tit073.gif" width="304" height="40" alt="실시간런칭2" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001045022'><img alt="/prd/detail_cate.php?prd_id=001045022" src='/item_images/001045022/001045022D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001045022"><div style="height:48px"><strong><span class="rt_p_first">키도우 어린이킥보드 TK-0A1 선착순 30대</span></strong></div><span class="rt_p_fee2">47,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037739'><img alt="/prd/detail_cate.php?prd_id=001037739" src='/item_images/001037739/001037739D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001037739"><div style="height:48px"><strong><span class="rt_p_sec">국내외 어린이 유명창작동화 6권 세트 </span></strong></div><span class="rt_p_fee2">3,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001026005'><img alt="/prd/detail_cate.php?prd_id=001026005" src='/item_images/001026005/001026005D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001026005"><div style="height:48px"><strong><span class="rt_p_sec">온라인 최저가 [키도우] 키도우 어린이킥보드 TK-0A1</span></strong></div><span class="rt_p_fee2">48,900원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 2 카테고리 여기까지   -->
		
			<div class="realtime_grp" > <!-- // 3 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=067000000000'><img src="/images/main_renew/realtime_r_tit067.gif" width="304" height="40" alt="실시간런칭3" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001033631'><img alt="/prd/detail_cate.php?prd_id=001033631" src='/item_images/001033631/001033631D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001033631"><div style="height:48px"><strong><span class="rt_p_first">가성비 최고의 삼성 갤럭시 노트4 A급 공기계</span></strong></div><span class="rt_p_fee2">237,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046493'><img alt="/prd/detail_cate.php?prd_id=001046493" src='/item_images/001046493/001046493D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001046493"><div style="height:48px"><strong><span class="rt_p_sec">대화면 [Apple] 아이폰7+플러스 (5.5인치 LED/3D-Touch/Retina)</span></strong></div><span class="rt_p_fee2">549,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046201'><img alt="/prd/detail_cate.php?prd_id=001046201" src='/item_images/001046201/001046201D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001046201"><div style="height:48px"><strong><span class="rt_p_sec">감각적인 디자인! 애플 매력 아이폰6S 대용량 64G</span></strong></div><span class="rt_p_fee2">329,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
						</div> <!-- // 3 카테고리 여기까지   -->
		<div style="clear:both;height:15px;"></div>
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 4 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=066000000000'><img src="/images/main_renew/realtime_r_tit066.gif" width="304" height="40" alt="실시간런칭4" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001047936'><img alt="/prd/detail_cate.php?prd_id=001047936" src='/item_images/001047936/001047936D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001047936"><div style="height:48px"><strong><span class="rt_p_first">코스트코 입점! 고품질음질 [마이믹] 블루투스 노래방 마이크</span></strong></div><span class="rt_p_fee2">29,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041031'><img alt="/prd/detail_cate.php?prd_id=001041031" src='/item_images/001041031/001041031D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001041031"><div style="height:48px"><strong><span class="rt_p_sec">소가죽 케이스에 담긴 블루투스 BTX5 명품스피커 79,000원</span></strong></div><span class="rt_p_fee2">79,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044955'><img alt="/prd/detail_cate.php?prd_id=001044955" src='/item_images/001044955/001044955D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001044955"><div style="height:48px"><strong><span class="rt_p_sec">삼성 블루투스 서라운드 미니멀스피커 29,900원</span></strong></div><span class="rt_p_fee2">26,800원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
						</div> <!-- // 4 카테고리 여기까지   -->
		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 5 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=072000000000'><img src="/images/main_renew/realtime_r_tit072.gif" width="304" height="40" alt="실시간런칭5" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046012'><img alt="/prd/detail_cate.php?prd_id=001046012" src='/item_images/001046012/001046012D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001046012"><div style="height:48px"><strong><span class="rt_p_first">[스위스밀리터리] 쿡 멀티포트 1.8L IVN-1500S</span></strong></div><span class="rt_p_fee2">30,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044476'><img alt="/prd/detail_cate.php?prd_id=001044476" src='/item_images/001044476/001044476D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001044476"><div style="height:48px"><strong><span class="rt_p_sec">[진공포장기] 신선 보관을 위한 선택 !! </span></strong></div><span class="rt_p_fee2">55,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001043279'><img alt="/prd/detail_cate.php?prd_id=001043279" src='/item_images/001043279/001043279D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001043279"><div style="height:48px"><strong><span class="rt_p_sec">IH스텐 압력밥솥에 추가구성 사은품 다용도 믹싱볼4P까지!</span></strong></div><span class="rt_p_fee2">79,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 5 카테고리 여기까지   -->
		
			<div class="realtime_grp" > <!-- // 6 카테고리 시작  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=071004000000'><img src="/images/main_renew/realtime_r_tit071004.gif" width="304" height="40" alt="실시간런칭6" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044137'><img alt="/prd/detail_cate.php?prd_id=001044137" src='/item_images/001044137/001044137D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001044137"><div style="height:48px"><strong><span class="rt_p_first">최저가대비 8만원 절약! 마운틴 이큅먼트 3단 등산스틱!</span></strong></div><span class="rt_p_fee2">39,900원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001040542'><img alt="/prd/detail_cate.php?prd_id=001040542" src='/item_images/001040542/001040542D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001040542"><div style="height:48px"><strong><span class="rt_p_sec">최저가대비 -7만원 [엠피맨] 전동휠 자이로포드G1 </span></strong></div><span class="rt_p_fee2">199,000원</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='에누리' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041113'><img alt="/prd/detail_cate.php?prd_id=001041113" src='/item_images/001041113/001041113D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001041113"><div style="height:48px"><strong><span class="rt_p_sec">스위스크로스 노바 와이드 캠핑 체어 & 테이블 세트</span></strong></div><span class="rt_p_fee2">45,000원</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 6 카테고리 여기까지   -->
				</div>
		<div style="clear:both;height:45px;"></div><!--   -->
	</div>
	<!-- // 실시간 신규런칭 -->

	<div style="clear:both;height:0px;"></div><!--   -->



    <!-- 인기카테고리상품 -> 실시간주문베스트로 변경 -->
		<div id="category">
		<h1 style="text-align:center;padding:65px 0 65px 0;"><img src="/images/main_renew/category_tit2.gif" alt="실시간주문베스트"></h1>
		<div class="detail_tab_menu">
			<ul>
				<li><a href="javascript:changeDiv(1);"><img src='/images/main_renew/category_tab1on.gif' alt="디지털 / IT" name='rol01' border='0' id='rol01' ></a></li>
				<li><a href="javascript:changeDiv(2);"><img src='/images/main_renew/category_tab2.gif' alt="가전제품" name='rol02' border='0' id='rol02' ></a></li>
				<li><a href="javascript:changeDiv(3);"><img src='/images/main_renew/category_tab3.gif' alt="생활용품" name='rol03' border='0' id='rol03' ></a></li>
			</ul>
		</div><input type='hidden' name='curP1' Id="curP1" value='2'><input type='hidden' name='curP2' Id="curP2" value='2'><input type='hidden' name='curP3' Id="curP3" value='2'>
		<div style="clear:both;"></div>

					<!-- 디지털/IT || 가전제품 || 생활용품 -->
			<div id="p1" style="display:block;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001023847"> <span class="thumb"> <img alt="" src='/item_images/001023847/001023847D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001023847"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[삼성] 22인치 고선명 가성비 삼성모니터 렌탈전시 117,000</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">117,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 35분 le**님외 <font color=red>807명구매</font></p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001047253"> <span class="thumb"> <img alt="" src='/item_images/001047253/001047253D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001047253"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[로지텍] 로지텍 정품 MK200 NEW 키보드 마우스 세트 USB
     </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,500원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 35분 le**님외 18명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001026012"> <span class="thumb"> <img alt="" src='/item_images/001026012/001026012D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001026012"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>깨끗하고 생생한 Full HD 화질!&#160;[LG]&#160;22M45D&#160;(22...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">119,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 35분 le**님외 64명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045535"> <span class="thumb"> <img alt="" src='/item_images/001045535/001045535D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045535"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>3세대 코어i5 삼성 초슬림PC SSD장착 297,000원</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">297,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 35분 le**님외 <font color=red>676명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001035962"> <span class="thumb"> <img alt="" src='/item_images/001035962/001035962D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001035962"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>새상품대비-24만원할인 삼성갤럭시 Note 8.0 ★S펜★</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">145,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 33분 so**님외 <font color=red>2890명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045428"> <span class="thumb"> <img alt="" src='/item_images/001045428/001045428D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045428"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>삼성 갤럭시탭4 8.0 MS오피스 선착순 53%할인+보조배터리</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">159,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 31분 ya**님외 <font color=red>466명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045349"> <span class="thumb"> <img alt="" src='/item_images/001045349/001045349D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045349"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>9,900원 LG정품셀! 템플러 보조배터리 5000mAh</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">9,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 31분 ya**님외 <font color=red>853명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001038010"> <span class="thumb"> <img alt="" src='/item_images/001038010/001038010D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001038010"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>블루투스와&#160;USB무선까지 두가지 무선으로 즐긴다! 기어헤드...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 30분 hi**님외 <font color=red>2462명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001034471"> <span class="thumb"> <img alt="" src='/item_images/001034471/001034471D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001034471"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>4세대 코어i7 삼성 아티브북3&nbsp;[삼성]&nbsp;프리미엄 디스플...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">679,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 27분 ih**님외 36명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001024390"> <span class="thumb"> <img alt="" src='/item_images/001024390/001024390D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001024390"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>깨끗하고 생생한 Full HD 화질!&#160;[LG]&#160;더욱 밝고 화사...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">99,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 24분 so**님외 46명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001043653"> <span class="thumb"> <img alt="" src='/item_images/001043653/001043653D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001043653"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>평창올림픽 개최기념★SONY 24인치 모니터TV 선착순 139,000원</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">139,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 23분 wi**님외 <font color=red>1273명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049817"> <span class="thumb"> <img alt="" src='/item_images/001049817/001049817D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049817"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>코어i5 가성비노트북 hp플래티넘 SSD장착 29만원</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">299,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 22분 hi**님외 4명구매</p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
					<!-- 디지털/IT || 가전제품 || 생활용품 -->
			<div id="p2" style="display:none;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001049164"> <span class="thumb"> <img alt="" src='/item_images/001049164/001049164D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049164"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>홈쇼핑 완판! 프리미엄 쿠첸 명품밥솥 10인용 CJS-FD1010RV 최저가보다 7만원 할인!</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">169,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 33분 ta**님외 <font color=red>516명구매</font></p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001048844"> <span class="thumb"> <img alt="" src='/item_images/001048844/001048844D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048844"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>미디어 의류건조기 (컨덴싱) 실버 8kg                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">422,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 13분 ky**님외 2명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050534"> <span class="thumb"> <img alt="" src='/item_images/001050534/001050534D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050534"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[스위스 밀리터리] 싸이클론 2in1 유선 청소기                 </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">69,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 06분 se**님외 15명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050636"> <span class="thumb"> <img alt="" src='/item_images/001050636/001050636D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050636"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>전시몰 신규런칭 빠른건조, 완전 자연냉풍! JMW 헤어 드라이기&#...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">55,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 05분 su**님께서 구매완료</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050369"> <span class="thumb"> <img alt="" src='/item_images/001050369/001050369D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050369"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>Life N Soul Alpha BM211 거치형 블루투스 스피커              </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 58분 rn**님외 3명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001043928"> <span class="thumb"> <img alt="" src='/item_images/001043928/001043928D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001043928"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>MOBIS HDR-1710 2채널 블랙박스/HD+VGA 2채널/배터리 방전 방지 ...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">79,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 52분 kh**님외 9명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049165"> <span class="thumb"> <img alt="" src='/item_images/001049165/001049165D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049165"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>홈쇼핑 완판! 프리미엄 쿠첸 명품밥솥 10인용 CJS-FD1011RV 최저가대비 30%할인특가</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">169,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 30분 SM**님외 <font color=red>402명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050516"> <span class="thumb"> <img alt="" src='/item_images/001050516/001050516D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050516"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>캐리어 1등급 슬림냉장고 173,000원(무료배송) 138L</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">179,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 46분 co**님외 36명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050078"> <span class="thumb"> <img alt="" src='/item_images/001050078/001050078D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050078"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>유럽 판매1위 [일렉트로룩스] 무선청소기 박스만오픈 -3만원할인</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">149,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 44분 ha**님외 6명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001027082"> <span class="thumb"> <img alt="" src='/item_images/001027082/001027082D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001027082"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>9,900원 양손에 자유를! 제스버드 블루투스 스마트이어셋</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">11,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 23분 gi**님외 <font color=red>857명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049167"> <span class="thumb"> <img alt="" src='/item_images/001049167/001049167D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049167"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>홈쇼핑 완판! 프리미엄 쿠첸 명품밥솥 6인용 CJS-FD0611RV 한정수량 15대!</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">159,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 05분 ne**님외 <font color=red>317명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001047936"> <span class="thumb"> <img alt="" src='/item_images/001047936/001047936D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001047936"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>코스트코 입점! 고품질음질 [마이믹] 블루투스 노래방 마이크</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">29,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 39분 SM**님외 <font color=red>434명구매</font></p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
					<!-- 디지털/IT || 가전제품 || 생활용품 -->
			<div id="p3" style="display:none;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001042366"> <span class="thumb"> <img alt="" src='/item_images/001042366/001042366D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001042366"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>버팔로 &#160;모히칸 등산배낭 28L                            </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">35,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 28분 yo**님외 3명구매</p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001048945"> <span class="thumb"> <img alt="" src='/item_images/001048945/001048945D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048945"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>스마트 심플 라이프 백팩 + 5핀케이블 증정</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">22,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 21분 se**님외 <font color=red>214명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001027836"> <span class="thumb"> <img alt="" src='/item_images/001027836/001027836D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001027836"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[PLAYPLUS] 실용적인 포인트포켓으로 간편용품 수납까지 여유롭...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">35,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 10시 13분 oi**님외 16명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001029340"> <span class="thumb"> <img alt="" src='/item_images/001029340/001029340D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001029340"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>스위스 알파인, 칼세트 </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">53,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 09시 48분 ch**님외 21명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001035614"> <span class="thumb"> <img alt="" src='/item_images/001035614/001035614D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001035614"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[무료배송] 전시몰에서 입소문으로 더유명해진 [상아제약] 프리미엄 황보단</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">49,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 08시 30분 zd**님외 <font color=red>2112명구매</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049249"> <span class="thumb"> <img alt="" src='/item_images/001049249/001049249D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049249"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>그린라이프 국산 원적외선 칫솔살균기                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,500원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 05시 34분 jo**님외 54명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049759"> <span class="thumb"> <img alt="" src='/item_images/001049759/001049759D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049759"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>휴넥스 목 저주파 마사지기+휴대용 저주파패드2매              </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">32,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 00시 24분 po**님외 34명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050007"> <span class="thumb"> <img alt="" src='/item_images/001050007/001050007D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050007"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>닥터시드 슈퍼시드밤 리바이탈 라이즈 샴푸 & 트리트먼트 1000ml</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 00시 24분 po**님께서 구매완료</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050506"> <span class="thumb"> <img alt="" src='/item_images/001050506/001050506D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050506"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>알고톡스 해독클렌징                                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 00시 24분 po**님께서 구매완료</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001048327"> <span class="thumb"> <img alt="" src='/item_images/001048327/001048327D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048327"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>메디필 물톡스크림                                           </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">17,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월20일 00시 24분 po**님외 2명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050030"> <span class="thumb"> <img alt="" src='/item_images/001050030/001050030D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050030"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[크라운포드] 셀렘 홈세트 14P 2인 홈세트 1200도 이상에서 정제...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">39,000원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월19일 23시 23분 wh**님외 28명구매</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001044113"> <span class="thumb"> <img alt="" src='/item_images/001044113/001044113D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001044113"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[LA PLUS] LA PLUS 등산용 T형 스틱 실버 (사은품 추가 증정)   </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">5,900원</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3월19일 22시 57분 si**님외 3명구매</p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
		
		<!-- 펼쳐지기 -->
		<div class="btn_more" Id='btn_moreDIV' style="margin-bottom:10px"><a href='javascript:;' onclick='JS_p1(1,2)'><img src='/images/main_renew/btn_more3.gif' alt='펼쳐지기' width=940 height=30></a></div>

	</div>
	<!-- // 실시간주문베스트 -->



	<!-- 메인기획전 롤링페이지 -->
	<div>
		<iframe id="sellerFrame" width="100%" height="740" src="/juncmall/index_plan_rolling.php" frameborder=0 framespacing=0 scrolling="no"></iframe>
	</div>


	<!-- 베스트상품 --><a name='bestMv'></a>
	<!-- 베스트상품 : 주문급상승으로 타이틀 변경 : 속성값 변경 -->
		<div id="jump">
		<div class="jump_wrap">
	        <!-- 타이틀 이미지명 변경 -->
			<h1><a href="/juncmall/mallCollection.php?plan_id=2015070601"><img src="/images/main_renew/jump_tit.png" alt="금주의 주문급상승"></a></h1>
			<ul class="jump_prd_wrap">

            <!-- 한단락(1) -->
			<li class="mr_10 mb_10">
              <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">주방가전 이달의 베스트<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_0"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
              	<div class="jump_img_col">
								<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001032021'><img alt="" src='/item_images/001032021/001032021D.jpg'></a></span> <span class="jump_category">주방가전/전자렌지/밥솥 > 전자렌지/오븐</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001032021" style='height:42px;'><strong>[폴리] 기름없이도 노릇노릇 바삭바삭! 폴리 에어프라이어&#160;</strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>199,000원</s></span>
					<span class="fee2">89,000원</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">4,683</span></div></div>
		      </li>
              <li class="jump_pad_clear">
              <div class="jump_img_col">
              					<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039016'><img alt="" src='/item_images/001039016/001039016D.jpg'></a></span> <span class="jump_category">주방가전/전자렌지/밥솥 > 전자렌지/오븐</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001039016" style='height:42px;'><strong>최저가-6만원 절약! [동양매직] 20L 디지털 전자레인지 MWO-20EC...</strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>149,500원</s></span>
					<span class="fee2">105,000원</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">4,402</span></div></div>
			  </li>
              </ul>

			 </li>
                <!-- //한단락 -->


           <!-- 한단락(2) -->
			<li>

               <ul>
              <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">공기청정기 추천상품!<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_1"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001018111'><img alt="" src='/item_images/001018111/001018111D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 공기청정기/가습기</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001018111" style='height:42px;'><strong>에어비타 에어볼 산소발생기 95,000원 선착순 10대!            </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>139,000원</s></span>
						<span class="fee2">98,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">6,289</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039120'><img alt="" src='/item_images/001039120/001039120D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 공기청정기/가습기</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001039120" style='height:42px;'><strong>[코웨이] 공기청정기 AP-1013F (10평형)                       </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>525,000원</s></span>
						<span class="fee2">306,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">1,474</span></div></div>
                        </li>
               </ul>

				</li>
                 <!-- //한단락 -->
                 <!-- 한단락(3) -->
			<li class="mr_10 mb_10">

              <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">냉장고/김치냉장고 MD추천상품<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_2"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
             	 <div class="jump_img_col">
								<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001048959'><img alt="" src='/item_images/001048959/001048959D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 냉장고/세탁기</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001048959" style='height:42px;'><strong>[동부대우] 150L 레트로 냉장고 FR-C154RCW                    </strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>378,470원</s></span>
					<span class="fee2">365,000원</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">731</span></div></div>
		      </li>
              <li class="jump_pad_clear">
              <div class="jump_img_col">
              					<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001048948'><img alt="" src='/item_images/001048948/001048948D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 냉장고/세탁기</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001048948" style='height:42px;'><strong>[동부대우] 클라쎄 스탠드형 328L 김치냉장고&#160;FR-Q37RPMM  </strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>1,339,960원</s></span>
					<span class="fee2">1,325,000원</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">162</span></div></div>
			  </li>
              </ul>

			 </li>
                 <!-- //한단락 -->


           <!-- 한단락(4) -->
			<li>

               <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">청소기 히트상품 모음전<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_3"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041010'><img alt="" src='/item_images/001041010/001041010D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 청소기/로봇청소기</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001041010" style='height:42px;'><strong>당일발송! LG코드제로 레드프라이스 전국 최저가!              </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>759,000원</s></span>
						<span class="fee2">679,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">26,075</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001032072'><img alt="" src='/item_images/001032072/001032072D.jpg'></a></span> <span class="jump_category">생활가전/냉장고/세탁기 > 청소기/로봇청소기</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001032072" style='height:42px;'><strong>미켈란젤로 싸이클론 수퍼파워 진공청소기! 54% 할인           </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>139,000원</s></span>
						<span class="fee2">89,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">20,424</span></div></div>
                        </li>
               </ul>

				</li>
                 <!-- //한단락 -->
                  <!-- 한단락(5) -->
			<!--<li class="mr_10 mb_10">

               <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">블랙박스 추천상품<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_4"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001050096'><img alt="" src='/item_images/001050096/001050096D.jpg'></a></span> <span class="jump_category">차량/블랙박스/용품 > 블랙박스/네비게이션</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001050096" style='height:42px;'><strong>2018년형 업그레이드 블랙박스 + 음주측정기 긴급공수 119,000원</strong></a>
					<div class="jump_fee">
					<span class="fee2">119,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">3,546</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037882'><img alt="" src='/item_images/001037882/001037882D.jpg'></a></span> <span class="jump_category">차량/블랙박스/용품 > 블랙박스/네비게이션</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001037882" style='height:42px;'><strong>최저가대비-14만원 절약 만도 2채널 블랙박스 V1               </strong></a>
					<div class="jump_fee">
					<span class="fee2">117,000원</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;구매관심지수 : <span class="jump_interest_hit">17,674</span></div></div>
                        </li>
               </ul>

			</li>-->
                 <!-- //한단락 -->





			</ul>
		</div>
		<div style="clear:both;"></div>
	</div>
	<!-- // 베스트상품 : 주문급상승으로 타이틀 변경 -->


	<!-- 의류상품 -->
    <!--	<div id="apparel" style="text-align:center;background-image:url(/images/main_renew/fashion_bg.jpg);">
		<div class="apparel_warp">
			<ul>
				<li><a href='/juncmall/mallCollection_ray.php?plan_id=2016042701'><img src="/images/main_renew/fashion_tit.png" width="520" height="440" alt="신상품 보러가기"></a></li>
				<li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001022958&focus_id=001022958#Mn_4'><img src="/images/main_renew/fashion_01.png" width="420" height="143" alt="탠디 패션시계"></a></li>
				<li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001024067&focus_id=001024067#Mn_0'><img src="/images/main_renew/fashion_02.png" width="207" height="297" alt=""></a></li>
	            <li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001024826&focus_id=001024826#Mn_1'><img src="/images/main_renew/fashion_03.png" width="213" height="297" alt=""></a></li>
			</ul>
         </div>
    </div>-->

    <!-- // 의류상품 -->
	<div class="apparel">
		<ul class="cycle-slideshow"
		   data-cycle-fx="scrollHorz"
		   data-cycle-timeout="4000"
		   data-cycle-slides="> .slide"
		   data-pause-on-hover="true"
		   data-cycle-pager-event="mouseover">
			<li class="slide">
				<a href="/juncmall/mallCollection.php?plan_id=2017110701"><img src="/images/main_renew/main_down_list1.png" alt=""></a>
				<a href="/juncmall/mallCollection.php?plan_id=2018012902"><img src="/images/main_renew/main_down_list2.png" alt=""></a>
			</li>
			<li class="slide">
				<a href="/juncmall/mallCollection.php?plan_id=2017120701"><img src="/images/main_renew/main_down_list3.png" alt=""></a>
				<a href="/juncmall/mallCollection.php?plan_id=2017101001"><img src="/images/main_renew/main_down_list4.png" alt=""></a>
			</li>
			<div class="cycle-pager" style="bottom:10px"></div>
		</ul>

    </div>

	
	<!-- 의류상품
	<div id="apparel" style="display:block;">
		<div class="queen_wrap">
			<div class="queen_ttl">
				<a href=/juncmall/event_apparel.php><img src="/images/main_renew/apparel_ttl.png" alt="제품보러가기" /></a>
			</div>
		</div>
    </div>
	-->
	<!--
	<div id="apparel" style="background-color:#dadada;display:none;">
		<div class="queen_wrap">
			<div class="queen_ttl">
				<img src="/images/main_renew/rand_ttl_queen.png" alt="다시보고싶은 감동의 영상, 디테일이 살아있는 최고의 화질" />
				<a href=/juncmall/event_apparel.php><img src="/images/main_renew/rand_btn_queen.png" alt="제품보러가기" /></a>
				<span class="text_left"><img src="/images/main_renew/rand_text_queen1.png" alt="HD 영상 업 스케일링" /></span>
				<span class="text_right"><img src="/images/main_renew/rand_text_queen2.png" alt="세계최고의 기술력 UHD 정품 패널" /></span>
			</div>
			<img src="/images/main_renew/rand_bg_queen.png" alt="" class="queen_bg" />
		</div>
    </div>
	-->
    <!-- // 의류상품 -->

	<div align="center" style='width:100%;padding-bottom:70px;'></div>

	<hr><!-- 고객센터 2014.07.21 하단디자인 추가 변경 -->
	<div class="customer_r1">
		<div style="float:left;width:453px;height:450px;background-color:#FFF;border:1px solid #ddd;">
			<div style="width:399px;margin:0 auto"><iframe src='http://112.175.47.112/board/bbs/lib/include/data/output/iframe/out_gallary_juncmall4.php' width='399px' height='450px' frameborder='0' scrolling='no'></iframe></div>
		</div>
		<div style="float:right;margin-left:10px;">
			<table align='center' border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign='top' width="66"><img src="/images/main_renew/bot_r1_sns01.jpg" alt="페이스북" onclick='JS_snsView("snsFB_DIV")' style='cursor:pointer'><!--<img src="/images/main_renew/bot_r1_sns02.jpg" alt="트위터" onclick='JS_snsView("snsTWT_DIV")' style='cursor:pointer'>--><!--<a href="http://blog.naver.com/dgreward" target="_blank"><img src="/images/main_renew/bot_r1_sns03.jpg" alt="네이버블로그" border="0"></a>--><a href="http://band.us/@juncmall" target="_blank"><img src="/images/main_renew/bot_r1_sns06.jpg" alt="네이버밴드" border="0"></a><a href="http://blog.naver.com/dgreward" target="_blank"><img src="/images/main_renew/bot_r1_sns03.jpg" alt="네이버블로그" border="0"></a><a href="https://www.youtube.com/channel/UC4mgRfPMlbsMZffHYn6cHMQ/videos" target="_blank"><img src="/images/main_renew/bot_r1_sns05.jpg" alt="유투브" border="0"></a></td>
					<td width="389" height="550">	<!--<div Id='snsFB_DIV' style='display:block;width:389px'><div class="fb-like-box" data-href="http://www.facebook.com/dgreward" data-width="389" data-height="450"  data-show-faces="false" data-border-color="#ffffff" data-stream="true" data-header="false" style="background:#ffffff;height:450px"></div></div><div Id='snsTWT_DIV' style='display:none;width:389px'><a class="twitter-timeline"  href="https://twitter.com/juncmall"  data-widget-id="476673456725970945" width="389" height="450">jucmall Tweeter</a></div>--><iframe src="//www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/ajjuncmall&amp;width=389&amp;height=550&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:389px; height:550px;" allowTransparency="true"></iframe></td>
				</tr>
			</table>
		</div>
				<div style="float:left;width:455px;height:187px;background-color:#FFF;margin-top: 10px;">
			<ul>
				<li><img src="/images/main_renew/bot_r1_customer_back.gif" alt="고객센터" width="455" border="0" usemap="#as_link"></li> 			</ul>
			<ul>
				<li style="float:left;"><a href="/customer_center/cust_center.php"><img src="/images/main_renew/bot_r1_sm1.gif" alt="고객불만제로"></a></li>
				<li style="float:left;"><a href="javascript:open_centermap()"><img src="/images/main_renew/bot_r1_sm2.gif" alt="매장오픈안내"></a></li>
				<li style="float:left;"><a href="https://www.ajjuncmall.com/login/login2.php?url=/mypage/mypage_main.php?incmenu="><img src="/images/main_renew/bot_r1_sm3.gif" alt="배송조회"></a></li>
				<li style="float:left;"><a href='/login/login_ptn.php' target="_blank"><img src="/images/main_renew/bot_r1_sm4.gif" alt="입사지원 및 상품제안"></a></li>
			</ul>
		</div>
		<div style="float:right;width:455px;height:206px;margin-left:10px;background-color:#FFF;margin-top: 10px;">
		<div class="section_ul2"> 			<table align='center' border="0" cellspacing="0" cellpadding="0" width='100%'>
				<tr><td height='20px'></td></tr>
				<tr><td width='100%' colspan='3' height='30px' valign='top'><img src="/images/main_renew/notice_tit.gif" alt="공지사항"></td></tr>
				<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(246, 'bbs_id');" style='letter-spacing:-1px'>2018년 3월 온라인 무이자 할부안내(해당카드한함)        </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2018-03-02</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(239, 'bbs_id');" style='letter-spacing:-1px'>월풀건조기 상품평 이벤트 당첨안내                      </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2017-09-22</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(215, 'bbs_id');" style='letter-spacing:-1px'>[공고] 법인 상호변경 안내                              </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2016-04-16</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						</table>
		</div>
		<map name="as_link" id="as_link">
			<area shape="rect" coords="25,86,225,120" href='../customer_center/cust_center.php' alt="문의전클릭" />
			<area shape="rect" coords="230,85,428,120" href='javascript:;' onclick='window.open("/customer_center/custbbs_AS_main.php","","width=700,height=750")' alt="온라인접수" />
		</map>
	</div><!-- // 고객센터 -->

</div>

<div style="clear:both;height:15px;"></div>

<script>

function JSnewGallery(idnum){
	var viewID = ""; if (idnum >=1 ) viewID = "&query=view&uid="+ idnum;
	window.open('http://112.175.47.112/board/bbs.php?table=gallery'+viewID,'_newGallery','width=960,height800,scrollbars=yes');
}

(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/ko_KR/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

!function(d,s,id){
	var js,fjs=d.getElementsByTagName(s)[0], p=/^http:/.test(d.location)?'http':'https';
	if(!d.getElementById(id)){
			js=d.createElement(s);js.id=id;
			js.src=p+"://platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore(js,fjs);
	}
}(document,"script","twitter-wjs");

function JS_snsView(snsmod){
	document.getElementById("snsFB_DIV").style.display = "none";
	document.getElementById("snsTWT_DIV").style.display = "none";
	document.getElementById(snsmod).style.display = "block";
}

</script>

<!-- /vosang/vosang_junc.php?division=1 파일에서 롤링작동안해 주석처리 <script type="text/javascript" src="/common/js/jquery-1.11.2.min.js"></script> -->
<script type="text/javascript">//<![CDATA[
function JSinitQuickS(target, position, topLimit, btmLimit) {
	if (!target)	return false;

	var obj = target;
	obj.initTop = position;
	obj.topLimit = topLimit;
	obj.bottomLimit = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight) - btmLimit - obj.offsetHeight;
	obj.style.position = "absolute";
	obj.top = obj.initTop;
	obj.left = obj.initLeft;

	if (typeof(window.pageYOffset) == "number") { //WebKit
		obj.getTop = function() {	return window.pageYOffset;	}
	} else if (typeof(document.documentElement.scrollTop) == "number") {
		obj.getTop = function() {	return Math.max(document.documentElement.scrollTop, document.body.scrollTop);}
	} else {
		obj.getTop = function() {	return 0;	}
	}

	if (self.innerHeight) { //WebKit
		obj.getHeight = function() {	return self.innerHeight;	}
	} else if(document.documentElement.clientHeight) {
		obj.getHeight = function() {	return document.documentElement.clientHeight;	}
	} else {
		obj.getHeight = function() {	return 500;		}
	}

	obj.move = setInterval(function() {
		if (obj.initTop > 0) {		pos = obj.getTop() + obj.initTop;		}
		else				{		pos = obj.getTop() + obj.getHeight() + obj.initTop;	}	//pos = obj.getTop() + obj.getHeight() / 2 - 15;

		if (pos > obj.bottomLimit)	pos = obj.bottomLimit;
		if (pos < obj.topLimit)		pos = obj.topLimit;

		interval = obj.top - pos;
		obj.top = obj.top - interval / 3;
		obj.style.top = obj.top + "px";
	}, 30)
}//]]>

$(document).ready(function(){
	$(".mouse_over").mouseover(function(){
		$(this).closest('a').attr('class', 'on');
		$(this).closest('a').closest('li').children("p").css('display', 'block');
	}).mouseout(function(){
		$(this).closest('a').attr('class', 'off');
		$(this).closest('a').closest('li').children("p").css('display', 'none');
	});
	showPrdList(0, 2);
});

function moveUp(index){
	var start = $("#startValue").data("start");
	var end = $("#endValue").data("end");

	if(start != 0 && index > 3){
		$(".prdList").css("display", "none");
		showPrdList(start-1,end-1);
	}
}

function moveDown(index){
	var start = $("#startValue").data("start");
	var end = $("#endValue").data("end");

	if(end+1 != index && index > 3 ){
		$(".prdList").css("display", "none");
		showPrdList(start+1,end+1);
	}
}

function showPrdList(start, end){
	for (var i = start; i <= end; i++) {
		$('#prd_'+i).css("display", "block");
	}
	$("#startValue").data("start",start);
	$("#endValue").data("end",end);
}
</script>
<style>
.mrL3 {margin-left:3px;}
.mrT5 {margin-top:5px;}
.price_prev {text-decoration:none;}

/*퀵메뉴 :: 최근본상품*/

.layer_prd_info {
	z-index:1000;
    position: relative;
    width: 140px;
    height: 74px;
    background: transparent url("/images/main_renew/bg_wing_prd_layer.png") no-repeat scroll 0px 0px;
    font-size: 11px;
    color: #FFF;
    padding: 5px 10px 0px 5px;
    top: -74px;
    left: -154px;
    letter-spacing: 0px;
    text-align: left;
    line-height: 1.2em;
	word-wrap:break-word;
	display: none;
	margin-top:0px
	}
/*.layer_prd_info.displayNone {display:none}*/
.layer_prd_info span {display:block;}
.layer_prd_info span em {font-weight:bold}

.layer_no_prd{height:30px;color: #666; background: #f3f3f3; font-size:11px; letter-spacing:-0.1em; vertical-align:middle !important; display:block ; line-height:1.2em !important; padding:22px 0;}

.recent_view_area {
    position: relative;
    margin-top: 5px;
    max-height: 234px;
    width:74px;
    margin-left: 0px;
    overflow: visible;
	margin-bottom: 10px;;
}
.recent_view_area ul{margin: 0;padding: 0;}

.recent_view_area li {margin-bottom:5px;}
.recent_view_area li > a {
	display: block;
	border: 1px solid #ddd;
    width: 72px;
    height: 72px;
    overflow: hidden;
}
.recent_view_area li > a.on {
    border: 3px solid #38caaa;
    width: 68px;
    height: 68px;
}

.recent_view_area li > a > img {
    width: 74px;
    height: 74px;
}
.recent_product_list {list-style: outside none none; text-align:center}


</style>
<span id="startValue"></span>
<span id="endValue"></span>

<div Id="quickJDIV" style="position:absolute; left:50%; margin:0 0 0 490px; top:283px; width:74px;">
	<div>
			<table cellpadding=0 cellspacing=0 width=74px align='center'>
				<!-- 최근본상품 추가 -->
								<tr>
					<td width=74px align='center'>
												<div class="recent_product_list">
					    <p><img src="/images/main_renew/recent_tit.png" alt="최근본상품"></p>
					    <div class="recent_view_area" >
				        <ul style="width:74px; align: center;">
				        									<li>
									<p class="layer_no_prd">최근 본 상품이<br/>없습니다</p>
								</li>
												        </ul>
					    </div>
					    						</div>
          </td>
       </tr>
		 	 			 <!-- //최근본상품 추가 -->
			 			<!--
			<tr><td width=74px align='center' id="fullBannerSmall"><a href="/juncmall/event_hotTime.php"><img id="fullBannerSmall_img" width="100%" src="/images/main_renew/bnr_bombsale_new.gif" alt="폭탄특가"/></a></td></tr>
			-->
			<!--<tr><td width=74px align='center'><a href='javascript:;' onclick='window.open("/include/yellow_id.php","","width=687,height=800,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no")' ><img src="/images/main_renew/yellow_id_banner.jpg" alt="엘로아이디"/></a></td></tr>-->
			<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href='javascript:;' onclick='window.open("/customer_center/custbbs_AS_main.php","","width=700,height=840")' ><img src="/images/main_renew/bnr_asonline.gif" alt="asonline"/></a></td></tr>
			<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href="/event/invoice_coupon.php"><img width="100%" src="/images/main_renew/bnr_invoice.gif" alt="정품등록"/></a></td></tr>
			<!--<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href="/juncmall/membership.php"><img src="/images/main_renew/bnr_membership.png" alt="전시몰등급"/></a></td></tr>-->
			<tr><td height='3px'></td></tr>
		</table></div>
	<div id="btnTopQuick" style="text-align:center;height:25px;"><script type="text/javascript" src="/common/js/scrolltopcontrol.js"></script></div>
</div>
<script type="text/javascript">
JSinitQuickS(document.getElementById("quickJDIV"), 283, 283, 50);

function ModelPopupNew() {
	window.open('/vosang/vosang_junc.php', 'vosang_junc','width=960,height=630, scrollbars=yes ');
}

//제휴신청팝업 => 2013.11.14 제휴신청 리뉴얼
function JSsuggestPaju() {
	var theURL = "/gooddeal/list.php?rloc=paju";
	newwin = window.open(theURL,"_gooddeal","width=667,height=850,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no");
}
</script>

<script type="text/javascript">
if ( getCookie( "coupon_layer" ) != "done" ) {
	document.getElementById("fullBanner").style.display = "block";
}else{
	document.getElementById("fullBannerSmall_img").style.display = "block";
}
</script>

<!--footer -->
<div style='clear:both;width:100%;padding:0px;text-align:center;margin:50px 0 15px'>	<ul><li><a href="/shop/rental01.php" onFocus="this.blur()"><img src="/images/common/bottom_Agrade.jpg" alt="A등급"></a></li></ul>
</div>
<div class="footer_mark">
	<div class="award_list">
		<ul>
			<li class="mark"><a href="javascript:open_pops('kibo')" onFocus="this.blur()"><img src="/images/common/bottom_mark1.gif" alt="기술보증기금 벤처기업인증" ></a></li>
			<li class="mark"><a href="javascript:open_pops('innobiz')" onFocus="this.blur()" ><img src="/images/common/bottom_mark2.gif" alt="중소기업기술 혁신인증기업"></a></li>
			<li class="mark"><a href="javascript:open_pops('iso')" onFocus="this.blur()" ><img src="/images/common/bottom_mark3.gif" alt="ISO 9001 품질관리인증기업"></a></li>
			<li class="mark"><a href="javascript:open_pops('patent')" onFocus="this.blur()"><img src="/images/common/bottom_mark4.gif" alt="특허 제10-098019호 보상판매 서비스 시스템"></a></li>
			<li class="mark"><a href="javascript:open_pops('2014trustbrand')"><img src="/images/common/bottom_mark6.gif" alt="고객이 신뢰하는 브랜드대상 수상"></a></li>
			<li class="mark"><a href="javascript:open_pops('2016_1')" onFocus="this.blur()" ><img src="/images/common/bottom_mark8.gif" alt="한경BUSINESS 2016 한국소비자만족지수 1위"></a></li>
			<li class="mark"><a href="javascript:open_pops('nqsi')"><img src="/images/common/bottom_mark9.gif" alt="2016국가품질만족지수 1위"></a></li>
			<li class="mark"><a href="http://www.etnews.com/20160203000401" target="_blank"><img src="/images/common/bottom_mark10.gif" alt="트렌드 코리아 2016"></a></li>
		</ul>
	</div>
</div>
<div id="footer_copyright">
	<div class="footer_coright_warp">
		<!--<div style="float:left;">
			<ul class="lst_type">
				<li>
					<dl class="lst_type2" >
						<dt class="bt_menu"  style='padding-left:95px;'>
						<a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_b1.gif" alt="회사소개"></a>&nbsp;&nbsp;
						<a href="https://www.vosang.com:40002/login/login2.php?url=/mypage/contentCustQna.php?incmenu=3" onFocus="this.blur()"><img src="/images/common/copyright_b7.gif" alt="고객불만제로"></a>&nbsp;&nbsp; 
						<a href="javascript:open_centermap()" onFocus="this.blur()"><img src="/images/common/copyright_b2.gif" alt="매장위치안내"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=1" onFocus="this.blur()" ><img src="/images/common/copyright_b3.gif" alt="이용약관"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=3" onFocus="this.blur()" ><img src="/images/common/copyright_b4.gif" alt="개인정보취급방침"></a>&nbsp;&nbsp;
						<a href="javascript:drms();" onFocus="this.blur()" ><img src="/images/common/copyright_b5.gif" alt="제휴안내"></a>&nbsp;&nbsp;
						<a href="http://www.vosang.com/root/cooperate.php?query=login" target="_blank" onFocus="this.blur()" ><img src="/images/common/copyright_b6.gif" alt="협력사로그인"></a>&nbsp;&nbsp;
						<a href="javascript:JS_bankInfo();" onFocus="this.blur()" ><img src="/images/common/copyright_b8.gif" alt="무통장계좌안내"></a>
						</dt>
						<dd class="dgreward_logo_cp" > <a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_logo.png" alt="AJ전시몰"></a> </dd>
						<dt class="bt_menu" style="padding-top:10px;padding-left:;"> <img src="/images/common/copyright_add.png" alt="고객센터 : 1599-5246 / 1599-5372(보상)   상담시간 : 오전10시 ~ 오후5시(토요일 오후3시)
																						서울시 영등포구 문래동3가 55-20 에이스하이테크시티 2동 1107호, 1109호
																						Fax 02-6309-5245   Mail : webmaster@juncmall.com   개인정보관리책임자 : 양수일
																						AJ전시몰(주)   대표이사 : 김중우, 반채운   사업자등록번호 : 117-81-62550   통신판매신고 : 제2009-서울영등포-0662호"> </dt>
					</dl>
				</li>
			</ul>
		</div>
		<div class="bt_safe"><a  href="javascript:open_escrow()" onFocus="this.blur()" ><img src="/images/common/copyright_safe.gif" alt="안전거래 가맹점" width="154" height="40"></a></div>
		<div class="bt_safe"><a  href="javascript:open_ssl()" onFocus="this.blur()" ><img src="/images/common/bottom_mark7.gif" alt="한국정보보호산업협회 개인정보 SSL 보안인증" width="154" height="40"></a></div>-->

		<table width="100%" border=0 style="height:auto;">
			<tr rowspan="2">
				<td width="190" valign="top"><img src="/images/common/copyright_logo.png" alt="AJ전시몰"></td>
				<td width="630">
					<span >
						<a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_b1.gif" alt="회사소개"></a>&nbsp;&nbsp;
						<a href="javascript:;" onclick='window.open("/customer_center/custbbs_AS.php","","width=700,height=840")'><img src="/images/common/copyright_b7.gif" alt="고객불만제로"></a>&nbsp;&nbsp; 
						<a href="javascript:open_centermap()" onFocus="this.blur()"><img src="/images/common/copyright_b2.gif" alt="매장위치안내"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=1" onFocus="this.blur()" ><img src="/images/common/copyright_b3.gif" alt="이용약관"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=3" onFocus="this.blur()" ><img src="/images/common/copyright_b4.gif" alt="개인정보취급방침"></a>&nbsp;&nbsp;
						<a href="/login/login_ptn.php" onFocus="this.blur()" ><img src="/images/common/copyright_b5.gif" alt="제휴안내"></a>&nbsp;&nbsp;
						<a href="http://www.vosang.com/root/cooperate.php?query=login" target="_blank" onFocus="this.blur()" ><img src="/images/common/copyright_b6.gif" alt="협력사로그인"></a>&nbsp;&nbsp;
						<a href="javascript:JS_bankInfo();" onFocus="this.blur()" ><img src="/images/common/copyright_b8.gif" alt="무통장계좌안내"></a>
					</span>
					<span style="display:inline-block;padding-top:8px;margin-left:3px;">
						<img src="/images/common/copyright_add.png" alt="고객센터 : 1599-5246 / 1599-5372(보상)   상담시간 : 오전10시 ~ 오후5시(토요일 오후3시)
																						서울시 영등포구 문래동3가 55-20 에이스하이테크시티 2동 1107호, 1109호
																						Fax 02-6309-5245   Mail : webmaster@juncmall.com   개인정보관리책임자 : 양수일
																						AJ전시몰(주)   대표이사 : 김중우, 반채운   사업자등록번호 : 117-81-62550   통신판매신고 : 제2009-서울영등포-0662호">
					</span>
				</td>
				<td>
				<form name="frmsitecode" id="frmsitecode" method="post">
					<input type="hidden" name="site_cd" value="A7NC2"> 
				</form>
					<a  href="javascript:open_escrow_cj()" onFocus="this.blur()" style="margin-bottom:10px;"><img src="/images/common/copyright_safe.gif" alt="안전거래 가맹점" width="154" height="40"></a><br/>
					<a  href="javascript:open_ssl()" onFocus="this.blur()" ><img src="/images/common/bottom_mark7.gif" alt="한국정보보호산업협회 개인정보 SSL 보안인증" width="154" height="40"></a>
				</td>
			</tr>
	</table>
	</div>

	
</div>
<!-- // footer --> 
<script>
	function open_pops(str) {
		if(str=="kibo") url = "http://dev.juncmall.com/juncmall/images/bottom/kibo01.jpg";
		if(str=="innobiz") url = "http://dev.juncmall.com/juncmall/images/bottom/innobiz01.jpg";
		if(str=="iso") url = "http://dev.juncmall.com/juncmall/images/bottom/iso_regi01.jpg";
		if(str=="patent") url = "http://dev.juncmall.com/new/img/intro/patent_contents.jpg";
		if(str=="2014trustbrand") url = "http://dev.juncmall.com/juncmall/images/bottom/2014trustbrand.jpg";
		if(str=="2016_1") url = "http://dev.juncmall.com/juncmall/images/bottom/2016_1.jpg";
        if(str=="nqsi") url = "http://dev.juncmall.com/juncmall/images/bottom/nqsi01.jpg";
		if (url)  window.open( url,"openb","toolbar=no,width=600,height=848,top=100,left=300,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	function open_ssl(){
		//2013.10.31 보안인증 갱신
		window.open("https://www.ucert.co.kr/trustlogo/UCERT_TRUSTLOGO.html?sealnum=587bf8b1639c3976","mark","scrollbars=no,resizable=no,width=530,height=468");
	}

	function open_centermap() {
		url = "/vosang/popCenterMap.php";
		window.open( url,"openb","toolbar=no,width=800,height=600,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//제휴신청팝업 => 2013.11.14 제휴신청 리뉴얼
	function drms() {
		var theURL = "/gooddeal/list.php";
		newwin = window.open(theURL,"_gooddeal","width=667,height=750,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no");
	}

	//에스크로 가맹서비스 확인
	function open_escrow() {
		var f = document.frmContent;
		var url = "";
		url = "/juncmall/popup/escrow_popup.php";
		window.open( url,"openb","toolbar=no,width=550,height=250,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//2014.12.10 무통장 계좌 안내 
	function JS_bankInfo() {
		var theURL = "/juncmall/popup/bankAcountInfo.php";
		newwin = window.open(theURL ,"bankInfo","toolbar=no,width=450,height=350,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//에스크로 가맹서비스 확인
	function open_escrow_cj() {
//		var f = document.frmContent;
//		var url = "";
//		url = "http://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp ";
//		window.open( url,"openb","toolbar=no,width=830,height=800,top=100,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
		var pop_title = "popupOpener" ;
		window.open("", pop_title ,"toolbar=no,width=500,height=460,top=100,left=150,directories=no, status=yes, menubar=no,scrollbars=no") ;
         
        var frmData = document.frmsitecode ;
        frmData.target = pop_title ;
        frmData.action = "http://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp" ;
         
        frmData.submit() ;
	}

</script>

		<!-- WIDERPLANET  SCRIPT START 2017.5.15 -->
		<div id="wp_tg_cts" style="display:none;"></div>
		<script type="text/javascript">
		var wptg_tagscript_vars = wptg_tagscript_vars || [];
		wptg_tagscript_vars.push(
		(function() {
			return {
				wp_hcuid:"",   /*Cross device targeting을 원하는 광고주는 로그인한 사용자의 Unique ID (ex. 로그인 ID, 고객넘버 등)를 암호화하여 대입.
						*주의: 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
				ti:"29334",	/*광고주 코드*/
				ty:"Home",	/*트래킹태그 타입*/
				device:"web"	/*디바이스 종류 (web 또는 mobile)*/
							};
		}));
		</script>
		<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
		<!-- // WIDERPLANET  SCRIPT END 2017.5.15 -->
	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
	<script type="text/javascript">
	window.criteo_q = window.criteo_q || [];
	window.criteo_q.push(
			{ event: "setAccount", account: 8915 },
			{ event: "setHashedEmail", email: "webmaster@juncmall.com" },
			{ event: "setSiteType", type: "d" }
				</script>
		<script type="text/javascript">
			var roosevelt_params = {
				retargeting_id:'4nT3qOLINNLYubJPz5OI5Q00',
				tag_label:'BPN4cNifRMWWULJmS3MwjQ'
			};
		</script>
		<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>	


<!-- Bizspring Boost Script Start -->
<script type='text/javascript' async>
var _boost_pfno = '5772';
var actScr = document.createElement('script');
actScr.type = 'text/javascript';
actScr.async = true;
actScr.src = location.protocol+'//fs.bizspring.net/bst/bst.js?ver=' + new Date().getTime();
document.head = document.head || document.getElementsByTagName('head')[0];
document.head.appendChild(actScr);
</script>
<!-- Bizspring Boost Script End -->

<!-- MObon Tracker v3.1 [공용] start -->
<script type="text/javascript">
<!--
	function mobRf(){
  		var rf = new EN();
		rf.setSSL(true);
  		rf.sendRf();
	}
  //-->
</script>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Person",
	"name": "juncmall",
	"url": "http://www.ajjuncmall.com",
	"sameAs": [
	"https://www.facebook.com/ajjuncmall/",
	"https://band.us/@juncmall/band/61156961",
	"https://blog.naver.com/dgreward",
	"https://www.youtube.com/channel/UC4mgRfPMlbsMZffHYn6cHMQ/videos",
	"https://www.instagram.com/juncmall/",
	"http://tv.naver.com/ajjuncmall",
	"http://smartstore.naver.com/junc?NaPm=ct%3Djephewq8%7Cci %3D19c077eefef1e636549ffa0b2b610eb8981c43b0%7Ctr%3Dsl%7Csn%3D290342%7Cic%3D%7Chk %3D76a45608c03d12704bde7426ea5b1e0fa4248301"
	]
}
</script>

<script src="https://cdn.megadata.co.kr/js/enliple_min2.js" defer="defer" onload="mobRf()"></script>
<!-- Mobon Tracker v3.1 [공용] end -->


</body>
</html>
<!-- 2013.03.14 네이버 자체 변경으로 인한 내용 변경됨 -->  
<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->  
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_1f0f0c4986ea";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
 <!-- adinsight 공통스크립트 start -->
<script type="text/javascript">
var TRS_AIDX = 6616;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script>
<!-- adinsight 공통스크립트 end -->