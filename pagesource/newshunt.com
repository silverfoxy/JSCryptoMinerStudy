 <!DOCTYPE html>
<html>
    <head>
        <base href="http://newshunt.com">
        <meta charset="utf-8" />
        <!-- SEO -->
        <meta name="author" content="">
        <meta name="description" content="Download News App for your smart phone and read all newspapers online. Newshunt mobile application for Android, Windows , iPhone and tablets- More than 100 Newspapers in 12+ different languages.">
        <!-- Mobile -->
        <meta content='yes' name='apple-mobile-web-app-capable'>
        <meta content='black-translucent' name='apple-mobile-web-app-status-bar-style'>
        <!-- Smart App Banner -->
        <meta name="apple-itunes-app" content="app-id=XXXX">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Best News App for Android,Windows & iPhone: Download NewsHunt Application</title>
        <link rel="stylesheet" href="css/newshunt.css" />
	<script src="js/jquery-1.10.2.js"></script>
        <script src="js/html5shiv.js"></script>
        
        <!-- Favicons -->
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
        <link rel="canonical" href="http://www.dailyhunt.in/"/>

        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta name="google-site-verification" content="ROJjJPva24Qz7nn603pNSDEH1N5VvAkakDV0wG75p3k" />
        <meta name="y_key" content="c4cf13c4785299cd" />
        <meta name="msvalidate.01" content="BCDAA7BBC89D963340A436108C471060" />
        <script src="js/common.js"></script>
    </head>

    <body>
    <header id="appsDn">
        	<section class="tpBand">
                <section class="main">
                    <ul class="dnload">
                        <li class="PT5 PB5">Download Newshunt App</li>
                        <li><a title="Download from Google Play" target="_blank" class="sprite_nw android_nw" href="https://play.google.com/store/apps/details?id=com.eterno"></a></li>
                        <li><a title="Download from App Store" target="_blank" class="sprite_nw apple_nw" href="https://itunes.apple.com/in/app/newshunt-ipad-edition/id453240108?mt=8"></a></li>
                        <li><a title="Download from Blackberry" target="_blank" class="sprite_nw blkBarrey_nw" href="http://appworld.blackberry.com/webstore/content/114159/?countrycode=IN&amp;lang=en"></a></li>
                        <li><a title="Download from Windows Phone Store" target="_blank" class="sprite_nw win8Mob_nw" href="http://www.windowsphone.com/en-in/store/app/newshunt/5360760b-dfc8-4282-a8e2-285cf490c8d9"></a></li>
                        <li><a title="News app only - Windows 8 store" target="_blank" class="sprite_nw win8Tab_nw" href="http://apps.microsoft.com/windows/en-in/app/db3b8280-ac51-443e-a586-11ef1c891400"></a></li>
                        <li><a title="News app only - Java devices" target="_blank" class="sprite_nw java_nw" href="http://www.getjar.mobi/mobile/30299/newshunt-for-google-nexus-one"></a></li>
                        <li><a title="News app only - Nokia Marketplace" target="_blank" class="sprite_nw nokia_nw" href="http://store.ovi.com/content/27867"></a></li>
                    </ul>                
                    <p><a href="http://ebooks.newshunt.com/Ebooks/createaccountpage">Sign Up</a> &nbsp; | &nbsp; <a onclick="" href="http://ebooks.newshunt.com/Ebooks/loginpage">Sign In</a></p>
                    <br class="CL">
                </section>
        	</section>
            
            <section class="main">
            	<section class="PA15">
					<ul class="nav">
                        <li><a class="sprite_nw logo_nw" href="index.html"></a></li>
                        <li><a target="_blank" class="news" href="http://m.newshunt.com/">news</a></li>
                        <li><a target="_blank" class="bks" href="http://ebooks.newshunt.com/">books</a></li>
                    </ul>
                	<br class="CL">
                </section>
            </section>
        </header>                
        <header>
            <section class="main">
                <section class="lft PT15">
                    <div>
                        <h2>News &amp; Books<br>In Palm Of Your Hands</h2>
                        <div class="btn-grn" onclick="window.location='#devices'" style="cursor:pointer;">Download Newshunt App</div>
                    </div>
                </section>
                <section id="slideshow">
                    <div><img src="img/htc.gif"></div>
                    <div><img src="img/iphoneb.png"></div>
                    <div><img src="img/blackberry_new.png"></div>
                    <div><img src="img/nokia_new_1.png"></div>
                    <div><img src="img/books.png"></div>
                </section>
                <br class="CL">
            </section>
        </header>

        <section>
            <section class="main PT50">
                <section class="wrap">
                    <h1><span>Local Language News</span></h1>
                    <section class="local-lang PB50">
                        <div class="data">
                            <h3>12+ Languages</h3>
                            <p>175+ <a href="newspapers.htm">Publications</a>, 1.2 Lac+ Articles Published Daily</p>
                            <h3>95 Million Installs</h3>
                            <p>2.5 Billion Pages Consumed Monthly</p>
                        </div>
                        <div class="data"><a href="newspapers.htm"><img src="img/paperlogos.png"></a></div>
                        <br class="CL">
                    </section>
                </section>
                <br class="CL">
                <section class="wrap">
                    <h1><span>On All Platforms</span></h1>
                    <section class="os-platforms PB50">
                        <div class="data" id="devices">
                            <div class="os-list">
                                <ul>
                                    <li><a title="Download from Google Play" href="https://play.google.com/store/apps/details?id=com.eterno" class="sprite os-android" target="_blank"></a></li>
                                    <li><a title="Download from App Store" href="http://itunes.apple.com/in/app/newshunt/id338525188?mt=8" class="sprite os-apple" target="_blank"></a></li>
                                    <li><a title="News app only - Java devices" href="http://www.getjar.com/mobile/30299/newshunt-for-google-nexus-one" class="sprite os-java" target="_blank"></a></li>
                                    <li><a title="News app only - Nokia Marketplace" href="http://store.ovi.com/content/27867" class="sprite os-ovi" target="_blank"></a></li>
                                    <li><a title="Download from Blackberry" href="http://appworld.blackberry.com/webstore/content/114159/" class="sprite os-blkbery" target="_blank"></a></li>
                                    <li><a title="Download from Windows Phone Store" href="http://www.windowsphone.com/en-in/store/app/newshunt/5360760b-dfc8-4282-a8e2-285cf490c8d9" class="sprite os-win" target="_blank"></a></li>
                                    <li><a title="News app only - Windows 8 store" href="http://apps.microsoft.com/windows/en-in/app/db3b8280-ac51-443e-a586-11ef1c891400" class="sprite os-win8" target="_blank"></a></li>
                                </ul>
                                <br class="CL">
                            </div>

                            <h3>or<br>SMS Download Link</h3>
                            <div class="control">
                                <div class="TAC"><input type="text" id="userMobileNo" type="tel" name="tel" placeholder="##########" maxlength="12"></div>
                                <div class="TAL"><input type="submit"  name="submit" value="Send To Phone" onclick="sendSms()"></div>
                                <br class="CL">
                                <div id="sms_status" class="block"> </div>
                                <p style="text-align:right; padding:5px 0; margin-right:50px; font-size:10px; color:#e74c3c;">*Non DND numbers only</p>
                            </div>
                        </div>
                        <div class="data PT20">NewsHunt works on all platforms and devices including J2ME, Symbian, Blackberry, Android & iOS. You can also access it directly on <a href="http://m.newshunt.com/">http://m.newshunt.com</a></div>
                        <br class="CL">
                    </section>
                </section>
                <br class="CL">
                <section class="wrap">
                    <h1><span>Awards</span></h1>
                    <section class="award-list">
                        <ul>
                            <li>
                                <h2>GSMA Best Mobile Publishing Product 2013</h2>
                                <img src="img/awards/award1.jpg" alt="As Seen in">
                            </li>
                            <li>
                                <h2>Top Apps Awards 2012 - Entertainment</h2>
                                <img src="img/awards/award2.jpg" alt="As Seen in">
                            </li>
                            <li>
                                <h2>Google Development App Expo 2013 Winner</h2>
                                <img src="img/awards/award3.jpg" alt="As Seen in">
                            </li>
                        </ul>
                        <br class="CL">
                    </section>
                </section>
                <br class="CL">
            </section>            
        </section>
        <section style="display:none">
            <section class="main">
      <h1>Best News App 2014</h1>
