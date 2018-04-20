<!DOCTYPE html>
<html>
<head>
    
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://use.typekit.net/fzc0rip.css">
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    <script type="text/javascript" src="/scripts/jquery-1.6.2.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery-ui-1.8.16.custom.min.js"></script>
    <script type="text/javascript" src="/scripts/menu.js"></script>
    <script defer src="/scripts/jquery.touchdown.js"></script>
    <script>
    $(document).ready(function(){$('#toolbar').Touchdown();});
    </script>

    <link rel='stylesheet' type='text/css' media='all' href='/scripts/css/ui-lightness/jquery-ui-1.8.16.custom.css' />
    <link rel='stylesheet' type='text/css' media='all' href='/css/style.css' />
    <link href="//get.pictos.cc/fonts/2010/1" rel="stylesheet" type="text/css">

    <script type="text/javascript" src="/scripts/jquery.innerfade.js"></script>
    <script type="text/javascript">
        $(document).ready(
            function(){
                $('#quotes').innerfade({
                speed: 'slow',
                timeout: 5000,
                type: 'sequence',
                containerheight: '220px'
                });
            }
        );
    </script>
    <script type="text/javascript">
		$(document).ready(function($) {
		 
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top}, 500);
			});
		});
	</script>
    <link href="//get.pictos.cc/fonts/2010/5" rel="stylesheet" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="/css/jquery.pageslide.css" />
    <link rel="stylesheet" type="text/css" href="/css/frontpage.css" />
    <title>Dramatica - The Next Chapter in Story Development</title>
</head>

<body>
	<div class="header-container">
        <header class="wrapper clearfix">
        <div id="navigation">
        	<div class="banner">
			<h1><a class="open" href="#nav">Menu</a><div class="dramatica"><a href="http://dramatica.com" class="logo"><img src="/design/images/dramatica-logo.jpg"/></a><a href="http://dramatica.com">Dramatica<span>&reg;</span></a><h2>The Next Chapter in Story Development</h2></div></h1>
        	</div>
			
	        <nav class="clearfix">
	           <ul id="nav"><li><a href="/about">About</a></li><li><a href="/theory">Theory</a></li><li><a href="/questions">QnA</a></li><li><a href="/analysis">Analysis</a></li><li><a href="/audio">Audio</a></li><li><a href="/video">Video</a></li><li><a href="/community">Community</a></li><li><a href="/learn">Learn</a></li></ul>
	        </nav>
        </div><!-- end navigation -->
        </header>
    </div>
    
	<div class="hero-container">
		<div class="wrapper clearfix">
			<div class="hero-left">
				<h2>Do you know what these three have in common?</h2>
				<div class="posters">
					
		                <article>
		                <a href="http://dramatica.com/analysis/heavenly-creatures" title="Storyform of Heavenly Creatures" class="poster">
		                
		                    <img src="/resources/onesheets/heavenly-creatures-one-sheet.jpg" />
		                
		                </a>
		                <header>
		                <h1><a href="http://dramatica.com/analysis/heavenly-creatures" title="Analysis of Heavenly Creatures">Heavenly Creatures</a></h1>
		                </header>
		                </article>
	                
		                <article>
		                <a href="http://dramatica.com/analysis/la-dolce-vita" title="Storyform of La Dolce Vita" class="poster">
		                
		                    <img src="/resources/onesheets/la-dolce-vita-one-sheet.jpg" />
		                
		                </a>
		                <header>
		                <h1><a href="http://dramatica.com/analysis/la-dolce-vita" title="Analysis of La Dolce Vita">La Dolce Vita</a></h1>
		                </header>
		                </article>
	                
		                <article>
		                <a href="http://dramatica.com/analysis/the-treasure-of-the-sierra-madre" title="Storyform of The Treasure of the Sierra Madre" class="poster">
		                
		                    <img src="/resources/onesheets/the-treasure-of-the-sierra-madre-one-sheet.jpg" />
		                
		                </a>
		                <header>
		                <h1><a href="http://dramatica.com/analysis/the-treasure-of-the-sierra-madre" title="Analysis of The Treasure of the Sierra Madre">The Treasure of the Sierra Madre</a></h1>
		                </header>
		                </article>
	                
				</div>
			</div>
			<div class="hero-right">
				<h3><span>Dramatica</span> does.</h3>
				
	<p>In each of these stories <strong>the Main Character ends the story still feeling at odds with the world</strong>. Dramatica refers to this concept of story structure as the <strong><a href="http://dramatica.com/questions/what-is-the-story-judgment">Story Judgment</a></strong>. In addition to the larger story going on, every Main Character suffers through personal issues unique to them. Some overcome their angst. Others continue to languish long after the curtain has drawn.</p>
	<p class="centered"><strong>Does your Main Character emerge at peace or at odds?</strong></p>

				<p class="trigger centered"><a href="#story" class="scroll">Not sure?</a></p>
			</div>
		</div>
	</div>

