<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8">
	<title>ToffeeWeb - The Independent Everton FC Website</title>
	<meta name="description" content="Started in 1994, ToffeeWeb is the longest-running, most comprehensive and up-to-date Everton FC website around with a thriving community of Blues. The site provides an independent forum delivering unparalleled coverage of one of England's greatest football clubs to a global audience.">
	<meta name="author" content="ToffeeWeb">

	<!-- ====== Mobile Settings ======= -->

	<script>document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';</script>
    
	
	<link rel="alternate" title="ToffeeWeb News Feed" href="/rss/" type="application/rss+xml">
	<link href='//fonts.googleapis.com/css?family=Archivo+Narrow:700|Roboto+Condensed|Open+Sans:400,700' rel='stylesheet' type='text/css'>
	<link href="//fonts.googleapis.com/css?family=Oswald&amp;subset=latin-ext" rel="stylesheet">
	<!-- ======= CSS ======= -->
	<link rel="stylesheet" href="/css/basestyles.css">
	<link rel="stylesheet" href="/css/slide.css" type="text/css" media="screen" />
			
		
					<link rel="stylesheet" href="/css/styles-new.php?v=9">
			<link rel="stylesheet" href="/css/homepage-new.php">
			
  	

			<script src="/global/js/jquery-2.1.1.min.js" type="text/javascript"></script>
		<script src="/global/js/slide.js" type="text/javascript"></script>
	    <script type="text/javascript" src="/global/js/pagescroll.js"></script>
		<script type="text/javascript" src="/global/js/scrolltotop.js"></script>
	        <script src="/global/scripts/styleswitcher.js"></script>

    <link rel="alternate stylesheet" type="text/css" media="screen" href="/css/large.css" title="theme3" />
    <link rel="alternate stylesheet" type="text/css" media="screen" href="/css/largest.css" title="theme4" />
    <link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />	 
   

	<!-- Favicons================================================== -->
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/images/misc/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="57x57" href="/images/misc/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/images/misc/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/images/misc/apple-touch-icon-114x114.png">

</head>
<body class="pageHome">

<div id="page">
    <div id="innerpage">
	
	<!-- Begin Shared Include -->	
	
	      
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <script>
      var metas = document.getElementsByTagName('meta');
      var i;
      if (navigator.userAgent.match(/iPhone/i)) {
        for (i=0; i<metas.length; i++) {
          if (metas[i].name == "viewport") {
            metas[i].content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
                      }
        }
        document.addEventListener("gesturestart", gestureStart, false);
      }
      function gestureStart() {
        for (i=0; i<metas.length; i++) {
          if (metas[i].name == "viewport") {
            metas[i].content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
          }
        }
      }
    </script>
    
        
             <script src="/global/js/popup.js"></script>
        <script src="/global/scripts/common-scripts.js"></script>
        <script src="/global/scripts/styleswitcher.js"></script>
    	    	    	
<a name="top"></a>

<a id="skiptocontent" href="#skiptarget">Skip to Main Content</a>


      
<!-- not mobile: -->
 <div class="members-tab">
	
			            Members: &nbsp;
			<a href="/members/login.php">Log In</a> &nbsp;|&nbsp; <a href="/members/">Sign Up</a>
            		</ul> 
		
</div> <!--panel -->	


 <ul class="social-icons">
			 <li class="social-twitter"><a href="http://twitter.com/toffeeweb" target="_blank"><img src="/images/global/2017/icn-twitter.png" /></a></li>
			 <li class="social-facebook"><a href="http://facebook.com/toffeewebdotcom" target="_blank"><img src="/images/global/2017/icn-facebook.png" /></a></li>
			 <li class="social-rss"><a href="/rss/intro.php"><img src="/images/global/2017/icn-rss.png" /></a></li>
			 <li class="social-of"><a href="https://www.onefootball.com/en/team/everton-news-197" target="_blank"><img src="/images/global/2017/icn-onefootball.png" /></a></li>
		 </ul>


<ul class="topbar clearfix">
			 <li><a href="/site/contact/">Contact Us</a></li>
			 <li><a href="/site/advertise.php">Advertise</a></li>
 			 <li><a href="/site/submissions/article.php">Write For Us</a></li>
 			 <li><a href="/site/submissions/news.php">Send News</a></li>
		 </ul>


     <div id="masthead" class="clearfix">
		 <!-- <div id="mh-embellish"></div> -->
         
            <div id="randomplayer" style="background: url(/images/global/2017/rotation-keane.jpg) no-repeat; background-size: 361px 260px;"></div>         
          <div id="logo"><a href="/"><img src="/images/global/2009/transparent.gif" alt="ToffeeWeb" style="width: 60%; height: 130px" /></a></div>
          
          <a href="javascript:toggle_visibility('mob-navwrapper')">
			<div id="menuMobile">Menu</div>
			</a>
 			
              <!-- start Main Nav Menu -->

