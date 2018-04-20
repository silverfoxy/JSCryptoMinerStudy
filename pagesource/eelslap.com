<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Eel slap!</title>
        <meta property="og:title" content="Eel slap!" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://www.eelslap.com" />
        <meta property="og:image" content="http://www.eelslap.com/facebook.png" />
        <meta property="og:site_name" content="Eel slap!" />
        <meta property="fb:admins" content="543574574" />
        <META NAME="keywords" CONTENT="eel slap, eelslap, eel slapping, eelslapping, eel, eal, eal slapping, eal slap, fish slapping, fishslapping,  slap this guy with an eel, slap a guy with an eel slap a man with an eel, slap a dude with an eel, slap a guy with eel, slap a man with eel, slap a dude with eel, slap someone with an eel, slap someone with eel, eal slap, ell slap, per hansson, per stenius, fimpen">
        <META NAME="description" CONTENT="Ever wanted to slap someone in the face with an eel? Well, today is your lucky day.">
        <META NAME="author" CONTENT="Per Stenius - http://www.perstenius.com">
        <link rel="SHORTCUT ICON" href="favicon.ico"/>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-114693-12']);
            _gaq.push(['_trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <link rel="stylesheet" href="css/normalize.css" type="text/css">
        <link rel="stylesheet" type="text/css" href="css/eelslap.css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script src="js/eelslap.js"></script>

    </head>
    <body>
        <div id="eelcontainer" class="eel">
            <div id="loader">LOADING...</div>
            <div id="introtext">yo</div>
            <div id="allimages">
                <img class="eelimages" id="eelimage1" src="" width="15360" height="480">
                <img class="eelimages" id="eelimage2" src="" width="14720" height="480">
                <img class="eelimages" id="eelimage3" src="" width="15360" height="480">
                <img class="eelimages" id="eelimage4" src="" width="14720" height="480">
            </div>
        </div>
        <div class="footer">
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.eelslap.com" data-count="vertical">Tweet</a>
            <script type="text/javascript" src="http://platform.twitter.com/widgets.js">
            </script>
            <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.eelslap.com&amp;send=false&amp;layout=box_count&amp;width=55&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:55px; height:62px;">
            </iframe><br>

            <a href="http://actnormal.co" target="_blank">made by</a>
        </div>
    </body>
</html>