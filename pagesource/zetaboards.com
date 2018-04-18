<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="description" content="Create a free forum with ZetaBoards.com. No limit on posts or members. Fully featured, customizable free forum hosting." />
		<meta name="keywords" content="free forum hosting, free forum, ZetaBoards" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" type="text/css" href="http://z3.ifrm.com/static/site/css7.css" />
		<title>Free Forum Hosting - ZetaBoards</title>
		<script type="text/javascript" src="http://z3.ifrm.com/static/jq.js"></script>
		<script type="text/javascript">
			//<![CDATA[
			function passwordStrength() {
				var chx = $("#pass_strength :checkbox");
				var pw = $("#psw").val();
				
				if (!chx.length) { return; }
				if ((/[a-z]/.test(pw)) && (/[A-Z]/.test(pw))) { chx[0].checked = "checked"; } else { chx[0].checked = ""; }
				if (/\d/.test(pw)) { chx[1].checked = "checked"; } else { chx[1].checked = ""; }
				if (/[^\w]|_/.test(pw)) { chx[2].checked = "checked"; } else { chx[2].checked = ""; }
				if (pw.length >= 8) { chx[3].checked="checked"; } else { chx[3].checked = ""; }
			}
			
			$(function() {
				$("#psw").keyup(passwordStrength);
			});
		//]]></script>
	</head>
	<body>
		<div id="header">
			<div class="wrap">
				<div id="logo">
					<a href="http://www.zetaboards.com/" title="ZetaBoards Free Forum Hosting"><img src="http://z3.ifrm.com/static/site/logo.png" alt="ZetaBoards Free Forum Hosting" /></a>
				</div>
				<ul id="nav">
					<li id="special"><strong><a href="http://www.zetaboards.com/register/" title="Register a free forum">Register</a></strong></li>
					<li>&nbsp;&nbsp;&middot;&nbsp;<a href="http://if.invisionfree.com/index/">Support Forum</a></li>
					<!-- <li>&nbsp;&nbsp;&middot;&nbsp;<a href="http://www.zetaboards.com/about/">About Us</a></li>-->
					<li>&nbsp;&nbsp;&middot;&nbsp;<a href="http://www.zetaboards.com/directory/">Forum Directory</a></li>
				</ul>
			</div>
		</div>
				<!-- Lighter blue panel with page's 'intro' stuff. I.e the larger text at the top of each page on the current site. -->
		<div id="panel">
		<div class="wrap">
			<div id="welcome">
				<div class="box_dec">
				<div id="blurb" class="index">
					<img src="http://z3.ifrm.com/static/site/ksirc.png" alt="Community" /><h1>Want to <a href="http://www.zetaboards.com/register/" title="Register a free forum">Build a Community?</a></h1>
					Already have one that needs a place online? ZetaBoards offers free forum hosting that serves as the perfect site for growing an online community. Our forum software has been used by millions of people looking for a place to gather, discuss and share. 
					<div id="register_btn">
						<a href="http://www.zetaboards.com/register/" title="Register a free forum"><img src="http://z3.ifrm.com/static/site/register_button.png" alt="Register a Free Forum Today" /></a>
					</div>
				</div></div>
				<ul id="panel_nav">
					<li><a href="http://www.zetaboards.com/features/" style="background: none;" title="ZetaBoards Forum Features">Features</a></li>
					<li><a href="http://www.zetaboards.com/testimonial/" title="ZetaBoards Service Testimonials">Testimonials</a></li>
					<li><a href="http://www.zetaboards.com/about/" title="About ZetaBoards">About Us</a></li>
				</ul>
			</div>
		</div></div>
		<!-- main content -->
		<div id="main">
			<div class="wrap">
				<!-- main content starts here! -->
				<!-- three in-line boxes-->
				<div id="row1">
					<div id="learn" class="box">
						<div class="box_dec">
							<img src="http://z3.ifrm.com/static/site/edu_miscellaneous.png" alt="Easy" /><h2><a href="http://www.zetaboards.com/learn/#easy" title="Learn about ZetaBoards">No Learning Curve</a></h2>
							<div class="desc">
								ZetaBoards was designed from the ground up to offer a simple platform for building your free forum. At the same time we&#39;ve included powerful features, so that when you&#39;re ready you can modify your forum to truly fit your unique community. There is no need to wade through the manual first (although it&#39;s there if you need it).
							</div>
						</div>
					</div>
					<div id="bound" class="box">
						<div class="box_dec">
							<img src="http://z3.ifrm.com/static/site/package_graphics.png" alt="Customize" /><h2><a href="http://www.zetaboards.com/learn/#power">No Boundaries</a></h2>
							<div class="desc">
								Every community is different. That&#39;s why we make it easy to customize the look, feel, and features of your free forum so you can fit your community. You won&#39;t find any limits on topics, posts, members, or even bandwidth. Although it may be a free service, we want your forum to fit you and have room to grow.
							</div>
						</div>
					</div>
					<div id="nostress" class="box">
						<div class="box_dec">
							<img src="http://z3.ifrm.com/static/site/stress.png" alt="No worries" /><h2><a href="http://www.zetaboards.com/learn/#stress">No Stress</a></h2>
							<div class="desc">
								Intimidated by running your own forum? With ZetaBoards, you don&#39;t have to worry about a thing. If you can&#39;t figure something out, help is just a click away. From free support tickets, to our extensive documentation, to our friendly support forum, finding answers is always easy and free.
							</div>
						</div>
					</div>
				</div>
				<br />
				<div class="divider">
				</div>
				<!-- two in-line boxes -->
				<div id="row2">
					<!-- news box -->
					<div id="news" class="box">
						<img src="http://z3.ifrm.com/static/site/news.png" alt="News" /><h2>ZetaBoards News</h2>
						<ul class="list"><li>
		<div class="news_head">
			<a href="http://support.zathyus.com/topic/5228867/">ZB Premium - Tapatalk Beta Test</a>
			<span class="news_date">October 9th, 2015</span>
		</div>
										<div class="desc">
			The final stage before full Tapatalk availability.
		</div>
	</li><li>
		<div class="news_head">
			<a href="http://support.zathyus.com/topic/5215402/">ZetaBoards Domain Manager Upgrade</a>
			<span class="news_date">January 14th, 2015</span>
		</div>
										<div class="desc">
			A series of new features and bug fixes for custom domains.
		</div>
	</li><li>
		<div class="news_head">
			<a href="http://if.invisionfree.com/topic/5203065/1/">Enhanced ZetaBoards searching</a>
			<span class="news_date">October 14th, 2014</span>
		</div>
										<div class="desc">
			More search results, faster.
		</div>
	</li><li>
		<div class="news_head">
			<a href="http://if.invisionfree.com/topic/5200118/1/">ZetaBoards Upgrade Released</a>
			<span class="news_date">September 25th, 2014</span>
		</div>
										<div class="desc">
			A series of new features and bug fixes
		</div>
	</li><li>
		<div class="news_head">
			<a href="http://if.invisionfree.com/topic/5191671/1/">Terms of Service Update</a>
			<span class="news_date">July 13th, 2014</span>
		</div>
										<div class="desc">
			Update to ToS for transfer of board ownership.
		</div>
	</li>						</ul>
					</div>
					<!-- resources box -->
					<div id="resources" class="box">
						<img src="http://z3.ifrm.com/static/site/kolourpaint.png" alt="Resources" /><h2>ZetaBoards Community Resources</h2>
						<ul class="list">
							<li>
								<div class="news_head">
									<a href="http://if.invisionfree.com/index/" title="ZetaBoards Support Forum">Official Support Forum</a>
								</div>
								<div class="desc">
									Get fast support for your ZetaBoards forum.
								</div>
							</li>
							<li>
								<div class="news_head">
									<a href="http://docs.zetaboards.com">Documentation</a>
								</div>
								<div class="desc">
									Official documentation on the features of ZetaBoards.
								</div>
							</li>
							<li>
								<div class="news_head">
									<a href="http://www.zetaboards.com/directory/">Forum Directory</a>
								</div>
								<div class="desc">
									Thousands of communities. Find one you&#39;ll love.
								</div>
							</li>
							<li>
								<div class="news_head">
									<a href="http://resources.zetaboards.com/index/">Resources Forum</a>
								</div>
								<div class="desc">
									Themes, Graphics and modifications.
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- end main-->
		<div id="footer"> <!-- same on each page -->
			<div id="foot_links">
				<a href="http://www.zetaboards.com/register/" title="Register a free forum">Register a Free Forum</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/tos/" title="Forum Terms of Service">Forum Terms of Service</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/tou/" title="Forum Terms of Use">Forum Terms of Use</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/report/">Report Abuse</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/privacy/">Privacy Policy</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/parent/">Parental Controls</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/contact/">Contact Us</a>&nbsp;&nbsp;&middot;
				<a href="http://www.zetaboards.com/dmca/">Legal</a>
			</div>
			<div id="copyright">
				<a href="http://zathyus.com">Zathyus Networks, Inc.</a> &copy; 2002-2016
			</div>
		</div>
	</body>
</html>