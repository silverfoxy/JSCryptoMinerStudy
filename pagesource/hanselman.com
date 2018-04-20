
<!DOCTYPE html>
<html lang="en">
<head>
 	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>    
	<link href='https://fonts.googleapis.com/css?family=Open Sans:400,700' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!--[if IE]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->  
    <meta name="description" content="Scott Hanselman is a programmer, teacher, speaker, technologist, podcaster, writer, diversity advocate and more.">
	<meta name="author" content="Scott Hanselman">  

  	<link rel="meta" type="application/rdf+xml" title="FOAF" href="/blog/foaf.rdf" />

	<link rel="search" type="application/opensearchdescription+xml" href="/blog/opensearch.xml" title="Hanselman Search">
	<link rel="openid.server" href="https://www.myopenid.com/server" />
	<link rel="openid.delegate" href="https://scotthanselman.myopenid.com/" />
	<link rel="openid2.provider" href="https://www.myopenid.com/server" />
	<link rel="openid2.local_id" href="https://scotthanselman.myopenid.com/" />

    <link rel="alternate" type="application/rss+xml" title="Scott Hanselman's Blog" href="http://feeds.hanselman.com/ScottHanselman" />

	<link rel="me" type="text/html" href="https://plus.google.com/108573066018819777334?rel=me"/> 
	<link rel="me" type="text/html" href="https://feeds.hanselman.com/ScottHanselman"/> 
	<link rel="me" type="text/html" href="https://twitter.com/shanselman"/> 
	<link rel="me" type="text/html" href="https://facebook.com/shanselman"/> 

	<meta http-equiv="X-XRDS-Location" content="https://www.myopenid.com/xrds?username=scotthanselman.myopenid.com" />
	<meta name="msapplication-task" content="name=Complete Archives;action-uri=/blog/Archives.aspx;icon-uri=/blog/images/archives.ico" />
	<meta name="msapplication-task" content="name=Speaking/Videos;action-uri=/blog/CategoryView.aspx?category=Speaking;icon-uri=/blog/images/videos.ico" />
	<meta name="msapplication-task" content="name=Hanselminutes Podcast;action-uri=/blog/CategoryView.aspx?category=Podcast;icon-uri=/blog/images/podcast.ico" />
	<meta name="msapplication-task" content="name=This Developer's Life;action-uri=http://www.thisdeveloperslife.com;icon-uri=/blog/images/podcast.ico" />
	<meta name="msapplication-task" content="name=Scott on Twitter;action-uri=http://twitter.com/shanselman;icon-uri=/blog/images/twitter.ico" />
	<meta name="msapplication-task" content="name=Scott on Facebook;action-uri=http://facebook.com/shanselman;icon-uri=/blog/images/facebook.ico" />
	<meta name="msapplication-starturl" content="./" />
    <meta name="msapplication-TileImage" content="/blog/images/hanselman-144.png" />


	<!-- IE11 pinning and live tiles -->
  <meta name="application-name" content="Scott Hanselman's Blog"/>
  <meta name="msapplication-config" content="/browserconfig.xml" />

	<meta name="msapplication-tooltip" content="Scott Hanselman's Blog" />

    <link rel="shortcut icon" href="/images/favicon.ico">
	<link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114x114.png">
    <title>Scott Hanselman - Coder, Blogger, Teacher, Speaker, Author</title>
    
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#83382b",
      "text": "#ffffff"
    },
    "button": {
      "background": "transparent",
      "text": "#ffffff",
      "border": "#e2842c"
    }
  }
})});
</script>
    
</head>
<body class="line-darkbrown">
<section class="containerOuter line-tan" id="topbar">
    <section class="containerInner">
        <h1><a href="/">Scott Hanselman</a></h1>
        <nav>
            <ul>
                <li><a href="//hanselman.com/about">about</a></li>
                <li><a href="//hanselman.com/blog" >blog</a></li>
                <li><a href="//hanselman.com/speaking">speaking</a></li>
                <li><a href="//hanselman.com/podcasts">podcasts</a></li>
                <li><a href="//hanselman.com/books">books</a></li>  
          </ul>
        </nav>        
    </section>
</section>

<section class="containerOuter introHomepage" id="intro">
	<section class="containerInner ">
    	<h2 class="hIntro">Hi, I'm Scott</h2>
    </section>
</section>


