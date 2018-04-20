<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<title>티제이튠</title>
<script type="text/javascript" src="http://www.tjtune.com/inc/js/jquery-1.10.2.js"></script>
<script type="text/javascript" src="http://www.tjtune.com/inc/js/jquery-ui.js"></script>
<script type="text/javascript" src="http://www.tjtune.com/inc/js/common.js"></script>

<link rel="shortcut icon" href="http://www.tjtune.com/imgs/tjtune_icon.ico" />
<link type="text/css" rel="stylesheet" href="http://www.tjtune.com/inc/css/jquery-ui.css" />
<link type="text/css" rel="stylesheet" href="http://www.tjtune.com/inc/css/common.css?ver=1.1" />

<script type="text/javascript">
<!--
	var app_name = navigator.appName.toLowerCase();

	if (app_name.indexOf("microsoft") != -1)
	{
		if (!confirm("익스플로러 10 이하 버전에서는 화면이 깨져 보일 수 있습니다.\n\n그래도 확인하실 경우 [확인] 버튼을,\n\n[취소]버튼을 누르시면 '크롬 다운로드' 페이지로 이동합니다."))
		{
			location.href = "https://www.google.com/chrome/";
		}
	}
//-->
</script>

</head>
<body>

<div id="wrap">

	<div id="top">
		<div class="top_menu">
			<ul>
				<li class="top_logo"><a href="http://www.tjtune.com"><img src="http://www.tjtune.com/imgs/logo_tjtune.png" /></a></li>
				<li class="main_menu">
					<a href="http://www.tjtune.com/advertiser.php">ADVERTISER</a>
					<span>I</span>
					<a href="http://www.tjtune.com/publisher.php">PUBLISHER</a>
					<span>I</span>
					<a href="http://www.tjtune.com/tjad.php">TJ AD</a>
					<span>I</span>
					<a href="http://www.tjtune.com/contact_us.php">CONTACT US</a>
				</li>

				<li class="login_menu">
					<a href="https://www.tjtune.com/login.php" class="gray">로그인</a>
					<span>I</span>
					<a href="https://www.tjtune.com/signup.php" class="gray">회원가입</a>
				</li>
			</ul>
		</div>

	</div>

	<hr class="top_line" />

	<div id="contents">

		<!-- 레이어팝업 시작
		<div id="pop_notice" style="display:none;position:absolute;background-color:#FFFFFF;border:7px solid #000000;top:150px;width:700px;height:360px;">
			<iframe src="http://www.tjtune.com/pop_notice.php?idx=28" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" style="width:100%;height:100%;"></iframe>
			<p style="position:relative;bottom:0;left:-7px;width:100%;height:30px;background-color:#000000;border:7px solid #000000;text-align:right;"><label for="chk_notice_close"><span style="color:#FFFFFF;font-size:15px;font-weight:bold;line-height:28px;margin-right:490px;cursor:pointer;"><input type="checkbox" id="chk_notice_close" value="Y" style="border:0;margin-right:10px;" />오늘 하루동안 안보기</span></label><span id="pop_notice_close" style="color:#FFFFFF;font-size:15px;font-weight:bold;line-height:28px;margin-right:10px;cursor:pointer;">닫기</span></p>
		</div>
		-->

		<script src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=027H&out=script"></script>
		<script type="text/javascript">
		<!--
			$("#pop_notice_close").bind("click", function()
			{
				$("#pop_notice").hide();
			});

			$("#chk_notice_close").bind("click", function()
			{
				if ($("#chk_notice_close").is(":checked") == true)
				{
					$.cookie("pop_notice", "N", { expires: 1, path: '/' });
					$("#pop_notice").hide();
				}
			});

			$(document).ready(function()
			{
				if ($.cookie("pop_notice") != "N")
				{
					$("#pop_notice").fadeIn(1000);
				}
			});
		//-->
		</script>
		<!-- 레이어팝업 끝 -->

		<div class="img_main">
			<ul class="WD100">
				<li class="main_title TC">Resistant to New Media</li>
				<li class="txt_gray TC">티제이튠은 <span class="txt_bold">최적화된 광고 상품 제공</span> 으로 그 어떤 광고상품보다 <span class="txt_bold">수익 최적화</span> 를 제공합니다.</li>
			</ul>
		</div>

		<div class="bottom_main">

			<div class="banner_notice">
				<ul>
					<li class="title_notice_left MB7"><h2>공지사항</h2></li>
					<li class="title_notice_right MB7"><a href="javascript:" onclick="popNotice('');">+ 더보기</a></li>
				</ul>

				<ul>
							<li class="notice_txt"><span class="ic_all">공통</span><a href="javascript:" onclick="popNotice('92');">설 연휴로 인한 통계 업데이트 지연 안내</a></li>
					<li class="notice_date">2018-02-13</li>
							<li class="notice_txt"><span class="ic_all">공통</span><a href="javascript:" onclick="popNotice('91');">[안내] 2018년 2월 티제이튠 구정 연휴 근무 일정 안내드립니다.</a></li>
					<li class="notice_date">2018-02-09</li>
							<li class="notice_txt"><span class="ic_all">공통</span><a href="javascript:" onclick="popNotice('90');">2/7 통계 업데이트 오류 안내</a></li>
					<li class="notice_date">2018-02-07</li>
							<li class="notice_txt"><span class="ic_all">공통</span><a href="javascript:" onclick="popNotice('89');">[공지]통계 업데이트 지연 안내</a></li>
					<li class="notice_date">2018-02-05</li>
							<li class="notice_txt"><span class="ic_all">공통</span><a href="javascript:" onclick="popNotice('88');">[복구완료] 일부 통계 업데이트 지연 안내</a></li>
					<li class="notice_date">2018-01-29</li>
						</ul>
			</div>

			<div class="banner_adv" onclick="location.href='http://www.tjtune.com/advertiser.php';">
				<ul>
					<li class="txt_title_eng">ADVERTISER</li>
					<li class="txt_gray LT20">효과적인 광고 전략으로<br /><span class="txt_bold LT25">광고효과를 극대화</span><br />하시고 싶으세요?</li>
				</ul>
			</div>

			<div class="banner_pub" onclick="location.href='http://www.tjtune.com/publisher.php';">
				<ul>
					<li class="txt_title_eng">PUBLISHER</li>
					<li class="txt_gray LT20">운영하는 사이트가 있는데<br /><span class="txt_bold LT25">광고 수익</span> 을<br />올리고 싶으세요?</li>
				</ul>
			</div>

		</div>

		<script type="text/javascript">
		<!--
			function popNotice(notice_idx)
			{ // 공지사항
				var val = "";

				if (notice_idx != "")
				{
					val = "?idx=" + notice_idx;
				}

				window.open("http://www.tjtune.com/pop_notice.php" + val, "pop_notice", "width=800, height=600, scrollbars=yes");
				return false;
			}
		//-->
		</script>


	</div>

	<div class="clear"></div>

	<div id="copyright">
		<ul class="copyright_txt">
			<li>
				<a href="http://www.tjtune.com/agree.php?type=use">이용약관</a>
				<span>I</span>
				<a href="http://www.tjtune.com/agree.php?type=policy">개인정보취급방침</a>
			</li>
			<li>
				티제이튠 주식회사
				<span>I</span>
				대표이사 최성수
				<span>I</span>
				서울특별시 강남구 선릉로129길 9-8 우백빌딩 3층
				<span>I</span>
				사업자등록번호 214-88-57172
			</li>
			<li>
				TEL 070-4200-0305
				<span>I</span>
				FAX 070-4009-7260
				<span>I</span>
				E-mail <a href="mailto:ad@tjtune.com" class="WHITE">ad@tjtune.com</a>
			</li>
			<li>
				Copyright ⓒ TJTUNE Co., Ltd. All Rights Reserved.
			</li>
		</ul>
	</div>

</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15250491-8', 'auto');
  ga('send', 'pageview');

</script>

<script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.10/webfont.js"></script>
<script type="text/javascript">
<!--
	WebFont.load(
	{ // 웹폰트 로딩 전에는 구글 이용
		custom:
		{
			families: ["Nanum Gothic"],
			url: ["http://fonts.googleapis.com/earlyaccess/nanumgothic.css"]
		}
	});
//-->
</script>

</body>
</html>