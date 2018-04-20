<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>RetroArch</title>
        <meta name="description" content="RetroArch is a frontend for emulators, game engines and media players. It enables you to run classic games on a wide range of computers and consoles through its slick graphical interface. Settings are also unified so configuration is done once and for all.">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
        <script src="jquery-3.2.0.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>

        <link href="https://fonts.googleapis.com/css?family=Hind" rel="stylesheet">

        <link href="style.css" rel="stylesheet">
        <script>
          function showXPConfirmation() {
            return confirm("This build is intended for Windows XP specifically, and has a reduced featureset. If you're using a newer version of Windows, download the Windows 10/8/7 build instead.");
          }
        </script>
    </head>
    <body>
        <div class="container">
            <a href="index.php"><img id="logo" src="images/logo.png"></a>

            <nav class="navbar-static-top navbar-collapse navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.php">About</a></li>
                        <li><a href="https://www.libretro.com/index.php/category/blog/">News</a></li>
                        <li ><a href="?page=platforms">Download</a></li>
                        <li><a href="https://forums.libretro.com/">Forums</a></li>
                        <li><a href="https://twitter.com/libretro">Twitter</a></li>
                        <li><a href="https://www.youtube.com/user/Libretro/">Youtube</a></li>
                        <li><a href="https://docs.libretro.com/">Docs</a></li>
                        <li><a href="https://web.libretro.com/">Web Player</a></li>
                        <li><a href="https://forums.libretro.com/c/bounty-discussion">Bounties</a></li>
                        <li><a href="https://discord.gg/mrGzVrT">Discord</a></li>
                        <li ><a href="index.php?page=donate">Donate</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </nav>
        </div>

        <div id="welcome">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-6 description">
                <p>RetroArch is a frontend for emulators, game engines and media players.</p>

                <p>It enables you to run classic games on a wide range of computers and consoles through its slick graphical interface. Settings are also unified so configuration is done once and for all.</p>

                <p>RetroArch has advanced features like shaders, netplay, rewinding, next-frame response times, and more!</p>

                <a id="get-ra" href="index.php?page=platforms" class="btn btn-ra btn-lg">Get RetroArch</a>
            </div>
            <div class="col-md-7 col-sm-6">
                <img id="bg" src="images/bg.png">
            </div>
        </div>
    </div>
</div>

