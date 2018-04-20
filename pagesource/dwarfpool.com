<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta site2="dwarfpool.com">
<link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon" />
<title>DwarfPool</title>
<script type="text/javascript" src="/static/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/static/js/jquery.collapsible.js?3"></script>
<link rel='stylesheet' href='/static/css/bootstrap.min.css?3' />
<style>
body {
    font-family: Georgia; //Webdings
    font-size: 12px !important;
    background-image:url('/static/bg.png?3');
    background-repeat: repeat-x;
    background-color:#efefed !important;
    color:#454545;
}

strong {
    color:#D8442F;
}

.alarm {
    color:red;
    font-size:12px;
    line-height:1;
}

code {
    color:#D8442F;
    font-style: oblique;
}

.btn-primary {
    background-color: transparent;
    border-color: transparent;
}

.btn-primary:hover, .btn-primary:focus, .btn-primary:active, .btn-primary.active, .open .dropdown-toggle.btn-primary {
    background-color:#517B07;
    border-color:#517B07;
}

.navbar-default {
    border-color:transparent;
}

div.navbar-slogans {
    color:#454545;
    width:500px;
    font-style: oblique;
    padding-top:35px;
    font-size:15px;
}

.navbar-slogans span {
    margin-right:20px;
}

footer {
    background-image:url('/static/border-bottom.png');
    background-repeat: repeat-x;
    background-position: bottom;
    background-color:#E9EAE5 !important;
    border: 1px solid #fff;
    box-shadow: 0 0 1px 0 rgba(0, 0, 0, 0.4), 0 0 2px 0 rgba(255, 255, 255, 0.2);
    -webkit-box-shadow: 0px 0 1px 0px rgba(0,0,0,0.4), 0px 0px 2px 0px rgba(255,255,255,0.2);
}

a {
    //color:#496c0b;
    color:#517b07;
}

a:hover, a:focus, a:hover, a:focus {
    color:#659316;
    text-decoration: none;
}

footer p.copyright {
    margin-top:25px;
    color:#B3ABA7;
}

header div.container {
    margin-top:0;
    padding-top:10px;
    color:#FFFFFD;
    font-size:1.2em;
    font-weight:bold;
}

header div.container p {
    float:right;
    margin-left:35px;
}

header div.container a {
    color:#FFFFFD;
    text-decoration: none;
}

header div.container a:hover, header div.container a:focus, header div.container a:hover, header div.container a:focus {
    color:#517b07;
    text-decoration: none;
}

.container-navbar, footer div.container {
    margin-top:20px;
}

.navbar {
    margin-bottom: 30px;
}

.navbar-brand {
    padding: 5px !important;
}

body, div.panel  div.panel-body, div.panel, div.panel-info li.list-group-item {
    background-color:#F0F1EC;
}

div.panel-info li.list-group-item {
    //border:1px solid #9F5018;
}

.panel-infopage {
    background-color: #3b3f4d;
    border: 1px solid #14161c;
    border-radius: 4px;
    box-shadow: 0 0 3px 0 rgba(0, 0, 0, 0.4), 0 0 2px 0 rgba(255, 255, 255, 0.2);
    -webkit-box-shadow: 0px 0 3px 0px rgba(0,0,0,0.4), 0px 0px 2px 0px rgba(255,255,255,0.2);
    list-style: none outside none;
    margin-bottom: 30px;
    padding: 0 3px;
}

.panel-infopage ul {
    padding-left:10px;
    list-style-type:circle;
}

.panel-infopage li {
    margin-bottom:10px;
}

.panel-default {
    background-color: #F0F1EC;
    border: 1px solid #fff;
    border-radius: 4px;
    box-shadow: 0px 0px 3px 0px rgba(0, 0, 0, 0.4), 0 0px 2px 0 rgba(255, 255, 255, 0.2);
    -webkit-box-shadow: 0px 0px 3px 0px rgba(0,0,0,0.4), 0px 0px 2px 0px rgba(255,255,255,0.2);
    list-style: none outside none;
    margin-bottom: 30px;
    padding:0;
}

.navbar-brand .logo {
    font-size: 32px;
    font-family: Georgia;
    font-weight:bold;
}

