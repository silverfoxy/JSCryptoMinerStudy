
<!DOCTYPE html>
<html >
	<head id="ctl00_Head1"><title>
	NC Education Lottery
</title><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta http-equiv="Content-Language" content="en" />

		<!--[if lte IE 9]>
			<meta http-equiv="refresh" content="0; URL=http://www.mozilla.org/" />
		<![endif]-->

		<meta charset="ISO-8859-1" /><meta http-equiv="Cache-control" content="no-cache" /><meta name="keywords" content="North Carolina Education Lottery, Lottery, Powerball, Mega Millions, NCEL, Lucke-Rewards, North Carolina" /><meta name="description" content="The official website of the North Carolina Education Lottery" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="msapplication-config" content="/Site/GFX/Favicon/browserconfig.xml" /><meta name="theme-color" content="#ffffff" /><link rel="apple-touch-icon" sizes="180x180" href="/Site/GFX/Favicon/apple-touch-icon.png" /><link rel="icon" type="image/png" href="/Site/GFX/Favicon/favicon-32x32.png" sizes="32x32" /><link rel="icon" type="image/png" href="/Site/GFX/Favicon/favicon-16x16.png" sizes="16x16" /><link rel="manifest" href="/Site/GFX/Favicon/manifest.json" /><link rel="mask-icon" href="/Site/GFX/Favicon/safari-pinned-tab.svg" color="#00a8e1" /><link rel="shortcut icon" href="/Site/GFX/Favicon/favicon.ico" /><link href="/Site/CSS/default.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Site/CSS/wrapper.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Site/CSS/mid.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Site/CSS/themes.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Site/CSS/elements.css" rel="stylesheet" type="text/css" media="screen" />

		<script src="/Site/JS/svg4everybody-2.0.0.min.js" type="text/javascript"></script>
		<script src="/Site/JS/jquery-1.11.1.min.js" type="text/javascript"></script>
		<script src="/Site/JS/jquery.cycle2.min.js" type="text/javascript"></script>
		<script type="text/javascript">
			svg4everybody(); // run it now or whenever you are ready
			$(window).scroll(function() {
				if ($(this).scrollTop() > 1){  
					$('.TOP').addClass("ss");
				}
				else{
					$('.TOP').removeClass("ss");
				}
			});
			$(document).ready(function () {
				//dashOpen
				$('#user').click(function () {
					$('#user').toggleClass('dashOpen');
					$('#dashboard').toggleClass('dashOpen');
					$('body').toggleClass('dashOpen');
					$('#options').removeClass('optionsopen');//also closes options menu if open
				});
				//optionsopen
				$('#optionstrigger').click(function () {
					$('#options').toggleClass('optionsopen');
					$(this).toggleClass('optionstriggeropen');
				});
			});
		</script>

		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script type="text/javascript" async src="https://www.googletagmanager.com/gtag/js?id=UA-15349622-3"></script>
		<script type="text/javascript">
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments);}
			gtag('js', new Date());
			gtag('config', 'UA-15349622-3');
		</script>

		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NLSSPHH');</script>
		<!-- End Google Tag Manager -->
		<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0071/7209.js" async="async"></script>
		

	<script type="text/javascript">
			$(function () {
				$('.band-hero, .cycle-slideshow, .slidediv, .slideimg').css({ 'height': ($(window).width() * 5 / 16) + 'px' });
			$(window).resize(function () {
				$('.band-hero, .cycle-slideshow, .slidediv, .slideimg').css({ 'height': ($(window).width() * 5 / 16) + 'px' });
			});
		});
	</script>

