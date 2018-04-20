<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="google-site-verification" content="JS_j0_S2cbtIuxh0gNcF2KHQmTlcEyovMcWOuI8ujuU" />
<meta name="theme-color" content="#E6EDF2">
<title>Mining Pool Hub I Home</title>
<link rel="stylesheet" href="//miningpoolhub.com/site_assets/hub/css/layout.css?20170916" type="text/css" media="screen" />
<link rel="stylesheet" href="/site_assets/hub/css/fontello.css">
<!--[if IE 7]><link rel="stylesheet" href="/site_assets/hub/css/fontello-ie7.css"><![endif]-->
<link rel="stylesheet" href="//miningpoolhub.com/site_assets/hub/css/visualize.css" type="text/css" media="screen" />
<link rel="stylesheet" href="//miningpoolhub.com/site_assets/hub/css/jquery.jqplot.min.css" type="text/css" media="screen" />
<!--[if lt IE 9]>
	<link rel="stylesheet" href="//miningpoolhub.com/site_assets/hub/css/ie.css" type="text/css" media="screen" />
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/hideshow.js" type="text/javascript"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/jquery.visualize.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/jquery.tablesorter.min.js" type="text/javascript"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/jquery.tablesorter.pager.js" type="text/javascript"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/raphael.2.1.2.min.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/justgage.1.0.1.min.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/custom.js?20170722-2"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/tinybox.js"></script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/../global/js/number_format.js"></script>
<!--[if IE]><script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/excanvas.js"></script><![endif]-->
<script>
    var zxcvbnPath = "//miningpoolhub.com/site_assets/hub/js/zxcvbn/zxcvbn.js";
  </script>
