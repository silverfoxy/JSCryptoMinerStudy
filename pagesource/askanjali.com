<!DOCTYPE html>
<HTML class="no-js">
	<head>
		<meta charset="utf-8">
		<META NAME="viewport" CONTENT="width=device-width, initial-scale=1, minimum-scale=1">
		<title>Ask Anjali</title>
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300|Open+Sans:400|Arial:300|Arial:400" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="./qa-theme/RoyalMinimal/qa-styles.css?1.7.4">
		<style>
			.qa-body-js-on .qa-notice {display:none;}
		</style>
		<LINK REL="stylesheet" TYPE="text/css" HREF="./qa-theme/RoyalMinimal/css/qm-style.css?RoyalMinimal-1.0">
		<LINK REL="stylesheet" TYPE="text/css" HREF="./qa-theme/RoyalMinimal/css/fontello.css?RoyalMinimal-1.0">
		<LINK REL="stylesheet" TYPE="text/css" HREF="./qa-theme/RoyalMinimal/css/qm-default.css?RoyalMinimal-1.0">
		
	    	<style>
	    		body{font-family: Arial}    		
	    		h1, h2, .qa-q-item-title, h1.entry-title{font-family: Open Sans;font-weight:300}
	    	</style>
	    	
					
			<link rel="stylesheet" type="text/css" href="http://www.askanjali.com/qa-plugin/q2am-audio-answers/css/q2am-audio-answers.css">
		
						
			<link rel="stylesheet" type="text/css" href="http://www.askanjali.com/qa-plugin/q2am-featured-questions/css/q2am-featured-questions.css">
		
				<link rel="alternate" type="application/rss+xml" href="./feed/qa.rss" title="Recent questions and answers">
				<link rel="search" type="application/opensearchdescription+xml" title="Ask Anjali" href="./opensearch.xml">
				<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-112389350-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style>
input.qa-form-tall-text {
    color: #000;
}
</style>
				<script>
				var qa_root = '.\/';
				var qa_request = '';
				var qa_oldonload = window.onload;
				window.onload = function() {
					if (typeof qa_oldonload == 'function')
						qa_oldonload();
					
					qa_reveal(document.getElementById('notice_visitor'), 'notice');
				};
				</script>
				<script src="./qa-content/jquery-1.11.3.min.js"></script>
				<script src="./qa-content/qa-page.js?1.7.4"></script>
				<script src="./qa-theme/RoyalMinimal/js/modernizr.custom.js"></script>
				<script src="./qa-theme/RoyalMinimal/js/classie.js"></script>
				<script src="./qa-theme/RoyalMinimal/js/theme.js"></script>
				<script type="text/javascript">
					if (typeof qa_wysiwyg_editor_config == 'object')
						qa_wysiwyg_editor_config.skin='kama';
				</script>
				<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<script type="text/javascript" src="http://a.vartoken.com/plugins/jquery.poptab.js"></script>

