<!-- 
### GR8.cc Faucet Script v53 ###
### Like the Script? Then Get it at https://goo.gl/8CuUqa ### 
### TEMPLATE GR8 WIDE TEMPLATE ###
-->

<!-- HTML START -->
<!DOCTYPE html>
<html lang="en">

<!-- HEAD START -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=500, initial-scale=1.0">

<!-- FAUCET INFO -->
<title>Bitcoin-s.com - Free Bitcoin Faucet</title>
<meta name="description" content="Claim 10 satoshi every 5 minutes at Bitcoin-s.com a free Bitcoin faucet">
<meta name="keywords" content="">
<meta name="referrer" content="origin-when-cross-origin">


<!-- FAUCET FAVICON -->
<link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">

<link rel="stylesheet" href="assets/css/3.3.7.bootstrap.min.css">
<link rel="stylesheet" href="assets/css/bootstrap-switch.min.css">
<link rel="stylesheet" href="assets/css/dataTables.bootstrap.min.css" >
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<!-- Faucet Base CSS -->
<link href="templates/css/spring-wedding.css" rel="stylesheet">

<style>
@font-face {
    font-family: "custom";
    src: url("assets/fonts/Icebreaker.otf");
}

*{
	font-family: "custom","Helvetica Neue",Helvetica,Arial,sans serif;
}
.faucet{
	color: #000;
	background: rgba(255,255,255,0.8);
	padding: 10px 6px;	
	max-width: 768px;
	margin:0 auto 40px;
}
pre {border-radius:0;border:0;margin:0;}
.no-padding{ padding: 0px; }
.no-margin{ margin: 0px; }
	
h1 { margin: 10px auto 8px;text-align:center;font-size: 28px;}
h2 { margin: 0 auto 8px;text-align:center;font-size: 20px;}
	
.alert {padding: 12px;margin:0 auto 12px;max-width:728px;}
.alert .alert-link, .alert a{text-decoration: none;}
.alert a:hover{text-decoration: underline;}
input{ margin: 0 auto 12px;max-width:728px;}
#adcopy-outer table{ background: #fff;color:#999;}

.nav{
	max-width: 728px;
	font-size: 14px;
	display: inline-block;
	text-align: center;
	margin: 0 auto 8px;
}

.nav ul {
    list-style-type: none;
    text-align: center;
    padding: 0;
}

.nav li {
    display: inline-block;
    text-align: center;
    margin: 2px auto;
}

.nav li a {
    display: block;
	color: #000000;
	text-decoration:none;
	background: #FFFFFF;
	padding: 6px;
	margin-right: 4px;
	font-weight: bold;
	}

.nav li a:hover {
    color: #FFFFFF;
	text-decoration: none;
	background: rgba(51,51,51,0.5);
	}

.top_adspace, .bottom_adspace{
	margin: 4px auto 12px;
	padding: 6px 0 2px;
	border-top: 1px solid rgba(51,51,51,0.5);
	border-bottom: 1px solid rgba(51,51,51,0.5);
	
}

</style>

<!-- FAUCET SCRIPTS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90124929-1', 'auto');
  ga('send', 'pageview');

</script>


</head>

<!-- BODY START -->
<body id="body">

<!-- START MAIN CONTAINER -->
<div class="container-fluid no-padding no-margin">

<!-- START MAIN CONTENT -->
<div class="row no-padding no-margin" style="margin:20px 6px;">
<div class="col-md-12 col-lg-8 col-lg-push-2 text-center no-padding no-margin">
<div class="faucet" id="faucet">

<!-- FAUCET NAME -->
<h1><a href="http://www.bitcoin-s.com/">Bitcoin-s.com</a></h1>

<!-- FAUCET DESCRIPTION -->
<h2 id="reward">Claim 10 satoshi every 5 minutes</h2>

