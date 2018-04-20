<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ListJoe v3 - Socially Profitable Email Marketing</title>
        <link rel="stylesheet" href="/css/reset.css" type="text/css" />
        <link rel="stylesheet" href="/css/outside.css" type="text/css" />
        <script type="text/javascript" src="/js/jquery.min.7.1.js"></script>
        <script type="text/javascript" src="/js/outer.js"></script>
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-35191250-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
    </head>
    <body>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=158655317520785";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <div class="background"></div>
        <!-- WRAPPER -->
        <div class="main">
            <div class="background"></div>
            <div class="content">   
                <a href="/"><img src="/img/logo.png" class="logo"/></a>
                <a href="/login" style="z-index: 100000;"><img src="/img/outside/memlogin.png" class="memlogin"/></a>
                <div class="headline">
    Send your email to 1000 home-based business owners right now…
</div>

<div class="headline2">
    In 5 Minutes,<br/>
    People Will Visit Your Website
</div>

<img src="/img/outside/plan.png" class="plan"/>

<div style="text-align: center;padding: 13px;">
    <a href="/signup"><div class="big_yellow_button"><b>Send My Message To Your List, Joe!</b><i></i></div></a>
</div>

<div class="headline3">
    Give it a try, it's 100% free!
</div>

<div class="headline4">
    List Joe has been providing profitable email marketing to over 80,000 satisfied<br/>
    members Since 2005 (and we have 100s of testimonials to prove it!).<br/><div class="fb-like-box" data-href="http://www.facebook.com/pages/ListJoecom/393262234020776" data-width="250" data-show-faces="false" data-stream="false" data-header="false"></div>
</div>            
            </div>
            <div class="buffer"></div>
        </div>

        <!-- FOOTER -->
        <div class="footer">
            <div class="background"></div>
            <ul class="footer-menu">
                <li><a href="/signup">Signup</a></li>
                <li><a href="/login">Login</a></li>
                <li><a href="/terms">Terms of Use</a></li>
                <li><a href="/testimonials">Testimonials</a></li>
                <li><a href="/contact">Contact</a></li>
            </ul>
        </div>
    </body>
</html>