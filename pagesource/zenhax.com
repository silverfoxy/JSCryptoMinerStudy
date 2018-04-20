<!DOCTYPE html>
<html dir="ltr" lang="en-gb">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>ZenHAX - Index page</title>

	<link rel="alternate" type="application/atom+xml" title="Feed - ZenHAX" href="https://zenhax.com/feed.php" />			<link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="https://zenhax.com/feed.php?mode=topics" />				

<link rel="stylesheet" href="./styles/subsilver2/theme/stylesheet.css?assets_version=5" type="text/css" />
<link rel="stylesheet" href="./styles/subsilver2/theme/en/stylesheet.css?assets_version=5" type="text/css" />

<script type="text/javascript">
// <![CDATA[

function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

function jumpto()
{
	var page = prompt('Enter the page number you wish to go to:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id) || document[id];

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');

	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}


// ]]>
</script>





</head>
<body class="ltr ">


<a name="top" class="anchor"></a>

<div id="wrapheader">

	<div id="logodesc">
		<table width="100%" cellspacing="0">
		<tr>
			<td><a href="./index.php?sid=d9ebd9abe21cd75a141a22108aaba470" class="imageset"><span class="imageset site_logo"></span></a></td>
			<td width="100%" align="center"><h1>ZenHAX</h1><span class="gen">Free Game Research Forum | Official QuickBMS support | twitter @zenhax | SSL HTTPS://zenhax.com</span></td>
		</tr>
		</table>
	</div>
		<div id="menubar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="genmed dropdown-container">
													 &nbsp;<a href="./ucp.php?mode=register&amp;sid=d9ebd9abe21cd75a141a22108aaba470"><img src="./styles/subsilver2/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Register</a>
													 &nbsp;<a href="./ucp.php?mode=login&amp;sid=d9ebd9abe21cd75a141a22108aaba470"><img src="./styles/subsilver2/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Login</a>&nbsp;											</td>
			<td class="genmed" align="right">
								<a href="./faq.php?sid=d9ebd9abe21cd75a141a22108aaba470" rel="help"><img src="./styles/subsilver2/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
				&nbsp; &nbsp;<a href="./search.php?sid=d9ebd9abe21cd75a141a22108aaba470"><img src="./styles/subsilver2/theme/images/icon_mini_search.gif" width="12" height="13" alt="*" /> Search</a>																									</td>
		</tr>
		</table>
	</div>

	<div id="datebar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="gensmall"></td>
			<td class="gensmall" align="right">It is currently Sun Mar 18, 2018 9:54 am<br /></td>
		</tr>
		</table>
	</div>

</div>


<div id="wrapcentre">

		<p class="searchbar">
		<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Unanswered topics</a> | <a href="./search.php?search_id=active_topics&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Active topics</a></span>
			</p>
	
	<br style="clear: both;" />

					<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
						<p class="breadcrumbs"><span itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./index.php?sid=d9ebd9abe21cd75a141a22108aaba470" data-navbar-reference="index" itemprop="url"><span itemprop="title">Board index</span></a></span>			</p>
									<p class="datetime">All times are <abbr title="UTC">UTC</abbr></p>
					</td>
	</tr>
	</table>
		
	<br />
	



<table class="tablebg" cellspacing="1" width="100%">
<tr>
	<td class="cat" colspan="5" align="right">&nbsp;</td>
</tr>
<tr>
	<th colspan="2">&nbsp;Forum&nbsp;</th>
	<th width="50">&nbsp;Topics&nbsp;</th>
	<th width="50">&nbsp;Posts&nbsp;</th>
	<th>&nbsp;Last post&nbsp;</th>
</tr>
								<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=4&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Tutorials</a>
				<p class="forumdesc">Videos, guides, manuals, documents and tutorials about using tools and performing tasks</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">21</p></td>
			<td class="row2" align="center"><p class="topicdetails">278</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sat Mar 10, 2018 12:08 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4277&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">Changaa</a>
						<a href="./viewtopic.php?f=4&amp;p=33008&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33008" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=5&amp;sid=d9ebd9abe21cd75a141a22108aaba470">3D/2D models</a>
				<p class="forumdesc">Skeletons, animations, shaders, texturing, converting, fixing and anything else related to read game models</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">433</p></td>
			<td class="row2" align="center"><p class="topicdetails">2071</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sun Mar 18, 2018 9:46 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=666&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">id-daemon</a>
						<a href="./viewtopic.php?f=5&amp;p=33396&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33396" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=6&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Audio and Video file formats</a>
				<p class="forumdesc">Codecs, formats, encoding/decoding of game audio, video and music</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">366</p></td>
			<td class="row2" align="center"><p class="topicdetails">2099</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sun Mar 18, 2018 9:26 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3688&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">oux</a>
						<a href="./viewtopic.php?f=6&amp;p=33395&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33395" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=7&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Graphic file formats</a>
				<p class="forumdesc">Textures, recreate headers, conversions, algorithms and parsing of image files</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">306</p></td>
			<td class="row2" align="center"><p class="topicdetails">1056</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sun Mar 18, 2018 1:10 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3649&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">episoder</a>
						<a href="./viewtopic.php?f=7&amp;p=33384&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33384" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=9&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Game Archive</a>
				<p class="forumdesc">Extraction and unpacking of game archives and compression, encryption, obfuscation, decoding of unknown files</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">3261</p></td>
			<td class="row2" align="center"><p class="topicdetails">19948</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sun Mar 18, 2018 9:53 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3450&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">Game Ripper</a>
						<a href="./viewtopic.php?f=9&amp;p=33397&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33397" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=11&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Code Talk</a>
				<p class="forumdesc">Programming related discussions related to game research</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center"><p class="topicdetails">429</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Fri Mar 16, 2018 2:22 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4305&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">alter512</a>
						<a href="./viewtopic.php?f=11&amp;p=33312&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33312" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=12&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Game Localization</a>
				<p class="forumdesc">How to translate the files of a game</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">558</p></td>
			<td class="row2" align="center"><p class="topicdetails">2537</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sun Mar 18, 2018 7:24 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1163&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">Delutto</a>
						<a href="./viewtopic.php?f=12&amp;p=33392&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33392" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=20&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Savegames</a>
				<p class="forumdesc">Reading, editing and everything related to the files created by games to contain savegames and configurations</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Wed Aug 09, 2017 5:31 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=108&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">HenryEx</a>
						<a href="./viewtopic.php?f=20&amp;p=25351&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p25351" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=13&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Help with QuickBMS &amp; tools</a>
				<p class="forumdesc">Doubts, help and support about QuickBMS and other game research tools</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">142</p></td>
			<td class="row2" align="center"><p class="topicdetails">1356</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Fri Mar 09, 2018 5:45 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">aluigi</a>
						<a href="./viewtopic.php?f=13&amp;p=33005&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33005" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=17&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Collection of tools and links</a>
				<p class="forumdesc">Do you know a tool, link or website for working on a specific game files or to help game research? Let's collect them here!</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">40</p></td>
			<td class="row2" align="center"><p class="topicdetails">574</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Mon Mar 12, 2018 6:22 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">aluigi</a>
						<a href="./viewtopic.php?f=17&amp;p=33141&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33141" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=16&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Game security</a>
				<p class="forumdesc">News and discussions about new, recent and work-in-progress security vulnerabilities affecting games and game-related software</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">112</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Thu Jan 18, 2018 4:52 am
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=659&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">wahaha</a>
						<a href="./viewtopic.php?f=16&amp;p=31670&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p31670" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=18&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Game protocols and internals</a>
				<p class="forumdesc">Network protocols, internals and low-level information about games</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">63</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Wed Feb 07, 2018 5:43 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3903&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">lifecoder</a>
						<a href="./viewtopic.php?f=18&amp;p=32263&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p32263" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=14&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Market</a>
				<p class="forumdesc">If nobody is able to help for free... let's try this way. No sellers allowed.</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">71</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Mon Mar 05, 2018 10:57 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4260&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">KangDaniel</a>
						<a href="./viewtopic.php?f=14&amp;p=32909&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p32909" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=21&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Forum notifications and suggestions</a>
				<p class="forumdesc"></p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">96</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Sat Mar 10, 2018 1:38 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">aluigi</a>
						<a href="./viewtopic.php?f=21&amp;p=33027&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33027" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
												<tr>
						<td class="row1" width="50" align="center"><span class="imageset forum_read_locked" title="Forum locked">Forum locked</span></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=22&amp;sid=d9ebd9abe21cd75a141a22108aaba470">QuickBMS new releases</a>
				<p class="forumdesc">News about new versions of QuickBMS</p>
											</td>
			<td class="row2" align="center"><p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">23</p></td>
			<td class="row2" align="center" nowrap="nowrap">
														<p class="topicdetails">
												Fri Mar 09, 2018 5:42 pm
					</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">aluigi</a>
						<a href="./viewtopic.php?f=22&amp;p=33004&amp;sid=d9ebd9abe21cd75a141a22108aaba470#p33004" class="imageset"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a>					</p>
							</td>
					</tr>
				</table>


<span class="gensmall">
	<a href="./ucp.php?mode=delete_cookies&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Delete all board cookies</a>	 | 		<a href="./memberlist.php?mode=team&amp;sid=d9ebd9abe21cd75a141a22108aaba470">The team</a>		</span>
<br />

<br clear="all" />

		<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
						<p class="breadcrumbs"><span><a href="./index.php?sid=d9ebd9abe21cd75a141a22108aaba470" data-navbar-reference="index" itemprop="url"><span itemprop="title">Board index</span></a></span>			</p>
									<p class="datetime">All times are <abbr title="UTC">UTC</abbr></p>
					</td>
	</tr>
	</table>




<br clear="all" />

<table class="tablebg stat-block statistics" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Statistics</h4></td>
</tr>
<tr>
	<td class="row1"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Statistics" /></td>
	<td class="row1" width="100%" valign="middle">
		<p class="genmed">
						Total posts <strong>30802</strong> | Total topics <strong>5319</strong> | Total members <strong>4022</strong> | Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=4314&amp;sid=d9ebd9abe21cd75a141a22108aaba470" class="username">luatsenpai</a></strong>
					</p>
	</td>
</tr>
</table>


	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=d9ebd9abe21cd75a141a22108aaba470">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=d9ebd9abe21cd75a141a22108aaba470">Login</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Username:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Password:</span> <input class="post" type="password" name="password" size="10" autocomplete="off" />&nbsp; <a href="./ucp.php?mode=sendpassword&amp;sid=d9ebd9abe21cd75a141a22108aaba470">I forgot my password</a>&nbsp;   <span class="gensmall">Remember me</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Login" /></td>
	</tr>
	</table>
	<input type="hidden" name="redirect" value="./index.php?sid=d9ebd9abe21cd75a141a22108aaba470" />

	
	</form>

<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"><span class="imageset forum_unread" title="Unread posts">Unread posts</span></td>
	<td><span class="gensmall">Unread posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><span class="imageset forum_read" title="No unread posts">No unread posts</span></td>
	<td><span class="gensmall">No unread posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><span class="imageset forum_read_locked" title="No unread posts [ Locked ]">No unread posts [ Locked ]</span></td>
	<td><span class="gensmall">Forum locked</span></td>
</tr>
</table>

	
	</div>


<div id="wrapfooter">
		<span class="copyright">
		Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
			</span>
</div>

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=5"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=5"></script>





</body>
</html>