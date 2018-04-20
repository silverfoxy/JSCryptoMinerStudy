<!DOCTYPE html>
<html lang="en" class="no-js">
  <head>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>Bananagiveaway.com</title>
    <link rel="canonical" href="https://www.bananagiveaway.com/" />
    <meta name="application-name" content="Bananagiveaway.com" />
    <meta name="msapplication-TileColor" content="#337b6a"/>
    <meta name="msapplication-square70x70logo" content="https://www.bananagiveaway.com/images/ie-tiny.png"/>
    <meta name="msapplication-square150x150logo" content="https://www.bananagiveaway.com/images/ie-square.png"/>
    <meta name="msapplication-wide310x150logo" content="https://www.bananagiveaway.com/images/ie-wide.png"/>
    <meta name="msapplication-square310x310logo" content="https://www.bananagiveaway.com/images/ie-large.png"/>
    <link rel="shortcut icon" href="https://www.bananagiveaway.com/images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="https://www.bananagiveaway.com/css/main.css?1513638932">
    <link rel="stylesheet" type="text/css" href="https://www.bananagiveaway.com/css/responsive.css?1513211275">
    <link rel="stylesheet" href="https://www.bananagiveaway.com/css/giveaway.css?1518180849">
    <script>var baseUrl='https://www.bananagiveaway.com/';</script>
    <script src="https://www.bananagiveaway.com/scripts/modernizr.js" async ></script>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>    
    <script src="https://www.bananagiveaway.com/scripts/core.js?1513638946" async></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-1627822-95"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-1627822-95');
    </script>
    <link rel="manifest" href="https://www.bananagiveaway.com/manifest.json">
      <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
      <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
          appId: "26d20dd3-24f0-40b7-ad7e-cd8d9d446454",
          allowLocalhostAsSecureOrigin: true,
          autoRegister: false,
          notifyButton: {
            enable: true,
            position: 'bottom-left',
            offset: {
              bottom: '10px',
              left: '10px'
            },
            showCredit: false,
            text: {
              'tip.state.unsubscribed': 'Subscribe to notifications',
              'tip.state.subscribed': 'You\'re subscribed to notifications',
              'tip.state.blocked': 'You\'ve blocked notifications',
              'message.prenotify': 'Click to subscribe to notifications',
              'message.action.subscribed': 'Thanks for subscribing!',
              'message.action.resubscribed': 'You\'re subscribed to notifications',
              'message.action.unsubscribed': 'You won\'t receive notifications again',
              'dialog.main.title': 'Manage Site Notifications',
              'dialog.main.button.subscribe': 'SUBSCRIBE',
              'dialog.main.button.unsubscribe': 'UNSUBSCRIBE',
              'dialog.blocked.title': 'Unblock Notifications',
              'dialog.blocked.message': 'Follow these instructions to allow notifications:'
            },
            colors: {
              'circle.background': 'rgb(17,109,115)',
              //'circle.foreground': 'rgb(251,225,43)',
              'pulse.color': 'rgb(251,225,43)'
            }
          },
          safari_web_id: "web.onesignal.auto.1ee85315-99d2-4859-abe2-d0d2d86b4cd7",
          persistNotification: false,
          welcomeNotification : {
            message: 'Thanks for subscribing!'
          }
        }]);
        
        OneSignal.push(function() {
            if (!OneSignal.isPushNotificationsSupported()) return;
        });
      </script>
  </head>
  <body>
    <div id="fb-root"></div>
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId: '921790487976695',
          cookie: true,
          xfbml: true,
          oauth: true,
          version: 'v2.11'
        });
      };
    
      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
       
       function fblogin(){
          FB.login(function(response){
              if (response.authResponse) {
              window.location='https://www.bananagiveaway.com/auth/fb/';
            }
          }, {scope: 'email,public_profile'});
        }
    </script>
    <div id="umenu">
      <div class="container">
        <ul>
          <li><a class="active" href="https://www.bananagiveaway.com/">Home</a></li>
          <li><a href="https://www.bananagiveaway.com/active/">Active Giveaways</a></li>
          <li><a href="https://www.bananagiveaway.com/new/">New Giveaways</a></li>
          <li><a href="https://www.bananagiveaway.com/finished/">Finished</a></li>
          <li class="user"><b>Log in</b> <a href="javascript:void(0)" class="fb" onclick="fblogin()"><i class="banicon banicon-facebook"></i></a> <a class="steam" title="Steam" href="https://www.bananagiveaway.com/giveaway/steam/"><i class="banicon banicon-steam2"></i></a></li>
        </ul>
      </div>
    </div>
    <a id="facebook" href="https://www.facebook.com/BananaGiveaway/"><i class="banicon banicon-facebook"></i></a>
    <div id="fit">
