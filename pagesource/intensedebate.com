	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" /><link rel="stylesheet" type="text/css" href="/css/sys.css?q=58" /><script type='text/javascript' src='//wordpress.com/remote-login.php?action=js&#038;id=5116184&#038;host=intensedebate.com&#038;back=https%3A%2F%2Fwww.intensedebate.com%2F'></script><title>IntenseDebate comments enhance and encourage conversation on your blog or website</title><meta name="description" content="IntenseDebate's comment system enhances and encourages conversation on your blog or website." /><meta name="keywords" content="intensedebate, intense debate, intense, debate, comments, comment, commenting, threaded, reply by email, commenter, comment system, commenting system, plugin, widget" /></head><body><style id="antiClickjack">body{display:none !important;}</style>
	<script type="text/javascript">
	if (self === top) {
		var antiClickjack = document.getElementById("antiClickjack");
		antiClickjack.parentNode.removeChild(antiClickjack);
	} else {
		top.location = self.location;
	}
	</script>	
<div class="home-header">
	<div class="wrap">
    	<h1 class="home-logo"><a href="/">IntenseDebate Comment System</a></h1>
    	<h2 class="home-tagline">Imagine better comments.</h2>
    	<h2 class="home-topinfo"><span class="home-topinfo-left">IntenseDebate takes blog and website comments to the next level.</span><a href="/features" class="home-featureslink">Features<span class="home-featureslink_hover"></span></a></h2>
    	<p class="home-signupbtn_wrap"><a class="home-signupbtn" href="/signup">Signup for better comments</a></p>
    	<p class="home-login">Already using IntenseDebate? <a href="https://intensedebate.com/logmein" style="padding: 2px 3px;">Sign In Here</a>.</p>
    </div>
