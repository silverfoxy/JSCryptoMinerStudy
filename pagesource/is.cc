<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
	<title>YOURLS &mdash; Your Own URL Shortener | http://is.cc/</title>
	<link rel="shortcut icon" href="http://is.cc/images/favicon.gif" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE-9"/>
	<meta name="author" content="Ozh RICHARD & Lester CHAN for http://yourls.org/" />
	<meta name="generator" content="YOURLS 1.7" />
	<meta name="description" content="Insert URL &laquo; YOURLS &raquo; Your Own URL Shortener' | http://is.cc" />
	<script src="http://is.cc/js/jquery-1.9.1.min.js?v=1.7" type="text/javascript"></script>
	<script src="http://is.cc/js/common.js?v=1.7" type="text/javascript"></script>
	<script src="http://is.cc/js/jquery.notifybar.js?v=1.7" type="text/javascript"></script>
	<link rel="stylesheet" href="http://is.cc/css/style.css?v=1.7" type="text/css" media="screen" />
				<link rel="stylesheet" href="http://is.cc/css/tablesorter.css?v=1.7" type="text/css" media="screen" />
		<script src="http://is.cc/js/jquery.tablesorter.min.js?v=1.7" type="text/javascript"></script>
				<script src="http://is.cc/js/insert.js?v=1.7" type="text/javascript"></script>
				<link rel="stylesheet" href="http://is.cc/css/share.css?v=1.7" type="text/css" media="screen" />
		<script src="http://is.cc/js/share.js?v=1.7" type="text/javascript"></script>
		<script src="http://is.cc/js/jquery.zclip.min.js?v=1.7" type="text/javascript"></script>
				<link rel="stylesheet" href="http://is.cc/css/cal.css?v=1.7" type="text/css" media="screen" />
		
<script>
var l10n_cal_month = ["January","February","March","April","May","June","July","August","September","October","November","December"];
var l10n_cal_days = ["S","M","T","W","T","F","S"];
var l10n_cal_today = "Today";
var l10n_cal_close = "Close";
</script>
		<script src="http://is.cc/js/jquery.cal.js?v=1.7" type="text/javascript"></script>
			<script type="text/javascript">
	//<![CDATA[
		var ajaxurl  = 'http://is.cc/admin/admin-ajax.php';
		var zclipurl = 'http://is.cc/js/ZeroClipboard.swf';
	//]]>
	</script>
		<!--<script src="https://www.google.com/recaptcha/api.js"></script> -->
</head>
<body class="index desktop">
<div id="wrap">
	 <div class="splash fade-in">
		    <!--<a class="splash-arrow" href="#" style="float:right;">close</a> -->
                    <h2 class="splash-title fade-in">Network Tools</h2>
                    <table cellspacing="0" cellpadding="0" border="0">
	<tbody>
		<!--<tr height="35">
			<td style="padding-left: 30px;">
				<a class="splash-arrow" href="#"><b>Short Url</b></a> &ndash; You can create a short url for your website
			</td>
		</tr>-->
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="/ping"><b>Ping</b></a> &ndash; Shows how long it takes for packets to reach host
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="/traceroute"><b>Traceroute</b></a> &ndash; Traces the route of packets to destination host from our server
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="/dns"><b>DNS lookup</b></a> &ndash; Look up DNS record
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="/whois"><b>WHOIS</b></a> &ndash; Lists contact information for a domain
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="/revdns"><b>Reverse lookup</b></a> &ndash; Gets hostname by IP address
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="http://ip.is.cc"><b>IP Address Check</b></a> &ndash; Get your IP Information
			</td>
		</tr>
		<tr height="35">
			<td style="padding-left: 30px;">
				<a href="http://i.is.cc"><b>Image Upload</b></a> &ndash; Upload Images
			</td>
		</tr>
		<tr height="35">
                        <td style="padding-left: 30px;">
                                <a href="http://up.is.cc"><b>File Uploads</b></a> &ndash; Upload files
                        </td>
                </tr>
		<tr height="35">
                        <td style="padding-left: 30px;">
                                <a href="http://up.is.cc/speed"><b>Speed Test</b></a> &ndash; Test your internet speed.
                        </td>
                </tr>
	</tbody>
</table>
                </div>
                <script type="text/javascript">
                $( document ).ready(function() {
                    if($(".splash").is(":visible")) {
                        $(".wrapper").css({"display":"none"});
                    }
                    $(".splash-arrow").click(function() {
                        $(".splash").slideUp("800", function() {
			$(".wrapper").css({"opacity":"0"}).css({"display":"block"});
                        $(".wrapper").delay(100).animate({"opacity":"1.0"},800);});
                    });
                });
                </script><div class='wrapper'><h1>YOURLS - Your Own URL Shortener</h1>
