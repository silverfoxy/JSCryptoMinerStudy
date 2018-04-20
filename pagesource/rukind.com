<!DOCTYPE html>
<html dir="ltr" lang="en-gb">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="designer" content="SiteSplat http://themeforest.net/user/themesplat/portfolio?ref=ThemeSplat">
<meta content="Grateful Dead Music Forum" property="og:site_name">
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<title>Index page&nbsp;&#45;&nbsp;Grateful Dead Music Forum</title>
	<link rel="alternate" type="application/atom+xml" title="Feed - Grateful Dead Music Forum" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49">	<link rel="alternate" type="application/atom+xml" title="Feed - News" href="/app.php/feed/news?sid=4e273c9e366d554be530996b3d95fc49">	<link rel="alternate" type="application/atom+xml" title="Feed - All forums" href="/app.php/feed/forums?sid=4e273c9e366d554be530996b3d95fc49">				

<!-- Google free font here -->
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>

<!-- CSS files start here -->
<link href="./styles/BBOOTS/theme/stylesheet.css" rel="stylesheet">

									


	
<link href="./ext/sitesplat/bbootsminicms/styles/BBOOTS/theme/minicms.css?assets_version=49" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/likedd/styles/BBOOTS/template/css/likedd.css?assets_version=49" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/sidebar/styles/BBOOTS/theme/sidebar20right.css?assets_version=49" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/sidebar/styles/BBOOTS/theme/sidebar.css?assets_version=49" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/sidebar/styles/BBOOTS/theme/sidebar_dynamic.css?assets_version=49" rel="stylesheet" type="text/css" media="screen" />


<!-- Remove the conditional below to use the custom CSS without FLATBOOTS Mini CMS Extension -->
<link href="./styles/BBOOTS/theme/custom.css" rel="stylesheet">
<!-- CSS files stop here -->

	<script async src="https://epnt.ebay.com/static/epn-smart-tools.js"></script>
<!-- older scripts set started here after the headjs - cannot do this with phpbb31 due to ajax stuff -->
<script src="//cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.load.min.js"></script>
<script>window._epn = {campaign:5335901301};</script>
</head>
<body data-spy="scroll" data-target=".scrollspy" id="phpbb" class="section-index ltr ">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=731258033646815';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="wrap" class="corners container">
  <!-- start content -->
  <div id="content-forum">
    <div class="padding_0_40">
	    	    	
<!-- Header block -->
    <header class="header"> 
     <div class="topArea"> <!-- Logo block -->
	  <div class="leftArea">
		           	<a class="logo-image col-md-4" href="./index.php?sid=4e273c9e366d554be530996b3d95fc49"><img class="img-responsive center-block" src="./images/../ext/sitesplat/bbootsminicms/images/logo/rukindsm.gif" alt="rukind.com" /></a>
		  		<div class="col-md-6">
		 <h3>Grateful Dead Music Forum</h3>
		 <p class="site-info">A place to talk about the music of the Grateful Dead&nbsp;<i class="fa fa-umbrella"></i></p>
                </div>
		<div class="clearfix"></div>
	  </div> 
                    <!-- Main navigation block -->
<nav class="mainnav" aria-label="Primary">
	  <ul>	
<!-- Remove ext links -->
<!-- Remove ext links -->
	  
	<li class="nav-icon">
			<a href="http://www.rukind.com/Lessons/">The Think Tank <span class="has-sub"><i class=" icon-flip-horizontal"></i></span></a>
			<p>Awesome Grateful Dead Lessons</p>
				</li>
	<li class="nav-icon">
			<a href="/gdpedia/titles">Guitar Tabs <span class="has-sub"><i class=" icon-flip-horizontal"></i></span></a>
			<p>Grateful Dead Guitar Tabs</p>
					 	<ul class="submenu greydout">
								<li><a href="/gdpedia/shows/"><i class=" icon-flip-horizontal"></i> Tab By Setlist</a><span></span></li>
								<li><a href="/gdpedia/titles"><i class=" icon-flip-horizontal"></i> Tabs By Title</a><span></span></li>
								<li><a href="/gdpedia/albums"><i class=" icon-flip-horizontal"></i> Tabs By Album</a><span></span></li>
							</ul>
				</li>
	<li class="nav-icon">
			<a href="">Forum <span class="has-sub"><i class="fa fa-comments icon-flip-horizontal"></i></span></a>
			<p>See the trends</p>
				</li>
	

				<li class="nav-icon">
							<a href="./ucp.php?mode=login&amp;sid=4e273c9e366d554be530996b3d95fc49">Login <span class="has-sub"><i class="fa fa-sign-in"></i></span></a>
						<p>Hang around</p>
		</li>
							 
			    	    <li class="nav-icon">
			<a href="./ucp.php?mode=register&amp;sid=4e273c9e366d554be530996b3d95fc49">Register <span class="has-sub"><i class="fa fa-thumbs-up"></i></span></a>
			<p>Join the club</p>
		</li>
	    			  </ul>
		<div class="navBtn"><span>MENU</span>
		 <a data-toggle="collapse" data-target="#responsive-navigation" class="listen_menu fa fa-align-justify" href="javascript:void(0);" title=""></a>
		 		 			 		<a class="fa fa-sign-in" href="./ucp.php?mode=login&amp;sid=4e273c9e366d554be530996b3d95fc49" title=""></a>
		 			 		</div>
</nav> 
<!-- Main navigation block -->

<!-- MOBILE Navigation block -->
<!-- Everything you want hidden at 940px or less, place within here -->
    <nav class="hidden-lg hidden-md hidden-sm">
	 <div id="responsive-navigation" class="collapse">
		<ul class="flexnav list-unstyled">
		      	      <li><a href="http://www.rukind.com/Lessons/"><i class=""></i> The Think Tank</a></li>
	      		      	      <li class="item-with-ul">
			<a href="/gdpedia/titles"><i class=""></i> Guitar Tabs</a>
	        <ul class="collapse list-unstyled viewdetails-1">
						 <li><a href="/gdpedia/shows/"><i class=""></i> Tab By Setlist</a></li>
						 <li><a href="/gdpedia/titles"><i class=""></i> Tabs By Title</a></li>
						 <li><a href="/gdpedia/albums"><i class=""></i> Tabs By Album</a></li>
						</ul>
			 <a class="touch-button" href="javascript:void(0);" data-toggle="collapse" data-target=".viewdetails-1"><i class="navicon fa fa-sort-down"></i></a>
		  </li>
	      		      	      <li><a href=""><i class="fa fa-comments"></i> Forum</a></li>
	      			<!-- Remove ext links -->
				<!-- Remove ext links -->
        </ul>
	  </div>
    </nav> 
