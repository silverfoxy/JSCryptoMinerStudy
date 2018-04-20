<html>
<head>
  <title>Pawpulous</title>
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1" />
  <meta name="apple-mobile-web-app-status-bar-style" content="default" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="Content-type" content="text/html" charset="UTF-8" />
  <link rel="canonical" href="http://pawpulous.com" />
  <script src='/js/utils.js'></script>
  <script src='/js/json.js'></script>
  <script src='/js/ajax_wrapper.js'></script>
  <script src='/js/sticky_dom_element.js'></script>
  
	<link href='/css/common.css' rel='stylesheet' type='text/css'>
	<link href='/css/style_contemporary.css' rel='stylesheet' type='text/css'>
</head>
<body><link href='//fonts.googleapis.com/css?family=Roboto:500|Suez+One' rel='stylesheet' type='text/css'><style type='text/css'>
	
	.header {
		background-color:#d96330;
	}
	.header .logo {
		font-family:Suez One;
		color:#d96330;
	}
	
	.welcome {
		background-image:url("/img/banner_pawpulous.com.jpg");
		font-family:Suez One;
	}
	
	.inner .label {
		color:#d96330;
	}
</style><div class='welcome'>
	
</div>		<style type='text/css'>
			
			.header {
				background-color:#d96330;
				margin-bottom:15px;
			}
			
		</style><div id='header' class='header'>
	<div class='inner'>
		<table style='width:100%;text-align:left;'><tr>
		<td style='width:20%'>
			<div class='logo'>				<a href="http://pawpulous.com">	<img src="http://pawpulous.com/img/logo_pawpulous.com.png" width=150 border='0' alt= '' />	</a>			</div>
		</td>
		<td>			<div class='subtopics'>
				<span class='topic'><a href='/topic.php?id=52'>Cats</a></span><span class='topic'><a href='/topic.php?id=53'>Dogs</a></span><span class='topic'><a href='/topic.php?id=54'>Horses</a></span>
			</div>		</td><td style='text-align:right;'>
			<div class='buttons'>
				
			</div>
		</td></tr></table>
	</div>
	
	
