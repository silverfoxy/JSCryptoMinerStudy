<!DOCTYPE html>
<html>
<head>
	<base href="/">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, min-width=640">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Салон красоты "Космо+"</title>
	<style>
		#preloader {
			position: fixed;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
		}
		#preloader #loader {
			display: block;
			position: relative;
			left: 50%;
			top: 50%;
			width: 150px;
			height: 150px;
			margin: -75px 0 0 -75px;
			border-radius: 50%;
			border: 3px solid transparent;
			border-top-color: #93b31d;
			-webkit-animation: spin 2s linear infinite;
			animation: spin 2s linear infinite;
		}
		#preloader #loader:before {
			content: "";
			position: absolute;
			top: 5px;
			left: 5px;
			right: 5px;
			bottom: 5px;
			border-radius: 50%;
			border: 3px solid transparent;
			border-top-color: #b4b7b2;
			-webkit-animation: spin 3s linear infinite;
			animation: spin 3s linear infinite;
		}
		#preloader #loader:after {
			content: "";
			position: absolute;
			top: 15px;
			left: 15px;
			right: 15px;
			bottom: 15px;
			border-radius: 50%;
			border: 3px solid transparent;
			border-top-color: #d1d3d0;
			-webkit-animation: spin 1.5s linear infinite;
			animation: spin 1.5s linear infinite;
		}
		@-webkit-keyframes spin {
			0%   {
				-webkit-transform: rotate(0deg);
				-ms-transform: rotate(0deg);
				transform: rotate(0deg);
			}
			100% {
				-webkit-transform: rotate(360deg);
				-ms-transform: rotate(360deg);
				transform: rotate(360deg);
			}
		}
		@keyframes spin {
			0%   {
				-webkit-transform: rotate(0deg);
				-ms-transform: rotate(0deg);
				transform: rotate(0deg);
			}
			100% {
				-webkit-transform: rotate(360deg);
				-ms-transform: rotate(360deg);
				transform: rotate(360deg);
			}
		}
	</style>
	<link rel="shortcut icon" href="/favicon.png" type="image/png">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700&amp;subset=cyrillic" rel="stylesheet">
	<link href="/local/templates/cosmo-plus/dist/vendor.css?v=0e49f9700170423fa40d6104414ba99cd31da490" rel="stylesheet">
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="https://cdn.rawgit.com/brendanlong/viewport-min-width-polyfill/8c6308e8/viewport-min-width.js"></script>
	</head>
<body>
<div class="uk-offcanvas-content">
	<app>
<div id="preloader"><div id="loader"></div></div>	</app>
</div>
<script src="/local/templates/cosmo-plus/dist/polyfills.js?v=0e49f9700170423fa40d6104414ba99cd31da490" defer></script>
<script src="/local/templates/cosmo-plus/dist/vendor.js?v=0e49f9700170423fa40d6104414ba99cd31da490" defer></script>
<script src="/local/templates/cosmo-plus/dist/app.js?v=0e49f9700170423fa40d6104414ba99cd31da490" defer></script>
<script>
	var CONFIG = '{"TITLE_SEP":" - ","TITLE_POSTFIX":"Космо+","YA_METRIKA_CONF":{"id":47243553,"clickmap":true,"trackLinks":true,"accurateTrackBounce":true,"webvisor":true},"SOCIALS_VK":"","SOCIALS_TWITTER":"","SOCIALS_FACEBOOK":"https://www.facebook.com/SalonKosmoPlus/","SOCIALS_MESSENGER":"","SOCIALS_VIBER_MOBILE":"viber://add?number=+79672008800","SOCIALS_VIBER_PC":"viber://chat?number=+79672008800","SOCIALS_TELEGRAM":"https://t.me/kosmoplus","SOCIALS_INSTAGRAM":"https://www.instagram.com/kosmoplus/","INSTAGRAM_ACCESS_TOKEN":"1591527301.e029fea.989308ae485549079c6b82119c295286","INSTAGRAM_USER_ID":"276178761","INSTAGRAM_COUNT":"","HOME_PAGE_SERVICE_ID":"374","PRIVACY_LINK":"/page/page-423405337"}';
</script>
</body>
</html>