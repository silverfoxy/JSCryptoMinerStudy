<!DOCTYPE html>
<html lang="en">
  <head>
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-38240530-1', 'auto');
    ga('send', 'pageview');
    </script>

    <title>skribbl.io</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.5 maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="Skribbl io is a game where you have to draw and guess words with your friends or people all around the world! Score the most points and be the winner!" />
    <meta name="keywords" content="skribbl, io, skribblio, skribbl.io, scribble, paint, draw, guess, draw and guess, drawmything, fun, points, score, winner, browser, free, friends">
		<meta name="robots" content="index"/>

		<meta property="og:type" content="website" />
		<meta property="og:title" content="skribbl.io" />
		<meta property="og:url" content="http://skribbl.io/" />
		<meta property="og:description" content="Skribbl io is a game where you have to draw and guess words with your friends or people all around the world! Score the most points and be the winner!" />
		<meta property="og:site_name" content="skribbl.io" />
    <meta property="og:image" content="http://skribbl.io/res/thumbnail.png"/>
    <meta property="og:image:width" content="768">
    <meta property="og:image:height" content="435">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="skribbl.io">
    <meta name="twitter:description" content="Skribbl io is a game where you have to draw and guess words with your friends or people all around the world! Score the most points and be the winner!">
    <meta name="twitter:image" content="http://skribbl.io/res/thumbnail.png">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="res/style.css">
    <link rel="icon" type="image/png" href="res/favicon.png">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js'></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  </head>
  <body oncontextmenu="return true;">

    <!-- video ad -->    
    <div id="preroll"></div>

    <!-- audio -->
    <div id="audio" data-toggle="tooltip" data-placement="right" title="Toggle Audio"></div>

    <!-- content -->
    <div class="container-fluid" style="max-width:1400px; min-width: 728px;">

      <!-- header -->
      <div class="header">
        <div id="containerLogoBig" style="display: none">
          <a href="">
            <img class="logo logoBig" src="res/logo.gif">
            <div id="logoAvatarDummy" class="avatar" style="display: none">
              <div class="sprite color"></div>
              <div class="sprite eyes"></div>
              <div class="sprite mouth"></div>
              <div class="sprite special"></div>
              <div class="sprite owner"></div>
            </div>

            <div id="logoAvatarContainer">
            </div>
          </a>
        </div>
        <div id="containerLogoSmall" style="display: none">
          <div class="logoSmallWrapper">
            <a href=""><img class="logo logoSmall" src="res/logo.gif"></a>
          </div>
          <div id='ad-banner' style='height:90px; width:728px;'>
            <ins class="adsbygoogle"
                style="display:inline-block;width:728px;height:90px"
                data-ad-client="ca-pub-9486091533756129"
                data-ad-slot="6426007092"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
          </div>
        </div>
      </div>

      <!-- home -->
      <div id="screenLogin" style="display:none;">

        <!-- login / about -->
        <div class="row">
          <div class="col-lg-8 col-lg-offset-2">
          
            <!-- login -->
            <div class="col-xs-6">
              <!-- row login -->
              <div class="row">
                <div class="loginPanelTitle">
                  <div class="iconPlay"></div>
                </div>
                <div class="loginPanelContent">
                  <form id="formLogin">
                    <div class="login">
                      <input id="inputName" type="text" autocomplete="off" class="form-control" placeholder="Enter your name" maxlength="32">
                      <select class="form-control" id="loginLanguage">
                        <option>English</option>
                        <option>German</option>
                        <option>Dutch</option>
                        <option>Danish</option>
                        <option>Norwegian</option>
                        <option>Finnish</option>
                        <option>Swedish</option>
                        <option>Latvian</option>
                        <option>French</option>
                        <option>Spanish</option>
                        <option>Portuguese</option>
                        <option>Polish</option>
                        <option>Czech</option>
                        <option>Romanian</option>
                        <option>Bulgarian</option>
                        <option>Macedonian</option>
                        <option>Hebrew</option>
                        <option>Greek</option>
                      </select>
                    </div>

                    <div id="loginAvatarCustomizeContainer">
                      <div id="loginAvatarArrowsLeft" class="avatarArrows">
                        <div data-avatarindex="1" class="avatarArrow avatarArrowLeft"></div>
                        <div data-avatarindex="2" class="avatarArrow avatarArrowLeft"></div>
                        <div data-avatarindex="0" class="avatarArrow avatarArrowLeft"></div>
                      </div>
                      <div class="avatarContainer">
                        <div id="loginAvatar" class="avatar avatar-fit">
                          <div class="color"></div>
                          <div class="eyes"></div>
                          <div class="mouth"></div>
                          <div class="special"></div>
                        </div>
                      </div>
                      <div id="loginAvatarArrowsLeft" class="avatarArrows">
                        <div data-avatarindex="1" class="avatarArrow avatarArrowRight"></div>
                        <div data-avatarindex="2" class="avatarArrow avatarArrowRight"></div>
                        <div data-avatarindex="0" class="avatarArrow avatarArrowRight"></div>
                      </div>
                    </div>
                   
                    <button style="margin-top:8px" type="submit" class="btn btn-success btn-lg btn-block">Play!</button>
                  </form>
                  <button style="margin-top:4px; margin-bottom: 8px" id="buttonLoginCreatePrivate" class="btn btn-info btn-block">Create Private Room</button>  

                  <!-- more games -->
                  <div class="moregames"><a class="moregames" href="http://iogames.space/">More IO Games</a></div>
                </div>
              </div>

            </div>
            <!-- about -->
            <div class="col-xs-6">
              <div style="margin-left: 16px">
                <div class="row">
                  <div class="loginPanelTitle">
                    <div class="iconQuestionmark"></div>
                  </div>
                  <div class="loginPanelContent">
                    <div class="containerSocial">
                      <a class="socialItem" target="_blank" href="https://www.facebook.com/skribblio"><img src="res/social/facebook.png"></a>
                      <a class="socialItem" target="_blank" href="https://twitter.com/skribblio"><img src="res/social/twitter.png"></a>
                      <a class="socialItem" target="_blank" href="https://www.reddit.com/r/skribbl/"><img src="res/social/reddit.png"></a>
                      <a class="socialItem" target="_blank" href="https://discord.gg/wEUSGZB"><img src="res/social/discord.png"></a>
                    </div>
                    <!-- ad -->
                    <div class="containerFreespace">
                      <ins class="adsbygoogle"
                      style="display:inline-block;width:300px;height:250px"
                      data-ad-client="ca-pub-9486091533756129"
                      data-ad-slot="3174928691"></ins>
                      <script>
                      (adsbygoogle = window.adsbygoogle || []).push({});
                      </script>
                    </div>
                    <!-- information accordion -->
                    <div class="panel-group informationTabs" id="accordion" role="tablist" aria-multiselectable="true">
  
                      <div role="tab" id="tabUpdate">
                        <h3>
                          <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseUpdate" aria-expanded="true" aria-controls="collapseUpdate">
                            News
                          </a>
                        </h3>
                      </div>         
                      <div id="collapseUpdate" class="updateInfo collapse in" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="tabUpdate">
                          Hello!<br>
                          We added <b>14</b> new languages:<br>
                          <i>Dutch, Danish, Norwegian Finnish, Swedish, Latvian, Portuguese, Polish, Czech, Romanian, Bulgarian, Macedonian, Hebrew and Greek.</i><br>
                          Please check them out if you like and report any spelling issues!<br>
                          Thanks.
                      </div>

                      <div role="tab" id="tabAbout">
                        <h3>
                          <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseAbout" aria-expanded="true" aria-controls="collapseAbout">
                            About
                          </a>
                        </h3>
                      </div>
                      <div id="collapseAbout" class="panel-collapse collapse" role="tabpanel" aria-labelledby="tabAbout">
                        <b>skribbl.io</b> is a free online drawing and guessing game.<br>
                        One game consists of a few rounds in which every round
                        someone has to draw their chosen word and others have to guess it to gain points!<br>
                        The person with the most points at the end of game will then be crowned as the winner!
                      </div>

                      <div role="tab" id="tabHow">
                        <h3>
                          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseHow" aria-expanded="true" aria-controls="collapseHow">
                            How to Play
                          </a>
                        </h3>
                      </div>
                      <div id="collapseHow" class="panel-collapse collapse" role="tabpanel" aria-labelledby="tabHow">
                        When its your turn to draw, you will have to choose a word from three options
                        and visualize that word in 80 seconds, alternatively when somebody else is drawing
                        you have to type your guess into the chat to gain points, be quick,
                        the earlier you guess a word the more points you get!
                      </div>
                    </div>

                    <small>
                      <b>skribbl.io</b> is currently in beta.<br>If you find any bugs or you have suggestions please check out the Discord server linked above, thanks!
                    </small>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- contact, tos, credits -->
        <div class="row">
          <div class="col-xs-12">
            <div id="tos">
              <a href="mailto:contact@skribbl.io">Contact</a> | <a href="terms.txt">Terms of Service</a> | <a href="credits.txt">Credits</a>
              <div>
                <small>The owner of this site is not responsible for any user generated content (drawings, messages, usernames)</small>
              </div>
            </div>
          </div>
        </div>

      </div>

      <!-- loading -->
      <div id="screenLoading" style="display:none;">
      </div>

      <!-- browser -->
      <div id="screenBrowser" style="display:none;">
      </div>
      
      <!-- lobby -->
      <div id="screenLobby" class="col-md-8 col-md-offset-2" style="display:none;">
          
        <!-- lobby player dummy -->
        <div id="lobbyPlayerDummy" class="lobbyPlayer" style="display: none">
          <div class="avatarContainer">
            <div class="avatar avatar-fit">
              <div class="color"></div>
              <div class="eyes"></div>
              <div class="mouth"></div>
              <div class="special"></div>
              <div class="owner"></div>
            </div>
          </div>
          <div class="name"></div>
          <div class="you" style="display: none;">You</div>
        </div>

        <!-- settings, playerlist -->
        <div class="containerLobby">        
          <!-- settings & leave -->
          <div class="lobbySectionSettings">
            <div class="title">Settings</div>
            <div class="lobbySettings">
              <div class="lobbyName"></div>
              <div class="lobbyContent">
                <div class="containerSettings">
                  <div class="form-group">
                    <label for="lobbySetRounds">Rounds</label>
                    <select class="form-control" id="lobbySetRounds">
                      <option>2</option>
                      <option>3</option>
                      <option>4</option>
                      <option>5</option>
                      <option>6</option>
                      <option>7</option>
                      <option>8</option> 
                      <option>9</option> 
                      <option>10</option>                                
                    </select>
                  </div>
                  <div class="form-group">
                    <label for="lobbySetLanguage">Language</label>
                    <select class="form-control" id="lobbySetLanguage">
                      <option>English</option>
                      <option>German</option>
                      <option>Dutch</option>
                      <option>Danish</option>
                      <option>Norwegian</option>
                      <option>Finnish</option>
                      <option>Swedish</option>
                      <option>Latvian</option>
                      <option>French</option>
                      <option>Spanish</option>
                      <option>Portuguese</option>
                      <option>Polish</option>
                      <option>Czech</option>
                      <option>Romanian</option>
                      <option>Bulgarian</option>
                      <option>Macedonian</option>
                      <option>Hebrew</option>
                      <option>Greek</option>
                    </select>
                  </div>
                </div>
                <div class="lobbyContentButtons">  
                  <button class="button btn btn-success" id="buttonLobbyPlay">Start Game</button>
                  <!--<button class="button btn btn-primary" id="buttonLobbyLeave">Leave</button>-->
                </div>
              </div>
            </div>
          </div>

          <!-- player list-->
          <div class="lobbySection">
            <div class="title">Players</div>
            <div id="containerLobbyPlayers">
            </div>
          </div>
        </div>

        <!-- invite link -->
        <div class="containerInvite">
          <div class="title">Invite your friends!</div>
          <div class="inviteBar">
            <input type="text" readonly id="invite">
            <button class="button btn btn-primary" id="inviteCopyButton">Copy</button>
          </div>
        </div>

      </div>

      <!-- game -->
      <div id="screenGame" style="display:none;">

        <!-- header -->
        <div class="gameHeader">
            <!-- timer -->
            <div id="timer"></div>
            <!-- round -->
            <div id="round"></div>
            <!-- current word -->
            <div id="currentWord"></div>
            <!-- leave and settings buttons -->
            <div class="gameHeaderButtons">
              <!--<div id="buttonGameLeave"></div>-->
              <!--<div id="buttonLobbySettings"></div>-->
            </div>
        </div>

        <!-- game -->
        <div class="containerGame">

          <!-- dummy player -->
          <div id="gamePlayerDummy" class="player" style="display: none">
            <div class="rank"></div>
            <div class="info">
              <div class="name"></div>
              <div class="score"></div>
            </div>
            <div class="avatar">
              <div class="color"></div>
              <div class="eyes"></div>
              <div class="mouth"></div>
              <div class="special"></div>
              <div class="owner"></div>
              <div class="drawing"></div>
            </div>
            <div class="message" style="display: none">
              <div class="arrow"></div>
              <div class="content">
                <div class="text"></div>
                <div class="iconThumbsUp"></div>
                <div class="iconThumbsDown"></div>
              </div>
            </div>
          </div>

          <!-- playerlist -->
          <div id="containerPlayerlist">
            <div id="containerGamePlayers">
            </div>

            <!-- votekick -->
            <div class="tooltip-wrapper" style="margin-top:8px" data-toggle="tooltip" data-placement="top" title="Votekick the current player if they are misbehaving">
              <button id="votekickCurrentplayer" class="btn btn-warning btn-block">Votekick</button>
            </div>
          </div>

          <!-- drawing board -->
          <div id="containerBoard">
          
            <!-- canvas, cursor and overlay -->
            <div id="containerCanvas">
              <!-- canvas -->
              <canvas id="canvasGame" width="800" height="600">Canvas not supported by your Browser!</canvas>

              <!-- rate drawing -->
              <div id="rateDrawing">
                <div class="item"><div class="thumbsUp"></div></div>
                <div class="item"><div class="thumbsDown"></div></div>
              </div>

              <!-- overlay for stuff -->
              <div id="overlay" style="display: none">
                <div class="content">
                  <div class="text"></div>
                  <div class="revealReason"></div>
                  <div class="wordContainer"></div>
                  <div class="revealContainer"></div>
                  <div class="gameEndContainer">
                    <div id="gameEndPlayerDummy" class="gameEndPlayer" style="display: none">
                      <div class="left">
                        <div class="avatarContainer">
                          <div class="avatar avatar-fit">
                            <div class="color"></div>
                            <div class="eyes"></div>
                            <div class="mouth"></div>
                            <div class="special"></div>
                            <div class="owner"></div>
                          </div>
                        </div>
                        <div class="name"></div>
                      </div>
                      <div class="rank"></div>
                    </div>
                    <div class="gameEndContainerPlayersBest"></div>
                    <div class="gameEndContainerPlayers"></div>
                  </div>
                </div>
              </div>
            </div>

            <!-- toolbar -->
            <div class="containerToolbar">

              <!-- color selection -->
              <div class="colorPreview" data-toggle="tooltip" data-placement="top" title="Color preview"></div>
              <div class="containerColorbox" data-toggle="tooltip" data-placement="top" title="Select a color">
                <div class="containerColorColumn">     
                  <div data-color="0" class="colorItem" style="background: #FFF"></div>
                  <div data-color="2" class="colorItem" style="background: #C1C1C1"></div>
                  <div data-color="4" class="colorItem" style="background: #EF130B"></div>
                  <div data-color="6" class="colorItem" style="background: #FF7100"></div>
                  <div data-color="8" class="colorItem" style="background: #FFE400"></div>
                  <div data-color="10" class="colorItem" style="background: #00CC00"></div>
                  <div data-color="12" class="colorItem" style="background: #00B2FF"></div>
                  <div data-color="14" class="colorItem" style="background: #231FD3"></div>
                  <div data-color="16" class="colorItem" style="background: #A300BA"></div>
                  <div data-color="18" class="colorItem" style="background: #D37CAA"></div>
                  <div data-color="20" class="colorItem" style="background: #A0522D"></div>
                </div>
                <div class="containerColorColumn">     
                  <div data-color="1" class="colorItem" style="background: #000"></div>
                  <div data-color="3" class="colorItem" style="background: #4C4C4C"></div>
                  <div data-color="5" class="colorItem" style="background: #740B07"></div>
                  <div data-color="7" class="colorItem" style="background: #C23800"></div>
                  <div data-color="9" class="colorItem" style="background: #E8A200"></div>
                  <div data-color="11" class="colorItem" style="background: #005510"></div>
                  <div data-color="13" class="colorItem" style="background: #00569E"></div>
                  <div data-color="15" class="colorItem" style="background: #0E0865"></div>
                  <div data-color="17" class="colorItem" style="background: #550069"></div>
                  <div data-color="19" class="colorItem" style="background: #A75574"></div>
                  <div data-color="21" class="colorItem" style="background: #63300D"></div>
                </div>
              </div>

              <!-- tool selection -->  
              <div class="containerTools">
                <div data-tool="pen" class="tool"><img class="toolIcon" src="res/pen.gif" data-toggle="tooltip" data-placement="top" title="(B)rush"></div>
                <div data-tool="erase" class="tool"><img class="toolIcon" src="res/rubber.gif" data-toggle="tooltip" data-placement="top" title="(E)raser"></div>
                <div data-tool="fill" class="tool"><img class="toolIcon" src="res/filltool.gif" data-toggle="tooltip" data-placement="top" title="(F)ill"></div>
              </div>
              
              <!-- brush size -->
              <div class="containerBrushSizes" data-toggle="tooltip" data-placement="top" title="Set brush size">
                <div data-size="0" class="brushSize"><div class="sizeCenter"><div class="size size6"></div></div></div>
                <div data-size="0.15" class="brushSize"><div class="sizeCenter"><div class="size size16"></div></div></div>
                <div data-size="0.45" class="brushSize"><div class="sizeCenter"><div class="size size30"></div></div></div>
                <div data-size="1" class="brushSize"><div class="sizeCenter"><div class="size size44"></div></div></div>
              </div>

              <!-- clear button -->
              <div class="containerClearCanvas">
                <div id="buttonClearCanvas" data-toggle="tooltip" data-placement="top" title="Clear the board"></div>
                <!--<button id="buttonClearCanvas" type="button" class="btn btn-success btn-lg btn-block">Clear</button>-->
              </div>
            </div>

          </div>

          <!-- chat -->
          <div id="containerSidebar">

            <!-- ad -->
            <div id="containerFreespace">
              
              <ins class="adsbygoogle"
                   style="display:inline-block;width:336px;height:280px"
                   data-ad-client="ca-pub-9486091533756129"
                   data-ad-slot="6031846696"></ins>
     
            </div>
            
            <!-- chat -->
            <div id="containerChat">
              <div id="boxChat">
                <div id="boxMessages"></div>
                <div id="boxChatInput">
                  <form id="formChat" action="">
                    <input id="inputChat" autocomplete="off" type="text" class="form-control" placeholder="Type your guess here..."  maxlength="100">
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

    <!-- modal idle -->
    <div class="modal fade" id="modalIdle" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Are you still here?</h4>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-block" data-dismiss="modal">Yes</button>
          </div>
        </div>
      </div>
    </div>

    <!-- modal disconnect -->
    <div class="modal fade" id="modalDisconnect" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Connection lost.</h4>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-block" data-dismiss="modal">Ok</button>
          </div>
        </div>
      </div>
    </div>

    <!-- modal kicked -->
    <div class="modal fade" id="modalKicked" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">You have been kicked.</h4>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-block" data-dismiss="modal">Ok</button>
          </div>
        </div>
      </div>
    </div>
    
    <!--
    <script src="js/common.js"></script>
    <script src="js/audio.js"></script>
    <script src="js/board.js"></script>
    <script src="js/lobby.js"></script>
    <script src="js/screen.js"></script>-->
    <script src="js/game.js"></script>
  </body>
</html>