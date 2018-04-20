<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>랭키닷컴</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<meta name="description" content="PC, 모바일 시장조사. 웹사이트, 앱 순위 발표. 쇼핑몰 결산보고서, 주간리포트, IT컬럼 제공.">
<meta property="og:type" content="website">
<meta property="og:title" content="랭키닷컴">
<meta property="og:description" content="PC, 모바일 시장조사. 웹사이트, 앱 순위 발표. 쇼핑몰 결산보고서, 주간리포트, IT컬럼 제공.">
<meta property="og:url" content="http://www.rankey.com">
<link rel="shortcut icon" href="/images_2010/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/images_2010/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/css_2010/style.css">
<link rel="stylesheet" type="text/css" href="/css_2010/slideStyle.css">
<script type="text/javascript" src="/js_2010/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/js_2010/FusionCharts.js"></script>
<script type="text/javascript" src="/js_2010/jquery.xmldom-1.0.min.js"></script>
<script type="text/javascript" src="/js_2010/ChartFun.js"></script>
<script type="text/javascript" src="/js_2010/index.js"></script>
<script type="text/javascript" src="/js_2010/common.js"></script>
<script type="text/javascript" src="/js_2010/jquery.tools.min.js"></script>
<script type="text/javascript" src="/js_2010/main_menu.js"></script>
<script type="text/javascript" src="/js_2010/main_banner.js"></script>
<script type="text/javascript" src="/js/flashobj.js"></script>
<script type="text/javascript" src="/js/highcharts.src.js"></script>
<script type="text/javascript" src="/js/excanvas.compiled.js"></script>
<script language='javascript' src='/member/logn/js/common.js'></script>
<script type="text/javascript">

// 인터넷 이용행테 + 카테고리 셋팅
main_data.push_cat("internet", {type: "internet", cat_id: "0", cat_nm: "인터넷", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "1", cat_nm: "쇼핑", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "2", cat_nm: "가격비교", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "3", cat_nm: "검색엔진", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "4", cat_nm: "메일", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "5", cat_nm: "뉴스", list: new Array()});
main_data.push_cat("internet", {type: "internet", cat_id: "6", cat_nm: "개인미디어", list: new Array()});

// 금주의 이슈 검색어 셋팅
main_data.push_cat("keyword", {type: "keyword", cat_id: "0", cat_nm: "이슈 검색어", list: new Array()});
main_data.keyword.cat[0].list.push({rank: 1, keyword: "조민기", ud_rank: "62"});
main_data.keyword.cat[0].list.push({rank: 2, keyword: "정봉주", ud_rank: "5489"});
main_data.keyword.cat[0].list.push({rank: 3, keyword: "김기덕", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 4, keyword: "배현진", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 5, keyword: "안희정", ud_rank: "379"});
main_data.keyword.cat[0].list.push({rank: 6, keyword: "장예원", ud_rank: "5485"});
main_data.keyword.cat[0].list.push({rank: 7, keyword: "bj 자살", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 8, keyword: "차세찌", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 9, keyword: "안희정 기자회견", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 10, keyword: "최사랑", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 11, keyword: "박수현", ud_rank: "1664"});
main_data.keyword.cat[0].list.push({rank: 12, keyword: "최태준", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 13, keyword: "이동욱", ud_rank: "1215"});
main_data.keyword.cat[0].list.push({rank: 14, keyword: "수지", ud_rank: "5477"});
main_data.keyword.cat[0].list.push({rank: 15, keyword: "이재명", ud_rank: "14"});
main_data.keyword.cat[0].list.push({rank: 16, keyword: "개그맨 미투", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 16, keyword: "2018 평창 동계패럴림픽 개막", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 18, keyword: "조민기 사망", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 19, keyword: "장충기", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 20, keyword: "심진보", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 21, keyword: "김지은 정무비서", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 22, keyword: "김지은", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 23, keyword: "나쁜남자", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 24, keyword: "한재영", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 25, keyword: "아이돌 미투", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 26, keyword: "박신혜", ud_rank: "5465"});
main_data.keyword.cat[0].list.push({rank: 27, keyword: "정재성", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 28, keyword: "김민희", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 28, keyword: "무한도전 종영", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 30, keyword: "일본 화산", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 31, keyword: "안희정 성폭행", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 32, keyword: "류시원", ud_rank: "5455"});
main_data.keyword.cat[0].list.push({rank: 32, keyword: "한채아", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 34, keyword: "7공주", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 34, keyword: "강성훈", ud_rank: "5453"});
main_data.keyword.cat[0].list.push({rank: 36, keyword: "박수현내연녀", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 37, keyword: "펜스룰", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 37, keyword: "안소미", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 39, keyword: "조재현", ud_rank: "105"});
main_data.keyword.cat[0].list.push({rank: 39, keyword: "안혜경", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 41, keyword: "한석준", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 42, keyword: "뫼비우스", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 43, keyword: "길환영", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 44, keyword: "허경영", ud_rank: "5441"});
main_data.keyword.cat[0].list.push({rank: 44, keyword: "노선영", ud_rank: "534"});
main_data.keyword.cat[0].list.push({rank: 46, keyword: "강태구", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 47, keyword: "미나", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 47, keyword: "안희정나이", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 49, keyword: "환율", ud_rank: "-7"});
main_data.keyword.cat[0].list.push({rank: 50, keyword: "윤성빈", ud_rank: "402"});
main_data.keyword.cat[0].list.push({rank: 51, keyword: "신웅", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 52, keyword: "김부선", ud_rank: "5428"});
main_data.keyword.cat[0].list.push({rank: 53, keyword: "조민기 유서", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 54, keyword: "대구 눈", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 55, keyword: "여자 문제로 이혼", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 56, keyword: "조정린", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 57, keyword: "이영유", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 57, keyword: "이해영", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "홍상수", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "두 딸 보기 부끄러워", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "심현섭", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "서원", ud_rank: "5420"});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "우유콜라라면", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 59, keyword: "추미애", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 65, keyword: "박종진", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 65, keyword: "임종석", ud_rank: "1598"});
main_data.keyword.cat[0].list.push({rank: 67, keyword: "이시영", ud_rank: "2508"});
main_data.keyword.cat[0].list.push({rank: 68, keyword: "류필립", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 68, keyword: "일본 화산폭발", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 70, keyword: "박중현", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 70, keyword: "송지은", ud_rank: "5409"});
main_data.keyword.cat[0].list.push({rank: 72, keyword: "조윤경", ud_rank: "130"});
main_data.keyword.cat[0].list.push({rank: 73, keyword: "송파을", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 74, keyword: "농협인터넷뱅킹", ud_rank: "-25"});
main_data.keyword.cat[0].list.push({rank: 74, keyword: "정봉주 성추행 의혹", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 76, keyword: "박수현 선거운동 중단", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 76, keyword: "아카데미 시상식", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 78, keyword: "오인영", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 79, keyword: "조민기 빈소", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 80, keyword: "로또", ud_rank: "-18"});
main_data.keyword.cat[0].list.push({rank: 81, keyword: "산들", ud_rank: ""});
main_data.keyword.cat[0].list.push({rank: 81, keyword: "날씨", ud_rank: "-43"});

// 어플리케이션 카테고리 셋팅
main_data.push_cat("keyword", {type: "app", cat_id: "121", cat_nm: "백신/보안", rank: "25", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "113", cat_nm: "음악 플레이어", rank: "20", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "32", cat_nm: "동영상 플레이어", rank: "22", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "148", cat_nm: "HTS", rank: "18", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "132", cat_nm: "고스톱", rank: "12", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "135", cat_nm: "보드", rank: "18", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "139", cat_nm: "포커/카드", rank: "7", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "165", cat_nm: "액션/슈팅", rank: "7", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "140", cat_nm: "FPS/TPS", rank: "6", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "141", cat_nm: "RPG", rank: "19", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "142", cat_nm: "RTS/전쟁", rank: "5", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "101", cat_nm: "메신저", rank: "16", list: new Array()});
main_data.push_cat("keyword", {type: "app", cat_id: "136", cat_nm: "스포츠", rank: "10", list: new Array()});


// chart link
function chart_link(no) {
	switch (no) {
		case 0:		// 방문자와 페이지뷰
			popupHelp(31);			break;

		case 1:		// 방문자들의 프로파일
			popupHelp(31);			break;

		case 2:		// 방문자들이 즐겨 이용하는 애플리케이션
			go_insight2('http://www.insight2.co.kr/sub_intro/intro_04.html');
			break;
	}
}

var xml_0 = "<chart enableSmartLabels='0' showToolTip='1' sFormatNumberScale='1' decimals='2' caption='Chart Image' captionPadding='-5' showValues='0' divLineIsDashed='1' useRoundEdges='0' showBorder='0' canvasBorderThickness='0' canvasBorderColor='BFBFBF' baseFontSize='11' baseFont='dotum' plotGradientColor='' plotBorderColor='FFFFFF' chartLeftMargin='0' chartRightMargin='10' canvasbgAlpha='0' lineThickness='3' showShadow='1' showLegend='0' legendPosition='BOTTOM' legendAllowDrag='0' bgcolor='FFFFFF' anchorBorderColor='' plotFillAlpha='80'  setAdaptiveYMin='1' yAxisMinValue='45079' PYAxisMinValue='429231'  bgSWF='/images_2010/graph_bg01.gif'><categories><category label='02월02주' /><category label='02월03주' /><category label='02월04주' /><category label='03월01주' /></categories><dataset seriesName='방문자수' renderAs='column' parentYAxis='P' color=''><set color='5C73B8' value='55138' toolText='방문자수' link='javascript:chart_link(0);' /><set color='BF3030' value='45079' toolText='방문자수' link='javascript:chart_link(0);' /><set color='50A17E' value='45641' toolText='방문자수' link='javascript:chart_link(0);' /><set color='77A500' value='50000' toolText='방문자수' link='javascript:chart_link(0);' /></dataset><dataset seriesName='페이지뷰' renderAs='line' parentYAxis='S' color='5C73B8'><set color='' value='509747' toolText='페이지뷰' link='javascript:chart_link(0);' /><set color='' value='442937' toolText='페이지뷰' link='javascript:chart_link(0);' /><set color='' value='444538' toolText='페이지뷰' link='javascript:chart_link(0);' /><set color='' value='429231' toolText='페이지뷰' link='javascript:chart_link(0);' /></dataset><styles>							<definition>								<style name='myCaptionFont' type='font' font='Arial' size='0' color='ffffff' />								<style name='myAnim' type='animation' param='_yScale' start='0' duration='1'/> 							</definition>							<application>								<apply toObject='Caption' styles='myCaptionFont' />								<apply toObject='VLINES' styles='myToolTipFont' />							</application>						</styles>					</chart>";
var xml_1 = "<chart enableSmartLabels='0' showToolTip='0' sFormatNumberScale='1' decimals='2' caption='Chart Image' captionPadding='-5' showValues='0' divLineIsDashed='1' useRoundEdges='0' showBorder='0' canvasBorderThickness='0' canvasBorderColor='BFBFBF' baseFontSize='11' baseFont='dotum' plotGradientColor='' plotBorderColor='FFFFFF' chartLeftMargin='0' chartRightMargin='10' canvasbgAlpha='0' lineThickness='3' showShadow='1'  legendPosition='BOTTOM' legendAllowDrag='0' bgcolor='FFFFFF' anchorBorderColor='' plotFillAlpha='80'   bgSWF='/images_2010/graph_bg01.gif'><set color='' label='30대' value='22.90'  link='javascript:chart_link(1);' /><set color='' label='40대' value='51.40'  link='javascript:chart_link(1);' /><set color='' label='50대~' value='25.70'  link='javascript:chart_link(1);' /><styles>							<definition>								<style name='myCaptionFont' type='font' font='Arial' size='0' color='ffffff' />								<style name='myAnim' type='animation' param='_yScale' start='0' duration='1'/> 							</definition>							<application>								<apply toObject='Caption' styles='myCaptionFont' />								<apply toObject='VLINES' styles='myToolTipFont' />							</application>						</styles>					</chart>";
var xml_2 = "<chart enableSmartLabels='0' showToolTip='1' sFormatNumberScale='1' decimals='2' caption='Chart Image' captionPadding='-5' showValues='0' divLineIsDashed='1' useRoundEdges='0' showBorder='0' canvasBorderThickness='0' canvasBorderColor='BFBFBF' baseFontSize='11' baseFont='dotum' plotGradientColor='' plotBorderColor='FFFFFF' chartLeftMargin='0' chartRightMargin='10' canvasbgAlpha='0' lineThickness='3' showShadow='1' showLegend='0' legendPosition='BOTTOM' legendAllowDrag='0' bgcolor='FFFFFF' anchorBorderColor='' plotFillAlpha='80'  setAdaptiveYMin='1' yAxisMinValue='4.61' PYAxisMinValue='160.54'  bgSWF='/images_2010/graph_bg01.gif'><categories><category label='02월03주' /><category label='02월04주' /><category label='03월01주' /><category label='03월02주' /></categories><dataset seriesName='일인당 페이지뷰' renderAs='column' parentYAxis='P' color=''><set color='5C73B8' value='5.54' toolText='일인당 페이지뷰'/><set color='BF3030' value='6.61' toolText='일인당 페이지뷰'/><set color='50A17E' value='4.61' toolText='일인당 페이지뷰'/><set color='77A500' value='4.74' toolText='일인당 페이지뷰'/></dataset><dataset seriesName='체류시간' renderAs='line' parentYAxis='S' color='5C73B8'><set color='' value='244.46' toolText='체류시간'/><set color='' value='221.1' toolText='체류시간'/><set color='' value='160.54' toolText='체류시간'/><set color='' value='186.23' toolText='체류시간'/></dataset><styles>							<definition>								<style name='myCaptionFont' type='font' font='Arial' size='0' color='ffffff' />								<style name='myAnim' type='animation' param='_yScale' start='0' duration='1'/> 							</definition>							<application>								<apply toObject='Caption' styles='myCaptionFont' />								<apply toObject='VLINES' styles='myToolTipFont' />							</application>						</styles>					</chart>";