<!-- MOBILE Navigation block -->             </div>
    </header> 
<!-- Header block -->

		   <div style="border-bottom: 1px solid #CCCCCC;"></div>
		
	
		
<!-- Lower Breadcrumb block -->
		<div class="sub-breadcrumb">
            <span class="time pull-left">It is currently Wed Mar 21, 2018 3:48 am</span> 
                    </div>
<!-- Lower Breadcrumb block --> 
	
		
	<div id="page-body">
	
	    <div class="wrapper clearfix">
	<div id="page-sidebar">
		<div id="sidebar-border">
													<div class="sidebar">
<div id="custom1" class="panel panel-inverse">
    <div class="panel-heading">
     <h4 class="panel-title">Forum Links</h4>
    </div>
	<div class="panel-body">
	 <div id="innercustom1" class="inner">
		<ul class="list-unstyled mb20">
<li><a class="title-head" href="/search.php?search_id=active_topics" title="Active Topics" data-original-title="Active Topics">Active Topics</a></li>
<li><a class="title-head" href="/viewforum.php?f=419">Jerry Tone</a></li>
<li><a class="title-head" href="/viewforum.php?f=430">Live Sound and Recording</a></li>
<li><a class="title-head" href="/viewforum.php?f=420" title="" data-original-title="Bobby Tone">Bobby Tone</a></li>
<li><a class="title-head" href="/viewforum.php?f=309" title="" data-original-title="Grateful Dead Equipment Discussion">Grateful Dead Equipment Discussion</a></li>
<li><a class="title-head" href="/viewforum.php?f=426" title="" data-original-title="Guitar Construction and Mods">Guitar Construction and Mods</a></li>
<li><a class="title-head" href="/viewforum.php?f=424" title="" data-original-title="Loudspeakers">Loudspeakers</a></li>
<li><a class="title-head" href="/viewforum.php?f=327" title="" data-original-title="The Think Tank">The Think Tank</a></li>
</ul>
	 </div>
	</div>
</div>
</div>
									<div class="sidebar">
<div id="topics2" class="panel panel-primary list-announcement">
    <div class="panel-heading">
        <h4 class="panel-title">Newest Posts</h4>
    </div>
    <div id="innertopics2" class="panel-body inner">
        <ul class="list-unstyled mb20">
				            <li>
               <a class="title-head" href="./viewtopic.php?f=327&amp;p=160809&amp;sid=4e273c9e366d554be530996b3d95fc49#p160809" title="you know your a deadhead when . . .">you know your a deadhead when . . .</a>
               <div>by <span class="username">FLH</span></div>
			   <div>In:&nbsp;<a href="./viewforum.php?f=327&amp;sid=4e273c9e366d554be530996b3d95fc49" title="The Think Tank">The Think Tank</a></div>
			   <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 8:37 pm</small>
			</li>
			
				            <li>
               <a class="title-head" href="./viewtopic.php?f=419&amp;p=160808&amp;sid=4e273c9e366d554be530996b3d95fc49#p160808" title="Post your jerry rig soundclips!">Post your jerry rig soundclips!</a>
               <div>by <span class="username">tdcrjeff</span></div>
			   <div>In:&nbsp;<a href="./viewforum.php?f=419&amp;sid=4e273c9e366d554be530996b3d95fc49" title="Jerry Tone">Jerry Tone</a></div>
			   <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 6:54 pm</small>
			</li>
			
				            <li>
               <a class="title-head" href="./viewtopic.php?f=99&amp;p=160807&amp;sid=4e273c9e366d554be530996b3d95fc49#p160807" title="Updated Hell in a Bucket">Updated Hell in a Bucket</a>
               <div>by <span class="username">gratefulredhead</span></div>
			   <div>In:&nbsp;<a href="./viewforum.php?f=99&amp;sid=4e273c9e366d554be530996b3d95fc49" title="Hell In A Bucket">Hell In A Bucket</a></div>
			   <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 4:52 pm</small>
			</li>
			
				            <li>
               <a class="title-head" href="./viewtopic.php?f=419&amp;p=160803&amp;sid=4e273c9e366d554be530996b3d95fc49#p160803" title="New SMS rig!!!">New SMS rig!!!</a>
               <div>by <span class="username">Jimv</span></div>
			   <div>In:&nbsp;<a href="./viewforum.php?f=419&amp;sid=4e273c9e366d554be530996b3d95fc49" title="Jerry Tone">Jerry Tone</a></div>
			   <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 2:07 pm</small>
			</li>
			
				            <li>
               <a class="title-head" href="./viewtopic.php?f=334&amp;p=160800&amp;sid=4e273c9e366d554be530996b3d95fc49#p160800" title="Mc50 and mc250">Mc50 and mc250</a>
               <div>by <span class="username">gratefulredhead</span></div>
			   <div>In:&nbsp;<a href="./viewforum.php?f=334&amp;sid=4e273c9e366d554be530996b3d95fc49" title="Garage Sale">Garage Sale</a></div>
			   <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 10:32 am</small>
			</li>
			
		        </ul>
    </div>
</div>
</div>
															<div class="sidebar">
<div id="custom3" class="panel panel-inverse">
    <div class="panel-heading">
     <h4 class="panel-title">Gear for Sale</h4>
    </div>
	<div class="panel-body">
	 <div id="innercustom3" class="inner">
		<ul class="list-unstyled mb20">
