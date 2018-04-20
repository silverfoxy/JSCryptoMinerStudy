<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>AdPop</title>
	<link rel="icon" type="image/png" href="assets/images/favicon.png">
	<link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
	<div class="wrapper">
		<header class="header">
			<div class="body">
				<a href="#" class="logo"><img src="assets/images/logo.png" alt=""></a>
				<div class="job">Popunder Advertising <span>network</span></div>
				<div class="name">
					Grow Revenue, Engagement, Audience
				</div>
				<div class="text-inner">
					<div class="title">
						This url is used by the AdPop advertising network for ad serving.
					</div>
					<div class="text">
						PopUnder is one of the most profitable ad formats for mobile and web. More than 100 000 Publishers are working with us today. We will be happy to see you as our partner in <a href="http://adpop.com/"><b>AdPop.com</b></a>
					</div>
				</div>
				<button class="button down">
					<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
						 viewBox="0 0 59.414 59.414" style="enable-background:new 0 0 59.414 59.414;" xml:space="preserve">
					<g>
						<polygon fill="#3fa2bb" stroke="#3fa2bb" stroke-width="1" stroke-linejoin="bevel" points="29.707,45.268 0,15.561 1.414,14.146 29.707,42.439 58,14.146 59.414,15.561 	"/>
					</g>
					</svg>
				</button>
			</div>
		</header>
		<footer class="footer">
			<div class="body">
				<div class="title"><span>Control your story from today</span></div>
				<div class="text">
					<div class="text-inner">
						<p><b>ADPOP PTE. LTD.</b></p>
						<p>INCORPORATED IN SINGAPORE AND</p>
						<p>HAVING ITS REGISTERED ADDRESS AT</p>
						<p>126 Joo Seng Road #02-01 Gold Pine</p>
						<p>Industrial Building, Singapore 368355</p>
						<p><a href="tel:+6531580488">+6531580488</a></p>
						<p><a href="mailto:publishers@adpop.com">Publishers@AdPop.com</a></p>
						<a href="http://adpop.com/" class="link">AdPop.com</a>
					</div>
				</div>
				<div class="pic">
					<img src="assets/images/footer-pic.png" alt="">
				</div>
				<div class="signature"><img src="assets/images/signature.png" alt=""></div>
				<button class="button up">
					<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
						 viewBox="0 0 59.415 59.415" style="enable-background:new 0 0 59.415 59.415;" xml:space="preserve">
					<g>
						<polygon fill="#1b1b1b" stroke="#1b1b1b" stroke-width="1" stroke-linejoin="bevel" points="58,45.268 29.708,16.975 1.414,45.268 0,43.854 29.708,14.147 59.415,43.854 	"/>
					</g>
					</svg>
				</button>
			</div>
		</footer>
	</div>
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/device.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>