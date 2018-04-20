<!DOCTYPE html>
<html lang="ko">
<head>
	<title>파일콕
		</title>
<meta name="robots" content="ALL">
<meta name="robots" content="INDEX, FOLLOW">
<meta http-equiv="pics-label" content="(PICS-1.1 &quot;http://www.safenet.ne.kr/rating.html&quot; l gen false for &quot;http://www.filekok.com/main/storage.php?section=ADT&quot; r (n 4 s 4 v 0 l 0 i 0 h 0))">
<link rel="canonical" href="http://www.filekok.com/index.html">
<meta name="description" content="국내 1등 파일콕 모든자료, 영화, 드라마, 예능, 애니, PC와 모바일 모두 이용">
<meta property="og:description" content="국내 1등 파일콕 모든자료, 영화, 드라마, 예능, 애니, PC와 모바일 모두 이용">
<meta name="Keywords" content="국내 1등 파일콕 모든자료, 영화, 드라마, 예능, 애니, PC와 모바일 모두 이용">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="No-Cache">
<meta property="og:url" content="http://www.filekok.com/index.html">
<meta property="og:title" content="파일콕" />
<meta property="og:image" content="http://wimg.filekok.com/images/filekok_oaimg.png" />
<meta property="og:image:width" content="400" />
<meta property="og:image:height" content="210" />
<meta property="al:android:url" content="https://play.google.com/store/apps/details?id=com.dreamhands.filekok">
<meta property="al:android:app_name" content="파일콕">
<meta property="al:android:package" content="com.dreamhands.filekok">
<span itemscope="" itemtype="http://schema.org/Organization">
<a itemprop="sameAs" href="https://www.facebook.com/filekokcom"></a>
<a itemprop="sameAs" href="https://blog.naver.com/filekok"></a>
<a itemprop="sameAs" href="https://www.instagram.com/filekokcom/"></a>
</span>
<link rel="shortcut icon" href="http://wimg.filekok.com/icon/filekok.ico">
<link rel="stylesheet" type="text/css" href="http://wimg.filekok.com/newcss/base.css?t=434">
<link rel="stylesheet" type="text/css" href="http://wimg.filekok.com/newcss/layout.css?t=434">
<link rel="stylesheet" type="text/css" href="http://wimg.filekok.com/newcss/header.css?t=434">
<link rel="stylesheet" type="text/css" href="http://wimg.filekok.com/newcss/footer.css?t=434">
<link rel="stylesheet" type="text/css" href="http://wimg.filekok.com/newcss/index.css?t=434">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="http://wimg.filekok.com/js/jquery/jquery.min.js"></script>
<script src="/main/js/basic.js?t=161"></script>
<script src="http://wimg.filekok.com/js/httpRequest.js"></script>
<script src="/main/js/bbs_info.php"></script>
<script src="/main/js/charge.js?t=161"></script>
<script src="/main/js/join.js?t=123161"></script>
<script src="/main/js/json2.js?t=161"></script>
<script src="/main/js/storage_new.js?t=161"></script>
<script src="http://wimg.filekok.com/js/jquery/jquery-ui.js"></script>
<script src="http://wimg.filekok.com/js/jquery/jquery.DOMWindow.js"></script>
<script src="http://wimg.filekok.com/js/jquery/jquery.browser.js"></script>
<script src="http://wimg.filekok.com/js/jquery/jquery.cookie.js"></script>
<script src="http://wimg.filekok.com/js/jquery/jquery.omniwindow.js"></script>
<script type="text/javascript" src="http://wimg.filekok.com/js/jquery/jquery.easy-ticker.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js"></script>
<script src="https://use.fontawesome.com/cb4a3bdebe.js"></script>
<style type="text/css">
	body {overflow-y:scroll;}
</style>
<!--[if lt IE 9]><script src="/main/js/jquery/html5shiv.js"></script><![endif]-->


<script language="javascript" src="/main/slb.php"></script>


<!--마우스오버 레이어-->
<script type="text/javascript">
window.name='mainwin';
jQuery(document).ready(function(){    
    var select = jQuery("select#color");
    select.change(function(){
        var select_name = jQuery(this).children("option:selected").text();
        jQuery(this).siblings("label").text(select_name);
    });

	var select1 = jQuery("select#color1");
    select1.change(function(){
        var select_name = jQuery(this).children("option:selected").text();
        jQuery(this).siblings("label").text(select_name);
    });
});
function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}


function MM_showHideLayers2() { //v9.0
		if(jQuery("#allcategory_wrap").css('visibility')=='hidden'){
			jQuery("#allcategory_wrap").css({'visibility':'visible'});
		}else{
			jQuery("#allcategory_wrap").css({'visibility':'hidden'});
		}
}

function shsidebar(url,chk)
{
	if(chk==1)
	{
		if(!GetCookie('mid')){
			var win = jQuery(window);
			// 화면에 너비와 너비를 구함
			var width = "100%";

			var height1 = jQuery(document).height();
			var top = win.scrollTop() + ((win.height() - jQuery("#new_layer_area").height()) / 2);
			var left = win.scrollLeft() + ((win.width() - jQuery("#new_layer_areamask").width()) / 2);
			// 마스크를 화면의 높이와 너비로 만들어 전체화면에 덮기 및 애니매이션 효과
			jQuery("#new_layer_areamask").css({'width':width,'height':height1});
			jQuery("#new_layer_areamask").fadeTo("fast", 0.6);
			jQuery("#new_layer_area").css({'top':top,'left':0});
			if(jQuery("#new_layer_area").css('display')=='block'){
				jQuery("#new_layer_areamask").hide();
				jQuery("#new_layer_area").hide();
			}else{
				jQuery("#new_layer_areamask").show();
				jQuery("#new_layer_area").show();
				if(GetCookie('log_id')){
					jQuery("#mb_pwVal").focus();
				}else{
					jQuery("#mb_idVal").focus();
				}
			}
			if(url){
				jQuery("#repagepopup").val(url);
			}

			CheckMenuPositon();

			return;
		}
	}
	
	self.location.href=url;
}

jQuery(function(){
	var  left_div = (jQuery(window).width() - 600) / 2 ;
	jQuery("#imgview").css("left",left_div);
})
</script>
</head>
<body >
<div id="SLB_film" style="z-index: 99997; position:absolute; display:none; width:100%; height:100%; background-color:#000000; filter:Alpha(opacity=60); opacity:0.6; -moz-opacity:0.6;"></div>
<div id="SLB_content" onClick="SLB();" align="center" style="z-index: 99999; position:absolute;"></div>
<div id="SLB_loading" onClick="SLB();" title="로딩중...클릭시 취소"></div>

<!--wrap-->

<textarea id="templet_history" style="display:none;">
	<tr height="20" style="font-size:11px;"  class="historyList" search="<!--decode_search-->" search_type="<!--search_type-->" search_keyword="<!--sarch_keyword-->">
		<td align="left" >&nbsp;&nbsp;<!--decode_search--></td>
		<td align="right" style="color:#bcbcbc;"><!--search_date-->&nbsp;<span class="historyDel" value="<!--search-->">&#10006;<span>&nbsp;</td>
	</tr>
</textarea>

<textarea id="templet_history2" style="display:none;">
	<tr><td colspan="2" style="font-size:12px;">&nbsp;&nbsp;검색하신 내역이 없습니다.</td></tr>
</textarea>

<script>
	var Base64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var t="";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t="";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\+\/\=]/g,"");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\r\n/g,"\n");var t="";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t="";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}

	var htmlHistory = jQuery('#templet_history2').html().replace(/\&lt\;/g, '<').replace(/\&gt\;/g, '>');

	if(typeof(window["replaceAll"]) != "function")
	{
		function replaceAll(str,orgStr,repStr){
			return str.split(orgStr).join(repStr);
		}
	}

	function loadHistory()
	{
		var aHistoryList = jQuery.cookie('search_history');
		
		if(aHistoryList) aHistoryList = JSON.parse(aHistoryList);
		if(!aHistoryList) return;
		htmlHistory = "";
		for(var i=0; i<aHistoryList.length; i++)
		{
			if(i==0) htmlHistory = "";
			if(!aHistoryList[i][4]) continue;

			var html = jQuery('#templet_history').html().replace(/\&lt\;/g, '<').replace(/\&gt\;/g, '>');

			html = html.replace("<!--search-->", aHistoryList[i][0]);
			html = replaceAll(html, "<!--decode_search-->", Base64.decode(aHistoryList[i][4]));
			html = html.replace("<!--search_date-->", aHistoryList[i][1]);
			html = html.replace("<!--search_type-->", aHistoryList[i][2]);
			html = html.replace("<!--sarch_keyword-->", aHistoryList[i][3]);

			htmlHistory = htmlHistory + html;
		}
	}

	function tagkeyfnc(d){
		var frm = document.searchFrm;

		if(d == 'tag') {
			if(frm.search.value.substr(0,1) != '#') {
				frm.search.focus();
				frm.search.value = '#' + frm.search.value;
				//frm.search.focus();
			}
		} else if(d != 'total_search') {
			if(frm.search.value.substr(0,1) == '#') {
				frm.search.value = frm.search.value.substring(1);
			}
		}
	}

	function ToplistCount(cnt){
		frm = document.storage_frm;
		frm.list_count.value = cnt;
		frm.submit();
	}

loadHistory();

//2017-08-07 taehun body 클릭시 검색기록창 닫기
/*jQuery('body').click(function(e){
	if(jQuery("#HistoryDIV").css("display") == "block"){
		if(!jQuery('#HistoryDIV, #his_icon , #searchFrm').has(e.target).length){
			jQuery('#HistoryDIV').hide();
			jQuery('#his_icon').attr("src","http://wimg.filekok.com/images/new/plus_f.png");
		};
	};
});*/
//2017-08-07 taehun body 클릭시 검색기록창 닫기
</script>

<!-- #skipNavi -->
<ul id="skipNavi">
	<li><a href="#gnb">주메뉴 바로가기</a></li>
	<li><a href="#content">콘텐츠 바로가기</a></li>
</ul>
<!-- // #skipNavi -->

<div class="wrapper">
	<!-- lnb_wrapper & header_wrapper -->
	<!-- lnb_wrapper -->
	<aside class="lnb_wrapper">
	<div class="container ofh">            			
			<!--<nav class="lnb_icon">
					<ul class="menu">
							<li><a href="javascript:this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.filekok.co.kr')"><span class="startpage"></span> 시작페이지설정</a></li>
							<li><a href="javascript:addfavorites()"><span class="bookmark"></span> 즐겨찾기추가</a></li>
					</ul>
			</nav>-->


			<nav class="lnb_menu">
					<ul class="menu">
						<li><a href="javascript:MM_showHideLayers2()">전체카테고리 ㅣ</a></li>
						<!-- <li><a href="/main/storage.php">전체파일 ㅣ</a></li> -->
						<li><a href="javascript:a_href_log('/main/friend.php');">친구관리 ㅣ</a></li>
						<li><a href="javascript:a_href_log('/main/charge.php?doc=point');">충전샵 ㅣ</a></li>	
						<li><a href="javascript:a_href_log('/main/mypage.php?doc=index');">내정보 ㅣ</a></li>
						<li><a href="/main/event.php">이벤트 ㅣ</a></li>
						<li><a href="javascript:bonus_click();">본인인증 ㅣ</a></li>
						<li><a href="http://uimg.filekok.com/mmsv/Filekok_setup.exe">수동설치 ㅣ</a></li>
						<li><a href="/main/customer.php">고객센터 </a></li>
					</ul>
			</nav>

			<!-- 전체카테고리 -->
			<div id="allcategory_wrap">
				<ul class="allcategory">
					<li><a href="/main/storage.php?search_type=MOV&liststate="><strong>영화</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_013&liststate=">HD고화질</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_001&liststate=">최신/미개봉</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_002&liststate=">한국영화</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_003&liststate=">공포/스릴러</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_004&liststate=">SF/판타지</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_005&liststate=">전쟁/무협</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_006&liststate=">코미디</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_007&liststate=">액션</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_008&liststate=">멜로</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_009&liststate=">드라마</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_010&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=MOV&sub_sec=MOV_011&liststate=">고전/명작</a></li>	
																			</ul>
					<li><a href="/main/storage.php?search_type=DRA&liststate="><strong>드라마</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_001&liststate=">HD고화질</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_002&liststate=">미니시리즈</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_003&liststate=">시트콤</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_004&liststate=">연속극</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_005&liststate=">사극</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_006&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_007&liststate=">미국드라마</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_008&liststate=">일본드라마</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_009&liststate=">중국드라마</a></li>	
																											<li><a href="/main/storage.php?search_type=DRA&sub_sec=DRA_010&liststate=">일반</a></li>	
																			</ul>
					<li><a href="/main/storage.php?search_type=MED&liststate="><strong>동영상</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_001&liststate=">HD고화질</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_002&liststate=">오락</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_003&liststate=">교양</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_004&liststate=">스포츠</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_005&liststate=">다큐멘터리</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_006&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_007&liststate=">해외쇼프로</a></li>	
																											<li><a href="/main/storage.php?search_type=MED&sub_sec=MED_008&liststate=">일반</a></li>	
																																														<li><a href="javascript:a_href_19('/main/storage.php?search_type=MED&sub_sec=MED_009&liststate=')">+19</a></li>
																																				</ul>
					<li><a href="/main/storage.php?search_type=GME&liststate="><strong>게임</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_001&liststate=">액션/FPS</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_002&liststate=">전략/시뮬</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_003&liststate=">RPG/모험</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_004&liststate=">스포츠</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_005&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_006&liststate=">고전</a></li>	
																											<li><a href="/main/storage.php?search_type=GME&sub_sec=GME_007&liststate=">일반</a></li>	
																																														<li><a href="javascript:a_href_19('/main/storage.php?search_type=GME&sub_sec=GME_008&liststate=')">+19</a></li>
																																				</ul>
					<li><a href="/main/storage.php?search_type=ANI&liststate="><strong>애니</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_001&liststate=">HD/고화질</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_002&liststate=">최신/방영중</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_003&liststate=">액션/모험</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_004&liststate=">연애/코믹</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_005&liststate=">스포츠</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_006&liststate=">SF/판타지</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_007&liststate=">공포/스릴러</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_008&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_009&liststate=">극장판/OVA</a></li>	
																											<li><a href="/main/storage.php?search_type=ANI&sub_sec=ANI_010&liststate=">일반</a></li>	
																																														<li><a href="javascript:a_href_19('/main/storage.php?search_type=ANI&sub_sec=ANI_011&liststate=')">+19</a></li>
																																				</ul>
					<li><a href="/main/storage.php?search_type=COM&liststate="><strong>만화</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_001&liststate=">코믹스/모험</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_002&liststate=">액션/무협</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_003&liststate=">연애/순정</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_004&liststate=">SF/판타지</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_005&liststate=">공포/스릴러</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_006&liststate=">가족/유아</a></li>	
																											<li><a href="/main/storage.php?search_type=COM&sub_sec=COM_007&liststate=">일반</a></li>	
																																														<li><a href="javascript:a_href_19('/main/storage.php?search_type=COM&sub_sec=COM_008&liststate=')">+19</a></li>
																																				</ul>
					<li><a href="/main/storage.php?search_type=UTL&liststate="><strong>유틸</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_001&liststate=">편집도구</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_002&liststate=">그래픽</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_003&liststate=">운영체제</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_004&liststate=">프로그래밍</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_005&liststate=">사운드</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_006&liststate=">시스템</a></li>	
																											<li><a href="/main/storage.php?search_type=UTL&sub_sec=UTL_007&liststate=">일반</a></li>	
																			</ul>
					<li><a href="/main/storage.php?search_type=EDU&liststate="><strong>교육</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_001&liststate=">어학</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_002&liststate=">컴퓨터일반</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_003&liststate=">공무원</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_004&liststate=">학습</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_005&liststate=">자격증</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_006&liststate=">유아</a></li>	
																											<li><a href="/main/storage.php?search_type=EDU&sub_sec=EDU_007&liststate=">일반</a></li>	
																			</ul>
					<li><a href="/main/storage.php?search_type=MUS&liststate="><strong>음악</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_001&liststate=">최신음악</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_002&liststate=">팝</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_003&liststate=">발라드</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_004&liststate=">힙합/댄스</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_005&liststate=">락/메탈</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_006&liststate=">클래식/재즈</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_007&liststate=">OST</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_008&liststate=">동요</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_009&liststate=">벨소리</a></li>	
																											<li><a href="/main/storage.php?search_type=MUS&sub_sec=MUS_010&liststate=">일반</a></li>	
																			</ul>
					<li><a href="/main/storage.php?search_type=DOC&liststate="><strong>도서</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=DOC&sub_sec=DOC_001&liststate=">일반</a></li>	
																											<li><a href="/main/storage.php?search_type=DOC&sub_sec=DOC_002&liststate=">전자/오디오북</a></li>	
																											<li><a href="/main/storage.php?search_type=DOC&sub_sec=DOC_003&liststate=">교양</a></li>	
																											<li><a href="/main/storage.php?search_type=DOC&sub_sec=DOC_004&liststate=">유아</a></li>	
																											<li><a href="/main/storage.php?search_type=DOC&sub_sec=DOC_005&liststate=">잡지</a></li>	
																			</ul>
					<li class="subcate_out01"><a href="/main/storage.php?search_type=IMG&liststate="><strong>이미지</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=IMG&sub_sec=IMG_001&liststate=">일반</a></li>	
																											<li><a href="/main/storage.php?search_type=IMG&sub_sec=IMG_002&liststate=">움짤</a></li>	
																																														<li><a href="javascript:a_href_19('/main/storage.php?search_type=IMG&sub_sec=IMG_003&liststate=')">+19</a></li>
																																				</ul>
					<li class="subcate_out02"><a href="/main/storage.php?search_type=PTB&liststate="><strong>휴대기기</strong></a>						<ul class="all_subcate">
																				<li><a href="/main/storage.php?search_type=PTB&sub_sec=PTB_001&liststate=">전체호환</a></li>	
																											<li><a href="/main/storage.php?search_type=PTB&sub_sec=PTB_002&liststate=">iOS</a></li>	
																											<li><a href="/main/storage.php?search_type=PTB&sub_sec=PTB_003&liststate=">안드로이드</a></li>	
																											<li><a href="/main/storage.php?search_type=PTB&sub_sec=PTB_004&liststate=">PSP/PMP</a></li>	
																											<li><a href="/main/storage.php?search_type=PTB&sub_sec=PTB_005&liststate=">일반</a></li>	
																			</ul>
					<li class="subcate_out03"><a href="#" onclick='a_href_19("/main/storage.php?search_type=ADT&liststate=")'><strong>성인</strong> <span class="adult19">19</span></a>						<ul class="all_subcate">
																																							<li><a href="javascript:a_href_19('/main/storage.php?search_type=ADT&sub_sec=ADT_001&liststate=')">일반</a></li>
																																																															<li><a href="javascript:a_href_19('/main/storage.php?search_type=ADT&doc=toptoon')">성인웹툰</a></li>
																																																															<li><a href="javascript:a_href_19('http://toptoy.co.kr/?PID=filekok','blank')">성인쇼핑몰</a></li>
																																																															<li><a href="javascript:a_href_19('http://gplay.co.kr/evt/filekok','blank')">성인방송</a></li>
																																																															<li><a href="javascript:a_href_19('http://www.comoneyo79.co.kr/p.html?pid=filekok01','blank')">섹시챗</a></li>
																																																															<li><a href="javascript:a_href_19('/main/storage.php?search_type=ADT&doc=hibook')">웹소설</a></li>
																																				</ul>
										</ul>
					<div class="btn_close_wrap">
						<a href="javascript:MM_showHideLayers('allcategory_wrap','','hide')"><span class="btn_close">창닫기</span></a>
					</div>               
			</div>
	</div>
	</aside>
	<!-- //lnb_wrapper -->
	