<li><a class="title-head" href="https://www.ebay.com/sch/items/?_nkw=envelope+filter+qtron+trutron+mutron&_sacat=619&_ex_kw=&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" title="" data-original-title="Envelope Filters">Envelop Filters</a></li>
<li><a class="title-head" href="" title="https://www.ebay.com/sch/items/?_nkw=mxr+phase+100&_sacat=619&_ex_kw=&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" data-original-title="Phasers">Phasers</a></li>
<li><a class="title-head" href="https://www.ebay.com/sch/items/?_nkw=Boss+OC-2+octaver&_sacat=619&_ex_kw=&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" title="" data-original-title="Octaver">Octaver</a></li>
<li><a class="title-head" href="https://www.ebay.com/sch/items/?_nkw=jerry+garcia+guitar&_sacat=619&_ex_kw=mini,+miniature,+strap,+picks,+pick,+ad&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" title="" data-original-title="Garcia Guitars">Garcia Inspired Guitars</a></li>
<li><a class="title-head" href="https://www.ebay.com/sch/items/?_nkw=adamas+guitar+pick&_sacat=619&_ex_kw=&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" title="" data-original-title="Adamas Guitar Pick">Adamas Guitar Pick</a></li>
<li><a class="title-head" href="https://www.ebay.com/sch/items/?_nkw=alembic+guitar&_sacat=619&_ex_kw=&_mPrRngCbx=1&_udlo=&_udhi=&_sop=12&_fpos=&_fspt=1&_sadis=&LH_CAds=&rmvSB=true" title="" data-original-title="Alembic Guitars">Alembic Guitars</a></li>
</ul>
	 </div>
	</div>
</div>
</div>
									<div class="sidebar">
<div id="lastlikes4" class="panel panel-warning">
    <div class="panel-heading">
     <h4 class="panel-title">Last likes</h4>
    </div>
	<div class="panel-body">
	 <div id="innerlastlikes4" class="inner">
		<ul class="media-list user-list">
            			<li class="media">
			    <div class="media-left">
                    <a href="#">
                        <img alt="" src="http://10.0.1.249/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
                    </a>
                </div>
                <div class="media-body">
					<div><i class="fa fa-thumbs-up"></i>&nbsp;By&nbsp;<span class="username">jlg327</span></div>
                    <a href="./viewtopic.php?f=99&amp;p=160805&amp;sid=7a620e281ad10478b67c0a1d89517e2b#p160805">Re: Updated Hell in a Bucket</a>
                    <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 4:42 pm</small>
                </div>
            </li>
						<li class="media">
			    <div class="media-left">
                    <a href="#">
                        <img alt="" src="./download/file.php?avatar=17698_1466818809.jpg" class="media-object img-circle">
                    </a>
                </div>
                <div class="media-body">
					<div><i class="fa fa-thumbs-up"></i>&nbsp;By&nbsp;<span class="username">tdcrjeff</span></div>
                    <a href="./viewtopic.php?f=99&amp;p=160804&amp;sid=7a620e281ad10478b67c0a1d89517e2b#p160804">Re: Updated Hell in a Bucket</a>
                    <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 2:34 pm</small>
                </div>
            </li>
						<li class="media">
			    <div class="media-left">
                    <a href="#">
                        <img alt="" src="http://10.0.1.249/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
                    </a>
                </div>
                <div class="media-body">
					<div><i class="fa fa-thumbs-up"></i>&nbsp;By&nbsp;<span class="username">gratefulredhead</span></div>
                    <a href="./viewtopic.php?f=426&amp;p=159510&amp;sid=7a620e281ad10478b67c0a1d89517e2b#p159510">Beautiful mod from Brian at IO Custom Guitars</a>
                    <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 7:17 am</small>
                </div>
            </li>
						<li class="media">
			    <div class="media-left">
                    <a href="#">
                        <img alt="" src="./download/file.php?avatar=11859_1366809579.jpg" class="media-object img-circle">
                    </a>
                </div>
                <div class="media-body">
					<div><i class="fa fa-thumbs-up"></i>&nbsp;By&nbsp;<span class="username">augustwest1</span></div>
                    <a href="./viewtopic.php?f=426&amp;p=156241&amp;sid=7a620e281ad10478b67c0a1d89517e2b#p156241">Wolf Replica</a>
                    <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Tue Mar 20, 2018 7:12 am</small>
                </div>
            </li>
						<li class="media">
			    <div class="media-left">
                    <a href="#">
                        <img alt="" src="http://10.0.1.249/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
                    </a>
                </div>
                <div class="media-body">
					<div><i class="fa fa-thumbs-up"></i>&nbsp;By&nbsp;<span class="username">ac4468</span></div>
                    <a href="./viewtopic.php?f=419&amp;p=160481&amp;sid=7a620e281ad10478b67c0a1d89517e2b#p160481">Re: Wolf Neck Profile</a>
                    <small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;Mon Mar 19, 2018 1:19 pm</small>
                </div>
            </li>
					</ul>
	 </div>
	</div>