<div class="divider">
<section class="updates">
	<section class="info-box">
		<header>
			<h1>Recent Updates</h1>
		</header>
	
		<article>
			<header>
								<h1><a href="http://dramatica.com/analysis/the-accountant" data-icon="S">The Accountant</a></h1>
				<p>in <a href="/analysis">Storyform</a> on March 14, 2018</p>
							</header>
		</article>
	
		<article>
			<header>
								<h1><a href="/audio/users-group-podcast/dr-strangelove" data-icon="P">Dr. Strangelove</a></h1>
				<p>in <a href="/audio">Audio</a> on February 21, 2018</p>
							</header>
		</article>
	
		<article>
			<header>
								<h1><a href="/audio/users-group-podcast/la-la-land" data-icon="P">La La Land</a></h1>
				<p>in <a href="/audio">Audio</a> on January 10, 2018</p>
							</header>
		</article>
	
		<article>
			<header>
								<h1><a href="http://dramatica.com/analysis/la-la-land" data-icon="S">La La Land</a></h1>
				<p>in <a href="/analysis">Storyform</a> on January 10, 2018</p>
							</header>
		</article>
	
		<article>
			<header>
								<h1><a href="/audio/users-group-podcast/story-embroidery-2018" data-icon="P">Story Embroidery 2018</a></h1>
				<p>in <a href="/audio">Audio</a> on January 9, 2018</p>
							</header>
		</article>
	
		<footer>
			<p><a href="/updates">More Updates&rarr;</a></p>
		</footer>
	</section>
	<section class="info-box center">
		<header>
			<h1>Events</h1>
		</header>
		<article>
			<header>
												<h1><a href="/community/writers-group" data-icon="C">Writer&#8217;s Group</a></h1>
				<p>in <a href="/community/writers-group">Writers Group</a> on March 20, 2018</p>
							</header>
					</article>
<article>
			<header>
												<h1><a href="/community/writers-group" data-icon="C">Writer&#8217;s Group</a></h1>
				<p>in <a href="/community/writers-group">Writers Group</a> on April 3, 2018</p>
							</header>
					</article>
<article>
			<header>
								<h1><a href="/community/users-group/upcoming/pretty-woman" data-icon="C">Pretty Woman</a></h1>
				<p>in <a href="/community/users-group">Users Group</a> on April 10, 2018</p>
			</header>
					</article>
<article>
			<header>
												<h1><a href="/community/writers-group" data-icon="C">Writer&#8217;s Group</a></h1>
				<p>in <a href="/community/writers-group">Writers Group</a> on April 17, 2018</p>
							</header>
					</article>

		<footer>
			<p><a href="/community">More Events&rarr;</a></p>
		</footer>
	</section>
	<section class="info-box">
	<header>
		<h1>Elsewhere</h1>
	</header>
	
	<article>
		<header>
		<h1><a href="/links/a-take-on-dramaticas-archetypes" data-icon="E">A Take on Dramatica&#8217;s Archetypes</a></h1>
		<p>Posted on December 30, 2013</p>
		</header>
	</article>
	
	<article>
		<header>
		<h1><a href="/links/why-i-love-dramatica-pro-software-for-writers" data-icon="E">Why I Love Dramatica Pro Software for Writers</a></h1>
		<p>Posted on December 4, 2013</p>
		</header>
	</article>
	
	<article>
		<header>
		<h1><a href="/links/exploring-the-influence-character" data-icon="E">Exploring the Influence Character</a></h1>
		<p>Posted on August 31, 2013</p>
		</header>
	</article>
	
	<article>
		<header>
		<h1><a href="/links/a-lecture-on-narrative-psychology" data-icon="E">A Lecture on Narrative Psychology</a></h1>
		<p>Posted on August 27, 2013</p>
		</header>
	</article>
	
	<article>
		<header>
		<h1><a href="/links/dramatica-theory-and-real-world-problems" data-icon="E">Dramatica Theory and Real World Problems</a></h1>
		<p>Posted on August 13, 2013</p>
		</header>
	</article>
	
	<footer>
		<p><a href="/links">More Links&rarr;</a></p>
	</footer>
	</section>
