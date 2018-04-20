<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="oldie ie6" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7 ]>    <html class="oldie ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8 ]>    <html class="oldie ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" dir="ltr"> <!--<![endif]-->
<head>
<meta charset="utf-8"/>
<meta name="description" content="Satillimite — Iprotv" />
<title>Satillimite</title>
<link rel="alternate" type="application/rss+xml" href="http://satillimite.com/extern.php?action=feed&amp;type=rss" title="RSS" />
<link rel="alternate" type="application/atom+xml" href="http://satillimite.com/extern.php?action=feed&amp;type=atom" title="ATOM" />
<link rel="search" type="text/html" href="http://satillimite.com/search.php" title="Search" />
<link rel="search" type="application/opensearchdescription+xml" href="http://satillimite.com/misc.php?action=opensearch" title="Satillimite" />
<link rel="author" type="text/html" href="http://satillimite.com/userlist.php" title="User list" />
<link rel="stylesheet" type="text/css" media="screen" href="http://satillimite.com/style/Urban/min/Urban.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://satillimite.com/extensions/fancybox/css/Oxygen/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://satillimite.com/extensions/fancybox/css/Oxygen/fancybox_additions.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://satillimite.com/extensions/fancy_alerts/css/Oxygen/fancy_alerts.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://satillimite.com/extensions/pun_pm_notifier/css/Urban/pun_pm_notifier.css" />
<style>.group_color_1 a:link, .group_color_1 { color: #FA5858 !important; }
 .group_color_1 a:visited { color: #FA5858; }
 .group_color_1 a:hover { color: #DF0101; }
 .group_color_1 { color: #DF0101; }

 .group_color_3 a:link, .group_color_3 { color: #00579c !important; }
 .group_color_3 a:visited { color: #00579c; }
 .group_color_3 a:hover { color: #00579c; }
 .group_color_3 { color: #00579c; }

 .group_color_4 a:link, .group_color_4 { color: #FFBF00 !important; }
 .group_color_4 a:visited { color: #FFBF00; }
 .group_color_4 a:hover { color: #FFBF00; }
 .group_color_4 { color: #FFBF00; }</style>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<style>
#fvpp-blackout {
  display: none;
  z-index: 499;
  position: fixed;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background: #000;
  opacity: 0.5;
}

#my-welcome-message {
  display: none;
  z-index: 500;
  position: fixed;
  width: 36%;
  left: 30%;
  top: 20%;
  padding: 20px 2%;
  font-family: Calibri, Arial, sans-serif;
  background: #FFF;
}

#fvpp-close {
  position: absolute;
  top: 10px;
  right: 20px;
  cursor: pointer;
}

#fvpp-dialog h2 {
  font-size: 2em;
  margin: 0;
}

#fvpp-dialog p { margin: 0; }
</style>
</head>
<body> 
	<div id="brd-messages" class="brd"></div>

	<div id="brd-navlinks" class="gen-content">
		﻿
		<p id="welcome"><span>You are not logged in.</span> <span>Please login or register.</span></p>
		
		<ul>
		<li id="navindex" class="isactive"><a href="http://satillimite.com/index.php">Index</a></li>
		<li id="navindex"><a href="http://satillimite.com/soft.php">مركز تحميل</a></li>
		<li id="navsearch"><a href="http://satillimite.com/search.php">Search</a></li>
		<li id="navregister"><a href="http://satillimite.com/register.php">Register</a></li>
		<li id="navlogin"><a href="http://satillimite.com/login.php">Login</a></li>
	</ul>
	</div>

	<div style="position: absolute;margin-left: 883px;margin-top: 5px;z-index: 11111111111;"><a href="soft.php"><img src="img/banner.png" height="90px" width="250px" style="border-radius: 8px;"></a></div>
	<!-- 
	<div style="position: absolute;margin-left: 65px; margin-top: 5px;z-index: 111 ;">	
	 	<a href="#"><img src="./img/banner.png" height="113px" width="283px"></a>
	</div>-->
	<div id="brd-wrap" class="brd">
	<div id="brd-index" class="brd-page basic-page">

	<div id="brd-head" class="gen-content">  

		<p id="brd-access"><a href="#brd-main">Skip to forum content</a></p>
		<p id="brd-title"><a href="http://satillimite.com/index.php">Satillimite</a></p>
		<p id="brd-desc">Iprotv</p>
	</div>
	
	    <div id="brd-visit" class="gen-content">
        <p id="visit-links" class="options"><span id="visit-recent" class="first-item"><a href="http://satillimite.com/search.php?action=show_recent" title="Find topics which contain recent posts.">Active topics</a></span> <span id="visit-unanswered"><a href="http://satillimite.com/search.php?action=show_unanswered" title="Find topics which have not been replied to.">Unanswered topics</a></span></p>
    </div>

	<div class="hr"><hr /></div>

	<div id="brd-main">

		<h1 class="main-title">Satillimite</h1>

		
		
		
		<div class="main-head">
		<h2 class="hn"><span>Iprotv</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category1" class="main-content main-category">
		<div id="forum1" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=1"><span>Iprotv</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>46</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>174</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4418#p4418">Yesterday 10:03:18</a></strong> <cite>by beep4415</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for 200HD hyper</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category2" class="main-content main-category">
		<div id="forum8" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=8"><span>SW for 200HD hyper</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>34</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>203</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4314#p4314">2018-03-13 13:10:26</a></strong> <cite>by angegrandcoeur</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for Satillimite 3030</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category3" class="main-content main-category">
		<div id="forum12" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=12"><span>SW for Satillimite 3030 C+ OK</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>156</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>732</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4425#p4425">Yesterday 16:08:13</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW X350 Mobile  Canal+</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category4" class="main-content main-category">
		<div id="forum13" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=13"><span>SW X350 Mobile  Canal+</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>10</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>60</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=3938#p3938">2018-02-01 16:33:30</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>Echovision Tassili</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category5" class="main-content main-category">
		<div id="forum15" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=15"><span>Echovision Tassili SW</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>45</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>104</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4432#p4432">Today 01:58:08</a></strong> <cite>by Kennethepita</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for Satillimite 4040</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category6" class="main-content main-category">
		<div id="forum11" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=11"><span>SW for Satillimite 4040 C+ OK</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>240</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>1,016</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4430#p4430">Yesterday 16:30:43</a></strong> <cite>by Tsat</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW X450 Mobile  Canal+</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category7" class="main-content main-category">
		<div id="forum14" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=14"><span>SW X450 Mobile  Canal+</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>17</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>83</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4083#p4083">2018-02-25 18:15:06</a></strong> <cite>by abdelkariim59</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for 400F { Auto F reset}</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category8" class="main-content main-category">
		<div id="forum3" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=3"><span>SW for 400F { Auto F reset}</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>92</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>714</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4398#p4398">2018-03-19 14:22:44</a></strong> <cite>by slimo0247</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for 300F ( auto F reset)</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category9" class="main-content main-category">
		<div id="forum9" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=9"><span>-Nouveau SW 300F C+ OK-</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>61</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>394</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4386#p4386">2018-03-18 17:33:23</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
		<div id="forum4" class="main-item even">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=4"><span>SW for 300F ( auto F reset)</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>57</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>331</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4395#p4395">2018-03-19 11:32:31</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>SW for 200F { Auto f reset}</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category10" class="main-content main-category">
		<div id="forum5" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=5"><span>SW for 200F { Auto f reset}</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>37</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>196</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4232#p4232">2018-03-09 18:46:09</a></strong> <cite>by mamido19</cite></li>
			</ul>
		</div>
	</div>
	<div class="main-head">
		<h2 class="hn"><span>Android</span></h2>
	</div>
	<div class="main-subhead">
		<p class="item-summary"><span><strong class="subject-title">Forums</strong> in this category with details of <strong class="info-topics">topics</strong>, <strong class="info-posts">posts</strong>, <strong class="info-lastpost">last post</strong></span></p>
	</div>
	<div id="category11" class="main-content main-category">
		<div id="forum6" class="main-item odd main-first-item">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=6"><span>PopTV</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>11</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>46</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=3930#p3930">2018-01-31 19:38:35</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
		<div id="forum7" class="main-item even">
			<span class="icon "><!-- --></span>
			<div class="item-subject">
				<h3 class="hn"><a href="http://satillimite.com/viewforum.php?id=7"><span>Iprotv sattilimité</span></a></h3>
			</div>
			<ul class="item-info">
				<li class="info-topics"><strong>39</strong> <span class="label">topics</span></li>
				<li class="info-posts"><strong>234</strong> <span class="label">posts</span></li>
				<li class="info-lastpost"><span class="label">Last post:</span> <strong><a href="http://satillimite.com/viewtopic.php?pid=4431#p4431">Yesterday 19:11:02</a></strong> <cite>by vasco8419</cite></li>
			</ul>
		</div>
	</div>
		
		
		 
		<!-- forum_qpost -->
		<div id="brd-stats" class="gen-content">
	<h2 class="hn"><span>Forum statistics</span></h2>
	<ul>
		<li class="st-users"><span>Total number of registered users: <strong>13,848</strong></span></li>
		<li class="st-users"><span>Newest registered user: <strong><a href="http://satillimite.com/profile.php?id=13850">staletohjq</a></strong></span></li>
		<li class="st-activity"><span>Total number of topics: <strong>845</strong></span></li>
		<li class="st-activity"><span>Total number of posts: <strong>4,287</strong></span></li>
	</ul>
</div>
<div id="brd-online" class="gen-content">
	<h3 class="hn"><span>Currently online: <strong>17</strong> guests, <strong>6</strong> registered users</span></h3>
	<p><span class="group_color_3"><a href="http://satillimite.com/profile.php?id=12633">Adwtriemi</a></span>, <span class="group_color_3"><a href="http://satillimite.com/profile.php?id=13817">Garikabeks</a></span>, <span class="group_color_3"><a href="http://satillimite.com/profile.php?id=13814">Klestovanadeevaabeks</a></span>, <span class="group_color_3"><a href="http://satillimite.com/profile.php?id=12654">MawWoordlopy</a></span>, <span class="group_color_3"><a href="http://satillimite.com/profile.php?id=13657">MyronSessy</a></span>, <span class="group_color_3"><a href="http://satillimite.com/profile.php?id=12973">sshaki</a></span></p>
</div>
	<div class="hr"><hr /></div>
	<div id="brd-about">
		<form id="qjump" method="get" accept-charset="utf-8" action="http://satillimite.com/viewforum.php">
	<div class="frm-fld frm-select">
		<label for="qjump-select"><span>Jump to forum:</span></label><br />
		<span class="frm-input"><select id="qjump-select" name="id">
			<optgroup label="Iprotv">
				<option value="1">Iprotv</option>
			</optgroup>
			<optgroup label="SW for 200HD hyper">
				<option value="8">SW for 200HD hyper</option>
			</optgroup>
			<optgroup label="SW for Satillimite 3030">
				<option value="12">SW for Satillimite 3030 C+ OK</option>
			</optgroup>
			<optgroup label="SW X350 Mobile  Canal+">
				<option value="13">SW X350 Mobile  Canal+</option>
			</optgroup>
			<optgroup label="Echovision Tassili">
				<option value="15">Echovision Tassili SW</option>
			</optgroup>
			<optgroup label="SW for Satillimite 4040">
				<option value="11">SW for Satillimite 4040 C+ OK</option>
			</optgroup>
			<optgroup label="SW X450 Mobile  Canal+">
				<option value="14">SW X450 Mobile  Canal+</option>
			</optgroup>
			<optgroup label="SW for 400F { Auto F reset}">
				<option value="3">SW for 400F { Auto F reset}</option>
			</optgroup>
			<optgroup label="SW for 300F ( auto F reset)">
				<option value="9">-Nouveau SW 300F C+ OK-</option>
				<option value="4">SW for 300F ( auto F reset)</option>
			</optgroup>
			<optgroup label="SW for 200F { Auto f reset}">
				<option value="5">SW for 200F { Auto f reset}</option>
			</optgroup>
			<optgroup label="Android">
				<option value="6">PopTV</option>
				<option value="7">Iprotv sattilimité</option>
			</optgroup>
		</select>
		<input type="submit" id="qjump-submit" value="Go" /></span>
	</div>
</form>
	<p id="copyright">..</p>
		<p style="padding-top:0px;" id="copyright"></p>
	</div>
		<!-- forum_debug -->
	</div>
	</div>
	<script>if (typeof PUNBB === 'undefined' || !PUNBB) {
		var PUNBB = {};
	}

	PUNBB.env = {
		base_url: "http://satillimite.com/",
		base_js_url: "http://satillimite.com/include/js/",
		user_lang: "English",
		user_style: "Urban",
		user_is_guest: "1",
		page: "index"
	};</script>
<script src="http://satillimite.com/include/js/min/punbb.common.min.js"></script>
<script>(function () {
	var forum_quickjump_url = "http://satillimite.com/viewforum.php?id=$1";
	var sef_friendly_url_array = new Array(13);
	sef_friendly_url_array[1] = "iprotv";
	sef_friendly_url_array[8] = "sw-for-200hd-hyper";
	sef_friendly_url_array[12] = "sw-for-satillimite-3030-c-ok";
	sef_friendly_url_array[13] = "sw-x350-mobile-canal";
	sef_friendly_url_array[15] = "echovision-tassili-sw";
	sef_friendly_url_array[11] = "sw-for-satillimite-4040-c-ok";
	sef_friendly_url_array[14] = "sw-x450-mobile-canal";
	sef_friendly_url_array[3] = "sw-for-400f-auto-f-reset";
	sef_friendly_url_array[9] = "nouveau-sw-300f-c-ok";
	sef_friendly_url_array[4] = "sw-for-300f-auto-f-reset";
	sef_friendly_url_array[5] = "sw-for-200f-auto-f-reset";
	sef_friendly_url_array[6] = "poptv";
	sef_friendly_url_array[7] = "iprotv-sattilimite";

	PUNBB.common.addDOMReadyEvent(function () { PUNBB.common.attachQuickjumpRedirect(forum_quickjump_url, sef_friendly_url_array); });
}());</script>
<script>
	$LAB.setOptions({AlwaysPreserveOrder:false})
	.script("http://satillimite.com/extensions/pun_jquery/js/jquery-1.7.1.min.js").wait()
	.script("http://satillimite.com/extensions/fancybox/jquery.fancybox.js")
	.script("http://satillimite.com/extensions/fancybox/fancybox_effects.js");
</script>
<div id="my-welcome-message" style="text-align: center;">
          <h2 style="text-align: center;">Echovision Tassili SW</h2>
          <p style="text-align: center;">-------------</p>
		  <a style="text-align: center;" href="http://satillimite.com/viewforum.php?id=15"><span style="text-align: center;">-Echovision Tassili SW-</span></a>
		  <p style="text-align: center;">-------------</p>
        </div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="jquery.firstVisitPopup.js"></script> 
<script>
			$(function () {
				$('#my-welcome-message').firstVisitPopup({
					cookieName : 'homepage',
					showAgainSelector: '#show-message'
				});
			});
</script>	
</body>
</html>