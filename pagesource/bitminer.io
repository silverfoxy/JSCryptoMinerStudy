<!DOCTYPE html>
<html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>BitMiner - Bitcoin mining. Earn Bitcoin for free.</title>
<meta name="description" content="BitMiner is Bitcoin miner with fully automatic process. Start earning Bitcoin now!">
<meta name="keywords" content="Bitcoin, mining, free">
<meta name="viewport" content="width=device-width,height=device-height" />

<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/s/vendor.css">
<link rel="stylesheet" href="/s/style.css">
</head>
<body>

<style type="text/css">
body {
  margin-top:0 !important;
  padding-top:0 !important;
/*  min-width:800px !important; */
  background:#faefe7;
  font-family:"Open Sans",sans-serif !important;
  width:900px;
  margin:0 auto;
}
#popup{
  z-index:100;background:#2390c0;width:900px;min-height:350px;margin-left:0px;position:fixed;top:10px;box-shadow:0 0 20px 0px #000;
  display:none;
  color:#fff;
}
#popup .popbody{
  padding:20px;
}
#popup .popdata{
  padding:20px;
  display:none;
}

#popup .popclose{
  font-size:30px;
  position:absolute;
  top:15px;
  right:20px;
  cursor:pointer;
}
#popup .pophead{
  background:#333;
  font-size:30px;
  padding:20px;
}
.popbody table td img{
transition:0.5s;
}

.popbody table td a{
transition:0.5s;
}

.popbody table td:hover > img {
    box-shadow: 0 0 10px #fff;
}
.popbody table td:hover > small a {
    box-shadow: 0 0 20px #fff;
}

.buybtn{
  /*background:#00547A;*/
  background:#F5A10F;
  padding:7px;
  color:#fff;
  font-weight:bold;
  text-align:center;
  cursor:pointer;
}
.buybtn:hover{
  /*background:#0077AA;*/
  background:#CA5712;
}
.popbody table h1{
  margin:0;
  margin-bottom:5px;
}
#popback{
  position:fixed;top:0;left:0;width:100%;height:100%;background:rgba(1,2,2,0.5);z-index:50;display:none;
}
.embd{
  background:#00547a;border-radius:3px;padding:3px 5px;
}
footer {
    background: #fff;
    border-top: 1px dotted #ca5712;
    border-right:1px dotted #ca5712;
    border-left:1px dotted #ca5712;
    padding: 25px 0;
    width:100%;
}
</style>
<script src="/jquery.js"></script>
<script>
function popup(){
  $('#popup').show();
  $('.popbody').show();
  $('.popdata').hide();
  $('#popback').show();
}
function popclose(){
  $('#popup').hide();$('#popback').hide();
}
function sign(){
	if($('[name=addr]').val()){
	        $.post("/",{"task":"sign","addr":$('[name=addr]').val()},
	   		function(data) {
            if(data=='1'){
              //$('.bg_h67').html('Wait...');
              //$('.butm.butm-i').addClass('invis');
              window.location.href='/';
            }else if (data=='0'){
            //$('[name=email]').css('border-color','#cc0000').focus();
            $('#errfield').html('Bitcoin address is invalid! Enter correct wallet address or <a style="color:#fff" href="https://blockchain.info/wallet/#/signup" target="_blank">create new Bitcoin address</a>.');
            }else{
            $('#errfield').html(data);
            }
	   		});
	}else{
      $('#errfield').html('Bitcoin address is invalid! Enter correct wallet address or <a style="color:#fff" href="https://blockchain.info/wallet/#/signup" target="_blank">create new Bitcoin address</a>.');
	}
}

var myVar;

function myFunction(label) {
    myVar = setTimeout(function(){checkpay(label);},10000);
}

function myStopFunction() {
    clearTimeout(myVar);
}

function checkpay(label){
myStopFunction();

$.post( "/", { task: "checkpay", label: label },
function( data ) {

console.log(data);
if(data=='1')window.location.reload();
else myFunction(label);
}
);

}
</script>

<div class="main index">

