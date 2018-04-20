<!DOCTYPE html>
<html ng-app="paperApp">
	<head>
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
		<title>Fold N Fly &#9992;</title>
		<meta name="keywords" content="paper, airplane, fly, fold, oragami, plane, dart, glider, design, instructions, plans, database"/>
		<meta name="description" content="A database of paper airplane folding designs and instructions"/>
		<meta name="viewport" content="width=device-width"/>

		<link rel="icon" type="image/png" href="favicon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="favicon2x.png">
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png">

		<!-- build:css build/foldnfly.min.css -->
		<link rel="stylesheet" href="vendor/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="vendor/css/font-awesome.min.css"/>
		<link rel="stylesheet" href="css/main.css"/>
		<!-- endbuild -->

		<script src="vendor/js/jquery-1.9.1.min.js"></script>
		<script src="vendor/js/jquery.json-2.3.min.js"></script>
		<script src="vendor/js/angular.min.js"></script>
 		<script src="vendor/js/bootstrap.min.js"></script>
 		<script src="js/listController.js"></script>

		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-92624-9']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	</head>
	<body>
		
	<div class="list" ng-controller="listController" ng-init="init()">
		<div id="nav">
			<div id="logo"><a href="index.html#"></a></div>

			<hr />

			<div class="navinner">
				<b>Type</b>
				<input type="checkbox" id="tag_distance" class="lspace" ng-model="filters.tag_distance" ng-click="change()" value="1" /> <label for="tag_distance">Distance</label><br />
				<input type="checkbox" id="tag_duration" class="lspace" ng-model="filters.tag_duration" ng-click="change()" value="1" /> <label for="tag_duration">Time Aloft</label><br />
				<input type="checkbox" id="tag_acrobatic" class="lspace" ng-model="filters.tag_acrobatic" ng-click="change()" value="1" /> <label for="tag_acrobatic">Acrobatic</label><br />
				<input type="checkbox" id="tag_decorative" class="lspace" ng-model="filters.tag_decorative" ng-click="change()" value="1" /> <label for="tag_decorative">Decorative</label><br />
			</div>
			
			<div class="navinner">
				<b>Difficulty</b>
				<input type="checkbox" id="diff_easy" class="lspace" ng-model="filters.diff_easy" ng-click="change()" /> <label for="diff_easy">Easy</label><br />
				<input type="checkbox" id="diff_medium" class="lspace" ng-model="filters.diff_medium" ng-click="change()" /> <label for="diff_medium">Medium</label><br />
				<input type="checkbox" id="diff_hard" class="lspace" ng-model="filters.diff_hard" ng-click="change()" /> <label for="diff_hard">Hard</label><br />
				<input type="checkbox" id="diff_expert" class="lspace" ng-model="filters.diff_expert" ng-click="change()" /> <label for="diff_expert">Expert</label><br />		
			</div>

			<div class="navinner">
				<b>Cuts</b>
				<select ng-model="filters.cuts" class="lspace" ng-change="change()">
					<option value="0">No Scissors</option>
					<option value="1">Yes Scissors</option>
					<option value="2">Don't Care</option>
				</select>
				<span id="radios">
					<input type="radio" id="cuts0" class="lspace" ng-model="filters.cuts" ng-click="change()" value="0" /> <label for="cuts0">No</label><br />
					<input type="radio" id="cuts1" class="lspace" ng-model="filters.cuts" ng-click="change()" value="1" /> <label for="cuts1">Yes</label><br />
					<input type="radio" id="cuts2" class="lspace" ng-model="filters.cuts" ng-click="change()" value="2" /> <label for="cuts2">Either</label><br />
				</span>
			</div>

			<div class="navinner copyright">
				<br /><br />
				Copyright &copy; 2017<br />
				<a href="links.html">Paper Airplane Links</a>
			</div>
			
		</div>
		<div id="redline"></div>
			
		<div id="top">
			<div id="logo2"><a href="#"></a></div>
			<div id="status">
			<i class="icon-plane"></i> {{ showing }} out of {{ total }}
			<span class="more" ng-show="showing < total">[<a ng-click="showall();">show all</a>]</span>
			</div>
			<h1>Paper Airplane Designs</h1>
		</div>

		<div id="list">
			<p>A database of paper airplanes with easy to follow folding instructions.</p>
			
								<div class="plane tag_duration diff0 cut0" style="background-image:url(data/0/square.jpg)">
					<a href="0.html#The-Basic" title="The most basic design that almost everyone has tried.">
												<b>The Basic</b>
						<div class="tags"><span class="diff">Easy</span>  time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff0 cut0" style="background-image:url(data/1/square.jpg)">
					<a href="1.html#Basic-Dart" title="A basic design with decent distance and speed.">
												<b>Basic Dart</b>
						<div class="tags"><span class="diff">Easy</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_duration tag_acrobatic diff0 cut0" style="background-image:url(data/2/square.jpg)">
					<a href="2.html#The-Stable" title="This plane has a lot of stability and can fly very far.">
												<b>The Stable</b>
						<div class="tags"><span class="diff">Easy</span>  time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut0" style="background-image:url(data/3/square.jpg)">
					<a href="3.html#The-Buzz" title="A fairly easy model that performs well.">
												<b>The Buzz</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_acrobatic diff1 cut0" style="background-image:url(data/4/square.jpg)">
					<a href="4.html#The-Sprinter" title="This is a jet looking plane, but flies differently than a jet.">
												<b>The Sprinter</b>
						<div class="tags"><span class="diff">Medium</span>  distance, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut1" style="background-image:url(data/5/square.jpg)">
					<a href="5.html#The-Sea-Glider" title="This bird like plane resembles seagulls gliding over the ocean.">
						<i class="icon-cut"></i>						<b>The Sea Glider</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut0" style="background-image:url(data/6/square.jpg)">
					<a href="6.html#Hunting-Flight" title="This straight shooting plane has a heavy nose, which helps it go far.">
												<b>Hunting Flight</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/7/square.jpg)">
					<a href="7.html#Heavy-Nosed-Plane" title="This plane is similar to the basic dart.">
												<b>Heavy-Nosed Plane</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_acrobatic diff2 cut1" style="background-image:url(data/8/square.jpg)">
					<a href="8.html#Royal-Wing" title="The cuts on this plane are much like real planes.">
						<i class="icon-cut"></i>						<b>Royal Wing</b>
						<div class="tags"><span class="diff">Hard</span>  acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_duration tag_acrobatic diff2 cut0" style="background-image:url(data/9/square.jpg)">
					<a href="9.html#Gliding-Plane" title="This plane glides for long distances and is perfect to throw off of high areas.">
												<b>Gliding Plane</b>
						<div class="tags"><span class="diff">Hard</span>  time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut1" style="background-image:url(data/10/square.jpg)">
					<a href="10.html#Tailed-Plane" title="This plane glides and flies really well.">
						<i class="icon-cut"></i>						<b>Tailed Plane</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/11/square.jpg)">
					<a href="11.html#Star-Wing" title="This plane is made to have long wings and a very small body.">
												<b>Star Wing</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_duration tag_acrobatic diff0 cut0" style="background-image:url(data/12/square.jpg)">
					<a href="12.html#Water-Plane" title="This plane is made to look like a boat.">
												<b>Water Plane</b>
						<div class="tags"><span class="diff">Easy</span>  time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_duration tag_acrobatic diff1 cut0" style="background-image:url(data/13/square.jpg)">
					<a href="13.html#The-UFO" title="This plane is shaped like a flying saucer.">
												<b>The UFO</b>
						<div class="tags"><span class="diff">Medium</span>  time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div id="ad_rect1" class="ad"><div>
					<script type="text/javascript"><!--
					google_ad_client = "ca-pub-0176506581219642";
					/* Foldnfly square */
					google_ad_slot = "8255329285";
					google_ad_width = 250;
					google_ad_height = 250;
					//-->
					</script>
					<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
					</div></div>
										<div class="plane tag_distance tag_duration diff1 cut0" style="background-image:url(data/14/square.jpg)">
					<a href="14.html#Cross-Wing" title="This plane is small and fast, allowing it to go wherever you'd like.">
												<b>Cross Wing</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_acrobatic diff2 cut0" style="background-image:url(data/15/square.jpg)">
					<a href="15.html#Spin-Plane" title="This is a very fun plane to fly.">
												<b>Spin Plane</b>
						<div class="tags"><span class="diff">Hard</span>  acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_acrobatic diff2 cut0" style="background-image:url(data/16/square.jpg)">
					<a href="16.html#Stunt-Plane" title="This is a very fun plane to fly.">
												<b>Stunt Plane</b>
						<div class="tags"><span class="diff">Hard</span>  acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut1" style="background-image:url(data/17/square.jpg)">
					<a href="17.html#The-Square-Plane" title="This plane is great for gliding for long durations.">
						<i class="icon-cut"></i>						<b>The Square Plane</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration tag_acrobatic diff3 cut1" style="background-image:url(data/18/square.jpg)">
					<a href="18.html#Origami-Plane" title="This plane is a great example of origami.">
						<i class="icon-cut"></i>						<b>Origami Plane</b>
						<div class="tags"><span class="diff">Expert</span>  distance, time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff1 cut1" style="background-image:url(data/19/square.jpg)">
					<a href="19.html#Eagle-Eye" title="This plane was made to resemble an eagle.">
						<i class="icon-cut"></i>						<b>Eagle Eye</b>
						<div class="tags"><span class="diff">Medium</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_decorative diff1 cut0" style="background-image:url(data/20/square.jpg)">
					<a href="20.html#White-Dove" title="Here is another origami creation.">
												<b>White Dove</b>
						<div class="tags"><span class="diff">Medium</span>  decorative <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration tag_acrobatic diff3 cut1" style="background-image:url(data/21/square.jpg)">
					<a href="21.html#Fast-Hawk" title="Here is another bird like plane.">
						<i class="icon-cut"></i>						<b>Fast Hawk</b>
						<div class="tags"><span class="diff">Expert</span>  distance, time aloft, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_acrobatic diff1 cut1" style="background-image:url(data/22/square.jpg)">
					<a href="22.html#King-Bee" title="This plane was made to resemble a bee.">
						<i class="icon-cut"></i>						<b>King Bee</b>
						<div class="tags"><span class="diff">Medium</span>  acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/23/square.jpg)">
					<a href="23.html#Zip-Dart" title="If you are looking for distance, the pointed dart is a great option..">
												<b>Zip Dart</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/24/square.jpg)">
					<a href="24.html#Jet-Fighter" title="This plane was specifically made for speed.">
												<b>Jet Fighter</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff1 cut0" style="background-image:url(data/25/square.jpg)">
					<a href="25.html#The-Spear-Plane" title="This is a great distance model.">
												<b>The Spear Plane</b>
						<div class="tags"><span class="diff">Medium</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_acrobatic diff3 cut0" style="background-image:url(data/26/square.jpg)">
					<a href="26.html#Star-Flight" title="This odd looking plane is great for acrobatics.">
												<b>Star Flight</b>
						<div class="tags"><span class="diff">Expert</span>  distance, acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div id="ad_rect2" class="ad"><div>
					<script type="text/javascript"><!--
					google_ad_client = "ca-pub-0176506581219642";
					/* Foldnfly square */
					google_ad_slot = "8255329285";
					google_ad_width = 250;
					google_ad_height = 250;
					//-->
					</script>
					<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
					</div></div>
										<div class="plane tag_duration diff1 cut0" style="background-image:url(data/27/square.jpg)">
					<a href="27.html#Underside-Plane" title="This plane is a great stable plane.">
												<b>Underside Plane</b>
						<div class="tags"><span class="diff">Medium</span>  time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff3 cut0" style="background-image:url(data/28/square.jpg)">
					<a href="28.html#Sailor-Wing-Plane" title="This plane will glide through the air because of its lifted tail.">
												<b>Sailor Wing Plane</b>
						<div class="tags"><span class="diff">Expert</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff0 cut1" style="background-image:url(data/29/square.jpg)">
					<a href="29.html#Lock-Bottom-Plane" title="Another great plane for distance.">
						<i class="icon-cut"></i>						<b>Lock-Bottom Plane</b>
						<div class="tags"><span class="diff">Easy</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff1 cut0" style="background-image:url(data/30/square.jpg)">
					<a href="30.html#The-Pheonix" title="This is a great plane for fast or slow throws.">
												<b>The Pheonix</b>
						<div class="tags"><span class="diff">Medium</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/31/square.jpg)">
					<a href="31.html#Gliding-Dart" title="This one glides and darts through the air.">
												<b>Gliding Dart</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff2 cut0" style="background-image:url(data/32/square.jpg)">
					<a href="32.html#The-Bird" title="The Bird is a fast flying plane because if its short wings.">
												<b>The Bird</b>
						<div class="tags"><span class="diff">Hard</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut1" style="background-image:url(data/33/square.jpg)">
					<a href="33.html#Fast-Swallow" title="The tail and wide wings allows this plane to soar in the wind.">
						<i class="icon-cut"></i>						<b>Fast Swallow</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_duration diff2 cut0" style="background-image:url(data/34/square.jpg)">
					<a href="34.html#Soaring-Eagle" title="This paper airplane soars very well indoors and out.">
												<b>Soaring Eagle</b>
						<div class="tags"><span class="diff">Hard</span>  time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff2 cut0" style="background-image:url(data/35/square.jpg)">
					<a href="35.html#Navy-Plane" title="Designed after fighter jets, this plane is made for speed.">
												<b>Navy Plane</b>
						<div class="tags"><span class="diff">Hard</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff2 cut0" style="background-image:url(data/36/square.jpg)">
					<a href="36.html#Canard-Plane" title="The wings on the nose of this plane will keep it a steady glide.">
												<b>Canard Plane</b>
						<div class="tags"><span class="diff">Hard</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_acrobatic diff0 cut0" style="background-image:url(data/37/square.jpg)">
					<a href="37.html#Tail-Spin" title="The tail on this plane causes it to fly in a very unique way.">
												<b>Tail Spin</b>
						<div class="tags"><span class="diff">Easy</span>  acrobatic <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance diff0 cut1" style="background-image:url(data/38/square.jpg)">
					<a href="38.html#Lift-Off" title="This plain is designed to add a little more power to its launch.">
						<i class="icon-cut"></i>						<b>Lift Off</b>
						<div class="tags"><span class="diff">Easy</span>  distance <i class="icon-tag"></i></div>
					</a>
					</div>
									<div class="plane tag_distance tag_duration diff1 cut0" style="background-image:url(data/39/square.jpg)">
					<a href="39.html#V-Wing" title="Like a spy plane, this paper plane flies quietly and smoothly.">
												<b>V-Wing</b>
						<div class="tags"><span class="diff">Medium</span>  distance, time aloft <i class="icon-tag"></i></div>
					</a>
					</div>
				
			<div id="ad_rect3" class="ad"><div>
				<script type="text/javascript"><!--
				google_ad_client = "ca-pub-0176506581219642";
				/* Foldnfly square */
				google_ad_slot = "8255329285";
				google_ad_width = 250;
				google_ad_height = 250;
				//-->
				</script>
				<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
			</div></div>

			<div id="nothing" ng-show="showing==0">Nothing matched your selection. Please change your filters to find a paper airplane.</div>

		</div>
	</div>

	</body>
</html>