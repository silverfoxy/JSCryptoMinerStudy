<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

    <head lang="en">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="google-site-verification" content="dNczS8nMNyKZY_ZJkl4-GtKg9j6dbcKIwJA9dIoA1oM">
        <meta name="google-site-verification" content="b-_Vt6oXcLVnYdiBds_lrO89ExLLKwlVGFjwHr4Lu9A">
        <meta name="google-site-verification" content="c5zuvJE5GjJkqfStRkyM2mNRhyHRe0eBX_bMNLwDg6M">
        <meta name="google-site-verification" content="ISNLZaeUTf6n7o0Oo4DccADWp-DIYK1YNHRD7yDVj_k">
        <meta name="google-site-verification" content="CwGHcffRIGplPIuNwZ4KO5GtRSfHO2gDBx81WiKYRIw">
        <meta name="google-site-verification" content="dNczS8nMNyKZY_ZJkl4-GtKg9j6dbcKIwJA9dIoA1oM">
        <meta name="google-site-verification" content="qiiF5Hu84Rg39zv_rr2qhDiAIUZfmHNin6uDIl52kCw">
        <title>Create your own extension in less than 2 minutes - Wips.com</title>
        <meta name="description" content="We create popular extension for internet browsers - Wips.com">
        <meta name="keywords" content="extensions, add-ons, toolbars, widgets, google chrome, mozilla firefox, internet explorer">
        <meta name="robots" content="index,follow">
        <meta name="author" content="www.wips.com">
        <meta property="og:site_name" content="Wips.com">


        <link rel="alternate" type="application/rss+xml" title="RSS - Wips.com" href="/rss">


	<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="http://www.wips.com/temp/cache/js/Homepage/jsloader-34cb59b24ad5_1521470747.js"></script>
	<link rel="stylesheet" type="text/css" href="http://www.wips.com/temp/cache/css/Homepage/cssloader-c3f01807ca90_1521470747.css">    </head>

    <body>
        <div id="fb-root"></div>
        <div id="page">
            <div id="top">
                <div class="buttons right">
                    <a class="button login">Log In</a>
                    <span class="orc">or</span>
                    <a href="/register" class="button register">Sign up</a>
                </div>
                <a href="/"><img alt="Logo" id="logo" src="/www/images/Homepage/logo.png"></a>


                <div id="login_popup" class="popup_bg none">
                    <div class="main_blok popup_blok">
                        <!--
                        <a href="" class="facebook">Connect with facebook</a>
                        <span class="or">or</span>
                        -->
                        <img class="right pointer popupclose" src="/www/images/Homepage/close.png" alt="">
                        <h2 class="acenter">Log in</h2>

<form action="/?do=loginForm-submit" method="post" id="frm-loginForm">                        <br>
                        <label for="frm-loginForm-name">Email:</label>
                        <input type="text" name="name" id="frm-loginForm-name" value="" class="default text">
                        <label for="frm-loginForm-password">Password:</label>
                        <input type="password" name="password" id="frm-loginForm-password" class="default text password">

                        <span class="checkbox"><label for="frm-loginForm-rememberme"><input type="checkbox" name="rememberme" id="frm-loginForm-rememberme">Keep me signed in</label></span>
                        <br><br>
                        <input type="submit" value="Login">


                        <script type="text/javascript">
                            function connectFbOauth(){
                            var url = "https:\/\/www.facebook.com\/dialog\/oauth?client_id=332223753477448&redirect_uri=http%3A%2F%2Fadmin.wips.com%2Flogin%2Ffacebook&state=0731abcc5d93b02426941e9aacde0b79&scope=email&display=popup";
                            var newWindow = window.open(url, 'name', 'height=600,width=450');                                       
                            if (window.focus) {
                                newWindow.focus();
                            }
                            }
                            function connectGoogleOauth(){
                            var url = "https:\/\/accounts.google.com\/o\/oauth2\/auth?client_id=1035902667081.apps.googleusercontent.com&redirect_uri=http:\/\/admin.wips.com\/login\/google&scope=https:\/\/www.googleapis.com\/auth\/userinfo.email&response_type=code&";
                            var newWindow = window.open(url, 'name', 'height=600,width=450');                                       
                            if (window.focus) {
                                newWindow.focus();
                            }
                        }
                        </script>
                        <div class="hr text"><p>or</p></div> 
                        <br>    
                        <a class="facebook" href="javascript:connectFbOauth()">Login via Facebook</a>
                        <a class="google" href="javascript:connectGoogleOauth()">Login via Google</a>