</div>
</div>
										</div>
	</div>
	<div id="contentje">
		
    		   <div class="panel panel-default">
		<table class="footable table table-striped table-bordered table-white table-primary table-hover">
		<thead>
					<tr>
			 <th data-class="expand"><i class="fa fa-list-ol"></i> <a href="./viewforum.php?f=382&amp;sid=4e273c9e366d554be530996b3d95fc49">Welcome Wagon</a></th>
			 <th class="large80" data-hide="phone"><i class="fa fa-bar-chart-o"></i> Statistics</th>
			 <th class="large20" data-hide="phone"><i class="fa fa-comments-o"></i> Last post</th>
			</tr>
			
		</thead>
	<tbody>
			
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - How to use the forums" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=359"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=359&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">How to use the forums</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 83&nbsp;Topics&nbsp;<br />571&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=359&amp;p=159206&amp;sid=4e273c9e366d554be530996b3d95fc49#p159206" title="" class="lastsubject">Re: Ancient NRPS Gigs</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=7646&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">TI4-1009</a>
				<a class="moderator-item" href="./viewtopic.php?f=359&amp;p=159206&amp;sid=4e273c9e366d554be530996b3d95fc49#p159206" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Wed Dec 06, 2017 9:10 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Frequently asked questions" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=360"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=360&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Frequently asked questions</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 32&nbsp;Topics&nbsp;<br />535&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=360&amp;p=160737&amp;sid=4e273c9e366d554be530996b3d95fc49#p160737" title="" class="lastsubject">Re: It's time this forum move…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=19114&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">frankenstein260</a>
				<a class="moderator-item" href="./viewtopic.php?f=360&amp;p=160737&amp;sid=4e273c9e366d554be530996b3d95fc49#p160737" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Mar 15, 2018 12:12 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Introductions" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=361"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=361&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Introductions</a><br />
				<span class="description">name, city, instrument, years of playing, current band, gear</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 406&nbsp;Topics&nbsp;<br />3145&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=361&amp;p=160730&amp;sid=4e273c9e366d554be530996b3d95fc49#p160730" title="" class="lastsubject">Hello from Oakland, CA</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=20759&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">MindLeftBodhi</a>
				<a class="moderator-item" href="./viewtopic.php?f=361&amp;p=160730&amp;sid=4e273c9e366d554be530996b3d95fc49#p160730" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Wed Mar 14, 2018 3:09 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		    
		<!-- Table footer not used at the moment
			<tfoot>
             <tr>
                <th>Game Name</th>
                <th>Publisher</th>
                <th>Platform</th>
             </tr>
            </tfoot>
		Table footer not used at the moment -->
			
		</table>
		</div>
		
		
    		   <div class="panel panel-default">
		<table class="footable table table-striped table-bordered table-white table-primary table-hover">
		<thead>
					<tr>
			 <th data-class="expand"><i class="fa fa-bullhorn"></i> Forum</th>
			 <th class="large80" data-hide="phone"><i class="fa fa-bar-chart-o"></i> Statistics</th>
			 <th class="large20" data-hide="phone"><i class="fa fa-comments-o"></i> Last post</th>
			</tr>
			
		</thead>
	<tbody>
			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Grateful Dead Songs" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=383"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=383&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Grateful Dead Songs</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 1181&nbsp;Topics&nbsp;<br />8888&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=99&amp;p=160807&amp;sid=4e273c9e366d554be530996b3d95fc49#p160807" title="" class="lastsubject">Re: Updated Hell in a Bucket</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=13784&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">gratefulredhead</a>
				<a class="moderator-item" href="./viewtopic.php?f=99&amp;p=160807&amp;sid=4e273c9e366d554be530996b3d95fc49#p160807" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Mar 20, 2018 4:52 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Grateful Dead Equipment Discussion" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=309"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=309&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Grateful Dead Equipment Discussion</a><br />
				<span class="description">Chat about Equipment Info</span><br />												 				 <span class="subforums">
				  <strong>Subforums</strong>
                    				  
				     <a href="./viewforum.php?f=419&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Jerry Tone</a>, 									  
				     <a href="./viewforum.php?f=420&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Bobby Tone</a>, 									  
				     <a href="./viewforum.php?f=421&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Phil Sound</a>, 									  
				     <a href="./viewforum.php?f=424&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Loudspeakers</a>, 									  
				     <a href="./viewforum.php?f=425&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Cabinets</a>, 									  
				     <a href="./viewforum.php?f=426&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Guitar Building and Mods</a>					 
				 </span>
				 							  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 4669&nbsp;Topics&nbsp;<br />57567&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=419&amp;p=160808&amp;sid=4e273c9e366d554be530996b3d95fc49#p160808" title="" class="lastsubject">Re: Post your jerry rig sound…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17698&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">tdcrjeff</a>
				<a class="moderator-item" href="./viewtopic.php?f=419&amp;p=160808&amp;sid=4e273c9e366d554be530996b3d95fc49#p160808" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Mar 20, 2018 6:54 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		    
		<!-- Table footer not used at the moment
			<tfoot>
             <tr>
                <th>Game Name</th>
                <th>Publisher</th>
                <th>Platform</th>
             </tr>
            </tfoot>
		Table footer not used at the moment -->
			
		</table>
		</div>
		
		
    		   <div class="panel panel-default">
		<table class="footable table table-striped table-bordered table-white table-primary table-hover">
		<thead>
					<tr>
			 <th data-class="expand"><i class="fa fa-list-ol"></i> <a href="./viewforum.php?f=384&amp;sid=4e273c9e366d554be530996b3d95fc49">Grateful Dead Misc</a></th>
			 <th class="large80" data-hide="phone"><i class="fa fa-bar-chart-o"></i> Statistics</th>
			 <th class="large20" data-hide="phone"><i class="fa fa-comments-o"></i> Last post</th>
			</tr>
			
		</thead>
	<tbody>
			
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Grateful Dead Tour Info" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=310"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=310&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Grateful Dead Tour Info</a><br />
				<span class="description">Talk about the recent Tours</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 254&nbsp;Topics&nbsp;<br />2994&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=310&amp;p=159224&amp;sid=4e273c9e366d554be530996b3d95fc49#p159224" title="" class="lastsubject">Re: Mayer in hospital- append…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=14331&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">flyingheelhook</a>
				<a class="moderator-item" href="./viewtopic.php?f=310&amp;p=159224&amp;sid=4e273c9e366d554be530996b3d95fc49#p159224" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Dec 07, 2017 1:27 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Grateful Dead General Discussion" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=311"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=311&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Grateful Dead General Discussion</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 1760&nbsp;Topics&nbsp;<br />18906&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=311&amp;p=160707&amp;sid=4e273c9e366d554be530996b3d95fc49#p160707" title="" class="lastsubject">Re: Garcia and Late Dead Set …</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=11762&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">bzbz</a>
				<a class="moderator-item" href="./viewtopic.php?f=311&amp;p=160707&amp;sid=4e273c9e366d554be530996b3d95fc49#p160707" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Mar 13, 2018 7:28 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Tapers Section" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=335"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=335&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Tapers Section</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 170&nbsp;Topics&nbsp;<br />1194&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=335&amp;p=157241&amp;sid=4e273c9e366d554be530996b3d95fc49#p157241" title="" class="lastsubject">Calling all tapers</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17189&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">Helponway</a>
				<a class="moderator-item" href="./viewtopic.php?f=335&amp;p=157241&amp;sid=4e273c9e366d554be530996b3d95fc49#p157241" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Jun 29, 2017 3:34 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		    
		<!-- Table footer not used at the moment
			<tfoot>
             <tr>
                <th>Game Name</th>
                <th>Publisher</th>
                <th>Platform</th>
             </tr>
            </tfoot>
		Table footer not used at the moment -->
			
		</table>
		</div>
		
		
    		   <div class="panel panel-default">
		<table class="footable table table-striped table-bordered table-white table-primary table-hover">
		<thead>
					<tr>
			 <th data-class="expand"><i class="fa fa-list-ol"></i> <a href="./viewforum.php?f=391&amp;sid=4e273c9e366d554be530996b3d95fc49">RUKIND.COM</a></th>
			 <th class="large80" data-hide="phone"><i class="fa fa-bar-chart-o"></i> Statistics</th>
			 <th class="large20" data-hide="phone"><i class="fa fa-comments-o"></i> Last post</th>
			</tr>
			
		</thead>
	<tbody>
			
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Everything Else" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=346"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=346&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Everything Else</a><br />
				<span class="description">When it doesn't fit anywhere else</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 3000&nbsp;Topics&nbsp;<br />29538&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=346&amp;p=160760&amp;sid=4e273c9e366d554be530996b3d95fc49#p160760" title="" class="lastsubject">Re: Whose Cat Is Dead</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=8216&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">hippieguy1954</a>
				<a class="moderator-item" href="./viewtopic.php?f=346&amp;p=160760&amp;sid=4e273c9e366d554be530996b3d95fc49#p160760" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Sat Mar 17, 2018 12:04 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Tune Submissions" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=326"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=326&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Tune Submissions</a><br />
				<span class="description">Place for the rest of the music</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 511&nbsp;Topics&nbsp;<br />2450&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=326&amp;p=160787&amp;sid=4e273c9e366d554be530996b3d95fc49#p160787" title="" class="lastsubject">Re: Terrapin from rehearsal (…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=7590&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">brbadg</a>
				<a class="moderator-item" href="./viewtopic.php?f=326&amp;p=160787&amp;sid=4e273c9e366d554be530996b3d95fc49#p160787" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Mon Mar 19, 2018 12:13 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - The Think Tank" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=327"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=327&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">The Think Tank</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 552&nbsp;Topics&nbsp;<br />5623&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=327&amp;p=160809&amp;sid=4e273c9e366d554be530996b3d95fc49#p160809" title="" class="lastsubject">Re: you know your a deadhead …</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=20773&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">FLH</a>
				<a class="moderator-item" href="./viewtopic.php?f=327&amp;p=160809&amp;sid=4e273c9e366d554be530996b3d95fc49#p160809" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Mar 20, 2018 8:37 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - itunes" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=332"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=332&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">itunes</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 15&nbsp;Topics&nbsp;<br />104&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=332&amp;p=158916&amp;sid=4e273c9e366d554be530996b3d95fc49#p158916" title="" class="lastsubject">Re: Best mobile app on my iph…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=19318&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">Onlyzen</a>
				<a class="moderator-item" href="./viewtopic.php?f=332&amp;p=158916&amp;sid=4e273c9e366d554be530996b3d95fc49#p158916" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Sat Nov 11, 2017 4:55 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - The Think Tank II" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=333"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=333&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">The Think Tank II</a><br />
				<span class="description">Musical Theory Abound!!!</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 169&nbsp;Topics&nbsp;<br />2324&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=333&amp;p=160647&amp;sid=4e273c9e366d554be530996b3d95fc49#p160647" title="" class="lastsubject">Re: Pillars of improvisation</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=20748&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">johnjoe</a>
				<a class="moderator-item" href="./viewtopic.php?f=333&amp;p=160647&amp;sid=4e273c9e366d554be530996b3d95fc49#p160647" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Fri Mar 09, 2018 4:37 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Garage Sale" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=334"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=334&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Garage Sale</a><br />
				<span class="description">Sell and buy at your own risk...</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 1083&nbsp;Topics&nbsp;<br />4834&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=334&amp;p=160800&amp;sid=4e273c9e366d554be530996b3d95fc49#p160800" title="" class="lastsubject">Re: Mc50 and mc250</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=13784&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">gratefulredhead</a>
				<a class="moderator-item" href="./viewtopic.php?f=334&amp;p=160800&amp;sid=4e273c9e366d554be530996b3d95fc49#p160800" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Mar 20, 2018 10:32 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - setlists" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=336"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=336&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">setlists</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 14&nbsp;Topics&nbsp;<br />68&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=336&amp;p=155483&amp;sid=4e273c9e366d554be530996b3d95fc49#p155483" title="" class="lastsubject">Re: The Garcia Project 11-9-1…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=3901&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">tcsned</a>
				<a class="moderator-item" href="./viewtopic.php?f=336&amp;p=155483&amp;sid=4e273c9e366d554be530996b3d95fc49#p155483" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Fri Feb 03, 2017 7:55 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Garbage" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=337"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=337&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Garbage</a><br />
				<span class="description">Crap people ask me to do on a saturday.</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 4&nbsp;Topics&nbsp;<br />25&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=337&amp;p=147658&amp;sid=4e273c9e366d554be530996b3d95fc49#p147658" title="" class="lastsubject">Re: I didn't know we had that…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=16954&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">oceanbear11</a>
				<a class="moderator-item" href="./viewtopic.php?f=337&amp;p=147658&amp;sid=4e273c9e366d554be530996b3d95fc49#p147658" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Jul 07, 2015 11:13 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - mirrors" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=338"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=338&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">mirrors</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 4&nbsp;Topics&nbsp;<br />17&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=338&amp;p=91951&amp;sid=4e273c9e366d554be530996b3d95fc49#p91951" title="" class="lastsubject">Re: www.rukind.com</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=350&amp;sid=4e273c9e366d554be530996b3d95fc49" style="color: #AA0000;" class="username-coloured">strumminsix</a>
				<a class="moderator-item" href="./viewtopic.php?f=338&amp;p=91951&amp;sid=4e273c9e366d554be530996b3d95fc49#p91951" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Mon Jan 10, 2011 12:23 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - classified section help" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=342"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=342&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">classified section help</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 50&nbsp;Topics&nbsp;<br />155&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=342&amp;p=156826&amp;sid=4e273c9e366d554be530996b3d95fc49#p156826" title="" class="lastsubject">Re: Seeking Deadhead  Musicia…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=13055&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">AlabamaDidn'tGetAway</a>
				<a class="moderator-item" href="./viewtopic.php?f=342&amp;p=156826&amp;sid=4e273c9e366d554be530996b3d95fc49#p156826" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Fri Jun 02, 2017 11:04 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - member's gigs and live music dates" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=343"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=343&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">member's gigs and live music dates</a><br />
				<span class="description">lets the rukind.org users talk about their up and coming gigs</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 1088&nbsp;Topics&nbsp;<br />4220&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=343&amp;p=160728&amp;sid=4e273c9e366d554be530996b3d95fc49#p160728" title="" class="lastsubject">Real Eyes Band, Hideaway Cafe…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=7053&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">aiq</a>
				<a class="moderator-item" href="./viewtopic.php?f=343&amp;p=160728&amp;sid=4e273c9e366d554be530996b3d95fc49#p160728" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Wed Mar 14, 2018 2:00 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - links" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=344"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=344&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">links</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 15&nbsp;Topics&nbsp;<br />92&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=344&amp;p=153118&amp;sid=4e273c9e366d554be530996b3d95fc49#p153118" title="" class="lastsubject">Lotus Tour Dates</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17759&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">Michaell13</a>
				<a class="moderator-item" href="./viewtopic.php?f=344&amp;p=153118&amp;sid=4e273c9e366d554be530996b3d95fc49#p153118" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Jul 26, 2016 6:41 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Video Instruction" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=345"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=345&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Video Instruction</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 65&nbsp;Topics&nbsp;<br />492&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=345&amp;p=157719&amp;sid=4e273c9e366d554be530996b3d95fc49#p157719" title="" class="lastsubject">Jerry Garcia tutorial on reve…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17620&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">hieronymous7</a>
				<a class="moderator-item" href="./viewtopic.php?f=345&amp;p=157719&amp;sid=4e273c9e366d554be530996b3d95fc49#p157719" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Wed Aug 02, 2017 1:51 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Tabs By Albums" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=347"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=347&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Tabs By Albums</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 6&nbsp;Topics&nbsp;<br />24&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=347&amp;p=152652&amp;sid=4e273c9e366d554be530996b3d95fc49#p152652" title="" class="lastsubject">Re: blue mule chords/lyrics?</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17716&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">temperance</a>
				<a class="moderator-item" href="./viewtopic.php?f=347&amp;p=152652&amp;sid=4e273c9e366d554be530996b3d95fc49#p152652" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Fri Jun 24, 2016 5:02 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - The Pick" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=348"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=348&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">The Pick</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 12&nbsp;Topics&nbsp;<br />227&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=348&amp;p=132676&amp;sid=4e273c9e366d554be530996b3d95fc49#p132676" title="" class="lastsubject">Re: Those that praise Robbie …</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=11790&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">tatittle</a>
				<a class="moderator-item" href="./viewtopic.php?f=348&amp;p=132676&amp;sid=4e273c9e366d554be530996b3d95fc49#p132676" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Fri Sep 27, 2013 9:46 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Whats New?" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=349"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=349&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Whats New?</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 12&nbsp;Topics&nbsp;<br />100&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=349&amp;p=159292&amp;sid=4e273c9e366d554be530996b3d95fc49#p159292" title="" class="lastsubject">Re: Sugarlands MountainFest -…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=20162&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">MelRom</a>
				<a class="moderator-item" href="./viewtopic.php?f=349&amp;p=159292&amp;sid=4e273c9e366d554be530996b3d95fc49#p159292" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Mon Dec 11, 2017 5:53 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Welcome Wagon" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=358"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=358&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Welcome Wagon</a><br />
				<span class="description">a place for newbies to get quick information to some of the most common questions asked.</span><br />											  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 10&nbsp;Topics&nbsp;<br />66&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=358&amp;p=155587&amp;sid=4e273c9e366d554be530996b3d95fc49#p155587" title="" class="lastsubject">Re: Building a Jerry Garcia i…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=7646&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">TI4-1009</a>
				<a class="moderator-item" href="./viewtopic.php?f=358&amp;p=155587&amp;sid=4e273c9e366d554be530996b3d95fc49#p155587" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Feb 09, 2017 6:16 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Cream Puff War Zone" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=417"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=417&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Cream Puff War Zone</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 6&nbsp;Topics&nbsp;<br />156&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=417&amp;p=128966&amp;sid=4e273c9e366d554be530996b3d95fc49#p128966" title="" class="lastsubject">Re: test</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=7&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">momo</a>
				<a class="moderator-item" href="./viewtopic.php?f=417&amp;p=128966&amp;sid=4e273c9e366d554be530996b3d95fc49#p128966" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Mon Jun 10, 2013 8:39 am</span>			  </span>
			</td>
						
		</tr>
		
	
	
		    
		<!-- Table footer not used at the moment
			<tfoot>
             <tr>
                <th>Game Name</th>
                <th>Publisher</th>
                <th>Platform</th>
             </tr>
            </tfoot>
		Table footer not used at the moment -->
			
		</table>
		</div>
		
		
    		   <div class="panel panel-default">
		<table class="footable table table-striped table-bordered table-white table-primary table-hover">
		<thead>
					<tr>
			 <th data-class="expand"><i class="fa fa-bullhorn"></i> Forum</th>
			 <th class="large80" data-hide="phone"><i class="fa fa-bar-chart-o"></i> Statistics</th>
			 <th class="large20" data-hide="phone"><i class="fa fa-comments-o"></i> Last post</th>
			</tr>
			
		</thead>
	<tbody>
			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Musical Instruments" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=392"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=392&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Musical Instruments</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 578&nbsp;Topics&nbsp;<br />5739&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=319&amp;p=159225&amp;sid=4e273c9e366d554be530996b3d95fc49#p159225" title="" class="lastsubject">Volume pedal with buffer</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=18779&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">WokeUpDead</a>
				<a class="moderator-item" href="./viewtopic.php?f=319&amp;p=159225&amp;sid=4e273c9e366d554be530996b3d95fc49#p159225" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Dec 07, 2017 1:38 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Band and Artist Search" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=394"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=394&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Band and Artist Search</a><br />
																 				 <span class="subforums">
				  <strong>Subforums</strong>
                    				  
				     <a href="./viewforum.php?f=330&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Search Help</a>, 									  
				     <a href="./viewforum.php?f=331&amp;sid=4e273c9e366d554be530996b3d95fc49"  class="subforum read" title="No unread posts">Comments</a>					 
				 </span>
				 							  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 97&nbsp;Topics&nbsp;<br />309&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=330&amp;p=160030&amp;sid=4e273c9e366d554be530996b3d95fc49#p160030" title="" class="lastsubject">Looking for a Jerry or a Bobb…</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=16523&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">wisconsindead</a>
				<a class="moderator-item" href="./viewtopic.php?f=330&amp;p=160030&amp;sid=4e273c9e366d554be530996b3d95fc49#p160030" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Tue Jan 30, 2018 2:32 pm</span>			  </span>
			</td>
						
		</tr>
		
	
	
		
    			
			    <tr>
					<td title="No unread posts">
						<span class="icon-wrapper">
			 <i class="row-icon-font icon-moon-default forum-read" title="No unread posts"></i>
			</span>
						<i class="row-icon-font-mini " title="No unread posts"></i>
			 <!-- <a class="btn-rss pull-right hidden-xs hidden-sm" title="Feed - Other Bands" href="/app.php/feed?sid=4e273c9e366d554be530996b3d95fc49?f=397"><i class="fa fa-rss rss-color-forum"></i></a> --> 			  <span class="desc-wrapper">
			  				<a href="./viewforum.php?f=397&amp;sid=4e273c9e366d554be530996b3d95fc49" class="forumtitle">Other Bands</a><br />
															  </span>
			</td>
						<td class="stats-col">
			 <span class="stats-wrapper">
			 69&nbsp;Topics&nbsp;<br />522&nbsp;Posts 
			 			 			 </span>
			</td>	
			<td>
			  <span class="last-wrapper text-overflow">
			   								 				 <a href="./viewtopic.php?f=312&amp;p=149728&amp;sid=4e273c9e366d554be530996b3d95fc49#p149728" title="" class="lastsubject">Re: t-bone</a><br />
								<i class="fa fa-user"></i>&nbsp;by&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=1506&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">CountryMile Cadillac</a>
				<a class="moderator-item" href="./viewtopic.php?f=312&amp;p=149728&amp;sid=4e273c9e366d554be530996b3d95fc49#p149728" title="View the latest post"><i class="mobile-post fa fa-sign-out"></i></a>				<br /><span class="forum-time"><i class="fa fa-clock-o"></i>&nbsp;Thu Nov 19, 2015 11:21 pm</span>			  </span>
			</td>
						
		</tr>
		
	
		 </tbody>
	</table>
	</div>
		
  <div class="clearfix">
   <div class="side-segment"><h3><a href="./ucp.php?mode=login&amp;sid=4e273c9e366d554be530996b3d95fc49">Login</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=4e273c9e366d554be530996b3d95fc49">Register</a></h3></div>
    <form method="post" action="./ucp.php?mode=login&amp;sid=4e273c9e366d554be530996b3d95fc49">
	 <div class="well">
	  <fieldset>
	
	<div class="col-md-6">
	 <div class="form-group">
		<label for="username">Username:</label>
          <div class="input-icon left">
	        <i class="fa fa-user"></i>
		    <input class="form-control input-sm" type="text" name="username" id="username" placeholder="Username"/>
		  </div>
	 </div> 
	 <div class="form-group">
		<label for="password">Password:</label>
          <div class="input-icon left">
	        <i class="fa fa-key"></i>
			<input class="form-control input-sm" type="password" name="password" id="password" placeholder="Password"/>
		  </div>
	 </div>
    
				<div class="form-group">
			<input type="checkbox" name="autologin" id="autologin"><label class="checkbox-inline" for="autologin">Remember me</label>
		</div> 
			 
	 <div class="form-group">
		 <button type="submit" class="btn btn-default" id="load" name="login" value="Login" data-loading-text="Logging-in... <i class='fa-spin fa fa-spinner fa-lg'></i>">Login</button>
		  <input type="hidden" name="redirect" value="./index.php?sid=4e273c9e366d554be530996b3d95fc49" />

	 </div>
	</div>
	
			<div class="pull-right hidden-xs hidden-sm">
		<div class="admin-header-head">
		    <div class="user-fxicon">
				<i class="fa fa-unlock"></i>
		    </div>
		</div>
		</div>
		
		
	  </fieldset>
     </div>
	</form>
  </div>

