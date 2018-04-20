<HTML>

<HEAD>
	<SCRIPT>
		String.prototype.endsWith = function(suffix) 
		{	return this.indexOf(suffix, this.length - suffix.length) !== -1;
		};
		
		function left(str, n)
		{	if (n <= 0)
			{	return "";
			}
			else if (n > String(str).length)
	    	{	return str;
			}
			else
	    	{	return String(str).substring(0,n);
			}
		}
		
		var params = document.URL.split("#"); 
		var param = "";
		var isMobile = screen.width <= 700;
		var page = '';
		var anchor = "";
		var queryString = window.location.search.substring(1);
		
		if (page.length > 2)
		{	if (left(page, 1) === "#")
			{	page = "";
			}
		}
		
		if (page.length == 0)
		{	page = "Phantom-4";
		}
	
		if (params.length == 2)
		{	param = params[1];
		}
		
		if (param == "P2")
		{	page = "Phantom-2";
		}
		else if (param == "V")
		{	page = "Phantom-2-Vision";
		}
		else if (param == "V+")
		{	page = "Phantom-2-Vision-Plus";
		}
		else if (param == "P3S")
		{	page = "Phantom-3-Standard";
		}
		else if (param == "P34K")
		{	page = "Phantom-3-4K";
		}
		else if (param == "P3")
		{	strLastCategory = "Phantom-3-Professional";
		}
		else if (param == "P3P")
		{	page = "Phantom-3-Professional";
		}
		else if (param == "P3A")
		{	page = "Phantom-3-Advanced";
		}
		else if (param.length > 3)
		{	if (param.endsWith("P2V+"))
			{	page = "Phantom-2-Vision-Plus";
				anchor = left(param, param.length - 4);
			}
			else if (param.endsWith("P2V"))
			{	page = "Phantom-2-Vision";
				anchor = left(param, param.length - 3);
			}
			else if (param.endsWith("P2"))
			{	page = "Phantom-2";
				anchor = left(param, param.length - 2);
			}
			else if (param.endsWith("V+"))
			{	page = "Phantom-2-Vision-Plus";
				anchor = left(param, param.length - 2);
			}
			else if (param.endsWith("V"))
			{	page = "Phantom-2-Vision";
				anchor = left(param, param.length - 1);
			}
			else if (param.endsWith("P34K"))
			{	page = "Phantom-3-4K";
				anchor = left(param, param.length - 4);
			}
			else if (param.endsWith("P3S"))
			{	page = "Phantom-3-Standard";
				anchor = left(param, param.length - 3);
			}
			else if (param.endsWith("P3P"))
			{	page = "Phantom-3-Professional";
				anchor = left(param, param.length - 3);
			}
			else if (param.endsWith("P3A"))
			{	page = "Phantom-3-Advanced";
				anchor = left(param, param.length - 3);
			}
			else if (param.endsWith("P3"))
			{	page = "Phantom-3-Professional";
				anchor = left(param, param.length - 2);
			}
		}
			
		if (anchor.length > 0)
		{	page = page + "#" + anchor;
		}	
		
		if (isMobile == true)
		{	page = "Mobile/" + page;
		}
		
		window.location = "/" + page + (queryString.length > 0 ? "?" + queryString : "");
	</SCRIPT>

	<TITLE>DJI Phantom Accessories & Tips - Phantom Help</TITLE>
	<META NAME="description" CONTENT="Phantom Help is a site for help with DJI Phantom quadcopters. Find the latest fixes, how-tos, guides, accessories, modifications, and more.">
</HEAD>

<BODY>
</BODY>

</HTML>