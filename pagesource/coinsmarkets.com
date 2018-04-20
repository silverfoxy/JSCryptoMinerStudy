<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Coins Trade exchange market</title>
<meta name="robots" content="index, follow">
<meta name="keywords" content="Coins Trade exchange market">
<meta name="description" content="Trade and exchange in our market BTC LTC doge and many others">
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta charset="utf-8">
<link rel="stylesheet" href="images/main.css" type="text/css">
<link rel="icon" type="image/x-icon" href="favicon.ico">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<script src="images/ga.js" async="" type="text/javascript"></script><script src="images/widgets.js" id="twitter-wjs"></script><script type="text/javascript" src="images/jquery1.js"></script>
<script type="text/javascript" src="ajax3.js"></script>
<script type="text/javascript" src="ajax4.js"></script>
<script type="text/javascript" src="ajax5.js"></script>
<script type="text/javascript" src="ajax6.js"></script>
<script type="text/javascript" src="ajax7.js"></script>
<script type="text/javascript" src="ajax8.js"></script>
<script type="text/javascript" src="ajax11.js"></script>
<script type="text/javascript" src="ajax12.js"></script>
<script type="text/javascript" src="ajax13.js"></script>
<script type="text/javascript" src="ajax14.js"></script>
<script type="text/javascript" src="ajax21.js"></script>
<script type="text/javascript" src="ajax22.js"></script>
<script type="text/javascript" src="ajax23.js"></script>
<script type="text/javascript" src="ajax24.js"></script>
<script src="sorttable.js"></script>
<script type="text/javascript" src="ajax28.js"></script>
<script type="text/javascript" src="ajax29.js"></script>
<script type="text/javascript" src="ajax30.js"></script>
<script type="text/javascript" src="ajax32.js"></script>
    <style>
      @font-face { font-family: algerian; src: url('algerian.TTF'); }
      div.FontMarket {
         font-family: algerian ;
         display: block;
         }
    </style>
<link rel="stylesheet" type="text/css" href="images/w2ui-1.4.2.min.css" />
<script type="text/javascript" src="images/w2ui-1.4.2.min.js"></script>

<script type="text/javascript">
function addText(text){
  document.getElementById('foo').value = text;

}
</script>
<script type="text/javascript">
function addText1(text){

  document.getElementById('foo1').value = text;
}
</script>
<script type="text/javascript">
function addText2(text){
  document.getElementById('boo').value = text;

}
</script>
<script type="text/javascript">
function addText3(text){

  document.getElementById('boo1').value = text;
}
</script>
<link type="text/css" rel="stylesheet" href="images/tooltip.css">
<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="pchart/excanvas.js"></script><![endif]-->
<script language="javascript" type="text/javascript" src="pchart/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="pchart/jquery.jqplot.min.js"></script>
<link rel="stylesheet" type="text/css" href="pchart/jquery.jqplot.css" />
</head>
<script>
function myFunction() {
    myVar1 = setInterval(ajaxFunction11, 7000000);
     myVar2 = setInterval(ajaxFunction12, 7000000);
     myVar3 = setInterval(ajaxFunction22, 7000000);
     myVar4 = setInterval(ajaxFunction23, 7000000);
     myVar5 = setInterval(ajaxFunction24, 7000000);

}
</script>


<script type="text/javascript">
function idleLogout() {
    var t;
    window.onload = resetTimer;
    window.onmousemove = resetTimer;
    window.onmousedown = resetTimer; // catches touchscreen presses
    window.onclick = resetTimer;     // catches touchpad clicks
    window.onscroll = resetTimer;    // catches scrolling with arrow keys
    window.onkeypress = resetTimer;

    function logout() {
    myFunction= null ;

 clearInterval(myVar1);
    clearInterval(myVar2);
    clearInterval(myVar3);
    clearInterval(myVar4);
    clearInterval(myVar5);

    document.getElementById('msgBox11').innerHTML = "<div style=\"position:fixed;z-index:10000;left:33%;top:20%;width:13%;background-color:#ff9900;min-width:217px;text-align:left;border-radius:10px10px;border:solid;border-width:1px;border-color:red;vertical-align:top;padding:10px;\"><b>Due to Inactivity trade will not update .Refresh your browser to resume!.</b></div>";
 

    }

    function resetTimer() {
        clearTimeout(t);
        t = setTimeout(logout, 300000);  // time is in milliseconds
    }
}
idleLogout();







</script>
<body data-twttr-rendered="true" onload="myFunction();">
<div id="header">
<div id="header-content">
<div id="header-logo"><a href="https://coinsmarkets.com/"><img id="logo" src="images/logo3.png" class="main-s main-s-logo" alt="logo"></a></div>
<div id="header-ticker"><div id="orders-stats">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/banner.png">
<div id="msgBox11"></div>
<div class="clear"></div></div></div>


<div id="header-profile"><div class="profile">
<form  name="loginform" action="logincheck.php" method="POST" style="margin-bottom:4px;" >
<b><font color=#ff9900>User:</font></b><input  type="text"  name="username" style="margin-bottom: 2px; width: 170px;margin-top: 5px" value="Your username not email" onclick="this.value=''" maxlength=25><br>
<b><font color=#ff9900>Pass:</font></b><input  type="password" name="password" style="margin-bottom: 2px; width: 170px;" value="" onclick="this.value=''" maxlength=25><b><font color=#ff9900>Pin:</font></b><input  type="password" name="pin" value="" style="margin-bottom: 2px; width: 30px;" maxlength=4 onclick="this.value=''">

<p><input type="submit"   value="Login">&nbsp;|&nbsp;<a href='reg.php'><b><font color=#ff9900>Sign up</font></b></a>&nbsp;|&nbsp;<a href='forget.php'><b><font color=#ff9900>Lost password</font></b></a></p>
</form>

</div></div>


 <div class="clear"></div>
<div id="nav-container">
<ul class="menu"><li><a href="index.php">Trade</a></li><li><a href="news.php">News</a></li><li><a href="term.php">Terms</a></li><li><a href="faq.php">FAQ</a></li><li><a href="support.php">Support</a></li><li><a href="support.php">Request a Coin</a></li><li><a href="walletstatus.php">Wallet Status</a></li><li><a href="fees.php">Fees</a></li><li><a href="tradeapi.php">Trade API</a></li><li><a href="stake.php">Stake</a></li></ul>
<div style="float: right; padding-right: 5px;">
</div>
</div><div align="center"><h2><font color=#ff9900>DCS , BYZ, PLATINUM ,HRMC , BTN, CNTF ,SAT , santa  are enabled for withdraw , More coins will follow . </font> </h2></div>
   </div>
</div>


<div id="content">

<div style="width: 70%; float: left;">

<br><br>
<div class="block">




  <table border="0" width="100%" style="background-color:#F7F7F7;" >
    <tr>
        <td rowspan="2"><img src=coinlogos/Litecoin.jpg width=80 height=80><br></td>
        <td width="60%"><div class="FontMarket"><span style="font-size:20pt;"><i>Litecoin</i></span></div><br>LTC / BTC</td>
        <td width="8%" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;background-color:#F7F7F7;"><b>24 hour Statistics</b><br> </td>
        <td width="8%" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;"> <b>Last price</b><br><strong>0</strong></td>
        <td width="8%" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;"><b>Change</b><br><font color=green><b>+0%</b></font></td>
        <td width="8%" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;"><b>High</b><br><strong>0
		</strong></td>
        <td width="8%" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;"><b>Low</b><br><strong>0</strong></td>
    </tr>
    <tr>

        <td ></td>
        <td colspan="5" align=center style="border-width:3px; border-style:solid; border-color:#CCCCCC;border-radius:5px;"> Order book:  1.405580509 BTC / 70.600637811 LTC </td>

    </tr>
</table>
<div class="orderStats">Last Price:<strong>0 LTC</strong></div><div class="orderStats">Low: <strong>0 LTC</strong></div><div class="orderStats">High: <strong>0 LTC
		</strong></div>

<div id="chart2b" class="code" style="margin:20px;height:240px; width:740px;"></div>

<pre class="code brush:js"></pre>