<div class="row">
<div class="col-md-12 panel-stats">

<div class="col-md-6">
	<div class="side-segment"><h3>Who is online</h3></div>
		<p>In total there are <strong>7</strong> users online :: 4 registered, 1 hidden and 2 guests (based on users active over the past 5 minutes)<br />Most users ever online was <strong>216</strong> on Mon Oct 22, 2012 12:45 pm<br /> <br />Registered users: <span style="color: #9E8DA7;" class="username-coloured">Baidu [Spider]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Feedfetcher</span>
	<br /><small>Legend: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=2417&amp;sid=4e273c9e366d554be530996b3d95fc49">Administrators</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=2416&amp;sid=4e273c9e366d554be530996b3d95fc49">Global moderators</a></small></p>


</div>

<div class="col-md-6">
	<div class="side-segment"><h3>Statistics</h3></div>
	<p>Total posts <strong>151402</strong> &bull; Total topics <strong>16001</strong> &bull; Total members <strong>7344</strong> &bull; Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=20773&amp;sid=4e273c9e366d554be530996b3d95fc49" class="username">FLH</a></strong></p>

</div>

</div>
</div>
<div class="clearfix text-center"><ins class="epn-placement" data-config-id="5a503d812059504ef5aa853e"></ins></div>	</div>
</div>