<div id="giveaway">
  <div class="container max-fullhd">
    <div class="info">
      <span class="text1">
        <b>Giveaway</b>
        Pick up amazing prizes by finishing simple tasks. 
      </span>
      <span class="text2">
        Get rewards! 
      </span>
      <img src="https://www.bananagiveaway.com/images/character-sling.png" alt="" />
    </div>
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- BananaG -->
        <ins class="adsbygoogle"
           style="display:block;margin:30px auto;text-align:center"
           data-ad-client="ca-pub-1888732981719313"
           data-ad-slot="3310285782"
           data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    <ul class="giveaways">
      <li class="ads">
        <!-- BananaG -->
        <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-1888732981719313"
           data-ad-slot="3310285782"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </li>
      <li class="complete">
        <span class="number">1</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/41.jpg?1521135037" alt="" /></span>
        <div class="description">
          <span class="name">Sleengster Giveaway</span>
          <p>Get a Steam Key for Sleengster for Free!

Simply finish these quests to pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/41/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">2</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/39.jpg?1521037968" alt="" /></span>
        <div class="description">
          <span class="name">The Safeguard Garrison 2 Giveaway</span>
          <p>Get a Steam Key for The Safeguard Garrison for Free!

Simply finish these quests to pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/39/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">3</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/38.jpg?1520971960" alt="" /></span>
        <div class="description">
          <span class="name">PaintPool Steam Key Giveaway</span>
          <p>Get a PaintPool Steam Key for Free!

Simply finish these quests to pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/38/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">4</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/37.jpg?1520872971" alt="" /></span>
        <div class="description">
          <span class="name">Cyborg Detonator Steam Key</span>
          <p>Get Cyborg Detonator Steam key for Free!

Finish simple quests and pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/37/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">5</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/36.jpg?1520773620" alt="" /></span>
        <div class="description">
          <span class="name">Free Clickey Steam code</span>
          <p>Get Clickey Steam key for Free!

Finish simple quests and pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/36/">Enter </a>
          </div>
        </div>
      </li>
      <li >
        <span class="number">6</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/35.jpg?1520606235" alt="" /></span>
        <div class="description">
          <span class="name">Warhammer 40,000: Space Wolf Steam Key GLOBAL</span>
          <p>400 x Warhammer 40,000: Space Wolf Steam Key GLOBAL
Take a part in our Giveaway and draw a copy of Warhammer 40,000: Space Wolf</p>
          <div class="options">
            <span class="left">keys left  <b>363</b></span>
            <a href="https://www.bananagiveaway.com/giveaway/35/">Enter </a>
          </div>
        </div>
      </li>
      <li >
        <span class="number">7</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/34.jpg?1520512824" alt="" /></span>
        <div class="description">
          <span class="name">10 Games from one STEAM key</span>
          <p>Get 10 games from 1 Steam key. One key gives you:

Why So Evil | Why So Evil 2 | GooCubelets | GooCubelets 2 | GooCubelets The Alghoorithm | Absconding Zatwor | Break Into Zatwor | Fiends Of Imprisonment | They Came From The | Moon | Brilliant Bob