.grau {
    color:#454545;
}

.grau-dunkel {
    color:#454545;
}

.grau-hell {
    color:#8a8a8a;
}

.green {
    //color:#496c0b;
    //color:#517b07;
    color:#4b9a05;
}

.logo-slogan {
    float:left;font-style:oblique; font-size:15px;padding-top:5px;
}

.panel-coininfo p {
    margin-bottom:3px;
}

.panel-coinbody  {
    padding:8px;
}


dev.panel-coininfo a {
    text-decoration: none;
}

hr {
    border-top: 1px solid #D7D7CB;
    box-shadow: 0px 1px 0 0px #fff;
    -webkit-box-shadow: 0px 1px 0 0px #fff;
}

p.coinlogo {
    font-weight:bold;
    padding-bottom:5px;
    margin-bottom:5px;
    border-bottom: 1px solid #D7D7CB;
    box-shadow: 0px 1px 0 0px #fff;
    -webkit-box-shadow: 0px 1px 0 0px #fff;
}


body div.panel-info li.list-group-item {
    background-color:none !important;
}

.btn {
    border-radius:5px;
    text-decoration: none;
    color:#FFFFFD;
    font-family: Georgia;
    background-image:url('/static/button-bg.png');
    background-repeat: repeat-x;
    height: 25px;
    font-size: 1.1em;
    padding-top:0px;
    border: 1px solid #A0C263;
    box-shadow:inset 0px 0 0 0px #fff;
    -webkit-box-shadow:inset 0px 0 0 0px #fff;
}

.form-control {
    height: 25px;
}


div.panel div.panel-heading{
    color:#454545;
    font-family: Georgia;
    background-image:url('/static/boxheader-bg.png');
    background-repeat: repeat-x;
    height: 25px;
    font-size: 1.1em;
    font-weight:bold;
    padding-top:3px;
    border-bottom: 1px solid #D7D7CB;
    box-shadow:inset 0px -1px 0 0px #fff;
    -webkit-box-shadow:inset 0px -1px 0 0px #fff;
}

div.panel div.panel-heading a.arrow-up, div.panel div.panel-heading span.arrow-down {
    float:right;
}

.nokursiv {
    font-style:normal;
}

div.panel-info, div.panel-info div.panel-heading {
    color:#333;
}

div.panel-info span.badge {
    color:#333;
    background-color:transparent;
}

div.panel div.panel-heading, div.panel div.panel-footer, body .table-striped>tbody>tr:nth-child(odd)>td, .table-striped>tbody>tr:nth-child(odd)>th {
    background-color:#EAE9E4;
}

div.navbar {
    background-color:transparent;
}

div.table-responsive .table>thead>tr>th, div.table-responsive .table>tbody>tr>th, div.table-responsive .table>tfoot>tr>th, div.table-responsive .table>thead>tr>td, div.table-responsive .table>tbody>tr>td, div.table-responsive .table>tfoot>tr>td {
    border-bottom: 1px solid #D7D7CB;
    box-shadow: 0px 2px 0 0px #fff;
    -webkit-box-shadow: 0px 2px 0 0px #fff;
}

div.panel div.panel-footer, footer {
    font-size: 0.9em;
}

#gcontainer {
    width : 520px;
    height: 300px;
    margin: 8px auto;
}

#gcontainer2 , #gcontainer3 {
    width : 600px;
    height: 400px;
    margin: 8px auto;
}

#gcontainer_diff {
    width : 480px;
    height: 200px;
    margin: 8px auto;
}

#gcontainer_kurs {
    width : 520px;
    height: 200px;
    margin: 8px auto;
}
#gcontainer_kursM {
    width : 520px;
    height: 200px;
    margin: 8px auto;
}
</style>
<script type="text/javascript" src="/static/js/Chart.min.js"></script>
<!--[if IE]>
    <script type="text/javascript" src="/static/js/flashcanvas.js"></script>
    <![endif]-->
