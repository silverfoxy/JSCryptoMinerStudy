<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="/styles/default.css" />
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>

    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="/owl-carousel/owl.carousel.css">
    <!-- Default Theme -->
    <link rel="stylesheet" href="/owl-carousel/owl.theme.css">
    <!--  jQuery 1.7+  -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include js plugin -->
    <script src="/owl-carousel/owl.carousel.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function() {
            $(".icon_fb").hover( function() { $(this).attr('src', '/images/icon_social_fb_on.png'); }, function() { $(this).attr('src', '/images/icon_social_fb_off.png'); } );
            $(".icon_tw").hover( function() { $(this).attr('src', '/images/icon_social_tw_on.png'); }, function() { $(this).attr('src', '/images/icon_social_tw_off.png'); } );
            $(".icon_tu").hover( function() { $(this).attr('src', '/images/icon_social_tu_on.png'); }, function() { $(this).attr('src', '/images/icon_social_tu_off.png'); } );
            $(".icon_yt").hover( function() { $(this).attr('src', '/images/icon_social_yt_on.png'); }, function() { $(this).attr('src', '/images/icon_social_yt_off.png'); } );

            $("#carousel").owlCarousel({
                autoPlay: 7000,
                slideSpeed : 300,
                paginationSpeed : 400,
                singleItem : true
            });

            $("#carousel-next").click(function() {
                $("#carousel").trigger("owl.next");
            });
            $("#carousel-prev").click(function() {
                $("#carousel").trigger("owl.prev");
            });

            $( ".imgWrapper" ).hover(
                function() {
                    $(this).find('.gameImg').stop().animate({ width: 176, height: 83, marginTop: -4, marginLeft: -8 }, 'fast');
                    $(this).find('.hover').stop().fadeIn('fast');
                }, function() {
                    $(this).find('.gameImg').stop().animate({ width: '100%', height: '100%', marginTop: 0, marginLeft: 0 }, 'fast');
                    $(this).find('.hover').stop().fadeOut('fast');
                }
            );

/*
            //localStorage.removeItem("takeover");
            if( localStorage.getItem("takeover") === null ) {
                $('#takeover').fadeIn("slow");
            } else{
                $('#bar').slideDown();
            }

            $('#bar').slideDown();
*/

        });
    </script>

    <title>XGen Studios - Online Games</title>
</head>
<body>



