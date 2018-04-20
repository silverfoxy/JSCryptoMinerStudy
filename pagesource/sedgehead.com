<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >
<head>
<base href="http://sedgehead.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>SedgeHead.com - Home</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="http://sedgehead.com/index.php/zh/" rel="alternate" hreflang="zh-CN" />
	<link href="http://sedgehead.com/index.php" rel="alternate" hreflang="en-GB" />
	<link href="/templates/beez_20/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/beez_20/css/position.css" rel="stylesheet" type="text/css" media="screen,projection" />
	<link href="/templates/beez_20/css/layout.css" rel="stylesheet" type="text/css" media="screen,projection" />
	<link href="/templates/beez_20/css/print.css" rel="stylesheet" type="text/css" media="print" />
	<link href="/templates/beez_20/css/general.css" rel="stylesheet" type="text/css" />
	<link href="/templates/beez_20/css/personal.css" rel="stylesheet" type="text/css" />
	<link href="/media/mod_languages/css/template.css?c09fffd9c374a93ab1856ab9ebb15e85" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/chosen.css?c09fffd9c374a93ab1856ab9ebb15e85" rel="stylesheet" type="text/css" />
	<link href="/media/com_finder/css/finder.css?c09fffd9c374a93ab1856ab9ebb15e85" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"597cf5d41f1019084641cf0ddb2b0bba","system.paths":{"root":"","base":""},"system.keepalive":{"interval":3600000,"uri":"\/index.php\/component\/ajax\/?format=json"}}</script>
	<script src="/media/jui/js/jquery.min.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/system/js/core.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/templates/beez_20/javascript/md_stylechanger.js" type="text/javascript"></script>
	<script src="/templates/beez_20/javascript/hide.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/jui/js/chosen.jquery.min.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.autocomplete.min.js?c09fffd9c374a93ab1856ab9ebb15e85" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	jQuery(function ($) {
		initChosen();
		$("body").on("subform-row-add", initChosen);

		function initChosen(event, container)
		{
			container = container || document;
			$(container).find(".advancedSelect").chosen({"disable_search_threshold":10,"search_contains":true,"allow_single_deselect":true,"placeholder_text_multiple":"Type or select some options","placeholder_text_single":"Select an option","no_results_text":"No results match"});
		}
	});
	
jQuery(document).ready(function() {
	var value, searchword = jQuery('#mod-finder-searchword98');

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function ()
		{
			var el = jQuery(this);

			if (el.val() === 'Search ...')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function ()
		{
			var el = jQuery(this);

			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform98').on('submit', function (e)
		{
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced98');

			// Disable select boxes with no value selected.
			if (advanced.length)
			{
				advanced.find('select').each(function (index, el)
				{
					var el = jQuery(el);

					if (!el.val())
					{
						el.attr('disabled', 'disabled');
					}
				});
			}
		});
	var suggest = jQuery('#mod-finder-searchword98').autocomplete({
		serviceUrl: '/index.php/component/finder/?task=suggestions.suggest&amp;format=json&amp;tmpl=component',
		paramName: 'q',
		minChars: 1,
		maxHeight: 400,
		width: 300,
		zIndex: 9999,
		deferRequestBy: 500
	});});
	</script>
	<link href="http://sedgehead.com/index.php" rel="alternate" hreflang="x-default" />


<!--[if lte IE 6]>
<link href="/templates/beez_20/css/ieonly.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#line {
	width:98% ;
}
.logoheader {
	height:200px;
}
#header ul.menu {
	display:block !important;
	width:98.2% ;
}
</style>
<![endif]-->

<!--[if IE 7]>
<link href="/templates/beez_20/css/ie7only.css" rel="stylesheet" type="text/css" />
<![endif]-->

<script type="text/javascript">
	var big ='72%';
	var small='53%';
	var altopen='is open';
	var altclose='is closed';
	var bildauf='/templates/beez_20/images/plus.png';
	var bildzu='/templates/beez_20/images/minus.png';
	var rightopen='Open info';
	var rightclose='Close info';
	var fontSizeTitle='Font size';
	var bigger='Bigger';
	var reset='Reset';
	var smaller='Smaller';
	var biggerTitle='Increase size';
	var resetTitle='Revert styles to default';
	var smallerTitle='Decrease size';
</script>

</head>

<body>

