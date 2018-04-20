<head>
<TITLE>Le Salon Beige</TITLE>
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<META content="Le Salon Beige" name=Author>
<META  name=KEYWORDS content="Salon, Beige">

<script type="text/javascript">
var isMobile = {
        Android: function() {
            return navigator.userAgent.match(/Android/i);
        },
        BlackBerry: function() {
            return navigator.userAgent.match(/BlackBerry/i);
        },
        iOS: function() {
            return navigator.userAgent.match(/iPhone|iPad|iPod/i);
        },
        Opera: function() {
            return navigator.userAgent.match(/Opera Mini/i);
        },
        Windows: function() {
            return navigator.userAgent.match(/IEMobile/i);
        },
        any: function() {
            return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
        },
        pasandro: function() {
            return (isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
        }
        
    };

if ( isMobile.Android() ) {
        document.location.href = "http://lesalonbeige.blogs.com/my_weblog/android.html";
    }
else if(isMobile.pasandro())
{
document.location.href="http://lesalonbeige.blogs.com/my_weblog/notandroid.html";
}

else {
document.location.href="http://lesalonbeige.blogs.com/my_weblog/web.html";
}
</script>

</HEAD>
<BODY LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<a href="http://lesalonbeige.blogs.com/my_weblog/">Le Salon Beige</a>
</center>
<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qoptions = { tags:"typepad.core" }; _qacct="p-fcYWUmj5YbYKM"; quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-fcYWUmj5YbYKM" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-fcYWUmj5YbYKM.gif?tags=typepad.core" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->
</BODY>
</HTML>
<!-- Begin comScore Tag -->
<script>
document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js'%3E%3C/script%3E"));
</script>
<script>
COMSCORE.beacon({
  c1: 2,
  c2: "6035669",
  c3: "",
  c4: "http://www.lesalonbeige.blogs.com/my_weblog/",
  c5: "",
  c6: "",
  c15: ""
});
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/b?c1=2&c2=6035669&c3=&c4=http%3A%2F%2Fwww.lesalonbeige.blogs.com%2Fmy_weblog%2F&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag -->
<!-- Begin disqus Tag -->

<!-- End disqus Tag -->
<!-- ph=1 -->