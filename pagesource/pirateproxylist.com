<!doctype html><html>
<head>
<title>Pirate Proxy List</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15" />
<meta name="description" content="PirateProxyList - Live online status of various Pirate Bay Proxy Services" />
<link rel="alternate" type="application/rss+xml" title="RSS alert feed of Pirate Proxy List" href="http://pirateproxylist.com/index.php?rss" />
<style type="text/css"><!--
body { font-family: Verdana, "Lucida Sans", Arial, Helvetica, sans-serif; font-size: 87%; }
html>body { font-size: 14px; /* for FF */ }
div#container { width: 47em; margin: 0 auto; position: relative; }
.datetime { font-size: 87%; font-weight: bolder; text-align: center; margin-bottom: 2em; }
.version { font-size: 73%; text-align: center; color: black; background: white; }
.version a { font-weight: bolder; color: black; text-decoration: none; }
h1 { color: #500000; border-bottom: 1px solid #999999; text-align: center; margin-bottom: 1em; margin-top: 2em; }
div#alert { border: 1px solid black; padding: 1.5em 1.5em; margin: 1em 0; }
div#progress { position: fixed; top: 0; left: 0; background: orange; color: black; padding: 0.2em 1em 0.2em 1em; }
.status_table { border: 1px solid #333333; border-collapse: collapse; width: 100%; }
.status_table td { color: #333333; border: 1px solid #444444; padding: 0.3em; }
.status_table td.headline { font-weight: bolder; background-color: #CFCCCC; padding: 0.4em 0.4em 0.3em 1.5em; }
.hidden { display: none !important; }
.Online { background-color: #D9FFB3; padding-left: 0.8em !important; }
.Offline { background-color: #FFB6B6; padding-left: 0.8em !important; }
--></style>

    <link rel="stylesheet" href="css/fontello.css" /><!--[if IE 7]>
    <link rel="stylesheet" href="css/fontello-ie7.css"><![endif]-->
    <style type="text/css">#indiesocial-init > a {margin:3px;} #indiesocial-init {margin-bottom:10px;}</style>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet" />
    <script type="text/javascript" src="indiesocial.min.js"></script>

<!-- PopAds.net Popunder Code for pirateproxylist.com | 2017-12-12,2002699,0,0 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var w=window;w["_pop"]=[["\u0073\u0069teI\u0064",2002699],["\u006d\u0069\u006e\u0042id",0],["popun\u0064\u0065rs\u0050er\u0049P",0],["\u0064e\u006cayBet\u0077een",0],["\u0064efault","ht\u0074\u0070\u0073:/\u002f\u0077ww\u002ep\u0072\u0069vate\u0069\u006ete\u0072\u006eeta\u0063ces\u0073.\u0063om\u002fpa\u0067es/b\u0075y-\u0076p\u006e/p\u0072\u006fxyl\u0069st"],["defaultPer\u0044\u0061y",0],["top\u006dost\u004c\u0061\u0079er",!0]];var y=["/\u002fc\u0031.p\u006fp\u0061\u0064s\u002enet\u002fp\u006fp.j\u0073","/\u002fc2.\u0070opads\u002enet/po\u0070.j\u0073","//w\u0077w.av\u006cysyh\u0075vx\u0065bl.b\u0069d/bmph.j\u0073","\u002f/ww\u0077.z\u0071\u0064\u0064lgcr\u0078jmwbz.bid\u002f\u0078n\u0071\u002e\u006a\u0073",""],f=0,o,s=function(){if(""==y[f])return;o=w["\u0064o\u0063um\u0065nt"]["crea\u0074e\u0045lem\u0065nt"]("sc\u0072\u0069pt");o["t\u0079\u0070e"]="t\u0065x\u0074/ja\u0076as\u0063\u0072\u0069pt";o["a\u0073y\u006e\u0063"]=!0;var b=w["docu\u006dent"]["get\u0045\u006ce\u006dentsByT\u0061gName"]("s\u0063ript")[0];o["\u0073\u0072\u0063"]=y[f];if(f<2){o["cr\u006f\u0073s\u004f\u0072\u0069gin"]="\u0061nonym\u006f\u0075\u0073";};o["onerro\u0072"]=function(){f++;s()};b["\u0070arentNode"]["in\u0073ertBef\u006f\u0072\u0065"](o,b)};s()})();
/*]]>/* */
</script>

  
</head>
<body>


<style>
  div.content {
    width:100%; 
    height:100%; 
    z-index: 1000001;
    top:0; 
    left:0; 
    position:fixed; 
  }
div.logo {
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
}
  div.navi {
    width:320px; 
    z-index: 1000003;
    top:0; 
    left:0; 
    position:fixed; 
  }
.nav ul {
  list-style: none;
  text-align: left;
  padding: 0;
  margin: 0;
}

.nav li {
  font-family: 'Oswald', sans-serif;
  font-size: .9em;
  line-height: 40px;
  text-align: left;
}

.nav a {
  text-decoration: none;
  color: #000000;
  display: block;
  padding-left: 15px;
  border-bottom: 1px solid #000000;
  transition: .3s background-color;
}

.nav a:hover {
  background-color: #ffffff;
}

.nav a.active {
  background-color: #aaa;
  color: #000;
  cursor: default;
}

/* Sub Menus */
.nav li li {
  font-size: 1.0em;
}

/*******************************************
   Style menu for larger screens

   Using 650px (130px each * 5 items), but ems
   or other values could be used depending on other factors
********************************************/

@media screen and (min-width: 330px) {
  .nav li {
    width: 320px;
    border-bottom: none;
    height: 30px;
    line-height: 30px;
    font-size: .9em;
    display: inline-block;
    margin-right: -4px;
  }

  .nav a {
    border-bottom: none;
  }

  .nav > ul > li {
    text-align: left;
    padding-left: 15px;
  }

  .nav > ul > li > a {
    padding-left: 15px;
  }

  /* Sub Menus */
  .nav li ul {
    position: absolute;
    display: none;
    width: inherit;
  }

  .nav li:hover ul {
    display: block;
  }

  .nav li ul li {
    display: block;
  }
}


/* linkpop */

h2 {
  text-align: left;
  font-family: Tahoma, Arial, sans-serif;
  color: #000000;
  margin: 20px 30px;
  font-size: 1.1em;
}

.box {
  width: 40%;
  margin: 0 auto;
  background: rgba(255,255,255,0.2);
  padding: 35px;
  border: 2px solid #000000;
  border-radius: 20px/50px;
  background-clip: padding-box;
  text-align: center;
}

.button {
  font-size: 1em;
  padding: 10px;
  color: #fff;
  border: 2px solid #ffffff;
  border-radius: 20px/50px;
  text-decoration: none;
  cursor: pointer;
  transition: all 0.3s ease-out;
}
.button:hover {
  background: #ffffff;
}

.overlay {
  z-index: 1000006;
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.7);
  transition: opacity 500ms;
  visibility: hidden;
  opacity: 0;
}
.overlay:target {
  visibility: visible;
  opacity: 1;
}

.popup {
  margin: 0px auto;
  padding: 20px;
  background: #ffffff;
  border-radius: 0px;
  width: 50%;
  height: 100%;
  position: relative;
  transition: all 5s ease-in-out;
}

.popup h2 {
  margin-top: 0;
  color: #000000;
  font-family: Tahoma, Arial, sans-serif;
}
.popup .close {
  position: absolute;
  top: 10px;
  right: 30px;
  transition: all 200ms;
  font-size: 50px;
  font-weight: bold;
  text-decoration: none;
  color: #000000;
}
.popup .close:hover {
  color: #000000;
}
.popup .popcontent {
  max-height: 85%;
  overflow: auto;
  color: #000000;
  font-size: .9em;
  line-height: 25px;
}

@media screen and (max-width: 700px){
  .box{
    width: 70%;
  }
  .popup{
    width: 70%;
  }
}
</style>	

<br /><br />
<div class="navi">
  <header><br /><br />
    <div class="nav">
          <ul>
            <li><a href="#Create-a-Pirate-Bay-Proxy">Create a Pirate Bay Proxy</a></li>
            <li><a href="#Submit-a-Pirate-Bay-Proxy">Submit a Pirate Bay Proxy</a></li>
            <li><a href="#Contact">Contact PirateProxyList</a></li>
            <br><br>
            <li><a href="https://pirates-forum.org/status" target="_blank">Check Current TPB Status</a></li>
            <li><a href="https://pirates-forum.org/" target="_blank">Official TPB Forum (AKA SuprBay)</a></li>
			<br><br>
            <li><a href="https://thesimplebay.info/" target="_blank">TPB Alternative: TheSimpleBay</a></li>
            <li><a href="https://themagnetbay.info/" target="_blank">TPB Alternative: TheMagnetBay</a></li>
            <li><a href="https://tpbclean.info/" target="_blank">TPB Alternative: TPBClean (No Adult Content)</a></li>
			<br><br>
            <li><a href="https://tpbonion.win/" target="_blank">TPB Onion (Tor) Proxy</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </header>
    </div>



<div id="Create-a-Pirate-Bay-Proxy" class="overlay">
	<div class="popup">
		<h1>Create a Pirate Bay Proxy</h1>
		<a class="close" href="#">&times;</a>
		<div class="popcontent">
<br /><br />


<p>

The PirateProxyList PHP Proxy Script will be available as a free download very soon
<br />
In the meantime, the guys at <a href="https://createaproxy.com" target="_blank">Create A Proxy</a> have a really simple proxy script that will do the job.

</p>
<br />		</div>
	</div>
</div>


<div id="Submit-a-Pirate-Bay-Proxy" class="overlay">
	<div class="popup">
		<h1>Submit a Pirate Bay Proxy</h1>
		<a class="close" href="#">&times;</a>
		<div class="popcontent">
<br /><br />


<p>

To submit a pirate proxy for review and possible inclusion
<br />
contact us at pirateproxylist*protonmail.com
<br /><br />
Please only submit ONE proxy<br />
Go easy on the Ads<br />
Glype and other non-direct proxies will be declined inclusion<br />

</p>
<br />		</div>
	</div>
</div>


<div id="Contact" class="overlay">
	<div class="popup">
		<h1>Contact PirateProxyList</h1>
		<a class="close" href="#">&times;</a>
		<div class="popcontent">
<br /><br />


<p>

Feel free to contact any time
<br />
pirateproxylist*protonmail.com

</p>
<br />		</div>
	</div>
</div>










<div id="container"><h1>Pirate Proxy List</h1>
<p class="datetime">as of Monday, March 19, 2018, 10:16:40 UTC</p>
<div id="alert">
<div align="center">

<script id="cid0020000174075937650" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 20%;height: 100%;">{"handle":"pirateproxylistcom","arch":"js","styles":{"a":"000000","i":"0","r":"100","c":"000000","d":"000000","f":0,"v":0,"surl":0,"w":1,"g":"000000","h":"000000","j":"000000","k":"000000","l":"000000","m":"000000","n":"000000","p":"11","q":"000000","pos":"br","cv":0,"cvfnt":"Consolas, monaco, monospace, sans-serif","cvfntsz":"15px","cvbg":"000000","cvfg":"000000","cvw":440,"cvh":60,"sbc":"000000","ticker":1,"fwtickm":1}}</script>

<div id="indiesocial-init" data-indieSocialServices="all" data-addFontelloIcon="true" data-URL="https://pirateproxylist.com/" data-title="PirateProxyList - Online status of various Pirate Proxy Services">

<img src="siteimg/thepiratebay.jpg" />

<p>ThePirateBay.org status as of
<br />
<script language="JavaScript">
<!--
date=Date()
document.write(date)
//-->
</script>
<br />

<span style="background-color: #D9FFB3"> Online </span>

</p>
<br />

</div>

<br />

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10530595; 
var sc_invisible=1; 
var sc_security="4d111492"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/10530595/0/4d111492/1/"
alt="web analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide --></div>
<script type="text/javascript">
	document.write("<div id=\"progress\">Checks in progress ...</div>");</script>
<table class="status_table">
<tr><td class="headline" colspan="2"><span class="hidden">&nbsp;<br />==&nbsp;</span>ThePirateBay.org Proxies / Location - URL - Status<span class="hidden">&nbsp;==</span></td></tr>
<tr><td><img src="png/24/Sweden-flag.png" alt="Sweden" title="Sweden" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://themagnetbay.info/" rel="nofollow" target="_blank"><strong>FAST</strong> - themagnetbay.info</a></td><td class="Online" title="2.4 ms">Online</td></tr>
<tr><td><img src="png/24/Norway-flag.png" alt="Norway" title="Norway" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbonion.win/" rel="nofollow" target="_blank"><strong>FAST</strong> - tpbonion.win</a></td><td class="Online" title="2.4 ms">Online</td></tr>
<tr><td><img src="png/24/Sweden-flag.png" alt="Sweden" title="Sweden" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbrun.win/" rel="nofollow" target="_blank"><strong>FAST</strong> - tpbrun.win</a></td><td class="Online" title="2.3 ms">Online</td></tr>
<tr><td><img src="png/24/Germany-flag.png" alt="Germany" title="Germany" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://proxypirate.website/" rel="nofollow" target="_blank">proxypirate.website</a></td><td class="Online" title="2.3 ms">Online</td></tr>
<tr><td><img src="png/24/United-states-flag.png" alt="United-states" title="United-states" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpproxy.website/" rel="nofollow" target="_blank">tpproxy.website</a></td><td class="Online" title="2.4 ms">Online</td></tr>
<tr><td><img src="png/24/United-states-flag.png" alt="United-states" title="United-states" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://thepirateproxy.win/" rel="nofollow" target="_blank">thepirateproxy.win</a></td><td class="Online" title="2.3 ms">Online</td></tr>
<tr><td><img src="png/24/Sweden-flag.png" alt="Sweden" title="Sweden" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbpirate.info/" rel="nofollow" target="_blank">tpbpirate.info</a></td><td class="Online" title="20.2 ms">Online</td></tr>
<tr><td><img src="png/24/United-states-flag.png" alt="United-states" title="United-states" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://proxyme.site/" rel="nofollow" target="_blank">proxyme.site</a></td><td class="Online" title="158.8 ms">Online</td></tr>
<tr><td><img src="png/24/Netherlands-flag.png" alt="Netherlands" title="Netherlands" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://thepirateproxy.host/" rel="nofollow" target="_blank">thepirateproxy.host</a></td><td class="Online" title="159.0 ms">Online</td></tr>
<tr><td><img src="png/24/Belize-flag.png" alt="Belize" title="Belize" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbpirate.pw/" rel="nofollow" target="_blank">tpbpirate.pw</a></td><td class="Online" title="158.7 ms">Online</td></tr>
<tr><td><img src="png/24/Sweden-flag.png" alt="Sweden" title="Sweden" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbpirate.win/" rel="nofollow" target="_blank">tpbpirate.win</a></td><td class="Online" title="158.8 ms">Online</td></tr>
<tr><td><img src="png/24/Russia-flag.png" alt="Russia" title="Russia" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://proxyme.win/" rel="nofollow" target="_blank">proxyme.win</a></td><td class="Online" title="159.3 ms">Online</td></tr>
<tr><td><img src="png/24/Norway-flag.png" alt="Norway" title="Norway" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://thepirateproxy.pro/" rel="nofollow" target="_blank">thepirateproxy.pro</a></td><td class="Online" title="159.0 ms">Online</td></tr>
<tr><td><img src="png/24/Sweden-flag.png" alt="Sweden" title="Sweden" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://tpbpirate.site/" rel="nofollow" target="_blank">tpbpirate.site</a></td><td class="Online" title="1,159.1 ms">Online</td></tr>
<tr><td><img src="png/24/Belize-flag.png" alt="Belize" title="Belize" /><img src="secure.gif" alt="Secure Proxy" title="Secure Proxy" /><img src="blank.gif" /><a href="https://pirateproxybay.site/" rel="nofollow" target="_blank">pirateproxybay.site</a></td><td class="Online" title="158.8 ms">Online</td></tr>
</table>
<script>
progressindicator = document.getElementById("progress");
progressindicator.innerHTML = "asdf";
progressindicator.style.visibility = 'hidden';
</script>
</div>
</body>
</html>
<p class="version"><br /><a href="https://pirateproxylist.com">PirateProxyList</a> 2017 </p>