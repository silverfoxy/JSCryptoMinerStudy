<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="www" xmlns="http://www.w3.org/1999/xhtml" lang="en">
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
				<link rel="stylesheet" type="text/css" href="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/combine.min.css?v=18" />		
			
		<link rel="stylesheet" type="text/css" href="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/Haeder.css?version=20170813" /><link rel="stylesheet" type="text/css" href="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/HaederMobile.css?version=20170813" /><link rel="stylesheet" type="text/css" href="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/Fotter.css?version=20170813" /><link rel="alternate" hreflang="x-default" href="https://www.tunemymusic.com/" /><script type="text/javascript">resha = "https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/";</script><script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-111758003-1', 'auto' );  ga('send', 'pageview');</script><script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script type="text/javascript" src="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/js/jquery.lazyload.min.js"></script><meta property="og:locale" content="en" />				<script type="text/javascript" src="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/js/combine.min.js?v=19"></script>
				<link rel="icon" type="image/x-icon" href="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/imgs/favicon.ico" />
		<meta property="og:title" content=Transfer Playlists Between Music Services | Tune My Music" />
		<meta property="og:type" content="product" />
		<meta property="og:url" content="https://www.tunemymusic.com/" />
		<meta property="og:image" content="https://www.tunemymusic.com/imgs/Logo.png" />
		<meta property="og:site_name" content="Tune My Music" />
		
		<meta name="description" content="Transfer Playlists From Any Music Platform To Any Other Music Platform! Including Spotify, YouTube and More Music Services" />
		<meta name="keywords" content="Playlist converter, spotify to youtube, youtube to spotify, transfer playlist, import playlist, convert playlist, music streaming services" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<title>Transfer Playlists Between Music Services | Tune My Music</title>
		
		<script type="text/javascript" src="https://tunemymusic-xvbumqfixmhzxo.stackpathdns.com/js/smoothscrooling.js"></script>		
	</head>
	<body>
	<div id="LogoLine">
		<div id="Logo"></div>
		<div id="Lang">
			English
		</div>
		<!--<div id="LangFAQSeperator"></div>
		<div id="Help">Help</div>
		<div id="Login" class="purpleButton">Login</div>-->
	</div>
	<div id="RunningLogos">
		<div id="Logos"></div>
	</div>


<script type="text/javascript">
    function langConboChange(value)
    {
        document.cookie = 'ytbclanapp=' + value + '; expires=Thu, 2 Aug 2022 20:47:11 UTC; path=/';
		ga('send', 'event', 'lang_change', 'www' + ' to ' + value, 'https://www.tunemymusic.com/');
    }

</script>
<script type="text/javascript">
    $(document).ready(function() {
        $(".dropdown img.flag").addClass("flagvisibility");

        $(".dropdown dt a").click(function() {
            $(".dropdown dd ul").toggle();
        });
                    
        $(".dropdown dd ul li a").click(function() {
            var text = $(this).html();
            $(".dropdown dt a span").html(text);
            $(".dropdown dd ul").hide();
            $("#result").html("Selected value is: " + getSelectedValue("sample"));
        });
                    
        function getSelectedValue(id) {
            return $("#" + id).find("dt a span.value").html();
        }

        $(document).bind('click', function(e) {
            var $clicked = $(e.target);
            if (! $clicked.parents().hasClass("dropdown"))
                $(".dropdown dd ul").hide();
        });


        $("#flagSwitcher").click(function() {
            $(".dropdown img.flag").toggleClass("flagvisibility");
        });
    });