<ul id="admin_menu">
<li id="admin_menu_admin_link" class="admin_menu_toplevel"><a href="http://is.cc/admin/index.php" title="Go to the admin interface">Admin interface</a><li id="admin_menu_help_link"><a href="http://is.cc/readme.html">Help</a></li></ul>
	<div class="notice">
	<p><a href="http://yourls.org/download">YOURLS version 1.7.1</a> is available. Please update!</p>
	</div>		<h2>Enter a new URL to shorten</h2>
		<form method="post" action="">
		<p><label>URL: <input type="text" class="text" name="url" value="http://" /></label></p>
		<p><label>Optional custom short URL: http://is.cc/<input type="text" class="text" name="keyword" /></label></p>
		<p><label>Optional title: <input type="text" class="text" name="title" /></label></p><script src='https://www.google.com/recaptcha/api.js'></script><div class='g-recaptcha' data-sitekey='6LcXIA4TAAAAAHV2vdHpS1Unb1NkeVf1eto_FBfi'></div><input type='hidden' id='spb_recaptcha_captchatype' name='spb_recaptcha_captchatype' value='recaptcha'/>		<p><input type="submit" class="button primary" value="Shorten" /></p>
		</form>	
<h2>Bookmarklets</h2>

<p>Bookmark these links:</p>

<p>

<a href="javascript:(function()%7Bvar%20d=document,w=window,enc=encodeURIComponent,e=w.getSelection,k=d.getSelection,x=d.selection,s=(e?e():(k)?k():(x?x.createRange().text:0)),s2=((s.toString()=='')?s:enc(s)),f='http://is.cc/sample-public-front-page.php',l=d.location,p='?url='+enc(l.href)+'&title='+enc(d.title)+'&text='+s2,u=f+p;try%7Bthrow('ozhismygod');%7Dcatch(z)%7Ba=function()%7Bif(!w.open(u))l.href=u;%7D;if(/Firefox/.test(navigator.userAgent))setTimeout(a,0);else%20a();%7Dvoid(0);%7D)()" class="bookmarklet">Default</a>

<a href="javascript:(function()%7Bvar%20d=document,w=window,enc=encodeURIComponent,e=w.getSelection,k=d.getSelection,x=d.selection,s=(e?e():(k)?k():(x?x.createRange().text:0)),s2=((s.toString()=='')?s:enc(s)),f='http://is.cc/sample-public-front-page.php',l=d.location,k=prompt(%22Custom%20URL%22),k2=(k?'&keyword='+k:%22%22),p='?url='+enc(l.href)+'&title='+enc(d.title)+'&text='+s2+k2,u=f+p;if(k!=null)%7Btry%7Bthrow('ozhismygod');%7Dcatch(z)%7Ba=function()%7Bif(!w.open(u))l.href=u;%7D;if(/Firefox/.test(navigator.userAgent))setTimeout(a,0);else%20a();%7Dvoid(0)%7D%7D)()" class="bookmarklet">Custom</a>

<a href="javascript:(function()%7Bvar%20d=document,s=d.createElement('script');window.yourls_callback=function(r)%7Bif(r.short_url)%7Bprompt(r.message,r.short_url);%7Delse%7Balert('An%20error%20occured:%20'+r.message);%7D%7D;s.src='http://is.cc/sample-public-front-page.php?url='+encodeURIComponent(d.location.href)+'&jsonp=yourls';void(d.body.appendChild(s));%7D)();" class="bookmarklet">Popup</a>

<a href="javascript:(function()%7Bvar%20d=document,k=prompt('Custom%20URL'),s=d.createElement('script');if(k!=null){window.yourls_callback=function(r)%7Bif(r.short_url)%7Bprompt(r.message,r.short_url);%7Delse%7Balert('An%20error%20occured:%20'+r.message);%7D%7D;s.src='http://is.cc/sample-public-front-page.php?url='+encodeURIComponent(d.location.href)+'&keyword='+k+'&jsonp=yourls';void(d.body.appendChild(s));%7D%7D)();" class="bookmarklet">Custom Popup</a>

</p>

<h2>Please note</h2>

<p>Be aware that a public interface <strong>will</strong> attract spammers. You are strongly advised to install anti spam plugins and any appropriate counter measure to deal with this issue.</p>
</div>
	</div> 	<div id="footer"><p>
		Powered by <a href="http://yourls.org/" title="YOURLS">YOURLS</a> v 1.7 &ndash; 1 query	</p></div>
			</body>
	</html>