</div>


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
				<a href='http://pawpulous.com/2018/03/13/think-your-cat-is-a-fighter-check-out-these-8-cats-who-love-a-good-fight/'><div class='article-feature'>
					<table cellspacing=0 cellpadding=0><tr><td valign=top>
						<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/2/b/0/e2b0d20bdb23f3a5e68221629a972520.jpg");' class='banner'></div>
					</td><td valign=top>
						<div class='inner'>
							<div class='label'>World of Cats</div>
							<div class='title'>Think your cat is a fighter? Check out these 8 cats who love a good fight</div>
							<div class='subtitle'>Check out these high spirited felines as they duke it out in these funny videos...</div>
							<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/5/5/7/1/5571e6f3bae28ba4a5a4a862d03c10a8_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Holly Antoine</div>
				<div class='detail'>Content Manager</div>
			</td>
		</tr></table></div>
						</div>
					</td></tr></table>
				</div></a>
			</div>
		</div><center><div class='block'>		<div class='inner'><div class='section col2'><div class='title'>Latest</div></div>			<a href='http://pawpulous.com/2018/03/05/a-community-of-cat-lovers-came-together-to-help-a-clinic-cat-stay-in-the-home-she-loves/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>A community of cat lovers came together to help a clinic cat stay in the home she loves</div>
						<div class='subtitle'>Compassion and peacefulness are two qualities that make for good nursing, and a gentle ginger cat named Honey has them in spades....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/e/d/4/3/ed4362f356059f5461688dbe3849b685_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Susannah Wollman</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/3/e/f/7/3ef7200b6698f14e2e47e686f9a5a461.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/4-foster-kittens-were-in-need-of-love-so-this-ginger-cat-decided-to-step-in/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>4 foster kittens were in need of love so this ginger cat decided to step in</div>
						<div class='subtitle'>Although still a kitten himself, this ginger boy decided to pass on the love he received when he was rescued to four little kittens at a very special foster home....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/e/d/4/3/ed4362f356059f5461688dbe3849b685_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Susannah Wollman</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/5/d/4/5/5d4526b195b3ea406b806ab372072165.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/woman-comes-back-to-shelter-again-to-rescue-kitty-after-saving-his-blind-brother/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>Woman comes back to shelter again to rescue kitty after saving his blind brother</div>
						<div class='subtitle'>When two sibling kittens with eye abnormalities were brought in to a shelter, an avid rescuer decided to save them both....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/e/d/4/3/ed4362f356059f5461688dbe3849b685_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Susannah Wollman</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/6/4/2/e642bc5c1116ad6e58f48e168db35a2b.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/2-one-eyed-cats-and-lovable-pooch-become-one-big-happy-family-and-even-foster-kitties/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>2 one-eyed cats and lovable pooch become one big happy family and even foster kitties</div>
						<div class='subtitle'>Suzie the Boxer and Kelli her human find fulfillment in fostering kittens to Kelli's surprise!...</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/e/d/4/3/ed4362f356059f5461688dbe3849b685_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Susannah Wollman</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/2/e/c/4/2ec49593d30b1499fecb54b28f083073.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/after-losing-an-eye-in-a-severe-storm-this-cat-has-finally-found-someone-to-love/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>After losing an eye in a severe storm, this cat has finally found someone to love</div>
						<div class='subtitle'>One woman's compassion helped give this cat a forever home....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/4/2/1/9/4219fb1ecf2384a60b3deb6a714b0c50_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Erin Conley Cain</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/8/4/0/2/840268c550c12bce0cda8aec5e68732c.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/orphan-kitty-that-is-very-underdeveloped-has-a-big-appetite-and-an-even-bigger-will-to-live/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>Orphan kitty that is very underdeveloped has a big appetite and an even bigger will to live</div>
						<div class='subtitle'>The odds were against him, but with help, this kitten fought to live....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/4/2/1/9/4219fb1ecf2384a60b3deb6a714b0c50_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Erin Conley Cain</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/4/5/8/1/45816e26de7ba89ecfae7e2e3bb3360e.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/after-becoming-an-orphan-this-small-bunny-found-a-mama-cat-to-take-him-on/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>World of Cats</div>
						<div class='title'>After becoming an orphan this small bunny found a mama cat to take him on</div>
						<div class='subtitle'>This mama cat opened her paws and cared for an orphaned bunny as if it were her own....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/4/2/1/9/4219fb1ecf2384a60b3deb6a714b0c50_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Erin Conley Cain</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/b/0/5/8/b058236120a51067cb8a560f2ec2f20f.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/towel-found-in-park-shaking-and-thankfully-someone-picked-it-up-to-save-this-freezing-pup/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Dog World</div>
						<div class='title'>Towel found in park shaking and thankfully someone picked it up to save this freezing pup</div>
						<div class='subtitle'>Read how this Chihuahua pup found a loving home....</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/4/2/1/9/4219fb1ecf2384a60b3deb6a714b0c50_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Erin Conley Cain</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/c/2/8/5/c285f70d6be9df4435dab42e0296152f.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/after-being-tied-to-tree-with-a-sad-note-this-dog-finally-has-a-new-home/'><div class='article-row'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div class='inner' style='width:425px;'>
						<div class='label'>Dog World</div>
						<div class='title'>After being tied to tree with a sad note, this dog finally has a new home</div>
						<div class='subtitle'>His owner couldn't care for him; what would happen to this goofy, sweet dog?...</div>
						<div class='author'>		<table class='author' cellpadding=0 cellspacing=0><tr>
			<td><div style='background-image:url(http://sftimes.s3.amazonaws.com/4/2/1/9/4219fb1ecf2384a60b3deb6a714b0c50_c120x120.jpg);' class='author_pic'></div></td>
			<td valign=top>
				<div class='name'>Erin Conley Cain</div>
				<div class='detail'>Contributing Writer</div>
			</td>
		</tr></table></div>
					</div>
				</td><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/e/3/c/ee3c71de51301dbf5ffe9953ebfffda2.jpg");' class='banner'></div>
				</td></tr></table>
			</div></a><div class='rightcol'><div class='section col2'><div class='title'>Horses</div></div>			<a href='http://pawpulous.com/2017/08/30/horse-is-trapped-by-flooding-waters-rescued-by-brave-teen/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/3/d/3/a/3d3a94e64809c2a0c616a95c4c65f3e8.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Horses</div>
					<div class='title'>Horse is trapped by flooding waters, rescued by brave teen</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/08/14/2016-best-photobomb-still-making-the-internet-laugh/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/0/5/f/1/05f1e7e71704ae3b19433710ea25f069.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Horses</div>
					<div class='title'>The best photobomb picture from a horse that is still making everyone laugh</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/06/22/baby-horse-is-upset-when-man-stops-petting-her-ends-up-getting-revenge-/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/7/d/3/7/7d378b5ed243302d191020463ca316c2.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Horses</div>
					<div class='title'>Baby horse is upset when man stops petting her, ends up getting revenge </div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/06/14/rider-grooves-to-all-about-that-bass-then-its-the-horses-turn-to-rock-out/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/8/f/a/6/8fa600310f7640bbbf6decca55317dd9.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>World of Horses</div>
					<div class='title'>Rider grooves to 'All about that bass.' Then, it's the horse's turn to rock out</div>
				</td></tr></table>
			</div></a><br><br><div class='section col2'><div class='title'>Birds</div></div>			<a href='http://pawpulous.com/2017/10/06/parrot-picks-up-a-new-trick-after-newborn-baby-arrives-/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/0/3/b/f/03bff50d230be8fa5aad6885e04f7e31.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Birds</div>
					<div class='title'>Parrot picks up a new trick after newborn baby arrives </div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/07/20/woman-was-visiting-her-sons-grave-when-she-spots-the-friendliest-bird-so-she-reaches-her-hand-out-/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/1/9/b/e19bb5e762654fda64bfbcb8cb616cb8.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Birds</div>
					<div class='title'>Woman was visiting her son's grave when she spots the friendliest bird. So, she reaches her hand out </div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/05/22/parrot-gets-a-bunny-as-a-toy-he-loves-it-so-much-that-he-just-cant-stop-talking-about-it/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/5/7/0/3/5703ae1d1771776451bc5dadf98f84a6.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Birds</div>
					<div class='title'>Parrot gets a bunny as a toy. He loves it so much that he just can't stop talking about it</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2017/04/23/owners-give-blue-bird-a-birthday-gift-bird-has-the-best-response-ever/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/6/2/1/7/62175fbd8f8e3fc3dee7a0e2749d3401.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Birds</div>
					<div class='title'>Owners give blue bird a birthday gift. Bird has the best response ever</div>
				</td></tr></table>
			</div></a><br><br><div class='section col2'><div class='title'>Dogs</div></div>			<a href='http://pawpulous.com/2018/03/05/towel-found-in-park-shaking-and-thankfully-someone-picked-it-up-to-save-this-freezing-pup/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/c/2/8/5/c285f70d6be9df4435dab42e0296152f.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Dog World</div>
					<div class='title'>Towel found in park shaking and thankfully someone picked it up to save this freezing pup</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/after-being-tied-to-tree-with-a-sad-note-this-dog-finally-has-a-new-home/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/e/e/3/c/ee3c71de51301dbf5ffe9953ebfffda2.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Dog World</div>
					<div class='title'>After being tied to tree with a sad note, this dog finally has a new home</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/woman-is-totally-caught-off-guard-when-boyfriend-and-furry-bff-ask-a-special-question/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/6/1/c/0/61c060ac91076afe42049332f0846aae.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Dog World</div>
					<div class='title'>Woman is totally caught off guard when boyfriend and furry BFF ask a special question</div>
				</td></tr></table>
			</div></a>			<a href='http://pawpulous.com/2018/03/05/these-puppies-were-beyond-happy-to-be-clean-again-after-they-were-covered-in-latex-paint/'><div class='article-minicol'>
				<table cellspacing=0 cellpadding=0><tr><td valign=top>
					<div style='background-image:url("http://sftimes.s3.amazonaws.com/f/f/f/0/fff0f020407e24f47bafe3c2f9d8113c.jpg");' class='banner'></div>
				</td><td valign=top>
					<div class='label'>Dog World</div>
					<div class='title'>These puppies were beyond happy to be clean again after they were covered in latex paint</div>
				</td></tr></table>
			</div></a><br><br></div>		</div></div></center><div style='clear:both'><div style='margin-top:30px;'><div class='footer inner article-side-sticky'>
	<table border='0' style='width:100%' class='article-side-sticky'>
		<tr>
			<td>
				<span style='margin-right:20px'>&copy; 2016 pawpulous.com</span>
			</td>
			<td style='text-align:right'>
				<a href="http://pawpulous.com/terms.php">Terms</a> <span class='dot-separator'>&middot;</span> 
				<a href="http://pawpulous.com/privacy.php">Privacy</a> <span class='dot-separator'>&middot;</span>
					<a href="http://pawpulous.com/partnerships.php">Partnerships</a> <span class='dot-separator'>&middot;</span> 
				
				<a href="http://pawpulous.com/dmca.php">DMCA Removal</a> <span class='dot-separator'>&middot;</span> 
				<a href="http://pawpulous.com/contact.php">Contact Us</a> 
			</td>
		</tr>
	</table>
</div></div></center>
</div></body>
</html>