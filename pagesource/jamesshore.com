<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <title>James Shore: The Art of Agile</title>

    <!-- Stylesheets -->
    <link rel="stylesheet" href="http://www.jamesshore.com/simple4.css" type="text/css" media="all" />
    <link rel="stylesheet" href="http://www.jamesshore.com/print3.css" type="text/css" media="print" />
    <style type="text/css" media="all">@import "http://www.jamesshore.com/sophisto.css";</style>

    <!-- Help Firefox find the RSS feed -->
    <link rel="alternate" type="application/rss+xml" title="James Shore" href="http://www.jamesshore.com/index.rss" />

    <!-- Advertising -->
    <meta name="keywords" content="James Shore, Jim Shore, operational excellence, software development, Agile, Scrum, Lean, Extreme Programming, XP, test-driven development, coaching, consulting, software, IT, profitability, Titanium I.T., Titanium IT, Portland, Oregon, Pacific Northwest" />

    <!-- Normal junk -->
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta http-equiv="cache-control" content="max-age: 3600" />
<!--
    <meta http-equiv="expires" content="-1" />
    <meta http-equiv="pragma" content="no-cache" />
-->
    <meta name="author" content="Titanium I.T." />
    <meta name="robots" content="all" />
    <meta name="MSSmartTagsPreventParsing" content="true" />    

		<!-- Google Analytics -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-32448964-2', 'jamesshore.com');
		  ga('send', 'pageview');		
		</script>
  </head>

  <body>

  
    <table summary="">
      <!-- BEGIN HEADER -->

      <tr onclick="document.location.href='http://www.jamesshore.com/';" style="cursor:pointer">
        <td id="header" colspan="2">
  			<div class="centered-block">
  				<div class="centered"><div>
					<h1>The Art of Agile<sup><span style="font-size: 50%">SM</span></sup></h1>
					<h1>James Shore</h1>
				</div></div>
				<div class="pull-right">
					<p>"You influenced me to think in completely different ways, and to question traditional assumptions about everything I thought I knew"</p>
					<p style="text-align: right">&mdash;Chris W., Extreme Programmer and Coach</p>
				</div>
			</div>
          
        </td>
      </tr>

      <!-- END HEADER -->


      <tr> <!-- menu and body -->


        <!-- BEGIN MENU -->

        <td id="menu">
          <dl>
            <dt>Services</dt>
            <dd><a href="http://www.jamesshore.com/Consulting/Immersion.html">Total Immersion</a></dd>
            <dd><a href="http://www.jamesshore.com/Consulting/Consulting.html">Consulting</a></dd>
            <dd><a href="http://www.jamesshore.com/Consulting/Mentor-Program.html">Mentor Program</a></dd>
            <dd><a href="http://www.jamesshore.com/Training/">Training</a>
<!--
						<div class="details">
							<ul>
								<li><a href="http://www.jamesshore.com/Calendar/2012-09-03.html">Sep 3-4: Art of Agile Planning (Brazil)</a></li>
								<li class="outdent"><a href="http://www.jamesshore.com/Training/">more...</a></li>
							</ul>
						</div>
-->
			</dd>
			<dd>
				<a href="http://www.jamesshore.com/Calendar/">Public Events</a>
				<!-- Use /Calendar/No-Events when no events are scheduled -->
				<div class="details">
					<ul>
						<li><a href="http://www.jamesshore.com/Calendar/2018-04-30.html">May 2: Testing Without Mocks (Austin, Texas)</a></li>
<!--
						<li class="outdent"><a href="http://www.jamesshore.com/Calendar/">more...</a></li>
-->
					</ul>
				</div>
			</dd>

			<dt>About James</dt>
            <dd><a href="http://www.jamesshore.com/Consulting/Credentials.html">Biography</a></dd>
<!--
            <dd><a href="http://www.jamesshore.com/Consulting/Testimonials.html">Testimonials</a></dd>
            <dd><a href="http://www.jamesshore.com/Consulting/Case-Studies.html">Case Studies</a></dd>
