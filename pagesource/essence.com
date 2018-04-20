<html>
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-89491733-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-89491733-2');
</script>
</head>
<body>
<style>
.container {
    margin: 10px;
    width: 115px;
    height: 115px;
    line-height: 115px;
    text-align: center;
}
.resize_fit_center {
    max-width:500px;
    vertical-align: middle;
}

.center div {
	width: 50%;
    margin: 0;
    position: absolute;
    top: 50%;
    left: 50%;
    -ms-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
}

.center img {
	width: 90%;
    margin: 0;
    position: absolute;
    left: 50%;
    -ms-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
}

.center h2 {
    text-align: center;
    color: #eeeeee;
    font-family: "Arial", Sans-serif;
}
.center h4 {
    text-align: center;
    color: #eeeeee;
    font-family: "Arial", Sans-serif;
}
html {
  background-color: #222222; 
}
/* unvisited link */
a:link {
    color: #e62e26;
}

/* visited link */
a:visited {
    color: #e62e26;
}

/* mouse over link */
a:hover {
    color: #e62e26;
}

/* selected link */
a:active {
    color: #e62e26;
}
</style>

<div class='center'>
	<div>
		<a href='https://www.ubeeri.com'>
		<img class='resize_fit_center'
			src='/ubeeri.png' />
		</a>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<h2>This subdomain has been protected by Ubeeri</h2>
		<h4>For more information see <a href="https://www.ubeeri.com/subdomain-protection">ubeeri.com/subdomain-protection</a></h4>
  	</div>
</div>
</body>
</html>