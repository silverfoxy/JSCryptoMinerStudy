
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>Gamestar Mechanic</title>
		
		<!-- <link rel="stylesheet" type="text/css" href="http://cdn2.gamestarmechanic.com/static-1750/css/base.css"/>-->
		<!-- <link rel="stylesheet" type="text/css" href="http://cdn2.gamestarmechanic.com/static-1750/css/default.css"/>-->
					<link rel="stylesheet" type="text/css" href="http://cdn2.gamestarmechanic.com/static-1750/css/home.css"/>
						<link rel="shortcut icon" href="http://gamestarmechanic.com/favicon.ico" />
		
		<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/jquery-1.4.2.min.js"></script>
		<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/ui.core.min.js"></script>
		<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/jquery.color.min.js"></script>
		<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/base.js"></script>
					<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/home.js"></script>
					<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/beta_email.js"></script>
						
		<script type="text/javascript">
		var is_logged_in = 0;
		var static_url = 'http://cdn2.gamestarmechanic.com/static-1750';
				</script>
		
			</head>
	
		
	<body>
						
		<div id="way-outer-wrapper">
			
			<div id="outer-wrapper">
			
				<div id="wrapper">
				
					<script type="text/javascript">
$(document).ready(function(){
	$("#home-video-link").click(function(){
		$(this).parent().html('<iframe src="http://player.vimeo.com/video/48441764?title=0&amp;byline=0&amp;portrait=0&amp;color=6cf&amp;autoplay=1" width="700" height="394" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>');
		return false;
	});
});
</script>

<script type="text/javascript">
	$(document).ready(function(){
		$("#survey_monkey-link").click(function(){
			/*window.open('http://placehold.it/700x394');*/
			window.open('https://www.surveymonkey.com/s/gsmnewmechanic');
			return false;
		});
	});
</script>

<div id="header">
	<h1 id="home-title">Gamestar Mechanic</h1>
	<h2 id="home-subtitle">Learn to design video games</h2>
</div> <!-- #header -->
<div id="content">

	<div id="home-video">
		<div>
			<link rel="stylesheet" type="text/css" href="http://cdn2.gamestarmechanic.com/static-1750/css/bootstrap.css"/>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
			<div class="carousel-container">
				<div id="myCarousel" class="carousel slide" data-interval="120000" data-ride="carousel">
					<!-- Carousel indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<!--li data-target="#myCarousel" data-slide-to="1"></li-->
					</ol>
					<!-- Carousel items -->
					<div class="carousel-inner">
						<!--div class="active item">
							<a href="" id="survey_monkey-link"></a>
						</div-->
						<div class="active item">
							<a href="" id="home-video-link"></a>
						</div>
					</div>
					<!-- Carousel nav -->
					<!--a class="carousel-control left" href="#myCarousel" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a class="carousel-control right" href="#myCarousel" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a-->
				</div>
			</div>
		</div>
	</div>
	
	<div id="home-info">
		<p>Gamestar Mechanic<br />uses <strong>fun, game-based quests and courses</strong> to help you learn game design and make your own video games!</p>
		<a id="home-get_started_button" href="/register/">Get started!</a>
		<span>
							Have an account? <a id="home-login_button" href="/log/in/">Log In!</a>
					</span>
		<h3>Want more info?</h3>
		<ul>
			<li><a class="home-info_button" href="/teachers/">For Teachers</a></li>
			<li><a class="home-info_button" href="/parents/">For Parents</a></li>
			<li><a class="home-info_button" href="/onlinelearning/">Take an Online Course</a></li>
		</ul>
        <a class="privacy_quicklink" target="_blank" href="/about/privacy/">Privacy policy</a>
	</div>
	
	<h3 id="home-features_title">With Gamestar Mechanic, you can</h3>
	<ul id="home-features">
		<li class="home-feature" id="home-feature-play">
			<h4 id="home-feature_title-play">Play and Learn</h4>
			<span class="home-feature_image"></span>
			<p>Go on Quests that power up your game design skills and let you earn items you can use to make your own games</p>
		</li>
		<li class="home-feature" id="home-feature-make">
			<h4 id="home-feature_title-courses">Take Courses</h4>
			<span class="home-feature_image"></span>
			<p>Take game design courses with professional instructors and get feedback on your designs from game industry pros</p>
		</li>
		<li class="home-feature" id="home-feature-powerup">
			<h4 id="home-feature_title-make">Make Your Own Games</h4>
			<span class="home-feature_image"></span>
			<p>Make original games with a powerful, easy-to-use design tool and a library of hundreds of sprites</p>
		</li>
		<li class="home-feature" id="home-feature-learn">
			<h4 id="home-feature_title-community">Join the Community</h4>
			<span class="home-feature_image"></span>
			<p>Publish your games and connect with a community of over 250,000 designers whose games have been played over 5 million times</p>
		</li>
	</ul>
	
	<h3 id="home-awards_title">Awards and Accolades</h3>
	<div id="home-awards">
		<ul>
			<li id="award-kapi2011" title="KAPi Award for Innovation in Children's Media 2011">KAPi Award for Innovation in Children's Media 2011</li>
			<li id="award-indiecade2011" title="IndieCade Finalist 2011">IndieCade Finalist 2011</li>
			<li id="award-commonsense" title="5 stars from CommonSense Media"><a href="http://www.commonsensemedia.org/game-reviews/gamestar-mechanic" target="_blank">5 stars from CommonSense Media</a></li>
			<li id="award-aasl2012" title="American Association of School Librarians Best Website for Teaching &amp; Learning 2012">American Association of School Librarians Best Website for Teaching &amp; Learning 2012</li>
			<li id="award-seriousplay2011" title="2011 International SeriousPlay Awards Gold Medal Winner">2011 International SeriousPlay Awards Gold Medal Winner</li>
		</ul>
	</div>
	
		<div id="home-login_area">
		<ul>
			<li><a href="/log/in/">Log In</a></li>
			<li><a href="/faq/">FAQ</a></li>
			<li><a href="/help/report/">Help</a></li>
		</ul>
	</div>
	</div> <!-- #content -->
					
				</div><!-- #wrapper -->
				
			</div><!-- #outer-wrapper -->
		
		</div><!-- #way-outer-wrapper -->
		
		<div id="footer">
	<ul id="footer-nav">
		<li><a href="/account/">Manage Account</a></li>
		<li><a href="/faq/">FAQ</a></li>
			<li><a href="http://gamestarmechanic.com/parents">Parents</a></li>
		<li><a href="/teachers/">Teachers</a></li>
			<li><a href="http://gamestarmechanic.com/about/credits">Credits</a></li>
                    <li><a href="http://gamestarmechanic.com/about/privacy">Privacy Policy</a></li>
                    <li><a href="http://gamestarmechanic.com/about/tos">Terms of Service</a></li>
                    <li><a href="http://gamestarmechanic.com/about/roc">Rules of Conduct</a></li>
	</ul>
	<p>Created by <a class="footer-logo" id="logo-eline" href="http://elinemedia.com" target="_blank">E-Line Media</a> &amp; 
	<a class="footer-logo" id="logo-iop" href="http://instituteofplay.org" target="_blank">Institute of Play</a>
	with inital funding by <a class="footer-logo" id="logo-macarthur" href="http://www.macfound.org" target="_blank">the Macarthur Foundation</a>.</p>				