<div class="nav">
    <ul class="content clearfix">
		<li class="homeButton navbutton"><h5><a href="/">HOME</a></h5></li>
		<li class="newsbutton navbutton dropdown"><h5 onClick="return true"><a href="/news/">NEWS</a></h5>
					<ul class="level-one newsmenu">
						<li><a href="/season/17-18/archive/">News Archive</a></li>
                        <li><a href="/season/17-18/rumour-mill/">The Rumour Mill</a></li>
                        <li><a href="/season/17-18/transfers.php">Transfers</a></li>
                        <li class="dropdown"><a href="/news/links.php">Everton News Links</a>
                          <ul class="level-two">
		                        <li><a href="/news/links.php">Comprehensive list</a></li>
		                        <li><a href="/rss/intro.php">RSS Feeds</a></li>
								<li><a href="http://www.newsnow.co.uk/newsfeed/?name=Everton" rel="nofollow">NewsNow Trawl</a> </li>				        
		                    </ul>                  
                        </li>
                       
                        <li><a href="/video/index.php?category=news">Video</a></li>
                        <li><a href="/season/17-18/comment/">Comment</a></li>
					</ul>	

		</li>			
        <li class="seasonbutton navbutton dropdown">
		<h5><a href="/season/">SEASON</a></h5>
            <ul class="level-one seasonmenu">
				 <li><a href="/season/17-18/reports/">Everton Results</a></li>
                 <li><a href="/season/17-18/comment/reports/">Match Reports </a></li>
                 <li><a href="/season/17-18/premtable.php">Premier&nbsp;League&nbsp;Table</a></li>
				 <li class="dropdown"><a href="/season/17-18/first-team.php">First Team</a>
						 <ul class="level-two">
	                        <li><a href="/season/17-18/appearances.php">Appearances</a></li>
	                        <li><a href="/season/17-18/goalscorers.php">Goalscorers</a></li>
	                        <li><a href="/season/17-18/goalmakers.php">Goalmakers</a></li>
		                    </ul> 
						</li>                        
		                <li><a href="/season/17-18/in-the-wings.php">U23s/U18s</a></li>
		                <li><a href="/season/17-18/transfers.php">Transfers</a></li>
		                <li class="dropdown">
		                    <a href="#">Past Seasons</a>
		                    <ul class="level-two">
		                        <li><a href="/season/15-16/">2015-16</a></li>
				                <li><a href="/season/14-15/">2014-15</a></li>
				                <li><a href="/season/13-14/">2013-14</a></li>
				                <li><a href="/season/12-13/">2012-13</a></li> 
				                <li><a href="/season/11-12/">2011-12</a></li> 
				                <li><a href="/season/10-11/">2010-11</a></li> 
				                <li><a href="/season/09-10/">2009-10</a></li>
		                    </ul> 
		                </li>
		                <li><a href="/season/17-18/archive/">News Archive</a></li>
            </ul>
        </li>
        <li class="playersbutton navbutton  dropdown"><h5><a href="/players/">PLAYERS</a></h5>
        	<ul class="level-one playersmenu">
	        	<li><a href="/players/current/">First Team Squad</a></li>
                        <li><a href="/season/17-18/appearances.php">Player Statistics</a></li>
                        <li><a href="/players/transfers.php">Transfers Since 1990</a></li>
                        <li><a href="/season/17-18/in-the-wings.php">Reserves/Youth</a></li>
                        <li><a href="/players/past/">Past Players</a></li>
                        <li><a href="/history/legends/">Goodison Legends</a></li>
                        <li><a href="/history/players/goalscorers.php">Top Goalscorers</a></li>               
        	</ul>	
        </li>
        <li class="clubbutton navbutton dropdown"><h5><a href="/club/">CLUB</a></h5>
        	<ul class="level-one clubmenu">
                        <li><a href="/club/general.php">General Information</a></li>
                        <li><a href="/club/business/">The Boardroom</a></li>
                        <li><a href="/club/managers/">Team Managers</a></li>
                        <li><a href="/club/goodison/">Goodison Park</a></li>
                        <li><a href="/club/stadium/">Stadium Issue</a></li> 
                        <li><a href="/club/stuff/books">Everton Books </a></li>
                        <li><a href="/club/stuff/">Everton Stuff</a></li>
                        <li><a href="/club/stuff/france/">The France Collection</a></li>
        	</ul>
        </li>

        <li class="historybutton navbutton  dropdown"><h5><a href="/history/">HISTORY</a></h5>
        	<ul class="level-one historymenu">
	        	                  <li><a href="/history/concise/index.php">Concise History</a></li>
                        <li><a href="/history/honours.php">Honours List</a></li>
                        <li><a href="/history/complete/">Complete Record</a></li>
                        <li><a href="/history/records/">Competition Records</a></li>
                        <li><a href="/history/premiership/">Premier&nbsp;League&nbsp;Record</a></li>
   						<li><a href="/history/pages/">Pages from History</a></li>
                        <li><a href="/club/folklore/">Club Folklore</a></li>
                        <li><a href="/players/past/">Past Players</a></li>
                        <li><a href="/club/managers/">Past Managers</a></li>
        	</ul>
        </li>

		<li class="opinionbutton navbutton  dropdown"><h5><a href="/comment/">ARTICLES</a></h5>
        	<ul class="level-one opinionmenu">
	        		<li><a href="/season/17-18/comment/editorial/">Columnists</a></li>
                    	<li><a href="/comment/fan/">Fan Articles</a></li>
                        <li><a href="/comment/talkingpoints/">Talking Points</a></li>
                        <li><a href="/fans/poll/poll.php">ToffeeWeb Poll</a></li>
        	</ul>
        </li>

        <li class="fansbutton navbutton  dropdown"><h5><a href="/fans/">FANS</a></h5>
        	<ul class="level-one fansmenu">
	        	        <li><a href="/fans/online/">Online Community</a></li>
                        <li class="dropdown"><a href="/fans/online/links/">Web Links</a>
                         <ul class="level-two">
	                        <li><a href="/fans/online/links/links.php">Everton Websites</a></li>
	                        <li><a href="/fans/online/links/links.php#blogs">Everton Blogs</a></li>
	                        <li><a href="/fans/online/links/webboards.php">Boards & Chat Rooms</a></li>
	                      		                    </ul> 
</li>
                        <li><a href="/fans/fanclubs/">Supporters Clubs</a></li>
                        <li><a href="/fans/celebrities.php">Celebrity Blues</a></li>
                        <li><a href="/fans/fanzines.php">Everton Fanzines</a></li>
                        <li><a href="/fans/in-verse/">Songs / In Verse</a></li>
        	</ul>
        </li>

        <li class="sitebutton navbutton  dropdown"><h5><a href="/history/">SITE</a></h5>
        	<ul class="level-one sitemenu">
	        	         <li><a href="/members/">ToffeeWeb Membership</a></li>
             			 <li class="dropdown"><a href="/site/about.php">Site Introduction</a>
             			 	<ul class="level-two">
	             			 <li><a href="/site/faq.php">FAQ</a></li>
	                        <li><a href="/site/history.php">Site History</a></li>
	                        <li><a href="/site/privacy_policy.php">Editorial/Privacy Policy</a></li>
             			 	</ul>
	             			 	
             			 </li>
                        <li><a href="/site/getintouch.php">Feedback</a></li>
                       						<li><a href="/site/advertise.php">Advertising</a></li>
                        <li><a href="/site/contribute.php">Support Us</a></li>
                        <li><a href="/season/17-18/comment/general/">General Forum</a></li>
        	</ul>
        </li>

		    </ul>
</div>

     <div class="emptyclear"></div>

                  </div>

        
        <div id="mob-navwrapper">
				  
	<ul id="navmain">
				 <li class="seasonbutton"><a class="toplevel" href="/news/">NEWS</a></li>	
		        
                 <li class="seasonbutton"><a class="toplevel" href="/season/17-18/">SEASON></a></li>
           
                <li class="playersbutton"><a class="toplevel" href="/players/">PLAYERS</a></li>
                    
                <li class="clubbutton"><a class="toplevel" href="/club/">CLUB</a>
                 
                </li>
                <li class="historybutton"><a class="toplevel" href="/history/">HISTORY</a>
                 
                </li>
                <li class="opinionbutton"><a class="toplevel" href="/season/17-18/comment/">OPINION</a>
                   
                </li>
                <li class="fansbutton"><a class="toplevel" href="/fans/">FANS</a>
                  
                </li>                
                <li class="sitebutton"><a class="toplevel" href="/site/">SITE &amp; COMMUNITY</a>
                  
                </li>
                <li class="sitebutton"><a class="toplevel" href="/video/">VIDEO</a>                  
                </li>
                
                          
                <!--<li class="poppages"><a href="javascript:changeme('slideadbody', 'show');">POPULAR PAGES <img src="/images/global/2007/go_down.gif" width="9" height="8" /></a></li>-->
                
                <li class="sitebutton"><a class="toplevel"  href="/site/mobilepref.php">Mobile Options</a>                  
                </li>
                
  </ul>

     				  </div> 
       
      
	
  	
