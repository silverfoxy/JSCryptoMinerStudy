

<!DOCTYPE html>
<html class="no-js" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
		
	<!-- START META -->
		

<!-- meta.tpl -->
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
	<meta name="description" content="Coolpot is a place where you can share you website/ Product/ Blog URL links and get noticed by the world" />
	<meta name="keywords" content="News,Stories,Articles,Vote,Publish,Social,Networking,Groups,Submit,New,Comments,Tags,Live" />
<meta name="Language" content="en-us" />
<meta name="Robots" content="All" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Pligg" />
<!--/meta.tpl -->	<!-- END META -->
	
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap-responsive.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/jquery.pnotify.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/style.css" media="screen" />
	<script type="text/javascript" src="/templates/bootstrap/js/modernizr.js"></script>

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
			
	<!-- START TITLE -->
		
<!-- title.tpl -->
			<title>COOLPOT - Share your website/ Product or Blog URL links and get noticed by the world </title>
	<!-- /title.tpl -->	<!-- END TITLE -->
	
		
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://coolpot.com/rss.php"/>
	<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
		<link rel="canonical" href="http://coolpot.com/" />			
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11564248-9']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
		
	</head>
<body dir="ltr"  >
		
		
	<!-- START HEADER -->
		

<!-- header.tpl -->
<div class="navbar navbar-static-top">
	<div class="navbar-inner">
		<div class="container">
			
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			<a class="brand" href="http://coolpot.com">COOLPOT</a>
						<div class="nav-collapse">
				<ul class="nav">
					<li class="active current"><a href="http://coolpot.com">Home</a></li>
										<li ><a href="/new/">New</a></li>
					                    <li ><a href="/submit/">Submit</a></li>
											
						<li ><a href="/groups/"><span>Groups</span></a></li>
															
																		<!-- Register Modal -->
							<div id="myModal" class="modal hide fade">
								<div class="modal-header">
									<button class="close" data-dismiss="modal">&times;</button>
									<h3>Register</h3>
								</div>
							
								<div class="modal-body">
									<div class="control-group">
																				<form action="/register/" method="post" id="thisform" class="form-horizontal navbar-form ">
										
										<label class="control-label" for="input01">Username</label>
										<div class="controls">
											<input type="text" class="input-large reg_username" name="reg_username">
											<br/><span class="reg_usernamecheckitvalue"></span><br/>
										</div>
										<label class="control-label" for="input01">Email</label>
										<div class="controls">
																						<input type="text" class="input-large reg_email" id="reg_email" placeholder="" name="reg_email">
											<br/><span class="reg_emailcheckitvalue"></span><br/>
										</div>
										<label class="control-label" for="input01">Password</label>
										<div class="controls">
																						<input type="password" class="input-large" id="reg_password" name="reg_password" placeholder="">
											<p class="help-block">At least 5 characters</p>
										</div>
										<label class="control-label" for="input01">Verify password</label>
										<div class="controls">
											<input type="password" class="input-large" id="reg_verify" name="reg_password2" placeholder="">
										</div>
										
																																	<br />
												

<script>
var ACPuzzleOptions = {
   theme :  "white",
   lang :  "en"
};
</script>


<div class="control-group">
	<label for="input01" class="control-label">CAPTCHA</label>
	<div class="controls">
				<div id="solvemedia_display">
			<script type="text/javascript" src="http://api.solvemedia.com/papi/challenge.script?k=KLoj-jfX2UP0GEYOmYX.NOWL0ReUhErZ"></script>

	<noscript>
  		<iframe src="http://api.solvemedia.com/papi/challenge.noscript?k=KLoj-jfX2UP0GEYOmYX.NOWL0ReUhErZ" height="300" width="500" frameborder="0"></iframe><br/>
  		<textarea name="adcopy_challenge" rows="3" cols="40"></textarea>
  		<input type="hidden" name="adcopy_response" value="manual_challenge"/>
	</noscript>	
		</div>
	</div>
</div>

																															 
									</div>
									<hr />
									<h4>Join Us</h4>
									<p>
										Don't just read the content, submit your own and participate by becoming a free member. By registering you unlock special privileges reserved for members such as...
										<ul>
											<li>Submit content for others to vote on</li><li>Vote on articles that interest you</li><li>Save your favorite articles to your profile</li><li>View your voting and comment activity from your profile</li>
										</ul>
									</p>
																	</div><!--/.modal-body -->
								<div class="modal-footer">
									<a href="#" class="btn" data-dismiss="modal" >Close</a>
									<input type="submit" name="submit" value="Create user" class="btn btn-primary" style="margin:0;"/>
									<input type="hidden" name="regfrom" value="full"/>
								</div>
								</form><!--/.form-horizontal -->
							</div><!--/.modal -->
							<li><a href="#myModal" data-toggle="modal">Register</a></li>
												<li class="dropdown">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">Login <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li>
									<form id="signin" action="/login.php?return=%2F" method="post">
										<div style="margin:5px 15px 0 15px;">
																						<label for="username">Username/Email</label>
											<input id="username" name="username" value="" title="username" tabindex="1" type="text">
										</div>
										<div style="margin:5px 15px 0 15px;">
											<label for="password">Password</label>
											<input id="password" name="password" value="" title="password" tabindex="2" type="password">
										</div>
										<div style="margin:0px 0 0 15px;">
											<input id="remember" style="float:left;margin-right:5px;" name="persistent" value="1" tabindex="3" type="checkbox">
											<label for="remember" style="float:left;font-size:10px;">Remember</label>
											<div style="clear:both;"></div>
										</div>
										<div style="margin:0;text-align:center;margin:0 auto;width:100%;">
											<input type="hidden" name="processlogin" value="1"/>
											<input type="hidden" name="return" value=""/>
											<input id="signin_submit" class="btn btn-primary" style="margin:0;width:90%;" value="Sign In" tabindex="4" type="submit">
											<a id="forgot_password_link" class="btn" style="margin:8px 0 0 12px;width:74%;" href="/login.php?return=%2F">Forgotten Password?</a>
										</div>
									</form>
								</li>
							</ul><!--/.dropdown-menu -->
						</li><!--/.dropdown -->
						<!--/$user_authenticated -->
														</ul><!--/.nav -->
			</div><!--/.nav-collapse -->
		</div><!--/.container -->
	</div><!--/.navbar-inner -->