<!-- header_wrapper -->
    <header class="header_wrapper">
        <div class="container" id ="container">
            <div class="navbar_header">
                <!-- filekok logo -->
                                <h1><a href="/"><img src="http://wimg.filekok.com/newimages/filekok_logo1.png" alt="파일콕" width="194" height="70"></a></h1>
                <!-- search -->
                <div id="search">
                    <form name="searchFrm" id="searchFrm" action="/main/storage.php" method="post">
                        <input type="hidden" name="chkUser" value="">
                        <input type="hidden" name="liststate" value="">
                        <input type="hidden" name="s_act2" value="ok">
						<input type="hidden" name="list_count" value="">
                                                <input type="hidden" name="s_nickname">
                        <div id="select_box" title="카테고리를 선택하세요.">

                            <!--검색카테고리 유지 20171110 by ju-->
                                                        <label for="color">전체                            </label>
                            <select name="search_type" id="color">
                                <option selected="selected" value="">전체</option>
                                <option value="MOV">영화</option>
                                <option value="DRA">드라마</option>
                                <option value="MED">동영상</option>
                                <option value="GME">게임</option>
                                <option value="ANI">애니</option>
                                <option value="COM">만화</option>
                                <option value="UTL">유틸</option>
                                <option value="EDU">교육</option>
                                <option value="MUS">음악</option>
                                <option value="DOC">도서</option>
                                <option value="IMG">이미지</option>
                                <option value="PTB">휴대기기</option>
                                <option value="ADT">성인</option>
                                <option value="req">요청자료</option>
                            </select>

                        </div>
                        <div id="select_box2" title="검색조건을 선택하세요.">
                                                        <label for="color1">통합검색</label>
                            <select name="search_keyword" id="color1" onchange="tagkeyfnc(this.value);">
                                <option value="total_search">통합검색</option>
                                <option value="title">제목</option>
                                <option value="tag">태그</option>
                                <option value="docid">번호</option>
                            </select>

                            <script>
                                var bHistoryCheck = false;
                                jQuery(document).ready(function($){
                                    $("input[name='search']").bind('keyup', function() {
                                        var frm = document.searchFrm;
                                        if($('select[name=search_keyword] option:selected').val() == 'tag') {
                                            if(frm.search.value.substr(0,1) != '#') {
                                                frm.search.value = '#' + frm.search.value;
                                            }
                                        } else if($('select[name=search_keyword] option:selected').val() != 'total_search') {
                                            if(frm.search.value.substr(0,1) == '#') {
                                                frm.search.value = frm.search.value.substring(1);
                                            }
                                        }
                                    });

                                    $('.historyList').bind('click', function(){
                                        var search = $(this).attr('search');
                                        var search_type = $(this).attr('search_type');
                                        var search_keyword = $(this).attr('search_keyword');
                                        location.href = "/main/storage.php?search_type="+search_type+"&search_keyword="+search_keyword+"&search="+search;
                                    });

                                    $('.historyDel').bind('click', function(){
                                        var search = $(this).attr('value');
                                        var aSearchHistory = JSON.parse($.cookie('search_history'));

                                        for(var i=0; i<aSearchHistory.length; i++)
                                        {
                                            if(search==aSearchHistory[i][0]){
                                                aSearchHistory.splice(i, 1);
                                                $(this).parent().parent().remove();
                                            }
                                        }

                                        $.cookie('search_history', JSON.stringify(aSearchHistory), {path: '/'});
                                        return false;
                                    });

                                    $('.historyList').bind('mouseover mouseout', function(event){
                                        if(event.type=='mouseover'){
                                            bHistoryCheck = true;
                                            $(this).css('background-color', '#f5f5f5');
                                        }else if(event.type='mouseout'){
                                            bHistoryCheck = false;
                                            $(this).css('background-color', '#ffffff');
                                        }
                                    });

                                    $('.HistoryAllDel').bind('mouseover mouseout', function(event){
                                        if(event.type=='mouseover'){
                                            bHistoryCheck = true;
                                        }else if(event.type='mouseout'){
                                            bHistoryCheck = false;
                                        }
                                    });

                                    $('.HistoryAllDel').bind('click', function(event){
                                        $('.historyDel').trigger('click');
                                    });

                                    $('#his_icon').bind('click', function(event){
                                        if($("#HistoryDIV").css("display") == "none"){
                                            $('#HistoryDIV').show();
                                            $('#his_icon').attr("src","http://wimg.filekok.com/images/new/plus_m.png");
                                        } else {
                                            $('#HistoryDIV').hide();
                                            $('#his_icon').attr("src","http://wimg.filekok.com/images/new/plus_f.png");
                                        }

                                        if(JSON.parse($.cookie('CookieHistoryAllOnOf'))=="Y"){
                                            $('.historyDel').trigger('click');
                                            $('#HistoryAllOnOffImg').attr("src","http://wimg.filekok.com/images/btn/btn_off.png");
                                        }else{
                                            $('#HistoryAllOnOffImg').attr("src","http://wimg.filekok.com/images/btn/btn_on.png");
                                        }
                                    });

                                    $('.HistoryAllOnOf').bind('click', function(event){
                                        if(JSON.parse($.cookie('CookieHistoryAllOnOf'))=="Y"){
                                            $('#HistoryAllOnOffImg').attr("src","http://wimg.filekok.com/images/btn/btn_on.png");
                                            $.cookie('CookieHistoryAllOnOf', JSON.stringify() , { path: '/' , expires : 365 });
                                        }else{
                                            $('.historyDel').trigger('click');
                                            $('#HistoryAllOnOffImg').attr("src","http://wimg.filekok.com/images/btn/btn_off.png");
                                            $.cookie('CookieHistoryAllOnOf', JSON.stringify("Y"), { path: '/' , expires : 365 });
                                        }
                                    });

                                });
                            </script>

                            <input class="sr_text" type="text" name="search" value="" onKeyPress="return onkeyUpChk('searchFrmChk')" autocomplete="off" style="width:220px;ime-mode:active;" title="검색어를 입력하세요.">
                        </div>
                        <img src="http://wimg.filekok.com/images/new/plus_f.png" width="31" style="cursor:pointer;margin-top:15px;margin-left:230px;" align="absmiddle" id="his_icon">
                        <div style="width:450px; position:absolute; left:-2px; top:45px; z-index:99999; border:1px solid #888d95; background-color:white; display:none;" id="HistoryDIV">
                            <table style="width:100%;" cellspacing="0" cellpadding="0">
                                <colgroup>
                                    <col width="100" />
                                </colgroup>
                                <tbody>
                                <tr>
                                    <td style="color:black; font-size:13px; font-weight:bold; height:25px;" align="center">최근검색어</td>
                                    <td style="border-left:1px solid #d7d8d9; border-bottom:1px solid #d7d8d9; background-color:#f8f8f8;">&nbsp;</td>
                                </tr>
                                <tr><td colspan="2" height="10"></td></tr>
                                <tr>
                                    <td colspan="2">
                                        <table style="width:100%;" cellspacing="0" cellpadding="0">
                                            <colgroup>
                                                <col />
                                                <col width="40" />
                                            </colgroup>
                                            <tbody>
                                            <script>document.write(htmlHistory);</script>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr><td colspan="2" height="5"></td></tr>
                                <tr>
                                    <td height="30" style="background-color:#f8f8f8; font-size:11px; color:#666666; border-top:1px solid #e1e1e1; ">
                                        &nbsp;&nbsp;<span class="HistoryAllDel" style="cursor:pointer;">기록 전체 삭제</span>
                                    </td>
                                    <td height="30" style="background-color:#f8f8f8; font-size:11px; color:#666666; border-top:1px solid #e1e1e1;text-align:right; ">
                                        <span class="HistoryAllOnOf" style="cursor:pointer;"><img src="http://wimg.filekok.com/images/btn/btn_on.png" id="HistoryAllOnOffImg"></span>&nbsp;&nbsp;
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </form>
                </div>
                <p class="sbtn">
                    <a href="javascript:searchFrmChk()" title="검색">검색</a>
                </p>
                <!-- gnb -->


                <!-- 왼쪽 윙 -->
                <div class="left_wing_wrap"><p><a href="/main/event.php?doc=mobile_service" title="모바일 바로보기">                                <img src="http://wimg.filekok.com/newimages/bn/bn_mobile0531.gif" alt="모바일바로가기"></a></p></div>
                <!--<div class="left_wing_wrap2"><p><a href="/main/event.php?doc=index&eventIdx=14" title="모바일 다운로드"><img src="http://wimg.filekok.com/newimages/bn/bn_appevent.gif" alt="모바일바로가기"></a></p></div>-->

                <!-- 오른쪽 윙 -->
                <div class="right_wing_wrap">
                    <p class="mb7"><a href="/main/coupon.php?doc=newmain"><img src="http://wimg.filekok.com/newimages/bn/bn_coupon0531.gif" alt="다운로드 쿠폰등록" title="다운로드 쿠폰등록"></a></p>
                    <h3>빠른메뉴</h3>
                    <ul>
                        <a href="/main/storage.php?doc=top100&liststate=" title="TOP100"><li><span class="right_top100"></span><span class="q_txt">탑100</span></li></a>
                        <a href="/main/event.php" title="콕 이벤트"><li><span class="kok_event"></span><span class="q_txt">콕 이벤트</span></li></a>
                        <a href="javascript:void(0);" onclick="a_href_log('/main/event.php?doc=ver_new');" title="출석체크"><li><span class="culchek"></span><span class="q_txt">출석체크</span></li></a>
                        <a href="/main/media.php?doc=broadcast" title="방송편성표"><li><span class="b_schedule"></span><span class="q_txt">방송편성표</span></li></a>
                        <!--<a href="javascript:bonus_click();"><li><span class="point500"></span><span class="q_txt"><span class="bold mr2" style="font-family:tahoma;">500P</span>받기</span></li></a>-->
                        <a href="#" onclick="a_href_log('/main/event.php?doc=point_park');" title="카드포인트"><li><span class="point500"></span><span class="q_txt">카드포인트</span></li></a>
                        <a href="http://helpu.kr/filekok/" target="_blank" title="원격지원"><li><span class="b_remote"></span><span class="q_txt">원격지원</span></li></a>
                                                <a href="javascript:openmaterial_click();"><li><span class="opendata"></span><span class="q_txt"><span class="mr2">오픈 자료실</span></li></a>
                        
                    </ul>
                    <p class="right_top_wrap" title="위로 가기"><a href="#"><span class="right_top">TOP</span></a></li></p>
                </div>
                <!-- filekok 상단배너 -->
                                <script>
                    var TopRollingCnt="0";
                    var TopRollingNow=0;
                    function TopRollingMove(mode)
                    {
                        jQuery("#TopRolling_"+TopRollingNow).hide();

                        if(mode=="N"){
                            TopRollingNow++;
                            if(TopRollingNow>=TopRollingCnt){
                                TopRollingNow=0;
                            }
                        }else{
                            TopRollingNow--;
                            if(TopRollingNow<0){
                                TopRollingNow=TopRollingCnt-1;
                            }
                        }
                        jQuery("#TopRolling_"+TopRollingNow).show();
                    }

                    jQuery(document).ready(function() {
                        if(TopRollingCnt>1){
                            var autoBanner = setInterval(function() {
                                TopRollingMove('N');
                                //clearInterval(autoBanner);	//타이머 중지
                            }, 5000);						//타이머 반복시간
                        }
                    });
                </script>
                                    <div style="position:absolute; top:15px; left:810px;">
                                                        <a onclick="a_href_login('/main/charge.php?doc=fixedcard');" href="#"><img src="http://wimg.filekok.com/newimages/bn/bn_top_r01.gif" alt="정액제 충전"></a>
                                <!--<a href="#" onclick="a_href_19_login('/main/storage.php?search_type=ADT&doc=toomics&mode=ep_list&svr_idx=2111')"><img src="http://wimg.filekok.com/images/toomics/187x50_2111.jpg" style="width:100%;"></a>-->
                                                </div>
                            </div>
            <div id="gnb">
                <div id="gnb_list">
                    <ul class="container">
                        <li><a href="/main/storage.php?doc=top100&liststate="  onmouseover="javascript:ajaxSecChg('TOP')"><span class="top100">TOP100</span></a></li>
                        <li><a href="/main/storage.php?liststate=&list_count=" ><span class="all">전체</span></a></li>
                        <li><a href="/main/storage.php?search_type=MOV&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('MOV', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('MOV','')"><span class='MOV'>영화</span></a></li><li><a href="/main/storage.php?search_type=DRA&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('DRA', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('DRA','')"><span class='DRA'>드라마</span></a></li><li><a href="/main/storage.php?search_type=MED&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('MED', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('MED','')"><span class='MED'>동영상</span></a></li><li><a href="/main/storage.php?search_type=GME&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('GME', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('GME','')"><span class='GME'>게임</span></a></li><li><a href="/main/storage.php?search_type=ANI&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('ANI', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('ANI','')"><span class='ANI'>애니</span></a></li><li><a href="/main/storage.php?search_type=COM&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('COM', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('COM','')"><span class='COM'>만화</span></a></li><li><a href="/main/storage.php?search_type=UTL&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('UTL', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('UTL','')"><span class='UTL'>유틸</span></a></li><li><a href="/main/storage.php?search_type=EDU&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('EDU', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('EDU','')"><span class='EDU'>교육</span></a></li><li><a href="/main/storage.php?search_type=MUS&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('MUS', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('MUS','')"><span class='MUS'>음악</span></a></li><li><a href="/main/storage.php?search_type=DOC&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('DOC', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('DOC','')"><span class='DOC'>도서</span></a></li><li><a href="/main/storage.php?search_type=IMG&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('IMG', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('IMG','')"><span class='IMG'>이미지</span></a></li><li><a href="/main/storage.php?search_type=PTB&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('PTB', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('PTB','')"><span class='PTB'>휴대기기</span></a></li><li><a href="/main/storage.php?search_type=ETC&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('ETC', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('ETC','')"><span class='ETC'>기타</span></a></li><li class="gnb_19"><a href="javascript:void(0)" onclick="a_href_19_login('/main/storage.php?search_type=ADT&liststate=&list_count=&sub_sec=')"  onmouseover="javascript:ajaxSecChg('ADT', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('ADT','')"><span class='ADT'>성인</span></a></li><li><a href="javascript:alert('로그인 후 이용해주세요.')"  onmouseover="javascript:ajaxSecChg('bj_broadcasting', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('bj_broadcasting','')"><span class='bj_broadcasting'>BJ방송</span></a></li><li><a href="/main/storage.php?search_type=req&liststate=&list_count="  onmouseover="javascript:ajaxSecChg('req', 'sub_sec=&liststate=&list_count=')" onMouseOut="javascript:outChg3('req','')"><span class='req'>요청자료</span></a></li>                    </ul>
                </div>

                                <div id="secIv" style="position: relative;">
                    <div id="submenu01">
                        <ul>
                                                    </ul>
                    </div>
                                    </div>
            </div>

            <script>setSelect('search_type','');</script>
            <script>setSelect('search_keyword','');</script>


            <script type="text/javascript">
                <!--

                jQuery(window).scroll(function() {
                    var floatPosition = parseInt(jQuery(".right_wing_wrap").css('top'))+167;
                    var floatPosition2 = jQuery(document).height()-jQuery(window).height() - 167;

                    if(userAgent.indexOf('chrome') > -1 && jQuery(window).height() < 665) { // Chrome 브라우저 창이 작을 경우 퀵바가 계속 내려감
                    } else {
                        if (jQuery(window).scrollTop() > 167) {
                            jQuery('.left_wing_wrap').css("top", (jQuery(window).scrollTop() + 0) + "px");
                            jQuery('.left_wing_wrap2').css("top", (jQuery(window).scrollTop() + 210) + "px");
                            jQuery('.right_wing_wrap').css("top", (jQuery(window).scrollTop() + 0) + "px");
                            if (jQuery(window).height() < 565) {
                                jQuery('.left_wing_wrap').css("top", "167px");
                                jQuery('.left_wing_wrap2').css("top", "377px");
                                jQuery('.right_wing_wrap').css("top", "167px");
                            }
                        } else {
                            jQuery('.left_wing_wrap').css("top", "167px");
                            jQuery('.left_wing_wrap2').css("top", "377px");
                            jQuery('.right_wing_wrap').css("top", "167px");

                        }
                    }
                });

                function bonus_click(){
                    var uid = "";
                    if(!uid){
                        alert("로그인 후 이용해주세요.");
                        jQuery('.ow-overlay').removeClass('ow-closed');
                        jQuery('.loginLay').removeClass('ow-closed');
                    }else{
                        jQuery('.ow-overlay').removeClass('ow-closed');
                        jQuery('.nameLay').removeClass('ow-closed');
                    }
                }

                function openmaterial_click(){
                    var uid = "";
                    if(!uid){
                        alert("로그인 후 이용해주세요.");
                        jQuery('.ow-overlay').removeClass('ow-closed');
                        jQuery('.loginLay').removeClass('ow-closed');
                    }else{
                        jQuery('.pop-layer').removeClass('ow-closed');
                    }
                }
                //-->
            </script>

    </header>