<div id="all">
        <div id="back">
                <div id="header">
                                <div class="logoheader">
                                        <h1 id="logo">

                                                                                                                        Sedgehead.com                                                                                <span class="header1">
                                        Translation Services                                        </span></h1>
                                </div><!-- end logoheader -->
                                        <ul class="skiplinks">
                                                <li><a href="#main" class="u2">Skip to content</a></li>
                                                <li><a href="#nav" class="u2">Jump to main navigation and login</a></li>
                                                                                    </ul>
                                        <h2 class="unseen">Nav view search</h2>
                                        <h3 class="unseen">Navigation</h3>
                                        
                                        <div id="line">
                                        <div id="fontsize"></div>
                                        <h3 class="unseen">Search</h3>
                                        
                                        </div> <!-- end line -->


                        </div><!-- end header -->
                        <div id="contentarea">
                                        <div id="breadcrumbs">

                                                        
<ul itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb">
			<li>
			You are here: &#160;
		</li>
	
				<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
				<span itemprop="name">
					Home				</span>
				<meta itemprop="position" content="1">
			</li>
		</ul>


                                        </div>

                                        

                                                        <div class="left1 leftbigger" id="nav">
                                                   <div class="moduletable">
 <div class="mod-languages">

	<ul class="lang-inline">
						<li dir="ltr">
			<a href="/index.php/zh/">
							中文						</a>
			</li>
							</ul>

</div>
</div>
<div class="moduletable_menu">
 <h3><span
	class="backh"><span class="backh2"><span class="backh3">Main Menu</span></span></span></h3>
 <ul class="nav menu">
<li class="item-101 default current active"><a href="/index.php" >Home</a></li><li class="item-110"><a href="/index.php/windsong" >Windsong (松涛) </a></li><li class="item-164"><a href="/index.php/windsong-articles" >Windsong Articles</a></li><li class="item-109"><a href="/index.php/learn-english" >Learn English</a></li><li class="item-148 parent"><a href="/index.php/cyperaceae-of-arkansas" >Cyperaceae Of Arkansas</a></li><li class="item-161"><a href="/index.php/poems" >Poems</a></li><li class="item-108"><a href="/index.php/miscellaneous-articles" >Miscellaneous Articles</a></li><li class="item-107"><a href="/index.php/list-all-categories" >List All Categories</a></li><li class="item-124"><a href="/index.php/contact-us" >Contact Us</a></li><li class="item-146"><a href="/index.php/request-a-quote" >Request A Quote</a></li><li class="item-163"><a href="/index.php/our-management-team" >Our Management Team </a></li></ul>
</div>
<div class="moduletable">
 <form action="/index.php" method="post" id="login-form" class="form-inline">
			<div class="pretext">
			<p>Login with your user name and password or <a href="http://sedgehead.com/index.php/component/users/?view=registration">create an account</a>.</p>
		</div>
		<div class="userdata">
		<div id="form-login-username" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-user hasTooltip" title="Username"></span>
							<label for="modlgn-username" class="element-invisible">Username</label>
						</span>
						<input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Username" />
					</div>
							</div>
		</div>
		<div id="form-login-password" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-lock hasTooltip" title="Password">
							</span>
								<label for="modlgn-passwd" class="element-invisible">Password							</label>
						</span>
						<input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Password" />
					</div>
							</div>
		</div>
						<div id="form-login-remember" class="control-group checkbox">
			<label for="modlgn-remember" class="control-label">Remember Me</label> <input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
		</div>
				<div id="form-login-submit" class="control-group">
			<div class="controls">
				<button type="submit" tabindex="0" name="Submit" class="btn btn-primary login-button">Log in</button>
			</div>
		</div>
					<ul class="unstyled">
							<li>
					<a href="/index.php/component/users/?view=registration&amp;Itemid=101">
					Create an account <span class="icon-arrow-right"></span></a>
				</li>
							<li>
					<a href="/index.php/component/users/?view=remind&amp;Itemid=101">
					Forgot your username?</a>
				</li>
				<li>
					<a href="/index.php/component/users/?view=reset&amp;Itemid=101">
					Forgot your password?</a>
				</li>
			</ul>
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aHR0cDovL3NlZGdlaGVhZC5jb20v" />
		<input type="hidden" name="597cf5d41f1019084641cf0ddb2b0bba" value="1" />	</div>
	</form>
</div>
<div class="moduletable">
 <h3><span
	class="backh"><span class="backh2"><span class="backh3">Search</span></span></span></h3>
 