<pre class="common brush:js"></pre>
<script class="common" type="text/javascript">



    ohlc_b = [
['03/19/2018 02:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/19/2018 00:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 22:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 20:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 18:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 16:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 14:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 12:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 10:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 08:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 06:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 04:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 02:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/18/2018 00:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/17/2018 22:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/17/2018 20:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/17/2018 18:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/17/2018 16:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],
['03/17/2018 14:03:06', 0.014300000, 0.014300000, 0.014300000, 0.014300000, 'a'],







  ];


</script>








<script class="code" type="text/javascript">$(document).ready(function(){

$.jqplot.config.enablePlugins = true;
    plot2b = $.jqplot('chart2b',[ohlc_b],{
      axesDefaults:{},
      axes: {
          xaxis: {
              renderer:$.jqplot.DateAxisRenderer ,
              tickOptions:{formatString:'%H:%M'},

              tickInterval:'2 hour'
          },
          yaxis: {
              tickOptions:{ prefix: '' }

          }
      },
      grid: {
            backgroundColor: "#f3f3f3",
            gridLineColor: '#cccccc',
            gridLineWidth: 0.5
        },

      series: [ {shadow: true,

        shadowOffset: 1.25,
        shadowDepth: 20,    renderer:$.jqplot.OHLCRenderer, rendererOptions:{candleStick:true}}],
      animate : true,

     cursor:{
          zoom:true,
          tooltipOffset: 50,

          tooltipLocation: 'nw'
      },
      highlighter: {
          showMarker:true,
          tooltipAxes: 'xy',
          yvalues: 5,
          formatString:'<table class="jqplot-highlighter"> \
          <tr><td><span style="font-size:12pt;">date:</span></td><td><span style="font-size:12pt;">%s</span></td></tr> \
          <tr><td><span style="font-size:12pt;">open:</span></td><td><span style="font-size:12pt;">%s</span></td></tr> \
          <tr><td><span style="font-size:12pt;">hi:</span></td><td><span style="font-size:12pt;">%s</span></td></tr> \
          <tr><td><span style="font-size:12pt;">low:</span></td><td><span style="font-size:12pt;">%s</span></td></tr> \
          <tr><td><span style="font-size:12pt;">close:</span></td><td><span style="font-size:12pt;">%s</span></td></tr> \
          </table>'
      }
    }



    );
});</script>




<!-- Don't touch this! -->


    <script class="include" type="text/javascript" src="pchart/jquery.jqplot.min.js"></script>
    <script type="text/javascript" src="pchart/examples/syntaxhighlighter/scripts/shCore.min.js"></script>
    <script type="text/javascript" src="pchart/examples/syntaxhighlighter/scripts/shBrushJScript.min.js"></script>
    <script type="text/javascript" src="pchart/examples/syntaxhighlighter/scripts/shBrushXml.min.js"></script>
<!-- End Don't touch this! -->

<!-- Additional plugins go here -->

    <script class="include" type="text/javascript" src="pchart/plugins/jqplot.dateAxisRenderer.min.js"></script>
    <script class="include" type="text/javascript" src="pchart/plugins/jqplot.categoryAxisRenderer.min.js"></script>
    <script class="include" type="text/javascript" src="pchart/plugins/jqplot.ohlcRenderer.min.js"></script>
    <script class="include" type="text/javascript" src="pchart/plugins/jqplot.highlighter.min.js"></script>
    <script class="include" type="text/javascript" src="pchart/plugins/jqplot.cursor.min.js"></script>

<!-- End additional plugins -->






<div class="inblock" style="width: 45%; float: left;">
     <h1>Buy Litecoin <img src='coinlogos/Litecoin.jpg' width='28' height='28'  align='absmiddle'></h1>
<script type="text/javascript">
          function sum()
          {
             var num1 = document.calculate.amount.value;
             var num2 = document.calculate.price.value;
             var num3 = document.calculate.fees.value;
             var sum = parseFloat(num1) * parseFloat(num2) * parseFloat(num3);
             var nummm =sum.toPrecision(9) ;
             document.getElementById('add').innerHTML = nummm;
          }
        </script>
        <script type="text/javascript">
          function sum1()
          {
             var num3 = document.calculate.amount.value;
             var num4 = document.calculate.price.value;

             var sum1 = parseFloat(num3) * parseFloat(num4) ;
             var nummm1 =sum1.toPrecision(9) ;
             document.getElementById('add1').innerHTML = nummm1;

             document.calculate.total.value = nummm1;
          }
        </script>
<div class="inblock order_header">
<form name=cbalance1>
<input type=hidden name=balance value="5">
<input type=hidden name=name value="Bitcoin">
<input type=hidden name=pairid value="1">
</form>
<div style="width: 130px; float: left;">Your balance:
<div id='currentbalancebuy'></div>
</div>
<div style="width: 130px; float: right;">Lowest ask Price<p><b> 0.014550000 Bitcoin</b></p></div>
<div class="clear"></div>
</div>
<table class="inblock tabla2" style="width: 100%;">
<tbody><tr>
    <script>
    function myFunction221()
{
alert("Trade being processed.")

}
</script>
<form id="calculate" name="calculate" action="calculate.php" method="post" onsubmit="return false;">
<td style="width: 150px;">Amount Litecoin:</td>
<td style="width: 153px;"><input name="amount" style="width: 110px;" id="foo" maxlength="11" value="0"  type="text"></td>
</tr>
<tr class="price-row">
<td>Price per Litecoin:</td>
<td><input name="price" style="width: 110px;" id="foo1"  maxlength="11" value="0.014550000" type="text"> Bitcoin</td>
</tr>
<tr>

<td>Total:</td>
<td><b id="b_all"><div style="display: inline" id="add1">0 </div><b> Bitcoin</b></td>
</tr>
<tr>
<td>Fee (0.25%):</td>
<td><div style="display: inline" id="add">0 </div> <b> Bitcoin</b></td>


</tr>
<tr><td>* Min Price: 0.1 Satoshi</td>
</tr>
<tr>
<td colspan="2" style="border-top: 1px solid #dadada; margin-top: 10px;">
<div id="b_comm" style="padding: 4px; height: 30px;">Click to sum your order.</div>
<input name="buy"  value="5" type="hidden">
<input name="sale"  value="3" type="hidden">
<input name="fees"  value="0.0025" type="hidden">
<input name="total" id="total"  value="" type="hidden">
<input name="pair" id="pair"  value="1" type="hidden">
</td>
</tr>
<tr>
<td colspan="2">
<input type="button" onclick="sum1();sum();"  value="Calculate" style="float: left;">

<input type="button" onclick="ajaxFunction7();myFunction221();"  value="Buy Litecoin" style="float: right;">


</form><br> <div id=trademsg></div><br>
<div id="b_error" class="order_error main-s main-s-trade_error"></div>
<div class="clear"></div>
</td>
</tr>
</tbody></table>
<form name="ordersaleform" id="ordersaleform">
<input name="tradepairid"  value="1" type="hidden">
<input name="buy_sym"  value="BTC" type="hidden">
<input name="sale_sym"  value="LTC" type="hidden">
<input name="totalcoinintradesale"  value="-39711.427554188" type="hidden">
</form>
<div id=messagesent></div>

 <div align="right"><a href="#" title="Manual Refresh Now" onclick="ajaxFunction11();"><img alt="Manual Refresh Now" align="absmiddle" src="images/IC555029.gif">Refresh Now</a></div> <div id=salemsg></div>



</div>
<div class="inblock" style="width: 45%; float: right;">

     <h1>Sell Litecoin <img src='coinlogos/Litecoin.jpg' width='28' height='28'  align='absmiddle'></h1>
<script type="text/javascript">
          function sum2()
          {
             var num1 = document.calculate1.amount.value;
             var num2 = document.calculate1.price.value;
             var num3 = document.calculate1.fees.value;
             var sum = parseFloat(num1) * parseFloat(num2) * parseFloat(num3);
             var nummm =sum.toPrecision(9) ;
             document.getElementById('add2').innerHTML = nummm;

          }
        </script>
        <script type="text/javascript">
          function sum3()
          {
             var num3 = document.calculate1.amount.value;
             var num4 = document.calculate1.price.value;

             var sum1 = parseFloat(num3) * parseFloat(num4) ;
             var nummm1 =sum1.toPrecision(9) ;
             document.getElementById('add3').innerHTML = nummm1;

             document.calculate1.total.value = nummm1;
          }
        </script>
<div class="inblock order_header">
<form name=cbalance>
<input type=hidden name=balance value="3">
<input type=hidden name=name value="Litecoin">
</form>
<div style="width: 130px; float: left;">Your balance:    <div id='currentbalancesale'></div>

</div>
<div style="width: 130px; float: right;">Highest Bid Price<p><b><span id="max_price">0.012000110 </span> Bitcoin</b></p></div>
<div class="clear"></div>
</div>
<table class="inblock tabla2" style="width: 100%;">
<tbody><tr>
    <script>
    function myFunction221()
{
alert("Trade being processed.")
}
</script>
<form id="calculate1" name="calculate1" action="calculate1.php" method="post" onsubmit="return false;">
<td style="width: 150px;">Amount Litecoin:</td>
<td style="width: 153px;"><input name="amount" id="boo" style="width: 110px;" maxlength="11" value="0" type="text"></td>
</tr>
<tr class="price-row">
<td>Price per Litecoin:</td>
<td><input name="price" id="boo1" style="width: 110px;" maxlength="11" value="0.012000110" type="text"> Bitcoin</td>
</tr>
<tr>
<td>Total:</td>
<td><b id="s_all"><div style="display: inline" id="add3">0 </div></b> <b>Bitcoin</b></td>
</tr>
<tr>
<td>Fee (0.25%):</td>
<td><div style="display: inline" id="add2">0 </div> Bitcoin</b></td></tr>
<tr><td>* Min Price: 0.1 Satoshi</td>
</tr>
<tr>
<td colspan="2" style="border-top: 1px solid #dadada; margin-top: 10px;">
<div id="s_comm" style="padding: 4px; height: 30px;">Click to sum your order.</div>
<input name="buy"  value="5" type="hidden">
<input name="sale"  value="3" type="hidden">
<input name="fees"  value="0.0025" type="hidden">
<input name="total" id="total"  value="" type="hidden">
<input name="pair" id="pair"  value="1" type="hidden">
</td>
</tr>
<tr>
<td colspan="2">





<input type="button" onclick="sum2();sum3();"  value="Calculate" style="float: left;">
<div id="s_loading" class="order_calc_load"></div>
<input type="button" onclick="ajaxFunction8();myFunction221();"  value="Sell Litecoin" style="float: right;">
</form><br><div id=trademsg1></div> <br>

<div id="s_error" class="order_error main-s main-s-trade_error"></div>
<div class="clear"></div>
</td>
</tr>
</tbody></table>





<form name="orderbuyform" id="orderbuyform">
<input name="tradepairid"  value="1" type="hidden">
<input name="buy_sym"  value="BTC" type="hidden">
<input name="sale_sym"  value="LTC" type="hidden">
<input name="totalcoinintradebuy"  value="-39711.427554188" type="hidden">
</form>
<div id=messagesent></div>

 <div align="right"><a href="#" title="Manual Refresh Now" onclick="ajaxFunction12();"><img alt="Manual Refresh Now" align="absmiddle" src="images/IC555029.gif">Refresh Now</a></div> <div id=buymsg></div>



</div>
<div class="clear"></div>

<form name=pairid1>
<input type=hidden name=pairid1 value="1">
<input type=hidden name=userid1 value="0">
</form>
                 <div id='canceltrade1'></div>
<div class="inblock">
 <h3>Trade history:</h3>
<div id="trade_history" style="overflow:auto; max-height: 500px;">
<table class="table" style="width: 100%">
<tbody><tr>
<th style="width: 110px"><b>Date</b></th><th><b>Type</b></th>
<th><b>Price</b></th><th><b>Amount (Bitcoin)</b></th><th><b>Total (Litecoin)</b></th>
</tr>

<tr><td><span title="2 months ago">01/05/2018 22:19:36</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014300000  Bitcoin</td><td>0.012155000  Bitcoin</td><td>0.850000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 21:08:16</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014300000  Bitcoin</td><td>0.047404500 Bitcoin</td><td>3.315000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 18:59:30</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013000000  Bitcoin</td><td>0.003912009  Bitcoin</td><td>0.300923760 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 18:59:30</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013000001  Bitcoin</td><td>0.048049529  Bitcoin</td><td>3.696117330 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 17:08:02</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013000002  Bitcoin</td><td>0.189800029  Bitcoin</td><td>14.600000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 15:47:57</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.048384000  Bitcoin</td><td>3.360000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 15:00:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.005407972 Bitcoin</td><td>0.403580000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 15:00:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.014147092 Bitcoin</td><td>1.055753144 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:50:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.044890000  Bitcoin</td><td>3.350000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:50:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013420000  Bitcoin</td><td>0.026840000  Bitcoin</td><td>2.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:50:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013700000  Bitcoin</td><td>0.027400000  Bitcoin</td><td>2.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:50:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.017000088  Bitcoin</td><td>0.051000264  Bitcoin</td><td>3.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.017000000  Bitcoin</td><td>0.005100000 Bitcoin</td><td>0.300000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.017000000  Bitcoin</td><td>0.007650000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016999000  Bitcoin</td><td>0.007649550 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016990000  Bitcoin</td><td>0.007645500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016900000  Bitcoin</td><td>0.002975456 Bitcoin</td><td>0.176062460 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016900000  Bitcoin</td><td>0.000280400 Bitcoin</td><td>0.016591706 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016895000  Bitcoin</td><td>0.007602750 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016889900  Bitcoin</td><td>0.002741237 Bitcoin</td><td>0.162300374 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016820017  Bitcoin</td><td>0.007569008 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016820017  Bitcoin</td><td>0.006886855 Bitcoin</td><td>0.409443990 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016820017  Bitcoin</td><td>0.000349015 Bitcoin</td><td>0.020750000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016820017  Bitcoin</td><td>0.000000438 Bitcoin</td><td>0.000026060 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016800001  Bitcoin</td><td>0.007560000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016800000  Bitcoin</td><td>0.007560000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016700000  Bitcoin</td><td>0.007515000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016700000  Bitcoin</td><td>0.000005010 Bitcoin</td><td>0.000300000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016600000  Bitcoin</td><td>0.005888654 Bitcoin</td><td>0.354738220 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016500000  Bitcoin</td><td>0.000008733 Bitcoin</td><td>0.000529253 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016498797  Bitcoin</td><td>0.007424459 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016449997  Bitcoin</td><td>0.007402499 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016280000  Bitcoin</td><td>0.007326000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016250000  Bitcoin</td><td>0.001462500 Bitcoin</td><td>0.090000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016250000  Bitcoin</td><td>0.007312500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016230000  Bitcoin</td><td>0.001253784 Bitcoin</td><td>0.077251020 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016225000  Bitcoin</td><td>0.004532313 Bitcoin</td><td>0.279341338 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016224999  Bitcoin</td><td>0.007301250 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016220000  Bitcoin</td><td>0.007299000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016200000  Bitcoin</td><td>0.007290000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016200000  Bitcoin</td><td>0.007290000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016140000  Bitcoin</td><td>0.000505098 Bitcoin</td><td>0.031294826 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016049999  Bitcoin</td><td>0.007222500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016034563  Bitcoin</td><td>0.007215553 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.016000000  Bitcoin</td><td>0.007200000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:27</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015996110  Bitcoin</td><td>0.007198250 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015940000  Bitcoin</td><td>0.000028419 Bitcoin</td><td>0.001782845 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015900000  Bitcoin</td><td>0.007155000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015800000  Bitcoin</td><td>0.007110000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015799999  Bitcoin</td><td>0.007110000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015500000  Bitcoin</td><td>0.006975000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015499999  Bitcoin</td><td>0.006975000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015499999  Bitcoin</td><td>0.006975000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015320000  Bitcoin</td><td>0.006894000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015300002  Bitcoin</td><td>0.000567839 Bitcoin</td><td>0.037113660 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015250000  Bitcoin</td><td>0.006737360 Bitcoin</td><td>0.441794110 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015238900  Bitcoin</td><td>0.006857505 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015100000  Bitcoin</td><td>0.002875946 Bitcoin</td><td>0.190460000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015000021  Bitcoin</td><td>0.006750009 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.006547500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.006547500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.006547500 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.001568016 Bitcoin</td><td>0.108890000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.006480000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 14:37:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.006480000 Bitcoin</td><td>0.450000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:38:38</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013100000  Bitcoin</td><td>2.620000000 Bitcoin</td><td>200.000000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:35:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013100000  Bitcoin</td><td>0.026200000  Bitcoin</td><td>2.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:35:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.018868907  Bitcoin</td><td>1.408127380 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:35:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.081564176  Bitcoin</td><td>6.086878839 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:35:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.054183951  Bitcoin</td><td>4.043578430 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 13:35:14</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.022112016  Bitcoin</td><td>1.535556660 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 12:03:21</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.000813346 Bitcoin</td><td>0.060697480 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 12:03:21</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.804000000 Bitcoin</td><td>60.000000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 12:03:21</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.081564176 Bitcoin</td><td>6.086878839 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 10:57:48</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.402000000  Bitcoin</td><td>30.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 10:57:48</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.003534760  Bitcoin</td><td>0.263788059 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 10:57:48</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.078029416  Bitcoin</td><td>5.823090780 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 10:49:08</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.576000000  Bitcoin</td><td>40.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 10:47:26</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013400000  Bitcoin</td><td>0.041540000 Bitcoin</td><td>3.100000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 09:21:37</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.001664735  Bitcoin</td><td>0.115606590 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 09:21:37</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.021122322  Bitcoin</td><td>1.451705970 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 08:32:25</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.006113736 Bitcoin</td><td>0.424565000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 08:27:12</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.057600000  Bitcoin</td><td>4.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 08:04:37</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013420000  Bitcoin</td><td>0.004023791 Bitcoin</td><td>0.299835380 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:55:16</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.014400000  Bitcoin</td><td>1.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:55:16</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.016104183 Bitcoin</td><td>1.118346015 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:55:16</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.014304578 Bitcoin</td><td>0.993373490 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:55:16</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.043199856 Bitcoin</td><td>2.999990000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:55:16</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.013420000  Bitcoin</td><td>0.187880000 Bitcoin</td><td>14.000000000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:51:01</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013420000  Bitcoin</td><td>0.033520244  Bitcoin</td><td>2.497782680 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:51:01</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.013420000  Bitcoin</td><td>0.007908753  Bitcoin</td><td>0.589325856 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:51:01</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.001000000  Bitcoin</td><td>0.069444440 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:46:45</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.074626950  Bitcoin</td><td>5.129000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 07:46:45</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.104148864  Bitcoin</td><td>7.157997520 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:50:34</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.000000146 Bitcoin</td><td>0.000010000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:50:34</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014550000  Bitcoin</td><td>0.000000146 Bitcoin</td><td>0.000010000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:50:34</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.000000144 Bitcoin</td><td>0.000010000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:50:34</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.014400000  Bitcoin</td><td>0.000000144 Bitcoin</td><td>0.000010000 Litecoin</td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:08:51</span></td><td><font color=#ff0000><b>Sell</b></font></b></td><td>0.015000021  Bitcoin</td><td>0.180000252  Bitcoin</td><td>12.000000000 Litecoin </td></td>
</tr><tr><td><span title="2 months ago">01/05/2018 06:08:51</span></td><td><font color=#009966><b>Buy</b></font></b></td><td>0.015000021  Bitcoin</td><td>0.057741831 Bitcoin</td><td>3.849450000 Litecoin</td></td>
</tr></tbody></table>

</div>


<br><br>

<p><b>Litecoin</b> &nbsp;Details:</p>
<p><b>RPC Port</b> : 9332</p>
<p><b>Port</b> : 9333</p>
<p><b>Node</b> : coinsmarkets.com:9333</p>
<p><b>Forum</b> ANN : <a href='https://bitcointalk.org/index.php?topic=47417.0' target='_blank'  title='Litecoin @ bitcointalk'>Litecoin @ bitcointalk</a></p>
Coinmarketcap API:<input type='text'  size=45 value='https://coinsmarkets.com/apicoin.php'>




</div></div>
</div>

<br><br><br><br>
<div data-twttr-id="twttr-sandbox-0" class="block">
	<link rel="stylesheet" href="style.css" type="text/css" media="screen" />


    <script>

	  // When the document loads do everything inside here ...
	  $(document).ready(function(){

		// When a link is clicked
		$("a.tab").click(function () {


			// switch all tabs off
			$(".active").removeClass("active");

			// switch this tab on
			$(this).addClass("active");

			// slide all content up
			$(".content").slideUp();

			// slide this content up
			var content_show = $(this).attr("title");
			$("#"+content_show).slideDown();

		});

	  });
  </script>

<style>

@-webkit-keyframes invalid {
  from { background-color: red; }
  to { background-color: inherit; }
}
@-moz-keyframes invalid {
  from { background-color: red; }
  to { background-color: inherit; }
}
@-o-keyframes invalid {
  from { background-color: red; }
  to { background-color: inherit; }
}
@keyframes invalid {
  from { background-color: red; }
  to { background-color: inherit; }
}
.invalid {
  -webkit-animation: invalid 1s ; /* Safari 4+ */
  -moz-animation:    invalid 1s ; /* Fx 5+ */
  -o-animation:      invalid 1s ; /* Opera 12+ */
  animation:         invalid 1s ; /* IE 10+ */
}

td {

}
}
</style>

