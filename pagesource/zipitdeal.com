<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>ZipIt Deal | Best Deals Arround </title>
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" type="image/png" href="pix/image-main.png" />
<link rel="stylesheet" href="css/style.css">
<script>
function MyDownload(){
	//var url="http://www.zipitdeal.com/df21.exe";
	//window.location=url;
	alert("Download is not Availavle at this time, please try again later");
}
</script>
</head>
<body style="background-color: #ecd9ec">
<div class="bg">
<header class="header">
  <div class="topbar middle">
    <div class="logo"> <a href="index.html"><img src="pix/logo-dealfairy.png" width="320" height="61"></a> </div>
    <div class="works-with"> <img src="pix/widget-workswith.png" width="265" height="58" alt="Works With"> </div>
  </div>
</header>
<div class="banner">
  <div class="waves"></div>
  <div class="banner-inner middle">
    <div class="main-image"><img src="pix/image-main.png" width="430" height="429"></div>
    <article class="message">
      <h1 style="color: white">You just ZipIt!</h1>
      <p class="intro" style="color: white">ZipIt Deals grabs the best deals around the web that will ease and empower your online shopping experience.Start using ZipIt Deals a be surprised how much you save!</p>
      <a href="javascript:MyDownload();" class="btn-download">Download Now!</a> </article>
  </div>
</div>
</div>
<div class="features middle">
  <ul class="menu">
    <li>
      <h2 style="color: black">Simple</h2>
      <p>ZipIt Deals is seamleass to your browsing experience. you simply shop the way you use to, we will notify you if we have something / anything for you!</p>
    </li>
    <li>
      <h2 style="color: black">More than 20,000 daily deals!</h2>
      <p>Our network have more than 20,000 merchants world-wide, and special offers that will help you save money.</p>
    </li>
    <li>
      <h2 style="color: black">Secure</h2>
      <p>ZipIt deal puts its customers at its top priority, therefore you can be sure that your privacy is preserved and you can opt in/out anytime you wish</p>
    </li>
  </ul>
</div>
<div class="partners middle"> <img src="pix/partner-logos.png" width="960" height="50" alt="Expedia - ToysRUs - ebay - macy's - kmart - and 1000's others"> </div>
<footer class="footer middle">
  <p class="copy"><a href="uninstall.html">Uninstall</a> | <a href="policy.html">Privacy Policy</a> | <a href="terms.html">Terms of Use</a> | <a href="#">Download Now</a></p>
</footer>
</body>
</html>