<form id="mod-finder-searchform98" action="/index.php/component/finder/search" method="get" class="form-search">
	<div class="finder">
		<label for="mod-finder-searchword98" class="finder">Search</label><br /><input type="text" name="q" id="mod-finder-searchword98" class="search-query input-medium" size="25" value="" placeholder="Search ..."/>
						<input type="hidden" name="Itemid" value="101" />	</div>
</form>
</div>

                                                                
                                                                


                                                        </div><!-- end navi -->
               
                                        <div id="wrapper2" >

                                                <div id="main">

                                                
                                                        <div id="system-message-container">
	</div>

                                                        <div class="blog-featured" itemscope itemtype="https://schema.org/Blog">

<div class="items-leading clearfix">
			<div class="leading-0 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/index.php/miscellaneous-articles/1-sedgehead" itemprop="url">
			04 — Sedgehead		</a>
		</h2>








<center>
<h2>Philip E. Hyatt, professional writer and editor, biologist and ecologist</h2>
</center><center>
<h2>Professional editing</h2>
<p>(Revised November 22, 2015)</p>
</center>
<p>Need a resume or research paper edited to improve the English? You've come to the right place! I'm a professional field ecologist and botanist specializing in the genus <em>Carex </em>who has years of experience as a writer and editor. If you can write English, but journals are not satisfied with the quality of your writing, I can improve it for you.</p>
<p><span style="font-size: medium;">                    Philip E. Hyatt</span></p>
<center>
<p style="text-align: left;"><img src="/images/IMG_7598a_reduced.jpg" border="0" alt="Philip E. Hyatt" style="margin: 10px; border: 0px currentColor; float: left;" />If you prepared a resume, but you're worried about the quality of your English, we can polish it off for you. Even if you only write in Chinese, we work with a network of translators in mainland China and can translate your Chinese to fluent English. Our colleagues work with a wide variety of clients, so we can handle contracts, business letters, and a wide variety of documents. We can quote rates on request.</p>
My autobiography</center>
<p>To purchase a copy of my autobiography visit <a href="/index.php/windsong">Windsong</a>.  You can find a link to my site map there, which will be incorporated into this page's format in coming days.  Samples of my writing are easily available on the internet by searching for "sedgehead" or "Philip E. Hyatt."  I'm currently writing several books including my autobiography in Chinese; the English version, <em>Windsong</em>, is at 240,000 words and still growing.</p>
<p align="center">Fees for editing</p>
<p> We calculate our fees in RMB because most of our individual clients are from mainland China. Other currencies are converted to RMB using <a href="http://www.google.com">www.google.com</a> such as searching on “convert 100 USD to RMB. We can accept RMB, USD, and on Paypal USD or Euros (or other currencies accepted by Paypal). We do not use Alipay, which would cost us $1000 per year as non-Chinese nationals owning a business, based on the last time we attempted to use Alipay.</p>
<p>                        STUDENT discount: 40%; requires two week deadlines</p>
<p>                        MINIMUM fee: RMB 305.</p>
<p>                        Student minimum fee: RMB 195.</p>
<p>                        PER PAGE fee: RMB 65 per page.</p>
<p>One page is 250 words, a standard in editing and publishing.</p>
<p>                        Student per page fee: RMB 39.</p>
<p>EXPRESS EDITS: clients requesting express service (one day response time) will need to pay 50% extra for the cost of editing. Those fees are rounded to the nearest RMB 5 as follows:</p>
<p>                        Express minimum fee, RMB 455 (student minimum, RMB 290).</p>
<p>                        Per page express edit fee, RMB 95 (student, RMB 60).</p>
<p>SUB-EXPRESS EDITS: clients requesting sub-express service (two day response time) will need to pay 30% extra for the cost of editing. Those fees are rounded to the nearest RMB 5 as follows:</p>
<p>                        Sub-express minimum fee, RMB 395 (student minimum, RMB 255).</p>
<p>                        Per page sub-express edit fee, RMB 85 (student, RMB 50).</p>
<p>Feel free to send me an email to ask me about my prices and rates for translation and editing work. I work with a network of native Chinese speakers who are professional editors. With their skills and mine, we can do both translation and editing work. Contact me at sedgeheadxyz&lt;@&gt;gmail xyz.com but delete the xyz and the &lt;&gt; symbols when you email me or use the Contact Form on the <a href="/index.php/request-a-quote">Request A Quote</a> page.</p>
<p>How can our prices be lower than other companies?  Let me explain.  We don't have a large office like some companies.  So, we do our own billing and manage as a small company with low overhead expenses.  Lower price always has both positive and negative aspects.  To be honest, with a small company like ours you don't get a wide range of experts and quality control experts to give your paper intensive look by more than myself as a scientific expert.  But on the plus side, I have a wide range of experience in land management, botany, rare species management, rangeland program management, and have worked intensively with GIS for several years.  IF your needs match my skills, I can save you money as a result, because I don't have a large staff to support.  That's why I can lower my prices below large editing company's prices.</p>
<p align="center">Clarification round editing</p>
<p>When a client pays for editing, we believe they should be satisfied with the work we do. We recommend they carefully review their edited documents prior to submitting them. Often, questions will arise and we will need to look at a paper a second or third time. There is usually no charge for a clarification edit unless long passages of new text are added to the document.</p>
<p align="center">Translation</p>
<p> We are an editing company, not translators. My use of Chinese is improving but limited. I started teaching myself Chinese on Feb. 26, 2004 at the age of 51 and have gradually learned enough to communicate in a limited way in writing and orally. However, I will likely never become truly fluent in scientific Chinese. That said, we do have some options. I have several Chinese friends who are translators, although we mostly do editing to improve their English rather than refer clients to them for translation work. This is slowly changing, as we do have a few people interested in doing translation work. They set their own fees so our fees do not apply to translation work. Everyone in China is studying English but few Americans are learning Chinese, so our time is in high demand (see links to “Learn English” on our website for additional details, including our free English classes that have been interrupted and not taught many times in 2015).</p>
<p align="center">Details about the student discount</p>
<p>Having been students ourselves, we know that students often cannot afford to pay for editing. We offer a student discount of 40% to help students but also have some slightly flexible restrictions. Students need to realize we normally edit 40 to 50 and as many as 100 documents every month. Typically, about 20 of these are full length research papers of 15 to 25 pages or more. Unfortunately, we use editing to “put beans on the table” (as a job) and can rarely work for free (look for “Sedgehead” on <a href="http://www.lang-8.com">www.lang-8.com</a> for more details on free editing).</p>
<p>Much like students, editors live with deadlines. Normally, editing companies will give us three to five days to edit a full length research paper. Because students receive a discount, we require that we have a two week deadline on student assignments. While we can sometimes edit a paper much faster, students who ask for help in one or two days are often disappointed. Our time is usually already booked for three to five days in advance. Having at least a week to edit student papers gives us the flexibility to work for students without the pressure of short deadlines. We require a two week deadline, but often may be able to respond more quickly. If students need express or sub-express edits, they will have to pay for the cost of their delay.</p>
<p align="center">Universities and deadlines</p>
<p>Editors and universities require deadlines for the same reasons. Universities don’t care if a highly qualified student fails to meet their deadlines. Their opinion is simply, “Apply next year.” That is, students need to be responsible for their own education and make sure they have plenty of time to review edited documents before they are submitted.</p>
<p align="center">Information about you</p>
<p>Often, people use more than one email address (we do!). Therefore, we ask for the following information.</p>
<p>Chinese name:</p>
<p>English name (if desired):</p>
<p>Title (Mr., Ms., Miss, Mrs.):</p>
<p>Gender (male/female):</p>
<p>Email:</p>
<p>Alternate email (if used):</p>
<p>QQ (if desired):</p>
<p>Skype name (if desired):</p>
<p>Deadline requested (see above for short deadlines and students edits):</p>
<p>If inquiring about a paper, please include the following information, if available.</p>
<p>Paper title(s):</p>
<p>Paper number(s), also see below:</p>
<p>Preferred payment method (choose one): (1) RMB bank transfer to my friend’s account in China, (2) Paypal (requires US dollars or Euros), (3) check in US dollars from a US bank, (4) other (please specify):</p>
<p><strong>Comments:</strong> [if you have any additional comments]</p>
<p align="center">Assignment tracking and social media</p>
<p>We edit dozens of papers every month. We use different tracking numbering methods for different clients. For students and individuals, a typical tracking numbers might be:</p>
<p>pH 209-001 Wang Haibo PersonalStatement</p>
<p>pH 210-001 Wang Haibo CV</p>
<p>The pH simply indicates it is my number (Philip Hyatt = pH = “Sedgehead”). 209 and 210 are sequence numbers. The 001 is the client number. Therefore, the client number should never change for a particular person. This allows us to easily find your email address and other information that may not be obvious in the name you give the paper. We will use the name you give the paper (Wang Haibo PersonalStatement, for example) as part of the file name, but sometimes need to shorten file names.</p>
<p><strong>Information about us:</strong></p>
<p>Chinese name: 我姓凯悦叫菲利普; 我妻子叫希拉</p>
<p>English name (if desired): Philip Hyatt (my wife is called Sheila)</p>
<p>Title (Mr., Ms., Miss, Mrs.): Mr.</p>
<p>Gender (male/female): male</p>
<p>Email: if you found this page, you probably know my email address, Skype name, or QQ number. I don’t post my email address on line because spam robots will send spam to it. I will provide that information on request if you contact me on social media.</p>
<p>QQ (if desired): 2563613199 (if you use QQ, please tell me you are an editing client and provide your client number if you have one; I expect to have more than 4000 friends on QQ in 2016, so I like to know who you are).</p>
<p>Skype name (if desired): headsedge (not sedgehead).</p>
<p>Wechat: none, my editing, blogging, 3000+ Skype friends, and 4000+ QQ friends keep me busy enough.</p>
<p style="text-align: center;">Vacations, retirement, and blogs</p>
<p>Yes, we do go on vacation (another reason to plan ahead when requesting editing work). When in China, we often have to limit the work we can accept or be more flexible with deadlines. Officially, I have retired, so sometimes I just like to take off work for a day or week. I spent six weeks in China in 2014 and four weeks in 2015, visiting Shanghai, Beijing, Shenyang, Panjin, Qingdao, Changzhou, Zhenjiang, the South Mountain Bamboo Sea, as well as Changsha and nearby Jinjing. On my next trip (2016?) I hope to visit most of those places and perhaps Shenzhen, Guangzhou and Guangdong, Chengdu, and Xi’an. Watch for updates on QQ for updates and information; I have several friends in China and one can never have enough friends. To ready my blogs, see the user “Sedgehead” on Lang-8 (URL above) for poorly written Chinese or <a href="http://www.dioenglish.com">www.dioenglish.com</a> for rapidly English.</p>
<p align="center">Advice to students</p>
<p>I provide a large amount of advice to students, counseling them on everything from what to study, how to interact with peers, friends, professors, businesses, etc. or how to apply for jobs, college, etc. all in my spare time and for no fee. I started learning Chinese so I could talk to Chinese people in their own language, since in 2004 I’d never had a Chinese friend and wanted to learn all I was not taught in school. In 2014, I had a long discussion, through a translator friend, with a man my age in Shenyang about life in the United States and in China in the 1960s when we were both in high school. This was my first real reward along those lines of talking to someone in China about life. Occasionally, my Chinese friends ask questions I am unqualified or unable to answer (I’ve met suicidal friends, a man who offended an American friend and wanted to mend the friendship and could not, people frustrated with personal relationships, those who are simply confused about what to do next with their lives, etc. We are all people, Chinese, American, and others, so we have the same problems, myself included in all of those above). I may not be able to answer adequately, but I can be a friend. My goal is not to find a wife. I have the best possible wife already. But I really enjoy learning what I was never taught. “If you want to learn about the Orient, China, Japan, or other Asian countries, you will need to take a different course,” Dr. McNeil told us in his Western Civilization class at the University of Arkansas. With the internet, I do that not only by auditing college level courses, but participating in the extracurricular activity of making friends in China and around the world. You are my teachers. I’m slowly learning what all those dynasties are about and by editing learning many details about Chinese geography such as the location of the [insert name] River, the Mu Us Desert, Puyong Lake, and the Tianshan Mountains to the point that one Chinese friend said, “You know where Qinghai Province is? Even some of my Chinese friends don’t know where I live!” That’s ok. Many Americans could not show me Arkansas on an outline map of US states. Let’s be friends!</p>
<p>One might wonder why this page has Chinese characters on some pages. The answer is simple. I'm studying China and the Chinese language. My "why Chinese?" link explains why. The various pages serve several purposes. As you can see based on the links (one below, more to be added later), I have a wide variety of interests and subpages on the website</p>



		</div>
			</div>



</div>


                                                </div><!-- end main -->

                                        </div><!-- end wrapper -->

                                
                        
                                <div class="wrap"></div>

                                </div> <!-- end contentarea -->

                        </div><!-- back -->

                </div><!-- all -->

                <div id="footer-outer">
                        
                        <div id="footer-sub">


                                <div id="footer">

                                        
                                        <p>
                                                Powered by <a href="http://www.joomla.org/">Joomla!&#174;</a>
                                        </p>


                                </div><!-- end footer -->

                        </div>

                </div>
				
        </body>
</html>