</div>
<div class="home-main">
	<div class="wrap">
		<div class="home-tabs">
			<ul class="home-tabs-menu">
				<li class="sel" id="homeMenuTab1"><a href="javascript:homeTabsShowHide(1);" class="first">Basics</a></li>
				<li id="homeMenuTab2"><a href="javascript:homeTabsShowHide(2);">Comments</a></li>
				<li id="homeMenuTab3"><a href="javascript:homeTabsShowHide(3);">Users</a></li>
				<li id="homeMenuTab4"><a href="javascript:homeTabsShowHide(4);">Administration</a></li>
				<li id="homeMenuTab5"><a href="javascript:homeTabsShowHide(5);">Social Commenting</a></li>
				<li id="homeMenuTab6"><a href="javascript:homeTabsShowHide(6);" class="last">Installing</a></li>
			</ul>
			<div class="home-tabs-main">
				<div class="home-tabs-main-showhide" id="homeTab1" style="display: block; position: relative;">
					<div class="imagecaption" style="width: 333px; float: right; position: absolute; top: -60px; right: -50px;">
						<img src="/images/home-illustrate-basics.png" alt="" />
					</div>
					<span style="display: block; float: right; width: 220px; height: 300px;"></span>
					<!--<h3>Fire up the debate with commenter profiles, reputation scores, Facebook Connect, OpenID and more.</h3>-->
					<script language="JavaScript">
						function showbulletdetails(bullet) {
							if (document.getElementById("home-largebullets-details" + bullet).style.display != "block") {
								for (i=1;i<=3;i++) {
									document.getElementById("home-largebullets-details" + i).style.display = "none";
									}
								document.getElementById("home-largebullets-details" + bullet).style.display = "block";
							}
							else {
								document.getElementById("home-largebullets-details" + bullet).style.display = "none";
								}
						}
					</script>
					<p>IntenseDebate is a <a href="/features" title="View the features of IntenseDebate">feature-rich</a> comment system for WordPress, Blogger, Tumblr and many other blogging/CMS platforms.</p>
					<ul class="list-arrows" style="padding:0;margin-bottom:1.5em;">
						<li class="size1">
							<strong><a href="javascript: showbulletdetails(1);">Supercharge Your Community</a></strong>
							<div id="home-largebullets-details1" class="home-largebullets-details1" style="display: none;">
								<p>Give your readers <a href="javascript:homeTabsShowHide(3);">the tools</a> to engage in interesting discussions around your content.</p>
							</div>
						</li>
						<li class="size2">
							<strong><a href="javascript: showbulletdetails(2);">Increase Reader Engagement</a></strong>
							<div id="home-largebullets-details2" class="home-largebullets-details2" style="display: none;">
								<p>With IntenseDebate comments can be posted using <a href="javascript:homeTabsShowHide(5);">Facebook Connect and Twitter accounts</a>. Innovative <a href="javascript:homeTabsShowHide(3);">discussion tools</a> make for easier and more fun conversations on your blog/website.</p>
							</div>
						</li>
						<li class="size3">
							<strong><a href="javascript: showbulletdetails(3);">Boost Your Page Views</a></strong>
							<div id="home-largebullets-details3" class="home-largebullets-details3" style="display: none;">
								<p><a href="javascript:homeTabsShowHide(2);">Email notifications</a> bring previous commenters back to your site to continue the discussion, boosting your page views.</p>
							</div>
						</li>
					</ul>
					<p>Click the tabs to learn more! <span class="home-tabsarrow"></span></p>
				</div><!--/ homeTab1 -->
				<div class="home-tabs-main-showhide" id="homeTab2" style="display:none">
					<div class="imagecaption" style="width: 179px; float: right; position: absolute; top: -25px; right: 50px;">
						<img src="/images/home-illustrate-comments.png" alt="" />
						<!--<p class="caption">Reply to a comment directly via email.</p>-->
					</div>
					<h3 class="tab-title">Comments</h3>
					<div class="home-tabs-intro">
						<p>IntenseDebate email notifications alert you and your readers of new comments, encouraging return visits and additional commenting. You can reply to and moderate comments via email, while threading makes it easy to follow the conversation.</p>
					</div>
					<ul class="home-tabs-featureslist" style="clear: both;">
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Threading:</strong> Reply directly to a specific comment with nested replies.</p>
						</li>
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Email Notifications:</strong> Receive alerts for replies and new comments.</p>
						</li>
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Reply-By-Email:</strong> Respond to and moderate comments via email.</p>
						</li>
					</ul>
					<p class="fade">View details on the <a href="/features">Features page</a>.</p>
				</div><!--/ homeTab2 -->
				<div class="home-tabs-main-showhide" id="homeTab3" style="display:none">
					<div class="imagecaption" style="width: 334px; float: right; position: absolute; top: -30px; right: 0;">
						<img src="/images/home-illustrate-users.png" alt="Screenshot of the very useful IntenseDebate profile page." />
					</div>
					<h3 class="tab-title">Users</h3>
					<span style="display: block; float: right; width: 285px; height: 142px;"></span>
					<div class="home-tabs-intro">
						<p>Enable your users to see who they're debating with. Rich profiles and the ability to connect with people makes IntenseDebate a very useful widget.</p>
					</div>
					<ul class="home-tabs-featureslist" style="clear: both;">
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Commenter Profiles:</strong> Give your readers' voices an identity!</p>
						</li>
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Reputation Scores:</strong> Get a quick overview of a commenter's history.</p>
						</li>
						<li style="position: relative; padding-right: 40px; overflow: hidden; min-height: 29px;">
							<p><strong><span class="favicon-intensedebate_plus"></span> Comment Voting:</strong><img src="/images/home-illustrate-voting.png" alt="Multiple Admins illustration" style="position: absolute; right: -7px; top: -6px;" /> Bring the best comments to the front.</p>
						</li>
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Comment History:</strong> Keep track of all of your comments.</p>
						</li>
					</ul>
					<p class="fade">View details on the <a href="/features">Features page</a>.</p>
				</div><!--/ homeTab3 -->
				<div class="home-tabs-main-showhide" id="homeTab4" style="display:none">
					<div class="imagecaption" style="width: 152px; float: right; background: #fff;">
						<img src="/images/home-illustrate-moderation_small.png" alt="" />
						<p class="caption">Easily handle moderation and spam control.</p>
					</div>
					<h3 class="tab-title">Administration</h3>
					<ul class="home-tabs-featureslist">
						<li>
							<p><strong style="height: 2em;"><span class="favicon-intensedebate_plus"></span> Moderation:</strong> Auto-filter comments by keyword, email and IP addresses.</p>
						</li>
						<li>
							<p><strong style="height: 3em;"><span class="favicon-intensedebate_plus"></span> Blacklisting:</strong> Auto-delete comments by keyword, email and IP addresses, or ban users from posting.</p>
						</li>
						<li>
							<p><strong style="height: 2em;"><span class="favicon-intensedebate_plus"></span> Spam Filters:</strong> <a href="https://akismet.com">Akismet</a> keeps the spam at bay.</p>
						</li>
						<li style="position: relative; padding: 0 65px 0 0;">
							<p><strong style="height: 2em;"><span class="favicon-intensedebate_plus"></span> Multiple Admins:</strong><img src="/images/home-illustrate-multipleadmins.png" alt="Multiple Admins illustration" style="position: absolute; right: -5px; top: -10px;" /> Assign additional admins to manage the same blog/website.</p>
						</li>
					</ul>
					<p class="fade">View details on the <a href="/features">Features page</a>.</p>
				</div><!--/ homeTab4 -->
				<div class="home-tabs-main-showhide" id="homeTab5" style="display:none">
					<h3 class="tab-title"><img src="/images/home-illustrate-social_intro.png" alt="" class="floatright" style="margin: -4px -35px 0 0;position: relative;" />Social Commenting</h3>
					<div class="home-tabs-intro">
						<p>Let your readers post comments using services like Facebook and Twitter. They can also sign up for an IntenseDebate profile or simply comment without one as a Guest.</p>
					</div>
					<ul class="home-tabs-featureslist">
						<li>
							<p><strong><span class="favicon-facebook"></span> Facebook Connect:</strong> Comment using your Facebook profile.</p>
						</li>
						<li>
							<p><strong><span class="favicon-twitter"></span> Twitter Sign-In:</strong> Post with your Twitter account and tweet your comments.</p>
						</li>
						<li>
							<p><strong><span class="favicon-gravatar"></span> Gravatar:</strong> Full integration with your <a href="https://gravatar.com" target="_blank">Gravatar</a> profile.</p>
						</li>
						<li>
							<p><strong style="height: 2em;"><span class="favicon-intensedebate_plus"></span> Online Identity:</strong><img src="/images/home-illustrate-onlineidentity.png" alt="Online Identity example screenshot" style="float: right; margin: -12px 0 0; display: inline;" title="Let your readers connect with each other!" /> Get to know your readers and let them connect with each other.</p>
						</li>
						<li>
							<p><strong><span class="favicon-intensedebate_plus"></span> Guest Commenting:</strong> Post without an account.</p>
						</li>
					</ul>
					<p class="fade">View details on the <a href="/features">Features page</a>.</p>
				</div><!--/ homeTab5 -->
				<div class="home-tabs-main-showhide" id="homeTab6" style="display:none">
					<h3 class="tab-title">Installing<span class="fade"> is as easy as 1-2-3:</span></h3>
					<div class="home-tabsinstallcolumns">
						<div class="home-tabs-installcolumn">
							<span class="number">1</span>
							<p>Enter your URL.</p>
						</div>
						<div class="home-tabs-installcolumn">
							<span class="number">2</span>
							<p>Pick your platform.</p>
						</div>
						<div class="home-tabs-installcolumn">
							<span class="number">3</span>
							<p>Follow the instructions. Done!</p>
						</div>
						<span class="clear"></span>
					</div>
					<h4>Add IntenseDebate to <strong>any website</strong> including:</h4>
					<div class="home-platformsinstall">
						<div class="home-platforms-logosinstall"></div>
						<p class="fade">Plus <a href="/faq#li5">many more</a>.</p>
					</div>
					<p><a href="/signup" class="btn-action"><span></span><span class="r">Install IntenseDebate Now!</span></a></p>
				</div><!--/ homeTab6 -->
			</div>
			<div class="home-platforms-wrap" id="homePlatforms">
				<div class="home-platforms">
					<h3>
						<span>Add to any site including: </span>
						<a href="javascript:homeTabsShowHide(6);" class="home-platforms-logo_wordpress">WordPress.org</a>
						<a href="javascript:homeTabsShowHide(6);" class="home-platforms-logo_blogger">Blogger (Blogspot)</a>
						<a href="javascript:homeTabsShowHide(6);" class="home-platforms-logo_tumblr">Tumblr</a>
						<a href="javascript:homeTabsShowHide(6);" class="home-platforms-logo_typepad">TypePad</a>
					</h3>
				</div>
			</div>
			<span class="clear"></span>
		</div>
	</div>