<style>
@-webkit-keyframes valid {
  from { background-color: green; }
  to { background-color: inherit; }
}
@-moz-keyframes valid {
  from { background-color: green; }
  to { background-color: inherit; }
}
@-o-keyframes valid {
  from { background-color: green; }
  to { background-color: inherit; }
}
@keyframes valid {
  from { background-color: green; }
  to { background-color: inherit; }
}
.valid {
  -webkit-animation: valid 1s ; /* Safari 4+ */
  -moz-animation:    valid 1s ; /* Fx 5+ */
  -o-animation:      valid 1s ; /* Opera 12+ */
  animation:         valid 1s ; /* IE 10+ */
}

}
</style>
 <div id="tabbed_box_1" class="tabbed_box">
	    <div class="tabbed_area">


        <ul class="tabs">
            <li><a href="#" title="content_1" class="tab active">BTC</a></li>
            <li><a href="#" title="content_2" class="tab">ETH</a></li>
            <li><a href="#" title="content_3" class="tab">LTC</a></li>
            <li><a href="#" title="content_4" class="tab">DOG</a></li>
            <li><a href="#" title="content_5" class="tab">xGOx</a></li>

          </ul>

        <div id="content_1" class="content"> <div align="right"><b>Search: </b><input type="text" id='myInput' onkeyup='searchTable()' style="width:70pt"></div><br>
        <div class="scroll">
        <div class="inblock"><div id="orders-self-list">

             	<table style="width: 100%"  class="sortable table"  style="border-radius:5px" id="myTable"> <tbody>
        	<tr>
        	<th width="5%" align="left"><b>#</b></th>
        <th width="25%" align="left"><b>Coin</b></th>
        <th width="25%" align="left"><b>Price</b></th>
        <th width="25%" align="left"><b>24h Volume</b></th>
        <th width="20%" align="left"><b>Change</b></th>
    </tr>


    <tr><td><img src="coinlogos/Electra.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ECA.htm" title="Electra"><b>ECA</b></a></td> <td><font size="2">0.000000449</font> </td> <td>140.544956262</td> <td><font color=green>+29.62%</font></td></tr><tr><td><img src="coinlogos/Litecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LTC.htm" title="Litecoin"><b>LTC</b></a></td> <td><font size="2">0.014550000</font> </td> <td>48.881702144</td> <td><font color=red>-8.59%</font></td></tr><tr><td><img src="coinlogos/ColossusCoinXT.jpg" width="16" height="16"></td> <td><a href="trade-BTC-COLX.htm" title="ColossusCoinXT"><b>COLX</b></a></td> <td><font size="2">0.000000724</font> </td> <td>21.855797749</td> <td><font color=red>-7.87%</font></td></tr><tr><td><img src="coinlogos/Sparks.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SPk.htm" title="Sparks"><b>SPk</b></a></td> <td><font size="2">0.001731001</font> </td> <td>21.285488722</td> <td><font color=green>+0.64%</font></td></tr><tr><td><img src="coinlogos/eXperiencePoints.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XP.htm" title="eXperiencePoints"><b>XP</b></a></td> <td><font size="2">0.000000200</font> </td> <td>16.261412272</td> <td><font color=green>+26.50%</font></td></tr><tr><td><img src="coinlogos/Polis.jpg" width="16" height="16"></td> <td><a href="trade-BTC-POLIS.htm" title="Polis"><b>POLIS</b></a></td> <td><font size="2">0.000770010</font> </td> <td>12.950253258</td> <td><font color=green>+9.09%</font></td></tr><tr><td><img src="coinlogos/GCN.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GCN.htm" title="GCN"><b>GCN</b></a></td> <td><font size="2">0.000000014</font> </td> <td>8.922375717</td> <td><font color=red>-57.14%</font></td></tr><tr><td><img src="coinlogos/Doge.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DOG.htm" title="Doge"><b>DOG</b></a></td> <td><font size="2">0.000000600</font> </td> <td>7.312131630</td> <td><font color=red>-2.17%</font></td></tr><tr><td><img src="coinlogos/Galactrum.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ORE.htm" title="Galactrum"><b>ORE</b></a></td> <td><font size="2">0.001110001</font> </td> <td>7.244232280</td> <td><font color=red>-3.60%</font></td></tr><tr><td><img src="coinlogos/ALQO.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ALQO.htm" title="ALQO"><b>ALQO</b></a></td> <td><font size="2">0.000060320</font> </td> <td>6.625976694</td> <td><font color=red>-19.53%</font></td></tr><tr><td><img src="coinlogos/MutualCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MUT.htm" title="MutualCoin"><b>MUT</b></a></td> <td><font size="2">0.000000018</font> </td> <td>6.579081486</td> <td><font color=red>-38.89%</font></td></tr><tr><td><img src="coinlogos/Ignition.jpg" width="16" height="16"></td> <td><a href="trade-BTC-IC.htm" title="Ignition"><b>IC</b></a></td> <td><font size="2">0.000750201</font> </td> <td>5.498484670</td> <td><font color=green>+6.56%</font></td></tr><tr><td><img src="coinlogos/B3Coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KB3.htm" title="B3Coin"><b>KB3</b></a></td> <td><font size="2">0.000003899</font> </td> <td>5.225120444</td> <td><font color=green>+48.73%</font></td></tr><tr><td><img src="coinlogos/Force.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FOR.htm" title="Force"><b>FOR</b></a></td> <td><font size="2">0.000004700</font> </td> <td>4.225570029</td> <td><font color=green>+29.09%</font></td></tr><tr><td><img src="coinlogos/Sucre.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SUCR.htm" title="Sucre"><b>SUCR</b></a></td> <td><font size="2">0.000081440</font> </td> <td>3.839535723</td> <td><font color=green>+17.12%</font></td></tr><tr><td><img src="coinlogos/SHIELD.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XSH.htm" title="SHIELD"><b>XSH</b></a></td> <td><font size="2">0.000007720</font> </td> <td>3.250198346</td> <td><font color=red>-26.94%</font></td></tr><tr><td><img src="coinlogos/Buzzcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BUZZ.htm" title="Buzzcoin"><b>BUZZ</b></a></td> <td><font size="2">0.000000058</font> </td> <td>2.879357615</td> <td><font color=green>+15.52%</font></td></tr><tr><td><img src="coinlogos/Madcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MDC.htm" title="Madcoin"><b>MDC</b></a></td> <td><font size="2">0.000039900</font> </td> <td>2.479490085</td> <td><font color=green>+20.55%</font></td></tr><tr><td><img src="coinlogos/Santacoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-Santa.htm" title="Santacoin"><b>Santa</b></a></td> <td><font size="2">0.000024200</font> </td> <td>2.459160094</td> <td><font color=red>-9.50%</font></td></tr><tr><td><img src="coinlogos/Straks.jpg" width="16" height="16"></td> <td><a href="trade-BTC-STAK.htm" title="Straks"><b>STAK</b></a></td> <td><font size="2">0.000290002</font> </td> <td>2.404708554</td> <td><font color=red>-20.69%</font></td></tr><tr><td><img src="coinlogos/InnovaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-INNOVA.htm" title="InnovaCoin"><b>INNOVA</b></a></td> <td><font size="2">0.000440000</font> </td> <td>2.263127001</td> <td><font color=green>+-0.00%</font></td></tr><tr><td><img src="coinlogos/MUNcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MUN.htm" title="MUNcoin"><b>MUN</b></a></td> <td><font size="2">0.001410003</font> </td> <td>2.107725079</td> <td><font color=red>-29.79%</font></td></tr><tr><td><img src="coinlogos/PhaNtomX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PNX.htm" title="PhaNtomX"><b>PNX</b></a></td> <td><font size="2">0.000006995</font> </td> <td>2.075530855</td> <td><font color=green>+15.51%</font></td></tr><tr><td><img src="coinlogos/Embercoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EMB.htm" title="Embercoin"><b>EMB</b></a></td> <td><font size="2">0.000000001</font> </td> <td>1.975214554</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Desire.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DSR.htm" title="Desire"><b>DSR</b></a></td> <td><font size="2">0.000170000</font> </td> <td>1.939011350</td> <td><font color=red>-6.18%</font></td></tr><tr><td><img src="coinlogos/CrowdCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CRC.htm" title="CrowdCoin"><b>CRC</b></a></td> <td><font size="2">0.001098900</font> </td> <td>1.867817073</td> <td><font color=green>+37.21%</font></td></tr><tr><td><img src="coinlogos/Flappycoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FLAP.htm" title="Flappycoin"><b>FLAP</b></a></td> <td><font size="2">0.000000001</font> </td> <td>1.754723393</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Numus.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NMS.htm" title="Numus"><b>NMS</b></a></td> <td><font size="2">0.000442004</font> </td> <td>1.731357659</td> <td><font color=red>-13.12%</font></td></tr><tr><td><img src="coinlogos/VIVO.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VIVO.htm" title="VIVO"><b>VIVO</b></a></td> <td><font size="2">0.000700000</font> </td> <td>1.331541177</td> <td><font color=green>+40.64%</font></td></tr><tr><td><img src="coinlogos/Modjo.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MODJO.htm" title="Modjo"><b>MODJO</b></a></td> <td><font size="2">0.000000087</font> </td> <td>1.254029909</td> <td><font color=red>-66.67%</font></td></tr><tr><td><img src="coinlogos/Interzone.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ITZ.htm" title="Interzone"><b>ITZ</b></a></td> <td><font size="2">0.000020001</font> </td> <td>1.194205938</td> <td><font color=red>-45.38%</font></td></tr><tr><td><img src="coinlogos/Philscurrency.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PHILS.htm" title="Philscurrency"><b>PHILS</b></a></td> <td><font size="2">0.000013499</font> </td> <td>1.067608090</td> <td><font color=green>+6.29%</font></td></tr><tr><td><img src="coinlogos/Lemanum.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LMN.htm" title="Lemanum"><b>LMN</b></a></td> <td><font size="2">0.000000077</font> </td> <td>0.881905639</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/SagaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SAGA.htm" title="SagaCoin"><b>SAGA</b></a></td> <td><font size="2">0.000460501</font> </td> <td>0.774567908</td> <td><font color=red>-19.44%</font></td></tr><tr><td><img src="coinlogos/BiblePay.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BBP.htm" title="BiblePay"><b>BBP</b></a></td> <td><font size="2">0.000000707</font> </td> <td>0.760606072</td> <td><font color=red>-27.30%</font></td></tr><tr><td><img src="coinlogos/GoaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GOA.htm" title="GoaCoin"><b>GOA</b></a></td> <td><font size="2">0.000300000</font> </td> <td>0.720029540</td> <td><font color=red>-24.67%</font></td></tr><tr><td><img src="coinlogos/Nanucoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NNC.htm" title="Nanucoin"><b>NNC</b></a></td> <td><font size="2">0.000100000</font> </td> <td>0.610173032</td> <td><font color=green>+9.50%</font></td></tr><tr><td><img src="coinlogos/MoneyBag.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MNB.htm" title="MoneyBag"><b>MNB</b></a></td> <td><font size="2">0.000017997</font> </td> <td>0.600450626</td> <td><font color=green>+21.60%</font></td></tr><tr><td><img src="coinlogos/GoByte.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GBX.htm" title="GoByte"><b>GBX</b></a></td> <td><font size="2">0.002900000</font> </td> <td>0.595764225</td> <td><font color=red>-1.69%</font></td></tr><tr><td><img src="coinlogos/Xios.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XIOS.htm" title="Xios"><b>XIOS</b></a></td> <td><font size="2">0.000250000</font> </td> <td>0.412116022</td> <td><font color=red>-58.00%</font></td></tr><tr><td><img src="coinlogos/OCOW.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OCOW.htm" title="OCOW"><b>OCOW</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.389753521</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Copico.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XCPO.htm" title="Copico"><b>XCPO</b></a></td> <td><font size="2">0.000032908</font> </td> <td>0.370129767</td> <td><font color=green>+40.99%</font></td></tr><tr><td><img src="coinlogos/Scorecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SCORE.htm" title="Scorecoin"><b>SCORE</b></a></td> <td><font size="2">0.000004780</font> </td> <td>0.353805541</td> <td><font color=green>+22.38%</font></td></tr><tr><td><img src="coinlogos/Dash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DASH.htm" title="Dash"><b>DASH</b></a></td> <td><font size="2">0.070000000</font> </td> <td>0.340482282</td> <td><font color=red>-7.14%</font></td></tr><tr><td><img src="coinlogos/Credits.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CRDS.htm" title="Credits"><b>CRDS</b></a></td> <td><font size="2">0.000014600</font> </td> <td>0.339455284</td> <td><font color=green>+39.73%</font></td></tr><tr><td><img src="coinlogos/Aerium.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AERM.htm" title="Aerium"><b>AERM</b></a></td> <td><font size="2">0.000008505</font> </td> <td>0.334739360</td> <td><font color=green>+10.61%</font></td></tr><tr><td><img src="coinlogos/OnexCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ONEX.htm" title="OnexCash"><b>ONEX</b></a></td> <td><font size="2">0.000022000</font> </td> <td>0.298822392</td> <td><font color=red>-11.13%</font></td></tr><tr><td><img src="coinlogos/Accolade.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ACCO.htm" title="Accolade"><b>ACCO</b></a></td> <td><font size="2">0.000010499</font> </td> <td>0.293861450</td> <td><font color=red>-0.01%</font></td></tr><tr><td><img src="coinlogos/Likecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LIKES.htm" title="Likecoin"><b>LIKES</b></a></td> <td><font size="2">0.000000007</font> </td> <td>0.226951156</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Signatum.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SIGT.htm" title="Signatum"><b>SIGT</b></a></td> <td><font size="2">0.000005000</font> </td> <td>0.214992761</td> <td><font color=green>+20.00%</font></td></tr><tr><td><img src="coinlogos/Linda.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LINDA.htm" title="Linda"><b>LINDA</b></a></td> <td><font size="2">0.000000125</font> </td> <td>0.195530903</td> <td><font color=red>-20.80%</font></td></tr><tr><td><img src="coinlogos/CoinonatX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XCXT.htm" title="CoinonatX"><b>XCXT</b></a></td> <td><font size="2">0.000005500</font> </td> <td>0.189736234</td> <td><font color=red>-9.27%</font></td></tr><tr><td><img src="coinlogos/NOMOICO.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NOMO.htm" title="NOMOICO"><b>NOMO</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.151035090</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Phore.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PHR.htm" title="Phore"><b>PHR</b></a></td> <td><font size="2">0.000281777</font> </td> <td>0.139209179</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Solaris.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XLR.htm" title="Solaris"><b>XLR</b></a></td> <td><font size="2">0.001900000</font> </td> <td>0.137145016</td> <td><font color=green>+10.53%</font></td></tr><tr><td><img src="coinlogos/Bulwark.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BWK.htm" title="Bulwark"><b>BWK</b></a></td> <td><font size="2">0.000670000</font> </td> <td>0.136794039</td> <td><font color=green>+1.49%</font></td></tr><tr><td><img src="coinlogos/MAGNACOIN.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MGN.htm" title="MAGNACOIN"><b>MGN</b></a></td> <td><font size="2">0.000022700</font> </td> <td>0.127981193</td> <td><font color=green>+7.47%</font></td></tr><tr><td><img src="coinlogos/Castle.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CSTL.htm" title="Castle"><b>CSTL</b></a></td> <td><font size="2">0.000004341</font> </td> <td>0.127403760</td> <td><font color=red>-0.02%</font></td></tr><tr><td><img src="coinlogos/GRIM.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GRIM.htm" title="GRIM"><b>GRIM</b></a></td> <td><font size="2">0.000000848</font> </td> <td>0.121609624</td> <td><font color=red>-4.48%</font></td></tr><tr><td><img src="coinlogos/Giro.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GIRO.htm" title="Giro"><b>GIRO</b></a></td> <td><font size="2">0.000007789</font> </td> <td>0.115025256</td> <td><font color=green>+22.97%</font></td></tr><tr><td><img src="coinlogos/Terracoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TRC.htm" title="Terracoin"><b>TRC</b></a></td> <td><font size="2">0.000020000</font> </td> <td>0.111197100</td> <td><font color=green>+0.01%</font></td></tr><tr><td><img src="coinlogos/Urals.jpg" width="16" height="16"></td> <td><a href="trade-BTC-URALS.htm" title="Urals"><b>URALS</b></a></td> <td><font size="2">0.000006920</font> </td> <td>0.101485797</td> <td><font color=green>+27.75%</font></td></tr><tr><td><img src="coinlogos/Yenten.jpg" width="16" height="16"></td> <td><a href="trade-BTC-YTN.htm" title="Yenten"><b>YTN</b></a></td> <td><font size="2">0.000007600</font> </td> <td>0.099200245</td> <td><font color=red>-5.24%</font></td></tr><tr><td><img src="coinlogos/Valorbit.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VAL.htm" title="Valorbit"><b>VAL</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.092380414</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/EddieCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EDDIE.htm" title="EddieCoin"><b>EDDIE</b></a></td> <td><font size="2">0.000000799</font> </td> <td>0.085194603</td> <td><font color=green>+16.40%</font></td></tr><tr><td><img src="coinlogos/InflationCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-IFLT.htm" title="InflationCoin"><b>IFLT</b></a></td> <td><font size="2">0.000000003</font> </td> <td>0.072743735</td> <td><font color=red>-33.33%</font></td></tr><tr><td><img src="coinlogos/OPCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OPC.htm" title="OPCoin"><b>OPC</b></a></td> <td><font size="2">0.000000696</font> </td> <td>0.067975831</td> <td><font color=green>+7.18%</font></td></tr><tr><td><img src="coinlogos/XYLO.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XYLO.htm" title="XYLO"><b>XYLO</b></a></td> <td><font size="2">0.000020949</font> </td> <td>0.063255298</td> <td><font color=green>+27.88%</font></td></tr><tr><td><img src="coinlogos/Lipcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LIPC.htm" title="Lipcoin"><b>LIPC</b></a></td> <td><font size="2">0.000000275</font> </td> <td>0.063029258</td> <td><font color=red>-23.64%</font></td></tr><tr><td><img src="coinlogos/SweepstakeCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SWEEP.htm" title="SweepstakeCoin"><b>SWEEP</b></a></td> <td><font size="2">0.000000029</font> </td> <td>0.061753960</td> <td><font color=green>+13.79%</font></td></tr><tr><td><img src="coinlogos/Pivx.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PIV.htm" title="Pivx"><b>PIV</b></a></td> <td><font size="2">0.000949990</font> </td> <td>0.060588051</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Matrixcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-Matrix.htm" title="Matrixcoin"><b>Matrix</b></a></td> <td><font size="2">0.000004000</font> </td> <td>0.056138167</td> <td><font color=green>+17.00%</font></td></tr><tr><td><img src="coinlogos/Velox.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VLX.htm" title="Velox"><b>VLX</b></a></td> <td><font size="2">0.000039980</font> </td> <td>0.051725324</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Invictus.jpg" width="16" height="16"></td> <td><a href="trade-BTC-IVC.htm" title="Invictus"><b>IVC</b></a></td> <td><font size="2">0.000003105</font> </td> <td>0.050682084</td> <td><font color=red>-0.48%</font></td></tr><tr><td><img src="coinlogos/SpicaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SPC.htm" title="SpicaCoin"><b>SPC</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.047133674</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BixCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BIX.htm" title="BixCoin"><b>BIX</b></a></td> <td><font size="2">0.000000555</font> </td> <td>0.044167562</td> <td><font color=red>-9,629.73%</font></td></tr><tr><td><img src="coinlogos/Klout.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KLT.htm" title="Klout"><b>KLT</b></a></td> <td><font size="2">0.000000043</font> </td> <td>0.041316295</td> <td><font color=red>-11.63%</font></td></tr><tr><td><img src="coinlogos/BitcoinX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCX.htm" title="BitcoinX"><b>BTCX</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.036359224</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Altcommunitycoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ALTCOM.htm" title="Altcommunitycoin"><b>ALTCOM</b></a></td> <td><font size="2">0.000400000</font> </td> <td>0.034479972</td> <td><font color=green>+9.95%</font></td></tr><tr><td><img src="coinlogos/Highcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HIGHT.htm" title="Highcoin"><b>HIGHT</b></a></td> <td><font size="2">0.000006651</font> </td> <td>0.031558060</td> <td><font color=red>-50.35%</font></td></tr><tr><td><img src="coinlogos/Litkoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LTK.htm" title="Litkoin"><b>LTK</b></a></td> <td><font size="2">0.000000035</font> </td> <td>0.030573202</td> <td><font color=red>-5.71%</font></td></tr><tr><td><img src="coinlogos/BitcoinCashScrypt.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BCCS.htm" title="BitcoinCashScrypt"><b>BCCS</b></a></td> <td><font size="2">0.000001300</font> </td> <td>0.028030344</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/GanjaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MRJA.htm" title="GanjaCoin"><b>MRJA</b></a></td> <td><font size="2">0.000020499</font> </td> <td>0.027579809</td> <td><font color=red>-10.67%</font></td></tr><tr><td><img src="coinlogos/StarCashNetwork.jpg" width="16" height="16"></td> <td><a href="trade-BTC-STARS.htm" title="StarCashNetwork"><b>STARS</b></a></td> <td><font size="2">0.000059996</font> </td> <td>0.027105712</td> <td><font color=green>+50.00%</font></td></tr><tr><td><img src="coinlogos/1337.jpg" width="16" height="16"></td> <td><a href="trade-BTC-1337.htm" title="1337"><b>1337</b></a></td> <td><font size="2">0.000000022</font> </td> <td>0.023894462</td> <td><font color=green>+4.55%</font></td></tr><tr><td><img src="coinlogos/LitecoinGold.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LTG.htm" title="LitecoinGold"><b>LTG</b></a></td> <td><font size="2">0.000000041</font> </td> <td>0.023748934</td> <td><font color=red>-12.20%</font></td></tr><tr><td><img src="coinlogos/Pure.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PURE.htm" title="Pure"><b>PURE</b></a></td> <td><font size="2">0.000410000</font> </td> <td>0.023695555</td> <td><font color=green>+2.44%</font></td></tr><tr><td><img src="coinlogos/Radiant.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RADIA.htm" title="Radiant"><b>RADIA</b></a></td> <td><font size="2">0.000000700</font> </td> <td>0.021622818</td> <td><font color=red>-233.29%</font></td></tr><tr><td><img src="coinlogos/YiCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-YIC.htm" title="YiCoin"><b>YIC</b></a></td> <td><font size="2">0.000002901</font> </td> <td>0.021512845</td> <td><font color=green>+12.06%</font></td></tr><tr><td><img src="coinlogos/Mycellium.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MYCE.htm" title="Mycellium"><b>MYCE</b></a></td> <td><font size="2">0.000012551</font> </td> <td>0.021303402</td> <td><font color=red>-59.35%</font></td></tr><tr><td><img src="coinlogos/Shekel.jpg" width="16" height="16"></td> <td><a href="trade-BTC-JEW.htm" title="Shekel"><b>JEW</b></a></td> <td><font size="2">0.000000695</font> </td> <td>0.021043213</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/HeavenCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HVC.htm" title="HeavenCoin"><b>HVC</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.020733811</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/EthCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ETHCA.htm" title="EthCash"><b>ETHCA</b></a></td> <td><font size="2">0.000006500</font> </td> <td>0.020202890</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Katalomiafreecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XCFC.htm" title="Katalomiafreecoin"><b>XCFC</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.020000000</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Empyrean.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EPY.htm" title="Empyrean"><b>EPY</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.019432841</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/CompoundCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-COMP.htm" title="CompoundCoin"><b>COMP</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.018996189</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Javacoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-JVC.htm" title="Javacoin"><b>JVC</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.018197476</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/TrezarCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TZC.htm" title="TrezarCoin"><b>TZC</b></a></td> <td><font size="2">0.000009711</font> </td> <td>0.017177047</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Hppcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HPP.htm" title="Hppcoin"><b>HPP</b></a></td> <td><font size="2">0.000018480</font> </td> <td>0.015743487</td> <td><font color=green>+40.48%</font></td></tr><tr><td><img src="coinlogos/Polytimos.jpg" width="16" height="16"></td> <td><a href="trade-BTC-POLY.htm" title="Polytimos"><b>POLY</b></a></td> <td><font size="2">0.000001150</font> </td> <td>0.015734125</td> <td><font color=green>+2.52%</font></td></tr><tr><td><img src="coinlogos/Coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-COIN.htm" title="Coin"><b>COIN</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.014232246</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Vulcano.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VULCANO.htm" title="Vulcano"><b>VULCANO</b></a></td> <td><font size="2">0.000000500</font> </td> <td>0.014071752</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/YAJUCOIN.jpg" width="16" height="16"></td> <td><a href="trade-BTC-YAJU.htm" title="YAJUCOIN"><b>YAJU</b></a></td> <td><font size="2">0.000000114</font> </td> <td>0.013523015</td> <td><font color=green>+30.70%</font></td></tr><tr><td><img src="coinlogos/MorningStar.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MRNG.htm" title="MorningStar"><b>MRNG</b></a></td> <td><font size="2">0.000000150</font> </td> <td>0.012780692</td> <td><font color=green>+7.33%</font></td></tr><tr><td><img src="coinlogos/MaxTime.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MAXT.htm" title="MaxTime"><b>MAXT</b></a></td> <td><font size="2">0.000000402</font> </td> <td>0.010120985</td> <td><font color=red>-36.82%</font></td></tr><tr><td><img src="coinlogos/DigitalCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DGC.htm" title="DigitalCoin"><b>DGC</b></a></td> <td><font size="2">0.000005000</font> </td> <td>0.010072731</td> <td><font color=green>+72.80%</font></td></tr><tr><td><img src="coinlogos/FrazCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FRAZ.htm" title="FrazCoin"><b>FRAZ</b></a></td> <td><font size="2">0.000000205</font> </td> <td>0.010014844</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/OmiseGoClassic.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OMGC.htm" title="OmiseGoClassic"><b>OMGC</b></a></td> <td><font size="2">0.000001318</font> </td> <td>0.009992168</td> <td><font color=green>+0.61%</font></td></tr><tr><td><img src="coinlogos/VIOG.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VIOG.htm" title="VIOG"><b>VIOG</b></a></td> <td><font size="2">0.000015000</font> </td> <td>0.009766178</td> <td><font color=red>-13.33%</font></td></tr><tr><td><img src="coinlogos/HEXAGON.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HEX.htm" title="HEXAGON"><b>HEX</b></a></td> <td><font size="2">0.000000008</font> </td> <td>0.009026752</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/EthereumDARK.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ETHD.htm" title="EthereumDARK"><b>ETHD</b></a></td> <td><font size="2">0.000025000</font> </td> <td>0.008759163</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BitLLCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTLLC.htm" title="BitLLCoin"><b>BTLLC</b></a></td> <td><font size="2">0.000000037</font> </td> <td>0.008270050</td> <td><font color=red>-10.81%</font></td></tr><tr><td><img src="coinlogos/YupCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-Yup.htm" title="YupCoin"><b>Yup</b></a></td> <td><font size="2">0.000003999</font> </td> <td>0.007872750</td> <td><font color=green>+12.48%</font></td></tr><tr><td><img src="coinlogos/TokyoCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TOKC.htm" title="TokyoCoin"><b>TOKC</b></a></td> <td><font size="2">0.000000140</font> </td> <td>0.007624494</td> <td><font color=green>+51.43%</font></td></tr><tr><td><img src="coinlogos/Slimcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SLM.htm" title="Slimcoin"><b>SLM</b></a></td> <td><font size="2">0.000004790</font> </td> <td>0.007185000</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/CraftRToken.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CRFT.htm" title="CraftRToken"><b>CRFT</b></a></td> <td><font size="2">0.000000090</font> </td> <td>0.007104073</td> <td><font color=red>-1.11%</font></td></tr><tr><td><img src="coinlogos/xGOx.jpg" width="16" height="16"></td> <td><a href="trade-BTC-xGOx.htm" title="xGOx"><b>xGOx</b></a></td> <td><font size="2">0.000000240</font> </td> <td>0.006004385</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/LiteBitcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LBTC.htm" title="LiteBitcoin"><b>LBTC</b></a></td> <td><font size="2">0.000002000</font> </td> <td>0.006000000</td> <td><font color=green>+40.45%</font></td></tr><tr><td><img src="coinlogos/LindasSisterCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LSC.htm" title="LindasSisterCoin"><b>LSC</b></a></td> <td><font size="2">0.000000003</font> </td> <td>0.004532441</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/TLGCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TLG.htm" title="TLGCoin"><b>TLG</b></a></td> <td><font size="2">0.000000203</font> </td> <td>0.004490418</td> <td><font color=red>-289.16%</font></td></tr><tr><td><img src="coinlogos/Chaucha.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CHA.htm" title="Chaucha"><b>CHA</b></a></td> <td><font size="2">0.000110000</font> </td> <td>0.004400000</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Bitcloud.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTDX.htm" title="Bitcloud"><b>BTDX</b></a></td> <td><font size="2">0.000044999</font> </td> <td>0.004378140</td> <td><font color=green>+11.11%</font></td></tr><tr><td><img src="coinlogos/Krypton.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KPT.htm" title="Krypton"><b>KPT</b></a></td> <td><font size="2">0.000000019</font> </td> <td>0.004190042</td> <td><font color=green>+10.53%</font></td></tr><tr><td><img src="coinlogos/NeedleCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NDC.htm" title="NeedleCoin"><b>NDC</b></a></td> <td><font size="2">0.000000507</font> </td> <td>0.004005300</td> <td><font color=green>+0.39%</font></td></tr><tr><td><img src="coinlogos/Puzcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PUZCOIN.htm" title="Puzcoin"><b>PUZCOIN</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.003968355</td> <td><font color=red>-100.00%</font></td></tr><tr><td><img src="coinlogos/ROICoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ROI.htm" title="ROICoin"><b>ROI</b></a></td> <td><font size="2">0.000000560</font> </td> <td>0.003652122</td> <td><font color=red>-130.36%</font></td></tr><tr><td><img src="coinlogos/GUFIX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GUFIX.htm" title="GUFIX"><b>GUFIX</b></a></td> <td><font size="2">0.000005996</font> </td> <td>0.003429712</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/InfoCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-INFO.htm" title="InfoCoin"><b>INFO</b></a></td> <td><font size="2">0.000000125</font> </td> <td>0.003293783</td> <td><font color=green>+20.80%</font></td></tr><tr><td><img src="coinlogos/EuroStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EUR.htm" title="EuroStake"><b>EUR</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.002853001</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/KZCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KZC.htm" title="KZCash"><b>KZC</b></a></td> <td><font size="2">0.000120000</font> </td> <td>0.002436000</td> <td><font color=red>-37.50%</font></td></tr><tr><td><img src="coinlogos/Agricoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AGC.htm" title="Agricoin"><b>AGC</b></a></td> <td><font size="2">0.000000030</font> </td> <td>0.002190133</td> <td><font color=red>-56.67%</font></td></tr><tr><td><img src="coinlogos/Gplay.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GPA.htm" title="Gplay"><b>GPA</b></a></td> <td><font size="2">0.000000500</font> </td> <td>0.002114609</td> <td><font color=green>+70.00%</font></td></tr><tr><td><img src="coinlogos/Turkey.jpg" width="16" height="16"></td> <td><a href="trade-BTC-Turk.htm" title="Turkey"><b>Turk</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.002078139</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/CenturionFuture.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CNTF.htm" title="CenturionFuture"><b>CNTF</b></a></td> <td><font size="2">0.000010005</font> </td> <td>0.001900887</td> <td><font color=green>+0.04%</font></td></tr><tr><td><img src="coinlogos/USDCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-USDCoin.htm" title="USDCoin"><b>USDCoin</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.001831790</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BtcBlue.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCBC.htm" title="BtcBlue"><b>BTCBC</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.001698827</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Tradecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TRADE.htm" title="Tradecoin"><b>TRADE</b></a></td> <td><font size="2">0.000000211</font> </td> <td>0.001666900</td> <td><font color=green>+0.47%</font></td></tr><tr><td><img src="coinlogos/Neodark.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NDK.htm" title="Neodark"><b>NDK</b></a></td> <td><font size="2">0.000016010</font> </td> <td>0.001512263</td> <td><font color=green>+0.01%</font></td></tr><tr><td><img src="coinlogos/USDStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-USD.htm" title="USDStake"><b>USD</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.001500001</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Dimecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DIME.htm" title="Dimecoin"><b>DIME</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.001454528</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Boxycoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BOXY.htm" title="Boxycoin"><b>BOXY</b></a></td> <td><font size="2">0.000000312</font> </td> <td>0.001428635</td> <td><font color=red>-28.21%</font></td></tr><tr><td><img src="coinlogos/KNOLIX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KNOLIX.htm" title="KNOLIX"><b>KNOLIX</b></a></td> <td><font size="2">0.000025001</font> </td> <td>0.001426786</td> <td><font color=red>-237,890.48%</font></td></tr><tr><td><img src="coinlogos/DashGold.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DAG.htm" title="DashGold"><b>DAG</b></a></td> <td><font size="2">0.000004500</font> </td> <td>0.001426705</td> <td><font color=green>+22.22%</font></td></tr><tr><td><img src="coinlogos/Generationchanger.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GNC.htm" title="Generationchanger"><b>GNC</b></a></td> <td><font size="2">0.000000280</font> </td> <td>0.001400000</td> <td><font color=green>+98.57%</font></td></tr><tr><td><img src="coinlogos/SkullEvolution.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SK21.htm" title="SkullEvolution"><b>SK21</b></a></td> <td><font size="2">0.000000057</font> </td> <td>0.001317963</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/LitecoinPlus.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LCP.htm" title="LitecoinPlus"><b>LCP</b></a></td> <td><font size="2">0.000139999</font> </td> <td>0.001285644</td> <td><font color=green>+60.71%</font></td></tr><tr><td><img src="coinlogos/MonkeyProject.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MONK.htm" title="MonkeyProject"><b>MONK</b></a></td> <td><font size="2">0.000319999</font> </td> <td>0.001279996</td> <td><font color=green>+-0.00%</font></td></tr><tr><td><img src="coinlogos/ECTAM.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ECT.htm" title="ECTAM"><b>ECT</b></a></td> <td><font size="2">0.000001175</font> </td> <td>0.001120801</td> <td><font color=green>+0.34%</font></td></tr><tr><td><img src="coinlogos/FrameCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FRM.htm" title="FrameCoin"><b>FRM</b></a></td> <td><font size="2">0.000000008</font> </td> <td>0.001010941</td> <td><font color=green>+37.50%</font></td></tr><tr><td><img src="coinlogos/Egolast.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EGL.htm" title="Egolast"><b>EGL</b></a></td> <td><font size="2">0.000000041</font> </td> <td>0.000984000</td> <td><font color=red>-36.59%</font></td></tr><tr><td><img src="coinlogos/Graviocoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GIO.htm" title="Graviocoin"><b>GIO</b></a></td> <td><font size="2">0.000000020</font> </td> <td>0.000917950</td> <td><font color=red>-175.00%</font></td></tr><tr><td><img src="coinlogos/ExtremeCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XT.htm" title="ExtremeCoin"><b>XT</b></a></td> <td><font size="2">0.000000005</font> </td> <td>0.000853231</td> <td><font color=green>+20.00%</font></td></tr><tr><td><img src="coinlogos/Rushcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RUSH.htm" title="Rushcoin"><b>RUSH</b></a></td> <td><font size="2">0.000000018</font> </td> <td>0.000693524</td> <td><font color=green>+5.56%</font></td></tr><tr><td><img src="coinlogos/808Coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-808.htm" title="808Coin"><b>808</b></a></td> <td><font size="2">0.000000011</font> </td> <td>0.000649988</td> <td><font color=green>+27.27%</font></td></tr><tr><td><img src="coinlogos/Educoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EDU.htm" title="Educoin"><b>EDU</b></a></td> <td><font size="2">0.000001030</font> </td> <td>0.000604213</td> <td><font color=red>-21.36%</font></td></tr><tr><td><img src="coinlogos/Bitcoinex.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCe.htm" title="Bitcoinex"><b>BTCe</b></a></td> <td><font size="2">0.000000074</font> </td> <td>0.000502595</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Graphicscoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GFX.htm" title="Graphicscoin"><b>GFX</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.000485203</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BannerCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BANC.htm" title="BannerCoin"><b>BANC</b></a></td> <td><font size="2">0.000300000</font> </td> <td>0.000375000</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/EXPAT.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EXPAT.htm" title="EXPAT"><b>EXPAT</b></a></td> <td><font size="2">0.000000005</font> </td> <td>0.000367728</td> <td><font color=red>-40.00%</font></td></tr><tr><td><img src="coinlogos/CanadaeCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CDN.htm" title="CanadaeCoin"><b>CDN</b></a></td> <td><font size="2">0.000001210</font> </td> <td>0.000324152</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Enigmacoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XNG.htm" title="Enigmacoin"><b>XNG</b></a></td> <td><font size="2">0.000016499</font> </td> <td>0.000319543</td> <td><font color=green>+50.91%</font></td></tr><tr><td><img src="coinlogos/Bitmxittz.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BMXT.htm" title="Bitmxittz"><b>BMXT</b></a></td> <td><font size="2">0.000570000</font> </td> <td>0.000284288</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Roofscoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ROOFS.htm" title="Roofscoin"><b>ROOFS</b></a></td> <td><font size="2">0.000000040</font> </td> <td>0.000249889</td> <td><font color=green>+55.00%</font></td></tr><tr><td><img src="coinlogos/Marycoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MC.htm" title="Marycoin"><b>MC</b></a></td> <td><font size="2">0.000001499</font> </td> <td>0.000232345</td> <td><font color=green>+33.29%</font></td></tr><tr><td><img src="coinlogos/Rankine.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RNK.htm" title="Rankine"><b>RNK</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000228219</td> <td><font color=green>+44.44%</font></td></tr><tr><td><img src="coinlogos/CryptoWisdomCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CWIS.htm" title="CryptoWisdomCoin"><b>CWIS</b></a></td> <td><font size="2">0.000000012</font> </td> <td>0.000225080</td> <td><font color=red>-308.33%</font></td></tr><tr><td><img src="coinlogos/Vereloin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VERE.htm" title="Vereloin"><b>VERE</b></a></td> <td><font size="2">0.000000198</font> </td> <td>0.000223507</td> <td><font color=green>+50.00%</font></td></tr><tr><td><img src="coinlogos/SkeletonRevive.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SKELR.htm" title="SkeletonRevive"><b>SKELR</b></a></td> <td><font size="2">0.000000250</font> </td> <td>0.000205525</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Okcash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OK.htm" title="Okcash"><b>OK</b></a></td> <td><font size="2">0.000041000</font> </td> <td>0.000204800</td> <td><font color=red>-58.51%</font></td></tr><tr><td><img src="coinlogos/IRCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-IRC.htm" title="IRCoin"><b>IRC</b></a></td> <td><font size="2">0.000000035</font> </td> <td>0.000201760</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BlakeStar.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BLAS.htm" title="BlakeStar"><b>BLAS</b></a></td> <td><font size="2">0.000000310</font> </td> <td>0.000190687</td> <td><font color=green>+28.71%</font></td></tr><tr><td><img src="coinlogos/Denarius.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DNR.htm" title="Denarius"><b>DNR</b></a></td> <td><font size="2">0.000260000</font> </td> <td>0.000173019</td> <td><font color=green>+57.69%</font></td></tr><tr><td><img src="coinlogos/CheeseCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CHEE.htm" title="CheeseCoin"><b>CHEE</b></a></td> <td><font size="2">0.000000332</font> </td> <td>0.000166001</td> <td><font color=green>+0.60%</font></td></tr><tr><td><img src="coinlogos/Totokens.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TOTN.htm" title="Totokens"><b>TOTN</b></a></td> <td><font size="2">0.000000017</font> </td> <td>0.000149374</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/BrazilCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BRA.htm" title="BrazilCoin"><b>BRA</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.000111887</td> <td><font color=green>+50.00%</font></td></tr><tr><td><img src="coinlogos/GirlsToken.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XGTC.htm" title="GirlsToken"><b>XGTC</b></a></td> <td><font size="2">0.000000020</font> </td> <td>0.000109541</td> <td><font color=red>-75.00%</font></td></tr><tr><td><img src="coinlogos/BitExo.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BXO.htm" title="BitExo"><b>BXO</b></a></td> <td><font size="2">0.000000950</font> </td> <td>0.000079800</td> <td><font color=green>+31.58%</font></td></tr><tr><td><img src="coinlogos/GSave.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GSAVE.htm" title="GSave"><b>GSAVE</b></a></td> <td><font size="2">0.000000024</font> </td> <td>0.000040707</td> <td><font color=red>-91.67%</font></td></tr><tr><td><img src="coinlogos/AbjCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ABJ.htm" title="AbjCoin"><b>ABJ</b></a></td> <td><font size="2">0.000006551</font> </td> <td>0.000039744</td> <td><font color=green>+0.02%</font></td></tr><tr><td><img src="coinlogos/BitcoinDiamond.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BID.htm" title="BitcoinDiamond"><b>BID</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000032954</td> <td><font color=red>-11.11%</font></td></tr><tr><td><img src="coinlogos/CoinMoneyOnline.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CMO.htm" title="CoinMoneyOnline"><b>CMO</b></a></td> <td><font size="2">0.000000100</font> </td> <td>0.000014830</td> <td><font color=green>+57.00%</font></td></tr><tr><td><img src="coinlogos/NetM.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NTM.htm" title="NetM"><b>NTM</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.000014451</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/QuantumVort.jpg" width="16" height="16"></td> <td><a href="trade-BTC-QVORT.htm" title="QuantumVort"><b>QVORT</b></a></td> <td><font size="2">0.000000089</font> </td> <td>0.000013350</td> <td><font color=red>-10.11%</font></td></tr><tr><td><img src="coinlogos/Astato.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ASTO.htm" title="Astato"><b>ASTO</b></a></td> <td><font size="2">0.000000012</font> </td> <td>0.000012000</td> <td><font color=red>-8.33%</font></td></tr><tr><td><img src="coinlogos/Orioncoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ORION.htm" title="Orioncoin"><b>ORION</b></a></td> <td><font size="2">0.000000070</font> </td> <td>0.000007000</td> <td><font color=red>-614.29%</font></td></tr><tr><td><img src="coinlogos/IncaKoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NKA.htm" title="IncaKoin"><b>NKA</b></a></td> <td><font size="2">0.000000450</font> </td> <td>0.000006696</td> <td><font color=green>+96.44%</font></td></tr><tr><td><img src="coinlogos/Bzlcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BZL.htm" title="Bzlcoin"><b>BZL</b></a></td> <td><font size="2">0.000008000</font> </td> <td>0.000003840</td> <td><font color=red>-12.50%</font></td></tr><tr><td><img src="coinlogos/NeoDash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NDASH.htm" title="NeoDash"><b>NDASH</b></a></td> <td><font size="2">0.000000402</font> </td> <td>0.000002136</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/WoundedWarriorCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WWC.htm" title="WoundedWarriorCoin"><b>WWC</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.000002000</td> <td><font color=red>-400.00%</font></td></tr><tr><td><img src="coinlogos/MineGoldCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MGC.htm" title="MineGoldCoin"><b>MGC</b></a></td> <td><font size="2">0.000000060</font> </td> <td>0.000000600</td> <td><font color=red>-66.67%</font></td></tr><tr><td><img src="coinlogos/TheBasis.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TBS.htm" title="TheBasis"><b>TBS</b></a></td> <td><font size="2">0.000000006</font> </td> <td>0.000000506</td> <td><font color=green>+33.33%</font></td></tr><tr><td><img src="coinlogos/Axe.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AXE.htm" title="Axe"><b>AXE</b></a></td> <td><font size="2">0.000000500</font> </td> <td>0.000000342</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Pokercoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-POKER.htm" title="Pokercoin"><b>POKER</b></a></td> <td><font size="2">0.000000008</font> </td> <td>0.000000080</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/GladCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GLAD.htm" title="GladCoin"><b>GLAD</b></a></td> <td><font size="2">0.000000158</font> </td> <td>0.000000002</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/PoScoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-POS.htm" title="PoScoin"><b>POS</b></a></td> <td><font size="2">0.000000142</font> </td> <td>0.000000002</td> <td><font color=red>-0.70%</font></td></tr><tr><td><img src="coinlogos/XgoxDark.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XGOD.htm" title="XgoxDark"><b>XGOD</b></a></td> <td><font size="2">0.000000025</font> </td> <td>0.000000002</td> <td><font color=green>+40.00%</font></td></tr><tr><td><img src="coinlogos/USACoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-USACoin.htm" title="USACoin"><b>USACoin</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.000000001</td> <td><font color=red>-25.00%</font></td></tr><tr><td><img src="coinlogos/TheVig.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VIG.htm" title="TheVig"><b>VIG</b></a></td> <td><font size="2">0.000000015</font> </td> <td>0.000000001</td> <td><font color=red>-53.33%</font></td></tr><tr><td><img src="coinlogos/LAMBO.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LAMBO.htm" title="LAMBO"><b>LAMBO</b></a></td> <td><font size="2">0.000000352</font> </td> <td>0.000000001</td> <td><font color=green>+0.28%</font></td></tr><tr><td><img src="coinlogos/BitcoinAge.jpg" width="16" height="16"></td> <td><a href="trade-BTC-COINS.htm" title="BitcoinAge"><b>COINS</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.000000001</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/ILS.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ILS.htm" title="ILS"><b>ILS</b></a></td> <td><font size="2">0.000000017</font> </td> <td>0.000000001</td> <td><font color=green>+35.29%</font></td></tr><tr><td><img src="coinlogos/Foodstamp.jpg" width="16" height="16"></td> <td><a href="trade-BTC-STAMP.htm" title="Foodstamp"><b>STAMP</b></a></td> <td><font size="2">0.000000003</font> </td> <td>0.000000001</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/HighPoSCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HPS.htm" title="HighPoSCoin"><b>HPS</b></a></td> <td><font size="2">0.000000039</font> </td> <td>0.000000001</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Foxy.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FOXY.htm" title="Foxy"><b>FOXY</b></a></td> <td><font size="2">0.000000013</font> </td> <td>0.000000001</td> <td><font color=green>+30.77%</font></td></tr><tr><td><img src="coinlogos/PimpamPum.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PPP.htm" title="PimpamPum"><b>PPP</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000000001</td> <td><font color=green>+11.11%</font></td></tr><tr><td><img src="coinlogos/RoyalEmpireCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-REC.htm" title="RoyalEmpireCoin"><b>REC</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/GameJobCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GJOC.htm" title="GameJobCoin"><b>GJOC</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BigGoldFish.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BGF.htm" title="BigGoldFish"><b>BGF</b></a></td> <td><font size="2">0.000000990</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Pinkcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PINK.htm" title="Pinkcoin"><b>PINK</b></a></td> <td><font size="2">0.000002251</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ZeroNet.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ZNT.htm" title="ZeroNet"><b>ZNT</b></a></td> <td><font size="2">0.000000225</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BCPcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BCP.htm" title="BCPcoin"><b>BCP</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BITtask.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTSK.htm" title="BITtask"><b>BTSK</b></a></td> <td><font size="2">0.000000007</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ACDCcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ACDC.htm" title="ACDCcoin"><b>ACDC</b></a></td> <td><font size="2">0.000000099</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinLove.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LOVE.htm" title="BitcoinLove"><b>LOVE</b></a></td> <td><font size="2">0.000000298</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/NovaexchangeTributeCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NTC.htm" title="NovaexchangeTributeCoin"><b>NTC</b></a></td> <td><font size="2">0.000000100</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Universe.jpg" width="16" height="16"></td> <td><a href="trade-BTC-UNI.htm" title="Universe"><b>UNI</b></a></td> <td><font size="2">0.000003520</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/HaveCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HAV.htm" title="HaveCoin"><b>HAV</b></a></td> <td><font size="2">0.000026201</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bitgem.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTG.htm" title="Bitgem"><b>BTG</b></a></td> <td><font size="2">0.000230023</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/666Coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-666.htm" title="666Coin"><b>666</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/DFSCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DFS.htm" title="DFSCoin"><b>DFS</b></a></td> <td><font size="2">0.000004977</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Saturn2coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SAT.htm" title="Saturn2coin"><b>SAT</b></a></td> <td><font size="2">0.000001788</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Madbyte.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MBYT.htm" title="Madbyte"><b>MBYT</b></a></td> <td><font size="2">0.000000400</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinGo.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCG.htm" title="BitcoinGo"><b>BTCG</b></a></td> <td><font size="2">0.000000018</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinI.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCI.htm" title="BitcoinI"><b>BTCI</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KurdCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KRD.htm" title="KurdCoin"><b>KRD</b></a></td> <td><font size="2">0.000000008</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitBar.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTB.htm" title="BitBar"><b>BTB</b></a></td> <td><font size="2">0.003000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PlatinumBAR.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XPTX.htm" title="PlatinumBAR"><b>XPTX</b></a></td> <td><font size="2">0.000139887</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KangarooBits2.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KGB2.htm" title="KangarooBits2"><b>KGB2</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/InstaCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ICC.htm" title="InstaCash"><b>ICC</b></a></td> <td><font size="2">0.000000060</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Gemco.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GMO.htm" title="Gemco"><b>GMO</b></a></td> <td><font size="2">0.000000061</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/StrongHands.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SHND.htm" title="StrongHands"><b>SHND</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitCurrencyPro.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTCRP.htm" title="BitCurrencyPro"><b>BTCRP</b></a></td> <td><font size="2">0.000000103</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Crave.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CRAVE.htm" title="Crave"><b>CRAVE</b></a></td> <td><font size="2">0.000407500</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/WACoins.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WAC.htm" title="WACoins"><b>WAC</b></a></td> <td><font size="2">0.000000499</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KHcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KHC.htm" title="KHcoin"><b>KHC</b></a></td> <td><font size="2">0.000000999</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bitcoinmini.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BCM.htm" title="Bitcoinmini"><b>BCM</b></a></td> <td><font size="2">0.000000290</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PlatiGold.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PTG.htm" title="PlatiGold"><b>PTG</b></a></td> <td><font size="2">0.000005071</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Asiancoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ASIC.htm" title="Asiancoin"><b>ASIC</b></a></td> <td><font size="2">0.000000020</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Wallcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WLC.htm" title="Wallcoin"><b>WLC</b></a></td> <td><font size="2">0.000000055</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Tokugawa.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TOK.htm" title="Tokugawa"><b>TOK</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Sha1coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SHA.htm" title="Sha1coin"><b>SHA</b></a></td> <td><font size="2">0.000000080</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PrettyGoodPrivacy.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PGP.htm" title="PrettyGoodPrivacy"><b>PGP</b></a></td> <td><font size="2">0.000000100</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ApexCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XXX.htm" title="ApexCoin"><b>XXX</b></a></td> <td><font size="2">0.000002005</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinLite.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LITE.htm" title="BitcoinLite"><b>LITE</b></a></td> <td><font size="2">0.000000200</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Ohm.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OHM.htm" title="Ohm"><b>OHM</b></a></td> <td><font size="2">0.000000860</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PLNcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PLNC.htm" title="PLNcoin"><b>PLNC</b></a></td> <td><font size="2">0.000000050</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ScoobyCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SCOOBY.htm" title="ScoobyCoin"><b>SCOOBY</b></a></td> <td><font size="2">0.000000049</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bitdras.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BDS.htm" title="Bitdras"><b>BDS</b></a></td> <td><font size="2">0.000001699</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Rain.jpg" width="16" height="16"></td> <td><a href="trade-BTC-rain.htm" title="Rain"><b>rain</b></a></td> <td><font size="2">0.000002560</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinGoScrypt.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SCRYPT.htm" title="BitcoinGoScrypt"><b>SCRYPT</b></a></td> <td><font size="2">0.000011000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Neutron.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NTRN.htm" title="Neutron"><b>NTRN</b></a></td> <td><font size="2">0.000031000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Raindrops.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RDSC.htm" title="Raindrops"><b>RDSC</b></a></td> <td><font size="2">0.000000990</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/LoanOrLease.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LOL.htm" title="LoanOrLease"><b>LOL</b></a></td> <td><font size="2">0.000084900</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PartyCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PARTY.htm" title="PartyCoin"><b>PARTY</b></a></td> <td><font size="2">0.000044998</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Yuancoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-YUANC.htm" title="Yuancoin"><b>YUANC</b></a></td> <td><font size="2">0.000000090</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PupaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PUPA.htm" title="PupaCoin"><b>PUPA</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/UlaCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ULC.htm" title="UlaCoin"><b>ULC</b></a></td> <td><font size="2">0.000001080</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Millionbitcoincash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MBCH.htm" title="Millionbitcoincash"><b>MBCH</b></a></td> <td><font size="2">0.000390001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/CryptoCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CTC.htm" title="CryptoCoin"><b>CTC</b></a></td> <td><font size="2">0.000150000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ObamaCare.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OBC.htm" title="ObamaCare"><b>OBC</b></a></td> <td><font size="2">0.000000012</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Netchain.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NTN.htm" title="Netchain"><b>NTN</b></a></td> <td><font size="2">0.000000140</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/WalesCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WALES.htm" title="WalesCoin"><b>WALES</b></a></td> <td><font size="2">0.000000445</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/WiserCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WSC.htm" title="WiserCoin"><b>WSC</b></a></td> <td><font size="2">0.000000060</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/DigitalPrice.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DP.htm" title="DigitalPrice"><b>DP</b></a></td> <td><font size="2">0.000033000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Lycaon-pictus.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LYC.htm" title="Lycaon-pictus"><b>LYC</b></a></td> <td><font size="2">0.000001000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/GeyserCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GSR.htm" title="GeyserCoin"><b>GSR</b></a></td> <td><font size="2">0.000009988</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/TagIt.jpg" width="16" height="16"></td> <td><a href="trade-BTC-IT.htm" title="TagIt"><b>IT</b></a></td> <td><font size="2">0.000000400</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KingNCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KNC.htm" title="KingNCoin"><b>KNC</b></a></td> <td><font size="2">0.050000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/UDOWNCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-UDOWN.htm" title="UDOWNCoin"><b>UDOWN</b></a></td> <td><font size="2">0.000000083</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinPlanet.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTPL.htm" title="BitcoinPlanet"><b>BTPL</b></a></td> <td><font size="2">0.000001300</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SocialCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SOCC.htm" title="SocialCoin"><b>SOCC</b></a></td> <td><font size="2">0.000001114</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/FutureGold.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FGOLD.htm" title="FutureGold"><b>FGOLD</b></a></td> <td><font size="2">0.000000097</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BUBBLE.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BUB.htm" title="BUBBLE"><b>BUB</b></a></td> <td><font size="2">0.000005000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Mortycoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MORTY.htm" title="Mortycoin"><b>MORTY</b></a></td> <td><font size="2">0.000000322</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/700Coin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-700.htm" title="700Coin"><b>700</b></a></td> <td><font size="2">0.000001740</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/RSGPcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RSGP.htm" title="RSGPcoin"><b>RSGP</b></a></td> <td><font size="2">0.003000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/WOKEcash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WOKE.htm" title="WOKEcash"><b>WOKE</b></a></td> <td><font size="2">0.000014125</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Atlas.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ATLAS.htm" title="Atlas"><b>ATLAS</b></a></td> <td><font size="2">0.000000088</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/OliTwistCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OLIT.htm" title="OliTwistCoin"><b>OLIT</b></a></td> <td><font size="2">0.000000300</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/AdCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ACC.htm" title="AdCoin"><b>ACC</b></a></td> <td><font size="2">0.000007000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PyramidsCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PYRA.htm" title="PyramidsCoin"><b>PYRA</b></a></td> <td><font size="2">0.000000103</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Sojourn.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SOJ.htm" title="Sojourn"><b>SOJ</b></a></td> <td><font size="2">0.000241180</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Rupaya.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RUPX.htm" title="Rupaya"><b>RUPX</b></a></td> <td><font size="2">0.000001057</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Gheez.jpg" width="16" height="16"></td> <td><a href="trade-BTC-G.htm" title="Gheez"><b>G</b></a></td> <td><font size="2">0.000245000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Walletbuilderscoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WBC.htm" title="Walletbuilderscoin"><b>WBC</b></a></td> <td><font size="2">0.000028850</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/GeaouCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GEAOU.htm" title="GeaouCoin"><b>GEAOU</b></a></td> <td><font size="2">0.000000200</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Mitocoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MMC.htm" title="Mitocoin"><b>MMC</b></a></td> <td><font size="2">0.000001996</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SABR.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SABR.htm" title="SABR"><b>SABR</b></a></td> <td><font size="2">0.001250000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/RUcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-RUC.htm" title="RUcoin"><b>RUC</b></a></td> <td><font size="2">0.000066662</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BalloonCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BAL.htm" title="BalloonCoin"><b>BAL</b></a></td> <td><font size="2">0.000000500</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SWIPP.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SWP.htm" title="SWIPP"><b>SWP</b></a></td> <td><font size="2">0.000004799</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/HOPE.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HOPE.htm" title="HOPE"><b>HOPE</b></a></td> <td><font size="2">0.000000025</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/42.jpg" width="16" height="16"></td> <td><a href="trade-BTC-42.htm" title="42"><b>42</b></a></td> <td><font size="2">3.210000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Cashcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CASH.htm" title="Cashcoin"><b>CASH</b></a></td> <td><font size="2">0.000000101</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SnowCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SNOW.htm" title="SnowCoin"><b>SNOW</b></a></td> <td><font size="2">0.000000110</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/i9nnovate.jpg" width="16" height="16"></td> <td><a href="trade-BTC-I9C.htm" title="i9nnovate"><b>I9C</b></a></td> <td><font size="2">0.000000238</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SRSCOIN.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SRS.htm" title="SRSCOIN"><b>SRS</b></a></td> <td><font size="2">0.000000590</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitSmart.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BST.htm" title="BitSmart"><b>BST</b></a></td> <td><font size="2">0.000000270</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Gopnik.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GPK.htm" title="Gopnik"><b>GPK</b></a></td> <td><font size="2">0.000000025</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/NPCcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NPC.htm" title="NPCcoin"><b>NPC</b></a></td> <td><font size="2">0.000499999</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/WorldCurrencyCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-WCC.htm" title="WorldCurrencyCoin"><b>WCC</b></a></td> <td><font size="2">0.000000020</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ZeroBankSystemsCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ZBS.htm" title="ZeroBankSystemsCoin"><b>ZBS</b></a></td> <td><font size="2">0.000020001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PowerCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PWR.htm" title="PowerCoin"><b>PWR</b></a></td> <td><font size="2">0.000000001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/DarkMatter.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DMX.htm" title="DarkMatter"><b>DMX</b></a></td> <td><font size="2">0.000000028</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/AmCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AMC.htm" title="AmCoin"><b>AMC</b></a></td> <td><font size="2">0.000000060</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/AlexanderIIIMagnus.jpg" width="16" height="16"></td> <td><a href="trade-BTC-A3M.htm" title="AlexanderIIIMagnus"><b>A3M</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/VeriCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VRC.htm" title="VeriCoin"><b>VRC</b></a></td> <td><font size="2">0.000087777</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BLAST.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BLAST.htm" title="BLAST"><b>BLAST</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Daffodils.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DFF.htm" title="Daffodils"><b>DFF</b></a></td> <td><font size="2">0.000019852</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bearcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BAR.htm" title="Bearcoin"><b>BAR</b></a></td> <td><font size="2">0.000000045</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ONEA.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ONEA.htm" title="ONEA"><b>ONEA</b></a></td> <td><font size="2">0.000000064</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BoostCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BOST.htm" title="BoostCoin"><b>BOST</b></a></td> <td><font size="2">0.000001800</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/StarCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-STAR.htm" title="StarCash"><b>STAR</b></a></td> <td><font size="2">0.000000092</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SuperMan.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SUPERMAN.htm" title="SuperMan"><b>SUPERMAN</b></a></td> <td><font size="2">0.000000080</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KnoxCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-KNX.htm" title="KnoxCoin"><b>KNX</b></a></td> <td><font size="2">0.000000177</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Flurbo.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FLB.htm" title="Flurbo"><b>FLB</b></a></td> <td><font size="2">0.000000163</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Skl.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SKL.htm" title="Skl"><b>SKL</b></a></td> <td><font size="2">0.000000411</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/TOLKAY.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TOLK.htm" title="TOLKAY"><b>TOLK</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Niobio.jpg" width="16" height="16"></td> <td><a href="trade-BTC-NB.htm" title="Niobio"><b>NB</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BCS.htm" title="BitcoinStake"><b>BCS</b></a></td> <td><font size="2">0.000000074</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Anoncoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-ANC.htm" title="Anoncoin"><b>ANC</b></a></td> <td><font size="2">0.000255100</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Briliantcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BRC.htm" title="Briliantcoin"><b>BRC</b></a></td> <td><font size="2">0.000000025</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/CryptoBuck.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BUK.htm" title="CryptoBuck"><b>BUK</b></a></td> <td><font size="2">0.000000515</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Kennedy.jpg" width="16" height="16"></td> <td><a href="trade-BTC-JFK.htm" title="Kennedy"><b>JFK</b></a></td> <td><font size="2">0.000000009</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/CeoCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-CEO.htm" title="CeoCoin"><b>CEO</b></a></td> <td><font size="2">0.000400000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/FreedomCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-FRDC.htm" title="FreedomCoin"><b>FRDC</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ExtensiveCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-EXTN.htm" title="ExtensiveCoin"><b>EXTN</b></a></td> <td><font size="2">0.000340000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/HIGHSPEED.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HSPEED.htm" title="HIGHSPEED"><b>HSPEED</b></a></td> <td><font size="2">0.000000100</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitCore.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTX.htm" title="BitCore"><b>BTX</b></a></td> <td><font size="2">0.001560000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/MyXXX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MYX.htm" title="MyXXX"><b>MYX</b></a></td> <td><font size="2">0.000000015</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinProjectX.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BPX.htm" title="BitcoinProjectX"><b>BPX</b></a></td> <td><font size="2">0.000000042</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/VULTR.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VULTR.htm" title="VULTR"><b>VULTR</b></a></td> <td><font size="2">0.000000199</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitSend.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BSD.htm" title="BitSend"><b>BSD</b></a></td> <td><font size="2">0.000080000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/LitecoinStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-LCS.htm" title="LitecoinStake"><b>LCS</b></a></td> <td><font size="2">0.000000008</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ReliefProject.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TGAO.htm" title="ReliefProject"><b>TGAO</b></a></td> <td><font size="2">0.000001979</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Mousecoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MIC3.htm" title="Mousecoin"><b>MIC3</b></a></td> <td><font size="2">0.000000052</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinOne.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BIO.htm" title="BitcoinOne"><b>BIO</b></a></td> <td><font size="2">0.000030000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/GalaxyCash.jpg" width="16" height="16"></td> <td><a href="trade-BTC-GCH.htm" title="GalaxyCash"><b>GCH</b></a></td> <td><font size="2">0.000003334</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Diamond.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DMD.htm" title="Diamond"><b>DMD</b></a></td> <td><font size="2">0.002300000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SEOcoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SEO.htm" title="SEOcoin"><b>SEO</b></a></td> <td><font size="2">0.000001950</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bitcaps.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BITCAPS.htm" title="Bitcaps"><b>BITCAPS</b></a></td> <td><font size="2">0.000250000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Vegascoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-VGS.htm" title="Vegascoin"><b>VGS</b></a></td> <td><font size="2">0.000050000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Dogit.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DOGIT.htm" title="Dogit"><b>DOGIT</b></a></td> <td><font size="2">0.000000002</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/DARKLISK.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DLISK.htm" title="DARKLISK"><b>DLISK</b></a></td> <td><font size="2">0.000000110</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ChristmasCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XMAS.htm" title="ChristmasCoin"><b>XMAS</b></a></td> <td><font size="2">0.000000211</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Mlccoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-MLC.htm" title="Mlccoin"><b>MLC</b></a></td> <td><font size="2">0.000333333</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SACoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SAC.htm" title="SACoin"><b>SAC</b></a></td> <td><font size="2">0.000005997</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/SperoCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-SPERO.htm" title="SperoCoin"><b>SPERO</b></a></td> <td><font size="2">0.000004000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Jiyo.jpg" width="16" height="16"></td> <td><a href="trade-BTC-JIYO.htm" title="Jiyo"><b>JIYO</b></a></td> <td><font size="2">0.000001200</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/OILMiner.jpg" width="16" height="16"></td> <td><a href="trade-BTC-OILM.htm" title="OILMiner"><b>OILM</b></a></td> <td><font size="2">0.000014887</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Satancoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-STC.htm" title="Satancoin"><b>STC</b></a></td> <td><font size="2">0.000000004</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Cryptonite.jpg" width="16" height="16"></td> <td><a href="trade-BTC-XCN.htm" title="Cryptonite"><b>XCN</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Joystick.jpg" width="16" height="16"></td> <td><a href="trade-BTC-JOY.htm" title="Joystick"><b>JOY</b></a></td> <td><font size="2">0.000000197</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/AIBCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AIB.htm" title="AIBCoin"><b>AIB</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/AIBCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-AIB.htm" title="AIBCoin"><b>AIB</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Turbostake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TRBO.htm" title="Turbostake"><b>TRBO</b></a></td> <td><font size="2">0.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Trust.jpg" width="16" height="16"></td> <td><a href="trade-BTC-TST.htm" title="Trust"><b>TST</b></a></td> <td><font size="2">0.000003500</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitcoinCashStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BHS.htm" title="BitcoinCashStake"><b>BHS</b></a></td> <td><font size="2">0.000000285</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/DiceStake.jpg" width="16" height="16"></td> <td><a href="trade-BTC-DCS.htm" title="DiceStake"><b>DCS</b></a></td> <td><font size="2">0.000000090</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Biyanzu.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BYZ.htm" title="Biyanzu"><b>BYZ</b></a></td> <td><font size="2">0.000003100</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Platinum.jpg" width="16" height="16"></td> <td><a href="trade-BTC-PLATINUM.htm" title="Platinum"><b>PLATINUM</b></a></td> <td><font size="2">0.000009769</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/HardRockMusicCoin.jpg" width="16" height="16"></td> <td><a href="trade-BTC-HRMC.htm" title="HardRockMusicCoin"><b>HRMC</b></a></td> <td><font size="2">0.000001200</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Bitnet.jpg" width="16" height="16"></td> <td><a href="trade-BTC-BTN.htm" title="Bitnet"><b>BTN</b></a></td> <td><font size="2">0.000000094</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr>
			</tbody></table>