<!-- //header_wrapper -->
<!-- //lnb_wrapper & header_wrapper --><script type="text/javascript">
<!--
	var div_default = '0';
	var div_selected = '';
	var div_prefix_tab = 'main_category_tab_';
	var div_prefix_list = 'main_category_list_';

	function showHideList(_obj) {
		if(!div_selected || (div_selected != _obj)) {
			jQuery('.tb_list01').each(function() {
				if(jQuery(this).attr('id') == div_prefix_list + _obj) jQuery(this).show();
				else jQuery(this).hide();
			});

			jQuery('.data_list_wrap ul li').not('.tab_end').each(function() {
				if(jQuery(this).attr('id') == div_prefix_tab + _obj) jQuery(this).addClass('on');
				else jQuery(this).removeClass('on');
			});

			div_selected = _obj;
		}
	}

	jQuery(document).ready(function() {
		showHideList(div_default);	
		jQuery('#realtime_rank').easyTicker({
			direction: 'up',
			visible: 1,
			speed: 300,
			interval: 2000,
			height: 'auto'
		});

		jQuery('#realtime_rank').bind('mouseover', function(event){
			jQuery('#spec1').css('display', 'block');
		});

		jQuery('#spec1').bind('mouseleave', function(event) {
			jQuery('#spec1').css('display', 'none');
		});
	});

	
function view(opt) {
  if(opt) {
     spec1.style.display = "block";
  }
  else {
     spec1.style.display = "none";
  }
}

//-->
</script>
<script src="/ham_html/js/jquery.cycle.all.min.js"></script>
<SCRIPT Language="JAVASCRIPT" src="/ham_html/js/main_banner.php"></SCRIPT>

<!-- 본문 -->
				<script type="text/javascript">
//				<!--
//					window.onload = function() {
//
//						var poparr = new Array('kstore');
//						cookiedata = document.cookie;
//
//						for (var i = 0; i < poparr.length; i++) {					
//							if ( cookiedata.indexOf(poparr[i]+"=done") < 0 ) {      
//								openWin('/main/popup/kstore.html', 'kstore', '565', '730', 'no');
//							}
//						}
//					}
//					
//				//-->
//				</script>
				<div class="container">
	
	<!-- left_aside -->
<div class="left_aside">
	<div id="loginBox2">
		<!-- login_box -->
					<div class="loout_box">
			<form id="leftLoginFrm" action="#" method="post">
			<input type="hidden" name="url" value="/main/module/loginClass.php" />
			<input type="hidden" name="url_ssl" value="https://ssl.filekok.com/loginClass.php" />
			<input type="hidden" name="isSSL" value="Y" />
			<input type="hidden" name="repage" value="reload">
			<input type="hidden" name="browser" value="pc">
			<input type="hidden" name="token">
				<ul>
					<li style="width:107px;">
						<label class="skip" for="userId">아이디</label>
												<input name="mb_id" value="" class="input_text1" id="login_id" maxlength="12" required type="text" placeholder="아이디" onkeyup="if(window.event.keyCode==13) goAjaxLogin('leftLoginFrm');" style="ime-mode:inactive;" title="아이디를 입력해 주세요.">
						<label class="skip" for="password">비밀번호</label>
						<input name="mb_pw" class="input_text2" id="password" required type="password" maxlength="12" placeholder="비밀번호" onkeyup="if(window.event.keyCode==13) goAjaxLogin('leftLoginFrm');" title="비밀번호를 입력해 주세요.">
					</li>
					<li style="margin-left:-1px;"><span class="btn big black nord"><img src="http://wimg.filekok.com/newimages/btn/btn_login.gif" value="로그인" style="cursor:pointer" onclick="goAjaxLogin('leftLoginFrm')" title="로그인"></span></li>
										</ul>

				<p class="idpwd_save">
					<input name="id_save_yn" class="va_m" id="id_save_yn" type="checkbox" value="Y"  >&nbsp;<label class="va_m" for="id_save_yn" title="아이디 저장">아이디 저장</label>
					<a class="ml10" href="javascript:idpw_search_new();" title="아이디/비번찾기">아이디/비번찾기</a>
				</p>
				
				<div class="log_sns_box" title="소셜로그인">
					<a href="javascript:snsLogin('FACEBOOK');"><img src="http://wimg.filekok.com/newimages/btn/sns_s_face.png" alt="페이스북"></a>
					<a href="javascript:snsLogin('KAKAO');"><img src="http://wimg.filekok.com/newimages/btn/sns_s_kakao.png" alt="카카오톡"></a>
										<a href="javascript:snsLogin('NAVER');"><img src="http://wimg.filekok.com/newimages/btn/sns_s_naver.png" alt="네이버"></a>
										<p><span class="color">소셜로그인</span>이 가능합니다.</p>
				</div>
				
				<p class=" mt7"><a href="/main/doc.php?doc=join"><img src="http://wimg.filekok.com/newimages/btn/btn_join.gif" alt="파일콕간편가입" title="간편가입"></a></p>
			
			</form>
			</div>
		

				<!-- //login_box -->

	
	</div>

	<!-- point_box -->
	<ul class="point_box">
		<li><a href="#" onClick="a_href_log('/main/charge.php?doc=point');"><span class="point_charge" title="포인트충전"></span></a></li>
		<li><a href="#" onClick="a_href_log('/main/charge.php?doc=fixedcard');"><span class="fixed_charge" title="정액제구매"></span></a></li>
		<li><a href="#" onClick="a_href_log('/main/charge.php?doc=eclude');"><span class="free_charge" title="무료충전소"></span></a></li>
	</ul>
	<!-- //point_box -->
	
	<!--onclick = a_href_19() 사용  // 20170619 by allright-->
	<!-- 2018-01-26 taehun 삼성화재 이벤트 오픈 -->
	<div class="download_box">
		<a href="#" onclick="alert('로그인 후 이용 가능합니다.');LgoinLayerView('login');"><img src="http://wimg.filekok.com/images/event/6000p_bn_s2.png" alt="6000P 무료적립" title="무료 포인트혜택"></a>		
		&nbsp;<a href="#" onclick="alert('로그인 후 이용 가능합니다.');LgoinLayerView('login');"><img src="http://wimg.filekok.com/images/event/sam_pc_bn.png" alt="3000P 무료적립" title="무료 포인트혜택"></a>
	</div>
	<!--<div class="download_box">
		<a href="#" onclick="alert('로그인 후 이용 가능합니다.');LgoinLayerView('login');"><img src="http://wimg.filekok.com/images/banner/bn_3000p.gif" alt="6000P 무료적립" title="무료 포인트혜택"></a>
	</div>-->
	
	<!-- 성인자료다운 -->
		
	
	<div class="adult_down_box">                       
		<a href="#" onclick="a_href_19_login('/main/storage.php?search_type=ADT&liststate=&sub_sec=')"><img src="http://wimg.filekok.com/newimages/bn/bn_adult_down.gif" alt="성인자료 다운로드" title="성인자료 다운로드"></a>
	</div>
		<!-- //성인자료다운 -->

	<!-- 다운로드수동설치 -->
		<!--<div class="download_box">
		<a href="#" onclick="do_down_setupfile();"><img src="http://wimg.filekok.com/newimages/bn/bn_downloadprog.gif" alt="다운로드 프로그램 수동설치"></a>
	</div>-->
		<!-- //다운로드수동설치 -->
		
	<!-- 좌측메뉴 -->
	<div class="left_box">
		<script>
// 창 팝업 (화면 중앙에 팝업) 시작.
function Window_popups(ref,Rwidth,Rheight,wname,scroll,position,top,left)
{
	// ref(파일경로), Rwidth(넓이값), Rheight(높이값), wname(창이름), scroll(스크롤여부:yes,no)
	// position(위치:center[중앙]/''[정해진위치]), top(x좌표위치), left(y좌표위치)

	if(position == 'center') {
		// 화면중앙에 나타낼 경우
		var window_left = (screen.width-Rwidth)/2;
		var window_top = (screen.height-Rheight)/2;
	}
	else {
		// 나타내고자 하는 위치가 있을경우
		var window_left = left;
		var window_top = top;
	}
	window.open(ref,wname,'width='+Rwidth+',height='+Rheight+',status=no,scrollbars='+scroll+',top='+window_top+',left='+window_left+'');
}

