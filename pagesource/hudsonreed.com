<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
    <meta name="google-site-verification" content="-uXsSrQgTjHTBrFjfr-8SPB7tSqevyyrsCf7_PUJy_w" />   
    <title>Hudson Reed - Taps, Showers, Designer Radiators, Heated Towel Rails, Bathroom Accessories and Kitchen Taps</title>
    <link rel='shortcut icon' href='favicon.ico' type='image/x-icon'/ >
    <link href='https://fonts.googleapis.com/css?family=Amiri:400italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
  </head>
  <body>


    <header>
  		<a class="clickme">Choose Your Country<img class="arrow" src="arrow.png" /></a>
  		<div class="box">
  			<span>Welcome to Hudson Reed</span><br /><br />
  			<p><p>Share the experience of luxury bathroom products at desirable prices, combining comfort and reliability with practicality and quality craftsmanship</p><p>Choose your country...</p></p>
  			<ul>
  	  			<li><a class="usa" href="https://usa.hudsonreed.com" rel="nofollow">United States</a></li>
  	  			<li><a class="ca" href="http://canada.hudsonreed.com" rel="nofollow">Canada</a></li>
				<li><a class="uk" href="http://www.bigbathroomshop.co.uk/Hudson_Reed/ca8031.html" rel="nofollow">United Kingdom</a></li>
				<li><a class="fr" href="http://fr.hudsonreed.com" rel="nofollow">France</a></li>
  	  			<li><a class="de" href="http://de.hudsonreed.com" rel="nofollow">Deutschland</a></li>
				<li><a class="nl" href="http://nl.hudsonreed.com" rel="nofollow">Nederland</a></li>
  	 			<li><a class="es" href="https://es.hudsonreed.com" rel="nofollow">España</a></li>
  	  			<li><a class="it" href="https://it.hudsonreed.com" rel="nofollow">L'Italia</a></li>
  			</ul>
  		</div>
	</header>
	<footer>
  		<div class="head"></div>
	</footer>
	<div class="head" style="width: 100%; height: auto; position: fixed; top: 35%; text-align: center;"><img src="logo.png" /></div>
  </body>
</html>

<style>
html{
 height:100%;
 min-height:100%;
 }
body{
 min-height:100%;
 }
* {font-family: helvetica, arial, verdana, sans-serif;}
body {margin: 0; height: 100%;}
header {width: 100%; text-align: center;}
h1 {font-family: georgia; serif; font-weight: normal; color: #fff; font-size: 18px;}
.arrow {float: right; margin: 3px 3px 0 0;}
html { background: url(bkg-cover.jpg) no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; }
.head {height: 100%;}
.clickme { width: 300px; background: url('opac.png') 0 0 repeat; margin: 0 auto; color: #fff; display: block; padding: 15px 10px; text-decoration: none; font-family: 'Open Sans', sans-serif; text-transform: uppercase; letter-spacing: 2px; font-size: 13px; }
.clickme:hover {cursor: pointer;}
.box { background: url('opac.png') 0 0 repeat; border: 1px solid #666; border-width: 1px 0 0 0; margin: 0 auto; color: #fff; padding: 20px 0 0 0; width: 320px; line-height: 18px; font-size: 12px; font-weight: lighter; }
.box p {padding: 0 20px;}
.box span {font-family: 'Amiri', serif; text-transform: capitalize; letter-spacing: 2px; font-size: 17px;}
.box ul {padding: 0; margin: 0;}
.box ul li {list-style: none; border-top: 1px solid #666;}
.box ul li a {transition: all 0.2s ease 0s; font-family: 'Open Sans', sans-serif; text-transform: uppercase; letter-spacing: 2px; font-size: 13px; display: inline-block; width: 100%; text-decoration: none; color: #fff; padding: 15px 0;}
.box ul li a:hover {transition: all 0.2s ease 0s; background-position: 0 0;}
footer {height: 100%;}
.usa {background: url(usa.gif) -310px 0 no-repeat;}
.ca {background: url(ca.gif) -310px 0 no-repeat;}
.de {background: url(de.gif) -310px 0 no-repeat;}
.fr {background: url(fr.gif) -310px 0 no-repeat;}
.es {background: url(es.gif) -310px 0 no-repeat;}
.it {background: url(it.gif) -310px 0 no-repeat;}
.nl {background: url(nl.gif) -310px 0 no-repeat;}
.at {background: url(at.gif) -310px 0 no-repeat;}
.be {background: url(be.gif) -310px 0 no-repeat;}
.uk {background: url(uk.gif) -310px 0 no-repeat;}
.china {background: url(china.gif) -310px 0 no-repeat;}
.fr:hover, .es:hover, .it:hover, .nl:hover, .at:hover, .be:hover {color: #333;}
/* Media Queries */
@media all and (max-width: 500px) { .head img {width: 95%;} }
</style>

<script>
$( "header" ).slideUp( 300 ).delay( 1000 ).fadeIn( 400 );
$('.box').hide();
$('.clickme').each(function() {
    $(this).show(0).on('click', function(e) {
        e.preventDefault();
        $(this).next('.box').slideToggle('fast');
    });
});
$( ".clickme" ).click(function() {
  $( ".head" ).toggle();
});


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53943672-1', 'auto');
  ga('send', 'pageview');

<!-- End Google Tracking -->
</script>