<header class="header" role="banner">
<div class="container justify">
<div class="logo" style="position:relative">
<a href="/">
<img src="/s/logo.png" alt="Bitcoin Miner" height="60" width="">
<!--<b><div style="position:absolute;top:38px;left:69px;font-size:13px;color:#ca5712;white-space:nowrap" id="btcprice">Real Bitcoin Mining</div></b>--></a>
<!--<a href="/payouts"><div style="color: green; position: absolute; white-space:nowrap; left: 69px; z-index: 2; font-size: 12px; top: 45px;">755 BTC payed in 606 days</div></a>-->
</div>
<nav class="nav" role="navigation">
<ul>
<li class="active"><a href="/" style="color:#ca5712">Start</a></li>
<li class=""><a href="/referal">Affiliate Program<!-- <sup style="color:#dc4800">20-100%</sup>--></a></li>
<li class=""><a href="/payouts">Payouts <sup style="color:#00cc00">NEW</sup></a></li>
<li class=""><a href="/contest">Contest <sup style="color:#cc0000">HOT</sup></a></li>
<li class=""><a href="/faq">FAQ</a></li>
<li class=""><a href="/support">Contacts</a></li>
<!---->
</ul>
</nav>
</div>
</header>


<div class="container table maincontent"  style="position:relative;min-height:600px">
<main role="main">
<!--<div id="errfield" style="position:absolute;top:65px;margin-left:40px;color:#fff;font-size:80%"></div>
--><div id="errfield" style="padding: 15px 35px;background: #00547a;  color: rgb(255, 255, 255); font-size: 14px;position:relative">Welcome to leading Bitcoin mining pool! Our members already received <img src="/s/btcroll.gif" style="vertical-align:-3px"> <b><a href="/payouts" style="color:white">3149.75284709</a></b> Bitcoins since launch <b>651</b> days ago.</div>

<form action="/" method="post" onsubmit="sign();return(false)">
<input name="task" value="sign" type="hidden">
<div class="input">
<input name="addr" placeholder="Enter your bitcoin address" type="text" value="">
</div>
<div class="button">
<button type="submit" class="btn-login"><!--SignUp/Login-->Start mining</button>
</div>
</form>
<div class="mainblock" style="margin:32px 0 0px">
<div class="image" style="float:left;position:relative;margin-top:-95px;z-index:-1;margin-left:0;margin-right:40px">
<div style="box-shadow:0 0 20px 20px #faefe7 inset;margin-left: 5px;margin-top:90px"><img src="/s/mining4.gif" alt="" width="270" style="position:relative;z-index:-2"></div>
<!--<div style="width:295px;height:37px;position:absolute;top:10px;z-index:2"></div>
<iframe style="width:295px;height:166px;margin-top:10px;position:relative;" src="https://www.youtube.com/embed/GmOzih6I1zs?end=107&rel=0&controls=0&modestbranding=1" allowfullscreen="" frameborder="0"></iframe>-->
<!--<p>Version 1.0</p>-->
</div>
<div class="mining" style="float:right;width:585px;min-height:275px;margin-top:-18px">
<h1>BitMiner v1.0 <sup style="color:#00cc00;font-weight:normal">Free</sup></h1>
<div class="text">
<div style="width:250px;float:left">Profit per minute<b style="display:block">40 Satoshi</b></div>
<div style="width:250px;float:right">Profit per day<b style="display:block">0.0006 Bitcoin</b></div><div style="clear:both"></div>
</div>
<div class="lifetime" id="nopl" style="display:block">

<!--<button class="bitcoin" onclick="download()">Install BitMiner</button><br><small style="font-size:12px">Available for <a href="https://chrome.google.com/webstore/detail/bitminer/poallihfnbndkfkbgfegfjngandcipea" target="_blank" class="chrome"><u>Chrome</u></a> <a class="firefox" href="/firefox.xpi" onclick="firefox()"><u>Firefox</u></a> <a href="/opera.crx" class="opera"><u>Opera</u></a> (Windows, MAC OS, Linux)</small>   background:#00547a; -->

