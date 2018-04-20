<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	
  <title>Subtask</title>

	<meta name="description" content="Subtask is a web-app for organizing and structuring your projects using mind maps." />
<meta name="keywords" content="mind map, productivity, collaboration, brainstorming, project management, task management, todo, to-do" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<!--
TODO Retina Icons
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="touch-icon-ipad-144.png" /> Retina iPad ??
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="touch-icon-iphone-114.png" /> Retina iPhone
-->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/subtask-72-699975f034492a764c6bfde45b0fe6c1.png" /> <!-- Standard iPad --> 
<link rel="apple-touch-icon-precomposed" href="/assets/subtask-57-fe8f4144f6ef4ffb8bfe1f5719b306de.png" /> <!-- Standard iPhone --> 

<meta name="apple-mobile-web-app-title" content="Subtask" />

<meta name="google-site-verification" content="ibcAfz8tsa7khxhXt8-d-1CDok5OY1qE5RWqqpRyTEw" />
<meta name="alexaVerifyID" content="F97AyyaDYJ-03mN3t5IzTa9OFiM" />

<!-- https://developers.facebook.com/tools/debug -->
  <meta property="og:title" content="Subtask" />
  <meta property="og:description" content="Subtask is a web-app for organizing and structuring your projects using mind maps." />
<meta property="og:image" content="https://www.subtask.com/assets/subtask-200-2e8560a41ddd2d50fa78b0ec287963ed.png" />
<meta property="fb:admins" content="100002301917763" />
<meta property="fb:app_id" content="299749403466099" />


  <link href="/assets/website_en-a20fcd8341bab24c7ba5ab5eef783a07.css" media="all" rel="stylesheet" type="text/css" />
	<script src="/assets/website-779c3ffed20743646e2475cbd003b29b.js" type="text/javascript"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="g6JUuEpgs0vxJHHUP2lDyHYbtidYKSxwUsjMfbqjQjQ=" name="csrf-token" />

		<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-35184415-1']);
		_gaq.push(['_gat._anonymizeIp']);
	  	_gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>


</head>

<body id="pages_home">

	<menu type="context" id="downloadpresskit">
		<menuitem label="Looking for images and more information? Contact us!" onclick="window.location = 'mailto:contact@subtask.com';"></menuitem>
	</menu>

  <!--
  <div class="announcement">
    <span>
      On Saturday 20 April 2013, Subtask will be unavailable for about three hours due to a scheduled maintenance
      starting at <a href="http://permatime.com/UTC/2013-04-20/07:00" target="_blank">7:00am UTC</a>.
    </span>
  </div>
  -->

	<div class="flash">
		
	</div>

	<div class="website_header">
		<div class="links">		
		  <a href="/pricing">PRICING</a>
			<a href="/login">LOGIN</a>
			<a href="/signup">SIGNUP</a>		
		</div>
	</div>
	
	<div class="top_area">

		<a href="https://www.subtask.com/" class="logo">
			<img alt="Subtask Logo" contextmenu="downloadpresskit" src="/assets/subtask_textlogo4-c61cf1ed013d0b5864b90283b0fd47ef.png" />
</a>		
		<h1>Organize projects the way your mind works</h1>

			<div class="hero_shoot">
		<img alt="Subtask Screenshot" contextmenu="downloadpresskit" height="558" src="/assets/subtask_screenshot-bbcdcd7d6784a579694f6bf7f067b472.png" width="1028" />
	</div>
	
	<div class="signup_cta">
	<span>Ready to increase your productivity? Get started today!</span>		
    <form action="/signup" method="get">
		  <button class="cta_button" onclick="window.location.href='/signup'; return false;">
		    Sign Up for Free
		  </button>
		</form>
</div>

	</div>

	<div class="main_content">
		


<h2 class="pitch">
	Visual task management and project collaboration tool for individuals and teams, based on mind maps.

</h2>

<div class="features">
  
  <div class="feature overview"><h3>Get an instant overview of your entire project.</h3><p>By structuring your whole project graphically as a mind map Subtask provides a 30,000 foot view of your project and at the
