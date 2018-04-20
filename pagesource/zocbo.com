
<!DOCTYPE html>
<!--[if lte IE 9]><html class="lte-ie9"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!-->
<html lang="ko">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-language" content="ko" />
<meta name="description" content="내신대비 전문, 중간고사, 기말고사, 중고등기출문제, 단원별 문제, 기출문제 제공">
<meta name="naver-site-verification" content="b17f941dc094e8e24975bc67341b659596f4b82a"/><TITLE>시험에는 족보, 족보닷컴</TITLE>
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<link rel="stylesheet" type="text/css" href="/Common/Css/reset.css?20180117" />
<link rel="stylesheet" type="text/css" href="/Common/Css/zocbo_style.css?20180117" />
<link rel="stylesheet" type="text/css" href="/Common/Css/jquery.bxslider.css?20171204" />
<script type="text/javascript" src="/Common/Js/Common.js?20170906"></script>
<!--[if !IE]><script type="text/javascript" src="/Common/Js/jquery-1.6.2.min.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/Common/Js/jquery-1.6.2.min.js"></script><![endif]-->
<!--[if gte IE 9]><script type="text/javascript" src="/Common/Js/jquery-1.8.1.min.js"></script><![endif]-->
<script type="text/javascript" src="/Common/Js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/Common/Js/se/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript" src="/Common/Js/Prototype.js"></script>
<script type="text/javascript" src="/Common/Js/jquery.placeholder.js"></script>
<script type="text/javascript" src="/Common/Js/PopUp.js?20151002"></script>
<script type="text/javascript" src="/Common/Js/zocbo_ui.js"></script>
<script type="text/javascript" src="/Common/Js/jquery.bxslider.min.js"></script>
<link href='/zocbo.ico' rel='shortcut icon' type='image/ico'/>
<link rel="apple-touch-icon-precomposed" href="http://www.zocbo.com/zocbo.ico" />



<script type="text/javascript" src="/Common/Js/Intro.js"></script>
<script>
	var $j = jQuery;

	$j(document).ready(function() 
	{
		// 레이어 팝업 쿠키 없음 노출.
		(GetCookie("zbintro1") != "zbintro1") ? $j("#apDiv1").show() : '';
		(GetCookie("zbintro2") != "zbintro2") ? $j("#apDiv2").show() : '';

		$j("#apDiv1 .lyClose").on("click", function(e) 
		{
			e.preventDefault();
			close_layer();
		});

		$j("#apDiv2 .lyClose").on("click", function(e) 
		{
			e.preventDefault();
			close_layer2();
		});
	});

	function Event_setCookie(name, value, expiredays) 
	{
		var todayDate = new Date();

		todayDate.setDate(todayDate.getDate() + expiredays);
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";domain=zocbo.com";
	}

	function close_layer_popup() 
	{
		Event_setCookie("zbintro1", "zbintro1", 1);
		$j("#apDiv1").hide();		
	}

	function close_layer_popup2 () 
	{
		Event_setCookie("zbintro2", "zbintro2", 1);
		$j("#apDiv2").hide();		
	}

	function GetCookie(CookieName)
	{
		var CookieNameSet = CookieName + "=";
		var oCookie = document.cookie;
			
		if (oCookie.length > 0)
		{
			var nBegin = oCookie.indexOf(CookieNameSet);
			
			if ( nBegin < 0 )
				return;
				
			nBegin += CookieNameSet.length;
			var nEnd = oCookie.indexOf(";", nBegin);
			
			if ( nEnd == -1)
				nEnd = oCookie.length;	
				
			return unescape(oCookie.substring(nBegin, nEnd));	
		}
	}

	function close_layer() 
	{
		$j("#apDiv1").hide();
	}

	function close_layer2() 
	{
		$j("#apDiv2").hide();
	}
</script>
</head>

<body>
	<form>
		<input type="hidden" name="RtnUrl" value="/Default.asp">
	</form>

	<!-- zocbo_wrap -->
	<div id="zocbo_wrap" class="intro">
		<!-- common_header -->
		

<!-- 스킵 내비게이션 -->
<div class="u_skip">
	<a href="#zocbo_container"><span>본문내용 바로가기</span></a>
	<a href="#zocbo_footer"><span>하단내용 바로가기</span></a>
</div>
<!-- //스킵 내비게이션 -->



<div id="zocbo_header" class="common_header">
	<div class="h_top">
		<div class="inner">
			<!-- navigation -->
			<ul class="navigation">
				<li class="home on">
					<a href="/"><span class="hide">home으로가기</span></a>
				</li>
				<li>
					<a href="/ZocboElem/">초등</a>
				</li>
				<li >
					<a href="/ZocboMid/">중등</a>
				</li>
				<li>
					<a href="/ZocboHigh/">고등</a>
				</li>
				<li>
					<a href="/Soopring/">수프링</a>
				</li>
				<li>
					<a href="/Teacher/">선생님</a>
				</li>
				<li>
					<a href="http://zm.zocbo.com" target="_blank">Z마켓</a>
				</li>
			</ul>
			<!-- //navigation -->

			<!-- h_utildiv -->
			<div class="h_utildiv">
				<ul class="h_util">
					
												
						<li >
							<a href="/Member/Join_Agreement.asp">회원가입</a>
					
					</li>
					<li ><a href="/Event/">이벤트</a></li>
					<li ><a href="/Customer/">고객센터</a></li>
				</ul>
			</div>
			<!-- //h_utildiv -->
		</div>
	</div>

	<div class="h_mid">
		<div class="inner">
			<!-- logo -->
			<h1>
				<a href="/"><img src="/Images/zocbo_rn/common/logo_intro.gif" alt="족보닷컴 - ZOCBO.COM" /></a>
			</h1>
			<!-- //logo -->
		</div>
	</div>

	<div class="h_bot">
		<!-- gnbwrap -->
		<div class="gnbwrap">
			<div class="gnbA">
				<div class="inner">
					<ul class="zocbo_gnb">
						<li class="dth1 intGm1"><a href="/ZocboElem/" class="depth1" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 초등');">초등</a></li>
						<li class="dth1 intGm2"><a href="/ZocboMid/" class="depth1" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 중등');">중등</a></li>
						<li class="dth1 intGm3"><a href="/ZocboHigh/" class="depth1" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 고등');">고등</a></li>
						<li class="dth1 intGm4"><a href="/Soopring/" class="depth1" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 수프링');">수프링</a></li>
						<li class="dth1 intGm5"><a href="/Teacher/" class="depth1" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 선생님');">선생님</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //gnbwrap -->

		<!-- head_utilMenu -->
		<div class="head_utilMenu">
			<div class="inner">
				
					<!-- login 전 -->
					<form method="post" name="frmLogin" onsubmit="return false">
					<input type="hidden" name="mem_ID" />
					<input type="hidden" name="RtnUrl" value="">

					

					<div class="logBef">
						<ul class="loginBefore clear">
							<li class="ipt_com">
								<input type="text" id="mem_ID_1" name="mem_ID_1" value="" placeholder="아이디" />
								<label for="mem_ID_1" class="lbl_in">아이디</label>
							</li>
							<li class="ipt_com">
								<input type="password" name="mem_PWD" maxlength="12" value="" placeholder="비밀번호" />
								<label for="mem_PWD" class="lbl_in">비밀번호</label>
							</li>
							<li><input type="submit" value="로그인" class="ipt_btn" onClick="javascript:frmLoginSubmit('1');" /></li>
							<li class="ipt_txt">
								<ul>
									<li>
										<div class="idsave">
											<input type="checkbox" name="ID_Save" value="on"  class="inputCheckBox">
											<label for="ID_Save">아이디 기억하기</label>
										</div>
									</li>
									<li><a href="/Member/Join_Agreement.asp">회원가입</a></li>
									<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_id_l.asp');">아이디/비밀번호 찾기</a></li>
								</ul>
							</li>
						</ul>

						<!-- 쿠폰인증센터, 이용권 구매 -->
						<div class="h_btnA">
							<a href="/Customer/Coupon.asp" class="btnCom btnBlack" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 쿠폰인증센터');">쿠폰인증센터</a>
							<a href="/ZocboSettlement/" class="btnCom btnPink" onclick="ga('send', 'event', '인트로_GNB', '배너클릭', '인트로_GNB 이용권구매');">이용권 구매</a>
						</div>
						<!-- //쿠폰인증센터, 이용권 구매 -->
					</div>
					</form>
					<!-- //login 전 -->
					
				
			</div>
		</div>
		<!-- //head_utilMenu -->
	</div>
