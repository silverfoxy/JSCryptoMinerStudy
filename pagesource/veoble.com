<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<title>Black Search Engine - Veoble</title>
	
	<meta name="robots" content="follow,index">
	<meta name="description" content="A black google search engine powered by Google. Safe search online and energy saving black screen with dark google." /> 
	<meta name="keywords" content="black google, google black, blackle, dark google, google dark">
	<link rel="canonical" href="http://veoble.com" />	
	
	<meta name="google-site-verification" content="YLt878xWl-OCRCJL9OpMBD9bNzrrTw-Lr88wj9t2fsg" />
	
	<link href="/images/veoblefav.png" rel="shortcut icon" type="image/x-icon" />
	<!-- <script src="http://www.google.com/jsapi" type="text/javascript"></script>-->
	<link rel="stylesheet" href="/my.css" type="text/css" /> 
	
	<link rel="search" id="opensearch" type="application/opensearchdescription+xml" title="Secure Search" href="/opensearch.xml" />
    
    
    
    
	
	<style type="text/css">
	

	div#gsc-iw-id1.gsc-input-box{
		background-color: #000000;
	}
	
	

	</style>

</head>

<body vlink="black" alink="black" link="black">

    
        <!-- header-->
    	<style type="text/css">
    	.current , .normal  
	{
		display: inline-block;
		
	}
	.current a, .normal a {
		margin-left: 15px;
		margin-right: 15px;
		margin-top: 4px;
		display: block;
		color: white;
		font-weight:bold; font-size:13px; font-family:'Trebuchet MS',Arial; color:#c0c0c0;
	}
	.current
	{border-top: 3px solid #DD4B45;}
	
	.current a:hover , .normal a:hover {
		color:#FFFFFF;
	}
	.buy-vpn-btn {
	    background-color: #84BBFF;
	    color: #F5F5F5 !important;
	    padding: 3px 11px;
	    border-radius: 3px;
	}


	</style>
	


	<div id=topheader>
	      
	      	<div id="home" class="normal"><a href='/'>Home</a></div>
	      	<div id="img_s" class="normal"><a href='/result/#gsc.tab=1&amp;gsc.q='>Image Search</a></div>
	      	<div id="torrent_s" class="normal"><a href='/torrent/'>Torrent Search</a></div>
	 	
	</div>
	<!-- end header-->   
	
	
	<script type="text/javascript">
	window.onload = function() {

			var sPath = window.location.pathname;
			var sPathFull = window.location.href;
			if (sPath == "/" || sPath == "/index.php") 
			{
				document.getElementById('home').className = "current";
			}
			else if (sPathFull.indexOf("gsc.tab=0") != -1 && sPathFull.indexOf("/result/") != -1)
			{
				document.getElementById('home').className = "current";
			}
			else if (sPath.indexOf("/torrent/") != -1)
			{
				document.getElementById('torrent_s').className = "current";
			}
			else if (sPath.indexOf("/yahoo/") != -1)
			{
				document.getElementById('yahoo_s').className = "current";
			}
			else if (sPathFull.indexOf("gsc.tab=1") != -1 && sPathFull.indexOf("/result/") != -1)
			{
				document.getElementById('img_s').className = "current";
			}
		};
		</script>    	
	<br>
	

    
    <center>
	    <div style="padding-top:80px">
		    <div id="main-logo" style="background:url('/images/veobleblack.png') no-repeat;background-size:275px 95px;height:73px;width:275px"></div>
	    </div>  
     	     
     	     
	    <div id="cse-search-form" style="width: 600px; padding-top:10px">
	    
	    <gcse:searchbox-only></gcse:searchbox-only>
	    
	        <style type="text/css">
		
		
		input.gsc-search-button {
			    width: 13px;
			    height: 13px;
			    padding: 6px 27px;
			    min-width: 13px;
			    margin-bottom: -6px;
			    background-color: rgb(51, 51, 51);
			    background-image: none;
			    filter: none;
			    border: 1px solid rgb(102, 102, 102);
			    
			   
			  
	  
		}
		
		input.gsc-search-button:hover {
			    background-color: rgb(61, 61, 61);
			    border: 1px solid rgb(102, 102, 102);
		}
		
		input[type="text"] {
		    width: 480px;
		    text-align: left;
		    outline: medium none;
		    padding: 4px;
		}
	
		input {
			display: inline;
			font-size: 18px;
			color: rgb(204, 204, 204);
			background: none repeat scroll 0% 0% rgb(0, 0, 0);
			line-height: 18px;
			border-radius: 3px;
			border: 1px solid rgb(102, 102, 102);
	
		}
		input[type="submit"] {
		    height: 30px;
		    width: 80px;
		   
		}
	
		.cse-branding-text {
		    opacity: 0.70;
		}
		div.cse-branding-logo
		{
			margin-left: 24px;
			opacity: 0.70;
		}
		</style>
		
		<div class="cse-branding-bottom" style="background-color:#000000;color:#FFFFFF"> 
		  <div class="cse-branding-form">
		    <form action="http://veoble.com/result/" id="gsc-results">  
		      <div>				      
		        <input type="hidden" name="cx" value="partner-pub-3210197205910091:8613396866" />
		        <input name="cof" value="FORID:10" type="hidden">
		        <input type="hidden" name="ie" value="UTF-8" />
		        <input id="searcher" type="text" name="q" size="65" /><script type="text/javascript">document.getElementById("searcher").focus();</script> 
			<input class="gsc-search-button" type="image" name="sa" title="" src="http://www.google.com/uds/css/v2/search_box_icon.png"/> 
		
		      </div>
		    </form>
		  </div>
		  <div class="cse-branding-logo">
		    <img src="//www.google.com/images/poweredby_transparent/poweredby_000000.gif" alt="Google" />
		  </div>
		  <div class="cse-branding-text">
		    Custom Search
		  </div>
		</div>
	
	    
	     </div>
	    
	    
	 <br/><br/>
	 
	<script type="text/javascript">
	
	
	function iloveveoble()
	{
		 if (window.external && ("AddSearchProvider" in window.external)) {
		    if (typeof sContext !== 'undefined' ) {
		      sContext.events = "event95";
		      trackEvent(sContext);
		    }
		    window.external.AddSearchProvider("http://veoble.com/opensearch.xml");
		  }
	}

	</script> 
	
	  <div style="width:247px;"><a href="#"  onclick="iloveveoble();"><div class="btn">Make Veoble your Search Engine</div></a></div>
	    
	    
		<br>
		

	</center>
	
	


	<center>	
<table id=footer cellpadding=0 cellspacing=0 border=0>
<tr valign=center>
  <td valign=top style='padding-left: 40px'>
    <a href='/privacy/'> Privacy Policy </a> &bull; 
    <a href='/contact/'> Contact Us </a> &bull;
    <a href="/homepage/"> Set as your Homepage </a>
  </td>
  
  <td align=right style='padding-right: 40px'>&copy; 2012 - 2015 Veoble.com</td>
</tr>
</table>
</center>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29448881-9', 'veoble.com');
  ga('send', 'pageview');

</script>






	
</body>
</html>