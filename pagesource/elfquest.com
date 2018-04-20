<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Elfquest</title>
	
	<link href="https://fonts.googleapis.com/css?family=Overlock" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Overlock+SC" rel="stylesheet">

	<link rel="stylesheet" href="http://elfquest.com/wp-content/themes/eq2013/magnific-popup.css">

	<meta property="og:type" content="website" />
	<meta property="og:title" content="Elfquest" />
	<meta property="og:description" content="Welcome to the World of Two Moons" />
	<meta property="og:url" content="http://elfquest.com/" />
	<meta property="og:site_name" content="Elfquest" />
	<meta property="og:image" content="http://elfquest.com/cover.jpg" />
	<meta property="og:locale" content="en_US" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@elfquest" />

	<style>
		html, body {
			color: #efe;
			margin: 0; padding: 0;
			min-height:2000px;
			background-color:#000;
			font-family:"Overlock","Trebuchet MS",sans-serif;
			overflow-x:hidden;
			}
		body {font-size:70%;}

		h1,h2,h3 {
			font-family:"Overlock SC","Trebuchet MS",sans-serif;	
			}
		
		a {
			text-decoration:none;color:white;
			}


		#container-fixed {
			width:100%;
			height:auto;
			position:relative;			
			}

		#container-parallax {
			width:100%;
			height:auto;
			position:relative;
			display:none;		
			padding-bottom:20%;		
			}
		
		#container-parallax div {position:fixed}

		#copy {
			/*background-image:url('http://elfquest.com/wp-content/themes/eq2013/pics/leaves.png');*/ 
			background-size:100%;
			}
		
		#bar {
			box-sizing:border-box;position:absolute;width:100%;height:40px;
			background-color: rgba(0, 0, 0, 0.6);padding:11px;color:#795;
			font-weight:bold;font-size:16px;z-index:1;
			}
		
		#container-fixed span {
			text-align: center;
			display: block;
			width: 100%;
			position: absolute;
			top: 10%; left: 0;
			box-sizing: border-box;
			}
					
		#leafTop {display:none}

		#copyContainer {width:100%;background-color:black;position:relative; }


		#copy {  
			max-width: 900px;
			padding-left: 30px;
			padding-right: 30px;
			margin-left: auto;
			margin-right: auto;
			position: relative;
			}
		
		#desktopnav {
			width:80%;text-align:right;position:absolute;right:0;display:none;
			}
			
		#mobilenav {
			width:80%;text-align:right;position:absolute;right:0;
			}
			
		ol, ul { 
			list-style: none;padding:0;
			}
			
		ul.quotes {
			margin:20px 0;
			text-align:center;
			font-size:120%;
			padding-left: 0;
		}
			
		li.quote {
			height: 50px;
			width:100%;
			display: inline-block;
			padding: 0px;
			margin:2em 0;	
			font-size:125%;
			}
			
		li.quote span.text {
			display:block;color:gold
			}
		li.quote span.source {
			text-transform:uppercase;display:block;color:orange;margin-top:.5em;
			}

		/* THUMBS */

		.artwork .thumbs li {
			display: inline-block;
			width: 47%;
			margin-bottom: 40px;
			background-size: cover;
			background-repeat: no-repeat;
			background-position: center bottom;
			}
		
		.artwork .thumbs li img {
			width: 100%;
			height: auto;
			}
			
		.artwork .thumbs li:nth-child(odd) {
			margin-right: 5.5%;
			}
			
		.about {
			max-width:720px;margin:0 auto;
			font-size:125%;
			color:orange;
			}		
		
		.about h2 {
			color:gold;text-align:center;
			}

		.closer {
			max-width:900px;margin:0 auto;
			text-align:center;
			font-size:155%;
			color:white;
			}		
		
		.closer h3 {
			color:silver;margin:-.75em 0 2em 0;
			}		

		.links {
			text-align:center;max-width:640px;
			margin:20px auto 20px auto;font-size:150%;
			}
		
		.links .link {
			background-color:#432;color:#fdc;width:240px;
			max-width: 80%;margin:20px;text-align:center;
			padding:4px;font-weight:bolder;display:inline-block;border:2px solid #321;
			}
			
		.social {
			height:100px;width:100px;margin:20px;
			}

		@media screen and (min-width: 660px) {
			body {font-size:100%;}
			#desktopnav {display:block;}
			#mobilenav {display:none;}
			#container-fixed {display:none;}
			#container-parallax {display:block;}
			#leafTop {display:block;}
			#copy {z-index:3;}
			
			ul.quotes {
				margin-left: -70px;
				margin-right: -70px;
				margin-bottom: 50px;
				text-align:center;
				font-size:120%;
				}
			
			li.quote {
				height: 50px;
				width: 200px;
				display: inline-block;
				padding: 10px 20px;
				margin: 15px 35px;		
				}			
		}
		
	/*	@media screen and (min-width: 660px) { #container-parallax {height:600px;}}
		@media screen and (min-width: 760px) { #container-parallax {height:700px;}}
		@media screen and (min-width: 860px) { #container-parallax {height:800px;}}
		@media screen and (min-width: 960px) { #container-parallax {height:600px;}}
		@media screen and (min-width: 1030px) { #container-parallax {height:700px;}}
		@media screen and (min-width: 1100px) { #container-parallax {height:800px;}}
		@media screen and (min-width: 1200px) { #container-parallax {height:900px;}}	
		@media screen and (min-width: 1400px) { #container-parallax {height:1040px;}}	
		@media screen and (min-width: 1600px) { #container-parallax {height:1210px;}}	
		@media screen and (min-width: 1800px) { #container-parallax {height:1400px;}}			
		@media screen and (min-width: 2200px) { #container-parallax {height:1500px;}}
	*/

	</style>
	
