

<!DOCTYPE html>
<html class="no-js" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
		
	<!-- START META -->
		

<!-- meta.tpl -->
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
	<meta name="description" content="Kliqqi is an open source content management system that lets you easily &lt;a href='http://kliqqi.com'&gt;create your own user-powered website&lt;/a&gt;." />
	<meta name="keywords" content="News,Stories,Articles,Vote,Publish,Social,Networking,Groups,Submit,New,Comments,Tags,Live" />
<meta name="Language" content="en-us" />
<meta name="Robots" content="All" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Kliqqi" />

<!-- Open Graph Protocol -->
<meta property="og:title" content="Published" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="Published" />
<meta name="twitter:description" content="" />
<!--/meta.tpl -->	<!-- END META -->
	
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap.no-icons.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap-theme.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/jquery.pnotify.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/style.css" media="screen" />
		
	<script type="text/javascript" src="/templates/bootstrap/js/modernizr.js"></script>	
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
			
	<!-- START TITLE -->
		
<!-- title.tpl -->
			<title>Kliqqi - Your Source for Social News and Networking</title>
	<!-- /title.tpl -->	<!-- END TITLE -->
	
		
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.inshareeb.com/rss.php"/>
	<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
	


    
	

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-32353455-35"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-32353455-35');
</script>

    
    </head>
<body dir="ltr"  >
		
		
	<!-- START HEADER -->
		

<!-- header.tpl -->
<header role="banner" class="navbar navbar-inverse navbar-fixed-top custom_header">
	<div class="container">
		<div class="navbar-header">
			<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-ellipsis-v" style="color:white"></span>
			</button>
			<a class="navbar-brand" href="http://www.inshareeb.com">Kliqqi</a>			
		</div>
		<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://www.inshareeb.com">Home</a></li>
								<li ><a href="/new.php">New</a></li>
								<li ><a href="/submit.php">Submit</a></li>
									
					<li ><a href="/groups.php"><span>Groups</span></a></li>
																					<li ><a href="/register.php"><span>Register</span></a></li>
					<li ><a data-toggle="modal" href="#loginModal">Login</a>
											</ul>
			
						
		</nav>
	</div>
</header>
<!--/header.tpl -->	<!-- END HEADER -->
	
	<!-- START CATEGORIES -->
		

<!-- categories.tpl -->
<div class="subnav" id="categories">
	<div class="container">
		<ul class="nav nav-pills">
																												<li class="category_item">
						<a  href="/index.php?category=News">News </a>
											</li>
																									</ul>
	</div>
</div>
<!--/categories.tpl -->
	<!-- END CATEGORIES -->
	
	<div class="container">
		<section id="maincontent">
			<div class="row">
											<div class="col-md-9">
								<!-- START BREADCRUMB -->
						

<!-- breadcrumb.tpl -->
<ul class="breadcrumb">
	<li><a href="http://www.inshareeb.com">Home</a></li>
																									<li class="active">Published News				 
									</li>
						
		<div class="btn-group pull-right breadcrumb-right">
			<ul class="nav nav-pills">
				<li class="dropdown pull-right">

					<a href="#" data-toggle="dropdown" class="dropdown-toggle">Sort <span class="caret"></span></a>
					<ul class="dropdown-menu" id="menu1">
												
															<li id="active"><a id="current" href="/index.php"><span class="active">Most Recent</span></a></li>
														
							
								
									<li><a href="/index.php?part=upvoted">Most Upvoted</a></li>
																
								
									<li><a href="/index.php?part=downvoted">Most Downvoted</a></li>
																
								
									<li><a href="/index.php?part=commented">Most Commented</a></li>
															
													
																					<li><a href="/index.php?part=today">Top Today</a></li>
															
															<li><a href="/index.php?part=yesterday">Yesterday</a></li>
															
															<li><a href="/index.php?part=week">Week</a></li>
														
															<li><a href="/index.php?part=month">Month</a></li>
														
															<li><a href="/index.php?part=curmonth">Current Month</a></li>
														
															<li><a href="/index.php?part=year">Year</a></li>
														
															<li><a href="/index.php?part=alltime">All</a></li>
														
												
					</ul>
				</li>
			</ul>
		</div>
	</ul>
<!--/breadcrumb.tpl -->					<!-- END BREADCRUMB -->
					
					
						<script type="text/javascript" language="JavaScript">
						function checkForm() {
							answer = true;
							if (siw && siw.selectingSomething)
								answer = false;
							return answer;
						}//
						</script>
					
					
					




										
					<!-- START CENTER CONTENT -->
						

