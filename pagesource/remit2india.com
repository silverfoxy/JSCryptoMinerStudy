
<HTML>
<HEAD>
<META Http-Equiv="Expires" Content="0"/>
<META Http-Equiv="Cache-Control" Content="no-cache"/>
<META Http-Equiv="Pragma" Content="no-cache"/>
<link rel="stylesheet" href="/stylesheet/stylesheet.css" type="text/css">
</HEAD>

<form action="index.jsp" id="redirectForm" method="post">
	<input type="hidden" name="browserName" id="browserName" value="">
	<input type="hidden" name="browserVersion" id="browserVersion" value="">
	<input type="hidden" name="browserAgent" id="browserAgent" value="">
</form>




	<script>	
		var browserN 	= navigator.appName;
		var browserV 	= parseFloat(navigator.appVersion);
		var browserA    = navigator.userAgent;
		
		
		
		document.getElementById("browserName").value=browserN;
		document.getElementById("browserVersion").value=browserV;
		document.getElementById("browserAgent").value=browserA;
		document.getElementById("redirectForm").submit();
	</script>

<BODY BGCOLOR="#FFFFFF">
<NOSCRIPT>
<table width="95%" border="0" cellspacing="5" cellpadding="5" align="center">
  <tr>
    <td class="blackNormal"><font class="redBold"><b>Javascript is not enabled on your browser. To fully enjoy your TimesofMoney experience, please enable it by following the instructions detailed below.</b></font><br><br>
<B>Instructions to Enable JavaScript - </B><br><br>
<B>For Netscape Navigator users:</B><br>
<ul>
  <li>Open your browser, click Options --> Network Preferences.</li>
  <li>Next, click on the Languages tab and make sure that there is a check mark or an "X" in the box for Enable JavaScript.</li>
  <li>Click OK for the browser to accept the changes.</li>
</ul>
<B>For Netscape Communicator users:</B><br>
<ul>
  <li>Open your browser, click Edit --> Preferences --> Advanced.</li>
  <li>Next, make sure that there is a check mark in the Enable JavaScript box.</li>
  <li>Click OK for the browser to accept the changes.</li>
</ul>
<br>
<B>For Internet Explorer 4.x/5.x users:</B><br>
<ul>
  <li>Open your browser, click View --> Internet Options --> Security.</li>
  <li>Next, select the Custom Security option and click on Settings. Scroll down until you see a reference to Active Scripting.</li>
  <li>Ensure this option is enabled, click Apply and then OK for the browser to accept the changes.</li>
</ul>
<br>
When you are finished, <a href="/homepage.jsp" class="redBold">click here</a> to return to the Times of Money homepage.</td>
  </tr>
</table>
<table width="95%" border="0" cellspacing="5" cellpadding="0">
  <tr> 
    <td bgcolor="#3366CC" height="2"><spacer type="block" height="2"></td>
  </tr>
  <tr>
    <td align="center"><a href="/homepage.jsp"><img src="/images/logo.gif" alt="Times of Money" border="0"></a></td>
  </tr>
</table>
</NOSCRIPT>
</BODY>
</HTML>