</form>
                        <p>
                            <a href="http://admin.wips.com/recover">Forgot your password?</a><br>
                            New to Wips.com? <a href="/register" class="reg">Join now</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div id="menu">
                <ul>
                    <li class="active"><a href="/"><img alt="Menu home" src="/www/images/Homepage/icon_menu_home.png">Home</a></li>
                    <li ><a href="/features"><img alt="Menu star" src="/www/images/Homepage/icon_menu_star.png">Features</a></li>
                    <li ><a href="/showcase"><img alt="Menu showcase" src="/www/images/Homepage/icon_menu_showcase.png">Showcase</a></li>
                    <li ><a href="/pricing"><img alt="Menu pricing" src="/www/images/Homepage/icon_menu_price.png">Pricing</a></li>
                    <li ><a href="/news"><img alt="Menu news" src="/www/images/Homepage/icon_menu_news.png">News</a></li>
                    <li ><a href="/about"><img alt="Menu about" src="/www/images/Homepage/icon_menu_about.png">About</a></li>
                </ul>
            </div>
            <div class="clear"></div>                        

            <div id="content">                
                <div class="clear"></div>
                <div id="top_default">
    <div id="top_default_title">
        <h1><strong>Create your own extension</strong> in less than 2 minutes</h1>
        <h2>No programming skills necessary</h2>
        <a id="getstarted" href="/register">
            Get started
        </a>
        <img alt="Free" class="free" src="/www/images/Homepage/bg_free.png">
    </div>
    <div id="top_slider">
        <div class="top"></div>
        <div class="center">
            <ul>
                <li><img alt="Banner reports" src="/www/images/Homepage/Banners/banner_reports.png"></li>
                <li><img alt="Banner analytics" src="/www/images/Homepage/Banners/banner_analytics.png"></li>
                <li><img alt="Banner notifications" src="/www/images/Homepage/Banners/banner_notifications.png"></li>
                <li><img alt="Banner monetization" src="/www/images/Homepage/Banners/banner_monetize.png"></li>
            </ul>
        </div>
    </div>
</div>

<div class="clear"></div>

<div id="target_audience">
    <div class="top">
        <ul>
            <li class="active"><a data-rel="1">for <strong>developers</strong></a></li>
            <li><a data-rel="2">for <strong>content creators</strong></a></li>
            <li><a data-rel="3">for <strong>partners</strong></a></li>
        </ul>
    </div>
    <div class="tab tab1 developers center">
        <div class="in">
            <h2>Upload your extension to our platform and <strong>start making money of it.</strong></h2>
            <a class="button gray" href="/register">Start here</a>
            <img alt="Developers flow" class="flow" src="/www/images/Homepage/Default/flow_developers.png">
        </div>
    </div>
    <div class="tab tab2 creators center none">
        <div class="in">
            <h2>Create your extension using our technology <strong>in just 2 minutes.</strong></h2>
            <div class="clear"></div>
            <a class="button gray" href="/register">Start here</a>            
        </div>
        <div class="feature"><h3>Engage with your users</h3><p>Send them direct messages right into their browsers</p></div>
        <div class="feature"><h3>New Content Notifications</h3><p>Your fans will know when you’re live streaming or posting something on Facebook</p></div>
        <div class="feature"><h3>No programming skills necessary</h3><p>We’re serious. Nada. Zilch. None, whatsoever</p></div>
    </div>
    <div class="tab tab3 partners center none">
        <div class="in">
            <img alt="Partners" class="right" src="/www/images/Homepage/Default/partners.png">
            <h2>We’ll create almost <strong>anything</strong> you can imagine</h2>
            <p>Having your own extension will keep you more engaged with your customers (notifications do have higher CTR than email…), will increase your sales, and will be in front of your users’ eyes.</p>
            <a href="/about/contact" class="button gray">Contact us</a>    
        </div>
    </div>
