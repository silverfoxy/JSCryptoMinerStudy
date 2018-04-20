<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--<script type="text/javascript">
    window.onload = function() {
    if(!window.location.hash) {
        window.location = window.location + '#loaded';
        window.location.reload();
    }
}
</script> -->
<style>
body {background-image: url("graphic1.jpg");
      background-size:cover;
	  background-repeat:no-repeat;}

h1 {color: #009DD9;
	font-weight: bold;
	font-size: 16px;
	font-face: Calibri;
	font-family: Calibri;
	margin-top: 20%;
	margin-left: 10%}
	
#para1 {color: #333333;
		font-size: 14px;
		font-family: Calibri, "Times New Roman", Times, serif;
		font-weight: normal;
		text-align: justify;
		text-justify: inter-word;
		margin-top: 1%;
		margin-left: 10%;
		margin-right: 40%;}
   
#para2 {color: #333333;
		font-family: Calibri, "Times New Roman", Times, serif;
		font-size: 14px;
		font-weight: normal;
		text-align: left;
		margin-top: 1%;
		margin-left: 10%;
		margin-right: 40%;}
		
#footer1 {color: #333333;
		font-size: 12px;
		font-weight: normal;
		text-align: center;
		position: absolute;
		bottom: 4%;
		left: 40%;}

#footer2 {color: #333333;
		font-size: 12px;
		font-weight: normal;
		text-align: center;
		position: absolute;
		bottom: 1%;
		left: 40%;}
		
</style>

<title>Nielsen Web Surveys</title>
</head>

<body>
<h1> ABOUT NIELSEN</h1>
<p id="para1"> 
Nielsen Holdings plc (NYSE: NLSN) is a global performance management company that provides a comprehensive understanding of what consumers watch and buy. Nielsen’s Watch segment provides media and advertising clients with Total Audience measurement services for all devices on which content — video, audio and text — is consumed. The Buy segment offers consumer packaged goods manufacturers and retailers the industry’s only global view of retail performance measurement. By integrating information from its Watch and Buy segments and other data sources, Nielsen also provides its clients with analytics that help improve performance. Nielsen, an S&P 500 company, has operations in over 100 countries, covering more than 90% of the world’s population.
</p>
<p id="para2">For more information, visit <a href="http://www.nielsen.com/">www.nielsen.com</a></p>

<p id="footer1"> <a href="http://www.nielsen.com/us/en/contact-us.html">Contact us</a> | <a href="http://www.nielsen.com/us/en/privacy-policy.html">Privacy Policy</a> | <a href="http://www.nielsen.com/us/en/terms-of-use.html">Terms of Use</a></p>
<p id="footer2"> Copyright © 2016 The Nielsen Company. All Rights Reserved. </p>

<!-- auth 1 -->


</body>
</html>