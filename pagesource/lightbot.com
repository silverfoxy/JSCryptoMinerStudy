<!DOCTYPE html>
<html lang=en">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Coding made Kid-Friendly"/>
        <meta name="author" content="LightBot Inc">

        <title>LightBot</title>
		<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.min.css">
    </head>
	<style>
@import url('https://fonts.googleapis.com/css?family=Baloo+Bhaijaan|Raleway');
* {
	padding: 0;
	margin: 0;
	font-family: 'Baloo Bhaijaan', sans-serif;
}

body {
	#background-image: url("img/bg.png");
	background-position: center;
	background-color: #ffffff;
	color: #9d8443;
}

h1 {
	font-size: 2em;
	color: #56C8FB;
	line-height:95%;
	margin-top:20px;
	margin-bottom:20px;
}

p, ul, li {
	font-size: 1em;
	font-family: 'Raleway', sans-serif;
	color:#000000;
	text-align:left;
}

a{
	color:#9d8443;
	text-decoration:none;
}

a:focus{
	border: none;
	color: #8e2436;
}

a:hover {
	border:none;
	color: #8e2436;
}

img {
	border: none;
}

.img-responsive {
	display: block;
	max-width: 100%;
	height: auto;
}

img {
	border: none;
}

.icon {
	border-radius:40px;
}

.icon_small {
	border-radius:20px;
	margin-top:15px;
	max-width:100%;
}

.text-center {
	text-align:center;
}

.container {
	margin-left:auto;
	margin-right:auto;
	padding-left:15px;
	padding-right:15px;
}

.logo {
	position:absolute;
	left:0px;
	right:0px;
	top:0;
	cursor:pointer;
	margin-top:180px;
}

.logobtn {
	width:200px;
}

.trailer-btn {
	position:relative;
	margin-top:-160px;
	margin-bottom:0px;
    max-width:100px;
    margin-left:auto;
    margin-right:auto;
}

.playbtn {
    max-width:100%;
    max-height:100%;
}

.store-buttons {
	left:0px;
	right:0px;
	position:relative;
	margin-top:100px;
	margin-bottom:0px;
}

.col-split {
	margin-bottom:20px;
	clear:both;
}
.col-md-2 {
	width:33%;
	position:relative;
	min-height:1px;
	text-align:center;
	float:left;
}

.col-md-4 {
	width:66%;
	position:relative;
	min-height:1px;
	text-align:center;
	float:left;
}

.col-md-6 {
	position:relative;
	min-height:1px;
	text-align:center;
}

.col-md-12 {
	position:relative;
	min-height:1px;
	width:100%;
	text-align:center;
}

.entry {
	padding:10px;
}

.spacer {
	display:block;
	min-height:1px;
	margin-bottom:30px;
}

.spacer::after {
	clear:both;
}

.row {
	display:block;
	margin-left:0px;
	margin-right:0px;
}

.row::after {
	clear:both;
}

.clear {
	clear:both;
}
@-webkit-keyframes rubberBand {
  0% {transform: scale(1);}
  30% {transform: scaleX(0.95) scaleY(1.05);}
  60% {transform: scaleX(1.05) scaleY(0.95);}
  100% {transform: scale(1);}
}

@keyframes rubberBand {
  0% {transform: scale(1);}
  30% {transform: scaleX(0.95) scaleY(1.05);}
  60% {transform: scaleX(1.05) scaleY(0.95);}
  100% {transform: scale(1);}
}

.button:hover {
	animation-name: rubberBand;
	animation-duration: .35s;
}

.button:active {
	animation-name: rubberBand;
	animation-duration: .35s;
}

.screenshot {
	display: block;
	max-width: 100%;
	margin:auto;
	height: auto;
	border-radius:20px;
}

/**** 3d thing *****/
#complex {
	margin-top:0px;
	height:220px;
	overflow:hidden;
}

#bg {
	width:100%;
	height:100%;
	position:relative;
	background-size:cover;
	background-position: top 50% right 50%;
	background-image: url("img/cover.png");
	overflow:hidden;
}

/***** MEDIA QUERIES *****/

/* styles for browsers larger than 768px; */
@media only screen and (min-width:768px){
.logo {
	margin-top:50px;
}
.col-md-2 {
	width: 16%;
	float:left;
}
.col-md-4 {
	width: 33%;
	float:left;
}
.col-md-6 {
	width: 50%;
	float:left;
}
.col-split {
	clear:none;
	margin-bottom:0px;
}
#complex {
	height: 600px;
}
.logobtn {
	width:250px;
}
.trailer-btn {
    max-width:100%;
	margin-top:-400px;
	margin-bottom:0px;
}

.store-buttons {
	margin-top:50px;
	margin-bottom:80px;
}
#bg {
	background-position: top 50% right 50%;
}

@media only screen and (min-width:1000px){
.container {
	width:1000px;
}
}

/* styles for browsers larger than 1280px; */
@media only screen and (min-width:1280px){
}


/* styles for browsers larger than 1440px; */
@media only screen and (min-width:1440px){

}