</div>

<div class="clear"></div>

<div id="users_counter">
    <h2>Wips.com is powering<span id="counter"><input type="hidden" name="counter-value" value="293158514"></span>users</h2>
</div>


<div class="clear"></div>


<div class="block w477 gray right">
    <div class="top"><h2>What´s new</h2></div>
    <div class="center articles">
        <div class="article">                    
            <a class="articleimage" href="/news/detail/90/focuson">
                <img  width="75" height="75" src="/userContent/Landing/News/90/90_square.jpg" alt="">
            </a>
            <h2><a class="black" href="/news/detail/90/focuson">FocusOn</a></h2>
            <h3>2 years ago</h3>
            <p>
               Tired of ads and distractions on social media? We understand. We used to be too. But we’ve…
            </p>
            <div class="socialpanel">

                <div class="left fb">    
                    <div class="fb-like" data-href="http://www.wips.com/news/detail?id=90" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false" data-font="tahoma"></div>
                </div>
                <div class="left twitter">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.wips.com/news/detail/90/focuson" data-text="FocusOn." data-via="Wipscom" data-hashtags="article">Tweet</a><script>!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
                <div class="left gplus"  >
                <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-href="http://www.wips.com/news/detail/90/focuson"></div>

            <!-- Place this tag after the last +1 button tag. -->
                    <script type="text/javascript">
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                        po.src = 'https://apis.google.com/js/plusone.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                      })();
                    </script>
                </div>
            </div>
        </div>
        <div class="article">                    
            <a class="articleimage" href="/news/detail/89/best-price-finder">
                <img  width="75" height="75" src="/userContent/Landing/News/89/89_square.jpg" alt="">
            </a>
            <h2><a class="black" href="/news/detail/89/best-price-finder">Best Price Finder</a></h2>
            <h3>3 years ago</h3>
            <p>
               We’re always looking for ways to make our users’ browsing experience more pleasant. The same now…
            </p>
            <div class="socialpanel">

                <div class="left fb">    
                    <div class="fb-like" data-href="http://www.wips.com/news/detail?id=89" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false" data-font="tahoma"></div>
                </div>
                <div class="left twitter">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.wips.com/news/detail/89/best-price-finder" data-text="Best Price Finder." data-via="Wipscom" data-hashtags="article">Tweet</a><script>!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
                <div class="left gplus"  >
                <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-href="http://www.wips.com/news/detail/89/best-price-finder"></div>

            <!-- Place this tag after the last +1 button tag. -->
                    <script type="text/javascript">
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                        po.src = 'https://apis.google.com/js/plusone.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                      })();
                    </script>
                </div>
            </div>
        </div>
        <div class="article">                    
            <a class="articleimage" href="/news/detail/88/great-extensions-for-web-developers">
                <img src="/userContent/Landing/News/default/75x75.jpg" alt="">
            </a>
            <h2><a class="black" href="/news/detail/88/great-extensions-for-web-developers">Great Extensions For Web Developers</a></h2>
            <h3>3 years ago</h3>
            <p>
               There’s no denying that creating websites is hard work. Why not make the job easier with a few…
            </p>
            <div class="socialpanel">

                <div class="left fb">    
                    <div class="fb-like" data-href="http://www.wips.com/news/detail?id=88" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false" data-font="tahoma"></div>
                </div>
                <div class="left twitter">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.wips.com/news/detail/88/great-extensions-for-web-developers" data-text="Great Extensions For Web Developers." data-via="Wipscom" data-hashtags="article">Tweet</a><script>!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
                <div class="left gplus"  >
                <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-href="http://www.wips.com/news/detail/88/great-extensions-for-web-developers"></div>

            <!-- Place this tag after the last +1 button tag. -->
                    <script type="text/javascript">
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                        po.src = 'https://apis.google.com/js/plusone.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                      })();
                    </script>
                </div>
            </div>
        </div>
        <div class="article">                    
            <a class="articleimage" href="/news/detail/87/step-by-step-guide-to-making-your-very-own-extension-with-wips-com">
                <img  width="75" height="75" src="/userContent/Landing/News/87/87_square.jpg" alt="">
            </a>
            <h2><a class="black" href="/news/detail/87/step-by-step-guide-to-making-your-very-own-extension-with-wips-com">Step-by-step guide to making your very own extension with Wips.com</a></h2>
            <h3>3 years ago</h3>
            <p>
               Engage your fans in a new and original way. 
            </p>
            <div class="socialpanel">

                <div class="left fb">    
                    <div class="fb-like" data-href="http://www.wips.com/news/detail?id=87" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false" data-font="tahoma"></div>
                </div>
                <div class="left twitter">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.wips.com/news/detail/87/step-by-step-guide-to-making-your-very-own-extension-with-wips-com" data-text="Step-by-step guide to making your very own extension with Wips.com." data-via="Wipscom" data-hashtags="article">Tweet</a><script>!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
                <div class="left gplus"  >
                <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-href="http://www.wips.com/news/detail/87/step-by-step-guide-to-making-your-very-own-extension-with-wips-com"></div>

            <!-- Place this tag after the last +1 button tag. -->
                    <script type="text/javascript">
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                        po.src = 'https://apis.google.com/js/plusone.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                      })();
                    </script>
                </div>
            </div>
        </div>
        
        <div class="acenter"><a href="/news" class="button">All posts</a></div>
    </div>