Take a part in that giveaway!</p>
          <div class="options">
            <span class="left">keys left  <b>3672</b></span>
            <a href="https://www.bananagiveaway.com/giveaway/34/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">8</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/33.jpg?1520262144" alt="" /></span>
        <div class="description">
          <span class="name">Torch Cave 3 Steam Key Giveaway</span>
          <p>Get a Steam Key for Torch Cave 3 for Free!

Simply finish these quests to pick up your FREE STEAM KEY</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/33/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">9</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/32.jpg?1520262069" alt="" /></span>
        <div class="description">
          <span class="name">Torch Cave 2 Steam Key Giveaway</span>
          <p>Get a Steam Key for Torch Cave 2 for Free!

Simply finish these quests to pick up your FREE STEAM KEY</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/32/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">10</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/31.jpg?1520261989" alt="" /></span>
        <div class="description">
          <span class="name">Torch Cave Steam Key Giveaway</span>
          <p>Get a Steam Key for Torch Cave for Free!

Simply finish these quests to pick up your FREE STEAM KEY</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/31/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">11</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/30.jpg?1520261914" alt="" /></span>
        <div class="description">
          <span class="name">The Safeguard Space Colonies Steam Key Giveaway</span>
          <p>Get a Steam Key for The Safeguard Space Colonies for Free!

Simply finish these quests to pick up your FREE STEAM KEY</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/30/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">12</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/29.jpg?1520000109" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Random Steam Key
Pick Up your Random Steam key after finishing all simple tasks!

GooCubelets OCD | Safeguard Garrison | Caveman World Mountains of Unga Boonga | Unforgiving Trials The Darkest Crusade | North Side | Candy Blast | Alien Hostage | Cyborg Detonator | Our Wonderful World | The Last Photon | More</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/29/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">13</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/27.jpg?1519999518" alt="" /></span>
        <div class="description">
          <span class="name">Sleengster Steam Key Giveaway</span>
          <p>Get a Steam Key for Sleengster for Free!

Simply finish these quests to pick up your FREE STEAM KEY</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/27/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">14</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/25.jpg?1519825236" alt="" /></span>
        <div class="description">
          <span class="name">The Safeguard Garrison Giveaway</span>
          <p>Get a Steam Key for The Safeguard Garrison for Free!

Simply finish these quests to pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/25/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">15</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/24.jpg?1519739302" alt="" /></span>
        <div class="description">
          <span class="name">PaintPool Steam Key Giveaway</span>
          <p>Get a PaintPool Steam Key for Free!

Simply finish these quests to pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/24/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">16</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/23.jpg?1519579044" alt="" /></span>
        <div class="description">
          <span class="name">Cyborg Detonator Steam Key</span>
          <p>Get Cyborg Detonator Steam key for Free!

Finish simple quests and pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/23/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">17</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/22.jpg?1519410168" alt="" /></span>
        <div class="description">
          <span class="name">Free Clickey Steam code</span>
          <p>Get Clickey Steam key for Free!

Finish simple quests and pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/22/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">18</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/20.jpg?1519393150" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Get Random Steam key for Free!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/20/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">19</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/19.jpg?1519234907" alt="" /></span>
        <div class="description">
          <span class="name">Occult PreRaise</span>
          <p>Get Occult PreRaise for Free.
Finish simple quests and pick up your STEAM key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/19/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">20</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/18.jpg?1519218620" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Random Steam Key
Pick Up your Random Steam key after finishing all simple tasks!

GooCubelets OCD | Safeguard Garrison | Caveman World Mountains of Unga Boonga | Unforgiving Trials The Darkest Crusade | North Side | Candy Blast | Alien Hostage | Cyborg Detonator | Our Wonderful World | The Last Photon | More</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/18/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">21</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/17.jpg?1519046202" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Random Steam Key
Pick Up your Random Steam key after finishing all simple tasks!

