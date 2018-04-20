<!doctype html>
<html>
<head>
	<title>patorjk.com</title>

	<script src="bower_components/d3/d3.min.js"></script>



	<link href='http://fonts.googleapis.com/css?family=Cardo:400,700' rel='stylesheet' type='text/css'>
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="homepage-css/basic.css" rel="stylesheet">

    <style type="text/css">



    </style>

</head>
<body>
	<div id="vis" class="visible-lg-block">
	</div>

	<div class="container" style="margin-bottom:30px;text-align:center;">
		<ul class="basiclist">
			<li><a href="http://patorjk.com/blog/">Blog</a></li>
			<li><a href="https://www.instagram.com/patorjk/">Instagram</a></li>
			<li><a href="http://patorjk.com/blog/about/">Contact</a></li>
		</ul>
	</div>

	<div class="container">
		<table class="table table-bordered item-table">
			<thead>
				<tr>
					<th colspan="2">
						Apps
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="http://patorjk.com/gradient-image-generator/">Gradient Image Generator</a>
					</td>
					<td>
						For creating gradient images (an image that fades from one color to another). A very old app and there aren't many good reasons use it. But it's here just in case.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://www.patorjk.com/color-palette-generator/">Gradient Image Generator</a>
					</td>
					<td>
						Creates a color palette from an image. I made it one afternoon on a lark a long time ago.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/keyboard-layout-analyzer/">Keyboard Layout Analyzer</a>
					</td>
					<td>
						The default layout of the keys on your keyboard is not very good. There are actually several popular layouts you can set yourself up with. This app analyzes the text you type and lets you see what layout would benefit you most.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/old-school-gaming-filters/">Old School Gaming Filters</a>
					</td>
					<td>
						Takes a photo and converts it into what it may have looked like on an old school gaming console.
					</td>
				</tr>

				<tr>
					<td>
						<a href="http://patorjk.com/text-color-fader/">Text Color Fader</a>
					</td>
					<td>
						Create <span style="color: #ff0000;">c</span><span style="color: #ee0011;">o</span><span style="color: #dd0022;">l</span><span style="color: #cc0033;">o</span><span style="color: #bb0044;">r</span><span style="color: #aa0055;"> </span><span style="color: #990066;">f</span><span style="color: #880077;">a</span><span style="color: #770088;">d</span><span style="color: #660099;">e</span><span style="color: #5500aa;">d</span><span style="color: #4400bb;"> </span><span style="color: #3300cc;">t</span><span style="color: #2200dd;">e</span><span style="color: #1100ee;">x</span><span style="color: #0000ff;">t</span> for your HTML documents, emails, profiles, message board posts, and whatever else you can think of.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/software/taag/">Text to ASCII Art Generator</a>
					</td>
					<td>
						Create text art from words. Like this:
						<pre class="text-art">
              __                 __ __    
___________ _/  |_  ___________ |__|  | __
\____ \__  \\   __\/  _ \_  __ \|  |  |/ /
|  |_> > __ \|  | (  <_> )  | \/|  |    < 
|   __(____  /__|  \____/|__/\__|  |__|_ \
|__|       \/               \______|    \/
						</pre>
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/typing-speed-test/">Typing Speed Test</a>
					</td>
					<td>
						How fast kind you type? This app is kind of old, but still serves its purposes and it gives you some nice stats and has some handy options.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/showdown/">Social Media Showdown</a>
					</td>
					<td>
						Who’s more popular on the web? Various APIs are used to pit websites against each other to see who is “Liked” the most.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/years-spent-watching-youtube/">Years Spent Watching YouTube</a>
					</td>
					<td>
						An app that will tell you how many viewing years people have put into watching particular YouTube videos. (edit: not really accurate since people don't watch videos to completion, I'll probably remove this app at some point)
					</td>
				</tr>
			</tbody>
		</table>
	</div>


	<div class="container">
		<table class="table table-bordered item-table">
			<thead>
				<tr>
					<th colspan="2">
						Visualizations
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="http://patorjk.com/vis/computer-science-salaries/">Computer Science Salaries</a>
					</td>
					<td>
						Based on U.S. Bureau of Labor Statistics data (2013).
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/vis/chaos-ladder/">Game of Throne Character Appearances</a>
					</td>
					<td>
						A visualization showing the appearances of various GoT characters.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/vis/nutrition-calculator/">Nutrition Calculator</a>
					</td>
					<td>
						Nutrition calculator for various fast food places.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/vis/space-dust/">Space Dust</a>
					</td>
					<td>
						A visualization of size and scale in the universe.
					</td>
				</tr>
			</tbody>
		</table>
	</div>


	<div class="container">
		<table class="table table-bordered item-table">
			<thead>
				<tr>
					<th colspan="2">
						Games and Misc
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="http://patorjk.com/misc/scrollingtext/timewaster.php">Scrolling Text Time Waster</a>
					</td>
					<td>
						Colors, scrolling, fun?
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/games/snake/">Snake</a>
					</td>
					<td>
						JavaScript Snake game. The classic game of snake done in JS.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/games/sliderpuzzles/">Slider Puzzles</a>
					</td>
					<td>
						An assortment of various slider puzzles with a neat spinning interface.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/misc/chainletters/179waystoannoypeople.htm">179 Ways to Annoy People</a>
					</td>
					<td>
						Funny list from an old AOL chain letter.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/arial-ascii-art/">Arial ASCII Art</a>
					</td>
					<td>
						A collection of ASCII Art from the AOL community of the late 90's.
					</td>
				</tr>

			</tbody>
		</table>
	</div>


	<div class="container">
		<table class="table table-bordered item-table">
			<thead>
				<tr>
					<th colspan="2">
						Visual Basic 6.0 (legacy content)
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="http://patorjk.com/programming/tutorials/vbarrays.htm">Visual Basic Arrays Tutorial by Adam Wehmann</a>
					</td>
					<td>
						An array tutorial that covers the basics of arrays and how you use them in VB.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/programming/tutorials/vb6codebank.htm">Visual Basic 6.0 Code Bank</a>
					</td>
					<td>
						A large collection of popular code samples written in Visual Basic 5.0 and 6.0.
					</td>
				</tr>
				<tr>
					<td>
						<a href="http://patorjk.com/programming/vb6examples.htm">Visual Basic 6.0 Example Archive</a>
					</td>
					<td>
						A collection of Visual Basic code that was submitted to patorjk.com between the years of 1998 and 2003. Examples cover everything from AOL add-on programming to working with files to image manipulation to menu customization to the Windows API and much more.
					</td>
				</tr>
			</tbody>
		</table>
	</div>


	<div class="container">
		<table class="table table-bordered follow-table">
			<thead>
				<tr>
					<th colspan="3">
						Follow Pat
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="https://www.instagram.com/patorjk/">Instagram</a>
					</td>
					<td>
						<a href="http://patorjk.com/blog/">Blog</a>
					</td>
					<td>
						<a href="https://github.com/patorjk">Github</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="https://twitter.com/patorjk">Twitter</a>
					</td>
					<td>
						<a href="https://www.flickr.com/photos/40423570@N07/">Flickr</a>
					</td>
					<td>
						<a href="https://500px.com/patrickgillespie1">500px</a>
					</td>
				</tr>
			</tbody>
		</table>
	</div>

	<div style="height:30px"></div>

	<script src="homepage-js/graph.js?2017"></script>

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3312460-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
</body>
</html>