<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>RoboGrub</title>
    <link rel="stylesheet" type="text/css" href="http://eu.battle.net/heroes/static/css/main.css" />
    <!--<link rel="stylesheet" type="text/css" href="styles/blizzard.copy.css" />-->

    <link rel="stylesheet" type="text/css" href="styles/dragula.css" />

    <link rel="stylesheet" type="text/css" href="styles/default.css" />
  </head>

  <body>

    <div id="unauthorised" class="hide">U NO ADMIN</div>

    <div id="login" class="hide">
      <div id="twitch">
        <img src="http://ttv-api.s3.amazonaws.com/assets/connect_dark.png" class="twitch-connect" href="#" />
      </div>      
    </div>

    <div id="dashboard" class="hide">
      <header><div id="logo"></div><nav></nav></header>
      <article>
        <div class="article" id="commands_content"></div>
        <div class="article hide" id="heroes_content"></div>
        <div class="article hide" id="votes_content"></div>
        <div class="article hide" id="tierlist_content"></div>
        <div class="article hide" id="admins_content"></div>
        <div class="article hide" id="subalerts_content"></div>
      </article>
    </div>

    <!-- scripts -->
    <script type="text/javascript" src="./scripts/libraries/jquery.js"></script>
    <script type="text/javascript" src="./scripts/libraries/twitch.js"></script>
    <script type="text/javascript" src="./scripts/libraries/handlebars.js"></script>
    <script type="text/javascript" src="./scripts/libraries/dragula.js"></script>

    <script type="text/javascript" src="./scripts/client/config.js"></script>
    <script type="text/javascript" src="./scripts/client/templates.js"></script>
    <script type="text/javascript" src="./scripts/client/utils.js"></script>
    <script type="text/javascript" src="./scripts/client/dashboard.js"></script>
    <script type="text/javascript" src="./scripts/client/ws.js"></script>
    <script type="text/javascript" src="./scripts/client/twitch.js"></script>
    <script type="text/javascript" src="./scripts/client/events.js"></script>

    <script type="text/javascript" src="./scripts/client/main.js"></script>

  </body>
</html>