</div>

<script type="text/javascript">
	var $j = jQuery;

	$j(document).ready(function()
	{
		//popClose
		$j('.popClose2').click(function()
		{
			$j('.loginpopname').hide();
			$j(".dimfull2").hide();
			
		});

		// 책갈피 기능 호출
		$j(".anchorLink").anchorAnimate();
	});

    function frmLoginSubmit(ID_Num)
    {		
		var Frm = "";		
		
		if(ID_Num == 1)
		{	
			Frm = document.frmLogin;
			Frm.mem_ID.value = Frm.mem_ID_1.value;
		}
		else
		{
			Frm = document.frmLogin2;
			Frm.mem_ID.value = Frm.mem_ID_2.value;
		}		
		

        if (!validate(Frm))
        {
            return;
        }

        // 동시 접속 체크
        if (!AccessCheck(ID_Num)) 
		{
            return;
		}		
		
		var pathname = $j(location).attr('pathname');
		var search = $j(location).attr('search');
		var rtnURL = pathname + search;

		Frm.action = 'https://ssl.zocbo.com/Member/Login_Check.asp?ID_Num='+ID_Num+'&RtnUrl='+rtnURL;		
        Frm.encoding = 'application/x-www-form-urlencoded';
        Frm.submit();

        return;
    }

    function searchIDPW(hurl) 
	{
        PopupWindow('415', '600', '0', '0', hurl, true, 'idpwPopup', 'y');
    }

	function Logout()
	{	
		//var RtnUrl = '';
		//location.href = 'https://ssl.zocbo.com/Member/Logout.asp?RtnUrl='+RtnUrl;
		var pathname = $j(location).attr('pathname');
		var search = $j(location).attr('search');
		var rtnURL = pathname + search;
		location.href = '/Member/Logout.asp?RtnUrl='+rtnURL;
	}

 	// Layer Popup JS
	function layerOpen (popname) 
	{
		var winHeight = $j("#zocbo_wrap").height();

		$j(".dimfull2").css("height",winHeight);
		$j(".dimfull2").fadeIn();
		$j("."+popname).center().fadeIn();

		//popClose
		$j('.popClose, .dimfull2, .pop_Close').click(function(){
			$j("."+popname).hide();
			$j(".dimfull2").hide();
			
		});
	}

	// Layer Popup JS (알림)
	function layerOpen2 (popname) 
	{
		$j("body").addClass("layer_open"); 
		var winHeight = $j("#zocbo_wrap").height();

		$j(".dimfull2").css("height",winHeight);
		$j(".dimfull2").fadeIn();
		$j("."+popname).center().fadeIn();

		//popClose
		$j('.popClose, .dimfull2, .pop_Close').click(function(){
			$j("body").removeClass("layer_open");
			$j("."+popname).hide();
			$j(".dimfull2").hide();
			
			if (popname == "alrmpopname") {
				$j("#l_alarm_header").text("알림(0)");
				$j("div > ul.alrmlist > li").addClass("on");

				if($j("div.alrm_numb").hasClass("alrm_numbred")) {
					$j("div.alrm_numb.alrm_numbred").text(0);
				}
			}
		});

		if(popname == "alrmpopname") {
			var cnt = ($j("span.u_cmico.ico_Alarm").text());
			
			if(cnt != 0) {
				var req = $j.ajax({
					url: "/include/Noti_Message_p.asp",
					method: "POST"
				});
			
				req.done(function() {
					$j("span.u_cmico.ico_Alarm").text(0);
				});
			}
		}
	}

	jQuery.fn.center = function () 
	{
		this.css("position","absolute");
		this.css("top", Math.max(0, (($j(window).height() - $j(this).outerHeight()) / 2) + $j(window).scrollTop()) + "px");
		this.css("left", Math.max(0, (($j(window).width() - $j(this).outerWidth()) / 2) + $j(window).scrollLeft()) + "px");
		return this;
	}

	// 책갈피 기능
	jQuery.fn.anchorAnimate = function(settings) 
	{
		settings = jQuery.extend(
		{
			speed : 500
		}, settings);	
		
		return this.each(function()
		{
			var caller = this;
			$j(caller).click(function (event) 
			{	
				event.preventDefault();
				var locationHref = window.location.href;
				var elementClick = $j(caller).attr("href");
				
				var destination = $j(elementClick).offset().top;
				$j("html:not(:animated),body:not(:animated)").animate({ scrollTop: destination}, settings.speed, function() 
				{
					window.location.hash = elementClick;
				});
				return false;
			})
		})
	}
</script>
<!-- 팝업뒷배경 -->
<div class="dimfull2"></div>
<!-- //팝업뒷배경 -->

<!-- 로그인팝업 -->
<div class="com_Wpop loginpopname">	
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl">로그인</p>
		</div>

		<div class="pop_cnt">
			<!-- 로그인 영역 -->
			<div class="logForm">
				<p class="logttl">로그인 후 이용하실 수 있습니다.</p>
				<form method="post" name="frmLogin2" onsubmit="return false">
					<input type="hidden" name="RtnUrl" value="">
					<input type="hidden" name="mem_ID" />

					

					<fieldset>	
						<legend>로그인</legend>
						<ul class="lgpbox">
							<li class="f01 fcom">
								<input type="text" id="mem_ID_2" name="mem_ID_2" value="" placeholder="아이디" />
								<label for="mem_ID_2" class="lbl_in">아이디</label>
							</li>
							<li class="f02 fcom">
								<input type="password" name="mem_PWD" value="" placeholder="패스워드" />
								<label for="mem_PWD" class="lbl_in">비밀번호</label>
							</li>							
							<li class="f03"><input type="submit" value="로그인" onClick="javascript:frmLoginSubmit('2');"></li>
						</ul>
						<ul class="idsave">
							<li>
								<input type="checkbox" name="ID_Save" value="on"  class="inputcheck" />
								<label for="ID_Save">아이디저장</label>
							</li>
							<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_id_l.asp');">아이디 찾기</a></li>
							<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_Pw_l.asp');">비밀번호 찾기</a></li>
						</ul>
					</fieldset>
				</form>
			</div>
			<!-- //로그인 영역 -->
			
			<!-- 회원가입 -->
			<div class="logA_joinBox">
				<p class="desc">
					족보닷컴 회원이 아니시라면 지금 가입해 보세요!<br />
					신규 회원을 위한 2,000포인트와 수학 콘텐츠 4종을 드립니다.
				</p>
				<div class="botbtn pt20">
					<a href="/Member/Join_Agreement.asp" class="btnCom btnBlack_tp">회원가입</a>
				</div>
			</div>
			<!-- //회원가입 -->
		</div>

		<a href="#;" class="popClose popClose2"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="레이어팝업닫기"></a>
	</div>