<section class="containerOuter line-tan" id="bannerText">
	<section class="containerInner">

		<p>I'm a teacher. I speak all over to whoever will listen. I have written code that you've used. I've been blogging for over a decade, coding for twice that, and podcasting for over half that. I <a href="https://github.com/shanselman">code</a>, <a href="//hanselman.com/blog/">write</a>, <a href="//hanselman.com/speaking">speak</a>, <a href="//hanselman.com/blog/ImAPhonyAreYou.aspx">empower</a>, promote, braid, learn and listen - usually not in that order.

    </section>
</section>

<section class="containerOuter" id="mainContent">
	<section class="containerInner">
		<div class="col-left">

            <a href="/blog"><h3 class="h-blog line-chocolate">Blog</h3></a>
			<div class="col-fixedHeight">
                <ul class="itemFeed">
                    
        
                <li><a href="http://feeds.hanselman.com/~/532839470/0/scotthanselman~Crossplatform-GUIs-with-open-source-NET-using-EtoForms.aspx">Cross-platform GUIs with open source .NET using Eto.Forms</a><br />
                    <span>March 15, 2018 - <strong>16 comments</strong></span></li>
            
                <li><a href="http://feeds.hanselman.com/~/532136492/0/scotthanselman~Setting-up-Application-Insights-took-minutes-It-created-two-days-of-work-for-me.aspx">Setting up Application Insights took 10 minutes. It created two days of work for me.</a><br />
                    <span>March 13, 2018 - <strong>11 comments</strong></span></li>
            
                <li><a href="http://feeds.hanselman.com/~/531548256/0/scotthanselman~Upgrading-my-podcast-site-to-ASPNET-Core-in-Azure-plus-some-Best-Practices.aspx">Upgrading my podcast site to ASP.NET Core 2.1 in Azure plus some Best Practices</a><br />
                    <span>March 10, 2018 - <strong>7 comments</strong></span></li>
            
                <li><a href="http://feeds.hanselman.com/~/530787976/0/scotthanselman~Major-build-speed-improvements-Try-NET-Core-Preview-today.aspx">Major build speed improvements - Try .NET Core 2.1 Preview 1 today</a><br />
                    <span>March 07, 2018 - <strong>5 comments</strong></span></li>
            
                <li><a href="http://feeds.hanselman.com/~/530308280/0/scotthanselman~A-multiplayer-serverside-GameBoy-Emulator-written-in-NET-Core-and-Angular.aspx">A multi-player server-side GameBoy Emulator written in .NET Core and Angular</a><br />
                    <span>March 05, 2018 - <strong>5 comments</strong></span></li>
            

                </ul>
            </div>
            
            <a href="/podcasts"><h3 class="h-podcast">Podcasts</h3></a>
                <ul class="itemFeed">
	                <li><a href="http://www.hanselminutes.com"><img src="/images/blog-hanselminutes.png" alt="The Hanselminutes Podcast" /></a></li>
	                <li><a href="http://thisdeveloperslife.com"><img src="/images/blog-tdl.png" alt="This Developer's Life" /></a></li>
	                <li><a href="http://www.ratchetandthegeek.com"><img src="/images/blog-rachetgeek.png" alt="Rachet and the Geek" /></a></li>
	                <li><a href="http://friday.azure.com"><img src="/images/blog-AzureFriday.png" alt="Azure Friday" /></a></li>
				</ul>              
        </div>
        
        <div class="col-right">
        	<a href="/speaking"><h3 class="h-speaking">Speaking</h3></a>
			<div class="col-fixedHeight">
                <ul class="itemFeed">
                  
