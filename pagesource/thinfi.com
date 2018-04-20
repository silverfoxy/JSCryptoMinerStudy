<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>thinfi.com | Password protect a short URL</title>
    <meta name="description" content="Create a short URL with password protection" />
    <meta name="keywords" content="convert url, url, password, protection, shorter, simple, thinfi" />
    
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="img/favicon.ico" />
	
	<script type="text/javascript">
	window.google_analytics_uacct = "UA-4308571-3";
	</script>

    <script src='https://www.google.com/recaptcha/api.js'></script>
    
    <script type="text/javascript">
        addEvent(window, 'load', function() {
            document.getElementById('url').focus()
        });
        
        function addEvent(obj, evType, fn){
            if (obj.addEventListener){
                obj.addEventListener(evType, fn, true);
                return true;
            } else if (obj.attachEvent){
                var r = obj.attachEvent("on"+evType, fn);
                return r;
            } else {
                return false;
            }
        }
    </script>
</head>

<body>

<div id="wrapper">
    <div id="header">
    <h1><a href="https://thinfi.com"><img src="img/logo.png" alt="Thinfi" /></a></h1>
	<br />
	<center>

	</center>
</div>
    
    <div id="main">
        <div class="info">
            <p>With thinfi you can <strong>convert a long tricky url into a short and simple one</strong>. You may be aware of the existence of several similar sites and therefor I have created something new and unique.</p>
            <br />
            <p>With thinfi you can convert Internationalized Domain Names and <strong>password protect</strong> (optional) your links with the knowledge that we <strong>use SSL</strong> so all data passed between the server and browser remain private.</p>
            <br />
			<p>Contact me (contact[a]ducedo.com) if someone abuse this service!</p>
        </div>
        
        <div id="formWrapper">
            <div id="addInfo">
                <form action="url/make" method="post">
                    <p>
                        <label for="url">URL:</label><br />
                        <input size="60" name="url" id="url" value="" type="text" />
                        <br />
                        <label for="password">Password:</label><br />
                        <input size="60" name="password" id="password" value="" type="password" />
                    </p>
					<div class="center">
                        <div class="g-recaptcha" data-sitekey="6Le9Z8YSAAAAABRARcaIbr6KiRMr1rO93nbsI22z"></div>
										</div>
					<div class="center"><input name="submit" value="Shorten" type="submit" class="submit" /></div>
                    <!--<p class="note">enter info and <strong>hit return</strong>.</p>-->
                </form>
            </div>
        </div>
    </div>
    
    <div id="footer">
    <p>Creating shorter URLs 2008-2018</p>
</div>

<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	var pageTracker = _gat._getTracker("UA-4308571-3");
	pageTracker._initData();
	pageTracker._trackPageview();
</script>
<br /></div>
<br />
<center>
<!-- ads -->
</center>
<br />
<br />
</body>
</html>