-->
            <dd><a href="http://www.jamesshore.com/Consulting/Contact.html">Contact Me</a></dd>

            <dt>Content</dt>
            <dd><a href="http://www.jamesshore.com/Blog/">Blog</a>
            	<div class="details">
            		<ul>
            			<li><a href="http://www.jamesshore.com/Blog/Agile-Fluency-Model-Updated.html">Agile Fluency Model Updated</a></li>
            			<li><a href="http://www.jamesshore.com/Blog/A-Nifty-Workshop-Technique.html">A Nifty Workshop Technique</a></li>
            			<li><a href="http://www.jamesshore.com/Blog/Final-Details-for-Agile-Fluency-Coaching-Workshop.html">Final Details for Agile Fluency&trade; Coaching Workshop</a></li>
           			<li class="outdent"><a href="http://www.jamesshore.com/Blog/">more...</a></li>
            		</ul>
	            </div>
            </dd>
            <dd><a href="http://www.jamesshore.com/Blog/Lets-Play">Let's Play TDD</a>
            	<div class="details">
            		<ul>
             			<li><a href="http://www.jamesshore.com/Blog/Lets-Play/Episode-201.html">#201: From Mock-Based to State-Based</a></li>
            			<li><a href="http://www.jamesshore.com/Blog/Lets-Play/Episode-200.html">#200: To Kill a Mock</a></li>
             			<li><a href="http://www.jamesshore.com/Blog/Lets-Play/Episode-199.html">#199: Constructor Cleanup</a></li>
           			<li class="outdent"><a href="http://www.jamesshore.com/Blog/Lets-Play">more...</a></li>
            		</ul>
	            </div>
            </dd>
            <dd><a href="http://www.jamesshore.com/index.abstract">Most Popular</a>
                <div class="details">
	           		<ul>
	           			<li><a href="http://www.jamesshore.com/Blog/The-Decline-and-Fall-of-Agile.html">The Decline and Fall of Agile</a></li>
	           			<li><a href="http://www.jamesshore.com/Blog/Dependency-Injection-Demystified.html">Dependency Injection Demystified</a></li>
	           			<li><a href="http://www.jamesshore.com/Blog/Kanban-Systems.html">Kanban Systems</a></li>
	           			<li class="outdent"><a href="http://www.jamesshore.com/index.abstract">more...</a></li>
	           		</ul>
	           	</div>
            </dd>
            <dd><a href="http://www.jamesshore.com/In-the-News/">In the News</a>
            	<div class="details">
	           		<ul>
	           			<li><a href="http://www.jamesshore.com/In-the-News/Agile-Fluency-Model-Overview-Video.html">Agile Fluency&trade; Model Overview Video</a></li>
	           			<li><a href="http://www.jamesshore.com/In-the-News/ScrumMaster-Toolbox-Interview-on-Agile-Fluency-Model.html">Interview on Agile Fluency&trade; Model</a></li>
	           			<li><a href="http://www.jamesshore.com/In-the-News/Evolution-of-Agile.html">Evolution of Agile</a></li>
	           			<li class="outdent"><a href="http://www.jamesshore.com/In-the-News/">more...</a></li>
	           		</ul>
	           	</div>
	        </dd>
            <dd><a href="http://www.jamesshore.com/index.rss"><img src="http://www.jamesshore.com/images/feed.png" alt=">" /> Subscribe <small>(RSS)</small></a></dd>
            <dd><a href="http://twitter.com/jamesshore"><img src="http://www.jamesshore.com/images/twitter.png" alt=">" /> Follow Me <small>(Twitter)</small></a></dd>

			<dt>The Book</dt>
            <dd><a href="http://www.jamesshore.com/Agile-Book/"><img src="http://www.jamesshore.com/images/art-of-agile/cover-small.jpg" alt="The Art of Agile Development" /></a></dd>
            <dd><a href="http://www.amazon.com/Art-Agile-Development-James-Shore/dp/0596527675">Buy from Amazon</a></dd>
            <dd><a href="http://www.jamesshore.com/Agile-Book/">Bonus Content</a></dd>
            <dd>
            	<a href="http://www.jamesshore.com/Agile-Book/">Read Online</a>
            	<div class="details">
	           		<ul>
	           			<li><a href="http://www.jamesshore.com/Agile-Book/preface.html">Preface</a></li>
	           			<li><a href="http://www.jamesshore.com/Agile-Book/refactoring.html">Refactoring</a></li>
	           			<li><a href="http://www.jamesshore.com/Agile-Book/release_planning.html">Release Planning</a></li>
	           			<li class="outdent"><a href="http://www.jamesshore.com/Agile-Book/">more...</a></li>
	           		</ul>
	           	</div>
            </dd>

            <dt>Site</dt>
            <dd><a href="http://www.jamesshore.com/index.index">Index</a></dd>
            <dd><a href="http://www.google.com/search?q=site%3Ajamesshore.com">Search</a></dd>
          </dl>

        </td>

        <!-- END MENU -->


        <!-- BEGIN BODY -->

        <td id="body">
          

          <div class="story">

