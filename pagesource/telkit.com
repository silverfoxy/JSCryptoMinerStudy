<!DOCTYPE html>
<html><head>
<title>텔킷 | TELKIT</title>
<meta charset="euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- 2017-09-05 heesang 메타 태그 등록 //-->
<link rel="canonical" href="http://www.telkit.com">
<meta property="og:type" content="website">
<meta property="og:title" content="휴대폰 재고관리 텔킷">
<meta property="og:description" content="재고관리  휴대폰재고관리  개통정산 휴대폰매장관리 정산관리 휴대폰판매관리">
<meta property="og:image" content="http://www.telkit.com/newImg/logo.png">
<meta property="og:url" content="http://www.telkit.com">
<meta name="description" content="재고관리  휴대폰재고관리  개통정산 휴대폰매장관리 정산관리 휴대폰판매관리">


<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="/css/webFont.css" rel="stylesheet" type="text/css">
<script src="/jquery/jquery-1.12.4.min.js"></script>
<script>
	$(document).ready(function(e) {
		// 탭메뉴
        $(".tab_content").hide();
		$(".tab_content:first").show();

		$("ul.tabs li").click(function () {
			$("ul.tabs li").removeClass("active");

			$(this).addClass("active");
			$(".tab_content").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).fadeIn();

			// 사용신청 페이지인 경우 최근 묻고답하기/공지사항 숨기기
			if ( $(this).closest('ul.tabs').find('li').index($(this)) == 4 )
				$('#board').hide();
			else
				$('#board').show();
		});

		$("#billClick").css("cursor", "pointer").click(function(e) {
            $("ul.tabs li").removeClass("active");

			$("#tabHead4").addClass("active");
			$(".tab_content").hide()
			var activeTab = $("#tabHead4").attr("rel");
			$("#" + activeTab).fadeIn()
        });

		// 로그인
		$("#usrid").focus(function(e) {
			$(this).css("background", "none").css("border" , "1px solid #038ecf");
		}).blur(function(e) {
			if ($(this).val() == "") $(this).css("background", "url('/newImg/agentid.gif')");
			$(this).css("border" , "1px solid #c8c8c8");
		});

		$("#usrid2").focus(function(e) {
			$(this).css("background", "none").css("border" , "1px solid #038ecf");
		}).blur(function(e) {
			if ($(this).val() == "") $(this).css("background", "url('/newImg/userid.gif')");
			$(this).css("border" , "1px solid #c8c8c8");
		});

		$("#passwd").focus(function(e) {
			$(this).css("background", "none").css("border" , "1px solid #038ecf");
		}).blur(function(e) {
			if ($(this).val() == "") $(this).css("background", "url('/newImg/passwd.gif')");
			$(this).css("border" , "1px solid #c8c8c8");
		});

		$("#saveid").change(function(e) {
            if ($(this).is(":checked")) {
				$(this).val("Y");
				$(this).attr("checked", true)
			} else {
				$(this).val("N");
				$(this).attr("checked", false);
			}
        });
    });
