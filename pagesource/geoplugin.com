<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
 lang="en" dir="ltr">
<head>
	<title>geoPlugin to geolocate your visitors</title>
  	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="Want to know how to geolocate your visitors for free? Our examples illustrated with working code show how easy and powerful it is to use geoPlugin to geolocate your visitors. Examples include outputting your visitor's city, dynamically displaying the price of something converted to the visitor's own currency, displaying their location using Google maps, and an Ajax real-time currency converter. All using simple geoPlugin webservices." />
	<meta name="keywords" content="geolocation, php geolocation, geolocation examples, simple webservice, geoIP, geolocalization, visitor tracking, currency conversion, heatmap, statistics, web analytics, geo tracking, visitor localization, webmaster resource, IP to location" />
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="icon" href="/animated_favicon.gif" type="image/gif" />
	<meta name="verify-v1" content="+dqlu96FCBBzH23LqQbyls00RB/AMGORUdbtsI5IMl8=" />
 <link rel="start" href="/" />
<link rel="contents" href="/start?do=index" title="Index" />
<link rel="stylesheet" media="all" type="text/css" href="/lib/exe/css.php?s=all&amp;t=geoPlugin" />
<link rel="stylesheet" media="screen" type="text/css" href="/lib/exe/css.php?t=geoPlugin" />
<link rel="stylesheet" media="print" type="text/css" href="/lib/exe/css.php?s=print&amp;t=geoPlugin" />
<meta name="robots" content="index,follow" />
<meta name="date" content="2016-04-22T18:42:44+0200" />
<script type="text/javascript" charset="utf-8" src="/lib/exe/js.php?edit=0&amp;write=0" ></script>
	
	<script src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>
<meta name='author' content='start'>
</head>
<body>
<center>
<div id="body">
<!-- robots content="noindex" -->
<div class="home_menu">
	<ul id="nav">
		<li id="first" class="dd" >	<div><a href="/home/login.php">Login</a></div>		</li>
		<li class="dd">
			<div><a href="">How to use geoPlugin</a></div>
			<ul>
				<li><a href="/quickstart">QuickStart User Guide</a></li>
				<li><a href="/introduction">An Introduction</a></li>
				<li><a href="/whyregister">Why Register?</a></li>
				<li><a href="/webservices">geoPlugin web services</a></li>
				<li><a href="http://groups.google.com/group/geoplugin">geoPlugin discussion group</a></li>
			</ul>
		</li>
		<li class="dd">
			<div><a href="/examples">Examples</a></div>
		</li>
		<li class="dd" id="last">
			<div><a href="/signup.php">Signup</a></div>
		</li>
	</ul>
	</div>
<div><a href="/" title="geoPlugin Home"><img src="/images/geo-logo.jpg" border="0" alt="geoPlugin Home" /></a></div>
<!-- /robots -->

<div id="main_content">

	    
<div class="dokuwiki">

<!-- robots content="none" -->

  
  
      <br />
    <div class="breadcrumbs">
      <span class="bchead">You are here: </span><a href="/start"  title="start">start</a>    </div>
    
<!-- /robots -->

  <div class="page">
    <!-- wikipage start -->
    
<p>




<div style="font-size:150%;padding:10px;color:#663300;">geoPlugin is a free and easy webmaster resource to provide geolocation technology to your pages. </div>
</p>

<p>
<a href="http://en.wikipedia.org/wiki/Geolocation" class="interwiki iw_wp" target="_new" title="http://en.wikipedia.org/wiki/Geolocation">Geolocation</a> and <a href="http://en.wikipedia.org/wiki/geocoding" class="interwiki iw_wp" target="_new" title="http://en.wikipedia.org/wiki/geocoding">geocoding</a> technology on the web is locating your visitor in the world, down to the city they are in, based on their IP address, also known as IP Location.
<br/>

<br/>

geoPlugin is the easiest way for you to know where your visitors are from so that you can provide them with content more relevant to their geographical location.
</p>

<p>
geoPlugin is unique in that it allows you to do this in a hassle-free way, and in multiple different programming languages. There is no software installation required, and whether your programming language of choice be javascript, php, xml or whatever, geoPlugin has a way to simply and efficiently geo-localize your visitors.
<br/>

<br/>


</p>

<h1><a name="see_the_data_you_can_easily_make_available_to_your_web_applications" id="see_the_data_you_can_easily_make_available_to_your_web_applications">See the data you can easily make available to your web applications</a></h1>
<div class="level1">

<p>
<a href="/webservices" class="wikilink1" title="webservices">All geolocation information on an IP address</a> (IP shown is your IP address)
<br/>
 

