<!DOCTYPE html>
<html>
<head>
<base href=".">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta name="robots" content="index, follow">
<meta name="description" content="This site provides documentation for the PyWBEM projects on GitHub.">
<title>PyWBEM Projects</title>
<link rel="stylesheet" href="resources/style.css" type="text/css">
</head>
<body>
<script src="resources/jquery.js"></script>
<script src="resources/script.js"></script>
<div id="navgrid">
<div id="navbar_html"></div>
<script type="text/javascript">
  load_url_into_id('navbar.html', 'navbar_html');
</script>
<section id="navcontent">
<div id="content">
<h1 align="center">PyWBEM Projects</h1>
<div id="header_html"></div>
<script type="text/javascript">
  load_url_into_id('header.html', 'header_html');
</script>
<!-- end of page header -->

<h2>Overview</h2>

<p>The PyWBEM projects on GitHub are written in pure Python and support the
WBEM standard for systems management.</p>

<p>The WBEM standard defines protocols by which a WBEM client can issue
operations to a WBEM server, in order to perform systems management tasks.
See
<a href="http://www.dmtf.org/standards/wbem" target="_blank">http://www.dmtf.org/standards/wbem</a>
for information about the WBEM standard.</p>

<p>The following GitHub projects are part of the PyWBEM project group:</p>
<dl>
  <dt><a href="pywbem/index.html">PyWBEM Client</a></dt>
  <dd>A WBEM client that supports the CIM-XML protocol, and related
      utilities. This project is mature and in serious use.</dd>
  <dt><a href="cimserver/index.html">PyWBEM Server</a></dt>
  <dd>A WBEM server that supports the CIM-XML protocol. This project
      is experimental.</dd>
  <dt><a href="pyprov/index.html">Python Providers</a></dt>
  <dd>Interfaces for existing CIMOMs such as OpenPegasus or OpenWBEM, to
      enable the development of CIM providers in pure Python. This project
      is experimental.</dd>
  <dt><a href="yawn/index.html">YAWN</a></dt>
    <dd>Yet Another WBEM Navigator - Apache module for WBEM browsing.</dd>
</dl>

<h2>Community, Issues, Feature Requests</h2>

<p>For discussing the PyWBEM projects, when asking for help, or just for any
kinds of questions related to it, use the:</p>

<ul>
  <li><a href="http://sourceforge.net/p/pywbem/mailman/pywbem-devel/" target="_blank">pywbem-devel
      mailing list</a></li>
</ul>

<p>For reporting issues and for raising feature requests, use the issue tracker
for each of the projects:</p>

<ul>
  <li><a href="https://github.com/pywbem/pywbem/issues" target="_blank">PyWBEM Client issue tracker</a></li>
  <li><a href="https://github.com/pywbem/cimserver/issues" target="_blank">PyWBEM Server issue tracker</a></li>
  <li><a href="https://github.com/pywbem/pyprov/issues" target="_blank">Python Providers issue tracker</a></li>
  <li><a href="https://github.com/pywbem/yawn/issues" target="_blank">YAWN issue tracker</a></li>
</ul>

<!-- common page remainder across all pages -->
<div id="footer_html"></div>
<script type="text/javascript">
  load_url_into_id('footer.html', 'footer_html');
</script>
</div>
</section>
</div>
</body>
</html>