// 아이디 비밀번호 찾기
function idpw_search_new() {
	//alert("  아이디 / 비밀번호 찾기는 고객센터로 문의해주시기 바랍니다.     \r\n\r\n      고객센터 : 1600 - 9190   (업무시간 : 평일 10시 ~ 18시)      ");
	Window_popups("/main/popup/idpw_search_new.php","500","560","idpwSearch","no","center","","");
}
</script>

<style>
.l_downbb {
	border-bottom: 1px solid #dbdce1;
}
.c_best_bg {
	background-image: url('http://wimg.filekok.com/images/btn2/c_best_bg.jpg') ;
	background-repeat: no-repeat;
	
}
.downPadding { 
	padding: 7px 0 4px 0;
	
}
.l_downbg{
	background-color: #f1f1f1;
}
.downBestTab { width:190px; padding:0px; border-left:1px solid #dbdce1; border-right:1px solid #dbdce1; border-bottom:1px solid #dbdce1;}
.downBestTabHead { width:100%; margin:0px; padding:0px; }
.downBestTabMenu { text-align:center; width:33%;height:30px; margin:0px; }
.downBestTabCon { display:none; overflow:auto; height:280px; color:#111111}
.downBestTabConMenuHover { background-color:#f6f6f6; }


.noticeTab { width:190px; padding:0px; border-left:1px solid #dbdce1; border-right:1px solid #dbdce1; border-bottom:1px solid #dbdce1;}
.noticeTabHead { width:100%; margin:0px; padding:0px; }
.noticeTabMenu { text-align:center; width:50%;height:30px; margin:0px; }
.noticeTabCon { display:none; overflow:auto; height:150px; color:#111111}
.noticeTabConMenuHover { background-color:#f6f6f6; }

.selectedDBT { background-color:#ffffff; color:#222; font-weight: bold; font-size:12px !important; border-top:2px solid #3460bf; }
.nonselectedDBT {  border-bottom:1px solid #dbdce1; border-top:1px solid #dbdce1;}
.leftBorder { border-left:1px solid #dbdce1; }
.rightBorder { border-right:1px solid #dbdce1; }
.def_box_sizing {-webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box;}
</style>


<table width="201" border="0" cellspacing="0" cellpadding="0">  
 <!--<div id="left_sub_box">
	<h2>방송편성표</h2>
	<ul>
		<li><a href="/main/media.php?doc=review_list&type=1" id='list'>영화정보</a></li>
		<li><a href="/main/media.php?doc=review_list&type=2" id='list'>티비정보</a></li>
		<li><a href="/main/media.php?doc=review_list&type=2&cast=mbc" id='list'>MBC</a></li>
		<li><a href="/main/media.php?doc=review_list&type=2&cast=kbs" id='list'>KBS</a></li>
		<li><a href="/main/media.php?doc=review_list&type=2&cast=sbs" id='list'>SBS</a></li>
		<li><a href="/main/media.php?doc=review_list&type=2&cast=cable" id='list'>케이블</a></li>
		<li><a href="/main/media.php?doc=broadcast" id='list'>방송편성표</a></li>
	</ul>
</div>-->


</table>
	</div>
	<!-- //좌측메뉴 -->
	
		
		<script type="text/javascript">
	<!--
		//<![CDATA[
		jQuery(document).ready(function($) {
			$(function () {
				$(".tab_content").hide();
				$(".tab_content:first").show();

				$("#notice_tit ul li").click(function () {
						$("#notice_tit ul li").removeClass("on").addClass("off");
						$(this).addClass("on").removeClass("off");
						$(".tab_content").hide();
					 var activeTab = $(this).attr("rel");
					 $("#" + activeTab).fadeIn();
				});
				
	  			if($('#login_id').val() == null || $('#login_id').val() == "" ){ 
					$('#log_save').prop("checked", false); 
				}else{
					$('#log_save').prop("checked", true);
				}	
			});
		});
		
	//-->
	</script>
	
	<!-- 공지사항탭박스 -->
	<div class="notice_box" id="notice_box">
		<div class="notice_tit" id="notice_tit">
			<ul>
				<li class="on" rel="notice_ct" style="border-right:1px #e0e4ec solid;" title="공지사항">공지사항</li>
				<li class="off" rel="notice_ct2" title="저작권공지">저작권공지</li>
			</ul>
		</div>

		
		<ul id="notice_ct" class="tab_content">
									<li><a href="/main/bbs.php?table=notice&amp;action=view&amp;num=74" title="[공지] 자막 파일, 압축 파일(zip) 다운로드 오류 해결방법 안내">[공지] 자막 파일, 압축 파일(zi..</a></li>
						<li><a href="/main/bbs.php?table=notice&amp;action=view&amp;num=73" title="[안내] 파일콕 업/다운 프로그램 업데이트 안내 (v 1.0.0.17)">[안내] 파일콕 업/다운 프로그램..</a></li>
						<li><a href="/main/bbs.php?table=notice&amp;action=view&amp;num=72" title="[공지] 설 연휴 고객센터 휴무 일정 안내">[공지] 설 연휴 고객센터 휴무 ..</a></li>
						<li><a href="/main/bbs.php?table=notice&amp;action=view&amp;num=71" title="[안내] 저축은행 체크카드 결제 일시 중단 안내">[안내] 저축은행 체크카드 결제 ..</a></li>
					</ul>

		<ul id="notice_ct2" class="tab_content" style="display:none;">
							<li><a href="/main/customer.php?doc=copy_list_view&num=692" title="[저작권] 라온컴퍼니플러스 - 13일의 금요일: 더 파이널 (The 13th Friday, 2017) 외 3편">[저작권] 라온컴퍼니플러스 ..</a></li>
								<li><a href="/main/customer.php?doc=copy_list_view&num=691" title="[저작권] 제이엔터 - 해피 어게인">[저작권] 제이엔터 - 해피 ..</a></li>
								<li><a href="/main/customer.php?doc=copy_list_view&num=690" title="[저작권] 미디어캡스 - 아들 외 3편">[저작권] 미디어캡스 - 아들..</a></li>
								<li><a href="/main/customer.php?doc=copy_list_view&num=689" title="[저작권] 라온컴퍼니플러스 - 조선명탐정: 흡혈괴마의 비밀 (Detective K: Secret of the Living Dead, 2017)">[저작권] 라온컴퍼니플러스 ..</a></li>
								
		</ul>
	</div>
	<!-- //공지사항탭박스 -->
		
		
	<!-- 고객센터박스 -->
	<div class="customer_box">
		<h3><img src="http://wimg.filekok.com/newimages/cs_center.jpg" alt="파일콕 고객센터 1544-3023" title="친절한 고객센터"></h3>
		<p><strong>평일</strong> 10:00 ~ 18:00</p>
		<p><strong>점심</strong> 12:30 ~ 13:30</p>
		<p><strong>토/일/공휴일</strong> 휴무</p>
		<ul>
			<li class="faq"><a href="/main/customer.php" title="FAQ">FAQ</a></li>
			<li class="onenone"><a href="#" onClick="a_href_log('/main/bbs.php?table=man2man&action=write__');" title="1:1상담">1:1상담</a></li>
			<li class="remote"><a href="http://helpu.kr/filekok/" target="_blank" title="원격지원요청">원격지원요청</a></li>
		</ul>
	</div>
	<!-- //고객센터박스 -->

	<!-- 아동청소년경고 -->
	<div class="warning_box">
		<img src="http://wimg.filekok.com/newimages/warning.gif" alt="경고">
	</div>
		<!-- //아동청소년경고 -->
	<p>&nbsp;</p>
	<p>&nbsp;</p>
</div>
<!-- center content -->
<div class="contents_wrapper">
	<!-- content -->
	<div id="content" class="content">
		<div class="rollbn_wrap">
			<a href='#' onclick="javascript:a_href_login('/main/event.php?doc=index&eventIdx=50');" ><img src='http://www.filekok.com/event/image/filekok/mb1_152143604834999.png' width='587' height='170' id='imgsrc1' style='display:none;'></a><a href='#' onclick="javascript:a_href_login('/main/event.php?doc=phoneEvent');"><img src='http://www.filekok.com/event/image/filekok/mb1_151996672067225.png' width='587' height='170' id='imgsrc2' style='display:none;'></a><a href='#' onclick="javascript:a_href_login('/main/event.php?doc=pw_event');"><img src='http://www.filekok.com/event/image/filekok/mb1_151572600126510.png' width='587' height='170' id='imgsrc3' style='display:none;'></a><a href='/main/event.php?doc=index&eventIdx=21' ><img src='http://www.filekok.com/event/image/filekok/mb1_149984323551967.png' width='587' height='170' id='imgsrc4' style='display:none;'></a><a href='/main/event.php?doc=reqevent' ><img src='http://www.filekok.com/event/image/filekok/mb1_149974921793770.png' width='587' height='170' id='imgsrc5' style='display:none;'></a><a href='#' onclick="javascript:a_href_login('/main/event.php?doc=blog');"><img src='http://www.filekok.com/event/image/filekok/mb1_149750742176724.png' width='587' height='170' id='imgsrc6' style='display:none;'></a><a href='/main/event.php?doc=index&eventIdx=9' ><img src='http://www.filekok.com/event/image/filekok/mb1_149368809620411.png' width='587' height='170' id='imgsrc7' style='display:none;'></a>		</div>
		<div class="small_tb" style="position:absolute;top:10px;right:10px;z-index:1000;width:100%;text-align:right;">
			<input type='hidden' name="pic_cnt" id="pic_cnt" value="1">
			<div id="nav" style="z-index:1000000"></div>
		</div>

		<div class="data_list_wrap">
		<h3>인기<span class="blue1">TOP</span>자료</h3>
			<ul>
								<li id="main_category_tab_5" class="tab_over" style="cursor:pointer;" onclick="showHideList('5');return false;">교육</li>
				<li id="main_category_tab_4" class="tab_over" style="cursor:pointer;" onclick="showHideList('4');return false;">애니</li>
				<li id="main_category_tab_3" class="tab_over" style="cursor:pointer;" onclick="showHideList('3');return false;">동영상</li>
				<li id="main_category_tab_2" class="tab_over" style="cursor:pointer;" onclick="showHideList('2');return false;">드라마</li>
				<li id="main_category_tab_1" class="tab_over" style="cursor:pointer;" onclick="showHideList('1');return false;">영화</li>
				<li id="main_category_tab_0" class="tab_over on" style="cursor:pointer;" onclick="showHideList('0');return false;">전체</li>
			</ul>
								<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_0" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료0						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050030','0');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="동상이몽 2-너는 내 운명.E37.160319.HDTV.H264.720p"><span class='title_under' style='color:#EF7963;font-weight:bold;'>동상이몽 2-너는 내 운명.E37.1603..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.5G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050062','0');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="대국민 토크쇼 안녕하세요.E357.160319.HDTV.H264.720p"><span class='title_under' style='color:#EF7963;font-weight:bold;'>대국민 토크쇼 안녕하세요.E357.16..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.7G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049558','0');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 냉장고를 부탁해(추성훈X박세리).E173.180319.720p-NEXT	"><span class='title_under' style='color:#EF7963;font-weight:bold;'>[JTBC] 냉장고를 부탁해(추성훈X박..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049106','');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="키스 먼저 할까요.E17~18회(연속방송).180319.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>키스 먼저 할까요.E17~18회(연속방..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050156','');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="동상이몽2 너는 내운명 (김종민).E37.180319.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>동상이몽2 너는 내운명 (김종민).E..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.6G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049894','0');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 으라차차 와이키키.E11.160319.HDTV.H264.720p"><span class='title_under' style='color:#940C42;font-weight:bold;'>[JTBC] 으라차차 와이키키.E11.160..</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8048966','0');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[tvN] 크로스.E15.180319.HDTV.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>[tvN] 크로스.E15.180319.HDTV.720..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8056262','');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="떠 따 - 정 외 원 [ 비 밀 금 고 - ㄱㅔ ㅇi  트 ]"><span class='title_under' style='color:#009355;font-weight:bold;'>떠 따 - 정 외 원 [ 비 밀 금 고 - ㄱㅔ ..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.6G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054412','1');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="워킹데드 시즌8 12화 한글자체자막 720p The Walking Dead"><span class='title_under' style='color:#009355;font-weight:bold;'>워킹데드 시즌8 12화 한글자체자막..</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">656.5M</span>
									<span class="title">미국드라마</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8036699','0');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="미운 우리 새끼 (송지효).E79.180318.HDTV.H264.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>미운 우리 새끼 (송지효).E79.1803..</span></span>
										<span class="reply">(22)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.1G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049085','0');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="라디오 로맨스.E15.160319.HDTV.H264.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>라디오 로맨스.E15.160319.HDTV.H2..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054839','0');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="게기트.2018.1080p.FHDRip.H264.AAC"><span class='title_under' style='color:#555;font-weight:;'>게기트.2018.1080p.FHDRip.H264.AAC</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.5G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8053099','0');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="위대한 유혹자.E05~06(연속방송).180319.HDTV.H264.720p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>위대한 유혹자.E05~06(연속방송).1..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049111','0');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[tvN] 크로스.E15.180319.HDTV.H264.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>[tvN] 크로스.E15.180319.HDTV.H26..</span></span>
										<span class="reply">(6)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.2G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8041677','1');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="[무삭제] 금지된가족관계 [ 미공개11분추가 ]"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[무삭제] 금지된가족관계 [ 미공개..</span></span>
										<span class="reply">(6)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.6G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
												</table>
										<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_1" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료1						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8056262','');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="떠 따 - 정 외 원 [ 비 밀 금 고 - ㄱㅔ ㅇi  트 ]"><span class='title_under' style='color:#009355;font-weight:bold;'>떠 따 - 정 외 원 [ 비 밀 금 고 - ㄱㅔ ..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.6G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054839','0');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="게기트.2018.1080p.FHDRip.H264.AAC"><span class='title_under' style='color:#555;font-weight:;'>게기트.2018.1080p.FHDRip.H264.AAC</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.5G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8041677','1');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="[무삭제] 금지된가족관계 [ 미공개11분추가 ]"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[무삭제] 금지된가족관계 [ 미공개..</span></span>
										<span class="reply">(6)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.6G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049887','0');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="2O18 유역비.여우요괴 [ㅡㅡ 이대요정 ㅡㅡ] 초고화질 자체자막"><span class='title_under' style='color:#940C42;font-weight:bold;'>2O18 유역비.여우요괴 [ㅡㅡ 이대..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.0G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8006576','');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="떠 따 《 초ㄷH형 ㅈH난 》ㅁL지막 한명까지 버터라"><span class='title_under' style='color:#009355;font-weight:bold;'>떠 따 《 초ㄷH형 ㅈH난 》ㅁL지막 한명..</span></span>
										<span class="reply">(72)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.8G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8045805','0');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="2O18.O3.16 [ 유병재-BLACK코미디 ] 넷플릭스, 이것이 바로 농담이다 - 초고화질"><span class='title_under' style='color:#426984;font-weight:bold;'>2O18.O3.16 [ 유병재-BLACK코미디 ..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.7G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8045009','');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="떠 따 - 괴 물 들 [ 나도모르게 괴물이 되어 버렸다 ]"><span class='title_under' style='color:#009355;font-weight:bold;'>떠 따 - 괴 물 들 [ 나도모르게 괴..</span></span>
										<span class="reply">(21)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.0G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8042066','1');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="[___ 순수의 시대 (no cut) ___] 아는형님 강한나 노출작!"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[___ 순수의 시대 (no cut) ___] ..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.9G</span>
									<span class="title">한국영화</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8055639','0');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="O3월..신작.S F ㅡ 블 렉 . 펜 ㅅㅓ ㅡ 720p.TS"><span class='title_under' style='color:#555;font-weight:bold;'>O3월..신작.S F ㅡ 블 렉 . 펜 ㅅㅓ ㅡ 7..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.9G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8053905','1');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="[___ 황제를 위하여 (19) ___] 이태임 파격 노출작 !"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[___ 황제를 위하여 (19) ___] 이..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.4G</span>
									<span class="title">한국영화</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7360298','1');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="[[300 제국의부활]] 이번엔 바다다!!!"><span class='title_under' style='color:#555;font-weight:bold;'>[[300 제국의부활]] 이번엔 바다다..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.2G</span>
									<span class="title">액션</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7395394','');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="24시간남았는데 사람들은 무엇을할까 초긴장[재난영화] 적극추천"><span class='title_under' style='color:#555;font-weight:bold;'>24시간남았는데 사람들은 무엇을할..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.8G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8055568','0');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="김 명 민 [ 조 선 명 탐 정 ] 흡혈괴마의 비밀"><span class='title_under' style='color:#940C42;font-weight:bold;'>김 명 민 [ 조 선 명 탐 정 ] 흡혈괴마의..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.7G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7186364','1');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="최신엄선 ] [ SF[극장판 ㅡ 니뽄 1위 빅사이즈 걸 ㅡ완벽자막"><span class='title_under' style='color:#555;font-weight:bold;'>최신엄선 ] [ SF[극장판 ㅡ 니뽄 1..</span></span>
										<span class="reply">(15)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.8G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8056070','');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="2O18 개꿀잼  [ 인 생 역 전 , 몽 땅 훔 쳐 라 ] 초고화질"><span class='title_under' style='color:#555;font-weight:bold;'>2O18 개꿀잼  [ 인 생 역 전 , 몽 땅 훔 ..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.0G</span>
									<span class="title">최신/미개봉</span>
								</td>
							</tr>
												</table>
										<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_2" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료2						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049106','');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="키스 먼저 할까요.E17~18회(연속방송).180319.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>키스 먼저 할까요.E17~18회(연속방..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049894','0');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 으라차차 와이키키.E11.160319.HDTV.H264.720p"><span class='title_under' style='color:#940C42;font-weight:bold;'>[JTBC] 으라차차 와이키키.E11.160..</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8048966','0');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[tvN] 크로스.E15.180319.HDTV.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>[tvN] 크로스.E15.180319.HDTV.720..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054412','1');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span class="adult19" title="성인">19금</span>										<span title="워킹데드 시즌8 12화 한글자체자막 720p The Walking Dead"><span class='title_under' style='color:#009355;font-weight:bold;'>워킹데드 시즌8 12화 한글자체자막..</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">656.5M</span>
									<span class="title">미국드라마</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049085','0');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="라디오 로맨스.E15.160319.HDTV.H264.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>라디오 로맨스.E15.160319.HDTV.H2..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8053099','0');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="위대한 유혹자.E05~06(연속방송).180319.HDTV.H264.720p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>위대한 유혹자.E05~06(연속방송).1..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049111','0');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[tvN] 크로스.E15.180319.HDTV.H264.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>[tvN] 크로스.E15.180319.HDTV.H26..</span></span>
										<span class="reply">(6)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.2G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054864','0');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="해피시스터즈.E73.180320.H264.720p"><span class='title_under' style='color:#555;font-weight:;'>해피시스터즈.E73.180320.H264.720p</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">864.1M</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049050','0');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="키스 먼저 할까요.E17~E18.160319.HDTV.H264.720p.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>키스 먼저 할까요.E17~E18.160319...</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.2G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054640','0');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="랑야방2-풍기장림 25"><span class='title_under' style='color:#009355;font-weight:bold;'>랑야방2-풍기장림 25</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1,020.4M</span>
									<span class="title">중국드라마</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050009','0');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="으라차차 와이키키.E11.180319.HDTV.H264.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>으라차차 와이키키.E11.180319.HDT..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.5G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8048881','0');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[tvN] 크로스.E15.160319.HDTV.H264.720p.mp4"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[tvN] 크로스.E15.160319.HDTV.H26..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.2G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8039910','0');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title=" [tvN] 라이브 3화 ~ 4화 초고화질 모음!! "><span class='title_under' style='color:#009355;font-weight:bold;'> [tvN] 라이브 3화 ~ 4화 초고화질..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.0G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8039962','0');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title=" [tvN] 라이브 1화 ~ 4화 초고화질 모음!!	"><span class='title_under' style='color:#009355;font-weight:bold;'> [tvN] 라이브 1화 ~ 4화 초고화질..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">6.1G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049196','0');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="키스 먼저 할까요.E17~18(연속방송).180319.HDTV.H264.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>키스 먼저 할까요.E17~18(연속방송..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.3G</span>
									<span class="title">미니시리즈</span>
								</td>
							</tr>
												</table>
										<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_3" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료3						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050030','0');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="동상이몽 2-너는 내 운명.E37.160319.HDTV.H264.720p"><span class='title_under' style='color:#EF7963;font-weight:bold;'>동상이몽 2-너는 내 운명.E37.1603..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.5G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050062','0');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="대국민 토크쇼 안녕하세요.E357.160319.HDTV.H264.720p"><span class='title_under' style='color:#EF7963;font-weight:bold;'>대국민 토크쇼 안녕하세요.E357.16..</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.7G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049558','0');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 냉장고를 부탁해(추성훈X박세리).E173.180319.720p-NEXT	"><span class='title_under' style='color:#EF7963;font-weight:bold;'>[JTBC] 냉장고를 부탁해(추성훈X박..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050156','');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="동상이몽2 너는 내운명 (김종민).E37.180319.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>동상이몽2 너는 내운명 (김종민).E..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.6G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8036699','0');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="미운 우리 새끼 (송지효).E79.180318.HDTV.H264.720p.mp4"><span class='title_under' style='color:#009355;font-weight:bold;'>미운 우리 새끼 (송지효).E79.1803..</span></span>
										<span class="reply">(22)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.1G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8044865','0');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="무한도전.E561.180317.1080p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>무한도전.E561.180317.1080p-NEXT</span></span>
										<span class="reply">(5)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.0G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8040735','');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="미운 우리 새끼.E79.180318.720p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>미운 우리 새끼.E79.180318.720p-N..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.3G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049802','0');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="냉장고를 부탁해.E173.180319.720p-NEXT"><span class='title_under' style='color:#940C42;font-weight:bold;'>냉장고를 부탁해.E173.180319.720p-NEXT</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.4G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8040495','0');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="[JTBC] 효리네 민박 시즌2.E07.180318.720p-NEXT"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[JTBC] 효리네 민박 시즌2.E07.180318.72..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.0G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050194','0');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="동상이몽2 너는 내운명.E37.180319.HDTV.H264.720p-NEXT.mp4"><span class='title_under' style='color:#EF7963;font-weight:bold;'>동상이몽2 너는 내운명.E37.180319.HDTV...</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.6G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8039678','');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 슈가맨 2.E09.180318.720p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>[JTBC] 슈가맨 2.E09.180318.720p-..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.0G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050410','0');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="판도라.E57.180319.720p-NEXT"><span class='title_under' style='color:#940C42;font-weight:bold;'>판도라.E57.180319.720p-NEXT</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.7G</span>
									<span class="title">교양</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8029397','');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[JTBC] 아는 형님.E119.180317.720p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>[JTBC] 아는 형님.E119.180317.720..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.1G</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8034975','0');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="코미디 빅리그.E256.180318.360p-NEXT"><span class='title_under' style='color:#009355;font-weight:bold;'>코미디 빅리그.E256.180318.360p-NEXT</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">605.0M</span>
									<span class="title">오락</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8015631','0');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="나 혼자 산다.E236.180316.1080p-NEXT"><span class='title_under' style='color:#555;font-weight:;'>나 혼자 산다.E236.180316.1080p-N..</span></span>
										<span class="reply">(16)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.2G</span>
									<span class="title">HD고화질</span>
								</td>
							</tr>
												</table>
										<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_4" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료4						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8049532','0');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[Ohys-Raws] 용왕이 하는 일! - 11 (AT-X 1280x720 x264 AAC) "><span class='title_under' style='color:#EF7963;font-weight:bold;'>[Ohys-Raws] 용왕이 하는 일! - 11..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">314.5M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8029970','0');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="드래곤볼 슈퍼  130화  공전 절후의  초결전  궁극의   서바이벌  배틀"><span class='title_under' style='color:#009355;font-weight:bold;'>드래곤볼 슈퍼  130화  공전 절후의  초..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">539.6M</span>
									<span class="title">HD/고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8031524','0');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="[원피스]원피스   828화  [자체자막]   죽음의  협정  루피  뱃지  연합군"><span class='title_under' style='color:#940C42;font-weight:bold;'>[원피스]원피스   828화  [자체자막]   ..</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">292.8M</span>
									<span class="title">HD/고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8030260','0');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="원피스 828화 One piece - 828화   죽음의  협정  루피  뱃지  연합군"><span class='title_under' style='color:#316AC5;font-weight:bold;'>원피스 828화 One piece - 828화  ..</span></span>
										<span class="reply">(8)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">547.7M</span>
									<span class="title">HD/고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8052802','');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="[최신애니] 드래곤볼 슈퍼 - 130 공전 절후의 초결전 궁극의 서바이벌 배틀 [1080p]"><span class='title_under' style='color:#940C42;font-weight:bold;'>[최신애니] 드래곤볼 슈퍼 - 130 공전 절..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">539.6M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8055550','0');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title=" [Ohys-Raws] 겁쟁이 페달 Glory Line - 11 (TX 1280x720 x264 AAC) "><span class='title_under' style='color:#EF7963;font-weight:bold;'> [Ohys-Raws] 겁쟁이 페달 Glory Line - ..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">701.5M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8050678','0');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[Ohys-Raws] 장난을 잘 치는 타카기 양 - 11 (MX 1280x720 x264 AAC) "><span class='title_under' style='color:#EF7963;font-weight:bold;'>[Ohys-Raws] 장난을 잘 치는 타카..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">303.9M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8037714','0');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[SOFCJ-Raws] 보루토 - Naruto Next Generations - 49 (TX 1280x720 x264 AAC)  "><span class='title_under' style='color:#EF7963;font-weight:bold;'>[SOFCJ-Raws] 보루토 - Naruto Nex..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">439.9M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054416','0');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="용왕이 하는 일 11"><span class='title_under' style='color:#940C42;font-weight:bold;'>용왕이 하는 일 11</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">314.5M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8053217','');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[최신애니]오버로드 2기 10화 Overlord II - 10 (AT-X 1280x720 x264 AAC)"><span class='title_under' style='color:#316AC5;font-weight:bold;'>[최신애니]오버로드 2기 10화 Over..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">329.6M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8051452','0');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="[한글자막]장난을 잘 치는 타카기 양 [11화]"><span class='title_under' style='color:#EF7963;font-weight:bold;'>[한글자막]장난을 잘 치는 타카기 양 [11..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">304.3M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054461','0');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="겁쟁이 페달 Glory Line 11"><span class='title_under' style='color:#940C42;font-weight:bold;'>겁쟁이 페달 Glory Line 11</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">324.8M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8024207','0');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='hd' title='고화질'>HD화질</span>																														<span title="[Ohys-Raws] 달링 인 더 프랭키스 - 10 (BS11 1280x720 x264 AAC) "><span class='title_under' style='color:#EF7963;font-weight:bold;'>[Ohys-Raws] 달링 인 더 프랭키스 ..</span></span>
										<span class="reply">(4)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">294.4M</span>
									<span class="title">최신/방영중</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8044714','0');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>										<span class='fhd' title='초고화질'>FHD화질</span>																														<span title="드래곤볼슈퍼-130화 공전 절후의 초결전 궁극의 서바이벌 배틀"><span class='title_under' style='color:#009355;font-weight:bold;'>드래곤볼슈퍼-130화 공전 절후의 ..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">539.6M</span>
									<span class="title">HD/고화질</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('8054768','0');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="원피스 828 화 "><span class='title_under' style='color:#316AC5;font-weight:bold;'>원피스 828 화 </span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">547.7M</span>
									<span class="title">HD/고화질</span>
								</td>
							</tr>
												</table>
										<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="전체,영화,드라마,동영상,애니,교육,성인" id="main_category_list_5" class="tb_list01" style="display:none;">
						<caption>
						인기TOP자료5						</caption>
						<colgroup>
							<col width="65%">
							<col width="*">
						</colgroup>
						<tbody>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7998367','0');" class="mainform">
										<span class="tb_1">1</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="2017-1_캐드기초_단축키"><span class='title_under' style='color:#009355;font-weight:bold;'>2017-1_캐드기초_단축키</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">113.2K</span>
									<span class="title">어학</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6856632','');" class="mainform">
										<span class="tb_2">2</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="왕초보도 쉽게 컴퓨터 조립하자"><span class='title_under' style='color:#555;font-weight:;'>왕초보도 쉽게 컴퓨터 조립하자</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">183.5M</span>
									<span class="title">컴퓨터일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6831262','');" class="mainform">
										<span class="tb_3">3</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="[원어민] 영어회화 English for You 중급반"><span class='title_under' style='color:#555;font-weight:;'>[원어민] 영어회화 English for You 중급반</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">6.4G</span>
									<span class="title">어학</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7987224','0');" class="mainform">
										<span class="tb_4">4</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="(영어)마법의 560문장 Duo 3.10"><span class='title_under' style='color:#555;font-weight:;'>(영어)마법의 560문장 Duo 3.10</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.3G</span>
									<span class="title">어학</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7354501','0');" class="mainform">
										<span class="tb_5">5</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="엑셀2016 교육강좌"><span class='title_under' style='color:#555;font-weight:;'>엑셀2016 교육강좌</span></span>
										<span class="reply">(2)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.1G</span>
									<span class="title">컴퓨터일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6856723','');" class="mainform">
										<span class="tb_6">6</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="포토샵 기초 과정_(01강-43강_완결)"><span class='title_under' style='color:#555;font-weight:;'>포토샵 기초 과정_(01강-43강_완결)</span></span>
										<span class="reply">(3)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">1.2G</span>
									<span class="title">컴퓨터일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6856712','');" class="mainform">
										<span class="tb_7">7</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="파워포인트 동영상강좌 powerpoint_(01강-20강_완결)"><span class='title_under' style='color:#555;font-weight:;'>파워포인트 동영상강좌 powerpoint_(01강..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">196.9M</span>
									<span class="title">컴퓨터일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6856575','');" class="mainform">
										<span class="tb_8">8</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="스타워즈 원화가의 스케치 강좌"><span class='title_under' style='color:#555;font-weight:;'>스타워즈 원화가의 스케치 강좌</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">9.5G</span>
									<span class="title">일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6856487','');" class="mainform">
										<span class="tb_9">9</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="당구 4대천왕 스페셜 (브롬달, 딕 야스퍼스, 산체스, 쿠드롱)"><span class='title_under' style='color:#555;font-weight:;'>당구 4대천왕 스페셜 (브롬달, 딕 야스퍼..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.8G</span>
									<span class="title">일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6892798','');" class="mainform">
										<span class="tb_10">10</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="디지털 그림의 문법"><span class='title_under' style='color:#555;font-weight:;'>디지털 그림의 문법</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">4.8G</span>
									<span class="title">어학</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7354452','0');" class="mainform">
										<span class="tb_11">11</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="반대로 하는 골프 13강좌 초급부터 미인에게 배워보자"><span class='title_under' style='color:#555;font-weight:;'>반대로 하는 골프 13강좌 초급부터 미인..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">3.6G</span>
									<span class="title">일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('7354440','0');" class="mainform">
										<span class="tb_12">12</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="오디오 성경통독 (개역개정,드라마틱 낭독).zip"><span class='title_under' style='color:#555;font-weight:;'>오디오 성경통독 (개역개정,드라마틱 낭..</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">5.5G</span>
									<span class="title">일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6831451','');" class="mainform">
										<span class="tb_13">13</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="ADHD, 주의력 결핍과 과잉행동장애"><span class='title_under' style='color:#555;font-weight:;'>ADHD, 주의력 결핍과 과잉행동장애</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">700.5M</span>
									<span class="title">일반</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6869296','');" class="mainform">
										<span class="tb_14">14</span>
																				<span class="mobile_on" title="모바일가능">모바일다운가능</span>																																								<span title="[유아] 은비까비의 옛날 옛적에 [01화~14화(완)]"><span class='title_under' style='color:#555;font-weight:;'>[유아] 은비까비의 옛날 옛적에 [01화~14..</span></span>
										<span class="reply">(1)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">2.5G</span>
									<span class="title">유아</span>
								</td>
							</tr>
														<tr>
								<td class="">
									<a href="#" onclick="winBbsInfo('6831534','');" class="mainform">
										<span class="tb_15">15</span>
																				<span class="mobile_off" title="모바일 준비중">모바일다운불가</span>																																								<span title="건축 조경 인테리어 전문자료"><span class='title_under' style='color:#555;font-weight:;'>건축 조경 인테리어 전문자료</span></span>
										<span class="reply">(0)</span><!--span class="tbl_new">new</span-->
									</a>
								</td>
								<td class="right ">
									<span class="title">5.9G</span>
									<span class="title">일반</span>
								</td>
							</tr>
												</table>
					
		</div>
	</div>

	<!-- right_aside -->
	<div class="right_aside">
		<div class="hot_tag">
			<h3>요즘 핫한 인기<span>태그 #</span></h3>
			<div class="tag_box">
								<a href="javascript:goSearchTag('한국영화');" title="#한국영화">#한국영화</a>
								<a href="javascript:goSearchTag('일본영화');" title="#일본영화">#일본영화</a>
								<a href="javascript:goSearchTag('극장판');" title="#극장판">#극장판</a>
								<a href="javascript:goSearchTag('HD고화질');" title="#HD고화질">#HD고화질</a>
								<a href="javascript:goSearchTag('최신');" title="#최신">#최신</a>
								<a href="javascript:goSearchTag('무협');" title="#무협">#무협</a>
								<a href="javascript:goSearchTag('킹스맨');" title="#킹스맨">#킹스맨</a>
								<a href="javascript:goSearchTag('도끼');" title="#도끼">#도끼</a>
								<a href="javascript:goSearchTag('미개봉');" title="#미개봉">#미개봉</a>
								<a href="javascript:goSearchTag('엽기');" title="#엽기">#엽기</a>
								<a href="javascript:goSearchTag('좀비');" title="#좀비">#좀비</a>
								<a href="javascript:goSearchTag('공중파');" title="#공중파">#공중파</a>
								<a href="javascript:goSearchTag('케이블');" title="#케이블">#케이블</a>
								<a href="javascript:goSearchTag('종편');" title="#종편">#종편</a>
								<a href="javascript:goSearchTag('숲');" title="#숲">#숲</a>
								<a href="javascript:goSearchTag('중국드라마');" title="#중국드라마">#중국드라마</a>
								<a href="javascript:goSearchTag('어서');" title="#어서">#어서</a>
								<a href="javascript:goSearchTag('신');" title="#신">#신</a>
								<a href="javascript:goSearchTag('편');" title="#편">#편</a>
								<a href="javascript:goSearchTag('가족');" title="#가족">#가족</a>
								<a href="javascript:goSearchTag('일반');" title="#일반">#일반</a>
								<a href="javascript:goSearchTag('전편');" title="#전편">#전편</a>
								<a href="javascript:goSearchTag('도시');" title="#도시">#도시</a>
								<a href="javascript:goSearchTag('블루');" title="#블루">#블루</a>
								<a href="javascript:goSearchTag('수');" title="#수">#수</a>
								<a href="javascript:goSearchTag('공포');" title="#공포">#공포</a>
								<a href="javascript:goSearchTag('어서와');" title="#어서와">#어서와</a>
								<a href="javascript:goSearchTag('혼자');" title="#혼자">#혼자</a>
								<a href="javascript:goSearchTag('해리포터');" title="#해리포터">#해리포터</a>
								<a href="javascript:goSearchTag('미니시리즈');" title="#미니시리즈">#미니시리즈</a>
								<a href="javascript:goSearchTag('무한도전');" title="#무한도전">#무한도전</a>
								<a href="javascript:goSearchTag('두');" title="#두">#두</a>
								<a href="javascript:goSearchTag('2');" title="#2">#2</a>
								<a href="javascript:goSearchTag('윈도우');" title="#윈도우">#윈도우</a>
								<a href="javascript:goSearchTag('OVA');" title="#OVA">#OVA</a>
								<a href="javascript:goSearchTag('한국');" title="#한국">#한국</a>
								<a href="javascript:goSearchTag('엄마');" title="#엄마">#엄마</a>
								<a href="javascript:goSearchTag('방영중');" title="#방영중">#방영중</a>
								<a href="javascript:goSearchTag('정품인증');" title="#정품인증">#정품인증</a>
								<a href="javascript:goSearchTag('GTA5');" title="#GTA5">#GTA5</a>
								<a href="javascript:goSearchTag('오락');" title="#오락">#오락</a>
								<a href="javascript:goSearchTag('편집도구');" title="#편집도구">#편집도구</a>
								<a href="javascript:goSearchTag('러브');" title="#러브">#러브</a>
								<a href="javascript:goSearchTag('오버로드');" title="#오버로드">#오버로드</a>
								<a href="javascript:goSearchTag('19');" title="#19">#19</a>
								<a href="javascript:goSearchTag('액션');" title="#액션">#액션</a>
								<a href="javascript:goSearchTag('일드');" title="#일드">#일드</a>
								<a href="javascript:goSearchTag('일본드라마');" title="#일본드라마">#일본드라마</a>
								<a href="javascript:goSearchTag('영화');" title="#영화">#영화</a>
								<a href="javascript:goSearchTag('랜드');" title="#랜드">#랜드</a>
								<a href="javascript:goSearchTag('영애');" title="#영애">#영애</a>
								<a href="javascript:goSearchTag('쌈마이웨이');" title="#쌈마이웨이">#쌈마이웨이</a>
								<a href="javascript:goSearchTag('성인영화');" title="#성인영화">#성인영화</a>
								<a href="javascript:goSearchTag('하정우');" title="#하정우">#하정우</a>
								<a href="javascript:goSearchTag('멜로');" title="#멜로">#멜로</a>
								<a href="javascript:goSearchTag('히어로');" title="#히어로">#히어로</a>
								<a href="javascript:goSearchTag('미션');" title="#미션">#미션</a>
								<a href="javascript:goSearchTag('추천');" title="#추천">#추천</a>
								<a href="javascript:goSearchTag('좀');" title="#좀">#좀</a>
								<a href="javascript:goSearchTag('내');" title="#내">#내</a>
								<a href="javascript:goSearchTag('더');" title="#더">#더</a>
								<a href="javascript:goSearchTag('연속극');" title="#연속극">#연속극</a>
								<a href="javascript:goSearchTag('미국드라마');" title="#미국드라마">#미국드라마</a>
								<a href="javascript:goSearchTag('미국영화');" title="#미국영화">#미국영화</a>
								<a href="javascript:goSearchTag('최신영화');" title="#최신영화">#최신영화</a>
								<a href="javascript:goSearchTag('K');" title="#K">#K</a>
								<a href="javascript:goSearchTag('판타지');" title="#판타지">#판타지</a>
								<a href="javascript:goSearchTag('Key포함');" title="#Key포함">#Key포함</a>
								<a href="javascript:goSearchTag('음악');" title="#음악">#음악</a>
								<a href="javascript:goSearchTag('클로버필드2');" title="#클로버필드2">#클로버필드2</a>
								<a href="javascript:goSearchTag('온라인');" title="#온라인">#온라인</a>
								<a href="javascript:goSearchTag('라디오스타');" title="#라디오스타">#라디오스타</a>
								<a href="javascript:goSearchTag('모음');" title="#모음">#모음</a>
								<a href="javascript:goSearchTag('소설');" title="#소설">#소설</a>
								<a href="javascript:goSearchTag('흰둥이');" title="#흰둥이">#흰둥이</a>
								<a href="javascript:goSearchTag('무삭제');" title="#무삭제">#무삭제</a>
								<a href="javascript:goSearchTag('19금');" title="#19금">#19금</a>
								<a href="javascript:goSearchTag('게임');" title="#게임">#게임</a>
								<a href="javascript:goSearchTag('어린');" title="#어린">#어린</a>
								<a href="javascript:goSearchTag('순정');" title="#순정">#순정</a>
								<a href="javascript:goSearchTag('여고생');" title="#여고생">#여고생</a>
								<a href="javascript:goSearchTag('복면가왕');" title="#복면가왕">#복면가왕</a>
								<a href="javascript:goSearchTag('코미디');" title="#코미디">#코미디</a>
								<a href="javascript:goSearchTag('무한도전');" title="무한도전">무한도전</a>
								<a href="javascript:goSearchTag('마이웨이');" title="#마이웨이">#마이웨이</a>
								<a href="javascript:goSearchTag('중국');" title="#중국">#중국</a>
								<a href="javascript:goSearchTag('동물');" title="#동물">#동물</a>
								<a href="javascript:goSearchTag('박보검');" title="#박보검">#박보검</a>
								<a href="javascript:goSearchTag('엄지원');" title="#엄지원">#엄지원</a>
								<a href="javascript:goSearchTag('특전영상');" title="#특전영상">#특전영상</a>
								<a href="javascript:goSearchTag('shame');" title="#shame">#shame</a>
								<a href="javascript:goSearchTag('아다치미츠루');" title="#아다치미츠루">#아다치미츠루</a>
								<a href="javascript:goSearchTag('부르잖아요');" title="#부르잖아요">#부르잖아요</a>
								<a href="javascript:goSearchTag('심');" title="#심">#심</a>
								<a href="javascript:goSearchTag('송지효');" title="#송지효">#송지효</a>
								<a href="javascript:goSearchTag('김창수');" title="#김창수">#김창수</a>
								<a href="javascript:goSearchTag('김민');" title="#김민">#김민</a>
								<a href="javascript:goSearchTag('내사랑');" title="#내사랑">#내사랑</a>
								<a href="javascript:goSearchTag('퓨전판타지');" title="#퓨전판타지">#퓨전판타지</a>
								<a href="javascript:goSearchTag('스페어');" title="#스페어">#스페어</a>
							</div>
		</div>

		<div class="realtime_wrap">
			<h3>실시간 인기검색어</h3>
			<ol>
								<li>
					<a href="javascript:goSearch('게이트');"><span class="tb_1">1</span>
					<span class="rt_tit" title="게이트">게이트</span>

										<span class="nochange">0</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('설현');"><span class="tb_2">2</span>
					<span class="rt_tit" title="설현">설현</span>

										<span class="nochange">0</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('라이브');"><span class="tb_3">3</span>
					<span class="rt_tit" title="라이브">라이브</span>

										<span class="up">2</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('효리네 민박');"><span class="tb_4">4</span>
					<span class="rt_tit" title="효리네 민박">효리네 민박</span>

										<span class="nochange">0</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('임창정');"><span class="tb_5">5</span>
					<span class="rt_tit" title="임창정">임창정</span>

										<span class="down">2</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('나혼자 산다');"><span class="tb_6">6</span>
					<span class="rt_tit" title="나혼자 산다">나혼자 산다</span>

										<span class="up">4</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('무한도전');"><span class="tb_7">7</span>
					<span class="rt_tit" title="무한도전">무한도전</span>

										<span class="nochange">0</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('라디오스타');"><span class="tb_8">8</span>
					<span class="rt_tit" title="라디오스타">라디오스타</span>

										<span class="up">5</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('크로스');"><span class="tb_9">9</span>
					<span class="rt_tit" title="크로스">크로스</span>

										<span class="down">1</span>
										</a>
				</li>
								<li>
					<a href="javascript:goSearch('미운우리새끼');"><span class="tb_10">10</span>
					<span class="rt_tit" title="미운우리새끼">미운우리새끼</span>

										<span class="down">4</span>
										</a>
				</li>
							</ol>
		</div>

		<div class="request_wrap">
			<h3>요청자료 등록현황</h3>
			<span class="more"><a href="/main/storage.php?doc=req_list&req_view=all_comp&search_type=&myname=&myreq=&type=title&req_search=" title="전체보기">+전체보기</a></span>
			<ul>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=27690" title="제발 제이플라 j.fla 음악 구해요 ㅠ.ㅠ">  제발 제이플라 j.fl.. <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=27535" title="블핑항우스 11회">  블핑항우스 11회 <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=27415" title="특별수사 김명민 김영애">  특별수사 김명민 김.. <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=27577" title="영화 임수정 유연석 나오는 은밀한 유혹 요청좀요">  영화 임수정 유연석.. <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=9550" title="x맨 일요일이 좋다. 전편 요청이요!">  x맨 일요일이 좋다... <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=15888" title="x맨 120화 이후꺼 좀 올려주세요">  x맨 120화 이후꺼 .. <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=10543" title="예능 x맨 가지고 있으신분 올려주세요 !!!!">  예능 x맨 가지고 있.. <span class="request_btn">등록완료</span></a></li>
									<li><a href="/main/storage.php?doc=req_view&search_type=&idx=6560" title="x맨 전편 요청이요">  x맨 전편 요청이요 <span class="request_btn">등록완료</span></a></li>
							</ul>
		</div>
	</div>

		<!-- fbanner -->
		<div class="fbanner">
			<ul>
				<li><a onclick="a_href_log('/main/charge.php?doc=fixedcard');" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/bn/bn_24down.png" alt="24시간다운로드" title="24시간 무제한다운로드"><!--img src="http://wimg.filekok.com/newimages/bn/bn_event.png" alt="이벤트관"--></a></li>
				<li class="ml8"><a onclick="a_href_19_login('/main/storage.php?search_type=ADT&doc=toptoon');" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/bn/webtoon_bn.png" alt="웹툰"> <!-- <img src="http://wimg.filekok.com/newimages/bn/bn_multidown.png" alt="멀티다운로드" title="멀티다운로드 서비스"> --> </a></li>
				<li class="ml7"><a onclick="a_href_log('/main/event.php?doc=point_park');" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/bn/bn_pointpark.png" alt="카드포인트 전환" title="포인트로 전환"><!-- <a href="/main/event.php?doc=index&eventIdx=9"><img src="http://wimg.filekok.com/newimages/bn/bn_tag.png" alt="#해시태그"> --></a></li>
				</ul>
		</div>
	</div>
</div>
<!-- //본문 --><!-- //footer -->
<footer class="footer">
<div class="fmenu_wrap">
	<ul class="fmenu" align="center">
		<!--<li style="background-image:none;"><a href="#">회사소개</a></li>-->
		<li style="background-image:none;"><a href="/main/customer.php?doc=use">이용약관</a></li>
		<li><a href="/main/customer.php?doc=policy">개인정보취급방침</a></li>
		<li><a href="/main/customer.php?doc=policy2">청소년보호정책</a></li>
		<li><a href="mailto:helpfilekok@gmail.com">광고/제휴/홍보제안</a></li>
		<li><a href="/main/customer.php?doc=copyright1">저작권보호센터</a></li>
		<li><a href="/main/bbs.php?table=man2man&action=write__&doc=harmful">유해게시물신고</a></li>
		<li><a href="/main/customer.php">고객센터</a></li>
		<span style="margin-left:55px;cursor:pointer"><img src="http://wimg.filekok.com/newimages/illegalcamp.png" alt="파일콕" onclick ='illegal_click();'></span>
		</ul>     
		</div>
		<div class="foot_info">
		<div class="footlogo"><img src="http://wimg.filekok.com/newimages/foot_logo.png" alt="파일콕"></div>
		<address>
		(주)프리시드 | 부산광역시 해운대구 센텀6로 21, 407호 (우동, 인텔리움센텀) | 대표: 신동현<br>
		사업자 등록번호 : 403-86-00241 | 통신판매업 : 제 2016-부산해운대-0162 호 | 부가통신사업자 등록번호 : 제3-02-17-0004호<br>
		고객센터 : 1544-3023 | 팩스 : 070-8224-9038 | 저작권, 청소년, 정보 보호책임자 : 운영팀  안근수(<a href="mailto:helpfilekok@gmail.com">helpfilekok@gmail.com</a>) <br>
		<span>Copyright ⓒ 2017 (주)프리시드. All Rights Reserved.</span>
	</address>
</div>
</footer>

<script type="text/javascript">
    if(GetCookie('back_state') == "1"/* && GetCookie('back_first') == "1"*/) {
        window.onpopstate = function (event) {
            if (event.state == 'run') {
//                var now = new Date();
//                now.setTime(now.getTime() + 1 * 3600 * 1000);
//                document.cookie = "back_first=2; expires=" + now.toUTCString() + "; path=/";
                
                window.location.replace("/");
                return false;
            }
        };
        if(document.referrer) {
            var url = document.referrer.split('//');
            url = url[1].split('/');
        }
        
        if (typeof(history.pushState) == 'function' && typeof(history.replaceState) == 'function' && url[1] == 'partner') {
            history.replaceState('run', '', "#run");
            history.pushState(null, null, "#itr");
        }
    }

	function illegal_click(){
		jQuery('.illegal').removeClass('ow-closed');
	}
</script>

<div class="ow-overlay ow-closed"></div>

<div class="LoginPopLay ow-closed">
	<div class="popup_ly">
			<ul>
				<li><img src="http://wimg.filekok.com/event/login_event.png" usemap="#MapLp"></li>
			</ul>
	</div>
	<map name="MapLp" id="MapLp">
		<area shape="rect" coords="54,439,247,480" href="/main/charge.php?doc=point" />
		<area shape="rect" coords="284,439,475,481" href="/main/charge.php?doc=fixedcard" />
		<area shape="rect" coords="508,14,521,28" href="#" onclick="LoginPopLayClose()" />
	</map>
</div>

<div class="adultLay ow-closed">
	<div class="popup_ly">
		<h3>파일콕  성인인증</h3>
			<ul class="img_list">
				<li class="adt_img"><img src="http://wimg.filekok.com/images/auth/auth_adt.png" width="132" height="132"></li>
				<li class="adt_txt">이 정보내용은 청소년 유해매체물로서 <span class="gray222 bold">정보통신망 이용촉진  및 정보보호등에 관한 법률</span> 및 <span class="gray222 bold">청소년 보호법에 따라 19세  미만의 청소년</span>이 이용할 수 없습니다.</li>
			</ul>
			<ul class="btn_list">
				<li class="mr5 mb10"><a href="#" onClick="do_check_adult_auth()">휴대폰인증</a></li>
				<li class="mr5 mb10"><a href="#" onclick="Nice_ipin_adult_submit();">아이핀인증</a></li>
				<li class="mr5 mb10 adt_null"><a href="#" onclick="adtOut();">19세 미만 나가기</a></li>
			</ul>
		 <span class="popup_close"><a class="close-button" href="javascript:void(0);"><img src="http://wimg.filekok.com/images/btn/btn_red_close.png" alt="닫기"></a></span>
	</div>
</div>

<div class="nameLay ow-closed">
	<div class="popup_ly">
		<h3>파일콕  본인인증</h3>
			<ul class="img_list">
				<li class="banner_txt">지금 본인인증 하면 <b>보너스 <font color="#ff523d">500P</font> 즉시 지급!</b><!--<br>인증하신 본인 생일에 로그인 하시면 추가혜택이 딱!--></li>
				<li class="banner_img"><img src="http://wimg.filekok.com/images/auth/auth_popup1.png"></li>
				<li class="banner_txt2">※ 본인인증을 하시면 파일콕의 다양한 기능 및 이벤트는 참여가 가능합니다.</li>
			</ul>
			<ul class="btn_list">
				<li class="mr10 mb10"><a href="#" onClick="do_check_auth()">휴대폰인증</a></li>
				<li class="mb10"><a href="#" onclick="Nice_ipin_submit();">아이핀인증</a></li>
			</ul>
		 <span class="popup_close"><a class="close-button" href="javascript:void(0);"><img src="http://wimg.filekok.com/images/btn/btn_close.png" alt="닫기"></a></span>
	</div>
</div>


<!--유해게시물신고 레이어팝업추가 20171130 by ju-->
<div class="illegal ow-closed">
	<div class="popup_ly">
		<span class="popup_close">
			<a class="close-button" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/btn/log_close.png" alt="닫기"></a>
		</span>
		<div>
			<img src="http://wimg.filekok.com/newimages/pc_01.png" alt="파일콕">
			<a href="/main/bbs.php?table=man2man&action=write__&doc=harmful"><span class="text"><b>[ 유해게시물신고 바로가기 ]</b></span></a>
		</div>

	</div>
</div>

<div class="loginLay ow-closed">
	<div class="popup_ly">
		<span class="popup_close">
			<a class="close-button" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/btn/log_close.png" alt="닫기"></a>
		</span>
		<h3 style="width:50%; float:left; background:#fff; color:#6971d6; border-bottom:1px solid #fff;" id="login-btn2">간편 로그인</h3>
		<h3 style="width:50%; float:right;" id="join-btn2">간편 회원가입</h3>

			<div class="log_box">
				<form id="popLoginFrm" action="#" method="post">
				<input type="hidden" name="url" value="/main/module/loginClass.php" />
				<input type="hidden" name="url_ssl" value="https://ssl.filekok.com/loginClass.php" />
				<input type="hidden" name="isSSL" value="Y" />
				<input type="hidden" name="repage" value="reload">
				<input type="hidden" name="browser" value="pc">
                <input type="hidden" name="token">
				
						<table width="100%" cellpadding="0" cellspacing="0" border="0">
							<tr height="42">
								<td class="txt" align="center">파일콕에 <b>로그인 후 이용</b>이 <b>가능</b>합니다.</td>
							</tr>
							<tr height="42">
								<td><input type="text" name="mb_id" id="Lay_mb_id" class="LayInput" maxlength="12" required value='' placeholder="아이디를 입력하세요." onkeyup="if(window.event.keyCode==13) goAjaxLogin('popLoginFrm');" style="ime-mode:inactive;"></td>
							</tr>
							<tr height="42">
								<td><input type="password" name="mb_pw" id="Lay_mb_pw" class="LayInput" maxlength="12" required placeholder="비밀번호를 입력하세요" onkeyup="if(window.event.keyCode==13) goAjaxLogin('popLoginFrm');"></td>
							</tr>
							<tr height="24">
								<td >
									<div class="check_wrap">
										<input class="k_check" type="checkbox" name="id_save_yn" id="Lay_log_save" value="Y"  >
										<label class="pull-left" for="Lay_log_save"></label>
										<label class="pull-left text" for="Lay_log_save">아이디저장</label>
									 </div>
									<!--span style="float:left;"><input type="checkbox" name="log_save" id="Lay_log_save" value="Y"><label for="Lay_log_save"> 아이디 저장 </span-->
									<span style="float:right;"><a href="javascript:idpw_search();">아이디/비밀번호찾기</a></span>
								</td>
							</tr>
							<tr height="60">
								<td class="pt10 pb20"><div class="LayBtn" onclick="goAjaxLogin('popLoginFrm');">로그인</div></td>
							</tr>
						</table>
						
												<div class="sns_box">
							<p>아래 SNS 계정으로 서비스 이용이 가능합니다.</p>
							<a href="javascript:snsLogin('FACEBOOK');"><img src="http://wimg.filekok.com/newimages/btn/sns_face.png" alt="페이스북"></a>
							<a href="javascript:snsLogin('KAKAO');"><img src="http://wimg.filekok.com/newimages/btn/sns_kakao.png" alt="카카오톡"></a>
														<a href="javascript:snsLogin('NAVER');"><img src="http://wimg.filekok.com/newimages/btn/sns_naver.png" alt="네이버"></a>
													</div>

												
						<div class="bn_box">
													<a href="#"><img src="http://wimg.filekok.com/newimages/img/log_banner.gif" alt="이벤트배너"></a>
												
						</div>
						
						<!--table width="100%" cellpadding="0" cellspacing="0" border="0">
							<tr height="15">
								<td>아직 파일콕 회원이 아니세요?</td>
							</tr>
							<tr height="15">
								<td>지금 무료로 가입하고 최신자료 이용 하세요.</td>
							</tr>
							<tr height="60">
								<td class="pt10 pb20"><div class="LayBtn2">무료 회원가입</div></td>
							</tr>
						</table-->
				
				
				</form>
			</div>

	</div>
</div>

<div class="joinLay ow-closed">
	<div class="popup_ly">
		<span class="popup_close">
			<a class="close-button" href="javascript:void(0);"><img src="http://wimg.filekok.com/newimages/btn/log_close.png" alt="닫기"></a>
		</span>
		<h3 style="width:50%; float:left;" id="login-btn">간편 로그인</h3>
		<h3 style="width:50%; float:right; background:#fff; color:#6971d6; border-bottom:1px solid #fff;" id="join-btn">간편 회원가입</h3>
		
		
		<div class="log_box">
				<form name="join_frm_lay" method="post" id="joinLayForm">
				<input type="hidden" name="idChk" value=""><!-- 추가 11.5.12 변경됨 폼 양식때문.. -->
				<input type="hidden" name="nickChk" value=""><!--  추가 11.5.12 -->
				<input type="hidden" name="passwdChk1" value=""><!-- 추가 11.5.12 -->
				<input type="hidden" name="passwdChk2" value=""><!-- 추가 11.5.12 -->
				<input type="hidden" name="nmsubChk" value="">
				<input type="hidden" name="namech" value="">
				<input type="hidden" name="mb_mail" id="mb_mail" value="">
				<input type="hidden" name="xdid" value="">
				<input type="hidden" name="sdid" value="">
				<input type="hidden" name="jdCoupon" value="">

				<input type="hidden" name="emailChk" id="emailChk" value="">
				<input type="hidden" name="thinkvalue" id="thinkvalue" value="">
				<input type="hidden"  name="coupon_code" id="coupon_code"/ >
				<input type="hidden"  name="pop_code" id="pop_code" value="N"/ >
				
				<input type="hidden"  name="repage" value="/" / >
				<input type="hidden"  name="repagePage" id="repagePage" value="" / >

				<table width="100%" cellpadding="0" cellspacing="0" border="0" align="center">
					<tr>
						<td align="center">
							<table width="100%" cellpadding="0" cellspacing="0" border="0" align="center">
								<tr height="42">
									<td class="txt" align="center"> <b>파일콕 간편회원가입</b></td>
								</tr>
								<tr>
									<td class="pb10">
										<div style="position:relative;top:0px;right:0px"><div style="position:absolute;right:0px;top:10px"><span id="id_desc_lay"></span></div></div>
										<input type="text" name="id_str" id="Lay_id_str" class="LayInput" maxlength="12" required placeholder="아이디 4자~12자 이내 영문/숫자" onkeyup="registIdCheckLay();" style="ime-mode:inactive;"></td>
								</tr>
								<tr>
									<td class="pb10">
										<div style="position:relative;top:0px;right:0px"><div style="position:absolute;right:0px;top:10px"><span id="pass_desc_lay"></span></div></div>
										<input type="password" name="pw_str1" id="Lay_pw_str1" class="LayInput" maxlength="12" required placeholder="비밀번호 6자~12자 이내 영문/숫자/특수문자" onkeyup="registPassCheckLay();registPassCheckLay2();">
									</td>
								</tr>
								<tr>
									<td class="pb10">
										<div style="position:relative;top:0px;right:0px"><div style="position:absolute;right:0px;top:10px"><span id="pass_desc2_lay"></span></div></div>
										<input type="password" name="pw_str2" id="Lay_pw_str2" class="LayInput" maxlength="12" required placeholder="비밀번호를 입력하세요비밀번호를 한번 더 입력해주세요." onkeyup="registPassCheckLay2();">
									</td>
								</tr>
								<tr>
									<td class="pb10">
										<div style="position:relative;top:0px;right:0px"><div style="position:absolute;right:0px;top:10px"><span id="nic_desc_lay"></span></div></div>
										<input type="text" name="nic_str" id="Lay_nic_str" class="LayInput" maxlength="12" required placeholder="닉네임  한글 2~6글자/영문 4~12글자" onkeyup="nicCheckLay();">
									</td>
								</tr>
								<tr height="20">
									<td>
										<div class="check_wrap">
											<input class="k_check" type="checkbox" name="join_check" id="join_check" value="Y">
											<label class="pull-left" for="join_check"></label>
											<label class="pull-left text" for="join_check">이용약관에 동의합니다. </label>
										 </div>
									</td>
								</tr>
								<tr height="20">
									<td>
										<div class="check_wrap">
											<input class="k_check" type="checkbox" name="join_check2" id="join_check2" value="Y">
											<label class="pull-left" for="join_check2"></label>
											<label class="pull-left text" for="join_check2">개인정보약관에 동의합니다 </label>
										 </div>
									</td>
								</tr>
								<tr height="40">
									<td class="pt10 pb20"><div class="LayBtn" onclick="goAjaxJoin('joinLayForm');">간편가입하기</div></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
				
				<div class="bn_box">
											<a href="#"><img src="http://wimg.filekok.com/newimages/img/log_banner.gif" alt="이벤트배너"></a>
									</div>
				
				</form>
			</div>
	</div>
</div>


<div id="opendata" class="pop-layer ow-closed">
	<script>
		function file_download(link, file) {
			document.location.href=link;
		}
	</script>
	<div class="opendata_tit">
		<h1>파일콕 오픈자료실</h1>
		<a href="#" class="btn-layerClose"> <i class="fa fa-times" aria-hidden="true"></i> </a>			
	</div>		
	<div class="pop-container">	
		<div class="program_down">
			<a href="http://uimg.filekok.com/mmsv/Filekok_setup.exe">
			<div><img src="http://wimg.filekok.com/images/opendata_logo.png">&nbsp;&nbsp;수동 프로그램 설치</div>
			</a>
		</div>
		<div class="pop-conts">
			<!--box //-->
								<ul>
					<li class="header">백신/PC관리</li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=4', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/yStz3_1516257264.png" style="max-width:48px;max-height:48px;"><br>알약</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=5', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/uHCsO_1516257391.png" style="max-width:48px;max-height:48px;"><br>V3 Lite</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=6', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/8n7I7_1516257473.png" style="max-width:48px;max-height:48px;"><br>어베스트 Free</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=7', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/yMCEm_1516257587.png" style="max-width:48px;max-height:48px;"><br>고클린</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=8', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/71yYU_1516257709.png" style="max-width:48px;max-height:48px;"><br>네이버 클리너</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=9', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/Iq3Ea_1516257950.png" style="max-width:48px;max-height:48px;"><br>이지클린</span></a></div></li>
									</ul>
								<ul>
					<li class="header">압축/가상드라이버</li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=10', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/Q3nBD_1516258169.png" style="max-width:48px;max-height:48px;"><br>알집</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=11', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/W2in3_1516258218.png" style="max-width:48px;max-height:48px;"><br>반디집</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=12', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/2scNV_1516258297.png" style="max-width:48px;max-height:48px;"><br>7-Zip (64비트)</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=13', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/S1Esq_1516259409.png" style="max-width:48px;max-height:48px;"><br>데몬툴즈</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=14', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/AjeXf_1516259695.png" style="max-width:48px;max-height:48px;"><br>UltraISO</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=15', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/xxAS_1516259739.png" style="max-width:48px;max-height:48px;"><br>시디스페이스</span></a></div></li>
									</ul>
								<ul>
					<li class="header">플레이어/뷰어</li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=17', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/hb09F_1516260001.png" style="max-width:48px;max-height:48px;"><br>KM플레이어</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=16', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/a8mKl_1516259894.png" style="max-width:48px;max-height:48px;"><br>카카오플레이어</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=18', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/SqDKx_1516260054.png" style="max-width:48px;max-height:48px;"><br>네이버플레이어</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=3', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/ydk9H_1516257068.png" style="max-width:48px;max-height:48px;"><br>꿀뷰</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=19', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/9cDYh_1516260206.png" style="max-width:48px;max-height:48px;"><br>알씨</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=20', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/5Wm7e_1516260274.png" style="max-width:48px;max-height:48px;"><br>다뷰 인디</span></a></div></li>
									</ul>
								<ul>
					<li class="header">브라우저</li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=21', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/SqDKx_1516260534.png" style="max-width:48px;max-height:48px;"><br>IE 11</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=22', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/dhkPz_1516260610.png" style="max-width:48px;max-height:48px;"><br>스윙 브라우저</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=23', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/qHn1t_1516260675.png" style="max-width:48px;max-height:48px;"><br>구글 크롬</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=24', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/EaIg_1516260743.png" style="max-width:48px;max-height:48px;"><br>파이어폭스</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=25', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/hb09F_1516260781.png" style="max-width:48px;max-height:48px;"><br>사파리</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=26', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/hb09F_1516260841.png" style="max-width:48px;max-height:48px;"><br>오페라</span></a></div></li>
									</ul>
								<ul>
					<li class="header">기타프로그램</li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=27', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/xxAS_1516260879.png" style="max-width:48px;max-height:48px;"><br>픽픽</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=28', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/Z3Stu_1516260922.png" style="max-width:48px;max-height:48px;"><br>알PDF</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=29', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/qHn1t_1516261155.png" style="max-width:48px;max-height:48px;"><br>포토스케이프</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=30', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/qHn1t_1516261455.png" style="max-width:48px;max-height:48px;"><br>카카오 인코더</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=31', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/x5dud_1516261542.png" style="max-width:48px;max-height:48px;"><br>팀뷰어</span></a></div></li>
										<li><div style="width:88px;height:86px;"><a href="#;" onclick="file_download('/openfileDown.php?num=32', '');"><span><img src="http://himg.filekok.com/data/2018/01/18/media/0V3XN_1516261827.png" style="max-width:48px;max-height:48px;"><br>파일콕 모바일앱</span></a></div></li>
									</ul>
								
			<!--// box-->
		</div>
	</div>
</div>


<div class="DownloadLay ow-closed">
    <div class="activex_wrap">
<!--        <span class="popup_close" style="position:absolute;top:-18px;right: -18px;"><a class="close-button" href="javascript:void(0);"><img src="--><!--/newimages/btn/log_close.png" alt="닫기"></a></span>-->
        <div class="actx_btn1"><a href="javascript:do_down_setupfile_v2();"><img src="http://wimg.filekok.com/images/btn/btn_downp.png" alt="파일콕 다운로드 프로그램 설치하기"></a></div>
        <div class="actx_btn2"><a href="javascript:do_down_setupfile_v2();"><img src="http://wimg.filekok.com/images/btn/btn_install.png" alt="이미 설치되어 있습니다."></a></div>
    </div>
</div>
   
 
<form name="mecrossfrm" action="http://pay.filekok.com/nice/checkplus_main.php">
<!--<form name="mecrossfrm" action="http://pay.filekok.com/hp/ready.php">-->
	<input type="hidden" name="userid"value="">
	<input type="hidden" name="event"value="">
	<input type="hidden" name="web_type" value="pc" />
</form>

<form name="Nice_ipin" action="http://pay.filekok.com/ipin/ipin_main.php" method="post">
	<input type="hidden" name="userid" value="" />
	<input type="hidden" name="event" value="" />
	<input type="hidden" name="web_type" value="pc" />
</form>
<script type="text/javascript">
<!--
var alert_chk = "";
var uCode = "";


(function($){

	if(alert_chk=="Y"){
		jQuery('.ow-overlay').removeClass('ow-closed');
		jQuery('.nameLay').removeClass('ow-closed');
	}

	$('#opendata a.btn-layerClose').click(function(e){
		jQuery('.pop-layer').addClass('ow-closed');
	});

	$('div.adultLay a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.adultLay').addClass('ow-closed');
	});

	$('div.nameLay a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.nameLay').addClass('ow-closed');
	});

	$('div.illegal a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.illegal').addClass('ow-closed');
	});

	$('div.eventPop a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.eventPop').addClass('ow-closed');
		setCookie('eventPopup','Y',1);
	});

	$('.event_exit').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.eventPop').addClass('ow-closed');
	});

	$('div.CouponLay a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.CouponLay').addClass('ow-closed');
		document.cookie="CouPopup=N;path=/;domain=.filekok.com;";
	});

	$('.ow-overlay').click(function(e){
        if(jQuery('.DownloadLay').css('display') == 'block' || jQuery('.JejuLay').css('display') == 'block') {
            return false;
        }
		if(jQuery('div.modal')) jQuery('div.modal').trigger('hide');
		//if(jQuery('div.modal_fixed')) jQuery('div.modal_fixed').trigger('hide');
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.adultLay').addClass('ow-closed');
		jQuery('.nameLay').addClass('ow-closed');
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.joinLay').addClass('ow-closed');
		jQuery('.modal_fixed').addClass('ow-closed');
		jQuery('.modal_auto').addClass('ow-closed');
		jQuery('.chargeDiv').addClass('ow-closed');
		jQuery('.LoginPopLay').addClass('ow-closed');
        jQuery('.DownloadLay').addClass('ow-closed');
		jQuery('.JejuLay').addClass('ow-closed');

		 if(jQuery('.Naverloginpopup')) {
			jQuery('.Naverloginpopup').addClass('ow-closed');
		 }

		  if(jQuery('.pop-layer')) {
			jQuery('.pop-layer').addClass('ow-closed');
		 }

		jQuery('#Lay_mb_id').val('');

		if(jQuery('#mileage_chk').val()==="Y"){
			var nPayCode = jQuery('#nPayCode').val();

			jQuery.ajax({
				url: '/ajax_controller.php', async: false, type: 'POST', dataType: 'json', data: {'act': 'mileagereset','nPayCode': nPayCode}
				, success: function (result) {
					if (result.result == "error") {
						alert(result.message);
						return;
					}

					if (result.result) {
						//jQuery('#mileage1').attr("checked",false);
						jQuery('#mileage1').attr("class", "mileage_check_off");
						jQuery('#mileage2').attr("disabled",true);
						jQuery('#mileage2').attr("readonly",false);
						jQuery('#mileage2').val("");
						var result_text = number_format(result.cash) + '원';
						jQuery('#price_'+nPayCode).html(result_text);
					}
				}
			});
		}else{
			if(jQuery('#mileage1').hasClass( "mileage_check_on")===true){
				//jQuery('#mileage1').attr("checked",false);
				jQuery('#mileage1').attr("class", "mileage_check_off");
				jQuery('#mileage2').attr("disabled",true);
				jQuery('#mileage2').attr("readonly",false);
				jQuery('#mileage2').val("");
			}
		}

	});

	$('div.loginLay a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('#Lay_mb_id').val('');
	});

	$('div.joinLay a.close-button').click(function(e){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.joinLay').addClass('ow-closed');
	});

	$('#join-btn').click(function(e){
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.joinLay').removeClass('ow-closed');
	});

	$('#login-btn').click(function(e){
		jQuery('.joinLay').addClass('ow-closed');
		jQuery('.loginLay').removeClass('ow-closed');
	});

	$('#join-btn2').click(function(e){
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.joinLay').removeClass('ow-closed');
	});

	$('#login-btn2').click(function(e){
		jQuery('.joinLay').addClass('ow-closed');
		jQuery('.loginLay').removeClass('ow-closed');
	});

	$('.LayBtn2').click(function(e){
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.joinLay').removeClass('ow-closed');
	});

	$('#naverlogin-btn').click(function(e){
		jQuery('.ow-overlay').removeClass('ow-closed');
		jQuery('.Naverloginpopup').removeClass('ow-closed');
	});

	$('#naverlogin-btn2').click(function(e){
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.ow-overlay').removeClass('ow-closed');
		jQuery('.Naverloginpopup').removeClass('ow-closed');
	});

})(jQuery);

