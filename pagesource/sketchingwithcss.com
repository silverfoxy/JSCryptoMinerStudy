
<!doctype html>
<html lang="en">
<head>
<meta charset=utf-8 />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>
      
      
      Sketching with CSS
      
      
    </title>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-620270-3"></script>
<script>
     window.dataLayer = window.dataLayer || [];
     function gtag(){dataLayer.push(arguments);}
     gtag('js', new Date());

     gtag('config', 'UA-620270-3');
    </script>

<link href="data:image/x-icon;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQEAYAAABPYyMiAAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAF0lEQVRIx2NgGAWjYBSMglEwCkbBSAcACBAAAeaR9cIAAAAASUVORK5CYII=" rel="icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6366632/722002/css/fonts.css" />

<meta property="og:title" content="Sketching with CSS" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.sketchingwithcss.com/" />
<meta property="og:image" content="http://sketchingwithcss.com/static/images/book.png" />
<meta property="og:description" content="Slash and burn a path to victory through the obscurities and complexities of modern web development." />
<link rel="stylesheet" type="text/css" href="/static/css/reset.css" />
<link rel="stylesheet" href="/static/css/landing.css" type="text/css" media="screen" />
</head>
<body>
<header class="group">
<h1><span class="top">Write CSS as</span><span class="middle">fast</span><span class="bottom">as you can</span><span class="sketch">sketch</span></h1>
<figure>
<img src="/static/images/book.png"></img>
</figure>
<div class="get">
<h3>What you will get out of this book</h3>
<ul>
<li>Blow away your clients with your fast turnaround time.</li>
<li>Bend CSS layouts to your will.</li>
<li>Show your clients comps they can actually click on.</li>
<li>Get started quickly without reading five more programming books.</li>
</ul>
</div>
<div id="cta1" class="cta">
<h2 class="testimonial"><span class="quote">This book is a must read for designers.</span> <span class="by">&mdash; <a href="https://twitter.com/studiofellow">Jarrod Drysdale</a></span></h2>
<a href="#pricing"><img src="/static/images/glyphicons_219_circle_arrow_down.png"></img>Jump to prices</a>
</div>
</header>
<div class="copy">
<h2 class="die">Your HTML/CSS editor: where creativity goes to die</h2>
<p>
These days it seems as if all the awesome people in the industry design in the browser. But you know what? It's hard to get in the flow when you are coding. Designs turn out blocky and bland.
</p>
<p>
It feels like the only way to master HTML and CSS is to spend years bashing your head into your keyboard while wrestling with floats and clearing divs in obscure browsers.
</p>
<p>
<em>It's hard to be creative in the browser because there is a huge wall of technical nonsense between the design in your head and the browser.</em>
</p>
<p>So you run right back into the open and waiting arms of your old friend, Photoshop.</p>
<h2>Have you ever wanted to strangle Photoshop with your bare hands?</h2>
<ul>
<li>
<em>You do everything twice.</em> Once you're done creating your pixel perfect mockup in Photoshop, it's time to do it all again in the browser.
</li>
<li>
<em>Typography is a @$#%$! joke.</em> Trying new fonts in Photoshop is like making the leaves of a tree green by painting each one by hand. Photoshop <em>wastes your time.</em></li>
<li><em>Your clients can't click on it.</em> Ever had a client ask you why they can't click on a Photoshop mockup? You can't blame them. This is the web, they should be able to click on stuff. </li>
<li><em>Photoshop comps don't move.</em> You can't demonstrate hover effects, transitions and animations with a PSD.</li>
<li><em>They don't flow either.</em> You can't see what a design is going to look like on different screens without mocking up every, single resolution you want to see.
</li>
</ul>
<h2>
Or you could skip all of that and learn only what you need to know to get your job done as a designer
</h2>
<h3>Here's what's in the book</h3>
<ul class="whats-in">
<li>How to use the new flexbox module to <em>get exactly the layout you want.</em></li>
<li>How to use Sass to make <em>cross-site changes with one line of code.</em></li>
<li>How Git can free you to <em>try wild, new design directions.</em></li>
<li>How to use CSS combinators to <em>style elements with surgical precision.</em></li>
<li>How Chrome's developer tools can <em>save you hours of debugging time.</em></li>
<li>And more.</li>
</ul>
</div>
<div class="sample">
<h2>
Get a <span>free chapter</span> and a short video course all about flexbox
</h2>
<form action="https://www.getdrip.com/forms/8591834/submissions" method="post" target="_blank" data-drip-embedded-form="8591834">
<label for="fields[email]">Email Address</label>
<input type="email" name="fields[email]" value="" />
<input class="button" type="submit" name="submit" value="Get Your Chapter" data-drip-attribute="sign-up-button" />
</form>
<h4 class="testimonial"><span class="left-quote">&ldquo;</span>I learned more from just the sample chapter than everything else I’ve read.&rdquo; <span class="by">&mdash; <a href="http://feed.no/">Fredrik Søgaard</a></span></h4>
</div>
<ul class="packages">
<li class="complete group">
<div class="wrapper">
<h3 class="complete-top"><a name="pricing">complete package</a></h3>
<ul class="benefits group">
<li class="book">
232 page PDF (also includes less pretty HTML and ePub formats). Download the table of contents <a href="/static/TOC.pdf">here</a> (PDF).
</li>
<li class="book">
The Illustrated Guide to Front-End Development by <a href="http://brianfran.co/wroteabook/">Brian Franco</a>.
</li>
<li class="screencasts">
Over 2 hours of hands-on screencasts created as companion material for each chapter
</li>
<li class="code">
Commented HTML and CSS for the examples featured in the book, plus a few more.
</li>
<li class="cheat">
Cheat sheets for Git, Flexbox, Advanced CSS selectors and CSS3 effects
</li>
<li class="interviews">
All of the video interviews with expert web designers
</li>
</ul>
<div class="interviews group">
<h4>Video Interviews</h4>
<ul class="interviews">
<li>
<figure>
<img src="/static/images/chris-coyier.png"></img>
<figcaption>Chris Coyier</figcaption>
</figure>
<p>
<span class="name">Chris Coyier</span> &mdash; Chris runs CSS-Tricks.com and founded Codepen.io. Learn how he got started with web development and what tools he uses.
</p>
</li>
<li>
<figure>
<img src="/static/images/sacha-greif.jpg"></img>
<figcaption>Sacha Greif</figcaption>
</figure>
<p>
<span class="name">Sacha Greif</span> &mdash; As Sacha started developing his own products he taught himself web development. Knowing code is more efficient and gives him more control over the final outcome.
</p>
</li>
<li>
<figure>
<img src="/static/images/nathan-barry.jpg"></img>
<figcaption>Nathan Barry</figcaption>
</figure>
<p>
<span class="name">Nathan Barry</span> &mdash; Knowing the limitations of the browser is crucial at the beginning of any web design project. The best tool for web design is a pen and paper.
</p>
</li>
 <li>
