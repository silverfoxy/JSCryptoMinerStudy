<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html lang="en-US">
<head>
    <title>StayFocusd</title>
    <style type="text/css">

        body {
            background-color: #f4f4f4;
            font-family:arial,helvetica,sans-serif;
            margin-top:30px;
            text-align:center;
        }

        h1 {
            font-size:60px;
            font-weight:bold;
			line-height:70px;
			min-height:70px;
        }

        #ad {
            background:#fff;
            border:1px solid #ccc;
            border-radius:6px;
            padding:24px 24px 20px 24px;
            margin:90px auto 90px auto;
            overflow:hidden;
            width:680px;
        }

        #ad img {
            float:left;
            margin:16px 40px 0 0;
        }

        #ad div.copy {
            font-size:12px;
            margin-left:200px;
            text-align:left;
        }

        #ad div.copy h2 {
            font-size:16px;
            margin:6px 0 0 0;
        }

        #ad div.copy b {
            font-weight:bold;
            font-size:14px;
        }

        #donation {
            clear:both;
            font-size:20px;
            width:700px;
            margin:0 auto 10px auto;
            padding:10px;
        }

        #explainer {
            color:#666;
            font-size:10px;
            text-align:right;
        }

        #explainer a {
            color:#666;
            text-decoration:none;
        }

        #explainer a:hover {
            text-decoration: underline;
        }

        #explanation {
            background: #f4f4f4;
            border:1px solid #eaeaea;
            display:none;
            font-size:11px;
            line-height:14px;
            margin-top:20px;
            padding:6px 18px;
            text-align:left;
        }

        #coupon {
            border:3px dashed #666;
            cursor:pointer;
            float:left;
            margin:0 30px 0 0;
            padding:16px 20px;
            width:130px;
        }

        #coupon h1 {
            color:#068FDB;
            font-size:64px;
            margin:0;
        }

        #coupon h2 {
            font-size:20px;
            margin:0 0 -5px 0;
        }

        #coupon h3 {
            font-size:14px;
            margin:0;
        }

        em {
            color:#068FDB;
            font-style:normal;
            font-weight:bold;
            font-size:14px;
        }

    </style>

</head>

<body>

    <h1 id="msg"></h1>

    <div id="ad">
        <!--
        <div id="coupon">
            <h2>SAVE</h2>
            <h1 id="percentage">40%</h1>
            <h3>Use code <em>STAYFREE40</em> at checkout</h3>
        </div>
        -->
        <a href="https://freedom.refersion.com/c/5a98f" target="_blank">
            <img src="assets/img/omg.gif" width="160" alt="Try Freedom for free">
        </a>
        <div class="copy">
            <h2>Does StayFocusd work on iPhone, iPad, or in other browsers?</h2>
            <p>Nope. Luckily, <a href="https://freedom.refersion.com/c/5a98f" target="_blank">Freedom</a> does.</p>
            <p>It blocks apps on iPhone and iPad, PLUS  Windows and Mac applications like email, Steam, Slack, Safari, Firefox, Edge/IE, and more.</p>
            <p>
                Oh, and if you use the code <em>STAYFOCUSD</em> at checkout, you'll get <b>40% off</b> because you're a StayFocusd user.
            </p>
            <p>It's free to try, so do it now. It's okay. I'll wait.</p>
            <p>
                <a href="https://freedom.refersion.com/c/5a98f" target="_blank">Try it now.</a>
            </p>
        </div>
        <div id="explainer">
            <a href="#" id="holy-hell">Hey wait, is this an ad?</a>
            <div id="explanation">
                <p>
                    Sure is. In over 8 years, I've turned down dozens of offers to put ads on this page. So, why start now?
                    Because Freedom is the first product that's truly beneficial to StayFocusd users.
                    It extends beyond what is possible with StayFocusd, helping make you even more productive.
                </p>
                <p>
                    Also, I like money.
                </p>
                <p>
                    But mainly the first thing.
                </p>
            </div>
        </div>
    </div>

    <div id="donation">
        If you've found StayFocusd useful, please make a $10 donation!
    </div>

    <div>
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
        <input type="hidden" name="cmd" value="_s-xclick">
        <input type="hidden" name="hosted_button_id" value="HY4EM2H7E2WJL">
        <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
        <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
        </form>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>

    <script>
		function getURLParam(name) {
           name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
           var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
           var results = regex.exec(location.search);
           return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
        };

        var customMsg = decodeURIComponent(getURLParam('customMsg'));
		customMsg = (customMsg.length > 0) ? customMsg : "Shouldn't you be working?"	
		
		var msg = document.createTextNode(customMsg);
		document.getElementById('msg').appendChild(msg);
	</script>

    <script type="text/javascript">
        $(document).ready(function(){
            $('#holy-hell').click(function(){
                $('#explanation').slideToggle(200);
            });

            $('#coupon').click(function(){
                window.open('https://freedom.refersion.com/c/5a98f','_blank');
            });
        })
    </script>

    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-15180270-1");
        pageTracker._trackPageview();
        } catch(err) {}
    </script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-42146461-5', 'auto');
        ga('send', 'pageview');
    </script>

</body>
</html>