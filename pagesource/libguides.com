

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
	<head>
		<title>LibGuides</title>
		<style>	
			html { height: 100%;}
			a {text-decoration:none; color:#ff8811}
			a:hover {color:#0b2372;}	
			body {
			height: 100%;
			margin: 0;
			background-repeat: no-repeat;
			background-attachment: fixed;
			background: #cbccc8;
			background: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#cbccc8));
			background: -moz-linear-gradient(top,  #fff,  #cbccc8);
			filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#cbccc8');	
			}
			#msg {
			font-size:50px;
			font-family:Arial, Helvetica, sans-serif;
			color: #878787;
			font-weight:900;
			text-align:center;
			width:100%;
			padding-top:200px;
			text-shadow: rgba(255,255,255,0.5) 0px 3px 3px;	
			}
			#tagline {
			font-size:30px;
			line-height:1.4em;
			font-family:Arial, Helvetica, sans-serif;
			color: #617fe0;
			font-weight:700;
			text-align:left;
			width:900px;
			margin:40px auto;
			ssstext-shadow: rgba(255,255,255,0.5) 0px 2px 2px;	
			}
			#links { margin-top:20px; text-align:left; }
		</style>
	</head>
	
	<body>	
		<div id="msg">
        	The requested site could not be found.        </div>
		<div id="tagline">
			Please double-check the domain in your browser or visit the <a href="http://community.libguides.com">LibGuides Community Site</a> 
			to search for your site.		</div>
	</body>
</html>