<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>لینکچه | کوتاه کننده لینک</title>
<meta name="description" content="URL Shortener - Make long links short!" />
<link href="/tools/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="tools/jquery.min.js"></script> 
<script type="text/javascript" src="tools/cufon-yui.js"></script>
<script type="text/javascript" src="tools/Bebas_400.font.js"></script>
<script type="text/javascript" src="tools/Bell_Gothic_Std_300.font.js"></script>
<script type="text/javascript" src="tools/ZeroClipboard.js"></script>
<script type="text/javascript" src="tools/mootools.1.2.3.js"></script>

<script type="text/javascript">
Cufon.replace('a.logo', {fontFamily: 'Bebas'});
Cufon.replace('a.logo span', {fontFamily: 'Bell Gothic Std'});
</script>
<script type="text/javascript">
window.addEvent("load",function() {
setTimeout(function() {
ZeroClipboard.setMoviePath('/tools/ZeroClipboard.swf');
var clip = new ZeroClipboard.Client();
clip.addEventListener('mousedown',function() {
clip.setText(document.getElementById('box-content').value);
});
clip.addEventListener('complete',function(client,text) {
alert('\nShort URL copied to clipboard:\n\n' + text);
});
clip.glue('copy');
}, 10);
});
</script>
<meta name="samandehi" content="482410272"/>
</head>
<body>
<script>var _AWLTBX_user = 1459896240</script><script src="//static-cdn.anetwork.ir/showad/aw-ltbx.js?v=0.2"></script>
<div class="main_container">
	<div class="header">
	<a class="logo" href="">LinkCheh</a>
	</div>
	<div class="content">
		<h1>لینک‌هایتان را کوتاه کنید!<span>با لینکچه، لینک‌های بلند را رایگان کوتاه کنید</span></h1>
       <div style="margin-top:160px; margin-bottom:80px">
       <span class="submitsite">ایجاد لینک کوتاه:</span>
       	<form class="shortlink" method="post" action="">
		<input name="url" type="text" class="field" onfocus="if(this.value=='آدرس لینک بلند را وارد کنید...') this.value='';" onblur="if(this.value=='' || this.value==' ') this.value='آدرس لینک بلند را وارد کنید...';" value="آدرس لینک بلند را وارد کنید..." />
        <input type="hidden" name="Form" value="Submitted">
		<input type="submit" class="submit" value="" />
	</form>
    </div>
    <br />
        	</div>

    
		<div class="right_side">
			<p>لینکچه یک سایت ساده برای کوتاه کردن لینک‌های بلند است. با استفاده از لینکچه می‌توانید آدرس URL های بلند را به سادگی کوتاه کرده و در فضای آنلاین به اشتراک بگذارید.</p>
		</div>
		<div class="left_side">
		</div>
	

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97539813-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>