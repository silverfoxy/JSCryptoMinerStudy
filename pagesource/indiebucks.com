<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>IndieBucks</title>
	<link rel="stylesheet" type="text/css" href="nats_builder.css?skinid=1001" />
		<script type="text/javascript" src="jscript/aff_all.js"></script>
	<script type="text/javascript" src="jscript/jquery.main.js"></script>
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css/ie.css" /><![endif]-->
					
	
		
		<script>	
			//start the jquery on loads
			$(document).ready(function(){
			
				$(".lang_flags").tooltip({
					offset: [-15, 50],
					predelay: 10, 
					delay: 0,
					tipClass: 'small-tooltip',
					layout: '<div><div class="tooltip-arrow-border"></div><div class="tooltip-arrow"></div></div>'
				}).dynamic();
				
			});
		</script>
	
	
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div class="bar">
			<div class="holder">
				<strong class="logo"><a href="external.php?page=index">IndieBucks</a></strong>
				<div class="external-info">
					<div class="lang-box">
						<div class="lang-txt">Language:</div>
													<a href="/external.php?&page=index&_language=en" class="lang_flags" title="English"><img src="/nats_images/lang_flag_en.png"></a>
													<a href="/external.php?&page=index&_language=de" class="lang_flags" title="Deutsch"><img src="/nats_images/lang_flag_de.png"></a>
													<a href="/external.php?&page=index&_language=es" class="lang_flags" title="Espa&ntilde;ol"><img src="/nats_images/lang_flag_es.png"></a>
													<a href="/external.php?&page=index&_language=fr" class="lang_flags" title="Fran&ccedil;ais"><img src="/nats_images/lang_flag_fr.png"></a>
													<a href="/external.php?&page=index&_language=ja" class="lang_flags" title="&#26085;&#26412;&#35486;"><img src="/nats_images/lang_flag_ja.png"></a>
													<a href="/external.php?&page=index&_language=ru" class="lang_flags" title="&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;"><img src="/nats_images/lang_flag_ru.png"></a>
											</div>
					<br style="clear: both;">
					<form action="internal.php" method="post">
						<div class="login-box">
							<div class="box">
								<div class="tools">
									<input type="submit" class="button" id="head-login" value=" LOGIN ">
								</div>
							</div>
						</div>
						<div class="login-box">
							<div class="box">
								<div class="input-entry">
									<div class="input-value">
										Username: <input type="text" name="user" value="" id="head_user" class="edit-form-text-short">
									</div>
								</div>
								<div class="input-entry">
									<div class="input-value">
										Password: <input type="password" name="pass" value="" id="head_password" class="edit-form-text-short">
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
				
				<div class="nav-bar">
					<div class="hold">
						<ul id="nav">
							<li>
								<a href="external.php?page=index"><strong>Welcome</strong><span>Home of IndieBucks</span></a>
							</li>
							<li>
								<a href="external.php?page=signup"><strong>Signup</strong><span>Join our program</span></a>
							</li>
							<li>
								<a href="external.php?page=sites"><strong>Sites</strong><span>View our portfolio</span></a>
							</li>
							<li>
								<a href="external.php?page=programs"><strong>Programs</strong><span>Available payout options</span></a>
							</li>
							<li>
								<a href="external.php?page=contact"><strong>Contact Us</strong><span>Get in touch with us</span></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="main">
	<script>	
		//start the jquery on loads
		$(document).ready(function(){
			
			//add the tooltip for remove links
			$(".news-headline").tooltip({
				offset: [-10, 200],
				predelay: 600, 
				delay: 0,
				layout: '<div><div class="tooltip-arrow-border"></div><div class="tooltip-arrow"></div></div>'
			}).dynamic();
			
		});
	</script>

	
