<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
    <head>
    	<meta charset="utf-8" />
	<meta name="keywords" content="PPC, CPC, CPV, XML, platform, network, dashboard, advertising, publisher, online, digital, dating, sports, gambling, insurance">
    	<title>PPC Ad Platform for Advertisers & Publishers</title>
        <link type="text/css" rel="stylesheet" href="http://xmlmonetize.com/static/css/reset.css" />
        <link type="text/css" rel="stylesheet" href="http://xmlmonetize.com/static/css/main.css" />
        <link rel="icon" type="image/png" href="http://xmlmonetize.com/static/images/favicon.png" />
        <link type="text/css" rel="stylesheet" href="http://xmlmonetize.com/static/css/home.css" />
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://xmlmonetize.com/static/javascript/main.js"></script>
        <script type="text/javascript" src="http://xmlmonetize.com/static/javascript/home.js"></script>
        
        <script type="text/javascript" src="http://xmlmonetize.com/static/javascript/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
        <link type="text/css" rel="stylesheet" href="http://xmlmonetize.com/static/javascript/fancybox/jquery.fancybox-1.3.4.css" />
       
    </head>
    <body>
        <div id="navbar">
            <div  class="container" >
            
            		            
                <div id="logo">
                    <a href="http://xmlmonetize.com/"></a>
                </div>
                <div id="loginbutton">
                    <a href="#">Client login <img src="http://xmlmonetize.com/static/images/loginbutton_arrow.png" /></a>
                </div>
                <ul id="navigation">
                    <li><a href="http://xmlmonetize.com/">Home<span></span></a></li>
                    <li><a href="http://xmlmonetize.com/advertisers">Advertisers<span></span></a></li>
                    <li><a href="http://xmlmonetize.com/publishers">Publishers<span></span></a></li>
                    <li><a href="http://xmlmonetize.com/license">License<span></span></a></li>
                    <li><a href="http://xmlmonetize.com/contact">Contact<span></span></a></li>
                </ul>
                <div id="loginform">
                <form id="login_details" method="post" action="http://admin.xmlmonetize.com/index.php" class="mainForm">
				
				<div class="loginRow noborder" style="margin-bottom:10px">
					<label class="block" for="role"></label>			
					<div class="loginInput">
						<select id="role" name="role" onchange="changeActionUrl(this.value)">
							<option value="publisherold">Publisher *old</option>
							<option value="advertiser">Advertiser *new</option>
							<option value="publisher">Publisher *new</option>							
						</select>
					</div>
					<div class="fix"></div>
				</div>
				
				<div class="loginRow noborder">
					<label class="block" for="username">Username:</label>			
					<div class="loginInput"><input id="un" type="text" name="l" class="large" /></div>
					<div class="fix"></div>
				</div>
				
				<div class="loginRow noborder">
					<label class="block" for="password">Password:</label>			
					<div class="loginInput"><input id="p" type="password" name="p" class="large" /></div>
					<div class="fix"></div>
				</div>
				
				<div class="loginRow">	
					<input type="submit" name="submit" class="blueBtn submitForm" value="Login" style="margin-bottom: 0;">
					<div class="fix"></div>
				</div>

			</form>
			
                </div>
            </div>
        </div>
        
        <div id="header">
    <div class = "container" style="background:none !important;height:300px">
        <div class="placeholder" style="float:left">
            <h1><font color="#0D0D0D">We Turn Clicks Into Customers</h1></font>
            <br>
            <p><h2><center>Billions of people search the internet for products & services.<br><br>Our PPC Network delivers premium quality clicks and<br><br>increases advertisers & publishers revenue daily.  ~Give us a try!</p></h2>
        </div>
		<div class="placeholder" style="float:left; padding-top:0px;height:300px">
			<iframe width="400" height="250" src="http://www.youtube.com/embed/90qAGrT_4RE?&modestbranding=1&autohide=1&showinfo=0&rel=0&autoplay=1&controls=0&fs=1" frameborder="0" ></iframe>
		</div>
    </div>
    
</div>
<div id="content">
    <div class="container">
        <div class="column" id="advertiser" style="text-align:left;padding-top: 0;">
            <h2><img src="http://xmlmonetize.com/static/images/content_checkmark.png" /> Advertising that works!</h2>
            <p>Sign up as an Advertiser and get access to:</p>
            <ul>
                <li>Quality Traffic Starting at $0.01 per click</li>
                <li>Over 1.7 Billion Keyword Searches Per day!</li>
                <li>Click Fraud Protection with Smart Optimization</li>

            </ul>
            <a href="http://panel.xmlmonetize.com/signup.html?type=advertiser" id="advertiser">Register as an Advertiser</a>
        </div>
        <div id="divider"></div>
        <div class="column" id="publisher" style="text-align:left;padding-top: 0;">
            <h2><img src="http://xmlmonetize.com/static/images/content_dollarsign.png" style="margin-right:5px;vertical-align:top;" /> Publish our XML Feed!</h2>
            <p>Register as a Publisher and get:</p>
            <ul>    
                <li>70% Revshare, Fast Feed Response, OnTime Payments</li>
                <li>Sub-id Optimization, No Daily Volume Cap</li>
                <li>15000+ Advertisers & 50+ Partners competing for your clicks!  </li>

            </ul>
            <a href="http://panel.xmlmonetize.com/signup.html?type=publisher" id="publisher">Register as a Publisher</a>
        </div>
        <div id="partners">
            <div><div id="overlay"></div></div>
        </div>
    </div>
</div>        
        <div id="footer">
            <div class="container">
                <div class="column" id="sitemap">
                    <h3>Sitemap</h3>
                    <ul>
                        <li><a href="http://xmlmonetize.com/">Home</a></li>
                        <li><a href="http://xmlmonetize.com/advertisers">Advertisers</a></li>
                        <li><a href="http://xmlmonetize.com/publishers">Publishers</a></li>
                        <li><a href="http://xmlmonetize.com/license">License Platform</a></li>
                        <li><a href="http://xmlmonetize.com/contact">Contact</a></li>
                    </ul>
                </div>
                <div class="column" id="contact">
                    <h3>Contact</h3>
                    <p><!--2281 The Oaks Blvd-->TRAFFIC MONETIZE LLC<br />
                    <!--Kissimmee, FL. 34746-->2 South Orange Ave,<br>
					Orlando, Florida, 32801. USA
				<br />
                    Mail: CS at xmlmonetize dot com<br />
                    Office: 1-407-985-5950<br>
					Fax: 1-407-264-8779
					</p>
                </div>
                <div class="column" id="news">
                    <h3>News</h3>
                    <p>08-01-2012<br>- New Front End Design<br>- New Platform Released 0.1.07</p>
                </div>
                <div class="column" id="livechat">
                    <div class="header">
                        <img src="http://xmlmonetize.com/static/images/livechat_header.png" />
                    </div>
                    <p>Enter the chat area to talk with our sales team live!</p>
                    <a href="http://xmlmonetize.com/livechat/chat.php">Chat with us</a>
                    <div id="livezilla_tracking" style="display:none"></div>
                    <script type="text/javascript">
                        var script = document.createElement("script");
                        script.async=true;
                        script.type="text/javascript";
                        var src = "http://xmlmonetize.com/livechat/server.php?request=track&output=jcrpt&nse="+Math.random();
                        setTimeout("script.src=src;document.getElementById('livezilla_tracking').appendChild(script)",1);
                    </script>
                </div>
            </div>
        </div>
    </body>
</html>