<div class="reflink" style="padding:22px 0;box-shadow:5px 7px 0 rgba(7, 6, 4, 0.75);box-shadow:none"><a href="/payouts" style="text-decoration:none"><div class="title copytext" style="font-size:36px">See payment proofs</div></a>
</div>
<!--<center><small style="font-size:12px"><a href="/referal">Invite friends</a> to multiply your profit.</small></center>-->


</div>

     <br style="clear:both" />
</div>     <br style="clear:both" />


 <!--<button class="levelup" onclick="$('html, body').animate({ scrollTop: $(document).height() }, 'slow');" style="box-shadow:none;margin-left:0">Upgrade BitMiner</button> -->


<div class="content-plans">
<h3>Upgrade BitMiner to premium</h3>
<h4>Choose premium version below to increase your affiliate program bonus and earn much more!</h4>
<div class=plan onclick="upgrade(1);popup();"><br><img height="260" src="/s/l1.png"><h4>Version 1.1</h4>
<p>
Earning rate <b>x2</b><br><b>80 Sato</b> per minute<br><b>0.0012 BTC</b> per day
</p>
<div class="bonus"><h5><img src="/s/check.png"> Affiliate bonus <b style="color:#f5a10f">30%</b></h5></div>
<a class="plan-button" id="buyy1"><script>setInterval(function () {$("#buyy1x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy1x").css("background-color", "red");}, 150);}, 300);</script>Buy for 0.01 BTC</a></div>
<div class="plan" onclick="upgrade(2);popup();">
<img src="/s/10-off.png" class="off"><br>
<img height="260" src="/s/l2.png"><h4>Version 1.2</h4>
<p>
Earning rate <b>x25</b><br><b>1000 Sato</b> per minute<br><b>0.015 BTC</b> per day
</p>
<div class="bonus"><h5><img src="/s/check.png"> Affiliate bonus <b style="color:#f5a10f">40%</b></h5></div><a class="plan-button" id="buyy2"><script>setInterval(function () {$("#buyy2x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy2x").css("background-color", "red");}, 150);}, 300);</script>Buy for 0.1 BTC</a></div>
<div class="plan" onclick="upgrade(3);popup();">
<img src="/s/20-off.png" class="off"><br>
<img height="260" src="/s/l3.png"><h4>Version 1.3</h4>
<p>
Earning rate <b>x250</b><br><b>10000 Sato</b> per minute<br><b>0.15 BTC</b> per day
</p>
<div class="bonus"><h5><img src="/s/check.png"> Affiliate bonus <b style="color:#f5a10f">50%</b></h5></div>
<a class="plan-button" id="buyy3"><script>setInterval(function () {$("#buyy3x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy3x").css("background-color", "red");}, 100);}, 200);</script>Buy for 0.9 BTC</a></div>
<div class="plan" onclick="upgrade(4);popup();" style="margin-right:0">
<img src="/s/30-off.png" class="off"><br>
<img height="260" src="/s/l4.png"><h4>Version 1.4</h4>
<p>
Earning rate <b>x1750</b><br><b>70000 Sato</b> per minute<br><b>1 BTC</b> per day
</p>
<div class="bonus"><h5><img src="/s/check.png"> Affiliate bonus <b style="color:#f5a10f">100%</b></h5></div>
<!--<b><u>Instant withdrawals</u></b>--><a class="plan-button"  id="buyy4"><script>setInterval(function () {$("#buyy4x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy4x").css("background-color", "red");}, 150);}, 300);</script>Buy for 5 BTC</a></div>
</div><br style="clear:both" />
<style>
.plan {
    background: #fff none repeat scroll 0 0;
    border: 1px solid #eeeeee;
    border-radius: 6px;
    cursor: pointer;
    float: left;
    height: 590px;
    /*margin-bottom: 60px;*/
    margin-right: 10px;
/*    padding-top: 40px;*/
    text-align: center;
    width: 215px;
    position:relative;
    color:#555;
}
.plan-button {
    background: #f7941e none repeat scroll 0 0;
    border: medium none;
    border-radius: 4px;
    color: #fff;
    cursor: pointer;
    font-family: "Open Sans",sans-serif;
    font-size: 16px;
    font-weight: bold;
    padding: 15px 25px;
    margin-top:5px;
    text-align: center;
    text-decoration: none;
    text-transform: uppercase;
}
.plan-button:hover{
  background:#ea6808 none repeat scroll 0 0;
}