</div>
<!-- //로그인팝업 -->

<!-- 이용권현황 팝업 -->
<div class="com_Wpop usepopname">
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl">이용권현황</p>
		</div>

		<div class="pop_cnt access_current">
			<h4>이용권 현황</h4>
			<ul class="mypage_infoUl">
				<li>
					<div class="topinfo">
						<div class="ttl">사용중인 상품()</div>
						<p class="desc">소멸예정 이용권의 잔여기간을 확인하세요!</p>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>전체 리스트</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:18%">
								<col style="width:15%">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">상품명</th>
									<th>잔여기간 </th>
									<th>사용건수</th>
									<th>바로테스트</th>
								</tr>
							</thead>
							<tbody>
							

								<tr>
									<td colspan="4" align="center">사용 중인 상품이 없습니다.</td>
								</tr>

							
							</tbody>
						</table>
					</div>
				</li>
				<li>
					<div class="topinfo">
						<div class="ttl">무료 이용권</div>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>전체 리스트</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">상품명</th>
									<th>사용건수</th>
								</tr>
							</thead>

							<tbody>
							
							</tbody>
						</table>
					</div>
				</li>
				<li>
					<div class="topinfo">
						<div class="ttl">쿠폰 무료 포인트</div>
						<p class="desc">소멸예정 이용권의 잔여기간을 확인하세요!</p>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>전체 리스트</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:15%">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">상품명</th>
									<th>잔여기간 </th>
									<th>잔여포인트</th>
								</tr>
							</thead>

							<tbody>
							

								<tr><td colspan="3" align="center">사용 가능한 무료 포인트가 없습니다.</td></tr>

							
							</tbody>
						</table>
					</div>
				</li>
			</ul>
		</div>

		<a href="#;" class="popClose"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="레이어팝업닫기"></a>
	</div>
</div>
<!-- //이용권현황 팝업 -->

<!-- 알림 팝업 -->
<div class="com_Wpop alrmpopname">
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl" id="l_alarm_header">알림(
			0
			)</p>
		</div>
		<div class="pop_desc">
			족보닷컴 주요 알림을 확인해 주세요! 알림의 보관기간은 최대 90일입니다.
		</div>
		<div class="pop_cnt alrmcnt">
			<ul class="alrmlist">
			
			<li class="on">
				<div class="nodata_desc">
					새로운 알림 메세지가 없습니다.
				</div>
			</li>
			
			</ul>
		</div>
		<a href="#;" class="popClose"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="레이어팝업닫기"></a>
	</div>
