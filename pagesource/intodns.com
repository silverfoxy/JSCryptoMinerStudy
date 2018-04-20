<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Elvsoft" />
<meta name="keywords" content="intodns, dns server, mail server, dns reporting, dns report, dns checks" />
<title>intoDNS: checks DNS and mail servers health</title>
<meta name="description" content="intoDNS checks the health and configuration of DNS and mail servers." />
<link href="/static/style/style.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/ico" href="/static/images/favicon.ico" />
<script src="/static/js/jquery.js" type="text/javascript"></script>
<script src="/static/js/hint.js" type="text/javascript"></script>
<script src="/static/js/onload.js" type="text/javascript"></script>
</head>

<body id="home">
<div id="master">
	<div class="header">
    	<div id="logo"><img src="/static/images/intodns_logo.gif" alt="intoDNS" /></a></div>
        <div class="report">
		<form action="/check/" method="get">
    		<input name="domain" title="Domain name" type="text" value="" class="inps" autofocus /> <input type="submit" value="Report" class="inpBtn" />
		</form>
		<br>
		<p>Follow us on Twitter <a href="http://twitter.com/intodns">@intodns</a></p>
    	</div>
    </div>
    <div class="content">
    	<p>IntoDNS checks the health and configuration and provides DNS report and mail servers report.</p>
		<p>And provides suggestions to fix and improve them, with references to protocols’ official documentation.</p>
        <br/><br/>
        <p>
		<a href="https://intovps.com/?utm_source=intodns&utm_medium=frontpage" title="VPS hosting" target="_blank" id="banner1" style="display: none;"><img src="/static/images/intovps-small.png" alt="VPS hosting - IntoVPS" /></a>
                <a href="https://hosterion.com/?utm_source=intodns&utm_medium=frontpage" title="web hosting" target="_blank" id="banner2" style="display: none;"><img src="/static/images/hosterion-small.png" alt="Web hosting - Hosterion" /></a>
	</p>
    </div>
    <div id="footer">
    	<div id="copyright">&copy; <a href="https://hosterion.ro" title="Web hosting">Hosterion - web hosting</a> | <a href="http://www.intovps.com/" title="vps hosting">VPS hosting</a> by IntoVPS</div>
        <div id="madewith">Made with <a href="http://www.python.org/">Python</a> &amp; <a href="http://www.djangoproject.com/">Django</a></div>
    </div>
</div>
<script>
	if (Math.random() < 0.5) {
		$('a#banner1').show();
                $('a#banner2').hide();
	} else {
                $('a#banner2').show();
                $('a#banner1').hide();
	}
</script>
<script src="https://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2900375-1";
urchinTracker();
</script>
</body>
</html>