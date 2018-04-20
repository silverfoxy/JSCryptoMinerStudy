<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://hideystudio.com/images/icon.gif">
<title>隐社制作组 Hidey Studio 日剧介绍</title>
<script type="text/javascript" src="http://www.hideystudio.com/js/jquery-1.js"></script>
<script type="text/javascript" src="http://www.hideystudio.com/js/scrolltopcontrol.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.hideystudio.com/js/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="http://www.hideystudio.com/js/jquery.blend.js"></script>
<script type="text/javascript">
        $(document).ready(function(){
            
            $("#fade a").blend();
            
        });
</script>

<link href="css/template.css" rel="stylesheet" type="text/css" />
<link href="colorbox.css" rel="stylesheet" type="text/css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script src="js/colorbox/jquery.colorbox.js"></script>
<script>
			$(document).ready(function(){
				//Examples of how to assign the ColorBox event to elements
				$(".group1").colorbox({rel:'group1'});
				$(".group2").colorbox({rel:'group2', transition:"fade"});
				$(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
				$(".group4").colorbox({rel:'group4', slideshow:true});
				$(".ajax").colorbox();
				$(".youtube").colorbox({iframe:true, innerWidth:425, innerHeight:344});
				$(".iframe").colorbox({iframe:true, width:"848px", height:"80%"});
				$(".inline").colorbox({inline:true, width:"50%"});
				$(".callbacks").colorbox({
					onOpen:function(){ alert('onOpen: colorbox is about to open'); },
					onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
					onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
					onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
					onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
				});
				
				//Example of preserving a JavaScript event for inline calls.
				$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			});
		</script>
</head>

<body>
<iframe frameborder="0" width="100%" height="137" src="http://hideystudio.com/navi.html"></iframe>
   <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><meta http-equiv="Refresh" content="0; url=http://hideystudio.com/drama"> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24493731-1', 'auto');
  ga('send', 'pageview');

</script>
</td>
  </tr>
</table>
<br />


<div class="footer"></div>

<div title="Scroll Back to Top" style="position: fixed; bottom: 5px; right: 5px; opacity: 0; cursor: pointer;" id="topcontrol"><img src="images/up.png" style="width: 36px; height: 32px;"></div>

</body>
</html>