<!-- NAV LINKS -->
<div class="nav">
	<ul>
	<li><a href="http://www.bitcoin-s.com/dashcoin">Dashcoin</a></li><li><a href="http://www.bitcoin-s.com/btx">Bitcore</a></li><li><a href="http://www.bitcoin-s.com/bitcoincash">Bitcoin Cash</a></li><li><a href="http://www.bitcoin-s.com/litecoin">Litecoin</a></li><li><a href="http://www.bitcoin-s.com/dogecoin">Dogecoin</a></li><li><a href="http://www.bitcoin-s.com/ethereum">Ethereum</a></li><li><a href="http://www.bitcoin-s.com/blackcoin">Blackcoin</a></li><li><a href="http://www.bitcoin-s.com/peercoin">Peercoin</a></li><li><a href="http://www.bitcoin-s.com/primecoin">Primecoin</a></li><li><a href="http://www.bitcoin-s.com/potcoin">Potcoin</a></li>	</ul>
</div>

<!-- START MAIN CONTAINER -->
<div class="container-fluid no-padding no-margin">

<!-- START TOP AD SPACE -->
<div class="top_adspace">
<ins class="bmadblock-59f4abce7dc4c2001c50032a" style="display:inline-block;width:728px;height:90px;"></ins>
<script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/59f4abce7dc4c2001c50032a"></script>

<span id="ct_KDIpMi"></span>



</div> 


<!-- DISPLAY ERRORS -->
<div class="alert alert-danger">Your IP 54.224.117.28 has been banned by <a href="https://iphub.info/?ip=54.224.117.28" target="_blank" class="alert-link">IPHub.info</a></div>
<!-- PAGE CONTENT -->
		<div class="alert alert-warning">This faucet requires a <a href="http://faucethub.io/r/2303" target="_blank" class="alert-link">FaucetHub Account</a> to claim.</div>
		<div class="alert alert-info">Claim 10 satoshi every 5 minutes.</div>
		<form class="form" method="POST" action="/">
			<div class="form-group">
			<input type="text" class="form-control text-center" name="address" value="" placeholder="Enter Your Bitcoin Address" maxlength="50" pattern="[a-zA-Z0-9]{25,50}" required>
			</div>
		<div class="form-group" style="overflow:hidden" id="middle-adspace"><!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?6764&639&300&250&4"></script>
<!-- Bitcoadz.io - Ad Display Code -->


<ins class="bmadblock-59f449287dc4c2001c4fe775" style="display:inline-block;width:300px;height:250px;"></ins>
<script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/59f449287dc4c2001c4fe775"></script>

</div>
				<input type="hidden" name="session-key" id="session-key" value="nM6Vb5scy9FW9UQlXEBWaZWZTjUlTspUwj4warY8Ic8=">
		<input type="submit" class="btn btn-block btn-primary text-uppercase" value="Login" style="margin-top: 8px;">
		</form>
		
	


<!--  REFLINK -->
<div class="msg" style="margin:20px auto;">
<b>Share this link with your friends to earn 10% commission.</b><br>
http://www.bitcoin-s.com/?r=YOUR_BTC_ADDRESS</div>



<!-- WHAT IS -->
<div class="row no-padding no-margin">
	<div class="alert alert-info text-left" id="whatis"> 
			<h3 class="text-center"><strong>What is Bitcoin?</strong></h3>
		<p class="text-left">Bitcoin is a worldwide cryptocurrency and digital payment system called the first decentralized digital currency, since the system works without a central repository or single administrator. It was invented by an unknown programmer, or a group of programmers, under the name Satoshi Nakamoto and released as open-source software in 2009. The system is peer-to-peer, and transactions take place between users directly, without an intermediary. These transactions are verified by network nodes and recorded in a public distributed ledger called a blockchain.<br><br>Besides being created as a reward for mining, bitcoin can be exchanged for other currencies, products, and services. As of February 2015, over 100,000 merchants and vendors accepted bitcoin as payment. Bitcoin can also be held as an investment. According to research produced by Cambridge University in 2017, there are 2.9 to 5.8 million unique users using a cryptocurrency wallet, most of them using bitcoin.</p>
			<div class="embed-responsive embed-responsive-16by9">
							<a href="//www.dailymotion.com/video/x53vwky" target="_blank"><img src="//i.imgur.com/7eYce6B.png" class="img-responsive"></a>
						</div>
		<div class="text-right"><small>Sources: 
				<a href="https://en.wikipedia.org/wiki/Bitcoin" target="_blank">Wikipedia</a>, 
				<a href="//www.dailymotion.com/video/x53vwky" target="_blank">
				DailyMotion</a>
			</small>
			</div>
	</div>