</script>
<script>
	function sendIt(f) {
		if(f.usrid.value.length==0 || f.usrid.value == "대리점 아이디") {
			alert("대리점아이디가 입력되지 않았습니다 !!!     ");
			f.usrid.focus();
			return;
		} else if(f.usrid2.value.length==0 || f.usrid2.value == "사용자 아이디") {
			alert("사용자아이디가 입력되지 않았습니다 !!!     ");
			f.usrid2.focus();
			return;
		} else if(f.passwd.value.length==0 || f.passwd.value == "사용자 비밀번호") {
			alert("비밀번호가 입력되지 않았습니다 !!!     ");
			f.passwd.focus();
			return;
		} else {
			if(f.usrid.value.indexOf(',') >=0) {
				alert("대리점아이디에 특수문자는 입력할 수 없습니다");
				f.usrid.focus();
				return;
			} else if(f.usrid2.value.indexOf(',') >=0) {
				alert("사용자아이디에 특수문자는 입력할 수 없습니다");
				f.usrid2.focus();
				return;
			} else if(f.passwd.value.indexOf(',') >=0) {
				alert("비밀번호에 특수문자는 입력할 수 없습니다");
				f.passwd.focus();
				return;
			} else {
				f.submit();
			}
		}

		return;
	}

	function entersubmit_key(n) {

		if (event.keyCode==13) {
			if(n == 0) {
				document.zForm.usrid2.focus();
			} else if(n==1) {
				document.zForm.passwd.focus();
			} else {
				sendIt(document.zForm);
			}
		}
	}

	function autoFocus() {
		// 2017-07-17 heesang 신규가입이벤트 - 사용신청
		$('#contents').css('visibility', 'visible');
		$('#footer').show();
		document.zForm.usrid.focus();
	}

	function setCookie (name, value, expires) {
		document.cookie = name + "=" + escape (value) + "; path=/; expires=" + expires.toGMTString();
	}

	function notice_getCookie(name) {
		var nameOfCookie = name + "=";
		var x = 0;
		while(x <= document.cookie.length) {
			var y = (x+nameOfCookie.length);
			if(document.cookie.substring( x, y ) == nameOfCookie) {
				if((endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
					endOfCookie = document.cookie.length;
				return unescape(document.cookie.substring( y, endOfCookie));
			}
			x = document.cookie.indexOf(" ", x) + 1;
			if(x == 0) break;
		}

		return "";
	}

	function sendIt2(fm) {
		if (fm.agreement.checked != true) {
			alert('텔킷 이용약관에 동의해 주세요!');
			fm.agreement.focus();
			return;
		} else if (fm.agreement2.checked != true) {
			alert('개인정보보호 취급방침에 동의해 주세요!');
			fm.agreement2.focus();
			return;
		} else if ( !fm.agentname.value ) {
			alert('대리점명를 입력해 주세요!');
			fm.agentname.value = '';
			fm.agentname.focus();
			return;
		} else if( !fm.agentno.value ) {
			alert('사업자등록번호을 입력해 주세요!');
			fm.agentno.value = '';
			fm.agentno.focus();
			return;
		} else if( !fm.area.value ) {
			alert('지역을 선택해 주세요!');
			fm.area.focus();
			return;
		} else if( !fm.agenttype.value ) {
			alert('통신사 구분을 선택해 주세요!');
			fm.agenttype.focus();
			return;
		} else if( !fm.makettype.value ) {
			alert('도/소매 구분을 선택해 주세요!');
			fm.makettype.focus();
			return;
		} else if( !fm.registor.value ) {
			alert('신청자 이름을 입력해 주세요!');
			fm.registor.focus();
			return;
		} else if( !fm.agenttel.value ) {
			alert('전화번호를 입력해 주세요!');
			fm.agenttel.focus();
			return;
	/*
		} else if( !fm.agentfax.value ) {
			alert('팩스번호를 입력해 주세요 !!!     ');
			fm.agentfax.focus();
			return;
	*/
		} else if( !fm.stocknum.value ) {
			alert('월 평균재고 건수를 입력해 주세요!');
			fm.stocknum.focus();
			return;
		} else if( !fm.agenthp.value ) {
			alert('휴대폰 번호를 입력해 주세요!');
			fm.agenthp.focus();
			return;
	/*
		} else if( !fm.zip1.value ) {
			alert('우편번호를 입력해 주세요 !!!     ');
			fm.zip1.focus();
			return;
		} else if( !fm.zip2.value ) {
			alert('우편번호를 입력해 주세요 !!!     ');
			fm.zip2.focus();
			return;
		} else if( !fm.addr.value ) {
			alert('주소를 입력해 주세요 !!!     ');
			fm.address.focus();
			return;
	*/
		}

	/*
		if(fm.aCode.value != "") {
			if(fm.telkit.value == "N") {
				alert('추천인 아이디를 검색해 주세요 !!!     ');
				fm.aCode.focus();
				return;
			}
		}
	*/
		if ( confirm('가입신청 하시겠습니까?')) {
			$.ajax({
				url : "using_ajax.php",
				type: "POST",
				data: $("#iForm").serialize(),
				dataType: 'json',
				success: function( oData ) {
					if ( !oData.res ) {
						console.log( oData );
						alert( oData.msg );
						return false;
					}

					alert( oData.msg );
					location.reload();
				}
			})
		}

		return;
	}

	function sendMobigo() {
		document.zForm.goMode.value = "SEARCH";
		document.zForm.submit();
	}

	function sendTelkit() {
		document.zForm.goMode.value = "SEARCH_T";
		document.zForm.submit();
	}

	function cancel() {
		alert("이용신청취소되었습니다 !!!     ");
		return;
	}

	function move_focus() {
	//	document.zForm.userid.focus();
	}

	// 이용약관/개인정보취급방침 팝업 띄우는 함수 (추가 by yamsroun on 2017.05.08)
	function OpenPolicyPopup( strType )
	{
		window.open('/policy/policy_popup.php?t='+ strType, 'WIN_POLICY', 'width=800, height=700, scrollbars=yes, status=no');
	}
</script>
<style>
	#body {width: 1001px; margin:0 auto;}
	#top  {width: 100%; height:60px; border-bottom: 1px solid #dadada}
	#top #logo {width: 193px; float: left; padding-top:18px; }
	#top #logo img {margin: 0 auto; display:block; border: none}
	#top #down {float: right;  padding-top:26px; }

	#wrap { width: 100%; border:1px solid #e8e8ea; }

	#left {width: 193px; float: left; }
	#left #lImg {
		border-right: 1px solid #e8e8ea;
		border-bottom: 1px solid #e8e8ea;
	}
	#left #login {padding: 11px 6px 12px 6px; border-bottom: 1px solid #e8e8ea;}
	#left #login .l_input {width: 173px; height: 22px; font-size: 11px; color: #767676; border: 1px solid #c8c8c8;padding-left: 5px; font-family: Dotum; line-height: 22px;ss}
	#left #login #cid {font-size: 11px; color: #767676; cursor: pointer; font-family: Dotum; vertical-align: text-top;}
	#left #login #loginSbtn {background-color: #038ecf; border: none; border-radius: 30px; width: 180px; height: 36px; font-size: 14px;color: #fff; cursor: pointer; font-family: "nanum-barun-gothic-bold"}
	#left #leftAD {width: 100%; padding-top: 26px;}
	#left #leftAD img {margin: 0 auto; display: block}

	#contents {float: right; width: 805px; border-left:1px solid #e8e8ea; padding-bottom:52px;
		visibility:hidden;			<!-- 2017-07-17 heesang //-->
	}
	#contents ul.tabs {
		margin: 0;
		padding: 0;
		float: left;
		list-style: none;
		height: 39px;
		border-bottom: 1px solid #e8e8ea;
		width: 100%
	}
	ul.tabs li {
		font-family: "nanum-barun-gothic-bold";
		float: left;
		text-align:center;
		cursor: pointer;
		width:160px;
		height: 39px;
		line-height: 39px;
		border: 1px solid #e8e8ea;
		border-left: none;
		border-top: none;
		font-size: 14px;
		background: #e0e9f0;
		overflow: hidden;
		position: relative;
		color: #767676;
	}
	ul.tabs li.active {
		background: #FFFFFF;
		border-bottom: 1px solid #FFFFFF;
		color: #323232;
	}
	.tab_container {
		border: 1px solid #eee;
		border-top: none;
		clear: both;
		float: left;
		width: 248px;
		background: #FFFFFF;
	}
	.tab_content {
		margin-top: -30px\9;
		padding: 5px;
		font-size: 12px;
		display: none;
	}
	.tab_container .tab_content ul {
		width:100%;
		margin:0px;
		padding:0px;
	}
	.tab_container .tab_content ul li {
		padding:5px;
		list-style:none
	}
	;
	 #container {
		width: 100%;
		margin: 0 auto;
	}

	.wtop {height: 39px; width:100%; background: #f7f7f7;}

	.style3 {
		color: #00afdf;
		font-weight: bold;
	}
	.style4 {color: #00afdf}

	#tel {margin: 0 6px;}

	h3.jTitle { position:relative; margin:0; padding:10px 0 6px; font-size:13px; font-family:'Dotum','돋움','돋움체'; }
	h3.jTitle .desc { position:absolute; top:13px; right:5px; font-size:11px; font-family:'Dotum','돋움','돋움체'; font-weight:normal; }
	label { cursor:pointer; vertical-align:middle; }
	label * { vertical-align:middle; }
	#jTable { border:1px solid #ddd; border-collapse:collapse; }
	#jTable * { font-family:'Dotum','돋움','돋움체'; }
	#jTable th {background-color: #f7f7f7; font-size: 13px; color: #505353; width: 144px;border: 1px solid #ddd;}
	#jTable td {border: 1px solid #ddd; padding:5px 10px;}
	#jTable input[type=text], #jTable select { width:200px; padding:5px 7px; border:1px solid #ccc; box-sizing:border-box; font-size:13px; }
	@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
		#jTable input[type=text], #jTable select { padding:3px 7px; padding:2px 7px\9; }
	}

	#board { *zoom:1; }
	#board:after { display:block; clear:both; content:''; }


	#footer { *zoom:1; clear:both; background-color:#d5d5d5; border-top:1px solid #e8e8ea;
				display:none;		<!-- 2017-07-17 heesang .//-->
	}
	#footer:after { display:block; clear:both; content:''; }
	#footer-wrap { display:table; width:100%; padding:15px 0; }
	#footer-left { display:table-cell; *float:left; width:193px; }
	#footer-left #footer-logo { display:block; width:127px; height:32px; margin:30px 0 0 30px; padding:0; background:url('/img/logo_footer.png') no-repeat 0 0; overflow:hidden; vertical-align:top; text-indent:-999px; }
	#footer-right { display:table-cell; *float:left; *width:780px; vertical-align:top; color:#777; font-size:12px; }
	#footer-right p.footer-info { margin:0; padding:2px 0px 2px 15px;; }
	#footer-right p.footer-info span { padding-left:8px; *padding-left:15px; }
	#footer-right p.footer-info span:before { padding-right:10px; vertical-align:2px; color:#aaa; font-size:10px; content:'|'; }
	#footer-right p.footer-info span:first-child:before { content:''; }
	#footer-right p.footer-info strong { padding-left:3px; color:#666; font-weight:normal; }

	#footer-menu { margin:0 30px 10px 25px; padding:0 0 10px; border-bottom:1px solid #bbb; list-style:none; }
	#footer-menu li { display:inline-block; margin:0; padding:0; }
	#footer-menu li:before { padding-left:5px; padding-right:10px; color:#aaa; font-size:10px; content:'|'; }
	#footer-menu li:first-child:before { padding:0; content:''; }
	#footer-menu li a { font-weight:bold; }
</style>
</head>