<!--
                   <li><a href="http://www.anglebrackets.org">Angle Brackets</a><br /><span>Las Vegas, April 8th, 2013</span></li>
                    <li><a href="http://www.xamarin.com/evolve">Xamarin Evolve</a><br /><span>Austin, April 14th, 2013</span></li>
                    <li><a href="http://www.dotnetconf.net">DotNetConf</a><br /><span>The Internet, April 25th, 2013</span></li>
                    <li><a href="http://devsum.se/">DevSum13</a><br /><span>Stockholm, May 29th, 2013</span></li> 
                   
                    <li><a href="http://www.falafel.com/falafel-con-2013">Falafel Con 2013</a><br /><span>San Jose, June 10th, 2013</span></li> 
                    <li><a href="http://bloggingwhilebrown.com">Blogging While Brown</a><br /><span>New York, June 21st, 2013</span></li>
                    <li><a href="http://monkeyspace.org/">Monkey Space</a><br /><span>Chicago, July 22nd, 2013</span></li>
                    
                    <li><a href="http://www.codeonthebeach.com/">Code on the Beach</a><br /><span>Florida, August 16th, 2013</span></li>
                    <li><a href="http://www.dallasasp.net/">Dallas, Texas .NET Users Group</a><br /><span>Dallas, August 27th, 2013</span></li>
                    <li><a href="http://devlink.net/">devLink</a><br /><span>Chattanooga, August 28th, 2013</span></li> 
                    <li><a href="http://sdinnovationexpo.com/">Innovation Expo</a><br /><span>Sioux Falls, September 16th, 2013</span></li>
                    <li><a href="http://www.digitalundivided.com/focus100/">FOCUS 100</a><br /><span>New York, October 5th, 2013</span></li>
                    <li><a href="http://www.anglebrackets.org">AngleBrackets</a><br /><span>Las Vegas, October 28th, 2013</span></li>
                    <li><a href="http://yowconference.com.au/">YOW!2013 Australia</a><br/><span>Melbourne/Brisbane/Sydney, Australia, December, 2013</span></li>
                    <li><a href="http://www.warmcrocconf.net">WCDC</a><br/><span>Copenhagen, Denmark, January 16th, 2014</span></li> 
                     <li><a href="http://events.jquery.org/2014/san-diego/">jQuery Conference</a><br/><span>San Diego, CA, February 12th, 2014</span></li>
                    <li><a href="http://basta.net/2014se/">BASTA!</a><br/><span>Darmstadt, Germany, February 25th, 2014</span></li>
                    <li><a href="http://confoo.ca/en">ConFoo</a><br/><span>Montreal, Canada, February 27th, 2014</span></li>
                    
                                       <li><a href="http://panelpicker.sxsw.com/vote/5861">SXSW</a><br/><span>Austin, March 10th, 2014</span></li>
                    <li><a href="http://fluentconf.com/fluent2014">FluentJS</a><br/><span>San Francisco, March 11th, 2014</span></li>
                
                    <li><a href="http://buildwindows.com">BUILD</a><br/><span>San Francisco, April 2nd, 2014</span></li>
                    <li><a href="http://codemania.co.nz/">Codemania</a><br/><span>Auckland, New Zealand, April 4th 2014</span></li>    
                  
                    <li><a href="http://anglebrackets.org/">Anglebrackets</a><br/><span>Orlando, April 13th, 2014</span></li>       
                    <li><a href="http://northamerica.msteched.com/">TechEd 2014</a><br/><span>Houston, May 12th, 2014</span></li>   
                    <li><a href="http://www.ndcoslo.com">NDC</a><br/><span>Oslo, June 2nd, 2014</span></li>  
                    <li><a href="http://velocityconf.com/velocity2014">O'Reilly Velocity</a><br/><span>Santa Clara, June 24-26, 2014</span></li>  
                        
                    <li><a href="http://www.oscon.com">OSCON</a><br/><span>Portland, July 20-24, 2014</span></li>  
                    
                       <li><a href="http://hybridconf.net/">Hybrid Conf</a><br/><span>Stockholm, August 21st, 2014</span></li>       
                       <li><a href="http://www.blendconf.com">Blend Conf</a><br/><span>Charlotte, September 11th, 2014</span></li>       
                     <li><a href="http://www.allthingsopen.org">All Things Open</a><br/><span>Raleigh, October 22nd, 2014</span></li>       
                        <li><a href="http://www.microsoft.com/ja-jp/server-cloud/azure/event/goazure2015.aspx">GoAzure - Japanese Cloud Conference</a><br/><span>Tokyo, January 16th, 2015</span></li>  
                       <li><a href="http://mvpmix.com">MvpMix Conf</a><br/><span>Dallas, March 6th, 2015</span></li>  
                       <li><a href="http://wadepage.org/node/772">Washington Association of Diabetes Educators</a><br/><span>Seattle, March 20th, 2015</span></li>  
                       <li><a href="http://www.buildwindows.com/">Build Conf</a><br/><span>San Fransisco, April 29th, 2015</span></li>  
                      
                       <li><a href="http://anglebrackets.org">AngleBrackets</a><br/><span>Phoenix, May 18th, 2015</span></li>  
                       <li><a href="http://www.ciscolive.com/us/">Cisco LIVE!</a><br/><span>San Diego, June 10th, 2015</span></li>  
                       <li><a href="http://www.codestock.org/">CodeStock</a><br/><span>Nashville, July 10th, 2015</span></li>  
                       <li><a href="http://reaktorbreakpoint.com/">Reaktor Breakpoint</a><br/><span>Helsinki, Sept 24th, 2015</span></li>  
                       <li><a href="http://webnextconf.eu">Web European Conference</a><br/><span>Milan, Sept 26th, 2015</span></li>  
                       <li><a href="http://www.devintersectioneurope.com">DEVIntersection/Anglebrackets</a><br/><span>Amsterdam, Oct 15th, 2015</span></li>  
                       <li><a href="http://net.developerdays.pl/">.NET Developer Days</a><br/><span>Warsaw, Oct 19th, 2015</span></li>  
                       <li><a href="http://www.techdays.se">TechDays Sweden</a><br/><span>Stockholm, Oct 21th, 2015</span></li>  
                       <li><a href="http://trondheimdc.no">Trondheim Developer Conf</a><br/><span>Trondheim, Oct 26th, 2015</span></li>  
                       <li><a href="http://anglebrackets.org">Anglebrackets US</a><br/><span>Las Vegas, Oct 28th, 2015</span></li>  
                       <li><a href="http://ndc-london.com">NDC London</a><br/><span>London, Jan 11th, 2016</span></li>  
                       <li><a href="http://buildwindows.com">BUILD 2016</a><br/><span>San Francisco, March 30th, 2016</span></li>  
                       <li><a href="http://anglebrackets.org">AngleBrackets</a><br/><span>Orlando, April 16th, 2016</span></li>  
                       <li><a href="http://www.devdayslatam.com/">DevDays Peru</a><br/><span>Lima, April 21st, 2016</span></li>  
                       <li><a href="http://conferences.oreilly.com/oscon/open-source-us">OSCON</a><br/><span>Austin, May 18th, 2016</span></li>  
                       <li><a href="http://www.padnug.org">PADNUG</a><br/><span>Portland, June 7th, 2016</span></li>  
                       <li><a href="http://www.developer-week.de">DWX Developer Week</a><br/><span>Nuremberg, June 20th, 2016</span></li>  
                       <li><a href="https://skillsmatter.com/conferences/7235-progressive-dot-net-tutorials-2016">Progressive .NET</a><br/><span>London, June 22nd, 2016</span></li>
                                     
                       <li><a href="http://ndcsydney.com/page/about-ndc">NDC Sydney</a><br/><span>Sydney, August 1st, 2016</span></li>  
                       <li><a href="http://abstractions.io">Abstractions</a><br/><span>Pittsburgh, August 18th, 2016</span></li>  
                       <li><a href="https://mdc.ilmservice.com/">MDC 2016</a><br/><span>Minnesota, September  27th, 2016</span></li>
                       <li><a href="http://gotocon.com/cph-2016/">GOTO Copenhagen</a><br/><span>Copenhagen, October 3rd, 2016</span></li>
                       <li><a href="http://www.swivelnow.com/">Swivel Conference</a><br/><span>Bend, OR, October 10th, 2016</span></li>
                         <li><a href="https://devintersection.com">DevIntersection/AngleBrackets</a><br/><span>Vegas, October 25th, 2016</span></li>
                       <li><a href="https://allthingsopen.org/">All Things Open</a><br/><span>Raleigh, October 26th, 2016</span></li>
                  
                                <li><a href="http://mkedotnet.com//">MKE DOT NET</a><br/><span>Pewaukee, WI, October 29th, 2016</span></li>
                    