</head>
	<body id="ctl00_BodyId">

		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NLSSPHH"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->


		<form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc5Mjk2ODM1OA9kFgJmD2QWAgIBD2QWAgIBEGRkFgQCAw9kFgICAw9kFgJmD2QWAmYPZBYCZg8VAShodHRwczovL3Jld2FyZHMubmNsb3R0ZXJ5LmNvbS9sb3R0by9jYXJ0ZAIHD2QWAgIDD2QWAmYPFgIeBFRleHQF4SQ8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iL1Byb21vdGlvbnMiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX1AzRERfSXRzQmFja18yMDE4LmpwZyIgYWx0PSJQaWNrIDMgRG91YmxlIERyYXciPjwvYT48L2Rpdj4NCjxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvTW9iaWxlQXBwIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9TY2FuLUl0X1RpY2tldENoZWNrZXJfUmV2aXNlZC5qcGciIGFsdD0iTW9iaWxlIEFwcCI+PC9hPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9LZW5vSG93Ij48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9JbnRyby1LZW5vLmpwZyIgYWx0PSJDYXJvbGluYSBLZW5vIGlzIEhlcmUiPjwvYT48L2Rpdj4NCjxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUGxheVJlc3BvbnNpYmx5Ij48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9Qcm9ibGVtR2FtYmxpbmdfTWFyY2gyMDE4LmpwZyIgYWx0PSJQcm9ibGVtIEdhbWJsaW5nIEF3YXJlbmVzcyI+PC9hPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9NYXJjaDIwMTguanBnIiBhbHQ9Ikx1Y2t5IEdyZWVuIj48L2E+PC9kaXY+DQo8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iL1doZXJlVG9QbGF5Ij48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9BdmFpbC1LZW5vLmpwZyIgYWx0PSJXaGVyZSB0byBQbGF5IENhcm9saW5hIEtlbm8iPjwvYT48L2Rpdj4NCjxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvU2NyYXRjaE9mZiI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1RfRmlyc3RUdWVzX01hcmNoMjAxOC5qcGciIGFsdD0iRmlyc3QgVHVlc2RheSI+PC9hPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Imh0dHBzOi8vcmV3YXJkcy5uY2xvdHRlcnkuY29tL2xvdHRvL2RyYXcjTWVnYU1pbGxpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9KYWNrcG90RmV2ZXJfTU0uanBnIiBhbHQ9IkphY2tvdCBGZXZlcjogTWVnYSBNaWxsaW9ucyI+PC9hPjwvZGl2Pg0KPCEtLSA8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iL1BsYXkiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX0J1eU5vd09ubGluZVBsYXlfMTI4MHg0MDAuanBnIiBhbHQ9IkJ1eSBOb3c6IE9ubGluZSBQbGF5Ij48L2E+PC9kaXY+IC0tPg0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9NdWx0aXBsaWVyU2Vjb25kQ2hhbmNlXzIwMTguanBnIiBhbHQ9Ik11bHRpcGx5IFRoZSBDYXNoIFNlY29uZCBDaGFuY2UiPjwvYT48L2Rpdj4NCjxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUHJvbW90aW9ucyI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1QtUXVpY2tDYXNoLSQxMDAwLmpwZyIgYWx0PSJRdWljayBDYXNoIj48L2E+PC9kaXY+IA0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVC1EcmVhbU1ha2VvdmVyXzIwMTguanBnIiBhbHQ9IkRyZWFtIE1ha2VvdmVyIj48L2E+PC9kaXY+DQo8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iL1Byb21vdGlvbnMiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX1dhbGtpbmdEZWFkX1NlY29uZENoYW5jZV9GSU5BTERSQVcuanBnIiBhbHQ9IlRoZSBXYWxraW5nIERlYWQgU2Vjb25kIENoYW5jZSI+PC9hPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9KZWVwU2Vjb25kQ2hhbmNlLUZJTkFMRFJBVy5qcGciIGFsdD0iSmVlcCBTZWNvbmQgQ2hhbmNlIj48L2E+PC9kaXY+DQoNCg0KPCEtLSA8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iL0x1Y2t5Rm9yTGlmZSI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1RfTEZMLmpwZyIgYWx0PSJMdWNreSBmb3IgTGlmZSI+PC9hPjwvZGl2PiAtLT4NCjwhLS0gPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF8kMzBfMm5kQ2huLmpwZyIgYWx0PSJFeHRyZW1lIE1pbGxpb25zIFNlY29uZCBDaGFuY2UiPjwvYT48L2Rpdj4gLS0+DQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSJodHRwczovL3d3dy5zdXJ2ZXltb25rZXkuY29tL3IvbmNlbF9wYW50aGVyczEiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX1BhbnRoZXJzX1N1cnZleS5qcGciIGFsdD0iU3VydmV5Ij48L2E+PC9kaXY+IC0tPg0KDQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUHJvbW90aW9ucyI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1RfRXh0cmVtZU1pbGxpb25zXzJuZENoYW5jZV9EcmF3RGF0ZS5qcGciIGFsdD0iRXh0cmVtZSBNaWxsaW9ucyBEcmF3IERhdGUiPjwvYT48L2Rpdj4gLS0+DQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvU2NyYXRjaE9mZkRldGFpbD9nbj01ODYiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX1N1cGVyVGlja2V0MjAxNy5qcGciIGFsdD0iU3VwZXIgVGlja2V0Ij48L2E+PC9kaXY+IC0tPg0KDQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUHJvbW90aW9ucyI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1QtUXVpY2tDYXNoLTEwWC5qcGciIGFsdD0iUXVpY2sgQ2FzaCI+PC9hPjwvZGl2PiAtLT4NCjwhLS0gPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Ii9Qcm9tb3Rpb25zIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVC1RdWlja0Nhc2gtJDEwMDAuanBnIiBhbHQ9IlF1aWNrIENhc2giPjwvYT48L2Rpdj4gLS0+DQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUHJvbW90aW9ucyI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1QtUXVpY2tDYXNoLSQ1MDAuanBnIiBhbHQ9IlF1aWNrIENhc2giPjwvYT48L2Rpdj4gLS0+DQoNCjwhLS0gPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Imh0dHBzOi8vcmV3YXJkcy5uY2xvdHRlcnkuY29tL2xvdHRvL2RyYXcjUG93ZXJiYWxsIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9KYWNrcG90RmV2ZXJfUEItTU0uanBnIiBhbHQ9IkphY2tvdCBGZXZlcjogUG93ZXJiYWxsIGFuZCBNZWdhIE1pbGxpb25zIj48L2E+PC9kaXY+IC0tPg0KPCEtLSA8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iaHR0cHM6Ly9yZXdhcmRzLm5jbG90dGVyeS5jb20vbG90dG8vZHJhdyNDYXNoNSI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1RfSmFja3BvdEZldmVyX0Nhc2g1LmpwZyIgYWx0PSJKYWNrb3QgRmV2ZXI6IENhc2ggNSI+PC9hPjwvZGl2PiAtLT4NCjwhLS0gPGRpdiBjbGFzcz0ic2xpZGVkaXYiPjxhIGhyZWY9Imh0dHBzOi8vcmV3YXJkcy5uY2xvdHRlcnkuY29tL2xvdHRvL2RyYXcjUG93ZXJiYWxsIj48aW1nIGNsYXNzPSJzbGlkZWltZyIgc3JjPSIvQ29udGVudC9JbWFnZXMvQmFubmVyL1JPVF9KYWNrcG90RmV2ZXJfUEIuanBnIiBhbHQ9IkphY2tvdCBGZXZlcjogUG93ZXJiYWxsIj48L2E+PC9kaXY+IC0tPg0KPCEtLSA8ZGl2IGNsYXNzPSJzbGlkZWRpdiI+PGEgaHJlZj0iaHR0cHM6Ly9yZXdhcmRzLm5jbG90dGVyeS5jb20vbG90dG8vZHJhdyNNZWdhTWlsbGlvbnMiPjxpbWcgY2xhc3M9InNsaWRlaW1nIiBzcmM9Ii9Db250ZW50L0ltYWdlcy9CYW5uZXIvUk9UX0phY2twb3RGZXZlcl9NTS5qcGciIGFsdD0iSmFja290IEZldmVyOiBNZWdhIE1pbGxpb25zIj48L2E+PC9kaXY+IC0tPg0KDQo8IS0tIDxkaXYgY2xhc3M9InNsaWRlZGl2Ij48YSBocmVmPSIvUGxheSI+PGltZyBjbGFzcz0ic2xpZGVpbWciIHNyYz0iL0NvbnRlbnQvSW1hZ2VzL0Jhbm5lci9ST1RfT25saW5lUGxheVdpbm5lcl9MRkwyMDE4LmpwZyIgYWx0PSJPbmxpbmUgUGxheSBXaW5uZXIiPjwvYT48L2Rpdj4gLS0+ZGRsRRdpya+cejgjF62WC+BCTTlNKwdS8RZcY9DDiCh5aQ==" />