<h2 class="index">I work with people who want to be great.</h2>

<p class="figure"><img src="/images/aoa-training/room-320x240.jpg" width="320" height="240" alt="A picture of James Shore speaking to a room of people." /></p>

<p>Great software teams consistently deliver market success, technical success, and personal success for team members and stakeholders. I help teams achieve:</p>

<ul style="text-align: left">
	<li><strong>High Throughput:</strong> From concept to delivery in two weeks or less.</li>
	<li><strong>Market Focus:</strong> Emphasis on delivering value and engaging customers.</li>
	<li><strong>Opportunity Generation:</strong> Conducting experiments and taking managed risks.</li>
	<li><strong>Low Defect Rate:</strong> Less than five escaped defects per month.</li>
	<li><strong>Shrinking Costs:</strong> Development and maintenance costs decrease over time.</li>
	<li><strong>Joy:</strong> Team members look forward to coming to work, and stakeholders love working with the team.</li>
</ul>

<p>Greatness doesn't require great talent. Talent doesn't hurt, by any means, but I've helped ordinary people work together to create great teams. No, it's not talent that's needed. What's needed is <em>will</em>.</p>

<p>To be great, you have to be willing to take risks, rock the boat, and change your environment to maximize productivity, throughput, and value. If that's you&mdash;particularly if you're in a product-focused, entrepreneurial environment&mdash;<a href="/Consulting/Contact.html">I want to hear from you</a>. We can do great things together.</p>

<p class="aside">(<a href="/Blog/Stumbling-Through-Mediocrity.html">Read my essay, "Stumbling Through Mediocrity."</a>)</p>

<h3>Services</h3>

<p>I provide <strong>high-performance, team-scale immersion coaching</strong>. That means I work directly with teams, on their real-world work over the course of several months, to help them grow into high-performance teams. On the <a href="http://agilefluency.com">Agile Fluency</a> scale, I target three-star fluency. (Three-star teams are proficient in focusing on value, delivering it frequently and reliably to market, and making optimal market decisions.) As part of my work, I mentor self-starting team members in becoming thought leaders in their organization and local software development community.</p>

<p>My services are perfect for teams producing high-value products. A typical customer is a startup or small-to-medium sized business whose early success is now hampered by the pace and quality of software development. My services are also a good fit for larger companies seeking to create teams that act as centers of excellence, inspiring and helping to transform other teams in their organization.</p>

<p>I am also available for <strong>speaking engagements</strong> and <strong>high-end training</strong>. I focus on skills and ideas not found in commodity Agile training courses. I am typically hired to teach and inspire new ways of working, with an emphasis on shooting for excellence rather than accepting mediocrity. My training work often includes a consultative component to help organizational leaders prepare to respond to team members' enthusiasm.</p>

<p>Every engagement is unique and customized to your situation, and I'm always happy to recommend other consultants if they would be a better fit for your needs. Please <a href="/Consulting/Contact.html">call or email me</a> to discuss your options further.</p>


<h3>About James</h3>

<p>James Shore is a thought leader in the Agile software development community. He combines deep technical expertise with whole-system thinking to help development teams worldwide achieve high throughput, market focus, productivity, and quality. His work helps teams generate opportunities, reduce risk, and respond quickly and effectively to changing market conditions.</p>

<p>James teaches, writes, and consults on Agile development processes. He's a featured speaker at conferences around the world. He led his first Agile team in 1999 and conducted his first Agile team transformation in 2000. He is a recipient of the Agile Alliance's 2005 Gordon Pask Award for Contributions to Agile Practice and is co-author of <cite>The Art of Agile Development</cite> (O'Reilly, 2007). In 2012, InfoQ named him "[one of the] most influential people in Agile." Today, he focuses on helping people who are willing to make dramatic changes in order to achieve great results.</p>

</div>          <div id="footer">
            

            <div class="copyright">
           	  <p><span style="white-space: nowrap">&copy; 2002-2018, Titanium I.T. LLC</span> | <span style="white-space: nowrap">Phone: 503-267-5490</span> | <span style="white-space: nowrap">Email: <a href="mailto:jshore@jamesshore.com">jshore@jamesshore.com</a></span></p>
            </div>
          </div>
        </td>

        <!-- END BODY -->


      </tr>  <!-- end body and menu -->

    </table>
    
  </body>
</html>