</head>
<body>


<div id="bar" >

	<div style="width:50%;text-align:left;position:absolute;">
		<a href="http://elfquest.com">
			ELFQUEST
		</a>
	</div>

	<div id="desktopnav">
	<a href="http://elfquest.com/eq/">ABOUT ELFQUEST</a> &nbsp;&nbsp;&nbsp;
	<a href="http://www.elfquest.com/read" target="_blank">READ ONLINE</a> &nbsp;&nbsp;&nbsp;
	<a href="http://elfquest.com/shop-elfquest/" target="_blank">SHOP &nbsp;&nbsp;&nbsp;</a></div>

	<div id="mobilenav">
	<a href="http://elfquest.com/eq/">ABOUT</a> &nbsp;&nbsp;&nbsp;
	<a href="http://www.elfquest.com/read" target="_blank">READ</a> &nbsp;&nbsp;&nbsp;
	<a href="http://elfquest.com/shop-elfquest/" target="_blank">SHOP &nbsp;&nbsp;&nbsp;</a></div>

</div>

		<div id="container-fixed">
			<span><img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/logo.png" style="width:66%;height:auto;margin-top:50px"></span>
			<img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/mob.jpg" style="max-width:100%;margin-top:40px">					
		</div>

		<div id="container-parallax" style="text-align:center;">
			<div><img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/0.jpg" style="width:100%;height:auto;"></div>
			<div class="rellax" data-rellax-speed="4"><img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/1.png" style="margin-top:00%;width:100%;height:auto;"></div>
			<div class="rellax" data-rellax-speed="5"><img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/2.png" style="margin-top:00%;width:100%;height:auto;"></div>
			<div class="rellax" data-rellax-speed="6"><img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/3.png" style="margin-top:0%;width:100%;height:auto;"></div>
			<img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/logo.png" style="position:relative;width:35%;height:auto;margin:100px auto;">
		</div>


<div id="leafTop" style="margin:0 0 -25px 0 ">
	<img src="http://elfquest.com/wp-content/themes/eq2013/pics-2018/leaftop.png" style="position:relative;width:100%;">
</div>


<div id="copyContainer">



