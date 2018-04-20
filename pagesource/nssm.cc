<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta http-equiv="Content-language" content="en">
<title>NSSM - the Non-Sucking Service Manager</title>
<link rel="stylesheet" href="/style.css" type="text/css">
</head>

<body>
<div id="menu">
<a href="/"><img src="/images/logo.jpg" alt="nssm.cc" border=0></a>
<br>
<p class="menuindent"><a href="/description">Stable version<br></a>
<a href="/download">Download<br></a>
<a href="/builds">All builds<br></a>
<a href="/usage">Usage<br></a>
<a href="/commands">Command line<br></a>
<a href="/scenarios">Use cases<br></a>
<a href="/bugs">Bugs<br></a>
<a href="/changelog">Changelog<br></a>
<a href="/credits">Credits<br></a>
<a href="http://git.nssm.cc/?p=nssm.git">Gitweb<br></a>
<a href="/building">Building<br></a>
<a href="/l10n">Localisation<br></a>
<a href="/v3">Planned features<br></a>
<a href="/not">... is not<br></a>
<a href="http://iain.cx/">Author</a></p>
</div>

<div id="main">
<h1>NSSM - the Non-Sucking Service Manager</h1>

<p><em>nssm</em> is a service helper which doesn't suck.  <em>srvany</em> and
other service helper programs suck because they don't handle failure of the
application running as a service.  If you use such a program you may see a
service listed as started when in fact the application has died.
<em>nssm</em> monitors the running service and will restart it if it dies.
With
<em>nssm</em> you know that if a service says it's running, it really is.
Alternatively, if your application is well-behaved you can configure
<em>nssm</em> to absolve all responsibility for restarting it and let Windows
take care of recovery actions.</p>

<p><em>nssm</em> logs its progress to the system Event Log so you can get some
idea of why an application isn't behaving as it should.</p>

<p><em>nssm</em> also features a graphical service installation and removal
facility.  Prior to version 2.19 it did suck.  Now it's quite a bit better.</p>
</div>

</body>
</html>