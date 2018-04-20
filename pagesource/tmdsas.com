<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><!-- InstanceBegin template="/Templates/Toplevel.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<!-- InstanceBeginEditable name="doctitle" -->
<title>TMDSAS</title>
<!-- InstanceEndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link href="css/screen.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.2.3.pack.js"></script>
<script type="text/javascript" src="/js/jquery.plugins.js"></script>
<script type="text/javascript" src="/js/scripts.js"></script>
<!--[if IE 7]>
<link href="/css/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 6]>
<link href="/css/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- InstanceBeginEditable name="head" -->
<style type="text/css">
<!--
.style2 {font-family: Calibri; font-size: 16px; }
.style3 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; }
#home #page #main #aside .alt {
	font-family: Arial, Helvetica, sans-serif;
}
#home #page #main #aside .alt {
	font-family: Arial, Helvetica, sans-serif;
}
#home #page #main #aside .alt {
	font-family: Arial, Helvetica, sans-serif;
}
-->
</style>
<link href="css/screen.css" rel="stylesheet" type="text/css" />
<!-- InstanceEndEditable -->
</head>

<body id="home">
<div id="page">
	
	<div id="AccessMenu"> 
		<li><a href="#page">Skip navigation bar</a></li>
		<li><a href="homepage.html">Home page</a></li>
		<li><a href="#search">Search</a></li> 
		<li><a href="tmdsas/sitemap.htm">Site Map</a></li>
	</div>

	<div id="header">
	<a tabindex="1" name="homepage"></a>
	<h1 id="logo"><a href="homepage.html">TMDSAS</a></h1>
	<ul id="topnav">
    	<li id="tnav1"><a href="https://www.tmdsas.com/applytmdsas">Applicant Login</a></li>
		<li id="tnav2"><a href="https://www.tmdsas.com/TMDAdvisor/">Advisor Login</a></li>
        <li id="tnav3"><a href="https://www.tmdsas.com/TMDSchool/">Admission Staff Login</a></li>
	</ul>
	
	<a name="search"></a>
	<form action="http://google.utsystem.edu/search" method="get" id="form_search" > 
		<label id="Search" for="Search" style="display:none;">Search:</label>
		<input align="top" maxLength="255" size="22" name="q" style="font-size:10px; font-family:Arial, Helvetica, sans-serif;" />
		<input type="hidden" value="TMDPublic" name="site" />
        <input type="hidden" value="UTSystemAdmin" name="client" />
        <input type="hidden" value="UTSystemAdmin" name="proxystylesheet" />
        <input type="hidden"  value="xml_no_dtd" name="output" />
		<button type="submit" class="search">Search</button>
	</form>
	</div>
	<!--/header--><br />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63003504-1', 'auto');
  ga('send', 'pageview');

</script>
	<!-- InstanceBeginEditable name="content" --><!--/nav--><!--/callouts-->
<div id="callouts">
<ul>
	<li><a href="medical/homepage.html">Medical Application</a></li>
	<li><a href="dental/homepage.html">Dental Application</a></li>
	<li><a href="veterinary/homepage.html">Veterinary Application</a></li>
</ul>
</div>
<div id="main">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div id="content">
	  <h2>Application Updates<br />
      </h2>
	  <table width="90%" border="0">
	    <tbody>
	      <tr><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	          <p><a class="twitter-timeline" data-width="539" data-height="400" data-link-color="#3275a3" href="https://twitter.com/tmdsassupport" data-chrome="noheader no border nofooter">Tweets by TMDSAS</a>
	            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
              </p>
          </tr>
        </tbody>
      </table>
	  <h2>News</h2>
	  <table width="90%" border="0">
	    <tbody>
	      <tr>
	        <td width="33%" align="center"><a href="ApplyMagazine.html"><img src="img/Homepage/TMDSAS Magazine/ApplyMagazine Thumbnail.jpg" width="100" height="125" alt=""/></a><br /></td>
	        <td width="33%" align="center"><a href="podcast.html"><img src="img/Icons/TMDSAS-Podcast-Icon.jpg" width="100" height="100" alt=""/></a></td>
	        <td width="34%" align="center"><a href="Forms/Application Handbook EY 2018.pdf"><img src="img/Newsroom/TMDSAS-Application-Handbook-Thumbnail.jpg" width="100" height="130" align="middle" /></a></td>
          </tr>
	      <tr>
	        <td width="33%" align="center" valign="top">Announcing the launch of <a href="ApplyMagazine.html">APPLY
              Magazine</a>!<br />
              <br />
