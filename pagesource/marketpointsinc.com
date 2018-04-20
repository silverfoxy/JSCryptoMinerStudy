<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Market Points, Inc. - Online Surveys - The Questions That Lead to The Answers You Need</title>
<link href="styles.css" rel="stylesheet" type="text/css">
<!--JQUERY-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
<script type="text/javascript">
	  $(document).ready(function(){
			$("#nav-one li").hover(
				function(){ $("ul", this).fadeIn("fast"); }, 
				function() { } 
			);
	  	if (document.all) {
				$("#nav-one li").hoverClass ("sfHover");
			}
	  });
	  
		$.fn.hoverClass = function(c) {
			return this.each(function(){
				$(this).hover( 
					function() { $(this).addClass(c);  },
					function() { $(this).removeClass(c); }
				);
			});
		};	  
</script>
</head>

<body>
<div id="container">
<div id="main">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="201" valign="top">
	  <div id="left">
        <img src="images/logo.jpg" alt="Market Points Inc. Logo" width="201" height="106"><!-- #BeginLibraryItem "/Library/Navigation.lbi" -->
<div id="nav">
	<ul id="nav-one" class="nav">
		<li><a href="index.html">Home</a></li>
		<li><a href="whatwedo.html">What We Do</a>
			<ul>
				<li><a href="whatwedo.html">Overview</a></li>
				<li><a href="howitworks.html">How it All Works</a></li>
				<li><a href="benefits.html">Benefits</a></li>
				<li><a href="pricing.html">Pricing</a></li>
			</ul>
		</li>
		<li><a href="aboutus.html">About Us</a>
		</li>
		<li><a href="tech.html">Technical Info</a></li>
		<li><a href="demos.html">Demos</a>
			<ul>
				<li><a href="demos.html">Surveys</a></li>
				
				<li><a href="realtime.html">Real-time Reporting</a></li>
			</ul>
		</li>
		<li><a href="privacy.html">Privacy Policy</a></li>
		<li><a href="contactus.html">Contact Us</a></li>
	</ul>
	<br clear="all" />
</div>
<!-- #EndLibraryItem --><div align="center"><!-- #BeginLibraryItem "/Library/LeftBox.lbi" --><div id="leftbox">
	  <div class="pad">
	    <div align="left">
	      <h3>How does it all work?	        </h3>
	      <p>What is the process that occurs to create a survey? Interested in seeing a customized online demo?</p>
	      <a href="howitworks.html"><img src="images/btn_learnmore.jpg" alt="Learn More" width="150" height="30" border="0"></a>
	    </div>
	  </div>
	  </div><!-- #EndLibraryItem --></div>
	  </div>
	  <div align="center"><a href="http://www.marketingpower.com"><img src="images/AMA_logo.gif" alt="AMA Logo" width="174" height="85"></a></div></td>
      <td valign="top">
	  <div id="header">
	  <div id="topquote">
              <div id="email">
                <a href="mailto:info@marketpointsinc.com"><img src="images/tab_emailus.jpg" alt="email us" border="0"></a>
              </div>
              <p>Market Points provides affordable, highly customizable survey solutions.</p>
              <a href="whatwedo.html"><img src="images/btn_topfind.jpg" alt="Find Out More" width="150" height="30" border="0" align="right"></a>
      </div>
	    <div id="topleft"><img src="images/topimage_blueshirt.jpg" alt="Photo of woman in blue shirt." width="308" height="201">
	  </div>
      
	  </div>
	  <div id="copy">
	    <img src="images/spacer.gif" alt=" " width="490" height="47">
	    <div id="leftcopy">
	    <h1>Welcome	</h1>
	    <p>Market Points has been delivering highly customizable online surveys and data collection solutions since 2001. Please take a look around our site to see our capabilities. </p>
		<p> If you are not sure about what you need or what we can deliver, just ask. We take great pride in our client relationships and make the data collection process as easy as possible.
 </p>
	    <p>&nbsp;</p>
	  </div>
	  <div id="rightcopy">
	  <div class="sidebox">
	  <img src="images/sbtop_cellphone.jpg" alt="Man on a cell phone." width="182" height="110"> 
	  <div class="pad">
	    <p>Want to discuss how our services could benefit you? <a href="mailto:info@marketpointsinc.com">Email us</a> and we'll be glad to discuss your research needs. </p>
	  </div>
	  </div>
	  </div>
	  <img src="images/spacer.gif" alt=" " width="490" height="10">
	  </div>	  </td>
    </tr>
  </table>
</div>
</div>
<div id="footercontainer"><!-- #BeginLibraryItem "/Library/Footer.lbi" --><div id="footer">
<div class="pad">
  <a href="index.html">Home</a>&nbsp;|&nbsp;<a href="whatwedo.html">What We Do</a>&nbsp;|&nbsp;<a href="aboutus.html">About Us</a>&nbsp;|&nbsp;<a href="tech.html">Technical Info</a>&nbsp;|&nbsp;<a href="demos.html">Demos</a>&nbsp;|&nbsp;<a href="contactus.html">Contact Us</a>
<br>
  &copy;Market Points, Inc. Online Surveys - Questions that lead to the answers you need. 
</div>
</div><!-- #EndLibraryItem --></div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1367944-1";
urchinTracker();
</script>


</body>
</html>