</div><!--/.navbar -->
<!--/header.tpl -->	<!-- END HEADER -->
	
	<!-- START CATEGORIES -->
		

<!-- categories.tpl -->
<header id="categories">
	<div class="subnav">
		<div class="container">
			<ul class="nav nav-pills">
																															<li>
						<a  href="/News/">News </a>
													</li>
																																												<li>
						<a  href="/videos/">Videos </a>
													</li>
																																												<li>
						<a  href="/fun/">Fun </a>
													</li>
																																												<li>
						<a  href="/automobile/">Autos </a>
													</li>
																																												<li>
						<a  href="/sports/">Sports </a>
													</li>
																																												<li>
						<a  href="/travel/">Travel </a>
													</li>
																																												<li>
						<a  href="/technology/">Tech </a>
													</li>
																																												<li>
						<a  href="/entertainment/">Entertainment </a>
													</li>
																																												<li>
						<a  href="/business/">Business </a>
													</li>
																																												<li>
						<a  href="/seo/">Seo </a>
													</li>
																																</ul>
		</div>
	</div>
</header>
<!--/categories.tpl -->
	<!-- END CATEGORIES -->
	
	<div class="container">
		<section id="maincontent">
			<div class="row">
											<div class="span9">
								<!-- START BREADCRUMB -->
						

<!-- breadcrumb.tpl -->
<ul class="breadcrumb">
	<li><a href="http://coolpot.com">Home</a> <span class="divider">/</span></li>
																									<li class="active">Published News				 
									</li>
						
		<div class="btn-group pull-right breadcrumb-right">
			<ul class="nav nav-pills">
				<li class="dropdown pull-right">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle">Sort <span class="caret"></span></a>
					<ul class="dropdown-menu" id="menu1">
												
															<li id="active"><a id="current" href="/"><span class="active">Most Recent</span></a></li>
														
							
																	<li><a href="/upvoted/">Most Upvoted</a></li>
																
																	<li><a href="/downvoted/">Most Downvoted</a></li>
																
																	<li><a href="/commented/">Most Commented</a></li>
															
													
																					<li><a href="/today/">Top Today</a></li>
															
															<li><a href="/yesterday/">Yesterday</a></li>
															
															<li><a href="/week/">Week</a></li>
														
															<li><a href="/month/">Month</a></li>
														
															<li><a href="/year/">Year</a></li>
														
															<li><a href="/alltime/">All</a></li>
														
												
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
					
					
					


    
	


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- coolpot-leaderboard-top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3276032096694854"
     data-ad-slot="8466146257"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



<br/><br/>    
    




										
					<!-- START CENTER CONTENT -->
						

<!-- index_center.tpl -->