</div>


<!-- RECENT PAYOUTS -->
<div class="clearfix"></div>
<div class="row no-padding no-margin">
<div class="col-xs-12 recent no-padding text-center" id="recent-payouts" >
		<div style="max-width: 728px;margin:0 auto;">
			<h3 style="color:#666;"><strong>Recent Payouts</strong></h3>
			<table class="table table-striped table-condensed table-responsive">
				<thead>
				<tr><td>Date</td><td>Address</td><td>Reward</td></tr>
				</thead>
				<tbody>
				<tr><td>03-17-2018 10:55:23</td><td><div style="word-wrap: break-word;">18izmgqcbBEkTBYSU-615yV6XpDd3FNbtCz</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:55:02</td><td><div style="word-wrap: break-word;">1AJMGFCjygAzWVEZs-UsaTX9fQ6ZZwWcgWu</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:54:52</td><td><div style="word-wrap: break-word;">1LHk8cNEJE8ZLgV1j-MGyUH5VrCcHCdvzL1</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:54:44</td><td><div style="word-wrap: break-word;">1CpKeuhGWfkqySPrC-mZ1uGSsJmKQYnjYfN</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:54:41</td><td><div style="word-wrap: break-word;">1NvfKma4LjNFRWxqS-Aw1MUiXNovef2qPna</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:53:40</td><td><div style="word-wrap: break-word;">13hs9VVjmCJ3MBmn2-SoFSa8hJaEiTxwhKQ</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:53:22</td><td><div style="word-wrap: break-word;">14BbepjBv5GaSryzi-TPkUEcWzXYmQp3YyE</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:53:08</td><td><div style="word-wrap: break-word;">19USei3kLkR6WQL5J-WwQ2bxZQwXLeEn2qw</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:52:32</td><td><div style="word-wrap: break-word;">1FGoYigtgKETfEd2r-C6FHFDdUcR7teyoLU</div></td><td>10 satoshi</td></tr><tr><td>03-17-2018 10:51:53</td><td><div style="word-wrap: break-word;">1Pn9qP7TDZs2coU8W-8CJBBJRUntrx53GGK</div></td><td>10 satoshi</td></tr>				</tbody>
				</table>
		</div>
</div>
</div>


<!-- BOTTOM AD SPACE -->
<div class="bottom_adspace" style="overflow:hidden;" id="bottom-ads">
<ins class="bmadblock-59f4abce7dc4c2001c50032a" style="display:inline-block;width:728px;height:90px;"></ins>
<script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/59f4abce7dc4c2001c50032a"></script>

<!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?4021&639&728&90&1"></script>
<!-- Bitcoadz.io - Ad Display Code -->

<h4>Our More Bitcoin Faucets</h4><div class="hline-w"></div><div style="margin: 0 0 0 10px;"><ul><li><a 
href="http://www.zandey.com/"  target="_blank">Zandey.com - Bitcoin</a></li><li><a
href="http://www.vivocoin.com/"  target="_blank">Vivocoin.com - Bitcoin</a></li><li><a
href="http://www.8raa.com/bitcoin"  target="_blank">8raa.com/Bitcoin</a></li></ul></div>
</div>

<!-- FAUCET STATS -->

