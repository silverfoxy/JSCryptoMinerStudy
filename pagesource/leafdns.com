<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title>
    Leaf DNS
  </title>
  <link rel="stylesheet" href="/css/dnscgi.css" type="text/css" />
  <script type="text/javascript" src="/js/dnscgi.js"></script>
</head>

<body>

<div id="page_header">
  <a href="/index.cgi"><img id="logo" src="/images/leafdns.png" alt="LeafDNS.com"/></a>
</div>

<div id="form">
  <form method="get" action="/index.cgi">
    <div>New Test: <input type="text" name="name"/> <input type="submit" value="Go!"/></div>
  </form>
</div>

<div class="header">
<p class="intro">Welcome to <strong>LeafDNS.com</strong>. This site is the future home of several services still in development. For now, however, enjoy our free comprehensive DNS test. Just enter your domain in the box above and press "Go!" If you have any questions regarding this site, the test, or anything else please contact us at <a href="mailto:webmaster@leafdns.com">webmaster@leafdns.com</a>. Enjoy your stay.</p>
</div>
</body>
</html>