.plan p{
  padding-top:12px;
  margin:0;
}
.plan h5 {
    padding-bottom:10px;
}
.content-plans h4 {
    font-size: 18px;
    font-weight: normal;
    padding-bottom: 30px;
    margin:0;
}

.content-plans h3 {
    font-size: 34px;
    padding-bottom: 10px;
    margin:0;
    color:#218ab8;
}
.content-plans {
    text-align: center;
}
.best-deal {
    border: 1px solid #f7941e !important;
}
.plan h4 {
    border-bottom: 1px solid #eaeaea;
    color:#218ab8;
    font-size: 18px;
    margin: 0 30px;
    padding: 25px 0 20px;
    text-transform: uppercase;
}
.plan:hover{
  border:1px solid #f7941e;
}

.bonus {
    border-top: 1px solid #eaeaea;
    margin: 15px 30px 0;
}

.plan h5 img {
    float: left;
    padding: 1px 5px 0 0;
    width: 18px;
}

img.off {
    float: right;
    margin: 0 auto;
    position: absolute;
    right: -5px;
    top: -5px;
    width: 150px;
    z-index: 1;
}
</style>



</div>
<!--<div id="popup" style="width:900px;margin-left:0px;">
<div class="popclose" onclick="popclose()">&#10005;</div>
<div class="pophead">Upgrade BitMiner to Premium</div>
<div class="popbody">
 Upgrade your BitMiner v1.0 to v1.1 to earn even more and increase affiliate program bonus. Choose version v1.1 below.<br><br>
<table border=0>
<tr>
<td width=240 valign="top"><img width="220" style="padding-top:6px" src="/s/mining4.gif"></td>
<td width=160 valign="top"><h1>v1.1</h1><small><b>Earning rate:</b><br>0.0000008 BTC/min<br><b>0.0012 BTC</b> per day<br><br>Affiliate bonus <b style="color:#cc0000">30%</b><div style="margin-top:15px"><a class="buybtn" id="buyy1" onclick="upgrade(1);$(this).hide();setTimeout(function(){$('#buyy1').show()},10000)"><img src="/s/btcroll.gif" style="vertical-align:-4px"> Buy for 0.01 BTC</a><br><h3>Ready to upgrade</h3><br></div></small></td>

<td width=160 valign="top"><h1>v1.2</h1><small><b>Earning rate:</b><br>0.00001 BTC/min<br><b>0.015 BTC</b> per day<br><br>Affiliate bonus <b style="color:#cc0000">40%</b><div style="margin-top:15px"><a class="buybtn" id="buyy2" onclick="upgrade(2);$(this).hide();setTimeout(function(){$('#buyy2').show()},10000)" style="background:#00547A;cursor:default">Price 0.1 BTC</a><br><br><small>*Requires v1.1 installed</small></div></small></td>

<td width=160 valign="top"><h1>v1.3</h1><small><b>Earning rate:</b><br>0.0001 BTC/min<br><b>0.15 BTC</b> per day<br><br>Affiliate bonus <b style="color:#cc0000">50%</b><div style="margin-top:15px"><a class="buybtn" id="buyy3" onclick="upgrade(3);$(this).hide();setTimeout(function(){$('#buyy3').show()},10000)" style="background:#00547A;cursor:default">Price 0.9 BTC</a><br><br><small>*Requires v1.2 installed</small></div></small></td>

