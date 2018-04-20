<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="description" content=""/>
        <meta name="viewport" content="user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1, width=device-width"/>
        <meta name="Description" CONTENT="Dead Maze is a massively multiplayer zombies game, where you must fight, scavenge and craft to survive!"/>
        <meta name="Keywords" CONTENT="MMO, zombie, zombies, survival, survive, massively multiplayer, multiplayer, video game, videogames, videogame, craft, loot, housing, fight, scavenge, free, free to play"/>
        <meta name="Robots" CONTENT="all"/>
        <meta property="fb:app_id" content="1426390480958274"/>
        <meta property="og:title" content="Dead Maze"/>
        <meta property="og:description" content="Dead Maze is a massively multiplayer zombies game, where you must fight, scavenge and craft to survive!"/>
        <link rel="stylesheet" type="text/css" href="css/deadmaze.css" />
        <link rel="icon" type="image/png" href="favicon.png" />
        <title>Dead Maze</title>
    </head>
    <body>
        <main class="main">
            <div class="logo-container">
                <img src="http://transformice.com/share/dead_maze/logo-dm-site.png" />
            </div>
            <div class="carrousel-container">
                <div id="carrousel" class="carrousel">
                    <div class="content">
                        <div class="slide visible"><iframe class="youtube-player" src="https://www.youtube.com/embed/skjSGHt5Hmg" frameborder="0" allowfullscreen></iframe></div>
                        <div class="slide"><img src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_1.jpg"/></div>
                        <div class="slide"><img src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_2.jpg"/></div>
                        <div class="slide"><img src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_3.jpg"/></div>
                        <div class="slide"><img src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_4.jpg"/></div>
                        <div class="slide"><img src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_5.jpg"/></div>
                    </div>
                    <div class="controls">
                        <div class="button active"></div>
                        <div class="button"></div>
                        <div class="button"></div>
                        <div class="button"></div>
                        <div class="button"></div>
                        <div class="button"></div>
                    </div>
                </div>
            </div>
            <div id="description" class="description">
                Dead Maze is a massively multiplayer zombies game, where you must fight, scavenge and craft to survive!
            </div>
            <div class="play-container">
                <a id="play" class="play-button" href="http://deadmaze.com/alpha" style="display: none;"></a>
            </div>
            <div id="overlay" class="overlay">
                <div class="container">
                    <img class="fs-slide" src="http://transformice.com/images/x_deadmeat/screenshots/screenshotsDM03072017_1.jpg"/>
                </div>
            </div>
        </main>

        <script type="text/javascript" src="js/dm.js"></script>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-1657808-13', 'auto');
            ga('send', 'pageview');

        </script>
    </body>
</html>