<figure>
<img src="/static/images/aaron-gustafson.jpg"></img>
<figcaption>Aaron Gustafson</figcaption>
</figure>
<p>
<span class="name">Aaron Gustafson</span> &mdash; A close look at the workflow of a his well-known web design consultancy. How do developers and designers work together?
</p>
</li>
<li>
<figure>
<img src="/static/images/jen-meyers.png"></img>
<figcaption>Jen Myers</figcaption>
</figure>
<p>
<span class="name">Jen Myers</span> &mdash; It's important to start with the basics. Frameworks are amazing productivity boosters but only to the extent you understand how they work.
</p>
</li>
<li>
<figure>
<img src="/static/images/jarrod-drysdale.jpg"></img>
<figcaption>Jarrod Drysdale</figcaption>
</figure>
<p>
<span class="name">Jarrod Drysdale</span> &mdash; Learn why and how you should tightly integrate Photoshop into your coding workflow.
</p>
</li>
<li>
<figure>
<img src="/static/images/nick-disabato.png"></img>
<figcaption>Nick Disabato</figcaption>
</figure>
<p>
<span class="name">Nick Disabato</span> &mdash; Find out why knowing how to code gives you a huge advantage when working with a frontend developer.
</p>
</li>
<li>
<figure>
<img src="/static/images/trent-walton.png"></img>
<figcaption>Trent Walton</figcaption>
</figure>
<p>
<span class="name">Trent Walton</span> &mdash; Start coding as soon as possible. Keep your toolchain simple. And yes, responsive designs should make you cry a little.
</p>
</li>
</ul>
</div>
<p class="explanation">
The Complete Package is packed with everything you need to go from the very beginning to <em>designing in the browser like a pro</em>. You get every interview with the experts and every topic in the book is covered with a screencast. <em>You even get a second book</em>, Brian Franco's beautiful, <a href="http://brianfran.co/wroteabook/">Illustrated Guide to Front-End Development</a>.
</p>
<p class="testimonial">
&ldquo;Thank you for writing this book. You have no clue how much time you've saved me trying to figure this stuff out.&rdquo; — Antonio Moton
</p>
<div class="cta">
<a class="buy" data-gumroad-single-product=“true” href="https://gumroad.com/l/ybtZn?wanted=true">Buy
now for $249</a>
<p class="keep-scrolling"><em>Keep scrolling for more
options. (Team license at the bottom)</em></p>
</div>
</div>
</li>
<li class="videos group">
<div class="wrapper">
<h3>The book and videos</h3>
<ul class="benefits group">
<li class="book">
232 page PDF (also includes less pretty HTML and ePub formats). Download the table of contents <a href="/static/TOC.pdf">here</a> (PDF).
</li>
<li class="screencasts">
Carefuly selected screencasts covering core concepts in the book.
</li>
<li class="code">
Commented HTML and CSS for the examples featured in the book, plus a few more.
</li>
<li class="cheat">
Cheat sheets for Git, Flexbox, Advanced CSS selectors and CSS3 effects
</li>
<li class="interviews">
Half of the video interviews with expert web designers
</li>
<div class="interviews group">
<h4>Video Interviews</h4>
<ul class="interviews">
<li>
<figure>
<img src="/static/images/chris-coyier.png"></img>
<figcaption>Chris Coyier</figcaption>
</figure>
<p>
 <span class="name">Chris Coyier</span> &mdash; Chris runs CSS-Tricks.com and founded Codepen.io. Learn how he got started with web development and what tools he uses.