The Magazine of the Texas Medical and Dental Schools Application Service!</td>
	        <td width="33%" align="center" valign="top">Listen to the <a href="podcast.html"> <br />
TMDSAS Podcast!</a></td>
	        <td width="34%" align="center" valign="top">Download the <a href="Forms/Application Handbook EY 2018.pdf"><br />
	          Entry Year 2018 <br />
	          TMDSAS 
            Application Handbook</a>!<a href="Forms/Application Handbook EY 2018.pdf"></a></td>
          </tr>
        </tbody>
      </table>
	  <table width="90%" border="0">
	    <tbody>
	      <tr>
	        <td width="50%" align="left"><a href="Nontraditional.html"><img src="img/Newsroom/Nontraditional Cover.png" alt="" width="318" height="100" align="right"/></a></td>
	        <td width="50%" align="left"><a href="Nontraditional.html"></a><a href="Nontraditional.html">Visit our Non-Traditional Applicants  page</a> to join our Facebook group, learn more about  professional schools, and read application tips.</td>
          </tr>
        </tbody>
      </table>
	  <h2>Learn about the TMDSAS Match!</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/UeoLLjkKvng?rel=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
	  
	  <tr>
      <td>&nbsp;</td></tr>
	</div>
	<div id="aside">
	  <h2>Quick Links</h2>
	  <table width="85%" border="0" align="left">
        <tbody>
          <tr>
            <td align="center"><span class="noindent"><a href="check-status.html"><img src="img/PageNavButtons/Check Status Home.png" width="240" height="47" alt="Check Status"/></a></span></td>
          </tr>
          <tr>
            <td align="center"><span class="noindent"><a href="AboutTMDSAS.html"><img src="img/AboutTMDSAS.jpg" width="240" height="47" alt="About"/></a></span></td>
          </tr>
          <tr>
            <td align="center"><span class="noindent"><a href="contact.html"><img src="img/Contact.jpg" width="241" height="43" alt="Contact"/></a></span></td>
          </tr>
          <tr>
            <td align="center"><span class="noindent"><a href="contact.html"><img src="img/SendMail.jpg" width="240" height="47" alt="Send Mail"/></a></span></td>
          </tr>
        </tbody>
      </table>
      <table width="85%" border="0" align="left">
        <tbody>
          <tr>
            <td align="center"><a href="advisors.html"><img src="img/Advisors.jpg" alt="Advisors" width="117" height="33" class="noindent"/></a></td>
          </tr>
          <tr>
            <td align="center"><a href="deadlines.html"><img src="img/Deadlines.jpg" alt="Deadlines" width="117" height="33" class="noindent" align="middle"/></a></td>
          </tr>
        </tbody>
      </table>
      <p>&nbsp;</p>
      <h2>Follow TMDSAS</h2>
<table width="100%" border="0">
  <tbody>
    <tr>
      <td align="left"><div class="fb-like" data-href="https://www.facebook.com/tmdsas/" data-layout="button" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div></td>
    </tr>
    <tr>
      <td align="left"><a href="https://twitter.com/tmdsas" class="twitter-follow-button" data-size="large" data-show-count="false">Follow @TMDSAS</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</td>
    </tr>
    <tr>
      <td colspan="2" align="left"><a href="https://twitter.com/tmdsassupport" class="twitter-follow-button" data-size="large" data-show-count="false">Follow @TMDSASSupport</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </tr>
  </tbody>
</table>
</div>
    <a class="twitter-timeline" data-width="260" data-height="500" data-link-color="#3275a3" href="https://twitter.com/tmdsas" data-chrome="noheader no border nofooter">Tweets by TMDSAS</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    <p>&nbsp;</p>
<!--/aside-->
</div>
  <!-- InstanceEndEditable -->
	<!--/main-->
<!--/content-->
<div id="footer"> <a href="contact.html">Contact</a>
  <ul>
	<li><a href="http://www.utsystem.edu/accessibility">Accessibility</a><a href="mailto:#"></a></li>
	<li><a href="http://www.utsystem.edu/privacy">Privacy Policy</a></li>
    <p><br />
      P.O. Box 2175| Austin, Texas 78768 | Phone: 512-499-4785 |   Fax: 512-499-4786 | <a href="mailto:info@tmdsas.com">info@tmdsas.com<br />
      </a><a name="footer" id="footer" tabindex="6"></a>&copy;2017 TMDSAS. All rights reserved.<br />
</p>
  </ul>
</div><!--/footer-->
</div>
<!--/page-->
</body>
<!-- InstanceEnd --></html>