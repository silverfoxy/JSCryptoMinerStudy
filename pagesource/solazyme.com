<!doctype html>
<html>

<head>
<meta charset="utf-8">
<title>Solazyme</title>
<style>
html { 
	background: url(img/tvbg.jpg) no-repeat center center fixed; 
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
body {
	color: #000;
	margin: 0;
	font-family: "Helvetica Neue", "HelveticaNeueRoman", "HelveticaNeue-Roman", "Helvetica Neue Roman", "Helvetica", "Tahoma", "Geneva", "Arial", sans-serif;
	font-size: 24px;
}
.content {
	background: #fff;
	opacity: .8;
	width: 66%;
	max-width: 900px;
	margin: 3em auto;
	padding: 1.5em 3em;
	text-align: center;
}
.logo {
	display: inline-block;
	width: 66%;
	min-width: 300px;
}
p {
	margin: 1em 0;
}
a {
	color: #607a51;
	text-decoration: none;
}
a:hover {
	color: #000;
}
.nowrap {
	white-space: nowrap;
}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9591445-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>
<div class="content">
<a href="http://terravia.com"><img class="logo" src="img/terravia.png" alt="TerraVia"></a>
<p>We are TerraVia, a food, nutrition and specialty ingredients company that is harnessing the power of algae, the mother of all plants and <span class="nowrap">earth’s original superfood.</span></p> 
<p>To discover what you can achieve with the breakthrough power of algae-based food, nutrition and specialty ingredients, please visit our new site <a href="http://terravia.com">TerraVia.com</a>.</p>
<!-- <p>For career opportunities with TerraVia, please look <a href="http://solazymeindustrials.com/careers/">here</a>.</p> -->
<p>For information on Solazyme Industrial products,<br>you can go to <a href="http://solazymeindustrials.com">SolazymeIndustrials.com</a>.</p>
</div>
</body>
</html>