<script type="text/javascript" src="/static/js/flotr2.min.js"></script>
</head>
<body>
<header class="header">
<div class="container">
<p><a href="https://twitter.com/DwarfPool"><img src="/static/twitter32.png" width=32></a></p>
<p><a href="/contact/">Contact</a></p>
<p><a href="/faq/">FAQ and Terms</a></p>
<p><a href="/api/">API</a></p>
<p><a href="/#coins">Altcoins</a></p>
<p><small><font color="green">2018-3-17 5:57</font></small></p>

</div>
</header>
<div class="container container-navbar">
<div class="navbar navbar-default" role="navigation">
<div class="navbar-header">
<a class="navbar-brand" href="/">
<span class="logo grau-dunkel">Dwarf</span><span class="logo grau-hell">pool</span>
<br>
<span class="logo-slogan green">Quality you can trust!</span>
</a>



</div>
<div class="navbar-slogans center-block">
<span><font class="green nokursiv">&#10535;</font> Anonymous</span>
<span><font class="green nokursiv">&#10535;</font> Profitable</span>
<span><font class="green nokursiv">&#10535;</font> Reliable</span>
<span><font class="green nokursiv">&#10535;</font> Professional</span>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-4 col-md-4">
<div class="panel panel-default panel-infopage">
<div class="panel-heading">Pool Features</div>
<div class="panel-body">
<ul>
<li><strong>The most profitable</strong> and fair RBPPS.<br>True round based payment system, proportional your shares</li>
<li><strong>Greatly optimized</strong> stratum pool engine,<br>the small reject ratio and the best vardiff possible</li>
<li><strong>Maxmimum transparent</strong> and detailed statistic</li>
<li><strong>Monitoring</strong> of every rig via email</li>
<li><strong>No registration</strong> required</li>
<li>No transaction fee, no stealing shares, no hidden fees</li>
<li><strong>Autopayouts</strong> once an hour</li>
<li>Separate workers for detailed per rig statistics</li>
<li><strong>Powerful dedicated servers worldwide</strong>.<br>Choose the closest one as a main server, the others as backup or use them at once.<br>All your shares will be calculated from all servers!</li>
<li>100% failover-infrastructure uptime</li>
<li><strong>DDoS protection</strong> by different providers</li>
<li>Not P2Pool! Less orphaned blocks</li>
<li>"Fake shares" attack resistant</li>
<li>Excellent Support 24/7 in <strong>english, русский, deutsch</strong></li>
</ul>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3">
<div class="panel-default panel-coininfo">
<div class="panel-coinbody">
<p class="coinlogo"><a href="/xmr"><img src="/static/xmr_logo.png?8" width="32"> Monero</a></p>
<p>Code: XMR</p>
<p>Algo: CryptoNote</p>
<p>Total: 972298 khs</p>
<p>Pool: 14323 khs</p>

<p>Diff: 116675878840</p>
</div>
</div>
<div class="panel-default panel-coininfo">
<div class="panel-coinbody">
<p class="coinlogo"><a href="/zec"><img src="/static/zec_logo.png?1" width="32"> Zcash <strong>NEW</strong></a></p>
<p>Code: ZEC</p>
<p>Algo: Equihash</p>
<p>Total: ---</p>
<p>Pool: 2049654 sol/s</p>

<p>Diff: 8293201</p>
</div>
</div>
<div class="panel-default panel-coininfo">
<div class="panel-coinbody">
<p class="coinlogo"><a href="/grs"><img src="/static/grs_logo.png?7" width="32"> GroestlCoin</a></p>
<p>Code: GRS</p>
<p>Algo: Groestl</p>
<p>Total: 0 mhs</p>
<p>Pool: 17712 mhs</p>

<p>Diff: 0.0</p>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3">
<div class="panel-default panel-coininfo">
<div class="panel-coinbody">
<p class="coinlogo"><a href="/eth"><img src="/static/eth_logo.png?7" width="32"> Ethereum <strong>BIG</strong></a></p>
<p>Code: ETH</p>
<p>Algo: Dagger-Hashimoto</p>
<p>Total: ---</p>
<p>Pool: 4132670 mhs</p>