</div>

<script type='text/javascript'>
function showScreencast(num)
{
	if(document.getElementById('screencast').style.display=="none")
	{
		Effect.BlindDown('screencast');
		if(num==1)
			setTimeout('IDReplaceHtml(\'screencast-inner\', \'<embed src="https://v.wordpress.com/3kUaLBwB" type="application/x-shockwave-flash" width="640" height="340" allowscriptaccess="always" allowfullscreen="true"></embed>\');', 1000); 
		else if(num==2)
			setTimeout('IDReplaceHtml(\'screencast-inner\', \'<embed src="https://v.wordpress.com/jY3DnJB3" type="application/x-shockwave-flash" width="640" height="340" allowscriptaccess="always" allowfullscreen="true"></embed>\');', 1000); 
	}
	else
	{
		if(num==1)
			IDReplaceHtml('screencast-inner', '<embed src="https://v.wordpress.com/3kUaLBwB" type="application/x-shockwave-flash" width="640" height="340" allowscriptaccess="always" allowfullscreen="true"></embed>'); 
		else if(num==2)
			IDReplaceHtml('screencast-inner', '<embed src="https://v.wordpress.com/jY3DnJB3" type="application/x-shockwave-flash" width="640" height="340" allowscriptaccess="always" allowfullscreen="true"></embed>');		
	}
	document.getElementById('thumb'+num).className='playing';
	if(num==1)
		document.getElementById('thumb2').className='';
	else if(num==2)
		document.getElementById('thumb1').className='';

}