<script type="text/javascript" src="//miningpoolhub.com/site_assets/hub/js/pwcheck.js"></script>
<link rel="canonical" href="https://miningpoolhub.com/" />
</head>
<body>
<aside id="sidebar" class="column">
<h1><a id="homeTitle" href="//miningpoolhub.com" title="Mining Pool Hub">Mining Pool Hub</a></h1>
<ul>
<li class="icon-login"><a href="/index.php?page=login">Login</a></li>
<li class="icon-pencil"><a href="/index.php?page=register">Sign Up</a></li>
<li class="icon-align-left"><a href="//miningpoolhub.com/?page=statistics&action=autoswitches">Auto Switches</a></li>
<li class="icon-desktop"><a href="//miningpoolhub.com/?page=gettingstarted">FAQ</a></li>
</ul>
<br />
<br />
<br />
<h3>Pools</h3>
<ul>
<li class="icon-align-left"><a href="//adzcoin.miningpoolhub.com">Adzcoin</a></li>
<li class="icon-align-left"><a href="//auroracoin-qubit.miningpoolhub.com">Auroracoin (Qubit)</a></li>
<li class="icon-align-left"><a href="//bitcoin.miningpoolhub.com">Bitcoin</a></li>
<li class="icon-align-left"><a href="//bitcoin-cash.miningpoolhub.com">Bitcoin-Cash</a></li>
<li class="icon-align-left"><a href="//bitcoin-gold.miningpoolhub.com">Bitcoin-Gold</a></li>
<li class="icon-align-left"><a href="//dash.miningpoolhub.com">Dash</a></li>
<li class="icon-align-left"><a href="//digibyte-groestl.miningpoolhub.com">Digibyte (Groestl)</a></li>
<li class="icon-align-left"><a href="//digibyte-qubit.miningpoolhub.com">Digibyte (Qubit)</a></li>
<li class="icon-align-left"><a href="//digibyte-skein.miningpoolhub.com">Digibyte (Skein)</a></li>
<li class="icon-align-left"><a href="//electroneum.miningpoolhub.com">Electroneum</a></li>
<li class="icon-align-left"><a href="//ethereum.miningpoolhub.com">Ethereum</a></li>
<li class="icon-align-left"><a href="//ethereum-classic.miningpoolhub.com">Ethereum-Classic</a></li>
<li class="icon-align-left"><a href="//expanse.miningpoolhub.com">Expanse</a></li>
<li class="icon-align-left"><a href="//feathercoin.miningpoolhub.com">Feathercoin</a></li>
<li class="icon-align-left"><a href="//gamecredits.miningpoolhub.com">Gamecredits</a></li>
<li class="icon-align-left"><a href="//geocoin.miningpoolhub.com">Geocoin</a></li>
<li class="icon-align-left"><a href="//globalboosty.miningpoolhub.com">Globalboosty</a></li>
<li class="icon-align-left"><a href="//groestlcoin.miningpoolhub.com">Groestlcoin</a></li>
<li class="icon-align-left"><a href="//litecoin.miningpoolhub.com">Litecoin</a></li>
<li class="icon-align-left"><a href="//maxcoin.miningpoolhub.com">Maxcoin</a></li>
<li class="icon-align-left"><a href="//monacoin.miningpoolhub.com">Monacoin</a></li>
<li class="icon-align-left"><a href="//monero.miningpoolhub.com">Monero</a></li>
<li class="icon-align-left"><a href="//musicoin.miningpoolhub.com">Musicoin</a></li>
<li class="icon-align-left"><a href="//myriadcoin-groestl.miningpoolhub.com">Myriadcoin (Groestl)</a></li>
<li class="icon-align-left"><a href="//myriadcoin-skein.miningpoolhub.com">Myriadcoin (Skein)</a></li>
<li class="icon-align-left"><a href="//myriadcoin-yescrypt.miningpoolhub.com">Myriadcoin (Yescrypt)</a></li>
<li class="icon-align-left"><a href="//sexcoin.miningpoolhub.com">Sexcoin</a></li>
<li class="icon-align-left"><a href="//siacoin.miningpoolhub.com">Siacoin</a></li>
<li class="icon-align-left"><a href="//startcoin.miningpoolhub.com">Startcoin</a></li>
<li class="icon-align-left"><a href="//verge-scrypt.miningpoolhub.com">Verge (Scrypt)</a></li>
<li class="icon-align-left"><a href="//vertcoin.miningpoolhub.com">Vertcoin</a></li>
<li class="icon-align-left"><a href="//zcash.miningpoolhub.com">Zcash</a></li>
<li class="icon-align-left"><a href="//zclassic.miningpoolhub.com">Zclassic</a></li>
<li class="icon-align-left"><a href="//zcoin.miningpoolhub.com">Zcoin</a></li>
<li class="icon-align-left"><a href="//zencash.miningpoolhub.com">Zencash</a></li>
</ul>
<br>
<br>
<br>
<br>
<ul id="langSelect" class="tabs">
<li class="active"><a href="#" onclick="javascript:document.cookie='lang=en; expires=Monday, 18-May-2033 12:00:00 GMT; path=/; domain=.miningpoolhub.com';window.location.href=window.location.href">English</a></li>
<li><a href="#" onclick="javascript:document.cookie='lang=ko; expires=Monday, 18-May-2033 12:00:00 GMT; path=/; domain=.miningpoolhub.com';window.location.href=window.location.href">한국어</a></li>
</ul>
</aside>
<section id="main" class="column">
<article class="module width_62_percent">
<header><h3>Auto switching ports per algo. Sorted for <span class="green_message">AMD GPU</span></h3></header>
<ul class="tabs">
<li class="active"><a href="//miningpoolhub.com/?page=home&normalize=amd">AMD</a></li>
<li><a href="//miningpoolhub.com/?page=home&normalize=nvidia">NVIDIA</a></li>
<li><a href="//miningpoolhub.com/?page=home&normalize=none">No Norm.</a></li>
</ul>
<table id="algoList" class="tablesorter thintable" cellspacing="0">
<thead>
<tr>
<th align="left" style="width:21%;">Algo</th>
<th align="left" style="width:21%;">Current Coin</th>
<th align="left" style="width:12%;">Port</th>
<th align="left" style="width:16%;" class="green_message"><span title="Normalized Profit&#013;&#013;Measured each algo's hashrate based on AMD GPU&#013;and normalized relatively to compare profitability across different algos.">Norm. Profit</span></th>
<th align="left" style="width:15%;">Total Hash</th>
<th align="left" style="width:15%;">Coins</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Ethash</td>
<td align="left">Ethereum</td>
<td align="right">17020</td>
<td align="right"><span title="0.14396222&#013;BTC/GH/Day : 0.00575849">0.14396</span></td>
<td align="right">27.68T</td>
<td align="right">4</td>
</tr>
<tr>
<td align="left">Equihash</td>
<td align="left">Bitcoin-Gold</td>
<td align="right">17023</td>
<td align="right"><span title="0.07698639&#013;BTC/GH/Day : 296.10149316">0.07699</span></td>
<td align="right">80.15M</td>
<td align="right">4</td>
</tr>
<tr>
<td align="left">Cryptonight</td>
<td align="left">Monero</td>
<td align="right">17024</td>
<td align="right"><span title="0.06164284&#013;BTC/GH/Day : 94.83514023">0.06164</span></td>
<td align="right">40.15M</td>
<td align="right">2</td>
</tr>
<tr>
<td align="left">NeoScrypt</td>
<td align="left">Feathercoin</td>
<td align="right">17012</td>
<td align="right"><span title="0.06015098&#013;BTC/GH/Day : 0.12300814">0.06015</span></td>
<td align="right">2.23G</td>
<td align="right">1</td>
</tr>
<tr>
<td align="left">Skein</td>
<td align="left">Digibyte-Skein</td>
<td align="right">17016</td>
<td align="right"><span title="0.05244516&#013;BTC/GH/Day : 0.00019424">0.05245</span></td>
<td align="right">12.64T</td>
<td align="right">2</td>
</tr>
<tr>
<td align="left">Groestl</td>
<td align="left">Groestlcoin</td>
<td align="right">17004</td>
<td align="right"><span title="0.02822708&#013;BTC/GH/Day : 0.00289212">0.02823</span></td>
<td align="right">8.94G</td>
<td align="right">1</td>
</tr>
<tr>
<td align="left">Lyra2z</td>
<td align="left">Zcoin</td>
<td align="right">17025</td>
<td align="right"><span title="0.02702766&#013;BTC/GH/Day : 0.09161920">0.02703</span></td>
<td align="right">167.80G</td>
<td align="right">1</td>
</tr>
<tr>
<td align="left">Keccak</td>
<td align="left">Maxcoin</td>
<td align="right">17003</td>
<td align="right"><span title="0.02415869&#013;BTC/GH/Day : 0.00006902">0.02416</span></td>
<td align="right">277.39G</td>
<td align="right">1</td>
</tr>
<tr>
<td align="left">Lyra2RE2</td>
<td align="left">Monacoin</td>
<td align="right">17018</td>
<td align="right"><span title="0.02379656&#013;BTC/GH/Day : 0.00553537">0.02380</span></td>
<td align="right">294.72G</td>
<td align="right">2</td>
</tr>
<tr>
<td align="left">Myriad-Groestl</td>
<td align="left">Digibyte-Groestl</td>
<td align="right">17005</td>
<td align="right"><span title="0.01137547&#013;BTC/GH/Day : 0.00032566">0.01138</span></td>
<td align="right">6.96T</td>
<td align="right">2</td>
</tr>
<tr>
<td align="left">Qubit</td>
<td align="left">Digibyte-Qubit</td>
<td align="right">17014</td>
<td align="right"><span title="0.00294120&#013;BTC/GH/Day : 0.00023912">0.00294</span></td>
<td align="right">7.26T</td>
<td align="right">3</td>
</tr>
<tr>
<td align="left">Sia</td>
<td align="left">Siacoin</td>
<td align="right">17022</td>
<td align="right"><span title="0.00168270&#013;BTC/GH/Day : 0.00000198">0.00168</span></td>
<td align="right">18.10T</td>
<td align="right">1</td>
</tr>
<tr>
<td align="left">Yescrypt</td>
<td align="left">Myriadcoin-Yescrypt</td>
<td align="right">17021</td>
<td align="right"><span title="0.00159260&#013;BTC/GH/Day : 4.97686311">0.00159</span></td>
<td align="right">2.61M</td>
<td align="right">2</td>
</tr>
<tr>
<td align="left">Scrypt</td>
<td align="left">Verge-Scrypt</td>
<td align="right">17001</td>
<td align="right"><span title="0.00127629&#013;BTC/GH/Day : 0.00177262">0.00128</span></td>
<td align="right">1.06T</td>
<td align="right">4</td>
</tr>
<tr>
<td align="left">X11</td>
<td align="left">Dash</td>
<td align="right">17007</td>
<td align="right"><span title="0.00030420&#013;BTC/GH/Day : 0.00002535">0.00030</span></td>
<td align="right">99.98T</td>
<td align="right">3</td>
</tr>
</tbody>
</table>
</article>
<article class="module width_38_percent_right">
<header><h3>Quick start guide</h3></header>
<ol>
<li><a href="//miningpoolhub.com/index.php?page=register">Sign up</a></li>
<li>Set the coin you want to get at <a href="//miningpoolhub.com/index.php?page=account&action=autoexchange">Auto Exchange</a> page. (Optional)</li>
<li>Start mining
<ul>
<li>Simple coin mining (Port <span class="green_message">20XXX</span>)<br />Select any coin and check its port number. Just start mining with appropriate miner and algo right away.</li>
<li>Algo switch mining (Port <span class="green_message">17XXX</span>)<br />We provide auto switching port for each algo. These ports switch coins time to time to mine the most profitable coin. Best for Rental, ASIC, FPGA miners.</li>
<li>Multi-algo switch mining (Port <span class="green_message">12XXX</span>)<br />You can mine different algo coins by using <a href="//miningpoolhub.com/index.php?page=gettingstarted">Hub</a> feature, or third party mining helper programs. Good for GPU miners but need some knowledge to set up and optimize.</li>
<li>Use mining helper program<br />
<ul><li><a href="https://github.com/aaronsace/MultiPoolMiner/releases" target="_blank">MultiPoolMiner</a> (Thanks to aaronsace)<br>Benchmark GPU performance, auto download miner programs and multi algo switch based on profitability</li>
<li><a href="http://www.awesomeminer.com" target="_blank">Awesome Miner</a> (Thanks to awesomeminer)<br>Profit switching, farm managements</li>
<li><a href="https://bitcointalk.org/index.php?topic=1777336.0" target="_blank">NemosMiner</a> (Thanks to minerx117)<br>Multi algo profit switching for NVIDIA miners</li>
</ul></li>
</ul>
</li>
<li>Learn more about mining optimization.<br /><a href="https://bitcointalk.org/index.php?topic=472510.msg10596890#msg10596890" target="_blank">Setting start difficulty</a>, <a href="https://bitcointalk.org/index.php?topic=472510.msg16019833#msg16019833" target="_blank">Baikal miner settings</a>, <a href="https://bitcointalk.org/index.php?topic=472510.0" target="_blank">Forum</a></li>
</ol>
<ul><li>Pool fee is 0.9%. Lower than any other pools.</li></ul>
</article>
<article class="module width_62_percent clear">
<header><h3>Coin mining status and profits. Sorted for <span class="green_message">AMD GPU</span></h3></header>
<ul class="tabs">
<li class="active"><a href="//miningpoolhub.com/?page=home&normalize=amd">AMD</a></li>
<li><a href="//miningpoolhub.com/?page=home&normalize=nvidia">NVIDIA</a></li>
<li><a href="//miningpoolhub.com/?page=home&normalize=none">No Norm.</a></li>
</ul>
<table id="coinList" class="tablesorter thintable" cellspacing="0">
<thead>
<tr>
<th align="left" style="width:21%;">Coin</th>
<th align="left" style="width:21%;">Algo</th>
<th align="left" style="width:12%;">Port</th>
<th align="left" style="width:16%;" class="green_message"><span title="Normalized Profit&#013;&#013;Measured each algo's hashrate based on AMD GPU&#013;and normalized relatively to compare profitability across different algos.">Norm. Profit</span></th>
<th align="left" style="width:15%;">Pool Hash</th>
<th align="left" style="width:15%;">Last Block</th>
</tr>
</thead>
<tbody>
<tr class="selected_row">
<td align="left"><a href="//ethereum.miningpoolhub.com" target="_blank">Ethereum</a></td>
<td align="left">Ethash</td>
<td align="right">20535</td>
<td align="right"><span title="0.14396222&#013;BTC/GH/Day : 0.00575849">0.14396</span></td>
<td align="right"><span title="Pool Hash : 26.93T&#013; Net Hash : 230.29T">26.93T</span></td>
<td align="right">4m ago</td>
</tr>
<tr>
<td align="left"><a href="//ethereum-classic.miningpoolhub.com" target="_blank">Ethereum-Classic</a></td>
<td align="left">Ethash</td>
<td align="right">20555</td>
<td align="right"><span title="0.13033111&#013;BTC/GH/Day : 0.00521324">0.13033</span></td>
<td align="right"><span title="Pool Hash : 521.87G&#013; Net Hash : 10.06T">521.87G</span></td>
<td align="right">4m ago</td>
</tr>
<tr>
<td align="left"><a href="//musicoin.miningpoolhub.com" target="_blank">Musicoin</a></td>
<td align="left">Ethash</td>
<td align="right">20585</td>
<td align="right"><span title="0.11284572&#013;BTC/GH/Day : 0.00451383">0.11285</span></td>
<td align="right"><span title="Pool Hash : 171.66G&#013; Net Hash : 561.58G">171.66G</span></td>
<td align="right">10s ago</td>
</tr>
<tr>
<td align="left"><a href="//expanse.miningpoolhub.com" target="_blank">Expanse</a></td>
<td align="left">Ethash</td>
<td align="right">20565</td>
<td align="right"><span title="0.09893981&#013;BTC/GH/Day : 0.00395759">0.09894</span></td>
<td align="right"><span title="Pool Hash : 58.83G&#013; Net Hash : 645.27G">58.83G</span></td>
<td align="right">45s ago</td>
</tr>
<tr>
<td align="left"><a href="//zcash.miningpoolhub.com" target="_blank">Zcash</a></td>
<td align="left">Equihash</td>
<td align="right">20570</td>
<td align="right"><span title="0.08212875&#013;BTC/GH/Day : 315.87982347">0.08213</span></td>
<td align="right"><span title="Pool Hash : 35.64M&#013; Net Hash : 490.17M">35.64M</span></td>
<td align="right">1m ago</td>
</tr>
<tr>
<td align="left"><a href="//zencash.miningpoolhub.com" target="_blank">Zencash</a></td>
<td align="left">Equihash</td>
<td align="right">20594</td>
<td align="right"><span title="0.08101998&#013;BTC/GH/Day : 311.61531845">0.08102</span></td>
<td align="right"><span title="Pool Hash : 3.14M&#013; Net Hash : 40.84M">3.14M</span></td>
<td align="right">17m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//bitcoin-gold.miningpoolhub.com" target="_blank">Bitcoin-Gold</a></td>
<td align="left">Equihash</td>
<td align="right">20595</td>
<td align="right"><span title="0.07698639&#013;BTC/GH/Day : 296.10149316">0.07699</span></td>
<td align="right"><span title="Pool Hash : 36.61M&#013; Net Hash : 44.42M">36.61M</span></td>
<td align="right">14m ago</td>
</tr>
<tr>
<td align="left"><a href="//zclassic.miningpoolhub.com" target="_blank">Zclassic</a></td>
<td align="left">Equihash</td>
<td align="right">20575</td>
<td align="right"><span title="0.07482388&#013;BTC/GH/Day : 287.78416423">0.07482</span></td>
<td align="right"><span title="Pool Hash : 4.76M&#013; Net Hash : 15.74M">4.76M</span></td>
<td align="right">11m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//monero.miningpoolhub.com" target="_blank">Monero</a></td>
<td align="left">Cryptonight</td>
<td align="right">20580</td>
<td align="right"><span title="0.06164284&#013;BTC/GH/Day : 94.83514023">0.06164</span></td>
<td align="right"><span title="Pool Hash : 16.70M&#013; Net Hash : 958.10M">16.70M</span></td>
<td align="right">3h ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//feathercoin.miningpoolhub.com" target="_blank">Feathercoin</a></td>
<td align="left">NeoScrypt</td>
<td align="right">20510</td>
<td align="right"><span title="0.06015098&#013;BTC/GH/Day : 0.12300814">0.06015</span></td>
<td align="right"><span title="Pool Hash : 2.23G&#013; Net Hash : 12.25G">2.23G</span></td>
<td align="right">2m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//digibyte-skein.miningpoolhub.com" target="_blank">Digibyte-Skein</a></td>
<td align="left">Skein</td>
<td align="right">20527</td>
<td align="right"><span title="0.05244516&#013;BTC/GH/Day : 0.00019424">0.05245</span></td>
<td align="right"><span title="Pool Hash : 12.64T&#013; Net Hash : -">12.64T</span></td>
<td align="right">8s ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//groestlcoin.miningpoolhub.com" target="_blank">Groestlcoin</a></td>
<td align="left">Groestl</td>
<td align="right">20486</td>
<td align="right"><span title="0.02822708&#013;BTC/GH/Day : 0.00289212">0.02823</span></td>
<td align="right"><span title="Pool Hash : 8.94G&#013; Net Hash : 152.71G">8.94G</span></td>
<td align="right">35m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//zcoin.miningpoolhub.com" target="_blank">Zcoin</a></td>
<td align="left">Lyra2z</td>
<td align="right">20581</td>
<td align="right"><span title="0.02702766&#013;BTC/GH/Day : 0.09161920">0.02703</span></td>
<td align="right"><span title="Pool Hash : 167.80G&#013; Net Hash : 221.51G">167.80G</span></td>
<td align="right">3m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//maxcoin.miningpoolhub.com" target="_blank">Maxcoin</a></td>
<td align="left">Keccak</td>
<td align="right">20461</td>
<td align="right"><span title="0.02415869&#013;BTC/GH/Day : 0.00006902">0.02416</span></td>
<td align="right"><span title="Pool Hash : 277.39G&#013; Net Hash : 367.73G">277.39G</span></td>
<td align="right">58s ago</td>
</tr>
<tr>
<td align="left"><a href="//myriadcoin-skein.miningpoolhub.com" target="_blank">Myriadcoin-Skein</a></td>
<td align="left">Skein</td>
<td align="right">20528</td>
<td align="right"><span title="0.02410265&#013;BTC/GH/Day : 0.00008927">0.02410</span></td>
<td align="right"><span title="Pool Hash : 1.07G&#013; Net Hash : 348.73T">1.07G</span></td>
<td align="right">49m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//monacoin.miningpoolhub.com" target="_blank">Monacoin</a></td>
<td align="left">Lyra2RE2</td>
<td align="right">20593</td>
<td align="right"><span title="0.02379656&#013;BTC/GH/Day : 0.00553537">0.02380</span></td>
<td align="right"><span title="Pool Hash : 139.22G&#013; Net Hash : 2.32T">139.22G</span></td>
<td align="right">9m ago</td>
</tr>
<tr>
<td align="left"><a href="//vertcoin.miningpoolhub.com" target="_blank">Vertcoin</a></td>
<td align="left">Lyra2RE2</td>
<td align="right">20507</td>
<td align="right"><span title="0.01247869&#013;BTC/GH/Day : 0.00290270">0.01248</span></td>
<td align="right"><span title="Pool Hash : 155.51G&#013; Net Hash : 1.39T">155.51G</span></td>
<td align="right">21m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//digibyte-groestl.miningpoolhub.com" target="_blank">Digibyte-Groestl</a></td>
<td align="left">Myriad-Groestl</td>
<td align="right">20499</td>
<td align="right"><span title="0.01137547&#013;BTC/GH/Day : 0.00032566">0.01138</span></td>
<td align="right"><span title="Pool Hash : 6.92T&#013; Net Hash : -">6.92T</span></td>
<td align="right">1m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//digibyte-qubit.miningpoolhub.com" target="_blank">Digibyte-Qubit</a></td>
<td align="left">Qubit</td>
<td align="right">20517</td>
<td align="right"><span title="0.00294120&#013;BTC/GH/Day : 0.00023912">0.00294</span></td>
<td align="right"><span title="Pool Hash : 7.20T&#013; Net Hash : -">7.20T</span></td>
<td align="right">1m ago</td>
</tr>
<tr>
<td align="left"><a href="//myriadcoin-groestl.miningpoolhub.com" target="_blank">Myriadcoin-Groestl</a></td>
<td align="left">Myriad-Groestl</td>
<td align="right">20479</td>
<td align="right"><span title="0.00276863&#013;BTC/GH/Day : 0.00007926">0.00277</span></td>
<td align="right"><span title="Pool Hash : 39.88G&#013; Net Hash : 348.73T">39.88G</span></td>
<td align="right">37m ago</td>
 </tr>