</div>


<script src="/ScriptResource.axd?d=l9quNqZM09VX-NBH4AXO6LoPVo9XtJgTTZi6LPSj7x8-6b24-wzull6Dkc0XOdh-i2HV49_OTmIt83VWodxj11b-AaJOZizNhM-SawqJ2UQ39EPsyZaAvtRKAS1eENeQTcmWxgDmWkVXeC5xWD-2b5lg15wzV9BzLHh7wyqioT9_OAjfpAL7rrnc80pX6jOi0&amp;t=3d6efc1f" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="84412C77" />
</div>
			

			<div class="TOP">

				<div id="ctl00_topNavDiv" class="topNav">
					<div>

						<div class="topLogo">
							<a href="/Home">
								<svg class="svgNCELStdHz" preserveAspectRatio="xMidYMid">
									<use xlink:href="/Site/GFX/logos.svg#svgNCELStdHz" />
								</svg>
								<svg class="svgNCELHorz" preserveAspectRatio="xMidYMid">
									<use xlink:href="/Site/GFX/logos.svg#svgNCELHorz" />
								</svg>
								<svg class="svgNCELBubble" preserveAspectRatio="xMidYMid">
									<use xlink:href="/Site/GFX/logos.svg#svgNCELBubble" />
								</svg>
							</a>
						</div>
						<input type="checkbox" id="navTrigger" class="navTrigger">
						<label for="navTrigger" onclick></label>
						<nav>
							<ul>
								<li><a href="/Play" title="PLAY">PLAY&nbsp;NOW</a>
									<ul>
										<li><a id="ctl00_hlOnlinePlay" href="https://rewards.nclottery.com/lotto/draw">Online Play</a></li>
										<li><a href="/Lucke-Rewards">Lucke-Rewards</a></li>
										<li><a href="/WhereToPlay">Where to Play</a></li>
										<li><a href="/PlayAtThePump">Play at the Pump</a></li>
										<li><a href="/Promotions">Promotions &amp; Drawings</a></li>

									</ul>
								</li>
								<li><a href="/Games" title="GAMES">GAMES</a>
									<ul>
										<li><a href="/Powerball">Powerball</a></li>
										<li><a href="/MegaMillions">Mega Millions</a></li>
										<li><a href="/LuckyForLife">Lucky For Life</a></li>
										<li><a href="/Cash5">Cash 5</a></li>
										<li><a href="/Pick4">Pick 4</a></li>
										<li><a href="/Pick3">Pick 3</a></li>
										<li><a href="/Keno">Keno</a></li>
										<li><a href="/ScratchOff">Scratch-Offs</a></li>

									</ul>
								</li>
								<li><a href="/Win" title="WIN">WIN</a>
									<ul>
										<li><a href="/Winners">Winners</a></li>
										<li><a href="/DidYouWin">Did You Win?</a></li>
										<li><a href="/ClaimPrizes">Claim Prizes</a></li>
										<li><a href="/LuckyNumbers">Lucky Numbers</a></li>

									</ul>
								</li>
								<li><a href="/Impact" title="IMPACT">IMPACT</a>
									<ul>
										<li><a href="/Education">Education</a></li>
										<li><a href="/Economic">Economic</a></li>
										<li><a href="/Sponsorship">Sponsorship</a></li>
										<li><a href="/Events">Events</a></li>

									</ul>
								</li>
								<li><a href="/About" title="ABOUT">ABOUT</a>
									<ul>
										<li><a href="/CorporateSocialResponsibility">Corporate Social Responsibility</a></li>
										<li><a href="/Commission">Commission</a></li>
										<li><a href="/Media">Media</a></li>
										<li><a href="/Careers">Careers</a></li>
										<li><a href="/Retailers">For Retailers</a></li>
										<li><a href="/Business">Business Opportunities</a></li>
										<li><a href="/NewsBlog">News Blog</a></li>

									</ul>
								</li>
								<li><a href="/PlayResponsibly" title="PLAY RESPONSIBLY">PLAY RESPONSIBLY</a></li>
							</ul>
						</nav>
						<div class="topAux">
							

		<a href="https://rewards.nclottery.com/lotto/cart" class="buttonCart" title="Cart">
			<svg class="svgIcon svgCart" preserveAspectRatio="xMidYMid">
				<use xlink:href="/Site/GFX/icons.svg#svgCart" />
			</svg>
		</a>

		<a href="/SignIn" class="buttonLogin" title="Sign In">
			<svg class="svgIcon svgUser" preserveAspectRatio="xMidYMid">
				<use xlink:href="/Site/GFX/icons.svg#svgUser" />
			</svg>
			<span>Sign&nbsp;In</span>
		</a>
	

						</div>

					</div>
				</div>
				<!-- end topnav -->

				
	


			</div>
			<!-- end TOP -->

			<div class="MID">

				
	

	<div class="band band-hero">

		<div class="cycle-slideshow"
			data-cycle-fx="scrollHorz"
			data-cycle-timeout="6000"
			data-cycle-pause-on-hover="true"
			data-cycle-slides="> div"
			data-cycle-swipe="true"
			data-cycle-prev=".cycle-prev"
			data-cycle-next=".cycle-next"
			data-cycle-swipe-fx="scrollHorz"
			_data-cycle-pager=".hero-pager"
			_data-cycle-pager-template="<span><svg class='svgIcon svgStar' preserveAspectRatio='xMidYMid'><use xlink:href='/Site/GFX/icons.svg#svgStar' /></svg></span>">
			<!-- prev/next links -->
			<span class="cycle-prev"></span>
			<span class="cycle-next"></span>

			<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_P3DD_ItsBack_2018.jpg" alt="Pick 3 Double Draw"></a></div>
