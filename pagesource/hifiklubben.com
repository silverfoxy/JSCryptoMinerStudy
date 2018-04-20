<!doctype html>
<html>
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2106347-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-2106347-1');
</script>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Hi-Fi Klubben</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
	<meta name="google-site-verification" content="APjsus6JtSG4WI7Z-X7fnJhHcHX0VnD7VeH09hjx7_o" />


</head>

<body>


<header>
<div class="logo"><img class="imgsmall" src="images/hifilogo.png"/></div>

</header>

<section>
	<div><img src="images/hifikryss.png" class="hificross" /></div>
</section>

<section>
	<div class="countryimages">

		<a href="https://www.hifiklubben.dk"><img class="imgdk" src="images/dk.png" onMouseOver="this.src='images/dkhover.png'" onMouseOut="this.src='images/dk.png'" /></a>
<a href="https://www.hifiklubben.de"><img class="imgnl" src="images/de.png" onMouseOver="this.src='images/dehover.png'" onMouseOut="this.src='images/de.png'" /></a>
		<a href="https://www.hifiklubben.no"><img class="imgno" src="images/no.png" onMouseOver="this.src='images/nohover.png'" onMouseOut="this.src='images/no.png'" /></a><br />
		<a href="https://www.hifiklubben.se"><img class="imgse" src="images/se.png" onMouseOver="this.src='images/sehover.png'" onMouseOut="this.src='images/se.png'" /></a>


		<a href="https://www.hifiklubben.nl"><img class="imgnl" src="images/nl.png" onMouseOver="this.src='images/nlhover.png'" onMouseOut="this.src='images/nl.png'" /></a>
    </div>
	
</section>

</body>
</html>