<body onLoad="autoFocus();">
<div id="body">
	<div id="top">
        <div id="logo" ><a href="/"><img src="newImg/logo.png"  /></a></div>
        <div id="down" ><img src="newImg/bn_05.png" style="cursor:pointer; margin: 0 7px 8px 0;" onClick="window.open('/joiner.html','JOIN','width=603,height=870,scrollbars=no')" /></div>
    </div>
    <div id="wrap">
    	<div id="left">
        	<div id="lImg" class="wtop" ><img src="newImg/icon_login.png" style="margin-left: 6px; margin-top: 12px;" /></div>
            <div id="login">
            	<form name="zForm" id="zForm" method="POST" action="loginAct2.php">
                    <div style="margin-bottom: 6px;">
                        <input type="text" name="usrid" id="usrid" class="l_input" maxlength="100" tabindex="1" onKeyDown="entersubmit_key(0);" style="background: url('/newImg/agentid.gif'); ime-mode:disabled;" value="">
                    </div>
                    <div style="margin-bottom: 6px;">
                        <input type="text" name="usrid2" id="usrid2" class="l_input" maxlength="100" tabindex="2" onKeyDown="entersubmit_key(1);" style="background: url('/newImg/userid.gif')">
                    </div>
                    <div style="margin-bottom: 8px;" id="passwd_div">
                        <input type="password" name="passwd" id="passwd" class="l_input" maxlength="100" tabindex="3" onKeyDown="entersubmit_key(2);" style="background: url('/newImg/passwd.gif')">
                    </div>
                    <div style="margin-bottom: 12px;" align="right">
                        <input type="checkbox" name="saveid" id="saveid" value="Y" ><label for="saveid" id="cid">아이디 저장</label>
                    </div>
                    <div>
                        <button type="button" id="loginSbtn" onClick="sendIt(document.zForm);" >로그인하기</button>
                    </div>
                </form>
            </div>
           	<div id="leftAD">
            	<a href="/remote/remote.php?MID=" target="remoteFrame"><img src="newImg/bn_01.png"  /></a>
            </div>
        </div>
        <div id="contents">
        	<div>
                <ul class="tabs wtop">
                    <li id="tabHead1" class="active" rel="tab1" >텔킷소개</li>
                    <li id="tabHead2" rel="tab2">필요성</li>
                    <li id="tabHead3" rel="tab3">기대효과</li>
                    <li id="tabHead4" rel="tab4">이용요금</li>
                    <li id="tabHead5" rel="tab5">사용신청</li>
                </ul>
                <div id="container">
                    <div id="tab1" class="tab_content" style="padding-left: 0px;">
                        <img src="/newImg/bn01.jpg" style="width: 805px;" />
                    </div>

                    <div id="tab2" class="tab_content">
                        <img src="/newImg/bn02.png" style="width: 805px;" />
                    </div>

                    <div id="tab3" class="tab_content" style="padding-left: 0px">
                        <img src="/newImg/bn03.jpg" style="width: 805px;" />
                    </div>

                    <div id="tab4" class="tab_content">
                        <img src="/newImg/bn04.jpg" style="width: 805px;" />
                    </div>

                    <div id="tab5" class="tab_content" style="margin:0 0 30px 20px;">
                        <form action="/index.html" name="iForm" id="iForm" method="post">
                            <input type="hidden" name="goMode" value="REGISTER">
                            <input type="hidden" name="mobigo" value="">
                            <input type="hidden" name="telkit" value="" value="N">
                            <div style="margin-top:37px; margin-bottom:10px;">
								<div class="clearfix"></div>
                                <h3 class="jTitle">* 이용약관</h3>
                                <div style="margin-bottom:3px;">
									<textarea name="textarea" rows="7" class="txt_contents" readonly style="width:768px; padding:15px 20px; *padding:15px 0; background-color:#fcfcfc; box-sizing:border-box;">
이용 약관


제 1 장 총칙
제 1 조 (목적)
본 약관은 주식회사 아크(이하"회사")와 고객(이하 "사용자") 사이에서, 회사가 운영 및 제공하는 텔킷 소프트웨어 서비스(이하 "소프트웨어")의 가입조건 및 이용에 관한 제반 사항과 기타 필요한 사항을 구체적으로 규정함을 목적으로 합니다.

제 2 조 (용어의 정의)

(1)본 약관에서 사용하는 용어의 정의는 다음과 같습니다.

가)"회사"라 함은 본 서비스의 제공자인 "주식회사 아크"를 말합니다.
나)"사용자"라 함은 "회사"와 "텔킷" 사용계약 후 이를 사용하는 "고객"을 말합니다.
다)"침해사고"라 함은 해킹, 컴퓨터바이러스, 논리폭탄, 메일폭탄, 서비스 거부 또는 고출력 전자기파 등에 의하여 정보통신망 또는 이와 관련된 정보시스템을 공격하는 행위로 인하여 발생한 사태를 말합니다.
라)"게시판"이라 함은 그 명칭과 관계없이 정보통신망을 이용하여 일반에게 공개할 목적으로 부호,문자,음성,음향,화상,동영상 등의 정보를 이용자가 게재할 수 있는 컴퓨터 프로그램 또는 기술적 장치를 말합니다.
마)"소프트웨어"라 함은 인터넷에서 사용하는 "이동통신 매장관리 프로그램 텔킷"을 말합니다."서비스"라 함은 "사용자"가 "소프트웨어"를 이용할 수 있도록 회사가 제공하는 모든 서비스를 말합니다.


(2) 이 약관에서 사용하는 용어 중 제1항에서 정하지 아니한 것은 관계 법령 및 서비스별 안내에서 정하는 바에 따르며, 그 외에는 일반 관례에 따릅니다.


제 3 조 (운영의 주체)
본 "서비스"의 운영 주체는 "회사"이며 "소프트웨어"의 운영 및 관리는 "사용자"가 합니다

제 4 조 (이용약관의 효력 및 변경)

(1)회사는 본 약관의 내용과 상호, 영업소 소재지, 사업자등록번호, 연락처 등을 사용자가 알 수 있도록 텔킷 웹사이트(www.telkit.com)초기 화면에 게시하는 방법으로 사용자에게 공지해야 합니다
(2)이 약관의 적용 기간은 "사용자"의 가입일(계약일)부터 서비스 종료일(만료일)까지로 규정합니다. 단, 채권 또는 채무 관계가 있을 경우 서비스가 종료된 이후에도 채권·채무의 완료일까지 본 약관이 적용됩니다
(3)"회사"는 합리적인 사유가 발생할 경우에 이 약관을 변경할 수 있으며, 변경된 약관은 지체 없이 공지합니다. 단, 요금 등 "사용자"의 권리 또는 의무에 관한 중요한 규정의 변경은 최소한 5일전에 공지합니다.
(4)"사용자"는 변경된 약관 사항에 동의하지 않으면 변경된 약관이 공지된 때로부터 15일 이내에 서비스 이용을 중단하고 이용 계약을 해지 할 수 있습니다. 만약, "사용자"가 거부의사를 표시하지 않고 본 "서비스"를 계속 이용하는 경우에는 약관의 변경 사항에 동의한 것으로 간주 됩니다.


제 5 조 (공지방법)

(1)"회사"가 특정 "사용자"에 대한 통지를 하는 경우 서비스 가입시 등록한 전화 또는 메일로 할 수 있습니다.
(2)"회사"가 불특정 다수 "사용자"에게 통지를 하는 경우 7일 이상 서비스 페이지에 게시함으로써 개별 통지에 갈음할 수 있습니다.


제 6 조 (약관 외 준칙)

(1)"텔킷" 서비스 이용에 관하여는 본 약관을 적용하며, 본 약관에 명시되지 아니한 사항에 대하여는 약관의규제등에관한법률, 전기통신기본법, 전기통신사업법, 정보통신망이용촉진등에관한법률 등 관계 법령 및 개별 이용 계약서 (세부 약정서 등)를 적용합니다.
(2)제1항에서 정한 개별 이용 계약서(세부 약정서 등)에는 고객의 이익을 침해하거나 부당한 내용을 규정할 수 없으며, 약관보다 개별 이용 계약서(세부 약정서 등)가 우선적으로 적용됩니다.