<script src="http://www.google.com/jsapi?key=ABQIAAAA7FXF69pPL8qa_NJY-s1FtxRAchPXR8ZfA6EjOBVrAjQa5ylC_hQUffSLIZR_u-Pig_pxYGF4WSqjjg" type="text/javascript"></script>

<script type="text/javascript">
function geolocationInfo() {
	if (!document.getElementById('entered_ip').value){
		return false;
	} else {
	var ip = document.getElementById('entered_ip').value;
	$.get( "http://www.geoplugin.com/geodata.php?", { ip:ip }, 
		function(output){
			$("#gp_ipdata").html(""+output);
		});
	}
}
</script>
<center>

<input type="text" id="entered_ip" size=16  value="54.198.151.201" onfocus="getElementById('entered_ip').value= '';">&nbsp;&nbsp;<input id="ip_lookup_button" type="button" value=" Geolocate IP address " onClick="geolocationInfo();window.scroll(0,document.getElementById('ip_lookup_button').offsetTop);">

<div id="gp_ipdata" style="width:75%;color:navy;text-align:left;background-color:#FFCC99;"></div>
</center>

<br/>

</p>
<hr />

<p>

<br/>

<a href="/examples#example_5an_ajax_currency_converter" class="wikilink1" title="examples">A free AJAX currency converter</a>

<script src="http://www.geoplugin.net/ajax_currency_converter.gp" type="text/javascript"></script>

<center>
<table border=0 padding=5>
<tr>
<td align='right'>Convert <input type='text' id='gp_amount' size='4' /></td>
<td align='left'><select id="gp_from"></select></td>
</tr>
<tr>
<td align='right'>into</td>
<td align='left'><select id="gp_to"></select></td>
</tr>
<tr>
<td colspan=2 align='center'>
<p><input type='button' onClick='gp_convertIt()' value = 'Convert It' /></p>
<script>gp_currencySymbols()</script>
</td>
</tr>
</table>
<style>#gp_converted{width:75%;background-color:#FFCC99;color:red;}</style>
<b><div id="gp_converted"></div></b>
</center>

<br/>

</p>
<hr />

<p>

<br />
<center>
<img src='/munin/requests_today.png?1521904810'><br><br>
<img src='/munin/requests_week.png?1521904810'></center>
<br>
</div>
<br />



<div id='error'><center><h3>Please keep geoPlugin a <b>free and valuable webmaster resource</b><br />
by linking back to us on your pages that use geoPlugin:</h3>


</p>
<pre class="code">&lt;a href=&quot;http://www.geoplugin.com/geolocation/&quot; target=&quot;_new&quot;&gt;IP Geolocation&lt;/a&gt; by &lt;a href=&quot;http://www.geoplugin.com/&quot; target=&quot;_new&quot;&gt;geoPlugin&lt;/a&gt;</pre>

<p>

<a href="http://www.geoplugin.com/geolocation/" target="_new">IP Geolocation</a> by <a href="http://www.geoplugin.com/" target="_new">geoPlugin</a>

<h3>And of course, to cover server costs, donations are always welcome!</h3>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="8KNM3K8RRVPKQ">
<input type="image" src="/images/paypal_donate.gif" border="0" name="submit" alt="PayPal — The safer, easier way to pay online.">
</form>

</center>

<br/>

<br/>

geoPlugin uses the GeoLite database from MaxMind. <br/>

Use of geoPlugin services making use of geolocation data is under condition of acceptance of the <a href="http://creativecommons.org/licenses/by-sa/3.0/" class="urlextern" target="_new" title="http://creativecommons.org/licenses/by-sa/3.0/"  rel="nofollow">Creative Commons Attribution-ShareAlike 3.0 Unported License</a>. The attribution requirement may be met by including the following in all advertising and documentation mentioning features of or use of this database:

</p>
<pre class="code">This product includes GeoLite data created by MaxMind, available from
  &lt;a href=&quot;http://www.maxmind.com&quot;&gt;http://www.maxmind.com&lt;/a&gt;.</pre>

<p>

<br/>

<br/>


</p>
<hr />

<p>

<br/>

<br/>

To get started using geoPlugin, use the links below.
<br/>

</p>
<hr />

</div>