<div class="text-block">
	<h1>Welcome to IndieBucks</h1>
	<p>Powered by NATS affiliate tracking software.  Use the <i>Signup</i> page to register for an affiliate account, the <i>Sites</i> page to view a list of available sites to promote, the <i>Programs</i> page to see what payout options are available to affiliates, and the <i>Contact Us</i> page if you have any issues or questions. </p>
</div>


<div class="twothirds evensplit">
	<div class="c">
		<div class="box-hold">
			
						<div class="box first-child box-even">
					
								<div class="external-box">

	<div class="ext-title">
		<img src="nats_images/login-icon.png">
		<h2>Login</h2>
	</div>

	<div class="ext-content">
		<form action="internal.php" method="post">
			<table class="table-container4" cellpadding=0 cellspacing=0>
				<tr class="data-row-even-last">
					<td class="tab-column left-align"><input type="text" name="user" value="" placeholder="Username" id="user" class="edit-form-text-short" style="width: 200px;"></td>
					<td class="tab-column left-align"><input type="password" name="pass" value="" placeholder="Password" id="password" class="edit-form-text-short" style="width: 200px;"></td>
					<td class="tab-column"><div class="tools"><input type=submit class="button" id="inline-search-submit" value=" LOGIN "></div></td>
				</tr>
			</table>
		</form>
		<a href="external.php?page=password" class="setLink" style="float: left;">Forgot Password?</a> 
			</div>
</div>
			</div>
			
						<div class="box box-even">

								<div class="external-box">
					<div class="ext-title">
						<img src="nats_images/signup-icon.png">
						<h2><a href="external.php?page=signup">Signup</a></h2>
					</div>
					<div class="ext-content">
						To promote our amazing sites, simply create a new affiliate account. Affiliates trusted and powered by NATS affiliate tracking software to ensure that every hit is accurately tracked and each sale is properly credited. <a href="external.php?page=signup">Click Here to Join!</a>
					</div>
				</div>

			</div>
			
		</div>
	</div>
</div>

<div class="clear-separator"></div>

<div class="twothirds">
	<div class="c">
		<div class="box-hold">

						<div class="box first-child box-even">
				<div class="heading">
					<div class="hold">
						<h2>IndieBucks News</h2>
					</div>
				</div>
				<div class="content cont-even-padded">
																				

<ul class="icons-list">

				
				<li class="list-first">
			<a href="external.php?page=news&newsid=118" class="news-headline" title="<b>IndieBucks Network Celebrates Multiple GayVN Nom</b><br><span>December 21st, 2017</span><br><hr>Montreal, December 21st, 2017 – Stunner Media has even more to celebrate this holiday season as several sites belonging to their IndieBucks network earn nominations at the 2018 GayVN Awards...."><img src="nats_images/ico-news.gif" alt="IndieBucks Network Celebrates Multiple GayVN Nom" /><strong>IndieBucks Network Celebrates Multiple GayVN Nom</strong></a>
		</li>
		
					
				<li>
			<a href="external.php?page=news&newsid=117" class="news-headline" title="<b>Boys-Smoking Celebrates First GayVNs Nomination</b><br><span>December 13th, 2017</span><br><hr>&lt;p&gt;&lt;strong&gt;Montreal, December 11th, 2017&lt;/strong&gt; – Stunner Media and long time partner, Jim Mason, are celebrating as Boys-Smoking.com receives its first ever nomination at the GayVN Awards. The..."><img src="nats_images/ico-news.gif" alt="Boys-Smoking Celebrates First GayVNs Nomination" /><strong>Boys-Smoking Celebrates First GayVNs Nomination</strong></a>
		</li>
		
					
				<li>
			<a href="external.php?page=news&newsid=116" class="news-headline" title="<b>Important News for All Affiliates</b><br><span>May 19th, 2017</span><br><hr>Dear Affiliates,&lt;br /&gt;