<div id="copy">

	<div class="praiseandblameallthesame">
		<ul class="quotes">
			<li class="quote">
				<span class="text">"One of the most beautifully crafted, well thought out comic book fantasy epics of all time"</span>
				<span class="source">Comic Book Resources</span>
			</li>
			<li class="quote">
				<span class="text">"One of the most important works in American fantasy"</span>
				<span class="source">American Library Association</span>
			</li>
			<li class="quote">
				<span class="text">"A well told and exquisitely illustrated story that should be in every teen and graphic novel collection"</span>
				<span class="source">School Library Journal</span>
			</li>

		</ul>
	</div>

	
	<div class="links">
		<a href="http://www.elfquest.com/read"><div class="link" target="_blank">READ ONLINE</div></a>
		<a href="http://elfquest.com/eq/"><div class="link">ABOUT ELFQUEST</div></a>
		<a href="http://elfquest.com/shop-elfquest/" target="_blank"><div class="link">SHOP</div></a>
		<a href="http://elfquest.com/faq/"><div class="link">ELFQUEST FAQ</div></a>
		<a href="http://elfquest.com/category/news"><div class="link">LATEST NEWS</div></a>
		<a href="http://elfquest.com/appearances/"><div class="link">APPEARANCES</div></a>
	</div>
	
	<div class="about">
		<h2>Elfquest is the ongoing tale of Cutter and the Wolfriders, a tribe of feral, forest-dwelling elves. </h2>
		<div class="text">
			<p>They are descended from shapeshifting aliens who crashed thousands of years ago on a nameless world they now call the World of Two Moons. The elves struggle to remain true to their nature-loving ways, but they are constantly tested - from without by an ever-growing human population, and by change and strife within their own ranks. 
			<p>It is a saga four decades in the telling. Fully explore the epic-sized world of Elfquest and you will find your views of modern society mirrored, your prejudices challenged, and your understanding of relationships – of all kinds – forever changed.
			</p>
		</div>
	</div>


	
	
	<div class="artwork">
		<ul class="thumbs">
			<li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/a.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/a.jpg"></a>
			</li><li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/b.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/b.jpg"></a>
			</li><li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/c.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/c.jpg"></a>
			</li><li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/d.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/d.jpg"></a>
			</li><li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/e.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/e.jpg"></a>
			</li><li>
				<a href="http://elfquest.com/wp-content/themes/eq2013/pics/g.jpg"><img alt="Elfquest Artwork" src="http://elfquest.com/wp-content/themes/eq2013/pics/thumbs/g.jpg"></a>
			</li>
		</ul>
	</div>




	<div class="closer">		
		<h2>"So elegant! So erudite! So not what you would think to find in an elf comic!"</h2>
		<h3>Boing Boing</h3>
	</div>
	
	<div class="links">
		<a href="http://twitter.com/elfquest"><img class="social" src="http://elfquest.com/wp-content/themes/eq2013/icons/twitter.jpg"></a>
		<a href="http://facebook.com/elfquest"><img class="social"src="http://elfquest.com/wp-content/themes/eq2013/icons/facebook.jpg"></a>
		<a href="http://instagram.com/elfquestcomics"><img class="social" src="http://elfquest.com/wp-content/themes/eq2013/icons/instagram.jpg"></a>
</div>
	
	
	
	
	
	
	<div class="tm" id="footerEQ" style="max-width:640px;text-align:center;margin:2em auto 2em auto;min-height:120px;">

<a href="http://elfquest.com/legal"><img src="http://elfquest.com/wp-content/themes/eq2013/images/warplogoTM.png" style="height:66px;width:auto;float:left;margin-right:20px;" id="logo" alt="Elfquest Logo"></a>

Elfquest and the Warp Wolf logo are registered trademarks, and all other logos, characters, situations, related indicia, and their distinctive likenesses are trademarks of Warp Graphics, Inc. All ElfQuest art © 2017 Warp Graphics, Inc. All rights reserved worldwide.


</div>
</div>

	
</div> <!-- /copy -->


</div>

	<!-- Scripts -->
	
	
		<script type="text/javascript" src="http://elfquest.com/wp-content/themes/eq2013/js/jquery-1.12.0.min.js"></script>
		<script type="text/javascript" src="http://elfquest.com/wp-content/themes/eq2013/js/magnific.js"></script>
		<script type="text/javascript" src="http://elfquest.com/wp-content/themes/eq2013/js/jquery.mousewheel.min.js"></script>
		<script type="text/javascript" src="http://elfquest.com/wp-content/themes/eq2013/js/jquery.simplr.smoothscroll.min.js"></script>

		
		<script type="text/javascript">

		$(document).ready(function(){
			$('.thumbs').magnificPopup({
				delegate: 'li a',
				type:'image',
				gallery: {
					enabled: true,
					preload: [1,1]
				},
				mainClass: 'mfp-with-zoom',
				zoom: {
					enabled: true,
					duration: 300,
					easing: 'ease-in-out',
					opener: function(openerElement) {
						return openerElement.is('img') ? openerElement : openerElement.find('img');
					}
				}
			});

			$("#year").text((new Date).getFullYear());
		});
		</script>

		
	<script src="http://elfquest.com/wp-content/themes/eq2013/rellax.min.js"></script>
	<script>
		var rellax = new Rellax();
	</script>
</body>
</html>