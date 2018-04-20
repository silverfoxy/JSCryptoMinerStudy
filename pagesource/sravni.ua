<!doctype html>
<html>
<head>
    <title>sravni.ua</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <style type="text/css">
        div#wrapper {width: 318px; margin: 0 auto; text-align: center;}
        #result {border:1px solid green; width:300px; margin:0 0 35px 0; padding:10px 20px; font-weight:bold;}
        #change-image {font-size: 0.8em;}
        #status {color:red;}
    </style>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-5701757-2']);
        _gaq.push(['_setDomainName', 'sravni.ua']);
        _gaq.push(['_setSiteSpeedSampleRate',10]);
        _gaq.push(['_trackEvent', 'Bot_detector', 'View_captcha', 'View_captcha', 1, 'false']);
    </script>
</head>
<body>
    <div id="wrapper"><div>С вашего IP адреса - 54.80.80.77 была замечена подозрительная активность</div>
<p><strong>Пожалуйста, подтвердите что Вы не робот:</strong></p>
<form method="post" action="" onsubmit="_gaq.push(['_trackEvent', 'Bot_detector', 'Confirm_captcha', 'Confirm_captcha', 1, 'false']);">
    <div class="g-recaptcha" data-sitekey="6LdIGwsTAAAAALeMs0HzvHXQ8g6loJJyv1wqy50Q"></div>
    <p id="status"></p>
    <input type="submit" />
</form>
</div>
</body>
</html>