<div class="slidediv"><a href="/MobileApp"><img class="slideimg" src="/Content/Images/Banner/ROT_Scan-It_TicketChecker_Revised.jpg" alt="Mobile App"></a></div>
<div class="slidediv"><a href="/KenoHow"><img class="slideimg" src="/Content/Images/Banner/ROT_Intro-Keno.jpg" alt="Carolina Keno is Here"></a></div>
<div class="slidediv"><a href="/PlayResponsibly"><img class="slideimg" src="/Content/Images/Banner/ROT_ProblemGambling_March2018.jpg" alt="Problem Gambling Awareness"></a></div>
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_March2018.jpg" alt="Lucky Green"></a></div>
<div class="slidediv"><a href="/WhereToPlay"><img class="slideimg" src="/Content/Images/Banner/ROT_Avail-Keno.jpg" alt="Where to Play Carolina Keno"></a></div>
<div class="slidediv"><a href="/ScratchOff"><img class="slideimg" src="/Content/Images/Banner/ROT_FirstTues_March2018.jpg" alt="First Tuesday"></a></div>
<div class="slidediv"><a href="https://rewards.nclottery.com/lotto/draw#MegaMillions"><img class="slideimg" src="/Content/Images/Banner/ROT_JackpotFever_MM.jpg" alt="Jackot Fever: Mega Millions"></a></div>
<!-- <div class="slidediv"><a href="/Play"><img class="slideimg" src="/Content/Images/Banner/ROT_BuyNowOnlinePlay_1280x400.jpg" alt="Buy Now: Online Play"></a></div> -->
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_MultiplierSecondChance_2018.jpg" alt="Multiply The Cash Second Chance"></a></div>
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT-QuickCash-$1000.jpg" alt="Quick Cash"></a></div> 
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT-DreamMakeover_2018.jpg" alt="Dream Makeover"></a></div>
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_WalkingDead_SecondChance_FINALDRAW.jpg" alt="The Walking Dead Second Chance"></a></div>
<div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_JeepSecondChance-FINALDRAW.jpg" alt="Jeep Second Chance"></a></div>


<!-- <div class="slidediv"><a href="/LuckyForLife"><img class="slideimg" src="/Content/Images/Banner/ROT_LFL.jpg" alt="Lucky for Life"></a></div> -->
<!-- <div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_$30_2ndChn.jpg" alt="Extreme Millions Second Chance"></a></div> -->
<!-- <div class="slidediv"><a href="https://www.surveymonkey.com/r/ncel_panthers1"><img class="slideimg" src="/Content/Images/Banner/ROT_Panthers_Survey.jpg" alt="Survey"></a></div> -->

<!-- <div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT_ExtremeMillions_2ndChance_DrawDate.jpg" alt="Extreme Millions Draw Date"></a></div> -->
<!-- <div class="slidediv"><a href="/ScratchOffDetail?gn=586"><img class="slideimg" src="/Content/Images/Banner/ROT_SuperTicket2017.jpg" alt="Super Ticket"></a></div> -->

