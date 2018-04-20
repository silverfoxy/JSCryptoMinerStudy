<HTML>
<HEAD>
<TITLE>SchoolMall.com</TITLE>
<meta name="description" content="SchoolStore.com Is an online shopping mall that helps you support your favorite school. Shop with companies like: DisneyStore.com, Walmart.com, Family Book Store, Itunes, Kohls, Netflix, Oriental Trading Company, and hundreds more.">
<script language="Javascript">
<!-- hide script from older browsers
function getArgs() {
  var args=new Object();
  var query = location.search.substring();
  query=query.substring(1);  //take off leading ?
  var pairs = query.split("&");
  for (var i=0;i<pairs.length;i++) {
    var pos=pairs[i].indexOf('=');
    if (pos == -1) continue;
    var argname=pairs[i].substring(0,pos);
    var value=pairs[i].substring(pos+1);
    args[argname]=unescape(value);
  }
  return args;
} 
//end hiding from old browsers -->
</script>
<!-- Google Website Optimizer Control Script -->
<script>
function utmx_section(){}function utmx(){}
(function(){var k='2447186838',d=document,l=d.location,c=d.cookie;function f(n){
if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.indexOf(';',i);return escape(c.substring(i+n.
length+1,j<0?c.length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;
d.write('<sc'+'ript src="'+
'http'+(l.protocol=='https:'?'s://ssl':'://www')+'.google-analytics.com'
+'/siteopt.js?v=1&utmxkey='+k+'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='
+new Date().valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"></sc'+'ript>')})();
</script><script>utmx("url",'A/B');</script>
<!-- End of Google Website Optimizer Control Script -->
<!-- Google Website Optimizer Tracking Script -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['gwo._setAccount', 'UA-22944117-6']);
  _gaq.push(['gwo._trackPageview', '/2447186838/test']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- End of Google Website Optimizer Tracking Script -->
</HEAD>
<body onLoad="load_function();">

<script type="text/javascript">
function load_function() {
  var args = getArgs();
  window.location.href="https://www.schoolmall.com/sm/SMHomePage?asd_number=" + args.asd_number + "&sm2userid=" + args.userid;
}
</script>

Javascript may be disabled in your browser.  Please click
<a href="https://www.schoolmall.com/sm/SMHomePage">here</a> to continue to SchoolMall.

</body>
</HTML>