</div>
<!-- //알림 팝업 -->
		<!-- common_header -->
		
		<!-- zocbo_container -->
		<div id="zocbo_container">
			<div class="mainCnt">
				<!-- top 롤링 배너 -->
				<div id="mainVisual" class="main_visual">
					<ul class="bxs">
						<li class="mvli1">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									2018년 족보닷컴이 마련한<br />
									새학기 이벤트!
								</span>
								<span class="obj desc">
									족보닷컴의 새로운 출발을<br />
									응원해주세요!
								</span>
								<a class="obj aniBtA" href="/Event/20180305/" onclick="ga('send', 'event', '인트로', '배너클릭', '메인배너1_개편댓글이벤트');">
									<span class="btnCom">바로가기</span>
								</a>
							</span>
						</li>
						<li class="mvli2">
							<div class="bg_obj">
								bg
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									내신 고쟁이<br />
									인증샷EVENT
								</span>
								<span class="obj desc">
									신승범 선생님의 내신 유형서!<br /> 
									내신 고쟁이의 학습 인증샷을 올리면 노세범 파우더를 드립니다~
								</span>
								<a class="obj aniBtA" href="/Event/20180227/" onclick="ga('send', 'event', '인트로', '배너클릭', '메인배너2_내신고쟁이 교재');">
									<span class="btnCom">바로가기</span>
								</a>
							</span>
						</li>
						<li class="mvli3">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									내 성적 올리기<br />
									프로젝트 !
								</span>
								<span class="obj desc">
									이벤트 참여하고 스페셜 쿠폰 3종 받자!<br />
									삼성 디지털프라자에서 족보닷컴을 만나보세요.!
								</span>
								<a class="obj aniBtA" href="/Event/20160623/" onClick="ga('send', 'event', '인트로', '배너클릭', '메인배너3_삼성');">
									<span class="btnCom">바로가기</span>
								</a>
							</span>
						</li>
						<li class="mvli4">
							<div class="bg_obj">
								bg
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									초등 족보닷컴<br>
									더욱 강력해지다
								</span>
								<span class="obj desc">
									상시 + 총괄 통합으로 초등 학사일정 완벽 대응!<br>
									초등 3~6학년 집중 콘텐츠로 실전에서 더 강해지다!
								</span>
								<a class="obj aniBtA" href="/Event/20170828/" onclick="ga('send', 'event', '인트로', '배너클릭', '메인배너4_초등족보 개편');">
									<span class="btnCom">바로가기</span>
								</a>
							</span>
						</li>
						<li class="mvli5">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									중등, 고등<br />
									개념완성 페이지 OPEN!
								</span>
								<span class="obj desc">
									자세한 기본개념과 단계별 학습으로 기초를 탄탄하게!<br />
									유형별 개념을 통해 단원의 개념을 이해하고 응용이 가능합니다. 
								</span>
								<a class="obj aniBtA" href="/ZocboMid/ZocboExam/Exam_ConceptCheck.asp?Grade=2&Subj_Code=MT" onclick="ga('send', 'event', '인트로', '배너클릭', '메인배너5_개념완성');">
									<span class="btnCom">바로가기</span>
								</a>
							</span>
						</li>
					</ul>
					<!-- pager영역 -->
					<div class="inner_rn">
						<div id="bx-pager">
							<ul>
								<li>
									<a data-slide-index="0" href="">댓글 이벤트</a>
								</li>
								<li>
									<a data-slide-index="1" href="">내신고쟁이 교재</a>
								</li>
								<li>
									<a data-slide-index="2" href="">내 성적 올리기</a>
								</li>
								<li>
									<a data-slide-index="3" href="">초등족보 개편</a>
								</li>
								<li>
									<a data-slide-index="4" href="">개념완성</a>
								</li>
							</ul>
						</div>
					</div>
					<!-- //pager영역 -->
				</div>
				<!-- //top 롤링 배너 -->

				<!-- main_section -->
				<ul class="main_section">
					<li class="ad_introR">
						<div class="ad_introRcnt">
							<ul class="bxs2">
								<li class="ad_introRli1">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_01.gif" alt="270만 회원과 함께한 17년간의 성장" /></div>
									<div class="hide">
										<div class="ttlbox">
											<p class="top_txt">270만 회원과 함께한 17년간의 성장</p>
											<p class="ttl">시험에는 역시 <span class="c_3579d4">족보 닷컴</span></p>
											<p class="desc">
												내신 첫 시험이 시작되는 4월, 기출문제보다 더 많이 검색되는<br />
												단어는 족보닷컴 입니다. 족보닷컴의 압도적인 인지도와<br />
												독보적인 콘텐츠를 경험해 보세요.
											</p>
										</div>
									</div>
								</li>
								<li class="ad_introRli2">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_02.gif" alt="기출 콘텐츠가 필요한 학습자의 선택" /></div>
									<div class="hide">
										<div class="ttlbox">
											<p class="top_txt">기출 콘텐츠가 필요한 학습자의 선택</p>
											<p class="ttl"><span class="c_3579d4">82.9%</span>의 선택은 <span class="c_3579d4">족보 닷컴</span></p>
											<p class="desc">
												기출문제 사이트로 대표되는 A사, B사, C사 그리고 족보닷컴<br />
												대다수의 학습자들은 족보닷컴을 선택했습니다.
											</p>
											<p class="infodesc">
												* 해당 자료의 기준은 N사이트 월간 검색 노출 수를 근거로 하며,<br />
												<span style="padding-left:7px;">4대 사이트의 검색횟수를 합산한 총 검색횟수 중에서 족보닷컴</span><br />
												<span style="padding-left:6px;">검색횟수가 차지하는 비율을 환산한 내용입니다.</span>
											</p>
										</div>
									</div>
								</li>
								<li class="ad_introRli3">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_03.gif" alt="과목별 높은 점유율의 출판사와 저작권 계약 체결!" /></div>
									<div class="hide">
										<p>과목별 높은 점유율의 출판사와 저작권 계약 체결!</p>
										<p>족보닷컴 출판사 점유율 최고 98%</p>
										<ul>
											<li>
												<dl>
													<dt>중등영어</dt>
													<dd>
														<p>98% 10종 교과서</p>
														<p>
															동아(김), 천재(재), 천재(김), 천재(정), 비상,
															미래엔, YBM(신), YBM(박), 자학사, 동아(이) 
														</p>
													</dd>
												</dl>
											</li>
											<li>
												<dl>
													<dt>중등국어</dt>
													<dd>
														<p>74% 7종 교과서</p>
														<p>
															천재(노), 천재(박), 비상(김), 미래엔,
															동아(전), 천재(김), 비상(한)
														</p>
													</dd>
												</dl>
											</li>
										</ul>
									</div>
								</li>
								<li class="ad_introRli4">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_04.gif" alt="3,000여 학교의 기출 경향 분석 / 지역별 난이도 완벽 반영 콘텐츠의 질! 적중률로 말한다!" /></div>
									<div class="hide">
										<p>3,000여 학교의 기출 경향 분석 / 지역별 난이도 완벽 반영</p>
										<p>콘텐츠의 질! 적중률로 말한다!</p>
									</div>
								</li>
								<li class="ad_introRli5">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_05.gif" alt="답안 제출 즉시 채점! 오답노트와 유사문항 생성! 실시간 온라인 테스트 바로테스트" /></div>
									<div class="hide">
										<p>답안 제출 즉시 채점! 오답노트와 유사문항 생성!</p>
										<p>실시간 온라인 테스트 바로테스트</p>
										<ol>
											<li>
												<p>시험응시</p>
												<p>편리한 테스트 참여</p>
												<p>
													문제지를 프린트 하지 않고,
													PC에서 바로 온라인 응시 가능
												</p>
											</li>
											<li>
												<p>채점확인</p>
												<p>즉각적인 피드백</p>
												<p>
													득점 등급, 나의 등수, 문항 분석, 영역별
													정답률을 통한 학습 전략 진단 제공
												</p>
											</li>
											<li>
												<p>오답노트</p>
												<p>모아보는 오답노트</p>
												<p>
													틀린 문제만 모아 한눈에 확인할 수 
													있는 오답노트 제공
												</p>
											</li>
											<li>
												<p>유사문제</p>
												<p>후속 학습 제공</p>
												<p>
													틀린 문제에 대한 유사문항을 바로
													풀어볼 수 있도록 제공(정답 포함)
												</p>
											</li>
										</ol>
									</div>
								</li>
							</ul>

							<span id="slider-prev" class="sliderBtn prev"><img src="/Images/zocbo_rn/intro/main/btn_adCprev.png" alt="이전 배너보기" /></span>
							<span id="slider-next" class="sliderBtn next"><img src="/Images/zocbo_rn/intro/main/btn_adCnext.png" alt="다음 배너보기" /></span>
						</div>
					</li>
					<li class="hall_of_Fame">
						<div class="inner_rn">
							<!-- 타이틀 -->
							<div class="toptxtArea">
								<p class="toptxt1">명예의 전당을 통해 인증된 1등 회원 186명의 눈부신 업적!</p>
								<p class="toptxt2">족보닷컴 명예의 전당 <span class="c_3579d4">Z-CLUB에서 확인해 보세요.</span></p>
							</div>
							<!-- //타이틀 -->

							<!-- 명예의전당 리스트 -->
							<div class="honorDIv">
								<ul class="honorlist clear">
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hAlll.gif" alt="all100" /></div>
										<div class="mid">남혁 회원님</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hAlll.gif" alt="ALL" /></div>
										<!-- 말풍선 영역 -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													족보닷컴에서 기출문제와 예상문제 열심히 푼 덕분에 그토록 원하던 전교 일등 자리를 얻을 수 있었네요^^&nbsp;
													학원도 안다니는데 좋은 점수를 얻을 수 있던 것에는 족보닷컴의 덕이 컸던 듯 해요^^&nbsp;
													학교시험 기출문제/예상문제, 고득점 마스터 정말 잘 활용중입니다.
													이번 기말고사도 족보닷컴과 함께 좋은 결과 얻을 수 있길 바라며 족보닷컴 파이팅입니다!!!
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="말풍선" /></span>
											</div>
										</div>
										<!-- //말풍선 영역 -->
									</li>
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hwhole1.gif" alt="전교1등" /></div>
										<div class="mid">박준경 회원님</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hwhole.gif" alt="전교1등" /></div>
										<!-- 말풍선 영역 -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													족보닷컴을 통해 드디어 2학기 중간고사, 올100을 맞아 전교1등 달성에 성공하였습니다.
													우리 학교 족보 기출도 많이 풀어보고, 족보닷컴에는 심화 수학 기출문제와 최다오답 과학, 
													역사 기출문제 등을 많이 풀어본 것이 성적 향상에 많은 도움이 되었던 것 같습니다. 
													3학년때도 족보닷컴을 이용하여 꾸준히 좋은 성적을 유지 할 수 있었으면 좋겠습니다.
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="말풍선" /></span>
											</div>
										</div>
										<!-- //말풍선 영역 -->
									</li>
									<li style="margin-left:310px;">
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hclass1.gif" alt="반1등" /></div>
										<div class="mid">박수빈 회원님</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hclass.gif" alt="반1등" /></div>
										<!-- 말풍선 영역 -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													작년에 처음 학교 들어왔을 때에 평균 85점맞고 족보로 공부 시작하면서 다음시험때 90으로 오르고 
													그다음 시험때 95로 올라서 전교권 진입해서 꾸준히 유지중입니다! 
													족보에서 풀었던 문제들이 비슷하게 학교 객관식,주관식이 나와서 큰 도움이 됐습니다. 
													족보 감사해요.
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="말풍선" /></span>
											</div>
										</div>
										<!-- //말풍선 영역 -->
									</li>
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hwhole1.gif" alt="전교1등" /></div>
										<div class="mid">정혜원 회원님</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hwhole.gif" alt="전교1등" /></div>
										<!-- 말풍선 영역 -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													중학교에 올라와 첫 시험이라 어떻게 공부해야하나?
													무엇을 봐야 하나 궁금했었는데 족보닷컴을 알게되어 많은 도움을 받았습니다.
													과목별로 단원별 족보, 최다빈출, 최다오답, 고난이도 문제 등 다양한 문제를 풀어볼수 있어 도움이 되었습니다.
													그래서 첫시험 중간고사에서 좋은 성적을 받은것 같습니다.
													족보닷컴 파이팅!!!!
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="말풍선" /></span>
											</div>
										</div>
										<!-- //말풍선 영역 -->
									</li>
								</ul>
							</div>
							<!-- //명예의전당 리스트 -->

							<!-- zclup 바로가기 버튼 -->
							<div class="zClupbtn">
								<a href="/Community/ZClub/" class="btnCom" onclick="ga('send', 'event', '인트로', '배너클릭', '중앙 z-club 버튼');">
									<span>Z-CLUB 바로가기</span>
								</a>
							</div>
							<!-- //zclup 바로가기 버튼 -->
						</div>
					</li>
					<li class="zocbo_review">
						<div class="inner_rn">
							<!-- 타이틀 -->
							<div class="toptxtArea">
								<p class="toptxt1">중고등 총 6,287개의 생생한 이용 후기</p>
								<p class="toptxt2">족보를 만나고<span class="c_3579d4">성적이 올랐어요!</span></p>
							</div>
							<!-- //타이틀 -->

							<!-- reviewCnt -->
							<div class="reviewCnt">
								<div class="review_top">
									<img src="/Images/zocbo_rn/intro/main/review_topimg.jpg" alt="2015.09.10~2015.10.05 족보닷컴 회원 대상 조사 결과" />
									<span class="review_star review_star1"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar1.png" alt="" /></span>
									<span class="review_star review_star2"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar2.png" alt="" /></span>
									<span class="review_star review_star3"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar3.png" alt="" /></span>
								</div>
								<ul class="review_list clear">
									<li>
										<div class="ttl">올백 목표달성했습니다!</div>
										<div class="descBox">
											<div class="desc">
												족보닷컴에있는 학교 기출문제가 제일 유용했던것
												같아요! 기출문제와 예상문제를 뽑아서 풀어봤던
												것이 내신준비에 가장 큰 도움이 된것같습니다! 
												최다 오답문제, 적중 모의고사도 목표달성에 큰 
												도움이 됬습니다! 기본학습부터 고난도문제까지 
												다양한문제를 풀어볼수있어서 좋아요!
											</div>
											<div class="review_user">- 조윤정 회원님</div>
										</div>
									</li>
									<li>
										<div class="ttl">평균 16점 올랐어요!</div>
										<div class="descBox">
											<div class="desc">
												제가 원래 중학교 1학년까지만 해도 평균 80점대였는
												데요, 족보닷컴을 2학년 1학기 때 이용하다 보니까 
												평균이 90점 대를 넘어서고, 결국 2학년 2학기 기말
												고사에서는 평균 96점을 맞았어요! 그리고 족보닷컴
												에서 틀렸던 문제를 선생님께 질문을 했는데, 그 
												문제랑 거의 동일한 문제가 시험에 나왔어요~ 
												시험 끝나고 선생님 왈, “너 그 문제 어디서 뽑았니?” 
												라시네요.
											</div>
											<div class="review_user">- 구본혁 회원님</div>
										</div>
									</li>
									<li>
										<div class="ttl">평균 11점이나 올랐어요!!</div>
										<div class="descBox">
											<div class="desc">
												이번 2학기 중간고사를 평균 79로 망치고 우연히 이 
												족보닷컴을 쓰게 되었는데요! 오늘 성적표가 나왔는데 
												무려 평균이 11점이나 올랐어요!! 평균 90점!! 
												그리고 영어에서 비슷한 문제가 5개나 나왔습니다! 
												다른 과목도 1~3개씩은 나왔더라구요ㅎㅎ 오늘 
												12개월로 결제해서 더 열심히 공부하여 평균 95점을 
												목표로 하겠습니다! 족보닷컴d(^∇^)b
											</div>
											<div class="review_user">- 김수민 회원님</div>
										</div>
									</li>
								</ul>
							</div>
							<!-- reviewCnt -->
						</div>
					</li>
					<li class="zocbo_introetc">
						<div class="inner_rn">
							<!-- 신규회원, 저작권 체결, 적중률검증 -->
							<ul class="etc_seclist clear">
								<li class="etc_upload">
									
									<a href="/Member/join_agreement.asp" onclick="ga('send', 'event', '인트로', '배너클릭', '하단 3종 배너1_신규회원');">
									
										<span class="etc_icoA"></span>
										<span class="ttl">신규회원<br />가입혜택</span>
										<span class="desc">
											신규회원 2000포인트<br />
											수학 콘텐츠 4종 다운로드 
										</span>	
									</a>
								</li>
								<li class="etc_info">
									<a href="ZocboMid/ZocboSettlement/publisher.asp?Flag=6" onclick="ga('send', 'event', '인트로', '배너클릭', '하단 3종 배너2_저작권 체결');">
										<span class="etc_icoA"></span>
										<span class="ttl">저작권 체결<br />출판사 안내</span>
										<span class="desc">
											서비스 제공 가능 출판사를<br />
											확인해 보세요!
										</span>
									</a>
								</li>
								<li class="etc_verify">
									<a href="/Event/20171023/" onclick="ga('send', 'event', '인트로', '배너클릭', '하단 3종 배너3_적중률');">
										<span class="etc_icoA"></span>
										<span class="ttl">족보닷컴<br />적중률 검증</span>
										<span class="desc">
											족보닷컴 검증단은 나야 나~<br />
											적중 문제 올리고 포인트 받으세요
										</span>
									</a>
								</li>
							</ul>
							<!-- //신규회원, 저작권 체결, 적중률검증 -->

							<!-- 공지사항, 성적이 올랐어요!, sky멘토와 상담하세요 -->
							<ul class="mnoticelist clear">
								<!-- 공지사항, 교육뉴스 -->
								<li class="notice">
									<div class="mncnt">
										<div class="mn_top">
											<ul class="mnTab">
												<li class="on"><a href="#;">공지사항</a></li>
												<li><a href="#;">교육뉴스</a></li>
											</ul>
											<p class="desc">새로운 소식을 알려드립니다</p>
										</div>
										<!-- 공지사항 -->
										<div class="mnCon" style="display:block" id="mnCon1">
											<ul class="mainlist">											
											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1441">
														<span class="mn_nsubject">
															[수프링]
														</span>
														<span class="mn_txt">
															 ebs 수능특강 콘텐츠 업로드 일정 안...
														</span>
													</a>
													
													

													<span class="ico_new">
														<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
													</span>

													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1440">
														<span class="mn_nsubject">
															[족보닷컴]
														</span>
														<span class="mn_txt">
															서버점검 안내
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1438">
														<span class="mn_nsubject">
															[족보닷컴]
														</span>
														<span class="mn_txt">
															 족보닷컴 페이지 리뉴얼 작업 안내
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1437">
														<span class="mn_nsubject">
															[족보닷컴]
														</span>
														<span class="mn_txt">
															설 연휴 고객센터 운영시간 안내
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1435">
														<span class="mn_nsubject">
															[중등]
														</span>
														<span class="mn_txt">
															 교재 배송 안내
														</span>
													</a>
													
													
												</li>

											
											</ul>
										</div>
										<!-- //공지사항 -->

										<!-- 교육뉴스 -->
										<div class="mnCon" id="mnCon2">
											<ul class="mainlist">
											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2297">
														<span class="mn_txt">3월 모의고사, 국어 어렵고 수학 쉬웠다</span>
													</a>

													

													<span class="ico_new">
														<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
													</span>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2296">
														<span class="mn_txt">[2021 수능 범위] 국어영역서 ‘매체’ ...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2295">
														<span class="mn_txt">초중고 교과서 가격 인하…올해 고1 교과서값...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2294">
														<span class="mn_txt">올해도 수시 합격하려면…'수능 최저기준'은 ...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2293">
														<span class="mn_txt">대학 입학금 2022년 사라진다</span>
													</a>

													
												</li>

											
											</ul>
										</div>
										<!-- //교육뉴스 -->
									</div>

									<a href="javascript:move_List()" class="morebtn">
										<span class="hide">더보기</span>
									</a>
								</li>
								<!-- //공지사항, 교육뉴스 -->

								<!-- 성적이 올랐어요! -->
								<li class="grades">
									<div class="mncnt">
										<div class="mn_top">
											<p class="ttl">성적이 올랐어요!</p>
											<p class="desc">성적수기 작성하고 5,000P 받자!</p>
										</div>
										<ul class="mainlist">
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112458">
													<span class="mn_txt">평균이 93.7점에서 96.5점으로 올랐습...</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112457">
													<span class="mn_txt">평균 92점에서 98점까지 !!!!!</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112455">
													<span class="mn_txt">한국사 1등급으로 올라갔어요</span>
												</a>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112454">
													<span class="mn_txt">수학 1등급</span>
												</a>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112453">
													<span class="mn_txt">성적향상</span>
												</a>

												
											</li>
										
										</ul>
									</div>

									<a href="javascript:location.href = '/Community/ComScore.asp';" class="morebtn">
										<span class="hide">더보기</span>
									</a>
								</li>
								<!-- //성적이 올랐어요! -->

								<!-- SKY멘토와 상담하세요 -->
								<li class="mentor">
									<div class="mncnt">
										<div class="mn_top">
											<p class="ttl">SKY멘토와 상담하세요</p>
											<p class="desc">공부하다 고민이 생길 때!</p>
										</div>

										<ul class="mainlist">
										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1458">
													<span class="mn_nsubject">
													
														[학습상담]
													
													</span>
													<span class="mn_txt">고등학교</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1457">
													<span class="mn_nsubject">
													
														[학습상담]
													
													</span>
													<span class="mn_txt">내신 복습</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1456">
													<span class="mn_nsubject">
													
														[학습상담]
													
													</span>
													<span class="mn_txt">의욕은 많은데 방법을 모르겠어요...</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1455">
													<span class="mn_nsubject">
													
														[학습상담]
													
													</span>
													<span class="mn_txt">이제 막 고1이 되었습니다......</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1454">
													<span class="mn_nsubject">
													
														[입시상담]
													
													</span>
													<span class="mn_txt">고등학교에 관하여</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										
										</ul>
									</div>

									<a href="javascript:location.href = '/Community/SkyMentor/Default.asp';" class="morebtn">
										<span class="hide">더보기</span>
									</a>
								</li>
								<!-- //SKY멘토와 상담하세요 -->
							</ul>
							<!-- //공지사항, 성적이 올랐어요!, sky멘토와 상담하세요 -->
						</div>
					</li>
				</ul>
				<!-- //main_section -->	
			</div>

			<!-- quick -->
			<script>
	var $j = jQuery.noConflict();

	jQuery(document).ready(function() 
	{
		jQuery("#leedovoca").on("click", function(e) 
		{
			e.preventDefault();
			leedvoca();
		});

		jQuery("#zporder").on("click", function(e) 
		{
			e.preventDefault();
			zporder();
		});
	});

	function leedvoca() 
	{
		var frm = document.leedvocafrm;

		frm.submit();
	}

	function zporder() 
	{
		alert("리도보카 서비스는 학생용 기간제 이용권 구매 이벤트 혜택으로\n2017년 2월 이후 아래 이용권을 구매하신 회원 전용 서비스입니다.\n\n- 초등 : 학년별 및 통합 기간제 이용권\n- 중고등 : 학생용 Pro/Basic 6개월, 12개월 이용권");
	}
