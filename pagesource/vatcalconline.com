
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>online VAT calculator</title>
<style type="text/css"><!--
html {height: 100%;}
body {margin: 0; padding: 0; min-height: 100%;}
--></style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="description" content="Online VAT calculator is fast and easy net amount calculator. VAT Calc Online: to calculate VAT just type the amount and press Enter." >
<meta name="keywords" content="vat calculator, online vat calculator, vat calc, how to calculate vat, calculate vat, net amount" >
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="./jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="./ajax.js"></script>
<script type="text/javascript" src="BookmarkApp.js"></script>
<!--script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script-->
<script type="text/javascript"><!--

function addBookmark(title,url) {
if (window.sidebar) {
window.sidebar.addPanel(title, url,"");
} else if( document.all ) {
window.external.AddFavorite( url, title);
} else  {
alert("Use CTRL+D to add site");
}
}

  function myShow2(name) {

	el = document.getElementById( name );
	if(el) el.style.display = "block";

  }

-->
</script>
</head>
<body style="height: 100%; width: 780px; text-align:center; margin: 0 auto;" onLoad="document.forms.formnds.sum.focus();">
<table width="780" height="100%" border="0" align="center" style="text-align: left; max-width:780px;">
<tr><td align="center" valign="top" colspan="2">

<h1>VAT calculator</h1>
<p><b>Online VAT calculator</b> allows to calculate VAT percentage in easy way: <b>calculate net amount</b> in few keystrokes.</p><br><br>
<p>Just type the gross value and press enter button to see VAT percentage.</p>
<form method="post" action="index.php" id="formnds" style="background: #c9e66f; padding: 10px; font-weight: bold;" onSubmit="show();return false;">
Amount: <input type="text" name="sum" id="sum" value=""> <input type="radio" name="action" value="v" id="formactv" checked><label for="formactv"> exclude VAT </label><input type="radio" name="action" value="n" id="formactn" ><label for="formactn"> add VAT </label><input type="text" size="3" name="vat" id="vat" value="20">% <input type="submit" value="Calculate">
<br><div style="padding-left:340px;"><a href="#" id="setdef" style="font-size:14px;" title="to calculate VAT before 4 January 2011">Set to 17.5%</a></div>
</form>
<div>
<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="en" data-yashareType="button" data-yashareQuickServices="facebook,twitter,lj,friendfeed" style="display: inline;"></div>
<span style="position: relative; top: 5px;"><div class="g-plusone" data-size="small" data-annotation="inline" data-width="120"></div></span>
<span style="position: relative; top: 5px;"><script id='fb58p98'>(function(i){var f,s=document.getElementById(i);f=document.createElement('iframe');f.src='//api.flattr.com/button/view/?uid=sheershoff&button=compact&url='+encodeURIComponent(document.URL);f.title='Flattr';f.height=20;f.width=110;f.style.borderWidth=0;s.parentNode.insertBefore(f,s);})('fb58p98');</script></span>
</div>
<script type="text/javascript">
$("#setdef").click(function () {
      $("#vat").val(17.5);
});
</script>
<script type="text/javascript">
  window.___gcfg = {lang: 'en-GB'};

    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	    po.src = 'https://apis.google.com/js/platform.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		  </script>
<br>
<div id="calc"></div>
<div style="padding-top: 30px;">
<script type="text/javascript"><!--
google_ad_client = "pub-4723992527673796";
/* 728x90, создано 17.07.09 */
google_ad_slot = "7677810350";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
</div>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br>

<div id="content" style="width:780px;">


<p style="font-size: 13pt;"><b>The standard VAT rate in UK was increased to 20 percent on 4 January 2011.</b></p>
<p style="font-size: 13pt;"><em>VAT calculator usage:</em> Simply enter the gross sum, choose vat calculation operation (include or exclude), <br/>tax percentage and press &laquo;Calculate&raquo; or enter button to calculate VAT amount.<br>By default the online VAT calculator rate is set for UK VAT calculation.<br><br></p>
<!--p align="left">
<b>Why?</b><br>
This site is for fast and easy VAT calculation.
</p-->
<p align="left"><b>How to calculate VAT</b><br>
<ul style="text-align: left;">
<li><b>Excluding VAT from gross sum:</b><br/>
<b>VAT calculation formula</b> for VAT exclusion is the following:
to calculate VAT having the gross amount you should <u>divide</u> the gross amount by <u>1 + VAT percentage</u>
(i.e. if it is 15%, then you should divide by 1.15), then <u>subtract the gross amount</u>,
multiply by <u>-1</u> and <u>round to the closest</u> value (including eurocents). The last two operations are not mandatory since you see the VAT value even before you do them.
</li>
<li><b>Adding VAT to net amount:</b><br/>
Easy deal. Simply multiply the net amount by <u>1 + VAT percentage</u> (i.e. multiply by 1.15 if VAT is 15%) and you'll get the gross amount. Or multiply by VAT percentage to get the VAT value.
</li>
<li><b>Read</b> <a href="http://en.wikipedia.org/wiki/Value_added_tax">more about VAT tax</a> on Wikipedia.</li>
</ul>
</p>
<hr/>

</div>
<div style="padding-top: 35px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- vatcalconline.com bottom links -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
          data-ad-client="ca-pub-4723992527673796"
	       data-ad-slot="6177588991"></ins>
	       <script>
	       (adsbygoogle = window.adsbygoogle || []).push({});
	       </script>
</div>
</td></tr>
<tr height="60" style="height: 60px;">
<td height="60" valign="bottom" style="height: 60px;">
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10005364-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</td>
<td height="60" style="font-size: 11px; padding-bottom: 3px; font-family: tahoma;" valign="bottom">
Editors and site owner are not liable for damage or loss of profits caused by the use of or inability to use information from this site. You are using this website at your own risk.<br>
<a href="http://webzenit.ru">offshore web development</a> &mdash; WebZenit studio
</td>
</tr>
</table>
</body>
</html>