same time allows you to drill down into the tiniest details if you need to.
</p></div>
  
  <div class="testimonial appstorm">
    <p class="text">
      Brilliantly simple project management.
    </p>
    <a class="author" href="http://web.appstorm.net/reviews/project-management/subtask-a-fresh-approach-to-project-management/" target="_blank">
      Mark Myerson, <span class="blog">appstorm</span>
    </a>
  </div>
  
  <div class="feature brainstorming"><h3>Brainstorm in realtime with your team.</h3><p>When your team works on a project on several computers at the same time all changes are synchronized instantly, regardless
of whether you&#x27;re all in the same room or spread across different continents.
</p></div>
  <div class="feature calendar"><h3>Never miss a deadline.</h3><p>Attach a date to a task and Subtask will friendly remind you when the task is due. Even via email if you&#x27;d like to.
</p></div>
  
  <div class="testimonial lifehacker">
    <p class="text">
      <!--Subtask makes mind mapping easy, sports an elegant interface, and is packed with collaboration tools-->
      Subtask's collaboration and project management<br/>
      tools are where it really shines.
    </p>
    <a class="author" href="http://lifehacker.com/subtask-is-a-feature-packed-mind-mapping-tool-and-wev-499189032" target="_blank">
      Alan Henry, <span class="blog">lifehacker</span>
    </a>
  </div>
  
  <div class="feature filtering"><h3>Quickly see who&#x27;s responsible for what and when.</h3><p>With just one click you can focus your attention on tasks due this week or assigned to a specific team member while still
having enough context available to see the big picture.
</p></div>
  <div class="feature one_place"><h3>All information in one place.</h3><p>Files, discussions, notes, dates: Subtask keeps everything related to your project right where you need it.
</p></div>
  <div class="feature activity"><h3>See what has happened in your projects.</h3><p>Scroll through all recent activity on the projects you’re involved in and catch up on what you missed.
</p></div>
  
  <div class="testimonial freewaregenius">
    <p class="text">
      <!--
      The marriage of task management and team collaboration tools <br/>
      is an excellent idea, and very well implemented in Subtask. -->
      Anyone can simply jump right in and use the<br/>
      tool, without much of a learning curve.
    </p>
    <a class="author" href="http://www.freewaregenius.com/subtask-combines-mind-mapping-with-task-management-and-cloud-based-team-collaboration/" target="_blank">
      Samer Kurdi, <span class="blog">freewaregenius</span>
    </a>
  </div>
  
  <div class="feature flexible"><h3>Improve and refine your plan as you go.</h3><p>No need to perfectly plan everything right away: It&#x27;s easy to change and restructure your project
later on using drag and drop when you have a clearer view of what exactly needs to be done.
</p></div>
</div>

<div class="signup_cta">
	<span>Ready to increase your productivity? Get started today!</span>		
    <form action="/signup" method="get">
		  <button class="cta_button" onclick="window.location.href='/signup'; return false;">
		    Sign Up for Free
		  </button>
		</form>
</div>

	</div>
	
	<div class="website_footer">
		<div class="copyright">
			Copyright &copy; 2012-2014 M. Partheil
		</div>
		
		<div class="links">
		
			<a href="/pricing">Pricing</a>
			<a href="http://www.facebook.com/subtask" target="_blank" data-ga-event-category="Facebook" data-ga-event-action="Go">Facebook</a>
			<a href="http://twitter.com/subtaskapp" target="_blank" data-ga-event-category="Twitter" data-ga-event-action="Go">Twitter</a>
			<a href="/privacy">Privacy</a>
			<a href="/terms">Terms of service</a>
			<a href="/imprint">Imprint</a>
			
				<a href="/de">Deutsch</a>
		</div>
	</div>
	
	<script type="text/javascript">
//<![CDATA[

	var expire = new Date();
	expire.setTime((new Date()).getTime() + 24*60*1000);
	document.cookie = "timezone_offset="+escape((new Date()).getTimezoneOffset()) + ";expires="+expire.toGMTString();

//]]>
</script>
</body>
</html>