<!-- AddThis -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-559f435ca39faa76" async="async"></script>
					</head>
					<body
						CLASS="qa-template-qa qa-body-js-off qa-spmenu-push"
						>
						<script>
							var b=document.getElementsByTagName('body')[0];
							b.className=b.className.replace('qa-body-js-off', 'qa-body-js-on');
						</script>
						<div id="qa-top-bar"><div id="qa-topbar-group">
								<i id="showLeftPush" class="sm-icon button icon-th-list"></i>
								<div class="qa-logo">
									<a href="./" class="qa-logo-link" title="Ask Anjali"><img src=".//askanjali_logo.png" width="200" height="100" border="0" alt="Ask Anjali"></a>
								</div>
								<div id="qa-nav-group" class="qa-spmenu qa-spmenu-vertical qa-spmenu-left">
									<div class="qa-nav-user">
										<ul class="qa-nav-user-list">
											<li class="qa-nav-user-item qa-nav-user-login">
												<a href="./login?to=" class="qa-nav-user-link">Login</a>
											</li>
											<li class="qa-nav-user-item qa-nav-user-register">
												<a href="./register?to=" class="qa-nav-user-link">Register</a>
											</li>
										</ul>
										<div class="qa-nav-user-clear">
										</div>
									</div>
									<div class="qa-nav-main">
										<ul class="qa-nav-main-list">
											<li class="qa-nav-main-item qa-nav-main-activity">
												<a href="./activity" class="qa-nav-main-link">All Activity</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-questions">
												<a href="./questions" class="qa-nav-main-link">Questions</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-hot">
												<a href="./hot" class="qa-nav-main-link">Hot!</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-unanswered">
												<a href="./unanswered" class="qa-nav-main-link">Unanswered</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-user">
												<a href="./users" class="qa-nav-main-link">Users</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-ask">
												<a href="./ask" class="qa-nav-main-link">Ask a Question</a>
											</li>
											<li class="qa-nav-main-item qa-nav-main-custom-9">
												<a href="./featured-questions" class="qa-nav-main-link">Featured Questions</a>
											</li>
										</ul>
										<div class="qa-nav-main-clear">
										</div>
									</div>
								</div><!-- qa-nav-group -->
								<DIV ID="sidepanelclose"><i class="icon-cancel close"></i></DIV>
						</div></div>
						<div class="qa-notice" id="notice_visitor">
							<form method="post" action="./">
								Please Register and complete your Profile. Age is mandatory. You will enjoy being on this Site.
								<input name="notice_visitor" onclick="return qa_notice_click(this);" type="submit" value="X" class="qa-notice-close-button"> 
								<input type="hidden" name="code" value="0-1521469793-66c862b48b62bbab858f24790ae2f70868464b00">
							</form>
						</div>
						<div class="qa-body-wrapper">
							
							<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
							
							<div class="qa-header">
								<div class="qa-header-clear">
								</div>
							</div> <!-- END qa-header -->
							
							<div class="qa-main-wrapper">
								
								<DIV CLASS="sub-nav-top">
								</DIV>
								<div class="qa-layout-wrapper">
									
									<DIV CLASS="qa-sidepanel">
										<DIV CLASS="qa-sidepanel-ask top">
										</DIV>
										<div class="qa-search">
											<form method="get" action="./search">
												
												<input type="text" name="q" value="" class="qa-search-field" placeholder="start searching...">
												<input type="submit" value="Search" class="qa-search-button">
											</form>
										</div>
										<div class="qa-sidebar">
											Welcome to AskAnjali.com India's No 1 Sexual Health Forum.
Ask Anjali and other experts & members questions on Sex, Masturbation, Relationships, Love, Affairs, Penis and much more.
										</div>
										
										<style type="text/css">
div.aaAudioAnswers {
	border:1px solid 80c65a;
	background-color:#ddf8cc;
	margin-bottom:10px;
}
div.aaAudioAnswers .inside {
	padding:5px;
}
div.aaAudioAnswers h2 {
	margin:0;
	padding:0;
}
</style>
<div class="aaAudioAnswers">
	<div class="inside">
		<strong>Want to listen to the voice of your HOT Anjali Aunty?</strong> Click on the "<a href="http://askanjali.com/audio-answers"><strong>Audio Answers</strong></a>" menu link and listen to her answer all your sexual questions.
	</div>
</div>
										<div class="fb-like-box" data-href="http://www.facebook.com/askanjali" data-width="250" data-height="585" data-show-faces="true" data-stream="false" data-header="true"></div>
										<div class="qa-nav-cat">
											<ul class="qa-nav-cat-list qa-nav-cat-list-1">
												<li class="qa-nav-cat-item qa-nav-cat-all">
													<a href="./" class="qa-nav-cat-link qa-nav-cat-selected">All categories</a>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-category-questions">
													<a href="./category-questions" class="qa-nav-cat-link">Questions</a>
													<span class="qa-nav-cat-note">(11,780)</span>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-discussions">
													<a href="./discussions" class="qa-nav-cat-link">Discussions</a>
													<span class="qa-nav-cat-note">(301)</span>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-articles">
													<a href="./articles" class="qa-nav-cat-link">Articles</a>
													<span class="qa-nav-cat-note">(2,155)</span>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-announcements">
													<a href="./announcements" class="qa-nav-cat-link">Announcements</a>
													<span class="qa-nav-cat-note">(104)</span>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-bollywood-gossips">
													<a href="./bollywood-gossips" class="qa-nav-cat-link">Bollywood Gossips</a>
													<span class="qa-nav-cat-note">(92)</span>
												</li>
												<li class="qa-nav-cat-item qa-nav-cat-notices">
													<a href="./notices" class="qa-nav-cat-link">Notices</a>
													<span class="qa-nav-cat-note">(9)</span>
												</li>
											</ul>
											<div class="qa-nav-cat-clear">
											</div>
										</div>
										<div class="qa-feed">
											<a href="./feed/qa.rss" class="qa-feed-link">Recent questions and answers</a>
										</div>
										<div class="qa-widgets-side qa-widgets-side-bottom">
											<div class="qa-widget-side qa-widget-side-bottom">
												<div class="qa-activity-count">
													<p class="qa-activity-count-item">
														<span class="qa-activity-count-data">14,441</span> questions
													</p>
													<p class="qa-activity-count-item">
														<span class="qa-activity-count-data">46,383</span> answers
													</p>
													<p class="qa-activity-count-item">
														<span class="qa-activity-count-data">34,611</span> comments
													</p>
													<p class="qa-activity-count-item">
														<span class="qa-activity-count-data">64,028</span> users
													</p>
												</div>
											</div>
										</div>
										
										<style type="text/css">
