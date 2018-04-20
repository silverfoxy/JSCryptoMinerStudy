<script>
var ua = window.navigator.userAgent.toLowerCase(); 
if ( /iphone/.test(ua) || /android/.test(ua) || /opera/.test(ua) || /bada/.test(ua) ) {
	location.href="http://m.max-to.com/_site/home/intro.php?referer=max-to.com";
}
</script>
<meta http-equiv='Refresh' content='0; URL=/_site/home/intro.php'>