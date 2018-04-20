<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="en-us" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<link href="/Styles/Home.css" rel="stylesheet" type="text/css" />

<title>Tran Ky Nam Software</title>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();

	function isOS(name) {
		return navigator.userAgent.indexOf(name) != -1;
	}	
	
	function changeBackground(){
		if (isOS("Mac")) {
			document.body.style.color = null;
			document.body.style.backgroundImage = "url(/images/mac-osx-background-texture.png)";
		}
	}	
</script>


</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="page" class="marketplace home">
<div id="masthead">
<div id="navHeader">
<h3 id="logo"><a href="/">Tran Ky Nam Software</a></h3>
</div>
<div style="position:absolute; top:8px; right:16px">
<g:plusone size="medium" annotation="none"></g:plusone>
<a class="twitter-share-button" data-count="none" href="https://twitter.com/share">Tweet</a>
<div class="fb-like" data-send="false" data-layout="button_count" data-width="135" data-show-faces="false" data-action="recommend" style="vertical-align: top;"></div>
</div>
</div>

<div id="content">
<div id="landing">
<h1>Products</h1>
<div id="editorial">
<div>
<a href="atext">
<img alt="AutoText" src="atext/a_224.png" width="224" height="224" /></a>
<h2>aText</h2>
<p>Typing accelerator - Text macro utility for Mac.</p>
</div>
<div>
<a href="xtrafinder">
<img alt="XtraFinder" src="xtrafinder/XtraFinder.png" height="224" width="224" /></a>
<h2>XtraFinder</h2>
<p>Add Tabs and features to Mac Finder.</p>
</div>
<div>
<a href="gotv">
<img alt="GoTiengViet" src="gotv/v.png" height="224" width="224" /></a>
<h2>GoTiengViet</h2>
<p>Chương trình gõ tiếng Việt nhiều tính năng. Hỗ trợ nhiều
hệ điều hành.</p>
</div>
</div>

</div>
</div>

<div id="footer">
<div class="siteNav">
<a href="/about.html">About</a>
<a href="https://twitter.com/TranKyNam" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @TranKyNam</a>
</div>
<div class="logo">
<p>©2011 Trần Kỳ Nam</p>
</div>
</div>
<script language="javascript" type="text/javascript">
	changeBackground();
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</body>
</html>