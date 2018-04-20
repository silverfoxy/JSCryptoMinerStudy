<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>Blog | Colin Toh </title>

    <meta name="description" content="I&rsquo;m Colin Toh, a Web Developer and  a UI designer. Works at 2359Media.">  
  
  <meta name="author" content="Colin Toh">

  <meta property="og:type"            content="blog" />
  <meta property="og:url"             content="https://colintoh.com/" />
  <meta property="og:title"           content="Blog" />

  <meta property="og:description"     content="" />

 
  <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Blog" />
    
  
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <!-- RSS
  ================================================= -->

  <link rel="alternate" type="application/rss+xml" href="https://colintoh.com/blog/feed" title="Colin Toh's Blog Feed" />


  <!-- Mobile Specific Metas
  ================================================== -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <!-- CSS/LESS
  ================================================== -->
      <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700|Merriweather:400italic,400,700' rel='stylesheet' type='text/css'>
  
      <link rel="stylesheet" href="https://colintoh.com/assets/css/style-built.css">
  

  <!-- Favicons
  ================================================== -->
  <link rel="shortcut icon" href="https://colintoh.com/assets/images/favicon.ico?abc">

  <script src="https://colintoh.com/assets/js/libs/jquery-latest.min.js"></script>

  
  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28945854-1']);
  _gaq.push(['_setDomainName', 'colintoh.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58c18008eba7ce00110cab46&product=inline-share-buttons"></script>
</head>
<body>

	<nav>
	<div class="l-container">
		<div class="l-row">
			<div class="l-left">
				<a class="logo-wrapper" href="https://colintoh.com/blog">
					<img class="logo" src="https://colintoh.com/assets/images/flat-logo.png">
				</a>
			</div>
			<div class="l-right js-burger burger">Burger</div>
			<div class="l-right desktop-nav">
				<ul class="l-row">
					<li class="nav-item l-left">
						<a href="https://colintoh.com/blog">Blog</a>
					</li>

					<li class="nav-item l-left">
						<a href="https://colintoh.com/popular">Popular</a>
					</li>

					<li class="nav-item l-left">
						<a href="https://colintoh.com/5cws">5 Cool Web Stuff</a>
					</li>

					<li class="nav-item l-left">
						<a href="https://colintoh.com/aws-elastic-beanstalk-survival-guide">AWS Elastic Beanstalk Survival Guide</a>
					</li>

					<li class="nav-item l-left">
						<a href="https://colintoh.com/console-solve">CONSOLE.SOLVE</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="mobile-nav l-hide">
		<ul class="l-row">
			<li class="nav-item">
				<a href="https://colintoh.com/blog">Blog</a>
			</li>

			<li class="nav-item">
				<a href="https://colintoh.com/popular">Popular</a>
			</li>

			<li class="nav-item">
				<a href="https://colintoh.com/5cws">5 Cool Web Stuff</a>
			</li>

			<li class="nav-item">
				<a href="https://colintoh.com/aws-elastic-beanstalk-survival-guide">AWS Elastic Beanstalk Survival Guide</a>
			</li>

			<li class="nav-item">
				<a href="https://colintoh.com/console-solve">CONSOLE.SOLVE</a>
			</li>
		</ul>
	</div>
</nav>
	<div class="page-header l-container l-padding-tb-45">
		<div class="page-title">
			<span class="author-name bold">COLIN</span>
			<span>BLOG</span>
		</div>
		<div class="page-description">
			A blog on Modern Web Development
		</div>

		<div class="l-margin-top-30 ">
			<a href="http://eepurl.com/4hz-r" class="subscribe l-margin-bottom-10">subscribe</a>
			<div class="help-txt">Get notified of my personal newsletter on Modern Web Development. Absolutely no spam.</div>
		</div>
	</div>

	<div class="l-container l-row">
		<div class="l-main l-left">

			<div class="posts-list">
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/configure-worker-for-aws-elastic-beanstalk">

																		<div class="l-left post-body full">
													<div class="post-title">How to configure a Worker Environment for AWS Elastic Beanstalk | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">August 23, 2016</div>
							<div class="post-description">What is a worker? A worker is a separate background process that assists your application in handling blocking, resource-intensive or…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/why-most-client-will-not-get-100-dollar-server">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/20-why-most-client-will-not-get-100-dollar-server/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Why most clients will not get a scalable server for just $100</div>
							<div class="post-date l-margin-bottom-10">July 27, 2016</div>
							<div class="post-description">Pokemon Go Pokemon Go is all the hype right now. There are two complementary app that are appearing on my newsfeed for different…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/configure-ssl-for-aws-elastic-beanstalk">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/19-configure-ssl-for-aws-elastic-beanstalk/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">How to configure SSL for AWS Elastic Beanstalk | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">July 21, 2016</div>
							<div class="post-description">Getting The Green Lock If your production environment is dealing with any sensitive stuff like transactions, having it SSL-secured is the…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/map-custom-domain-to-elastic-beanstalk-application">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/18-map-custom-domain-to-elastic-beanstalk-application/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">How to map custom domain name for AWS Elastic Beanstalk | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">July 21, 2016</div>
							<div class="post-description">Every environment that you setup has a *.elasticbeanstalk.com subdomain assigned. However, in production environment, you will want to have…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/configure-aws-elastic-beanstalk-to-scale">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/17-configure-aws-elastic-beanstalk-to-scale/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">How to configure AWS Elastic Beanstalk to scale | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">July 14, 2016</div>
							<div class="post-description">In this chapter, we are going to explore the configuration settings that you should adjust to achieve scalability. So what do we mean by…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/how-to-deploy-application-to-aws-elastic-beanstalk">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/16-how-to-deploy-application-to-aws-elastic-beanstalk/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">How to deploy your application to AWS Elastic Beanstalk | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">February 8, 2016</div>
							<div class="post-description">Chapter 3 In this chapter, we will be learning to deploy application to AWS Cloud with Elastic Beanstalk. We are assuming that there are at…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/aws-elastic-beanstalk-getting-started-with-fundamentals">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/15-aws-elastic-beanstalk-getting-started-with-fundamentals/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Getting Started With Fundamentals | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">January 29, 2016</div>
							<div class="post-description">Chapter 2 Before we start deploying our application to Elastic Beanstalk, let us do a quick revision on the fundamentals of Elastic…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/aws-elastic-beanstalk-survival-guide-introduction">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/14-aws-elastic-beanstalk-survival-guide-introduction/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Introduction | AWS Elastic Beanstalk Survival Guide</div>
							<div class="post-date l-margin-bottom-10">January 27, 2016</div>
							<div class="post-description">Chapter 1 What is AWS Elastic Beanstalk? AWS Elastic Beanstalk (EB) is a Platform-As-A-Service that allows developers to easily leverage on…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/know-your-bugs-name">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/13-know-your-bugs-name/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Know Your Bugs</div>
							<div class="post-date l-margin-bottom-10">November 9, 2015</div>
							<div class="post-description">Almost every developer knows what is a regression bug. It's a bug that they had definitely heard or experienced at some point of their…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/lodash-10-javascript-utility-functions-stop-rewriting">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/12-lodash-10-javascript-utility-functions-stop-rewriting/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Lodash: 10 Javascript Utility Functions That You Should Probably Stop Rewriting</div>
							<div class="post-date l-margin-bottom-10">August 4, 2015</div>
							<div class="post-description">While I'm working on Javascript applications, I often found myself writing utility module which contains, unsurprisingly, utility methods.…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/unexpected-entrepreneurship-lesson-cup-noodle-musuem">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/11-unexpected-entrepreneurship-lesson-cup-noodle-musuem/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">An unexpected lesson on Entrepreneurship from a Cup Noodle Museum</div>
							<div class="post-date l-margin-bottom-10">April 17, 2015</div>
							<div class="post-description">I had just returned from a short vacation in Japan. It was a fun-packed trip, but one particular visit stood out for me and that was…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/staying-sane-with-asynchronous-programming-promises-and-generators">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/10-staying-sane-with-asynchronous-programming-promises-and-generators/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Staying Sane With Asynchronous Programming: Promises and Generators</div>
							<div class="post-date l-margin-bottom-10">March 25, 2015</div>
							<div class="post-description">Callback Hell, also known as Pyramid of Doom, is an anti-pattern seen in code of programmers who are not wise in the ways of asynchronous…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/2014-in-review">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/09-2014-in-review/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">2014 In Review: Thoughts and Statistics</div>
							<div class="post-date l-margin-bottom-10">January 5, 2015</div>
							<div class="post-description">Although this blog had only being around the later part of 2014, I feel much has happened for it to justify a review. What started out as a…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/htmlbars">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/08-htmlbars/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">HTMLBars - A Feature-by-Feature Review</div>
							<div class="post-date l-margin-bottom-10">December 25, 2014</div>
							<div class="post-description">Handlebars is the template engine for EmberJS. It is a natural choice, given that both are created by the same person, Yehuda Katz.…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/getting-up-to-speed-with-angularjs-in-one-day">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/07-getting-up-to-speed-with-angularjs-in-one-day/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Getting up-to-speed with AngularJS in 1 day</div>
							<div class="post-date l-margin-bottom-10">December 2, 2014</div>
							<div class="post-description">So you have heard the rave about AngularJS from your friends, colleagues and online acquaintances. However, you are still not into it…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/bower-best-served-with-build-tool">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/06-bower-best-served-with-build-tool/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Bower: Best served with a build tool</div>
							<div class="post-date l-margin-bottom-10">November 15, 2014</div>
							<div class="post-description">Bower was created and released by Twitter in 2012, part of a open-source movement that the company undertakes. Like npm for Node.js and gem…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/display-table-anti-hero">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/05-display-table-anti-hero/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">The Anti-hero of CSS Layout - "display:table"</div>
							<div class="post-date l-margin-bottom-10">October 27, 2014</div>
							<div class="post-description">Anti-hero - a central character in a story, movie, or drama who lacks conventional heroic attributes. The topic of table usage in layouts…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/lightweight-es6-features">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/04-lightweight-es6-features/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Lightweight ES6 Features That Pack A Punch</div>
							<div class="post-date l-margin-bottom-10">October 10, 2014</div>
							<div class="post-description">I had been staying away from ECMAScript 6 (ES6) for quite a while now despite the offerings of advanced features and syntactic sugars by…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/avoid-oop">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/03-avoid-oop/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Avoid OOP (Overzealous Optimization Programming)</div>
							<div class="post-date l-margin-bottom-10">October 5, 2014</div>
							<div class="post-description">Iterating or looping over a collection of items is something every developer encounters on a daily basis. Programming students learn it…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/5-array-methods-that-you-should-use-today">

																		<div class="l-left post-body full">
													<div class="post-title">5 Array Methods That You Should Be Using Now</div>
							<div class="post-date l-margin-bottom-10">October 1, 2014</div>
							<div class="post-description">When ECMAScript 5 was published in 3rd Dec' 2009, it brought in additional new set of Array methods that seeks to improve upon the existing…</div>
						</div>
					</a>
				</div>
								<div class="post l-row l-padding-tb-25">
					<a href="https://colintoh.com/blog/why-i-stopped-bloggin">

												<div class="l-left post-img-wrapper">
							<div class="post-img" style="background-image:url(https://colintoh.com/content/blog/01-why-i-stopped-bloggin/feature.jpg)"></div>
						</div>
																		<div class="l-left post-body">
													<div class="post-title">Why I Stopped Blogging</div>
							<div class="post-date l-margin-bottom-10">September 28, 2014</div>
							<div class="post-description">I started colintoh.com more than two years ago on February 4, 2012. The initial idea was to consolidate all my web experiments and thoughts…</div>
						</div>
					</a>
				</div>
							</div>

		</div>
		<div class="l-sidebar l-right">
			<div class="profile l-margin-top-25">
				<img src="https://colintoh.com/assets/images/blog/profile-big.png" alt="">
				<p class="l-margin-bottom-10">I’m Colin Toh, a Web Developer and  a UI designer. Works at 2359Media.</p>
				<p>Creator of <a href="https://github.com/colintoh/skylo">Skylo</a></p>
				<div class="l-margin-tb-30 yellow-line"></div>
				<a href="https://twitter.com/p0larBoy" class="twitter-follow-button" data-show-count="false">Follow @p0larBoy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				<div class="l-margin-tb-30 yellow-line"></div>
				<div class="l-text-center">
					<a class="rss" href="https://colintoh.com/blog/feed">RSS</a>
				</div>
			</div>
		</div>
	</div>

	<footer class="l-container l-margin-top-60 l-padding-tb-60">
	<p>Developed and designed by <a href="mailto:colinnus@gmail.com">Colin Toh</a></p>
	<p>Copyright © 2017</p>
</footer>



<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1477656072494731',
      xfbml      : true,
      version    : 'v2.1'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script>
  function WordCount(){

    var _minWordCount = 1000,
        _wpm = 270,
        _wps = _wpm/60;

    var _count = $('.blog-content p').toArray().reduce(function(previous,current,index,array){
      return previous + $(current).text() + ((index+1 != array.length)? " ":"") ;
    },"").split(" ").length;

    var _rps = {
      mins: Math.floor((_count/_wps)/60),
      secs: Math.floor((_count/_wps)%60)
    }

    return {
      count: _count,
      left: 1000-_count,
      rps: _rps
    }

  }

  /*
  if(/localhost/.test(window.location.href)){

    var div = $("<div>");

    div.css({
      background: "rgba(0,0,0,0.8)",
      position: "fixed",
      top: 0,
      right: 0,
      color: "#0F0",
      padding: "10px",
      "font-size": "14px",
      "font-family": "'Source Sans Pro', sans-serif"
    });

    var wordCnt = WordCount();

    div.html(
      "<p>Current Count: " + wordCnt.count + "</p>" +
      "<p>Word left:  " + wordCnt.left+ "</p>" +
      "<p>Reading Time: "+wordCnt.rps.mins+" mins "+wordCnt.rps.secs+" secs</p>"
    );

    $('body').append(div);
  }*/

  /* Jump to tags */
  $('.blog-content h3 a,.blog-content h2 a').each(function(){
    var $this = $(this);
    $this.attr('name',$this.attr('href').substr(1));
  });

  $('.blog-content h3, .blog-content h2, .blog-content h4').each(function(){

    if($(this).find('a').length){
      var $this = $(this).find('a');
      $this.attr('name',$this.attr('href').substr(1));
    } else {
      var text = $(this).text(),
          name = text.split(" ").join("_").toLowerCase();

      var ele = $("<a>").attr({'name':name,'href':'#'+name}).text(text);
      $(this).html(ele);
    }
  });

  $('.js-burger').click(function() {
    $('.mobile-nav').toggleClass('l-hide');
  })



</script>

<script type="text/javascript">
  var $mcGoal = {'settings':{'uuid':'6985149910a25e5002e59f107','dc':'us9'}};
  (function() {
     var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
    sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
  })(); 
</script>
</body>