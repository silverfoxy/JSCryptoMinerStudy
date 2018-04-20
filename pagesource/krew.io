<!DOCTYPE html>
<html>

<head>
    <meta charset=utf-8>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Krew.io</title>
    <link rel="stylesheet" href="./assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="gamestyles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.5.3/css/bootstrap-slider.min.css">
    <link rel="stylesheet" href="./assets/css/icofont.css">

    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon-16x16.png">

    <script src="./assets/js/hyperapp.js"></script>
    <script src="https://npmcdn.com/tether@1.2.4/dist/js/tether.min.js"></script>
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
    <script src="./assets/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.5.3/bootstrap-slider.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/88/three.js"></script>
    <script src="./assets/js/THREE.TextTexture.es5.js"></script>
    <script src="./assets/js/THREE.TextSprite.es5.js"></script>
    <script src="./assets/js/webaudiox.js"></script>
    <script async src="//api.adinplay.com/display/pub/KRW/krew.io/display.min.js"></script>
    <script async src="//api.adinplay.com/player/v2/KRW/krew.io/player.min.js"></script>
</head>

<body>


    <div class="modal show text-xs-center" id="login-modal" style="padding-top: 10px;">
        <i class="btn-theme icofont icofont-volume-bar hidden"></i>
        <img src="./assets/img/logo.png" class="rounded mx-auto d-block" style="width: 300px; margin: 10px 0px 20px 0px;">

        <div id="modal-dialog" class= "container" role="document">
            <div class="row">
                <div class="absolute-center" style="width:1080px; top:310px">
                    <div class="col-sm-4">
                        <div class="white-bg" style=" word-wrap: break-word">
                            <iframe src="http://patchnotes.io/a679r3ob" style="border: 0; margin: 0; padding: 0; width: 100%; height: 100%; min-height: 500px"></iframe>
                         </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="white-bg" style="border-radius: 10px 10px 10px 10px">
                            <small id="disable-adblock-message" class="text-danger" style="display: none">Please support Krew.io by disabling adblock.<br></small>
                            <small>
                                Made by
                                <a href="http://www.twitter.com/bboym0dE" target="_window">
                                    m0dE
                                </a>
                                . Check out his other game:
                                <a href="http://www.modd.io" target="_window">
                                    modd.io
                                </a>
                            </small>

                            <br/>
                            <br/>
                            <div class="alert alert-success" role="alert" id="invite-is-used" style="display: none;">
                                Ahoy! It seems like you're using an invite link ;D
                            </div>

                            <div class="form-group" style="margin:10 auto;">
                                <select id="server-list" class="custom-select form-control"></select>
                            </div>

                            <div class="form-group" style="margin:10 auto;">
                                <input type="text" class="form-control" id="player-name" maxlength="20" placeholder="Your Name">
                            </div>

                            <div class="form-group" style="margin:10 auto;">
                                <button id='play-button' type="button" class="btn btn-success btn-block" disabled>Loading...</button>
                            </div>

                            <kbd>WASD</kbd> move your player <br/>
                            <kbd>Mouse</kbd> rotate and shoot <br/>
                            Move to sides to steer your ship <br/>
                            <span id="we-play-better-on-firefox" style="display: none">
                                We play better on
                                <a href="https://www.mozilla.org/es-MX/firefox/new/" title="Firefox" target="_blank">
                                    <img src="./assets/img/logo-quantum.png" alt="Firefox" style="width: 32px"/>
                                </a>
                                <br>
                            </span>
                            <br>
                            <a href="http://www.modd.io" target="_blank">modd.io</a> |
                            <a href="http://iogames.space" target="_blank">More IO Games</a>
                            <br/><br/>
                            <a target="_blank" href="https://discord.me/krewio"><img class="rounded" src="./assets/img/discord.jpg">
                            </a>
                            <a target="_blank" href="https://www.reddit.com/r/krewio"><img class="rounded" src="./assets/img/reddit.jpg">
                            </a>
                            <a target="_blank" href="https://www.facebook.com/krewio/"><img class="rounded" src="./assets/img/fb.jpg">
                            </a>
                            <a target="_blank" href="https://twitter.com/krewio"><img class="rounded" src="./assets/img/twitter.jpg">
                            </a>

                            <br/><br/>
                            <font color="red" >For optimal experience and to avoid any possible browser bugs, Make sure you are using
                            Firefox. You can download it from
                            <a href="https://www.mozilla.org/en-US/firefox/new/" target="_window">
                                    here
                            </a>.
                            </font>
                            <br/><br/>
                            <small>
                                <a href="./tos.txt" target="_window">TOS & Privacy Policy</a>
                            </small>

                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="white-bg" style="border-radius: 10px 10px 10px 10px">
                            Advertisements
                            <div id='KRW_krew-io_300x250_2'></div>
                            <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
                            <script>
                              var googletag = googletag || {};
                              googletag.cmd = googletag.cmd || [];
                            </script>

                            <script>
                              googletag.cmd.push(function() {
                                googletag.defineSlot('/421469808/KRW_krew.io_300x250', [300, 250], 'div-gpt-ad-1491569839954-0').addService(googletag.pubads());
                                googletag.pubads().enableSingleRequest();
                                googletag.enableServices();
                              });
                            </script>
                            <!-- /421469808/KRW_krew.io_300x250 -->
                            <div id='div-gpt-ad-1491569839954-0' style='height:250px; width:300px;'>
                            <script>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491569839954-0'); });
                            </script>
                            </div>
                        </div>
                    </div>

                </div> <!-- // modal-body -->

            </div> <!-- // modal content -->
        </div>
    </div>

    <div class="modal fade text-sm-center" id="game-over-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body text-sm-center">
                <h1>Game Over ;-;</h1>
                <h6> Total score: <span id="total-score"></span></h6>
                <h6> Total supplies collected: <span id="total-gold-collected"></span></h6>
                <h6> Total damage dealt: <span id="total-damage"></span></h6>
                <h6> Total shots fired: <span id="total-shots-fired"></span></h6>
                <h6> Total shots hit: <span id="total-shots-hit"></span> (<span id="accuracy"></span>% accuracy)</h6>
                <h6> Total ships sank: <span id="total-ships-sank"></span></h6>
                <div style = 'margin: 15px auto'>
                <button id='share-link' type="button" class="btn btn-primary" data-dismiss="modal">Share on Facebook</button>
                </div>
                <div style = 'margin: 20px auto'>
                <button id='play-again-button' type="button" class="btn btn-primary" data-dismiss="modal">Respawn with <span id="supplies-cut"></span> supplies</button>
                </div>
                <!--<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
                <script>
                  var googletag = googletag || {};
                  googletag.cmd = googletag.cmd || [];
                </script>

                <script>
                  googletag.cmd.push(function() {
                    googletag.defineSlot('/421469808/KRW_krew.io_300x250_2', [300, 250], 'div-gpt-ad-1503301308041-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                  });
                </script>-->
                <!-- /421469808/KRW_krew.io_300x250_2 -->
               <!-- <div id='div-gpt-ad-1503301308041-0' style='height:250px; width:300px; margin: 25px auto'>
                <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503301308041-0'); });
                </script>
                </div>-->
            </div>
            <div class="modal-footer text-sm-center">
                <script>
                  window.fbAsyncInit = function() {
                    FB.init({
                      appId      : '1167973769983757',
                      xfbml      : true,
                      version    : 'v2.10'
                    });
                    FB.AppEvents.logPageView();
                  };

                  (function(d, s, id){
                     var js, fjs = d.getElementsByTagName(s)[0];
                     if (d.getElementById(id)) {return;}
                     js = d.createElement(s); js.id = id;
                     js.src = "//connect.facebook.net/en_US/sdk.js";
                     fjs.parentNode.insertBefore(js, fjs);
                   }(document, 'script', 'facebook-jssdk'));

                </script>
            </div>
        </div>
      </div>
    </div>

    <div class="modal fade text-sm-center" id="invite-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="form-group  row">
                    <label for="invite-link" class="col-sm-3 col-form-label">Invite Link</label>
                    <div class="col-sm-9">
                        <input type="text" maxlength="30" class="form-control" id="invite-link">
                    </div>
                </div>
            <button id="share-invite-link" type="button" class="btn btn-primary" data-dismiss="modal">Share on Facebook</button>
            </div>
            <div class="modal-footer text-sm-center">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
        </div>
      </div>
    </div>


    <!-- shopping menu -->
    <div id="shopping-modal" style="display: none">
        <div id="island-div" style="margin: 20px">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">
                        Welcome to <span class="port-name"></span>! Your have <span class="my-gold text-warning">0</span> gold
                        <div class="btn btn-secondary float-right btn-sm toggle-shop-modal-button">
                            <i class="icofont icofont-ui-close"></i>
                        </div>
                    </h4>
                </div>
                <div class="modal-body">
                    <ul class="nav nav-tabs">
                        <li class="nav-item">
                            <a class="nav-link btn-shopping-modal" id ="buy-items" href="#">Buy Items</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-shopping-modal" id="buy-ships" href="#">Buy Ships</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-shopping-modal active" id="buy-goods" href="#">Buy Goods</a>
                        </li>
                    </ul>
                    <div id ="abandon-existing-krew" class="text-sm-center" style= "padding: 5px;color:#4978FF;display:none;">Note that if you purchase a ship, you will abandon your existing krew</div>
                    <div id="shopping-item-list" style="margin-top: 15px"></div>

                </div>
                <div class="modal-footer text-sm-center">

                </div>
            </div>
        </div>
    </div>

    <!-- Krew list modal -->
    <div id="krew-list-modal">
        <div id="island-div" style="margin: 20px">
            <div class="modal-content">
                <div class="modal-header">
                    <h6 class="modal-title">
                        Krews docked at <span class="port-name"></span>
                        <div class="btn btn-secondary btn-sm float-right toggle-krew-list-modal-button">
                            <i class="icofont icofont-ui-close"></i>
                        </div>
                    </h6>
                </div>
                <div id="krews-list" class="container" style="margin-top: 15px"></div>
            </div>
        </div>
    </div>


    <!-- Ship Status modal -->
    <div id="ship-status-modal" class="absolute-center">
        <div class="modal-content">
            <div class="modal-header">
                <div class="btn btn-secondary btn-sm float-right toggle-ship-status-button">
                    <i class="icofont icofont-ui-close"></i>
                </div>
                <h6 class="modal-title">
                    Ship Status
                </h6>
            </div>
            <div class="container" style="margin-top: 15px">
                <form class="form-inline h5" id="crew-name-form">
                  <div class="form-group">
                    <span class="my-krew-name" id="crew-name"></span>
                    <input type="text" id="crew-name-edit-input" class="form-control hidden" name="crewname"/>
                  </div>
                  <div id="crew-name-edit-button" class="btn btn-secondary btn-sm float-sm-right hidden"><i class="icofont icofont-edit"></i></div>
                </form>

                <form class="form-inline h5">
                  <div class="form-group">
                    <span id="ship-name"></span>
                  </div>
                  <div id="invite-button" class="btn btn-secondary btn-sm float-sm-right"><i class="icofont icofont-male"></i> Invite Link</div>
                </form>

                <div class="text-center" style="margin: 8px">
                    <span class="text-danger">
                        <i class="icofont icofont-heart"></i>
                        <span class="ship-hp"></span> / <span class="ship-max-hp"></span>
                    </span>
                    <span class="text-info">
                        <i class="icofont icofont-people"></i>
                        <span class="ship-krew-count"></span> / <span class="ship-max-capacity"></span>
                    </span>
                    <span class="text-warning">
                        <i class="icofont icofont-cube"></i>
                        <span class="ship-cargo"></span>
                    </span>
                </div>

                <div class="text-info">

                    <!-- <div id="recruiting-div" style="display: none; margin: 5px 0px 5px 0px">
                        <span class="blink"> Recruiting krewmates...</span>
                        <div id="invite-button" class="btn btn-secondary btn-sm float-sm-right">Invite</div>
                    </div> -->


                </div>



                <div class="text-info" id="boat-full-div" style="display: none;">
                    Boat full
                </div>


                <div id="krew-list" class="text-xs-left" style="margin-top: 10px">

                </div>

                <div id="quality-div" class="form-group">
                    <select id="quality-list" class="custom-select form-control form-control-sm"></select>
                </div>


            </div>
        </div>

    </div>

    <div id="game-ui" class="container-fluid">

        <div id="leaderboard" class="text-xs-right">
        </div>

        <div id="chat-div" style="background-color:rgba(0, 0, 0, 0.5); border-radius: 5px; padding: 15px;">
            <i class="btn-theme icofont icofont-volume-bar hidden"></i>
            <ul class="nav nav-tabs">
              <li class="nav-item">
                <a class="nav-link" id="chat-local" href="#">Local <i id="local-chat-alert" class="icofont icofont-speech-comments" style="display: none;"></i></a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" id ="chat-global" href="#">Global <i id="global-chat-alert" class="icofont icofont-speech-comments" style="display: none;"></i></a>
              </li>
            </ul>

            <div id="chat-history">
            </div>
            <div class="form-group">
                <input type="text" maxlength="60" class="form-control" id="chat-message" placeholder="message">
            </div>
            <a href="https://discord.me/krewio" class="btn btn-sm btn-success" target="_window">Discord</a>
            <div id="hide-chat" class="btn btn-sm btn-primary" style="margin-left: 5px; margin-right:5px;">Hide Chat</div>

        </div>

        <div id="show-chat" class="btn btn-primary" style="bottom: 0px; display: none; position: absolute; margin: 15px;">
            Show Chat
        </div>


        <div id="experience-ui">
            <div id="inventory-container">
                <div id="item-div" class="text-warning" style="font-size: 12px;background-color: #f9f9f9;border-radius: 5px;position: relative;">
                    <div style="position: absolute;top: 0px;">1</div>
                    <img src="assets/img/cannon.png" alt="" style="width: 36px; height: auto;">
                </div>
                <div id="item-div" class="text-warning" style="font-size: 12px;background-color: #f9f9f9;border-radius: 5px;position: relative;">
                    <div style="position: absolute;top: 1px;">2</div>
                    <img src="assets/img/fishingrod.png" alt="" style="width: 36px;height: auto;">
                </div>
            </div>
            <div id="experience-attribute-container">
                <div class="experience-attribute-fireRate" title="Fire rate">
                    <div class="level-up-button" data-attribute="fireRate" style="display: none">
                        <i class="icofont icofont-caret-up" style=""></i>
                        <div style="font-size:12px;position:absolute;top: 15px;left: 15px;" class="text-warning">5</div>
                    </div>
                    <i class="icofont icofont-time"></i> <span>0</span><small>Fire rate</small>
                </div>
                <div class="experience-attribute-distance" title="distance">
                    <div class="level-up-button" data-attribute="distance" style="display: none">
                        <i class="icofont icofont-caret-up" style=""></i>
                        <div style="font-size:12px;position:absolute;top: 15px;left: 15px;" class="text-warning">6</div>
                    </div>
                    <i class="icofont icofont-dart"></i> <span>0</span><small>Distance</small>
                </div>
                <div class="experience-attribute-damage" title="Damage">
                    <div class="level-up-button" data-attribute="damage" style="display: none">
                        <i class="icofont icofont-caret-up" style=""></i>
                        <div style="font-size:12px;position:absolute;top: 15px;left: 15px;" class="text-warning">7</div>
                    </div>
                    <i class="icofont icofont-fire-alt"></i> <span>0</span><small>Damage</small>
                </div>
            </div>
            <div id="experience-bar" data-progress="" data-info="Level 0">
                <div style="width: 0%" role="progressbar"></div>
            </div>
        </div>

        <span id="delta-gold" class="h1" style="margin-bottom: 80px; margin-right: 40px"></span>

        <div id="gold-div" class="text-warning" style="font-size: 22px;background-color:rgba(0, 0, 0, 0.5); border-radius: 5px; padding: 10px;">
            Gold
            <span class="h4">
                 <span class="my-gold" id="gold">0</span>
            </span>
        </div>


    <div id="krew-hud">
        <div id="krew-div" style="background-color:rgba(0, 0, 0, 0.5); border-radius: 5px; padding: 15px">
            <form class="form-inline h5" id="crew-name-form">
              <div class="btn btn-secondary btn-sm float-sm-right toggle-ship-status-button"><i class="icofont icofont-options"></i></div>
              <div class="form-group">
                <span class="my-krew-name"></span>
              </div>
            </form>

            <div class="text-center" style="margin: 8px">
                <span class="text-danger">
                    <i class="icofont icofont-heart"></i>
                    <span class="ship-hp"></span> / <span class="ship-max-hp"></span>
                </span>
                <span class="text-info">
                    <i class="icofont icofont-people"></i>
                    <span class="ship-krew-count"></span> / <span class="ship-max-capacity"></span>
                </span>
                <span class="text-warning">
                    <i class="icofont icofont-cube"></i>
                    <span class="ship-cargo"></span>
                </span>
            </div>
            <div>
                <span class="btn btn-success btn-sm" id="exit-island-button"style="display: none">
                    <i class="icofont icofont-ship-wheel"></i>
                    Sail
                </span>

                <span class="btn btn-warning btn-sm" id="abandon-ship-button"style="display: none">
                    <i class="icofont icofont-anchor"></i>
                    Abandon Ship
                </span>

                <br/>

                <!-- <span class="tag tag-warning">
                    <i class="icofont icofont-cube"></i>
                    <span id="supply"></span> / <span id="cargo-size"></span>
                </span> -->

            </div>
        </div>
        <div id="island-menu-div">
            <div>
                <span class="btn btn-secondary btn-md toggle-shop-modal-button">
                    <i class="icofont icofont-ui-home"></i>
                    Shop
                </span>
            </div>

            <div>
                <span class="btn btn-secondary btn-md toggle-krew-list-modal-button">
                    <i class="icofont icofont-listing-box"></i>
                    Krew List (<span id="docked-krews-count"></span>)
                </span>
            </div>

        </div>
    </div>

        <div id="docking-modal" class="absolute-center initial" style="display: none;">
            <div id="you-are-docked-message">You are docked at <span class="port-name"></span></div>
            <div id="docking-modal-button" class="btn btn-primary disabled btn-lg">
                <span id="docking-time">Enter City(z)</span>
            </div>
            <div id="cancel-exit-button" class="btn btn-success btn-lg">
                <i class="icofont icofont-ship-wheel"></i>
                <span>Sail (c)</span>
            </div>
        </div>
        <div id="departure-modal" class="absolute-center" style="display: none;">
            <div id="cancel-departure-button" class="btn btn-primary disabled btn-lg">
                <i class="icofont icofont-ship-wheel"></i>
                <span></span>
            </div>
        </div>

        <div class="text-sm-center" style="position: absolute; left: 50%; padding: 25px">
            <div id="center-div" style="position: relative; left: -50%;">
            </div>
        </div>

        <div class="text-sm-center" style="position: absolute; left: 50%; padding: 25px">
            <div id="show-shopping-modal-button" class="btn btn-primary" style="position: relative; left: -50%; z-index: 100;display: none" data-toggle="modal" data-target="#shopping-modal">
                Open Shopping Window
            </div>
            <div id="center-div" style="position: relative; left: -50%;">
            </div>
        </div>

        <div id="minimap-container"><canvas id="minimap" width="200" height="200"></canvas></div>
    </div>


    <div id="preroll"></div>

    <script src="script/dist.min.js"></script>
    <script type="text/javascript">
        var aiptag = aiptag || {};
        aiptag.cmd = aiptag.cmd || [];
        aiptag.cmd.display = aiptag.cmd.display || [];
        aiptag.cmd.display.push(function() { aipDisplayTag.display('KRW_krew-io_300x250_2'); });

        // function initAipPreroll() {
            if(typeof aipPlayer != "undefined") {
                adplayer = new aipPlayer({
                    AD_WIDTH: 960,
                    AD_HEIGHT: 540,
                    AD_FULLSCREEN: true,
                    PREROLL_ELEM: document.getElementById('preroll'),
                    AIP_COMPLETE: function ()  {
                    },
                    AIP_REMOVE: function ()  {
                    }
                });
                window.adplayerCentered = new aipPlayer({
                    AD_WIDTH: 560,
                    AD_HEIGHT: 315,
                    AD_FULLSCREEN: false,
                    PREROLL_ELEM: document.getElementById('preroll'),
                    AIP_COMPLETE: function ()  {
                    },
                    AIP_REMOVE: function ()  {
                    }
                });
            } else {
            }
        // }

        // function getScript (src, callback) {
        //     var headElm = document.head || document.getElementsByTagName('head')[0];
        //     var script = document.createElement("script");
        //     var once = true;
        //     script.async = "async";
        //     script.type = "text/javascript";
        //     script.charset = "UTF-8";
        //     script.src = src;
        //     script.onload = script.onreadystatechange = function () {
        //         if (once && (!script.readyState || /loaded|complete/.test(script.readyState))) {
        //             once = false;
        //             callback();
        //             script.onload = script.onreadystatechange = null;
        //         }
        //     };
        //     headElm.appendChild(script);
        // }
        // getScript('//api.adinplay.com/player/v2/KRW/krew.io/player.min.js', initAipPreroll);
    </script>

    <!-- GA -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-88411681-1', 'auto');
      ga('send', 'pageview');

    </script>

</body>

</html>