GooCubelets OCD | Safeguard Garrison | Caveman World Mountains of Unga Boonga | Unforgiving Trials The Darkest Crusade | North Side | Candy Blast | Alien Hostage | Cyborg Detonator | Our Wonderful World | The Last Photon | More</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/17/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">22</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/16.jpg?1518882452" alt="" /></span>
        <div class="description">
          <span class="name">Marine Sharpshooter II Jungle Warfare</span>
          <p>Get it for Free!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/16/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">23</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/15.jpg?1518709536" alt="" /></span>
        <div class="description">
          <span class="name">10 Games from one STEAM Key</span>
          <p>Get 10 games from 1 Steam key. One key gives you:

Why So Evil | Why So Evil 2 | GooCubelets | GooCubelets 2 | GooCubelets The Alghoorithm | Absconding Zatwor | Break Into Zatwor | Fiends Of Imprisonment | They Came From The | Moon | Brilliant Bob

Take a part in that giveaway!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/15/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">24</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/14.jpg?1517854611" alt="" /></span>
        <div class="description">
          <span class="name">Warhammer 40,000: Space Wolf</span>
          <p>150 x Get Warhammer 40,000: Space Wolf mixed in Random Steam games!
Firt 50 people will get them, and then next 100 randomly. 

good Luck!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/14/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">25</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/13.jpg?1517596935" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Random Steam Key
Pick Up your Random Steam key after finishing all simple tasks!

GooCubelets OCD | Safeguard Garrison | Caveman World Mountains of Unga Boonga | Unforgiving Trials The Darkest Crusade | North Side | Candy Blast | Alien Hostage | Cyborg Detonator | Our Wonderful World | The Last Photon | More</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/13/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">26</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/12.jpg?1517249804" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Key</span>
          <p>Random Steam Key
Pick Up your Random Steam key after finishing all simple tasks!

GooCubelets OCD | Safeguard Garrison | Caveman World Mountains of Unga Boonga | Unforgiving Trials The Darkest Crusade | North Side | Candy Blast | Alien Hostage | Cyborg Detonator | Our Wonderful World | The Last Photon | More</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/12/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">27</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/10.jpg?1516808916" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Key</span>
          <p>Get one of the following games:
Among The Heavens | Child Of Ault | Defend Felinearth | Dracula's Legacy | Metal Planet | Bold New World | Cyborg Detonator | GooCubelets OCD | North Side | Safeguard Garrison 2 | Turn Around
Good Luck!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/10/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">28</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/9.jpg?1516806621" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Key</span>
          <p>Get one of the following games:
Among The Heavens | Child Of Ault | Defend Felinearth | Dracula's Legacy | Metal Planet | Bold New World | Cyborg Detonator | GooCubelets OCD | North Side | Safeguard Garrison 2 | Turn Around
Good Luck!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/9/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">29</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/8.jpg?1516235538" alt="" /></span>
        <div class="description">
          <span class="name">Warhammer 40,000: Space Wolf Steam Key GLOBAL</span>
          <p>100 x Warhammer 40,000: Space Wolf Steam Key GLOBAL
Take a part in our Giveaway and draw a copy of Warhammer 40,000: Space Wolf</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/8/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">30</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/7.jpg?1516209761" alt="" /></span>
        <div class="description">
          <span class="name">10 Games Steam Pack</span>
          <p>Get 10 games from 1 Steam key. One key gives you:
Why So Evil | Why So Evil 2 | GooCubelets | GooCubelets 2 | GooCubelets The Alghoorithm | Absconding Zatwor | Break Into Zatwor | Fiends Of Imprisonment | They Came From The | Moon | Brilliant Bob
Take a part in that giveaway!</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/7/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">31</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/6.jpg?1516209311" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>Get one of the following games:
Alien Hostage | Candy Blast | Caveman World Mountains of Unga Boonga | Dark Project | Our Wonderful World | The Last Photon | Unforgiving Trials The Darkest Crusade | Bold New World</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/6/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">32</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/5.jpg?1515468286" alt="" /></span>
        <div class="description">
          <span class="name">Steam Random Game</span>
          <p>Get Steam Random Game