<!-- link_summary.tpl -->
<div class="stories" id="xnews-780030" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=http://tutorsurrey.weebly.com/blog/explore-the-importance-of-choosing-physics-tutor-surrey-service'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-780030" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-780030">
			<h2>
													 
					  <a href="/business/tutor-surrey/">Tutor Surrey</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-780030"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 11 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/tutor+surrey">tutor surrey</a>
																												<a href="/tag/tutor+surrey">All</a>
																										
									<i class="icon-globe"></i>
					<a href="http://tutorsurrey.weebly.com/blog/explore-the-importance-of-choosing-physics-tutor-surrey-service"   >http://tutorsurrey.weebly.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-780030">
															
						Surrey Physics really gives more beneficial to a student to learn more about practical. The tutoring service is useful for most of the families on Tutor Surrey is complex course when compared to others. They are available online to provide professional support for the student. Choose the best institute to get tutors from experienced and professional teachers.  They have the sense of making students study about physics easily and quickly.  Tutor experts are also available there to offer education on a required field to students.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-780030">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/tutor-surrey/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-780030" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/780030/" onclick="show_hide_user_links(document.getElementById('story_status_success-780030'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/780030/" onclick="show_hide_user_links(document.getElementById('story_status_success-780030'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/780030/" onclick="show_hide_user_links(document.getElementById('story_status_success-780030'))">Discard</a>
			</span>
			<span id="story_status_success-780030" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('http://tutorsurrey.weebly.com/blog/explore-the-importance-of-choosing-physics-tutor-surrey-service', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779809" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://muranoglassring.blogspot.in/2018/03/different-kinds-of-silvers-and-its.html'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779809" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779809">
			<h2>
													 
					  <a href="/business/breast-cancer-ribbon-brooch/">Breast Cancer ribbon Brooch</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779809"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 14 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/breast+cancer+ribbon+brooch">breast cancer ribbon brooch</a>
																												<a href="/tag/breast+cancer+ribbon+brooch">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://muranoglassring.blogspot.in/2018/03/different-kinds-of-silvers-and-its.html"   >https://muranoglassring.blogspot.in</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779809">
															
						The collection of Breast Cancer ribbon Brooch offers an exquisitely colorful range of imposing jeweler pieces that incorporate the brand's famous precision-cut, transparent or colored glasses.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779809">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/breast-cancer-ribbon-brooch/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779809" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779809/" onclick="show_hide_user_links(document.getElementById('story_status_success-779809'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779809/" onclick="show_hide_user_links(document.getElementById('story_status_success-779809'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779809/" onclick="show_hide_user_links(document.getElementById('story_status_success-779809'))">Discard</a>
			</span>
			<span id="story_status_success-779809" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://muranoglassring.blogspot.in/2018/03/different-kinds-of-silvers-and-its.html', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779796" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://new-delhi.storeboard.com/blogs/business/murano-glass-and-sterling-silver-pendant-what-they-are-and-how-they-work-for-jewellery-creations/871966'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779796" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779796">
			<h2>
													 
					  <a href="/business/sterling-silver-pendant--/">Sterling Silver Pendant       </a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779796"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 14 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/sterling+silver+pendant">sterling silver pendant</a>
																												<a href="/tag/sterling+silver+pendant">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://new-delhi.storeboard.com/blogs/business/murano-glass-and-sterling-silver-pendant-what-they-are-and-how-they-work-for-jewellery-creations/871966"   >https://new-delhi.storeboard.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779796">
															
						As for the tonalities and colors, we will find an immense variety of simple solid tones to multicolored stones. And can find out a different type of Sterling Silver Pendant
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779796">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/sterling-silver-pendant--/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779796" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779796/" onclick="show_hide_user_links(document.getElementById('story_status_success-779796'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779796/" onclick="show_hide_user_links(document.getElementById('story_status_success-779796'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779796/" onclick="show_hide_user_links(document.getElementById('story_status_success-779796'))">Discard</a>
			</span>
			<span id="story_status_success-779796" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://new-delhi.storeboard.com/blogs/business/murano-glass-and-sterling-silver-pendant-what-they-are-and-how-they-work-for-jewellery-creations/871966', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779886" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://ontario.storeboard.com/blogs/education/improve-the-math-and-chemistry-grade-with-the-surrey-tutor/871987'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779886" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779886">
			<h2>
													 
					  <a href="/business/chemistry-tutor-in-surrey-3/">Chemistry Tutor in Surrey</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779886"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 13 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/chemistry+tutor+in+surrey">chemistry tutor in surrey</a>
																												<a href="/tag/chemistry+tutor+in+surrey">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://ontario.storeboard.com/blogs/education/improve-the-math-and-chemistry-grade-with-the-surrey-tutor/871987"   >https://ontario.storeboard.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779886">
															
						The Chemistry Tutor in Surrey will help you to solve the chemical reaction. You can spend the required amount of money for this service. With them, you can get the good grade in chemistry subject.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779886">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/chemistry-tutor-in-surrey-3/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779886" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779886/" onclick="show_hide_user_links(document.getElementById('story_status_success-779886'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779886/" onclick="show_hide_user_links(document.getElementById('story_status_success-779886'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779886/" onclick="show_hide_user_links(document.getElementById('story_status_success-779886'))">Discard</a>
			</span>
			<span id="story_status_success-779886" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://ontario.storeboard.com/blogs/education/improve-the-math-and-chemistry-grade-with-the-surrey-tutor/871987', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779688" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=http://www.imfaceplate.com/jatinpatel/explore-places-to-visit-in-jaipur-with-rajasthan-tour-packages'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779688" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779688">
			<h2>
													 
					  <a href="/business/rajasthan-tour-packages-23/">Rajasthan tour packages</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779688"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 16 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/rajasthan+tour+packages">rajasthan tour packages</a>
																												<a href="/tag/rajasthan+tour+packages">All</a>
																										
									<i class="icon-globe"></i>
					<a href="http://www.imfaceplate.com/jatinpatel/explore-places-to-visit-in-jaipur-with-rajasthan-tour-packages"   >http://www.imfaceplate.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779688">
															
						Many old and neglected fortresses and palaces have been transformed into Rajasthan Heritage Hotel. Tourism has increased greatly in the hospitality sector. To visit this state one can choose best Rajasthan tour packages
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779688">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/rajasthan-tour-packages-23/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779688" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779688/" onclick="show_hide_user_links(document.getElementById('story_status_success-779688'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779688/" onclick="show_hide_user_links(document.getElementById('story_status_success-779688'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779688/" onclick="show_hide_user_links(document.getElementById('story_status_success-779688'))">Discard</a>
			</span>
			<span id="story_status_success-779688" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('http://www.imfaceplate.com/jatinpatel/explore-places-to-visit-in-jaipur-with-rajasthan-tour-packages', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779651" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://new-delhi.storeboard.com/blogs/travel/explore-colors-of-rajasthan-with-rajasthan-tour-packages-with-price/871926'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779651" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779651">
			<h2>
													 
					  <a href="/business/rajasthan-tour-packages-price-2/">Rajasthan tour packages price</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779651"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 16 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/rajasthan+tour+packages+price">rajasthan tour packages price</a>
																												<a href="/tag/rajasthan+tour+packages+price">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://new-delhi.storeboard.com/blogs/travel/explore-colors-of-rajasthan-with-rajasthan-tour-packages-with-price/871926"   >https://new-delhi.storeboard.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779651">
															
						The best part of Rajasthan tourism is that people with all types of budgets can enjoy here. If you have fewer budgets then you will spend 40 to 55 thousand rupees and can find reasonable Rajasthan tour packages price. If you are a middle-class passenger then 55 to 80 thousand rupees and if you are a high-class passenger then you can also pay high Rajasthan tour packages price and can enjoy your trip lot.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779651">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/rajasthan-tour-packages-price-2/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779651" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779651/" onclick="show_hide_user_links(document.getElementById('story_status_success-779651'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779651/" onclick="show_hide_user_links(document.getElementById('story_status_success-779651'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779651/" onclick="show_hide_user_links(document.getElementById('story_status_success-779651'))">Discard</a>
			</span>
			<span id="story_status_success-779651" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://new-delhi.storeboard.com/blogs/travel/explore-colors-of-rajasthan-with-rajasthan-tour-packages-with-price/871926', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779608" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://www.erajasthantourism.net/rajasthan-tour-packages/rajasthan-golden-triangle-tour/'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779608" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779608">
			<h2>
													 
					  <a href="/business/golden-triangle-tour-packages-23/">golden triangle tour packages</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779608"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 17 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/golden+triangle+tour+packages">golden triangle tour packages</a>
																												<a href="/tag/golden+triangle+tour+packages">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://www.erajasthantourism.net/rajasthan-tour-packages/rajasthan-golden-triangle-tour/"   >https://www.erajasthantourism.net</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779608">
															
						The golden Triangle historic sites before visiting India's most romantic cities and the glorious palaces of Rajasthan. Unveil intricate buildings built into the hills, stunning lakes and rugged fortresses, which tell their incredible history as if it were a page from yesterday. 
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779608">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/golden-triangle-tour-packages-23/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779608" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779608/" onclick="show_hide_user_links(document.getElementById('story_status_success-779608'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779608/" onclick="show_hide_user_links(document.getElementById('story_status_success-779608'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779608/" onclick="show_hide_user_links(document.getElementById('story_status_success-779608'))">Discard</a>
			</span>
			<span id="story_status_success-779608" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://www.erajasthantourism.net/rajasthan-tour-packages/rajasthan-golden-triangle-tour/', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-780043" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://bestnumerologistinindia.wordpress.com/2018/03/15/how-to-find-how-to-find-lucky-name-using-numerology-and-baby-name-according-to-date-of-birth-and-time/'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-780043" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-780043">
			<h2>
													 
					  <a href="/business/how-to-find-lucky-name-using-numerology-2/">how to find lucky name using numerology</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-780043"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 11 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/how+to+find+lucky+name+using+numerology">how to find lucky name using numerology</a>
																												<a href="/tag/how+to+find+lucky+name+using+numerology">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://bestnumerologistinindia.wordpress.com/2018/03/15/how-to-find-how-to-find-lucky-name-using-numerology-and-baby-name-according-to-date-of-birth-and-time/"   >https://bestnumerologistinindia.wordpress.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-780043">
															
						You have a great way how to find lucky name using numerology within simple process. Online is effective option to decide beautiful and exact name for your child. It is believed with the influences of birth star. To help baby become successful in life you need to consult astrologer to select best name.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-780043">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/how-to-find-lucky-name-using-numerology-2/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-780043" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/780043/" onclick="show_hide_user_links(document.getElementById('story_status_success-780043'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/780043/" onclick="show_hide_user_links(document.getElementById('story_status_success-780043'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/780043/" onclick="show_hide_user_links(document.getElementById('story_status_success-780043'))">Discard</a>
			</span>
			<span id="story_status_success-780043" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://bestnumerologistinindia.wordpress.com/2018/03/15/how-to-find-how-to-find-lucky-name-using-numerology-and-baby-name-according-to-date-of-birth-and-time/', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779525" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://new-delhi.storeboard.com/blogs/travel/relax-and-unwind-your-worn-out-soul-in-kerala-tour-packages-/871918'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779525" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779525">
			<h2>
													 
					  <a href="/business/kerala-tour-packages-from-bangalore-4/">Kerala tour packages from bangalore</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779525"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 17 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/kerala+tour+packages+from+bangalore">kerala tour packages from bangalore</a>
																												<a href="/tag/kerala+tour+packages+from+bangalore">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://new-delhi.storeboard.com/blogs/travel/relax-and-unwind-your-worn-out-soul-in-kerala-tour-packages-/871918"   >https://new-delhi.storeboard.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779525">
															
						Take your holiday experience to next level with enabling complete features and entertainment on your visit to this beautiful place. Choose the best Kerala tour packages from bangalore with complete guidance and it tends t easily save more money on your visit without any hassle.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779525">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/kerala-tour-packages-from-bangalore-4/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779525" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779525/" onclick="show_hide_user_links(document.getElementById('story_status_success-779525'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779525/" onclick="show_hide_user_links(document.getElementById('story_status_success-779525'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779525/" onclick="show_hide_user_links(document.getElementById('story_status_success-779525'))">Discard</a>
			</span>
			<span id="story_status_success-779525" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://new-delhi.storeboard.com/blogs/travel/relax-and-unwind-your-worn-out-soul-in-kerala-tour-packages-/871918', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-779468" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://keralatourism14.wordpress.com/2018/03/01/enjoy-a-fun-with-your-partner-by-choosing-right-kerala-honeymoon-tour-packages/'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-779468" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-779468">
			<h2>
													 
					  <a href="/business/kerala-honeymoon-packages-9/">Kerala honeymoon packages</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-779468"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 18 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/kerala+honeymoon+packages">kerala honeymoon packages</a>
																												<a href="/tag/kerala+honeymoon+packages">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://keralatourism14.wordpress.com/2018/03/01/enjoy-a-fun-with-your-partner-by-choosing-right-kerala-honeymoon-tour-packages/"   >https://keralatourism14.wordpress.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-779468">
															
						In Kerala, there are plenty of the Kerala honeymoon packages available at every time with the different price tag so the couple has to plan and pick suitable package as per the day, location and budget.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-779468">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/kerala-honeymoon-packages-9/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-779468" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/779468/" onclick="show_hide_user_links(document.getElementById('story_status_success-779468'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/779468/" onclick="show_hide_user_links(document.getElementById('story_status_success-779468'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/779468/" onclick="show_hide_user_links(document.getElementById('story_status_success-779468'))">Discard</a>
			</span>
			<span id="story_status_success-779468" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://keralatourism14.wordpress.com/2018/03/01/enjoy-a-fun-with-your-partner-by-choosing-right-kerala-honeymoon-tour-packages/', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-780067" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=https://new-delhi.storeboard.com/blogs/self-improvement/simplify-your-life-with-sadhguru-jaggi-vasudev/872030'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-780067" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-780067">
			<h2>
													 
					  <a href="/business/sadhguru-jaggi-vasudev-3/">Sadhguru Jaggi Vasudev</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-780067"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 10 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/business">Business</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/sadhguru+jaggi+vasudev">sadhguru jaggi vasudev</a>
																												<a href="/tag/sadhguru+jaggi+vasudev">All</a>
																										
									<i class="icon-globe"></i>
					<a href="https://new-delhi.storeboard.com/blogs/self-improvement/simplify-your-life-with-sadhguru-jaggi-vasudev/872030"   >https://new-delhi.storeboard.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-780067">
															
						At home in loin material as much as he is in Levis, shoeless through the strong Himalayas, or straddling a BMW bike on the turnpike, Sadhguru Jaggi Vasudev is the most surprising spiritualist that one can experience. Denoting an unmistakable takeoff from insignificant traditions and ceremonies, Sadhguru's logical techniques for self-change are both immediate and capable. Having a place with no specific convention, Sadhguru consolidates and introduces what is most legitimate for the contemporary life from the yogic sciences.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-780067">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/business/sadhguru-jaggi-vasudev-3/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-780067" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/780067/" onclick="show_hide_user_links(document.getElementById('story_status_success-780067'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/780067/" onclick="show_hide_user_links(document.getElementById('story_status_success-780067'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/780067/" onclick="show_hide_user_links(document.getElementById('story_status_success-780067'))">Discard</a>
			</span>
			<span id="story_status_success-780067" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('https://new-delhi.storeboard.com/blogs/self-improvement/simplify-your-life-with-sadhguru-jaggi-vasudev/872030', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->


<!-- link_summary.tpl -->
<div class="stories" id="xnews-780062" >
<div style="width:80%;float:left;">

<div style="float:right;padding:5px;">

<img src='http://free.pagepeeker.com/v2/thumbs.php?size=m&url=http://www.imfaceplate.com/jatinpatel/sadhguru-jaggi-vasudev-the-essence-of-sprituality'>

</div>

			<div class="headline">
				  			<div class="votebox votebox-published">
		  			
				<div class="vote">
										<div class="votenumber">
						5
					</div>
					<div id="xvote-780062" class="votebutton">
													<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-up"></i></a>
							<a data-toggle="modal" href="#LoginModal" class="btn btn-mini "><i class="icon-thumbs-down"></i></a>
                        
                        						<!-- Votes: 0 Buries: 0 -->
					</div><!-- /.votebutton -->
								</div><!-- /.vote -->
			</div><!-- /.votebox -->
				<div class="title" id="title-780062">
			<h2>
													 
					  <a href="/entertainment/sadhguru-jaggi-vasudev-2/">Sadhguru Jaggi Vasudev</a>
																</h2>
			<span class="subtext">
				<span id="ls_avatar-780062"><img src="http://coolpot.com/avatars/Avatar_32.png" width="16px" height="16px" alt="" title="Avatar" /></span>				<a href="/user/viren5/">viren5 (#212)</a> 
				<i class="icon-time"></i>
				 10 hours ago
				
				<i class="icon-folder-open"></i> 
				<a href="/entertainment">Entertainment</a>
								
															<i class="icon-tag"></i>
																					<a href="/tag/sadhguru+jaggi+vasudev">sadhguru jaggi vasudev</a>
																												<a href="/tag/sadhguru+jaggi+vasudev">All</a>
																										
									<i class="icon-globe"></i>
					<a href="http://www.imfaceplate.com/jatinpatel/sadhguru-jaggi-vasudev-the-essence-of-sprituality"   >http://www.imfaceplate.com</a>
				
			</span>
		</div><!-- /.title -->
	</div> <!-- /.headline -->
	<div class="storycontent">
									<span class="news-body-text" id="ls_contents-780062">
															
						Sadhguru Jaggi Vasudev organizer of ISHA Foundation is set for spare streams and restore them. Keeping in mind the end goal to collect mass help and make his comrades mindful that the bomb has just begun ticking, Sadhguru with his across the country crusade titled 'Rally for Rivers-India's Lifeline' will traverse 16 states, making mindfulness and accumulating support as missed calls.
													
				
				<div class="clearboth"></div> 
			</span>
						</div><!-- /.storycontent -->
	<div class="storyfooter">
		<div class="story-tools-left">
						<span id="ls_comments_url-780062">
									<i class="icon-comment"></i> <span id="linksummaryDiscuss"><a href="/entertainment/sadhguru-jaggi-vasudev-2/#discuss" class="comments">Discuss</a>&nbsp;</span>
															</span> 
															<iframe height="0" width="0" frameborder="0" name="story_status" class="invisible"></iframe>
			<span id="stories_status-780062" style="display:none;">
				<a target="story_status" href="/join_group/action/published/link/780062/" onclick="show_hide_user_links(document.getElementById('story_status_success-780062'))">Published</a>
				<a target="story_status" href="/join_group/action/new/link/780062/" onclick="show_hide_user_links(document.getElementById('story_status_success-780062'))">New</a>
				<a target="story_status" href="/join_group/action/discard/link/780062/" onclick="show_hide_user_links(document.getElementById('story_status_success-780062'))">Discard</a>
			</span>
			<span id="story_status_success-780062" class="label label-success" style="display:none;">
				Success!
			</span>
		</div>
		<div style="clear:both;"></div>
	</div><!-- /.storyfooter -->
	
	</div>
	<div style="width:20%;float:right;position: relative;">
				<div class="tipnail-thumbnail">
								   			    
<script type="text/javascript">wsr_snapshot('http://www.imfaceplate.com/jatinpatel/sadhguru-jaggi-vasudev-the-essence-of-sprituality', 'ZxWGfB90996L', 'T');</script>
	
				  
			</div>
	
	</div>

<div style="clear:both;"></div>
</div><!-- /.stories -->
<!--/link_summary.tpl -->





    
    
	
 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-3276032096694854"
     data-ad-slot="5779258459"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

     <div class="pagination"><ul><li class="active"><a href="#">&#171; previous</a></li><li class="active"><a href="#">1</a></li><li><a href="/page/2">2</a></li><li><a href="/page/3">3</a></li><li><a href="/page/4">4</a></li><li><a href="/page/5">5</a></li><li><a href="/page/6">6</a></li><li><a href="/page/7">7</a></li><li><a href="/page/8">8</a></li><li><a href="/page/9">9</a></li><li><a href="/page/10">10</a></li><li class="active"><a href="#">...</a></li><li><a href="/page/697">697</a></li><li><a href="/page/2"> next &#187;</a></li></ul></div>
<!--/index_center.tpl -->					<!-- END CENTER CONTENT -->
					
														</div><!--/span-->
	  
					

									<!-- START RIGHT COLUMN -->
					<div class="span3">


<script type="text/javascript">
google_ad_client = "ca-pub-3276032096694854";
/* 250by250_text_media */
google_ad_slot = "1940402556";
google_ad_width = 250;
google_ad_height = 250;

</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br/><br/>


						<div class="well sidebar-nav">
							<div id="rightcol">
								<!-- START FIRST SIDEBAR -->
									

<!-- sidebar.tpl -->
		<!-- START SEARCH BOX -->
		

<!-- search_box.tpl -->
<script type="text/javascript">
						
		var some_search='Search..';
</script>
<div class="search">
	<form action="/search.php" method="get" name="thisform-search" id="thisform-search" onsubmit='document.location.href="http://coolpot.com/search/"+this.search.value.replace(/\//g,"|").replace(/\?/g,"%3F"); return false;'>
		<input type="text" size="20" class="searchfield" tabindex="20" name="search" id="searchsite" value="Search.." onfocus="if(this.value == some_search) {this.value = '';}" onblur="if (this.value == '') {this.value = some_search;}"/>
		<input type="submit" tabindex="21" value="Go" class="btn btn-primary" style="height:29px;vertical-align:top;padding-top:5px;width:22%;"/>
	</form>
</div>
<div class="clear"></div>
<!--/search_box.tpl -->
	<!-- END SEARCH BOX -->
		<!-- START ABOUT BOX -->
		

<!-- about_box.tpl -->
<div class="headline">
	<div class="sectiontitle">What is COOLPOT?</div>
</div>
<div id="aboutcontent">
	Coolpot is a place where you can share you website/ Product/ Blog URL links and get noticed by the world
</div>
<!--/about_box.tpl -->
	<!-- END ABOUT BOX -->
	<!--/sidebar.tpl -->								<!-- END FIRST SIDEBAR -->
								<!-- START SECOND SIDEBAR -->
									

<!-- sidebar2.tpl -->


		

<div class="headline">
	<div class="sectiontitle"><a href="http://coolpot.com/new.php">New</a></div>
</div>
<div class="boxcontent">
	<ul class="sidebar-stories">
		
<li><span class="sidebar-vote-number"><a href="/News/excitement-urination-in-puppies/">1</a></span><span class="sidebar-article"><a href="/News/excitement-urination-in-puppies/" class="switchurl">Excitement Urination In Puppies</a></span></li>

<li><span class="sidebar-vote-number"><a href="/News/dos-of-puppy-leash-training/">1</a></span><span class="sidebar-article"><a href="/News/dos-of-puppy-leash-training/" class="switchurl">Do's Of Puppy Leash Training</a></span></li>

<li><span class="sidebar-vote-number"><a href="/business/ccg-mining-promo-code/">1</a></span><span class="sidebar-article"><a href="/business/ccg-mining-promo-code/" class="switchurl">ccg mining promo code</a></span></li>

<li><span class="sidebar-vote-number"><a href="/News/training-and-un-training-of-pet-dogs/">1</a></span><span class="sidebar-article"><a href="/News/training-and-un-training-of-pet-dogs/" class="switchurl">Training and &quot;Un-training&quot; Of Pet Dogs</a></span></li>

<li><span class="sidebar-vote-number"><a href="/News/rsmssb-ia-call-letter-2018-%7C-rajasthan-suchana-sahayak-call-letter-2018/">1</a></span><span class="sidebar-article"><a href="/News/rsmssb-ia-call-letter-2018-%7C-rajasthan-suchana-sahayak-call-letter-2018/" class="switchurl">RSMSSB IA Call Letter 2018 | Rajasthan S...</a></span></li>

	</ul>
</div>


<div class="headline">
	<div class="sectiontitle">Latest Comments</div>
</div>
<div class="boxcontent" id="sidebar-comments">
	
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://coolpot.com/user/microleaves/" class="thumbnail"><img src="http://coolpot.com/avatars/user_uploaded/130151_32.jpg?cache_timestamp=1512532674" alt="microleaves" title="microleaves" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/business/join-the-web%E2%80%99s-largest-proxy-network-microleaves-proxies/#c4685" style="line-height:0.8em;">visit us: http://www.microleaves.com...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://coolpot.com/user/aldo/" class="thumbnail"><img src="http://coolpot.com/avatars/Avatar_32.png" alt="aldo" title="aldo" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/business/cubic-zirconia-earrings-4/#c4684" style="line-height:0.8em;">http://www.zeralyn.com/toko-parcel-jakarta/...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://coolpot.com/user/aldo/" class="thumbnail"><img src="http://coolpot.com/avatars/Avatar_32.png" alt="aldo" title="aldo" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/business/vat-return-london/#c4683" style="line-height:0.8em;">http://www.natasita.com/toko-parcel-jakarta/...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://coolpot.com/user/LloydLbtlr/" class="thumbnail"><img src="http://coolpot.com/avatars/Avatar_32.png" alt="LloydLbtlr" title="LloydLbtlr" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/News/brett-martin-deep-flow-guttering-10/#c4682" style="line-height:0.8em;">http://www.brettmartindeepflowguttering.co.uk/
Brett Martin Deep Flow...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://coolpot.com/user/LloydLbtlr/" class="thumbnail"><img src="http://coolpot.com/avatars/Avatar_32.png" alt="LloydLbtlr" title="LloydLbtlr" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/business/plastic-guttering-3/#c4681" style="line-height:0.8em;">https://www.drainagecentral.co.uk/Plastic-Guttering-/
Plastic...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
</div>

<!--/sidebar2.tpl -->								<!-- END SECOND SIDEBAR -->



<br/>


							</div>
						</div><!--/.well -->



<br/>
<br/>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- coolpot-sky-160-600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3276032096694854"
     data-ad-slot="9952565858"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<br/>
<br/><br/>
	
	
<a href="http://www.alexa.com/siteinfo/coolpot.com"><script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/t/b?url=coolpot.com"></script></a>



<br/><br/>
<a href="http://dutyly.com" target="_blank" alt="Dutyly.com"><img src="/templates/bootstrap/img/dutyly.jpg"/></a>

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
		Copyright &copy; 2018 COOLPOT
		| <a href="http://coolpot.com/static/privacy-policy">Privacy Policy</a> 
		| <a href="http://coolpot.com/static/terms/">Terms of use</a> 
		| <a href="/advanced-search/">Advanced Search</a> 
					| <a href="/live/">Live</a>
							| <a href="/tagcloud/">Tag Cloud</a>
				| <a href="/topusers/">Top Users</a>
					| <a href="/rss/" target="_blank">RSS</a>
				| <a href="http://coolpot.com/rssfeeds.php">RSS Feeds</a> 
                | <a href="http://coolpot.com/static/contact-us">Contact us</a> 		
	</span>
	</div>
<!--/footer.tpl -->				<!-- END FOOTER -->
			</footer>
				
	</div><!--/.container-->
	
			<!-- START UP/DOWN VOTING JAVASCRIPT -->
			
<script>
var my_base_url='http://coolpot.com';
var my_pligg_base='';
var anonymous_vote = false;
var Voting_Method = '1';
var PLIGG_Visual_Vote_Cast = "Voted";
var PLIGG_Visual_Vote_Report = "Buried";
var PLIGG_Visual_Vote_For_It = "Vote";
var PLIGG_Visual_Comment_ThankYou_Rating = "Thank you for rating this comment.";


function vote (user, id, htmlid, md5, value)
{
    var url = my_pligg_base + "/vote_total.php";
    var mycontent = "id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class=".linkVote_"+id;
    var link_title=$(dynamic_class).attr("title");
	
	
    if (!anonymous_vote && user=="") {
        window.location= my_base_url + my_pligg_base + "/login.php?return="+location.href;
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
					.children('i').removeClass('icon-white');

			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.addClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/vote/,'unvote'))
				.children('i').addClass('icon-white');
				
		     if(value==10){
			  
			  like_dislike_text='You like';
			  notify_icon = 'icon-thumbs-up'
			 }
			 else if(value==-10){
			 	
			  	like_dislike_text='You dislike';
				notify_icon = 'icon-thumbs-down';
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
function unvote (user, id, htmlid, md5, value)
{
    var url = my_pligg_base + "/vote_total.php";
    var mycontent = "unvote=true&id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class = ".linkVote_"+id;
    var link_title = $(dynamic_class).attr("title");
	
	
	//user = 2;
	//alert("from unvote"+user);
	//alert(anonymous_vote);
	
    if (!anonymous_vote && user== "") {
        window.location= my_base_url + my_pligg_base + "/login.php?return="+location.href;
    } else {
    	$.post(url, mycontent, function (data) {
		if (data.match (new RegExp ("^ERROR:"))) {
			alert(data.substring (6, data.length));
   		} else {
			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.removeClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/unvote/,'vote'))
				.children('i').removeClass('icon-white');
				
			if(value==10)
			  like_dislike_text='You removed like';
			 else if(value==-10)
			  like_dislike_text='You removed dislike';
				
			$.pnotify({
								pnotify_text: like_dislike_text+' &quot;'+link_title+'&quot;',
								pnotify_sticker: false,
								pnotify_history: false,
								pnotify_notice_icon: 'icon-thumbs-down'
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
			
     		<!-- START MODAL LOGIN FORM -->
			

<!-- modal_login_form.tpl -->
<div id="LoginModal" class="modal hide fade LoginModal">
	<div class="modal-header">
		<button class="close" data-dismiss="modal">&times;</button>
		<h3>Login</h3>
	</div>
		<form id="signin" action="/login.php?return=%2F" method="post">	
		<div class="modal-body">
			<div style="margin:5px 15px 0 15px;">
								<label for="username">Username/Email</label>
				<input id="username" name="username" value="" title="username" tabindex="1" type="text">
			</div>
			<div style="margin:5px 15px 0 15px;">
				<label for="password">Password</label>
				<input id="password" name="password" value="" title="password" tabindex="2" type="password">
			</div>
			<div style="margin:0px 0 0 15px;">
				<input id="remember" style="float:left;margin-right:5px;" name="persistent" value="1" tabindex="3" type="checkbox">
				<label for="remember" style="float:left;font-size:10px;">Remember</label>
				<div style="clear:both;"></div>
			</div>
			<div style="margin:0px 18px 0px 15px;">
				<input type="hidden" name="processlogin" value="1"/>
				<input type="hidden" name="return" id="red_after_login" value=""/>
				<input id="signin_submit" class="btn btn-primary" style="margin:0; float:right;" value="Sign In" tabindex="4" type="submit">
			</div>		
		</div>
		<div class="modal-footer">
			<p>New user? <a href="/register/" class="btn btn-success dropdown-toggle" tabindex="7">Create a new account</a></p>
		</div>
	 </form> 
</div>
<!--/modal_login_form.tpl -->		<!-- END MODAL LOGIN FORM -->
     	
		
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/smoothness/jquery-ui.css" media="all" rel="stylesheet" type="text/css" />
	
	<!--[if lt IE 7]>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.dropdown.js"></script>
	<![endif]-->
	
	<script type="text/javascript" src="/templates/bootstrap/js/registration_verify.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap-fileupload.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.pnotify.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.masonry.min.js"></script>
	
        
   	
    <script type="text/javascript">
	$(document).ready(function()
	{
		 $(".read_more_article").live("click", function(){
			 
			 article_id = $(this).attr("storyid");
             class_name="read_more_story"+article_id;
			 $(".read_more_story"+article_id).removeClass('hide');
			 $(".read_more_story"+article_id).addClass('show_full_content');			 
             $(".read_more_story"+article_id).fadeIn(1000);
			 $(this).hide();
		 });
	});
	</script>
  	
 
     
			<!-- START ARTICLES PAGINATION JAVASCRIPT -->
			
<script type="text/javascript">
	var my_pligg_url="http://coolpot.com";
	var catID="";
	var part="";
	var total_row="";
	var Pager_setting="1";
	var page_name="index";
	var groupID="";
	var viewtype="";
	var pageSize="";
	var searchorder="";
	var group_vote="";
	var userid="";
	var curuserid="";
	
	
	$(document).ready(function()
	{
		var count;
		count=parseInt(pageSize);
		
		function last_msg_funtion() 
		{ 
			var data="";
			var url = "";
		
			if(page_name=="index" || page_name=="new" || page_name=="published"){
			 	data="&catID="+catID+"&part="+part+"&sorder="+searchorder;
			 	url = my_pligg_url+"/load_data.php";
			 }
			else if(page_name=="group_story"){
			 	data="&groupid="+groupID+"&view="+viewtype+"&group_vote="+group_vote+"&catID="+catID; 
			 	url = my_pligg_url+"/load_data.php";
			 }
			else if(page_name=="user"){
			 	data="&view="+viewtype+"&userid="+userid+"&curuserid="+curuserid; 
			 	url = my_pligg_url+"/load_data.php";
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
			$(".stories:last").after("<div class='btn contine_read_story'>Continue Reading</div>"); 
			
			$(".contine_read_story").live("click", function(){
				if(parseInt(total_row) > count){
					last_msg_funtion();
				}else{	
					$(this).hide();
					$(".stories:last").after("<div  class='btn no_stories_left'>No More Articles Found</div>"); 
				}
			});
	   }
	});
	
	</script>		<!-- END ARTICLES PAGINATION JAVASCRIPT -->
		
		
		
		
	
		<script> 
		$('.avatar-tooltip').tooltip()
		</script>
	

	
		<script type="text/javascript">
var infolinks_pid = 2494762;
var infolinks_wsid = 1;
</script>
<script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
	


</body>
</html>