$(document).ready(function() {

	
/*
	*/

/*
	*/
	main_data.init("keyword");
	main_data.init("internet");

var w_chart_img = 7;

var m_chart_area = '<table width="709" border="0" cellspacing="1" cellpadding="0"><tr>' +
				   '<td width="235" height="160" align="center"><div id="m_chart_view_4week_uv" style="height:160px"></div></td>' +
			       '<td width="235" height="160" align="center"><div id="m_chart_profile" style="height:160px"></div></td>' +
			       '<td width="235" height="160" align="center"><!-- id="m_chart_appl" --><img src="/images_2011/rankey_com_tmp_20121221.jpg"></td>' +
			       '</tr></table>';

var w_chart_area = '<table width="709" border="0" cellspacing="1" cellpadding="0"><tr>' +
			       '<td width="244" height="160" align="center" id="chart_view_4week_uv"></td>' +
			       '<td width="50" height="160" ><a href="javascript:chart_link(1);"><img src="/images_2010/' + w_chart_img + '.gif"></a></td>' +
			       '<td width="187" height="160" id="chart_profile"></td>' +
			       '<td width="225" height="160" id="chart_view_4week_dt_one_pv"></td>' +
			       '</tr></table>';

			$("#chrat_type").append(w_chart_area);

		
		try { chartRender(xml_0, "Column2D.swf", "chart_view_4week_uv", "195", "160");} catch (e) {}
		try { chartRender(xml_1, "Bar2D.swf", "chart_profile", "160", "160"); } catch (e) {}
		try { chartRender(xml_2, "Column2D.swf", "chart_view_4week_dt_one_pv", "195", "160"); } catch (e) {}
	

	});

function view_notice(){
	//location.href = '/blog/event.php';
	location.href = '/customer/notice.php?notice_no=1372';
}

function widget_make(e){
	if(e){
		x = e.pageX ? e.pageX : document.documentElement.scrollLeft+window.event.clientX;
		y = e.pageY ? e.pageY : document.documentElement.scrollTop+window.event.clientY;
	}

	jQuery('#widget_layer').css('left', x);
	jQuery('#widget_layer').css('top', y);
	jQuery('#widget_layer').show();
}

function widget_close(){
	jQuery('#widget_layer').hide();
}
</script>

</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('/images_2010/tab01_on.jpg','/images_2010/tab02_on.jpg','/images_2010/tab03_on.jpg','/images_2010/btn_prev_over.gif','/images_2010/btn_next_over.gif','/images_2010/quick_01_over.gif','/images_2010/quick_02_over.gif','/images_2010/quick_03_over.gif','/images_2010/quick_05_over.gif')" >


<script language='JavaScript'>var lynx=false;</script><link href="/css/main_201204.css" rel="stylesheet" type="text/css" />

<script language="JavaScript" src="/js/common_rank.js"></script>

<script language="JavaScript" type="text/JavaScript">
function ltab(arg){
	//
	if ( arg == 'loginnormal' ) {
		//
		$("#loginn").attr("src","../image_logn/tab_logn_off.gif");
		$("#loginnormal").attr("src","../image_logn/tab_general_on.gif");
		$("#slognormal").show();
		$("#slogn").hide();
		$("#twhatlogn").hide();
		
	} else if ( arg == 'loginn' ) {
		//
		$("#loginnormal").attr("src","../image_logn/tab_general_off.gif");
		$("#loginn").attr("src","../image_logn/tab_logn_on.gif");
		$("#slognormal").hide();
		$("#slogn").show();

	}
}

function togglelogn() {
	$("#twhatlogn").toggle();
}

function login_both(){
	
	var login_type = "logn"; // normal , logn
	
	if(login_type == 'normal'){
		login_check();
	}else if(login_type == 'logn'){
		var frm = document.loginFrmN;

		if(!blank_check(frm.id,"아이디를")) return;
		if(!blank_check(frm.passwd,"비밀번호를")) return;

		$.ajax({
		  type: "POST",
		  data: { id: frm.id.value , pass_no : frm.passwd.value, loginurl : frm.loginurl.value },
		  url: '/member/logn/step_2.php',
		  success: function(data) {
			//$('#apDiv5').html(data);
			$('#slogn').html(data);
		  }
		});
	}else{
		alert('잘못된 경로로 접근하였습니다.');
		return false;
	}
}




	$(document).ready(function () {
		
		try{

			jQuery(function(){
				// Input Clear
				var iText = $('.iLabel').next('.iText');
				$('.iLabel').css('position','absolute');
				iText
					.focus(function(){
						$(this).prev('.iLabel').css('visibility','hidden');
					})
					.blur(function(){
						if($(this).val() == ''){
							$(this).prev('.iLabel').css('visibility','visible');
						} else {
							$(this).prev('.iLabel').css('visibility','hidden');
						}
					})
					.change(function(){
						if($(this).val() == ''){
							$(this).prev('.iLabel').css('visibility','visible');
						} else {
							$(this).prev('.iLabel').css('visibility','hidden');
						}
					})
					.blur();
			});

		}catch(e){
			alert("document ready() - "+e.name+"("+e.number+") : "+ e.description);
		}
	});

</script>


</head>
<!--   top 최상단 영역   -->
<div style="background-image:url(/images_2011/top_bg.gif); ">
<table width="980;" height="31px;" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td class="top_opt" width="100px;" background=><img src="/images_2011/top_go_home.gif" onClick="startPage(this,'http://www.rankey.com');" style="margin-left:10px;cursor:hand;" /></td>
		<td class="top_opt" width="100px;"><a href="http://toolbar.rankey.com/toolbar_down/toolbar_download.php"><img src="/images_2011/top_go_toolbar.gif" hspace="5" /></a></td>
		<td class="top_opt" width="500px;">
			<div style="height:31px;width:100%;text-align:center;margin-left:75px;">
				<a href="/site/site_reg.php"><img class="top_widget" src="/images_2011/top_big3_01on.gif" alt="" /></a>
				<a href="/rank/rank_site_all.php"><img class="top_widget" src="/images_2011/top_big3_02on.gif" alt="" /></a>
				<a href="/data_user_guide/Data_User_Guide_2018.pdf"><img class="top_widget" src="/images_2011/top_big3_03on.gif" alt="" /></a>
			</div>
		</td>
		<td class="top_opt" width="260px;">
						<!-- 비로그인 상태일시 상단 -->
			<table width="278" border="0" cellspacing="0" cellpadding="0" align="right">
				<tr>
					<td width="50" align="center"><a href="javascript:view_login();"><img src="/images_2011/top_btu_login.gif" hspace="2" /></a></td>
					<td width="50" align="center"><a href="/member/memberEntry.html"><img src="/images_2011/top_menu_join.gif" hspace="2" /></a></td>
					<td width="50" align="center"><a href="/customer/customer.php"><img src="/images_2011/top_menu_customer.gif" hspace="2" /></a></td>
					<td width="30" align="center"><a href="javascript:popupHelp(11);"><img src="/images_2011/top_menu_help.gif" hspace="2" /></a></td>
					<td width="45" align="center"><a href="/customer/sitemap.php"><img src="/images_2011/top_menu_sitemap.gif" hspace="2" /></a></td>
				</tr>
				<tr>
					<td>
						<div id="l_login" style="position:absolute;z-index:1003;">
							<div id="apDiv5" style="position:absolute;left:-82px;top:-500px;">
																<div style="position:relative; padding-top:0px;margin-left:0px">
                            									  <div  id="slognormal">

				
												<table id="Table_01" width="266" height="117" border="0" cellpadding="0" cellspacing="0">
													<form name="loginFrm" method="post">
													<input type="hidden" name="loginurl" value="%2Findex.php">
													<tr>
														<td colspan="6">
															<img src="/images_2014/member/newloginform_01.png" width="266" height="22" alt=""></td>
													</tr>
													<tr>
														<td>
															<img src="/images_2014/member/newloginform_02.png" width="10" height="27" alt=""></td>

														<td colspan="2" background="/images_2014/member/newloginform_03.png" width="183" height="27" alt="">
														<div style="position:relative; margin:0px 0;">
															<label for="id" class="input_login2 iLabel" style="top:2px; left:6px; margin:0 10px 0 0; cursor:pointer; z-index: 1;">ID 또는 E-mail</label>
															<input type="text" class="input_login2 iText" id="id" name="id" tabindex="1" style="ime-mode:disabled;" maxlength="40" onChange="ime_mode_disabled(this);" onkeyup="ime_mode_disabled(this);">
														</div>
														</td>
														<td>
															<img src="/images_2014/member/newloginform_04.png" width="9" height="27" alt=""></td>
														<td rowspan="3">
															<a href="javascript:login_check();"><img src="/images_2014/member/newloginform_05.png" width="54" height="62" alt="로그인" tabindex="3"></a></td>
														<td>
															<img src="/images_2014/member/newloginform_06.png" width="10" height="27" alt=""></td>
													</tr>
													<tr>
														<td>
															<img src="/images_2014/member/newloginform_07.png" width="10" height="8" alt=""></td>
														<td colspan="2">
															<img src="/images_2014/member/newloginform_08.png" width="183" height="8" alt=""></td>
														<td>
															<img src="/images_2014/member/newloginform_09.png" width="9" height="8" alt=""></td>
														<td>
															<img src="/images_2014/member/newloginform_10.png" width="10" height="8" alt=""></td>
														</tr>
													<tr>
														<td>
															<img src="/images_2014/member/newloginform_11.png" width="10" height="27" alt=""></td>
														<td colspan="2" background="/images_2014/member/newloginform_12.png" width="183" height="27" alt="">
														<div style="position:relative; margin:0px 0;">
															<label for="passwd" class="input_login2 iLabel" style="top:2px; left:6px; margin:0 10px 0 0; cursor:pointer; z-index: 1;">Password</label>
															<input type="password" class="input_password2 iText" id="passwd" name="passwd" tabindex="2" onKeyDown="if(event.keyCode==13) login_check();" onChange="ime_mode_disabled_kor(this);" onkeyup="ime_mode_disabled_kor(this);">
														</div>
														</td>
														<td>
															<img src="/images_2014/member/newloginform_13.png" width="9" height="27" alt=""></td>
														<td>
															<img src="/images_2014/member/newloginform_14.png" width="10" height="27" alt=""></td>
													</tr>
													<tr>
														<td colspan="6">
															<img src="/images_2014/member/newloginform_15.png" width="266" height="8" alt=""></td>
													</tr>
													<tr>
														<td>
															<img src="/images_2014/member/newloginform_16.png" width="10" height="24" alt=""></td>
														<td>
															<a href="javascript:go_search_id2();"><img src="/images_2014/member/newloginform_17.png" width="175" height="24" alt="아이디패스워드 찾기"></a></td>
														<td colspan="4">
															<img src="/images_2014/member/newloginform_18.png" width="81" height="24" alt=""></td>
													</tr>
													<tr>
														<td>
															<img src="/images_2014/member/spacer.gif" width="10" height="1" alt=""></td>
														<td>
															<img src="/images_2014/member/spacer.gif" width="175" height="1" alt=""></td>
														<td>
															<img src="/images_2014/member/spacer.gif" width="8" height="1" alt=""></td>
														<td>
															<img src="/images_2014/member/spacer.gif" width="9" height="1" alt=""></td>
														<td>
															<img src="/images_2014/member/spacer.gif" width="54" height="1" alt=""></td>
														<td>
															<img src="/images_2014/member/spacer.gif" width="10" height="1" alt=""></td>
													</tr>
													</form>
										</table>

								  </div>



								  <div id="slogn" style="display:none;">
									<p style="position:absolute; top:6px; left:0; z-index:1005; width:323px; height:21px;"><img id="loginnormal" src="../image_logn/tab_general_off.gif" onclick="javascript:ltab('loginnormal');" style="cursor:hand;"/><img id="loginn" src="../image_logn/tab_logn_on.gif" onclick="javascript:ltab('loginn');"  style="cursor:hand;"/></p>
								    <table width="323" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
										<td width="323" height="49" background="/images_2010/layer_bg.gif">
											<form name="loginFrmN" id="loginFrmN" method="post">
											<input type="hidden" name="loginurl" value="%2Findex.php">
											<table width="307" border="0" align="left" cellpadding="0" cellspacing="0">
												<tr>
													<td>
														<table border="0" cellspacing="0" cellpadding="0">
															<tr>
																<td width="5"></td>
																<td width="16"><img src="/images/main/0902_re/login_01.gif" width="16" height="21" align="absmiddle"></td>
																<td><input type="text" name="id" size="7" class="input_login" maxlength=20 style="ime-mode:disabled;"></td>
																<td width="6"><img src="/images/main/0902_re/login_03.gif" width="6" height="21" /></td>
															</tr>
														</table>
													</td>
													<td>
														<table border="0" cellspacing="0" cellpadding="0">
															<tr>
																<td width="20" height="21"><img src="/images/main/0902_re/login_05.gif" width="20" height="21" align="absmiddle"></td>
																<td><input type="password" name="passwd" size="7" class="input_login" onKeyDown="if(event.keyCode==13) login_both();"></td>
																<td width="6"><img src="/images/main/0902_re/login_03.gif" width="6" height="21" /></td>
															</tr>
														</table>
													</td>
													<td width="50"><div id="logn_step1"><a href="javascript:login_both();"><img src="/images_2010/btn_login2.gif" width="49" height="21" /></a></div><div id="logn_step2" style="display:none"><img src="../image_logn/btn_re_send.gif" width="49" height="21" alt="재전송" /><div></td>
													<td width="78" ><img onclick="javascript:togglelogn();" src="../image_logn/btn_what_logn.gif" width="76" height="21" hspace="2" alt="LogN이란?" align="absmiddle" style="cursor:pointer;" />
                                                    
                                                    </td>
												</tr>
											</table>
											</form>
										</td>
									  </tr>
								    </table>
								  </div>

                                </div>
                                <!-- 로그인 이란? -->
                                <p id="twhatlogn" style="display: none;position:absolute; top:0px; left:230px; padding-left:70px; z-index:1004;"><img src="../image_logn/layer_logn.png" /></p>
                                <!-- 20121206 로그인 이란?-->
                                <!-- 20121206 -->
							</div>
						</div>
                        
					</td>
				</tr>
			</table>
			<!-- // 비로그인 상태일시 상단 -->
						<br />
		</td>
	</tr>