</div><!-- #footer -->
		<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3227530-5']);
  _gaq.push(['_setDomainName', 'gamestarmechanic.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type =
'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" src="http://cdn2.gamestarmechanic.com/static-1750/js/cookies.js"></script>
<script type="text/javascript">
var s3 = false;
var s3Error = false;
var cloud = false;
var cloudError = false;
var xml = true;
var xmlError = false;

function s3Result(error){
	if(error){
		s3Error = true;
	}
	s3 = true;
	sendData();
}

function cloudResult(error){
	if(error){
		cloudError = true;
	}
	cloud = true;
	sendData();
}

function xmlResult(error){
	if(error){
		xmlError = true;
	}
	xml = true;
	sendData();
}

function getFlashVersion(){
	try{
		try{
			// avoid fp6 minor version lookup issues
			// see: http://blog.deconcept.com/2006/01/11/getvariable-setvariable-crash-internet-explorer-flash-6/
			var axo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash.6');
			try{ 
				axo.AllowScriptAccess = 'always'; 
			}catch(e){
				return '6,0,0';
			}
		}catch(e){}
		return new ActiveXObject('ShockwaveFlash.ShockwaveFlash').GetVariable('$version').replace(/\D+/g, ',').match(/^,?(.+),?$/)[1];;
		// other browsers
	}catch(e) {
		try {
			if(navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
				return (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]).description.replace(/\D+/g, ",").match(/^,?(.+),?$/)[1];
			}
		}catch(e){}
  }
  return '0,0,0';
}

function sendData(){

	if(!s3 || !cloud || !xml){
		return;
	}
	
	set_cookie('test', 'none', '', '/', '', '' );
	var cookies_set = "0";
	if(get_cookie('test')){
		cookies_set = "1";
		delete_cookie('test', '/', '');
	}

	var d = new Date();
	var gmtHours = -d.getTimezoneOffset()/60;

	if(s3Error){
		alert("There seems to be a firewall blocking access to Gamestar Mechanic resources.  Please contact your system administrator. (Could not access 'http://images.gamestarmechanic.com')");
	}else if(cloudError){
		alert("There seems to be a firewall blocking access to Gamestar Mechanic resources.  Please contact your system administrator. (Could not access 'http://http://cdn2.gamestarmechanic.com/static-1750')");
	}else if(xmlError){
		alert("There seems to be a firewall blocking access to Gamestar Mechanic resources.  Please contact your system administrator. (Could not access 'http://xmldata.gamestarmechanic.com')");
	}else{
		//send some gsm analytics, too
		var url = "/?info=true&screenx="+screen.width+"&screeny="+screen.height+"&cookies="+cookies_set+"&js=1&tz="+gmtHours+"&s3Error="+s3Error+"&cloudError="+cloudError+"&flashVersion="+getFlashVersion();
			$.get(url, function(data){
		});
	}
}
</script>

<script type="text/javascript">

//we need to define containers for JSON variables then attempt to load them 
var dataS3 = {};
var dataCloudFront = {};
var dataXml = {};
</script>
<script src="http://images.gamestarmechanic.com/accessS3.json"></script>
<script src="http://cdn2.gamestarmechanic.com/static-1750/js/accessCloudfront.json"></script>
<script src="http://xmldata.gamestarmechanic.com/accessXml.json"></script>

<script>
function testS3Access(access){
	if(typeof access=="undefined"){
		s3Result(true);
	}else{
		s3Result(false);
	}
}

function testCloudFrontAccess(access){
	if(typeof access=="undefined"){
		cloudResult(true);
	}else{
		cloudResult(false);
	}
}

function testXmlAccess(access){
	if(typeof access=="undefined"){
		xmlResult(true);
	}else{
		xmlResult(false);
	}
}

$(document).ready(function(){
	testS3Access(dataS3["access"]);
	testCloudFrontAccess(dataCloudFront["access"]);
	//testXmlAccess(dataXml["access"]);
});
</script>


<script type="text/javascript">
$(document).ready(function(){
	if (top === self) {
		
				
					}else{
									}
});
</script>

	</body>
</html>