<script>
function searchTable() {
    var input, filter, found, table, tr, td, i, j;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
                found = true;
            }
        }
        if (found) {
            tr[i].style.display = "";
            found = false;
        } else {
            tr[i].style.display = "none";
        }
    }
}
</script>



			</div></div> </div>
        </div>
        <div id="content_2" class="content">
<div align="right"><b> Search: </b><input type="text" id='myInput2' onkeyup='searchTable1()' style="width:70pt"></div><br>
        <div class="scroll">
        <div class="inblock"><div id="orders-self-list">

             	<table style="width: 100%"  class="sortable table"  style="border-radius:5px" id="myTable2"> <tbody>
        	<tr>
        	<th width="5%" align="left"><b>#</b></th>
        <th width="25%" align="left"><b>Coin</b></th>
        <th width="25%" align="left"><b>Price</b></th>
        <th width="25%" align="left"><b>24h Volume</b></th>
        <th width="20%" align="left"><b>Change</b></th>
    </tr>


    
			</tbody></table>
<script>
function searchTable1() {
    var input, filter, found, table, tr, td, i, j;
    input = document.getElementById("myInput2");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable2");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
                found = true;
            }
        }
        if (found) {
            tr[i].style.display = "";
            found = false;
        } else {
            tr[i].style.display = "none";
        }
    }
}
</script>




			</div></div> </div>
        </div>
        <div id="content_3" class="content">
