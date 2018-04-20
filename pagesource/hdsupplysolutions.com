<html>

<head>


<script type="text/javascript">

var sTargetURL = "http://hdsupplysolutions.com/shop/home" ;

function doRedirect()
{
	if (window.location.replace)
	{
	    window.location.replace( sTargetURL );
	}
	else
	{
		// 0 seconds
	    setTimeout( "window.location.href = sTargetURL", 0 * 1000);
	 }
}

doRedirect();

</script>

</head>

</html>