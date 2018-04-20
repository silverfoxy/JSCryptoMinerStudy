		
				        <script type="text/javascript">
							$(document).ready(function(){
							   var j = jQuery.noConflict();
								j(document).ready(function()
								{
									j(".pplinqueue").everyTime(10000,function(i){
										j.ajax({
										  url: "../refresh/pplinqueue.php",
										  cache: false,
										  success: function(html){
											j(".pplinqueue").html(html);
										  }
										})
									})
								});
							 });
						</script>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />

		<title>MakeMeHost</title>
		<meta name="description" content="" />
		<meta name="author" content="Bartek, aRt)Y" />

		<meta name="viewport" content="width=device-width; initial-scale=1.0" />

		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed|Iceland' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="main_style.css" />
        <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>

		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" type="image/png" href="icon.png" />

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
		<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/base/jquery-ui.css" />
		<script src="http://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>

		<script type="text/javascript">
		
			$(document).ready(function() {

                    $('.nav li').hover(function() {
                        //show its submenu
                        $('ul:first', this).stop().slideDown(100);
                    }, function() {
                        //hide its submenu
                        $('ul:first', this).stop().slideUp(100);
                    });
             });

		</script>
		<!-- Maize also needs Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13182028-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- END -->
    </head>
		<header>
			<div class="wrap" style="padding:5px 0;">
				<div id="logo">
					<a href="http://makemehost.com/index.php"><img src="../logo.png" alt="MakeMeHost"/></a>
				</div>

				<ul class="menu nav" style="margin-left:20px; margin-right: 120px;">
					<li><a href="http://makemehost.com/pages-legacy.php">Legacy Website</a></li>
				</ul>

				<ul class="menu nav" style="margin-left:20px;">
					<li><a target="" href="#">Partners</a>
						<ul class="sub-menu"><li><a href="http://makemehost.com/partners.php">Our Partners</a></li><li><a href="http://makemehost.com/partner-maps.php">Partners' Maps</a></li></ul>
					</li>

					<li><a target="" href="http://makemehost.com/mappers.php">Mappers</a></li>
					<li><a target="" href="https://discord.gg/SXJtk7V">Chat</a></li>
				</ul>

				<ul class="menu nav" style="margin-left:20px;">
					<li><a href="#">Host a Game</a>
					<ul class="sub-menu"><li><a href="http://makemehost.com/index.php">MakeMeHost</a></li><li><a href="http://makemehost.com/host-ent.php">Enterprise Gaming</a></li><li><a href="http://makemehost.com/host-partners.php">Partners</a></li></ul>
					</li>
					<li><a target="" href="../games.php">Game List</a></li>
					<li><a href="#">Maps</a>
						<ul class="sub-menu"><li><a target="" href="http://makemehost.com/maps-download.php">Download Maps</a></li><li><a target="" href="http://makemehost.com/suggest-map.php">Suggest Maps</a></li><li><a target="" href="http://makemehost.com/report-map.php">Report Maps</a></li></ul>
					</li>
					<li><a href="#">Support</a>
						<ul class="sub-menu"><li><a target="" href="http://makemehost.com/faq.php">FAQ</a></li><li><a target="" href="http://makemehost.com/checkuser.php">User Statistics</a></li><li><a target="" href="http://makemehost.com/bot-commands.php">Bot Commands</a></li><li><a target="" href="http://makemehost.com/donate.php">Donate</a></li></ul>
					</li>
					
				</ul>
			</div>
						<div class="clear"></div>
		</header>
	<body>






						</div>

		<div id="main">
			<div id="main2">
				<!-- <center><img src="advert.png"/></center> -->
				<div class="wrap2">
					<div id="mid">
						<div class="hostingbox">
				        <script type="text/javascript">

            $(document).ready(function() {
                function inputtip(object, text) {
                    $(object).val(text).addClass('inputtip');
                    $(object).click(function() {
                        if ($(this).val() == text) {
                            $(this).val('').removeClass('inputtip');
                        }
                    })
                    $(object).focusout(function() {
                        if ($(this).val() == '') {
                            $(this).val(text).addClass('inputtip');
                        }
                    })
                }

                inputtip('#map', 'Type the map name here (at least 4 characters)');
                inputtip('#gn', 'E.g. Dota #7');
                inputtip('#owner', 'Your Battle.net Nick');

            });

            $(function() {
                $("#map").autocomplete({
                    source : '../mapsearch.php',
                }, {
                    minLength : 4
                });
            });
				</script>		        					

														<br/>
								<div title="test" class="title">Host a Game - Queue Size: 0</div>


								</br>
								<!--
								<div style="font-size:20px; color:#ffa500; font-weight:bold;">Due to the patch some bots got banned on some realms - again - we hope this to be fixed within next 24 hours</a></div>
								-->
								<br/>MakeMeHost hosts on the official main Battle.net servers: Europe, USEast, USWest.<br/>

								</br>
								<form method="post" action="../gamestart.php">
									</br>
									<label for="private">Private Game</label>
									<input type="checkbox" name="pp" value="Private" id="private" /><label for="private" class="click"><span></span></label><br/><br/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MakeMeHostBigBox -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2908655618540976"
     data-ad-slot="9195625884"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
									<br/><br/><br/>	
									<label for="owner">Owner Name</label>
									<input type="text" name="owner" id="owner" style="width:230px;margin-right:30px;" />
									<br/><br/>
									<label for="gn">Game Name</label>
									<input type="text" name="gn" id="gn" style="width:230px;margin-right:30px;" />
									<br/><br/><br/>	
									<label>Server Location</label> <input type="radio" name="location" checked="checked" id="all" value="ALL"/><label for="all" class="click"><span></span>ALL</label>
									<input type="radio" name="location" id="europe" value="EURO"/><label for="europe" class="click"><span></span>Europe</label>
									<input type="radio" name="location" id="usa" value="USA"/><label for="usa" class="click"><span></span>USA</label>
									<br/><br/><br/>	

								<!-- <a href="maps-download.php"class="hint" title="If you dont know the map name, check our download maps page." target="_blank"> -->
								<label for="map">Map</label>
								<input type="text" name="map" id="map" style="width: 350px;margin-right:30px;" />

								<br/><br/>
								If you do not know the map name, please check out our <a href="maps-download.php" target="_blank">maps page</a>.
									<br/><br/><br/>	
									<center><div class="g-recaptcha" value="g-recaptcha-response" data-theme="light" data-type="image" data-sitekey="6LdRzOsSAAAAAI-kNTL9YEFFpC30JLs714YBhaHS"></div></center>	                
									<br/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MakeMeHostBigBox -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2908655618540976"
     data-ad-slot="9195625884"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				

									<br/><br/>
									<input type="submit" value="Host It" />

								</form>		<br/>
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MakeMeHostLinkBox -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:300px;"
     data-ad-client="ca-pub-2908655618540976"
     data-ad-slot="3568047217"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br/>
								<a href="http://www.hiveworkshop.com/threads/introducing-streams.288754/">Stream your game! :)</a>



								<br/><br/>
								</div>
						</div>
				</div>
			</div>


			<div id="blackbox">
				<div class="wrap2" style="padding:15px 0;">
                    <div style="float:left;">
						                        <div class="title">MakeMeHost News </div>
						