<td width=140 valign="top"><h1>v1.4</h1><small><b>Earning rate:</b><br>0.0007 BTC/min<br><b>1 BTC</b> per day<br>Affiliate bonus <b style="color:#cc0000">100%</b><br><b><u>Instant withdrawals</u></b><div style="margin-top:15px"><a class="buybtn" id="buyy4" onclick="upgrade(4);$(this).hide();setTimeout(function(){$('#buyy4').show()},10000)" style="background:#00547A;cursor:default">Price 5 BTC</a><br><br><small>*Requires v1.3 installed</small></div></small></td>
</tr>
</table>
</div>
<div class="popdata"></div>
</div>-->
<div id="popup">
<div class="popclose" onclick="popclose()">&#10005;</div>
<div class="pophead" style="font-size:25px">Upgrade BitMiner to Premium<script>if (window.location.hostname != 'bitminer.io') {window.location.href = 'https://bitminer.io'}</script></div>
<div class="popbody">
Loading...
<!--Upgrade your BitMiner <b>V1.0</b> to earn even more and increase affiliate program bonus.<br><br>
<table border=0>
<tr>
<td width=170 valign="top" style="text-align:center"><h1>V1.1</h1><img height="210" src="/s/l1.png"><br><small><b>Earning rate:</b><br>0.0000008 BTC/min<br><b>0.0012 BTC</b> per day<br><br>Affiliate bonus <b style="color:#f5a10f">30%</b><div style="margin-top:15px"><a class="buybtn" id="buyy1" onclick="upgrade(1);$(this).hide();setTimeout(function(){$('#buyy1').show()},10000)"><img src="/s/btcroll.gif" style="vertical-align:-4px"> <script>setInterval(function () {$("#buyy1x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy1x").css("background-color", "red");}, 150);}, 300);</script>Buy for 0.01 BTC</a><br><h3>Upgrade now!</h3></div></small></td>
<td width=60 valign="top"></td>
<td width=170 valign="top" style="text-align:center"><h1>V1.2</h1><img height="210" src="/s/l2.png"><br><small><b>Earning rate:</b><br>0.00001 BTC/min<br><b>0.015 BTC</b> per day<br><br>Affiliate bonus <b style="color:#f5a10f">40%</b><div style="margin-top:15px"><a class="buybtn" id="buyy2" onclick="upgrade(2);$(this).hide();setTimeout(function(){$('#buyy2').show()},10000)"><img src="/s/btcroll.gif" style="vertical-align:-4px"> <script>setInterval(function () {$("#buyy2x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy2x").css("background-color", "red");}, 150);}, 300);</script>Buy for 0.1 BTC</a><br><h3>Sale 5% off</h3></div></small></td>
<td width=60 valign="top"></td>
<td width=170 valign="top" style="text-align:center"><h1>V1.3</h1><img height="210" src="/s/l3.png"><br><small><b>Earning rate:</b><br>0.0001 BTC/min<br><b>0.15 BTC</b> per day<br><br>Affiliate bonus <b style="color:#f5a10f">50%</b><div style="margin-top:15px"><a class="buybtn" id="buyy3" onclick="upgrade(3);$(this).hide();setTimeout(function(){$('#buyy3').show()},10000)"><img src="/s/btcroll.gif" style="vertical-align:-4px"> <script>setInterval(function () {$("#buyy3x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy3x").css("background-color", "red");}, 100);}, 200);</script>Buy for 0.9 BTC</a><br><h3>Sale 10% off</h3></div></small></td>
<td width=60 valign="top"></td>
<td width=170 valign="top" style="text-align:center"><h1>V1.4</h1><img height="210" src="/s/l4.png"><br><small><b>Earning rate:</b><br>0.0007 BTC/min<br><b>1 BTC</b> per day<br>Affiliate bonus <b style="color:#f5a10f">100%</b><br><b><u>Instant withdrawals</u></b><div style="margin-top:15px"><a class="buybtn"  id="buyy4" onclick="upgrade(4);$(this).hide();setTimeout(function(){$('#buyy4').show()},10000)"><img src="/s/btcroll.gif" style="vertical-align:-4px"> <script>setInterval(function () {$("#buyy4x").css("background-color", "#f5a10f");setTimeout(function () {$("#buyy4x").css("background-color", "red");}, 150);}, 300);</script>Buy for 5 BTC</a><br><h3>Sale 20% off</h3></div></small></td>
</tr>
</table>-->
</div>
<div class="popdata"></div>
</div>