</script>


	<div id="quick_rn" class="q_wrap q_main" style="width:100%; height:0; position:absolute; left:0; top:480px; overflow:visible; z-index:5;">
		<div class="qmcnt" style="width:101px; margin-left:557px; position: relative; left:50%; top:0; z-index:3;">
			<ul class="quicklist">
				<li>
					
					<a href="/Member/Join_Agreement.asp" onclick="ga('send', 'event', '인트로_퀵배너', '배너클릭', '인트로_퀵배너1_신규회원');">
						<img src="/Images/zocbo_rn/sub/common/qint_Newmember.gif" alt="신규회원 포인트 증정 2000천 포인트 수학콘텐츠 4종" />
					</a>					
					
				</li> 
				<li>
					<a href="/Soopring/02_ebsbook_list.asp?booktype=수능특강&bookyear=2019">
						<img src="/Images/zocbo_rn/sub/common/q_soopring.gif" alt="수프링 - 大수능 문항 콘텐츠" />
					</a>
				</li>
				<li>
					<div class="quick_ctr">
						<a href="#;" class="btn_qup">
							<img src="/Images/zocbo_rn/sub/common/btn_Qupmain.gif" alt="맨위로" />
						</a>
						<a href="#;" class="btn_qbot">
							<img src="/Images/zocbo_rn/sub/common/btn_Qdownmain.gif" alt="아래로" />
						</a>
					</div>
				</li>
				<li>
					<!-- <a href="/Event/20170209"><img src="/Images/zocbo_rn/sub/common/q_event1.gif" alt="포토영단어 족보닷컴 리도보카" /></a> -->
					
					<a href="javascript:layerOpen('loginpopname');" onclick="ga('send', 'event', '인트로_퀵배너', '배너클릭', '인트로_퀵배너2_리도보카');"><img src="/Images/zocbo_rn/sub/common/q_event1.gif" alt="포토영단어 족보닷컴 리도보카 바로보기" /></a>
					
				</li> 
				<li>
					<a href="/Event/20170907/" onclick="ga('send', 'event', '인트로_퀵배너', '배너클릭', '인트로_퀵배너3_김미경특강');">
						<img src="/Images/zocbo_rn/sub/common/q_event2.gif" alt="국민강사 김미경 특강" />
					</a>
				</li> 
				<li>
					<a href="https://goo.gl/M9nHQ5" target="_blank" onclick="ga('send', 'event', '인트로_퀵배너', '배너클릭', '인트로_퀵배너4_eci재수정규반');">
						<img src="/Images/zocbo_rn/sub/common/q_etus247.png" alt="이투스24/7학원 개인맞춤 윈터스쿨2.0" />
					</a>
				</li> 
				<li>
					<a href="/Event/20180227/#e2" onclick="ga('send', 'event', '인트로_퀵배너', '배너클릭', '인트로_퀵배너5_이투스 과학 교재');">
						<img src="/Images/zocbo_rn/sub/common/q_etus3C.jpg" alt="고1통합과학3C가의 할인권 증정" />
					</a>
				</li> 
			</ul>
		</div>
	</div>

			<!-- //quick -->

			<!-- 오픈이벤트 팝업(원type) -->
			<div id="apDiv1" class="noticePop cType"  style="display:none;">
				<div class="nctn">
					<!-- 레이어 팝업 컨텐츠 이미지 -->
					<div class="imgA">
						<a href="/Event/20180305/" onclick="ga('send', 'event', '인트로 팝업', '배너클릭', '인트로 원형1_개편댓글이벤트');">
							<img src="/Images/zocbo_rn/common/popup/m_popOPEimg.png" alt="EVENT 2018년 족보닷컴 새학기 이벤트 댓글 쓰러 가기" />
						</a>
					</div>
					<!-- //레이어 팝업 컨텐츠 이미지 -->

					<!-- 오늘하루 보지않기 -->
					<div class="todayLDiv">
						<input type="checkbox" id="chk_todayClose" name="chkbox" value="checkbox" onclick="close_layer_popup();" />
						<label for="chk_todayClose">오늘 하루 열지 않기</label>
					</div>
					<!-- //오늘하루 보지않기 -->

					<!-- 레이어 팝업 닫기 버튼 -->
					<a href="#;" class="lyClose"><img src="/Images/zocbo_rn/common/popup/btn_lyClose.png" alt="레이어 팝업 닫기" /></a>
					<!-- //레이어 팝업 닫기 버튼 -->
				</div>
			</div>
			<!-- 오픈이벤트 팝업(원type) -->
		</div>
		<!-- //zocbo_container -->

		<!-- Footer  Common -->
		

