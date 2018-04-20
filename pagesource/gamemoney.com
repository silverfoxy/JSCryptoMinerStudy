<!DOCTYPE html>
<html>
<head>
<title>GameMoney — универсальная система расчётов</title>
<meta charset="utf-8" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700&amp;subset=cyrillic-ext" rel="stylesheet">
<link rel="stylesheet" href="assets/css/landing.css?2" />
<script src="assets/plugins/jquery/jquery-2.1.1.min.js"></script>
<link rel="icon" href="assets/img/favicon.ico" type="image/x-icon" />
<meta property="og:image" content="https://gamemoney.com/assets/img/vk.png">
<meta property="og:title" content="GameMoney — универсальная система расчётов">
<script>
	  $(document).ready(function() {
		$(window).on("mousemove", function(event) {
		    shipx = event.pageX - 22;
			$(".landing-ship").css("left",shipx);
		});

		$(document).on("click", 'body', function(e) {
			target_class = "";
			if (!$(".landing-ship-bullet").hasClass("bullet-animation") && !$(".landing-ship-bullet").hasClass("bullet-animation-target")) {
				target_width = $(".gamemoney-icon-pic").outerWidth();
				target = $(".gamemoney-icon-pic").offset().left;
				ship = $(".landing-ship").offset();
				if (ship.left >= target-20 && ship.left <= target+target_width-20) {
					//если попали в лого
					$(".gamemoney-icon-pic").addClass("bulletbang");
					target_class = "-target";
				}
				$(".landing-ship-bullet")
					.css({
						"left":ship.left+20,
						"top":ship.top-8
					})
					.addClass("bullet-animation"+target_class);
				$(".landing-ship").addClass("nobullet");

				setTimeout(function(){
					$(".landing-ship-bullet").removeClass("bullet-animation bullet-animation-target");
					$(".landing-ship").removeClass("nobullet");
					$(".gamemoney-icon-pic").removeClass("bulletbang");
				},2000)
			}
		});

	  });
	</script>
</head>
<body class="startpage">
<div class="slide1">
<div class="landing-content">
<div class="languageblock languageblock-fixed">
<form class="form" method="POST">
<input type="submit" name="language" value="RU" class="languageblock-button active">
<input type="submit" name="language" value="EN" class="languageblock-button ">
</form>
</div>
<div class="gamemoney-icon">
<img class="gamemoney-icon-pic" src="assets/img/gamemoney_icon.png" />
</div>
<div class="gamemoney-text">
<img class="gamemoney-text-pic" src="assets/img/gamemoney_text.png" />
</div>
<div class="landing-header">
Платёжный агрегатор для вашего сайта </div>
<div class="landing-buttons">
<div class="landing-auth">
<a href="https://cp.gamemoney.com/login.php" class="button-common">Платёжный агрегатор</a>
<a href="https://wallet.gamemoney.com/login.php" class="button-common">Кошелёк для выплат</a>
</div>
<a href="https://cp.gamemoney.com/connect.php" class="link">Подключить проект к платёжному агрегатору</a>
</div>
</div>
<div class="landing-footer">
<div class="paymethods">
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_visaqiwi_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_visaqiwi.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_skinpay_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_skinpay.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_visa_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_visa.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_mastercard_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_mastercard.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_webmoney_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_webmoney.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_yandex_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_yandex.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_sberbank_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_sberbank.png" />
</div>
<div class="paymethod">
<img class="pm-pic-mono" src="assets/img/pay/pay_alfabank_mono.png" />
<img class="pm-pic" src="assets/img/pay/pay_alfabank.png" />
</div>
<div class="paymethods-header">Доступные платёжные системы</div>
</div>
<div class="landing-footer-links">
<a href="terms.php" class="link">Terms of Service</a>
<a href="privacy.php" class="link">Privacy Policy</a>
<a href="kycaml.php" class="link">KYC/AML Policy</a>
<a href="contact.php" class="link">Contacts</a>
</div>
<p>
По всем вопросам обращайтесь на <a class="link" href="/cdn-cgi/l/email-protection#1363726a7e767d67605374727e767e7c7d766a3d707c7e"><span class="__cf_email__" data-cfemail="b3c3d2caded6ddc7c0f3d4d2ded6dedcddd6ca9dd0dcde">[email&#160;protected]</span></a>.
Smart Payment Solutions a.s., reg. number 046 83 811 © 2016 &mdash; 2018 </p>
</div>
<div class="landing-ship-bullet"></div>
<div class="landing-ship"></div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>