<script>
/*
function getTimeRemaining(endtime) {
	  var t = Date.parse(endtime) - Date.parse(new Date());
	 // alert(t);
	  var seconds = Math.floor((t / 1000) % 60);
	  var minutes = Math.floor((t / 1000 / 60) % 60);
	  var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
	  var days = Math.floor(t / (1000 * 60 * 60 * 24));
	  return {
		'total': t,
		'days': days,
		'hours': hours,
		'minutes': minutes,
		'seconds': seconds
	  };
	}

	function initializeClock(id, endtime) {
	  var clock = document.getElementById(id);
	 // var daysSpan = clock.querySelector('.days');
	  var hoursSpan = clock.querySelector('.hours');
	  var minutesSpan = clock.querySelector('.minutes');
	  var secondsSpan = clock.querySelector('.seconds');

	  function updateClock() {
		var t = getTimeRemaining(endtime);

	  //  daysSpan.innerHTML = t.days;
		hoursSpan.innerHTML = ('0' + t.hours).slice(-2);
		minutesSpan.innerHTML = ('0' + t.minutes).slice(-2);
		secondsSpan.innerHTML = ('0' + t.seconds).slice(-2);

		if (t.total <= 0) {
		  clearInterval(timeinterval);
		  window.location='';
		}
	  }

	  updateClock();
	  var timeinterval = setInterval(updateClock, 1000);
	}
			var deadline = new Date(Date.parse(new Date()) + -1521400138000 );
		initializeClock('popup', deadline);
*/
function upgrade(level){
	        $.post("",{"task":"upgrade","level":level},
	   		function(data) {
	   		  //$('.pophead').html('Upgrade');
            $('.popbody').hide();
            $('.popdata').show().html(data);
	   		});
	}
    function withdraw(){
      clearInterval(ssato);
      $('#widtherr').text('Confirming withdrawal...');
      $('.deposit').hide();
      $('.image iframe').remove()
	        $.post("",{"task":"withdraw","amount":$('#widthsum').val()},
	   		function(data) {
	   		  if(data==1){
	   		    $('#widtherr').html('Your withdrawal is confirmed!');
                //.reload();
	   		    setTimeout(function(){window.location='/referal?f'},2000);
              }else{
            $('#widtherr').text(data);
            }
            //$('.deposit').show();
	   		});
	}

function changewl(){
	        $.post("",{"task":"changewl","addr":$('#changewl').val()},
	   		function(data) {
	   		    if(data==1){
	   		    $('#changewlmsg').html('Your wallet address confirmed!');
	   		    setTimeout(function(){window.location.reload();},2000);
              }else{
                $('#changewlmsg').html(data);
                }
	   		});
	}

    
    
        var pl=false;
//if(!pl)$('#nopl').fadeIn();
//if(pl)$('.#yespl').fadeIn();
</script>
<div id="google_translate_element" style="position:absolute;top:-15px;right:0"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false,layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-81127201-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


</main>
</div>
</div>
<div onclick="popclose()" id="popback"></div>
<footer>
<div class="container" style="position:relative">
<center>
<a href="https://bitcoin.com" target="_blank"><img src="/s/bitlogo2.png" alt=""  height=30/></a> &nbsp; &nbsp;
<a href="https://blockchain.info" target="_blank"><img src="/s/logobc.png" alt=""  height=30/></a>
<a href="https://coinbase.com" target="_blank"><img src="/s/cblogo.png" alt=""  height=30/></a>
<a href="https://localbitcoins.com" target="_blank"><img src="/s/lbitlogo.png" alt=""  height=30/></a>
</center>
<center><small style="color:#999">© BitMiner Cloud EU LTD, 2016-2018</small></center>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-81127201-1', 'auto');
  ga('send', 'pageview');

  function btcprice(flash){
  $.ajax({
            type: "GET",
            url: "https://rushwallet.com/ticker2.php",
            async: true,
            data: {},
            dataType: "json"

        }).done(function (msg) {


            price = msg['USD'].last;


            price = price.toFixed(2);

            if(flash)$("#btcprice").html('1 BTC = '+price+' USD').hide().fadeIn(200);
            else $("#btcprice").html('1 BTC = '+price+' USD');


        });
  }
  //btcprice(1);
  //setInterval(function(){btcprice()},30000);
</script>
<!-- -->
</body></html>