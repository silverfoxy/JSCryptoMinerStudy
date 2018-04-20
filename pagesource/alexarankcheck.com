
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Alexa rank checker, Bulk alexa rank checker - Get paid data for free</title>
<meta content="Alexa rank, Alexa rank checker, Alexa rank check, Free alexa rank checker, Bulk alexa rank check" name="keywords" />
<meta content="Check all the alexa statistics for free, including the paid data from alexa.com. Free alexa rank checker and also bulk alexa rank checker. Check for one site or many in just a second. Free but accurate and comprehensive! " name="description" />
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.4a2.min.js" type="text/javascript"></script>
<script language=javascript>		 
	 function DoSearch() {
	  var searchbox = trim(document.searchform.searchbox.value);
	  var search_code = trim(document.searchform.search_code.value);
	  if(searchbox == "") {
		document.searchform.searchbox.focus();
		return false;
	  } 
	  if(search_code == "") {
		document.searchform.search_code.focus();
		return false;
	  } 
	 }
	 
	 function trim(inputString) { 
	  if (typeof inputString != "string") { return inputString; }
	  var retValue = inputString;
	  var ch = retValue.substring(0, 1);
	  while (ch == " ") { 
		  retValue = retValue.substring(1, retValue.length);
		  ch = retValue.substring(0, 1);
	  }
	  ch = retValue.substring(retValue.length-1, retValue.length);
	  while (ch == " ") {
		 retValue = retValue.substring(0, retValue.length-1);
		 ch = retValue.substring(retValue.length-1, retValue.length);
	  }
	  while (retValue.indexOf("  ") != -1) { 
		 retValue = retValue.substring(0, retValue.indexOf("  ")) + retValue.substring(retValue.indexOf("  ")+1, retValue.length); 
	  }
	  return retValue;
	  } 
 //-->
</script>

</head>
<body>
<!---head--->
<div class="headerWrap">
  <div class="header">
    <div class="topNav"><a href="default.asp" class="n-live on"></a><a href="bulkcheck.asp" class="h-live"></a></div>
    <div class="reg">            
	
		<p><h2>The most accurate and comprehensive alexa rank checker for free!</h2></p>
		
    </div>
    <div class="share">
    </div>
  </div>
  <div class="subNav pngFix">
      <div class="logotitle"><h1>Alexa rank checker, Bulk alexa rank checker</h1></div>
  </div>
</div>
<!---main--->
<div class="contentWrap pngFix">
    <div class="content">
	    <div class="business">
		<p style="font-family:Arial, Helvetica, sans-serif; font-size:14px; font-weight:bold; color:#a48d84; padding-left:5px;">All the data provided by Alexarankcheck.com are purchased from the authorized service of Alexa Web Information Service(aws.amazon.com/awis), which is provided by the parent company of Alexa.com--Amazon.com. So all the data you see here are exactly the same as the real-time ones in alexa system. Moreover, you can get more comprehesive alexa data here, such as the yesterday, 7-day average, and 1-month average alexa rank, which are no long available at alexa.com without paying.
</p>
			<div style="text-align:center; margin-top:10px; margin-bottom:15px;">
			    <form id="searchform" name="searchform" action="?action=do" method="post" onSubmit="javascript:if(DoSearch()==false) return false;">
				<table align="center">
				  <tr>
				    <td height="40" width="80px;" align="left">
					    Website: &nbsp;
					</td>
					<td height="40" valign="top" colspan="3">
					<input name="searchbox" type="text" title="Enter a website" value="" class="search-input" id="searchbox" /> </td> 
					
				  </tr>
				  <tr>
				   <td height="40" width="80px;" align="left">
					 Verify code:&nbsp;
					</td>
				    <td height="40" valign="top" align="left"  width="100px;">
					 <input name="search_code" type="text" maxlength="4" value="" class="code-input" id="search_code" /> </td>
					<td height="40" align="left" width="180px;"><img id="codeimg" src="code.asp?" height="20" width="100" /> &nbsp; <a href="javascript:refresh_img()">[Refresh]</a></td> 
					<td height="40" valign="top" align="left">
					<input type="image" src="images/btn-search.gif" width="51" height="32" />
					</td>
				  </tr>
				  <tr>
				    <td colspan="4" height="20" align="left">Example Search: yahoo.com</td>
				  </tr>
				</table>
				      <script type="text/javascript">
                      function refresh_img()
                      {
                         jQuery("#codeimg").attr("src", "code.asp?" + Math.random());
                      }
                      </script>
				</form>
			</div>
		</div>
		
		
		<div class="commit">
            <div class="jx f_l">
            <h1>What is alexa rank?</h1>
            <p>Alexa is one of the leading internet statistics engines. Briefly speaking' it's a chart that gives you insight on how your business is doing.</p>
            </div>
            <div class="ga f_r">
            <h1>How important is alexa rank?</h1>
            <p>It helps Webmasters and advertisers see the true marketing potential of your Web site. It is a good tool to have in view of search engine optimization.</p>
            </div>
            <div class="clear"></div>
        </div>
		       
	</div>
</div>
<div style="width:929px; margin:0 auto;"><img src="images/bottombg.png" width="929" height="30" alt="" /></div>
<!---foot--->
<div class="footerWrap">

    <div class="copyright">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43787118-1', 'alexarankcheck.com');
  ga('send', 'pageview');

</script>
		 Copyright &copy; 2013-2016 Alexarankcheck.Com, All Rights Reserved. Questions? E-mail: webmaster<img src="images/email.jpg" width="14" height="14" />alexarankcheck.com
    </div>
</div>

</body>
</html>