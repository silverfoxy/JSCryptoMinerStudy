<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Staylace.com frames</title>
</head>

<frameset cols="378,*">
	<frame name="contents" target="main" src="f_contents.htm">
	<frame name="main" src="f_index.htm">
	<noframes>
	<body>

	<p>This page uses frames, but your browser doesn't support them.</p>

	</body>
	</noframes>
</frameset>

</html>
<script type="text/javascript">
var _sf_async_config={uid:15364,domain:"staylace.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>