제 7 조 (소프트웨어의 저작권 및 사용의 범위)

(1)"서비스"에 사용되는 "소프트웨어"의 소유권 및 저작권은 "회사"에게 있습니다.
(2)"소프트웨어"와 부속 이미지 및 "소프트웨어"에 포함된 모든 권한은 "회사"에 있습니다.
(3)"사용자"는 "소프트웨어"와 부속 이미지 등을 "회사"의 사전 승인 없이 무단으로 이용할 수 없습니다.
(4)본 "서비스"에 사용된 "소프트웨어"의 저작권은 대한민국 및 일본, 미국의 저작권에 관한 법률, 국제법, 국제 조약, 국제적인 저작권 협정에 의해 보호를 받습니다.
(5)본 약관에서 정의 하는 사용의 허락은 계약기간 동안 계약의 목적범위 내에서 "소프트웨어"에 대한 저작물의 이용 허락을 의미하는 것일 뿐, "사용자"에게 "소프트웨어"에 대한 소유권 및 저작권을 부여하는 것은 아닙니다.
(6)서비스 이용에 필요한 제품, 부속 인쇄물 및 소프트웨어 등 모든 제품에 대한 저작권을 포함한 지식재산권은 은 "회사"가 보유합니다.


제 2 장 이용계약 체결
제 8 조 (소프트웨어에 이용 계약의 체결)

(1)"사용자"는 "회사"에 "소프트웨어"를 사용하기 위한 계정 신청("텔킷 고객 ID" 생성)을 하여 계정이 생성되고, "소프트웨어"의 설치가 완료됨과 동시에  "소프트웨어"를 사용할 수 있습니다. 기타의 사유로 "사용자"의 자격이 상실될 때는 "소프트웨어"에 대한 일체의 사용도 허락되지 않습니다
(2)"사용자"는 "소프트웨어"를 무단으로 전제하여 "회사"가 정한 서버 이외의 네트워크나 인터넷에 연결된 컴퓨터(이하 "서버"라 한다)에 무단으로 불법 복제하여 설치하여 사용할 수 없습니다.
(3)"회사"는 "사용자"의 이용 편의를 위해 사용자의 요청에 따라 사용자가 "소프트웨어"를 이용하는 중 발생한 자료를 복사하여 백업 본을 보관할 수 있습니다.
(4)모든 프로그램의 사용 요금은 당사의 라이센스 가격표에 기준합니다.


제 9 조 (서비스의 이용)

(1)회사가 제공하는 서비스의 내용은 다음과 같습니다.

- 재고 관리 프로그램 "텔킷"
- 기타 위 프로그램의 이용과 관련하여 회사가 자체 개발하거나 다른 회사와의 협력 계약 등을 통해 이용자에게 제공할 일체의 서비스.


(2)회사는 필요한 경우 서비스의 내용을 추가 또는 변경할 수 있습니다. 이 경우 회사는 추가 또는 변경 내용을 제5조에서 정한 방법으로 이용자에게 공지합니다
(3)회사는 서비스의 운용과 관련하여 서비스 화면, 전자 우편, 전화 응대 문구 등에 광고 등을 게재할 수 있습니다.
(4)서비스에 대한 대금납부방법은 다음 각 호의 하나로 할 수 있습니다.

- 계좌이체
- 신용카드의 결제
- 온라인 무통장입금
- 전자화폐에 의한 결제




제 10 조 ("소프트웨어"에 관한 권리와 의무)

(1)사용자

가)"소프트웨어"의 사용은 "사용자"가 본 약관에 동의한 후 "회사"가 정한 일정 방식에 의해 사용을 신청한 이후 확인 절차를 거쳐 소프트웨어를 사용할 수 있는 아이디가 발급됨과 동시에 허락 됩니다.
나)"사용자"는 "소프트웨어"1개의 계정에 대하여 인터넷 네트워크가 구축 된 다수의 아이디(사용자컴퓨터)를 발행하여 사용할 수 있습니다.
다)"사용자"는 "소프트웨어"를 이용하는 동안 음란물 및 기타 대한민국 상법 및 전자 상거래법관련법상 반하는 불법 및 미풍양속에 반하는 상품과 서비스를 취급하지 말아야 합니다. "사용자"가 임의로 이를 위반할 시, "회사"는 이에 대한 일체의 법적인 책임을 지지 아니하며 "회사"는 발견 즉시 서비스 중지를 "사용자"에게 통지할 수 있으며 이에 "사용자"는 "회사"의 의견에 따라야 합니다.
라)계약 기간은 1개월 서비스에 대한 사용료 지급과 동시에 시작되며, 사용료 결제시 선택한 기간에 따라 연장됩니다. 서비스 "사용료"는 선불을 원칙으로 합니다(단, 2016년 3월이전 가입자 중 일부 후불결제).
마)"서비스"의 월 사용료는 온라인 결제를 원칙으로 합니다.
바)후불 사용자의 미납기간이 1개월 이상 지속되는 경우 회사는 최종 사용료 납부일로부터 12개월의 유보기한을 둔 후 직권으로 데이터를 삭제할 수 있으며, 삭제된 데이터는 복원이 불가능합니다. 회사는 삭제된 데이터와 관련 된 일체의 책임을 지지 않습니다.
사)후불 사용자가 12개월의 유보기한 중 데이터 확인 및 재사용을 요청할 경우 "회사"는 미납금을 청구하며 "사용자"는 미납금을 납부하는 경우 데이터를 재사용할 수 있습니다. 이러한 경우 사용요금 결제 방식은 선불결제 방식으로 변경됩니다.
아)선불 사용자가 1개월 이상 사용료를 결제하지 않은 경우 회사는 선불 사용료 지급에 따른 계약기간의 만료일로부터 12개월의 유보기한을 둔 후 직권으로 데이터를 삭제할 수 있으며, 삭제된 데이터는 복원이 불가능합니다. 회사는 삭제된 데이터와 관련된 일체의 책임을 지지 않습니다.
자)12개월의 유보기한 중 데이터 확인 및 재사용을 희망할 경우 사용료 결제 후 사용이 가능합니다.
차)"사용자"는 서비스와 연결된 모든 네트워크에 대한 접근 시 해당 네트워크의 관련 규칙을 "회사"에 고지, 준수해야 합니다.


(2)"회사"

가)"회사"는 "사용자"에게 본 약관이 정하는 바에 따라 안정적인 서비스를 운영할 수 있도록 정상적인 "소프트웨어" 설치를 해주어야 할 의무가 있습니다.
나)"회사"는 "사용자"로부터 "소프트웨어"의 버그 및 불편 사항 등에 대하여 "회사"가 판단할 때 그 사실이 정당하다고 판단될 경우 즉각적으로 처리해야 하며, 즉각적인 대응이 어려울 때는 "사용자"에게 그에 대한 충분한 사유를 통보해야 합니다. 통보의 방법은 제 5조를 따릅니다.
다)"회사"는 "사용자"가 "소프트웨어"를 사용하지 못함으로 인하여 발생하는 영업손실에 대한 책임은 없으며, 제14조에 정의된 손해배상기준을 따릅니다.
라) "회사"는 시스템(사용자 컴퓨터에 운영되는 운영체제 및 인터넷환경 이하 "시스템"이라 한다)의 관리 의무가 없으며, 설치 후 "시스템"의 운용 및 관리책임은 "사용자" 에게 있습니다.




제 11 조 (정보 보호 및 관리의 권리와 의무)

(1)사용자

