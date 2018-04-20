<!DOCTYPE html>








<html lang="ko">
<head>
<meta charset="euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>한게임 - 즐거운 쉼표, Go 한게임!</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="/share/css/portal2016.css?201803151204" />

<!--[if lt IE 9]>
<script type="text/javascript" src="/share/js/json2.js"></script>
<![endif]-->
<script language="javascript" type="text/javascript" src="/common/js/jsurls.jsp" charset="euc-kr"></script>

<script language="javascript" type="text/javascript" src="/share/js/www_main_builded.js?201803151204" charset="UTF-8"></script>







<script type="text/javascript" language="javascript">

var isPreview = "";

if(isPreview == "Y") {
	lazyLoadingAddr = "/previewLazyLoading.nhn";
}

function showAllGameList() {
	if ($('#service_detail_layer').hasClass('is_show')) {
		closeAllGameList();
	} else {
		makeAllGameLayout();
	}
}

function makeAllGameLayout() {
	if ($('#service_detail_layer').hasClass('loadComplete') == false) {
		gnb.loadLayer();
		$('#service_detail_layer').addClass('loadComplete');
	}
	$('#service_detail_layer').addClass('is_show');
}

function closeAllGameList() {
	$('#service_detail_layer').removeClass('is_show');
}
</script>
</head>

<body>
	
	<div id="ie6banner" class="browser_upgrade" style="display:none;">
		<div class="txt">
			<p><span class="blind">지금 사용하고 계신 구형 웹브라우저는 해킹 위험으로부터 안전하지 않습니다.</span><a href="javascript:GBIE6.goEventPage();" class="upgrade">최신 웹브라우저로 업그레이드</a></p>
			<a href="javascript:GBIE6.slidePushUp('ie6banner');" class="clse">닫기</a>
		</div>
	</div>

	






	
	

	

	<div class="gnb_bar">
		<!-- [D] GNB 배너 영역 -->
		<div class="gnb_bnr_area">
			<div class="gnb_bnr" style="background-color:#174ec0; background-image:url('http://images.hangame.co.kr/hangame/main2016/banner/top_bar/TOPbar_poppunding_20180313.jpg')">
				<a href="http://sponsor.hangame.com/api/shopping/redirectShoppingPage.nhn" target="_blank"><img src="http://images.hangame.co.kr/hangame/www/201802/dot.gif" height="80" alt="탑 배너"></a>
			</div>
		</div>
		<!-- [D] 배너 영역 닫혀질 경우
				1) 배너 영역 (gnb_bnr_area) display:none
				2) 배너열기 버튼 display:block, 배너 닫기 버튼 display:none
	-->
		<button class="close_btn" style="display:block" onclick="toggleTopBanner(); setTopBannerCookie('2267'); return false;">배너 닫기</button>
		<button class="open_btn" style="display:none" onclick="toggleTopBanner(); initTopBannerCookie('2267'); return false;">배너 열기</button>
		<!-- // [D] GNB 배너 영역 -->
	</div>


<script type="text/javascript">
	function setTopBannerCookie(topBannerId) {
	    $.cookie(topBannerId + "rooftopBanner", "not expires", {expires:1, path: "/"});
	}

	function initTopBannerCookie(topBannerId) {
	    $.removeCookie(topBannerId + "rooftopBanner");
	}


	function toggleTopBanner() {
	    $(".gnb_bar .close_btn").toggle();
        $(".gnb_bar .open_btn").toggle();
        $(".gnb_bar .gnb_bnr_area").slideToggle();
	}
</script>


	
		
	
	<div id="wrap" class="wrap" style="background-image:url()">
		
		





	
	
		<div class="header">
	

	<div class="inner">
		<h1 class="hangame_tit">
			
				
				
					<a href="http://www.hangame.com" class="hangame_link" onclick="clickcr(this,'gnb.logo','','',event);" target="_top" title="한게임 로고">
						<span class="logo_hangame">한게임</span>
					</a>
				
			
		</h1>
		<div class="header_side_l">
			<div class="service">
				<button type="button" class="service_menu" id="showAllGameList" onclick="showAllGameList();clickcr(this,'gnb.allgame','','',event);">전체게임</button>
				<script>setWWWGNB();</script>
				<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" class="service_menu" onclick="clickcr(this,'gnb.payco+','','',event);"><span class="ico_new">new</span>PAYCO혜택</a>
				<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingAppEvent" class="service_menu" onclick="clickcr(this,'gnb.free','','',event);">무료충전소</a>
				<a href="http://comics.hangame.com" class="service_menu" onclick="clickcr(this,'gnb.comics','','',event);" target="_blank">한게임만화</a>
			</div>
		</div>
		<div class="header_side_r">
			<div class="family">
				<a href="http://www.bugs.co.kr/" onclick="clickcr(this,'gnb.bugs','','',event);" target="_blank" class="family_link" title="벅스"><span class="logo_bugs">벅스</span></a>
				<a href="http://www.ticketlink.co.kr/" onclick="clickcr(this,'gnb.ticket','','',event);" target="_blank" class="family_link" title="티켓링크"><span class="logo_ticketlink">티켓링크</span></a>
				<a href="http://comico.toast.com/" onclick="clickcr(this,'gnb.comico','','',event);" target="_blank" class="family_link" title="코미코"><span class="logo_comico">코미코</span></a>
			</div>
		</div>
	</div>
</div>

		<div id="contents" class="contents">

	
	<div class="pop_wrap" style="display:none"></div>
	<!-- //popup: 정기점검 -->
	
	
	<div class="pop_wrap" style="display:none"></div>
	<!-- //popup: 긴급점검 -->
	
	
	







<script type="text/javascript">

	$(document).ready(function() {
		var channelingBannerCount = "8";
		var webboardBannerCount = "6";

		if (channelingBannerCount > 1) {
			$("#promotion_channeling").jQBanner({nWidth:534,nHeight:330,nCount:channelingBannerCount,isActType:"up",nOrderNo:1,isStartAct:"Y",isStartDelay:"Y",nSpeed:1,nDelay:5000,isBtnType:"li"});
		}

		if (webboardBannerCount > 1) {
			$("#promotion_webboard").jQBanner({nWidth:297,nHeight:308,nCount:webboardBannerCount,isActType:"up",nOrderNo:1,isStartAct:"Y",isStartDelay:"Y",nSpeed:1,nDelay:5000,isBtnType:"li"});
		}
	});
	
	function closeSpecialBannerOneDay() {
		var cookieValue = $.cookie("HG_MAIN");
		var setting = '2231' + ',' + (new Date().getTime() + 60 * 60 * 24 * 1000);
		if (cookieValue) {
			cookieValue += '|' + setting;
		} else {
			cookieValue = setting;
		}
		$.cookie("HG_MAIN", cookieValue, {domain : getFixDomain(), expires : 1});
		closeSpecialBanner();
	}
	
	function closeSpecialBanner() {
		$('#special_banner').hide();
		$("#promotion_channeling").css("visibility", "visible");
	}
	
	var initLoad = false;
	
	function delRecentGame(seqno, id) {
		if (!confirm("정말 삭제하시겠습니까?")){
			return;
		}
		
		document.domain = 'hangame.com';
		document.getElementById('iframe').src = 'http://gateway.hangame.com/www/delrecentgame.nhn?seqno=' + seqno;
		initLoad = true;
		return;
	}
	
	function iframeReload() {
		if (!initLoad){
			return;
		}
		location.reload();
	}
	