<!-- <div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT-QuickCash-10X.jpg" alt="Quick Cash"></a></div> -->
<!-- <div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT-QuickCash-$1000.jpg" alt="Quick Cash"></a></div> -->
<!-- <div class="slidediv"><a href="/Promotions"><img class="slideimg" src="/Content/Images/Banner/ROT-QuickCash-$500.jpg" alt="Quick Cash"></a></div> -->

<!-- <div class="slidediv"><a href="https://rewards.nclottery.com/lotto/draw#Powerball"><img class="slideimg" src="/Content/Images/Banner/ROT_JackpotFever_PB-MM.jpg" alt="Jackot Fever: Powerball and Mega Millions"></a></div> -->
<!-- <div class="slidediv"><a href="https://rewards.nclottery.com/lotto/draw#Cash5"><img class="slideimg" src="/Content/Images/Banner/ROT_JackpotFever_Cash5.jpg" alt="Jackot Fever: Cash 5"></a></div> -->
<!-- <div class="slidediv"><a href="https://rewards.nclottery.com/lotto/draw#Powerball"><img class="slideimg" src="/Content/Images/Banner/ROT_JackpotFever_PB.jpg" alt="Jackot Fever: Powerball"></a></div> -->
<!-- <div class="slidediv"><a href="https://rewards.nclottery.com/lotto/draw#MegaMillions"><img class="slideimg" src="/Content/Images/Banner/ROT_JackpotFever_MM.jpg" alt="Jackot Fever: Mega Millions"></a></div> -->

<!-- <div class="slidediv"><a href="/Play"><img class="slideimg" src="/Content/Images/Banner/ROT_OnlinePlayWinner_LFL2018.jpg" alt="Online Play Winner"></a></div> -->

		</div>

	</div>

	

	





	

	

	<div class="band" style="padding-top: 1rem;">
		<div>
			<div class="box-group thirds">
				