</table>
</div>
<!-- // top 최상단 영역 -->

<!-- 검색 -->
<div style="background-image:url(/images_2011/top_search_bg.gif);">
<table width="980" height="99" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr height="97">	
<!--		<td width="250" height="65" align="right" valign="bottom" style="padding:0"></td>  -->
		<td class="top_search" width="980" valign="bottom" style="padding:0">
			<div style="height:97px;">
				<div style="float:left;width:380px;text-align:right;margin-top:29px;">
					<a href="/index.php"><img src="/images_2011/top_logo.gif" alt=""/></a>
				</div>
				<div style="float:left;width:580px;">
					<div style="width:390px;height:35px;border:3px solid #65B5E3;margin-top:29px;margin-left:5px;background:white;">
						<div style="width:320px;float:left;">
							<form name="searchFrm" method="get" action="/search/rankey_search.php">
								<label for="search_word" class="s_label" >&nbsp;
									<span id="search_what_str" onclick="toggle_search_select();" style="cursor:hand">데이터&nbsp; &nbsp; </span><img src="../images_2010/select_on.gif" width="11" height="14" align="absmiddle" onclick="toggle_search_select();" style="cursor:hand" />
									<input onfocus="hide_search_tooltip();" type="text" name="search_word" id="search_word" maxlength="25" autocomplete="off" onkeyup="auto_complete.keyup(event.keyCode, this.value);" onkeydown="if(event.keyCode==13) goSearch();" class="s_input" value="" />
																		<input type="text" style="display: none;" />
									<img onclick="auto_complete.show_toggle();" id="acImg" src="/images_2010/layer_on.gif" alt="자동완성 열기" style="z-index:1000;cursor:pointer;visibility:visible;" align='absmiddle'/>
								</label>
								<input type="hidden" name="Blank">
								<input type="hidden" name="grp_id" id="search_grp_id" value="">
								<input type="hidden" name="what" id="search_what" value="data">
							</form>
						</div>
						<div style="width:65px;margin-left:5px;float:left;">
							<img src="/images_2011/top_search_btn.gif" onclick="go_search_main();" style="cursor:pointer;margin-top:12px;" />
						</div>
					</div>
				</div>
			<!--  아래 닫는 div가 없어요 20120411 -->
			</div>
		</td>
<!--		<td width="60" valign="bottom" style="padding:5px 0px 5px 0px"></td> -->
	</tr>
	<tr>
		<td class="top_search"> 
			<div id="l_search_select" style="display:none;position:absolute;z-index:1002;" onmouseover="this.focus();">
				<div id="apDiv3" style="position:absolute;left:387px;top:-36px;width:65px;border:1px solid #65B5E3;background-color:#fff;">
					<UL id="app">
						<li><a href="javascript:search_select('data', '데이터&nbsp; &nbsp; ');">데이터</a></li>
						<li><a href="javascript:search_select('total', '일반&nbsp; &nbsp; &nbsp; &nbsp; ');">일반</a></li>
						<li><a href="javascript:search_select('category', '카테고리');">카테고리</a></li>
						<li><a href="javascript:search_select('site', '사이트&nbsp; &nbsp; ');">사이트</a></li>
						<li><a href="javascript:search_select('mapp', '모바일&nbsp; &nbsp; ');">모바일</a></li>
						<li><a href="javascript:search_select('report', '리포트&nbsp; &nbsp; ');">리포트</a></li>
					</UL>
				</div>
			</div>
		    <!--<div id="l_search_tooltip" style="display:;position:absolute;z-index:1002;">-->
		    <div id="l_search_tooltip" style="display:none;position:absolute;z-index:1002;">
				<div style="position:absolute;left:460px;top:-57px;background-color:#ffffff;">
					<img src="/images_2010/main/search01.gif" onclick="hide_search_tooltip();">
				</div>
			</div>

		</td>
	</tr>
	<tr>
		<td>
<!-- 검색레이어 -->
<div id="l_auto_complete" style="display:none;position:absolute;z-index:1001;" onmouseover="this.focus();">
	<div id="apDiv2" style="position:absolute;left:387px;top:-36px;width:290px;border:1px solid #65B5E3;background-color:#fff;">
		<UL id="l_auto_list">
		</UL>
		<table width="290" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="157" height="23" bgcolor="#efefef">&nbsp;</td>
				<td width="85" bgcolor="#efefef" align="right">
					<table width='31' border='0' cellspacing='1' cellpadding='0'>
					<tr>
						<td width='17' id="td_auto_pre"></td>
						<td width='14' id="td_auto_next"></td>
					</tr>
					</table>
				</td>
				<td width="56" bgcolor="#efefef" align="right" id="auto_set"></td>
			</tr>
		</table>
	</div>
</div>
<script language="JavaScript" type="text/JavaScript" src="/js_2010/auto_complete.js"></script>
		</td>
	</tr>