<!--<div id="mh-embellish"></div>-->

 <div id="calloutbar"><a href="/news/archive.php">News</a><strong class="cobBullet">&bull;</strong><a href="/season/17-18/rumour-mill/">Rumours</a><!--<strong class="cobBullet">&bull;</strong><a href="/comment/live/" class="emph">Live Forum</a></strong>--><strong class="cobBullet">&bull;</strong><a href="/season/17-18/reports/">Reports</a><strong class="cobBullet">&bull;</strong><!-- <a href="/season/17-18/tv.php">TV</a><strong class="cobBullet">&bull;</strong> --><a href="/video/">Video</a><strong class="cobBullet">&bull;</strong><a href="/comment/talkingpoints/">Talking Points</a><strong class="cobBullet">&bull;</strong><a href="/season/17-18/comment/">Articles</a><strong class="cobBullet">&bull;</strong> 
 
 
 <div id="searchLabel" style="display: block;"><a href="javascript:toggle_visibility('search'); javascript:toggle_visibility('searchLabel') "><span id="searchIcon">Search</span></a></div> 
 <div id="search">
		   	<!--<div id="cse-search-form" style="width: 100%;">Loading</div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script> 
<script type="text/javascript"> 
                      google.load('search', '1', {language : 'en', style : google.loader.themes.MINIMALIST});
                      google.setOnLoadCallback(function() {
                        var customSearchControl = new google.search.CustomSearchControl('011308389480426456724:tr5xokjvhow');
                        customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
                        var options = new google.search.DrawOptions();
                        options.enableSearchboxOnly("http://www.toffeeweb.com/site/search.php");    
                        customSearchControl.draw('cse-search-form', options);
                      }, true);
                    </script>