Shutgun Raiders | Crackhead | Caveman World Mountains of Ungha Boonga | The Deed | The Lady | Battletime | Tenrow | Space Pilgrim Episode One | +more</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/5/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">33</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/4.jpg?1513964656" alt="" /></span>
        <div class="description">
          <span class="name">Bold New World Free Steam key</span>
          <p>Pick up Free BoldNewWorld Steam key</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/4/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">34</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/3.jpg?1513446500" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>We are testing our Giveaway Tool. For a start we have Random Steam Game of a value ~1usd. 

Shutgun Raiders | Crackhead | Caveman World Mountains of Ungha Boonga | The Deed | The Lady | Battletime | Tenrow | Space Pilgrim Episode One | +more</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/3/">Enter </a>
          </div>
        </div>
      </li>
      <li >
        <span class="number">35</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/2.jpg?1513445794" alt="" /></span>
        <div class="description">
          <span class="name">Steam Game Key</span>
          <p>We are testing our Giveaway Tool. For a start we have Random Steam Game

Alien Shooter 2 Conscription | Litil Divil | Nosferatu The Wrath of Malachi | Omega One</p>
          <div class="options">
            <span class="left">keys left  <b>25</b></span>
            <a href="https://www.bananagiveaway.com/giveaway/2/">Enter </a>
          </div>
        </div>
      </li>
      <li class="complete">
        <span class="number">36</span>
        <span class="image"><img src="https://www.bananagiveaway.com/photos/giveaways/1.jpg?1513214249" alt="" /></span>
        <div class="description">
          <span class="name">Random Steam Game</span>
          <p>We are testing our Giveaway Tool. For a start we have Random Steam Game of a value ~1usd. 

Shutgun Raiders | Crackhead | Caveman World Mountains of Ungha Boonga | The Deed | The Lady | Battletime | Tenrow | Space Pilgrim Episode One | +more</p>
          <div class="options">
            <span class="left">Ended </span>
            <a href="https://www.bananagiveaway.com/giveaway/1/">Enter </a>
          </div>
        </div>
      </li>
    </ul>
        <!-- BananaG -->
        <ins class="adsbygoogle"
           style="display:block;margin:-70px auto 110px auto;text-align:center"
           data-ad-client="ca-pub-1888732981719313"
           data-ad-slot="3310285782"
           data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
  </div>
</div>    </div>
    <footer>
      <div class="container">
        <ul class="social">
          <li><a href="https://www.facebook.com/BananaGiveaway/"><i class="banicon banicon-facebook"></i></a></li>
        </ul>
        <ul class="menu">
          <li><a href="javascript:void(0)" class="js-link" data-url="https://www.bananagiveaway.com/contact/">Contact</a></li>
          <li><a href="javascript:void(0)" class="js-link discord" data-url="https://discord.gg/yfG9RuP"><img src="https://www.bananagiveaway.com/images/discord.png" alt="" /></a></li>
        </ul>
        <a class="service" href="https://www.bananagiveaway.com/">www.bananagiveaway.com</a>
      </div>
      <div class="copyright">
        <i class="banicon banicon-logo-small"></i> &copy; Copyright 2017
      </div>
    </footer>
    <script>
    $(document).ready(function(){
        $('#message .message-error').prepend('<b>Sorry :(</b>');
        $('#message .message-success').prepend('<b>Great!</b>');
        $('#message').show().click(function(){$(this).fadeOut();}); 
        
        $.ajax({
            url: "https://discordapp.com/api/guilds/391653046569926666/widget.json",
            dataType: "json",
            success: function(response) {
                $('footer .discord').append('<br />Online: ' + response.members.length);
            }
        });
    });
    </script>
    
    
  </body>
</html>
<link rel="stylesheet" href="https://www.bananagiveaway.com/css/ProximaNova-Regular/styles.css">
<link rel="stylesheet" href="https://www.bananagiveaway.com/css/ProximaNova-Semibold/styles.css">
<link rel="stylesheet" href="https://www.bananagiveaway.com/css/ProximaNova-Bold/styles.css">
<link rel="stylesheet" href="https://www.bananagiveaway.com/css/banicon/style.css">