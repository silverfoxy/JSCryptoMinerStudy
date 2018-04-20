<!DOCTYPE HTML>
<html>

<head>
	<meta charset="UTF-8">
	<title>LinkSure - WiFi Master Key: Internet Changes Destinies</title>
	<meta name="description" content="LinkSure Network is a mobile internet company specializing in free internet access. For safe and free worldwide WiFi access, download WiFi Master Key app.">
	<meta name="keywords" content="WiFi Master Key, Free Internet Access, Free Internet, Free WiFi, WiFi sharing, Wi-Fi sharing, Wifisharing, Chen Danian, mobile internet, mobile wifi, mobile hotspot, Internet connection, WiFi connection, Passwordless WiFi, Free WiFi, Sharing Economy, Internet accessibility, Wifi crowdsourcing, Wi-Fi crowdsourcing, travel wifi, Wifi hack, Internet service, Internet provider, Internet service providers, internet speed, big data, tech companies to work for, digital company, tech company">
	<link rel="shortcut icon" href="favicon/favicon.ico">
	<link rel="stylesheet" type="text/css" href="./res/css/style.css?v=863cd73" media="all">
	<script src="./res/js/build.min.js?v=c0aebad"></script>
	<script>
		if (navigator.userAgent.match(
				/android|webos|ip(hone|ad|od)|opera (mini|mobi|tablet)|iemobile|windows.+phone|mobile|fennec|kindle (Fire)|Silk|maemo|blackberry|playbook|bb10\\; (touch|kbd)|Symbian(OS)|Ubuntu Touch/i
			)) {
			window.location.href = "/mobile";
		}
	</script>
	<link rel="stylesheet" type="text/css" href="./res/css/style.css?v=863cd73" media="all">
</head>

<body id="linksure">
	<!-- header start -->
	<div class="header">
		<script src="./res/js/ls-header.js?v=2f88646"></script>
	</div>
	<!-- screen start -->

	<!-- screen start -->
	<div class="linksure-s linksure-s1">
	</div>

	<!--donwload -->
	<div id="wifi">
		<div class="linksure-s   screen-1">
			<div class="s1-container clearfix">
				<div class="item-pannel l">
					<div class="label">
						<p class="label-item">
							Your free WiFi sharing app
						</p>
						<p class="label-item">
							trusted by users worldwide
						</p>
					</div>
					<div class="label-item">
						<a href="javascript:;" class="btnClickTracker" data-platform="android" data-tracker="index_googledown" target="_blank">
							<img src="./res/images/google-play.png?v=54ecf6d" class="img-google">
						</a>
						<a href="javascript:;" data-tracker="index_appledown" class="btnClickTracker" data-platform='ios' data-target="_blank">
							<img src="./res/images/app-store.png?v=0a80f25" class="img-google">
						</a>

					</div>
					<div class="label-item">
						<a class="btn  link-android fl link-android-download" target="_blank" href="https://goo.gl/5D8nye" style="padding:0;">
							<img src="./res/images/video.png?v=294344c" class="img-google">
						</a>

					</div>
				</div>
				<div class="r">
					<img src="./res/images/wifi_s1.png?v=80af905" class="s1-phone">
				</div>
			</div>
			<div class="btn-center" style="margin-top:20px;">
				<a href="/wifimaster/index.html" id="phnew_cli" class=" btn btn-border btn-outer link-secure phnew_cli">Find out more &gt;</a>
			</div>
		</div>
	</div>

	<!-- screen2 start -->
	<div class="linksure-s linksure-s2">
		<h1 class="l2-title">
			<span class="primary">900 million </span>global users, across
			<span class="primary"> 223 </span>countries and regions
		</h1>
		<p class="l2-desc"></p>
		<img src="./res/images/linksure_s2_llu.png?v=02b3590" alt="" class="l2-map">
		<div class="dot-container">
			<div class="dot usa"></div>
			<div class="dot russan"></div>
			<div class="dot china"></div>

			<div class="dot greece"></div>
			<div class="dot india"></div>
			<div class="dot once_1"></div>

			<div class="dot brazil"></div>
			<div class="dot afric"></div>
			<div class="dot Vietnam"></div>
			<div class="dot philippine"></div>
			<div class="dot philippine2"></div>
			<div class="dot malaysia"></div>
		</div>
	</div>
	<!-- screen2 end -->
	<!-- screen3 start -->
	<div class="linksure-s linksure-s3">
		<h1 class="l3-title">Enjoy Safe Internet Access with WiFi Master Key</h1>
		<a href="/security/index.html" data-tracker="phsec_cli" class="btn btn-light btn-outer link-secure linkSecure">Learn more &gt;</a>
		<ul class="secure-list clearfix">
			<li>
				<div class="secure-item">
					<div class="thumb">
						<img src="/res/images/thumb-01.png">
					</div>
					<h3>WiFi Cloud Security Detection System</h3>
					<p>Real-time Hotspot Security Assessment
					</p>
				</div>
			</li>
			<li class="center">
				<div class="secure-item">
					<div class="thumb">
						<img src="/res/images/thumb-02.png">
					</div>
					<h3>Security Tunnel Protection System</h3>
					<p>Real-time Connectivity Protection
					</p>
				</div>
			</li>
			<li>
				<div class="secure-item">
					<div class="thumb">
						<img src="/res/images/thumb-03.png">
					</div>
					<h3>WiFi Security Response Center</h3>
					<p>WiFi Security Insurance Coverage
						<br/> *currently only available in China
					</p>
				</div>
			</li>
		</ul>
	</div>

	<script src="./res/js/ls-footer.js?v=319c833"></script>
	<script src="./res/js/slick.js?v=538a04d"></script>
	<!--[if (lt IE 10)&(gt IE 7)]>
    <script src="./res/js/jquery.xdomainrequest.min.js?v=2df5f6e"></script>
    <![endif]-->
	<script>
		$(document).ready(function () {
			$('.l-i-aerosol').slick({
				slidesToShow: 2,
				arrows: true,
				slidesToScroll: 2,
				autoplay: true,
				autoplaySpeed: 3000
			});
			var imgUrl = $("#linksure .linksure-s1").css("background-image");
			var cleanup = /\"|\'|\)/g;
			var imgName = imgUrl.split('/').pop().replace(cleanup, '');
			$.get(wifigw.url_api + "getIndexBanner", function (data) {
				data = JSON.parse(data);
				var dateURL = data.data.url.split('/').pop().replace(cleanup, '');
				if (imgName.indexOf(dateURL) < 0) {
					$("#linksure .linksure-s1").removeAttr("style");
					$('#linksure .linksure-s1').css('background-image', 'url(' + data.data.url + ')');
				}
			});

			$('.btnClickTracker').on('click', function (event) {
				event.preventDefault();
				var tracker = $(this).data('tracker');
				gaTracker(tracker);
				var platfrom = $(this).data('platform');
				btnClickTrackerForDownloadWithPlatfrom(tracker, platfrom);
				document.querySelector('.btnClickTracker').addEventListener('click', gaTracker);
			});
		})
		var broswerType = wifigw.getUserAgentType(navigator.userAgent);

		function browserRedirect() {
			if (broswerType.isMobile || broswerType.isPhone || broswerType.isPad || broswerType.isWeixin) {
				window.location.href = "/mobile";
			}
		}
		browserRedirect();
	</script>
</body>

</html>