<div id="wrapper" style="width: 960px; margin: 0 auto;">

    <div id="header">
        <div style="float: left;"><a href="/"><img src="/images/header_xgenlogo.png" /></a></div>
        <div id="menu">
            <div class="item"><a href="/originals/">OUR GAMES</a></div>
            <div class="item"><a href="/games/">WEB GAMES</a></div>
            <div class="item"><a href="/store/">STORE</a></div>
            <div class="item"><a href="http://forums.xgenstudios.com">FORUMS</a></div>
            <div class="item"><a href="/about/">ABOUT</a></div>
            <div class="headerSocial">
                <a href="http://www.facebook.com/xgenstudioscom"><img src="/images/icon_social_fb_off.png" class="icon_fb" /></a>
                <a href="http://www.twitter.com/xgenstudios"><img src="/images/icon_social_tw_off.png" class="icon_tw" /></a>
                <a href="http://supermotherload.tumblr.com/"><img src="/images/icon_social_tu_off.png" class="icon_tu" /></a>
                <a href="https://www.youtube.com/user/XGenStudiosCom"><img src="/images/icon_social_yt_off.png" class="icon_yt" /></a>
            </div>
        </div>
    </div>
    <div id="header_sub">
        <div style="float: left;"><a href="/"><img src="/images/header_xgenstudios.png" /></a></div>
        <div style="float: left; margin: 5px 12px 0 12px;"><img src="/images/icon_small_balloon.png" /></div>
        <div style="float: left; margin-top: 8px;">Check out the new <a href="http://store.steampowered.com/bundle/3347/XGen_Studios_Bundle/">XGen Studios Bundle on Steam</a>. All your XGen favorites in one sweet pack.</div>
    </div>

        <div id="content">
            <div style="position: relative; width: 100%;">
                <div id="carousel" class="owl-carousel">
                    <div style="margin-bottom: 25px;"><a href="/originals"><img src="/images/MainBanner_Steam.png" alt="XGen Studios Complete Bundle" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="http://store.steampowered.com/bundle/3347/XGen_Studios_Bundle/"><img src="/images/Button_AvailableOnSteam.png" alt="Available on Steam" /></a></div></div>
                    <div style="margin-bottom: 25px;"><a href="/super-motherload"><img src="/super-motherload/images/Game_SuperMotherload.png" alt="Super Motherload" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="http://store.steampowered.com/app/269110/Super_Motherload/"><img src="/images/Button_AvailableOnSteam.png" alt="Available on Steam" /></a></div></div>
                    <div style="margin-bottom: 25px;"><a href="/the-low-road"><img src="/the-low-road/images/Game_TheLowRoad.png" alt="The Low Road" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="http://store.steampowered.com/app/603700/The_Low_Road/"><img src="/images/Button_AvailableOnSteam.png" alt="Available on Steam" /></a></div></div>
                    <div style="margin-bottom: 25px;"><a href="/stick-rpg-2"><img src="/stick-rpg-2/images/Game_SRPG2.png" alt="Stick RPG 2" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="http://store.steampowered.com/app/307640/Stick_RPG_2_Directors_Cut/"><img src="/images/Button_AvailableOnSteam.png" alt="Available on Steam" /></a></div></div>
                    <div style="margin-bottom: 25px;"><a href="/defend-your-castle"><img src="/defend-your-castle/images/Game_DefendYourCastle.png" alt="Defend Your Castle" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="http://store.steampowered.com/app/708710/Defend_Your_Castle/"><img src="/images/Button_AvailableOnSteam.png" alt="Available on Steam" /></a></div></div>
                    <div><a href="/stick-arena"><img src="/stick-arena/images/Game_StickArena.png" alt="Stick Arena" /></a></div>
                    <div><a href="/boxhead-bounty-hunter"><img src="/boxhead-bounty-hunter/images/Game_Boxhead.png" alt="Boxhead Bounty Hunter" /></a></div>
                    <div style="margin-bottom: 25px;"><a href="/motherload-goldium"><img src="/motherload-goldium/images/Game_Motherload.png" alt="Motherload: Goldium Edition" /></a><div style="position: absolute; bottom: 0; right: 30px;"><a href="https://sites.fastspring.com/xgenstudios/instant/motherloadgoldiumedition"><img src="/images/XGenBuyNow.png" alt="Buy Now" /></a></div></div>
                </div>
                <div style="position: absolute; top: 130px; left: 12px;"><a href="#" onclick="return false;"><img src="/images/arrow_left.png" id="carousel-prev" /></a></div>
                <div style="position: absolute; top: 130px; right: 12px;"><a href="#" onclick="return false;"><img src="/images/arrow_right.png" id="carousel-next" /></a></div>
            </div>

            <div style="padding: 20px 30px 30px 30px; line-height: 18px; background: url('/images/HR_Gradient.png') no-repeat bottom;">
                <div style="display: inline-block; width: 160px; margin: 0 8px; vertical-align: top;">
                    <div style="height: 263px; background: #fff; box-shadow: 0px 2px 3px #98a0aa;">
                        <a href="/the-low-road"><img src="/images/OurGames_TheLowRoad.png" alt="The Low Road" /></a>
                        <div style="margin: 0 10px;">
                            <h1 style="font-size: 12pt; margin: 2px 0;"><a href="/the-low-road" style="text-decoration: none;">The Low Road</a></h1>
                            <div>Lie, blackmail and steal in this point and click adventure for Mac, Windows and Linux!</div>
                        </div>
                    </div>
<!--                    <div style="text-align: center; margin-top: 10px;"><a href="http://store.steampowered.com/app/603700/The_Low_Road/"><img src="/images/Bubble_OnSale.png" alt="On Sale!" /></a></div> -->
                    <div style="text-align: center; margin-top: 10px;"><img src="/images/Bubble_New.png" alt="New!" /></div>
                </div>

                <div style="display: inline-block; width: 160px; margin: 0 8px; vertical-align: top;">
                    <div style="height: 263px; background: #fff; box-shadow: 0px 2px 3px #98a0aa;">
                        <a href="/super-motherload"><img src="/images/OurGames_SuperMotherload.png" alt="Super Motherload" /></a>
                        <div style="margin: 0 10px;">
                            <h1 style="font-size: 12pt; margin: 2px 0;"><a href="/super-motherload" style="text-decoration: none;">Super Motherload</a></h1>
                            <div>Dig up mysteries on Mars with your friends on PC, PS3 & PS4.</div>
                        </div>
                    </div>
