<html>
<head>
<title>The Blocks Factory Mining Pool : Digibyte, Feathercoin, Orbitcoin, WorldCoin & others</title>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73727885-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
<script type="text/javascript">
 $(function() {
		/* For zebra striping */
        $("table tr:nth-child(odd)").addClass("odd-row");
		/* For cell text alignment */
		$("table td:first-child, table th:first-child").addClass("first");
		/* For removing the last border */
		$("table td:last-child, table th:last-child").addClass("last");
});
</script>

<style type="text/css">

	html, body, div, span, object, iframe,
	h1, h2, h3, h4, h5, h6, p, blockquote, pre,
	abbr, address, cite, code,
	del, dfn, em, img, ins, kbd, q, samp,
	small, strong, sub, sup, var,
	b, i,
	dl, dt, dd, ol, ul, li,
	fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td {
		margin:0;
		padding:0;
		border:0;
		outline:0;
		font-size:100%;
		vertical-align:baseline;
		background:transparent;
	}
	
	body {
		margin:0;
		margin-bottom:32px;
		padding:0;
		font:12px/15px "Helvetica Neue",Arial, Helvetica, sans-serif;
		color: #555;
	}
	
	a {color:#666;}
	
	#content {width:75%; margin:6% auto 0;margin-top:1%;}
	
	/*
	Pretty Table Styling
	CSS Tricks also has a nice writeup: http://css-tricks.com/feature-table-design/
	*/
	
	table {
		overflow:hidden;
		border:1px solid #d3d3d3;
		background:#fefefe;
		width:100%;
		margin:1% auto 0;
		-moz-border-radius:5px; /* FF1+ */
		-webkit-border-radius:5px; /* Saf3-4 */
		border-radius:5px;
		-moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2);
		-webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2);
	}
	
	th, td {padding:18px 28px 18px; text-align:center; }
	
	th {padding-top:22px; text-shadow: 1px 1px 1px #fff; background:#e8eaeb;}
	
	td {border-top:1px solid #e0e0e0; border-right:1px solid #e0e0e0;}
	
	tr.odd-row td {background:#f6f6f6;}
	
	td.first, th.first {text-align:left}
	
	td.last {border-right:none;}
	
	/*
	Background gradients are completely unnecessary but a neat effect.
	*/
	
	td {
		background: -moz-linear-gradient(100% 25% 90deg, #fefefe, #f9f9f9);
		background: -webkit-gradient(linear, 0% 0%, 0% 25%, from(#f9f9f9), to(#fefefe));
	}
	
	tr.odd-row td {
		background: -moz-linear-gradient(100% 25% 90deg, #f6f6f6, #f1f1f1);
		background: -webkit-gradient(linear, 0% 0%, 0% 25%, from(#f1f1f1), to(#f6f6f6));
	}
	
	th {
		background: -moz-linear-gradient(100% 20% 90deg, #e8eaeb, #ededed);
		background: -webkit-gradient(linear, 0% 0%, 0% 20%, from(#ededed), to(#e8eaeb));
	}
	
	/*
	I know this is annoying, but we need additional styling so webkit will recognize rounded corners on background elements.
	Nice write up of this issue: http://www.onenaught.com/posts/266/css-inner-elements-breaking-border-radius
	
	And, since we've applied the background colors to td/th element because of IE, Gecko browsers also need it.
	*/
	
	tr:first-child th.first {
		-moz-border-radius-topleft:5px;
		-webkit-border-top-left-radius:5px; /* Saf3-4 */
	}
	
	tr:first-child th.last {
		-moz-border-radius-topright:5px;
		-webkit-border-top-right-radius:5px; /* Saf3-4 */
	}
	
	tr:last-child td.first {
		-moz-border-radius-bottomleft:5px;
		-webkit-border-bottom-left-radius:5px; /* Saf3-4 */
	}
	
	tr:last-child td.last {
		-moz-border-radius-bottomright:5px;
		-webkit-border-bottom-right-radius:5px; /* Saf3-4 */
	}

</style>
<br/><p><center><h1 style="font-size:30px;">The Blocks Factory Mining Pools</h1><br/></center></p><div id="content"><a href="https://twitter.com/TBF_POOL" class="twitter-follow-button" data-show-count="false">Follow @TBF_POOL</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>&nbsp;-&nbsp;<a href="https://bitcointalk.org/index.php?topic=221020.0" target="_blank">bitcointalk topic</a>
- <b>Please choose a coin to start.</b>
<table border="0" style="font-size:16px;"><tr><td><b>Coin name</b></td><td><b>Ticker</b></td><td><b>Hashrate</td><td><b>PoW Algorithm</b></td></tr><tr><td><a href="http://dgb-groestl.theblocksfactory.com" target="_blank" title="Digibyte">Digibyte</a></td><td><a href="http://dgb-groestl.theblocksfactory.com" target="_blank" title="Digibyte">DGB</a></td><td>1.72 TH/s<td>Groestl</td></td></tr><tr><td><a href="http://dgb-qubit.theblocksfactory.com" target="_blank" title="Digibyte">Digibyte</a></td><td><a href="http://dgb-qubit.theblocksfactory.com" target="_blank" title="Digibyte">DGB</a></td><td>1.44 TH/s<td>Qubit</td></td></tr><tr><td><a href="http://dgb-scrypt.theblocksfactory.com" target="_blank" title="Digibyte">Digibyte</a></td><td><a href="http://dgb-scrypt.theblocksfactory.com" target="_blank" title="Digibyte">DGB</a></td><td>496.36 GH/s<td>Scrypt</td></td></tr><tr><td><a href="http://dgb-sha.theblocksfactory.com" target="_blank" title="Digibyte">Digibyte</a></td><td><a href="http://dgb-sha.theblocksfactory.com" target="_blank" title="Digibyte">DGB</a></td><td>11.69 PH/s<td>sha256d</td></td></tr><tr><td><a href="http://dgb-skein.theblocksfactory.com" target="_blank" title="Digibyte">Digibyte</a></td><td><a href="http://dgb-skein.theblocksfactory.com" target="_blank" title="Digibyte">DGB</a></td><td>474.30 GH/s<td>Skein</td></td></tr><tr><td><a href="http://ftc.theblocksfactory.com" target="_blank" title="Feathercoin">Feathercoin</a></td><td><a href="http://ftc.theblocksfactory.com" target="_blank" title="Feathercoin">FTC</a></td><td>35.76 MH/s<td>Neoscrypt</td></td></tr><tr><td><a href="http://pxc.theblocksfactory.com" target="_blank" title="Phoenixcoin">Phoenixcoin</a></td><td><a href="http://pxc.theblocksfactory.com" target="_blank" title="Phoenixcoin">PXC</a></td><td>74.53 MH/s<td>Neoscrypt</td></td></tr><tr><td><a href="http://gun.theblocksfactory.com" target="_blank" title="Guncoin">Guncoin</a></td><td><a href="http://gun.theblocksfactory.com" target="_blank" title="Guncoin">GUN</a></td><td>43.40 MH/s<td>Neoscrypt</td></td></tr><tr><td><a href="http://orb.theblocksfactory.com" target="_blank" title="Orbitcoin">Orbitcoin</a></td><td><a href="http://orb.theblocksfactory.com" target="_blank" title="Orbitcoin">ORB</a></td><td>2.74 MH/s<td>Neoscrypt</td></td></tr></table></div></body>
</html>