<li><a href="https://2017.phillyemergingtech.com/">Philly Emerging Tech</a><br/><span>Philly, April 17th, 2017</span></li>

<li><a href="http://codelandconf.com/">CodeLand (CodeNewbies)</a><br/><span>New York, April 21st, 2017</span></li>
                     
<li><a href="https://conferences.oreilly.com/oscon/oscon-tx">OSCON</a><br/><span>Austin, May 8th, 2017</span></li>
<li><a href="https://build.microsoft.com/">BUILD</a><br/><span>Seattle, May 10th, 2017</span></li>


<li><a href="https://anglebrackets.org">AngleBrackets/DevIntersection</a><br/><span>Orlando, May 23rd, 2017</span></li>
<li><a href="https://seattle17.techinclusion.co">TechInclusion</a><br/><span>Seattle, June 14th, 2017</span></li>
<li><a href="https://werise.tech/">We RISE Women in Tech</a><br/><span>Atlanta, June 23rd, 2017</span></li>
<li><a href="http://devteach.com">DevTeach</a><br/><span>Montreal, July 3rd, 2017</span></li>
<li><a href="https://vslive.com/Events/Redmond-2017/Home.aspx">VSLive 2017</a><br/><span>Redmond, August 14, 2017</span></li>
<li><a href="http://days17.nopcommerce.com/">NopCommerce</a><br/><span>New York, November 16, 2017</span></li>
                        -->      