<!-- NSM Site Analyst Log Gathering Script V.70.2012031601 -->
<script language='javascript'>
if( typeof HL_GUL == 'undefined' ){

var HL_GUL = 'ngc5.nsm-corp.com';var HL_GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+HL_GUL:"http://"+HL_GUL+":"+HL_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
var _JV="AMZ2014031401";//script Version
var HL_GCD = 'CF2B41187218244'; // gcode
var _UD='undefined';var _UN='unknown';
function _IX(s,t){return s.indexOf(t)}
function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; }
function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}
function _NIM(){return new Image()}
function _IL(a){return a!=_UD?a.length:0}
function _ILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; }
function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}
function _LST(a,b){if(_IX(a,b)>0){ a=a.substring(0,_IX(a,b));}; return a;}
function _CST(a,b){if(_IX(a,b)>0) a=a.substring(_IX(a,b)+_IL(b),_IL(a));return a}
function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}
function _AA(a){return new Array(a?a:0)}
function _IDV(a){return (typeof a!=_UD)?1:0}
if(!_IDV(HL_GUL)) var HL_GUL ='ngc5.nsm-corp.com'; 
if(!_IDV(HL_GPT)) var HL_GPT ='80';
_DC = document.cookie ;
function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }
function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}
function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }
var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}
var _AIO = _NIM(); var _AIU = _NIM();  var _AIW = _NIM();  var _AIX = _NIM();  var _AIB = _NIM();  var __hdki_xit = _NIM();
var _gX='/?xuid='+HL_GCD+'&sv='+_JV,_gF='/?fuid='+HL_GCD+'&sv='+_JV,_gU='/?uid='+HL_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+HL_GCD+'&sv='+_JV,_gW='/?wuid='+HL_GCD+'&sv='+_JV,_gO='/?ouid='+HL_GCD+'&sv='+_JV,_gB='/?buid='+HL_GCD+'&sv='+_JV;

