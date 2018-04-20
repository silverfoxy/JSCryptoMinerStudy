<!DOCTYPE html>
<html>
<head>
<title>Camera Shutter Count</title>
<link rel="stylesheet" media="screen" href="/assets/application-fe4b6f647e3349ce1a0f5d5a45be4eda8a9bd2c17a71b8c1df0b15d94726a516.css" />
<script src="/assets/application-3e0688695b8f42f311aa0d7d0e562121aecbe578579d766205c9adaeb9d8b99a.js"></script>
<script src='https://platform.twitter.com/widgets.js' type='text/javascript'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-20200963-1', 'camerashuttercount.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<meta content='Upload an image to find out your camera&#39;s shutter count.' name='description'>
<meta content='width=device-width, initial-scale=1, user-scalable=no, viewport-fit=cover' name='viewport'>
</head>
<body>
<div id='container'>
<div id='header'>
<h1><a href="/">Camera Shutter Count</a></h1>
<h2 class='tagline'>Find out how many shots your Digital SLR has taken</h2>
</div>
<div id='upload'>
<h3>Upload</h3>
<p>Take a new picture and upload it unedited, the image will not be stored.</p>
<form enctype="multipart/form-data" action="/upload" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="m9gVEpXtJXJlyN+qRilzHrIY6daHtjdUaSIpTQPCgzMNpWZaqm+t3LrD7xEib29ewCKMzaScgR1OClgEDskRFA==" /><fieldset>
<input type="file" name="file" id="file" />
<input type="submit" name="commit" value="Upload" data-disable-with="Upload" />
</fieldset>
</form></div>
<div id='cameras'>
<h4>Successfully tested models include:</h4>
<div class='supported'>
Canon EOS 5D / Canon EOS 60D / Canon EOS-1D / Canon EOS-1D Mark II / Canon EOS-1D Mark II N / Canon EOS-1DS / Canon EOS-1Ds Mark II / COOLPIX A / DSLR-A230 / DSLR-A290 / DSLR-A330 / DSLR-A380 / DSLR-A390 / DSLR-A450 / DSLR-A500 / DSLR-A550 / DSLR-A580 / DSLR-A850 / DSLR-A900 / GX-1L / GX-1S / NEX-3 / NEX-5 / NEX-C3 / NIKON 1 AW1 / NIKON 1 J1 / NIKON 1 J2 / NIKON 1 J3 / NIKON 1 J4 / NIKON 1 J5 / NIKON 1 S1 / NIKON 1 V1 / NIKON 1 V2 / NIKON 1 V3 / NIKON D200 / NIKON D2H / NIKON D2Hs / NIKON D2X / NIKON D2Xs / NIKON D3 / NIKON D300 / NIKON D3000 / NIKON D300S / NIKON D3100 / NIKON D3200 / NIKON D3300 / NIKON D3400 / NIKON D3S / NIKON D3X / NIKON D4 / NIKON D40 / NIKON D40X / NIKON D4S / NIKON D5 / NIKON D50 / NIKON D500 / NIKON D5000 / NIKON D5100 / NIKON D5200 / NIKON D5300 / NIKON D5500 / NIKON D5600 / NIKON D60 / NIKON D600 / NIKON D610 / NIKON D70 / NIKON D700 / NIKON D7000 / NIKON D70s / NIKON D7100 / NIKON D7200 / NIKON D750 / NIKON D7500 / NIKON D80 / NIKON D800 / NIKON D800E / NIKON D810 / NIKON D810A / NIKON D850 / NIKON D90 / NIKON Df / PENTAX *ist DL / PENTAX *ist DL2 / PENTAX *ist DS / PENTAX 645D / PENTAX 645Z / PENTAX K-01 / PENTAX K-1 / PENTAX K-3 / PENTAX K-3 II / PENTAX K-30 / PENTAX K-5 / PENTAX K-5 II / PENTAX K-5 II s / PENTAX K-50 / PENTAX K-500 / PENTAX K-7 / PENTAX K-70 / PENTAX K-m / PENTAX K-r / PENTAX K-S1 / PENTAX K-S2 / PENTAX K-x / PENTAX K100D / PENTAX K100D Super / PENTAX K10D / PENTAX K110D / PENTAX K2000 / PENTAX K200D / PENTAX K200D / PENTAX K20D / PENTAX K20D / PENTAX KP / PENTAX MX-1 / PENTAX Q / PENTAX Q-S1 / PENTAX Q10 / PENTAX Q7 / PENTAX X-5 / SAMSUNG GX10 / SAMSUNG GX20 / SAMSUNG GX20 / SLT-A33 / SLT-A35 / SLT-A55V
</div>
</div>
<div id='footer'>
<p><a href="https://chrome.google.com/webstore/detail/hidmkebaeifbokhkdkhcokahfaiakdef">Add to Google Chrome</a> | Created by <a href="https://www.digitalphotogallery.com/">Digital Photo Gallery Limited</a>.</p>
</div>

<script src='//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&amp;adInstanceId=874f212f-63a0-43ae-a512-5d75dedb0d79'></script>
</div>
</body>
</html>