</script>


<div class="spot_section">
	
	
		<div class="special_banner" id="special_banner">
			
			
			
			
			
			<a href="http://hkt.hangame.com/" target="_self" class="special_banner_link" onclick="clickcr(this,'pr.spbanner','','',event);" title="스페셜 배너">
				<img src="http://images.hangame.co.kr/hangame/main2016/banner/special/kt_special_20180307.jpg" alt="스페셜 배너" class="special_banner_img" title="스페셜 배너">
			</a>
			
			<div class="special_close_area">
				<button type="button" class="special_close_btn" onclick="javascript:closeSpecialBannerOneDay();clickcr(this,'pr.spbanneroption','','',event);">
					<span class="special_close_txt">1일 동안 이 창을 열지 않음</span>
				</button>
				<button type="button" class="special_close_btn" onclick="javascript:closeSpecialBanner();clickcr(this,'pr.spbannerclose','','',event);">
					<span class="ico_special_close">배너 닫기</span>
				</button>
			</div>
		</div>
	
	

	<div class="spot_row_group">
	
		<div class="spot_row">
			
				
				
					
					<div class="spot_col">
						<div class="rolling">
							<div class="rolling_box" id="promotion_webboard">
								<div class="rolling_lst clsBannerScreen" style="margin-left:0">
									
										
										

										

										<div class="rolling_item">
											<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hr_wb_20180309.jpg" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://eventpark.hangame.com/event/gostop/kwangHunter.nhn" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_cha2_20180228.png" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://mix.hangame.com/?hspGameNo=10475" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hs_wb_20180212.jpg" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://mix.hangame.com/?hspGameNo=10475" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hs_wb2_20171129.jpg" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://gostop.hangame.com/msduelgo.nhn?mode=shop&submode=pickAvatar" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_wb_20180222.png" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://gostop.hangame.com/msduelgo.nhn" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="프로모션 배너">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_wb_20180227.jpg" alt="프로모션 배너" class="rolling_img" title="프로모션 배너">
											</a>
										</div>
									
								</div>

								<ol class="paging_lst clsBannerButton">
									
										
											
											
										
										

										<li class="paging_item is_active" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(0);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button><span class="blind">(선택됨)</span>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(1);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(2);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(3);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(4);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(5);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
								</ol>
							</div>

						</div>
					</div>

					
					<div class="spot_col">
						<div class="rolling wide_type">
							
								
							
							<div class="rolling_box" id="promotion_channeling" style="visibility: hidden">
								<div class="rolling_lst clsBannerScreen" style="margin-left:0">
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hr_cha_20180309.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://gods.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/sj_cha_20180314.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://dm.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/dgm_cha_20180314.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://muignition.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/mu_cha_20180314.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://tr.hangame.com/news/update.asp?seq=125&gb=2" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/tr_cha2_20180315.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://hg.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hg_cha_20180312.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://hkt.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/kt_cha_20180307.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://sunonline.hangame.com" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="프로모션 배너">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/so_chal_20180226.png" alt="프로모션 배너" title="프로모션 배너">
											</a>
										</div>
									
								</div>
								<ol class="paging_lst clsBannerButton">
									
										
											
											
										
										

										<li class="paging_item is_active" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(0);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button><span class="blind">(선택됨)</span>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(1);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(2);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(3);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(4);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(5);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(6);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(7);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
								</ol>
							</div>
						</div>
					</div>
				
			
			
				
			
			
			<div class="spot_col">
				<div class="member">
					<div class="notice">
						<div class="notice_cont">
							<a class="notice_tit_link" href="" onclick="NoticeBoard.go();clickcr(this,'hna.ttl','','',event);return false;">공지</a>
							
								
									<a href="#" onclick="NoticeBoard.read(130800);clickcr(this,'hna.txt','','',event);return false;" class="notice_link">[안내] 해피머니측 시스템작업 사전공지</a>
								
								
							
						</div>
					</div>
					
					
					







<script type="text/javascript">
	var nextURL = "";
	
	$(document).ready(function() {
		$("input[name='nxtURL']").val(nextURL);
	});
</script>


	