function adtOut(){
	jQuery('.ow-overlay').addClass('ow-closed');
	jQuery('.adultLay').addClass('ow-closed');
	jQuery('.nameLay').addClass('ow-closed');
	jQuery('.loginLay').addClass('ow-closed');
	jQuery('.joinLay').addClass('ow-closed');
}
function do_check_adult_auth()
{
	var userid = "";

	if(!userid)
	{
		alert("로그인 후 이용 하세요.");
		top.location.replace("/");
		return;
	}

	var popupWindow_mecross = window.open("", "mecrossPop", "left=200, top=100, status=0, width=450, height=550");
	var frm = document.mecrossfrm;
	frm.event.value = "adult";
	frm.target = "mecrossPop";
	frm.submit();

	popupWindow_mecross.focus()	;
}

function Nice_ipin_adult_submit()
{
	var popupWindow = window.open("", "nicePop", "left=200, top=100, status=0, width=450, height=550");
	var Nice_ipin = document.Nice_ipin;
	Nice_ipin.event.value = "adult";
	Nice_ipin.target = "nicePop";
	Nice_ipin.submit();

	popupWindow.focus();
}

function do_check_auth()
{
	var userid = "";

	if(!userid)
	{
		alert("로그인 후 이용 하세요.");
		top.location.replace("/");
		return;
	}

	var popupWindow_mecross = window.open("", "mecrossPop", "left=200, top=100, status=0, width=450, height=550");
	var frm = document.mecrossfrm;
	frm.target = "mecrossPop";
	frm.submit();

	popupWindow_mecross.focus()	;
}

