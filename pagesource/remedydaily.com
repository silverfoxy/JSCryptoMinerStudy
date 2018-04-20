<html>
<head>
  <title>RemedyDaily</title>
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1" />
  <meta name="apple-mobile-web-app-status-bar-style" content="default" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="Content-type" content="text/html" charset="UTF-8" />
  <link rel="canonical" href="http://remedydaily.com" />
<meta property="fb:pages" content="171853389861651" />  <script src='/js/utils.js'></script>
  <script src='/js/json.js'></script>
  <script src='/js/ajax_wrapper.js'></script>
  <script src='/js/sticky_dom_element.js'></script>
  
	<link href='/css/common.css' rel='stylesheet' type='text/css'>
	<link href='/css/style_contemporary.css' rel='stylesheet' type='text/css'>
</head>
<body><link href='//fonts.googleapis.com/css?family=Roboto:500|Oswald' rel='stylesheet' type='text/css'><style type='text/css'>
	
	.header {
		background-color:#288128;
	}
	.header .logo {
		font-family:Oswald;
		color:#288128;
	}
	
	.welcome {
		background-image:url("/img/banner_remedydaily.com.jpg");
		font-family:Oswald;
	}
	
	.inner .label {
		color:#288128;
	}
</style><div class='welcome'>
	
</div>		<style type='text/css'>
			
			.header {
				background-color:#288128;
				margin-bottom:15px;
			}
			
		</style><div id='header' class='header'>
	<div class='inner'>
		<table style='width:100%;text-align:left;'><tr>
		<td style='width:20%'>
			<div class='logo'>				<a href="http://remedydaily.com">	<img src="http://remedydaily.com/img/logo_remedydaily.com.png" width=150 border='0' alt= '' />	</a>			</div>
		</td>
		<td>			<div class='subtopics'>
				<span class='topic'><a href='/topic.php?id=30'>Health Tips</a></span><span class='topic'><a href='/topic.php?id=32'>Natural Beauty DIY</a></span><span class='topic'><a href='/topic.php?id=33'>Natural Remedies</a></span>
			</div>		</td><td style='text-align:right;'>
			<div class='buttons'>
								<div class='search' onclick="Utils.toggleClass(document.getElementById('searchbox'),'visible');"></div>
			</div>
		</td></tr></table>
	</div>
	
		<div id='searchbox' class='searchbox'>
		<div class='searchinput'>
			<script>
			  (function() {
			    var cx = '007226573076019022606:8n_znpf21me';
			    var gcse = document.createElement('script');
			    gcse.type = 'text/javascript';
			    gcse.async = true;
			    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
			    var s = document.getElementsByTagName('script')[0];
			    s.parentNode.insertBefore(gcse, s);
			  })();
			</script>
			<gcse:searchbox></gcse:searchbox>
		</div>
	</div>
</div>
			<div style='height:0px;overflow:hidden;'><gcse:searchresults></gcse:searchresults></div>

<script type='text/javascript'>
window.lastTop = 0;
window.headerTop = Math.min(Utils.getCoordinates(document.getElementById('header')).top,320);
Utils.addEventListener(window,'scroll',function(e){
		var buffer = 5;
		var view = Utils.getViewRect();
		if (view.top > (window.headerTop + 30) && view.top > window.lastTop + buffer) {
			// scrolled down
			Utils.addClass(document.getElementById('header'),'mini');
			if (view.top > window.headerTop + 500) {
				Utils.addClass(document.getElementById('header'),'hidden');
			}
		}
		else if (view.top < window.lastTop - buffer) {
			// scrolled up
			Utils.removeClass(document.getElementById('header'),'hidden');
			if (view.top < window.headerTop + 30) {
				Utils.removeClass(document.getElementById('header'),'mini');
			}
		}
		if (Math.abs(view.top-window.lastTop) > buffer || view.top == 0) {
			window.lastTop = view.top;
		}
		// add "sticky" js for chrome
		// if distance from top of header is different from scrolltop, set them to be equal, would need to alter hidden class
	});