</script>
		<div class="alert alert-warning alert-dismissible fade show" role="alert" id="Message">
		  <button type="button" class="close" data-dismiss="alert" aria-label="Close" onclick="CloseMessage();">
			<span aria-hidden="true">&times;</span>
		  </button>
		  <span id="supported"><strong>Ooops!</strong> At this moment we support only<br><strong>YouTube</strong>, <strong>Spotify</strong> and <strong>Deezer</strong>,<br>We will add support for other music services very soon! :-)</span>
		  <span id="urlNotValid">Please enter a valid YouTube playlist url</span>
		</div>
		<div id="Main">
			<div id="StepNavigator"><span id="back" class="arrow back" onclick="PrevStep();"></span><span class="StepNumerTop">STEP </span><span id="stepCounter">1</span> / 4<span id="next" class="arrow forward" onclick="NextStep();"></span></div>
			<div id="StepsWrapper">
				<div id="Steps">
					<div id="Step0" class="Step">
						<h1>TRANSFER PLAYLISTS BETWEEN MUSIC SERVICES</h1>
						<h2>Transfer your music library from any music service to any other you want! Support Spotify, Apple Music, YouTube and many more</h2>
						<div id="startButton" class="purpleButton"> Let's Start </div>
					</div>
					<div id="Step1" class="Step HiddenStep">
						<div class="StepMainTitle"><span class="stepNumber">STEP 1: </span><b>SELECT THE SOURCE</b></div>
						<div class="StepSecondaryTitle">Select your source music platform</div>
						<div class="SourcesHolder">
																<div class="MusicServiceBlock  Spotify" onclick="LoginToMusicService('Spotify', true );">
										<div class="MusicServiceImageHolder">
											<div id="SpotifySourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  YouTube" onclick="LoginToMusicService('YouTube', true );">
										<div class="MusicServiceImageHolder">
											<div id="YouTubeSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Deezer" onclick="LoginToMusicService('Deezer', true );">
										<div class="MusicServiceImageHolder">
											<div id="DeezerSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Apple" onclick="LoginToMusicService('Apple', true );">
										<div class="MusicServiceImageHolder">
											<div id="AppleSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Amazon" onclick="LoginToMusicService('Amazon', true );">
										<div class="MusicServiceImageHolder">
											<div id="AmazonSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Tidal" onclick="LoginToMusicService('Tidal', true );">
										<div class="MusicServiceImageHolder">
											<div id="TidalSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Google" onclick="LoginToMusicService('Google', true );">
										<div class="MusicServiceImageHolder">
											<div id="GoogleSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Pandora" onclick="LoginToMusicService('Pandora', true );">
										<div class="MusicServiceImageHolder">
											<div id="PandoraSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
													</div>
					</div>
					<div id="Step2" class="Step HiddenStep">
						<div class="Step2MainTitle"><span class="stepNumber">STEP 2: </span><b>SELECT PLAYLISTS TO MOVE</b></div>
						<div id="InnerStep1">
							<div id="UrlPickerTitle">
								YouTube playlist
							</div>
							<div id="UrlPickerContent">
								<input id="UrlPicker" placeholder="Paste YouTube playlist URL here" type="text" name="url" value="" autocomplete="off">
								<div id="LoadURLPlaylist" class="purpleButton"> Load playlist </div>
							</div>
							<div id="OR">
								Or
							</div>
							<div id="UrlPickerLoginOption" class="purpleButton">
								Login to your YouTube account
							</div>
						</div>
						<div id="InnerStep2">
							<div class="MyPlaylistsTitle" id="MyPlaylistsTitle">
								<div id="MyPlaylistsTitleText">
									My <span id="PlaylistsTitleChoosendSource" > </span> Playlists<span id="selectAll"> | <div id="SelectAllText" onclick="SelectAllClick();">Unselect all</div></span>
								</div>
							</div> 
							<div class="PlaylistsContainer" id="PlaylistsContainer">
								<div id="MyPlaylistsBody">

								</div>
							</div>
							<div id="ButtonContainer" class="ButtonContainer">
								<div id="Step2Next" class="Button purpleButton">
									Next: <b>Select Destination</b>
								</div>
							</div>
						</div>
					</div>
					<div id="Step3" class="Step HiddenStep">
						<div class="StepMainTitle"><span class="stepNumber">STEP 3: </span><b>SELECT DESTINATION</b></div>
						<div class="StepSecondaryTitle">Select your destination music platform</div>
						<div class="SourcesHolder">
																<div class="MusicServiceBlock  Spotify" onclick="LoginToMusicService('Spotify', false );">
										<div class="MusicServiceImageHolder">
											<div id="SpotifySourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  YouTube" onclick="LoginToMusicService('YouTube', false );">
										<div class="MusicServiceImageHolder">
											<div id="YouTubeSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Deezer" onclick="LoginToMusicService('Deezer', false );">
										<div class="MusicServiceImageHolder">
											<div id="DeezerSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Apple" onclick="LoginToMusicService('Apple', false );">
										<div class="MusicServiceImageHolder">
											<div id="AppleSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Amazon" onclick="LoginToMusicService('Amazon', false );">
										<div class="MusicServiceImageHolder">
											<div id="AmazonSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Tidal" onclick="LoginToMusicService('Tidal', false );">
										<div class="MusicServiceImageHolder">
											<div id="TidalSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Google" onclick="LoginToMusicService('Google', false );">
										<div class="MusicServiceImageHolder">
											<div id="GoogleSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
																<div class="MusicServiceBlock  Pandora" onclick="LoginToMusicService('Pandora', false );">
										<div class="MusicServiceImageHolder">
											<div id="PandoraSourceImg" class="MusicServiceImg"></div>
										</div>
									</div>
													</div>
					</div>
					<div id="Step4" class="Step HiddenStep">
						<div class="Step2MainTitle"><span class="stepNumber">STEP 4: </span><b>SUMMARY</b></div>
						<div class="MyPlaylistsTitle" id="MyPlaylistsSummary">
						    <div id="SummaryMoving" class="SummaryLine"><span class="fieldTitle">Moving:</span> <span id="PlaylistNumber"></span> <span id="VideosNumber"></span></div>
							<div id="SummaryFrom" class="SummaryLine"><span class="fieldTitle">From:</span> <span class="summaryLineSource" id="sourceName">Spotify</span></div>
							<div id="SummaryTo" class="SummaryLine"><span class="fieldTitle">To:</span> <span class="summaryLineSource" id="targetName">Pandora</span></div>
						</div> 
							<div class="PlaylistsContainer" id="PlaylistsContainerSummary">
								<div id="MyPlaylistsSummaryBody">

								</div>
							</div>
							<div id="ButtonContainer2" class="ButtonContainer">
								<div id="Step4Next" class="Button purpleButton">
									Start Moving My Music <span id="dblArrow"></span>
								</div>
							</div>
					</div>
					<div id="Step5" class="Step HiddenStep">
						<div class="Step2MainTitle">TRANSFERRING YOUR MUSIC</div>
						<div class="StepSecondaryTitle">Lay back on your chair while we transfer your music</div>
						<div class="MyPlaylistsTitle" id="MyPlaylistsMoving">
						<div id="Moving"></div>
						<div id="MovingFromTo">
							<div id="MovingFrom" class="SummaryLineMoving"><span class="fieldTitleMoving">From:</span> <span id="sourceNameMoving">Spotify</span></div>
							<div id="MovingTo" class="SummaryLineMoving"><span class="fieldTitleMoving">To:</span> <span id="targetNameMoving">Pandora</span></div>
						</div>
						<div id="ConversionCompleted">
							<div id="BigVParent"><div id="BigV"></div></div>
							<div id="CompletedLabel">CONVERSION COMPLETED</div>
							<div id="MovingConversionCompleted"></div>
							<div id="FromToConversionCompleted">From: <span id="sourceNameMovingConversionCompleted">Spotify</span> To: <span id="targetNameMovingConversionCompleted">Pandora</span></div>
							<div id="ConvertAgainParent">
								<div id="ConvertAgain" class="purpleButton">Convert again</div>
							</div>
						</div>
						<div id="ProgressContainer">
							<div class="half full sexy">
								<div id="bar" class="bar"><div class="gradient-overlay"></div></div>
							</div>
						</div>
						<div id="Precentage">0%</div>
						<div id="Missing">
							<input type="checkbox" id="MissingCheckBox" onclick="handleMissingClick(this);">
							<div id="MissingText"></div>
						</div>
						</div> 
							<div class="PlaylistsContainer" id="PlaylistsContainerMoving">
								<div id="MyPlaylistsMovingBody">

								</div>
							</div>
					</div>
				</div>
			</div>
		</div>
		
		
				

	<div id="Fotter" class="center">
		<div id="FotterColumn1" class="FotterColumn">
			<div class="FotterTitle">  PLAYLIST SYNC</div>
			<ul>
					<li>
							<a href=".">Home</a>
					</li>
					<!--<li>
							<a href="PrivacyPolicy.php" target="_blank">Privacy policy</a>
					</li>
					<li>
							<a href="TermsOfUse.php" target="_blank">Terms of use</a>
					</li>
					<li>
							<a href="ContactUs.php" target="_blank">Log in</a>
					</li>
					-->
				</ul>
		</div>
		<div id="FotterColumn2" class="FotterColumn">
			<div class="FotterTitle">MIGHT INTEREST YOU </div>
			<ul>
				<li>
						<a href="YouTube-to-Spotify.php">YouTube playlist to Spotify</a>
				</li>
				<li>
						<a href="Spotify-to-YouTube.php">Move Spotifiy playlist to YouTube</a>
				</li>
			</ul>
		</div>
		<div class="FotterColumn">
		<div class="FotterTitle">CONTACT US </div>
			<ul id="ContactUsList">
				<li >
						support@tunemymusic.com
				</li>
				<!--<li >
						Facebook
				</li>
				<li >
						Twitter
				</li>
				<li >
						YouTube
				</li>-->
			</ul>
		</div>
	</div>
	<div id="FotterMobile">
		<div id="FirstLine">
			<div class="FirstLineItem"> Contact us: support@tunemymusic.com </div>
			<!--<div class="FirstLineItem"> Log In </div>
			<div class="FirstLineItem"> | </div>
			<div class="FirstLineItem"> Help </div>-->
		</div>
		<div id="ContactLine">
		</div>
		<div id="CopyrightLine">
		</div>
	</div>
	</body>
	<script>
					WriteVisitsCount("1");
				var wrap = $("#MyPlaylistsTitle");
		var wrap2 = $("#MyPlaylistsMoving");
		var container = $("#PlaylistsContainer");
		var container2 = $("#PlaylistsContainerMoving");
		var ButtonContainer = $("#ButtonContainer");
		var ButtonContainer2 = $("#ButtonContainer2");
		AplyFixTitleClass(wrap, container);
		AplyFixTitleClass(wrap2, container2);
		
		$( window ).scroll(function() {
			AplyFixTitleClass(wrap, container, 2);
			AplyFixTitleClass(wrap2, container2, 5);
			ApplyFixBottom(ButtonContainer, container, 2);
			ApplyFixBottom(ButtonContainer2, container2, 4);
			
			//AplyFixTitleClass(wrap2, container2);
		});
		
		$('window').on('touchmove', function(event) {
			AplyFixTitleClass(wrap, container, 2);
			AplyFixTitleClass(wrap2, container2, 5);
			ApplyFixBottom(ButtonContainer, container, 2);
			ApplyFixBottom(ButtonContainer2, container2, 4);
		});

		function AplyFixTitleClass(w, c, step)
		{
			if ((currStep == step) && $(c).is(':visible') && $(c).offset().top - $(window).scrollTop() <= $('#LogoLine').outerHeight() + $(w).outerHeight()) {
				w.addClass("FixTitle");
				c.addClass("FixTitle");
			} else {
				w.removeClass("FixTitle");
				c.removeClass("FixTitle");
			}
		}

		function ApplyFixBottom(c, p, step)
		{
			var height = window.innerHeight ? window.innerHeight : $(window).height();
			if ((currStep == step) && $(window).scrollTop() + 45 >= $(document).height() - height) {
				p.removeClass("FixBottom");
				c.removeClass("FixBottom");
			}
			else if ((currStep == step) && $(window).scrollTop()+44 < $(document).height() - height){
				p.addClass("FixBottom");
				c.addClass("FixBottom");
			}
		}
		
		function CloseMessage()
		{
			$('#Message').animate({ opacity: 0 }, 'slow',
				function() {
					$('#Message').hide();
					$('#supported').hide();
					$('#urlNotValid').hide();
				});
		}
		
		function LoginToMusicService(service, selectSource)
		{
			if ((service != 'YouTube') && (service != 'Spotify') && (service != 'Deezer'))
			{
				UnsupportedPlatformSelectedStatistics(selectSource, service);
				$('#Message').show();
				$('#supported').show();
				$('#Message').animate({ opacity: 1 }, 'slow');
				return;
			}
			
			if ((selectSource == false) && (service == sourcePlatform))
			{
				return;
			}
			
			SelectSourcePhase = selectSource;
			
			PlatformSelectedStatistics(selectSource, service);
			
			if (selectSource)
			{
				sourcePlatform = service;
			}
			else
			{
				targetPlatform = service;
			}
			
			$('#InnerStep1').hide();
			$('#InnerStep2').show();

			if(service == "Spotify")
			{
				LoginToSpotify('https://accounts.spotify.com/authorize/?client_id=a95c087f9ab2475887fabfc2291d9b95&redirect_uri=https%3A%2F%2Fwww.tunemymusic.com%2FLogic%2FSpotifyLogin.php&response_type=code&scope=user-read-private+user-library-read+user-follow-read+playlist-read-private+playlist-modify-public+playlist-modify-private');
			}
			else if(service == "YouTube")
			{
				if (selectSource)
				{
					ChangeStep(2);
					$('#InnerStep1').show();
					$('#InnerStep2').hide();
				}
				else
				{
					LoginToYouTube();
				}
			}
			else if(service == "Deezer")
			{
				LoginToDeezer();
			}
			
			if (selectSource)
			{
				$('#Step3 .ChoosenSourceImg').removeClass('ChoosenSourceImg');
				$('#ChoosenSourceTag').remove();
				$('#Step3 .ChoosenSource').removeClass('ChoosenSource');
				
				$('#Step3').find('#'+service+'SourceImg').addClass( "ChoosenSourceImg" );
				$('#Step3').find('.'+service).prepend('<div id="ChoosenSourceTag" >SOURCE</div>');
				$('#Step3').find('.'+service).addClass( "ChoosenSource" );
			}
		}
		
		$ ("#ConvertAgain" ).click(function() 
		{
			ConvertAgain();
		});
		
		$( "#startButton" ).click(function() 
		{
			StartClickStatistics();
			$('#StepNavigator').show();
			ChangeStep(1);
			$('#StepNavigator').css("visibility", 'visible');
			
		});
		
		$( "#Step2Next" ).click(function() 
		{
			ChangeStep(3);
		});
		
		$( "#Step4Next" ).click(function() 
		{
			EnterTransferStep();
		});
		
		$( "#LoadURLPlaylist" ).click(function() 
		{
			if ($('#UrlPicker').val() != '')
			{
				if ($('#UrlPicker').val().indexOf('list=') > 0)
				{
					YouTubeFromLinkStatistics();
					ChangeInnerStep();
					LoadPlaylistLists(encodeURIComponent($('#UrlPicker').val()));
				}
				else
				{
					YouTubeInvalidYouTubePlaylist($('#UrlPicker').val());
					$('#Message').show();
					$('#urlNotValid').show();
					$('#Message').animate({ opacity: 1 }, 'slow');
					$('#UrlPicker').val('');
				}
			}
		});
		
		$( "#UrlPickerLoginOption" ).click(function() 
		{
			YouTubeFromLoginStatistics();
			LoginToYouTube();
		});
		
		function ChangeInnerStep()
		{
			$('#InnerStep1').hide();
			$('#InnerStep2').show();
		}
		
		$("#Step0").animate({opacity: 1 }, 2000);
		
	</script>
</html>