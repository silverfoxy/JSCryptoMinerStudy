<!doctype html>
             <html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
             <head>

                <title>World's Biggest PAC-MAN</title>

                                <link rel="shortcut icon" type="image/x-icon" href="http://worldsbiggestpacman.com/favicon.ico">
                                <link rel="icon" type="image/x-icon" href="http://worldsbiggestpacman.com/favicon.ico">

                                <meta http-equiv="X-UA-Compatible" content="IE=9" />

                <meta name="msapplication-task"
                      content="name=Home;
                      action-uri=http://worldsbiggestpacman.com/;
                      icon-uri=http://worldsbiggestpacman.com/favicon.ico" />

                                <meta property="og:title" content="The World's Biggest PAC-MAN"/>
                                <meta property="og:type" content="game"/>
                                <!--<meta property="og:url" content="http://www.worldsbiggestpacman.com/"/>-->
                                <meta property="og:image" content="http://www.worldsbiggestpacman.com/fb.jpg"/>
                                <meta property="og:site_name" content="The World's Biggest PAC-MAN"/>
                                <meta property="fb:admins" content="1732995335"/>
                                <meta property="og:description" content="Play The World's Biggest PAC-MAN game online or create your own PAC-MAN maze to make it even bigger. Made for Internet Explorer."/>

                                <meta name="Description" content="Play The World's Biggest PAC-MAN game online or create your own PAC-MAN maze to make it even bigger. Made for Internet Explorer." />

                <link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.2r1/build/reset/reset-min.css">
                <link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.2r1/build/fonts/fonts-min.css">
                <link rel="stylesheet" type="text/css" href="http://worldsbiggestpacman.com/css/site/style.css">
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
                <script type="text/javascript">

                  var pacmanConfig = {

                    "base_path" : "http://worldsbiggestpacman.com",
                    "minified_path" : "",
                    "loadGrid" : "http://worldsbiggestpacman.com/loadGrid.php",
                    "loadMap" : "http://worldsbiggestpacman.com/loadMap.php",
                    "saveLevel" : "http://worldsbiggestpacman.com/calls/ajax_save.php",
                    "requestLevel" : "http://worldsbiggestpacman.com/calls/ajax_request_level.php",
                    "special" : "#-2,-14"

                  };

                  jQuery.noConflict();

                </script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/json2.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/jquery.soap.lightbox.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/jquery.countdown-min.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/ZeroClipboard.js" ></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/allpages.js"></script>
                <script type="text/javascript">

                  jQuery(document).ready(function($) {
                    $(".playerList .first a, .globalList .first a, .countryList .first a").click(function() {
                      if($(this).hasClass("maximised")) {
                        ToggleScorePanelView(this, "none");
                      } else {
                        ToggleScorePanelView(this, "block");
                      }
                    });
                    SetScorePanelView();

                  });

                </script>
                <link rel="stylesheet" href="css/index.css">
                <link rel="stylesheet" href="css/site/billiondots.css">
                <script type="text/javascript">var switchTo5x=true;</script>
                <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
                <script type="text/javascript">stLight.options({publisher:"9a41f19f-171e-4807-b2ca-c75fbfbfe48c", offsetTop: 150, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/lib/jquery-ui-1.8.11.custom-min.js"></script>
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/mootools/1.3.1/mootools-yui-compressed.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/lib/modernizr-custom.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/lib/keyLib.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/common/Log.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/world/LevelBrowserMain.js"></script>
                <script type="text/javascript" src="http://worldsbiggestpacman.com/js/site/billiondots.js"></script>
                <script type="text/javascript">

                  var levelBrowserApp;

                  // jQuery ready handler
                  jQuery(document).ready(function($) {

                    if ( !isCompatibleBrowserVersion() ) {
                       Unsupported_Browser_Popup();
                       return;
                    }

                    OpenStats();

                    // TODO check for FB user
                    var sessionType = 0;

                    jQuery(".createMaze").click(function(e) {
                        e.preventDefault();
                        PlaceMap(sessionType);
                    });

                    levelBrowserApp = new LevelBrowserMain( sessionType );

                    $(window).resize( onWindowResize );

                    //Enable site pinning if supported

                    try {
                      if( window.external.msIsSiteMode() ){
                        // site already pinned @see allpages.js->UpdatePlayLevelUI
                      } else {
                        var pinSiteUpImg = new Image();
                        var pinSiteOverImg = new Image();

                        pinSiteUpImg.src = "http://worldsbiggestpacman.com/img/site/button-pin-up.gif";
                        pinSiteOverImg.src = "http://worldsbiggestpacman.com/img/site/button-pin-over.gif";

                        var pinSiteCont = $("#pinSiteContainer");
                        pinSiteCont.addClass( "custom_cursor draggable" );

                        pinSiteCont.append('<img id="pinSiteImg" class="msPinSite" src="http://worldsbiggestpacman.com/img/site/button-pin-up.gif" />');

                        var callOut = $( '<div class="callOut"><p>Drag to your Taskbar or Desktop</p></div>' );
                        $("body").prepend( callOut );

                        callOut.css("display", "none");

                        $("#pinSiteImg").hover(
                          function(){
                            var me = $(this);
                            var pos = me.offset();
                            var top = pos.top - callOut.height() - 2;
                            var left = pos.left + me.width() / 2 - callOut.width()/2;

                            callOut.css({ "top": top + "px", "left" : left + "px" });
                            callOut.fadeIn("fast");
                            this.src = pinSiteOverImg.src;
                            //this.addClass("draggable");
                          },
                          function(){
                            this.src = pinSiteUpImg.src;
                            //this.removeClass("draggable");
                            callOut.fadeOut("fast");
                          }
                        );
                      }
                    } catch( error ){
                      // site pinning not available"
                    }

                    onWindowResize();

                  });

                  onWindowResize = function () {
                    var h = jQuery( window ).height();
                    var w = jQuery( window ).width();
                    if( levelBrowserApp ) levelBrowserApp.setSize( w, h );
                  };

            </script><div id="dynamic-content"></div>
                <script type="text/javascript">
        jQuery(document).ready(function($) {

          // Try and play a level
          $(".playLevel").click(function(e) {
            e.preventDefault();
            var levelId = $(this).attr("data-levelId");
            var x = $(this).attr("data-xPos");
            var y = $(this).attr("data-yPos");

            FB.getLoginStatus(function(response) {
              // We have a FB session: Check for user details in the DB
              if (response.status == "connected") {
                CheckForUser("fb", levelId);
              } else {
                if(false) {
                  // We have a Guest session: Check for user details in the DB
                  CheckForUser("guest", levelId);
                } else {
                  // We DO NOT have a session: Ask user to log in
                  Login_Popup(true);
                }
              }
            });
            return false;
          });

        });

        //CheckForHash();
      </script>
             </head><body id="game"><div id="fb-root"></div>
            <script type="text/javascript">

              window.fbAsyncInit = function() {
                FB.init({
                  appId  : "191547884201614",
                  cookie : true,
                  status : true,
                  xfbml  : true, // parse XFBML
                  version    : "v2.5"
              });
              };
              (function(d){
                 var js, id = "facebook-jssdk"; if (d.getElementById(id)) {return;}
                 js = d.createElement("script"); js.id = id; js.async = true;
                 js.src = "//connect.facebook.net/en_US/sdk.js";
                 d.getElementsByTagName("head")[0].appendChild(js);
               }(document));

            </script><div id="header">  <div class="fill setOpacity"></div>  <h1 class="replacement">THE WORLDS BIGGEST PAC-MAN</h1>  <div class="left-col"><a class="replacement createMaze" href="#">Create a Maze</a></div><div class="right-col">
                                 <div class="no-user">
                                   <p class="login replacement">LOGIN: </p><a class="replacement" href="#" onclick="ProcessFBLogin(false); return false;">Login</a>
                                 </div>
                               </div></div><div id="content"><div id="worldContainer">
                 <div id="dragContainer">
                   <div id="tileButton"></div>
                 </div>
                 <div id="map-container">
                   <p class="replacement">NAVIGATOR <a href="#" class="replacement navigator-home" onClick="levelBrowserApp.resetPosition();return false;">HOME</a></p>
                   <div id="miniMap">
                     <div id="miniMapCanvasContainer">
                     </div>
                     <div id="miniMapLimits"></div>
                   </div>
                   <span class="panel-cap replacement"></span>
                 </div>
               </div><div class='bannersHomeLeft'>
            <div class='bannersSquare'><div data-ja-ad-ref="pacman"></div><script src="https://ads.soapcreative.com/ads.js"></script></div>
                </div><div id="panel-container"><div class="globalList">
                  <div class="score-panel">
                    <ul class="score-list">
                      <li class="first"><a href="#" class="replacement maximised">Close Global Stats</a></li>
                      <li><span class="icon pellets-eaten"></span><p class="title"><strong>Pac-Dots Eaten</strong></p><p class="score">16,140,947,548</p></li>
                      <li><span class="icon pacmen-killed"></span><p class="title"><strong>Lives Lost</strong></p><p class="score">82,628,727</p></li>
                      <li><span class="icon ghosts-eaten"></span><p class="title"><strong>Ghosts Eaten</strong></p><p class="score">198,272,794</p></li>
                      <li><span class="icon level-created"></span><p class="title"><strong>Mazes Created</strong></p><p class="score">356,241</p></li>
                      <li><span class="icon games-played"></span><p class="title"><strong>Mazes Played</strong></p><p class="score">144,231,699</p></li>
                      <li><span class="icon levels-completed"></span><p class="title"><strong>Mazes Completed</strong></p><p class="score">16,693,541</p></li>
                    </ul>
                    <div class="clear"></div>
                  </div>
                  <span class="panel-cap replacement"></span>
                </div><div class="countryList">
                     <div class="score-panel">
                       <ul class="score-list">
                         <li class="first"><a href="#" class="replacement maximised">Close Country Stats</a></li>  <li><span class="position">1</span><p class="title"><strong>united states</strong></p><p class="score">4,558,123,109</p></li>  <li><span class="position">2</span><p class="title"><strong>brazil</strong></p><p class="score">1,246,615,882</p></li>  <li><span class="position">3</span><p class="title"><strong>canada</strong></p><p class="score">606,388,621</p></li>      <li class="last"><a href="#" class="replacement" onclick="OpenCountries(); return false;">View All</a></li>
                       </ul>
                       <div class="clear"></div>
                     </div>
                     <span class="panel-cap replacement"></span>
                   </div></div><div class="clear"></div></div>
                <!-- ad was here -->
                <div id="footer">
                 <div class="fill setOpacity"></div>
                 <div class="center-col">
                   <div class="misc-links">
                     <div id="pinSiteContainer"></div>
                     <a class="replacement about" href="http://worldsbiggestpacman.com/info.php" onclick="OpenInfo(); return false;">ABOUT</a>
                     <div class="share"><span class="st_sharethis_custom replacement">ShareThis</span></div>
                     <div class="fb-like"><fb:like href="http://www.facebook.com/pacman" layout="button_count" show_faces="false" width="110"></fb:like></div>
                   </div>
                 </div>
                 <div class="left-col">
                   <div class="misc-links">
                     <a class="replacement dotcom" href="http://pacman.com/" data-js-ga-page="/outgoing/pacman">PacMan.com</a>
                     <a class="replacement namco" href="http://www.namcobandaigames.com/" data-js-ga-page="/outgoing/namcobandai">PAC-MAN &trade; &amp; &copy; NAMCO BANDAI Games Inc.</a>
                     <a class="replacement soap_footer" href="http://www.soapcreative.com/" data-js-ga-page="/outgoing/soap">Soap Creative.</a>
                   </div>
                 </div>
                 <div class="right-col">
                   <div class="misc-links">
                     <div class="wrap"><a class="replacement" href="http://microsoft.com/ie" data-js-ga-page="/outgoing/IE9">MADE FOR INTERNET EXPLORER 9</a></div>
                     <span class="replacement ie-logo">Microsoft Internet Explorer</span>
                   </div>
                 </div>
                </div><script>
                    (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

                    ga("create", "UA-22601379-1", "auto");
                    ga("send", "pageview");
                </script></body></html>