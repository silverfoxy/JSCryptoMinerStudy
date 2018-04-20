

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="description" content="ApexSQL offers the most comprehensive set of SQL Server DBA and Developer tools, with a broad array of award-winning tools, backend by killer support" /><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />

	<script type="text/javascript">
		var protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
		var host = protocol + location.hostname;
		document.write(unescape("%3Clink rel='stylesheet' type='text/css' href='" + host + "/Include/new/FBox/jquery.fancybox.css?id=40' /%3E"));
		document.write(unescape("%3Clink rel='stylesheet' type='text/css' href='" + host + "/Include/new/css/font-awesome.min.css?id=40' /%3E"));
		document.write(unescape("%3Clink rel='stylesheet' type='text/css' href='" + host + "/Include/new/css/bootstrap.min.css?id=40' /%3E"));
		document.write(unescape("%3Clink rel='stylesheet' type='text/css' href='" + host + "/Include/new/css/ApexSQL1.css?id=53' /%3E"));
		document.write(unescape("%3Clink rel='stylesheet' type='text/css' href='" + host + "/Include/new/css/ApexSQL.css?id=51' /%3E"));
		document.write(unescape("%3Clink rel='icon' type='image/x-icon' href='" + host + "/images/favicon.ico' /%3E"));
		document.write(unescape("%3Clink rel='shortcut icon' type='image/x-icon' href='" + host + "/images/favicon.ico' /%3E"));
	</script>

	<script type="text/javascript">

		var protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
		var host = protocol + location.hostname;
		document.write(unescape("%3Cscript src='" + host + "/Include/new/js/jquery-2.1.3.min.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='" + host + "/Include/new/FBox/jquery.fancybox.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='" + host + "/Include/new/js/jquery.leanModal.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='" + host + "/Include/new/js/bootstrap.min.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='" + host + "/Include/new/js/ApexSQL1.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='" + host + "/Include/new/js/ApexSQL.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	
	<style type="text/css">
		.message_section {
			width: 100%;
			background-color: #48698E;
			color: #ffffff;
			text-align: center;
			padding: 30px 0;
		}

			.message_section p {
				font-size: 3.6em;
			}

		section {
			padding: 60px 0;
		}

		.hearder_part {
			width: 100%;
			margin-bottom: 20px;
			padding: 20px 0 0px 0;
		}

		.text_for_header {
			width: 100%;
			text-align: center;
		}

			.text_for_header h1 {
				font-size: 6.7em;
				color: #a7a7a7;
				word-spacing: 10px;
			}

				.text_for_header h1 span {
					font-size: 1.5em;
					color: #636363;
				}

		.image_for_header {
			width: 100%;
			text-align: center;
			line-height: 15;
		}

		.header_text {
			font-size: 1.8em;
			color: darkgray;
			text-align: center;
			word-spacing: 2px;
		}

		.product_box {
			margin-bottom: 50px;
			padding-bottom: 5px;
			border: 1px solid #e1e1e1;
			text-align: center;
		}

		.product_box2, .bunlde_product_box {
			margin-bottom: 50px;
			padding: 0 0 20px;
			border: 1px solid #e1e1e1;
			text-align: center;
			min-height: 180px;
		}

		.bunlde_product_box {
			min-height: 410px;
			margin-bottom: 0;
		}

		.bundle_list_products {
			text-align: left;
			padding-left: 15%;
		}


		.product_box h2, .product_box2 h2, .bunlde_product_box h2 {
			font-size: 3em;
			margin: 10px;
		}


		.bunlde_product_box h2 {
			margin: 25px 10px 35px;
		}

		.product_box p, .product_box2 p {
			font-size: 1.6em;
			margin-top: 20px;
			margin-left: 10px;
			margin-right: 10px;
		}

		.bunlde_product_box p {
			font-size: 1.6em;
		}

		.product_box_button, .bundle_box_button {
			position: absolute;
			bottom: 71px;
			left: 16px;
			right: 16px;
			clear: both;
		}

		.product_box_button2 {
			bottom: 71px;
			left: 16px;
			right: 16px;
			width: 120px;
		}

		.bundle_box_button {
			bottom: 15px;
		}

		.pbbutton {
			color: white;
			font-size: 1.6em;
			cursor: pointer;
			display: inline-block;
			position: relative;
			padding: 5px 20px;
			background-color: #566a6a;
		}

		.pbbutton2 {
			color: white;
			font-size: 2.3em;
			cursor: pointer;
			display: inline-block;
			position: relative;
			padding: 5px 40px;
			background-color: steelblue;
		}

		.pbbutton:hover, .pbbutton:active {
			text-decoration: none;
			color: white;
			background-color: #455353;
		}

		.pbbutton2:hover, .pbbutton2:active {
			text-decoration: none;
			color: white;
			background-color: #3C7BAE;
		}

		.dev_button {
			width: 30%;
			margin-left: 19%;
			float: left;
		}

		.ortext {
			float: left;
			width: 1%;
			margin-top: -5px;
			margin-left: -1%;
		}

		.dba_button {
			width: 30%;
			margin-right: 19%;
			float: right;
		}

		.pbbtn {
			color: white;
			font-size: 2.4em;
			cursor: pointer;
			display: inline-block;
			position: relative;
			padding: 5px 28px;
			background-color: steelblue;
		}

			.pbbtn:hover {
				text-decoration: none;
				color: white !important;
				background-color: #3C7BAE;
			}


		.product_box_btn {
			position: absolute;
			bottom: 71px;
			top: 104px;
			text-align: center;
			left: 16px;
			right: 16px;
			clear: both;
		}

		.pb_blue h2 {
			color: #4959a7;
		}

		.pb_green h2 {
			color: #0b6a36;
		}

		.pb_purple h2 {
			color: #745a8a;
		}

		.pb_lightblue h2 {
			color: #09a4be;
		}

		.pb_grey h2 {
			color: #566a6a;
		}


		.pb_red h2 {
			color: #a1303d;
		}

		.pb_orange h2 {
			color: #c85027;
		}

		.pb_darkblue h2 {
			color: #27659a;
		}

		.hearder_part {
			width: 100%;
			margin-bottom: 20px;
			padding: 20px 0 20px 0;
		}

		.text_for_header {
			width: 100%;
			text-align: center;
		}

			.text_for_header h1 {
				font-size: 6.7em;
				color: #a7a7a7;
				word-spacing: 10px;
			}

				.text_for_header h1 span {
					font-size: 1.5em;
					color: #636363;
				}

		.image_for_header {
			width: 100%;
			text-align: center;
			line-height: 15;
		}

		.header_text {
			font-size: 1.8em;
			color: darkgray;
			text-align: center;
			word-spacing: 2px;
		}

		.new {
			color: #3093ac;
			font-size: 0.5em;
			vertical-align: top;
			font-weight: bold;
		}

		.learn_more {
			font-size: 18px !important;
			color: #0487c4;
			text-align: center;
		}

		.product_bundles_section {
			background-color: #F9F9F9;
		}

		.product_bundles_section h4, .product_bundles_section h1 {
			color: black !important;
		}

		@media(max-width:1200px) {
			.product_box {
				min-height: 170px;
			}
		}

		@media(max-width:991px) {

			.bundle_box_button {
				position: inherit;
				padding-top: 25px;
			}

			.ortext {
				margin-left: -2.5%;
			}

			.bunlde_product_box {
				margin-top: 50px;
				min-height: 230px;
			}
		}

		@media(max-width:750px) {

			.dev_button {
				width: 100%;
				margin-left: 0%;
				margin-bottom: 30px;
				float: none;
				/*clear: both;*/
			}

			.ortext {
				float: none;
				width: unset;
				margin-bottom: 4%;
			}

			.dba_button {
				width: 100%;
				margin-left: 0%;
				float: none;
				/*clear: both;*/
			}
		}

		@media(max-width:645px) {
			/*.product_box {
				min-height: 180px;
			}*/

			.product_box2 {
				min-height: 180px;
			}
		}

		@media(max-width:570px) {
			.individual_product {
				width: 100%;
			}

			.product_box_button {
				position: inherit;
				margin-top: 25px;
			}

			.product_box_button2 {
				position: inherit;
				margin-top: 25px;
			}

			/*.product_box {
				min-height: 180px;
			}*/

			.product_box2 {
				min-height: 180px;
			}

			.bundle_list_products {
				padding-left: 9%;
			}
		}

		@media(max-width:492px) {
			.bundle_list_products {
				padding-left: 0;
				width: 100%;
				text-align: center;
			}
		}

		@media(max-width:360px) {
			.bundle_list_products {
				display: none;
			}
		}
	</style>
	<style type="text/css">
		/*Slider*/
		.slider_section {
			padding: 30px 0 55px;
			min-height: 480px;
		}

		.slider_inner_holder {
			width: 72%;
			float: left;
		}

		.slider_container {
			padding: 20px 6%;
			width: 100%;
			margin: auto;
			display: none;
			position: relative;
			min-height: 380px;
		}

			.slider_container.selected {
				display: block;
			}

		.slider_text {
			width: 60%;
			max-height: 340px;
			height: auto;
			float: left;
		}

			.slider_text h1 {
				font-size: 6em;
				color: GrayText;
				padding-bottom: 0;
			}

			.slider_text span {
				font-size: 1.5em;
				color: InfoText;
				line-height: 1.8em;
			}

			.slider_text .loogspan, .slider_text .completespan, .slider_text .diffspan, .slider_text .auditspan {
				padding-left: 60px;
			}

			.slider_text h2 {
				font-size: 3.5em;
				color: GrayText;
				text-align: right;
				margin-top: 0;
			}

		.monitor h1 {
			font-size: 5em;
		}

		.monitor h2 {
			font-size: 5em;
			color: GrayText;
		}

		.restore .slider_text, .diff .slider_text {
			width: 50%;
		}

		.restore .slider_image, .diff .slider_image {
			width: 50%;
		}

			.restore .slider_image img, .diff .slider_image img {
				max-width: 100%;
			}

		.restore h2 {
			text-align: center;
		}

		.slider_button {
			color: white;
			font-size: 2em;
			cursor: pointer;
			display: inline-block;
			padding: 6px 63px 8px;
			margin-top: 25px;
			position: absolute;
			bottom: 0;
		}

			.slider_button:hover, .slider_button:active {
				text-decoration: none;
				color: white;
			}

		.slider_image {
			width: 40%;
			max-height: 340px;
			height: auto;
			float: right;
			text-align: right;
			position: relative;
		}

			.slider_image img {
				max-width: 90%;
				margin: auto auto;
				top: 0;
				bottom: 0;
				right: 0;
			}

		.section_slider_navigation {
			float: left;
			width: 14%;
			text-align: center;
			padding-top: 140px;
		}

		.fa2 {
			font-size: 8em;
			color: #e1e1e1;
			cursor: pointer;
			display: none;
		}

		@media(max-width:1850px) {
			.slider_inner_holder {
				width: 76%;
			}

			.section_slider_navigation {
				width: 12%;
			}
		}

		@media(max-width:1750px) {
			.slider_inner_holder {
				width: 80%;
			}

			.section_slider_navigation {
				width: 10%;
			}
		}

		@media(max-width:1650px) {
			.slider_container {
				padding: 20px 4%;
			}
		}

		@media(max-width:1550px) {
			.slider_inner_holder {
				width: 84%;
				overflow: hidden;
			}

			.section_slider_navigation {
				width: 8%;
			}
		}

		@media(max-width:1490px) {
			.slider_inner_holder {
				width: 86%;
			}

			.section_slider_navigation {
				width: 7%;
			}

			.slider_container {
				padding: 20px 1%;
			}
		}

		@media(max-width:1490px) {
			.slider_inner_holder {
				width: 90%;
				overflow: hidden;
			}

			.section_slider_navigation {
				width: 5%;
			}

			.fa2 {
				font-size: 5.5em;
			}

			.slider_container {
				padding: 20px 2%;
			}
		}

		@media(max-width:1400px) {

			.slider_inner_holder {
				width: 94%;
				overflow: hidden;
			}

			.section_slider_navigation {
				width: 3%;
			}

			.slider_text .completespan, .slider_text .diffspan, .slider_text .auditspan {
				padding: 50px;
			}

			.slider_text .loogspan {
				padding: 30px;
			}
		}

		@media(max-width:1230px) {

			.slider_text .completespan, .slider_text .diffspan, .slider_text .auditspan {
				padding: 40px;
			}

			.slider_text .loogspan {
				padding: 20px;
			}

			.slider_text h1 {
				font-size: 5em;
			}

			.monitor .slider_text span {
				font-size: 1.2em;
			}

			.monitor .slider_text h2 {
				font-size: 3em;
			}
		}

		@media(max-width:1002px) {

			.slider_section {
				min-height: 400px;
			}

			.slider_container {
				min-height: 315px;
			}

			.slider_text h1 {
				font-size: 4em;
			}

			.slider_text span {
				line-height: 1.4em;
			}

			.slider_text h2 {
				font-size: 3em;
			}

			.audit .slider_text h1, .diff .slider_text h1 {
				font-size: 5em;
			}

			.audit .slider_text span, .diff .slider_text span {
				line-height: 1.5em;
			}

			.complete .slider_text h1 {
				font-size: 4.5em;
			}

			.complete .slider_text span {
				line-height: 1.5em;
			}

			.section_slider_navigation {
				padding-top: 110px;
			}
		}

		@media(max-width:820px) {

			.slider_section {
				min-height: 370px;
			}

			.slider_container {
				min-height: 290px;
			}

			.slider_text h1 {
				font-size: 3.5em;
			}

			.slider_text span {
				line-height: 1.2em;
			}

			.monitor .slider_text h2 {
				font-size: 2.5em;
			}

			.complete .slider_text h1 {
				font-size: 4em;
			}

			.complete .slider_text span {
				line-height: 1.4em;
			}

			.section_slider_navigation {
				padding-top: 100px;
			}

			.slider_text .auditspan {
				padding: 30px;
			}

			.audit .slider_text h1, .diff .slider_text h1 {
				font-size: 4em;
			}

			.audit .slider_text span, .diff .slider_text span {
				line-height: 1.3em;
			}
		}

		@media(max-width:728px) {

			.slider_inner_holder {
				width: 80%;
			}

			.section_slider_navigation {
				padding-top: 190px;
				width: 10%;
			}

			.slider_section {
				padding: 0 0 55px;
				min-height: 506px;
			}

			.slider_text, .restore .slider_text, .diff .slider_text {
				width: 100%;
			}

			.slider_image, .restore .slider_image, .diff .slider_image {
				width: 100%;
			}

				.slider_image img {
					width: 50%;
					left: 0;
					position: relative;
				}

				.restore .slider_image img, .diff .slider_image img {
					width: 60%;
				}

			.slider_text h2, .slider_image {
				text-align: center;
			}

			.slider_container {
				min-height: 460px;
				text-align: center;
			}

			.slider_button {
				max-width: 230px;
				left: 0;
				right: 0;
				margin: auto;
			}

			.slider_text .loogspan, .slider_text .completespan, .slider_text .diffspan, .slider_text .auditspan {
				padding: 0;
			}
		}

		@media(max-width:510px) {

			.slider_section {
				min-height: 450px;
			}

			.slider_container {
				min-height: 420px;
			}

			.section_slider_navigation {
				padding-top: 180px;
			}
		}

		@media(max-width:450px) {

			.slider_text h1, .audit .slider_text h1, .diff .slider_text h1, .complete .slider_text h1 {
				font-size: 3em;
			}

			.slider_text span, .audit .slider_text span, .diff .slider_text span, .complete .slider_text span {
				line-height: 1.4em;
			}

			.slider_text h2 {
				font-size: 2.8em;
			}

			.slider_section {
				min-height: 400px;
			}

			.slider_container {
				min-height: 380px;
			}

			.section_slider_navigation {
				padding-top: 160px;
			}
		}

		@media(max-width:450px) {

			.log .slider_text h1 {
				font-size: 2.5em;
			}
		}

		@media(max-width:370px) {


			.slider_text h1, .audit .slider_text h1, .diff .slider_text h1, .complete .slider_text h1, .log .slider_text h1 {
				font-size: 2em;
			}

			.slider_text span, .audit .slider_text span, .diff .slider_text span, .complete .slider_text span {
				line-height: 1.4em;
			}

			.slider_text h2 {
				font-size: 1.8em;
			}

			.slider_section {
				min-height: 350px;
			}

			.slider_container {
				min-height: 330px;
			}
		}

		@media(max-width:370px) {
			.slider_button {
				padding: 6px 0 8px;
				left: 0;
				right: 0;
				margin: auto;
			}
		}

		@media(max-width:350px) {
			.text_for_header h1 {
				font-size: 3em;
			}
		}
		/*awards*/
		.awards_home_pictures {
			margin-bottom: 70px;
		}

			.awards_home_pictures div {
				padding: 0;
			}

		/*.bigg_awards img {
			width: 50%;
		}*/

		.small_awards > div {
			padding-top: 42px;
		}

		.small_awards img {
			width: 65%;
		}

		@media(max-width:1170px) {

			.text_for_header h1 {
				font-size: 5.5em;
			}

			.text_for_header {
				width: 100%;
			}

			.image_for_header {
				width: 100%;
			}
		}

		@media(max-width:991px) {

			.awards_home_pictures {
				margin-bottom: 30px;
			}

				.awards_home_pictures div {
					margin-bottom: 25px;
				}

			/*.bigg_awards img {
				width: 85%;
			}*/

			.small_awards > div {
				padding-top: 0;
			}

			.small_awards img {
				width: 45%;
				margin-left: 20%;
			}
		}

		@media(max-width:930px) {

			.text_for_header h1 {
				font-size: 5em;
			}
		}

		@media(max-width:830px) {

			.hearder_part {
				text-align: center;
			}

			h3 {
				text-align: center;
			}

			.text_for_header {
				width: 100%;
			}

			.image_for_header {
				width: 100%;
			}

				.image_for_header img {
					width: 100%;
				}
		}

		@media(max-width:565px) {
			.bigg_awards > div {
				width: 50%;
			}

			/*.bigg_awards img {
				width: 50%;
			}*/

			.small_awards > div {
				width: 50%;
			}

			.small_awards img {
				width: 30%;
				margin-left: 11%;
			}

			.wings {
				display: none;
			}
		}

		@media(max-width:565px) {
			.awards_home_pictures {
				margin-bottom: 0;
			}

			.bigg_awards img {
				width: 65%;
			}

			.small_awards {
				display: none;
			}
		}

		@media(max-width:560px) {

			.text_for_header h1 {
				font-size: 4.7em;
			}

			.image_for_header img {
				width: 70%;
			}
		}

		@media(max-width:536px) {
			.bigg_awards img {
				width: 85%;
			}
		}

		@media(max-width:430px) {

			.text_for_header h1 {
				font-size: 4em;
			}

			.image_for_header img {
				width: 80%;
			}
		}

		@media(max-width:350px) {

			.text_for_header h1 {
				font-size: 3em;
			}

			.image_for_header img {
				width: 100%;
			}
		}

		/*awards*/
		/*colors*/
		.sb_green {
			background-color: #749B63;
		}

			.sb_green:hover {
				background-color: #6D965B;
			}

		.sb_light_green {
			background-color: #63B37A;
		}

			.sb_light_green:hover {
				background-color: #5BAF73;
			}

		.sb_dirtyblueold {
			background-color: #1F5967;
		}

			.sb_dirtyblueold:hover {
				background-color: #1B4B57;
			}

		.sb_purple {
			background-color: #5959A3;
		}

			.sb_purple:hover {
				background-color: #50508f;
			}

		.sb_dirtyblue {
			background-color: #505179;
		}

			.sb_dirtyblue:hover {
				background-color: #474872;
			}

		.sb_black {
			background-color: #2e2e2e;
		}

			.sb_black:hover {
				background-color: #000000;
			}
	</style>
<title>
	SQL Server tools for DBAs and developers | ApexSQL
</title></head>
<body>
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZSDLZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function (w, d, s, l, i) {
			w[l] = w[l] || []; w[l].push({
				'gtm.start':
				new Date().getTime(), event: 'gtm.js'
			}); var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
					'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-PZSDLZ');</script>
	<!-- End Google Tag Manager -->

	<script type="text/javascript">
		function backend() {
			if ($('#openBox').length)
				$("#openBox").leanModal();

			$("#openBox2").leanModal();
		}

		function clickOnPostBack() {
			$(window).ready(function () {
				$('#openBox2').click();
			});
		}
	</script>
	<!-- Start of LiveChat code -->
	<script type="text/javascript">
		window.__lc = window.__lc || {};
		window.__lc.license = 8896254;
		(function () {
			var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
			lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
		})();
	</script>
	<!-- End of LiveChat code -->

	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
		_atrk_opts = { atrk_acct: "V55Ri1a8Dy00Wj", domain: "apexsql.com", dynamic: true };
		(function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=V55Ri1a8Dy00Wj" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->
	<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzD2QWAmYPZBYEAgEPZBYCAgEPFgIeB2NvbnRlbnQFlQFBcGV4U1FMIG9mZmVycyB0aGUgbW9zdCBjb21wcmVoZW5zaXZlIHNldCBvZiBTUUwgU2VydmVyIERCQSBhbmQgRGV2ZWxvcGVyIHRvb2xzLCB3aXRoIGEgYnJvYWQgYXJyYXkgb2YgYXdhcmQtd2lubmluZyB0b29scywgYmFja2VuZCBieSBraWxsZXIgc3VwcG9ydGQCAw9kFgICAw9kFgJmD2QWAgIBDw9kFgQeBm9uYmx1cgUoc2V0U2VhcmNoQm94KCdjdGwwMF9Ub3BNZW51X3R4dFNlYXJjaCcpOx4Hb25jbGljawUqcmVzZXRTZWFyY2hCb3goJ2N0bDAwX1RvcE1lbnVfdHh0U2VhcmNoJyk7ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUaY3RsMDAkVG9wTWVudSRJbWFnZUJ1dHRvbjFeImYXnZm+55DeeAGbozpaY4awvaf8lMCrrF0GwCM3sw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAWUpC+LL72yDlBwOVzcqgrpd+4oKb7fWL/IVRcjuc36oqZ+AKmZMqKgb/Qrib1XeM+OsyoxwhjKgpApxK16VN/JhGMLrpBPrcg6wdId93pjc0QZ2ICillIJwfHpJoMUJVXVjeG5tFRvNkbyRXZkY8pe" />
		<div id="SubscribeBox" data-addsearch="exclude" class="col-md-12">
			<div id="ctl00_Panel1">
	
				<div class="col-md-12 col-xs-12 newsletter_subscribe_title_part">
					<h2>Get the ApexSQL newsletter</h2>
					<div id="closePoUp" class="closePopUp">X</div>
				</div>
				<div class="benefits_for_subscribe">
					<h3>You'll receive</h3>
					<p class="checked">Bi-weekly updates</p>
					<p class="checked">Exclusive discounts</p>
					<p class="checked">Product update alerts</p>
				</div>
				<div class="subscribe_part">
					<p>Join 120,000+ subscribers</p>
					<input name="ctl00$tbMail" type="text" maxlength="70" id="ctl00_tbMail" class="emailBox" placeholder="Email" /><br />
					
					
					<br />
					<br />
					<input type="submit" name="ctl00$btnSubscribe" value="Subscribe" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$btnSubscribe&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_btnSubscribe" class="SubscribeButton" />
					<br />
					<br />
					<span id="ctl00_lblMessage"><font color="Black"></font></span>
				</div>
			
</div>
		</div>
		<div id="lean_overlay"></div>
		

<div id="top_menu_wrapper" class="clearfix">
	<div id="top_menu_main_wrapper">
		<div id="top_menu_main_inner" class="row horizontal_align">
			<div id="top_menu_main_logo" class="col-md-2 col-sm-6 col-xs-6">
				<a href="https://www.apexsql.com">
					<img src="https://www.apexsql.com/images/ApexSQL_Logo.png" /></a>
			</div>
			<div id="top_menu_main_items" class="col-md-7">
				<a style="cursor: pointer;" class="top_menu_main_item has_submenu"
					data-id="top_menu_solutions_wrapper">Solutions</a>
				<a style="cursor: pointer;" class="top_menu_main_item has_submenu"
					data-id="top_menu_products_wrapper">Products</a>
				<a href="https://www.apexsql.com/Download.aspx" class="top_menu_main_item">Downloads</a>
				<a href="https://www.apexsql.com/purchase.aspx" class="top_menu_main_item">Prices</a>
				<a href="https://www.apexsql.com/support/" class="top_menu_main_item"
					data-id="top_menu_help_wrapper">Support</a>
			</div>
			<div id="top_menu_main_search" class="col-md-3 col-sm-6 col-xs-6">
				<span id="top_menu_mobile_icon" class="glyphicon glyphicon-menu-hamburger"></span>
				<a id="top_menu_blogs_icon" href="https://blog.apexsql.com">
					<img id="top_menu_blog_icon" src="https://www.apexsql.com/images/topmenu/blog.png" height="26" width="26" title="Blog" style="margin-top: 4px;" /></a>
				<a id="top_menu_contact_icon" href="https://www.apexsql.com/contact/">
					<img id="top_menu_phone_icon" src="https://www.apexsql.com/images/topmenu/phone.png"
						title="Contact" /></a>
				<img id="top_menu_search_icon" class="has_submenu" data-id="top_menu_search_wrapper"
					src="https://www.apexsql.com/images/topmenu/search.png" />
				<a id="top_menu_cart_icon" href="https://order.shareit.com/cart/view">
					<img id="top_menu_scart_icon" src="https://www.apexsql.com/images/topmenu/cart.png" title="Cart" style="margin-top: 5px; padding: 0 12px;" /></a>
			</div>
		</div>
	</div>
	<div id="top_menu_products_wrapper">
		<div id="top_menu_products_inner">
			<div id="top_menu_products_dba" class="col-md-12 col-sm-12 col-xs-12">
				<a class="top_menu_bundles_link" href="https://www.apexsql.com/sql_tools_dba.aspx">ApexSQL DBA</a>
				<span class="top_menu_bundles_ptag">SQL Server management and database administration</span>
				<ul class="top_menu_solution_list top_menu_two_solution_list_first">
					<li><a href="https://www.apexsql.com/sql_tools_audit.aspx">ApexSQL Audit</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_backup.aspx">ApexSQL Backup</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_bi_monitor.aspx">ApexSQL BI Monitor</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_second">
					<li><a href="https://www.apexsql.com/sql_tools_defrag.aspx">ApexSQL Defrag</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/sql_tools_job.aspx">ApexSQL Job</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_log.aspx">ApexSQL Log</a></li>

				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_third">
					<li class="product_soon"><a href="https://www.apexsql.com/whats_next.aspx#ApexSQL_Manage_2018">ApexSQL Manage</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_monitor.aspx">ApexSQL Monitor</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_plan.aspx">ApexSQL Plan</a></li>

				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_fourth">
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_propagate.aspx">ApexSQL Propagate</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_recover.aspx">ApexSQL Recover</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_vm_monitor.aspx">ApexSQL VM Monitor</a></li>
				</ul>
			</div>
			<div id="top_menu_products_dev" class="col-md-12 col-sm-12 col-xs-12">
				<a class="top_menu_bundles_link" href="https://www.apexsql.com/sql_tools_dev.aspx">ApexSQL Developer</a>
				<span class="top_menu_bundles_ptag">Database development and continuous integration</span>
				<ul class="top_menu_solution_list top_menu_two_solution_list_first">
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_analyze.aspx">ApexSQL Analyze</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_build.aspx">ApexSQL Build</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_cicd.aspx">ApexSQL CI/CD toolkit</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_compare.aspx">ApexSQL Compare</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_complete.aspx">ApexSQL Complete</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_second">
					<li><a href="https://www.apexsql.com/sql_tools_datadiff.aspx">ApexSQL Data Diff</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_decrypt.aspx">ApexSQL Decrypt</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_diff.aspx">ApexSQL Diff</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">ApexSQL Doc</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_enforce.aspx">ApexSQL Enforce</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_third">
					<li><a href="https://www.apexsql.com/sql_tools_generate.aspx">ApexSQL Generate</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/sql_tools_model.aspx">ApexSQL Model</a></li>
					<li class="product_soon"><a href="https://blog.apexsql.com/whats-next-in-apexsql-developer-apexsql-pump-sql-server-data-import-export/">ApexSQL Pump</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_refactor.aspx">ApexSQL Refactor</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_script.aspx">ApexSQL Script</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_fourth" style="width: 20%;">
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_search.aspx">ApexSQL Search</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_source_control.aspx">ApexSQL Source Control</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_trigger.aspx">ApexSQL Trigger</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_unit_test.aspx">ApexSQL Unit Test</a></li>
				</ul>
			</div>
		</div>
		<div id="top_menu_products_links" class="col-md-12 col-sm-12 col-xs-12">
			<a href="https://www.apexsql.com/whats_new.aspx" class="products_links_button link_button button_big button_purple">What's new</a>
			<a href="https://www.apexsql.com/whats_next.aspx" class="products_links_button link_button button_big button_purple">What's next</a>
		</div>
	</div>
	<div id="top_menu_solutions_wrapper">
		<div id="top_menu_solutions_inner">
			<div id="top_menu_solution1" class="col-md-12 col-sm-12 col-xs-12">
				<h2 class="top_menu_solution_header">Database administration</h2>
				<ul class="top_menu_solution_list top_menu_two_solution_list_first">
					<li><a href="https://www.apexsql.com/sql_tools_audit.aspx">Auditing and compliance</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_backup.aspx">Database backup</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/whats_next.aspx#ApexSQL_Manage_2018">Database management</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_recover.aspx">Disaster recovery</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_second" style="width: 25%;">
					<li><a href="https://www.apexsql.com/sql_tools_log.aspx">Forensic auditing</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_defrag.aspx">Index defragmentation</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_propagate.aspx">Multi-DB script execution</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_monitor.aspx">Performance monitoring</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_third" style="width: 22%;">
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_plan.aspx">Query optimization</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/whats_next.aspx#ApexSQL_Manage_2018">Server compare</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/sql_tools_job.aspx">SQL job automation</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_bi_monitor.aspx">SSAS monitoring</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_fourth">
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_bi_monitor.aspx">SSIS monitoring</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_bi_monitor.aspx">SSRS monitoring</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_log.aspx">Transaction log reading</a></li>
					<li class="product_new" style="padding-top: 4.5px;"><a href="https://www.apexsql.com/sql_tools_vm_monitor.aspx">Virtualization monitoring</a></li>
				</ul>
			</div>
			<div id="top_menu_solution2" class="col-md-12 col-sm-12 col-xs-12">
				<h2 class="top_menu_solution_header">Database development</h2>
				<ul class="top_menu_solution_list top_menu_two_solution_list_first">					
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_cicd.aspx">Continuous delivery</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_cicd.aspx">Continuous integration</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_trigger.aspx">Custom application auditing</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_datadiff.aspx">Data compare</a></li>
					<li class="product_soon"><a href="https://blog.apexsql.com/whats-next-in-apexsql-developer-apexsql-pump-sql-server-data-import-export/">Data import/export</a></li>
					<li style="padding-top: 2.4px;"><a href="https://www.apexsql.com/sql_tools_doc.aspx">Database documentation</a></li>
					<li class="product_soon"><a href="https://www.apexsql.com/sql_tools_model.aspx">Database modeling</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_analyze.aspx">Dependency analysis</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_second" style="width: 25%;">					
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_complete.aspx">Developer productivity</a></li>
					<li class="product_new" style="padding: 0.7px 0px;"><a href="https://www.apexsql.com/sql_tools_enforce.aspx">Development best practices</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">Documentation</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_decrypt.aspx">Object decryption</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_refactor.aspx">Object refactoring</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_build.aspx">Packaging and deployment</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_script.aspx">Schema and data scripting</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_diff.aspx">Schema compare</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_third" style="width: 22%;">					
					<li class="product_free" style="padding-bottom: 4.5px;"><a href="https://www.apexsql.com/sql_tools_compare.aspx">Script comparison</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">SharePoint documentation</a></li>					
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_refactor.aspx">SQL formatting</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">SQL Server documentation</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_source_control.aspx">SQL source control</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_unit_test.aspx">SQL unit testing</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">SSAS documenation</a></li>
				</ul>
				<ul class="top_menu_solution_list top_menu_two_solution_list_fourth" style="width: 24%;">					
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">SSIS documenation</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_diff.aspx">SSIS package compare</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_doc.aspx">SSRS documenation</a></li>					
					<li class="product_free" style="padding-top: 4.5px;"><a href="https://www.apexsql.com/sql_tools_complete.aspx">Statement auto complete</a></li>
					<li class="product_new"><a href="https://www.apexsql.com/sql_tools_enforce.aspx">Static code analysis</a></li>
					<li><a href="https://www.apexsql.com/sql_tools_generate.aspx">Test data generation</a></li>
					<li class="product_free"><a href="https://www.apexsql.com/sql_tools_search.aspx">Text and object search</a></li>
				</ul>
			</div>
		</div>

		<div id="top_menu_solutions_links" class="col-md-12 col-sm-12 col-xs-12">
			<a href="http://solutioncenter.apexsql.com/" class="products_links_button link_button button_big button_purple">Solution center</a>
		</div>
	</div>
	<div id="top_menu_search_wrapper">
		<div id="top_menu_search_inner">
			<div id="ctl00_TopMenu_PanelInnerSearch">
	
				<input name="ctl00$TopMenu$txtSearch" type="text" id="ctl00_TopMenu_txtSearch" class="top_menu_search_box" onblur="setSearchBox(&#39;ctl00_TopMenu_txtSearch&#39;);" onclick="resetSearchBox(&#39;ctl00_TopMenu_txtSearch&#39;);" />
				<input type="image" name="ctl00$TopMenu$ImageButton1" id="ctl00_TopMenu_ImageButton1" class="top_menu_search_button" src="images/topmenu/search63x63.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$TopMenu$ImageButton1&quot;, &quot;&quot;, true, &quot;valGroup1&quot;, &quot;&quot;, false, false))" border="0" />
			
</div>
			&nbsp;
		</div>
	</div>
</div>

		
	<link rel="canonical" href="https://www.apexsql.com/" />
	<section id="slider_section" class="slider_section">
		<div class="section_slider_navigation clearfix">
			<i class="fa fa-angle-left fa2 fa-angle-left2"></i>
		</div>
		<div class="slider_inner_holder clearfix">
			<div class="slider_container monitor selected">
				<a href="sql_tools_monitor.aspx?utm_source=homepage&utm_medium=banner_home&utm_campaign=monitor_banner_campaign">
					<div class="slider_content">
						<div class="slider_text">
							<h1>The future of<br />
								<span class="auditspan">SQL performance</span></h1>
							<h2>monitoring</h2>
							<span class="slider_button sb_dirtyblue" style="font-size: 2em; color: white;">Learn more</span>
						</div>
						<div class="slider_image">
							<img src="images/slider/monitor.png" alt="" />
						</div>
						<div class="clear"></div>
					</div>
				</a>
			</div>
			<div class="slider_container complete">
				<a href="sql_tools_complete.aspx?utm_source=homepage&utm_medium=banner_home&utm_campaign=complete_banner_campaign">
					<div class="slider_content ">
						<div class="slider_text">
							<h1>SQL auto-complete<br />
								<span class="completespan">on steroids</span></h1>
							<span class="slider_button sb_purple" style="font-size: 2em; color: white;">Learn more</span>
						</div>
						<div class="slider_image">
							<img src="images/slider/complete.png" alt="" />
						</div>
						<div class="clear"></div>
					</div>
				</a>
			</div>
			<div class="slider_container audit">
				<a href="sql_tools_audit.aspx?utm_source=homepage&utm_medium=banner_home&utm_campaign=comply_banner_campaign">
					<div class="slider_content">
						<div class="slider_text">
							<h1>SQL auditing<br />
								<span class="auditspan">made easy</span></h1>
							<span class="slider_button sb_green" style="font-size: 2em; color: white;">Learn more</span>
						</div>
						<div class="slider_image">
							<img src="images/slider/chair.png" alt="" />
						</div>
						<div class="clear"></div>
					</div>
				</a>
			</div>
			<div class="slider_container log">
				<a href="sql_tools_log.aspx?utm_source=homepage&utm_medium=banner_home&utm_campaign=log_banner_campaign">
					<div class="slider_content ">
						<div class="slider_text">
							<h1>Read the SQL<br />
								<span class="loogspan">transaction log</span></h1>
							<h2>faster than ever</h2>
							<span class="slider_button sb_purple" style="font-size: 2em; color: white;">Learn more</span>
						</div>
						<div class="slider_image">
							<img src="images/slider/log.png" alt="" />
						</div>
						<div class="clear"></div>
					</div>
				</a>
			</div>
			<div class="slider_container diff">
				<a href="sql_tools_diff.aspx?utm_source=homepage&utm_medium=banner_home&utm_campaign=diffcompare_banner_campaign">
					<div class="slider_content ">
						<div class="slider_text">
							<h1>Dare to<br />
								<span class="diffspan">Compare</span></h1>
							<span class="slider_button sb_light_green" style="font-size: 2em; color: white;">Learn more</span>
						</div>
						<div class="slider_image">
							<img src="images/slider/diff.png" alt="" />
						</div>
						<div class="clear"></div>
					</div>
				</a>
			</div>
		</div>
		<div class="section_slider_navigation clearfix">
			<i class="fa fa-angle-right fa2 fa-angle-right2"></i>
		</div>
		<div class="clear"></div>
	</section>
	<div class="clear"></div>
	<section id="products_section" class="products_section" style="padding-top: 40px; padding-bottom: 27px;">
		<div class="section_inner horizontal_align clearfix">
			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Auditing</h2>
					<p>
						Database auditing and compliance
					</p>
					<p>
						<a href="../sql_tools_audit.aspx" class="learn_more">Learn more</a>
					</p>

				</div>
			</div>

			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Documentation</h2>
					<p>
						SQL, BI and SharePoint documentation
					</p>
					<p>
						<a href="../sql_tools_doc.aspx" class="learn_more">Learn more</a>
					</p>
				</div>
			</div>
			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Log reading</h2>
					<p>
						SQL Transaction log reading
					</p>
					<p>
						<a href="../sql_tools_log.aspx" class="learn_more">Learn more</a>
					</p>
				</div>
			</div>
			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Monitoring</h2>
					<p>
						Database performance monitoring
					</p>
					<p>
						<a href="../sql_tools_monitor.aspx" class="learn_more">Learn more</a>
					</p>
				</div>
			</div>
			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Schema comparison</h2>
					<p>
						Schema comparison and synchronization
					</p>
					<p>
						<a href="../sql_tools_diff.aspx" class="learn_more">Learn more</a>
					</p>
				</div>
			</div>
			<div class="col-md-4 col-xs-6 individual_product">
				<div class="product_box pb_blue" style="background-color: #ffffff;">
					<h2>Source control</h2>
					<p>
						Integrated SQL source control
					</p>
					<p>
						<a href="../sql_tools_source_control.aspx" class="learn_more">Learn more</a>
					</p>
				</div>
			</div>
			<div class="col-md-12 col-xs-12 individual_product">
				<div class="product_box2" style="background-color: #ffffff; border-color: #ffffff !important;">
					<h2 style="margin-bottom: 60px;">See more SQL Server tools for</h2>

					<div class="product_box_button2 dev_button">
						<a href="../sql_tools_dev.aspx" class="pbbutton2 pbb_grey">Developers</a>
					</div>
					<div class="ortext">
						<h2>or</h2>
					</div>
					<div class="product_box_button2 dba_button">
						<a href="../sql_tools_dba.aspx" class="pbbutton2 pbb_grey" style="padding-left: 70px !important; padding-right: 70px !important;">DBAs</a>
					</div>

				</div>
			</div>
		</div>
	</section>

	<section id="support" class="features_section" style="background-color: #00BCF4; padding: 22px 0 120px;">
		<div class="section_inner horizontal_align clearfix">
			<div class="col-md-12">
				<h1 style="font-size: 6em; color: white; text-align: center;">ApexSQL <span style="color: #C8013A">&#10084</span> Azure</h1>
			</div>
			<div class="col-md-12 col-xs-12">
				<div style="background-color: #00BCF4;">
					<h1 style="color: white; font-size: 3.5em; text-align: center;">Get your free ticket to the cloud</h1>
					<div class="product_box_btn">
						<a href="/sql_azure_tools/" class="pbbtn">Book now</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<a href="AboutUs.aspx" style="text-decoration: none;">
		<section class="social_share_section" style="background-color: #ffffff; padding: 60px 0px 60px 0px !important;">
			<div class="section_inner horizontal_align clearfix">
				<div class="align_center">
					<img src="/images/community/drustvo2.jpg" />
				</div>
			</div>
		</section>
	</a>
	<section class="product_bundles_section" style="background-color: #f2f2f2; padding: 60px 0px 60px 0px !important;">
		<div id="cicd" class="section_inner horizontal_align clearfix">
			<h4 class="section_title" style="margin: -25px 0px 10px 0px !important; text-align: center;">Continuous database integration and delivery</h4>
			<div class="col-md-12" style="text-align: center; margin-top: 10px;">
				<a href="sql_tools_cicd.aspx">
					<img src="images/community/cicd/ci&cd.png" alt="Continuous database integration and delivery" /></a>
			</div>
			<div class="col-md-12 col-xs-12 sharkey_learn_more" style="margin-top: 50px;">
				<a href="sql_tools_cicd.aspx" class="pbbtn">Learn more</a>
			</div>
		</div>
	</section>
	<section id="awards_section" class="resources_section">
		<div class="section_inner horizontal_align clearfix">






			<div class="col-md-12 col-xs-12 awards_home_pictures">
				<div class="col-md-12 col-xs-12 bigg_awards">

					<div class="col-md-2 col-xs-2 wings">
						<img src="images/Awards/hp-left.png"
							alt="Best Free Tool" class="none_underline" />
					</div>
					<div class="col-md-2 col-xs-2">
						<img src="images/Awards/110_ComChoice_SQL_Silv2.png"
							alt="Best Free Tool" class="none_underline" />
					</div>
					<div class="col-md-2 col-xs-2">
						<img src="images/Awards/110_ComChoice_SQL_Silv2.png"
							alt="Best Security/Auditing/Compliance Product" class="none_underline" />
					</div>
					<div class="col-md-2 col-xs-2">
						<img src="images/Awards/110_ComChoice_SQL_Brnz2.png"
							alt="Best Vendor Support" class="none_underline" />
					</div>
					<div class="col-md-2 col-xs-2">
						<img src="images/Awards/110_ComChoice_SQL_Silv2.png"
							alt="Best Database Development Tool" class="none_underline" />
					</div>
					<div class="col-md-2 col-xs-2  wings">
						<img src="images/Awards/hp-right.png"
							alt="Best Free Tool" class="none_underline" />
					</div>

				</div>

			</div>

			<a href="/customers.aspx">
				<div class="col-md-12 col-xs-12 logos_images">
					<div class="col-md-6 col-xs-6">
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/hp.jpg" style="width: 70px;"
								alt="hp" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/pfizer.jpg" style="width: 80px;"
								alt="pfizer" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo//Microsoft.jpg" style="width: 100px;"
								alt="microsoft" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/symantec.jpg" style="width: 110px;"
								alt="symantec" class="none_underline icon_button" />
						</div>
					</div>
					<div class="col-md-6 col-xs-6">
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/nasa.jpg" style="width: 59px;"
								alt="nasa" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/fedex.jpg" style="width: 100px;"
								alt="fedex" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/intel.jpg" style="width: 100px;"
								alt="intel" class="none_underline icon_button" />
						</div>
						<div class="col-md-3 col-xs-3">
							<img src="images/customers_logo/BankOfAmerica.jpg" style="width: 115px;"
								alt="BankOfAmerica" class="none_underline icon_button" />
						</div>
					</div>
				</div>
			</a>
			<div class="center_related_budnles">
				<div class="clear"></div>
			</div>
		</div>
	</section>

		
<div class="footer">
	<div class="footer_content">
		<div class="footer_links_container">
			<div class="footer_company_news">
				<div class="footer_company">
					<p class="footer_titles">Software</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/supported-software.aspx">What's supported</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/requirements.aspx">Requirements</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/testimonials.aspx">Testimonials</a>
					</p>
				</div>
				<div class="footer_news">
					<p class="footer_titles">Sales</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/support_plans.aspx">Support plans</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/renewals_and_upgrades.aspx">Renewals and upgrades</a>
					</p>
					<p class="footer_link">
						<a href="http://blog.apexsql.com/how-are-apexsql-tools-licensed/">Licensing</a>
					</p>
				</div>
				<div class="footer_popular">
					<p class="footer_titles">Help</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/support/">Technical support</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/Customer_service/">Customer service</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/Resend_keys.aspx">Resend keys</a>
					</p>
				</div>
				<div class="footer_popular_resources_contacts">
					<p class="footer_titles">News</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/whats_new.aspx">What's new</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/whats_next.aspx">What's next</a>
					</p>
					<p class="footer_link">
						<a href="http://blog.apexsql.com">Blog</a>
					</p>
				</div>
				<div class="footer_contact">
					<p class="footer_titles">Free stuff</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/free/">Tools</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/solutions/community_editions.aspx">Editions</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/free_sql_tools_licenses.aspx">Licenses</a>
					</p>
				</div>
				<div class="footer_contact">
					<p class="footer_titles">Company</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/contact">Contact</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/AboutUs.aspx">About</a>
					</p>
					<p class="footer_link">
						<a href="https://www.apexsql.com/community/">Community</a>
					</p>
				</div>
			</div>
		</div>
		<div class="footer_partner">
			<img src="https://www.apexsql.com/images/footer/ms_partner/ms-gold-partner-normal-transparent.png"
				alt="Gold Partner" />
		</div>
		<div class="footer_copyright">
			<p>&copy; 2018 ApexSQL LLC &nbsp; | &nbsp; +1 (866) 665-5500 &nbsp; | &nbsp; <a style="color: #535353;" href="mailto:sales@apexsql.com">sales@apexsql.com</a> &nbsp; | &nbsp; <a style="color: #535353;" href="mailto:support@apexsql.com">support@apexsql.com</a></p>
		</div>
		<div class="footer_social_Icons">
			<a href="http://tv.apexsql.com/">
				<img src="https://www.apexsql.com/images/footer/social/social/27/videos-27.png"
					style="width: 27px; height: 27px;" /></a>&nbsp;
			<a href="https://twitter.com/ApexSQL" rel="nofollow" target="_blank">
				<img src="https://www.apexsql.com/images/footer/social/social/27/twitter-27.png"
					style="width: 27px; height: 27px;" /></a>&nbsp;
		<a href="https://www.facebook.com/ApexSQL" rel="nofollow" target="_blank">
			<img src="https://www.apexsql.com/images/footer/social/social/27/facebook-27.png"
				style="width: 27px; height: 27px;" /></a>&nbsp;
			<a href="http://blog.apexsql.com">
				<img src="https://www.apexsql.com/images/footer/social/social/27/blog-27.png"
					style="width: 27px; height: 27px;" /></a>
			<a id="openBox2" class="fb_footer" style="background-image: none;" rel="SubscribeBox" name="SubscribeBox" title="Newsletter" href="#SubscribeBox">
				<img src="https://www.apexsql.com/images/footer/social/social/27/newsletter-27.png" style="width: 27px; height: 27px;" /></a>
		</div>
		<div class="clear"></div>
	</div>
</div>

	

<script type="text/javascript">
//<![CDATA[
javascript:backend(); //]]>
</script>
</form>
	
	<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "ApexSQL",
  "url" : "https://www.apexsql.com",
  "logo": "https://www.apexsql.com/images/ApexSQL_Logo.png",
  "sameAs" : [
	"https://www.facebook.com/ApexSQL",
	"https://twitter.com/ApexSQL",
	"https://plus.google.com/u/0/+ApexSQL/posts"
  ]
}
	</script>

</body>
</html>