<div class = "login login_common_ly" id="login_common_ly">
		<form name="loginform" id="loginform"  method="post" AUTOCOMPLETE="off" action="" target="_top">
		<input type="hidden" name="nxtURL"   value="">
		<input type="hidden" name="from"	 value="">
		<input type="hidden" name="info"	 value="">
		<input type="hidden" name="seqno"	value="">
		<input type="hidden" name="popup"	value="">
		<input type="hidden" name="popclose"  value="">
		<input type="hidden" name="closemove" value="">
		<input type="hidden" name="svctype" value="">
		<input type="hidden" name="addInfo" value="">
		<input type="hidden" name="turtle"	 id="turtle"	 value=""> 
		<input type="hidden" name="keyname"	id="keyname"	value=""> 
		<input type="hidden" name="earthworm"  id="pwdObj"	 value="earthworm"> 
		<input type="hidden" name="seculogin"  id="seculogin"  value="true">
		<input type="hidden" name="hanilogin"  value="">
		<input type="hidden" name="force"	  value="">
		<input type="hidden" name="secukey"	value="">
		<input type="hidden" name="secutype"   value="2">			
		<input type="hidden" name="ssl"		value="">
		<input type="hidden" name="strjumin1" value="">
		<input type="hidden" name="strjumin2" value="">
		<input type="hidden" name="strjumin"  value="">
		<input type="hidden" name="strname"   id="name"   value="">
		<input type="hidden" name="ipinreqnum">
		<input type="hidden" name="bartype" value="">
		<input type="hidden" name="encauth" value="">
		<input type="hidden" name="gocs" value="">
		<input type="hidden" name="renewal"	  value="Y">
		<input type="hidden" name="type" value="">
		<input type="hidden" name="faultlogin" value="">
		<input type="hidden" name="ishttps" value="">
		<input type="hidden" name="flashversion" value="">
		<input type="hidden" name="feed">
		
		
					
		<!-- message Layer -->
		


	<div class="ly_lgtxt_area" id="ly_lgtxt_area" style="display:none;">
	<div class="ly_inbox">
		<p><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_inbox_img" class=""  alt=''/></p>
		<div class="ly_btn_area" id="ly_btn_area">
			<a href="#" id="ly_btn_area_btn01"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_btn_area_btn01_img" class="" alt="사용안함"/></a>
			<a href="#" id="ly_btn_area_btn02"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_btn_area_btn02_img" class="" alt="사용안함"/></a>
		</div>
		<a href="#" class="ly_topclose" id="ly_topclose"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" alt="닫기"></a>	
	</div>
	</div>
		<!--// message Layer -->
		<h2 class="blind">로그인</h2>
					<div class="login_set lg_iptxt">
						<span id="ajax_checkbox" style="cursor:pointer" class="ajax_checkbox checkbox-applied">
							<span class="checkbox-mark" id="checkBoxFrame"></span>
							<input type="checkbox" name="agree" id="agree" class="chk_inp">
						</span>
						<label for="agree" class="chk_label" title = "IP 보안 도움말" id="agree_text" onclick="javascript:clickLoginCommonCount('minilogin-ssl'); gomember(4); return false;">IP보안</label>
					</div>
					<div class="login_form idpw_area">
						<div id="login_box"  style="display:none;">
							<div class="input_form">
								<div id="inputId" class="login_form_item input_id ">
									<input type="text" name="turtle2" title="아이디" id="turtle2" class="txt_inp"  maxlength=12>
								</div>
								<div id="inputPassword" class="login_form_item input_pw">
									<input type="password" name="earthworm2" title="비밀번호" id="earthworm2" class="txt_inp pw"  maxlength=15>
								</div>
							</div>
						</div>
						<div id="login_flash" class="input_form" style="display:none;">
							<div id="flash_area" class="flash_area"></div>
						</div>
						
						<div id="btnLogin" title = "로그인" class="login_btn is_disabled lg_input_btn"  style="cursor:pointer"><span class="login_btn_txt">로그인</span></div>
					</div>
		</form>
				<div class="login_easy">
					<a href="#" title = "페이코 로그인" class="login_payco_link btn_login_payco" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','payco')); return false;"><span class="login_payco_txt">페이코 로그인</span></a>
					<div class="other_login_area" >
						<a href="#" title = "구글 로그인" class="btn_login_link" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','google')); return false;"><span class="login_google_txt">Google 로그인</span></a>
						<a href="#" title = "페이스북 로그인" class="btn_login_link" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','facebook')); return false;"><span class="login_facebook_txt">Facebook 로그인</span></a>
					</div>
				</div>

				<div class="login_help lg_member_con">
					<span class="mem_id_search">
							<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-lostidpwd');void(gomember(5)); return false;" class="login_help_link">아이디 찾기</a>
					</span>
					 <span class="login_help_bar"></span>
					 <span class="mem_pw_search">
					 	<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-lostidpwd');void(gomember(6)); return false;" class="login_help_link">비밀번호 찾기</a>
					 </span>
					 <span class="login_help_bar"></span>
					 <span class="mem_join">
					 	<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-reg');clickcr(this,'lgn.join','','',event);gomember(0); return false;" class="login_help_link">회원가입</a>
					 </span>
				</div>
				<div class="ly_lgtxt_capslock" id='CapslockInfo' style="display:none;"><img src="http://images.hangame.co.kr/hangame/renewal_2007/common/login/hidden.gif" alt="Caps Lock이 켜져있습니다."></div>
	</div>





				</div>
			</div>
		</div>
	
		
		<div class="spot_row">
			




















	


	


	







<div class="spot_col">
	
	<a href="http://hg.hangame.com/" target="_self" class="banner_link" onclick="clickcr(this,'pr.leftbottom1','','',event);" title="게임 배너">
		<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hg_cha_df_20180312.jpg" alt="" class="banner_img"  title="게임 배너">
	</a>
</div>

<div class="spot_col">
	
	<a href="http://gostop.hangame.com/msduelgo.nhn" target="_self" class="banner_link" onclick="clickcr(this,'pr.midbottom1','','',event);" title="게임 배너">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/msduelgo_201704.jpg" alt="" class="banner_img" title="게임 배너">
	</a>
</div>

<div class="spot_col spot_col_third">
	
	<a href="http://baduk.hangame.com/" target="_self" class="banner_link" onclick="clickcr(this,'pr.rightbottom1','','',event);" title="게임 배너">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/baduk_201704.jpg" alt="" class="banner_img" title="게임 배너">
	</a>
</div>

<div class="spot_col">
	
	<a href="http://mix.hangame.com?hspGameNo=10489" target="_blank" class="banner_link" onclick="clickcr(this,'pr.mobile','','',event);" title="게임 배너">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/한게임슬롯_디폴트배너.png" alt="" class="banner_img" title="게임 배너">
	</a>
</div>

		</div>

	
	</div>

	
	
		
	
	
	
			
	
	
	<div class="spot_event">
		<a href="http://gostop.hangame.com/msduelgo.nhn?mode=shop&submode=pickAvatar" class="event_link" onclick="clickcr(this,'pr.horizon','','',event);" target="_self" title="프로모션 배너">
			<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_bar/gostop_bar_20180222.png" alt="프로모션 배너" class="event_img" title="프로모션 배너">
		</a>
	</div>
</div>

	<div class="floating_banner">
		
		

		

		<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="floating_banner_link" onclick="clickcr(this,'pr.rightwing','','',event);" title="날개 배너">
			
			<img src="http://images.hangame.co.kr/hangame/main2016/banner/BG+wing/wing_roulette_20180313.png" alt="날개 배너" title="날개 배너" class="floating_banner_img">
		</a>
	</div>


	
	<div class="hangame_section">
		




<div class="plus_area half_type">
    <div class="tit_box">
        <h2 class="comic_tit"><a href="http://comics.hangame.com" onclick="clickcr(this, 'toon.logo','','',event);" target="hangameComics" class="tit_link"><span class="logo_comic">HANGAME 만화</span></a></h2>
        <div class="comic_tab_box">
            <!-- [D] tab 선택 시 is_active 클래스, <span class="blind">선택됨</span> 추가 (접근성 이슈) -->
            <ul id="comicoCategoryUl" class="comic_tab">
                
                    
                        
                        
                    
                    
                        
                            <li class="comic_tab_item is_active"><a href="#" onclick="changeTab(this, 'COMICO_000001', 1); clickcr(this, 'toon.tab1','','',event); return false;" class="comic_tab_link">단행본<span class="blind">선택됨</span></a></li>
                        
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000003', 2); clickcr(this, 'toon.tab2','','',event); return false;" class="comic_tab_link">장르소설</a></li>
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000002', 3); clickcr(this, 'toon.tab3','','',event); return false;" class="comic_tab_link">웹툰</a></li>
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000005', 4); clickcr(this, 'toon.tab4','','',event); return false;" class="comic_tab_link">무료</a></li>
                        
                    
                
            </ul>
        </div>
    </div>
    <div id="comicoBannerDiv" class="comic_box">
        <h3 class="blind">단행본</h3><!-- [D] 선택된 tab의 제목과 h3 연결 (접근성) -->
        <ul id="comicoBannerUl" class="card_lst">
            
                
                    
                        
                            
                                
                                    
                                    
                                        
                                        
                                        
                                    
                                        
                                    
                                    
                                
                            
                            
                                
                                    
                                        
                                            
                                            
                                            
                                        
                                        
                                        
                                    
                                    
                                
                            
                        
                    
                
            
        </ul>
    </div>