</script><div class='main'>
<center>		<div style='background-color:white;width:100%;padding-top:40px;padding-bottom:40px;'>
			<div class='inner'>
				<a href='http://remedydaily.com/2018/03/05/5-things-to-take-for-adhd-and-5-things-to-avoid/'><div class='article-feature'>
					<table cellspacing=0 cellpadding=0><tr><td valign=top>
						<div style='background-image:url("http://sftimes.s3.amazonaws.com/5/d/c/2/5dc2b47cad97782874440b9e2eaa8f86.jpg");' class='banner'></div>
					</td><td valign=top>
						<div class='inner'>
							<div class='label'>Home Remedies</div>
							<div class='title'>5 things to take for ADHD and 5 things to avoid</div>
							<div class='subtitle'>ADHD can be trying both for parents and for the child who suffers from it. Rather than just turning to medication to solve the problem, see what other options are available to you....</div>
							<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
						</div>
					</td></tr></table>
				</div></a>
			</div>
		</div><center><div class='block'>		<div class='inner'><div class='section col2'><div class='title'>Latest</div></div>			<a href='http://remedydaily.com/2018/03/05/6-home-remedies-to-help-you-deal-with-anemia/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>6 home remedies to help you deal with anemia</div>
						<div class='subtitle'>Anemia makes you feel rundown and tired. Iron supplements can cause constipation and an upset stomach. Rather than take something that's hard on your system, see what you can do to gently treat anemia....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/5/3/3/4/5334b66c860aacab6c002d713a02563a.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/03/05/if-you-struggle-with-abdominal-pain-often-here-are-6-things-you-can-do-at-home-to-help/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>If you struggle with abdominal pain often, here are 6 things you can do at home to help</div>
						<div class='subtitle'>No one enjoys suffering from an upset stomach. Whether the cause is the flu, PMS or some other stomach issue, you can help soothe your stomach with simple ingredients from your kitchen....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/a/c/8/1/ac81062368f0a580a2bab2dc134a2124.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/02/26/6-things-to-do-at-home-when-you-have-a-dry-throat/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>6 things to do at home when you have a dry throat</div>
						<div class='subtitle'>A dry throat can be a real nuisance. It can cause a tickle that makes you cough until you cry! Getting rid of that dryness has never been so simple....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/7/2/7/4/72748ccef05c9ebf00ade7496f213957.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/02/26/7-home-remedies-for-whitening-teeth-fact-or-fiction/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>7 home remedies for whitening teeth: fact or fiction?</div>
						<div class='subtitle'>Experimenting with home remedies to figure out which ones work take time. Sometimes the remedies can actually cause you harm. Your teeth are too important to leave their care to experimentation. See which treatments actually work....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/7/8/b/1/78b1810b860128073f82d9bd1bcb3759.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/02/26/6-home-remedies-that-will-help-you-cope-with-wisdom-teeth-pain/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>6 home remedies that will help you cope with wisdom teeth pain</div>
						<div class='subtitle'>Just as babies' teeth cause pain when trying to break through the gums, so do wisdom teeth. You don't have to just suffer, though. Find the 'wise' ways to numb the pain....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/d/4/4/b/d44bc459bbe06b53fdb64738a2a03688.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/02/26/remove-whiteheads-easily-by-following-these-6-home-remedies/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>Remove whiteheads easily by following these 6 home remedies</div>
						<div class='subtitle'>White-topped mountains are beautiful in nature, but white-topped peaks on your face, not so much. You don't have to just accept whiteheads as part of life. Fight back!...</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/8/3/2/5/83259d01f18c4ce74b5c00a82987b22a.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2018/02/26/if-you-suffer-from-panic-attacks-try-one-of-these-6-home-remedies-/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Home Remedies</div>
						<div class='title'>If you suffer from panic attacks, try one of these 6 home remedies </div>
						<div class='subtitle'>Panic attacks can be both wearing and debilitating. You can fight back through a number of simple lifestyle changes. See what you can do to rule your panic, not the other way around....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/9/1/1/2/9112a38d51d0ba9762e795247017d2e3_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Stacey Mattish</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/b/9/c/4/b9c4fd57ca76764bc8f826529383721e.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a><div class='rightcol'><div class='section col2'><div class='title'>Natural Beauty DIY</div></div>			<a href='http://remedydaily.com/2016/06/14/9-natural-ways-to-straighten-your-hair/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/e/5/0/ee5039dd738814d792f992b98827d67b.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Natural Beauty DIY & More</div>
					<div class='title'>9 natural ways to straighten your hair</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/06/14/11-natural-ways-to-help-reduce-the-appearance-of-moles/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/4/c/e/b/4ceb6202d9ac2ff562caa23e1efb4ed9.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Natural Beauty DIY & More</div>
					<div class='title'>11 natural ways to help reduce the appearance of moles</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/06/13/8-great-superfoods-to-strengthen-your-teeth-and-prevent-enamel-erosion/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/1/3/3/6/13361b2d8e4e28c88cfa321d5b55eead.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Natural Beauty DIY & More</div>
					<div class='title'>8 great superfoods to strengthen your teeth and prevent enamel erosion</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/06/13/10-foods-that-you-can-actually-also-use-as-natural-skincare-products/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/0/1/c/b/01cbfd0d55553519d5507ee839ff0085.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Natural Beauty DIY & More</div>
					<div class='title'>10 foods that you can actually also use as natural skincare products</div>
				</td></tr></table>
			</div></a><br><br><div class='section col2'><div class='title'>Natural Remedies</div></div>			<a href='http://remedydaily.com/2016/07/29/9-benefits-of-grapefruit-oil-you-must-know-about-6-is-especially-helpful/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/0/e/7/5/0e7565c43c21f059232cb8c276d4bc4c.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Essential Oils</div>
					<div class='title'>9 benefits of grapefruit oil you must know about: #6 is especially helpful</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/07/28/10-surprising-benefits-of-peppermint-essential-oil/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/b/b/2/b/bb2bae9af75669b764eb80dc3912cd44.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Essential Oils</div>
					<div class='title'>10 surprising benefits of peppermint essential oil</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/07/27/top-7-essential-oils-to-fight-bacterial-infections/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/c/0/f/6/c0f6e204c44aac26053a8580b8043265.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Essential Oils</div>
					<div class='title'>Top 7 essential oils to fight bacterial infections</div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/06/06/9-uniqueunusual-benefits-of-cypress-oil/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/8/4/d/8/84d83ec8427f1dc893e8f8463c85ffab.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Essential Oils</div>
					<div class='title'>9 surprising benefits of cypress oil</div>
				</td></tr></table>
			</div></a><br><br><div class='section col2'><div class='title'>Weight Loss</div></div>			<a href='http://remedydaily.com/2016/07/18/7-super-easy-calf-exercises/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/9/7/6/a/976af04df6bdb613d658de1949f7f086.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Healthy Diet and Exercise</div>
					<div class='title'>7 super easy calf exercises </div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/07/15/yoga-morning-stretches-to-get-your-day-off-to-a-great-start/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/f/a/5/f/fa5f2a56213ef0dbbaac174ce6815558.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Healthy Diet and Exercise</div>
					<div class='title'>Yoga morning stretches to get your day off to a great start </div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/07/14/7-things-to-do-if-youre-trying-to-lose-belly-fat/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/a/7/8/d/a78d06d7a4e653100616cd48d898402b.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Healthy Diet and Exercise</div>
					<div class='title'>7 things to do if you're trying to lose belly fat </div>
				</td></tr></table>
			</div></a>			<a href='http://remedydaily.com/2016/07/13/snacks-to-eat-if-you-have-diabetes/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/c/8/4/e/c84e76c5181dd5dbe741073a19bbba1f.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Healthy Diet and Exercise</div>
					<div class='title'>Snacks to eat if you have diabetes </div>
				</td></tr></table>
			</div></a><br><br></div>		</div></div></center><div style='clear:both'><div style='margin-top:30px;'><div class='footer inner article-side-sticky'>
	<table border='0' style='width:100%' class='article-side-sticky'>
		<tr>
			<td>
				<span style='margin-right:20px'>&copy; 2016 remedydaily.com</span>
			</td>
			<td style='text-align:right'>
				<a href="http://remedydaily.com/terms.php">Terms</a> <span class='dot-separator'>&middot;</span> 
				<a href="http://remedydaily.com/privacy.php">Privacy</a> <span class='dot-separator'>&middot;</span>
					<a href="http://remedydaily.com/partnerships.php">Partnerships</a> <span class='dot-separator'>&middot;</span> 
				
				<a href="http://remedydaily.com/dmca.php">DMCA Removal</a> <span class='dot-separator'>&middot;</span> 
				<a href="http://remedydaily.com/contact.php">Contact Us</a> 
			</td>
		</tr>
	</table>
</div><div style='margin-top:10px;font-size:10px;border:0px;' class='footer'>
remedydaily.com does not give medical advice, diagnosis, or treatment. 
</div></div></center>
</div></body>
</html>