<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Indie Game Development | Bigosaur</title>
    <meta name="viewport" content="width=800px">
    <meta name="description" content="Creating mobile and PC games for all ages and styles -- from life simulators to simple shooters. Check out our games today!">
    <meta name="author" content="Bigosaur, Serbia">
    <meta name="p:domain_verify" content="334acdc7bdb4efaa36fb8fe2a3c312fd"/>

    <!-- Le styles -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 0px;
        padding-bottom: 40px;
        background: url('assets/img/stripe.png') repeat-x #111;
      }

    h4 { font-weight: bold; color: #ec6; font-size: 13pt }
    p  { font-size: 11pt; line-height: 1.5em }

        td { margin: 0px; padding: 0px }
      /* Custom container */
      .container-narrow {
        margin: 0 auto;
        max-width: 720px;
      }
      .container-narrow > hr {
        margin: 30px 0;
      }

    @media only screen and (max-device-width: 480px) {
       h4 { font-size: 16pt }
       p { font-size: 14pt }
     }

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0px 15px 0px;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }
    </style>
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->
      
<script type="application/ld+json">
{  
  "@context": "http://schema.org",
  "@type":"VideoGame",
  "name":[
    {
      "@language":"en",
      "@value":"My Mom is a Witch"
    }
  ],
  "description":[
    {
      "@language":"en",
      "@value":"Multiplayer beat'em up roguelike with 100+ different magic items and weapons with synergies."
    }
  ],
  "genre":[
    "Roguelikes",
    "Fighting games and beat 'em ups",
    "Action RPG",
    "Fantasy"
  ],
  "url":"http://bigosaur.com/witch",
  "image":"http://bigosaur.com/assets/img/poster.png",
  "screenshot":"http://bigosaur.com/assets/img/background.jpg",
  "sameAs": [
    "https://www.youtube.com/c/bigosaur"
  ],
  "trailer":{
    "@type":"VideoObject",
    "url":"https://www.youtube.com/watch?v=w1M_Am6O2Sk",
    "inLanguage":"en",
    "description":"My Mom is a Witch is a action adventure game for PC in a fantasy setting. 1-4 players can select one of 7 different heroes and play a challenging and fun beat 'em up game with cartoonish graphics.",
    "name":"My Mom is a Witch Early Access trailer",
    "uploadDate":"2016-09-11",
    "thumbnailUrl":"http://bigosaur.com/assets/img/background.jpg"
  },
  "applicationCategory":"Game",
  "operatingSystem":[
    "Windows 7",
    "Windows 10",
    "OSX 10.7",
    "OSX 10.8",
    "OSX 10.9",
    "OSX 10.10",
    "OSX 10.11",
    "OSX 10.12",
    "Windows 8"],
  "exampleOfWork":[
    {
      "@type":"VideoGame",
      "applicationCategory":"Game",
      "gamePlatform":[
        "https://en.wikipedia.org/wiki/Windows_7",
        "https://en.wikipedia.org/wiki/Windows_8",
        "https://en.wikipedia.org/wiki/Windows_XP",
        "https://en.wikipedia.org/wiki/Windows_Vista",
        "https://en.wikipedia.org/wiki/Windows_10",
        "https://en.wikipedia.org/wiki/MacOS",
        "https://en.wikipedia.org/wiki/Linux",
        "https://en.wikipedia.org/wiki/SteamOS"
      ],
      "operatingSystem":[
        "Windows 7",
        "Windows 10",
        "OSX 10.7",
        "OSX 10.8",
        "OSX 10.9",
        "OSX 10.10",
        "OSX 10.11",
        "OSX 10.12",
        "Windows 8"],
      "contentRating":"PEGI 12",
      "releasedEvent":{
        "@type":"PublicationEvent",
        "startDate":"2016-11-09",
        "location":{
          "@type":"Place",
          "name":"EU"
        }
      },
      "releasedEvent":{
        "@type":"PublicationEvent",
        "startDate":"2016-11-09",
        "location":{
          "@type":"Country",
          "name":"US"
        }
      }
    }
  ]
}
</script>
      
  </head>

  <body>

    <div class="container-narrow">
        <img src="assets/img/top.png">
        <table cellspacing="0" cellpadding="0" border="0">
            <tr>
                <td><img src="assets/img/left.png"></td>
                <td>
                      <div id="this-carousel-id" class="carousel slide" style="margin: 0px">
                        <ol class="carousel-indicators">
                            <li data-target="#this-carousel-id" data-slide-to="0" class="active"></li>
                            <li data-target="#this-carousel-id" data-slide-to="1"></li>
                            <li data-target="#this-carousel-id" data-slide-to="2"></li>
                            <li data-target="#this-carousel-id" data-slide-to="3"></li>
                            <li data-target="#this-carousel-id" data-slide-to="4"></li>
                        </ol>
                        <div class="carousel-inner">
                            
                          <div class="item active">
                            <a href="http://store.steampowered.com/app/539400">
                                <img src="assets/img/mmiaw663.png" alt="Son of a Witch" />
                            </a>
                          </div>
                            
                          <div class="item">
                            <a href="http://store.steampowered.com/app/363670">
                                <img src="assets/img/seeders-dark.png" alt="Seeders: The First Encounter" />
                            </a>
                          </div>
                            
                          <div class="item">
                            <a href="https://play.google.com/store/apps/details?id=com.bigosaur.gos.android">
                                <img src="assets/img/gosa.jpg" alt="Gods of Sparta" />
                            </a>
                          </div>
                            
                          <div class="item">
                            <!-- a href="https://play.google.com/store/apps/details?id=com.bigosaur.backyardpanic" -->
                            <a href="https://itunes.apple.com/us/app/drone-invaders/id1047158768?mt=8">
                              <img src="assets/img/drones.jpg" alt="Drone Invaders" />
                            </a>
                          </div>
                            
                          <div class="item">
                            <a href="http://guacosoft.com/njam">
                              <img src="assets/img/njam.jpg" alt="Njam2" />
                            </a>
                          </div>
                            
                        </div><!-- .carousel-inner -->
                        <!--  next and previous controls here
                              href values must reference the id for this carousel -->
                          <a class="carousel-control left" href="#this-carousel-id" data-slide="prev">&lsaquo;</a>
                          <a class="carousel-control right" href="#this-carousel-id" data-slide="next">&rsaquo;</a>
                      </div><!-- .carousel -->
                      <!-- end carousel -->
                </td>
                <td><img src="assets/img/right.png"></td>
            </tr>
        </table>
        <img src="assets/img/bottom.png">

      <div class="row-fluid marketing">

          <div class="span6">
            <h4>About us</h4>
          <p>Bigosaur is a dream come true &mdash; a dream of a company that makes playable games that deserve 
              our passion. Our main focus is &mdash; and always will be &mdash; gameplay. We put a lot of time 
              and effort into building our games as well as playing them to ensure they elicit excitement and joy.
            </p>

          <h4>Company info</h4>
          <address>
            <strong>Bigosaur doo</strong><br>
              Sentandrejski put 11<br>
              21000 Novi Sad<br>
              Serbia
          </address>

        </div>
          
          <div class="span6">
          <h4>In development: Son of a Witch</h4>
            
          <p><a href="http://store.steampowered.com/app/539400">Son of a Witch</a> is an action beat'em up roguelike
              for 1-4 players.</p>
            
            <p>The game plays and looks similar to Castle Crashers. There's an overarching story,
                but every level is procedurally generated to provide replayability. Over 40
                different monsters, 15 bosses and 100+ items await to be discovered. 
            </p>
            
              <p>The game is still in development. You can play the current 
                  version on <a href="http://store.steampowered.com/app/539400">Steam</a>
                or track the development on <a href="http://bigosaur.com/blog">the blog</a>.</p>
          
          <div style="text-align:center">
            <img src="assets/img/dinohead.png"><br>

                <a href="http://bigosaur.com/presskit/#contact">Contact</a> |
                <a href="http://bigosaur.com/blog">Blog</a> |
                <a href="http://twitter.com/bigosaur">Twitter</a> |
                <a href="http://bigosaur.com/presskit">Press kit</a>

          </div>
          
        </div>
      </div>

      <div class="footer">
        <p>&copy; Bigosaur 2013-2018</p>
      </div>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script>
      $(document).ready(function(){
        $('.carousel').carousel({
          interval: 25000
        });
      });
    </script>
  </body>
</html>