가)"서비스" 이용 중 발생하는 모든 정보의 "등록", "삭제", "관리", "보호", "백업"등에 대한 권리와 책임은 "사용자"에게 있습니다.
나)"서비스" 이용 중 발생하는 고객 정보(이름, 휴대폰 번호, 주민 번호)는 "사용자"의 설정에 의해 화면 및 엑셀상의 표시 여부를 결정할 수 있습니다. 단, 고객 정보의 표시 방법 및 보호 정책은 "회사"에서 정한 방법에 따릅니다.
다)"서비스" 이용 중 발생한 모든 데이터의 보존 기간은 "회사"에서 정한 방법에 따릅니다. 단, "사용자"는 별도로 "회사"에 보존기간 연장을 요청할 수 있습니다.
라)"서비스" 이용 중 발생한 모든 데이터의 인위적인 정보 유출 및 정보 보안의 책임은 "사용자"에게 있으며, "사용자"는 정보 유출 및 정보 보안의 방법에 대해 "회사"에 요청할 수 있습니다.


(2) 회사

가) "회사"는 "사용자"가 "서비스"의 이용 중에 등록된 정보를 편리하게 관리 및 백업을 할 수 있도록 엑셀 및 파일 다운로드 모듈 등의 "백업 서비스"를 제공합니다.
나) "회사"는 "서비스"에서 "사용자"가 사용료를 지급하는 동안 "서비스"에서 관리되는 데이터에 대하여 "소프트웨어"에서 조회가 가능하도록 "데이터"를 보존할 책임이 있습니다.
다) "사용자"가 "서비스" 이용 중 발생한 모든 데이터에 대해서 "사용자"가 정상적인 사용료를 납부하여 이용하는 경우 "회사"는 데이터 보관의 책임이 있습니다.
라) "사용자"의 요금미납 등으로 인해 최종 결제일로부터 1개월 이상의 결제내역이 존재하지 않을 경우, 회사는 "사용자"에게 "소프트웨어의" 사용 의사가 없는 것으로 보아 모든 데이터를 최종 결제일로부터 12개월의 유보기한이 지난 후 직권으로 삭제 할 수 있으며, "회사"는 이에 대한 일체의 책임을 지지 않습니다.
마) "회사"는 "사용자"에게 정보 유출 및 정보 보안에 대한 관리 방법을 제공합니다. 또한 "사용자"의 모든 데이터를 관리, 보호할 의무가 있습니다.
바) "사용자"가, 수집이용동의를 받은 "사용자"의 고객의 개인정보를 "회사"의 "소프트웨어" 사용시 이용하게 되는 경우에는, "사용자"의 고객과의 사이에서 "회사"를 수탁자로 하는 개인정보 위탁동의를 받아야 합니다.




제 12 조 (복제, 변경, 불법 사용 및 반품)

(1)"사용자"가 무단으로 "소프트웨어"를 복제하거나 또는 그 복제물을 사용한 사실이 인정되었을 때는 고의적인 저작권 침해행위가 있는 것으로 간주되어, "사용자"는 "회사"에 대하여 민형사상의 모든 손해배상의 책임을 지게 됩니다.
(2)"회사"에게 저작권이 있는 "소프트웨어" 사용시 명기한 사용 목적, 범위 및 내용을 변경해서 사용하고자 할 때는 반드시 "회사"와 사전 협의를 거쳐야 합니다. 사전 협의 없이 사용한 사실이 인정될 경우, 고의적인 저작권 침해로 간주되며 이로 인하여 "회사"에게 발생한 모든 손해를 배상하여야 합니다.
(3) "회사"와의 계약에 따른 본 건 "소프트웨어"는 디지털화된 상품의 성격상 반품되지 않습니다. 다만, 저작물의 예기치 않은 손상이 발견되어 상품으로서의 가치에 문제가 있다고 당사가 인정할 경우, 양질의 상태로 복원 후 재전송토록 하며 이것이 불가능할 경우 사용 계약을 취소토록 합니다.


제 13 조 (불법 복제 방지 기능/IP추적 모니터링 기능 및 회사로 자동통보 기능)

(1)본 "소프트웨어"는 불법 복제 방지 및 저작권 보호를 위하여 제품 운용 시 "회사"의 서버와 특수한 메시지(서버 위치, 날짜, URL)를 교환합니다. 만일 "회사"가 허용한 "사용자" 외에 제3자가 본 제품을 사용하는 경우 "회사"는 행위자인 제3자 외에 "사용자"에게도 민형사상 책임을 지울 수 있습니다."회사"는, "회사"에 "사용자"로서 고객 등록 되지 않은 운영 중인 "소프트웨어"에 대해 유선 경고/통보 없이 법적 조치를 취할 수 있습니다.


제 14 조 (손해배상의 범위 및 청구)

(1)"회사"는 "회사"의 명백한 귀책 사유로 이용자가 유료 서비스를 1시간 이상 이용하지 못하는 경우에는 1일 24시간을 기준으로 전월 사용료를 시간으로 나누어 환산한 사용료의 각 시간당 요금의 2배를 배상합니다.
(2)손해배상으로 지불되는 금액의 총액은 어떠한 경우에도 이용자가 지불한 전월 이용 요금의 2배를 초과할 수 없습니다.
(3)"회사"는 "사용자"가 사용 못 함으로 발생한 라이센스 이외에 영업손실에 대한 배상 책임은 없습니다.
(4)"회사"가 제공하는 무료 서비스 기간 중에 발생한 손실은 "회사"가 배상해야 할 손해의 범위에 포함되지 않습니다.
(5)"회사"는 그 손해가 천재지변 등 불가항력이거나 "사용자"의 고의 또는 과실로 인하여 발생된 때에는 손해배상을 할 의무가 없습니다.
(6)손해배상의 청구는 "회사"에 청구 사유, 청구 금액 및 산출 근거를 기재하여 전자 우편, 전화 등으로 신청하여야 하며 그 사유가 발생한 날로부터 6개월 이내 신청한 경우에만 유효합니다."사용자"의 귀책으로 "회사"또는 제3자에게 손해가 발생하거나, 제3자가 "회사"에게 손해배상을 청구하는 경우, "사용자"는 그 손해에 대한 최종적인 책임을 부담합니다.


제 15 조 (환불)

(1)"사용자"가 서비스를 더 이상 사용하지 않기로 결정하여 "회사"에 환불 신청을 하는 경우, "회사"는 환불 신청일로부터 90일 이내에 "사용자"의 계정에 남아 있는 선급금을 고객이 지정한 은행 구좌로 이체할 의무가 있으며, 이 때 발생하는 금융수수료는 "사용자"가 부담합니다.
(2)환불금의 산정 시 "사용자"는 "회사"로부터 제공받은 할인 금액을 제하고 남은 금액을 환불 받을 수 있습니다.
(3)환불 시 할인 적용을 받은 기간 동안의 요금은 할인 전 요금으로 적용하여 계산합니다.


제 16 조 (면책)

(1)"회사"는 천재지변 또는 "침해사고" 그리고 이에 준하는 불가항력으로 서비스를 제공할 수 없는 경우와 서비스의 효율적인 제공을 위한 시스템 개선, 장비 증설 등 계획된 서비스 중지 일정을 고객에게 사전 공지한 경우에는 책임을 면합니다.
(2)"회사"는 "사용자"가 서비스를 통해 얻은 정보 또는 자료 등으로 인해 발생한 손해와 서비스를 이용하거나 이용할 것으로부터 발생하거나 기대하는 손익 등에 대하여 책임을 면합니다.
(3)"회사"는 "사용자"의 귀책 사유로 인하여 발생한 서비스 이용의 장애에 대하여는 책임을 면합니다.
(4)"회사"는 "사용자"가 게시 또는 전송한 자료의 내용에 대하여는 책임을 면합니다.
(5)"회사"는 "사용자" 상호간 또는 "사용자"와 제3자 상호간에 서비스를 매개로 하여 물품 거래 등을 한 경우에는 책임을 면합니다.
(6)"회사"는 무료로 제공하는 서비스에 대하여 회사의 귀책 사유로 "사용자"에게 서비스를 제공하지 못하는 경우 책임을 면합니다.
(7)이 약관의 적용은 이용 계약을 체결한 "사용자"에 한하며, 제3자로부터의 어떠한 배상, 소송 등에 대하여 회사는 책임을 면합니다.