</table>
</div>
<!-- gnb start 2012014 -->
<div class="gnb">
	<ul>
		<li class="img_class">
			<a href="/rank/rank_main.php"><img src="/images_2011/menu_ranking_on.gif" alt="순위정보" /></a>
			<ul class="the_class" style="width:100px;display:none;"><li><a href="/rank/rank_main.php"><img src="/images_2011/menu_ranking_01_on.gif" alt=""></a></li>
				<li><a href="/rank/rank_cate1_info.php"><img src="/images_2011/menu_ranking_02_on.gif" alt="" /></a></li>
				<li><a href="/rank/rank_site_cate.php"><img src="/images_2011/menu_ranking_03_on.gif" alt="" /></a></li>
				<li><a href="/rank/rank_focus_sexage.php"><img src="/images_2011/menu_ranking_04_on.gif" alt="" /></a></li>
				<!--li><a href="/rank/rank_mobile_data.php"><img src="/images_2011/menu_ranking_07_on.gif" alt="" /></a></li//-->
				<li><a href="/rank/rank_cert_mark.php"><img src="/images_2011/menu_ranking_05_on.gif" alt="" /></a></li>
				<li><a href="/rank/rank_widget.php"><img src="/images_2011/menu_ranking_06_on.gif" alt=""/></a></li>
			</ul>
		</li>
		<li class="img_class">
			<a href="/data/summary.php"><img src="/images_2011/menu_data_on.gif" alt="데이터정보" /></a>
			<ul class="the_class" style="display:none;">
				<li><a href="/data/summary.php"><img src="/images_2011/menu_data_01_on.gif" alt="" /></a></li>
				<li><a href="/data/cat.php?idx_type=uv"><img src="/images_2011/menu_data_02_on.gif" alt="" /></a></li>
				<li><a href="/data/traffic.php?idx_type=uv"><img src="/images_2011/menu_data_03_on.gif" alt="" /></a></li> 
				<li><a href="/data/site_pfile.php?idx_type=profile"><img src="/images_2011/menu_data_04_on.gif" alt="" /></a></li>
				<li><a href="/data/royalty.php?idx_type=dt"><img src="/images_2011/menu_data_05_on.gif" alt="" /></a></li>
				<li><a href="/data/in_out.php"><img src="/images_2011/menu_data_06_on.gif" alt="" /></a></li>
				<li><a href="/data/pattern.php?idx_type=day"><img src="/images_2011/menu_data_07_on.gif" alt=""/></a></li>
				<li><a href="/data/data_list.php"><img src="/images_2011/menu_data_banner.gif" alt=""/></a></li>
			</ul>
		</li>
		<li class="img_class">
			<a href="/mobile/mobile_service_member.php"><img src="/images_2011/menu_mobile_on.gif" alt="모바일정보" /></a>
			<ul class="the_class" style="display:none;">
				<li><a href="/mobile/mobile_search.php"><img src="/images_2011/menu_mobile_01_on.gif" alt="모바일찾기" ></a></li>
				<li><a href="/mobile/mobile_app_top100.php"><img src="/images_2011/menu_mobile_02_on.gif" alt="모바일 앱" /></a></li>
				<li><a href="/mobile/mobile_site_top100.php"><img src="/images_2011/menu_mobile_03_on.gif" alt="모바일 사이트" /></a></li>
				<li><a href="/mobile/mobile_service_member.php"><img src="/images_2011/menu_mobile_04_on.gif" alt="모바일 서비스 안내" /></a></li><!-- 20140327_모바일정보링크수정 -->
			</ul>
		</li>
		<li class="img_class">
			<a href="http://www.insight2.co.kr/sub_intro/intro_01.html" target="_blank"><img src="/images_2011/menu_insight_on.gif" alt="인사이트" /></a>
			<ul class="the_class" style="display:none;">
				<li><a href="http://www.insight2.co.kr/sub_intro/intro_01.html" target="_blank"><img src="/images_2011/menu_insight_01_on.gif" alt="" ></a></li>
				<li><a href="http://www.insight2.co.kr/sub_intro/intro_04.html" target="_blank"><img src="/images_2011/menu_insight_02_on.gif" alt="" /></a></li>
				<li><a href="http://www.insight2.co.kr/sub_premium/premium_01.html" target="_blank"><img src="/images_2011/menu_insight_03_on.gif" alt="" /></a></li>
				<li><a href="http://www.insight2.co.kr/customer/service.php" target="_blank"><img src="/images_2011/menu_insight_04_on.gif" alt=""/></a></li>
			</ul>
		</li>
		<li class="img_class">
			<a href="/consulting/main.php"><img src="/images_2011/menu_data_08_on.gif" alt="컨설팅" /></a>
			<ul class="the_class" style="display:none;">
				<li><a href="/consulting/main.php"><img src="/images_2011/menu_cnsulting_01_on.gif" alt="" ></a></li>
				<li><a href="/consulting/product.php"><img src="/images_2011/menu_cnsulting_02_on.gif" alt="" /></a></li>
				<li><a href="/consulting/portfolio.php"><img src="/images_2011/menu_cnsulting_03_on.gif" alt="" /></a></li>
				<li><a href="/consulting/question.php"><img src="/images_2011/menu_cnsulting_04_on.gif" alt="" /></a></li>
			</ul>
		</li>					
		<li class="img_class">
			<a href="/blog/blog.php?type=W_Report"><img  src="/images_2011/menu_blog_on.gif" alt="랭키블로그" /></a>
			<ul class="the_class" style="display:none;">
				<li><a href="/blog/blog.php?type=W_Report"><img src="/images_2011/menu_blog_01_on.gif" alt="" ></a></li>
				<li><a href="/blog/blog.php?type=column"><img src="/images_2011/menu_blog_02_on.gif" alt="" /></a></li>
				<li><a href="/blog/blog.php?type=inform"><img src="/images_2011/menu_blog_03_on.gif" alt=""/></a></li>
				<!--li><a href="/blog/edu.php"><img src="/images_2011/menu_blog_04_on.gif" alt=""/></a></li>
                <li><a href="/blog/event.php"><img src="/images_2011/menu_blog_05_on.gif" alt=""/></a></li//-->
			</ul>
		</li>
		<li class="img_class">
			<!--a href="javascript:go_top_menu(0);"><img  src="/images_2011/menu_service_on.gif" alt="" /></a//-->				
			<a href=""><img  src="/images_2011/menu_service_on.gif" alt="데이터서비스체험" /></a>
			<ul class="the_class" style="display:none;">
				<!--li><a href="javascript:go_top_menu(0);"><img src="/images_2011/menu_service_01_on.gif" alt="" ></a></li>
				<li><a href="javascript:alert('서비스 준비 중입니다.');"><img src="/images_2011/menu_service_01_on.gif" alt="" ></a></li//-->
				<li><a href="javascript:go_top_menu(1);"><img src="/images_2011/menu_service_02_on.gif" alt="" /></a></li>
				<li><a href="/data_user_guide/Data_User_Guide_2018.pdf" target="_blank"><img src="/images_2011/menu_service_03_on.gif" alt="" /></a></li>

				<li><a href="javascript:go_top_menu(3)"><img src="/images_2011/menu_service_04_on.gif" alt="" /></a></li>
				<li><a href="javascript:go_top_menu(4);"><img src="/images_2011/menu_service_05_on.gif" alt=""/></a></li>
			</ul>
		</li>
		<li class="img_class_all">
			<img  src="/images_2011/menu_all_on.gif" style="cursor:pointer;" alt="전체메뉴보기" />
			<ul class="the_class_all" style="display:none;">
				<li>
					<div id="menu_all" style="width:978px;height:180px;">
						<div class="menu_all_sub" >
							<ul>
								<li><a href="/rank/rank_main.php"><img src="/images_2011/menu_ranking_01_on.gif" alt="" ></a></li>
								<li><a href="/rank/rank_cate1_info.php"><img src="/images_2011/menu_ranking_02_on.gif" alt="" /></a></li>
								<li><a href="/rank/rank_site_cate.php"><img src="/images_2011/menu_ranking_03_on.gif" alt="" /></a></li>
								<li><a href="/rank/rank_focus_sexage.php"><img src="/images_2011/menu_ranking_04_on.gif" alt="" /></a></li>
								<li><a href="/rank/rank_cert_mark.php"><img src="/images_2011/menu_ranking_05_on.gif" alt="" /></a></li>
								<li><a href="/rank/rank_widget.php"><img src="/images_2011/menu_ranking_06_on.gif" alt=""/></a></li>
							</ul>
						</div>
						<div class="menu_all_sub" >
							<ul>
								<li><a href="/data/summary.php"><img src="/images_2011/menu_data_01_on.gif" alt="" ></a></li>
								<li><a href="/data/cat.php?idx_type=uv"><img src="/images_2011/menu_data_02_on.gif" alt="" /></a></li>
								<li><a href="/data/traffic.php?idx_type=uv"><img src="/images_2011/menu_data_03_on.gif" alt="" /></a></li>
								<li><a href="/data/site_pfile.php?idx_type=profile"><img src="/images_2011/menu_data_04_on.gif" alt="" /></a></li>
								<li><a href="/data/royalty.php?idx_type=dt"><img src="/images_2011/menu_data_05_on.gif" alt="" /></a></li>
								<li><a href="/data/in_out.php"><img src="/images_2011/menu_data_06_on.gif" alt="" /></a></li>
								<li><a href="/data/pattern.php?idx_type=day"><img src="/images_2011/menu_data_07_on.gif" alt=""/></a></li>
								<li><a href="/data/data_list.php"><img src="/images_2011/menu_data_banner.gif" alt=""/></a></li>
							</ul>										
						</div>
						<div class="menu_all_sub" >
							<ul>
								<li><a href="/mobile/mobile_search.php"><img src="/images_2011/menu_mobile_01_on.gif" alt="" ></a></li>
								<li><a href="mobile/mobile_app_top100.php"><img src="/images_2011/menu_mobile_02_on.gif" alt="" /></a></li>
								<li><a href="/mobile/mobile_site_top100.php"><img src="/images_2011/menu_mobile_03_on.gif" alt="" /></a></li>
								<li><a href="/mobile/mobile_service.php"><img src="/images_2011/menu_mobile_04_on.gif" alt="" /></a></li>
							</ul>
						</div>
						<div class="menu_all_sub" >
							<ul>
								<li><a href="http://www.insight2.co.kr/sub_intro/intro_01.html" target="_blank"><img src="/images_2011/menu_insight_01_on.gif" alt="" ></a></li>
								<li><a href="http://www.insight2.co.kr/sub_intro/intro_04.html" target="_blank"><img src="/images_2011/menu_insight_02_on.gif" alt="" /></a></li>
								<li><a href="http://www.insight2.co.kr/sub_premium/premium_01.html" target="_blank"><img src="/images_2011/menu_insight_03_on.gif" alt="" /></a></li>
								<li><a href="http://www.insight2.co.kr/customer/service.php" target="_blank"><img src="/images_2011/menu_insight_04_on.gif" alt=""/></a></li>											
							</ul>
						</div>
						<div class="menu_all_sub" >
							<ul>
								<li><a href="/consulting/main.php"><img src="/images_2011/menu_cnsulting_01_on.gif" alt="" ></a></li>
								<li><a href="/consulting/product.php"><img src="/images_2011/menu_cnsulting_02_on.gif" alt="" /></a></li>
								<li><a href="/consulting/portfolio.php"><img src="/images_2011/menu_cnsulting_03_on.gif" alt="" /></a></li>
								<li><a href="/consulting/question.php"><img src="/images_2011/menu_cnsulting_04_on.gif" alt="" /></a></li>											
							</ul>
						</div>																		
						<div class="menu_all_sub" >
							<ul>
								<li><a href="/blog/blog.php?type=W_Report"><img src="/images_2011/menu_blog_01_on.gif" alt="" ></a></li>
								<li><a href="/blog/blog.php?type=column"><img src="/images_2011/menu_blog_02_on.gif" alt="" /></a></li>
								<li><a href="/blog/blog.php?type=inform"><img src="/images_2011/menu_blog_03_on.gif" alt=""/></a></li>
								<!--li><a href="/blog/edu.php"><img src="/images_2011/menu_blog_04_on.gif" alt=""/></a></li>
                                <li><a href="/blog/event.php"><img src="/images_2011/menu_blog_05_on.gif" alt=""/></a></li-->
							</ul>										
						</div>
						<div class="menu_all_sub" >
							<ul>
								<!--li><a href="javascript:go_top_menu(0);"><img src="/images_2011/menu_service_01_on.gif" alt="" ></a></li>
								<li><a href="javascript:alert('서비스 준비 중입니다.');"><img src="/images_2011/menu_service_01_on.gif" alt="" ></a></li-->
								<li><a href="javascript:go_top_menu(1);"><img src="/images_2011/menu_service_02_on.gif" alt="" /></a></li>
								<li><a href="/data_user_guide/Data_User_Guide_2018.pdf"><img src="/images_2011/menu_service_03_on.gif" alt="" /></a></li>
								<li><a href="javascript:go_top_menu(3)"><img src="/images_2011/menu_service_04_on.gif" alt="" /></a></li>
								<li><a href="javascript:go_top_menu(4);"><img src="/images_2011/menu_service_05_on.gif" alt=""/></a></li>
							</ul>										
						</div>
					</div>
				</li>
			</ul>
		</li>
	</ul>
</div>
<!-- gnb end -->

<!-- 익스6 png 투명 -->
<script language="javascript">
function setPng24(obj) {
 obj.width=obj.height=1;
 obj.className=obj.className.replace(/png24/i,'');
 obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');";
 obj.src='';
 return '';
}
</script>
<!-- 익스6 png 투명 -->
<script type="text/javascript"> 

SetCookie2("top_panel_slideToggle_1", "", -1); // 쿠키 삭제
//로그인시 제외

$(document).ready(function(){
	$(".flip").click(function(){
		SetCookie2("top_panel_slideToggle_1", "off", 0, "/"); //세션에 시간 동안
		$(".layerTop").slideUp("fast");
	});
});

///SetCookie2("top_panel_login_1", "", -1, "/"); // 쿠키 삭제

//alert("");


</script>
<div class="w100">
	<div class="px980">
        <div class="layerTop" style="display:none;position:absolute; top:0; left:0px; ">
            <div class="inner">
                <img src="/images_2012/layer_pop_bg_20120924.png" class="png24" />
                <p class="btn_detail"><a href="/blog/edu.php"><img src="/images_2012/btn_detail_view.gif" alt="자세히 보기" /></a></p>
                <p class="flip"><img src="/images_2012/btn_close.gif" alt="닫기"/></p>
            </div>
        </div>
		<!-- 교육기간이 끝나 주석처리함
        <p style="position:absolute; top:77px; left: 796px; "><a href="/blog/edu.php"><img src="/images_2012/txt_vip.gif" alt="vip 초청교육" /></a></p>
		-->
    </div>
</div>
        <!-- 여기까지가 레이어입니다. -->

