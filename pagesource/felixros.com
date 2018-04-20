<!DOCTYPE html/>
<html>
<head>
	<link rel="shortcut icon" href="img/site/favicon.ico" type="favicon" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	 <meta name="Description" CONTENT="I am a designer with a passion for creating disruptive designs that ultimately have a positive impact on people’s lives. Being a strategic thinker with matching engineering skills, I translate design ideas into working prototypes in order to create new user experiences.">
	  <title>Design Portfolio by Felix Ros</title>
	<link rel="stylesheet" href="css/style.css" />
	<script src="js/jquery_1.11.js" type="text/javascript"></script>
	<script src="js/TweenMax.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/scroll/jquery.scrollmagic.min.js"></script>
	<script src="js/main.js" type="text/javascript"></script>
	<script>
		//background randomizer
		$(document).ready(function(){
	    var classCycle=['imageCycle1',
	    				'imageCycle2',
	    				'imageCycle3',
	    				'imageCycle4',
	    				'imageCycle5',
	    				'imageCycle6',
	    				'imageCycle7'
	    				];
	
	    var randomNumber = Math.floor(Math.random() * classCycle.length);
	    var classToAdd = classCycle[randomNumber];
	
	    $('#index-page').addClass(classToAdd);
	
		}); 
	</script>
	
	
</head>
<body>
	<div id="big_wrap">	
				<div class="page" id="index-page" style="">
								
					<div id="animate1"class="container">
						<div style="margin-top: 10%;"id="vision">
							<h1 id="h1index">Felix Ros</h1>
							<h4 style="width: 100%; font-size: 15.5px; text-align: center;">making the questionable obvious </h4>
												
					</div>
				<a style="opacity: 1;"href="projects.html#big_wrap" id="animate1" class="container index"></a>				
			</div>
						
							
												
																	
				
				<header id="index">
				<a href="index.html#big_wrap"><img src="img/site/logo-small-white.png" alt="logo" /></a>
					<ul>
						<a href="projects.html#big_wrap">projects</a>
						<a href="experiences.html#big_wrap">experience</a>
						<a href="vision.html#big_wrap">vision</a>
						<a href="#footer">connect</a>	
						
																	</ul>
				</header>
								
								<div  id="browser-info">
					<p style="color: white;">This website can best be viewed in Safari, Google Chrome or Opera. Other browsers may display differently</p>
				</div>
				
			</div>
			<div class="trigger" id="footer-trigger"></div>
			<footer id="footer">
				<div id="foot-holder">
					<h4>
						Hi visitor, I hope you like my work!<br /> <br />Let's connect and start a conversation. I'm currently located in Holland, luckily there's the web...
					</h4>
					
					<img src="img/site/me.png" alt="me" />
					
					<h4>
						Felix Ros<br />
						Cognitive Designer<br /><br />
						Eindhoven, The Netherlands <br />
							
						Dutch cell: +31 625 047 011<br /><br />
						
						<a href="mailto:felix.ros@me.com?Subject=Hi%20Felix">felix.ros@me.com</a><br />
						<a target="_blank" href="https://www.linkedin.com/in/rosfelix">LinkedIn</a><br />
						<a target="_blank" href="http://felixros.com/">felixros.com</a><br />
						2018									
					</h4>			
				</div>
			</footer>
			
			
			
			</div>
		</body>
</html>