div.aateam {
	border:1px solid 80c65a;
	background-color:#ddf8cc;
	margin-bottom:10px;
}
div.aateam .title {
	border-bottom:1px solid #80c65a;
	padding:5px;
}
div.aateam .inside {
	padding:5px;
}
div.aateam h2, h3 {
	margin:0;
	padding:0;
}
/*div.aateam ul {
	margin:0 0 10px 0;
	padding:0 0 0 20px;
	list-style:square;
}*/
</style>
<div class="aateam">
	<div class="title">
		<h2>The Ask Anjali Team</h2>
	</div>
	<div class="inside">
		<h3>Administrators</h3>
		<ul>
			<li><a href="http://www.askanjali.com/user/Anjali">Anjali</a></li>
		</ul>
		<h3>Moderators</h3>
		<ul>
			<li><a href="http://www.askanjali.com/user/longhands1">Longhands1</a></li>
		</ul>
		<h3>Editors</h3>
		<ul>
			<li><a href="http://www.askanjali.com/user/alpesh+kapdi">Alpesh Kapadi</a></li>
			<li><a href="http://www.askanjali.com/user/Sudeep+Mohan">Sudeep Mohan</a></li>
			<li><a href="http://www.askanjali.com/user/parik89">Parik</a></li>
			<li><a href="http://www.askanjali.com/user/prashant69">Prashant</a></li>
			<li><a href="http://www.askanjali.com/user/Sexysalma">Sexy Salma</a></li>
		</ul>
	</div>
</div>
										<DIV CLASS="qa-sidepanel-ask">
											<a class="q2am-ask-side" href="./feedback">Send feedback</a>
										</DIV>
									</DIV>
									
									<DIV id="sidepanelpull"><span>Sidebar</span> <i id="sidepull-icon" class="icon-down-open-big right-side"></i></DIV>
									<DIV CLASS="sub-nav-bottom">
									</DIV>
									<DIV CLASS="qa-sidepanel-ask bottom">
									</DIV>
									<div class="qa-main">
										<div class="qa-widgets-main qa-widgets-main-top">
											<div class="qa-widget-main qa-widget-main-top">
<div class="qa-ask-box">
	<form method="post" action="./ask?cat=">
		<table class="qa-form-tall-table" style="width:100%">
			<tr style="vertical-align:middle;">
				<td class="qa-form-tall-label" style="padding:8px; white-space:nowrap; text-align:right;" width="1">
					Ask&nbsp;a&nbsp;question:
				</td>
				<td class="qa-form-tall-data" style="padding:8px;" width="*">
					<input name="title" type="text" class="qa-form-tall-text" style="width:95%;">
				</td>
			</tr>
		</table>
		<input type="hidden" name="doask1" value="1">
	</form>