<div id="SpecialLayer" style="margin-top:8px;">
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" style="border-top:1px solid #C4C4C4;border-bottom:2px solid #4C4C4C;">
  <tr height="158">
	<td width="709" style="border-right:1px solid #C4C4C4;">
		<div style="width:709px;height:158px;">
						<div style="float:left;" class="images">
				
																<div><img src="/images_2017/banner/main/rankeyon_01.jpg" class="images_sub" alt ="" /></div>

								<div><img src="/images_2017/banner/main/mobiledata.jpg" class="images_sub" alt ="" /></div>

							</div>
			
						<div style="float:left;" class="slidetabs">
												
				    			<a href="http://toolbar.rankey.com/"></a>

    			    			<a href="/mobile/mobile_service_member.php"></a>

    						</div>
					</div>
	</td>
	<td width="270">
		<div style="width:270px;height:78px;float:left;border-bottom:1px solid #C4C4C4;background-image:url(/images_2011/banner_sns_bg.gif);no-repeat;">
			<div style="margin:42px 0 0 120px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="25"><a href="//www.twitter.com/ilikerankey" target="_blank"><img src="//twitter-badges.s3.amazonaws.com/t_small-a.png" alt="Follow ilikerankey on Twitter"/></a></a></td>
						<td width="25"><a href="//www.facebook.com/rankeycom" target="_blank"><img src="/images_2011/banner_sns_f.gif" alt ="" /></a></td>
						<td><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Frankeycom&amp;layout=button_count&amp;show_faces=true&amp;width=100&amp;action=like&amp;font&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe></td>
					</tr>
				</table>
			</div>
		</div>
		<div style="float:left;height:79px;">
			<!-- 메인 우측 상단 배너 영역 //-->
			<script language='JavaScript' type='text/JavaScript' src='/ads/getBanner.php?posID=rankey@main_right_top'></script>
			<!-- 메인 우측 상단 배너 영역 //-->
		</div>
	</td>
  </tr>
</table>
</div>

<div id="wrap">
  <div id="container_01">
	<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:2px solid #4C4C4C;">
	  <tr>
		<td width="709">
		  <!-- coustom report -->
		  <table width="709" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr height="42">
			  	<td class="cr_bgcolor">
					<div class="cr_title">
					  	<img src="/images_2011/ranking_icon_no1.gif" border="0" align="absmiddle">
			  			<a href="/rank/rank_site_detail.php?grp_id=82847&cat_id=2392">쿠차</a>&nbsp;
			  			<a href="/rank/rank_site_detail.php?grp_id=82847&cat_id=2392">(www.coocha.co.kr)</a>
			  						  			<!-- a href="/rank/rank_widget_entry.php?grp_id=82847" -->
			  						  			<!-- a onclick="widget_make(event);" -->
			  						  			<!-- img src="/images_2011/ranking_btu_widget.gif" border="0" align="absmiddle" -->
			  			<!-- /a -->
					</div>
		  		</td>
			  	<td class="cr_bgcolor" align="right">
					<div class="cr_loc">
			  			<a href="/rank/rank_site_cate.php?cat3_id=2392">
			  			쇼핑			  			&gt; 쇼핑정보 &gt; <span class="crl_blue"> 메타소셜커머스			  			1위</span></a>
					</div>
		  		</td>
			</tr>
			<tr height="41">
			  <td class="cr1_bgcolor" width="400px">
				<div class="cr_period">
				  <img src="/images_2011/data_title.gif" border="0">
				  <img src="/images_2011/data_bullet.gif" border="0">
				  <span style="color:#FB206F">2018/03/13 (2018년 03월 01주)</span>
				  <img src="/images_2011/data_icon_week.gif" border="0" align="absmiddle">
				</div>
			  </td>
			  <td class="cr1_bgcolor" width="309px" style="text-align:right;">
			    <div style="margin-right:1px;">&nbsp;
				  <a href="javascript:view_report()"><img src="/images_2018/data_btu_report.gif" border="0" width="300px" height="35px" align="absmiddle"></a>
				</div>
			  </td>
			</tr>
			<tr height="183">
			  <td colspan="2">
				<!-- Graph -->
				<div class="cr_graph">
				  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
				    <tr>
					  <td height="160" colspan="3" id="chrat_type">
<!--
						<table width="709" border="0" cellspacing="1" cellpadding="0">
							<tr>
							  	<td width="235" height="160" align="center">
					  				<div id="m_chart_view_4week_uv" style="height:160px"></div>
					  			</td>
								<td width="235" height="160" align="center">
									<div id="m_chart_profile" style="height:160px"></div>
								</td>
								<td width="235" height="160" align="center">
									<div id="m_chart_appl" style="height:160px"></div>
								</td>
							</tr>
							<tr>
								<td width="244" height="160" align="center" id="chart_view_4week_uv"></td>
								<td width="50" height="160" ><a href="javascript:chart_link(1);"><img src="/images_2010/7.gif"></a></td>
								<td width="187" height="160" id="chart_profile"></td>
								<td width="225" height="160" id="chart_appl"></td>
							</tr>
						</table>
-->
					  </td>
					</tr>
				    <tr>
					  <td align="center">
					    <div class="crg_01" style="width:240px;">
						  <a href='javascript:popupHelp(31);' class='gray_11_a'>						  <img src="/images_2011/data_title_s01.gif" border="0"></a>
						</div>
					  </td>
					  <td align="center">
					    <div class="crg_02" style="width:220px;">
						  <a href='javascript:popupHelp(31);' class='gray_11_a'>						  <img src="/images_2011/data_title_s02.gif" border="0"></a>
						</div>
					  </td>
					  <td align="center">
					    <div class="crg_03" style="width:230px;">
						  <a href="javascript:go_insight2('http://www.insight2.co.kr/sub_intro/intro_04.html');" class="gray_11_a">
						  <img src="/images_2011/data_title_s03.gif" border="0"></a>
						</div>
					  </td>
					</tr>
			      </table>
				</div>
				<!-- //Graph -->
			  </td>
			</tr>
		  </table>
		  <!-- //coustom report -->
		</td>
		<td>
		    <!-- add banner 20120411 -->
		    <div class="mbnR">
			<p class="ab_banner">
				<!-- 메인 우측 배너 영역 //-->
			    <script language='JavaScript' type='text/JavaScript' src='/ads/getBanner.php?posID=rankey@2010_main_right'></script>
				<!-- 메인 우측 배너 영역 //-->
			</p>
			<div class="mbnApp">
			<p class="mbnTit">
			    <img src="/images_2011/app_title.gif" alt="New 금주의 모바일 앱정보" />
			    <span class="btn">
			        <a href="#1" onclick="movePreRank();"><img src="/images_2011/list_arr_prev.gif" alt="이전" /></a><a href="#1" onclick="moveNextRank();"><img src="/images_2011/list_arr_next.gif" alt="다음" /></a>
			    </span>
			</p>
<script language="JavaScript" src="./js/common_rank_mobile.js"></script>
<script type="text/javascript">
//=========================================================================================
// Ajax Request => Response function
//=========================================================================================
function setAjaxResponse(){

	if(req.readyState == 4){		//0.초기화, 1.로드중, 2.로드됨, 3.처리중, 4.완료됨
		goWaiting(2);

		if(req.status == 200){		//200.정상, 404.Not Found
			//alert("[result]\n" + req.responseText);
			//document.write("<pre>" + req.responseText + "</pre>");
			var res = eval("(" + req.responseText + ")");
			var bodyText = req.responseText;
			req = null;
			// console.log(bodyText);
			if(res.where == "MAIN_TOP_CATE") setCateRankData(bodyText);
			else {
				alert("no where value");
			}

			showMsg();
		}
		else{
			alert("Page not found");
		}
	}
}

function setCateRankData(msg){
	jsonMobileCateRanking = msg;

	var res = eval("(" + msg + ")");
	mCateTotalCnt = res.cnt;

	mobileRankTab("s");
}

var gRollingControl = true;
var mSelectGubun = "m";		// 모바일탭 기본. (c : 카테고리)
var mPageNo = 1;
var mPageSize = 5;
var mTabListId = "#oMobileRank";

// 모바일 전체 랭크
var jsonMobileRanking = "{\"where\":\"MAIN_TOP_APP\",\"list\":[{\"ranking\":\"1\",\"mappNm\":\"\uce74\uce74\uc624\ud1a1\",\"mappNm2\":\"\uce74\uce74\uc624\ud1a1\",\"reach\":\"93.54\",\"up_rate\":\"-0.21\",\"udRanking\":\"0\",\"mappId\":\"4\",\"grpPt\":\"www.kakao.com\/talk\/ko\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"2\",\"mappNm\":\"Google Play \uc2a4\ud1a0\uc5b4\",\"mappNm2\":\"Google Play \uc2a4\ud1a0\uc5b4\",\"reach\":\"74.98\",\"up_rate\":\"-1.09\",\"udRanking\":\"0\",\"mappId\":\"1970\",\"grpPt\":\"market.android.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"3\",\"mappNm\":\"\ub124\uc774\ubc84\",\"mappNm2\":\"\ub124\uc774\ubc84\",\"reach\":\"66.79\",\"up_rate\":\"0.08\",\"udRanking\":\"0\",\"mappId\":\"9\",\"grpPt\":\"www.nhncorp.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"4\",\"mappNm\":\"YouTube\",\"mappNm2\":\"YouTube\",\"reach\":\"63.15\",\"up_rate\":\"-0.92\",\"udRanking\":\"0\",\"mappId\":\"1971\",\"grpPt\":\"www.google.com\/support\/youtube\/bin\/topic.py?hl=en&topic=29422\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"5\",\"mappNm\":\"Google (\uad6c\uae00\uac80\uc0c9)\",\"mappNm2\":\"Google (\uad6c\uae00\uac80\uc0c9)\",\"reach\":\"40.77\",\"up_rate\":\"-0.15\",\"udRanking\":\"0\",\"mappId\":\"2923\",\"grpPt\":\"\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"6\",\"mappNm\":\"\ud398\uc774\uc2a4\ubd81\",\"mappNm2\":\"\ud398\uc774\uc2a4\ubd81\",\"reach\":\"36.89\",\"up_rate\":\"-1.95\",\"udRanking\":\"0\",\"mappId\":\"17\",\"grpPt\":\"www.facebook.com\/apps\/application.php?id=350685531728\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"7\",\"mappNm\":\"\ubc34\ub4dc\",\"mappNm2\":\"\ubc34\ub4dc\",\"reach\":\"30.81\",\"up_rate\":\"1.83\",\"udRanking\":\"0\",\"mappId\":\"3443\",\"grpPt\":\"www.nhncorp.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"8\",\"mappNm\":\"T\uc804\ud654\",\"mappNm2\":\"T\uc804\ud654\",\"reach\":\"26.91\",\"up_rate\":\"-0.60\",\"udRanking\":\"0\",\"mappId\":\"12467\",\"grpPt\":\"\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"9\",\"mappNm\":\"Instagram\",\"mappNm2\":\"Instagram\",\"reach\":\"25.59\",\"up_rate\":\"0.13\",\"udRanking\":\"0\",\"mappId\":\"3244\",\"grpPt\":\"www.instagram.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"10\",\"mappNm\":\"\uce74\uce74\uc624\uc2a4\ud1a0\ub9ac\",\"mappNm2\":\"\uce74\uce74\uc624\uc2a4\ud1a0\ub9ac\",\"reach\":\"23.34\",\"up_rate\":\"0.43\",\"udRanking\":\"0\",\"mappId\":\"3133\",\"grpPt\":\"www.kakao.com\/story\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"11\",\"mappNm\":\"\ub124\uc774\ubc84 \uce74\ud398\",\"mappNm2\":\"\ub124\uc774\ubc84 \uce74\ud398\",\"reach\":\"19.85\",\"up_rate\":\"0.51\",\"udRanking\":\"0\",\"mappId\":\"2214\",\"grpPt\":\"www.nhncorp.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"12\",\"mappNm\":\"\uba5c\ub860\",\"mappNm2\":\"\uba5c\ub860\",\"reach\":\"19.29\",\"up_rate\":\"-1.36\",\"udRanking\":\"0\",\"mappId\":\"8\",\"grpPt\":\"www.melon.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"13\",\"mappNm\":\"Samsung Pay(\uc0bc\uc131 \ud398\uc774)\",\"mappNm2\":\"Samsung Pay(\uc0bc\uc131 \ud398\uc774)\",\"reach\":\"18.72\",\"up_rate\":\"1.72\",\"udRanking\":\"0\",\"mappId\":\"15211\",\"grpPt\":\"http:\/\/www.samsung.com\/sec\/home\/\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"14\",\"mappNm\":\"\ub2e4\uc74c\",\"mappNm2\":\"\ub2e4\uc74c\",\"reach\":\"17.50\",\"up_rate\":\"1.84\",\"udRanking\":\"1\",\"mappId\":\"26\",\"grpPt\":\"www.daum.net\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"15\",\"mappNm\":\"\ud6c4\ud6c4\",\"mappNm2\":\"\ud6c4\ud6c4\",\"reach\":\"16.79\",\"up_rate\":\"0.16\",\"udRanking\":\"2\",\"mappId\":\"7204\",\"grpPt\":\"\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"16\",\"mappNm\":\"\ucfe0\ud321\",\"mappNm2\":\"\ucfe0\ud321\",\"reach\":\"16.61\",\"up_rate\":\"10.02\",\"udRanking\":\"5\",\"mappId\":\"1026\",\"grpPt\":\"coupang.com\/\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"17\",\"mappNm\":\"Messenger (\ud398\uc774\uc2a4\ubd81 \uba54\uc2e0..\",\"mappNm2\":\"Messenger (\ud398\uc774\uc2a4\ubd81 \uba54\uc2e0\uc800)\",\"reach\":\"16.42\",\"up_rate\":\"-4.10\",\"udRanking\":\"-1\",\"mappId\":\"2005\",\"grpPt\":\"www.facebook.com\/messengerforandroid\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"18\",\"mappNm\":\"ISP\/\ud398\uc774\ubd81\",\"mappNm2\":\"ISP\/\ud398\uc774\ubd81\",\"reach\":\"16.17\",\"up_rate\":\"6.21\",\"udRanking\":\"2\",\"mappId\":\"479\",\"grpPt\":\"www.vp.co.kr\/home\/01_service\/service_03_mcomm.html\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"19\",\"mappNm\":\"\uc6d0\uc2a4\ud1a0\uc5b4 One store\",\"mappNm2\":\"\uc6d0\uc2a4\ud1a0\uc5b4 One store\",\"reach\":\"16.09\",\"up_rate\":\"-10.25\",\"udRanking\":\"-5\",\"mappId\":\"6\",\"grpPt\":\"www.tstore.co.kr\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"20\",\"mappNm\":\"\ub124\uc774\ubc84 \uc6f9\ud230\",\"mappNm2\":\"\ub124\uc774\ubc84 \uc6f9\ud230\",\"reach\":\"15.50\",\"up_rate\":\"-4.55\",\"udRanking\":\"-2\",\"mappId\":\"1088\",\"grpPt\":\"mobile.naver.com\/service\/comic\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"21\",\"mappNm\":\"T map\",\"mappNm2\":\"T map\",\"reach\":\"15.46\",\"up_rate\":\"-1.25\",\"udRanking\":\"-2\",\"mappId\":\"11\",\"grpPt\":\"tmap.tworld.co.kr\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"22\",\"mappNm\":\"\ub124\uc774\ubc84 \uc9c0\ub3c4, \ub0b4\ube44\uac8c\uc774\uc158\",\"mappNm2\":\"\ub124\uc774\ubc84 \uc9c0\ub3c4, \ub0b4\ube44\uac8c\uc774\uc158\",\"reach\":\"14.97\",\"up_rate\":\"1.48\",\"udRanking\":\"1\",\"mappId\":\"16\",\"grpPt\":\"www.nhncorp.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"23\",\"mappNm\":\"\ud2f0\ubaac\",\"mappNm2\":\"\ud2f0\ubaac\",\"reach\":\"14.74\",\"up_rate\":\"0.98\",\"udRanking\":\"1\",\"mappId\":\"1032\",\"grpPt\":\"www.ticketmonster.co.kr\/misc\/about_mobile.php\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"24\",\"mappNm\":\"U+ \uace0\uac1d\uc13c\ud130\",\"mappNm2\":\"U+ \uace0\uac1d\uc13c\ud130\",\"reach\":\"14.62\",\"up_rate\":\"-1.38\",\"udRanking\":\"-2\",\"mappId\":\"971\",\"grpPt\":\"www.lguplus.com\",\"cateId\":null,\"cateNm\":\"\",\"no\":null},{\"ranking\":\"25\",\"mappNm\":\"Samsung\uc6a9 Briefing\",\"mappNm2\":\"Samsung\uc6a9 Briefing\",\"reach\":\"13.40\",\"up_rate\":\"-0.19\",\"udRanking\":\"0\",\"mappId\":\"17100\",\"grpPt\":\"\",\"cateId\":null,\"cateNm\":\"\",\"no\":null}],\"cnt\":25}";
var mTotalCnt = 25;
var mTotalPage = (mTotalCnt / 5) + (((mTotalCnt % mPageSize) > 0) ? 1 : 0);