</div>
</div>
</div> <!-- END MAIN CONTAINER -->



<!-- LEFT ADSPACE -->
<div class="col-sm-6 col-md-6 col-lg-2 col-lg-pull-8 text-center adspace no-padding" id="left-adspace">
    <div style="margin: 0 auto">
		<ins class="bmadblock-5a46913a0bc178001b226861" style="display:inline-block;width:160px;height:600px;"></ins>
<script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/5a46913a0bc178001b226861"></script>

<!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?2691&639&0&0&9"></script>
<!-- Bitcoadz.io - Ad Display Code -->	</div>
</div>    

<!-- RIGHT ADSPACE -->
<div class="col-sm-6 col-md-6 col-lg-2 text-center adspace no-padding" id="right-adspace">
	<div style="margin: 0 auto">
		<!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?4020&639&160&600&1"></script>
<!-- Bitcoadz.io - Ad Display Code -->

<script async src="//apps.cointraffic.io/js/?wkey=HwoYSf"></script></div>
</div>

</div> <!-- END PAGE CONTENT -->

<!-- START FOOTER DIV -->
<footer class="navbar-inverse footer no-padding no-margin" id="footer" style="display: block;min-height:64px;">

		<div class="container">
			<div class="col-sm-12 text-center" style="padding: 6px;">
				<script id="_wau24n">var _wau = _wau || []; _wau.push(["classic", "iubrasjpeehp", "24n"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>			</div>
		</div>

<div class="container">
<div class="col-sm-12 text-center" style="padding: 6px;">
<ul class="list-inline text-center">
<li>&copy;2018 <a href="http://www.bitcoin-s.com/">Bitcoin-s.com</a></li>
<li class="text-muted"> | </li>
<li>Faucet loaded in  0.053 seconds</li>
<li class="text-muted"> | </li>
<li>Powered by: <a href="https://goo.gl/8CuUqa" target="_blank">GR8 Faucet Script</a></li>
</ul>
</div>
</div>
</footer>

</div><!-- END FOOTER -->
</div><!-- END PAGE WRAPPER -->

<!-- PAGE JAVASCRIPT -->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/3.3.7.bootstrap.min.js"></script>
<script src="assets/js/adframe.js"></script>
<script src="assets/js/misc.js"></script>

 <script>
$(window).on("resize", function(){
var win = $(this); 
	$("#left-adspace").each(function() { 
        var src= $(this).attr("src");
        $(this).attr("src",src);  
});
	$("#right-adspace").each(function() { 
        var src= $(this).attr("src");
        $(this).attr("src",src);  
}); 
}).delay(800); 


function claim_countdown( elementName, minutes, seconds)
{
    var element, endTime, hours, mins, msLeft, time, wait;

    function twoDigits( n )
    {
        return (n <= 9 ? "0" + n : n);
    }

    function updateTimer()
    {
        msLeft = endTime - (+new Date);
	if ( msLeft < 1000 ) {
		element.innerHTML = "Refresh Page to Claim Again!";
        } else {
            time = new Date( msLeft );
            hours = time.getUTCHours();
	    mins = time.getUTCMinutes();
	    element.innerHTML = 'You have to wait '+(hours ? hours + ':' + twoDigits( mins ) : mins) + ':' + twoDigits( time.getUTCSeconds() )+' to claim again.';
            setTimeout( updateTimer, time.getUTCMilliseconds() + 500 );
        }
    } 
    element = document.getElementById( elementName );
    endTime = (+new Date) + 1000 * (60*minutes + seconds) + 500;
    updateTimer();
}

$(document).ready(function() {
    $("form").keypress(function(e) {
        if (e.which == 13) {
            return false;
        }
    });
});

if(adblock){
	$('#body').html('<h1 style="text-align:center;margin:20px auto;">You must disable AdBlock to claim from this faucet!</h1>');
}
</script>
 
</body> <!-- END BODY -->
</html> <!-- END HTML -->