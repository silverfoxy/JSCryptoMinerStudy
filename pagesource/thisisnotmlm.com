<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="DC.title" content="notmlmintro" />
        <meta name="DC.date" content="2018-01-26 08:01:26 AM" />
        <meta name="DC.language" content="ENU" />

<meta name="google" value="notranslate" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="robots" content="noindex">
<title>🎆 Signup</title>

<style>
.navbar {
  overflow: hidden;
  background-color: #e73b3b;
  box-shadow: 0px 1px 5px #888888;
  position: fixed;
  top: 0;
  width: 100%;
}

.navbar a {
  float: right;
  display: block;
  color: #000000;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}
.image {
  float: right;
}
.image2 {
  float: left;
}

.main {
  padding: 16px;
  margin-top: 30px;
  height: 1500px; /* Used in this example to enable scrolling */
}
</style>
<style type="text/css">
#vic_container {
	width: 144px;
	height: 76px;
    position: fixed;
	top: 0px;
	left: 20px;
	background: url(top_login_button.png);
}

#vic_tab a{display:block;width:144px;height:76px;outline:none;}


a{outline:none;}
html, body {
	margin: 0px;
	padding: 0px;
	font-family: Verdana, Geneva, sans-serif;
	background-color: #ffffff;
	text-align: center;
	width: 100%;
	height: 100%;
}

.cf {
	text-align: center;
}
.cf {
	text-align: left;
}
.yy {
	text-align: center;
}
.rr {
	text-align: center;
}
.rr {
	text-align: center;
}
.rr {
	text-align: center;
}
cc {
	text-align: center;
}
gg {
	text-align: center;
}
.reddd {
	color: #F00;
}
.rrrrt {
	color: #F00;
}
</style>

<script>
function validateForm()
{
var x=document.forms["myForm"]["email"].value;
var atpos=x.indexOf("@");
var dotpos=x.lastIndexOf(".");
if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }

}

</script>

<link href="notmlmintro3_embed.css" rel="stylesheet" type="text/css">
</head>

<body>

<center>
<div class="navbar">
  <img class="image" src="1.png" width="266" height="50" />
</div>
<p>&nbsp;</p>
<p><br />
  <iframe width="970" height="546" src="https://www.youtube.com/embed/NqgVBTVRoYo?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</p>
<p><img src="create.jpg" width="600" height="242" /></p>
<p>DO NOT USE <strong>HOTMAIL</strong>. <strong class="reddd">HOTMAIL BLOCKS</strong> OUR EMAILS. GMAIL if you got one.
</p>
<div>
<span></span>
  <form name="myForm" action="" onsubmit="return validateForm();" method="post">
  <input type="hidden" value="" name="var" />
  
  <input type="text" name="name" placeholder="First Name" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;" style="font-size:15pt;text-align:center;outline: none;" />
</p>

  <input type="text" name="email" placeholder="Enter Your Email" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;" style="font-size:15pt;text-align:center;outline: none;" />
</p>

<input type="password" name="pass" placeholder="Create a Password" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;" style="font-size:15pt;text-align:center;outline: none;" /></p><p>
    <input type="submit" name="submit" value="CREATE ACCOUNT" />
 </p>
<p>&nbsp;</p>
  </form>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div><p><a href="privacy.htm" target="_blank">privacy policy</a> | <a href="income.html" target="_blank">income disclosure</a> | <a href="https://www.facebook.com/selffmade" target="_blank">Facebook</a></p></div>
<p>&nbsp;</p>
<div id="vic_container">
<div id="vic_tab"><a href="#" ></a></div>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10698503; 
var sc_invisible=1; 
var sc_security="0477c55f"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
</script>
<script type="text/javascript"
src="https://www.statcounter.com/counter/counter.js"
async></script>
<noscript><div class="statcounter">
  <p><a title="Web Analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/10698503/0/0477c55f/1/" alt="Web
Analytics"></a></p>
  </noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
</html>