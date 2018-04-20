<!DOCTYPE html>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
	<title>VSXu - audio visualizer, music visualizer, visual programming language (VPL), realtime graphics design platform</title>
	<meta charset="utf-8" />
    <meta name="description" content="VSXu - An Audio Visualizer, Music Visualization, Visual Programming Language (VPL), Realtime Graphics Design Platform - Home" />
    <meta name="keywords" content="audio, music, visualization, vovoid, vsxu, artiste, player, programming, multi-platform, 音声, 可視化, 音楽, のプログラミング,音楽視覚化,リアルタイム" />
    <meta property="fb:page_id" content="129044247131992" />

    <script type="text/javascript">
        var _gaq = _gaq || [];
	    _gaq.push(['_setDomainName', 'vsxu.com']);
	    _gaq.push(['_setAccount', 'UA-19756072-2']);
	    _gaq.push(['_trackPageview']);
    </script>

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<!--[if lte IE 8]><script src="/assets/js/ie/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="/assets/css/main.css" />
	<!--[if lte IE 9]><link rel="stylesheet" href="/assets/css/ie9.css" /><![endif]-->
	<!--[if lte IE 8]><link rel="stylesheet" href="/assets/css/ie8.css" /><![endif]-->
</head>


<body>

    <!-- Wrapper -->
<div id="wrapper">

<!-- Header -->
<header id="header" class="alt">
	<a href="/" class="logo"><img src="/assets/images/logo_top_left.png" style="margin-top:20px; margin-left:10px;"></a>
	<nav>
		<a href="#menu">Menu</a>
	</nav>
</header>

<!-- Menu -->
<nav id="menu">
	<ul class="links">
        
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		        <li><a href="http://www.vsxu.com/">Home</a></li>
	    	
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		    
		
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/about/">About</a></li>
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/credits/">Credits</a></li>
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/development/">Development</a></li>
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/documentation">Documentation</a></li>
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/download">Download</a></li>
                
		    
		
		    
                
		    
		
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/products/">Products</a></li>
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
		    
		
		    
                
    		        <li><a href="http://www.vsxu.com/support/">Support</a></li>
                
		    
		
		    
                
		    
		
	</ul>
<!--	<ul class="actions vertical">
		<li><a href="#" class="button special fit">Get Started</a></li>
		<li><a href="#" class="button fit">Log In</a></li>
	</ul>-->
</nav>


    <!-- Banner -->
    <section id="banner" class="major">
        <div class="inner">
            <header class="major">
                <h1>VSXu Audio Visualizer</h1>
            </header>
            <div class="content">
                <p style="text-transform: uppercase;">Experience music in <a href="/about/" onClick="analytics.trackDownloadEvent('home about');">new ways</a><br/>Visualize your music with VSXu<br/><br/><br/><a href="/documentation/changelog">v0.6.2</a> out now!<br/>(2017-08-25)</p>
                <ul class="actions">
                    <li><a href="/download" class="button next scrolly">Free Download</a></li>
                    <li><a href="#one" class="button next scrolly">Learn more</a></li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Main -->
    <div id="main">

        <!-- One -->
        <section id="one" class="tiles">

	<article>
	<span class="image">
		<img src="assets/images/screenshots/screenshot_player_1_optimized.jpg" alt="" />
	</span>
		<header class="major">
			<h3><a href="/products" class="link">
				Products
			</a></h3>
			<p>What are the different parts of VSXu?<br>What can they do?</p>
		</header>
	</article>

    <article>
        <span class="image">
                <img src="assets/images/screenshots/screenshot_player_2_optimized.jpg" alt="" />
        </span>
        <header class="major">
            <h3><a href="/about" class="link">About</a></h3>
            <p>What is VSXu?<br>Who is it for?<br>How can it be used?</p>
        </header>
    </article>



    <article>
        <span class="image">
                <img src="assets/images/screenshots/screenshot_player_3_optimized.jpg" alt="" />
        </span>
        <header class="major">
            <h3><a href="/support/" class="link">Support</a></h3>
            <p>How can you make VSXu work for you?</p>
        </header>
    </article>

    <article>
        <span class="image">
                <img src="assets/images/screenshots/screenshot_player_4_optimized.jpg" alt="" />
        </span>
        <header class="major">
            <h3><a href="/documentation" class="link">Documentation</a></h3>
            <p>What are the most Frequently Asked Questions?<br>How do you make your own visuals?<br>How do you set up sound responsiveness?</p>
        </header>
    </article>


    <article>
        <span class="image">
                <img src="assets/images/screenshots/screenshot_player_5_optimized.jpg" alt="" />
        </span>
        <header class="major">
            <h3><a href="/development/" class="link">Development</a></h3>
            <p>Get involved in VSXu development, or use it in your own project!</p>
        </header>
    </article>

    <article>
        <span class="image">
                <img src="assets/images/screenshots/screenshot_player_6_optimized.jpg" alt="" />
        </span>
        <header class="major">
            <h3><a href="/credits/" class="link">Credits</a></h3>
            <p>
                Who contributed to the project?<br>
                What third-party libraries does VSXu depend on?
            </p>
        </header>
    </article>

    <!--    


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic01.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/25/aliquam.html" class="link">Aliquam</a></h3>
                            <p>Ipsum dolor sit amet</p>
                    </header>
            </article>
        
        


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic02.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/24/tempus.html" class="link">Tempus</a></h3>
                            <p>Feugiat amet tempus</p>
                    </header>
            </article>
        
        


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic03.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/23/magna.html" class="link">Magna</a></h3>
                            <p>Lorem etiam nullam</p>
                    </header>
            </article>
        
        


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic04.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/22/ipsum.html" class="link">Ipsum</a></h3>
                            <p>Nisl sed aliquam</p>
                    </header>
            </article>
        
        


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic05.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/21/consequat.html" class="link">Consequat</a></h3>
                            <p>Ipsum dolor sit amet</p>
                    </header>
            </article>
        
        


        
            <article>
                    <span class="image">
                            <img src="assets/images/pic06.jpg" alt="" />
                    </span>
                    <header class="major">
                            <h3><a href="/2016/08/20/etiam.html" class="link">Test</a></h3>
                            <p>Test description</p>
                    </header>
            </article>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        -->
