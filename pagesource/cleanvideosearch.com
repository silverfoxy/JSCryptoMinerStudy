<HTML>
<HEAD>

<SCRIPT type="text/javascript">
<!--

function redirect()
{
   splitDomain = location.host.split(".");

   var subdomain = splitDomain[0];
   var domain = splitDomain[1];
   var extension = splitDomain[2];

   if(location.host == 'myip.iboss.com')
   {
      window.location = "http://" + location.host + "/media/action/myip";
   }
   else if((location.host == 'cleanimagesearch.com') || (location.host == 'www.cleanimagesearch.com'))
   {
	window.location = "http://" + location.host + "/media/action/gi/search";
   }
   else if((location.host == 'cleanvideosearch.com') || (location.host == 'www.cleanvideosearch.com') || (location.host == "208.70.74.10"))
   {
	window.location = "http://cleanvideosearch.com/media/action/yt/search";
   }
   else if((location.host == "208.70.74.2") || (location.host == "golivecampus.com") || (location.host == "www.golivecampus.com") || (location.host == "golivecampus.net") || (location.host == "www.golivecampus.net"))
   {
	window.location = "http://" + location.host + "/media/action/login";
   }
   else if(splitDomain[2])
   {
	window.location = "http://www.golivecampus.com/media/action/channel?p=" + subdomain;
   }
   else
   {
	window.location = "http://" + location.host + "/media/action/login";
   }
}

//-->
</SCRIPT>

</HEAD>
<BODY onLoad="redirect();">
</BODY>
</HTML>