<div align="right"><b>Search: </b><input type="text" id='myInput5' onkeyup='searchTable5()' style="width:70pt"></div><br>
        <div class="scroll">
        <div class="inblock"><div id="orders-self-list">

             	<table style="width: 100%"  class="sortable table"  style="border-radius:5px" id="myTable5"> <tbody>
        	<tr>
        	<th width="5%" align="left"><b>#</b></th>
        <th width="25%" align="left"><b>Coin</b></th>
        <th width="25%" align="left"><b>Price</b></th>
        <th width="25%" align="left"><b>24h Volume</b></th>
        <th width="20%" align="left"><b>Change</b></th>
    </tr>


    <tr><td><img src="coinlogos/GCN.jpg" width="16" height="16"></td> <td><a href="trade-LTC-GCN.htm" title="GCN"><b>GCN</b></a></td> <td><font size="2">0.000000950</font> </td> <td>117.086616282</td> <td><font color=red>-5.26%</font></td></tr><tr><td><img src="coinlogos/Embercoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-EMB.htm" title="Embercoin"><b>EMB</b></a></td> <td><font size="2">0.000000104</font> </td> <td>54.844920146</td> <td><font color=green>+8.65%</font></td></tr><tr><td><img src="coinlogos/B3Coin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-KB3.htm" title="B3Coin"><b>KB3</b></a></td> <td><font size="2">0.000334000</font> </td> <td>10.638511018</td> <td><font color=green>+55.09%</font></td></tr><tr><td><img src="coinlogos/Doge.jpg" width="16" height="16"></td> <td><a href="trade-LTC-DOG.htm" title="Doge"><b>DOG</b></a></td> <td><font size="2">0.000037880</font> </td> <td>8.146352550</td> <td><font color=red>-5.59%</font></td></tr><tr><td><img src="coinlogos/Electra.jpg" width="16" height="16"></td> <td><a href="trade-LTC-ECA.htm" title="Electra"><b>ECA</b></a></td> <td><font size="2">0.000032790</font> </td> <td>3,373.159438154</td> <td><font color=green>+42.06%</font></td></tr><tr><td><img src="coinlogos/Damacoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-DMC.htm" title="Damacoin"><b>DMC</b></a></td> <td><font size="2">0.000000011</font> </td> <td>0.229603564</td> <td><font color=red>-9.09%</font></td></tr><tr><td><img src="coinlogos/Impact.jpg" width="16" height="16"></td> <td><a href="trade-LTC-IMX.htm" title="Impact"><b>IMX</b></a></td> <td><font size="2">0.000008519</font> </td> <td>0.012573100</td> <td><font color=red>-367.78%</font></td></tr><tr><td><img src="coinlogos/Wyvern.jpg" width="16" height="16"></td> <td><a href="trade-LTC-WYV.htm" title="Wyvern"><b>WYV</b></a></td> <td><font size="2">0.001311000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Agricoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-AGC.htm" title="Agricoin"><b>AGC</b></a></td> <td><font size="2">0.000004483</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ApexCoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-XXX.htm" title="ApexCoin"><b>XXX</b></a></td> <td><font size="2">0.000130000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/CheeseCoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-CHEE.htm" title="CheeseCoin"><b>CHEE</b></a></td> <td><font size="2">0.000039399</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/IRCoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-IRC.htm" title="IRCoin"><b>IRC</b></a></td> <td><font size="2">0.000006680</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Jiyo.jpg" width="16" height="16"></td> <td><a href="trade-LTC-JIYO.htm" title="Jiyo"><b>JIYO</b></a></td> <td><font size="2">0.000100000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/OPCoin.jpg" width="16" height="16"></td> <td><a href="trade-LTC-OPC.htm" title="OPCoin"><b>OPC</b></a></td> <td><font size="2">0.000039400</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr>
			</tbody></table>