<!--                    <div style="text-align: center; margin-top: 10px;"><a href="http://store.steampowered.com/app/269110/Super_Motherload/"><img src="/images/Bubble_OnSale.png" alt="On Sale!" /></a></div> -->
                </div>

                <div style="display: inline-block; width: 160px; margin: 0 8px; vertical-align: top;">
                    <div style="height: 263px; background: #fff; box-shadow: 0px 2px 3px #98a0aa;">
                        <a href="/stick-rpg-2"><img src="/images/OurGames_SRPG2Directors.png" alt="Stick RPG 2: Director's Cut" /></a>
                        <div style="margin: 0 10px;">
                            <h1 style="font-size: 12pt; margin: 2px 0;"><a href="/stick-rpg-2" style="text-decoration: none;">Stick RPG 2: Director's Cut</a></h1>
                            <div>Enter the 2.5th dimension on Mac & PC.</div>
                        </div>
                    </div>
                    <div style="text-align: center; margin-top: 10px;"><a href="http://store.steampowered.com/app/307640/Stick_RPG_2_Directors_Cut/"><img src="/images/Bubble_OnSale.png" alt="On Sale!" /></a></div>
                </div>

                <div style="display: inline-block; width: 160px; margin: 0 8px; vertical-align: top;">
                    <div style="height: 263px; background: #fff; box-shadow: 0px 2px 3px #98a0aa;">
                        <a href="/defend-your-castle"><img src="/images/OurGames_DYCHD.png" alt="Defend Your Castle" /></a>
                        <div style="margin: 0 10px;">
                            <h1 style="font-size: 12pt; margin: 2px 0;"><a href="/defend-your-castle" style="text-decoration: none;">Defend Your Castle</a></h1>
                            <div>Fend off an angry stick army on your Mac, PC, iPad, iPhone, and Wii.</div>
                        </div>
                    </div>
<!--                    <div style="text-align: center; margin-top: 10px;"><a href="http://store.steampowered.com/app/708710/Defend_Your_Castle/"><img src="/images/Bubble_OnSale.png" alt="On Sale!" /></a></div> -->
                </div>

                <div style="display: inline-block; width: 160px; margin: 0 8px; vertical-align: top;">
                    <div style="height: 263px; background: #fff; box-shadow: 0px 2px 3px #98a0aa;">
                        <a href="http://store.steampowered.com/bundle/3347/XGen_Studios_Bundle/"><img src="/images/XGenSteamBox.png" alt="XGen Studios Complete Bundle" style="display: block;" /></a>
                    </div>
                    <div style="text-align: center; margin-top: 10px;"><a href="http://store.steampowered.com/bundle/3347/XGen_Studios_Bundle/"><img src="/images/Bubble_XGenOnSteam.png" alt="XGen On Steam" /></a></div>
                </div>
            </div>

<div style="float: left; width: 340px; margin: 30px 10px 20px 40px;">


            <div style="float: left; width: 100%; margin-bottom: 20px; box-shadow: 0px 2px 3px #98a0aa;">
                <div style="height: 208px; background: #d5d9dd; background: linear-gradient(#d5d9dd, #e3e6e9); text-align: center;">
                    <img src="/images/portrait_kaelyn.png" style="margin: 40px 0 8px 0;" />
                    <div style="font-size: 8pt; font-weight: bold;"><a href="http://twitter.com/xgenstudios" style="color: inherit; text-decoration: inherit;"><img src="/images/icon_small_twitter.png" style="vertical-align: middle;" />kaelyn</a></div>
                </div>
                <div style="float: left; width: 100%; background-color: #fff;">
                    <div style="margin: 20px 30px;">
                        <div style="float: left; margin: 4px 14px 0 0;"><img src="/images/icon_news.png" /></div>
                        <h1>Fishy on iOS and its...</h1>
                        <div>January 10, 2018</div>
                        <p>Fishy on iOS and its free…Did you know that Fishy was one of XGen’s first ever video games? With the original art illustrated by Skye himself way back when… And as of today, we’re excited to say its also now available on iOS.<br /><br />Fishy was a flash classic and XGen’s most popular undersea adventure game. The objective still remains the same to become the biggest fish in the pond. Eat or be eaten! But feels way more fun with the touch pad control mechanism. We hope you enjoy the memories and nostalgia from playing this old classic flash game. <br /><br /><a href="https://itunes.apple.com/us/app/fishy/id1281575578?ls=1&mt=8">Get it Now!</a><br /><br />-Kaelyn & the XGen Studios Team</p>
                    </div>
                </div>
                <div class="boxFooter">
                    <div class="button" style="width: 105px;"><a href="/news/">More News</a></div>
                </div>
            </div>