<!-- index_center.tpl -->




<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-28170" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						6
					</div>
					<div id="xvote-28170" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-28170">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=cloud-computing-services">Cloud Computing Services</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-28170"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="rahhulsom" title="rahhulsom" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=rahhulsom">rahhulsom</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 1 day 6 hours ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=programming&amp;tag=true">programming</a>
																												<a href="/search.php?search=web&amp;tag=true">web</a>
																												<a href="/search.php?search=free+software&amp;tag=true">free software      </a>
																												<a href="/search.php?search=programming%2C+web%2C+free+software&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="http://www.rapidsofttechnologies.com/cloud-implementation-and-consulting.php"   >http://www.rapidsofttechnologies.com</a>

												&nbsp;
				<span id="ls_comments_url-28170">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=cloud-computing-services#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-28170" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=28170" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=28170" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=28170" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-28170" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-28170" dir="ltr">
															
						Cloud based solutions & services- We Offer Cloud computing solution and web application Development services based on client's Business requirements. Looking for any sort of Cloud Implementation and consulting services for your business, Contact us Now! 
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-28102" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						5
					</div>
					<div id="xvote-28102" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-28102">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=meal-prep-las-vegas">Meal Prep Las Vegas</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-28102"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="writersquality" title="writersquality" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=writersquality">writersquality</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 1 day 7 hours ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=meal+prep+las+vegas&amp;tag=true">meal prep las vegas</a>
																												<a href="/search.php?search=meal+prep+las+vegas&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="https://modernproteins.com"   >https://modernproteins.com</a>

												&nbsp;
				<span id="ls_comments_url-28102">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=meal-prep-las-vegas#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-28102" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=28102" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=28102" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=28102" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-28102" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-28102" dir="ltr">
															
						Modern Proteins is a meal prep Las Vegas company focused on high protein diets. We offer meal delivery for bodybuilders and fitness competitors too.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-28025" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						5
					</div>
					<div id="xvote-28025" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-28025">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=synagogues-in-las-vegas">Synagogues in Las Vegas</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-28025"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="writersquality" title="writersquality" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=writersquality">writersquality</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 2 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=synagogues+in+las+vegas&amp;tag=true">synagogues in las vegas</a>
																												<a href="/search.php?search=synagogues+in+las+vegas&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="http://www.betyosseflasvegas.org"   >http://www.betyosseflasvegas.org</a>

												&nbsp;
				<span id="ls_comments_url-28025">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=synagogues-in-las-vegas#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-28025" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=28025" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=28025" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=28025" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-28025" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-28025" dir="ltr">
															
						Bet Yossef Community Center is a state-of-the-art orthodox synagogue in Las Vegas, with the highest quality recreational, educational and arts facilities.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-27187" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						9
					</div>
					<div id="xvote-27187" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-27187">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=spiked-chastity-cage">spiked chastity cage</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-27187"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="sturatmike3333" title="sturatmike3333" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=sturatmike3333">sturatmike3333</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 4 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=spiked+chastity+cage&amp;tag=true">spiked chastity cage</a>
																												<a href="/search.php?search=spiked+chastity+cage&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="https://hotsteeltoys.com/iron-maiden-spiked-chastity-device.html"   >https://hotsteeltoys.com</a>

												&nbsp;
				<span id="ls_comments_url-27187">
																					<i class="fa fa-comment"></i> <span id="linksummaryHasComment"><a href="/story.php?title=spiked-chastity-cage#comments" class="comments2">8 Comments</a>&nbsp;</span>
									</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-27187" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=27187" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=27187" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=27187" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-27187" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-27187" dir="ltr">
															
						 If you are looking for an effective male chastity device, Hot Steel Toys offers you incredible & unique designs – comfortable ones as well as punishing designs. For more info visit our website.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-26314" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						10
					</div>
					<div id="xvote-26314" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-26314">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=how-to-fill-your-immigration-assessment-form-correctly">How to Fill your Immigration Assessment Form Correctly</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-26314"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="visasassured" title="visasassured" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=visasassured">visasassured</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 5 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=immigration+assessment&amp;tag=true">immigration assessment</a>
																												<a href="/search.php?search=immigration+assessment&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="https://visasassured.livejournal.com/1108.html"   >https://visasassured.livejournal.com</a>

												&nbsp;
				<span id="ls_comments_url-26314">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=how-to-fill-your-immigration-assessment-form-correctly#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-26314" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=26314" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=26314" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=26314" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-26314" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-26314" dir="ltr">
															
						Everyone dreams of migrating to a foreign country in search of opportunities. Hundreds of applicants apply for migration but many get rejected due to reasons like, ineligibility, incomplete immigration assessment form, incomplete documents etc.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-26121" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						5
					</div>
					<div id="xvote-26121" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-26121">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=indoor-cycling-classes-dubai">Indoor Cycling Classes Dubai</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-26121"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="writersquality" title="writersquality" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=writersquality">writersquality</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 5 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=indoor+cycling+classes+dubai&amp;tag=true">indoor cycling classes dubai</a>
																												<a href="/search.php?search=indoor+cycling+classes+dubai&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="https://www.cadencetheory.com"   >https://www.cadencetheory.com</a>

												&nbsp;
				<span id="ls_comments_url-26121">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=indoor-cycling-classes-dubai#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-26121" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=26121" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=26121" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=26121" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-26121" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-26121" dir="ltr">
															
						Cadence Theory offers an ultimate experience for indoor cycling in Dubai. Join us for the best spinning workout in our studio at Sky Gardens, DIFC.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-24493" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						6
					</div>
					<div id="xvote-24493" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-24493">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=organic-cotton-mattress-pad-">Organic Cotton Mattress Pad </a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-24493"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="bedandwood" title="bedandwood" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=bedandwood">bedandwood (#1145)</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 7 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=organic+cotton+mattress+pad&amp;tag=true">organic cotton mattress pad </a>
																												<a href="/search.php?search=organic+cotton+mattress+pad&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="https://www.bedandwood.com/"   >https://www.bedandwood.com</a>

												&nbsp;
				<span id="ls_comments_url-24493">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=organic-cotton-mattress-pad-#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-24493" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=24493" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=24493" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=24493" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-24493" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-24493" dir="ltr">
															
						Our founders slept on natural materials in their SE Asian heritage. Our inspiration is from this experience! The focus is on natural fibers, sleep research and listening to our customers.
													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<!-- Microdata markup added by ChuckRoast -->
<div itemscope itemtype="http://schema.org/Article" class="stories" id="xnews-25040" >

			<div class="story_data">
				  			<div class="votebox votebox-published">
		  			
				<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="vote">
										<div itemprop="ratingCount" class="votenumber">
						5
					</div>
					<div id="xvote-25040" class="votebutton">
													<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-up"></i></a>
							<a data-toggle="modal" href="#loginModal" class="btn btn-default"><i class="fa fa-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-25040">
		<span itemprop="name">
		
			<h2 dir="ltr">
													 
					  <a href="/story.php?title=mobile-app-development-in-australia-gsbitlabs-com-au">Mobile App Development in Australia -GSBitLabs.com.au</a>
																</h2>
		</span>	
			<span class="subtext">
				<span id="ls_avatar-25040"><img itemprop="image" src="http://www.inshareeb.com/avatars/Avatar_32.png" width="16px" height="16px" alt="camila" title="camila" /></span>				<span itemprop="author" itemscope itemtype="http://schema.org/Person">
				<span itemprop="name">
				<a href="/user.php?login=camila">camila (#1145)</a> 
				</span></span>
				<i class="fa fa-clock-o"></i>
				<span itemprop="datePublished"> 7 days ago</span>
				
				<i class="fa fa-folder"></i> 
				<a href="/index.php?category=News">News</a>
								
															<i class="fa fa-tag"></i>
																					<a href="/search.php?search=mobile+app+development&amp;tag=true">mobile app development </a>
																												<a href="/search.php?search=mobile+app+development&amp;tag=true">All</a>
																										
									<i class="fa fa-globe"></i>
					<a href="http://iphoneappdevelopment2018.blogspot.com"   >http://iphoneappdevelopment2018.blogspot.com</a>

												&nbsp;
				<span id="ls_comments_url-25040">
											<i class="fa fa-comment"></i> <span id="linksummaryDiscuss"><a href="/story.php?title=mobile-app-development-in-australia-gsbitlabs-com-au#discuss" class="comments">Discuss</a>&nbsp;</span>
																			</span> 
																				<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
				<span id="stories_status-25040" style="display:none;">

					<a target="story_status" href="/join_group.php?action=published&amp;link=25040" onclick="switch_group_links_tabs('published')">Published</a>
					<a target="story_status" href="/join_group.php?action=new&amp;link=25040" onclick="switch_group_links_tabs('new')">New</a>
					<a target="story_status" href="/join_group.php?action=discard&amp;link=25040" onclick="switch_group_links_tabs('discard')">Discard</a> 
				</span>
				<span id="story_status_success-25040" class="label label-success" style="display:none;">
					Success!
				</span>
			</span>
		</div><!-- /.title -->
	</div> <!-- /.story_data -->
	<span itemprop="articleBody">
	<div class="storycontent">
									
			<div class="news-body-text" id="ls_contents-25040" dir="ltr">
															
						Versatile App advancement, iPhone, iPad App Development, Android App Development administrations with reasonable costs by specialists. Best IT Solution Company GSBitLabs gives you a perfect application for your business. Quick administration for more you may visit us at gsbitlabs.com.au<br />

													
				
				<div class="clearboth"></div> 
			</div>
						</div><!-- /.storycontent -->
	</span>
	</div><!-- /.stories -->
<!--/link_summary.tpl -->


<div class="pagination_wrapper"><ul class="pagination"><li class="active"><a href="#">1</a></li><li><a href="?page=2" class="pages">2</a></li><li><a href="?page=3" class="pages">3</a></li><li><a href="?page=4" class="pages">4</a></li><li><a href="?page=5" class="pages">5</a></li><li><a href="?page=6" class="pages">6</a></li><li><a href="?page=7" class="pages">7</a></li><li><a href="?page=8" class="pages">8</a></li><li><a href="?page=9" class="pages">9</a></li><li><a href="?page=10" class="pages">10</a></li><li class="disabled"><span>...</span></li><li><a href="?page=19">19</a></li><li><a href="?page=2"> next &#187;</a></li></ul></div>

<!--/index_center.tpl -->					<!-- END CENTER CONTENT -->
					
														</div><!--/span-->
	  
					
				
									<!-- START RIGHT COLUMN -->
					<div class="col-md-3">
						<div class="panel panel-default">
							<div id="rightcol" class="panel-body">
								<!-- START FIRST SIDEBAR -->
									

<!-- sidebar.tpl -->
	


    
    
	

<h4><a href="http://pr4bookmarkingsiteslist.blogspot.in/" target="_blank" rel="nofollow">New High PR Social Bookmarking Sites List</a></h4>
<!--
<h5><b><a href="http://wowyar.com/bookmarking/" target="_blank" rel="nofollow">http://wowyar.com/bookmarking/</a></b></h5>
-->
<iframe src="https://docs.google.com/spreadsheets/d/1WfKVj8B_4UkLW6eW9vJ5bv6G6v55mMs7TlamAT9BKhA/pubhtml?gid=27906314&amp;single=true&amp;widget=true&amp;headers=false"  width="100%" height="600"></iframe>

    	<!-- START SEARCH BOX -->
		

<!-- search_box.tpl -->
<script type="text/javascript">
						
		var some_search='Search..';
</script>
<div class="search">
	<div class="headline">
		<div class="sectiontitle">Search</div>
	</div>

	<form action="/search.php" method="get" name="thisform-search" class="form-inline search-form" role="form" id="thisform-search" >
		
			<div class="input-group">
		
		<input type="text" class="form-control" tabindex="20" name="search" id="searchsite" value="Search.." onfocus="if(this.value == some_search) {this.value = '';}" onblur="if (this.value == '') {this.value = some_search;}"/>
			
			<span class="input-group-btn">
				<button type="submit" tabindex="21" class="btn btn-primary custom_nav_search_button" />Go</button>
			</span>
		 </div>
	</form>

	<div style="clear:both;"></div>
	<br />
</div>
<!--/search_box.tpl -->
	<!-- END SEARCH BOX -->
		<!-- START ABOUT BOX -->
		

<!-- about_box.tpl -->
<div class="headline">
	<div class="sectiontitle">What is Kliqqi?</div>
</div>
<div id="aboutcontent">
	<p>Kliqqi is an open source content management system that lets you easily <a href='http://kliqqi.com'>create your own user-powered website</a>.</p>
</div>
<!--/about_box.tpl -->
	<!-- END ABOUT BOX -->
	<!--/sidebar.tpl -->								<!-- END FIRST SIDEBAR -->
								<!-- START SECOND SIDEBAR -->
									

<!-- sidebar2.tpl -->
		

<div class="headline">
	<div class="sectiontitle">Latest Comments</div>
</div>
<div class="boxcontent" id="sidebar-comments">
	
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.inshareeb.com/user.php?login=jayesh" class="img-thumbnail"><img src="http://www.inshareeb.com/avatars/Avatar_32.png" alt="jayesh" title="jayesh" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=java-course-in-ahmedabad#c134" style="line-height:0.8em;">Their theoretical knowledge converts into practical work at these...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.inshareeb.com/user.php?login=jayesh" class="img-thumbnail"><img src="http://www.inshareeb.com/avatars/Avatar_32.png" alt="jayesh" title="jayesh" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=tally-training-institute-in-ahmedabad#c133" style="line-height:0.8em;">Tally certificate in Ahmedabad is being offered by some authorized centers...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.inshareeb.com/user.php?login=johndonet3" class="img-thumbnail"><img src="http://www.inshareeb.com/avatars/Avatar_32.png" alt="johndonet3" title="johndonet3" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=ball-stretching#c132" style="line-height:0.8em;">Like to know more about ball stretching visit this site...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.inshareeb.com/user.php?login=tommartin2k1" class="img-thumbnail"><img src="http://www.inshareeb.com/avatars/Avatar_32.png" alt="tommartin2k1" title="tommartin2k1" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=ball-stretching#c131" style="line-height:0.8em;">Like to know more about ball stretching visit this site...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.inshareeb.com/user.php?login=cm228915" class="img-thumbnail"><img src="http://www.inshareeb.com/avatars/Avatar_32.png" alt="cm228915" title="cm228915" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=spiked-chastity-cage#c130" style="line-height:0.8em;">Like to know more about chastity cage visit this site...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
</div>

<div class="headline">
	<div class="sectiontitle"><a href="http://www.inshareeb.com/new.php">New</a></div>
</div>
<div class="boxcontent">
	<ul class="sidebar-stories">
		
<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=aerial-footage-videography-aerial-drone-photography" class="sidebar-title">Aerial-Footage-Videography - Aerial drone photography</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=aerial-photography-services-real-state-video-graphy-service-skyflic-" class="sidebar-title">Aerial Photography Services - Real State Video Graphy Servic...</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=personal-injury-attorney-okotoks-17" class="sidebar-title">Personal Injury Attorney Okotoks</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=360-panoramic-services-aerial-photography-services-about" class="sidebar-title">360 panoramic services - Aerial photography services - About</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=okotoks-injury-lawyer-9" class="sidebar-title">Okotoks Injury Lawyer</a></span>
</li>

	</ul>
</div>
	<!--/sidebar2.tpl -->								<!-- END SECOND SIDEBAR -->
							</div>
						</div><!--/.panel -->
					</div><!--/span-->
					<!-- END RIGHT COLUMN -->
										</div><!--/.row-->
		</section><!--/#maincontent-->
					<hr>
			<footer class="footer">
				<!-- START FOOTER -->
					

<!-- footer.tpl -->
<div id="footer">
		<span class="subtext"> 
		Copyright &copy; 2018 Kliqqi
		| <a href="/advancedsearch.php">Advanced Search</a> 
					| <a href="/live.php">Live</a>
							| <a href="/cloud.php">Tag Cloud</a>
				| <a href="/topusers.php">Top Users</a>
		| Made with <a href="http://www.kliqqi.com/" target="_blank">Kliqqi CMS</a> 
				| <a href="http://www.inshareeb.com/rssfeeds.php">All RSS Feeds</a> 
	</span>
	</div>
<!--/footer.tpl -->				<!-- END FOOTER -->
			</footer>
				
	</div><!--/.container-->
	
	<!-- START COMMON JAVASCRIPT FUNCTIONS -->
	

<script>
function show_hide_user_links(thediv)
{
	if(window.Effect){
		if(thediv.style.display == 'none')
		{Effect.Appear(thediv); return false;}
		else
		{Effect.Fade(thediv); return false;}
	}else{
		var replydisplay=thediv.style.display ? '' : 'none';
		thediv.style.display = replydisplay;					
	}
}

</script>

<script>
// Redwine: Roles and permissions and Groups fixes. This script is needed to change the display to the corresponding status whe a group story status is changed. It works well, however, the page is cached and needs refreshing to load the new version. window.location.reload(true) is not working in Firefox.
function switch_group_links_tabs(status)
{
	var address = window.location.href;
	if (status != 'discard') {
		if (address.indexOf("published") != -1){
			var redirect = address.replace('published', 'new');
		}else if (address.indexOf("new") != -1) {
			var redirect = address.replace('new', 'published');
		}
		window.location.assign(redirect);
	}else{
		window.location.href = address;
	}	
}
</script>
	<!-- END COMMON JAVASCRIPT FUNCTIONS -->
	
			<!-- START UP/DOWN VOTING JAVASCRIPT -->
			
<script>
var my_base_url='http://www.inshareeb.com';
var my_kliqqi_base='';
var anonymous_vote = false;
var Voting_Method = '1';
var KLIQQI_Visual_Vote_Cast = "Voted";
var KLIQQI_Visual_Vote_Report = "Buried";
var KLIQQI_Visual_Vote_For_It = "Vote";
var KLIQQI_Visual_Comment_ThankYou_Rating = "Thank you for rating this comment.";


function vote (user, id, htmlid, md5, value)
{
    var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
    anchor.attr('disabled','disabled');

    var url = my_kliqqi_base + "/vote_total.php";
    var mycontent = "id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class=".linkVote_"+id;
    var link_title=$(dynamic_class).attr("title");
	
	
    if (!anonymous_vote && user=="") {
        window.location= my_base_url + my_kliqqi_base + "/login.php?return="+location.href;
    } else {
		
    	$.post(url, mycontent, function (data) {
		if (data.match (new RegExp ("^ERROR:"))) {
			var tag = $("<div></div>");
			tag.html(data).dialog({modal: true}).dialog('open');
   		} else {
			var anchor = $('#xvote-'+htmlid+' > .'+(value>0 ? 'btn-danger' : 'btn-success'));
			if (anchor.length)
				anchor.removeClass(value>0 ? 'btn-danger' : 'btn-success')
					.attr('href', anchor.attr('href').replace(/unvote/,'vote'))
					.removeAttr('disabled')
					.children('i').removeClass('fa-white');

			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.addClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/vote/,'unvote'))
				.removeAttr('disabled')
				.children('i').addClass('fa-white');
				
		     if(value==10){
			  
			  like_dislike_text='You like';
			  notify_icon = 'fa fa-thumbs-up'
			 }
			 else if(value==-10){
			 	
			  	like_dislike_text='You dislike';
				notify_icon = 'fa fa-thumbs-down';
			  }
			    
			 $.pnotify({
							pnotify_text: like_dislike_text+' &quot;'+link_title+'&quot;',
							pnotify_sticker: false,
							pnotify_history: false,
							pnotify_notice_icon: notify_icon
						});	
			

			if (Voting_Method == 2){
			} else {
				$('#xnews-'+htmlid+' .votenumber').html(data.split('~')[0]);
			}
		}
	}, "text");
    }
}