<div id="features">
    <div class="container">
        <h1>Features</h1>

        <div id="features-carousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#features-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#features-carousel" data-slide-to="1"></li>
                <li data-target="#features-carousel" data-slide-to="2"></li>
                <li data-target="#features-carousel" data-slide-to="3"></li>
                <li data-target="#features-carousel" data-slide-to="4"></li>
                <li data-target="#features-carousel" data-slide-to="5"></li>
                <li data-target="#features-carousel" data-slide-to="6"></li>
                <li data-target="#features-carousel" data-slide-to="7"></li>
                <li data-target="#features-carousel" data-slide-to="8"></li>
                <li data-target="#features-carousel" data-slide-to="9"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item interface active">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>A Polished Interface</h2>
                            <p>Browse your game collection through a beautiful settop box-oriented menu.</p>
                            <p>After scanning your collection, games will be sorted by system.</p>
                            <p>The menu supports thumbnails and features various animated backgrounds. </p>
                            <a class="btn btn-ra pull-right" href="index.php?page=interface">Learn more about the interface</a>
                        </div>
                    </div>
                </div>
                
                <div class="item cross-platform">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Cross platform</h2>
                            <p>RetroArch can run on the usual platforms like Windows, Mac OS X and Linux.</p>
                            <p>RetroArch also runs on Apple and Android for tablets and phones, as well as on game consoles like PS3, PSP, PS Vita, Wii, Wii U and more!</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=platforms">See the list of all supported platforms</a>
                        </div>
                    </div>
                </div>
                
                <div class="item latency">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Next-frame response time - impeccable latency results</h2>
                            <p>RetroArch is capable of next-frame responsive time. This means that there should be no nearly no perceivable difference in terms of input latency from real hardware, FPGA/clone or original hardware.</p>
                            <p>On top of all that, there are various settings you can configure to optimize the results even more.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=latency">Learn more about latency mitigation in RetroArch</a>
                        </div>
                    </div>
                </div>
                

                <div class="item customizable">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Highly Configurable</h2>
                            <p>Our advanced settings interface lets you tweak every possible option about how the games are run and displayed.</p>
                            <p>Every setting has a logical default so you can be up and running in no time.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=configuration">Learn how to configure RetroArch</a>
                        </div>
                    </div>
                </div>
                <div class="item joypad-autoconfig">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Joypad Auto Configuration</h2>
                            <p>Common joypads are automatically configured when plugged in, just like a real game console.</p>
                            <p>Ideal for multiplayer games when a friend brings their own joypad.</p>
                            <p>You can also configure joypads manually to assign special actions to button combos.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=joypad-autoconfig">Learn more about joypad configuration</a>
                        </div>
                    </div>
                </div>
                <div class="item shaders">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Shaders</h2>
                            <p>Shaders are efficient graphical filters that can greatly improve the rendering of old games.</p>
                            <p>They can also be used to replicate the look and feel of old CRT monitors.</p>
                            <p>You can even stack them to create your own effect. The possibilities are endless.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=shaders">Learn more about shaders</a>
                        </div>
                    </div>
                </div>
                <div class="item achievements">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Achievements</h2>
                            <p>Unlock achievements on your favorite classic games!</p>
                            <p>RetroArch integrates with the RetroAchievements service to unlock trophies and badges like modern web consoles.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=achievements">Learn more about achievements</a>
                        </div>
                    </div>
                </div>
                <div class="item netplay">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Netplay</h2>
                            <p>Host or join a network gaming session.</p>
                            <p>Rediscover the joy of multiplayer games using RetroArch built-in netplay lobby.</p>
                            <p>You can also use the spectator mode to watch others play.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=netplay">Learn more about netplay</a>
                        </div>
                    </div>
                </div>
                <div class="item recording">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Recording &amp; Streaming</h2>
                            <p>RetroArch is able to record your gaming session to a video file.</p>
                            <p>The same mechanism also enables you to live stream your games to platforms like Twitch.tv or Youtube.</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=recording">Learn more about recording</a>
                        </div>
                    </div>
                </div>
                <div class="item cores">
                    <div class="row">
                        <div class="col-sm-6"></div>
                        <div class="col-sm-6">
                            <h2>Expanding app library</h2>
                            <p>New programs are constantly being added to RetroArch's app library.</p>
                            <p>And with RetroArch's built-in Core Updater, you can download new programs directly as soon as they become available!</p>
                            <a class="btn btn-ra pull-right" href="index.php?page=cores">Learn more about cores</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="latestcores">
    <div class="container">
        <h1>Latest Cores</h1>
                    <p><b> </b></p>
        <div id="latestcores-carousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#latestcores-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#latestcores-carousel" data-slide-to="1"></li>
                <li data-target="#latestcores-carousel" data-slide-to="2"></li>
                <li data-target="#latestcores-carousel" data-slide-to="3"></li>
                <li data-target="#latestcores-carousel" data-slide-to="4"></li>
                <li data-target="#latestcores-carousel" data-slide-to="5"></li>
                <li data-target="#latestcores-carousel" data-slide-to="6"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/dolphin.jpg">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>Dolphin</h2>
                            <p>Dolphin is a Wii and Gamecube emulator. It has been ported to libretro and an alpha version of the core is available now for Windows and Linux! Version for macOS will be released at a later date.</p>
                            <p></p>
                            <p>For more information on Dolphin, visit the author's website <a href="http://dolphin-emu.org/">here</a>.</p>
                            <p>See also our in-depth article <a href="https://www.libretro.com/index.php/new-core-dolphin-windowslinux-alpha-release/">here</a>.</p>
                        </div>
                    </div>
                </div>

                 <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/citra.png">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>Citra</h2>
                            <p>Citra is a 'work in progress' Nintendo 3DS emulator.</p>
                            <p>Core available now for Windows and Linux. Version for macOS will be released at a later date.</p>
                            <p></p>
                            <p>For more information on Citra, visit the author's website <a href="https://citra-emu.org/">here</a>.</p>
                            <p>See also our in-depth article <a href="https://www.libretro.com/index.php/new-core-citra-windowslinux/">here</a>.</p>
                        </div>
                    </div>
                </div>

                 <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/redream.png">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>Redream</h2>
                            <p>Redream is a 'work in progress' Sega Dreamcast emulator.</p>
                            <p>Core available now for Windows and Linux. Version for macOS will be released at a later date.</p>
                            <p></p>
                            <p>For more information on Redream, visit the author's website <a href="http://redream.io/">here</a>.</p>
                            <p>See also our in-depth article <a href="https://www.libretro.com/index.php/new-core-redream-windowslinux/">here</a>.</p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/openlara.jpg">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>OpenLara</h2>
                            <p>OpenLara is an early Tomb Raider game engine recreation.</p>
                            <p>Core available now for Windows/Linux.</p>
                            <p>For more information, read our article on this release <a href="https://www.libretro.com/index.php/new-core-openlara-windowslinux/">here</a>.</p>
                            <p></p>
                            <p>It uses the original data files in order to work.
                                What is nice about this one is that it has some very fancy graphics effects that it adds
                                on top of the old game engine without it resulting in any stylistic clashes.</p>
                        </div>
                    </div>
                </div>
                
                <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/melonds.png">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>melonDS</h2>
                            <p>melonDS is a 'work in progress' Nintendo DS emulator.</p>
                            <p>Core available now for Windows, macOS, Linux, Android and iOS.</p>
                            <p></p>
                            <p>For more information on melonDS, visit the author's website <a href="http://melonds.kuribo64.net/">here</a>.</p>
                            <p>See also our in-depth article <a href="For more information, read our article on this release here.">here</a>.</p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/sameboy.png">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>SameBoy</h2>
                            <p>SameBoy is a highly accurate Game Boy/Game Boy Color emulator.</p>
                            <p>Core available now for Windows, macOS, Linux, Android and iOS.</p>
                            <p></p>
                            <p>For more information on SameBoy, visit the author's website <a href="https://sameboy.github.io/">here</a>.</p>
                            <p></p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="embed-responsive embed-responsive-16by9">
                                <img src="images/X68000_Black.jpg">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h2>PX68K</h2>
                            <p>PX-68K is a Sharp X68000 emulator. This is a Japanese home computer from the late '80s/early '90s that was used by Capcom as devkits for their arcade games. It played host to many popular games from the likes of Namco, Konami and Capcom.</p>
                            <p>Core available now for Windows, macOS, Linux, Android and iOS.</p>
                            <p></p>
                            <p>For more information, read our article on this release <a href="https://www.libretro.com/index.php/new-core-px68k-androidioswindowslinuxmac/">here</a>.</p>
                            <p></p>
                        </div>
                    </div>
                </div>

                
            </div>
        </div>
    </div>