&lt;br /&gt;
Please be aware that we&#039;ve had a model buy back his scenes from BlakeMason.com. This model appeared in three scenes as Gino Carnto/Jonathan Mathews.&lt;br /&gt;
&lt;br /&gt;..."><img src="nats_images/ico-news.gif" alt="Important News for All Affiliates" /><strong>Important News for All Affiliates</strong></a>
		</li>
		
					
				<li>
			<a href="external.php?page=news&newsid=115" class="news-headline" title="<b>Stunner Media Combines Twinks and Hollywood in New Reality Series</b><br><span>November  8th, 2016</span><br><hr>Montreal, November 8th, 2016– Stunner Media dipped its toe in the reality-waters with its “Real House Husbands of Miami” parody, which aired on Phoenixxx.com, but the Canadian company has..."><img src="nats_images/ico-news.gif" alt="Stunner Media Combines Twinks and Hollywood in New Reality Series" /><strong>Stunner Media Combines Twinks and Hollywood in New Reality Series</strong></a>
		</li>
		
					
				<li>
			<a href="external.php?page=news&newsid=114" class="news-headline" title="<b>Boys-Smoking &amp; Boys-Pissing Celebrate Repeat Award Nominations</b><br><span>October 27th, 2016</span><br><hr>&lt;strong&gt;Montreal, October  27th, 2016&lt;/strong&gt;&lt;strong&gt;– Stunner  Media &lt;/strong&gt;and long time  partner, Jim Mason, are celebrating in the wake of the nominees announcement for the 2016..."><img src="nats_images/ico-news.gif" alt="Boys-Smoking & Boys-Pissing Celebrate Repeat Award Nominations" /><strong>Boys-Smoking & Boys-Pissing Celebrate Repeat Award Nominations</strong></a>
		</li>
		
				
	<li class="list-last"></li>
</ul>
<div class="dashbox-link">
	<a href="external.php?page=news">View All News</a>
</div>
				</div>
			</div>
			
						<div class="box box-even">
				<div class="heading"><div class="hold"><h2>Featured Sites - <a href="external.php?page=sites">View Full Site Portfolio</a></h2></div></div>
				<div class="content cont-even">
					<div class="c">
						<div class="inner-clear-separator"></div>
					
												
						<table class="table-container" cellpadding="0" cellspacing="0">
															<tr class="data-row-even-last">
									<td class="tab-column center-align" valign="top" width="165">
																					<a href="http://undietwinks.com/" target="_blank">
												<img src="view_banner.php?id=site_thumb_202&type=jpg&name=undietwinks.jpg&height=90&width=160" class="table-img">
											</a>
																			</td>
									<td class="tab-column left-align" valign="top" width="*">
										<strong>UndieTwinks.com</strong><br>
										<a href="http://undietwinks.com/" target="_blank">http://undietwinks.com/</a><br>
										<span>
											Undietwinks is picturing everyone in their underwear... and offers underwear fetishists weekly updates! Cute twinks and hot jocks show off and tease viewers in tighty-whities, sexy briefs, and sweaty jockstraps. Undietwinks is underwear fetish done right with hardcore videos and high quality...
										</span>
									</td>
								</tr>
														</tr>
						</table>
						
					</div>
				</div>
			</div>
			
		</div>
	</div>
</div>

<!-- BEGIN FOOTER -->

	</div>


</div>
<center>
<a href="http://www.rabbitsreviews.com/s3301/Blake-Mason.html" target="_blank" title="BlakeMason Is Rated a Top Site"><img src="http://www.rabbitsreviews.com/images/banners/120x120top-site.jpg"></a>

<!-- Vote "StandAhead" for "Best Affiliate Program"!<br />
<a href="http://www.cybersocketwebawards.com/vote_industry.php" target="_blank"><img src="http://www.cybersocketwebawards.com/images/banners/vote/vote-1.gif"></a>-->
<br /><br />
<a href="/external.php?page=faq&nats=">FAQ</a> | <a href="/external.php?page=tos&nats=">Terms of Service</a>
</center><br />
</body>
</html>