<footer> <!-- Footer block -->
    		<div id="footerContent"> <!-- About us , links, twitter, recent posts layout -->
			<div class="row">
				<div class="col-md-4 col-sm-6 recent-row row-topics">
					<div class="side-segment"><h3>Gear for Sale</h3></div>
				   						 <ins class="epn-placement" data-config-id="5a503fad0ee3763f299c74c4"></ins>
				   				</div>
				
				<div class="col-md-4 col-sm-6 recent-row row-fav">
					<div class="side-segment"><h3>Favorites</h3></div>
												<ul class="navList">
					<li><a href="./ucp.php?mode=privacy&amp;sid=4e273c9e366d554be530996b3d95fc49"><i class="fa fa-bug"></i> Privacy</a></li>
					<li><a href="#"><i class="fa fa-comments"></i> DMCA</a></li>
					<li><a href="./ucp.php?mode=terms&amp;sid=4e273c9e366d554be530996b3d95fc49"><i class="fa fa-star"></i> Terms</a></li>
					<li><a href="./memberlist.php?mode=contactadmin&amp;sid=4e273c9e366d554be530996b3d95fc49"><i class="fa fa-edit"></i> Contact</a></li>
					<li><a href="./ucp.php?mode=delete_cookies&amp;sid=4e273c9e366d554be530996b3d95fc49"><i class="fa fa-trash-o"></i> Delete Cookie</a></li>
					<li><a href="http://www.courtenaytiedye.com/" target="_blank"><i class=""></i> Courtenay Tie Dye</a></li>
					<li><a href="https://www.reddit.com/r/gratefuldead/" target="_blank"><i class=""></i> /r/gratefuldead</a></li>
					<li><a href="http://www.dozin.com/"><i class=""></i> Dozin</a></li>
					<li><a href="http://www.guitartabcreator.com"><i class=""></i> Guitar Tab Creator</a></li>
			</ul>
									</div>
								   <div class="col-md-3 col-sm-6 recent-row row-about">
	<div class="side-segment"><h3>Grateful Dead News</h3></div>
	<p><iframe style="height:250px;width:100%" src="http://www.rukind.com/rss/public.php?op=rss&id=-2&key=gm791d5a5a3f2ea268e" frameBorder="0"></iframe></p>