</p>
</li>
<li>
<figure>
<img src="/static/images/sacha-greif.jpg"></img>
<figcaption>Sacha Greif</figcaption>
</figure>
<p>
<span class="name">Sacha Greif</span> &mdash; As Sacha started developing his own products he taught himself web development. Knowing code is more efficient and gives him more control over the final outcome.
</p>
</li>
<li>
<figure>
<img src="/static/images/jarrod-drysdale.jpg"></img>
<figcaption>Jarrod Drysdale</figcaption>
</figure>
<p>
<span class="name">Jarrod Drysdale</span> &mdash; Learn why and how you should tightly integrate Photoshop into your coding workflow.
</p>
</li>
<li>
<figure>
<img src="/static/images/trent-walton.png"></img>
<figcaption>Trent Walton</figcaption>
</figure>
<p>
<span class="name">Trent Walton</span> &mdash; Start coding as soon as possible. Keep your toolchain simple. And yes, responsive designs should make you cry a little.
</p>
</li>
</ul>
</div>
<p class="explanation">
The screencasts in this package cover core concepts like <em>Git</em>, <em>Flexbox</em>, <em>Chrome's developer tools</em> and how to <em>build your own grid system</em>. The four expert interviews were selected to cover a wide variety of topics and areas of expertise.
</p>
<p class="testimonial">
&ldquo;I can’t thank you enough, your book finally got me using git through the command line! How did I work without this before? no clue.&rdquo; — Ivan Bruyako
</p>
<div class="cta">
<a class="buy" data-data-gumroad-single-product=“true” href="https://gum.co/AlSuV?wanted=true">Buy now for
$99</a>
<p class="keep-scrolling"><em>Keep scrolling for more options</em></p>
</div>
</div>
</li>
<li class="book group">
<div class="wrapper">
<h3>The book plus code</h3>
<ul class="benefits group">
<li class="book">
232 page PDF (also includes less pretty HTML and ePub formats). Download the table of contents <a href="/static/TOC.pdf">here</a> (PDF).
</li>
<li class="code">
Commented HTML and CSS for the examples featured in the book, plus a few more.
</li>
</ul>
<p class="testimonial">
&ldquo;You explain a lot of things that are for some reason, overlooked and assumed. That is what I love about the book. The topics are not over-explained, they are not complicated.&rdquo; — Laurel Natale
</p>
<div class="cta">
<a class="buy" data-gumroad-single-data-gumroad-single-product=“true” href="https://gum.co/YgRq?wanted=true">Buy now for
$39</a>
</div>
</div>
</li>
<li class="book group">
<div class="wrapper">
<h3>The Complete Package for your entire team</h3>
<p>
Includes everything in the complete package and a license
for up to 10 people. Drop it on a shared
drive/dropbox/whatever and let your team at it.
</p>
<p>
More than 10 people? Email me: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e19284808fa1918d808f8f888f86878e93808d88848f92cf828e8c">[email&#160;protected]</a>
</p>
<div class="cta">
<a class="buy" data-gumroad-single-data-gumroad-single-product=“true” href="https://gum.co/RUVSo?wanted=true">Buy now
for $499</a>
</div>
</div>
</li>
</ul>
<div class="faq">
<h2>Frequently asked questions</h2>
<h3>What's with all the Photoshop bashing?</h3>
<p>
Photoshop is powerful tool, but it's just not built for web design. On the other hand CSS3 is awesome, but you still need a tool for creating images. So even if you're designing in the browser, Photoshop will still be part of your workflow.
</p>
<h3>Who is this book for?</h3>
<p>
This book is for web designers, not front-end developers. So you don't need to be an expert or even close. But I will assume you have a working knowledge of CSS and HTML. If you have no experience with CSS and HTML then this book is not for you.
</p>
<h3>But this stuff doesn't work in IE7</h3>
<p>
Is a PSD cross-browser compatible? Of course not, but it doesn't matter because it's not the final product. In this book you'll be working on a design deliverable, not the final product. You'll create code that will work in a modern browser, and that's good enough. But yes, it's true, this won't work if your client can't download Chrome.
</p>
<div id="about">
<h3>Who is writing this book?</h3>
<figure>
<img src="/static/images/me.jpg"></img>
</figure>
<p>Howdy, I'm Sean Fioritto. I'm a front-end developer based in Chicago.</p>
<p>You can find me, <a href="https://twitter.com/sfioritto">@sfioritto</a>, on Twitter and my blog is <a href="http://www.planningforaliens.com">Planning for Aliens.</a></p>
<p>
I've also <a href="http://coding.smashingmagazine.com/2013/11/18/the-future-of-video-in-web-design/">written for Smashing Magazine</a> and created a few, <a href="https://github.com/sfioritto/charlie.js">cool open source projects</a>.
</p>
<div class="clear"></div>
<div id="testimonials">
<h3>
<span>&ldquo;</span> Sean was our go-to guy for any JavaScript or CSS questions.&rdquo;
</h3>
<p>
&#8212; <a href="https://twitter.com/ehope">Erik Hope</a>, Engineer at Dropbox, Cofounder of <a href="http://www.riot9.com/">Riot9</a>
</p>
<h3>
<span>&ldquo;</span> Sean has a knack for finding what business people actually want and then creating great solutions.&rdquo;
</h3>
<p>
&#8212; <a href="http://www.simplement.us/">Bill Maclean,</a> Vice President of Architecture at Simplement
</p>
</div>
</div>
</div>
</div>
<div id="sharing">
<a href="https://twitter.com/share" class="twitter-share-button" data-dnt="true">Tweet</a>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<script type="text/javascript" src="https://gumroad.com/js/gumroad.js"></script>

<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous">
    </script>

<script src="/static/javascript/nrol-39.js" "></script>

<script>

     $(function() {
       nrol.track('Loaded a Page', {
         'page name' : document.title,
         'url' : window.location.pathname
       });

     });
    </script>
</body>
</html>