</section>


        <!-- Two -->
        <section id="two">
            <div class="inner">
                <header class="major">
                    <h2>Thank you for visiting Vovoid VSXu!</h2>
                </header>
                <p><p>Vovoid VSXu is many things - a music or audio visualizer displaying real time graphics to your audio or music. It is also a modular visual programming language with which you can quickly build and explore real time graphics effects and designs. VSXu’s underlying code can be re-used in other projects and is optimized for real time graphics and games.</p>
</p>
                <ul class="actions">
                    <li><a href="/download" class="button next scrolly">Download</a></li>
                </ul>
            </div>
        </section>

    </div>

    <!-- Contact -->
<section id="contact">
	<div class="inner">
        <!--<section>
            <form action="https://formspree.io/youremailaddress@gmail.com" method="POST">
                <div class="field half first">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name" />
                </div>
                <div class="field half">
                    <label for="email">Email</label>
                    <input type="text" name="_replyto" id="email" />
                </div>
                <div class="field">
                    <label for="message">Message</label>
                    <textarea name="message" id="message" rows="6"></textarea>
                </div>
                <ul class="actions">
                    <li><input type="submit" value="Send Message" class="special" /></li>
                    <li><input type="reset" value="Clear" /></li>
                </ul>
            </form>
		</section>-->
		<!--<section class="split">
			<section>
				<div class="contact-method">
					<span class="icon alt fa-envelope"></span>
					<h3>Email</h3>
					<a href="#">youremailaddress@gmail.com</a>
				</div>
			</section>
			<section>
				<div class="contact-method">
					<span class="icon alt fa-phone"></span>
					<h3>Phone</h3>
					<span></span>
				</div>
			</section>
			<section>
				<div class="contact-method">
					<span class="icon alt fa-home"></span>
					<h3>Address</h3>
					<span><br />
					,  <br />
					</span>
				</div>
			</section>
		</section>-->
	</div>
</section>

<!-- Footer -->
	<footer id="footer">
        <div class="inner">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- vsxu.com top large -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:970px;height:250px"
             data-ad-client="ca-pub-8943064955560980"
             data-ad-slot="4623276044"></ins>
        <script>
		(adsbygoogle = window.adsbygoogle || []).push({});
        </script>
        </div>

        <div class="inner">
			<ul class="icons">
				<li>Follow us on social media:</li>
				
				<li><a href="https://twitter.com/VovoidMediaTech" class="icon alt fa-twitter" target="_blank"><span class="label">Twitter</span></a></li>
				
				
				
				<li><a href="https://www.facebook.com/VovoidMediaTech" class="icon alt fa-facebook" target="_blank"><span class="label">Facebook</span></a></li>
				
				
				
				
				
				
				<li><a href="https://www.twitch.tv/vmediatech" class="icon alt fa-twitch" target="_blank"><span class="label">Twitch</span></a></li>
				
				
				
                                
                                <li><a href="https://www.reddit.com/r/VSXu/" class="icon alt fa-reddit" target="_blank"><span class="label">Reddit</span></a></li>
                                
                                
                                <li><a href="https://www.youtube.com/user/VSXu" class="icon alt fa-youtube" target="_blank"><span class="label">Youtube</span></a></li>
                                
                                
				<li><a href="https://github.com/vovoid/vsxu" class="icon alt fa-github" target="_blank"><span class="label">GitHub</span></a></li>
				
			</ul>
			<ul class="copyright">
				<li>&copy; VSXu - audio visualizer, music visualizer, visual programming language (VPL), realtime graphics design platform by Vovoid Media Technologies AB</li>
				<li>Forty by <a href="https://html5up.net/" target="_blank">HTML5 UP</a>; Jekyll Adaptation by <a href="https://github.com/andrewbanchich" target="_blank">Andrew Banchich</a></li>
			</ul>
		</div>
	</footer>

</div>

<!-- Scripts -->
    <script src="http://www.vsxu.com/assets/js/analytics.js"></script>
	<script src="http://www.vsxu.com/assets/js/jquery.min.js"></script>
	<script src="http://www.vsxu.com/assets/js/jquery.scrolly.min.js"></script>
	<script src="http://www.vsxu.com/assets/js/jquery.scrollex.min.js"></script>
	<script src="http://www.vsxu.com/assets/js/skel.min.js"></script>
	<script src="http://www.vsxu.com/assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="http://www.vsxu.com/assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="http://www.vsxu.com/assets/js/main.js"></script>


</body>

</html>