제 17 조 (권리의 양도 금지)
"사용자"는 "회사"의 서면 동의 없이 본 약관상의 권리와 의무를 제3자에게 양도할 수 없으며 또한 소프트웨어 제품을 임대 또는 대여, 이용허락을 할 수 없습니다.

제 18 조 (약관 외 준칙)
이 약관에 명시되지 아니한 사항이나 약관의 해석에 관한 사항에 대하여는 저작권법, 전자상거래 기본법- 기타 관련법령의 규정에 의합니다.

제 19 조 (분쟁 및 관할 법원)

(1)"회사"는 본 약관의 전반적인 사항에 위배된 "사용자"에 대하여 민 형사상의 책임을 물을 수 있습니다.
(2)"회사"와 "사용자"간에 법적인 분쟁이 발생한 경우 회사의 소재지를 관할하는 법원을 관할 법원으로 합니다.



부칙: 이 약관은 2002년 7월 22일부터 시행합니다.
부칙: 이 약관은 2007년 2월 20일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2007년 7월 23일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2007년 9월 1일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2008년 5월 1일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2008년 5월 10일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2010년 1월 1일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2013년 1월 1일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.
부칙: 이 약관은 2017년 6월 1일부터 시행합니다. 이전 모든 사용자에게 적용됩니다.



기타
본 약관에 따른 소프트웨어 사용과 관련된 일체의 사항은 대한민국 법률의 적용을 받습니다. 본 계약/이용 약관에 대하여 의문이 있거나 다른 이유로 주식회사 아크에 연락을 원하실 때에는 본사로 연락을 주시기 바랍니다.
[관련 문의 & S/W 프로그램 저작권 관련 근거]

문의전화: 1588-9234
웹사이트: http://www.telkit.com
주　　소: 서울 금천구 디지털로9길 32, 갑을그레이트밸리 A동 2005호
</textarea>
                               	</div>
                                <div>
																		<label><input type="checkbox" name="agreement" value="Y" > 위의 텔킷 이용약관에 동의합니다.</label>
                                </div>
                            </div>
                            <div style="margin-top:15px; margin-bottom:10px;">
								<div class="clearfix"></div>
                                <h3 class="jTitle">* 개인정보보호 취급방침</h3>
                                <div style="margin-bottom:3px;">
									<textarea name="textarea" rows="7" class="txt_contents" readonly style="width:768px; padding:15px 20px; *padding:15px 0; background-color:#fcfcfc; box-sizing:border-box;">
개인정보보호 취급방침


주식회사 아크 (이하 "회사")는 관련 제반 서비스를 이용하는 회원의 개인 정보 보호를 소중하게 생각하고, 회원의 개인 정보를 보호하기 위하여 항상 최선을 다해 노력하고 있습니다.
회사는 「정보통신망 이용촉진 및 정보보호등에 관한 법률」 등에 따라 이용자의 개인정보 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리하기 위해 다음과 같은 처리방침을 두고 있습니다.

회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항 (또는 개별공지)을 통하여 공지할 것입니다. 회사는 본 개인정보처리방침을 웹사이트 (www.telkit.com)의 화면 하단에 공개함으로써 이용자께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.


제 1 조 (처리하는 개인정보 항목 및 수집방법)

1. 수집항목

사업자정보 : 사업자명, 대표자명, 사업자등록번호, 사업자주소, 사업자전화번호, 사업자팩스번호, 업태, 업종, 아이디, 비밀번호, 통신사구분
담당자정보 : 담당자이름, 전화번호, 휴대전화번호, 이메일
서비스 이용시 수집항목 : 최종접속일시, 서비스 이용기록, 접속로그, 쿠기, 접속IP정보
사용료 결제시 수집항목 : 회원ID, 사업자명, 은행계좌정보, 신용카드정보, 결제기록


2. 수집방법 : 홈페이지에서 제공하는 서비스 이용 과정에서 이용자가 직접 입력하거나 서비스 실행시 자동 수집



제 2 조 (개인정보의 수집 및 이용목적)

1. 회원의 관리
□ 수집 이용 정보목적 및 상세내역

- 서비스이용에 따른 본인식별 : 아이디, 비밀번호
- 불만처리 등 민원처리 : 아이디, 사업자명, 통신사구분, 매장주소, 담당자이름, 접속일시, IP주소, 쿠키, 사용디바이스정보, 서비스이용기록
- 고지사항의 전달 등 의사소통 경로의 확보 : 전화번호, 휴대전화번호, 팩스번호, 이메일, 담당자이름
- 분쟁조정, 해결을 위한 기록 보존 : 회원ID, 사업자명, 매장주소, 담당자이름, 전화번호, 휴대전화번호, 팩스번호, 이메일, 사업자번호, 업종, 업태, 최종접속일시, 서비스이용기록, 은행계좌정보, 신용카드정보


2. 서비스 제공에 관한 계약의 이행 및 서비스제공에 따른 요금의 정산
□ 수집 이용 정보목적 및 상세내역

- 구매 및 요금결제 : 아이디, 사업자명, 은행계좌정보, 신용카드정보, 휴대전화번호, 이메일
- 물품배송 : 사업자명, 우편번호, 매장주소, 전화번호, 휴대전화번호


3. 신규서비스 및 마케팅에의 활용
□ 수집 이용 정보목적 및 상세내역

- 새로운 신규서비스 개발 및 맞춤 서비스 제공
- 이벤트등 광고성 정보 전달




제 3 조 (개인정보의 보유 및 이용기간)
원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 제2항과 같이 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.

1. 상법, 전자상거래 등에서의 소비자보호에 관련 법률등 관계 법령의 규정에 의해 보존할 필요성이 있는 경우 회사는 관계법령에서 정한 일정한 기간이상 이용자의 개인정보를 보관할 수 있습니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며, "보존근거"에서 명시한 근거에 따라 :보존 기간" 동안 보존합니다.

□ 계약 또는 청약철회 등에 관한기록
- 보존근거 : 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간 : 5년

□ 대금결제 및 재화 등 공급에 관한 기록
- 보존근거 : 전자상거래 등에서의 소비자보호에 관한법률
- 보존기간 : 5년

□ 소비자의 불만 또는 분쟁처리에 관한 기록
- 보존근거 : 전자상거래 등에서의 소비자 보호에 관한 법률
- 보존기간 : 3년

□ 웹사이트 방문기록
- 보존근거 : 통신비밀보호법
- 보존기간 : 3개월



2. 회사는 1년 동안 회사의 서비스를 이용하지 않은 이용자 의 개인정보는 「정보통신망 이용촉진 및 정보보호등에 관한 법률 제29조」에 근거하여 이용자에게 사전통지하고 개인정보를 파기하거나 별도로 분리하여 저장 관리합니다. 이용자의 요청이 있을 경우에는 위 기간을 달리 정할 수 있습니다. 단, 「통신비밀보호법」, 「전자상거래 등에서의 소비자보호에 관한 법률」 등의 관계법령의 규정에 의하여 보존할 필요가 있는 경우 관계법령에서 규정한 일정한 기간 동안 이용자의 개인정보를 보관합니다.
3. 회사는 3.항의 기간 만료 30일 전까지  개인정보가 파기되거나 분리되어 저장?관리되는 사실과 기간 만료일 및 해당 개인정보의 항목을 공지사항, 전자우편 등의 방법으로 이용자에게 알립니다. 이를 위해 이용자는 회사에 정확한 연락처 정보를 제공?수정하여야 합니다.


