<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8" />
	<link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACpagf/qWoH/6lqB/8AAAAAAAAAAAAAAAAAAAAAqWoHCKlqB6Cpagf1qWoHfwAAAAAAAAAAqWoH/6lqB/+pagf/qWoH/6lqB/+pagf/AAAAAAAAAAAAAAAAqWoHGKlqB8epagf/qWoH/6lqB/gAAAAAAAAAAKlqB/+pagf/qWoH/6lqB/+pagf/qWoH/wAAAAAAAAAAqWoHLalqB+Gpagf/qWoH/6lqB/+pagf/AAAAAAAAAACpagf/qWoH/6lqB/+pagf/qWoH/6lqB/8AAAAAqWoHSalqB/Kpagf/qWoH/6lqB/+pagf/qWoH/wAAAAAAAAAAqWoH/6lqB/+pagf/qWoH/6lqB/+pagf/qWoHbKlqB/ypagf/qWoH/6lqB/+pagf/qWoH/6lqB/8AAAAAAAAAAKlqB/+pagf/qWoH/6lqB/+pagf/qWoH/6lqB/+pagf/qWoH/6lqB/ypagdsqWoH/6lqB/+pagf/AAAAAAAAAACpagf/qWoH/6lqB/+pagf/qWoH/6lqB/+pagf/qWoH/6lqB/KpagdJAAAAAKlqB/+pagf/qWoH/wAAAAAAAAAAqWoH/6lqB/+pagf/qWoH/6lqB/+pagf/qWoH/6lqB96pagcrAAAAAAAAAACpagf/qWoH/6lqB/+pagerqWoH/6lqB/+pagf/qWoH/6lqB/apagf/qWoH/6lqB8apagcWAAAAAAAAAAAAAAAAqWoH/6lqB/+pagf/qWoHFKlqB+mpagf/qWoH/6lqB/+pageBqWoH9alqB56pagcIAAAAAAAAAAAAAAAAAAAAAKlqB/ipagfsqWoH3QAAAACpagdUqWoH+KlqB+ypagfdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//8AAP//AAD//wAAHzgAAB4YAAAcGAAAGBgAABAYAAABGAAAAxgAAAcAAAAPEAAAHxgAAP//AAD//wAA//8AAA==" />
	
	<title>Dobrodošli na N1</title>

	<style type="text/css">
	@import url(http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900&subset=latin,latin-ext);

	/* Reset */
	html, body, div, span, applet, object, iframe,
	h1, h2, h3, h4, h5, h6, p, blockquote, pre,
	a, abbr, acronym, address, big, cite, code,
	del, dfn, em, img, ins, kbd, q, s, samp,
	small, strike, strong, sub, sup, tt, var,
	b, u, i, center,
	dl, dt, dd, ol, ul, li,
	fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td,
	article, aside, canvas, details, embed,
	figure, figcaption, footer, header, hgroup,
	menu, nav, output, ruby, section, summary,
	time, mark, audio, video {
	  margin: 0;
	  padding: 0;
	  border: 0;
	  font: inherit;
	  font-size: 100%;
	  vertical-align: baseline;
	}
	html {
	  line-height: 1;
	}
	ol, ul {
	  list-style: none;
	}
	table {
	  border-collapse: collapse;
	  border-spacing: 0;
	}
	caption, th, td {
	  text-align: left;
	  font-weight: normal;
	  vertical-align: middle;
	}
	q, blockquote {
	  quotes: none;
	}
	q:before, q:after, blockquote:before, blockquote:after {
	  content: "";
	  content: none;
	}
	a img {
	  border: none;
	}
	article, aside, details, figcaption, figure, footer, header, hgroup, main, menu, nav, section, summary {
	  display: block;
	}
	*:hover, *:focus, *:active {
		outline: none !important;
	}

	/* Custom css */
	body {
		font-family: "Source Sans Pro", sans-serif;
		font-size: 24px;
		text-align: center;
		color: #333;
		background: url(edition-bg.jpg) top center no-repeat;
	}
	.content {
		width: 625px;
		margin: 290px auto 200px;
		position: relative;
	}
	.heading { margin-bottom: 30px; }
	.heading-text {
		font-size: 40px;
		font-weight: 600;
		line-height: 1em;
		margin-bottom: 35px;
	}
	.desc {
		width: 450px;
		margin: 0 auto 80px;
		line-height: 1.2em;
	}
	.btn {
		display: block;
		margin: 0 auto;
		border: none;
		position: relative;
		font-size: 14px;
		font-weight: 600;
		text-transform: uppercase;
		text-decoration: none;
		width: 190px;
		height: 40px;
		line-height: 40px;
		cursor: pointer;
	}
	.btn, .btn:after {
		-webkit-transition: background-color 0.2s;
		-o-transition: background-color 0.2s;
		transition: background-color 0.2s;
	}
	.btn:after {
		content: "";
		width: 100%;
		height: 3px;
		background-color: transparent;
		position: absolute;
		left: 0;
		bottom: -3px;
	}
	.btn:active {
		-webkit-transform: translateY(3px);
		-ms-transform: translateY(3px);
		-o-transform: translateY(3px);
		transform: translateY(3px);
	}
	.btn:active:after { height: 0; }
	.btn-primary, .btn-primary:focus {
		color: white;
		background-color: #076aa9;
	}
	.btn-primary:hover, .btn-primary:focus:hover { background-color: #107bbf; }
	.btn-primary:active, .btn-primary:after { background-color: #055181; }
	.btn-srbija { float: left; }
	.btn-bih { float: right; }
	.buttons { margin-bottom: 50px;	}
	</style>
</head>
<body>
	<section class="content">
		<h1 class="heading">
			<div class="heading-text">Dobrodošli na</div>
			<img src="n1-logo-small2.png" alt="N1" />
		</h1>
		<p class="desc">Odaberite sadržaj koji želite da pregledate prema regionalnom karakteru.</p>
		<div class="buttons">
			<a href="?n1-region=BiH" class="btn btn-primary btn-bih">Bosna i Hercegovina</a>
			<a href="?n1-region=Srbija" class="btn btn-primary btn-srbija">Srbija</a>
			<a href="?n1-region=Hrvatska" class="btn btn-primary">Hrvatska</a>
		</div>
	</section>
</body>
</html>