</div>
											</div>
											<div class="qa-widget-main qa-widget-main-top">
												<H1>
													Featured Question
												</H1>
												<DIV CLASS="qa-featured-q-main">
													<DIV CLASS="qa-q-item-title "><A  HREF="./143362/do-educated-and-married-working-ladies-easily-have-affairs-with-others" title="Do Educated and Married working Ladies easily have Affairs with others?">Do Educated and Married working Ladies easily have Affairs with others?</A></DIV>
													<DIV CLASS="qa-featured-content-wrapper clearfix">
														<p style="text-align:justify">Friends, my name is Avi. I am studying. I recently shifted to Metro city with my family. My Mom and Dad are both working parents.<br><br>My Mummy works in MNC as HR . I usually get dreams come that somebody (her colleagues ir friends) are fucking her. I once went with her when she wanted to stitch a Ladies Suit for herself. The Tailor was a Man and while taking measurements, he was touching her everywhere....on her Breasts and her Ass etc.</p><p style="text-align:justify"><img alt="" src="http://www.askanjali.com/?qa=blob&amp;qa_blobid=17370502571862320172" style="height:372px; width:600px"></p><p style="text-align:justify"><br>I noticd that my Mom was not wearing any panty under her Dress. When I came home, I was thinking bad things about her and began to worry about her.</p><p style="text-align:justify"><img alt="" src="http://www.askanjali.com/?qa=blob&amp;qa_blobid=15122025469386584525" style="height:337px; width:600px"><br>Readers, please suggest what I should do? Does every working lady have Sex outside? Is extramarital Sex common in india?</p><p style="text-align:justify"><span style="color:#0000ff">Dear Member,</span></p><p style="text-align:justify"><span style="color:#0000ff">We are happy to welcome your Question on AskAnjali, the No. 1 Site for Sexual and Relationship Issue. We hope you will get many Answers. Please have the courtesy to &ldquo;Thank&rdquo; and give your comments to the Users who have taken the trouble to Reply.</span></p><p style="text-align:justify"><span style="color:#0000ff">Also,</span></p><p style="text-align:justify"><span style="color:#0000ff">1. Please complete your Profile if you have not done so. Go to My Account and update your details. Name is not mandatory, but age is compulsory. We will not approve a New Question if this is not done.</span></p><p style="text-align:justify">&nbsp;<span style="color:#a52a2a">2. Before you ask a new Question, please choose Best Answer for your earlier Question. Wait for 3-4 Answers before you select the Best Answer. If you do not do this, we will not approve your new Question.</span></p><p style="text-align:justify"><span style="color:#0000ff">3. Once a Question is approved, do not edit it again. If you want some changes, send me a PM (Personal Message). &nbsp;&nbsp;</span></p><p style="text-align:justify"><span style="color:#0000ff">4. Do not reply to Old Posts, which are more than 6 months old. It is a waste of time.</span></p><p style="text-align:justify"><span style="color:#0000ff">5. Finally, do take the trouble to give Answers to questions asked by others. Your solution could shower you with the User&#39;s Blessings.</span></p><p style="text-align:justify"><span style="color:#0000ff">Moderator</span></p>
																			</DIV><!-- END qa-featured-content-wrapper -->
																			<A CLASS="qa-featured-q-link" HREF="./143362/do-educated-and-married-working-ladies-easily-have-affairs-with-others" >Click here</A> for more
																		</DIV><!-- END qa-featured-q-main -->
																	</div>
																</div>
																
																<h1>
																	
																	Recent questions and answers
																	
																</h1>
																<div class="qa-part-q-list">
																	<form method="post" action="./">
																		<div class="qa-q-list">
																			
																			<DIV CLASS="qa-q-list-item " id="q143361">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> answer</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							453
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143361/how-i-spent-holi-this-year"><span title="Holi is a Festival of Fun, gaiety and Colour. It is also a time when Men give vent to their Sexual Feelings and in the name of Festival, men press Boobs and hold ass of women. Women also get courage and enjoy all this. You may have seen all the Holi pictures posted here, how the Men are kissing the Girls and ...  traditional home and has just come to enjoy and see what Holi is all about. So, Friends this was how I spent Holi. Please also share your experiences during Hoil.">How I spent Holi this Year</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/holi" class="qa-tag-link">holi</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<a href="./143361/how-i-spent-holi-this-year?show=143370#a143370" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">6 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/Motilal" class="qa-user-link">Motilal</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">6,650</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q143269">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">12</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							3.4K
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143269/my-uncle-is-asking-me-to-show-him-my-breast-what-to-do"><span title="Hi Anjali My uncle is in his late 40s. Recently, he started seeing me in weird way and acted differently with me. I wondered why he is doing this and so thought to confront him. My Uncle lost his wife 4-5 years back. His kids are not staying with him and are now living in a different City as they are  ... the office (see previous questions), I got afraid and moved out from there, not knowing what to reply. Friends, kindly suggest what I am supposed to do? Thanks, Ramya">My Uncle is asking me to show him my Breast. What to do?</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/boobs" class="qa-tag-link">boobs</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/uncle" class="qa-tag-link">uncle</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/lust" class="qa-tag-link">lust</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/wants+to+see+them" class="qa-tag-link">wants to see them</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<a href="./143269/my-uncle-is-asking-me-to-show-him-my-breast-what-to-do?show=143369#a143369" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">7 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/Motilal" class="qa-user-link">Motilal</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">6,650</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item featured" id="q143362">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">3</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							452
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143362/do-educated-and-married-working-ladies-easily-have-affairs-with-others"><span title="Friends, my name is Avi. I am studying. I recently shifted to Metro city with my family. My Mom and Dad are both working parents. My Mummy works in MNC as HR . I usually get dreams come that somebody (her colleagues ir friends) are fucking her. I once went with her when she wanted to stitch a Ladies Suit for ...  is a waste of time. 5. Finally, do take the trouble to give Answers to questions asked by others. Your solution could shower you with the User's Blessings. Moderator">Do Educated and Married working Ladies easily have Affairs with others?</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/extra+marital+sex" class="qa-tag-link">extra marital sex</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/mom" class="qa-tag-link">mom</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/doubts" class="qa-tag-link">doubts</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-avatar">
																							<a href="./user/PTP" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=97629476648518080&amp;qa_size=20" width="20" height="19" class="qa-avatar-image" alt=""></a>
																						</span>
																						<span class="qa-q-item-meta">
																							<a href="./143362/do-educated-and-married-working-ladies-easily-have-affairs-with-others?show=143367#a143367" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">7 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/PTP" class="qa-user-link">PTP</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">525</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q143344">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">2</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							651
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143344/aadaily-photo-feature-471"><span title="Our daily Photo Feature to brighten your Day. Keep enjoying and do give us your feedback through Comments. All these Photos are on the Net and if you have any Privacy Issues, send me a PM.">AADaily Photo Feature 471</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/aadaily+photo+feature+471" class="qa-tag-link">aadaily photo feature 471</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<a href="./143344/aadaily-photo-feature-471?show=143364#a143364" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">10 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./articles" class="qa-category-link">Articles</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/nameser" class="qa-user-link">nameser</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">135</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q132550">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> answer</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							524
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./132550/daily-sex-news-vibrating-female-condom"><span title="Vibrating female condom claims to make women orgasm every time THE bizarre new heart or star-shaped contraception is designed to help women reach a mind-blowing climax. PLEASURE: The new vibrating condom claims to help women reach orgasm every time The company behind the innovation says the vibrating sleeve will make women reach orgasm every time ...  remotely, in the future. The VA w.o.w is expected to hit shelves in Europe in the next 12 to 18 months, the Daily Dot reports.">Daily Sex News: Vibrating female condom</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/daily+sex+news%3A+vibrating+female+condom" class="qa-tag-link">daily sex news: vibrating female condom</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-avatar">
																							<a href="./user/delhi1221" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=7490467563288819934&amp;qa_size=20" width="15" height="20" class="qa-avatar-image" alt=""></a>
																						</span>
																						<span class="qa-q-item-meta">
																							<a href="./132550/daily-sex-news-vibrating-female-condom?show=143360#a143360" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">13 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./articles" class="qa-category-link">Articles</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/delhi1221" class="qa-user-link">delhi1221</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">160</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q141592">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count qa-a-count-selected">
																						<span class="qa-a-count-data">8</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							1.4K
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./141592/what-types-of-condoms-do-women-prefer"><span title="Recently, I and my girl used a new Condom brand known as playgard which claims to have more Dots than any other brand, but when we actually tried it in real, my girl complained that these extra dots are actually not allowing her to enjoy the act. We then weent raw for that session and jumped to the our old brand ... a waste of time. 5. Finally, do take the trouble to give Answers to questions asked by others. Your solution could shower you with the User's Blessings. Moderator">What types of condoms do women prefer?</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/safe+sex" class="qa-tag-link">safe sex</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/condom+preference" class="qa-tag-link">condom preference</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/women" class="qa-tag-link">women</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/anal+sex" class="qa-tag-link">anal sex</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-avatar">
																							<a href="./user/delhi1221" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=7490467563288819934&amp;qa_size=20" width="15" height="20" class="qa-avatar-image" alt=""></a>
																						</span>
																						<span class="qa-q-item-meta">
																							<a href="./141592/what-types-of-condoms-do-women-prefer?show=143359#a143359" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">13 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/delhi1221" class="qa-user-link">delhi1221</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">160</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q143316">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">8</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							2.1K
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143316/my-brother-in-law-wants-to-marry-me-is-it-love-or-lust"><span title="Hello Everyone, I am Komal residing in Bangalore, aged 35. I am married but living separately. I loved a Guy, from another Religion, who my parents and family did not approve of. They wanted me to marry a Family relative, which I did not approve of. I married my Lover and all my Family Members were unhappy. They ... a waste of time. 5. Finally, do take the trouble to give Answers to questions asked by others. Your solution could shower you with the User's Blessings. Moderator">My Brother-in-law wants to marry me. Is it love or lust?</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/brother-in-law" class="qa-tag-link">brother-in-law</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/wants+to+marry" class="qa-tag-link">wants to marry</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/decision" class="qa-tag-link">decision</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<a href="./143316/my-brother-in-law-wants-to-marry-me-is-it-love-or-lust?show=143357#a143357" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">18 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/Harsh.03" class="qa-user-link">Harsh.03</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">615</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q143356">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count qa-a-count-zero">
																						<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							144
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143356/i-want-to-have-vaginal-sex-with-my-gf-for-the-first-time-how"><span title="Please provide me ideas how to have first time vaginal sex with my GF. She wants me to have sex with her. She is 17 years old.">I want to have vaginal sex with my GF for the first time. How?</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/sex" class="qa-tag-link">sex</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/cousin+sister" class="qa-tag-link">cousin sister</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/first+time" class="qa-tag-link">first time</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<span class="qa-q-item-what">asked</span>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">20 hours</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/horny+guy" class="qa-user-link">horny guy</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">145</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item featured" id="q143193">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count">
																						<span class="qa-a-count-data">3</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							734
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143193/fun-corner-carnival-time"><span title="Here are some latest Pictures of the Carnival held in Rio de Janeiro">Fun Corner: Carnival Time</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/fun+corner%3A+carnival+time" class="qa-tag-link">fun corner: carnival time</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<a href="./143193/fun-corner-carnival-time?show=143353#a143353" class="qa-q-item-what">answered</a>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">1 day</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./articles" class="qa-category-link">Articles</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/robotboy1" class="qa-user-link">robotboy1</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">695</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																			<DIV CLASS="qa-q-list-item " id="q143352">
																				<div class="qa-q-item-stats">
																					<span class="qa-a-count qa-a-count-zero">
																						<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> answers</span>
																					</span>
																					<SPAN CLASS="qa-view-count">
																						<SPAN CLASS="qa-view-count-data">
																							377
																						</SPAN>
																						<SPAN CLASS="qa-view-count-pad">
																							views
																						</SPAN>
																					</SPAN>
																				</div>
																				<div class="qa-q-item-main">
																					<DIV CLASS="qa-q-item-title ">
																						<A HREF="./143352/my-widowed-sister-law-wants-to-continue-lesbian-relationship-with-wife"><span title="My Wife and Sister-in-law had Lesbian Sex 2-3 times at my home, when I was out of the City. My Sister-in-law is 35 yeras old and is a Widow since last 2 years. My wife had hidden all this from me till 10 days ago. Now, my wife says that she does not want to continue such relation with her. She wants to ...  that relationship. I am still confused and do not know what to do. Would it be Right or Wrong to have Sex with my Widowed Sister-in Law? Please give me your suggestions.">My widowed Sister-in-law wants to continue Lesbian Relationship with Wife.</span></A>
																					</DIV>
																					<div class="qa-q-item-tags">
																						<ul class="qa-q-item-tag-list">
																							<li class="qa-q-item-tag-item"><a href="./tag/sister-in-law" class="qa-tag-link">sister-in-law</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/lesbian" class="qa-tag-link">lesbian</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/wife" class="qa-tag-link">wife</a></li>
																							<li class="qa-q-item-tag-item"><a href="./tag/sex" class="qa-tag-link">sex</a></li>
																						</ul>
																					</div>
																					<span class="qa-q-item-avatar-meta">
																						<span class="qa-q-item-meta">
																							<span class="qa-q-item-what">asked</span>
																							<span class="qa-q-item-when">
																								<span class="qa-q-item-when-data">1 day</span><span class="qa-q-item-when-pad"> ago</span>
																							</span>
																							<span class="qa-q-item-where">
																								<span class="qa-q-item-where-pad">in </span><span class="qa-q-item-where-data"><a href="./category-questions" class="qa-category-link">Questions</a></span>
																							</span>
																							<span class="qa-q-item-who">
																								<span class="qa-q-item-who-pad">by </span>
																								<span class="qa-q-item-who-data"><a href="./user/swarup789" class="qa-user-link">swarup789</a></span>
																								<span class="qa-q-item-who-points">
																									<span class="qa-q-item-who-points-pad">(</span><span class="qa-q-item-who-points-data">120</span><span class="qa-q-item-who-points-pad"> points)</span>
																								</span>
																							</span>
																						</span>
																					</span>
																				</div>
																				<div class="qa-q-item-clear">
																				</div>
																			</DIV> <!-- END qa-q-list-item -->
																			
																		</div> <!-- END qa-q-list -->
																		
																		<div class="qa-q-list-form">
																			<input type="hidden" name="code" value="0-1521469793-7495eaa331aa8be73e15b0afdbf0ea3b44678cdb">
																		</div>
																	</form>
																</div>
																<div class="qa-suggest-next">
																	To see more, click for the <a href="./questions">full list of questions</a> or <a href="./tags">popular tags</a>.
																</div>
															</div> <!-- END qa-main -->
															
														</div> <!-- END qa-layout-wrapper -->
													</div> <!-- END qa-main-wrapper -->
													
													
												</div> <!-- END body-wrapper -->
												<div class="qa-footer-bottom-group">
													<div class="qa-footer">
														<div class="qa-nav-footer">
															<ul class="qa-nav-footer-list">
																<li class="qa-nav-footer-item qa-nav-footer-feedback">
																	<a href="./feedback" class="qa-nav-footer-link">Send feedback</a>
																</li>
																<li class="qa-nav-footer-item qa-nav-footer-reset-password">
																	<a href="./reset-password" class="qa-nav-footer-link">Reset Password</a>
																</li>
																<li class="qa-nav-footer-item qa-nav-footer-custom-10">
																	<a href="./audio-answers" class="qa-nav-footer-link">Audio Answers</a>
																</li>
																<li class="qa-nav-footer-item qa-nav-footer-custom-5">
																	<a href="./articles" class="qa-nav-footer-link">Articles</a>
																</li>
																<li class="qa-nav-footer-item qa-nav-footer-aa-store">
																	<a href="./aa-store" class="qa-nav-footer-link">AA Store</a>
																</li>
																<li class="qa-nav-footer-item qa-nav-footer-faq">
																	<a href="./faq" class="qa-nav-footer-link">FAQ</a>
																</li>
															</ul>
															<div class="qa-nav-footer-clear">
															</div>
														</div>
														<div class="qa-copyatts">
															<div class="qa-copyright">
																&copy 2018 - <a href="http://www.askanjali.com/" title="Ask Anjali">Ask Anjali</a> - All rights reserved.
															</div>
															<div class="qa-attribution">
																Powered by <a href="http://www.question2answer.org/">Question2Answer</a>
															</div>
														</div> <!-- END qa-copyatts -->
														<div class="qa-footer-clear">
														</div>
													</div> <!-- END qa-footer -->
													
												</div> <!-- END footer-bottom-group -->
												
												<div style="position:absolute; left:-9999px; top:-9999px;">
													<span id="qa-waiting-template" class="qa-waiting">...</span>
												</div>
												<!-- -->
											</body>
										</HTML>
<!--
It's no big deal, but your HTML could not be indented properly. To fix, please:
1. Use this->output() to output all HTML.
2. Balance all paired tags like <td>...</td> or <div>...</div>.
3. Use a slash at the end of unpaired tags like <img/> or <input/>.
Thanks!
-->