<h5><a name="section" id="section"></a></h5>
<div class="level5">
<ol>
<li class="level1"><div class="li"> <a href="/quickstart" class="wikilink1" title="quickstart">Quickstart User Guide</a></div>
</li>
<li class="level1"><div class="li"> In-depth User Guide</div>
<ol>
<li class="level2"><div class="li"> <a href="/introduction" class="wikilink1" title="introduction">About geoPlugin</a></div>
</li>
<li class="level2"><div class="li"> <a href="/whyregister" class="wikilink1" title="whyregister">To register or not register?</a></div>
</li>
<li class="level2"><div class="li"> <a href="/webservices" class="wikilink1" title="webservices">geoPlugin web services</a></div>
<ul>
<li class="level3"><div class="li"> <a href="/webservices/ssl" class="wikilink1" title="webservices:ssl">SSL Requests</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/javascript" class="wikilink1" title="webservices:javascript">Javascript</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/php" class="wikilink1" title="webservices:php">PHP</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/json" class="wikilink1" title="webservices:json">JSON</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/xml" class="wikilink1" title="webservices:xml">XML</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/asp" class="wikilink1" title="webservices:asp">ASP</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/currency" class="wikilink1" title="webservices:currency">geoPlugin currency conversion</a></div>
</li>
<li class="level3"><div class="li"> <a href="/webservices/extras" class="wikilink1" title="webservices:extras">geoPlugin webservice Extras</a></div>
<ul>
<li class="level5"><div class="li"> <a href="/webservices/extras#latitudelongitude_to_place" class="wikilink1" title="webservices:extras">Latitude/Longitude to Place</a></div>
</li>
<li class="level5"><div class="li"> <a href="/webservices/extras#nearby_places" class="wikilink1" title="webservices:extras">Nearby Places</a></div>
</li>
<li class="level5"><div class="li"> <a href="/webservices/extras#latitudelongitude_to_postal_code" class="wikilink1" title="webservices:extras">Latitude/Longitude to Postal Code</a></div>
</li>
<li class="level5"><div class="li"> <a href="/webservices/extras#eu_cookie_law" class="wikilink1" title="webservices:extras">EU Cookie Law</a></div>
</li>
</ul>
</li>
</ul>
</li>
</ol>
</li>
<li class="level1"><div class="li"> <a href="/examples" class="wikilink1" title="examples">Some real-world examples</a></div>
</li>
<li class="level1"><div class="li"> <a href="http://groups.google.com/group/geoplugin" class="urlextern" target="_new" title="http://groups.google.com/group/geoplugin"  rel="nofollow">Discussion Group</a></div>
</li>
<li class="level1"><div class="li"> <a href="/faq" class="wikilink1" title="faq">Frequently Asked Questions</a></div>
</li>
<li class="level1"><div class="li"> <a href="/premium" class="wikilink1" title="premium">Premium geoPlugin access</a></div>
</li>
</ol>

<p>
<br/>

<br/>

<br/>

</p>

</div>

    <!-- wikipage stop -->
  </div>

  <div class="clearer">&nbsp;</div>

  
  <div class="stylefoot">

    <div class="meta">
      <div class="user">
              </div>
      <div class="doc">
        <?php// tpl_pageinfo()?>
      </div>
    </div>

   
    <div class="bar" id="bar__bottom">
      <div class="bar-left" id="bar__bottomleft">
                      </div>
      <div class="bar-right" id="bar__bottomright">
                                                <a class="nolink" href="#dokuwiki__top"><input type="button" class="button" value="Back to top" onclick="window.scrollTo(0, 0)" title="Back to top" /></a>&nbsp;
      </div>
      <div class="clearer"></div>

<div>Bookmark with: &nbsp;&nbsp;
<a href="http://digg.com/submit?phase=2&url=http://www.geoplugin.com%2F&title=geoPlugin+to+geolocate+your+visitors" title="Submit to Digg" rel="nofollow" target="_new">Digg</a>
&nbsp;&nbsp;
<a href="http://www.stumbleupon.com/submit?phase=2&url=http://www.geoplugin.com%2F&title=geoPlugin+to+geolocate+your+visitors" title="Stumble it!" rel="nofollow" target="_new">StumbleUpon</a>
&nbsp;&nbsp;
<a href="http://del.icio.us/post?url=http://www.geoplugin.com%2F&title=geoPlugin+to+geolocate+your+visitors" title="Del.icio.us" rel="nofollow" target="_new">Del.icio.us</a>
&nbsp;&nbsp;
<a href="http://technorati.com/faves?add=http://www.geoplugin.com%2F" title="Add to Technorati Favorites" rel="nofollow" target="_new">Technorati</a>
<br />

<center>
<div style="float:left;padding:20px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4020146468553237";
/* geoPlugin 336x280 */
google_ad_slot = "0820539185";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div style="clear:both"></div>
</center>
<br />
<br />
<p><a href="/aup" title="Acceptable Use Policy">Acceptable Use Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/contact" title="Acceptable Use Policy">Contact geoPlugin</a></p>
</div>

    </div>

  </div>

</div>

<div class="footerinc">

</div>

<div class="no"><img src="/lib/exe/indexer.php?id=start&amp;1521904810" width="1" height="1" alt=""  /></div>
<br />

</div>

</div>

</center>

</body>

</html>