var _d=_rf=_end=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer';
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
if( _ag > 0 || _gd == 'man' || _gd == 'woman'){ _id = 'undefined_member';}
if( _jid != '' ){ _jid = 'undefined_member'; }
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
if( top && typeof top == 'object' &&_ILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;};
if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};"); 
if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#')); 
_prl=_LST(_prl,'#');
if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#')); 
if( _IX(_prl,'/') > 0 && _prl.substring(_prl.length-1,1) == '/' ) _prl =_prl.substring(0,_prl.length-1);
if( _IX(_rf,'/') > 0 && _rf.substring(_rf.length-1,1) == '/' ) _rf =_rf.substring(0,_rf.length-1);
if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); 
if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); 
if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'ACEN_CK='+escape(_rf)) > -1 ){ _rf = _prl;} 
else{ 
if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }
if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase() }; 
if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; 
if( _IX(_prl,"rcsite=") >= 0 &&  _IX(_prl,"rctype=") >= 0){ _prl += '&'; _ak = _prl.substring(_IX(_prl,'rcsite='),_prl.indexOf('&',_IX(_prl,'rcsite=')+7))+'-'+_prl.substring(_IX(_prl,'rctype=')+7,_prl.indexOf('&',_IX(_prl,'rctype=')+7))+'&'; };
if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); 
if( _IX(_prl, 'FWDRL')> 0 ){ _prl = _XV(_prl,'FWDRL','&','=','_rf'); _rf = unescape(_rf); }; if( _IX(_ak,'FWDRL') > 0 ){_ak = _XV(_ak,'FWDRL','&','=','_prl');}; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref; _fwd = _GV(_prl,'FWDIDX','&','=');
document.cookie='ACEN_CK='+escape(_rf)+';path=/;'; 
}; 
if(document.URL.indexOf('?')>0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 && _IX(_ak,'DMCOL=') < 0 ) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; 
}
else{ 
_rf=_LST(_rf,'#');_ak=_CST(document.URL,'?');
if( _IX(_ak,"rcsite=") > 0 &&  _IX(_ak,"rctype=") > 0){
    _ak += '&';
    _ak = _ak.substring(_IX(_ak,'rcsite='),_ak.indexOf('&',_IX(_ak,'rcsite=')+7))+'-'+_ak.substring(_IX(_ak,'rctype=')+7,_ak.indexOf('&',_IX(_ak,'rctype=')+7))+'&';
}
}
_rl=document.URL;
var _trl = _rl.split('?'); if(_trl.length>1){ if( _IX(_trl[1],'FWDRL') > 0 ){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _GV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?'); };  if( _IX(_ak,'FWDRL') > 0 ){ _ak = _XV(_ak,'FWDRL','&','=','_prl');}; }; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
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
function CF2B41187218244(){var f={e:function(s,t){return s.indexOf(t);},d:function(s){var r=String(s); return r.toUpperCase();},f:function(o){var a;a=o;if(f.d(a.tagName)=='A' || f.d(a.tagName)=='AREA'){return a;}else if(f.d(a.tagName)=='BODY'){return 0;}else{return f.f(a.parentNode);} },n:function(s){var str=s+"";var ret="";for(i = 0; i < str.length; i++){	var at = str.charCodeAt(i);var ch=String. fromCharCode(at);	if(at==10 || at==32){ret+=''+ch.replace(ch,'');}else if (at==34||at==39|at==35){ret+=''+ch.replace(ch,' ');	}else{ret+=''+ch;}  } return ret;},ea:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;}if(wd.addEventListener){wd.addEventListener(c,f,false)}else if(wd.attachEvent){wd.attachEvent("on"+c,f)} } };
var p={h:location.host,p:(location.protocol=='https:')?"https://"+nhn_ssn.g:"http://"+nhn_ssn.g+":"+nhn_ssn.p,s:'/?xuid='+nhn_ssn.uid+'&sv='+nhn_ssn.s,u:function(){var r='';r=String(nhn_ssn.rl);var sh=r.indexOf('#'); if(sh!=-1){r=r.substring(0,sh);}return r+'';},ol:new Image(0,0),xL:function(x){if(typeof(Amz_T_e)==s.u){ p.ol.src=p.p+p.s+'&url='+escape(p.u())+'&xlnk='+escape(x)+'&xidx=0'+'&crn='+Math.random()+'&';nhn_ssn.m.push(p.ol);} } };
var s={Lp:'a.tagName=="B" || a.tagName=="I" || a.tagName== "U" || a.tagName== "FONT" || a.tagName=="I" || a.tagName=="STRONG"'  ,f:'function',	j:'javascript:',u:'undefined'};var c={Run:function(){f.ea('click',this.ec);},ec:function(e){var ok='';var m = document.all ? event.srcElement : e.target;var a=m;var o=m.tagName;if(o=="A" || o=="AREA" || o=="IMG" || eval(s.Lp)){ok=c.lc(m);if(ok.length != 0){p.xL(unescape(ok));};	};},lc:function(o){ try{var ar='';var obj;obj=f.f(o);if(typeof obj==s.u){return '';};if(typeof(obj.href)==s.u){return '';};ar = String(obj.href);if(ar.length == 0){return '';};ar=f.n(ar);if(f.e(ar,'void(') == -1 && f.e(ar,'void0') == -1){	return ar;}else{return s.j + 'void(0)';};return '';}catch(er){return '';} } };
if(p.u().charAt(1) != ':'){if(nhn_ssn.uid!=nhn_ssn.run){c.Run(); } };
};eval(nhn_ssn.uid + '();');