</div>

<div id="news">
    <div class="container">
        <h1>News</h1>

        <div class="row">
                                                          <article class="col-md-6 clearfix">
                                          <h2>RetroArch 1.7.1 -Released!</h2>
                     <p class="metadata">
                         <span class="glyphicon glyphicon-time" aria-hidden="true"></span> Mon, 19 Feb 2018 21:04:52 +0000 &nbsp;&nbsp;&nbsp;
                         <span class="glyphicon glyphicon-user" aria-hidden="true"></span> Daniel De Matteis                     </p>
                     <p>RetroArch 1.7.1 has just been released! Grab it here. This latest version has also been uploaded to the Google Play Store. If you&#8217;d like to show your support, consider donating to us. Check here in order to learn more. General changelog &#8211; 3DS: Now correctly reports amount of CPU cores. &#8211; 3DS: Frontend rating is [&#8230;]</p>
                     <a class="btn btn-more pull-right" href="https://www.libretro.com/index.php/retroarch-1-7-1-released/">Continue reading <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span></a>
                 </article>
                                              <article class="col-md-6 clearfix">
                                          <h2>MrBoom 4.2 just got released</h2>
                     <p class="metadata">
                         <span class="glyphicon glyphicon-time" aria-hidden="true"></span> Mon, 19 Feb 2018 19:47:30 +0000 &nbsp;&nbsp;&nbsp;
                         <span class="glyphicon glyphicon-user" aria-hidden="true"></span> nara                     </p>
                     <p>And AI is more badass than ever! See an animated GIF here of the AI. Make sure you update your core&#8230;</p>
                     <a class="btn btn-more pull-right" href="https://www.libretro.com/index.php/mrboom-4-2-just-got-released/">Continue reading <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span></a>
                 </article>
                                              <article class="col-md-6 clearfix">
                                          <h2>Eurogamer article on non-commercial license violations of emulators</h2>
                     <p class="metadata">
                         <span class="glyphicon glyphicon-time" aria-hidden="true"></span> Sun, 18 Feb 2018 12:27:58 +0000 &nbsp;&nbsp;&nbsp;
                         <span class="glyphicon glyphicon-user" aria-hidden="true"></span> Daniel De Matteis                     </p>
                     <p>We thank Eurogamer dearly for being one of the last bastions of journalism in the games industry and for breaking this story into the mainstream. We want to especially thank Damien McFerran for covering this story in the first place and Byuu for participating in this story as well. We encourage everybody to read this [&#8230;]</p>
                     <a class="btn btn-more pull-right" href="https://www.libretro.com/index.php/eurogamer-article-on-non-commercial-license-violations-of-emulators/">Continue reading <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span></a>
                 </article>
                                              <article class="col-md-6 clearfix">
                                          <h2>Public Service Announcement – misuse of RetroArch</h2>
                     <p class="metadata">
                         <span class="glyphicon glyphicon-time" aria-hidden="true"></span> Tue, 06 Feb 2018 17:17:56 +0000 &nbsp;&nbsp;&nbsp;
                         <span class="glyphicon glyphicon-user" aria-hidden="true"></span> Daniel De Matteis                     </p>
                     <p>It is that time of the week / month again, where another entrepreneur tries pushing his luck and trying to get away with murder. This time, a certain individual going by the name of Richard R. MacInnis (from Volocian Studios) contacted us on our Discord channel. He reached out to me and he wanted to [&#8230;]</p>
                     <a class="btn btn-more pull-right" href="https://www.libretro.com/index.php/public-service-announcement/">Continue reading <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span></a>
                 </article>
                    </div>
    </div>
</div>

<div id="tutorial">
    <div class="container">

        <h1>Tutorial Videos</h1>

        <div class="row">

            <div class="col-md-4 col-sm-6">
                <div class="embed-responsive embed-responsive-16by9 video">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/iJbsp-ri2Gs" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="embed-responsive embed-responsive-16by9 video">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/n6aF0wNcm7E" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="embed-responsive embed-responsive-16by9 video">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/_0rw36mA9mM" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="embed-responsive embed-responsive-16by9 video">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/oh7hhoOBg54" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="embed-responsive embed-responsive-16by9 video">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/LWiyzXWL4sg" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

        </div>

    </div>
</div>

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <h4>Related Links</h4>
                        <ul>
                            <li><a href="https://www.libretro.com/">Libretro Blog</a></li>
                            <li><a href="http://www.lakka.tv/">Lakka OS</a></li>
                            <li><a href="https://buildbot.libretro.com/web">Web Player</a></li>
                            <li><a href="https://hackaday.io/project/20874-gamegirl-part-ii-back-in-the-game">Gamegirl</a></li>
                            <li><a href="https://www.libretro.com/index.php/powered-by-libretro/">Powered by Libretro</a></li>
                            <li><a href="https://www.libretro.com/index.php/mission/">Mission</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <h4>Developer Links</h4>
                        <ul>
                            <li><a href="https://buildbot.libretro.com/docs/">Documentation</a></li>
                            <li><a href="https://wiki.libretro.com/index.php?title=Main_Page">Wiki</a></li>
                            <li><a href="https://www.libretro.com/index.php/develop/">Develop</a></li>
                            <li><a href="https://www.libretro.com/index.php/api/">Libretro API</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-6 social">
                        <h4>Follow us</h4>
                        <a href="https://github.com/libretro/RetroArch"><i class="fa fa-github-alt"></i></a>
                        <a href="https://twitter.com/libretro"><i class="fa fa-twitter"></i></a>
                        <!--<a href="https://www.facebook.com/libretro"><i class="fa fa-facebook"></i></a>-->
                        <!--<a href="https://plus.google.com/+LakkaTv"><i class="fa fa-google-plus"></i></a>-->
                        <a href="https://www.youtube.com/user/Libretro"><i class="fa fa-youtube"></i></a>
                        <a href="http://webchat.freenode.net/?channels=%23retroarch&amp;uio=d4"><i class="fa fa-comments"></i></a>
                    </div>
                </div>
            </div>
        </footer>

    </body>
</html>