<script>
function searchTable2() {
    var input, filter, found, table, tr, td, i, j;
    input = document.getElementById("myInput3");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable3");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
                found = true;
            }
        }
        if (found) {
            tr[i].style.display = "";
            found = false;
        } else {
            tr[i].style.display = "none";
        }
    }
}
</script>
</div></div> </div>


			       </div>
        <div id="content_5" class="content">
<div align="right"><b>Search: </b><input type="text" id='myInput6' onkeyup='searchTable5()' style="width:70pt"></div><br>
        <div class="scroll">
        <div class="inblock"><div id="orders-self-list">

             	<table style="width: 100%"  class="sortable table"  style="border-radius:5px" id="myTable6"> <tbody>
        	<tr>
        	<th width="5%" align="left"><b>#</b></th>
        <th width="25%" align="left"><b>Coin</b></th>
        <th width="25%" align="left"><b>Price</b></th>
        <th width="25%" align="left"><b>24h Volume</b></th>
        <th width="20%" align="left"><b>Change</b></th>
    </tr>


    <tr><td><img src="coinlogos/MutualCoin.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-MUT.htm" title="MutualCoin"><b>MUT</b></a></td> <td><font size="2">0.355786900</font> </td> <td>281.419810786</td> <td><font color=green>+83.98%</font></td></tr><tr><td><img src="coinlogos/Doge.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-DOG.htm" title="Doge"><b>DOG</b></a></td> <td><font size="2">6.000000000</font> </td> <td>0.001262220</td> <td><font color=green>+53.33%</font></td></tr><tr><td><img src="coinlogos/Santacoin.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-Santa.htm" title="Santacoin"><b>Santa</b></a></td> <td><font size="2">725.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/XYLO.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-XYLO.htm" title="XYLO"><b>XYLO</b></a></td> <td><font size="2">350.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Force.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-FOR.htm" title="Force"><b>FOR</b></a></td> <td><font size="2">28.856719760</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/IRCoin.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-IRC.htm" title="IRCoin"><b>IRC</b></a></td> <td><font size="2">0.000200012</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Litecoin.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-LTC.htm" title="Litecoin"><b>LTC</b></a></td> <td><font size="2">523.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/XgoxDark.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-XGOD.htm" title="XgoxDark"><b>XGOD</b></a></td> <td><font size="2">0.055000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Joystick.jpg" width="16" height="16"></td> <td><a href="trade-xGOx-JOY.htm" title="Joystick"><b>JOY</b></a></td> <td><font size="2">5.990000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr>
			</tbody></table>