function IDReplaceHtml(el, html) {
	//To stop js errors
	if(el)
	{
        var oldEl = (typeof el === "string" ? document.getElementById(el) : el);
        var newEl = document.createElement(oldEl.nodeName);
        
        // Preserve the element's id and class (other properties are lost)
        newEl.id = oldEl.id;
        newEl.className = oldEl.className;
        
        // Replace the old with the new
        newEl.innerHTML = html;
        if(oldEl.parentNode)
        	oldEl.parentNode.replaceChild(newEl, oldEl);
        else
			oldEl.innerHTML = html;
        /* Since we just removed the old element from the DOM, return a reference
        to the new element, which can be used to restore variable references. */
        return newEl;
	}
};
</script>

</div></div><!--/ wrap--><div class="footer"><div class="wrap">		<span class="clear"></span>
		<a href='https://automattic.com' class="automattic_joint" style='text-decoration: none'>an <img src="/images/automattic.png?25"/> Creation</a>
		<span class="clear"></span>
		<p class="footer-menu">
	<a href="/home"><span class="r">Home</span></a>
	<a href="/features"><span class="r">Features</span></a>
	<a href="/aboutus"><span class="r">About</span></a>
	<!--<a href="/contactus"><span class="r">Contact</span></a>-->
	<a href="https://support.intensedebate.com/category/developers/"><span class="r">Developers</span></a>
	<a href="https://blog.intensedebate.com/"><span class="r">Blog</span></a>
	<a href="/help"><span class="r">Help</span></a>
	</p><!--/ footer-menu -->
	<p class="fade">&copy; 2018 Automattic Inc. (<a href="/tos">TOS</a> | <a href="https://automattic.com/privacy/">Privacy Policy</a>)</p>
	<div class="clear"></div>
	</div><!--/ wrap -->
	</div><!--/ footer -->
	<script src="/js/idm-combined.js?v=1" type="text/javascript"></script></body></html>