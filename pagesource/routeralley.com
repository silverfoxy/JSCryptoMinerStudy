<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="Description" content="Basic Gray">
    <meta name="author" content="CoffeeCup Software, Inc.">
    <meta name="Copyright" content="Copyright (c) 2010 CoffeeCup, all rights reserved.">
	<title>Router Alley</title>
    <link rel="stylesheet" href="stylesheets/default.css">
</head>
<body>
	<header id="mast">
    	<h1><img src=logo.png></h1>
    </header>
    <nav id="global">
    	<ul>
        	<li><a class="selected" href="index.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="guides.html">Guides</a></li>
            <li><a href="labs.html">Labs</a></li>
            <li><a href="/forum/">Forum</a></li>
        </ul>
    </nav>
    <section id="intro">
    </section>
    <div id="main" class="clear">
        <section id="articles">
            <article class="blogPost">
                <header>
                    <h2>New Guides, New Website</h2>
                    <p>Posted on <time pubdate datetime="2014-07-20T23:31:45-09:00">July 20th 2014</time> by <a href="mailto:aaron@routeralley.com">Aaron Balchunas</a></p>
                </header>
                <p>After 10 years, I realized it was time for a change. The 1990's retro website is gone - replaced with this new design reminiscent of the.... early 2000's. At least it's HTML 5 - the minimalistic design suits me.</p>
                <p>The new website arrives with some updated <a href="guides.html">Guides</a>. I recently renewed my CCNP, and took the opportunity to update all of the <b>switching guides</b>. Enjoy at your leisure.
	            <p>I may take a crack at the CCIE later this year, time permitting. I'll try to update the routing guides at that time.</p>
	            <p>Stay frosty, and don't forget to say hello.</p>
            </article>
         </section>
        <aside>
            <section>
                <header>
                    <h3>Your Guide:</h3>
                </header>
                <nav id="categories">
                    <ul>
                        <li><b>Aaron Balchunas</b></li>
                        <li>CCNP, MCSE, MCNE</li>
                        <li><a href="mailto:aaron@routeralley.com">aaron@routeralley.com</a></li>
                        <li><a href="https://www.linkedin.com/in/aaronbalchunas">Linkedin</a> - <a href="resume.pdf">Resume</a></li>
                    </ul>
                </nav>
            </section>
         </aside>
    </div>
    <footer>
    	<div class="clear">
            <section id="about">
                <header>
                    <h3>About</h3>
                </header>
                <p>My name is Aaron Balchunas. I work in IT, and I really love Networking.</p>
                <p>This site started as a place to post lecture notes and labs for my students. Unexpectedly, it morphed into something more. I sincerely hope you find the info on this site helpful - best of luck with your studies.</p>
            </section>
            <section>
                <header>
                    <h3>Favorite Sites</h3>
                </header>
                <nav id="blogRoll">
                    <ul>
                        <li><a href="http://www.ipspace.net">IP Space</a></li>
                        <li><a href="http://bradhedlund.com">Brad Hedlund</a></li>
                        <li><a href="http://packetlife.net">PacketLife</a></li>
                        <li><a href="http://www.tcpipguide.com">TCP Guide</a></li>
                        <li><a href="http://etherealmind.com">Ethereal Mind</a></li>
                    </ul>
                </nav>
            </section>
            <section>
                <header>
                    <h3>Site Map</h3>
                </header>
                <nav id="siteMap">
                    <ul>
						<li><a href="index.html">Home</a></li>
         				<li><a href="about.html">About</a></li>
                        <li><a href="guides.html">Guides</a></li>
                        <li><a href="labs.html">Labs</a></li>
                        <li><a href="/forum/">Forum</a></li>
                    </ul>
                </nav>
            </section>
        </div>
    </footer>
</body>
</html>