<br><p>One of the best news apps for android mobile phones, NewsHunt brings news and books in the palm of your hands. NewsHunt is like a newspaper wrapped to the size of your palm. Available in 12 languages, NewsHunt is a platform to read news and ebooks in various national and vernacular languages. With recognized newspapers like Deccan Herald, Dainik Navajyoti and Eenadu news application, NewsHunt covers more than 100 newspapers and news sources. NewsHunt's users are rising and it is making space in top news apps, 2014. Amongst best Indian news app for android, NewsHunt is widely used across the nation and is also the best news app for Windows and iPhone. 
You can use this simple news application by downloading it from respective platforms like android, istore, windows store, blackberry etc. Since, all the news is accessible on your phone; you can check it anytime, anywhere and keep yourself updated on the news happening around you. It’s a daily news application which can come handy in gathering a lot of information about politics, education, lifestyle, sports, entertainment, researches & innovations. </p>
            </section>
        </section>

           <footer>
            <section class="main">
                <ul class="ftNav">
                    <li><a target="_blank" href="http://blog.newshunt.com/">Blog</a></li>
                    <li><a href="faq.html">Faq</a></li>
                    <li><a href="newspapers.htm">Newspapers</a></li>
                    <li><a target="_blank" href="http://ebooks.newshunt.com">Books</a></li>
                    <li><a target="_blank" href="http://www.verse.in/careers/">Opportunity</a></li>
                    <li><a href="contactus.htm">Contact Us</a></li>
                </ul>
                <ul class="social">
                    <li class="PT5">follow us</li>
                    <li><a target="_blank" title="Newshunt" class="sprite_nw icnFb_nw" href="https://www.facebook.com/newshunt"></a></li>
                    <li><a target="_blank" title="Newshunt" class="sprite_nw icnTwit_nw" href="https://twitter.com/NewsHuntapp"></a></li>
                    <li><a target="_blank" title="Newshunt" class="sprite_nw icnGplus_nw" href="https://plus.google.com/106553680619542838647" rel="publisher"></a></li>
                    <!--<li><a href="#" class="sprite icnUtube" title="Newshunt"></a></li>-->
                </ul>
                <br class="CL">
                <p>&copy; 2014 NewsHunt <a href="privacy.htm">Privacy Policy</a></p>
            </section>
        </footer>    
        
        
        <div id="back-top"><a href="#top">Top</a></div>
        
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-18423815-1']);
            _gaq.push(['_setDomainName', 'newshunt.com']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>  
    </body>
</html>