<script>
function searchTable5() {
    var input, filter, found, table, tr, td, i, j;
    input = document.getElementById("myInput6");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable6");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
                found = true;
            }
        }
        if (found) {
            tr[i].style.display = "";
            found = false;
        } else {
            tr[i].style.display = "none";
        }
    }
}
</script>
</div></div> </div>


			       </div>
 <div id="content_4" class="content">
<div align="right"><b>Search: </b><input type="text" id='myInput4' onkeyup='searchTable3()' style="width:70pt"></div><br>
        <div class="scroll">
        <div class="inblock"><div id="orders-self-list">

             	<table style="width: 100%"  class="sortable table"  style="border-radius:5px" id="myTable4"> <tbody>
        	<tr>
        	<th width="5%" align="left"><b>#</b></th>
        <th width="25%" align="left"><b>Coin</b></th>
        <th width="25%" align="left"><b>Price</b></th>
        <th width="25%" align="left"><b>24h Volume</b></th>
        <th width="20%" align="left"><b>Change</b></th>
    </tr>


    <tr><td><img src="coinlogos/InflationCoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-IFLT.htm" title="InflationCoin"><b>IFLT</b></a></td> <td><font size="2">0.005500580</font> </td> <td>224,590.519781558</td> <td><font color=green>+9.10%</font></td></tr><tr><td><img src="coinlogos/Bitcoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-BTC.htm" title="Bitcoin"><b>BTC</b></a></td> <td><font size="2">0.000000000</font> </td> <td>134,965.334590953</td> <td><font color=red>-23.24%</font></td></tr><tr><td><img src="coinlogos/GCN.jpg" width="16" height="16"></td> <td><a href="trade-DOG-GCN.htm" title="GCN"><b>GCN</b></a></td> <td><font size="2">0.014000000</font> </td> <td>24,187.920728428</td> <td><font color=red>-50.00%</font></td></tr><tr><td><img src="coinlogos/Briliantcoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-BRC.htm" title="Briliantcoin"><b>BRC</b></a></td> <td><font size="2">0.100000000</font> </td> <td>20.000000000</td> <td><font color=green>+79.00%</font></td></tr><tr><td><img src="coinlogos/421.jpg" width="16" height="16"></td> <td><a href="trade-DOG-421.htm" title="421"><b>421</b></a></td> <td><font size="2">0.018000000</font> </td> <td>6,705.007692510</td> <td><font color=green>+33.33%</font></td></tr><tr><td><img src="coinlogos/USDCoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-USDCoin.htm" title="USDCoin"><b>USDCoin</b></a></td> <td><font size="2">0.000639990</font> </td> <td>5,536.361926995</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Litecoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-LTC.htm" title="Litecoin"><b>LTC</b></a></td> <td><font size="2">0.000000000</font> </td> <td>3.411900000</td> <td><font color=red>-2.64%</font></td></tr><tr><td><img src="coinlogos/Electra.jpg" width="16" height="16"></td> <td><a href="trade-DOG-ECA.htm" title="Electra"><b>ECA</b></a></td> <td><font size="2">0.920000000</font> </td> <td>2,766,814.802248409</td> <td><font color=green>+35.33%</font></td></tr><tr><td><img src="coinlogos/1337.jpg" width="16" height="16"></td> <td><a href="trade-DOG-1337.htm" title="1337"><b>1337</b></a></td> <td><font size="2">0.040000000</font> </td> <td>2,496.859430314</td> <td><font color=red>-12.50%</font></td></tr><tr><td><img src="coinlogos/Dimecoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-DIME.htm" title="Dimecoin"><b>DIME</b></a></td> <td><font size="2">0.003300000</font> </td> <td>2,025.370455633</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/PutinClassic.jpg" width="16" height="16"></td> <td><a href="trade-DOG-PUTIC.htm" title="PutinClassic"><b>PUTIC</b></a></td> <td><font size="2">0.120056456</font> </td> <td>1,175.679029735</td> <td><font color=red>-316.47%</font></td></tr><tr><td><img src="coinlogos/eXperiencePoints.jpg" width="16" height="16"></td> <td><a href="trade-DOG-XP.htm" title="eXperiencePoints"><b>XP</b></a></td> <td><font size="2">0.305000000</font> </td> <td>1,572,489.155559722</td> <td><font color=green>+11.80%</font></td></tr><tr><td><img src="coinlogos/BtcBlue.jpg" width="16" height="16"></td> <td><a href="trade-DOG-BTCBC.htm" title="BtcBlue"><b>BTCBC</b></a></td> <td><font size="2">0.000272502</font> </td> <td>1,144.551497056</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/Joincoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-JOIN.htm" title="Joincoin"><b>JOIN</b></a></td> <td><font size="2">5.000000000</font> </td> <td>0.499500310</td> <td><font color=green>+0.00%</font></td></tr><tr><td><img src="coinlogos/GirlsToken.jpg" width="16" height="16"></td> <td><a href="trade-DOG-XGTC.htm" title="GirlsToken"><b>XGTC</b></a></td> <td><font size="2">0.500000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Lisacoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-LISA.htm" title="Lisacoin"><b>LISA</b></a></td> <td><font size="2">0.013887775</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/StrongHands.jpg" width="16" height="16"></td> <td><a href="trade-DOG-SHND.htm" title="StrongHands"><b>SHND</b></a></td> <td><font size="2">0.000008010</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Doubloon.jpg" width="16" height="16"></td> <td><a href="trade-DOG-BOAT.htm" title="Doubloon"><b>BOAT</b></a></td> <td><font size="2">0.560000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/QuantumVort.jpg" width="16" height="16"></td> <td><a href="trade-DOG-QVORT.htm" title="QuantumVort"><b>QVORT</b></a></td> <td><font size="2">0.020000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/KidsCoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-KIDS.htm" title="KidsCoin"><b>KIDS</b></a></td> <td><font size="2">1.200000001</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Nobtcoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-NBC.htm" title="Nobtcoin"><b>NBC</b></a></td> <td><font size="2">0.100000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Ohm.jpg" width="16" height="16"></td> <td><a href="trade-DOG-OHM.htm" title="Ohm"><b>OHM</b></a></td> <td><font size="2">1.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/BitExo.jpg" width="16" height="16"></td> <td><a href="trade-DOG-BXO.htm" title="BitExo"><b>BXO</b></a></td> <td><font size="2">3.850000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Agricoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-AGC.htm" title="Agricoin"><b>AGC</b></a></td> <td><font size="2">0.038888888</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/ApexCoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-XXX.htm" title="ApexCoin"><b>XXX</b></a></td> <td><font size="2">2.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/Jiyo.jpg" width="16" height="16"></td> <td><a href="trade-DOG-JIYO.htm" title="Jiyo"><b>JIYO</b></a></td> <td><font size="2">3.000000000</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr><tr><td><img src="coinlogos/PowerCoin.jpg" width="16" height="16"></td> <td><a href="trade-DOG-PWR.htm" title="PowerCoin"><b>PWR</b></a></td> <td><font size="2">0.000011006</font> </td> <td>0.000000000</td> <td><font color=green>+0%</font></td></tr>
			</tbody></table>
