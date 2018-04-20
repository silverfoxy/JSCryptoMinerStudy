<!doctype html>
<!-- The DOCTYPE declaration above will set the    -->
<!-- browser's rendering engine into               -->
<!-- "Standards Mode". Replacing this declaration  -->
<!-- with a "Quirks Mode" doctype may lead to some -->
<!-- differences in layout.                        -->

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">

    <!--                                                               -->
    <!-- Consider inlining CSS to reduce the number of requested files -->
    <!--                                                               -->
    <link type="text/css" rel="stylesheet" href="Androidlost.css">

    <!--                                           -->
    <!-- Any title is fine                         -->
    <!--                                           -->
    <title>Android Lost</title>

	<META NAME="robots" CONTENT="index,follow">
	<META name="description" content="Remote control your android phone from the web.">
	<META name="keywords" content="android, lost, remote, gps, lock, sms, alarm">
	<META NAME="distribution" CONTENT="global">
	<META NAME="author" CONTENT="AndroidLost.com">
	<META NAME="copyright" CONTENT="AndroidLost.com">

	<!-- Google adsense does not like when the user adds an email in the URL - Policy violation: PII -->
    <script type="text/javascript">
    	if(window.location.href.indexOf('@')>=0 || window.location.href.indexOf('%40')>=0 || window.location.href.indexOf('Email')>=0){
    		window.location.href='http://www.androidlost.com/updateyoururl.html';
    	}
    </script>

	<!--                                           -->
    <!-- This script loads your compiled module.   -->
    <!-- If you add any GWT meta tags, they must   -->
    <!-- be added before this line.                -->
    <!--                                           -->
    <script type="text/javascript" src="androidlost/androidlost.nocache.js"></script>

    <script type="text/javascript" src="reconnecting-websocket.js"></script>
    <script type="text/javascript" src="ws.js"></script>

  </head>

  <!--                                           -->
  <!-- The body can have arbitrary html, or      -->
  <!-- you can leave the body empty if you want  -->
  <!-- to create a completely dynamic UI.        -->
  <!--                                           -->
  <body>

    <!-- OPTIONAL: include this if you want history support -->
    <iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1' style="position:absolute;width:0;height:0;border:0"></iframe>
    
    <!-- RECOMMENDED if your web app will not function without JavaScript enabled -->
    <noscript>
      <div style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
        Your web browser must have JavaScript enabled
        in order for this application to display correctly.
      </div>
    </noscript>

<div id="topofscreen">
<div id="notification"></div>
</div>


<div id="topbanneradd">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1737607640447362"
     data-ad-slot="5154175952"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<!-- banner ad -->
<div id="wrapper">
	<div id="banner">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1737607640447362"
     data-ad-slot="6701764407"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
	<div id="banner2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1737607640447362"
     data-ad-slot="6701764407"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
</div>    
<!-- end of banner ad -->

  </body>
</html>