제 4 조 (개인정보의 파기절차 및 방법)
회사는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.

1. 파기절차
회사는 이용자가 일정기간 동안 서비스를 이용하지 않거나 계약해지를 신청하는 경우 소비자의 불만 및 분쟁해결 등을 위한 목적으로 30일간 개인정보를 보관 한 후, 재생이 불가능한 방법으로 파기 합니다.
2. 파기방법
① 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
② 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.


제 5 조 (개인정보의 제3자 제공)
회사는 이용자의 개인정보를 외부에 제공하지 않습니다. 다만, 아래의 경우에는 예외로 합니다.

- 이용자들이 사전에 동의한 경우 및 법령의 규정에 의거하여 관계기관의 요청이 있는 경우
- 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
- 서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우


제 6 조 (개인정보 처리위탁)



수탁업체

위탁업무 내용




㈜애틀러스 리서치앤컨설팅

이용자접속, 사용 통계 분석



주식회사 케이에스넷

유료서비스 이용에 따른 결제처리 및 요금정산


한국전자금융㈜

유료서비스 이용에 따른 결제처리 및 요금정산


㈜아이하트

이벤트 및 홍보, 인증 SMS 발송




제 7 조 (이용자 및 법정대리인의 권리와 그 행사방법)

1.이용자(만 14세 미만인 경우에는 법정대리인을 말함)는 언제든지 등록되어 있는 이용자의 개인정보를 열람하거나 정정, 삭제, 처리요구를 하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 "대리점정보관리" 클릭하여 직접 열람 또는 정정하실 수 있으며, 회사에 대해 「정보통신망 이용촉진 및 정보보호 등에 관한 법률 시행규칙」 별지 제8호 서식(개인정보 열람, 정정, 삭제, 처리정지 요구서)에 따라 서면, 전자우편, 모사전송 등을 통하여 할 수 있습니다.
2.이용자가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.
3."제1항"에 따른 권리행사는 이용자의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 할 수 있습니다. 이 경우 「정보통신망 이용촉진 및 정보보호 등에 관한 법률 시행규칙」 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.
4."회사"는 이용자가 개인정보에 대한 열람?증명 또는 정정을 요청하는 경우에는 고객의 요청에 성실하게 대응하며, 개인정보에 오류가 있거나 보존기간을 경과한 것이 판명되는 등 정정 또는 삭제할 필요가 있다고 인정되는 경우, 지체 없이 조치합니다."회사"는 이용자의 개인정보의 전부 또는 일부에 대하여 열람 또는 정정요구를 거절할 정당한 이유가 있는 경우에 회원에게 이를 지체 없이 통지하고 그 이유를 설명합니다.


제 8 조 (개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항)

1. 쿠키란?

- 회사는 개인화되고 맞춤화된 서비스를 제공하기 위해서 이용자의 정보를 저장하고 수시로 불러오는 '쿠키(cookie)'를 사용합니다.
- 쿠키는 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에게 보내는 아주 작은 텍스트 파일로 이용자 컴퓨터의 하드디스크에 저장됩니다.. 이후 이용자가 웹 사이트에 방문할 경우 웹 사이트 서버는 이용자의 하드 디스크에 저장되어 있는 쿠키의 내용을 읽어 이용자의 환경설정을 유지하고 맞춤화된 서비스를 제공하기 위해 이용됩니다.
- 쿠키는 개인을 식별하는 정보를 자동적/능동적으로 수집하지 않으며, 이용자는 언제든지 이러한 쿠키의 저장을 거부하거나 삭제할 수 있습니다.


2. 회사의 쿠키 사용 목적

- 이용자가 동일한 정보를 반복하여 입력할 필요를 제거하여 시간을 절약하고 웹 사이트에 로그인해 있는 동안 개인화 된 콘텐츠를 서비스 하기 위하여 컴퓨터에 이용자의 선택 사항 및 기타 정보를 저장하는 데 쿠키를 사용합니다.
- 이용자들이 방문한 각 서비스와 웹사이트들에 대한 방문 및 이용형태, 보안접속 여부, 이용자 규모 등을 파악하여 이용자에게 광고를 포함한 최적화 된 맞춤형 정보 및 서비스를 제공하기 위해 사업합니다.



3. 쿠키의 설치 /운영 및 거부

- 이용자가 동일한 정보를 반복하여 입력할 필요를 제거하여 시간을 절약하고 웹사이트에 로그인해 있는 동안 개인화된 콘텐츠를 서비스하기 위하여 컴퓨터에 이용자의 선택 사항 및 기타 정보를 저장하는 데 쿠키를 사용합니다. 이용자들이 방문한 의 각 서비스와 웹 사이트들에 대한 방문 및 이용형태, 보안접속 여부, 이용자 규모 등을 파악하여 이용자에게 광고를 포함한 최적화된 맞춤형 정보 및 서비스를 제공하기 위해 사용합니다.
- 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 이용자는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.
- 쿠키 설치 허용 여부를 지정하는 방법(Internet Explorer의 경우)은 다음과 같습니다.[도구] > [인터넷옵션] > [보안] > [사용자정보수준]을 설정
- 단, 모든 쿠키의 저장을 거부하기로 선택한 경우 쿠키를 통해 제공되는 서비스는 이용할 수 없습니다.




제 9 조 (개인정보의 기술적 / 관리적 / 물리적 보호 대책)
회사는 이용자의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위해 기술적, 관리적 대책을 마련하고 있습니다. 다만 정보주체는 공공장소에서의 인터넷 사용 등의 과정에서 타인에게 의도하지 않게 개인정보를 분실하거나 타인에게 도난 또는 유출되지 않도록 관리하셔야 합니다.

1. 기술적 대책

- 이용자의 개인정보는 암호화되어 있어 이용자 본인 외에는 알 수 없으며, 개인정보 확인 및 변경도 본인의 요청 혹은 본인이 직접 홈페이지를 통해서만 가능합니다.
- 회사는 암호화 통신을 통하여 네트워크 상에서 개인정보를 안전하게 전송할 수 있도록 하고 있습니다.
- 회사는 해킹이나 컴퓨터바이러스 등에 의해 회원의 개인정보가 유출되거나 훼손되는 것을 막기 위해 최선을 다하고 있습니다
- 회사는 만약의 사태를 대비하여 개인정보를 주기적으로 백업하고 있으며, 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다.
- 회사는 시스템에 대한 접근통제, 권한관리, 취약점 점검 등의 조치를 통해 보안성이 강화될 수 있도록 지속적으로 노력하고 있습니다.


2. 관리적 대책

- 회사는 이용자의 개인정보에 대한 접근권한을 최소한 인원으로 제한하고 있으며, 그 최소한의 인원에 해당하는 자는 다음과 같습니다.
① 이용자를 직접 상대로 하여 서비스운영, 고객지원, 배송업무를 수행하는자(위탁, 협력 업체의 직원포함)
② 개인정보관리책임자 등 개인정보관리업무를 수행하는자
③ 기타업무상 개인정보의 취급이 불가피한 자

- 회사는 개인정보취급자를 대상으로 개인정보 보호 의무 등에 관해 정기적인 교육을 실시하고 있습니다.
- 회사는 개인정보보호 업무를 전담하는 부서에서 개인정보처리방침 및 내부 규정 준수여부를 확인하여 문제가 발견 될 경우, 즉시 바로 잡을 수 있도록 노력하고 있습니다.
- 이용자 본인의 부주의나 인터넷상의 문제로 아이디, 비밀번호 등의 개인정보가 유출되어 발생한 문제에 대해서는 회사가 일체 책임을 지지 않습니다.