<li><a href="http://padnug.org/">PADNUG</a><br/><span>Portland, December 5th, 2017</span></li>
<li><a href="https://ndc-london.com/">NDC London</a><br/><span>London, January 23th, 2018</span></li>
<li><a href="http://ng-atl.org/">NgATL</a><br/><span>Atlanta, January 30th, 2018</span></li>
<li><a href="https://www.webstock.org.nz/18/">WebStock NZ</a><br/><span>Wellington, February 12th, 2018</span></li>
<li><a href="https://devintersection.com/">DEVintersection</a><br/><span>Orlando, March 25th, 2018</span></li>
<li><a href="https://www.musiccitycode.com/">Music City Code</a><br/><span>Nashville, June 1st, 2018</span></li>
<li><a href="https://2018.syntaxcon.com/">SyntaxCon</a><br/><span>Charleston, June 7th, 2018</span></li>

                    
                         
                      
            </div>

            <a href="books"><h3 class="orange">Books</h3></a>

           <a href="https://leanpub.com/RelationshipHacks"><img src="/images/book-rh-thb.png" alt="Relationship Hacks" /></a>
           <a href="https://www.amazon.com/gp/product/111834846X/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=111834846X&linkCode=as2&tag=diabeticbooks%22"><img src="/images/book-mvc4-thb.png" alt="ASP.NET MVC 4" /></a>
           <a href="https://www.amazon.com/gp/product/0470502207?ie=UTF8&ref_=sr_1_1&s=books&qid=1270496811&sr=1-1&linkCode=shr&camp=213733&creative=393185&tag=diabeticbooks"><img src="/images/book-aspnet4-thb.png" alt="ASP.NET 4" /></a>                      
                              
        </div>
    </section>
</section>


<section class="containerOuter line-tan" id="disclaimer">
	<section class="containerInner">
		<p>Disclaimer: The opinions expressed herein are my own personal opinions and do not represent my employer’s view in any way.</p>

    </section>
</section>

<footer class="containerOuter line-darkbrown">
	<section class="containerInner">
		<!--
    	<div class="bio">
	    	<img src="/images/photo-scott.jpg" alt="Scott Hanselman" class="fl" />
			<span>About Scott</span>
			<p>I'm a teacher. I speak all over to whoever will listen. I have written code that you've used. I've been blogging for over a decade and podcasting for about half that. I speak, code, write, empower, promote, braid, learn and listen - usually not in that order. More about me. </p> 
		</div> 
        -->     
        
        <div class="footer-container">
        	<h3>Blog</h3>
            <ul>
            	<li><a href="http://www.hanselman.com/blog/">Latest</a></li>
                <li><a href="http://www.hanselman.com/blog/GreatestHits.aspx">Greatest Hits</a></li>
                <li><a href="http://www.hanselman.com/tools">Dev Tool List</a></li>                
            </ul>
        </div>
        
        <div class="footer-container">
        	<h3>Podcast</h3>
            <ul>
            	<li><a href="http://hanselminutes.com">Hanselminutes</a></li>
                <li><a href="http://thisdeveloperslife.com">This Developer's Life</a></li>
                <li><a href="http://ratchetandthegeek.com">Ratchet & The Geek</a></li>                
            </ul>
        </div>
        
        <div class="footer-container">
        	<h3>Speaking</h3>
            <ul>
            	<li><a href="http://www.hanselman.com/blog/CategoryView.aspx?category=Speaking">Speaking/Videos</a></li>
                <li><a href="http://www.speakinghacks.com">Presentations Tips</a></li>
            </ul>
        </div>
        
        <div class="footer-container">
        	<h3>Books</h3>
            <ul>
            	<li><a href="https://www.amazon.com/gp/product/1118311825/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1118311825&linkCode=as2&tag=diabeticbooks">ASP.NET 4.5</a></li>
                <li><a href="https://www.amazon.com/gp/product/111834846X/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=111834846X&linkCode=as2&tag=diabeticbooks">ASP.NET MVC 4</a></li>
                <li><a href="http://relationshiphacks.com">Relationship Hacks</a></li>                
            </ul>
        </div> 
    </section>
	<div class="copyright">&copy; Copyright 2018, <a rel="author" href="https://plus.google.com/108573066018819777334?rel=author">Scott Hanselman</a>. Design by <a href="http://www.8164.org/">@jzy</a></div>        
</footer>
</body>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-130207-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</html>