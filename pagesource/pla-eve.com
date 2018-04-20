<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EVE-PLA官方网站</title>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<style>
	body{background-color:#060000;}
	a{color:#FFF;text-decoration:none; }
	a:hover {color:#CC3300;text-decoration:underline;}
	.mainContainer{width: 800px;height: 512px;position: absolute;text-align: center;left:40%;top: 40%; margin: -256px 0 0 -256px;}
	.linkContainer{float:left;width:200px;color:white;font-size:24px;cursor:pointer;}
</style>
</head>

<body>
<div class="mainContainer">
	<img src="main_logo.png" />
	<div>
		<a href="http://forum.pla-eve.com" target="_self"><div class="linkContainer">FORUM</div>
		<a href="http://matrix.pla-eve.com" target="_self"><div class="linkContainer">MATRIX</div>
		<a href="https://wiki.pla-eve.com" target="_self"><div class="linkContainer">WIKI</div>
		<a href="http://seat.pla-eve.com" target="_self"><div class="linkContainer">SEAT</div>
<!-- <a href="http://tools.pla-eve.com" target="_self"><div class="linkContainer">TOOLS</div></a> -->	
</div>
</div>
</body>
</html>