</div>

<div class="block w477 left">
    <div class="top"><h2>Extensions stores reports</h2></div>
    <div class="center graphs">
        <div id="graph"></div>
        <div class="pieLegendItem chrome"><img alt="Chrome" class="left" src="/www/images/Homepage/Default/icon_graph_chrome.png"><span>Google Chrome</span><br><em>207M users</em></div>
        <div class="pieLegendItem firefox"><img alt="Firefox" class="right" src="/www/images/Homepage/Default/icon_graph_firefox.png"><span>Mozilla Firefox</span><br><em>106M users</em></div>
        <div class="clear"></div>
        <br>
    </div>
</div>

<div class="block w477 left">
    <div class="top"><h2>Partners</h2></div>
    <div class="center partners">        
        <a class="partner laterooms" ></a>
        <a class="partner wwo r" ></a>
        <a class="partner rooster" ></a>
        <a class="partner antvenom r" ></a>
        <a class="partner willyrex" ></a>
        <a class="partner heureka r" ></a>
        <div class="clear"></div>
        <div class="contact acenter">
            <p>Contact us for custom development</p>
            <div class="clear"></div>
            <a href="/about/contact" class="button gray">Contact us</a>
            <div class="clear"></div>
        </div>
    </div>
</div>
            </div>
        </div>

        <div class="clear"></div> 


        <div class="clear"></div> 

        <div id="foot">
            <div class="in">
                <div class="top">
                    <a href="/">Home</a> |
                    <a href="/features">Features</a> |
                    <a href="/showcase">Showcase</a> |
                    <a href="/pricing">Pricing</a> |
                    <a href="/news">News</a> |
                    <a href="/about">About</a>
                </div>
                <div class="social">
                    <span>Join us on:</span>
                    <a target="_blank" href="http://www.twitter.com/wipscom" class="twitter"></a>
                    <a target="_blank" href="http://www.facebook.com/wipscom" class="fb"></a>
                    <a target="_blank" href="http://www.youtube.com/user/Wipscom" class="youtube"></a>
                    <a target="_blank" href="https://plus.google.com/100520130082816551481/posts" class="gplus"></a>
                    <a target="_blank" href="/rss" class="rss"></a>
                </div>
                <div class="bottom">
                    &copy; 2011 - 2018 <a href="">WIPS.COM</a><br>
                    All rights reserved.
                </div>
                <img class="wipsak" src="/www/images/Homepage/wipsak.png" alt="">
            </div>
        </div>
    </body>

</html>