<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>D&amp;D 5E Tools by Leugren</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <h2>D&amp;D 5E Tools by Leugren</h2>
        <h3>DM Tools:</h3>
        <ul> 
             <li><a href="difficulty-calculator.html">Encounter Difficulty Calculator</a>
             <li><a href="treasure-generator.html">Treasure Generator</a>
             <li><a href="npc-generator.html">NPC Generator</a>
             <li><a href="settlement-generator.html">Settlement Generator</a>
             <li><a href="building-generator.html">Building Generator</a>
             <li><a href="tavern-generator.html">Tavern Generator</a>
             <li><a href="location-based-adventure-generator.html">Location-Based Adventure Generator</a>
             <li><a href="villain-generator.html">Villain Generator</a>
             <li><a href="dungeon-idea-generator.html">Dungeon Idea Generator</a>
             <li><a href="monument-generator.html">Wilderness - Monument Generator</a>
             <li><a href="weird-locale-generator.html">Wilderness - Weird Locale Generator</a>
             <li><a href="weather-generator.html">Wilderness - Weather Generator</a>
             <li><a href="world-shaking-event-generator.html">World-Shaking Event Generator</a>
             <li><a href="advanced-weather-generator.html">Advanced Weather Generator</a>
             <li><a href="quick-monster-stats.html">Quick Monster CR Calculator</a> <span class="new"></span>
             <li><a href="monster-stat-generator.html">Monster Stat Generator</a> <span class="new"></span>
             <li><a href="npc-name-generator.html">NPC Name Generator</a> <span class="new"></span>
        </ul>
        <h3>Player Tools:</h3>
        <ul> 
             <li><a href="pc-personality-generator.html">PC Personality Generator</a>
             <li><a href="point-buy-calculator.html">PC Point-Buy Calculator</a>
             <li><a href="trinket-generator.html">Trinket Generator</a>
        </ul>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>

    </body>
</html>