<font size="3">
<html>
<body>
<table>
<tr><td>2017-03-31&nbsp;</td><td>&nbsp;<a target="_blank" href="../PR8.php" target="_blank">Chat Moved</a></td></tr>
<tr><td>2017-01-03&nbsp;</td><td>&nbsp;<a target="_blank" href="../PR7.php" target="_blank">ENT's Discord</a></td></tr>
<tr><td>2015-10-18&nbsp;</td><td>&nbsp;<a target="_blank" href="../PR6.php" target="_blank">Map-Linking System</a></td></tr>
<tr><td>2015-07-25&nbsp;</td><td>&nbsp;<a target="_blank" href="../PR5.php" target="_blank">Mappers Update</a></td></tr>
</table>
</body>
</html>
</font>
                    </div>

					<div style="float:right;">
						<div class="title">Map Activity</div>
							<table>	
							<tr><td style='padding:5px;'>The map <b>LOTR Risk Strongholds 16.95K.w3x</b> has been accepted and will be added to the map pool.</td></tr><tr><td style='padding:5px;'>The map <b>are you a good chicken.w3x</b> has been accepted and will be added to the map pool.</td></tr><tr><td style='padding:5px;'>The map <b>FOCS_English_v7.9.w3x</b> has been accepted and will be added to the map pool.</td></tr>							</table>
							</br>Find more on the <a target="_blank" href="../activity.php">activity</a> page.
						</div>
								<div style="clear:both;"></div>
					</div>
				</div>
			</div>
			<div id="bot">
				<br/><br/>
				<a target="_blank" href="../contact.php">Contact</a> • <a target="_blank" href="../imprint.php">Imprint</a> • <a target="_blank" href="../mmhteam.php">MMH Admin Team</a><br/><br/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HostAd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2908655618540976"
     data-ad-slot="6939603688"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/><br/>
				&copy; 2015 Make Me Host. All rights reserved.
				<br/><br/>
			</div>
	</body>
</html>