function do_check_auth_event(check)
{


	var userid = "";

	if(!userid)
	{
		alert("로그인 후 이용 하세요.");
		top.location.replace("/");
		return;
	}

	if(check=='N'){
		alert("이미 이벤트에 참여하셨습니다.");
		return;
	}

	var check_confirm = jQuery("input:checkbox[id='phoneEvent']").is(":checked");
	if(check_confirm == false){
		alert("동의 후 이용가능합니다.");
		jQuery("input:checkbox[id='phoneEvent']").prop("checked", true);
		return;
	}
	var popupWindow_mecross = window.open("", "mecrossPop", "left=200, top=100, status=0, width=450, height=550");
	var frm = document.mecrossfrm;
	frm.event.value = "phoneEvent";
	frm.target = "mecrossPop";
	frm.submit();

	popupWindow_mecross.focus()	;
}

function Nice_ipin_submit()
{
	var popupWindow = window.open("", "nicePop", "left=200, top=100, status=0, width=450, height=550");
	var Nice_ipin = document.Nice_ipin;
	Nice_ipin.target = "nicePop";
	Nice_ipin.submit();

	popupWindow.focus();
}

function event_Pop(state){
	
	if(state=='Y'){
		setCookie('eventPopup','Y',365);
	}else if(state=='D'){
		setCookie('eventPopup','Y',1);
		location.href ="/main/charge.php?doc=point";
	}
}

function Coupop(){
	document.cookie="CouPopup=C;path=/;domain=.filekok.com;";
	location.href ="/main/coupon.php?doc=newmain&event=Y";
}

if(GetCookie('p_code')=="lay" && !uCode){
		jQuery('.loginLay').addClass('ow-closed');
		jQuery('.ow-overlay').removeClass('ow-closed');
		jQuery('.joinLay').removeClass('ow-closed');
	}

	if(jQuery('#Lay_mb_id').val() == null || jQuery('#Lay_mb_id').val() == "" ){ 
		jQuery('#Lay_log_save').prop("checked", false); 
	}else{
		jQuery('#Lay_log_save').prop("checked", true);
	}

	function LoginPopLayClose(){
		jQuery('.ow-overlay').addClass('ow-closed');
		jQuery('.LoginPopLay').addClass('ow-closed');
	}

//-->
</script>
<!-- //footer -->

</div>
<!-- //wrapper -->

</body>
</html>