<div style="float: left; width: 100%; height: 300px; margin-bottom: 20px; box-shadow: 0px 2px 3px #98a0aa;"><a class="twitter-timeline" href="https://twitter.com/XGenStudios" data-widget-id="623216717452279808">Tweets by @XGenStudios</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>

<div class="promoBox" style="overflow: hidden;">
    <div style="float: left; width: 100%; background-color: #fff;">
        <div style="margin: 20px 15px;">
    <h2 style="font-size: 10pt; margin-bottom: 10px;">BECOME A FAN OF XGEN</h2>
    <a href="https://twitter.com/xgenstudios" class="twitter-follow-button" data-show-count="true">Follow @xgenstudios</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-follow" data-href="https://www.facebook.com/xgenstudioscom" data-layout="standard" data-show-faces="true"></div>
        </div>
    </div>
</div>

</div>

            <div style="float: left; width: 565px; margin: 30px 0 20px 0;">

                <div style="float: left; width: 520px; margin: 0 0 10px 10px; box-shadow: 0px 2px 3px #98a0aa;">
                    <div style="height: 292px;">
                        <iframe width="100%" height="292" src="https://www.youtube.com/embed/Xy0hg_S_C3A" frameborder="0" allowfullscreen></iframe>
                    </div>
                    <div style="float: left; width: 100%; background-color: #fff;">
                        <div style="margin: 20px 30px;">
                            <div style="float: right;"><img src="/images/ThumbUp.png" /></div>
                            <h1>DON'T LET THEM IN! (Defend Your Castle HD)</h1>
                            <div>Youtuber: <a href="https://www.youtube.com/user/MattShea369">MattShea</a></div>
                            <p>The intruders want to take down the castle! Use your godly powers to squash them all!</p>
                            <hr style="margin: 20px -10px; height: 1px; background-color: #E3E6E9; border: 0;" />
                            <div><h2>XGen's Favorite Youtubers</h2></div>
                            <div style="display: inline-block; width: 100px; vertical-align: top;">
                                <img src="/images/YouTubeIcon.png" alt="Youtube" />
                            </div>
                            <div style="display: inline-block; width: 116px; vertical-align: top;">
                                <div><h3 style="margin: 0;">MattShea</h3></div>
                                <div><a href="https://www.youtube.com/watch?v=Xy0hg_S_C3A">Defend Your Castle</a></div>
                                <div><a href="https://www.youtube.com/watch?v=mh2P1jbzHkk">Stick RPG</a></div>
                                <div><a href="https://www.youtube.com/watch?v=34OGdZSL1zY">Stick RPG 2</a></div>
                                <div><a href="https://www.youtube.com/watch?v=yxw5vQ743ss">Motherload</a></div>
                                <div><a href="https://www.youtube.com/watch?v=r3nhxWOdCL0">Super Motherload</a></div>
                                <div><a href="https://www.youtube.com/watch?v=aOXTAgtwcqE">Pillage The Village</a></div>
                            </div>
                            <div style="display: inline-block; width: 116px; vertical-align: top;">
                                <div><h3 style="margin: 0;">Markiplier</h3></div>
                                <div><a href="https://www.youtube.com/watch?v=EgziBXlOj7I">Pillage The Village</a></div>
                            </div>
                            <div style="display: inline-block; width: 116px; vertical-align: top;">
                                <div><h3 style="margin: 0;">Draegast</h3></div>
                                <div><a href="https://www.youtube.com/watch?v=ZJ_3R854yuw">Motherload</a></div>
                                <div><a href="https://www.youtube.com/watch?v=7cT_ZC0P6dw">Super Motherload</a></div>
                            </div>
                        </div>
                    </div>
                </div>

               <div style="float: left; margin-left: 10px;"><h2>Today's Most Popular Games</h2></div>

               <div class="gameBox" style="float: left; width: 520px; background: #fff; margin-left: 10px; box-shadow: 0px 2px 3px rgba(0,0,0,0.4);">
                   <div class="imgWrapper" style="float: left; width: 160px;">
                       <a href="/play/stickarena">
                       <img src="/images/play_hover.png" class="hover" />
                       <img src="/gameImages/badge batch/stickarena.gif" class="gameImg" />
                       </a>
                   </div>
                   <div style="float: left; margin: 5px 20px; font-size: 9pt;">
                       <div style="font-size: 10pt;"><a href="/play/stickarena">Stick Arena Dimensions</a></div>
                       <div><strong style="margin-right: 6px;">Category:</strong>Multiplayer</div>
                       <div><strong style="margin-right: 6px;">Plays:</strong>106 Million</div>
                       <div><strong style="margin-right: 6px;">Released:</strong>November 4, 2008</div>
                   </div>
                   <div class="button"><a href="/play/stickarena" style="display: block; height: 45px; padding-top: 30px; color: #fff; text-decoration: none;">Play</a></div>
                   <div style="float: right; margin: 24px 20px 0 0;"><img src="/images/icon_rating_everyone.png" /></div>
                   <div style="float: right; margin: 28px 10px 0 0;"><img src="/images/icon_dev_xgen.png" /></div>
               </div>

               <div class="gameBox" style="float: left; width: 520px; background: #fff; margin-left: 10px; box-shadow: 0px 2px 3px rgba(0,0,0,0.4);">
                   <div class="imgWrapper" style="float: left; width: 160px;">
                       <a href="/play/territory-war-online-3">
                       <img src="/images/play_hover.png" class="hover" />
                       <img src="/gameImages/badge batch/territory-war-online-3.gif" class="gameImg" />
                       </a>
                   </div>
                   <div style="float: left; margin: 5px 20px; font-size: 9pt;">
                       <div style="font-size: 10pt;"><a href="/play/territory-war-online-3">Territory War 3</a></div>
                       <div><strong style="margin-right: 6px;">Category:</strong>Multiplayer</div>
                       <div><strong style="margin-right: 6px;">Plays:</strong>1.1 Million</div>
                       <div><strong style="margin-right: 6px;">Released:</strong>December 19, 2012</div>
                   </div>
                   <div class="button"><a href="/play/territory-war-online-3" style="display: block; height: 45px; padding-top: 30px; color: #fff; text-decoration: none;">Play</a></div>
                   <div style="float: right; margin: 24px 20px 0 0;"><img src="/images/icon_rating_mature.png" /></div>
               </div>

               <div class="gameBox" style="float: left; width: 520px; background: #fff; margin-left: 10px; box-shadow: 0px 2px 3px rgba(0,0,0,0.4);">
                   <div class="imgWrapper" style="float: left; width: 160px;">
                       <a href="/play/stick-rpg-2">
                       <img src="/images/play_hover.png" class="hover" />
                       <img src="/gameImages/badge batch/stick-rpg-2.gif" class="gameImg" />
                       </a>
                   </div>
                   <div style="float: left; margin: 5px 20px; font-size: 9pt;">
                       <div style="font-size: 10pt;"><a href="/play/stick-rpg-2">Stick RPG 2</a></div>
                       <div><strong style="margin-right: 6px;">Category:</strong>Role-Playing</div>
                       <div><strong style="margin-right: 6px;">Plays:</strong>17 Million</div>
                       <div><strong style="margin-right: 6px;">Released:</strong>April 19, 2011</div>
                   </div>
                   <div class="button"><a href="/play/stick-rpg-2" style="display: block; height: 45px; padding-top: 30px; color: #fff; text-decoration: none;">Play</a></div>
                   <div style="float: right; margin: 24px 20px 0 0;"><img src="/images/icon_rating_mature.png" /></div>
                   <div style="float: right; margin: 28px 10px 0 0;"><img src="/images/icon_dev_xgen.png" /></div>
               </div>

               <div class="gameBox" style="float: left; width: 520px; background: #fff; margin-left: 10px; box-shadow: 0px 2px 3px rgba(0,0,0,0.4);">
                   <div class="imgWrapper" style="float: left; width: 160px;">
                       <a href="/play/motherload">
                       <img src="/images/play_hover.png" class="hover" />
                       <img src="/gameImages/badge batch/motherload.gif" class="gameImg" />
                       </a>
                   </div>
                   <div style="float: left; margin: 5px 20px; font-size: 9pt;">
                       <div style="font-size: 10pt;"><a href="/play/motherload">Motherload</a></div>
                       <div><strong style="margin-right: 6px;">Category:</strong>Adventure</div>
                       <div><strong style="margin-right: 6px;">Plays:</strong>19 Million</div>
                       <div><strong style="margin-right: 6px;">Released:</strong>September 29, 2004</div>
                   </div>
                   <div class="button"><a href="/play/motherload" style="display: block; height: 45px; padding-top: 30px; color: #fff; text-decoration: none;">Play</a></div>
                   <div style="float: right; margin: 24px 20px 0 0;"><img src="/images/icon_rating_everyone.png" /></div>
                   <div style="float: right; margin: 28px 10px 0 0;"><img src="/images/icon_dev_xgen.png" /></div>
               </div>

               <div class="gameBox" style="float: left; width: 520px; background: #fff; margin-left: 10px; box-shadow: 0px 2px 3px rgba(0,0,0,0.4);">
                   <div class="imgWrapper" style="float: left; width: 160px;">
                       <a href="/play/boxhead-bounty-hunter">
                       <img src="/images/play_hover.png" class="hover" />
                       <img src="/gameImages/badge batch/boxhead-bounty-hunter.gif" class="gameImg" />
                       </a>
                   </div>
                   <div style="float: left; margin: 5px 20px; font-size: 9pt;">
                       <div style="font-size: 10pt;"><a href="/play/boxhead-bounty-hunter">Boxhead - Bounty Hunter</a></div>
                       <div><strong style="margin-right: 6px;">Category:</strong>Multiplayer</div>
                       <div><strong style="margin-right: 6px;">Plays:</strong>13 Million</div>
                       <div><strong style="margin-right: 6px;">Released:</strong>November 25, 2009</div>
                   </div>
                   <div class="button"><a href="/play/boxhead-bounty-hunter" style="display: block; height: 45px; padding-top: 30px; color: #fff; text-decoration: none;">Play</a></div>
                   <div style="float: right; margin: 24px 20px 0 0;"><img src="/images/icon_rating_teen.png" /></div>
                   <div style="float: right; margin: 28px 10px 0 0;"><img src="/images/icon_dev_xgen.png" /></div>
               </div>

            </div>

        </div>

