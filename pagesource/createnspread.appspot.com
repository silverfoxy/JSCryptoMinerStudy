
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta property="og:url" content="http://createnspread.appspot.com/"/>
    <meta property="og:title" content="Create and Spread Facebook Applications!"/>
    <meta property="og:type" content="website"/>
    <meta property="og:image" content="http://www.createandspread.com/images/moneysq.jpg"/>
    <meta property="og:site_name" content="CreateAndSpread.com"/>
    <meta property="fb:admins" content="661970490"/>
    <meta property="og:description" content="CreateAndSpread.com lets you create many kinds of Facebook Applications which you can monetize. You can also use our Page Apps to monetize your pages or to simply customize them."/>
    <title>Create and Spread Facebook Applications!</title>
    <link type="text/css" rel="stylesheet" href="/css/base.css" />
    <link type="text/css" rel="stylesheet" href="/css/gg.css" />
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
    <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
  </head>
  <body>
<script src="//connect.facebook.net/en_US/all.js"></script>
      <div id="fb-root"></div>
<script>
  FB.init({appId: '191282100888051', status: true, cookie: true, xfbml: true,oauth:true});
  FB.Event.subscribe('auth.login', function(response) {
      // document.location=document.location+" ";
  });
  FB.Event.subscribe('auth.authResponseChange', function(response) {
  // document.location=document.location+" ";
});
function connect_to_facebook()
{
    // document.location=document.location+" ";
}
</script>
<div id="wrapper" align="center">
    <div class="header-area" >
			<div id="header">
			    <strong class="logo">
	  <a href="/" class="blcl"><span style='color: white !important'>Create And Spread</span></a>
	</strong>

    	<ul id="nav">
            <li><a href="/applications" >My Applications</a></li>
            <li><a href="/types" >Create an Application</a></li>
            <li><a target="_blank" href="http://www.facebook.com/htmlforpages"  style="color: #FFE4B5;">Page Apps!</a></li>
            <li><a href="/knowledgebase" >KnowledgeBase</a></li>
		
	</ul>

    </div>

<div class="sub-area">

	<div class="frame">
		<h1>Create applications, spread them, have fun <fb:like href="http://www.facebook.com/CreateAndSpread" send="false" layout="button_count" width="70" show_faces="false" action="like" font="" ></fb:like></h1>
	</div>
</div>
        <div class="sub-area2">

            <div class="frame2" style="font-size: 14px;">
            
              
              Createnspread has retired, it's impossible to keep up with Facebook's injustice
              <a href="mailto:help@createandspread.com" style=""><img src="/images/email.png" style="height: 20px; padding-right: 3px;"/>help@createandspread.com</a>
            
	</div>
</div>

	</div>

		<div class="main-frame">
		    
		    

                    <div class="container" align="left">



    
    
<div align="center">

<!-- #NEW -->
	<div style="width: 800px; text-align: justify; font-family: Helvetica; font-size: 14px" align="left">
	<br /><br /><br />
		Hi everyone,<br /><br />

		I've developed createnspread with high hopes starting at the end of 2010, while I was still an undergraduate student.
		I gave createnspread everything,
		even considered dropping out of college to develop createnspread more efficiently, but kept on as my parents wanted me to graduate.
		I've built a system where anyone can create facebook canvas/page applications without any expertise.
		I've built apps that were both customizable and fun.
		I dedicated a portion of my life to this project.
		<br /><br />

		When I started this project, the Facebook app ecosystem was booming, apps were fun, everyone was using many apps, it was similar to the iOS or Android ecosystems.
		However, soon after, Facebook started unjustly disabling, removing apps. At best case they quoted invisible and hidden metrics as their reasoning.
		Sometimes they interpreted and warped their Terms to justify the removal.
		Most of the times they didn't even provide an explanation, they just took away something that you spent years working on, nurturing, and just like that, it was gone.
		<br /><br />

		The apps I've built and helped-created reached millions of users (close to 30 million, to be exact), my page apps were installed by millions of pages.
		However the end was always the same, as soon as Facebook detected that something was succeeding, they either removed the app, disabled it's features, or sometimes the dynamics just changed that shifted the tides away from the apps. (For example, when Timeline was announced, the page apps were no longer easily accessible, default page tabs were gone, the performance dropped to 5% overnight, and many more changes like these ...)
		<br /><br />

		Suffice to say this was a very painful experience, for everyone involved, instead of developing a decent ecosystem, Facebook just punished developers, businesses and users for their design mistakes and shortcomings,
		some of my developer friends even quit development all together as they couldn't handle the pain and loss, the smart ones started working on unrelated projects, some chose the quiet and uneventful life of regular employment.<br />
		Once they fully destroy my remaining apps, I intend to create a small documentary about our combined experiences, the tactics they use are also especially interesting,
		as they never take away everything you have but instead take away enough to control you, and when you complain, they take away some more. Each time they disable or delete an app, they also disable the personal account of the owner on suspicion of unauthorized access, probably to further demoralize the developer and maybe even blame the situation to this unauthorized access.
		<br /><br />


		To give Facebook some credit, what they theoretically provided was very exciting and valuable, practically things were chaotic, however the Facebook API and capabilities enabled many exciting usages, fun apps and experiences. After the April 30 changes however, I don't see much reason to utilize the Facebook API, it's just pure friction and no gain.
		<br /><br />

		I just wanted to retire createnspread with a small explanation, it was a learning experience, a very rewarding but at the same time painful one.<br />
		I'm still trying to keep the remaining apps alive, they still provide value to their users and I will keep on maintaining the remaining apps as long as possible.<br /><br />
		In the meantime I've moved on to a new project, quite some time ago actually when I first got the hint of this outcome, and that project is hopefully ready to boom 
		<br /><br />

		Some useful deductions, lessons I gathered along the way:<br />
		- Depend on third parties as less as possible<br />
		- Stay away from ANY kind of partnership as much as possible<br />
		- Be prepared to let things go, accept worst case scenarios preemptively in to not get crushed if/when they happen<br />
		- Always do things right, go all the way, build decent/well-thought/polished products<br />
		- Instead of concentrating on growth, concentrate on the user experience<br />
		<br />



		Kaan<br />
		[03/06/15]

	</div>


    </div>

    </div>
                 
</div>
   <div class="footer-area">
       <div id="footer-liner"></div>
			<div id="footer">
	<div class="top-area">
		<ul class="navigation">

		    <li><a href="/about" >About</a></li>
			<li><a href="/contact" >Contact Us</a></li>
			<li><a href="/jobs" >Work With Us</a></li>
			<li><a href="/press" >Press</a></li>
  			<li><a href="/tos" >Terms of Service</a></li>
  			<li><a href="/privacy" >Privacy Policy</a></li>
			<li><a href="#" onclick="
			   FB.logout(function(response) {
  document.location=document.location+' ';
});
			   " >Logout</a></li>

		</ul>
		<ul class="socialz">
			<li><p style="float: left;">&copy; 2010-2015 Anka Social</p></li>
			
		</ul>
	</div>

</div>
		</div>
    
    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11938263-5']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  </body>
</html>