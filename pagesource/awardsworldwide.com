<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<META HTTP-EQUIV="EXPIRES" CONTENT="-1">

<HTML>

	<HEAD>

	     <script language="JavaScript">
			var domain_name = window.location.hostname;
			var querystring=location.search.substring(1,location.search.length);

			if(querystring.length > 0)
			{
				document.location.href="/ecommerce/?"+querystring;
			}
			else
			{
				document.location.href="/ecommerce/";
			}
	     </script>

		<TITLE></TITLE>

	</HEAD>

	<body></body>

</HTML>