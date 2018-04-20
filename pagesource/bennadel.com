

	<!doctype html>
	<html lang="en">
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />

		<title>
			Recent Blog Posts By Ben Nadel
		</title>

		
		<meta name="Keywords" content="ben nadel,blog,coldfusion,jquery,sql,html,ajax,html5" />
		<meta name="Description" content="Ben Nadel's web development blog on ColdFusion, jQuery, HTML5, AJAX, SQL, and all aspects of web application development." />
		<link rel="shortcut icon" type="image/ico" href="/favicon.png"></link>

		
		<link rel="alternate" type="application/rss+xml" title="Ben Nadel's ColdFusion, JavaScript, User Experience (UX), and Web Development RSS" href="/index.cfm?event=blog.rss"></link>
		
		
		<link href="https://plus.google.com/108976367067760160494?rel=author" rel="publisher" />

		
		<meta name="verify-v1" content="4BMHbbVgHMewa8Orm/PNkp0/RtWXuI4Fh/IKPkE2y7A=" />
		<meta name="google-site-verification" content="vR-ZlPTSF4uAlM0vCQPsoVsVSwslsq0tSftkSrGGQ-w" />

		
		<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Merriweather:300,400,700,900|Open+Sans:300,400,600,700,400italic,300italic"></link>
		<link rel="stylesheet" type="text/css" href="/linked/css/bennadel.css?v=2017-09-21"></link>

		
		
	</head>
	<body id="body">

		
		<header class="l-site-header">

			<div class="masthead">

				<a href="/index.cfm" title="Ben Nadel on User Experience (UX), JavaScript, ColdFusion, Node.js, Life, and Love." class="title">
					Ben Nadel
				</a>

				<div class="tagline">
					On User Experience (UX) Design, JavaScript, ColdFusion, Node.js, Life, and Love.
				</div>

			</div>

			<nav class="active-blog">

				<a href="#primary-navigation" class="root">
					Navigation:
				</a>

				<ul id="primary-navigation" class="items">
					<li class="blog">
						<a href="/blog/recent-blog-entries.htm" title="Ben Nadel's Blog On Obsessively Thorough Web Application Development.">Home</a>
					</li><!--
					--><li class="projects">
						<a href="/projects/overview.htm" title="Ben Nadel's open source web development projects.">Projects</a>
					</li><!--
					--><li class="about">
						<a href="/about/about-ben-nadel.htm" title="Learn more about Ben Nadel, Co-founder of InVision App, Inc.">About Me</a>
					</li><li class="contact">
						<a href="/contact/contact-ben-nadel.htm" title="Contact Ben Nadel for any web development consutling.">Contact</a>
					</li><!--
					--><li class="jobs">
						<a href="/jobs/web-development-jobs.htm" title="Find your next web development job on Ben Nadel's job board.">Jobs ( 2 )</a>
					</li><!--
					--><li class="people">
						<a href="/people/who-rock-my-world.htm" title="The amazing people who rock Ben Nadel's world on the daily!">People</a>
					</li><!--
					--><li class="invision">
						<a href="/invision/co-founder.htm" title="Ben Nadel is the co-founder of InVision App, Inc.">InVision</a>
					</li><!--
					--><li class="rss">
						<a href="/index.cfm?event=blog.rss" title="The BenNadel.com RSS feed." class="rss">RSS</a>
					</li>
				</ul>

			</nav>

			<figure>

				<img src="/images/header/photos/josh_siok_megan_siok.jpg" data-rel="629" alt="Ben Nadel at cf.Objective() 2014 (Bloomington, MN) with: Josh Siok and Megan Siok" />

				<figcaption>

					Ben Nadel at cf.Objective() 2014 (Bloomington, MN) with: 
							<span class="person"><a href="http://www.siok.co/" target="_blank">Josh Siok</a> (&nbsp;<a href="https://twitter.com/siok" target="_blank">@siok</a>&nbsp;)</span>
						
							and
						
							<span class="person"><a href="https://www.facebook.com/megan.siok" target="_blank">Megan Siok</a></span>
						

				</figcaption>

			</figure>

		</header>
		


		
		<div id="site-content" class="l-site-body">

			
			<div class="l-site-content content">

				

		<article>

			<h1>
				Recent Blog Posts by Ben Nadel
			</h1>

			
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm">Using Java's AtomicInteger To Loop Over A Range Of Numbers In ColdFusion</a>
					</h2>
						
					<p class="preview">
						 The other day, as part of  my cuid for ColdFusion implementation , I had to create an internal counter that looped over a static range of numbers. Once the counter reached its upper-bound, it reset back to zero. Since this was operating in a multi-threaded environment, I decided to use Java's Atomi...&nbsp;<a href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm#comments_49713" 
									title="Ben Nadel left a comment on March 20" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm#comments_49712" 
									title="Dan G. Switzer, II left a comment on March 20" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f3018d14b9c3d18e7c10ce34215b0f6c?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Dan G. Switzer, II" />
								</a>

							
								
								<a 
									href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm#comments_49711" 
									title="Ben Nadel left a comment on March 20" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3424-using-java-s-atomicinteger-to-loop-over-a-range-of-numbers-in-coldfusion.htm#comments_49710" 
									title="Dan G. Switzer, II left a comment on March 20" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f3018d14b9c3d18e7c10ce34215b0f6c?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Dan G. Switzer, II" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3423-enterprise-integration-patterns-designing-building-and-deploying-messaging-solutions-by-gregor-hohpe-and-bobby-woolf.htm">Enterprise Integration Patterns: Designing, Building, And Deploying Messaging Solutions By Gregor Hohpe And Bobby Woolf</a>
					</h2>
						
					<p class="preview">
						 Over the weekend, I finally finished reading  Enterprise Integration Patterns: Designing, Building, and Deploying Messaging Solutions  by coauthors  Gregor Hohpe  and  Bobby Woolf . I've been reading this 700-page tome since the beginning of February. And, while there were two chapters at the end t...&nbsp;<a href="/blog/3423-enterprise-integration-patterns-designing-building-and-deploying-messaging-solutions-by-gregor-hohpe-and-bobby-woolf.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3422-adding-slug-generation-to-cuid-for-coldfusion.htm">Adding Slug Generation To cuid For ColdFusion</a>
					</h2>
						
					<p class="preview">
						 Yesterday,  I released cuid for ColdFusion  - a ColdFusion port of the cuid library. In my initial write-up, I omitted the "slug()" method because it felt only tangentially related to the concept of UUID generation. However, after a conversation with  James Moberg , I decided to add slug generation...&nbsp;<a href="/blog/3422-adding-slug-generation-to-cuid-for-coldfusion.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm">cuid For ColdFusion - Collision-Resistant IDs Optimized For Horizontal Scaling And Performance</a>
					</h2>
						
					<p class="preview">
						 At  InVision , we've decided to use  Eric Elliott 's  cuid library  when it comes to generating UUIDs (universally unique IDs) in our upcoming microservice-based, highly distributed version of the platform. The cuid library provides collision-resistant IDs that are optimized for horizontal scaling ...&nbsp;<a href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm#comments_49709" 
									title="Ben Nadel left a comment on March 17" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm#comments_49708" 
									title="Ben Nadel left a comment on March 16" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm#comments_49707" 
									title="James Moberg left a comment on March 16" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f48c6c3c06c70fb42b371346fbaa6c82?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="James Moberg" />
								</a>

							
								
								<a 
									href="/blog/3421-cuid-for-coldfusion---collision-resistant-ids-optimized-for-horizontal-scaling-and-performance.htm#comments_49706" 
									title="James Moberg left a comment on March 16" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f48c6c3c06c70fb42b371346fbaa6c82?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="James Moberg" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3420-obtaining-a-wildcard-ssl-certificate-from-letsencrypt-using-the-dns-challenge.htm">Obtaining A Wildcard SSL Certificate From LetsEncrypt Using The DNS Challenge</a>
					</h2>
						
					<p class="preview">
						 Yesterday, I shared my journey of  going from total noob to mostly noob with a Docker host running nginx, Node.js, and DataDog on a DigitalOcean droplet . As part of that journey, I was using the LetsEncrypt Docker container to obtain an SSL certificate for my Express.js site. Right after I posted ...&nbsp;<a href="/blog/3420-obtaining-a-wildcard-ssl-certificate-from-letsencrypt-using-the-dns-challenge.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3419-from-noob-to-docker-on-digitalocean-with-nginx-node-js-datadog-logs-dogstatsd-and-letsencrypt-ssl-certificates.htm">From Noob To Docker On DigitalOcean With Nginx, Node.js, DataDog Logs, DogStatsD, And LetsEncrypt SSL Certificates</a>
					</h2>
						
					<p class="preview">
						 Historically, when I've deployed code to the internet, it's either been a ColdFusion website running in managed hosting; or, it's been a static file that I've deployed to GitHub Pages. This is really all that I know how to do. And, this dearth of knowledge has started to hinder my creative outlet. ...&nbsp;<a href="/blog/3419-from-noob-to-docker-on-digitalocean-with-nginx-node-js-datadog-logs-dogstatsd-and-letsencrypt-ssl-certificates.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3419-from-noob-to-docker-on-digitalocean-with-nginx-node-js-datadog-logs-dogstatsd-and-letsencrypt-ssl-certificates.htm#comments_49702" 
									title="Ben Nadel left a comment on March 14" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3419-from-noob-to-docker-on-digitalocean-with-nginx-node-js-datadog-logs-dogstatsd-and-letsencrypt-ssl-certificates.htm#comments_49701" 
									title="Ben Nadel left a comment on March 13" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3419-from-noob-to-docker-on-digitalocean-with-nginx-node-js-datadog-logs-dogstatsd-and-letsencrypt-ssl-certificates.htm#comments_49700" 
									title="Ben Nadel left a comment on March 13" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3418-bug-when-passing-nested-struct-data-into-cfthread-in-coldfusion-10.htm">Bug When Passing Nested-Struct Data Into CFThread In ColdFusion 10</a>
					</h2>
						
					<p class="preview">
						 I know that Adobe ColdFusion 10 is no longer supported by Adobe. But, yesterday, I ran into a rather strange bug involving unreachable struct-data passed into a CFThread context; and, given the fact that other people out there may still be running ColdFusion 10, I figured it would be worth sharing....&nbsp;<a href="/blog/3418-bug-when-passing-nested-struct-data-into-cfthread-in-coldfusion-10.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3417-using-no-op-transitions-to-prevent-animation-during-the-initial-render-of-ngfor-in-angular-5-2-6.htm">Using No-Op Transitions To Prevent Animation During The Initial Render Of ngFor In Angular 5.2.6</a>
					</h2>
						
					<p class="preview">
						 When Angular 2 first came out,  the Animations module didn't block nested transitions  (like it did in AngularJS 1.2). So, we had to jump through a bunch of hoops to try and have animation "state" drive the blocking. As of Angular 4.2, however, the revamped Animations module will block nested anima...&nbsp;<a href="/blog/3417-using-no-op-transitions-to-prevent-animation-during-the-initial-render-of-ngfor-in-angular-5-2-6.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3417-using-no-op-transitions-to-prevent-animation-during-the-initial-render-of-ngfor-in-angular-5-2-6.htm#comments_49695" 
									title="Charles Robertson left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c598f350a7fc3bbe25199f953734cb08?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Charles Robertson" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm">Animating Modal Windows While Blocking Intra-Modal Transitions In Angular 5.2.6</a>
					</h2>
						
					<p class="preview">
						 The other week, I finally released a demo that I had been working on for several months:  recreating the InVision App user interface (UI) using Angular 5 . When I embarked on that demo, I had hoped to include animations; but, by the time I was done, it had gone on for so long that I had to defer an...&nbsp;<a href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm#comments_49692" 
									title="Charles Robertson left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c598f350a7fc3bbe25199f953734cb08?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Charles Robertson" />
								</a>

							
								
								<a 
									href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm#comments_49685" 
									title="Ben Nadel left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm#comments_49682" 
									title="Charles Robertson left a comment on February 26" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c598f350a7fc3bbe25199f953734cb08?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Charles Robertson" />
								</a>

							
								
								<a 
									href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm#comments_49681" 
									title="Charles Robertson left a comment on February 26" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c598f350a7fc3bbe25199f953734cb08?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Charles Robertson" />
								</a>

							
								
								<a 
									href="/blog/3416-animating-modal-windows-while-blocking-intra-modal-transitions-in-angular-5-2-6.htm#comments_49680" 
									title="Charles Robertson left a comment on February 26" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c598f350a7fc3bbe25199f953734cb08?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Charles Robertson" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3415-creating-a-poor-man-s-exponential-backoff-and-retry-algorithm-in-legacy-code-using-coldfusion.htm">Creating A Poor Man's Exponential Backoff And Retry Algorithm In Legacy Code Using ColdFusion</a>
					</h2>
						
					<p class="preview">
						 The other day, I was attempting to implement a backoff and retry algorithm around a remote API call that was failing intermittently due to network connection errors. Normally, I would  try to find some sort of abstraction that encapsulated the backoff and retry logic . But, I was working in legacy ...&nbsp;<a href="/blog/3415-creating-a-poor-man-s-exponential-backoff-and-retry-algorithm-in-legacy-code-using-coldfusion.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3414-the-user-experience-ux-of-the-rogue-fitness-shipping-map.htm">The User Experience (UX) Of The Rogue Fitness Shipping Map</a>
					</h2>
						
					<p class="preview">
						 Two years ago,  I purchased a beautiful, black-zinc Ohio Power Bar barbell from Rogue Fitness  in Columbus Ohio. And, like most fitness equipment, the Ohio Power Bar is large and heavy - about 86-inches long and 45-pounds in this case. So, you can imagine that shipping such an item would require mo...&nbsp;<a href="/blog/3414-the-user-experience-ux-of-the-rogue-fitness-shipping-map.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3413-the-practice-of-empathy-and-the-avoidance-of-it-depends-as-an-answer.htm">The Practice Of Empathy And The Avoidance Of &quot;It Depends&quot; As An Answer</a>
					</h2>
						
					<p class="preview">
						 It's been almost a decade since  I've ranted against the use of, "It Depends", as an answer  to any question. And, in the last 10-years, my feelings about "It Depends" haven't really changed; but, to be honest, I haven't given it much more thought. The other day, however, while listening to  episod...&nbsp;<a href="/blog/3413-the-practice-of-empathy-and-the-avoidance-of-it-depends-as-an-answer.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3412-using-the-anchor-tag-href-and-download-attributes-to-force-a-file-download.htm">Using The Anchor Tag href And download Attributes To Force A File Download</a>
					</h2>
						
					<p class="preview">
						 The other day, I happend across an article titled,  "5 HTML5 Features you need to know" by Adnane Belmadiaf . In that article Adnane mentions the "download" attribute of the HTML Anchor tag. I'd never heard of this feature before; but, apparently, the "download" attribute tells the browser to downl...&nbsp;<a href="/blog/3412-using-the-anchor-tag-href-and-download-attributes-to-force-a-file-download.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3411-the-user-experience-ux-of-image-oriented-lists-on-apple-tv.htm">The User Experience (UX) Of Image-Oriented Lists On Apple TV</a>
					</h2>
						
					<p class="preview">
						 When I'm not  rewriting the entire InVision App UI in Angular 5  or noodling on  the proper deployment boundaries for feature flags , I'm watching movies. Specifically, I'm watching movies on my Apple TV in the bedroom. For the most part, I consume movies and shows on Netflix. But, the other day, I...&nbsp;<a href="/blog/3411-the-user-experience-ux-of-image-oriented-lists-on-apple-tv.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm">Experiment: Recreating The InVision App User Interface With The Angular 5 Router</a>
					</h2>
						
					<p class="preview">
						 Sometimes, it's hard to see where the rough-edges in a framework exist until you actually try to do something non-trivial with said framework. This is true for all frameworks, including Angular. Maybe especially Angular, since this framework provides an end-to-end solution for application developme...&nbsp;<a href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm#comments_49686" 
									title="Ben Nadel left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm#comments_49675" 
									title="alboh left a comment on February 23" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/c600cefd129c42f18be281092c5142f5?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="alboh" />
								</a>

							
								
								<a 
									href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm#comments_49674" 
									title="Tom Conlon left a comment on February 23" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/4959af5437be20318fef1755ac6e78c5?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Tom Conlon" />
								</a>

							
								
								<a 
									href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm#comments_49666" 
									title="Ben Nadel left a comment on February 17" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3410-experiment-recreating-the-invision-app-user-interface-with-the-angular-5-router.htm#comments_49665" 
									title="Shwart left a comment on February 17" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/50c37121d3de6ef993754992841ba18f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Shwart" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm">Using Position Absolute Inside A Scrolling Overflow Container</a>
					</h2>
						
					<p class="preview">
						  CAUTION : This is primarily a "note to self".  The other week, I tried to use absolute positioning inside a container that had "overflow: auto" enabled. And, somewhat to my surprise, the absolutely-positioned elements were rendered relative to the overflow "viewport," not to the "natural bounding ...&nbsp;<a href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49691" 
									title="Daniel Tonon left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/9328e5152ba02ccb76e2fac5c93ae750?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Daniel Tonon" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49687" 
									title="Ben Nadel left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49673" 
									title="Daniel Tonon left a comment on February 22" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/9328e5152ba02ccb76e2fac5c93ae750?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Daniel Tonon" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49671" 
									title="Ben Nadel left a comment on February 22" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49669" 
									title="Daniel Tonon left a comment on February 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/9328e5152ba02ccb76e2fac5c93ae750?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Daniel Tonon" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49668" 
									title="Ben Nadel left a comment on February 18" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3409-using-position-absolute-inside-a-scrolling-overflow-container.htm#comments_49667" 
									title="Daniel Tonon left a comment on February 18" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/9328e5152ba02ccb76e2fac5c93ae750?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Daniel Tonon" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3408-creating-a-dynamic-favicon-service-in-angular-5-2-4.htm">Creating A Dynamic Favicon Service In Angular 5.2.4</a>
					</h2>
						
					<p class="preview">
						 A little while ago, GitHub added a feature to their Pull Request (PR) pages in which the browser's favicon would reflect the state of the PR (pending, failed, approved, etc.). This way, you could use other browser tabs and still maintain some sense of how your PR was progressing. I think this is a ...&nbsp;<a href="/blog/3408-creating-a-dynamic-favicon-service-in-angular-5-2-4.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3408-creating-a-dynamic-favicon-service-in-angular-5-2-4.htm#comments_49672" 
									title="Ben Nadel left a comment on February 22" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3408-creating-a-dynamic-favicon-service-in-angular-5-2-4.htm#comments_49661" 
									title="Jan left a comment on February 13" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/02feb1445c7a383483c7673129ac49ca?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Jan" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3407-restoring-and-resetting-the-scroll-position-on-navigation-with-a-polyfill-in-angular-5-2-3.htm">Restoring And Resetting The Scroll Position On Navigation With A Polyfill In Angular 5.2.3</a>
					</h2>
						
					<p class="preview">
						 In a "normal" web application, with a full round-trip request-response life-cycle, restoring and resetting the scroll position of the page is simple: the browser's native functionality just handles it for you. But, in a Single-Page Application (SPA), were pages are rendered with DOM (Document Objec...&nbsp;<a href="/blog/3407-restoring-and-resetting-the-scroll-position-on-navigation-with-a-polyfill-in-angular-5-2-3.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3406-each-feature-flag-should-be-owned-by-a-single-deployment-boundary.htm">Each Feature Flag Should Be Owned By A Single Deployment Boundary</a>
					</h2>
						
					<p class="preview">
						 For the past two years,  InVision  has been  using LaunchDarkly to manage its feature flags  (aka feature toggles). At first, we were just trying to understand how to use feature flags; but now, we use feature flags aggressively in our day-to-day development requirements. In the same two years, InV...&nbsp;<a href="/blog/3406-each-feature-flag-should-be-owned-by-a-single-deployment-boundary.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3405-in-node-js-the-error-stack-property-will-represent-the-point-in-the-code-at-which-new-error-was-called---not-when-the-error-is-thrown.htm">In Node.js, The error.stack Property Will Represent The Point In The Code At Which new Error() Was Called - Not When The Error Is Thrown</a>
					</h2>
						
					<p class="preview">
						 Yesterday, I was trying to help my co-worker figure out why one of his Node.js containers was throwing errors. When looking at the logs, however, I discovered that the errors weren't all that helpful. The stack-traces in the log only pointed to the line of code on which the Error objects were being...&nbsp;<a href="/blog/3405-in-node-js-the-error-stack-property-will-represent-the-point-in-the-code-at-which-new-error-was-called---not-when-the-error-is-thrown.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3404-practice-progressively-enhancing-a-flexbox-grid-to-use-css-grid.htm">Practice: Progressively Enhancing A Flexbox Grid To Use CSS Grid</a>
					</h2>
						
					<p class="preview">
						  CAUTION : I'm a super-noob with CSS Grid. As such, everything I say here should be taken with a grain of salt and should be considered primarily as a note-to-self.  After  watching "CSS Grid", the free video course by Wes Bos , I'm pumped up and excited to start experimenting with the CSS grid lay...&nbsp;<a href="/blog/3404-practice-progressively-enhancing-a-flexbox-grid-to-use-css-grid.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3404-practice-progressively-enhancing-a-flexbox-grid-to-use-css-grid.htm#comments_49693" 
									title="Chris Geirman left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/37f7ff029249b3e1879c20e639ba4eef?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Chris Geirman" />
								</a>

							
								
								<a 
									href="/blog/3404-practice-progressively-enhancing-a-flexbox-grid-to-use-css-grid.htm#comments_49688" 
									title="Ben Nadel left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3404-practice-progressively-enhancing-a-flexbox-grid-to-use-css-grid.htm#comments_49655" 
									title="Chris Geirman left a comment on January 31" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/37f7ff029249b3e1879c20e639ba4eef?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Chris Geirman" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3403-css-grid-a-free-video-course-on-the-css-grid-layout-by-wes-bos.htm">CSS Grid: A Free Video Course On The CSS Grid Layout By Wes Bos</a>
					</h2>
						
					<p class="preview">
						 Over the weekend, I watched " CSS Grid " - the newly released video course by  Wes Bos . If you've been following my blog, you know that I'm a huge fan of Wes Bos and the consistently high-quality content he creates. "CSS Grid" is no different. In this course, Wes covers many of the CSS Grid featur...&nbsp;<a href="/blog/3403-css-grid-a-free-video-course-on-the-css-grid-layout-by-wes-bos.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3403-css-grid-a-free-video-course-on-the-css-grid-layout-by-wes-bos.htm#comments_49652" 
									title="Ben Nadel left a comment on January 29" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3403-css-grid-a-free-video-course-on-the-css-grid-layout-by-wes-bos.htm#comments_49651" 
									title="Chris Geirman left a comment on January 29" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/37f7ff029249b3e1879c20e639ba4eef?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Chris Geirman" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm">Creating A Jump-To-Anchor Fragment Polyfill In Angular 5.2.0</a>
					</h2>
						
					<p class="preview">
						 On top of navigating from view-to-view, the Angular 5 Router provides a lot of advanced features like lazy-loading modules, data-resolvers, and route-guards. But, ironically, it doesn't support one of the oldest and most basic browser navigation features: jumping to an anchor farther down on a give...&nbsp;<a href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49689" 
									title="Ben Nadel left a comment on February 27" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49670" 
									title="Ben left a comment on February 20" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/72008a4c24248027f6506f072c4caa48?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49658" 
									title="Ben Nadel left a comment on February 3" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49650" 
									title="Ben Nadel left a comment on January 28" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49649" 
									title="Ben Nadel left a comment on January 28" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49647" 
									title="Brian left a comment on January 24" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/ac11750f668fd3161d17b9fb0d9aac53?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Brian" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49645" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49644" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49642" 
									title="Ben Nadel left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49641" 
									title="Ben Nadel left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49640" 
									title="Ben Nadel left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49638" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49637" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49636" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49635" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							
								
								<a 
									href="/blog/3402-creating-a-jump-to-anchor-fragment-polyfill-in-angular-5-2-0.htm#comments_49634" 
									title="Mark left a comment on January 19" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/a9c9bc67b772ea9cfb4c096f2fea381f?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Mark" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3401-wildcard-routes-can-redirect-relative-to-their-urltree-location-in-angular-5-1-3.htm">Wildcard Routes (**) Can Redirect Relative To Their UrlTree Location In Angular 5.1.3</a>
					</h2>
						
					<p class="preview">
						 Yesterday, I demonstrated that  wildcard routes (**) can be scoped to a route sub-tree in Angular 5.1.3 . I described this behavior as good for "modularity" in that it made it possible for a feature module to handle invalid URLs within its own local logic. But, the "redirectTo" route configuration ...&nbsp;<a href="/blog/3401-wildcard-routes-can-redirect-relative-to-their-urltree-location-in-angular-5-1-3.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3400-wildcard-routes-can-be-scoped-to-route-sub-trees-in-angular-5-1-3.htm">Wildcard Routes (**) Can Be Scoped To Route Sub-Trees In Angular 5.1.3</a>
					</h2>
						
					<p class="preview">
						 In the Angular router, you can use the wildcard path - ** - as a catch-all route to render things like a "Not Found" view or to redirect the user back to the root of the application. But, from the documentation, and from many of the Angular Router demos that I've seen, one aspect that's usually omi...&nbsp;<a href="/blog/3400-wildcard-routes-can-be-scoped-to-route-sub-trees-in-angular-5-1-3.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3400-wildcard-routes-can-be-scoped-to-route-sub-trees-in-angular-5-1-3.htm#comments_49619" 
									title="Ben Nadel left a comment on January 9" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3399-sanity-check-chrome-63-still-causes-blurry-borders-with-percentage-based-css-translation.htm">Sanity Check: Chrome 63 Still Causes Blurry Borders With Percentage-Based CSS Translation</a>
					</h2>
						
					<p class="preview">
						 The other day, I looked at  creating slightly off-center elements using CSS Flexbox and "spacer" flex-children  with a 40/60 flex-basis split. Afterwards, in an offline conversation that I was having with  Matt Vickers  - one of our lead front-end developers at  InVision  - he suggested using a CSS...&nbsp;<a href="/blog/3399-sanity-check-chrome-63-still-causes-blurry-borders-with-percentage-based-css-translation.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm">Converting TechSmith JING SWF Movies To MP4 Videos</a>
					</h2>
						
					<p class="preview">
						 For the last few years, I've been using TechSmith's Camtasia For Mac in order to record my web development screencasts as MP4 video files. Prior to Camtasia, I was using another TechSmith product called JING. JING was an awesome tool and made sharing screencasts super easy with its built-in file up...&nbsp;<a href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm#comments_49623" 
									title="Ben Nadel left a comment on January 15" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm#comments_49620" 
									title="Chris Geirman left a comment on January 9" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/37f7ff029249b3e1879c20e639ba4eef?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Chris Geirman" />
								</a>

							
								
								<a 
									href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm#comments_49603" 
									title="Ben Nadel left a comment on January 2" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3398-converting-techsmith-jing-swf-movies-to-mp4-videos.htm#comments_49602" 
									title="Chris Geirman left a comment on January 2" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/37f7ff029249b3e1879c20e639ba4eef?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Chris Geirman" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3397-you-ve-kissed-the-lips-of-javascripts.htm">You've Kissed The Lips Of JavaScripts</a>
					</h2>
						
					<p class="preview">
						 The other day, I was  presenting an argument that Frameworks and Libraries can make you a better JavaScript programmer . In that write-up, I was reminiscing about the power of jQuery ( which is not unusual for me ); and, about how much jQuery has given me over the years. This got me all fuzzy and s...&nbsp;<a href="/blog/3397-you-ve-kissed-the-lips-of-javascripts.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3396-loggly-derived-field-regex-matching-may-require-a-newline-in-the-pattern.htm">Loggly Derived Field RegEx Matching May Require A Newline In The Pattern</a>
					</h2>
						
					<p class="preview">
						 At  InVision App , we currently use  Loggly  as our centralized log aggregation, analysis, and monitoring tool. Much of the log data that we send to Loggly is structured as JSON (JavaScript Object Notation); but, much of it is unstructured, space-delimited data (ex, nginx logs). One of the nice fea...&nbsp;<a href="/blog/3396-loggly-derived-field-regex-matching-may-require-a-newline-in-the-pattern.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
				
				
				<div class="m-recent-post">

					<h2>
						<a href="/blog/3395-the-user-experience-ux-of-conversion-driven-development.htm">The User Experience (UX) Of Conversion-Driven Development</a>
					</h2>
						
					<p class="preview">
						 Yesterday morning, I had an epiphany. Or perhaps more accurately, I was finally able to identify and articulate something that I've implicitly understood for years: a high-conversion workflow does not necessarily imply an enjoyable user experience (UX). This creates an interesting dilemma in which ...&nbsp;<a href="/blog/3395-the-user-experience-ux-of-conversion-driven-development.htm">read&nbsp;more</a>&nbsp;&raquo;
					</p>

					
						
						<div class="comments">

							
								
								<a 
									href="/blog/3395-the-user-experience-ux-of-conversion-driven-development.htm#comments_49606" 
									title="Ben Nadel left a comment on January 3" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/f9bbc701ca6770ef482cc1e172344e25?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Ben Nadel" />
								</a>

							
								
								<a 
									href="/blog/3395-the-user-experience-ux-of-conversion-driven-development.htm#comments_49599" 
									title="Maryann Garza left a comment on December 31" 
									class="avatar">
									<img src="https://www.gravatar.com/avatar/487b74e8f2fb32eee35b19a4be2ce6cf?s=120&d=https%3A%2F%2Fwww%2Ebennadel%2Ecom%2Fimages%2Fgravatar%2Farnold%2Ejpg" alt="Maryann Garza" />
								</a>

							

						</div>

					

				</div>
				

				<div class="hrule">
					<br />
				</div>
				
			
			


			<div class="m-want-more-posts">
				Still want more? <a href="/blog/complete-blog-entry-list.htm" title="View all blog posts.">Checkout out my complete list of blog entries</a> &raquo;
			</div>

		</article>

	

			</div>
			


			
			<div class="l-site-aside">

				
				

					
					<div class="m-ad-cluster">

						<a href="/blog/2439-My-Experience-With-AngularJS-The-Super-heroic-JavaScript-MVW-Framework.htm" title="My Experience With AngularJS - The Super-heroic JavaScript MVW Framework" class="nw">
							My Experience With AngularJS - The Super Heroic JavaScript MVW Framework
						</a>
						
						<a href="/jobs/web-development-jobs.htm" title="Find your next web development job on the BenNadel.com job board." class="ne">
							Find your next web development job on the BenNadel.com job board
						</a>
						
						<a href="/blog/2192-One-Man-s-Search-For-Love-My-cf-Objective-2011-Lightning-Talk.htm" title="One Man's Search for Love, by Ben Nadel" class="sw">
							One Man's Search for Love - Lightning Talk
						</a>
						
						<a href="https://github.com/BenNadel" title="Ben Nadel's open-source development projects on GitHub." class="se">
							Fork Me on GitHub.com
						</a>

					</div>	
					


					
					<div class="m-invision-ad">

						<a 
							href="https://www.invisionapp.com?source=bennadel.com&amp;ad=large"
							title="UX Prototyping Made Beautiful - Create Interactive Wireframes &amp; High Fidelity Prototypes">
							UX Prototyping Made Beautiful - Create Interactive Wireframes &amp; High Fidelity Prototypes
						</a>

					</div>
					


					
					<div class="m-epicenter-ad">

						<a 
							href="https://www.epicenterconsulting.com/coldfusion?utm_source=bennadel.com"
							title="Epicenter is a web application development company that combines industry-leading web application design expertise with proven business acumen to transform the way our clients do business.">
							We Design &amp; Build Apps. We build intelligent user experiences that bring your ideas to life.
						</a>

					</div>
					

				
				

			</div>
			


			
			<br clear="both" />

		</div>
		

		
		
		<footer class="l-site-footer">

			<small>

				<span class="copyright">
					Ben Nadel &copy; 2018. All content is the property of Ben Nadel and BenNadel.com.
				</span>

				<a href="#body" class="back-to-top">
					Back to Top
				</a>

			</small>

			<section class="epilogue">

				<div class="mini-resume">

					<div class="avatar">
						<img src="/images/global/ben-nadel-avatar.jpg" title="Ben Nadel is co-founder of InVision App, Inc. and a passionate web-applications developer." alt="Ben Nadel's avatar." />
					</div>

					<div class="title">
						About Ben Nadel
					</div>
					
					<div class="bio">
						I am the co-founder and lead engineer at InVision App, Inc &mdash; the world's leading prototyping, 
						collaboration &amp; workflow platform. I also rock out in JavaScript and ColdFusion 24x7 and I dream about
						promise resolving asynchronously. 
					</div>

					<div class="social-media">
						<a href="https://github.com/BenNadel" title="Follow Ben Nadel on GitHub.">GitHub</a> &nbsp;|&nbsp;
						<a href="https://www.twitter.com/BenNadel" title="Follow Ben Nadel on Twitter.">Twitter</a> &nbsp;|&nbsp;
						<a href="https://www.linkedin.com/in/BenNadel" title="Follow Ben Nadel on LinkedIn.">LinkedIn</a> &nbsp;|&nbsp;
						<a href="https://plus.google.com/108976367067760160494?rel=author" title="Follow Ben Nadel on Google Plus.">Google+</a> &nbsp;|&nbsp;
						<a href="https://www.facebook.com/BenNadel" title="Follow Ben Nadel on Facebook.">Facebook</a>
					</div>

				</div>

			</section>

		</footer>


		
		<script type="text/javascript" src="/linked/vendor/jquery/jquery-2.1.0.min.js"></script>
		<script type="text/javascript" src="/linked/js/standard.js?v=2017-07-24"></script>

		
		
		
			
			<script type="text/javascript">
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
				ga('create', 'UA-477521-1', 'auto');
				ga('send', 'pageview');
			</script>
			

		

	</body>
	</html>