3. 물리적 대책

- 회사는 전산실, 자료보관실 등 개인정보를 보관하고 있는 물리적 보관 장소에 대하여 출입통제 절차를 수립?운영하고 있습니다.
- 회사는 개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소에 보관하고 있습니다.
- 회사는 개인정보가 포함된 보조저장매체의 반출?입 통제를 위한 보안대책을 마련하고 있습니다. 다만, 별도의 개인정보처리시스템을 운영하지 아니하고 업무용 컴퓨터 또는 모바일 기기를 이용하여 개인정보를 처리하는 경우에는 이를 적용하지 아니할 수 있습니다.




제 10 조 (개인정보에 관한 민원서비스)

- 회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다.
고객서비스 담당부서 : 고객센터
전화번호 : 02-1588-9234
이메일 : clsh327@gion2.cafe24.com
개인정보보호책임자 성명 : 최효진
전화번호 : 02-1588-9234
귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보보호책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.

- 기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
개인분쟁조정위원회 (www.1336.or.kr/1336)
정보보호마크인증위원회 (www.eprivacy.or.kr/02-580-0533~4)
대검찰청 인터넷범죄수사센터 (http://icic.sppo.go.kr/02-3480-3600)
경찰청 사이버테러대응센터 (www.ctrc.go.kr/02-392-0330)



제 11 조 (링크사이트)
회사는 이용자에게 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다.
이 경우 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다.
회사가 포함하고 있는 링크를 클릭(click)하여 타 사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의 개인정보취급방침은 회사와 무관하므로 새로 방문한 사이트의 정책을 확인하시기 바랍니다.

제 12 조 (기타)
본 개인정보처리방침은 법령 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 변경되는 개인정보처리방침을 시행하기 최소 7일 전에 홈페이지 (www.telkit.com)을 통해 변경 이유 및 내용 등을 공지하도록 하겠습니다.
- 공고일자: 2017. 6. 1
- 시행일자: 2012. 8. 20
</textarea>
                               	</div>
                                <div>
									<label><input type="checkbox" name="agreement2" value="Y" > 위의 개인정보보호 취급방침에 동의합니다.</label>
                                </div>
                            </div>
                           	<div style="margin:15px 0;">
                                <h3 class="jTitle">* 텔킷 신청정보
									<span class="desc"> ▶ 사용신청을 완료하시면 고객상담실에서 연락드리겠습니다. </span>
								</h3>
                                <table id="jTable">
								<tr>
									<th>대리점명</th>
									<td style="width: 230px;"><input name="agentname" value="" type="text" size="20" maxlength="100"></td>
									<th>사업자등록번호</th>
									<td style="width: 230px;"><input name="agentno" type="text" size="20" maxlength="100" value=""></td>
								</tr>
								<tr>
									<th>지역선택</th>
									<td colspan="3">
										<select name="area" style="width:105">
											<option value="">-- 지역 선택 --</option>
											<option value="01:서울" >서울</option>
											<option value="02:인천" >인천</option>
											<option value="03:대전" >대전</option>
											<option value="04:부산" >부산</option>
											<option value="05:울산" >울산</option>
											<option value="06:대구" >대구</option>
											<option value="07:광주" >광주</option>
											<option value="08:제주" >제주</option>
											<option value="09:경기" >경기</option>
											<option value="10:강원" >강원</option>
											<option value="11:충남" >충남</option>
											<option value="12:충북" >충북</option>
											<option value="13:경북" >경북</option>
											<option value="14:경남" >경남</option>
											<option value="15:전남" >전남</option>
											<option value="16:전북" >전북</option>
										</select> ※ 지역선택
									</td>
								</tr>
								<tr>
									<th>대리점 구분</th>
									<td colspan="3">
										<select name="agenttype" style="width:105">
											<option value="">-- 통신사 선택 --</option>
											<option value="SKT">SKT</option>
											<option value="KT">KT</option>
											<option value="LGT">LGT</option>
											<option value="SK 세븐">SK 세븐</option>
											<option value="SK CJ">SK CJ</option>
											<option value="KT M">KT M</option>
											<option value="KT CJ">KT CJ</option>
											<option value="LG 유모비">LG 유모비</option>
											<option value="판매점" >판매점</option>
										</select>
										<select name="makettype" style="width:105">
											<option value="">-- 도/소매 선택 --</option>
											<option value="도매" >도매</option>
											<option value="소매" >소매</option>
										</select>
									</td>
								</tr>
								<tr>
									<th>신청자 이름</th>
									<td><input name="registor" value="" type="text" size="20" maxlength="100"></td>
									<th>전화번호</th>
									<td><input name="agenttel" value="" type="text" size="20" maxlength="100"></td>
								</tr>
								<tr>
									<th>월 평균재고 (건수)</th>
									<td><input name="stocknum" type="text" size="20" maxlength="100" value=""></td>
									<th>휴대폰 번호</th>
									<td><input name="agenthp" value="" type="text" size="20" maxlength="100"></td>
								</tr>
                                </table>
                            </div>
                            <div style="text-align:center;">
                            	<a href="javascript:sendIt2(document.iForm);"><img src="img/20070417/LSY_sub7_btn_enter.gif" width="106" height="35" border="0"></a>
                                <!--a href="javascript:cancel();"><img src="img/20070417/LSY_sub7_btn_cancel.gif" width="106" height="35" border="0"></a-->
                            </div>
					   </form>
                    </div>
                </div>
            </div>
            <div id="board" style="width: 759px; padding: 22px 24px 39px 24px; border-top: 1px solid #e8e8ea;">
           	 	<div id="qna" style="float:left">
                	<iframe src="/quick_board/quick_qna.php" frameborder="0" style="width:367px; height:180px;"></iframe>
                </div>
                <div id="notice" style="float:right">
                	<iframe src="/quick_board/quick_notice.php" frameborder="0" style="width:367px; height:180px;"></iframe>
                </div>
        	</div>
            <div id="tel">
            	<img src="newImg/bn_06_03.png" />
            </div>
        </div>

		<div id="footer">
			<div id="footer-wrap">
				<div id="footer-left">
					<h3 id="footer-logo">텔킷 (TELKIT)</h3>
				</div>
				<div id="footer-right">
									<ul id="footer-menu">
						<li><a href="javascript:OpenPolicyPopup('POLICY')">이용약관</a></li>
						<li><a href="javascript:OpenPolicyPopup('PRIVACY')">개인정보보호취급방침</a></li>
					</ul>
					<p class="footer-info">
						<span>상호: <strong>주식회사 아크</strong></span>
						<span>사업자등록번호: <strong>327-81-00525</strong></span>
						<span>통신판매업 신고번호: <strong>제2016-서울금천-1448호 </strong></span>
					</p>
					<p class="footer-info">
						<span>주소: <strong>서울시 금천구 디지털로9길 32, A동 2006호 (갑을그레이트밸리, 가산동)</strong></span>
						<span>대표이사: <strong>최지웅</strong></span>
					</p>
					<p class="footer-info">
						<span>TEL: <strong>1588-9234</strong></span>
						<span>FAX: <strong>02-863-4128</strong></span>
					</p>
				</div>
			</div>
		</div>
    </div>
</div>
<iframe name="remoteFrame" id="remoteFrame" style="display:none"></iframe>
<object id="TelkerHWVolumeCheckerObj" width="0" height="0" align="center" border="0" classid="CLSID:1E4B98ED-C395-400A-800D-BDC68BBD3A2C"  codebase="http://www.telkit.com/program/TelkitChecker.cab#version=1,0,1,1"></object>
</body>
</html>