<tr>
<td align="left"><a href="//globalboosty.miningpoolhub.com" target="_blank">Globalboosty</a></td>
<td align="left">Yescrypt</td>
<td align="right">20543</td>
<td align="right"><span title="0.00229677&#013;BTC/GH/Day : 7.17741074">0.00230</span></td>
<td align="right"><span title="Pool Hash : 359.75K&#013; Net Hash : 1.86M">359.75K</span></td>
<td align="right">2h ago</td>
</tr>
<tr>
<td align="left"><a href="//gamecredits.miningpoolhub.com" target="_blank">Gamecredits</a></td>
<td align="left">Scrypt</td>
<td align="right">20576</td>
<td align="right"><span title="0.00186152&#013;BTC/GH/Day : 0.00258544">0.00186</span></td>
<td align="right"><span title="Pool Hash : 137.20G&#013; Net Hash : 914.60G">137.20G</span></td>
<td align="right">22m ago</td>
</tr>
<tr>
<td align="left"><a href="//auroracoin-qubit.miningpoolhub.com" target="_blank">Auroracoin-Qubit</a></td>
<td align="left">Qubit</td>
<td align="right">20592</td>
<td align="right"><span title="0.00173223&#013;BTC/GH/Day : 0.00014083">0.00173</span></td>
<td align="right"><span title="Pool Hash : 62.82G&#013; Net Hash : -">62.82G</span></td>
<td align="right">33m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//siacoin.miningpoolhub.com" target="_blank">Siacoin</a></td>
<td align="left">Sia</td>
<td align="right">20550</td>
<td align="right"><span title="0.00168270&#013;BTC/GH/Day : 0.00000198">0.00168</span></td>
<td align="right"><span title="Pool Hash : 18.10T&#013; Net Hash : 14.92P">18.10T</span></td>
<td align="right">6d ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//myriadcoin-yescrypt.miningpoolhub.com" target="_blank">Myriadcoin-Yescrypt</a></td>
<td align="left">Yescrypt</td>
<td align="right">20577</td>
<td align="right"><span title="0.00159260&#013;BTC/GH/Day : 4.97686311">0.00159</span></td>
<td align="right"><span title="Pool Hash : 2.25M&#013; Net Hash : 348.73T">2.25M</span></td>
<td align="right">5m ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//verge-scrypt.miningpoolhub.com" target="_blank">Verge-Scrypt</a></td>
<td align="left">Scrypt</td>
<td align="right">20523</td>
<td align="right"><span title="0.00127629&#013;BTC/GH/Day : 0.00177262">0.00128</span></td>
<td align="right"><span title="Pool Hash : 622.45G&#013; Net Hash : -">622.45G</span></td>
<td align="right">2m ago</td>
</tr>
<tr>
<td align="left"><a href="//litecoin.miningpoolhub.com" target="_blank">Litecoin</a></td>
<td align="left">Scrypt</td>
<td align="right">20460</td>
<td align="right"><span title="0.00125259&#013;BTC/GH/Day : 0.00173970">0.00125</span></td>
<td align="right"><span title="Pool Hash : 304.43G&#013; Net Hash : 175.69T">304.43G</span></td>
<td align="right">2h ago</td>
</tr>
<tr class="selected_row">
<td align="left"><a href="//dash.miningpoolhub.com" target="_blank">Dash</a></td>
<td align="left">X11</td>
<td align="right">20465</td>
<td align="right"><span title="0.00030420&#013;BTC/GH/Day : 0.00002535">0.00030</span></td>
<td align="right"><span title="Pool Hash : 98.66T&#013; Net Hash : 1.93P">98.66T</span></td>
<td align="right">32m ago</td>
</tr>
<tr>
<td align="left"><a href="//adzcoin.miningpoolhub.com" target="_blank">Adzcoin</a></td>
<td align="left">X11</td>
<td align="right">20529</td>
<td align="right"><span title="0.00027614&#013;BTC/GH/Day : 0.00002301">0.00028</span></td>
<td align="right"><span title="Pool Hash : 240.92G&#013; Net Hash : 964.44G">240.92G</span></td>
<td align="right">27m ago</td>
</tr>
<tr>
<td align="left"><a href="//startcoin.miningpoolhub.com" target="_blank">Startcoin</a></td>
<td align="left">X11</td>
<td align="right">20509</td>
<td align="right"><span title="0.00015820&#013;BTC/GH/Day : 0.00001318">0.00016</span></td>
<td align="right"><span title="Pool Hash : 1.08T&#013; Net Hash : 2.62T">1.08T</span></td>
<td align="right">2m ago</td>
</tr>
<tr>
<td align="left"><a href="//geocoin.miningpoolhub.com" target="_blank">Geocoin</a></td>
<td align="left">Qubit</td>
<td align="right">20524</td>
<td align="right">-</td>
<td align="right"><span title="Pool Hash : -&#013; Net Hash : 973.56G">-</span></td>
<td align="right">7w ago</td>
</tr>
<tr>
<td align="left"><a href="//bitcoin-cash.miningpoolhub.com" target="_blank">Bitcoin-Cash</a></td>
<td align="left">SHA256</td>
<td align="right">20591</td>
<td align="right">-</td>
<td align="right"><span title="Pool Hash : -&#013; Net Hash : 2658.63P">-</span></td>
<td align="right">-</td>
</tr>
<tr>
<td align="left"><a href="//bitcoin.miningpoolhub.com" target="_blank">Bitcoin</a></td>
<td align="left">SHA256</td>
<td align="right">20491</td>
<td align="right">-</td>
<td align="right"><span title="Pool Hash : -&#013; Net Hash : 26129.96P">-</span></td>
<td align="right">-</td>
</tr>
<tr>
<td align="left"><a href="//sexcoin.miningpoolhub.com" target="_blank">Sexcoin</a></td>
<td align="left">Scrypt</td>
<td align="right">20463</td>
<td align="right">-</td>
<td align="right"><span title="Pool Hash : 654.58M&#013; Net Hash : 12.25G">654.58M</span></td>
<td align="right">37m ago</td>
</tr>
<tr>
<td align="left"><a href="//electroneum.miningpoolhub.com" target="_blank">Electroneum</a></td>
<td align="left">Cryptonight</td>
<td align="right">20596</td>
<td align="right">-</td>
<td align="right"><span title="Pool Hash : 23.45M&#013; Net Hash : 161.03M">23.45M</span></td>
<td align="right">1m ago</td>
</tr>
</tbody>
</table>
</article>
<article class="module width_38_percent_right">
<header><h3>Forum & Support</h3></header>
Discuss, ask general questions about pool minig and miningpoolhub usage.
Read Quick start guide and <a href="https://miningpoolhub.com/?page=gettingstarted">FAQ</a> before you ask.
<ul>
<li class="icon-user"><a href="https://bitcointalk.org/index.php?topic=472510.0" target="_blank">Bitcointalk</a></li>
<li class="icon-user"><a href="https://www.reddit.com/r/MiningPoolHub" target="_blank">Reddit</a></li>
<li class="icon-user"><a href="http://www.ddengle.com/pool_mining_pool_hub" target="_blank">Ddengle (Korean)</a></li>
</ul>
</article>
<article class="module width_38_percent_right">
<header><h3>Contact</h3></header>
Contact miningpoolhub for private account verification, server error reports only. General questions should be asked on community and forum.
<ul>
<li class="icon-bell"><a href="https://twitter.com/MiningPoolHub" target="_blank">Twitter @MiningPoolHub</a></li>
<li class="icon-user">Email <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="caa9a5a4beaba9be8aa7a3a4a3a4adbaa5a5a6a2bfa8e4a9a5a7">[email&#160;protected]</a></li>
</ul>
</article>
<article class="module width_full clear">
<a href="https://www.nicehash.com/?refby=99013" target="_blank"><img src="//miningpoolhub.com/site_assets/hub/images/nicehash_banner.gif"></a>
<a href="https://itunes.apple.com/app/coindash/id890339035?mt=8" target="_blank"><img src="//miningpoolhub.com/site_assets/hub/images/coindash.png"></a>
</article>
<div class="spacer"></div>
</section>
<footer class="footer">
<p>Server time : March 17, 2018, 10:11:27 UTC</p>
<p><strong>MPOS</strong> by TheSerapher, available on <a href="https://github.com/MPOS/php-mpos">GitHub</a></p>
<p><strong>Copyright &copy; Sebastian Grewe</strong>, Theme by <a href="http://www.medialoot.com">MediaLoot</a></p>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48579870-1', 'miningpoolhub.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<form style="display:none;" method="get" name="redirect"></form>
<script type="text/javascript">
if (window.location.protocol != 'https:') {
    $ (document.createElement('img'))
        .hide()
        .attr({ src : 'https://' + window.location.hostname + '/favicon.ico' })
        .load(function() {
            window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
        })
        .appendTo(document.body);
}
</script>
</html>