// 모바일 분류별 랭크
var jsonMobileCateRanking = "{\"where\":\"MAIN_TOP_CATE\",\"list\":[{\"ranking\":null,\"mappNm\":\"\",\"mappNm2\":\"\",\"reach\":\"0.00\",\"up_rate\":\"0.00\",\"udRanking\":null,\"mappId\":null,\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":1},{\"ranking\":\"1\",\"mappNm\":\"\ub2e4\ubc88\uc5ed\uc131\uacbd\ucc2c\uc1a1\",\"mappNm2\":\"\ub2e4\ubc88\uc5ed\uc131\uacbd\ucc2c\uc1a1\",\"reach\":\"1.08\",\"up_rate\":\"5.10\",\"udRanking\":\"11\",\"mappId\":\"4128\",\"grpPt\":\"www.c3tv.com\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":2},{\"ranking\":\"2\",\"mappNm\":\"\uc131\uacbd\",\"mappNm2\":\"\uc131\uacbd\",\"reach\":\"0.70\",\"up_rate\":\"-12.20\",\"udRanking\":\"-27\",\"mappId\":\"676\",\"grpPt\":\"www.youversion.com\/mobile\/android\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":3},{\"ranking\":\"3\",\"mappNm\":\"\uc131\uacbd\uc77c\ub3c5Q\",\"mappNm2\":\"\uc131\uacbd\uc77c\ub3c5Q\",\"reach\":\"0.53\",\"up_rate\":\"-8.06\",\"udRanking\":\"-28\",\"mappId\":\"13892\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":4},{\"ranking\":\"4\",\"mappNm\":\"BTN\ubd88\uad50TV\",\"mappNm2\":\"BTN\ubd88\uad50TV\",\"reach\":\"0.56\",\"up_rate\":\"10.56\",\"udRanking\":\"39\",\"mappId\":\"17332\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":5},{\"ranking\":\"5\",\"mappNm\":\"\ubc14\uc774\ube1425\",\"mappNm2\":\"\ubc14\uc774\ube1425\",\"reach\":\"0.37\",\"up_rate\":\"4.11\",\"udRanking\":\"22\",\"mappId\":\"5228\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":6},{\"ranking\":\"6\",\"mappNm\":\"\uc131\uacbd\ucc45&\ucc2c\uc1a1\uac00\",\"mappNm2\":\"\uc131\uacbd\ucc45&\ucc2c\uc1a1\uac00\",\"reach\":\"0.31\",\"up_rate\":\"15.34\",\"udRanking\":\"95\",\"mappId\":\"4736\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":7},{\"ranking\":\"7\",\"mappNm\":\"\uc131\uacbd\uacfc \ucc2c\uc1a1\",\"mappNm2\":\"\uc131\uacbd\uacfc \ucc2c\uc1a1\",\"reach\":\"0.28\",\"up_rate\":\"16.90\",\"udRanking\":\"101\",\"mappId\":\"14729\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":8},{\"ranking\":\"8\",\"mappNm\":\"\uc190\uc548\uc5d0\uc131\uacbd\",\"mappNm2\":\"\uc190\uc548\uc5d0\uc131\uacbd\",\"reach\":\"0.18\",\"up_rate\":\"-5.68\",\"udRanking\":\"-25\",\"mappId\":\"17316\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":9},{\"ranking\":\"9\",\"mappNm\":\"\ub9e4\uc77c\ubbf8\uc0ac\",\"mappNm2\":\"\ub9e4\uc77c\ubbf8\uc0ac\",\"reach\":\"0.17\",\"up_rate\":\"-12.28\",\"udRanking\":\"-83\",\"mappId\":\"5308\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":10},{\"ranking\":\"10\",\"mappNm\":\"\uad7f\ub274\uc2a4\",\"mappNm2\":\"\uad7f\ub274\uc2a4\",\"reach\":\"0.15\",\"up_rate\":\"11.73\",\"udRanking\":\"110\",\"mappId\":\"10634\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":11},{\"ranking\":\"11\",\"mappNm\":\"\uac13\ud53c\ud50c\uc131\uacbd\",\"mappNm2\":\"\uac13\ud53c\ud50c\uc131\uacbd\",\"reach\":\"0.12\",\"up_rate\":\"1.57\",\"udRanking\":\"44\",\"mappId\":\"3494\",\"grpPt\":\"www.godpeople.com\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":12},{\"ranking\":\"12\",\"mappNm\":\"\uc131\uacbd\uacfc \ub178\ud2b8 (\ub2e4\uad6d\uc5b4 \uc131\uacbd)\",\"mappNm2\":\"\uc131\uacbd\uacfc \ub178\ud2b8 (\ub2e4\uad6d\uc5b4 \uc131\uacbd)\",\"reach\":\"0.11\",\"up_rate\":\"-2.33\",\"udRanking\":\"8\",\"mappId\":\"4834\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":13},{\"ranking\":\"13\",\"mappNm\":\"Lifove \uc131\uacbd \ubdf0\uc5b4\",\"mappNm2\":\"Lifove \uc131\uacbd \ubdf0\uc5b4\",\"reach\":\"0.09\",\"up_rate\":\"19.50\",\"udRanking\":\"228\",\"mappId\":\"16352\",\"grpPt\":\"\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":14},{\"ranking\":\"13\",\"mappNm\":\"\uc0ac\ub791\uc758\uad50\ud68c\",\"mappNm2\":\"\uc0ac\ub791\uc758\uad50\ud68c\",\"reach\":\"0.09\",\"up_rate\":\"153.94\",\"udRanking\":\"1109\",\"mappId\":\"3455\",\"grpPt\":\"m.sarang.org\",\"cateId\":\"28\",\"cateNm\":\"\uc885\uad50\",\"no\":15}],\"cnt\":15}";
var mCateTotalCnt = 15;
var mCateTotalPage = (mCateTotalCnt / 5) + (((mCateTotalCnt % mPageSize) > 0) ? 1 : 0);
function movePreRank(){
	var totalPage = (mSelectGubun == "m") ? mTotalPage : mCateTotalPage;
	if ( mPageNo == 1 ){
		mPageNo = totalPage + 1;
	}

	mPageNo--;
	var startNo = (mPageNo - 1) * mPageSize;

	moveRank(startNo);
}

function moveNextRank(){
	var totalPage = (mSelectGubun == "m") ? mTotalPage : mCateTotalPage;
	if ( (mPageNo+1) > totalPage ){
		mPageNo = 0;	// 처음으로 이동.
	}

	mPageNo++;
	// console.log("moveNextRank mPageNo : " + mPageNo);
	var startNo = (mPageNo - 1) * mPageSize;

	moveRank(startNo);
}

function autoMobileRankRolling(){
	if ( gRollingControl ) moveNextRank();
}

function moveRank(startNo){
	// console.log("startNo : " + startNo);
	$(mTabListId).find("li").remove();
	var res = "";
	if ( mSelectGubun == "m" )
		res = eval("(" + jsonMobileRanking + ")");
	else
		res = eval("(" + jsonMobileCateRanking + ")");

	var list = res.list;
	if ( list ){
		var cnt = 0;
		$.each(list, function(index, data){
			var udRankCss = "no";
			if ( data.up_rate > 0 ) udRankCss = "up";
			if ( data.up_rate < 0 ) udRankCss = "down";
			if ( index >= startNo && index < (startNo + mPageSize) ){
				if ( data.no == 1) {
					$(mTabListId).append(
						$("<li>").append(
							$("<span>")
								.addClass("cate_tit")
								.text("▶ " + data.cateNm)
						)
					);
					$("#tit").hover(function(){
					},function(){
					});
				}else{
					if ( data.up_rate > 0 ){
						$(mTabListId).append(
							$("<li>").append(
								$("<span>")
									.addClass("num")
									.text(data.ranking)
								, $("<span>")
									.text(data.mappNm)
									.addClass("tit")
									.attr("title", data.mappNm2)
									.css("cursor", "pointer")
									.click(function(e){
										location.href = "/mobile/mobile_app_detail.php?mappId=" + data.mappId;
									})
								, $("<span>").text(data.up_rate + "%").addClass(udRankCss)
							)
						);
					}else if ( data.up_rate < 0 ){
						$(mTabListId).append(
							$("<li>").append(
								$("<span>")
									.addClass("num")
									.text(data.ranking)
								, $("<span>")
									.text(data.mappNm)
									.addClass("tit")
									.attr("title", data.mappNm2)
									.css("cursor", "pointer")
									.click(function(e){
										location.href = "/mobile/mobile_app_detail.php?mappId=" + data.mappId;
									})
								, $("<span>").text((-1*data.up_rate) + "%").addClass(udRankCss)
							)
						);
						$("#tit").hover(function(){
						},function(){
						});
				}
				}
			}
			cnt++;
		});
	}
}

function mobileRankTab(ty){
	// 초기화.
	mSelectGubun = ty;
	mPageNo = 1;
	mPageSize = 5;
	mTabListId = "#oMobileRank";

	// console.log("mobileRankTab");

	$("#oTabMobile1").removeClass("over");
	$("#oTabMobile2").removeClass("over");
	$("#oMobileRank").hide();
	$("#oMobileCateRank").hide();
	if ( ty == "m" ){
		$("#oTabMobile1").addClass("over");
		$("#oMobileRank").show();
	}else{
		$("#oTabMobile2").addClass("over");
		$("#oMobileCateRank").show();
		mTabListId = "#oMobileCateRank";
	}

	mPageNo = 0;	// 처음으로 이동.
	moveNextRank();
}

function getMobileCateRank(){
	getAjaxRequest("/mobile/ajax/ajax_mobile_for_main.php", "");
}

$(document).ready(function(){
	setInterval("autoMobileRankRolling()", 80000);

	$(".btn").mouseover(function(){
		gRollingControl = false;

		// console.log(gRollingControl);
	});

	$(".btn").mouseout(function(){
		gRollingControl = true;

		// console.log(gRollingControl);
	});
});
</script>
			<ul class="listBox">
				<li><a href="#1" id="oTabMobile1" onclick="mobileRankTab('m');" class="over"><span class="gtit">이용자 BEST</span></a>
					<ul id="oMobileRank" class="list">
						<li><span class="num">1</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=4';">카카오톡</span> <span class="down">0.21%</span> </li>
						<li><span class="num">2</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=1970';">Google Play 스토어</span> <span class="down">1.09%</span> </li>
						<li><span class="num">3</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=9';">네이버</span> <span class="up">0.08%</span> </li>
						<li><span class="num">4</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=1971';">YouTube</span> <span class="down">0.92%</span> </li>
						<li><span class="num">5</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=2923';">Google (구글검색)</span> <span class="down">0.15%</span> </li>
					</ul>
				</li>
				<li><a href="#1" id="oTabMobile2" onclick="getMobileCateRank();"><span class="gtit">카테고리순</span></a>
					<ul id="oMobileCateRank" class="list" style="display:none;">
						<li><span class="num">종교</span> </li>
						<li><span class="num">1</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=4128';" title="다번역성경찬송">다번..</span> <span class="up">1.08%</span> </li>
						<li><span class="num">2</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=676';" title="성경">성경</span> <span class="down">0.70%</span> </li>
						<li><span class="num">3</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=13892';" title="성경일독Q">성경..</span> <span class="down">0.53%</span> </li>
						<li><span class="num">4</span><span class="tit" style="cursor:pointer;" onclick="location.href='/mobile/mobile_app_detail.php?mappId=17332';" title="BTN불교TV">BTN불..</span> <span class="up">0.56%</span> </li>
					</ul>
				</li>

			</ul>
			</div>
		    </div>
		  <!-- //add banner -->
		</td>
	  </tr>
	</table>
  </div>
  <div id="container_02">
	<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" onmouseover="main_data.show_keyword_detail(false);">
	  <tr height="165">
		<td width="354" class="con_bground">
		  <!-- week report -->
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:1px solid #ECECEC;">
			<tr height="36">
			  <td>
			    <div class="wr_title">
				  <img src="/images_2011/week_title01.gif" border="0">
				</div>
			  </td>
			  <td align="right">
			    <div class="wr_more">
				  <a href="/blog/blog.php?type=W_Report&no=21302"><img src="/images_2011/more.gif" border="0"></a>
				</div>
			  </td>
			</tr>
		  </table>
		  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr height="129">
			  <td>
			    <div class="wr_img">
				  <img src="/biz/img/21302_17962_rankey.jpg" width="74" height="85">
				</div>
			  </td>
			  <td valign="top">
			  	<div class="pre_art">
				    <ul>
					  	<li class="wr_subject">
					    	<a href="/blog/blog.php?type=W_Report&no=21302" class="blue_b">2018년 3월 1주 주간 랭키 리포트</a>				  		</li>
				  		<li class="wr_content">
						    <a href="/blog/blog.php?type=W_Report&no=21302" >3월 1주차 이슈 검색어에는 성추행 혐의로 경찰 조사를 사흘 앞두고 사망한 故 &#039;조민기&#039; 가 1위를 차지 했다.
미투(#me too) 운동이 계속되면서 &#039;정봉주&#039;(2위) 전 의원과 ..</a>
				  		</li>
					</ul>
				</div>
			  </td>
			</tr>
		  </table>
		  <!-- //week report -->
		</td>
		<td width="354" class="con_bground" style="border-left:1px solid #ECECEC;border-right:1px solid #ECECEC;">
		  <!-- rankey column -->
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:1px solid #ECECEC;">
			<tr height="36">
			  <td>
			    <div class="rc_title">
				  <img src="/images_2011/column_title.gif" border="0">
				</div>
			  </td>
			  <td align="right">
			    <div class="rc_more">
				  <a href="/blog/blog.php?type=column&no=537"><img src="/images_2011/more.gif" border="0"></a>
				</div>
			  </td>
			</tr>
		  </table>
		  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr height="129">
			  <td>
			    <div class="rc_img">
				  <img src="/biz/img/photo/hkj.gif" width="74" height="85">
				</div>
			  </td>
			  <td valign="top">
			  	<div class="pre_art">
			    	<ul>
					  	<li class="rc_subject">
					    	<a href="/blog/blog.php?type=column&no=537" class="blue_b">간편하게 즐기는 쇼핑, 모바일에서는?</a>				  		</li>
				  		<li class="rc_content">
						    <a href="/blog/blog.php?type=column&no=537" >서서히 깨어나는 봄을 느낄 수 있는 경칩이 막 지났다. 봄이 되면, 새 단장을 위해 많은 이들이 쇼핑을 더 많이 하는 것 같다. PC 뿐만 아니라 모바일에서도 시간과 장소에..</a>
					  	</li>
					</ul>
				</div>
			  </td>
			</tr>
		  </table>
		  <!-- //rankey column -->
		</td>
		<td width="270" class="con_bground">
		  <!-- facebook -->
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:1px solid #ECECEC;">
			<tr height="36">
			  <td>
			    <div class="fb_title">
				  <img src="/images_2011/facebook_title.gif" border="0">
				</div>
			  </td>
			  <td align="right">
			    <div class="fb_more">
				  <a href="//www.facebook.com/rankeycom" target="_blank" ><img src="/images_2011/more.gif" border="0"></a>
				</div>
			  </td>
			</tr>
		  </table>
		  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr height="129">
			  <td rowspan="2">
			    <div class="fb_img">
				  <a href="//www.facebook.com/rankeycom" target="_blank"><img src="/images_2011/facebook_img.gif" border="0" width="66" height="85"></a>
				</div>
			  </td>
			  <td valign="top">
			  	<div class="pre_art">
				    <ul>
					  	<li class="fb_subject">
					    	<a href="//www.facebook.com/rankeycom" target="_blank" class="blue_b">랭키닷컴</a>
				  		</li>
				  		<li class="fb_content">
						    <a href="https://www.facebook.com/rankeycom/photos/a.159783807390940.30402.157670850935569/1637173662985273/?type=3&theater" target="_blank">가상화폐 거래소 앱 업비트 가 국내 모바일 앱 100위권에 진입했습니다.랭키닷컴 분석결과, 1월 1주 업비트 이용자수는 트위터, ..</a>
				  		</li>
					</ul>
				</div>
			  </td>
			</tr>
		  </table>
		  <!-- //facebook -->
		</td>
	  </tr>
	</table>
  </div>
  <div id="container_03">
	<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:1px solid #C4C4C4;background:#F7F7F7">
	  <tr height="58">
		<td width="708">
		  <!-- issue keyword -->
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
			  <td width="150">
			    <div class="ik_title" id="l_keyword_app_title">
				  금주의 이슈 검색어
				</div>
			  </td>
			  <td>
			    <div class="ik_arrow">
				  <a href="javascript:main_data.pre('keyword');"><img src="/images_2011/list_arr_prev.gif" border="0"></a><a href="javascript:main_data.next('keyword');"><img src="/images_2011/list_arr_next.gif" border="0"></a>
			    </div>
			  </td>
			  <td>
			    <div class="ik_content" onmouseover="main_data.show_keyword_detail(true);">
				<table width="480" border="0" align="center" cellpadding="1" cellspacing="0">
				   <tr>
					 <td width="105" height="20" align="right" class="word" id="l_keyword_app_0"></td>
					 <td width="55" height="20" class="word" id="l_keyword_app_ud_0"></td>
					 <td width="105" align="right" class="word" id="l_keyword_app_1"></td>
					 <td width="55" class="word" id="l_keyword_app_ud_1"></td>
					 <td width="105" align="right" class="word" id="l_keyword_app_2"></td>
					 <td width="55" class="word" id="l_keyword_app_ud_2"></td>
				  </tr>
				 </table>
				</div>
			  </td>
			</tr>
		  </table>

			<!-- 검색어 레이어 -->
			<div id="l_keyword_detail" style="display:none;position:absolute;z-index:10;">
				<div style="position:absolute;top:5px;left:0px;">
				  <table width="700" border="0" cellspacing="1" cellpadding="0" bgcolor="#bbbbbb">
					<tr>
						<td bgcolor="#FFFFFF">
													<div id='l_keyword_detail_0' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("1. 조민기", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("62"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("2. 정봉주", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5489"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("3. 김기덕", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("4. 배현진", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("5. 안희정", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("379"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("6. 장예원", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5485"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("7. bj 자살", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("8. 차세찌", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("9. 안희정 기자회견", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("10. 최사랑", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("11. 박수현", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("1664"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("12. 최태준", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_1' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("13. 이동욱", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("1215"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("14. 수지", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5477"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("15. 이재명", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("14"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("16. 개그맨 미투", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("16. 2018 평창 동계패럴림픽 개막", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("18. 조민기 사망", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("19. 장충기", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("20. 심진보", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("21. 김지은 정무비서", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("22. 김지은", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("23. 나쁜남자", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("24. 한재영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_2' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("25. 아이돌 미투", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("26. 박신혜", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5465"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("27. 정재성", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("28. 김민희", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("28. 무한도전 종영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("30. 일본 화산", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("31. 안희정 성폭행", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("32. 류시원", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5455"));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("32. 한채아", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("34. 7공주", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("34. 강성훈", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5453"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("36. 박수현내연녀", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_3' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("37. 펜스룰", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("37. 안소미", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("39. 조재현", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("105"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("39. 안혜경", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("41. 한석준", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("42. 뫼비우스", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("43. 길환영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("44. 허경영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5441"));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("44. 노선영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("534"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("46. 강태구", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("47. 미나", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("47. 안희정나이", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_4' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("49. 환율", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("-7"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("50. 윤성빈", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("402"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("51. 신웅", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("52. 김부선", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5428"));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("53. 조민기 유서", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("54. 대구 눈", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("55. 여자 문제로 이혼", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("56. 조정린", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("57. 이영유", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("57. 이해영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 홍상수", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 두 딸 보기 부끄러워", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_5' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 심현섭", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 서원", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5420"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 우유콜라라면", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("59. 추미애", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("65. 박종진", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("65. 임종석", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("1598"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("67. 이시영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("2508"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("68. 류필립", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("68. 일본 화산폭발", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("70. 박중현", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("70. 송지은", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("5409"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("72. 조윤경", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("130"));</script></td>
							</tr>
							</table></div>
													<div id='l_keyword_detail_6' style='display:none;'><table width='95%' border='0' align='center' cellpadding='0' cellspacing='3' style='padding-top:10px'>
							<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("73. 송파을", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("74. 농협인터넷뱅킹", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("-25"));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("74. 정봉주 성추행 의혹", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("76. 박수현 선거운동 중단", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("76. 아카데미 시상식", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("78. 오인영", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("79. 조민기 빈소", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("80. 로또", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("-18"));</script></td>
							</tr>
																											<tr>
					  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("81. 산들", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str(""));</script></td>
																																							  <td width="100" height="20" class="word"><script type="text/javascript">document.write(ellipsis_html("81. 날씨", 100));</script></td>
								<td width="59"><script type="text/javascript">document.write(main_data.ud_str("-43"));</script></td>
																																																<td width="100" height="20" class="word"></td>
								<td width="59"></td>
																																										<td width="100" height="20" class="word"></td>
								<td width="59"></td>
							</tr>
							</table></div>
											</td>
					</tr>
					<tr>
					  <td height="22" bgcolor="#e1e1e1" class="word"><table width="505" border="0" align="center" cellpadding="0" cellspacing="0">
						<tr>
						  <td width="472"><img src="/images_2010/text_more.gif" vspace="3" border="0" usemap="#Keyword"></td>
						  <td width="33"><table width="31" border="0" cellspacing="1" cellpadding="0">
							<tr>
							  <td width="17"><a href="javascript:main_data.pre_keyword_detail()" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image69','','/images_2010/btn_prev2_o.gif',1)"><img src="/images_2010/btn_prev2.gif" name="Image69" width="15" height="15" border="0"></a></td>
							  <td width="14"><a href="javascript:main_data.next_keyword_detail()" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image70','','/images_2010/btn_next2_o.gif',1)"><img src="/images_2010/btn_next2.gif" name="Image70" width="15" height="15" border="0"></a></td>
							</tr>
						  </table></td>
						</tr>
					  </table></td>
					</tr>
				  </table>
				  <table width="709" height="5" border="0" cellspacing="0" cellpadding="0" onmouseout="main_data.show_keyword_detail(false);">
					<tr>
						<td height="5"></td>
					</tr>
				  </table>
				</div>
			</div>
			<!-- //검색어 레이어 -->


		  <!-- //issue keyword -->
		</td>
		<td width="270" style="border-left:1px solid #C4C4C4;">
		  <!-- newsletter -->
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
			  <td colspan="2">
			    <div class="nl_title">
				  <img src="/images_2011/newsletter_title.gif" border="0">
				</div>
			  </td>
			</tr>
			<tr>
			  <td>
			    <div class="nl_form">
			    	<form name="newsletter_form" method="post" style="display:inline">
				  		<input type="text" name="email1" class="nlf_emailid">@<input type="text" name="email2" class="nlf_emailaddr" onKeyDown="if(event.keyCode==13) newsletter_check();">
				  	</form>
				</div>
			  </td>
			  <td>
			    <div class="nl_button">
				  <a href="javascript:newsletter_check();"><img src="/images_2011/newsletter_btu_apply.gif" border="0"></a>
				</div>
			  </td>
			</tr>
		  </table>
		  <!-- //newsletter -->
		</td>
	  </tr>
	</table>
  </div>
  <div id="container_04">
    <!-- main notice -->
	<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" style="border-bottom:1px solid #8E8E8E;" onmouseover="main_data.show_keyword_detail(false);">
	  <tr height="35">
		<td>
		  <div class="mn_title">
		    <img src="/images_2011/notice_title.gif" border="0">
		  </div>
		</td>
		<td>
		  <div class="mn_content">
		    			  <a href="/customer/notice.php?notice_no=2072">[ 2018/03/13 ] 3월 13일(화) 랭키닷컴 업데이트 안내!</a><br>
					  </div>
		</td>
		<td>
		  <div class="mn_more">
		    <a href="/customer/notice.php"><img src="/images_2011/more.gif" border="0"></a>
		  </div>
		</td>
	  </tr>
	</table>
	<!-- //main notice -->
  </div>

<div id="widget_layer" style="position:absolute; left:0px; top:0px; display:none;">
<form name="myForm" method="post" onsubmit="return false;">
<table width="488" border="0" cellpadding="0" cellspacing="0">
   <tr>
     <td><img src="/images/common/lightgrey_topleft.gif"></td>
     <td background="/images/common/lightgrey_top.gif"></td>
     <td><img src="/images/common/lightgrey_topright.gif"></td>
   </tr>
   <tr>
     <td background="/images/common/lightgrey_left.gif"></td>
     <td width="100%" align="left" valign="top" bgcolor="#FFFFFf" style="padding-left:5px;padding-top:5px;padding-bottom:5px;padding-right:5px;">
     <pre>
랭키위젯 무료 서비스 중지 안내

2014년 00월 00일 부로 랭키닷컴 정책 변경으로 인해
랭키위젯 서비스의 제공 범위가 달라집니다.
무료로 이용하실 경우 순위 확인에 일부 제한이 있으니
양해 바랍니다.

무료 서비스일 경우
1. 금주 순위만 확인 가능
2. 주간 리포트 미제공

* 베이직 회원 이상일 경우 기존에 제공되던 이전 순위부터
주간 리포트를 확인하실 수 있습니다. <a href="/member/pay_select.php">[자세히 보기]</a>
	</pre>
     </td>
     <td background="/images/common/lightgrey_right.gif"></td>
   </tr>
   <tr>
     <td><img src="/images/common/lightgrey_btmleft.gif"></td>
     <td background="/images/common/lightgrey_btm.gif"></td>
     <td><img src="/images/common/lightgrey_btmright.gif"></td>
   </tr>
    <tr>
        <td style="padding-top:5px" align="right" colspan="3"><a href="javascript:;" onclick="widget_close();"><img src="/images/rank/widget/btn_closepopup.gif" border="0" align="absmiddle"></a></td>
    </tr>
 </table>
 </form>
</div>

  <div id="container_06">
<table width="960" height="41" border="0" align="center" cellpadding="0" cellspacing="0" >
<tr>
	<td height="41" align="left" style="padding-left:15px;"><img id="copyright_img" src="/images_2010/copyright_menu.gif" width="744" height="41" border="0" usemap="#Map3" /></td>
	<td align="right" style="padding-right:15px;">
		<select name="menu" class="select_text" style="width:180px" id="menu" onChange="window.open(this.value);">
		<option value="">패밀리사이트</option>
		<option value="http://www.mediachannel.co.kr/">미디어채널</option>
		<option value="http://toolbar.rankey.com/">랭키 툴바</option>
		<option value="http://insight2.co.kr/">인사이트</option>
		</select>
	</td>
</tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td bgcolor="#CCCCCC" height="1"></td>
  </tr>
</table>

<p style="margin-top:10px">
<table width="954" height="50" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td><a href="http://www.mediachannel.co.kr/" target="_blank"><img src="/images/common/footer_new_03.gif" border="0"></a></td>
	<td ><img src="/images/common/copyright_171016.png"  border="0" usemap="#Map2" /></td>
    <td width="214"><img src="/images/common/footer_new_05.gif" border="0" /></td>
	<!-- 링크제거 20140321   <td width="214"><img src="/images/common/footer_new_05.gif" border="0" usemap="#Map_biz" /></td>-->
</tr>
</table>
<p style="margin-top:10px">

<!-- AceCounter(E-Biz) Version 6.3i START -->
<script language='javascript'>
var NL_ag   = '' ;
var NL_id  = '';    // 로그인사용자 아이디
var NL_mr   = '';        // 로그인사용자 결혼여부 ('single' , 'married')
var NL_gd   = '';           // 로그인사용자 성별 ('man' , 'woman')
var NL_skey = '' ;             // 내부검색어
var NL_jn = '' ;               // 가입탈퇴 여부 ( 'join','withdraw' ) 
var NL_jid = '' ;				// 회원가입시 입력한 ID
var NL_ud1 = '' ;				// 사용자정의변수 1 ( 1~ 7 정수값)
var NL_ud2 = '' ;				// 사용자정의변수 2 ( 1~ 7 정수값)
var NL_ud3 = '' ;				// 사용자정의변수 3 ( 1~ 7 정수값)
</script>
<!-- AceCounter(E-Biz) Version 6.3i END -->

<!-- AceCounter(E-Biz) Version 6.3 START -->
<!-- This script is for AceCounter E-Biz members only. -->
<!-- Do not modify this script code for any purpose. -->
<!-- Copyright (C) 2001-2006 AmazingSoft.com All Rights Reserved. -->
<script language='javascript'>
if( typeof NU_rl == 'undefined' ){
var NU_rl = 'http://'+'gtb1.acecounter.com:5252'; var PCHKIMG = new Image(); var NL_bn=navigator.appName;
if( document.URL.substring(0,8) == 'https://' ){ NU_rl = 'https://sslc1.acecounter.com/sslb1'; 
}else{
if( NL_bn.indexOf("Netscape") > -1 || NL_bn=="Mozilla"){ setTimeout("PCHKIMG.src = NU_rl+'/?cookie';",1); } else{ PCHKIMG.src = NU_rl+'/?cookie'; };
}
document.writeln("<scr"+"ipt language='javascript' src='/acecounter/acecounter_mainscript.js'></scr"+"ipt>");
}
</script>
<!-- AceCounter(E-Biz) Version 6.3 END -->

<!-- google analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18844229-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- google analytics end -->

<!-- 네이버 애널리틱스 로그 분석 스크립트 20160104 start -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "3240ef8ecfe1a8";
wcs_do();
</script>
<!-- 네이버 애널리틱스 로그 분석 스크립트 20160104 end -->

<map name="Map_biz"><area shape="rect" coords="15,11,99,55" href="http://pr.innobiz.net/main.asp?sub_num=16&state=view&idx=30114&ste=%EB%AF%B8%EB%94%94%EC%96%B4%EC%B1%84%EB%84%90" target="_blank" />
<area shape="rect" coords="114,12,212,51" href="http://www.venturein.or.kr/venturein/infor/C21210.do?venid=rankey&menu=2" target="_blank" />
</map>

<map name="Map2">
<area shape="rect" coords="338,5,452,18" href="javascript:goMailSend();" />
<area shape="rect" coords="154,5,261,18" href="http://www.rankey.com/customer/privacy.php#privacy" />
</map>

<map name="Map3"><area shape="rect" coords="2,13,53,28" href="http://www.mediachannel.co.kr/" target="_blank" />
<area shape="rect" coords="77,13,123,29" href="/customer/provision.php" />
<area shape="rect" coords="137,12,235,29" href="/customer/privacy.php" />
<area shape="rect" coords="248,11,352,31" href="javascript:;" onclick="var obj=window.open('/customer/email_pop.php','Email','width=520,height=567');obj.focus();" />
<area shape="rect" coords="371,13,500,28" href="/customer/law.php" />
<area shape="rect" coords="520,13,567,28" href="/customer/recruit.php" />
<area shape="rect" coords="588,11,642,27" href="javascript:;" onclick="var obj_2=window.open('/customer/customer_voice.php','customer_voice','width=500,height=530');obj_2.focus();"/>
<area shape="rect" coords="659,10,739,28" href="/ad/ad_main.php" />
</map>
<iframe name="Hidden_Frame" width="0" height="0"></iframe>
  </div>
</div>

<!-- 2018 설연휴 팝업창 start -->
<div id="2018_sn_popup" style="display:none;position:absolute;z-index:200;width:410px;height:535px;margin-top:30px;">
<table width="410" height="535" border="0" cellspacing="0" cellpadding="0" bgcolor="7dacc2">
  <tr>
	<td align="center" valign="top">
		<img src="/images_2018/2018_sn_popup.png" border="0" usemap="#2018newyearsday_popupmap">
	</td>
  </tr>

  <tr>
	<td height="25" align="right"  bgcolor="#0e283d"><!-- style="padding-right:10px;">-->
	  <label>
	  <input name="checkbox" type="checkbox" id="popup_20180213">
	  </label>
	  <span class="white_light">오늘 다시 보지 않기</span>
	  <a href="javascript:main_popup.close();">
		<img src="/images_2010/btn_close3.gif" width="63" height="19" hspace="20" align="absmiddle"><!-- style="margin-right:10px;">-->
	  </a>
	  </td>
  </tr>
</table>
</div>
<map name="2018newyearsday_popupmap">
  <area shape="rect" coords="163,464,245,490" href="/customer/notice.php?notice_no=2062">
</map>
<!-- 2018 설연휴 팝업창 end -->






</body>
</html>