</div>								
			</div>
		</div> <!-- About us , links, twitter, recent posts layout -->
		
	<div class="row bottomLinks"> <!-- Credit, links and copyright block do not remove please -->
	  <div class="col-md-12">
		<div class="pull-left">
		  <small>Powered By <a href="http://www.phpbb.com/" title="Forum Software &copy; phpBB&reg; Group" target="_blank"> phpBB</a> - <i aria-hidden="true" class="fa fa-html5"></i> <i aria-hidden="true" class="fa fa-css3"></i></small>
		</div>
		
		<div class="pull-right">
		  <small>HandCrafted With&nbsp;<i class="fa fa-heart rosso"></i>&nbsp;and&nbsp;<i class="fa fa-coffee"></i>&nbsp;By&nbsp;<a href="http://themeforest.net/user/themesplat/portfolio?ref=ThemeSplat" title="SiteSplat.com" target="_blank">SiteSplat</a>&nbsp;&copy;SiteSplat 2013</small>
		</div>
	   </div> 
	</div> <!-- Credit, links and copyright block do not remove please -->
</footer>
	
	</div><!-- page-body id in header -->
  </div> <!-- padding_0_40 in header -->
 </div> <!-- content-forum in header -->
</div> <!-- wrap - corners container in header -->

<a id="totop" class="topstyle" href="" onclick="return false;" style="display:none;"><i class="fa fa-chevron-up"></i></a>

