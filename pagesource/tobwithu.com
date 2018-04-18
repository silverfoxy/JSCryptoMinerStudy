<html>
<head>
<title>ToBwithU</title>
<style type="text/css">
.bg{
  background: -moz-radial-gradient(center, ellipse cover,  #54545c 0%, #141416 100%);
  background: -webkit-radial-gradient(center, ellipse cover,  #54545c 0%,#141416 100%);
  background: -o-radial-gradient(center, ellipse cover,  #54545c 0%,#141416 100%);
  background: radial-gradient(ellipse at center,  #54545c 0%,#141416 100%);
}
.hbox{
  display: box;
  box-orient: horizontal;
  box-pack: center;
  box-align: center;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-pack: center;
  -moz-box-align: center;
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-pack: center;
  -webkit-box-align: center;
}
.vbox{
  display: box;
  box-orient: vertical;
  box-pack: center;
  box-align: center;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-pack: center;
  -moz-box-align: center;
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-pack: center;
  -webkit-box-align: center;
}
.flex{
  box-flex: 1;
  -moz-box-flex: 1;
  -webkit-box-flex: 1;
}
.icon{
  -webkit-box-shadow: 0px 25px 30px 5px rgba(0,0,0,0.5);
  box-shadow: 0px 25px 30px 5px rgba(0,0,0,0.5);
  border-radius: 10px 10px 10px 10px;
  display:inline-block;
  padding:10px;
  background-color:#101011;
}
.label{
  position:absolute;
  width:128px;
  margin-top:14px;
  color:white;
  font-size:20px;
  font-family: "Lucida Grande","Lucida Sans Unicode",Helvetica,Arial,Verdana,sans-serif;
  font-weight:bold;
  -webkit-opacity: 0;
  -moz-opacity: 0;
  opacity: 0;
}
.icon>.label{
  -webkit-transition: -webkit-opacity 0.7s ease 0s;
  -moz-transition: -moz-opacity 0.7s ease 0s;
  -o-transition: opacity 0.7s ease 0s;
  transition: opacity 0.7s ease 0s;
}
.icon:hover>.label{
  -webkit-opacity: 1;
  -moz-opacity: 1;
  opacity: 1;
}
</style>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2417099-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body class="bg">
<div class="hbox" style="width:70%;height:100%;margin:0 15%">
<div class="flex" style="text-align:center;"><a href="https://play.google.com/store/apps/details?id=com.tobwithu.lightsms0" target="_blank"><div class="icon"><img src="lightsms.png"/><div class="label">LightSMS</div></div></a></div>
<div class="flex" style="text-align:center;"><a href="http://xnotifier.tobwithu.com" target="_blank"><div class="icon"><img src="xnotifier.png"/><div class="label">X-notifier</div></div></a></div>
<div class="flex" style="text-align:center;"><a href="https://play.google.com/store/apps/details?id=com.tobwithu.acupoints" target="_blank"><div class="icon"><img src="acupoints.png"/><div class="label">Acupoints</div></div></a></div>
</div>
</body>
</html>