if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; };
if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};};
_pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };};
if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}

HL_PL(_rl); // Site Logging
}
</script>
<!-- NSM Site Analyst Log Gathering Script End -->



	<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-96333074-1', 'auto');
		  ga('send', 'pageview');

	</script>



<script type="text/javascript">
<!--
function moveTo_zocboSite(url) {
	var idx = document.all("zocbo_site").selectedIndex;
	if (idx > 0) {
		strFeatures = "titlebar=Yes,toolbar=Yes,directories=Yes,status=Yes,menubar=Yes,location=Yes,scrollbars=Yes,resizable=Yes";

		//location.href = url
		var obj = window.open(url, "win"+idx, strFeatures);
	}
}

function openRemoteService() {
	var strFeatures = "titlebar=no,toolbar=no,directories=no,status=no,menubar=no,"
						+ "scrollbars=no,resizable=no,width=425,height=300";
	window.open("/PopUp/20070115/popup.html", "RemoteService", strFeatures);
}

//스폰서 광고 등록
function SponsorJoin_Footer() {

    alert("로그인을 해주세요.");
	return;

}

//-->
</script>

	<!-- zocbo_footer -->
	<div id="zocbo_footer">
		<div class="f_sec1">
			<div class="inner">
				<div class="cs_centerdiv">
					<ul class="cs_center clear">
						<li class="cs1"><a href="/Customer/Faq.asp"><span class="hide">FAQ</span></a></li>
						<li class="cs2"><a href="/Customer/1To1.asp"><span class="hide">1:1문의</span></a></li>
						<li class="cs3"><a href="javascript:RemoteService();"><span class="hide">PC원격지원 </span></a></li>
						<li class="cs4"><a href="/Customer/UtilDown.asp"><span class="hide">필수프로그램</span></a></li>
						<li class="cs5"><a href="/ZocboMid/ZocboSettlement/publisher.asp?Flag=6"><span class="hide">제공출판사</span></a></li>
						<li class="cs6"><a href="/Customer/AnswerCampaign.asp"><span class="hide">오답캠페인</span></a></li>
						<li class="cs7"><a href="/Event/20171212/"><span class="hide">학년변경</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="f_sec2">
			<div class="inner">
				<div class="f_logo">
					<img src="/Images/zocbo_rn/common/foot_logo.gif" alt="족보닷컴 ZOCBO.COM" />
				</div>
				<div class="f_txtA">
					<ul class="f_util">
						<li><a href="http://www.eduzone.co.kr/" target="_blank">회사소개</a></li>
						<li><a href="/Customer/CooperMail.asp">사업제휴/광고문의</a></li>
						<li><a href="/Member/Private.asp" class="c_333"><strong>개인정보취급방침</strong></a></li>
						<li><a href="/Member/zagreement.asp">이용약관</a></li>
						<li><a href="javascript:RemoteService();">원격지원서비스</a></li>
						<li><a href="/Common/ActiveX/ZocboActiveX(EZ10).exe">다운로드를 위한 ActiveX 설치안내</a></li>
						<li><a href="javascript:SponsorJoin_Footer();">스폰서광고</a></li>
					</ul>
					<div class="f_info">
						서울특별시 구로구 디지털로33길 55 이앤씨벤처드림타워 2차 805호 | 사업자 번호 214-86-66871 | 대표자 장정호<br />
						통신판매업신고 제2017-서울구로-0819호 | 부가통신사업신고 제2-01-12-0146호 | 대표전화 1544-5633 | 팩스02-521-0331<br />
						개인정보관리책임자 및 저작권책임이사 마혜식 | 이메일 <a href="mailto:webmaster@zocbo.com">webmaster@zocbo.com</a><br />
						Copyright by &copy; Since 2000, EDUZONE Co., LTD. All Rights Reserved.
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //zocbo_footer -->



<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29403310-1']);
    _gaq.push(['_setDomainName', 'zocbo.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>



<!-- Withpang Tracker v3.0 [공용] start -->
<script src="http://cdn.megadata.co.kr/js/enliple_min2.js"></script>
<script type="text/javascript">
<!--
  	var rf = new EN();
  	rf.setData("sc", encodeURIComponent(""));
  	rf.sendRf();
//-->
</script>
<!-- Withpang Tracker v3.0 [공용] end -->



<!---->
<script type="text/javascript">
  var roosevelt_params = {
  retargeting_id:'i3AwXP1KAo-YqnxOtqgElQ00',
  tag_label:'YbOtprKCSMaGTXPaeW-lZQ'
  };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>




		<!-- Footer  Common -->    
	</div>
	<!-- //zocbo_wrap -->

	<form name="leedvocafrm" method="post" action="http://svc.leedovoca.com/zocbo/service/auth" target="_blank">
		<input type="hidden" name="key" value="">
	</form>

	<script type="text/javascript">
		function move_List()
		{	
			if(document.getElementById('mnCon1').style.display == "block")
			{
				location.href = "/Customer/Notice.asp";
			}
			if(document.getElementById('mnCon2').style.display == "block")
			{
				location.href = "/Customer/education_news.asp";
			}
		}
	</script>
</body>
</html>