function unvote (user, id, htmlid, md5, value)
{
    var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
    anchor.attr('disabled','disabled');

    var url = my_kliqqi_base + "/vote_total.php";
    var mycontent = "unvote=true&id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class = ".linkVote_"+id;
    var link_title = $(dynamic_class).attr("title");
	
	
	//user = 2;
	//alert("from unvote"+user);
	//alert(anonymous_vote);
	
    if (!anonymous_vote && user== "") {
        window.location= my_base_url + my_kliqqi_base + "/login.php?return="+location.href;
    } else {
    	$.post(url, mycontent, function (data) {
		if (data.match (new RegExp ("^ERROR:"))) {
			alert(data.substring (6, data.length));
   		} else {
			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.removeClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/unvote/,'vote'))
				.removeAttr('disabled')
				.children('i').removeClass('fa-white');
				
			if(value==10)
			  like_dislike_text='You removed like';
			 else if(value==-10)
			  like_dislike_text='You removed dislike';
				
			$.pnotify({
								pnotify_text: like_dislike_text+' &quot;'+link_title+'&quot;',
								pnotify_sticker: false,
								pnotify_history: false,
								pnotify_notice_icon: 'fa fa-thumbs-down'
							});	
						

			if (Voting_Method == 2){
			} else {
				$('#xnews-'+htmlid+' .votenumber').html(data.split('~')[0]);
			}
		}
	}, "text");
    }
}