<script>
function searchTable3() {
    var input, filter, found, table, tr, td, i, j;
    input = document.getElementById("myInput4");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable4");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
                found = true;
            }
        }
        if (found) {
            tr[i].style.display = "";
            found = false;
        } else {
            tr[i].style.display = "none";
        }
    }
}
</script>
 </div> </div> </div> </div>

</div>
</div>

<div data-twttr-id="twttr-sandbox-0" class="block">
<script id="cid0020000153106390977" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 100%;height: 400px;">{"handle":"coinsmarketschat","arch":"js","styles":{"a":"051313","b":100,"c":"FFFFFF","d":"FFFFFF","k":"051313","l":"666666","m":"666666","n":"FFFFFF","p":"10","q":"051313","r":100,"cnrs":"0.35","fwtickm":1}}</script>

</div>

<div data-twttr-id="twttr-sandbox-0" class="block">
<div align="center"><big><b>Newly Listed </b></big></div>
	<table class="table" style="width: 100%"><tbody><tr><th width= 50%><b>Name</b></th><th width= 25%><b>Ticker</b></th><th width= 25%><b>Algo</b></th>
</tr>
<tr>
        <td ><img src=coinlogos/Lipcoin.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-LIPC.htm>Lipcoin</a> </td>
        <td >LIPC</td>
         <td >PoW</td>
<tr>
        <td ><img src=coinlogos/Biyanzu.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-BYZ.htm>Biyanzu</a> </td>
        <td >BYZ</td>
         <td >PoW</td>
<tr>
        <td ><img src=coinlogos/CoinonatX.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-XCXT.htm>CoinonatX</a> </td>
        <td >XCXT</td>
         <td >PoW/PoS</td>
<tr>
        <td ><img src=coinlogos/Lemanum.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-LMN.htm>Lemanum</a> </td>
        <td >LMN</td>
         <td >PoW/PoS</td>
<tr>
        <td ><img src=coinlogos/Trust.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-TST.htm>Trust</a> </td>
        <td >TST</td>
         <td >PoW/PoS 2%</td>
<tr>
        <td ><img src=coinlogos/Klout.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-KLT.htm>Klout</a> </td>
        <td >KLT</td>
         <td >PoW/PoS 75%</td>
<tr>
        <td ><img src=coinlogos/MoneyBag.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-MNB.htm>MoneyBag</a> </td>
        <td >MNB</td>
         <td >PoW/PoS</td>
<tr>
        <td ><img src=coinlogos/Sparks.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-SPk.htm>Sparks</a> </td>
        <td >SPk</td>
         <td >PoW</td>
<tr>
        <td ><img src=coinlogos/MUNcoin.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-MUN.htm>MUNcoin</a> </td>
        <td >MUN</td>
         <td >PoW</td>
<tr>
        <td ><img src=coinlogos/Scorecoin.jpg width=16 height=16 align=absmiddle><a href=trade-BTC-SCORE.htm>Scorecoin</a> </td>
        <td >SCORE</td>
         <td >PoS</td>
</tr> </tbody></table>
</div>
<div data-twttr-id="twttr-sandbox-0" class="block">
<div align="center"><big><b>News</b></big></div>
<a href=news.php><h3 style='margin: 1px 0 1px 0;'>New update</h3></a><i><font size='1'>Time : 2018-02-24</font></i><br><i><font size='1'>We decided to open withdraw to each coin we finish checking , for the moment work finished on electra withdraw is open , you are free to withdraw or keep your coin in our exchange , 
Stake reward will be credited cumulatively once we resume normal operation ,
Trade engine remain off until we finish .
More coins to follow.
We thanks ECA dev team and all member for their patience .</font></i><br><br><a href=news.php><h3 style='margin: 1px 0 1px 0;'>Warning about other domains </h3></a><i><font size='1'>Time : 2018-01-30</font></i><br><i><font size='1'>Only official domain for our site is coinsmarkets.com  ,all other are fake , used to steal your data , Pin will be reset before starting site again ,</font></i><br><br><a href=news.php><h3 style='margin: 1px 0 1px 0;'>Update</h3></a><i><font size='1'>Time : 2018-01-27</font></i><br><i><font size='1'>We finally find a new home for our servers and domain name , please be patient , we understand that we took a long time to fix , we already explained the reasons , Once again we are sorry , There can be some redirect to new servers and domain name , please do not bombard new host and mail registrar  , the service is getting restored .</font></i><br><br><a href=news.php><h3 style='margin: 1px 0 1px 0;'>More delay</h3></a><i><font size='1'>Time : 2018-01-25</font></i><br><i><font size='1'>Now gandi (Domain registrar) took over our domain , we are working with them to restore access , Please stop bombaring hosting and domain registrar , You are just delaying the process of getting back coinsmarkets online. </font></i><br><br><a href=news.php><h3 style='margin: 1px 0 1px 0;'>About the down time ,</h3></a><i><font size='1'>Time : 2018-01-19</font></i><br><i><font size='1'><p>First let us explain what is coinsmarkets , we are based on 2 investor , 1 admin , 1 coder , 2 senior support and 4 general support .</p>
<p>In November last year 1 of senior support left the team , It is hard enough to hire a new one , this work is based on a lot of trust , so we still waiting for correct condidat .</p>
<p>&nbsp;</p>
<p>Now let's move to the issue , in December we experienced a lot of new users and huge volume , we were ready for double or even triple volume but in our case it was 10x +.</p>
<p>From here all kind of problem start with servers ,</p>
<p>Now add to that the last senior support remaining have some family issue and was forced to be off &nbsp;most of the time .</p>
<p>In addition to all that there was some db corruption issue we faced due to the overload and later hosting issue.</p>
<p>&nbsp;</p>
<p>So a lot of work to do with a lot of missing stuff.</p>
<p>&nbsp;</p>
<p>Please understand that in exchange you can't just go and hire someone and trust him millions of dollars .</p>
<p>&nbsp;</p>
<p>We are sorry for lack of comunication about issue we have thought that people already trust us enough , and we invested 100% of time in restoring the site .</p>
<p>&nbsp;</p>
<p>Now issue with hosting , hosting complained about a lot of fraud report from users about our service . We find this really hard to explain , it is clear that not even a single coin has moved from our wallets , and once again we are here to stay ,</p>
<p>We have not even released 10% of our road map , there is a lot of new future to be added in the nearest future. </p>
<p>&nbsp;</p>
<p>A week ago we started negoation with new host that can accept similar service , we initiated the move ,</p>
<p>The Database was fixed yesterday night .</p>
<p>&nbsp;</p>
<p>Now remain to setup new servers , few fix here and there and service will be restored ,</p>
<p>&nbsp;</p>
<p>We write our news only in coinsmarkets news section , any twitter , chat msg etc is a scam ,</p>
<p>Again Official Coinsmarkets message are written only in coinsmarkets news section .</p></font></i><br><br><a href=news.php><h3 style='margin: 1px 0 1px 0;'>Servers issues</h3></a><i><font size='1'>Time : 2018-01-03</font></i><br><i><font size='1'>We have few servers issue we are working on fixing them , all should be back to normal soon,</font></i><br><br></div>

<div class="block"><h3>Our advantages:</h3>
<ul style="margin-left: 15px;padding-left: 10px; margin-bottom: 10px;">
<li>Trading in automatic mode.</li>
<li>Instant deposit/withdrawal all coin</li>
<ul style="margin-left: 25px;padding-left: 10px; margin-bottom: 10px;"><li>Deposit will be credited after 10 confirmations </li></ul>

<li>Auto air drop</li>
<ul style="margin-left: 25px;padding-left: 10px; margin-bottom: 10px;"><li>All active members will get air drop directly to their accout </li></ul>
<li>24/7 Support </li>
<ul style="margin-left: 25px;padding-left: 10px; margin-bottom: 10px;"><li>99.9% of ticket will be answered in 1 h or less during working hours .</li></ul>
<li>Generate coins POS </li>
<ul style="margin-left: 25px;padding-left: 10px; margin-bottom: 10px;"><li>All coins (With Pos ability) in your wallet will generate POS coin and automaticly get credited to your account.</li></ul>



</ul>
<h1>Contacts:</h1>
<div style="padding-left: 10px;">
<p><img src="images/1px.png" class="main-s main-s-email" alt="email"> <a href="support.php">Support</a></p>




<p><img src="images/logo2.png"> </p>

Log json format : <p><a href="https://coinsmarkets.com/apicoin.php" target="_blank" title="Full API" >Full trade log json format</a></p><br> 
<img src="api-1-LTC-BTC.png" alt="">

<p><input type="text" name="formtext1" size="45" value="https://coinsmarkets.com/api-1-LTC-BTC.png"></p> <br> <br>


</div></div>
</div>

<div class="clear"></div></div>
<div id="footer">
<div id="footer-content">
<div style="width: 550px; float:left;"><p class="copyrights">Copyright 2017 . All rights reserved. <br></div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97407910-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>