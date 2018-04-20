<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Free Drum Lessons - Learn How To Play Drums Online</title>
    <meta name="description" content="Learn how to play drums with free drum lessons online.  This site features video drum lessons, articles, and printable sheet music!"/>
    <meta name="keywords" content="drum lessons, free drum lessons, online drum lessons, video drum lessons, drum lessons online, learn to play drums, how to play drums, learn how to play drums, learn how to play the drums, how to play the drums, drum set lessons, play drums, drum kit lessons, drumming lessons, drummer lessons"/>

    <!-- Social Media -->
    <meta property="og:image" content="http://drumeo.com/images/design-2/home/og-image.jpg" style="display: none;">
    <meta property="og:title" content="Free Drum Lessons">
    <meta property="og:description" content="Learn how to play drums with free drum lessons online.  This site features video drum lessons, articles, and printable sheet music!">
    <meta property="og:url" content="http://freedrumlessons.com">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=16new">
    <link rel="icon" type="image/png" href="/favicon-32x32.png?v=16new" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png?v=16new" sizes="16x16">
    <link rel="manifest" href="/manifest.json?v=16new">
    <link rel="mask-icon" href="/safari-pinned-tab.svg?v=16new" color="#293c8f">
    <link rel="shortcut icon" href="/favicon.ico?v=16new">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.2.0/foundation.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.2.0/foundation.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var f = new Foundation.Equalizer($('#lesson-grid1'));
            var f = new Foundation.Equalizer($('#lesson-grid2'));
            var f = new Foundation.Equalizer($('#lesson-grid3'));
            var f = new Foundation.Equalizer($('#lesson-grid4'));
            var f = new Foundation.Equalizer($('#lesson-grid5'));
        });
    </script>

    <style>
        .anchor {
            display: block;
            position: relative;
            top: -60px;
            visibility: hidden;
        }
        .callout {
            background: #223176;
            background: -webkit-linear-gradient(to right, #293c8f, #223176);
            background: linear-gradient(to right, #293c8f, #223176);
            border: none;
        }
        .callout p {
            color: #fff;
            margin: 0 auto;
        }
        .callout a {
            color: #fff;
            margin: 0 auto;
            text-decoration: underline;
        }
        .callout a:hover { color: #ddd; }
        .featured-lessons a.columns {
            position: relative;
            margin: 0 auto 10px;
            padding: 0 5px;
            display: table;
        }
        .featured-lessons a.columns:hover .bg-images {
            -webkit-filter: brightness(90%);
            -moz-filter: brightness(90%);
            -o-filter: brightness(90%);
            -ms-filter: brightness(90%);
            filter: brightness(90%);
        }
        .featured-lessons .columns .title {
            position: absolute;
            left: 5px;
            right: 5px;
            padding: 0 5px;
            top: 50%;
            transform: translateY(-50%);
            z-index: 97;
            text-align: center;
            font: 800 15px/1.2em "Roboto", sans-serif;
            color: #fff;
            text-shadow: 0 0 20px #000;
            text-transform: uppercase;
        }
        .bg-images {
            left: 0;
            right: 0;
            z-index: 1;
            display: block;
            width: 100%;
            height: 96px;
            -webkit-filter: brightness(70%);
            -moz-filter: brightness(70%);
            -o-filter: brightness(70%);
            -ms-filter: brightness(70%);
            filter: brightness(70%);
            background-size: 160%;
            background-position: 60% 10%;
        }
        .featured-lessons .columns:nth-child(1) .bg-images { background-image: url(http://img.youtube.com/vi/fbB3TgmKj-E/maxresdefault.jpg); }
        .featured-lessons .columns:nth-child(2) .bg-images { background-image: url(http://freedrumlessons.s3.amazonaws.com/featuredimages/tony.jpg); }
        .featured-lessons .columns:nth-child(3) .bg-images { background-image: url(http://img.youtube.com/vi/Reh9vXuAYs4/maxresdefault.jpg); }
        .featured-lessons .columns:nth-child(4) .bg-images { background-image: url(//drumlessonscom.s3.amazonaws.com/homepage-thumbnails/antonio2.png); background-size: 120%; }
        .featured-lessons .columns:nth-child(5) .bg-images { background-image: url(http://img.youtube.com/vi/et9hU7QMDYU/maxresdefault.jpg); }
        .featured-lessons .columns:nth-child(6) .bg-images { background-image: url(http://img.youtube.com/vi/8T-85IbmuxE/maxresdefault.jpg); }
        .featured-lessons .columns:nth-child(7) .bg-images { background-image: url(http://freedrumlessons.s3.amazonaws.com/featuredimages/matt.jpg); }
        .featured-lessons .columns:nth-child(8) .bg-images { background-image: url(http://img.youtube.com/vi/mCiH0MZt780/maxresdefault.jpg); }
        .series-wrap .series {
            background: #ebebeb;
            padding-bottom: 15px;
            margin-bottom: 30px;
        }
        .series-wrap .title {
            padding: 10px 15px;
            margin: 0 auto 15px;
            background: #444;
        }
        .series-wrap .title h2 {
            color: #fff;
            margin: 0 auto;
        }
        @media screen {
            #mainContentBox.home { padding: 20px 20px 30px; }
        }
        @media screen and (min-width: 40em) {
            #mainContentBox.home { padding: 30px 20px 40px; }
        }
        @media screen and (min-width: 64em) {
            #mainContentBox.home { padding: 30px 3% 40px; }
        }
    </style>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400|Roboto+Condensed:700' rel='stylesheet' type='text/css'>
</head>
<body>
<link href='https://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed:300,400,700|Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
<script type="text/javascript">
    $(document).ready(function () {
        var f = new Foundation.Toggler($('#hamburger'));
    });
    $(document).ready(function() {
        if(location.pathname != "/") {
            $('#nav a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
        } else $('#nav a:eq(4)').addClass('active');

        if(location.pathname != "/") {
            $('#hamburger a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
        } else $('#hamburger a:eq(0)').addClass('active');
    });
</script>
<script type="text/javascript" src="/Scripts/data-layer.js"></script>
<style>
    body {
        padding-top: 60px;
        font-family: "Roboto";
        background: #223176;
        background: -webkit-linear-gradient(to right, #293c8f, #223176);
        background: linear-gradient(to right, #293c8f , #223176);
    }
    .nav {
        background: #222;
        padding: 7px 15px;
        position: fixed;
        width: 100%;
        height: 60px;
        overflow: hidden;
        z-index: 99;
        top: 0;
        box-shadow: 0 0 10px #000;
    }
    .nav .columns {  padding: 0;  }
    .nav a {
        font: 500 15px/46px "Roboto";
        color: #ccc;
        display: inline-block;
        width:auto;
    }
    .nav a.active {
        color: #fff;
        text-decoration: underline;
    }
    .nav a:hover { color: #fff; }
    .nav a i.fa-external-link {  font-size: 12px;  }
    .nav a i.fa-bars {  font-size: 16px;  }
    .nav a img {
        width:100%;
    }
    .nav .text-right .menu { border-left: 1px solid #ccc; }
    .overlay {
        position: fixed;
        z-index: 98;
        width: 100%;
        height: 100%;
        visibility: hidden;
        opacity: 0;
        background-color: #000;
        transition: all .5s;
    }
    #hamburger.expanded .overlay {
        visibility: visible;
        opacity: 0.5;
    }
    .hamburger {
        visibility: hidden;
        position: fixed;
        right: -250px;
        height: 100vh;
        background: #444;
        z-index: 98;
        padding: 90px 30px 0;
        transition: all .5s;
        box-shadow: 0 0 15px #000;
    }
    #hamburger.expanded .hamburger {
        right: 0;
        visibility: visible;
    }
    .hamburger a {
        width: auto;
        display: block;
        font: 500 15px/1.2em "Roboto";
        margin: 0 auto 30px;
		padding:0 15px;
        color: #ccc;
    }
    .hamburger a.active {
        color: #ddd;
        text-decoration: underline;
    }
    .hamburger a:hover { color: #eee; }
    .row { position: relative;}
    #mainContentBox {
        background: #fff;
        box-shadow: 0 0 15px rgba(0,0,0,0.3);
    }
    #mainContentBox h1,
    #mainContentBox h2,
    #mainContentBox h3 {
        font-weight: 600;
        font-family: "Roboto Slab";
        letter-spacing: -0.03em;
    }
    #mainContentBox h4,
    #mainContentBox h5,
    #mainContentBox h6,
    #mainContentBox a,
    #mainContentBox p {
        font-family: "Roboto";
    }
    #mainContentBox .tip {
        font-weight: 600;
        text-align: center;
        display: block;
        margin: 0 auto 10px;
    }
    #mainContentBox .tipRed { font-weight: 500;color:red; }
    iframe[name="google_conversion_frame"] {
        height: 0!important;
        width: 0!important;
        line-height: 0!important;
        font-size: 0!important;
        margin-top: -13px;
        float: left;
    }
    .series-navigator {
        background: #293c8f;
        color: #fff;
        margin: -15px auto 0;
        padding: 15px;
        position: relative;
    }
    .series-navigator p {
        margin: 0 auto;
        font: 700 14px/1em "Roboto", sans-serif;
    }
    .series-navigator a {
        font: 700 14px/1em "Roboto", sans-serif;
        position: absolute;
        top: 15px;
        color: #fff;
    }
    .series-navigator a.prev { left: 15px; }
    .series-navigator a.next { right: 15px; }
    @media screen {
        .nav .text-right .menu { padding-left: 17px; }
        #mainContentBox {
            width: 100%;
            padding: 20px 20px 30px;
        }
        #mainContentBox .flex-video {  margin: 0 -10px 15px;  }
        #mainContentBox .flex-video.widescreen { padding-bottom: 61.25%; }
        .series-navigator p, .series-navigator a { font-size: 12px;}
    }
    @media screen and (min-width: 40em) {
        .nav .medium-7 a {  margin: 0 0 0 3%;  }
        .nav .text-right .menu {
            padding-left: 17px;
            margin: 0 0 0 10px;
        }
        #mainContentBox { 
            padding: 30px 15px 40px;
            width: 70%;
        }
        #mainContentBox .flex-video {  margin: 0 -15px 15px;  }
        #mainContentBox .flex-video.widescreen { padding-bottom: 60%; }
        #mainContentBox h1 { font-size: 2rem; }
        #mainContentBox h2 { font-size: 1.5rem; }
        #mainContentBox h3 { font-size: 1.25rem; }
        .series-navigator p, .series-navigator a { font-size: 14px;}
    }
    @media screen and (min-width: 64em) {
        .nav .medium-7 a {  margin: 0 0 0 23px;  }
        .nav .text-right .menu { margin: 0 0 0 15px; }
        #mainContentBox { padding: 30px 5% 40px; }
        #mainContentBox .flex-video.widescreen { padding-bottom: 58.75%; }
    }
    @media screen and (min-width: 65em) {
        .nav a img { max-width: 350px;  }
    }
</style>
<div id="nav" class="nav">
    <div class="large-4 medium-5 small-7 columns text-left">
        <a class="columns" href="/"><img src="/img/drumeo-logo3.png"> </a>
    </div>
    <div class="large-8 medium-7 small-5 columns text-right">
        <a class="menu columns float-right" data-toggle="hamburger">Menu &nbsp; <i class="fa fa-bars" aria-hidden="true"></i></a>
        <a href="/drum-lessons/" class="columns float-right show-for-medium">Legacy Lessons</a>
        <a href="/free-series/" class="columns float-right show-for-medium">Free Series</a>
        <a href="/" class="columns float-right show-for-medium">Home</a>
    </div>
</div>
<div id="hamburger" data-toggler=".expanded">
    <div class="overlay" data-toggle="hamburger"></div>
    <div class="hamburger">
        <a href="/" class="show-for-small-only">Home</a>
        <a href="/articles/">Articles</a>
        <a href="/free-series/" class="show-for-small-only">Free Series</a>
        <a href="/drum-lessons/" class="show-for-small-only">Legacy Lessons</a>
        <a href="/drummers/">Drummers</a>
        <a href="/store/">Store</a>
    </div>
</div>
<div class="row">
    <div id="mainContentBox" class="columns medium-8 small-12 home">
        <div class="callout text-center">
            <p>Drumeo.com is where we release our new drum lessons by some of the biggest names in drumming. <a href="https://www.drumeo.com/">Check out what you can learn</a>, or <a href="https://www.drumeo.com/trial/">start a free 7-day free trial »</a></p>
        </div>
        <div class="featured-lessons float-left small-12">
            <a href="/drum-lessons/7-mistakes.php" class="large-3 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">7 Mistakes Every Drummer Makes</div>
            </a> <a href="/free-series/special-guest/tony-royster-jr.php" class="large-3 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Tony Royster Jr. Creative Concepts</div>
            </a> <a href="/free-series/special-guest/kenny-aronoff.php" class="large-3 medium-4 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Kenny Aronoff Functional Practice</div>
            </a> <a href="/free-series/special-guest/antonio-sanchez.php" class="large-3 medium-4 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Antonio Sanchez Creative Soloing</div>
            </a> <a href="/drum-lessons/first-lesson.php" class="large-3 medium-4 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Your Very First Drum Lesson</div>
            </a> <a href="/free-series/special-guest/thomas-pridgen.php" class="large-3 medium-4 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Thomas Pridgen Applying Rudiments</div>
            </a> <a href="/free-series/special-guest/matt-garstka.php" class="large-3 medium-4 small-6 columns">
                <div class="bg-images"></div>
                <div class="title">Matt Garstka Efficient Practice</div>
            </a> <a href="/free-series/special-guest/larnell-lewis.php" class="large-3 medium-4 small-6 columns end">
                <div class="bg-images"></div>
                <div class="title">Larnell Lewis Hybrid Drumming</div>
            </a>
        </div>
        <h1>FREE DRUM LESSON VIDEOS</h1>

        <p>If you’re looking for free drum lessons online, you’ve come to the right place. Below you’ll find four free sample courses to help you <a href="http://freedrumlessons.com/free-series/gsotd/lesson-1.php">get started on the drums</a>, <a href="https://www.youtube.com/playlist?list=PLThYwnIoLwyWr50V_UEUV6YVT67MHE96P">get warmed up on the drum-set or practice pad</a>, learn some basic <a href="https://www.youtube.com/playlist?list=PLThYwnIoLwyXZr0xQHMfEZcoYPXWtTVJO">drum beats</a> and <a href="https://www.youtube.com/playlist?list=PLThYwnIoLwyWlkravppCDTgtcMgv-rate">drum fills</a>.
            <br><br>
           You also have full access to the FreeDrumLessons.com <a href="http://www.freedrumlessons.com/drum-lessons/index.php">legacy content</a>, which was filmed in 2007 as the first-ever free website for drum lessons on the internet. You can enjoy video lessons on:</p>
            <ul>
           <li><a href="http://freedrumlessons.com/drum-lessons/drum-rudiments.php">40 drum rudiments</a></li>
           <li><a href="http://freedrumlessons.com/drum-lessons/dynamic-drumming-groove.php">Dynamic drumming</a></li>
           <li><a href="http://freedrumlessons.com/drum-lessons/drum-theory-and-notation.php">Drum theory and notation</a></li>
           <li><a href="http://freedrumlessons.com/drum-lessons/drum-play-alongs.php">Drum set play-alongs</a></li>
        </ul>
        <p>All courses contain a range of lessons that are sure to challenge drummers of all skill levels.
            <br><br>
           While we believe these lessons are still great when it comes to the content in them - they are looking a bit dated. We have re-filmed a lot of them and added a huge amount of new content over at <a href="https://www.drumeo.com/">Drumeo.com</a>.</p>
        <h2>What is Drumeo?</h2>
        <p>Drumeo.com is an exclusive members-area where you’ll get instant access to more than 1000 on-demand drum lessons on every technique, style, and topic. PLUS you’ll get more than 100 play-along songs, 60 full song breakdowns of popular music, personalized student plans, exclusive tools & resources, and the best online community of students and teachers in the world. <a href="http://drumeo.com/">Check out Drumeo.com</a>.</p>

        <div id="free-series" class="anchor"></div>
        <h1>FREE VIDEO SERIES</h1>

        <div class="series-wrap clearfix">
            <div class="series small-12 float-left">
                <a href="/free-series/gsotd/lesson-1.php" class="title float-left small-12"><h2>Getting Started On The Drums</h2></a>

                <p class="columns small-12">Getting started on the drums isn’t easy. This video series will give you the detailed video training you need to not only get set up for drumming, but also learn your first beats and fills and how to apply them to your very first song!</p>

                <div class="small-12 columns" id="lesson-grid1" data-equalizer>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-1.php">1 - Setting Up Your Drums</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-2.php">2 - Tuning Your Drums</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-3.php">3 - Holding Your Drumsticks</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-4.php">4 - Reading Drum Notation</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-5.php">5 - Basic Counting</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-6.php">6 - Your First Beat</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-7.php">7 - Your First Fill</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-8.php">8 - Using A Metronome</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-9.php">9 - Your First Song</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/gsotd/lesson-10.php">10 - Practice Routine</a>
                </div>
            </div>
            <div class="series small-12 float-left">
                <a href="/free-series/warmup/warmup-1.php" class="title float-left small-12"><h2>Awesome Drumming Warm-Ups</h2></a>

                <p class="columns small-12">Need some help warming up on the drum-set or practice pad? I got you covered with an entire series of videos to get your feet and hands in tip-top shape before really digging into your gig or practice session!</p>

                <div class="small-12 columns" id="lesson-grid2" data-equalizer>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-1.php">Beginner Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-2.php">Intermediate Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-3.php">Advanced Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-4.php">5-Minute Beginner Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-5.php">5-Minute Intermediate Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-6.php">5-Minute Advanced Warm-Up</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-7.php">5-Minute Bass Drum Workout</a>
                    <a class="float-left medium-6 small-12" data-equalizer-watch href="/free-series/warmup/warmup-8.php">16th Note Warm-Up</a>
                </div>
            </div>
            <div class="series small-12 float-left">
                <a href="/free-series/rock-beats/lesson-1.php" class="title float-left small-12"><h2>How To Play Rock Drum Beats</h2></a>

                <p class="columns small-12">In this series, Jared Falk will teach you a few essential rock grooves that all beginners should know.</p>

                <div class="small-12 columns" id="lesson-grid3" data-equalizer>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-beats/lesson-1.php">Rock Drum Beats #1</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-beats/lesson-2.php">Rock Drum Beats #2</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-beats/lesson-3.php">Rock Drum Beats #3</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-beats/lesson-4.php">Rock Drum Beats #4</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-beats/lesson-5.php">Rock Drum Beats #5</a>
                </div>
            </div>
            <div class="series small-12 float-left">
                <a href="/free-series/rock-fills/lesson-1.php" class="title float-left small-12"><h2>How To Play Drum Fills</h2></a>

                <p class="columns small-12">Do you need help with your drum fills? Jared Falk has created a five video series that will show you exactly how to develop new and exciting drum fills. The fills will not only increase your drumming vocabulary, but also teach you key related techniques that you need to know when writing your own fills. Enjoy the free drum lessons! </p>

                <div class="small-12 columns" id="lesson-grid4" data-equalizer>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-fills/lesson-1.php">Rock Drum Fills #1</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-fills/lesson-2.php">Rock Drum Fills #2</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-fills/lesson-3.php">Rock Drum Fills #3</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-fills/lesson-4.php">Rock Drum Fills #4</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/rock-fills/lesson-5.php">Rock Drum Fills #5</a>
                </div>
            </div>
            <div class="series small-12 float-left" id="special-guests">
                <div class="title float-left small-12"><h2>Drumeo Special Guests</h2></div>
                <p class="columns small-12">This series features the special guest artists that have appeared on Drumeo.</p>

                <div class="small-12 columns" id="lesson-grid5" data-equalizer>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/bernard-purdie.php">Bernard Purdie</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/benny-greb.php">Benny Greb</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/anika-nilles.php">Anika Nilles</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/thomas-lang.php">Thomas Lang</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/tony-royster-jr.php">Tony Royster Jr.</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/matt-garstka.php">Matt Garstka</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/larnell-lewis.php">Larnell Lewis</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/thomas-pridgen.php">Thomas Pridgen</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/jim-riley.php">Jim Riley</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/john-blackwell.php">John Blackwell</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/stanton-moore.php">Stanton Moore</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/kenny-aronoff.php">Kenny Aronoff</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/scott-pellegrom.php">Scott Pellegrom</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/antonio-sanchez.php">Antonio Sanchez</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/gergo-borlai.php">Gergo Borlai</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/carter-mclean.php">Carter Mclean</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/rich-redmond.php">Rich Redmond</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/mark-kelso.php">Mark Kelso</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/gabor-dornyei.php">Gabor Dornyei</a>
                    <a class="float-left large-4 medium-6 small-12" data-equalizer-watch href="/free-series/special-guest/eric-moore.php">Eric Moore</a>
                </div>
            </div>
        </div>

        <style>
    #contentMain .signups-section .side-form {
        float: left;
        width: 100%;
        margin: 10px auto 0;
        padding: 20px 5px;
        border-radius: 5px;
    }
    #contentMain .signups-section .side-form p {
        color: #fff;
        font-size: 12px;
        line-height: 1.2em;
        margin: 10px auto;
    }
    #contentMain .signups-section .side-form p.disclaimer {
        line-height: 1.2em;
        font-size: 10px;
        font-style: italic;
        margin: 10px auto 0;
    }
    #contentMain .signups-section .side-form h1 {
        font: 700 16px/1.2em "Roboto Slab";
        color: #fff;
        margin: 0 auto 10px;
    }
    #contentMain .signups-section .side-form.tudt {
        background: #0b76db;
    }
    #contentMain .signups-section .side-form.gsotd {
        /*background-image: url(/img/showroom/gsotd-signup.png);*/
        background: #2490bf;
        background: -moz-linear-gradient(-45deg, #2490bf 0%, #1e7da6 100%);
        background: -webkit-linear-gradient(-45deg, #2490bf 0%, #1e7da6 100%);
        background: linear-gradient(135deg, #2490bf 0%, #1e7da6 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#2490bf', endColorstr='#1e7da6', GradientType=1);
    }
    #contentMain .signups-section .side-form.destupify {
        /*background-image: url(/img/showroom/destupify-sidebar-signup.png);*/
        background: #435d66;
        background: -moz-linear-gradient(-45deg, #435d66 0%, #3c4a4f 100%);
        background: -webkit-linear-gradient(-45deg, #435d66 0%, #3c4a4f 100%);
        background: linear-gradient(135deg, #435d66 0%, #3c4a4f 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#435d66', endColorstr='#3c4a4f', GradientType=1);
    }
    #contentMain .signups-section .side-form.edtsh {
        background: #606c88;
        background: -moz-linear-gradient(-45deg, #606c88 0%, #3f4c6b 100%);
        background: -webkit-linear-gradient(-45deg, #606c88 0%, #3f4c6b 100%);
        background: linear-gradient(135deg, #606c88 0%, #3f4c6b 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#606c88', endColorstr='#3f4c6b', GradientType=1);
    }
    #contentMain .signups-section input {
        width: 100%;
        margin: 0 auto 7px;
        padding: 0 10px;
        background: #fff;
        color:#000;
        font: 400 15px/35px "Roboto", sans-serif;
        text-align: left;
        height: 35px;
        border-radius: 5px;
    }
    #contentMain .signups-section input[type="submit"] {
        padding: 0;
        margin: 0 auto;
        border: none;
        background: #10D05F;
        font-weight:700;
        font-family:"Roboto Condensed", sans-serif;
        color: #fff;
        cursor: pointer;
        text-align: center;
        text-transform:uppercase;
    }
    #contentMain .signups-section input[type="submit"]:hover { background:#10d05f; }
    @media screen and (min-width: 64em) {
        #contentMain .signups-section .side-form h1 {
            font-size: 18px;
            margin: 0 auto 15px;
        }
        #contentMain .signups-section .side-form p {
            font-size: 13px;
            margin: 15px auto;
        }
        #contentMain .signups-section input {
            height: 40px;
            line-height: 40px;
        }
    }
</style>
<div class="signups-section show-for-medium">
                <div class="side-form tudt clearfix">
                <div class="medium-6 columns">
                    <img src="https://dzryyo1we6bm3.cloudfront.net/ultimate-toolbox/tudt-logo.png">
                    <form class="infusion-form" accept-charset="UTF-8" action="https://dy146.infusionsoft.com/app/form/process/50b5793ebc116d6dd4f9731cc1d95286" method="POST">
                        <input name="inf_form_xid" type="hidden" value="50b5793ebc116d6dd4f9731cc1d95286">
                        <input name="inf_form_name" type="hidden" value="Ultimate Toolbox&amp;#a;Sign-Up">
                        <input name="infusionsoft_version" type="hidden" value="1.48.0.48">
                        <p>Enter your email below to unlock your toolbox...</p>
                        <div class="infusion-field">
                            <input class="infusion-field-input-container" id="inf_field_Email" name="inf_field_Email" type="text" placeholder="Email Address..." required/>
                        </div>
                        <div class="infusion-submit">
                            <input class="submit" type="submit" value="Get Started &raquo;"/>
                        </div>
                        <p class="disclaimer">By signing up, you'll also get free drum lessons and special offers.</p>
                    </form>
                </div>
                <div class="medium-6 columns">
                    <img src="https://dzryyo1we6bm3.cloudfront.net/ultimate-toolbox/tudt-grid.png">
                </div>
            </div>
            </div>    </div>
    <script src="/Scripts/sliding-sidebar.js"></script>
<style>
    form ::-webkit-input-placeholder {color:#888;}
    form ::-moz-placeholder {color:#888;}
    form :-ms-input-placeholder {color:#888;}
    form :-moz-placeholder {color:#888;}
    .fixedSlider {
        position: fixed;
        height: initial;
        top:90px;
    }
    .sidebar { background: #dfe4fb; }
    .sidebar .no-margin { margin: 0; }
    .sidebar .fb_iframe_widget_fluid span {
        max-width: 100%;
        overflow: hidden;
    }
    .signups-section .side-form {
        width: 100%;
        margin: 0 auto 10px;
        padding: 15px 13px;
        border-radius: 5px;
    }
    .signups-section .side-form p {
        color: #fff;
        font-size: 17px;
        line-height: 1.2em;
        margin: 15px auto;
        font-style: italic;
    }
    .signups-section .side-form p.disclaimer {
        line-height: 1.2em;
        font-size: 13px;
        font-style: italic;
        margin: 10px auto 0;
    }
    .signups-section .side-form h1 {
        font: 700 18px/1.2em "Roboto Slab";
        color: #fff;
        margin: 0 auto 15px;
    }
    .signups-section .side-form.tudt {
        background: #0B76DB;
    }
    .signups-section .side-form.gsotd {
        /*background-image: url(/img/showroom/gsotd-signup.png);*/
        background: #2490bf;
        background: -moz-linear-gradient(-45deg, #2490bf 0%, #1e7da6 100%);
        background: -webkit-linear-gradient(-45deg, #2490bf 0%,#1e7da6 100%);
        background: linear-gradient(135deg, #2490bf 0%,#1e7da6 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2490bf', endColorstr='#1e7da6',GradientType=1 );
    }
    .signups-section .side-form.destupify {
        /*background-image: url(/img/showroom/destupify-sidebar-signup.png);*/
        background: #435d66;
        background: -moz-linear-gradient(-45deg, #435d66 0%, #3c4a4f 100%);
        background: -webkit-linear-gradient(-45deg, #435d66 0%,#3c4a4f 100%);
        background: linear-gradient(135deg, #435d66 0%,#3c4a4f 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#435d66', endColorstr='#3c4a4f',GradientType=1 );
    }
    .signups-section .side-form.edtsh {
        background: #606c88;
        background: -moz-linear-gradient(-45deg, #606c88 0%, #3f4c6b 100%);
        background: -webkit-linear-gradient(-45deg, #606c88 0%,#3f4c6b 100%);
        background: linear-gradient(135deg, #606c88 0%,#3f4c6b 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#606c88', endColorstr='#3f4c6b',GradientType=1 );
    }
    .signups-section input[type="text"] {
        width: 100%;
        margin: 0 auto 7px;
        padding: 0 10px;
        background: #fff;
        font:italic 700 15px/40px "Roboto", sans-serif;
        text-align: left;
        border: none;
        border-radius: 5px;
    }
    .signups-section input[type="submit"] {
        width: 100%;
        padding: 0;
        margin: 0 auto;
        border: none;
        background: #10D05F;
        border-radius: 5px;
        font: 700 18px/40px "Roboto Condensed", sans-serif;
        text-transform: uppercase;
        color: #fff;
        cursor: pointer;
        text-align: center;
    }
    .signups-section input[type="submit"]:hover {background: #13e868;}
    .social-media-links a {
        width: 33.33%;
        float: left;
        text-align: center;
    }
    .social-media-links a:hover {
        opacity: 0.9;
    }
    .social-media-links a i {
        color: #FFF;
        width: 90%;
        font-size: 30px;
        line-height: 50px;
    }
    .social-media-links a i.fa-youtube { background: #cd201f; }
    .social-media-links a i.fa-facebook { background: #3b5999; }
    .social-media-links a i.fa-instagram { background: #3f729b; }
    @media screen {
        .sidebar {
            width: 100%;
            padding: 25px 15px 20px;
        }
        .signups-section .side-form p {
            font-size: 14px;
            margin: 10px auto;
        }
        .signups-section .side-form h1 {
            font-size: 16px;
            margin: 0 auto 10px;
        }
        .signups-section input[type="text"],
        .signups-section input[type="submit"] {
            height: 35px;
            line-height: 35px;
        }
    }
    @media screen and (min-width: 40em) {
        .sidebar {
            padding: 30px 15px 25px;
            height: 100%;
            width: 30%;
            right: 0;
            position: absolute;
            overflow: hidden;
            box-shadow: 2px 0 10px rgba(0, 0, 0, 0.1) inset;
        }
    }
    @media screen and (min-width: 64em) {
        .signups-section .side-form h1 {
            font-size: 18px;
            margin: 0 auto 15px;
        }
        .signups-section .side-form p {
            font-size: 14px;
            margin: 15px auto;
        }
        .signups-section input[type="text"],
        .signups-section input[type="submit"] {
            height: 40px;
            line-height: 40px;
        }
    }
    .side-bar-ad {
        margin: 0 auto 20px;
    }
    .side-bar-ad a img {
        border-radius:5px;
        overflow:hidden;
    }
</style>
<div class="sidebar medium-4 small-12 columns text-center">
    <div id="slidingElm">
        <div class="signups-section">
                                <div class="side-form tudt">
                        <form accept-charset="UTF-8" action="https://dy146.infusionsoft.com/app/form/process/50b5793ebc116d6dd4f9731cc1d95286" class="infusion-form" method="POST">
                            <input name="inf_form_xid" type="hidden" value="50b5793ebc116d6dd4f9731cc1d95286">
                            <input name="inf_form_name" type="hidden" value="Ultimate Toolbox&amp;#a;Sign-Up">
                            <input name="infusionsoft_version" type="hidden" value="1.48.0.48">

                            <img src="https://dzryyo1we6bm3.cloudfront.net/ultimate-toolbox/toolbox-sidebar.png">
                            <p>Enter your email below to unlock your toolbox...</p>
                            <div class="infusion-field">
                                <input class="infusion-field-input-container" id="inf_field_Email" name="inf_field_Email" type="text" placeholder="Email address..." required/>
                            </div>
                            <div class="infusion-submit">
                                <input class="submit" type="submit" value="Get Started &raquo;"/>
                            </div>
                        </form>
                        <p class="disclaimer">By signing up, you'll also get free drum lessons and special offers.</p>
                    </div>
                            </div>
        <div class="social-media-links show-for-medium">
            <hr>
            <a href="http://youtube.com/freedrumlessons/" target="_blank" class="youtube"><i class="fa fa-youtube"></i></a>
            <a href="https://facebook.com/drumeo/" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a>
            <a href="https://instagram.com/drumeoofficial/" target="_blank" class="instagram"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
</div></div>
<script>
    $(document).ready(function() {
        if(location.pathname != "/") {
            $('#footer a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
        } else $('#footer a:eq(0)').addClass('active');
    });
</script>
<style>
    .footer a,
    .footer p {
        color: #777;
        font: 400 16px/1.2em "Roboto";
        margin: 0 auto;
    }
    .footer a { display: block; }
    .footer .top-shelf a.active {
        color: #888;
        font-weight: 700;
    }
    .footer a:hover { color: #888; }
    .footer .top-shelf {  background: #272727;  }
    .second-footer {
        background: #101010;
        padding: 12px 0;
    }
    .second-footer a { display: inline-block; }
    .second-footer .social-links a {
        background: #272727;
        border-radius: 50%;
        display: inline-block;
        text-align: center;
    }
    .second-footer .social-links a:hover { background: #333; }
    @media screen {
        .footer a,
        .footer p { font-size: 13px; }
        .footer a { margin: 0 auto 15px; }
        .footer .top-shelf {  padding: 25px 0 10px;  }
        .footer .top-shelf .columns {
            padding-left: .9375rem;
            padding-right: .9375rem;
        }
        .second-footer a,
        .second-footer p {
            margin: 0 auto;
            font-size: 13px;
            line-height: 20px;
        }
        .second-footer .social-links a {
            margin: 0 2.5% 10px;
            width: 50px;
            height: 50px;
            line-height: 50px;
            font-size: 30px;
        }
    }
    @media screen and (min-width: 40em) {
        .footer .top-shelf {  padding: 15px 0 5px;  }
        .footer .top-shelf .columns {
            padding-left: 7px;
            padding-right: 7px;
        }
        .footer .top-shelf a {
            display: inline-block;
            padding: 0 1.75%;
        }
        .second-footer .social-links a {
            margin: 0 0 0 7%;
            width: 40px;
            height: 40px;
            line-height: 40px;
            font-size: 22px;
        }
        .second-footer .social-links a:first-child { margin: 0; }
    }
    @media screen and (min-width: 64em) {
        .footer a,
        .footer p { font-size: 16px; }
        .footer a { margin: 0 auto 10px; }
        .footer .top-shelf { padding: 20px 0 10px; }
        .footer .top-shelf .columns {
            padding-left: .9375rem;
            padding-right: .9375rem;
        }
        .footer .top-shelf a { padding: 0 3%; }
        .second-footer a,
        .second-footer p {
            margin: 0 auto;
            line-height: 40px;
        }
    }
</style>
<div id="footer" class="footer">
    <div class="row top-shelf">
        <div class="columns text-center">
            <a href="/">Home</a>
            <a href="/articles/">Articles</a>
            <a href="/free-series/">Free Series</a>
            <a href="/drum-lessons/">Legacy Lessons</a>
            <a href="/drummers/">Drummers</a>
            <a href="/store/">Store</a>
        </div>
    </div>
    <div class="row second-footer">
        <div class="large-4 medium-5 small-12 columns float-right text-center medium-text-right social-links">
            <a href="http://youtube.com/freedrumlessons/" target="_blank" class="youtube"><i class="fa fa-youtube"></i></a>
            <a href="https://facebook.com/drumeo/" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a>
            <a href="https://instagram.com/drumeoofficial/" target="_blank" class="instagram"><i class="fa fa-instagram"></i></a>
            <a href="https://twitter.com/drumeo/" target="_blank" class="twitter"><i class="fa fa-twitter"></i></a>
        </div>
        <div class="large-8 medium-7 small-12 columns float-left text-center medium-text-left">
            <p>Musora Media, Inc. &copy; 2018  - &nbsp;
                <a href="/terms-of-use.php">Terms</a>&nbsp;&nbsp;/&nbsp;&nbsp;
                <a href="/privacy-policy.php">Privacy</a>&nbsp;&nbsp;/&nbsp;&nbsp;<br class="hide-for-large">
                <a href="http://www.guitarlessons.com">Guitar Lessons</a>&nbsp;&nbsp;/&nbsp;&nbsp;
                <a href="http://www.pianolessons.com">Piano Lessons</a></p>
        </div>
    </div>
</div>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1816387-1', 'auto');
    ga('send', 'pageview');

</script>

<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1071462884;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071462884/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- OptinMonster --><script>var om46769_40916,om46769_40916_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om46769_40916_poll(function(){if(window['om_loaded']){if(!om46769_40916){om46769_40916=new OptinMonsterApp();return om46769_40916.init({"a":40916,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om46769_40916=new OptinMonsterApp();om46769_40916.init({"a":40916,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --></body>
</html>