</script>
		<!-- END UP/DOWN VOTING JAVASCRIPT -->
		
	
		
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/smoothness/jquery-ui.css" media="all" rel="stylesheet" type="text/css" />
	
	<!--[if lt IE 7]>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.dropdown.js"></script>
	<![endif]-->
	
	<script type="text/javascript" src="/templates/bootstrap/js/registration_verify.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap-fileupload.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.pnotify.min.js"></script>
	
		
    	
			<!-- Login Modal -->
		<div class="modal fade" id="loginModal" tabindex="-1" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title">Login</h4>
					</div>
					<div class="modal-body">
						<div class="control-group">
							<form id="signin" action="/login.php?return=/" method="post">
								
								<div style="login_modal_username">
									<label for="username">Username/Email</label>
									<input id="username" name="username" class="form-control" value="" title="username" tabindex="1" type="text">
								</div>
								<div class="login_modal_password">
									<label for="password">Password</label>
									<input id="password" name="password" class="form-control" value="" title="password" tabindex="2" type="password">
								</div>
								<div class="login_modal_remember">
									<div class="login_modal_remember_checkbox">
										<input id="remember" style="float:left;margin-right:5px;" name="persistent" value="1" tabindex="3" type="checkbox">
									</div>
									<div class="login_modal_remember_label">
										<label for="remember" style="">Remember</label>
									</div>
									<div style="clear:both;"></div>
								</div>
								<div class="login_modal_login">
									<input type="hidden" name="processlogin" value="1"/>
									<input type="hidden" name="return" value=""/>
									<input class="btn btn-primary col-md-12" id="signin_submit" value="Sign In" tabindex="4" type="submit">
								</div>
																<hr class="soften" id="login_modal_spacer" />
								<div class="login_modal_forgot">
									<a class="btn btn-default col-md-12" id="forgot_password_link" href="/login.php?return=/">Forgotten Password?</a>
								</div>
								<div class="clearboth"></div>
							</form>
						</div>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
	
			<!-- START ARTICLES PAGINATION JAVASCRIPT -->
			