<div class="container">
  <div class="copyright">
	<small class="pull-left">
						<!-- <a href="http://www.sitesplat.com/phpBB3/">BBOOTS</a> -->
	</small>
	<small class="pull-right">
			&nbsp;&#45;&nbsp;All times are <span title="UTC-7">UTC-07:00</span>&nbsp;&#45;&nbsp;
		
	</small>
  </div>
</div>

<div class="hidden"></div> 

<!-- injected via core and ajax JS for the return confirmation actions -->
   <div id="page-footer">
	<div id="darkenwrapper" data-ajax-error-title="AJAX error" data-ajax-error-text="Something went wrong when processing your request." data-ajax-error-text-abort="User aborted request." data-ajax-error-text-timeout="Your request timed out; please try again." data-ajax-error-text-parsererror="Something went wrong with the request and the server returned an invalid reply.">
		<div id="darken">&nbsp;</div>
	</div>

	<div id="phpbb_alert" class="alert alert-default phpbb_alert" data-l-err="Error" data-l-timeout-processing-req="Request timed out.">
		<button type="button" class="close alert_close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		<h3 class="alert_title">&nbsp;</h3>
		 <p class="alert_text"></p>
	</div>
	
	<div id="phpbb_confirm" class="alert alert-default phpbb_alert">
		<button type="button" class="close alert_close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		<div class="alert_text"></div>
	</div>
  </div>	
<!-- injected via core and ajax JS for the return confirmation actions -->


<script>
// this loads jquery asyncrounously & in parallel
head.load("//cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js", "//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js", "./styles/BBOOTS/theme/vendors/forum_fn.min.js");
</script>

<!-- we use this event to load the JS scripts properly via the extension system -->
<script type="text/javascript">
(function($) {  // Avoid conflicts with other libraries

'use strict';
	
	phpbb.addAjaxCallback('reporttosfs', function(data) {
		if (data.postid !== "undefined") {
			$('#sfs' + data.postid).hide();
			phpbb.closeDarkenWrapper(5000);
		}
	});

})(jQuery);
</script>
<!-- injected via a module or an include -->
<script>
// some function that depends on bootstrap and jquery
head.ready(function () {
	$('.footable').footable();$(".selectpicker").selectpicker();$(".selectpicker").tooltip("disable");var totop=$("#totop");totop.click(function(){$("html, body").stop(true,true).animate({scrollTop:0},500);return false});$(window).scroll(function(){if($(this).scrollTop()>600){totop.fadeIn()}else{totop.fadeOut()}});$("button[data-loading-text], input[data-loading-text], .btn-load").click(function(){var e=$(this);e.button("loading");setTimeout(function(){e.button("reset")},3e3)});
	$("input").iCheck({checkboxClass:"icheckbox_minimal-grey",radioClass:"iradio_minimal-grey"});$(".btn-search").click(function(){$(".search-input").toggleClass("open").find("input").focus()});$(".close").click(function(){$(this).prev("input").val("").parents(".search-input").removeClass("open")});$(".nav-tog").click(function(){if($(this).hasClass("neutro")){$(this).removeClass("neutro").addClass("open")}else{$(this).removeClass("open").addClass("neutro")}});
	$('input[data-reset-on-edit]').on('keyup', function() {$(this.getAttribute('data-reset-on-edit')).val('');});
	$('a').tooltip({trigger : 'hover',container: 'body'})
    $('#notification_list_button').click(function(){setTimeout(function(){$(".nano").nanoScroller();},0);});	
});
// some function that depends on bootstrap and jquery
head.load("./styles/BBOOTS/theme/vendors/twitterFetcher.min.js");
head.ready("twitterFetcher.min.js",function(e){var e={profile:{screenName:""},domId:"twitter-feed",maxTweets:3,showUser:!1,showImages:!0,enableLinks:!0};twitterFetcher.fetch(e)});
</script>
<!-- injected via a module or an include -->

<script type="text/javascript" src="./ext/sitesplat/sidebar/styles/BBOOTS/template/js/dynamic.js?assets_version=49"></script>




<!-- Google Analytics: change UA-XXXXXXXX-X to be your site's ID. -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1130574-24"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-1130574-24');
</script>
</body>
</html>