<style type="text/css">

	@keyframes pulse { 50% { background:transparent; color:#000;} }

	.box.Powerball .prize, 
	.box.Powerball .cash { background:transparent; color:#000; }
		.box.Powerball .prize.pulsing,
		.box.Powerball .cash.pulsing { background:#cf102d; color:#ffffff; animation-name:pulse; animation-iteration-count:4; animation-duration:2s; }

</style>

<div id="ctl00_MainContent_ResultsPowerball_ResultsBlockPowerball" class="box cloudfx results-box Powerball">

	<svg class="svgLogo svgPowerball" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgPowerballRed" /></svg>

	<p class="label-drawdate">Latest Draw</p>

	<span id="ctl00_MainContent_ResultsPowerball_lblPBDrawDate" class="drawdate">Saturday, Mar 17</span>

	<div class="ball-row">
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall1" class="ball">22</span>
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall2" class="ball">57</span>
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall3" class="ball">59</span>
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall4" class="ball">60</span>
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall5" class="ball">66</span>
		<span id="ctl00_MainContent_ResultsPowerball_lblPBBall6" class="ball powerball">7</span>
	</div>

	<span id="ctl00_MainContent_ResultsPowerball_lblPowerPlay" class="powerplay">POWERPLAY <span>X2</span></span>

	<p class="label-prize">Jackpot Estimate</p>

	<span id="ctl00_MainContent_ResultsPowerball_lblPBJackpot" class="prize">$40 Million</span>
	<span id="ctl00_MainContent_ResultsPowerball_lblPBCash" class="cash">Cash Value $24 Million</span>

	<p class="label-drawdatenext">Next Drawing</p>
	
	<span id="ctl00_MainContent_ResultsPowerball_lblPBDrawDateNext" class="drawdatenext">Wednesday, Mar 21</span>

	<div class="box-foot">
		<a id="ctl00_MainContent_ResultsPowerball_hlPowerballBuy" class="button" href="https://rewards.nclottery.com/lotto/draw#Powerball">Buy Now</a>
		<a id="ctl00_MainContent_ResultsPowerball_hlPBpayout" class="button" href="/Powerball">Game Info</a>
	</div>
</div>
				

<style type="text/css">

	@keyframes pulse { 50% { background:transparent; color:#000;} }

	.box.MegaMillions .prize,
	.box.MegaMillions .cash { background:transparent; color:#000; }
		.box.MegaMillions .prize.pulsing,
		.box.MegaMillions .cash.pulsing { background:#1a428a; color:#fff; animation-name:pulse; animation-iteration-count:4; animation-duration:2s; }

</style>

<div class="box cloudfx results-box MegaMillions">

	<svg class="svgLogo svgMegaMillions" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgMegaMillions" /></svg>

	<p class="label-prize">Latest Draw</p>

	<span id="ctl00_MainContent_ResultsMegaMillions_lblMMDrawDate" class="drawdate">Friday, Mar 16</span>
	 
	<div class="ball-row">
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall1" class="ball">1</span>
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall2" class="ball">13</span>
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall3" class="ball">26</span>
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall4" class="ball">33</span>
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall5" class="ball">52</span>
		<span id="ctl00_MainContent_ResultsMegaMillions_lblMMBall6" class="ball megaball">11</span>
	</div>

	<span id="ctl00_MainContent_ResultsMegaMillions_lblMegaplier" class="megaplier">MEGAPLIER <span>X3</span></span>

	<p class="label-prize">Jackpot Estimate</p>

	<span id="ctl00_MainContent_ResultsMegaMillions_lblMMPrize" class="prize pulsing">$377 Million</span>
	<span id="ctl00_MainContent_ResultsMegaMillions_lblMMCash" class="cash pulsing">Cash Value $225.7 Million</span>

	<p class="label-drawdatenext">Next Drawing</p>

	<span id="ctl00_MainContent_ResultsMegaMillions_lblMMDrawDateNext" class="drawdatenext">Tuesday, Mar 20</span>

	<div class="box-foot">
		<a id="ctl00_MainContent_ResultsMegaMillions_hlMegaMillionsBuy" class="button" href="https://rewards.nclottery.com/lotto/draw#MegaMillions">Buy Now</a>
		<a id="ctl00_MainContent_ResultsMegaMillions_hlMMpayout" class="button" href="/MegaMillions">Game Info</a>
	</div>

</div>
				

<div class="box cloudfx results-box LuckyForLife">

	<svg class="svgLogo svgLuckyForLife" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgLuckyForLife" /></svg>

	<p class="label-drawdate">Latest Draw</p>

	<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LDrawdate" class="drawdate">Monday, Mar 19</span>

	<div class="ball-row">
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall1" class="ball">17</span>
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall2" class="ball">26</span>
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall3" class="ball">31</span>
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall4" class="ball">32</span>
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall5" class="ball">45</span>
		<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LBall6" class="ball luckyball">14</span>
	</div>
	<span class="megaplier">&nbsp;</span>

	<p class="label-prize">Top Prizes</p>

	<p class="prize" style="font-size:1.5rem;">$1,000<span style="font-weight:normal;">/day for life or</span></p>
	<p class="prize" style="font-size:1.5rem;">$25,000<span style="font-weight:normal;">/year for life.</span></p>

	<p class="label-drawdatenext">Next Drawing</p>

	<span id="ctl00_MainContent_ResultsLuckyForLife_lblL4LDrawDateNext" class="drawdatenext">Thursday, Mar 22</span>

	<div class="box-foot">
		<a id="ctl00_MainContent_ResultsLuckyForLife_hlLuckyForLifeBuy" class="button" href="https://rewards.nclottery.com/lotto/draw#LuckyForLife">Buy Now</a>
		<a id="ctl00_MainContent_ResultsLuckyForLife_hlL4Lpayout" class="button" href="/LuckyForLife">Game Info</a>
	</div>

</div>
				

<style type="text/css">

	@keyframes pulse { 50% { background:transparent; color:#000;} }

	.box.Cash5 .prize { background:transparent; color:#000; }
	.box.Cash5 .prize.pulsing { background:#94368d; color:#ffffff; animation-name:pulse; animation-iteration-count:4; animation-duration:2s; }

</style>

<div class="box cloudfx results-box Cash5">
	<svg class="svgLogo" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgCash5" /></svg>

	<p class="label-drawdate">Latest Draw</p>

	<span id="ctl00_MainContent_ResultsCash5_lblC5DrawDate" class="drawdate">Sunday, Mar 18</span>

	<div class="ball-row">
		<span id="ctl00_MainContent_ResultsCash5_lblC5Ball1" class="ball">17</span>
		<span id="ctl00_MainContent_ResultsCash5_lblC5Ball2" class="ball">18</span>
		<span id="ctl00_MainContent_ResultsCash5_lblC5Ball3" class="ball">23</span>
		<span id="ctl00_MainContent_ResultsCash5_lblC5Ball4" class="ball">29</span>
		<span id="ctl00_MainContent_ResultsCash5_lblC5Ball5" class="ball">41</span>
	</div>

	<p class="label-prize">Top Prize Estimate</p>

	<span id="ctl00_MainContent_ResultsCash5_lblC5Prize" class="prize pulsing">$303,000 </span>

	<p class="label-drawdatenext" style="">Next Drawing</p>

	<span id="ctl00_MainContent_ResultsCash5_lblC5DrawDateNext" class="drawdatenext">Monday, Mar 19</span>

	<div class="box-foot">
		<a id="ctl00_MainContent_ResultsCash5_hlCash5Buy" class="button" href="https://rewards.nclottery.com/lotto/draw#Cash5">Buy Now</a>
		<a id="ctl00_MainContent_ResultsCash5_hlCash5payout" class="button" href="/Cash5">Game Info</a>
	</div>
</div>
				<div class="box cloudfx results-box Pick4">
					<svg class="svgLogo svgPick4" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgPick4" /></svg>
					

		<h6 class="label-drawdate">Daytime Draw</h6>

	

		<p class="drawdate"><span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblDrawDate">Monday, Mar 19</span></p>
		

		<div class="ball-row">
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblSlot" class="slot"><svg class="svgIcon svgSlot" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/icons.svg#svgSun" /></svg></span>
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblBall1" class="ball">3</span>
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblBall2" class="ball">7</span>
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblBall3" class="ball">4</span>
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblBall4" class="ball">5</span>
			<span id="ctl00_MainContent_ResultsPick4DayHome_Pick4DayRepeater_ctl01_lblSumItUp" class="sumitup">19</span>
		</div>

	

	


					

		<h6 class="label-drawdate">Evening Draw</h6>

	

		<p class="drawdate"><span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblDrawDate">Sunday, Mar 18</span></p>
		

		<div class="ball-row">
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblSlot" class="slot"><svg class="svgIcon svgSlot" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/icons.svg#svgMoon" /></svg></span>
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblBall1" class="ball">7</span>
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblBall2" class="ball">7</span>
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblBall3" class="ball">3</span>
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblBall4" class="ball">3</span>
			<span id="ctl00_MainContent_ResultsPick4EveHome_Pick4EveRepeater_ctl01_lblSumItUp" class="sumitup">20</span>
		</div>

	

	


					<div class="box-foot">
						<a href="/WhereToPlay" id="ctl00_MainContent_findStorePick4" class="button" title="Find Store">Find Store</a>
						<a href="/Pick4" class="button" title="Game Info">Game Info</a>
					</div>
				</div>
				<div class="box cloudfx results-box Pick3">
					<svg class="svgLogo svgPick3" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgPick3" /></svg>
					

		<h6 class="label-drawdate">Daytime Draw</h6>

	

		<p class="drawdate"><span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblDrawDate">Monday, Mar 19</span></p>
		

		<div class="ball-row">
			<span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblSlot" class="slot"><svg class="svgIcon svgSlot" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/icons.svg#svgSun" /></svg></span>
			<span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblBall1" class="ball">5</span>
			<span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblBall2" class="ball">5</span>
			<span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblBall3" class="ball">7</span>
			<span id="ctl00_MainContent_ResultsPick3DayHome_Pick3DayRepeater_ctl01_lblSumItUp" class="sumitup">17</span>
			
			
		</div>

	

	

		


					

		<h6 class="label-drawdate">Evening Draw</h6>

	

		<p class="drawdate"><span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblDrawDate">Sunday, Mar 18</span></p>
		

		<div class="ball-row">
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblSlot" class="slot"><svg class="svgIcon svgSlot" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/icons.svg#svgMoon" /></svg></span>
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblBall1" class="ball">7</span>
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblBall2" class="ball">9</span>
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblBall3" class="ball">4</span>
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblSumItUp" class="sumitup">20</span>
			
			<span id="ctl00_MainContent_ResultsPick3EveHome_Pick3EveRepeater_ctl01_lblDoubleDraw" class="ball">W</span>
		</div>

	

	

		


					<div class="box-foot">
						<a href="/WhereToPlay" id="ctl00_MainContent_findStorePick3" class="button" title="Find Store">Find Store</a>
						<a href="/Pick3" class="button" title="Game Info">Game Info</a>
					</div>
				</div>
			</div>

			<div class="box-group whole">
				<div class="box cloudfx results-box Keno parts">
					<div class="part" style="padding-top:0.5rem;">
						<svg class="svgLogo svgKeno" preserveAspectRatio="xMidYMid"><use xlink:href="/Site/GFX/logos.svg#svgKeno" /></svg>
					</div>
					<div class="part">
						<h3>Win up to $100,000 every 5 minutes</h3>
						<h5>Big Thrills Served Fast.</h5>
						<div class="box-foot">
							<a href="/WhereToPlay" id="ctl00_MainContent_A1" class="button" title="Find Store">Find Store</a>
							<a href="/Keno" class="button" title="Results">Results</a>
							<a href="/KenoHow" class="button" title="Game Info">How to Play</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	
		

	<div class="band cloud BlogFeaturette">
		<div>
			<div class="box-group thirds ds">
				<div class="box parts BlogWidget" style="text-align: left;">
					

<div class="part">

	<img class="blog-image" id="blogImage" alt="Image" src="/ImageHandler.ashx?&name=Picture.jpg&w=300" />

</div>

<div class="part">

	<h5 class="blog-label">News Blog: Featured</h5>

	<h1 class="blog-title">
		<a id="ctl00_MainContent_BlogDetailsAll_BlogDetailsTitle" href="/NewsBlogDetails/2018/3/16/I-about-fell-over-Cabarrus-County-man-says-of-150000-Powerball-prize--">‘I about fell over,’ Cabarrus County man says of $150,000 Powerball prize  </a></h1>

	<h6 class="blog-attr">
		March 16, 2018
	</h6>

	<p class="blog-blurb">
		Richard and Star Kelly of Kannapolis said they plan to use a $150,000 Powerball prize to make their dream of not having a mortgage come true. </p>

</div>

				</div>
				<div class="box BlogRecent" style="text-align: left;">
					<h5 class="BlogRecent-intro">Recent Posts <a href="/NewsBlog" style="float: right;">More&nbsp;<span class="dbl">›</span></a></h5>
					
		<h6 class="BlogRecent-date">March 16, 2018</h6>
		<p class="BlogRecent-title"><a id="ctl00_MainContent_BlogRecentAll_BlogDataList_ctl00_BodyHyperLink" href="/NewsBlogDetails/2018/3/16/Pick-3-players-get-double-dose-of-luck!__15">Pick 3 players get double dose of luck!</a></p>
	
		<h6 class="BlogRecent-date">March 16, 2018</h6>
		<p class="BlogRecent-title"><a id="ctl00_MainContent_BlogRecentAll_BlogDataList_ctl01_BodyHyperLink" href="/NewsBlogDetails/2018/3/16/With-jackpots-on-the-rise-lets-talk-about-the-oddsdot-">With jackpots on the rise, let’s talk about the odds. </a></p>
	
		<h6 class="BlogRecent-date">March 16, 2018</h6>
		<p class="BlogRecent-title"><a id="ctl00_MainContent_BlogRecentAll_BlogDataList_ctl02_BodyHyperLink" href="/NewsBlogDetails/2018/3/16/I-about-fell-over-Cabarrus-County-man-says-of-150000-Powerball-prize--">‘I about fell over,’ Cabarrus County man says of $150,000 Powerball prize  </a></p>
	

				</div>
			</div>
		</div>
	</div>



	<div class="band">
		<div>
			<div class="box-group halves">
				<div class="box green grad dots-light parts">
					<div class="part">
						<img src="/Content/Images/smartphone_right.png" alt="NCLottery App" style="max-width: 120px;" />
					</div>
					<div class="part">
						<h1>Buy &amp; Scan</h1>
						<h2>NC lottery Official Mobile App</h2>
						<h3>Buy Tickets, Scan Tickets for Winners, Scan Tickets to Collect Points & Enter Drawings</h3>
						<div class="box-foot">
							<a href="/MobileApp" class="button">Learn More</a>
						</div>
					</div>
				</div>

				<div class="box midnight grad stars-dark parts">
					<div class="part">
						<div>
							<svg preserveAspectRatio="xMidYMid" style="width: 100%; height: 16rem; max-width: 18rem;">
								<use xlink:href="/Site/GFX/logos.svg#svgLucke-Rewards" />
							</svg>
						</div>
					</div>
					<div class="part">
						<h1>Lucke-Rewards</h1>
						<h2 style="padding-left: 10%; padding-right: 10%;">Earn points & Enter drawings for cash and other prizes</h2>
						<div class="box-foot">
							<a href="/Lucke-Rewards" class="button">Learn More</a><a id="ctl00_MainContent_hlCollectPoints" class="button" href="https://rewards.nclottery.com/pia">Enter Tickets</a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>







			</div>
			<!-- end MID -->

			<div class="BOT">

				<div class="botNav">
					<div>

						<a href="/Home"><svg class="svgLogo" preserveAspectRatio="xMidYMid">
							<use xlink:href="/Site/GFX/logos.svg#svgNCELHrzHolder" />
						</svg></a>
						<div class="social">
							<span>
								<a href="http://facebook.com/nclottery" class="social_facebook" title="Find Us on Facebook">
									<svg class="svgFacebook" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgFacebook" />
									</svg>
								</a>
							</span>
							<span>
								<a href="http://twitter.com/nclottery" class="social_twitter" title="Follow Us on Twitter">
									<svg class="svgTwitter" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgTwitter" />
									</svg>
								</a>
							</span>
							<span>
								<a href="http://instagram.com/nclottery" class="social_instagram" title="Follow Us on Instagram">
									<svg class="svgInstagram" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgInstagram" />
									</svg>
								</a>
							</span>
							<span>
								<a href="http://www.youtube.com/ncedulottery" class="social_youtube" title="Watch Us on YouTube">
									<svg class="svgYouTube" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgYouTube" />
									</svg>
								</a>
							</span>
							<span><a href="/RSS" class="social_rss" title="NCEL RSS Feeds">
								<svg class="svgRSS" preserveAspectRatio="xMidYMid">
									<use xlink:href="/Site/GFX/icons.svg#svgRSS" />
								</svg></a>
							</span>
						</div>
						<nav>
							<span><a href="/WhereToPlay">Where to Play</a></span>
							<span><a href="/Contact">Contact</a></span>
							<span><a href="/Videos">Videos</a></span>
							<span><a href="/Business">Business Opportunities</a></span>
							<span><a href="/Retailers">For Retailers</a></span>
							<span><a href="/Help">Help &amp; Info</a></span>
							<span><a href="/Rules">Rules &amp; Terms</a></span>
							<span><a href="/Privacy">Privacy</a></span>
							<span><a href="/Disclaimer">Disclaimer</a></span>
						</nav>

						<p class="legal">Every effort has been made to ensure that the winning numbers posted on this website are accurate; however, no valid claim may be based on information contained herein. In the event of a discrepancy between the numbers posted on this website and the official winning numbers, the official winning numbers as certified by the Multi-State Lottery Association and/or the NCEL shall control. All materials on this Website are owned by or licensed to the NCEL. Materials on this Website may not be modified in any way or reproduced or publicly displayed, performed or distributed or otherwise used for any public or commercial purpose without the express written consent of the NCEL. Copyright &copy; 2006-2017. The North Carolina Education Lottery. All rights reserved.</p>

						<p style="text-align:center;padding-top:0.75rem;font-size:0.75em;">Buy & Scan with the NC Lottery Official Mobile App – Now with Ticket Checker!</p>

						<p style="text-align:center;margin-top:0;padding-top:0;">

							<a href="/MobileApp" class="button-complex light" >
								<span class="icon" >
									<svg class="svgIcon Apple" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgApple" />
									</svg>
								</span>
								<span class="text-label-small">Available on the</span><br />
								<span class="text-label-big">App Store</span>
							</a>
							&nbsp;
							<a href="/MobileAppAndroid" class="button-complex light" >
								<span class="icon" >
									<svg class="svgIcon Android" preserveAspectRatio="xMidYMid">
										<use xlink:href="/Site/GFX/icons.svg#svgAndroid" />
									</svg>
								</span>
								<span class="text-label-small">Available for</span><br />
								<span class="text-label-big">Android</span>
							</a>

						</p>

					</div>
				</div>
				<!-- end botnav -->

			</div>
			<!-- end BOT -->

		</form>

	</body>
</html>