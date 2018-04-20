<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="robots" content="noindex, nofollow">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">
	<title>MOARTraffic: Premium Quality Ads</title>

	<link rel="stylesheet" type="text/css" href="assets/style.css">
</head>

<body>
	<header>
    	<div class="container">
        	<img src="assets/logo.png" alt="logo" class="logo">
        </div>
    </header>
    
	<nav>
    	<div class="container">
        	<span>Sophisticated Ad Solution for Premium Publishers and Advertisers</span>
        </div>
    </nav>
    
    <section>
    	<div class="container">
        	<ul>
            	<li class="login">
                	<h1>Login</h1>
                    <h2>Login coming soon!</h2>
                    <div class="clearfix"></div>
                </li>
                
                <li class="divider"></li>
                
            	<li>
                    <h3 style="margin-top:10px;">Platform under Development, but Traffic Selling is Ready!</h3>
                    <form id="form" method="post" action="json/process.php">
                        <p class="sent" style="display:none;">Message sent!</p>
                        <p class="error" style="display:none;"></p>

                        <label for="email">Enter your email to find out more!</label>
                        <input id="email" type="email" name="email" required>

                        <label for="message">Tell us a little about your company:</label>
                        <textarea id="message" name="message" required></textarea>

                        <label for="referred_by">Who referred you to MOARTraffic?</label>
                        <input type="text" id="referred_by" name="referred_by" required>


                        <label for="captcha">Type the characters you see in the picture below:</label>
                        <img id="captcha-image" src="data:image/jpeg;base64,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" />
                        <input id="captcha" type="text" name="captcha" required>

                        <button id="submit" type="submit">Send!</button>
                    </form>
                </li>
            </ul>
            
            <div class="clearfix"></div>
        </div>
    </section>
    
    <footer>
    	<div>
    		<div>&copy; <span id="copyright"></span> MOARTraffic All Rights Reserved</div>
            <div>DMCA / Removal Request: We take copyright and privacy seriously.</div>
        </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="assets/custom.js"></script>
</body>
</html>