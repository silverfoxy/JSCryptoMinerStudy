        <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    <title>Friday the 13th the Game</title>
    <meta name="description" content="Official website for Friday the 13th the Game. See what we're working on, read patch notes, view future content, and more." />
    <link rel="stylesheet" href="/css/style-2.css" />
</head>

<body>
    <div class="wrapper" style="overflow-x:hidden;">

        <!-- Header Starts Here -->
        <header id="header" class="home">
            <div class="main-header">
                <div class="header-container cf">
                    
                    <a href="/#" class="logo" title="Friday the 13th Game"><img src="/images/logo.png" alt="Friday the 13th Game" /></a>
					
					<!-- Desktop Menu Starts Here -->
                    <nav class="main-nav desktopmenu">
                        <ul>
                            <li><a href="/#news" title="NEWS">NEWS</a></li>
                            <li><a href="/#patches" title="PATCHES">PATCHES</a></li>
                            <li><a href="/#community" title="COMMUNITY">COMMUNITY</a></li>
                            <li><a href="http://forum.f13game.com/" target="_blank" title="FORUMS">FORUMS</a></li>
                            <li><a href="/buy-game" title="BUY GAME" class="btn">BUY GAME</a></li>
                        </ul>
                    </nav>
                    <!-- Desktop Menu Ends Here -->
                    
                    <!-- Mobile Menu Starts Here -->
                    <nav class="main-nav enumenu_ul">
                        <ul>
                            <li><a href="/#news" title="NEWS">NEWS</a></li>
                            <li><a href="/#patches" title="PATCHES">PATCHES</a></li>
                            <li><a href="/#community" title="COMMUNITY">COMMUNITY</a></li>
                            <li><a href="http://forum.f13game.com/" target="_blank" title="FORUMS">FORUMS</a></li>
                            <li><a href="/buy-game" title="BUY GAME" class="btn">BUY GAME</a></li>
                        </ul>
                    </nav>
                    <!-- Mobile Menu Ends Here -->

                </div>
            </div>
        </header>
        <!-- Header Ends Here -->

		        <!-- Banner Starts Here -->
        <div class="banner">
            <div class="container">
                <div class="banner-text">
                    <h1>Virtual Cabin 2.0&nbsp;<span class="breakhidemob"><br></span>Nothing is as it Seems</h1>
                    <div class="contentline">New Update includes VC 2.0 free for all platforms!</div>
		    		<div class="bannerlink"><a href="news/virtual-cabin-2-dot-0-f4eb91" class="rm">Read More</a></div>
                </div>
            </div>
        </div>
        <!-- Banner Ends Here -->
        
        <!-- Featured Starts Here -->
        <div class="post-section cf">
            
            
            
            
            
            
            
            
            
             <div class="col col-4 no-padding">
		    <div class="post-area firstbox">
                    <div class="post-img" style="background-image:url(/images/website-counter-bg.jpg);background-size:100%;background-repeat:no-repeat;"></div>
                    <div class="post-text-2">
                       
                       
                       
                   
                   
                   
                    </div>
		    </div>
            </div>
            
            
            
            
            
            
            
            
            
            
            
        <!--      <div class="col col-4 no-padding">
		    <div class="post-area firstbox" onclick="window.location.href = 'news/virtual-cabin-2-dot-0/';">
                    <div class="post-img"></div>
                    <div class="post-text">
                        <span>Virtual Cabin 2.0</span>
                        <h3>What it is and why you should care.</h3>
                    </div>
		    </div>
            </div>  -->
            
          <div class="col col-4 no-padding">
		    <div class="post-area middlebox" onclick="window.location.href = 'https://www.youtube.com/channel/UCKBTmfqMUlvKjowWtiwcCxw';">
                    <div class="post-img"></div>
                    <div class="post-text">
                        <span>Content Creator of the Week</span>
                        <h3>sleevedbiker</h3>
                    </div>
		    </div>
            </div>
            
            <div class="col col-4 no-padding">
		    <div class="post-area lastbox" onclick="window.location.href = 'news/welcome-back-shelly';">
                    <div class="post-img"></div>
                    <div class="post-text">
                        <span>Shelly</span>
                        <h3>Welcome back, Shelly!</h3>
                    </div>
		    </div>
        	</div>
        	
        </div>
        <!-- Featured Ends Here -->
    
        
    <!-- News Starts Here -->
    <div id="news"></div>
        <div class="section sec-news">
            <div class="container">
                <h2>News</h2>
                
                <div class="news-row">
                    <div class="news-area cf">
                        <div class="row">
                            
							
							<div class="col col-6">
                                <div class="news-post row1size" style="background-image: linear-gradient(transparent, transparent, rgba(0,0,0,.6)), url(/uploads/VC2.0_main.png);background-size:cover;background-position:center center;" onclick="window.location.href = '/news/virtual-cabin-2-dot-0-f4eb91/';">
                                    <div class="overlay">
                                        <div class="overlay-desc">
                                            <h3>Virtual Cabin 2.0!</h3>
                                            <span>On All platforms, for free! </span>
                                        </div>
                                    </div>
								</div>                            
                            </div>
							
							<div class="col col-6">
                                <div class="news-post row1size" style="background-image: linear-gradient(transparent, transparent, rgba(0,0,0,.6)), url(/uploads/Shelly_main.png);background-size:cover;background-position:center center;" onclick="window.location.href = '/news/welcome-back-shelly/';">
                                    <div class="overlay">
                                        <div class="overlay-desc">
                                            <h3>Welcome Back, Shelly!</h3>
                                            <span>Shelly Finkelstein is the next new counselor, for free!</span>
                                        </div>
                                    </div>
								</div>                            
                            </div>
							
							<div class="col col-4">
                                <div class="news-post row2size" style="background-image: linear-gradient(transparent, transparent, rgba(0,0,0,.6)), url(/uploads/Perk_Event-main.png);background-size:cover;background-position:center center;" onclick="window.location.href = '/news/perk-event-for-the-holidays/';">
                                    <div class="overlay">
                                        <div class="overlay-desc">
                                            <h3>Perk Event for the Holidays!</h3>
                                            <span>Double XP, Better Perk Drop Chance, etc..</span>
                                        </div>
                                    </div>
								</div>                            
                            </div>
							
							<div class="col col-4">
                                <div class="news-post row2size" style="background-image: linear-gradient(transparent, transparent, rgba(0,0,0,.6)), url(/uploads/J7_Killpk_Main.png);background-size:cover;background-position:center center;" onclick="window.location.href = '/news/jason-part-vii-premium-kill-pack/';">
                                    <div class="overlay">
                                        <div class="overlay-desc">
                                            <h3>Jason Part VII Premium Kill Pack</h3>
                                            <span>More Kills from Jason Voorhees in The New Blood</span>
                                        </div>
                                    </div>
								</div>                            
                            </div>
							
							<div class="col col-4">
                                <div class="news-post row2size" style="background-image: linear-gradient(transparent, transparent, rgba(0,0,0,.6)), url(/uploads/Level%20Cap_main.png);background-size:cover;background-position:center center;" onclick="window.location.href = '/news/level-increase-to-150/';">
                                    <div class="overlay">
                                        <div class="overlay-desc">
                                            <h3>Level Increase to 150!</h3>
                                            <span>More unlocks and more content with new level cap!</span>
                                        </div>
                                    </div>
								</div>                            
                            </div>
							
							
							<div style="clear:both;"></div>
                       		<div class="cta">
                           		<a href="/all-news" class="viewall" style="padding-right:10px;padding-top:11px;" title="View all news">View all news</a>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- News Ends Here -->
        
     	<!-- Patches Starts Here -->
        <div id="patches"></div>
            <div class="section sec-patches" id="fix">
            
            <div class="container">
                <h2>Patches</h2>
               
               <div id="boxes">
               
            <div class="community-post cf">
                    <div class="row">

                        
					     
                        
                        <div class="col-4 col">
                            <div class="post-block" onclick="window.location.href = '/patch-notes/Feb6th/';">
                                <div class="block-area">
									<div class="block-img patch"></div>
                                </div>
                                <div class="block-overlay">
                                    <div class="category">2.6.18</div>
									<div class="patch-title">Patch Notes</div>
                                </div>
                            </div>
                        </div>
                      
                         
                        
                        <div class="col-4 col">
                            <div class="post-block" onclick="window.location.href = '/patch-notes/Jan30th/';">
                                <div class="block-area">
									<div class="block-img patch"></div>
                                </div>
                                <div class="block-overlay">
                                    <div class="category">1.30.18</div>
									<div class="patch-title">Patch Notes</div>
                                </div>
                            </div>
                        </div>
                      
                         
                        
                        <div class="col-4 col">
                            <div class="post-block" onclick="window.location.href = '/patch-notes/Dec18th/';">
                                <div class="block-area">
									<div class="block-img patch"></div>
                                </div>
                                <div class="block-overlay">
                                    <div class="category">12.18.17</div>
									<div class="patch-title">Patch Notes</div>
                                </div>
                            </div>
                        </div>
                      
                        
                            
    					<div style="clear:both;"></div>
                       		<div class="cta">
                           		<a href="/all-patches" style="padding-right:10px;"  class="viewall" title="View all patches">View all patches</a>
                        	</div>
						</div>
						
						<div class="buttonarea">
							<a href="http://www.jasonkillsbugs.com" target="_blank" title="REPORT BUG" class="btn">REPORT BUG</a>
						</div>
						
                    </div>
                </div>
              </div>
        </div>
    <!-- Patches Ends Here -->
    

    <!-- Community Starts Here -->
    <div id="community"></div>
        <div class="section sec-community">
            <div class="container">
            	<h2>Community</h2>
            	
		    	<div class="col col-4-custom">
            			<div class="playerhighlight">Player <span class="deskbr"><br /></span>Highlight</div>
            			<div class="playericon"><a href="" target="_blank"><img src="/uploads/Player%20Highlight%20Icon.png" alt="urutoraman55"></a></div>
            			<div class="playername"><a href="" target="_blank">urutoraman55</a></div>
            			<div style="clear:both;"></div>
            		</div>
            		
            		<div class="col col-8-custom">
            			<a href="" target="_blank"><img src="/uploads/player-highlight.png" alt="urutoraman55" class="img-responsive highlightimg" /></a>
            		</div>
		    
		    
		    <div style="clear:both;padding-top:30px;"></div>
		    
		    
		    	<h2></h2>
		    
		    
            	<div class="community-area">
            	
						
            		<div class="col col-8-com padadjust1">
            			<h4>F13 Content Creators</h4>
            				<div class="col col-6" style="padding-left:0px;">
            					<a href="https://www.youtube.com/playlist?list=PLvyIAfGy1K6j5CSsvuzUGE_kvmZ-dRtw2" target="_blank"><img src="/uploads/Esconitz.jpg" alt="Continual Play" class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/playlist?list=PLvyIAfGy1K6j5CSsvuzUGE_kvmZ-dRtw2" target="_blank">Continual Play</a></div>
            					<div class="streamline2">Esconitz</div>
            				</div>
            				<div class="col col-6" style="padding-right:0px;">
            					<a href="https://www.youtube.com/watch?v=KsywZ4kAo-E&list=PLJE0zmCV2Xh2vGsoFJnevsJAcAwRS0X6B" target="_blank"><img src="/uploads/GhostWolfGames.jpg" alt="He's a Ghost" class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/watch?v=KsywZ4kAo-E&list=PLJE0zmCV2Xh2vGsoFJnevsJAcAwRS0X6B" target="_blank">He's a Ghost</a></div>
            					<div class="streamline2">GhostWolfGames</div>
            				</div>
            				<div class="col col-6" style="padding-left:0px;">
            					<a href="https://www.youtube.com/playlist?list=PLqoaYtms66A1eD3JHjsJOpEm5O4uCuWGo" target="_blank"><img src="/uploads/TpindellGotGame.jpg" alt="He Has Game" class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/playlist?list=PLqoaYtms66A1eD3JHjsJOpEm5O4uCuWGo" target="_blank">He Has Game</a></div>
            					<div class="streamline2">TpindellGotGame</div>
            				</div>
            				<div class="col col-6" style="padding-right:0px;">
            					<a href="https://www.youtube.com/channel/UCq2mwSq63nhS5JVoAludkTQ/featured" target="_blank"><img src="/uploads/ImAgility.jpg" alt="How agile? " class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/channel/UCq2mwSq63nhS5JVoAludkTQ/featured" target="_blank">How agile? </a></div>
            					<div class="streamline2">I'm Agility</div>
            				</div>
            				<div class="col col-6" style="padding-left:0px;">
            					<a href="https://www.youtube.com/watch?v=zz42IEYbfMQ" target="_blank"><img src="/uploads/Unseeableninja.jpg" alt="Real Life is Hard" class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/watch?v=zz42IEYbfMQ" target="_blank">Real Life is Hard</a></div>
            					<div class="streamline2">UnseeableNinja</div>
            				</div>
            				<div class="col col-6" style="padding-right:0px;">
            					<a href="https://www.youtube.com/watch?v=rHdZVEXvxns" target="_blank"><img src="/uploads/Fairlight%20Excalibur.jpg" alt="First to Legitimately Kill Jason" class="img-responsive streamimg" /></a>
            					<div class="streamline1"><a href="https://www.youtube.com/watch?v=rHdZVEXvxns" target="_blank">First to Legitimately Kill Jason</a></div>
            					<div class="streamline2">Fairlight Excalibur</div>
            				</div>
            		</div>
            
            		<div class="col col-4-com padadjust2">
            			<h4>Weekly Events</h4>
            			<img src="/images/weekly-events-desk.jpg" alt="Weekly Events - Coming Soon" class="deskphoto img-responsive" />
            			<img src="/images/weekly-events-mob.jpg" alt="Weekly Events - Coming Soon" class="mobphoto img-responsive" />
            		</div>
            
            	</div>
            	
            	<div style="clear:both;padding-top:30px;"></div>
            	

            	
            </div>
        </div>
        <!-- Community Ends Here -->
        <div class="preload"><img src="/images/menu-overlay.jpg" alt="" /></div>
        
        </div>

        
    <!-- Footer Starts Here -->
        <footer class="footer">
			<div class="container">
				<div class="col-6 col">
				
					<div class="logos-line-1">
						<a target="_blank" href="http://www.xbox.com/en-US/xbox-one"><img src="/images/xbox-one.png" alt="XBOX ONE" class="xbox-one-logo" /></a>
						<a target="_blank" href="https://www.playstation.com/en-us/explore/ps4/"><img src="/images/ps4.png" alt="PS4" class="ps4-logo" /></a>
						<a target="_blank" href="http://store.steampowered.com"><img src="/images/steam.png" alt="Steam" class="steam-logo" /></a>
					</div>
					
					<div class="logos-line-2">
						<img src="/images/esrb.png" alt="ESRB" class="esrb-logo" />
						<img src="/images/pegi.png" alt="PEGI" class="pegi-logo" />
					</div>
				
				</div>
				
				<div class="col-6 col footermobile">
				
				<div class="social-icons">
				<a target="_blank" href="https://www.facebook.com/Fridaythe13thGame/"><img src="/images/facebook.png" class="facebook-icon social" alt="Facebook" /></a>
				<a target="_blank" href="https://twitter.com/Friday13thGame"><img src="/images/twitter.png" class="twitter-icon social" alt="Twitter" /></a>
				<a target="_blank" href="http://forum.f13game.com/"><img src="/images/chat.png" class="chat-icon social" alt="Chat" /></a>
				<a target="_blank" href="http://discord.gg/FridayThe13thGame"><img src="/images/discord.png" class="discord-icon social" alt="Discord" /></a>
				<a target="_blank" href="https://www.reddit.com/r/F13thegame/"><img src="/images/reddit.png" class="reddit-icon social" alt="Reddit" /></a>
				<a target="_blank" href="https://www.twitch.tv/directory/game/Friday%20the%2013th:%20The%20Game"><img src="/images/twitch.png" class="twitch-icon social" alt="Twitch" style="margin-right:0;" />
				</div>
				
				<div class="legalcopy">
					<p>FRIDAY THE 13TH and all related characters and elements are trademarks of and &copy; New Line Productions, Inc. and Horror, Inc. (each to the extent of their interest).</p>
					<p>&copy; 2017 Gun Media Holdings, Inc. All Rights Reserved. Gun Media<sup>TM</sup> and the Gun Media<sup>TM</sup> logo are trademarks and/or registered trademarks of Gun Media Holdings, Inc. throughout the world. IllFonic<sup>TM</sup> and the IllFonic<sup>TM</sup> logo are trademarks and/or registered trademarks of IllFonic, LLC throughout the world.</p>
				</div>
				
				<div class="footerlinks">
				        <p><a href="/terms-of-use">Gun Media Terms of Use</a> | <a href="/privacy-policy">Privacy Policy</a> <br /> <a href="/f13game-tou">Friday the 13th: The Game Terms of Use</a> | <a href="/code-of-conduct">Code of Conduct</a> <br /> <a href="/eula">End User Licence Agreement</a> | <a href="mailto:f13game@fearthegun.com">f13game[at]fearthegun.com</a></p>
					
				</div>
			
			</div>
        </footer>
        <!-- Footer Ends Here -->
    </div>
    <script src="/js/scripts-2.js" type="application/x-javascript"></script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56208103-1', 'auto');
  ga('send', 'pageview');

  </script>
</body>
</html>