<style>
                    .gsc-branding { display: none; }
                    td.gsc-clear-button { display: none; }
                    .gsc-input {padding-right: 5px; margin-right: 0.5em;}
                    input.gsc-input {padding: 2px 6px; border: solid 1px #666;}
                    input.gsc-search-button { width: 36px;min-width: 36px; height: 26px; color: #fff; margin: 0 0 0 0px; border: none; color: #fff; background: url(/images/global/2017/btn-go.png) no-repeat 8px 0; background-size: 26px 24px; text-indent: -9999px}
					
                    
                    </style>
End Site Search Form --> 


<script>
  (function() {
    var cx = '007827893461265008923:ayxctgurhti';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>		   	</div><!-- /search -->
  
   <div class="textsize"> 
	 		Text Size: &nbsp;<a href="#" onclick="setActiveStyleSheet('', 1);return false;" title="Default Medium text" style="font-size: 15px;">A</a> &nbsp;<a href="#" onclick="setActiveStyleSheet('theme3', 1);return false;" title="Large text" style="font-size: 17px;">A</a> &nbsp;<a href="#" onclick="setActiveStyleSheet('theme4', 1);return false;" title="Largest text" style="font-size: 19px;">A</a></div>


  
 </div>  <!-- /calloutbar -->
  
 
  <div id="skiptarget"></div>  
    <!-- /Shared -->
    
	<div class="container clearfix">

		<div id="main">
            
      
		
        <section class="homeBlock clearfix"> <!--  start section 1 -->
			<div class="homeColumnMain">
            	<section id="homeNews" class="linkCluster clearfix">
   
             
                                  
	            						
		  
						<div class="homeNewsItem homesplash">  
							              
                           <div class="newssplash" style="background:url(/images/homepage/splash/matchday-baines.jpg) no-repeat; background-size: 100%;"></a>
	                            
	                  
							<div class="newsplashcontent">
	                        <a href="/season/17-18/news/36409.html"><h6 class="news">Stoke City 1 - 2 Everton</h6></a>	                        <h3><a href="/season/17-18/news/36409.html">Tosun wins it for Everton in the Snowy Potteries</a></h3>
							                          
							<p>Two goals from Cenk Tosun gave Everton a rare away win after Charlie Adam was harshly sent off for a studs-up foul on Rooney.                    
								<!-- admin-only links -->
																<!-- /admin only-->
	                          	</p>	
                         
								  									<ul class="splashExtra">
									  <li><h5>&#187; <a href="/comment/live" target="">Live Forum</a></h5></li>
									  						 
								   </ul>
								

                          </div><!-- div.newsplashcontent -->
                          <div class="photocreditHero"></div>
                       
                           </div><!-- /div.newssplash /  -->
                         
					</div><!-- /div.homesplash -->
               
                     
                          
								         
				     
				  	  
				  	  	                    
	             
						
						
							<div class="news-grid">
								<div class="grid-thirds">
						
						 
						
							<div class="col">						

								<a href="/season/17-18/news/36405.html"><div class="subsplash" style="background:url(/images/homepage/splash/sigurdsson-1.jpg) no-repeat; background-size: cover; background-position: 50% 0%;">
																	 </div></a>
								 <h3><a href="/season/17-18/news/36405.html">Allardyce not putting a timeframe on Sigurdsson's return</a></h3>
								 
													<p>Sam Allardyce says he and his team are taking a wait-and-see approach with regard to Gylfi Sigurdsson’s knee injury rather than confirm that the Icelandic star will be out for up to eight weeks.                    
							<!-- admin-only links -->
							 							<!-- /admin only-->

						 </p>
						  
							</div>  <!-- div.col -->           
            				         
				     
				  	  
				  	  	                    
	             
						
							<div class="col">						

								<a href="/season/17-18/news/36404.html"><div class="subsplash" style="background:url(/images/homepage/splash/pickford-1.jpg) no-repeat; background-size: cover; background-position: 50% 0%;">
																	 </div></a>
								 <h3><a href="/season/17-18/news/36404.html">Pickford and six U21s called up for Engalnd</a></h3>
								 
													<p>Jordan Pickford has been named in the senior England squad again while six of Everton's youngsters have received calls from the U21s.                     
							<!-- admin-only links -->
							 							<!-- /admin only-->

						 </p>
						  
							</div>  <!-- div.col -->           
            				         
				     
				  	  
				  	  	                    
	             
						
							<div class="col">						

								<a href="/season/17-18/news/36400.html"><div class="subsplash" style="background:url(/images/homepage/splash/sigurdsson-5.jpg) no-repeat; background-size: cover; background-position: 50% 0%;">
																	 </div></a>
								 <h3><a href="/season/17-18/news/36400.html">Sigurdsson out for up to two months</a></h3>
								 
													<p>Gylfi Sigurdsson is expected to be sidelined for six to eight weeks because of his injured knee but could be fit for the World Cup.                     
							<!-- admin-only links -->
							 							<!-- /admin only-->

						 </p>
						  
							</div>  <!-- div.col -->           
            				         
				     
				  	  
				  	  	                    
	             
						</div> <!-- div.grid-twothirds -->
						</div> <!-- div.newsgrid -->
						
						<hr class="hpnews-divider">

						
	                <div class="sub-news-grid">
	              
	              <div class="col brief-news">
				  
				                    
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36407.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/goodison-1.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36407.html" />Merseyside derby moved again</a></h4>
			
			                <p>Everton's clash with Liverpool at Goodison Park will now kick off at 12:30pm on Saturday 7th April.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
              					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	                              
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36401.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/vlasic-3.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36401.html" />Vlasic Sr frustrated by Nikola's demotion from Everton first team</a></h4>
			
			                <p>Nikola Vlasic’s father, Josko, has expressed his disappointment at the way his son has been dropped from Everton’s first team since the turn of the year.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
              					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	                              
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36395.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/elstone-3.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36395.html" />Reports: Elstone considering return to Rugby League</a></h4>
			
			                <p>Everton's Chief Executive has been approached by Rugby League about heading up their Super League according to reports.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
              					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	                              
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36391.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/sigurdsson-2.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36391.html" />Sigurdsson to see specialist over knee concerns</a></h4>
			
			                <p>Gylfi Sigurdsson is to undergo further tests on the right knee that he damaged in Saturday's victory over Brighton.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
              					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	                              
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36379.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/tosun-5.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36379.html" />Tosun strikes in vital victory over Seagulls</a></h4>
			
			                <p>Everton eased the pressure on Sam Allardyce and the lingering fears of relegation with a fairly comfortable 2-0 win over Brighton that saw Cenk Tosun score his first Goodison Park goal.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
                          <ul class="newsExtra">
              <li><h6>&#187; <a href="/season/17-18/comment/reports/36378.html" target="">Matchday updates and reaction</a></h6></li>
                            <li><h6>&#187; <a href="/season/17-18/comment/reports/36385.html" target="">Full match report</a></h6></li>
                                        </ul>

	            
	          
	         
	             					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	                              
                  
					 						  
		                <div class="homeNewsItem clearfix">
		                		                
		                                               <a href="/season/17-18/news/36381.html" /><img class="thumbpath-brief" src="/images/homepage/thumbs/tosun-6.jpg" /></a> 
                       	                       	
			             	 <div class="story-wrap">

			                <h4 class="briefheader"><a href="/season/17-18/news/36381.html" />Tosun happy to finally be settling in England</a></h4>
			
			                <p>Cenk Tosun was in positive mood in the wake of Everton's 2-0 win over Brighton yesterday as he basked in his second goal since joining from Besiktas.				                	<!-- admin-only links -->
			                     			                    <!-- /admin only-->
			            	 </p>
			            	  </div> <!-- /storywrap -->
                             
              					  
					    </div> <!-- /homenewsitem -->
					  
					  		         
				     
				  	  
				  	  	                    
	            			  
			<div class="homeNewsItem clearfix">
			                <h4 class="news-headline-only">			                        <a href="/season/17-18/news/36380.html">Allardyce pleased with 'masterful' Rooney display</a>
			                        			                        <!-- admin-only links -->
			                     			                    <!-- /admin only-->
								</h4>
				</div>
		                 		         
				     
				  	  
				  	  	                    
	            			  
			<div class="homeNewsItem clearfix">
			                <h4 class="news-headline-only">			                        <a href="/season/17-18/news/36371.html">Allardyce: I want to be here long term</a>
			                        			                        <!-- admin-only links -->
			                     			                    <!-- /admin only-->
								</h4>
				</div>
		                 		         
				     
				  	  
				  	  	                    
	            			  
			<div class="homeNewsItem clearfix">
			                <h4 class="news-headline-only">			                        <a href="/season/17-18/news/36369.html">Browning out for the rest of the season</a>
			                        			                        <!-- admin-only links -->
			                     			                    <!-- /admin only-->
								</h4>
				</div>
		                 		         
				     
				  	  
				  	  	                    
	            			  
			<div class="homeNewsItem clearfix">
			                <h4 class="news-headline-only">			                        <a href="/season/17-18/news/36366.html">Boss looking for Vlasic to kick on next season</a>
			                        			                        <!-- admin-only links -->
			                     			                    <!-- /admin only-->
								</h4>
				</div>
		                 		         
				     
				  	  
				  	  	                    
	            			  
			<div class="homeNewsItem clearfix">
			                <h4 class="news-headline-only">			                        <a href="/season/17-18/news/36364.html">Funes Mori declares himself fit for recall</a>
			                        			                        <!-- admin-only links -->
			                     			                    <!-- /admin only-->
								</h4>
				</div>
		                 		         
				     
				  	  
				  	  	                    
	            		         
				     
				  	  
				  	  	                    
	            		         
				     
				  	  
				  	  	                    
	            		         
				     
				  	  
				  	  	                   
                   </div>   <!-- colbriefnews -->  
         					
					   <div class="col rest-news">
					            
                   <div class="linkCluster">
              
			   
			    
			          <h2 class="home-section-header"><a href="/season/17-18/rumour-mill/">The Rumour Mill</a></h2>
			         	<ul class="home-news-block">
				         							     <li class="homeNewsItem">
							     <h4 class="news-headline-only"><a href="/season/17-18/rumour-mill/36402.html">Everton linked with move for Wilshere</a> <!-- admin-only links -->
							     								        <!-- /admin only--></h4>
							       </li>
							       							     <li class="homeNewsItem">
							     <h4 class="news-headline-only"><a href="/season/17-18/rumour-mill/36393.html">Boro plot summer bid for Besic</a> <!-- admin-only links -->
							     								        <!-- /admin only--></h4>
							       </li>
							       	
			          
					
                    </ul>
              </div>
              
      
				

    <div class="linkCluster">
			    			    		<ul class="home-news-block">
			          <h2 class="home-section-header"><a href="/season/17-18/archive/">Club News</a></h2>
			         
								     <li class="homeNewsItem">
			     <h4 class="news-headline-only"><a href="/season/17-18/news/36410.html">U23s bow out of Premier League Cup</a> <!-- admin-only links -->
			             			           <!-- /admin only--></h4>
					   </li>
			      					     <li class="homeNewsItem">
			     <h4 class="news-headline-only"><a href="/season/17-18/news/36384.html">U23s fall to narrow defeat at Sunderland</a> <!-- admin-only links -->
			             			           <!-- /admin only--></h4>
					   </li>
			      					     <li class="homeNewsItem">
			     <h4 class="news-headline-only"><a href="/season/17-18/news/36368.html">U18s held by Wolves</a> <!-- admin-only links -->
			             			           <!-- /admin only--></h4>
					   </li>
			      					     <li class="homeNewsItem">
			     <h4 class="news-headline-only"><a href="/season/17-18/news/36330.html">Dobson on board as Royle's successor</a> <!-- admin-only links -->
			             			           <!-- /admin only--></h4>
					   </li>
			      			
			         </ul>
			         
			         
			         
			    
				 </div>



    	<div class="linkCluster">
        <h2 class="home-section-header"><a href="/season/17-18/archive/">Elsewhere on the Web</a></h2>
	              	<ul class="home-news-block">
			                        <li class="homeNewsItem">
							     
              
              <h4 class="news-headline-only"><a href="/season/17-18/news/36403.html">Everton players having psychological therapy to end 'fear' behind away record</a></h4> 
                         
             
                
                  <span class="publishdate"><nobr>The Telegraph</nobr> &nbsp;|&nbsp; <a href="https://www.telegraph.co.uk/football/2018/03/15/everton-players-having-psychological-therapy-end-fear-behind/">Read article</a> &nbsp;|&nbsp; <a href="/season/17-18/news/36403.html">Discuss</a></span>         
                                 </li>
               
                            <li class="homeNewsItem">
							     
              
              <h4 class="news-headline-only"><a href="/season/17-18/news/36370.html">The loneliness of the sub goalkeeper</a></h4> 
                         
             
                
                  <span class="publishdate"><nobr>The Guardian</nobr> &nbsp;|&nbsp; <a href="https://www.theguardian.com/football/the-set-pieces-blog/2018/mar/08/loneliness-substitute-goalkeeper">Read article</a> &nbsp;|&nbsp; <a href="/season/17-18/news/36370.html">Discuss</a></span>         
                                 </li>
               
                            <li class="homeNewsItem">
							     
                          <h4><a href="https://www.theguardian.com/football/2018/feb/26/farhad-moshiri-everton-unhappy-fans-sam-allardyce" target="_blank">Unhappy fans, terrible team – Farhad Moshiri’s cash fails to revive Everton</a></h4> 
                          
             
                
                  <span class="publishdate"><nobr>The Guardian</nobr> &nbsp;|&nbsp; <a href="https://www.theguardian.com/football/2018/feb/26/farhad-moshiri-everton-unhappy-fans-sam-allardyce">Read article</a> &nbsp;|&nbsp; <a href="/season/17-18/news/36321.html">Discuss</a></span>         
                                 </li>
               
               	
                  <li class="homeNewsItem linkToSection">&#187; <a href="/season/17-18/news/media.php">More news from elsewhere</a></li>
					
                    </ul>
        </div>
 
					
				 </div>		 

			</div>                 
    
              
   
                           
               

               <div class="morenews">
	               &#187; <a href="/season/17-18/archive/">Older news stories</a>
				</div>         


              </div><!-- / homeColumnMain -->


 
 </section> <!-- / section 1 -->



<!--
<hr style="width: 95%;">

<div style="margin: 1em 0 2em 0; width: 95%;"><img src="/images/ads/775-everton-proud.png" style="width: 100%;"></div>


<hr style="width: 95%;">-->


  
    


</section>


<section id="articles" class="homeBlock clearfix">

						<div class="news-grid">
<h2 class="home-section-header" style="margin: 2em 0 1em 0;"><a href="/season/17-18/comment/editorial/">Featured Articles</a></h2>

						<div class="grid-thirds">
						
						
						
						<div class="col">						
                                   
							<a href="/season/17-18/comment/editorial/36398.html"><div class="subsplash" style="background:url(/images/articles/hero/moshiri-ryazantsev.jpg) no-repeat; background-size: cover; background-position: 50% 0%;"></div></a>
							 <h3><a href="/season/17-18/comment/editorial/36398.html">The Turning Point?</a></h3>
							 <span class="articletag">Paul The Esk</span>	
							 
		 					<p>Are we at a point where we can finally throw off the shackles of the past, the lack of ambition, the cautious thinking, the poor decision-making and execution?                    
	                	<!-- admin-only links -->
	                     	                    <!-- /admin only-->
	            	 </p>

						</div>
				
						<div class="col">						
                                   
							<a href="/season/17-18/comment/editorial/36359.html"><div class="subsplash" style="background:url(/images/articles/hero/ashley-williams-fracas.jpg) no-repeat; background-size: cover; background-position: 50% 0%;"></div></a>
							 <h3><a href="/season/17-18/comment/editorial/36359.html">Williams lost his rag... and his claim to the armband</a></h3>
							 <span class="articletag">Lyndon Lloyd</span>	
							 
		 					<p>Ashley Williams abandoned his defensive duties and his responsibilities as leader on Saturday. It's time to give the team captaincy to someone far more worthy.                    
	                	<!-- admin-only links -->
	                     	                    <!-- /admin only-->
	            	 </p>

						</div>
				
						<div class="col">						
                                   
							<a href="/season/17-18/comment/fanscomment/36356.html"><div class="subsplash" style="background:url(/images/homepage/splash/goodison-3.jpg) no-repeat; background-size: cover; background-position: 50% 0%;"></div></a>
							 <h3><a href="/season/17-18/comment/fanscomment/36356.html">Everton's lost identity</a></h3>
							 <span class="articletag">Paul Derby</span>	
							 
		 					<p>What happens on the pitch matters most of all so there is an important question the club needs to address before making its next managerial appointment – what is our identity? In other words, how do we want to play? What should an Everton team be all about?                    
	                	<!-- admin-only links -->
	                     	                    <!-- /admin only-->
	            	 </p>

						</div>
							

						</div>
						</div>

		<div class="clear mob-break"></div>				

       <div class="grid-halves">
       
        <div id="homeArticles" class="col linkCluster">

					
   <h2 class="home-section-header"><a href="/season/17-18/comment/editorial/">More Opinion & Match Coverage</a></h2>
	     <ul class="home-news-block">
                                         
            <li class="homeNewsItem"> 
               
	                   
            <h4><a href="/season/17-18/comment/editorial/36408.html">Unnecessary caution at business breakfast meeting on Bramley-Moore</a></h4>		         
            </h4>
                     <span class="azdetail">Paul&nbsp;The Esk</span>             </li>
                             
            <li class="homeNewsItem"> 
               
	                   
            <h4><a href="/season/17-18/comment/editorial/36399.html">Strike While the Iron is Hot</a></h4>		         
            </h4>
                     <span class="azdetail">Lyndon&nbsp;Lloyd</span>             </li>
                             
            <li class="homeNewsItem"> 
               
	        <h6 class="articletag">Fan Article</h6>    	            
            <h4><a href="/season/17-18/comment/fanscomment/36386.html">To manage, or not to manage, that is the question.</a></h4>      
	               
            </h4>
                     <span class="azdetail">Don&nbsp;Alexander</span>             </li>
                             
            <li class="homeNewsItem"> 
            	        <h6 class="articletag">Match Report</h6>    
	        <h4><a href="/season/17-18/comment/reports/36385.html">A rare day of relative comfort</a></h4>
	               
            </h4>
                     <span class="azdetail">Lyndon&nbsp;Lloyd</span>             </li>
                             
            <li class="homeNewsItem"> 
            	        <h6 class="articletag">Match Report</h6>    
	        <h4><a href="/season/17-18/comment/reports/36383.html">Big Sam's eight game job interview</a></h4>
	               
            </h4>
                     <span class="azdetail">Paul&nbsp;Traill</span>             </li>
                             
            <li class="homeNewsItem"> 
            	        <h6 class="articletag">Match Report</h6>    
	        <h4><a href="/season/17-18/comment/reports/36378.html">Tosun secures important Blues victory </a></h4>
	               
            </h4>
                     <span class="azdetail">Michael&nbsp;Kenrick</span>             </li>
            			<li class="linkToSection">&#187; <a href="/season/17-18/comment/editorial/">More editorial</a></li>
                   </ul>
                   
        
        </div>
             
        
         <div id="homeTalkingPoints" class="col linkCluster">

			 <h2 class="home-section-header"><a href="/season/17-18/comment/talkingpoints/">Talking Points</a></h2>
	      <ul class="home-news-block">
                                         
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36390.html">The Special One</a>

       
            </h4>
           <span class="azdetail">Steve&nbsp;Hogan</span> 
            </li>
                             
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36387.html">More than a spat</a>

       
            </h4>
           <span class="azdetail">Jim&nbsp;Potter</span> 
            </li>
                             
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36376.html">Liverpool Judies</a>

       
            </h4>
           <span class="azdetail">Geoffrey&nbsp;Cadman</span> 
            </li>
                             
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36358.html">Nil Satis</a>

       
            </h4>
           <span class="azdetail">Maurice&nbsp;Reid</span> 
            </li>
                             
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36357.html">My Dilemma </a>

       
            </h4>
           <span class="azdetail">Liam&nbsp;Reilly</span> 
            </li>
                             
            <li class="homeNewsItem">
            
            <h4>
            <a href="/season/17-18/comment/talkingpoints/36353.html">The Cure</a>

       
            </h4>
           <span class="azdetail">Andy&nbsp;Crooks</span> 
            </li>
            			
			<li class="linkToSection">&#187; <a href="/season/17-18/comment/talkingpoints/">More Talking Points</a></li>
                   </ul>
                   
        </div>



</div>

  <div class="grid-halves">
       

     <div id="homeMessages" class="col linkCluster">
        <h2 class="home-section-header"><a href="/season/17-18/comment/general/">General Forum & Messages </a></h2>
	              	<ul class="home-news-block">
                         
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36392.html">Pellegrino out at Southampton</a>
            </h4>
           <span class="azdetail">ToffeeWeb&nbsp;</span> 
            </li>
             
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36377.html">Tickets & Travel: Liverpool (H)</a>
            </h4>
           <span class="azdetail">ToffeeWeb&nbsp;</span> 
            </li>
             
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36372.html">Tickets and Travel: Swansea City (A)</a>
            </h4>
           <span class="azdetail">ToffeeWeb&nbsp;</span> 
            </li>
             
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36339.html">Tickets & Travel: Stoke City (A)</a>
            </h4>
           <span class="azdetail">ToffeeWeb&nbsp;</span> 
            </li>
             
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36331.html">Heritage Society events in March</a>
            </h4>
           <span class="azdetail">Richie&nbsp;Gillham</span> 
            </li>
             
                 
            <li class="homeNewsItem"><h4>
            <a href="/season/17-18/comment/general/36303.html">Waterford sign Courtney Duffus </a>
            </h4>
           <span class="azdetail">Brian&nbsp;Hennessy</span> 
            </li>
            			
			<li class="linkToSection">&#187; <a href="/season/17-18/comment/general/">More messages</a></li>
                   </ul>
                   
           </div>
           
           
          <div id="homeMisc" class="col linkCluster">


    <h2 class="home-section-header">Everton-Related Media</h2>
	       <ul class="home-news-block">
                   
                   		
		<li class="homeNewsItem">
			<h4><a href="/video/item.php?submissionID=36397">Exclusive Steven Naismith Interview | TheBlueRoom</a></h4>
						</li>					
	 
	  
	  		
		<li class="homeNewsItem">
			<h4><a href="/video/item.php?submissionID=36344">Everton Business Matters Episode 21</a></h4>
						</li>					
	 
	  
	  		
		<li class="homeNewsItem">
			<h4><a href="/video/item.php?submissionID=36343">Royal Blue Podcast: Allardyce's future and where should Everton's expectations lie?</a></h4>
						</li>					
	 
	  
	  		
		<li class="homeNewsItem">
			<h4><a href="/video/item.php?submissionID=36342">Everton Business Matters Episode 20</a></h4>
						</li>					
	 
	  
	   
	  	 
	
<span>&#187; <a class="linkToSection" href="/video/">More Everton-related media</a></span>

                   
                   </ul>                   
				 	


	<h2 class="home-section-header"><a href="#">Pinned Links</a></h2>
       	<ul class="home-news-block"> 
				 <li class="homeNewsItem">
	           <h4><a href="/season/17-18/comment/general/36372.html">Tickets and Travel: Swansea City (A)</a></h4>

</li>

				 <li class="homeNewsItem">
	           <h4><a href="/season/17-18/comment/general/36339.html">Tickets & Travel: Stoke City (A)</a></h4>

</li>

			  
			         	</ul>


    
          </div>

  </div>
  
</section>
   
            	</div> <!-- / main -->
            	
            	
            <div id="tertiary" class="tierOne">
	            
	                    		      
		      <div id="newsnowlogo" title="Click here for more Everton news from NewsNow"
style="width:300px;margin: 0 0 1em 0;padding:0;border:0px solid #ccc;background:#555;color:#fff;font-size:11px;line-height:14px;font-family:Verdana,Arial,Helvetica,Sans-serif;font-weight:bold;"
><div style="margin:0;padding:0;border:0px solid #fff;background:#555;"
><div style="margin:0;padding:0;border:0;width:160px;height:50px;float:left;"
><img src="/images/ads/newsnow_f_ab.gif" alt="As featured on NewsNow: Everton news"
style="display:block;margin:0;padding:0;border:0;width:160px;height:50px;"
/></div><div style="padding:0;border:0;margin:0 0 0 160px;text-align:center;"
><span style="margin:0;padding:0;border:0;display:inline-block;vertical-align:middle;text-align:center;width:120px;"
><a id="newsnowlogo_a" href="http://www.newsnow.co.uk/h/Sport/Football/Premier+League/Everton" 
style="color:#fff;text-decoration:underline;" rel="nofollow">Everton News</a> 24/7</span><span
style="margin:0;padding:0;border:0;display:inline-block;height:50px;width:1px;vertical-align:middle;line-height:50px;font-size:1px;"
>&nbsp;</span></div></div></div>
<script type="text/javascript">
document.getElementById('newsnowlogo').onclick=function(){ window.open('http://www.newsnow.co.uk/h/Sport/Football/Premier+League/Everton','newsnow'); };
document.getElementById('newsnowlogo').style.cursor='pointer';
document.getElementById('newsnowlogo_a').style.textDecoration='none';
document.getElementById('newsnowlogo_a').style.borderBottom='0 none';
</script>


		        <div class="supersky">
	      			

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4569952496823393"
     data-ad-slot="5129015681"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

 
  
	      <div>
	      </div>
			
					            <p class="mouseprint"><a href="/site/advertisements.php">About these ads</a></p>
	            <br>
        </div>

		      
		      			  						  
          
       <!-- <div class="errorbox"><strong>Site note:</strong> Having problems viewing or loading the site , particularly on mobile devices? <a href="/site/classifieds/29318.html">Let us know.</a></div> --> 
 
 

<br>	            


<section id="sideArticles" class="linkCluster clearfix">
<h2 class="home-section-header"><a href="#">Recent Articles</a></h2>

			         	<ul class="home-news-block"> 
				                        <li class="homeNewsItem">
             
              <h4><a href="/season/17-18/comment/editorial/36408.html">Unnecessary caution at business breakfast meeting on Bramley-Moore</a>
				                </h4>
                                <span class="azdetail">Paul&nbsp;The Esk</span>
                                </li>
                            
                           <li class="homeNewsItem">
             
              <h4><a href="/season/17-18/comment/editorial/36399.html">Strike While the Iron is Hot</a>
				                </h4>
                                <span class="azdetail">Lyndon&nbsp;Lloyd</span>
                                </li>
                            
                           <li class="homeNewsItem">
             
              <h4><a href="/season/17-18/comment/editorial/36398.html">The Turning Point?</a>
				                </h4>
                                <span class="azdetail">Paul&nbsp;The Esk</span>
                                </li>
                            
                           <li class="homeNewsItem"><h4><a href="/season/17-18/comment/fanscomment/36386.html">To manage, or not to manage, that is the question.</a>    </h4>            

			<span class="azdetail">Don&nbsp;Alexander                </span></li>
                            
                           <li class="homeNewsItem"> 
              <h6 class="midemphasis articletag">Match Report</h6>
              <h4><a href="/season/17-18/comment/reports/36385.html">A rare day of relative comfort</a>                </h4>
    
                <span class="azdetail">Lyndon&nbsp;Lloyd</span></li>
                            
                           <li class="homeNewsItem"> 
              <h6 class="midemphasis articletag">Match Report</h6>
              <h4><a href="/season/17-18/comment/reports/36383.html">Big Sam's eight game job interview</a>                </h4>
    
                <span class="azdetail">Paul&nbsp;Traill</span></li>
                            
                           <li class="homeNewsItem"> 
              <h6 class="midemphasis articletag">Match Report</h6>
              <h4><a href="/season/17-18/comment/reports/36378.html">Tosun secures important Blues victory </a>                </h4>
    
                <span class="azdetail">Michael&nbsp;Kenrick</span></li>
                            
                           <li class="homeNewsItem"> 
              <h6 class="midemphasis articletag">Match Report</h6>
              <h4><a href="/season/17-18/comment/reports/36361.html">Dreadful away run prolonged as Everton buckle once more</a>                </h4>
    
                <span class="azdetail">Lyndon&nbsp;Lloyd</span></li>
                            
                         <li class="homeNewsItem"> <h5>Archived: &#187; <a href="/season/17-18/comment/fanscomment/">Fan Articles</a> &nbsp; &#187; <a href="/season/17-18/comment/editorial/">Opinion & Columns</a></h5></li>
                    </ul>           
              </section>


<!--
        
-->



	<div id="homePoll" class="clearfix">
     <h2 class="home-section-header"><a href="/fans/poll/poll.php">ToffeeWeb Poll</a></h2>
            <div id="pollbox">
              <div class="rhboxcontent" style="font-size: 1.1em;">
			  <iframe style="width: 100%; overflow: hidden; height: 350px;" src="/site/poll/default.php"></iframe></div>
            </div>    
    </div>  
    <hr>
        
                 <!--<div class="mpu"> 
				   <php include $_SERVER['DOCUMENT_ROOT'] . "/includes/perform-video.php"; ?>
				   </div>
				  	-->
				  			
				 								  				   
				  <div class="mpu"> 
	 	                



  
<!-- 3 Ad3 --> 
<div class="a3m-row"><script async src="http://cdn.a3m.io/i80.js" styling="bottom:0,right:0,width:320"></script></div>

     
	   
			
					            <p class="mouseprint"><a href="/site/advertisements.php">About these ads</a></p>
	            <br>
   </div>


		          		


    

<br>
 <div class="mpu"> 
	           <a href="http://promocodejunkie.com/bet365-bonus-code/" target="_blank"><img src="/images/ads/promocodejunkie.png" style="display: inline-block; margin-right: 2em;"></a>
          
           		  
		 		  		 <hr>		  
		 <p style="font-size: 0.9em;">Bet on Everton and get a deposit bonus with <a href="https://www.thefreebetguide.com/promo-codes/bet365-bonus-code/" target="_blank">bet365 at TheFreeBetGuide.com</a></p>		  
		 <hr>

        </div>
        <br>







                    

              
              
<!--<div style="text-align: center;"><img style="margin: 7px auto 7px auto; width:85px height:7px;" src="/images/global/2007/advertisement.gif" alt="advertisement" /></div>-->


<!--<div class="rectangleAd" style="width: 300px; height: 150px; margin: 1em auto 1em auto;"><span><a href="/site/classifieds/28665.html"><img src="/images/ads/300x150-campo-95.png" /></a></div>-->




				   
              <div id="homeComments">
	              <h2 class="home-section-header"><a href="">Recent Comments</a></h2>
               <section class="linkCluster">
                  
 			         	<ul class="home-news-block"> 
                                   
            <li class="homeNewsItem"> 
              Wow Mike, that’s a shocking post by you. Stay classy asshole....
              <br />              
               <strong>David Barks</strong> in 
               			               <a style="color: #0000cc;" href="/season/17-18/news/36409.html">Tosun wins it for Everton in the Snowy Potteries</a>                                             
                                 </li>
            
            <li class="homeNewsItem"> 
              I agree with you Colin he could become a great player for Everton and I hope we sign him. He's got real talent....
              <br />              
               <strong>Trevor Peers</strong> in 
               	               <a style="color: #0000cc;" href="/season/17-18/rumour-mill/36402.html">Everton linked with move for Wilshere</a>                                        
                        
                                 </li>
            
            <li class="homeNewsItem"> 
              Mike, I thought our ex centre forward points a finger to the sky in reference to a friend who died? ...
              <br />              
               <strong>Brent Stephens</strong> in 
               			               <a style="color: #0000cc;" href="/season/17-18/news/36409.html">Tosun wins it for Everton in the Snowy Potteries</a>                                             
                                 </li>
            
            <li class="homeNewsItem"> 
              We are still watching a load of disjointed rubbish. There is still no discernible pattern to our play, just a load of individuals trying to ...
              <br />              
               <strong>Kevin Tully</strong> in 
               			               <a style="color: #0000cc;" href="/season/17-18/news/36409.html">Tosun wins it for Everton in the Snowy Potteries</a>                                             
                                 </li>
            
            <li class="homeNewsItem"> 
              No problem giving credit where credit is due. When FS took over we where 13, we are now 9 so credit for that improvement. We are ove the MAG...
              <br />              
               <strong>John Charles</strong> in 
               			               <a style="color: #0000cc;" href="/season/17-18/news/36409.html">Tosun wins it for Everton in the Snowy Potteries</a>                                             
                                 </li>
                                    
                        </ul>
              
              </section>    
			  </div>

          
<div>
	<small class="deemphasis" style="text-align: center; display: block;">In support of </small>
	<div class="adspot140"><a href="http://www.efcheritagesociety.com"><img src="/images/ads/stamp-efchs.png"></a>
	</div>
	
	<div class="adspot140"><a href="http://evertonfc.com/community"><img src="/images/ads/stamp-eitc.png"></a>
	</div>
	

</div>              
                  
           <!-- minitable -->
<div id="premtablebox">
	<iframe src="/includes/table.php"></iframe>
	<div style="text-align:center; font-size: 0.9em;"><a href="/season/17-18/premtable.php">View full table</a></div>
	</div> 
            <!-- end minitable -->


	    
           
              </div>
     
    
   
     
        </div><!-- /container -->
        
        
  	
	
<script>
window.__thefc_config = {
    "dataUrl": "//www.fbcollective.com/data",
    "widgetBase": "//www.fbcollective.com/widget",
    "apiKey": "b563dfc4-de60-4036-bb22-1d9115411631"
};

(function d(){var a=window.__thefc_config,b=document.createElement("script");b.src=a.widgetBase+"/widget.js",b.async=!0,document.head.appendChild(b)})();
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2203203-1', 'toffeeweb.com');
  ga('send', 'pageview');

</script>

   <script type="text/javascript">

            $('document').ready(function()
			{
					$('#profileform').ajaxForm( {
							target: '#successpreview', 
							success: function() { 
							$('#FormSubmit').slideUp('fast'); 
							$('#successpreview').css('display','block');
							} 
					});				
			}); 

            /* <![CDATA[ */

            jQuery(function(){
                jQuery("#[password").validate({
                    expression: "if (VAL) return true; else return false;",
                    message: "Your password is empty"
                });
            });
			//]]>
 
 
 		 // remove @ symbol from Twitter field
		function removeAt(string) {
		 return string.split('@').join('');
		}
		</script>

		

	
		
     <div class="emptyclear"></div>
<!-- Start Footer -->

 <div class="stanzacal" style="height: 250px; margin: 2em auto;" data-stanzacal="everton" data-site="toffeeweb" data-width="100%" data-height="250px" ></div>

<script src="//dff2h0hbfv6w4.cloudfront.net/scripts/embed-stanzacal-v1.js" type="text/javascript"></script>



<div class="emptyclear"></div>


<div id="footer" class="clearfix">

<div id="footermenu" class="clearfix">
	<div><h5><a href="/news/">News</a></h5>
    	<ul class="clearfix">
		<li><a href="/season/17-18/archive/">News archive</a></li>            
                        <li><a href="/news/links.php">Everton News Links</a></li>
                        <li><a href="/rss/intro.php">RSS Feeds</a></li>
                        <li><a href="/season/17-18/news/media.php">Media Articles</a></li>
                        <li><a href="/season/17-18/rumour-mill/">The Rumour Mill</a></li>
     </ul>
	</div>

	<div>
    	<h5><a href="/season/">Season</a></h5>
    	<ul class="clearfix">
                        <li><a href="/season/17-18/reports/">Match Reports</a></li>
                        <li><a href="/season/17-18/premtable.php">Premier&nbsp;League&nbsp;Table</a></li>
                        <li><a href="/season/17-18/first-team.php">First Team</a></li>
                        <li><a href="/season/17-18/tv.asp">Televised Games</a></li>
                        <li><a href="/season/17-18/transfers.php">Transfers</a></li>
                        <li><a href="/season/17-18/diary/">News Archive</a></li>
     </ul>
	</div>


	<div>
    	<h5><a href="/players/">Players</a></h5>
    	<ul class="clearfix">
					    <li><a href="/players/current/">First Team Squad</a></li>
                        <li><a href="/season/17-18/appearances.php">Player Statistics</a></li>
                        <li><a href="/players/transfers.php">Transfers Since 1990</a></li>
                        <li><a href="/season/17-18/in-the-wings.php">Reserves/Youth</a></li>
                        <li><a href="/players/past/">Past Players</a></li>
    </ul>                    
	</div>
    
    	<div>
    	<h5><a href="/club/">The Club</a></h5>
    	<ul class="clearfix">
	                        <li><a href="/club/general.php">General Information</a></li>
                        <li><a href="/club/business/">The Boardroom</a></li>
                        <li><a href="/club/managers/">Team Managers</a></li>
                        <li><a href="/club/goodison/">Goodison Park</a></li>
	                        <li><a href="/club/periodicals/">Everton Periodicals</a></li>
                        <li><a href="/club/stuff/">Everton Stuff</a></li>
         </ul>               
    </div>
    
       	<div>
    	<h5><a href="/history/">History</a></h5>
    	<ul class="clearfix">
                        <li><a href="/history/concise/index.php">Concise History</a></li>
                        <li><a href="/history/honours.php">Honours List</a></li>
                        <li><a href="/history/complete/">Complete Record</a></li>
                        <li><a href="/history/records/">Competition Records</a></li>
                        <li><a href="/history/premiership/">Premier&nbsp;League&nbsp;Record</a></li>
                        <li><a href="/club/folklore/">Club Folklore</a></li>
         </ul>               
    </div>
    
         	<div>
    	<h5><a href="/comment/">Opinion</a></h5>
    	<ul class="clearfix">
					<li><a href="/season/17-18/comment/editorial/">ToffeeWeb Columnists</a></li>
                    	<li><a href="/fans/comment.php">Fan Articles</a></li>
                        <li><a href="/comment/talkingpoints/">Talking Points</a></li>
                        <li><a href="/fans/poll/poll.php">ToffeeWeb Poll</a></li>
        </ul>                
    </div>


</div>


  
  
<div class="footerTools">  
<h6 style="text-align: center;"><span><a style="color: #fff;" href="#top"><img src="/images/global/2014/icn-returntop-white.png" alt="^^" width="17" height="15" />&nbsp; Top of the Page</a></span>
<span><a style="color: #fff;" href="/site/mobilepref.php"><img src="/images/global/2014/icn-mobile-white.png" alt="Mobile" width="17" height="17" />&nbsp;Change Mobile Preferences</a>
</h6>
</span>
</div>


            <div class="drawer">     
			    
<!--

    	<div class="calendarBox clearfix">

 <a href="/season/14-15/reports/Tottenham(h).php"><div class="calendarMatch"><img src="/images/homepage/teams/th-tottenham.png" width="40" height="40" alt=""/> <span class="calendarQualifier">Next Match</span>
			<div>Spurs (h)</div>
		    </div></a>


<a href="/season/14-15/reports/WestHam(a).php"><div class="calendarMatch"><img src="/images/homepage/teams/th-westham.png" width="40" height="40" alt=""/> <span class="calendarQualifier">Last Match</span>
			<div>West Ham (a)</div>
		    </div></a>

		   		    
		           </div>
-->
    
      <div class="logoStamp"><a target="_blank" href="http://onefootball.com/" rel="nofollow"><img alt="Onefootball" src="/images/global/2014/stamp-onefootball.png" style="width: 100%; height: auto;"></a></div>
     
      <div class="logoStamp"><a target="_blank" href="http://evertonia.com/" rel="nofollow"><img alt="Evertonia.com - Curated Blues Content" src="/images/global/2014/stamp-evertonia.png" style="width: 100%; height: auto;"></a></div>
      
    <br>
              
          <div class="clear"></div>
          
     </div>
<!--
        <div class="rectangleAd"><a target="_blank" href="http://evertonfc.com/community/"><img alt="Everton in the Community" src="/images/ads/300x80-eitc.png"></a></div>
         <br>
-->
               		</div>
              


  <div id="copyright">
  &copy; 1994 - 2018 ToffeeWeb.com<br />
<a href="/site/contact/">Contact and Feedback</a> &nbsp;|&nbsp; <a href="/site/privacy_policy.php">Editorial and Privacy Policies</a> &nbsp;|&nbsp; <a href="/site/conditions.php">Conditions of Use</a> &nbsp;|&nbsp; <a href="/site/advertise.php">Advertise</a> &nbsp;|&nbsp; <a href="/site/about.php">About ToffeeWeb</a>
</div>   
    

</div>




<!-- end footer -->



	


	<!-- <a href="#top" class="scrollToTop">Scroll To Top</a> -->
    </div><!-- /innerpage -->
</div> <!-- page -->


<script language="JavaScript">
	function createCookie(name,value,days) {
	if (days) {
	var date = new Date();
	date.setTime(date.getTime()+(days*24*60*60*1000));
	var expires = "; expires="+date.toGMTString();
	}
	else expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
	}
	
</script>

<div id="fixedFooter" style="display: block;">
	<div id="slideFooter">
		<div id="dismiss_button" onclick="javascript:toggle_visibility('fixedFooter'); javascript:createCookie('cookieAccept','accepted', '365');">OK
        	</div>

        <div class="wrapper">
        	      <p>We use cookies to enhance your experience on ToffeeWeb and to enable certain features.       
	      By using the website you are consenting to our use of cookies in accordance with our <a href="/site/privacy_policy.php#cookies">cookie policy</a>.</p>
      </div>
	</div>
</div>



</body>

</html>