<!DOCTYPE html>
<html lang="en">
<!-- 
  you can't stop the signal.
-->
  <head>
    <title>Random colour</title>
    <meta name="description" content="A random colour, nothing more.">
    <meta name="author" content="Matt Malin (matt@randomcolour.com)">
    <meta property="og:title" content="Random colour" />
    <meta property="og:description" content="A random colour, nothing more." />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://randomcolour.com" />
    <meta property="og:image" content="http://randomcolour.com/icon.jpg" />
    <meta property="og:site_name" content="Random colour" />
    <meta property="fb:app_id" content="498329290200182" />
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-36420061-1']);
      _gaq.push(['_trackPageview']);
    
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
	<script type="text/javascript">
	    /* adapted from github.com/FlorianBezagu/Konamiz */
	    var Konamiz=function(){function a(a,b,c){a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent&&a.attachEvent("on"+b,function(b){return c.call(a,b)})}function b(a){var b="";for(var d=0;d<a.length;d++){var e=a[d].toUpperCase();typeof c[e]!="undefined"?b+=c[e]:b+=e.charCodeAt(0)}return b}var c={SPACE:32,ENTER:13,UP:38,DOWN:40,LEFT:37,RIGHT:39},d="38384040373937396665";return function(c){var e=function(){},f=function(){},g=c instanceof Array&&c.length>0?b(c):d,h="";(function(b){a(document,"keydown",function(a){h+=a.keyCode,console.log(h,g.indexOf(h)),h===g?(h="",b.isStarted?b.stop():b.start()):g.indexOf(h)===-1&&(h=a.keyCode+"")})})(this),this.isStarted=!1,this.onStart=function(a){return e=a,this},this.onStop=function(a){return f=a,this},this.start=function(){return e.call(this),this.isStarted=!0,this},this.stop=function(){return f.call(this),this.isStarted=!1,this}}}();
	    var k = new Konamiz().onStart(function() {document.bgColor = "#6600CC";});
	</script>
  </head>
  <body>
    <script type="text/javascript">
      var bg_colour = Math.floor(Math.random() * 16777215).toString(16);
      bg_colour = "#" + ("000000" + bg_colour).slice(-6);
      document.bgColor = bg_colour;
    </script>
  </body>
</html>