<div id="footer">
    <div class="footerText">XGen Studios is an independently owned and operated game developer of several award-winning titles on consoles, mobile and the web. The "PS" Family logo is a registered trademark and "PS4" is a trademark of Sony Computer Entertainment Inc. Trademarks of Nintendo used under license.</div>
    <div class="footerColumn">
        <div><a href="/about/">About</a></div>
        <div><a href="/about/press/">Press</a></div>
        <div><a href="/contact/">Contact</a></div>
        <div><a href="http://forums.xgenstudios.com/">Forums</a></div>
    </div>
    <div class="footerColumn">
        <div><a href="/about/">Careers</a></div>
        <div><a href="/advertisers/">Advertisers</a></div>
        <div><a href="/about/terms.php">Terms and Conditions</a></div>
    </div>
    <div class="footerSocial">
        <a href="http://www.facebook.com/xgenstudioscom"><img src="/images/icon_social_fb_off.png" class="icon_fb" /></a>
        <a href="http://www.twitter.com/xgenstudios"><img src="/images/icon_social_tw_off.png" class="icon_tw" /></a>
        <a href="http://supermotherload.tumblr.com/"><img src="/images/icon_social_tu_off.png" class="icon_tu" /></a>
        <a href="https://www.youtube.com/user/XGenStudiosCom"><img src="/images/icon_social_yt_off.png" class="icon_yt" /></a>
    </div>
    <div class="copyright">Copyright &copy; 2001 - 2018 XGen Studios Inc. All Rights Reserved.</div>
</div>

</div>

<div class="footerSpacer"></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-253556-1', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>