/* for large sized (mac) screens */
@media only screen and (min-width:2000px){

}
	</style>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-39208827-1']);
        _gaq.push(['_setDomainName', 'lightbot.com']);
        _gaq.push(['_trackPageview']);

        (function() {
         var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();

     </script>

    <body class="">
			<!--iframe src= width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe-->
		<!--
		<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
		<div class='embed-container'>
		</div>
		-->
		<div id="complex">
			<div id="bg">
			</div>
			<div class="logo">
				<div class= "text-center">
					<img src="./img/logo_small.png" class="button inline-block logobtn">
				</div>
			</div>
		</div>
		<div class = "container">
            <div class = "trailer-btn">
                <div class="text-center">
					<a data-fancybox data-type="iframe" data-src="https://player.vimeo.com/video/146915827?autoplay=1&title=0&byline=0&portrait=0"
						 href="javascript:;">
                        <img src="./img/btn_playtrailer.png" class="button inline-block playbtn"/>
                    </a>
                </div>
            </div>
			<div class="store-buttons">
				<div class= "text-center">
					<a href="./redirect-ios.html" target="_blank">
						<img src="./img/btn_appstore.png" class="button inline-block">
					</a>
					<a href="./redirect-android.html" target="_blank">
						<img src="./img/btn_googleplay.png" class="button inline-block">
					</a>
                </div>
				<div class= "text-center">
					<a href="./redirect-amazon.html" target="_blank">
						<img src="./img/btn_amazon.png" class="button inline-block">
					</a>
				</div>
			</div>
			<div class="spacer"></div>
			<div class="row">
				<div class="col-md-6">
					<div class="entry">
						<h1>Solve Puzzles using Programming!</h1>
						<p>LightBot is a puzzle game based on coding; it secretly teaches you programming logic as you play!
					</div>
				</div>
				<div class="col-md-6">
					<div class="entry">
					<img src="./img/screen_basic.png" class="screenshot"/>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="entry">
					<img src="./img/screen_proc.png" class="screenshot"/>
					</div>
				</div>
				<div class="col-md-6">
					<div class="entry">
					<img src="./img/screen_loop.png" class="screenshot"/>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="entry">
						<img src="./img/screen_cond.png" class="screenshot"/>
					</div>
				</div>
				<div class="col-md-6">
					<div class="entry">
						<h1>What You'll Learn</h1>
						<br>
						<ul style="list-style-type:disc; margin-left:50px;">
							<li>Sequencing</li>
							<li>Overloading</li>
							<li>Procedures</li>
							<li>Recursive Loops</li>
                            <li>Conditionals</li>
						</ul>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="row">
				<div class="col-md-12">
					<div class="entry">
						<h1>All-Ages Friendly</h1>
						<p>LightBot was designed with first-time coders. It's been played by over 20 million kids and has been used by tens of thousands of teachers worldwide.</p>
					</div>
				</div>
			</div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="row">
				<div class= "text-center">
					<img src="./img/icon.png" class="icon"/>
				</div>
				<br>
				<div class= "text-center">
					<a href="./redirect-ios.html" target="_blank">
						<img src="./img/btn_appstore.png" class="button inline-block">
					</a>
					<a href="./redirect-android.html" target="_blank">
						<img src="./img/btn_googleplay.png" class="button inline-block">
					</a>
				</div>
				<div class= "text-center">
					<a href="./redirect-amazon.html" target="_blank">
						<img src="./img/btn_amazon.png" class="button inline-block">
					</a>
				</div>
			</div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="row">
				<div class="col-md-12">
					<div class="entry">
						<h1>More Coding Apps</h1>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-2">
					<a href="http://spritebox.com">
						<img src="./img/icon_spritebox.png" class="icon_small"/>
					</a>
				</div>
				<div class="col-md-4">
					<div class="entry">
						<p><u><a href="http://spritebox.com">SpriteBox Coding</a></u><br>
                        A full-blown coding adventure game. Advance from icons to a real programming language!
                        </p>
					</div>
				</div>
				<div class="col-split"></div>
				<div class="col-md-2">
					<a href="./hoc.html">
						<img src="./img/iconhour.png" class="icon_small"/>
					</a>
				</div>
				<div class="col-md-4">
					<div class="entry">
						<p>
						<u>
							<a href="./hoc.html">
								LightBot : Code Hour
							</a>
						</u><br>
						LightBot Demo created for the Hour of Code.
						</p>
					</div>
				</div>
				<!--
				<div class="col-md-4">
					<div class="entry">
						<p><u><a href="./hour-of-code.html">LightBot : Code Hour</a></u><br>
                        LightBot for ages 4-8. Redesigned puzzles and simpler progression for younger kids!</p>
					</div>
				</div>
				-->
			</div>
			<div class ="clear"></div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="spacer"></div>
			<div class="row">
				<div class="col-md-12">
					<p style="text-align:center">(C) 2017 LightBot Inc</p>
				</div>
				<div class="clear"></div>
			</div>
			<div class="spacer"></div>
			<div class="spacer"></div>
		</div>
    </body>
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/jquery.fancybox.min.js"></script>
</html>