<script type="text/javascript">

	
	
	$(document).ready(function()
	{
	var my_kliqqi_url="http://www.inshareeb.com";
	var total_row="";
	var Pager_setting="1";
	var page_name="index";
	var pageSize="";

		var count;
		count=parseInt(pageSize);
		
		function last_msg_funtion() 
		{ 
			var data="";
			var url = "";
		
			if(page_name=="index" || page_name=="new" || page_name=="published"){
				var catID="";
				var part="";
				var searchorder="";
			 	data="&catID="+catID+"&part="+part+"&sorder="+searchorder;
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			else if(page_name=="group_story"){
				var groupID="";
				var viewtype="";
				var group_vote="";
				var catID="";
			 	data="&groupid="+groupID+"&view="+viewtype+"&group_vote="+group_vote+"&catID="+catID; 
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			else if(page_name=="user"){
				var viewtype="";
				var userid="";
				var curuserid="";
			 	data="&view="+viewtype+"&userid="+userid+"&curuserid="+curuserid; 
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			
			var dataString = "pname="+page_name+"&start_up="+count+"&pagesize="+pageSize+data;
								
				$.ajax({
					type: "POST",
					url:url,
					data: dataString,
					beforeSend: function() {
						$(".stories:last").addClass("loader");
					},
					cache: false,
					success: function(html)	{
						
						if ($.trim(html) != "") {
							
							$(".stories:last").after(html); 
							$(".stories").removeClass("loader");
							count=count+parseInt(pageSize);
						} else{
						
							$(".stories").removeClass("loader");
						}
					} 
			});
		}; 
      
	   if(Pager_setting==2){
		$(window).scroll(function(){
			if ($(window).scrollTop() == $(document).height() - $(window).height()){
				if(parseInt(total_row)>=count)
				last_msg_funtion();
			}
		}); 
	   }else if(Pager_setting==3){
		   
			if(parseInt(total_row)>count)  
			$(".stories:last").after("<div class='btn btn-default contine_read_story'>Continue Reading</div>"); 
			
			$(".contine_read_story").live("click", function(){
				if(parseInt(total_row) > count){
					last_msg_funtion();
				}else{	
					$(this).hide();
					$(".stories:last").after("<div class='btn btn-default no_stories_left'>No More Articles Found</div>"); 
				}
			});
	   }
	});
	
	</script>
		<!-- END ARTICLES PAGINATION JAVASCRIPT -->
		
		
		
		
	
		<script> 
		$('.avatar-tooltip').tooltip()
		</script>
	

	</body>
</html>