<p>Diff: 3243827819389089</p>
</div>
</div>
<div class="panel-default panel-coininfo">
<div class="panel-coinbody">
<p class="coinlogo"><a href="/exp"><img src="/static/exp_logo.png?1" width="32"> Expanse <strong></strong></a></p>
<p>Code: EXP</p>
<p>Algo: Dagger-Hashimoto</p>
<p>Total: ---</p>
<p>Pool: 221046 mhs</p>

<p>Diff: 19157431169187</p>
</div>
</div>
</div>
</div>
</div>
<footer class="footer">
<div class="container">
<p>
Ethereum <a href="/eth">Ethereum</a> <a href="/exp">Expanse</a> |
Cryptonight <a href="/xmr">Monero</a> |
Groestl <a href="/grs">GroestlCoin</a>
</p>
<p>
<b>Dead:</b> 365,
alf,
beli,
bltz,
brit,
doge,
dw,
fc,
fry,
gln,
grump,
h2o,
hxc,
isis,
jpc,
mamm,
max,
meth,
mmc,
noah,
sfr,
sloth,
tac,
tls,
twe,
whrl,
wot,
xxl,
zeb
</p>

<p class="copyright">2013-2016 DwarfPool.com <a href="/cdn-cgi/l/email-protection#3657525b5f587652415744504659595a1855595b"><span class="__cf_email__" data-cfemail="9ffefbf2f6f1dffbe8feedf9eff0f0f3b1fcf0f2">[email&#160;protected]</span></a></p>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script language='javascript'> 

    $(document).ready(function() {
        $('.collapsible').collapsible({
            //defaultOpen: 'MMC1,XXL1,GRUM1,MAX1,3651,GLN1,SLOTH1,FC1,GRS1,TWE1,TAC1,TLS1,SFR1,JPC1,MAMM1,BRIT1,ISIS1,XMR1,NOAH1,MMC2,XXL2,GRUM2,MAX2,3652,GLN2,SLOTH2,FC2,GRS2,TWE2,TAC2,TLS2,SFR2,JPC2,MAMM2,BRIT2,ISIS2,XMR2,NOAH2,MMC3,XXL3,GRUM3,MAX3,3653,GLN3,SLOTH3,FC3,GRS3,TWE3,TAC3,TLS3,SFR3,JPC3,MAMM3,BRIT3,ISIS3,XMR3,NOAH3,MMC4,XXL4,GRUM4,MAX4,3654,GLN4,SLOTH4,FC4,GRS4,TWE4,TAC4,TLS4,SFR4,JPC4,MAMM4,BRIT4,ISIS4,XMR4,NOAH4,MMC5,XXL5,GRUM5,MAX5,3655,GLN5,SLOTH5,FC5,GRS5,TWE5,TAC5,TLS5,SFR5,JPC5,MAMM5,BRIT5,ISIS5,XMR5,NOAH5,MMC6,XXL6,GRUM6,MAX6,3656,GLN6,SLOTH6,FC6,GRS6,TWE6,TAC6,TLS6,SFR6,JPC6,MAMM6,BRIT6,ISIS6,XMR6,NOAH6,MMC7,XXL7,GRUM7,MAX7,3657,GLN7,SLOTH7,FC7,GRS7,TWE7,TAC7,TLS7,SFR7,JPC7,MAMM7,BRIT7,ISIS7,XMR7,NOAH7,MMC8,XXL8,GRUM8,MAX8,3658,GLN8,SLOTH8,FC8,GRS8,TWE8,TAC8,TLS8,SFR8,JPC8,MAMM8,BRIT8,ISIS8,XMR8,NOAH8,MMC9,XXL9,GRUM9,MAX9,3659,GLN9,SLOTH9,FC9,GRS9,TWE9,TAC9,TLS9,SFR9,JPC9,MAMM9,BRIT9,ISIS9,XMR9,NOAH9',
        });
    });

function checkCookie(e) { setTimeout('swapCookie(\''+e+'\')', 800); }
function swapCookie(e) {
    if ($("#"+e).hasClass("collapse")) $.cookie(e, 1);
    else $.removeCookie(e);
}
$(document).ready(function () {

    for (var x in $.cookie()){$("#"+x).addClass("collapse");}

});

</script>
</body>
</html>