<!DOCTYPE HTML>

<html lang="en">

<!--
Original Code:
*(c) Copyright 2011 Simone Masiero. Some Rights Reserved.
*This work is licensed under a Creative Commons Attribution-Noncommercial-Share Alike 3.0 License

Modified Version:
*(c) Copyright 2012 HackerTyper.com. Some Rights Reserved.
-->

	<head>
<style type="text/css">
* {/* for demo only*/
    margin:0px;
    padding:0px
}
html, body {
    height:100%;/* needed to base 100% height on something known*/
   // text-align:center;
}
.outer {
    //width:760px;
    //background:#ffffcc;
    margin:auto;
    min-height:100%;
    margin-top:0px;/*footer height - this drags the outer 40px up through the top of the monitor */
    text-align:left;
}
* html .outer {
    height:100%
}
#header {
  //  background:red;
    border-top:40px solid #fff; /* soak up negative margin and allows header to start at top of page*/
}
.footer {/* footer now sits at bottom of window*/
  //  background:red;
    //width:760px;
    margin:auto;
    height:40px;/* must match negative margin of #outer */
    clear:both;
}
/*Opera Fix*/
body:before {/* thanks to Maleika (Kohoutec)*/
    content:"";
    height:100%;
    float:left;
    width:0;
    margin-top:-32767px;/* thank you Erik J - negate effect of float*/
}
h1, h2, p {
    padding:0 10px;
}
.outer:after {/* thank you Erik J - instead of using display table for ie8*/
    clear:both;
    display:block;
    height:1%;
    content:" ";
}
</style>
		<meta charset="utf-8">

		<title>Hacker Typer</title>
		<meta name="keywords" content="Objective-C,ThinkGeek,Python,Ruby,Javascript,HTML&CSS,programming,programmer,web developer,software developer">

		<link href="style.css" rel="stylesheet" type="text/css" />

		<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js' type='text/javascript'></script>

		<script src='script.js' type='text/javascript'></script>

		<script type='text/javascript'>

			Typer.speed=3;

			Typer.file='code.txt';

			Typer.init();

		</script>

	</head>

	<body>

		<div id='console' class="outer">

        </div>
        <div id='menu' class="footer">
        <table width="50%">


        <tr>
          <td><a href="https://www.coinbase.com/join/52841b7b083311388d0000a6"  target="_blank"><span class="inverse">Ctrl+B</span>&nbsp;Buy Bitcoin [Earn $10 Free]</a></td>
          <td><a href="https://www.binance.com/?ref=12091062"  target="_blank"><span class="inverse">Ctrl+L</span>&nbsp;Buy AltCoins</a></td>
          <td><a href="https://coinexchange.io/?r=268475a8"  target="_blank"><span class="inverse">Ctrl+P</span>&nbsp;Buy More AltCoins</a></td>
          <td><a href="http://visualsitesearch.com"  target="_blank"><span class="inverse">Ctrl+E</span>&nbsp;Visual eBay</a></td>
        </tr>
        <!--
        <tr>
          <td><a href="http://www.anrdoezrs.net/click-4483946-10812784"  target="_blank"><span class="inverse">Ctrl+G</span>&nbsp;ThinkGeek</a></td>
          <td><a href="http://www.amazon.com/gp/product/B004PO10E2/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=B004PO10E2&linkCode=as2&tag=reitpl-20&linkId=MFSVWPEBS4VB4P4W"  target="_blank"><span class="inverse">Ctrl+J</span>&nbsp;Shure</a></td>
          <td><a href="http://www.amazon.com/gp/holidaytoylist/?ref_=assoc_tag_ph_1445273503604&ie=UTF8&camp=1789&creative=9325&linkCode=pf4&tag=reitpl-20&linkId=OVCBLJD2WBIRQ7V4" target="_blank"><span class="inverse">Ctrl+H</span>&nbsp;Holiday Deals</a></td>
          <td><a href="http://visualsitesearch.com"  target="_blank"><span class="inverse">Ctrl+E</span>&nbsp;Visual eBay</a></td>
        </tr>
        -->


        </table>
          </div>
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(66417119); }catch(e){}</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38069369-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	</body>

</html>