<!DOCTYPE html>
<html lang="en">
<head>
<title>Torrent Search Engine</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="keywords" content="torrent, torrent search, torrent search engine, bittorent" />
<meta name="description" content="&#10004; Torrent Search in over 450+ torrents websites at the same time. &#10004; Find any torrent by searching on Toorgle!" />
<link rel="stylesheet" type="text/css" href="style.css" />

<script type="text/javascript">
   function addPlugin() {
     if ((typeof window.sidebar == "object") && (typeof window.sidebar.addSearchEngine == "function")) {
       window.sidebar.addSearchEngine(
         "http://www.toorgle.com/plugin/toorgle.src",
         "http://www.toorgle.com/img/toorgle.png", "Toorgle", "Web Tools");
     } else {
       alert("You will need a browser which supports Sherlock to install this plugin.");
     }
   }
   
   function testSubmit() {
     if (document.search.q.value.length > 0) { document.search.submit(); }
   }
   
   function breakout_of_frame() {
     if (top.location != location) { top.location.href=document.location.href; }
   }
   //breakout_of_frame();
   
   function s(key) {
     document.search.q.value=key.replace(/\+/gi,' ').replace(/%27/gi,'\'');
   }
  </script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-843262-6']);
    _gaq.push(['_setDomainName', 'toorgle.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>
</head>
<body onload="testSubmit();">
<script type="text/javascript">
  if (top.location != location) {top.location.href = document.location.href;}
  </script>

<script type="text/javascript">
 var _pop = _pop || [];
 _pop.push(['siteId', 344720]);
 _pop.push(['minBid', 0.000000]);
 _pop.push(['popundersPerIP', 0]);
 _pop.push(['delayBetween', 0]);
 _pop.push(['default', false]);
 _pop.push(['defaultPerDay', 0]);
 _pop.push(['topmostLayer', false]);
 (function() {
   var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
   var s = document.getElementsByTagName('script')[0]; 
   pa.src = '//c1.popads.net/pop.js';
   pa.onerror = function() {
     var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
     sa.src = '//c2.popads.net/pop.js';
     s.parentNode.insertBefore(sa, s);
   };
   s.parentNode.insertBefore(pa, s);
 })();
</script>

<div id="content">
<br /><br /><br />
<a href="http://www.toorgle.com" title="Torrent"><img src="img/torrent.png" title="Torrent Search" alt="Torrent" border=0></a>
<h1><b>Torrent Search</b> in over 450+ torrents websites at the same time.</h1>
<form name=search action="http://www.toorgle.net/results.php">
<input name="q" type="text" size="40" value="" />
<input type="submit" value="Search Torrent" />
<input type="hidden" name="security" value="666" />
<img src="/img/poweredbygoogle.png" style="position:relative;width:62px;height:30px;top:45px;left:-60px;" />
</form>
<br />
<br />
<div style="font:8pt verdana;color:#888;line-height:14pt;">Now over 55,000,000 torrents indexed.</div>
<br />

<br />
<img src="img/firefox.png" style="vertical-align:bottom;" alt="" /> &nbsp;<a href="javascript:addPlugin()" style="font:8pt verdana;text-decoration:none;border-bottom:1px solid #00f;">add the <b>Firefox</b> searchbar</a> &nbsp;
<img src="img/facebook.png" style="vertical-align:bottom;"> &nbsp;<a href="http://www.facebook.com/add.php?api_key=61055253ac0e2a2e1c0d33e639e26016" style="font:8pt verdana;text-decoration:none;border-bottom:1px solid #00f;">add the <b>facebook</b> application</a>
<br />&nbsp;
<div class="footer">
<div class="menu">
<a href="http://www.toorgle.com" title="Home">Home</a> |
<a href="http://www.toorgle.com/privacy-policy.php" title="Privacy Policy">Privacy Policy</a> |
<a href="http://www.toorgle.com/terms-of-use.php" title="Terms of use">Terms of Use</a> |
<a href="http://www.toorgle.com/contact-us.php" title="Contact us">Contact Us</a>
</div>
<br />
<br />
<b>Copyright &copy; 2018 Toorgle.com<br /><span class="blue">All rights reserved.</span></b>
</div>
</div>
<div id="bottom">
<div id="ads">
<div id="ads_content">
<ul>
<li>Sponsors :</li>
<li><a href="http://www.torrentresource.com" title="Torrent Sites" target="_blank">Torrent Sites</a></li>
<li><a id=n style="font-weight:normal;" href="https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&amp;business=paypal%40toorgle%2ecom&amp;item_name=Toorgle%2ecom%20TextLink%20%2815chars%2e%20max%29%20-%20One%20Month&amp;amount=50%2e00&amp;no_shipping=1&amp;no_note=0&amp;currency_code=USD&amp;lc=US&amp;bn=PP%2dBuyNowBF&amp;charset=UTF%2d8" rel="nofollow" target="_blank">your textlink here</a></li>
<li><a id=n style="font-weight:normal;" href="https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&amp;business=paypal%40toorgle%2ecom&amp;item_name=Toorgle%2ecom%20TextLink%20%2815chars%2e%20max%29%20-%20One%20Month&amp;amount=50%2e00&amp;no_shipping=1&amp;no_note=0&amp;currency_code=USD&amp;lc=US&amp;bn=PP%2dBuyNowBF&amp;charset=UTF%2d8" rel="nofollow" target="_blank">your textlink here</a></li>
<li><a id=n style="font-weight:normal;" href="https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&amp;business=paypal%40toorgle%2ecom&amp;item_name=Toorgle%2ecom%20TextLink%20%2815chars%2e%20max%29%20-%20One%20Month&amp;amount=50%2e00&amp;no_shipping=1&amp;no_note=0&amp;currency_code=USD&amp;lc=US&amp;bn=PP%2dBuyNowBF&amp;charset=UTF%2d8" rel="nofollow" target="_blank">your textlink here</a></li>
</ul>
</div>
</div>
</div>
</body>
</html>