</div>
<script type="text/javascript">
    var g_comicoCategoryDisplayBannerMapToJson = $.parseJSON(JSON.stringify({"COMICO_000005":[{"bannerId":1050,"bannerName":"몬스터","url":"http://comics.hangame.com/titles/3862?LinkService=hgc_mainsec3862","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/3862_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967680000,"endYmdt":1503559680000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"버드나무숲","linkType":"NEW","bannerNameURLEncoding":"%EB%AA%AC%EC%8A%A4%ED%84%B0"},{"bannerId":1049,"bannerName":"또라이","url":"http://comics.hangame.com/titles/2350?LinkService=hgc_mainsec2350","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2350_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967560000,"endYmdt":1503559560000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"박성훈","linkType":"NEW","bannerNameURLEncoding":"%EB%98%90%EB%9D%BC%EC%9D%B4"},{"bannerId":1052,"bannerName":"내가 안했어요","url":"http://comics.hangame.com/titles/2460?LinkService=hgc_mainsec2460","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2460_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500968400000,"endYmdt":1503560400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"민형, 김준석","linkType":"NEW","bannerNameURLEncoding":"%EB%82%B4%EA%B0%80+%EC%95%88%ED%96%88%EC%96%B4%EC%9A%94"},{"bannerId":1051,"bannerName":"천하제일 이인자","url":"http://comics.hangame.com/titles/17280?LinkService=hgc_mainsec17280","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17280_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967920000,"endYmdt":1503559920000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"월영신","linkType":"NEW","bannerNameURLEncoding":"%EC%B2%9C%ED%95%98%EC%A0%9C%EC%9D%BC+%EC%9D%B4%EC%9D%B8%EC%9E%90"}],"COMICO_000004":[{"bannerId":1040,"bannerName":"매일매일 싸내커플","url":"http://comics.hangame.com/titles/3875","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/3875_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1512054000000,"endYmdt":1551430800000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"Sakura Syoji","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%A4%EC%9D%BC%EB%A7%A4%EC%9D%BC+%EC%8B%B8%EB%82%B4%EC%BB%A4%ED%94%8C"},{"bannerId":1047,"bannerName":"아내팬티","url":"http://comics.hangame.com/titles/17127","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17127_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500963300000,"endYmdt":1503555300000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"T팬티","linkType":"NEW","bannerNameURLEncoding":"%EC%95%84%EB%82%B4%ED%8C%AC%ED%8B%B0"},{"bannerId":1048,"bannerName":"친구엄마","url":"http://comics.hangame.com/titles/17138","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17138_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500963420000,"endYmdt":1503555420000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"서지나","linkType":"NEW","bannerNameURLEncoding":"%EC%B9%9C%EA%B5%AC%EC%97%84%EB%A7%88"},{"bannerId":1039,"bannerName":"북두의권","url":"http://comics.hangame.com/titles/17686","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17686_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950460000,"endYmdt":1503542460000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"BURONSON, TE...","linkType":"NEW","bannerNameURLEncoding":"%EB%B6%81%EB%91%90%EC%9D%98%EA%B6%8C"}],"COMICO_000003":[{"bannerId":1045,"bannerName":"관상왕의 1번룸","url":"http://comics.hangame.com/titles/8303?LinkService=hgc_mainsec8303","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/8303_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960780000,"endYmdt":1503552780000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"가프","linkType":"NEW","bannerNameURLEncoding":"%EA%B4%80%EC%83%81%EC%99%95%EC%9D%98+1%EB%B2%88%EB%A3%B8"},{"bannerId":1046,"bannerName":"내일을 향해 쏴라","url":"http://comics.hangame.com/titles/13052?LinkService=hgc_mainsec13052","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/13052_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960840000,"endYmdt":1506070800000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"김형석","linkType":"NEW","bannerNameURLEncoding":"%EB%82%B4%EC%9D%BC%EC%9D%84+%ED%96%A5%ED%95%B4+%EC%8F%B4%EB%9D%BC"},{"bannerId":1044,"bannerName":"말년병장, 이등병 되다!","url":"http://comics.hangame.com/titles/8309?LinkService=hgc_mainsec8309","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/8309_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960720000,"endYmdt":1503552720000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"에바트리체","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%90%EB%85%84%EB%B3%91%EC%9E%A5%2C+%EC%9D%B4%EB%93%B1%EB%B3%91+%EB%90%98%EB%8B%A4%21"},{"bannerId":1043,"bannerName":"낙향무사","url":"http://comics.hangame.com/titles/405?LinkService=hgc_mainsec405","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/405_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960660000,"endYmdt":1503552660000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"성상현","linkType":"NEW","bannerNameURLEncoding":"%EB%82%99%ED%96%A5%EB%AC%B4%EC%82%AC"}],"COMICO_000002":[{"bannerId":1036,"bannerName":"궁극의 아이","url":"http://comics.hangame.com/titles/118?LinkService=hgc_mainsec118","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/118_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950280000,"endYmdt":1503542280000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"장용민, 홍동기","linkType":"NEW","bannerNameURLEncoding":"%EA%B6%81%EA%B7%B9%EC%9D%98+%EC%95%84%EC%9D%B4"},{"bannerId":1038,"bannerName":"용감한 시민","url":"http://comics.hangame.com/titles/105?LinkService=hgc_mainsec105","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/105_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950400000,"endYmdt":1503542400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"김정현","linkType":"NEW","bannerNameURLEncoding":"%EC%9A%A9%EA%B0%90%ED%95%9C+%EC%8B%9C%EB%AF%BC"},{"bannerId":1035,"bannerName":"블러드레인","url":"http://comics.hangame.com/titles/83?LinkService=hgc_mainsec83","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/83_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950280000,"endYmdt":1503542280000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"민, 백승훈","linkType":"NEW","bannerNameURLEncoding":"%EB%B8%94%EB%9F%AC%EB%93%9C%EB%A0%88%EC%9D%B8"},{"bannerId":1037,"bannerName":"너클걸","url":"http://comics.hangame.com/titles/76?LinkService=hgc_mainsec76","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/76_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950340000,"endYmdt":1506740400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"전상영, 유상진","linkType":"NEW","bannerNameURLEncoding":"%EB%84%88%ED%81%B4%EA%B1%B8"}],"COMICO_000001":[{"bannerId":1032,"bannerName":"독고 리와인드","url":"http://comics.hangame.com/titles/5969?LinkService=hgc_mainsec5969","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/5969_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948300000,"endYmdt":1503540300000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"민(meen),백…","linkType":"NEW","bannerNameURLEncoding":"%EB%8F%85%EA%B3%A0+%EB%A6%AC%EC%99%80%EC%9D%B8%EB%93%9C"},{"bannerId":1033,"bannerName":"마제","url":"http://comics.hangame.com/titles/9688?LinkService=hgc_mainsec9688","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/9688_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948360000,"endYmdt":1503540360000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"황성","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%88%EC%A0%9C"},{"bannerId":1031,"bannerName":"열혈강호","url":"http://comics.hangame.com/titles/2337?LinkService=hgc_mainsec2337","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2337_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948240000,"endYmdt":1503540240000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"전극진, 양재현","linkType":"NEW","bannerNameURLEncoding":"%EC%97%B4%ED%98%88%EA%B0%95%ED%98%B8"},{"bannerId":1034,"bannerName":"독고","url":"http://comics.hangame.com/titles/2187?LinkService=hgc_mainsec2187","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2187_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948540000,"endYmdt":1503540540000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"민(meen),백…","linkType":"NEW","bannerNameURLEncoding":"%EB%8F%85%EA%B3%A0"}]}));

    $(function() {
        var firstCategoryId = 'COMICO_000001';
        changeBanner(firstCategoryId, 1);
    });

    function changeTab(obj, categoryId, tabCount) {
        $("#comicoCategoryUl.comic_tab li").each(function() {
           if ($(this).hasClass("is_active")) {
               $(this).removeClass("is_active");
               $(this).find("span").remove();
               return false;
           }
        });
        $(obj).parent().addClass("is_active");
        $(obj).append("<span class=\"blind\">선택됨</span>");
        $("#comicoBannerDiv.comic_box h3.blind").html($(obj).html());

        changeBanner(categoryId, tabCount);
    }

    function changeBanner(categoryId, tabCount) {
        $("#comicoBannerUl.card_lst").empty();
        var comicoBannerListJson = g_comicoCategoryDisplayBannerMapToJson[categoryId];
        $.each(comicoBannerListJson, function(index) {
            if (index <= 3) {
                var liHtmlArray = new Array();
                liHtmlArray.push(       "<li class=\"card_item col_type3\">");
                if (this.bannerAgeRating == 'OVER19') {
                    liHtmlArray.push(       "<div class=\"card card_adult\">");
                } else {
                    liHtmlArray.push(       "<div class=\"card\">");
                }
                liHtmlArray.push(               "<a href=\"" + this.url + "\" onclick=\"clickcr(this, 'toon.content" + tabCount + "-" + (index + 1) + "','','',event);\"  target=\"hangameComics\">");
                liHtmlArray.push(                   "<span class=\"card_img_box\">");
                liHtmlArray.push(                       "<span class=\"card_mask\"></span>");
                liHtmlArray.push(                       "<img src=\"" + this.imageUrl + "\" width=\"104\" height=\"139\" alt=\"" + this.bannerName + "\">");
                liHtmlArray.push(                   "</span>")
                if (this.bannerAgeRating == 'OVER19') {
                    liHtmlArray.push(               "<em class=\"card_tit\"><span class=\"ico_adult\">19세 이상</span>" + this.bannerName + "</em>");
                } else {
                    liHtmlArray.push(               "<em class=\"card_tit\">" + decodeURIComponent(this.bannerNameURLEncoding).replace(/\+/g, ' ') + "</em>");
                }
                liHtmlArray.push(               "</a>")
                liHtmlArray.push(               "<span class=\"card_txt\">" + this.description + "</span>");
                liHtmlArray.push(           "</div>");
                liHtmlArray.push(       "</li>");

                $("#comicoBannerUl.card_lst").append(liHtmlArray.join(""));
            } else {
                return false;
            }
        });
    }
</script>

		



<div class="plus_area half_type">
    <div class="tit_box">
        <h2 class="mix_tit"><a href="http://mix.hangame.com" onclick="clickcr(this, 'mix.logo','','',event);" target="hangameMixSite" class="tit_link"><span class="logo_mix">HANGAME mix</span></a></h2>
    </div>
    <div class="mix_box">
        <ul class="game_info_lst">
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10053" onclick="clickcr(this, 'mix.game1','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/014_heroeswanted_icon.png" width="71" height="71" alt="한게임 포커 : 레볼루션">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10053" onclick="clickcr(this, 'mix.game1','','',event);" target="hangameMixSite" class="game_info_tit">한게임 포커 : 레볼루션</a>
                        <span class="game_info_txt">차원이 다른 포커게임!</span>
                        <dl class="platform">
                            <dt class="blind">플레이 가능한 플랫폼</dt>
                            
                                
                                    <dd class="platform_item"><span class="ico_pc">PC</span></dd>
                                
                                
                                
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10475" onclick="clickcr(this, 'mix.game2','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/018_ssutdda_icon.png" width="71" height="71" alt="한게임 섯다 :  레볼루션">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10475" onclick="clickcr(this, 'mix.game2','','',event);" target="hangameMixSite" class="game_info_tit">한게임 섯다 :  레볼루션</a>
                        <span class="game_info_txt">큰 판의 긴장감, 짜릿한 손맛!</span>
                        <dl class="platform">
                            <dt class="blind">플레이 가능한 플랫폼</dt>
                            
                                
                                    <dd class="platform_item"><span class="ico_pc">PC</span></dd>
                                
                                
                                
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10378" onclick="clickcr(this, 'mix.game3','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/011_gostop_icon.png" width="71" height="71" alt="한게임 신맞고">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10378" onclick="clickcr(this, 'mix.game3','','',event);" target="hangameMixSite" class="game_info_tit">한게임 신맞고</a>
                        <span class="game_info_txt">국민 게임 한게임 신맞고</span>
                        <dl class="platform">
                            <dt class="blind">플레이 가능한 플랫폼</dt>
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10512" onclick="clickcr(this, 'mix.game4','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.co.kr/hangame/mix/img/game/jumanji_icon.png" width="71" height="71" alt="쥬만지">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10512" onclick="clickcr(this, 'mix.game4','','',event);" target="hangameMixSite" class="game_info_tit">쥬만지</a>
                        <span class="game_info_txt"> 쥬만지 배경 전략 보드게임!</span>
                        <dl class="platform">
                            <dt class="blind">플레이 가능한 플랫폼</dt>
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                                
                                
                                
                                    <dd class="platform_item"><span class="ico_ios">iOS</span></dd>
                                
                            
                        </dl>
                    </div>
                </li>
            
        </ul>
    </div>
    <a href="http://mix.hangame.com" onclick="clickcr(this, 'mix.more','','',event);" target="hangameMixSite" class="btn_all"><span class="ico_all">HANGAME mix 전체보기</span></a>
</div>
	</div>

	
	





<div class="game_section">
	<h2 class="blind">추천게임, 전체게임 목록</h2>
	
	
	<div class="online_area">
		<div class="tit_box"><h3 class="online_tit">온라인 게임</h3></div>
		<div class="online_box">
			<div class="tab_box">
				
				<ul class="tab">
					<li class="tab_item is_active" id="onlineCategory0">
						<a href="javascript:goOnlineGameCategory(0, 'recommended')" class="tab_link" onclick="clickcr(this,'agl.genre0','','',event);">
							추천 게임<span class="blind">선택됨</span>
						</a>
					</li>
					
					
						<li class="tab_item" id="onlineCategory1">
							<a href="javascript:goOnlineGameCategory(1, 'RPG')" class="tab_link" onclick="clickcr(this,'agl.genre1','','',event);">
								RPG
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory2">
							<a href="javascript:goOnlineGameCategory(2, 'WEB')" class="tab_link" onclick="clickcr(this,'agl.genre2','','',event);">
								웹게임
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory3">
							<a href="javascript:goOnlineGameCategory(3, 'CASUAL_FPS')" class="tab_link" onclick="clickcr(this,'agl.genre3','','',event);">
								캐주얼/FPS
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory4">
							<a href="javascript:goOnlineGameCategory(4, 'SPORTS')" class="tab_link" onclick="clickcr(this,'agl.genre4','','',event);">
								스포츠
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory5">
							<a href="javascript:goOnlineGameCategory(5, 'BOARD')" class="tab_link" onclick="clickcr(this,'agl.genre5','','',event);">
								보드
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory6">
							<a href="javascript:goOnlineGameCategory(6, 'GOSTOP')" class="tab_link" onclick="clickcr(this,'agl.genre6','','',event);">
								고스톱
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory7">
							<a href="javascript:goOnlineGameCategory(7, 'POKER')" class="tab_link" onclick="clickcr(this,'agl.genre7','','',event);">
								포커
							</a>
						</li>
					
				</ul>
			</div>
			
			<h4 class="blind">추천 게임 리스트</h4>
			<div class="card_box">
				<ul class="card_lst" id="onlineGameList0">
					







	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/msduelgo.nhn" onclick="clickcr(this,'agl.thumblist', 'msduelgo', '1', event);" title="신맞고" target="_self" title="신맞고">
			
			
				<em class="tag_popular">인기</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/msduelgo.jpg" width="158" height="118" alt="신맞고" title="신맞고">
				</span>
				<em class="card_tit">신맞고</em>
				<span class="card_txt">오늘은 흔들고 쓰리고!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=baduki" onclick="clickcr(this,'agl.thumblist', 'baduki', '2', event);" title="로우바둑이" target="_self" title="로우바둑이">
			
			
				<em class="tag_popular">인기</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/baduki.jpg" width="158" height="118" alt="로우바둑이" title="로우바둑이">
				</span>
				<em class="card_tit">로우바둑이</em>
				<span class="card_txt">전략적인 베팅으로 승부하라</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://baduk.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'baduk', '3', event);" title="바둑" target="_self" title="바둑">
			
			
				<em class="tag_popular">인기</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/baduk.jpg" width="158" height="118" alt="바둑" title="바둑">
				</span>
				<em class="card_tit">바둑</em>
				<span class="card_txt">즐거운 반상여행</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/gostop.nhn" onclick="clickcr(this,'agl.thumblist', 'gostop', '4', event);" title="고스톱" target="_self" title="고스톱">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/gostop.jpg" width="158" height="118" alt="고스톱" title="고스톱">
				</span>
				<em class="card_tit">고스톱</em>
				<span class="card_txt">진정한 오리지널을 원한다면</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=poker7" onclick="clickcr(this,'agl.thumblist', 'poker7', '5', event);" title="7포커" target="_self" title="7포커">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/poker7.jpg" width="158" height="118" alt="7포커" title="7포커">
				</span>
				<em class="card_tit">7포커</em>
				<span class="card_txt">지상 최고의 포커게임</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://dm.hangame.com" onclick="clickcr(this,'agl.thumblist', 'K_DM', '6', event);" title="디지몬 마스터즈" target="_blank" title="디지몬 마스터즈">
			
				<em class="tag_new">신규</em>
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/온라인게임목록_DM.jpg" width="158" height="118" alt="디지몬 마스터즈" title="디지몬 마스터즈">
				</span>
				<em class="card_tit">디지몬 마스터즈</em>
				<span class="card_txt">멈추지 않는 성장 쾌감</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://hg.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'K_HG', '7', event);" title="혈검" target="_self" title="혈검">
			
				<em class="tag_new">신규</em>
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/온라인게임목록_HG.jpg" width="158" height="118" alt="혈검" title="혈검">
				</span>
				<em class="card_tit">혈검</em>
				<span class="card_txt">피를 마시면 춤을 추는 검</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=highlow2" onclick="clickcr(this,'agl.thumblist', 'highlow2', '8', event);" title="하이로우" target="_self" title="하이로우">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/highlow2.jpg" width="158" height="118" alt="하이로우" title="하이로우">
				</span>
				<em class="card_tit">하이로우</em>
				<span class="card_txt">끝까지 방심하지 마라</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/gssudda.nhn" onclick="clickcr(this,'agl.thumblist', 'gssudda', '9', event);" title="섯다" target="_blank" title="섯다">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/gssudda.jpg" width="158" height="118" alt="섯다" title="섯다">
				</span>
				<em class="card_tit">섯다</em>
				<span class="card_txt">진정한 타짜들의 승부</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/duelgo.nhn" onclick="clickcr(this,'agl.thumblist', 'duelgo', '10', event);" title="맞고" target="_self" title="맞고">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/duelgo.jpg" width="158" height="118" alt="맞고" title="맞고">
				</span>
				<em class="card_tit">맞고</em>
				<span class="card_txt">둘이 치는 맞고의 즐거움!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=holdem" onclick="clickcr(this,'agl.thumblist', 'holdem', '11', event);" title="텍사스홀덤" target="_self" title="텍사스홀덤">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/holdem.jpg" width="158" height="118" alt="텍사스홀덤" title="텍사스홀덤">
				</span>
				<em class="card_tit">텍사스홀덤</em>
				<span class="card_txt">블러핑 쾌감의 끝</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://janggi.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'janggi', '12', event);" title="장기" target="_self" title="장기">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/janggi.jpg" width="158" height="118" alt="장기" title="장기">
				</span>
				<em class="card_tit">장기</em>
				<span class="card_txt">장기로 즐기는 파워게임!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://tr.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'TR', '13', event);" title="테일즈런너" target="_self" title="테일즈런너">
			
			
				<em class="tag_popular">인기</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/TR.jpg" width="158" height="118" alt="테일즈런너" title="테일즈런너">
				</span>
				<em class="card_tit">테일즈런너</em>
				<span class="card_txt">아름다운 동화 속 모험~</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://ma9.hangame.com/main.asp" onclick="clickcr(this,'agl.thumblist', 'k_ma9', '14', event);" title="마구마구" target="_self" title="마구마구">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/k_ma9.jpg" width="158" height="118" alt="마구마구" title="마구마구">
				</span>
				<em class="card_tit">마구마구</em>
				<span class="card_txt">No.1 야구게임 마구마구</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://pristontale.hangame.com" onclick="clickcr(this,'agl.thumblist', 'K_PRST', '15', event);" title="프리스톤테일" target="_self" title="프리스톤테일">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/K_PRST.jpg" width="158" height="118" alt="프리스톤테일" title="프리스톤테일">
				</span>
				<em class="card_tit">프리스톤테일</em>
				<span class="card_txt">당신이 꿈꿔온 전사의 모험</span>
			</div>
		</a>
	</li>
	


				</ul>
				
					<ul class="card_lst" id="onlineGameList1" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList2" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList3" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList4" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList5" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList6" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList7" style="display: none;"></ul>
				
			</div>
		</div>
	</div>
	
	
	
	
		
		
			
				
				
				
					
						
					
				
				
					
						
					
				
				
			
			
			
			
			
		
	
	
</div>


			
	
</div>

		
		




<div class="footer">
	
	<div class="service_section">
		<div class="inner">
			<h3 class="service_tit">서비스 바로가기</h3>
			<ul class="service_lst">
				<li class="service_item">
					<a href="http://member.hangame.com/securitycenter.nhn?menuCode=uotp_main" onclick="clickcr(this,'svc.otp','','',event);" class="service_link" title="한게임 U-OTP">
						한게임 U-OTP
					</a><span class="bar"></span>
				</li>
				<li class="service_item">
					<a href="http://member.hangame.com/securitycenter.nhn?menuCode=pc_main" onclick="clickcr(this,'svc.reservepc','','',event);" class="service_link" title="한게임 지정 PC">
						한게임 지정 PC
					</a><span class="bar"></span></li>
				<li class="service_item">
					<a href="http://hmember.hangame.com/shutdown/main.nhn?menuCode=pc_main" onclick="clickcr(this,'svc.ts','','',event);" class="service_link" title="게임시간 선택제">
						게임시간 선택제
					</a><span class="bar"></span></li>
				<li class="service_item">
					<a href="http://pcbang.hangame.com" onclick="clickcr(this,'svc.hpc','','',event);" class="service_link" title="한게임 PC방">
						한게임 PC방
					</a>
				</li>
			</ul>
			
			<a href="/siteMap.nhn" onclick="clickcr(this,'ftr.map','','',event);" onclick="clickcr(this,'svc.more','','',event);" class="service_more_link" title="서비스 전체보기"><strong>서비스 전체보기</strong></a>
		</div>
	</div>
	
	<div class="info_section">
		<div class="inner">
			<a href="http://www.nhnent.com/" onclick="clickcr(this,'ftr.nhn','','',event);" target="_blank" class="nhnent_link" title="NHN ENTERTAINMENT"><em class="logo_nhnent">NHN ENTERTAINMENT</em></a>
			<div class="info_area">
				<ul class="policy_lst">
				<li class="policy_item"><a class="policy_link" href="http://nhnent.com/" target="company" onclick="clickcr(this,'ftr.corp','','',event);">회사소개</a><span class="bar"></span></li>
				<li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=1" onclick="clickcr(this,'ftr.agree','','',event);">이용약관</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=2" onclick="clickcr(this,'ftr.privacy','','',event);"><b>개인정보처리방침</b></a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=3" onclick="clickcr(this,'ftr.youth','','',event);">청소년보호정책</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="#" onclick="openWin('popup/emailhack.htm','emailhack',400,270,'no');clickcr(this,'ftr.emailhack','','',event);return false;">이메일 주소무단수집거부</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/siteMap.nhn" onclick="clickcr(this,'ftr.map','','',event);">사이트맵</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="http://displayad.hangame.com" target="company" onclick="clickcr(this,'ftr.ad','','',event);">광고안내</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="#" onclick="openWin('http://www.nhnent.com/footer/proposal/proposalRegister.nhn', 'proposal', 877, 660, 'yes'); clickcr(this,'ftr.contactus','','',event); return false;"> 제휴안내</a><span class="bar"></span></li>
        		<li class="policy_item"><a class="policy_link" href="http://cs.hangame.com/content/index.do" onclick="clickcr(this,'ftr.cs','','',event);">고객센터</a></li>
        		</ul>
				
				<p class="notice_dsc">엔에이치엔엔터테인먼트는 한게임 내 채널링 게임 및 스폰서 충전소 영역의 통신판매를 중개하고 있습니다.<br>
				해당 서비스의 제공과 관련된 모든 의무와 책임은 개별 통신판매업자에게 있으며 이용 중 발생하는 문제에 대해 당사는 법적 책임을 부담하지 않습니다.</p>
				<address>
					<ul class="info_lst">
					<li class="info_item"><span class="info_txt">상호 : 엔에이치엔엔터테인먼트(주)</span><span class="info_txt">대표 : 정우진</span></li>
					<li class="info_item">
						<span class="info_txt">주소 : 경기도 성남시 분당구 대왕판교로645번길 16 NHN엔터테인먼트 플레이뮤지엄</span>
						<span class="info_txt">고객센터 : 1588-3810</span>
						<span class="info_txt">기업대표 : 1544-6859</span>
					</li>
					<li class="info_item">
						<span class="info_txt">Email : <a href="http://cs.hangame.com/content/mail/mailInquiry.do" onclick="clickcr(this,'ftr.mail','','',event);" class="mail_link" title="helpdesk@hangame.com">helpdesk@hangame.com</a></span>
						<span class="info_txt">사업자 등록번호 : 144-81-15549</span>
						<span class="info_txt">통신판매업신고번호 : 제2013-경기성남-1067호</span>
						<span class="info_txt"><a href="http://ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank" class="license_link" title="사업자 정보확인">사업자 정보확인<span class="ico_more">바로가기</span></a></span>
					</li>
					</ul>
				</address>
				<p class="copyright">Copyright &copy; <a href="http://www.nhnent.com" onclick="clickcr(this,'ftr.nhn','','',event);" target="_blank" class="copyright_link" title="NHN Entertainment Corp">NHN Entertainment Corp</a>. All Rights Reserved.</p>
			</div>
			<p class="chn" id="chinaFooter"></p>
		</div>
		
	</div>
	
</div>
	
<div id="mobileArea" align="center" class="go_mobilehome" style="display:none;"><a href="/"><img src="http://images.hangame.co.kr/hangame/main/smartPhone/go_mobilehome.gif" width="960" height="132" alt="모바일 웹 포털 홈으로 이동"></a></div>
 
<script type='text/javascript'>
function show_tips() {
	top.location = 'http://www.hangame.com/';
	top.alert('죄송합니다.\n\n귀하의 브라우져에서는 자동으로 환경설정을 바뀌지 못하도록 지정되어 있으므로,\n수동으로 시작페이지 설정을 하시기 바랍니다.');
}

function makeMobileBanner() {
	var userAgent = navigator.userAgent;
	var regExp2 = new RegExp("^.*Mobile.*Safari.*|^Mozilla.*POLAR.*|^Mozilla.*NATEBrowser.*|^Opera.*SKT.*|^.*Windows\ CE.*Opera.*|^.*IEMobile.*|^.*iPhone.*|^.*iPod.*|^.*Android.*|^.*Windows\ CE.*POLAR.*|^.*Dolfin.*");

	if (typeof(userAgent) != "undefined") {
		if (regExp2.test(userAgent) && userAgent.indexOf('iPad') == -1) {
			$j('#mobileArea').show();
		}
	}
}

</script>
	</div>

	
		





	
	<!-- Scripts -->
	<script type="text/javascript" src="https://id.hangame.com/common/clientscript/builded/login/login_env.js" charset="UTF-8"></script>

	<!-- 빌드된 JS -->
	<script type="text/javascript" src="https://id.hangame.com/common/clientscript/builded/loginui/login-v20170309.js?v=20180122" charset="UTF-8"></script>
	
	<!-- flash UI -->
	<script type="text/javascript" src="https://id.hangame.com/common/login/loginui/js/flashLoginUIStyle_www4.js?v=201605190001" charset="UTF-8"></script>
	
 
	<!-- 로그인 폼 관련 설정 -->
	<script type="text/javascript">
	document.msCapsLockWarningOff = true; // IE 9 : 캡스락 디폴트 레이어 노출 이슈
	LOGIN.init = function() {
		// 로그인 폼 설정.
		// 아래 옵션에 슬라이더 관련 설정도 넣을 수 있을지 검토해보자.
		var bindOptionsLoginForm = {};

		//2009.12.14  보안로그인폼 확대적용을 위해 jsp로 빼냄
		var flashBgColor = "#FAFAFA";
		
		if ("" == "B") {
			flashBgColor = "#313131";
		}
		
		var objOption = {"bgColor":flashBgColor, "wmode":"opaque", "quality":"high", "allowScriptAccess":"always", "menu":"false", "swliveconnect":"true",
				"wheelHandler":"flashWheelListener","flashVars":"","display":"inline-block" };
		var flashTag = nhn.FlashObject.generateTag(LOGIN._FLASH_SWF_RENEWAL_URL, LOGIN._FLASH_ID, "150", "65", objOption);

		// 플래시폼 설정
		bindOptionsLoginForm.FLASH_TAG = flashTag;
		
		// 로그인 입력 폼
		// 아래 로그인폼을 표시하고 숨기는 것도 콜백으로 지정할지, 아니면 로그인 폼 기본 동작으로 남길것인지는 좀 더 고민해보자.
		bindOptionsLoginForm.AREA_IDPW = "login_box";
		bindOptionsLoginForm.AREA_FLASH = "login_flash";

		bindOptionsLoginForm.SUBMIT_BUTTON = "btnLogin";
		bindOptionsLoginForm.SUBMIT_BUTTON_IMG = "btnLoginImg";
		
		// UI 처리를 위한 콜백 지정
		// TODO: 디폴트 입력값을 처리하는 것도 콜백 구조로 재설계 할 것.
		bindOptionsLoginForm.onCapslock = LOGIN.DO_CAPSLOCK;	// capslock 처리 콜백
		bindOptionsLoginForm.onPhaseChange = LOGIN.DO_PHASE_CHANGE;	// 보안 단계 변화시 콜백
		bindOptionsLoginForm.onError = LOGIN.displayError;	// 에러 발생시 처리할 콜백

		bindOptionsLoginForm.onDefaultStatusChange = LOGIN.doDefaultStatusChange;	// ID, Password 백그라운드text 처리용 콜백)
				
		// binding
		LOGIN.bindElement('loginform', bindOptionsLoginForm);
		
		// IE 에서 flash focus out 을 위해 호출
		document.getElementById(bindOptionsLoginForm.AREA_FLASH).onfocusout = function() { killfocus(); }

		// finger-print
        var bob = window.bobData = window.bobData || [];
        bob.push(['setInfo', 'QHcSHPwelnAZtGAr', 'login']); //  ③ 수집 정보 셋팅
        bob.push(["bStart"]);                                     //  ④ 수집 기능 실행 셋팅

        var b = document.createElement('script');
        b.src = 'https://atm.acecounter.com/bobbing_tl.js';        //  ⑤ Device Fingerprint SDK 경로
        document.body.appendChild(b);
	};

	C.addOnReady(LOGIN.init);
	
	
	//nexturl이 없다면 한게임 메인 페이지로
	LOGIN.defaultNextUrl = "http://www.hangame.com";
	
	// 에러 처리용 콜백
	// err:object
	LOGIN.displayError = function(errCode, arg2) {
	
		if( errCode == 20 ) {
			alert( LOGIN.VALIDATE_EMPTY_ID );
		} else if( errCode == 21 ) {
			alert( LOGIN.VALIDATE_EMPTY_PW );
		} else if( errCode == 22 ) {
			alert( LOGIN.VALIDATE_SPECIALCHAR_ID );
		} else if( errCode == 23 ) {
			alert( LOGIN.VALIDATE_SPECIALCHAR_PW );
		} else if (errCode == 24) {
			alert(LOGIN.VALIDATE_EMPTY_CAPTCHA);
		} else if( errCode == 1 ) {
			alert( "보안키를 가져오는 데 실패하였습니다." );
		} else if( errCode == 2 ) {
			alert( "보안키를 가져왔으나 처리하는데 실패하였습니다." );
		} else {
			alert( "displayError :: " + errCode );
		}
		
	};
	
	LOGIN.doDefaultStatusChange = function(objSrc, fieldType, isFocused) {		
		var objIdDiv = C.get(LOGIN._ID_DIV);
		var objPwDiv = C.get(LOGIN._PASSWORD_DIV);
	
		if( typeof objSrc == null || objSrc === "undefined" ) {
			return;
		}
		
		if (fieldType === "ID" ) {
			if (isFocused) {
				objIdDiv.className = "login_form_item input_id input_mouseover";
			} else if (STR.isBlank(objSrc.value)) {
				objIdDiv.className = "login_form_item input_id";
			} else {
				objIdDiv.className = "login_form_item input_id input_writeafter";
			}
		} else if (fieldType === "PASSWORD") {
			if (isFocused) {
				objPwDiv.className = "login_form_item input_pw input_mouseover";
			} else if (STR.isBlank(objSrc.value)) {
				objPwDiv.className = "login_form_item input_pw";
			} else {
				objPwDiv.className = "login_form_item input_pw input_writeafter";
			}
		}
	}
</script>



	

	<script type='text/javascript'>
		var nsc = "hangame.nologin"; //nClicks 서비스 코드
		var ccsrv="cc.hangame.com";

		//goodbye IE6
		if (GBIE6.getBrowser() == "ie6") {
			if (GBIE6.getCookie("GBIE6") != "done") {
				GBIE6.addOnLoadEvent(function() {
					GBIE6.slidePushDown('ie6banner');
					GBIE6.setCookie("GBIE6", "done", undefined, "hangame.com");
				});
			}
		}

		C.addOnReady( function() {

			lcs_do();

			// 2012-02-13 by eproable
			setTimeout(function(){
				chinaFooter.load();
			}, 500);

			// 공지사항 롤링
			//NoticeBoard.touch();

			// 모바일 기기 여부 판별
			makeMobileBanner();
		});
	</script>
	
	
	<script language="javascript" src="http://support.hangame.com/smartpopup/include/smartPopupLoader.js" charset="EUC-KR"></script>
	
	
	
	<script src="/common/js/acecounter/acecounter.js" type="text/javascript"></script>
	<noscript><img src='http://gtc20.acecounter.com:8080/?uid=AS2A40435765699&je=n&' border='0' width='0' height='0' alt=''></noscript>
	
	
</body>
</html>