</section><!-- end updates -->
</div><!-- end divider -->
	
	<div class="hero wrapper clearfix" id="story">
		<h4>Say hello to your new writing partner.</h4>
	</div>

    <section id="fade">

	    <section class="welcome">
	    
	    	<section class="intro">
	            <header>
	                <h1>Dramatica Story Expert</h1>
	                <h2>for Mac & Dramatica Pro for Windows</h2>
	            </header>
	            <p>Dramatica is <strong>the only writer's tool that can tell you things about your story you didn't tell it</strong>. You provide the idea—maybe a character sketch or two, perhaps even a hint of theme—and Dramatica helps you pull it all together into one cohesive powerful work. By offering you suggestions that mesh thematically with what you already have, Dramatica helps plug plot holes, solidifies character interactions and helps complete your story in such a way that it will resonate with your audience long after they've left the theater or long after they've put your book down.</p>

	            <div class="actions">
	            <p class="trigger"><a href="/demo">Download FREE Demo</a></p>
	            <p class="trigger buy"><a href="/purchase">Purchase Full Version</a></p>
	            </div>
	    	</section>
	    	<div class="app">
	    	<img src="/design/images/dramatica-hamlet-overview.png"/>
	    	</div>
	    	<p class="joke">(P.S.&#8212;We know Shakespeare didn't use Dramatica, but it sure seems like he did!)</p><br/><br/><br/><br/>
	    	<p style="float:right; text-align: right; margin-right:5%;font-size:14px;color:#777"><a href="/purchase">Dramatica Pro for Windows</a> not pictured.</p>
	    </section><!-- end welcome box -->
	    
	    <section class="features">
	    <ul class="features-list">
	    	<li class="features-list">
	    		<a href="#characters" class="scroll">
	    			<h3>Character</h3>
	    			<p>Identify conflict & make every character interaction count</p>
	    		</a>
	    	</li>
	    	<li class="features-list">
	    		<a href="#engine" class="scroll">
	    			<h3>Structure</h3>
	    			<p>Access Dramatica's powerful Story Engine to determine your own unique story</p>
	    		</a>
	    	</li>
	    	<li class="features-list">
	    		<a href="#theme" class="scroll">
	    			<h3>Theme</h3>
	    			<p>Use Dramatica's Theme Browser to discover what it is you want to say</p>
	    		</a>
	    	</li>
	    	<li class="features-list">
	    		<a href="#gists" class="scroll">
	    			<h3>Personalize</h3>
	    			<p>Make Dramatica's terminology more conversational, more your own</p>
	    		</a>
	    	</li>
	    	<li class="features-list">
	    		<a href="#reports" class="scroll">
	    			<h3>Reports</h3>
	    			<p>Generate insightful documents to help get you writing</p>
	    		</a>
	    	</li>
	    	<li class="features-list">
	    		<a href="#reports" class="scroll">
	    			<h3>Stuck?</h3>
	    			<p>Brainstorm a new direction while still keeping the bits you love</p>
	    		</a>
	    	</li>
	    </ul>
	    </section><!-- end features -->
	    
	<div class="expand">
	<section class="feature-more">
	    <section class="feature-left" id="characters">
	    	<img src="/design/images/dramatica-characters-chop-chop.png" />
	    	<header>
	    		<h1>Develop characters</h1>
	    		<h2>Identify conflict & make every character count</h2>
	    	</header>
	    	<p>Dramatica moves beyond three-dimensional characters, offering you an opportunity to develop your characters in four dimensions. In addition to figuring out why they do the things they do (Motivation), you'll get a chance to identify how they go about doing things (Methodology), how they evaluate how things are going (Evaluation), and to what ends they hope to aspire (Purpose).</p>
<p>By looking at characters this way you can easily identify the greatest source of conflict among them (Hint: they're the ones diagonally across from each other).</p>

	    </section>
	    
	    <section class="feature-right" id="engine">
	    	<img src="/design/images/dramatica-features-engine.png" />
	    	<header>
	    		<h1>Pinpoint Structure</h1>
	    		<h2>Access Dramatica's powerful Story Engine to determine your own unique story structure</h2>
	    	</header>
	    	<p>Think there are only a few basic plots? Dramatica sees well over 30,000 unique and individual forms of story structure! With the new Master Story Engine, storytellers can quickly pinpoint those areas most important to them.</p>

	    </section>
	    
	    <section class="feature-left" id="theme">
	    	<img src="/design/images/dramatica-features-theme-browser.png"  class="larger" />
	    	<header>
	    		<h1>Balance Theme</h1>
	    		<h2>Discover what it is you want to say & argue it effectively</h2>
	    	</header>
	    	<p>In order to craft an effective thematic argument, storytellers need to address all sides of an issue. One can't argue the benefits of doing what is best for the whole world without first also addressing the plusses of doing what is best for one's self. Leave out one side of the argument and the story has a very identifiable "hole".</p>

	    </section>
	    
	    <section class="feature-right" id="gists">
	    	<img src="/design/images/dramatica-features-gists.png" class="down" />
	    	<header>
	    		<h1>Personalize</h1>
	    		<h2>Make Dramatica's sometimes difficult terminology more accessible</h2>
	    	</header>
	    	<p>Dramatica sees story in a completely new light. In order to account for this new level of accuracy, terms and concepts foreign to many a storyteller (Induction, Prerequisities and the Preconscious to name a few) find their way into the structure of a story.</p>
<p>With Story Expert's new "Gists" feature, storytellers can easily replace Dramatica's vocabulary with their own.</p>

	    </section>
	    
	    <section class="feature-left" id="reports">
	    	<img src="/design/images/dramatica-features-reports.png" class="up" />
	    	<header>
	    		<h1>Reports</h1>
	    		<h2>Generate insightful documents to help you ease into the writing process</h2>
	    	</header>
	    	<p>While Dramatica can help you better understand story, it can't actually write the story for you! After you've determined your story's structure, export one of several key reports and open up your favorite writing app.</p>
<p>The rest is up to you...</p>

	    </section>
	    
	    <section class="feature-right down" id="brainstorm">
	    	<img src="/design/images/dramatica-features-brainstorm.png" class="down"/>
	    	<header>
	    		<h1>Stuck?</h1>
	    		<h2>Brainstorm a new direction while still keeping the bits you love</h2>
	    	</header>
	    	<p>Writer's block got you down? Lock the parts of the story you like and then spin Dramatica's unique model of story. In seconds you'll have a potentially new and exciting path for your characters to take.</p>
<p>Still not happy? Spin it again! There's no end to the thousands upon thousands of stories just waiting to be told.</p>

	    </section>
	    
	    <section class="feature-left">
	    <section id="praise">
	    		<ul id="quotes">
                    
                    <li>"Dramatica has added a new, grander dimension to my craft. These are power tools no storyteller should be without."<p><strong>Tracy Hickman</strong>, Writer<br/><em>DragonLance (series), Rose of the Prophet (series), Deathgate Cycle (series)</em></p></li>
                    
                    <li>"...the most comprehensive and useful theory and software for understanding what makes good stories work that I know of.  I highly recommend it as a resource for all writers."<p><strong>Erik Bork</strong>, Multiple Emmy and Golden Globe-winning screenwriter<br/><em>HBO's Band of Brothers and From the Earth to the Moon</em></p></li>
                    
                    <li>"I believe there is no tool out there that allows you to skirt formulaic writing better than Dramatica."<p><strong>Michael Backes</strong>, Apple Master Cofounder<br/><em>American Film Institute/Apple Computer Center</em></p></li>
                    
                    <li>"No other story software offers this level of involvement and efficiency in the story creation process."<p><strong>Shayne A. Wilson</strong>, Associate Producer<br/><em>Dead Like Me</em></p></li>
                    
                </ul>
	    </section>
	    	
	    	<header>
	    		<h1>Unlike any other</h1>
	    		<h2>More than a place to keep your notes</h2>
	    	</header>
	    	<p>Dramatica won't write your story for you. It isn't a story-by-numbers approach and it isn't collection of common beats found in Hollywood blockbusters. You don't plug in your character's name, hit Send and wait for a TPS report full of Inciting Incidents and Progressive Complications.</p>
<p>What you do get from Dramatica, however, is a very powerful and insightful way to <strong>think about story</strong>. You still have to do the work of writing. You still have to go back and forth over drafts and constantly tweak your work to be the very best it can be. But with Dramatica by your side, you'll find the journey challenging, educational and often enlightening.</p>
<p>There really is nothing else like it.</p>

	    </section>
	    
	    <section class="the-end">
	    	<p class="trigger left"><a href="/demo">Download FREE Demo</a></p>
	    	<p class="trigger left"><img src="/design/images/DSE-BOX-500px.png" /></p>
	    	<p class="trigger right buy"><a href="/purchase">Purchase Full Version</a></p>
	    </section>

</section><!-- end feature more -->
</div>


	<div class="coda wrapper clearfix">
    <a href="http://www.screenplay.com" class="wb-logo"><img src="/design/images/write-brothers-logo.png"></a>
    <p>&copy; <a href="http://dramatica.com/copyright">Copyright</a> 1994-2018 Write Brothers, Inc. All Rights Reserved.</p>
    <p class="extended">Based on theories and materials developed by Melanie Anne Phillips and Chris Huntley.<br/> Dramatica is a registered trademark of Screenplay Systems Incorporated. Patent #5,734,916; #6,105,046</p>
	</div>

	<script src="/scripts/jquery.pageslide-fluid.js"></script>
    <script>
        $(".open").pageslide();
    </script>

</section><!-- end fade -->

</body>

</html>