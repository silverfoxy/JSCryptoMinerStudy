<!doctype html>

<html>

  <head>

    <title>Wanderers.io</title>

    <meta http-equiv="content-type" content="text/html; charset=UTF8">

    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <meta property="og:title" content="Wanderers.io">
    <meta property="og:url" content="https://wanderers.io">
    <meta name="description" content="Lead a tribe of tiny people through a dangerous sandbox. Gather food, cut trees and mine rocks to find resources needed to upgrade your minions. Team up with other tribes to increase your chances in battle.">
    <meta name="keywords" content="wildsio, wild, io, barbarian, tribe, multiplayer, videogame, technology, rpg, game, games, web game, html5, flash">
    <meta name="robots" content="index, follow">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta property="og:description" content="Lead a tribe of tiny people through a dangerous sandbox. Gather food, cut trees and mine rocks to find resources needed to upgrade your minions. Team up with other tribes to increase your chances in battle."/>
    <meta property="og:image" content="https://wanderers.io/thumb.gif">
    <meta property="og:image:width" content="640"/>
    <meta property="og:image:height" content="480"/>
    <style>

      html, body {
            height: 100%
        }

      body {  padding: 0; margin: 0; overflow: hidden }
      iframe.main { width: 100%; height:100%; border: 0;}

    </style>


  </head>

  <body>

    <section style="display: none">
       Wanderers.io is a multiplayer game where you lead a tribe of tiny people through a hostile sandbox. You don't give direct orders to your minions - instead they interact with the objects in sight if they have the right tools - for example an axe will allow minion to cut down trees and a bow will let him hunt animals.

      The gameplay revolves around search for the meadows separated by barren land which are the main source of food and wood that you need to survive. Two main threats are AI controlled barbarians and tribes owned by other players. To help your minions in the battle you can exchange experience for new traits and upgrades which will cost you gold. After the battle you will be able to loot the corpses and heal wounds by the campfire.

      Currently the goal of the game is to get as high score as possible - which involve teaming up with other tribes to outnumber your foes. Within a few weeks the author wants to add new modes based on domination and match making as well as new characters such as wizards.

      There is a detailed tutorial page with GIFs explaining the gameplay

      I have also prepared GIF and PNG section for you.

      The game is a love letter to the classic productions featuring tiny folks such as Cannon Fodder, The Settlers, Mega-lo-mania, Lemmings.

      Plans
      There are plenty of ways I want to continue with this project if it turns out to be financially successful (otherwise I am going back to freelance). First of all I would like to make a spinoff set in SCI-FI setting. Then I am aiming at a simple multiplayer RTS featuring the same graphics style - a mix of C&C and "Z" games. If it all turns out well and I can afford establishing a small studio my ultimate goal is to create a city-builder in the spirit of Knights & Merchants.

      About the author
      My name is Przemyslaw 'rezoner' Sikorski and I am a game developer from Poland. I have coded, drawn and soundtracked this game by myself. My previous notable game is Wilds.io which is an hack and slash in the same universum. Please link to my twitter or other articles about my games in your title.

      Lesser games:
      QbQbQb - My first game that marked me on the map thanks to it's original soundtrack
      Mechar.io - 2D mech shooter IO game
      Hotline Trail - small hardcore endless race against yourself game set in 80's inspired by Hotline Miami
      Limbs Repair Station - Cyberpunk JAM entry inspired by Papers, Please
      Potato Lagoon - you should play Potato Lagoon, why wouldn't you play Potato Lagoon - also stay in menu for 10 seconds.
      Tech
      > What engine are you using?

      I write everything from scratch in pure javascript. I am using WebGL as a rendering API. Server runs on node.js, database is PostgreSQL. Networking is brought to you by uWebsockets and msgpack. My coding software is Sublime Text running on Ubuntu. I manage and scale my servers with a bunch of bash scripts.

      > Is this 3D or 2D?

      From a technical point of view it's pure 2D. My art style is a mix of traditional pixelart and prerendered low poly models styled to look like pixelart. My art software includes Blender, Aseprite, GIMP and TimelineFX on Ubuntu Linux. I am using bunch of python, node.js and bash scripts that help me post-process graphics and optimize spritesheets.

      > What is your DAW

      I make music in FLStudio that works pretty fine through WINE.
    </section>

    <script type="text/javascript">
        
        if(Math.random() > 9) {
          console.log("gd");
          document.write(`<iframe class="main" src="https://html5.GameDistribution.com/714e210611d8429b982b9df68a287c07/" allowfullscreen></iframe>`)
        } else {
          console.log("ap");          
          document.write(`<iframe class="main" src="adinplay.html" allowfullscreen></iframe>`);
        }

    </script>

    <a href="gd.html" style="display:none">game</a>
    <a href="tutorial/" style="display:none">tutorial</a>
    <a href="presskit/" style="display:none">presskit</a>

    <script>
      
      fetch("/client/ref/" + document.referrer);

    </script>

  </body>

</html>