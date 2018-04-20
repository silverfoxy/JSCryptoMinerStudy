<!doctype html>
<!--
  Material Design Lite
  Copyright 2016 JPHiP Inc. All rights reserved.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License
-->

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="For people who want to speak their perverted minds about Rika Ishikawa's ass in peace. The site about nothing and anything. JPHiP has spawned shit like chatroom, news, radio, image board, TV and more. The sky is the limit because we do shit OUR way. Throw out all the kawaii and bring on The Ecchi." />
<meta name="keywords" content="Jpop Rika Ishikawa ass morning musume c-ute berryz hello project akb48 nmb48 ske48 snsd idol gravure porn music anime kpop dorama geek games sports radio hip hop pink boobs butts pimp " />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<LINK REL="Bookmark Icon" HREF="jphip.ico">
<LINK REL="Shortcut Icon" HREF="jphip.ico">
    <title>JPHiP.com | JPop KPop Hello! Project Rika Ishikawa AKB48 SNSD Idols HiP HoP Games Cats Sports</title>

    <!-- Page styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;lang=en">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://code.getmdl.io/1.1.3/material.min.css">
    <link rel="stylesheet" href="styles.css">
    <style>
    #view-source {
      position: fixed;
      display: block;
      right: 0;
      bottom: 0;
      margin-right: 40px;
      margin-bottom: 40px;
      z-index: 900;
    }
    </style>
  </head>
  <body>
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">

      <div class="jphip-header mdl-layout__header mdl-layout__header--waterfall">
        <div class="mdl-layout__header-row">
          <span class="jphip-title mdl-layout-title">
            <img class="jphip-logo-image" src="images/jphip-logo.png" alt="JPHiP Logo">
          </span>
          <!-- Add spacer, to align navigation to the right in desktop -->
          <div class="jphip-header-spacer mdl-layout-spacer"></div>
          <div class="jphip-search-box mdl-textfield mdl-js-textfield mdl-textfield--expandable mdl-textfield--floating-label mdl-textfield--align-right mdl-textfield--full-width">
            <label class="mdl-button mdl-js-button mdl-button--icon" for="search-field">
              <i class="material-icons">search</i>
            </label>
            <div class="mdl-textfield__expandable-holder">
              <input class="mdl-textfield__input" type="text" id="search-field">
            </div>
          </div>
          <!-- Navigation -->
          <div class="jphip-navigation-container">
            <nav class="jphip-navigation mdl-navigation">
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://news.jphip.com">News</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://forum.jphip.com/">Forum</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://jphip.com/chat.html">Chat</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://picroda.jphip.com/">Picroda</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://bday.jphip.com/">Birthday</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://radio.jphip.com">Radio</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://jphip.tv">TV</a>
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://shop.jphip.com">Shop</a> <!--
              <a class="mdl-navigation__link mdl-typography--text-uppercase" href="http://jphip.org">Charity</a> -->
            </nav>
          </div>
          <span class="jphip-mobile-title mdl-layout-title">
            <img class="jphip-logo-image" src="images/jphip-logo.png" alt="JPHiP Logo">
          </span>
        </div>
      </div>

      <div class="jphip-drawer mdl-layout__drawer">
        <span class="mdl-layout-title">
          <img class="jphip-logo-image" src="images/jphip-logo-white.png" alt="JPHiP Logo">
        </span>
        <nav class="mdl-navigation">
          <a class="mdl-navigation__link" href="http://news.jphip.com" target="_blank">News</a>
          <a class="mdl-navigation__link" href="http://forum.jphip.com" target="_blank">Forum</a>
          <a class="mdl-navigation__link" href="http://jphip.com/chat.html" target="_blank">Chat</a>
          <a class="mdl-navigation__link" href="http://picroda.jphip.com" target="_blank">Picroda</a>
          <a class="mdl-navigation__link" href="http://bday.jphip.com" target="_blank">Birthday Countdown</a>
          <a class="mdl-navigation__link" href="http://radio.jphip.com" target="_blank">Radio</a>
          <a class="mdl-navigation__link" href="http://jphip.tv" target="_blank">TV</a>
          <a class="mdl-navigation__link" href="http://shop.jphip.com" target="_blank">Shop</a> <!--
          <a class="mdl-navigation__link" href="http://jphip.org" target="_blank">Charity</a> -->
          <div class="jphip-drawer-separator"></div>
          <span class="mdl-navigation__link" href="http://jphip.com/recognize.html" target="_blank">Recognize: Legends</span>
          <a class="mdl-navigation__link" href="http://jphip.com/marimari/index.php" target="_blank">marimari</a>
          <a class="mdl-navigation__link" href="http://jphip.com/jabronisaur/index.php" target="_blank">Jabronisaur</a>
          <a class="mdl-navigation__link" href="http://jphip.com/chrno/index.php" target="_blank">ChrNo</a>
          <a class="mdl-navigation__link" href="http://jphip.com/fushi/index.php" target="_blank">Fushigidane</a>
          <div class="jphip-drawer-separator"></div>
          <span class="mdl-navigation__link" href="">Butts</span>
          <a class="mdl-navigation__link" href="http://aibutt.com" target="_blank">aibutt</a>
          <a class="mdl-navigation__link" href="http://yulbutt.com" target="_blank">yulbutt</a>
          <a class="mdl-navigation__link" href="http://rikass.com" target="_blank">rikass</a>
          <a class="mdl-navigation__link" href="http://rikaishikawa.com" target="_blank">RikaIshikawa.com</a>
          <div class="jphip-drawer-separator"></div>
          <span class="mdl-navigation__link" href="">Social</span>
          <a class="mdl-navigation__link" href="http://forum.jphip.com/index.php?type=rss;action=.xml" target="_blank">RSS Feed</a>
          <a class="mdl-navigation__link" href="http://facebook.com/JPHiP" target="_blank">Facebook</a>
          <a class="mdl-navigation__link" href="http://twitter.com/JPHiP" target="_blank">Twitter</a>
          <a class="mdl-navigation__link" href="https://plus.google.com/+Jphip" target="_blank">Google+</a>
          <a class="mdl-navigation__link" href="https://www.pinterest.com/jphip" target="_blank">Pinterest</a>
          <a class="mdl-navigation__link" href="http://jphip.tumblr.com" target="_blank">Tumblr</a>
          <a class="mdl-navigation__link" href="https://www.reddit.com/domain/jphip.com/new/" target="_blank">Reddit</a>
          <a class="mdl-navigation__link" href="https://www.youtube.com/user/JPHiPTV" target="_blank">YouTube</a>
          <a class="mdl-navigation__link" href="http://vimeo.com/jphip" target="_blank">Vimeo</a>
          <a class="mdl-navigation__link" href="https://www.twitch.tv/jphip" target="_blank">Twitch</a>
          <a class="mdl-navigation__link" href="http://steamcommunity.com/groups/jphip" target="_blank">Steam</a>
          <a class="mdl-navigation__link" href="http://soundcloud.com/JPHiP" target="_blank">Soundcloud</a>
          <a class="mdl-navigation__link" href="http://github.com/JPHiP" target="_blank">GitHub</a>
          <a class="mdl-navigation__link" href="http://www.last.fm/group/JPH%2521P" target="_blank">Last.fm</a>
          <div class="jphip-drawer-separator"></div>
          <span class="mdl-navigation__link" href="">Affiliates</span>
          <a class="mdl-navigation__link" href="https://www.etsy.com/shop/hackshop" target="_blank">Hack Shop</a>
          <a class="mdl-navigation__link" href="http://jadestarr.xxx" target="_blank">Jade Starr</a>
          <a class="mdl-navigation__link" href="https://www.youtube.com/user/ongakuproject" target="_blank">Ongaku! Project</a>
          <a class="mdl-navigation__link" href="https://www.youtube.com/user/bsgsbkhts" target="_blank">basugasubakuhatsu!!!</a>
          <a class="mdl-navigation__link" href="https://shortnails.jamberry.com" target="_blank">Short Nails</a>
          <a class="mdl-navigation__link" href="http://www.velocitymotoring.com/" target="_blank">Velocity Motoring</a>
        </nav>
      </div>

      <div class="jphip-content mdl-layout__content">
        <a name="top"></a>
        <div class="jphip-be-together-section mdl-typography--text-center">
          <div class="logo-font jphip-slogan">land of the dropping pants.</div>
          <div class="logo-font jphip-sub-slogan">welcome to JPHiP... be positive. be perverted. be yourself.</div>
          <div class="logo-font jphip-create-character">
            <a href="http://www.youtube.com/watch?v=7tESF_opXGY" target="_blank"><img src="images/chrno.png" alt="Singing Dancing National Anthem of JPHiP Za Story of Noisy HiPstaz by ChrNo"> <font color=white>sing the song</font></a> 
<iframe src="http://tunein.com/embed/player/s54003/" style="width:280;height:79px;" scrolling="no" frameborder="no"></iframe>
          </div>
          <a href="#screens">
            <button class="jphip-fab mdl-button mdl-button--colored mdl-js-button mdl-button--fab mdl-js-ripple-effect">
              <i class="material-icons">expand_more</i>
            </button>
          </a>
        </div>

        <div class="jphip-screen-section mdl-typography--text-center">
          <a name="screens"></a>
          <div class="mdl-typography--display-1-color-contrast">Home of the sanest crazy idol fans. Be pervin', no trippin'</div>
          <div class="jphip-screens">
            <div class="jphip-wear jphip-screen">
              <a class="jphip-image-link" href="http://forum.jphip.com/index.php#c7">
                <img class="jphip-screen-image" src="images/idol.png" alt="Idol Idols Idoling!!!">
                <img class="jphip-screen-image" src="images/jpop.png" alt="JPop JRock Japanese Music">
              </a>
              <a class="jphip-link mdl-typography--font-regular mdl-typography--text-uppercase" href="http://forum.jphip.com/index.php#c7">JPop</a>
            </div>
            <div class="jphip-phone jphip-screen">
              <a class="jphip-image-link" href="http://forum.jphip.com/index.php#c58">
                <img class="jphip-screen-image" src="images/snsd-on.jpg" alt="SNSD Girls Generation">
              </a>
              <a class="jphip-link mdl-typography--font-regular mdl-typography--text-uppercase" href="http://forum.jphip.com/index.php#c58">KPop</a>
            </div>
            <div class="jphip-tablet jphip-screen">
              <a class="jphip-image-link" href="http://forum.jphip.com/index.php#c4">
                <img class="jphip-screen-image" src="images/rika-on.jpg" alt="Rika Ishikawa">
              </a>
              <a class="jphip-link mdl-typography--font-regular mdl-typography--text-uppercase" href="http://forum.jphip.com/index.php#c4">Hello! Project</a>
            </div>
            <div class="jphip-tv jphip-screen">
              <a class="jphip-image-link" href="http://forum.jphip.com/index.php#c57">
                <img class="jphip-screen-image" src="images/akb48.jpg" alt="AKB48 SKE48 NMB48 HKT48 Nogizaka46 Keyakizaka46 JKT48 SHN48">
              </a>
              <a class="jphip-link mdl-typography--font-regular mdl-typography--text-uppercase" href="http://forum.jphip.com/index.php#c57">AKB48</a>
            </div>
            <div class="jphip-auto jphip-screen">
              <a class="jphip-image-link" href="http://forum.jphip.com/index.php#c54">
                <img class="jphip-screen-image" src="images/ass-on.jpg" alt="ASS">
              </a>
              <a class="jphip-link mdl-typography--font-regular mdl-typography--text-uppercase mdl-typography--text-left" href="http://forum.jphip.com/index.php#c54">ASS</a>
            </div>
          </div>
          <a href="#wear">
            <button class="jphip-fab mdl-button mdl-button--colored mdl-js-button mdl-button--fab mdl-js-ripple-effect">
              <i class="material-icons">expand_more</i>
            </button>
          </a>
        </div>
          <a name="wear"></a>

        <div class="jphip-wear-section">
          <div class="jphip-wear-band">
            <div class="jphip-wear-band-text">
              <div class="mdl-typography--display-2 mdl-typography--font-thin">The Best in Butts</div>
              <p class="mdl-typography--headline mdl-typography--font-thin">
                We started this community for the love of Rika's Ass,
                this is The Best in Butts. 
              </p>
              <p>
                <a class="mdl-typography--font-regular mdl-typography--text-uppercase jphip-alt-link" href="">
                  See what butts are the best&nbsp;<i class="material-icons">chevron_right</i>
                </a>
              </p>
            </div>
          </div>
          <a href="#custom">
            <button class="jphip-fab mdl-button mdl-button--colored mdl-js-button mdl-button--fab mdl-js-ripple-effect">
              <i class="material-icons">expand_more</i>
            </button>
          </a>
        </div>

          <a name="custom"></a>

        <div class="jphip-customized-section">
          <div class="jphip-customized-section-text">
            <div class="mdl-typography--font-light mdl-typography--display-1-color-contrast">Conversations about whatever, having FUN</div>
            <p class="mdl-typography--font-light">
              Chat with the tightest, most positive community around. We come together from around the world to party online and IRL at the hottest events. 
              <br>
              <a href="http://forum.jphip.com" class="jphip-link mdl-typography--font-light">Join the Conversation</a>
            </p>
          </div>
          <div class="jphip-customized-section-image"></div>
        </div>

        <div class="jphip-more-section">
          <div class="jphip-section-title mdl-typography--display-1-color-contrast">What's Good, JPHiP?</div>
          <div class="jphip-card-container mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="images/more-from-1.jpg" alt="Hello! Project">
              </div>
              <div class="mdl-card__title">
                 <h4 class="mdl-card__title-text">Get The Scoop!</h4>
              </div>
              <div class="mdl-card__supporting-text">
                <span class="mdl-typography--font-light mdl-typography--subhead">Featuring coverage of major events, concert reviews, and interviews from our great JPHiP News writing staff, with a dose of whatever is on their minds and focus on the JPHiP community.</span>
              </div>
              <div class="mdl-card__actions">
                 <a class="jphip-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="http://news.jphip.com">
                   We Got News 4 U
                   <i class="material-icons">chevron_right</i>
                 </a>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="images/more-from-4.jpg" alt="Butts">
              </div>
              <div class="mdl-card__title">
                 <h4 class="mdl-card__title-text">Talk to Everyone: Happily ^_^</h4>
              </div>
              <div class="mdl-card__supporting-text">
                <span class="mdl-typography--font-light mdl-typography--subhead">From Forum to IRC Chat Rooms to Social Media, JPHiP Spirit is universal and you can talk to anyone, be yourself, meet anyone anytime anywhere through our JPHiP Family!</span>
              </div>
              <div class="mdl-card__actions">
                 <a class="jphip-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="http://forum.jphip.com">
                   Babble Now
                   <i class="material-icons">chevron_right</i>
                 </a>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="images/more-from-2.jpg" alt="Fetish Feet">
              </div>
              <div class="mdl-card__title">
                 <h4 class="mdl-card__title-text">Everyone loves cake</h4>
              </div>
              <div class="mdl-card__supporting-text">
                <span class="mdl-typography--font-light mdl-typography--subhead">Find out when your favorite celebrity turns another year older with Birthday Countdown. A clean and simple info page that Wiki wishes they had.</span>
              </div>
              <div class="mdl-card__actions">
                 <a class="jphip-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="http://bday.jphip.com">
                   Happy Birthday!
                   <i class="material-icons">chevron_right</i>
                 </a>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="images/more-from-3.jpg" alt="Yuri Abs Yulbutt">
              </div>
              <div class="mdl-card__title">
                 <h4 class="mdl-card__title-text">Spinning dem 1's and 2's</h4>
              </div>
              <div class="mdl-card__supporting-text">
                <span class="mdl-typography--font-light mdl-typography--subhead">Keep it LOCKED on JPHiP Radio with the best mix of JPop, KPop, CPop, TPop, APop and more including podcasts and our own JPHiP DJs coming at you live and direct.</span>
              </div>
              <div class="mdl-card__actions">
                 <a class="jphip-link mdl-button mdl-js-button mdl-typography--text-uppercase" href="http://radio.jphip.com">
                   Tune In 
                   <i class="material-icons">chevron_right</i>
                 </a>
              </div>
            </div>
          </div>
        </div>

        <footer class="jphip-footer mdl-mega-footer">
          <div class="mdl-mega-footer--top-section">
            <div class="mdl-mega-footer--left-section">
              <a href="https://www.facebook.com/JPHiP" target="_blank"><img src="images/social_fb.png" alt="JPHiP Facebook" width=30 height=30 border=0></a>
              &nbsp;
              <a href="https://twitter.com/jphip" target="_blank"><img src="images/social_twitter.png" alt="JPHiP Twitter" width=30 height=30 border=0></a>
              &nbsp;
              <a href="https://plus.google.com/+Jphip" target="_blank"><img src="images/social_g.png" alt="JPHiP Google+" width=30 height=30 border=0></a>
               &nbsp;
              <a href="http://pinterest.com/jphip" target="_blank"><img src="images/social_pin.png" alt="JPHiP Pinterest" width=30 height=30 border=0></a>
              &nbsp;
              <a href="https://www.youtube.com/JPHiPTV" target="_blank"><img src="images/social_yt.png" alt="JPHiP YouTube" width=30 height=30 border=0></a>
           </div>
            <div class="mdl-mega-footer--right-section">
              <a class="mdl-typography--font-light" href="#top">
                Back to Top
                <i class="material-icons">expand_less</i>
              </a>
            </div>
          </div>

          <div class="mdl-mega-footer--middle-section">
            <p class="mdl-typography--font-light"><b><a href="http://jphip.com" target="_blank">jphip.com <img src="images/jphip-logo-white copy.png" alt="JPHiP Logo" width=60 height=50 border=0> 2005-2016</a></b></p>
          </div>

          <div class="mdl-mega-footer--bottom-section">
            <a class="jphip-link mdl-typography--font-light" href="legal.txt">Legal</a>
          </div>

        </footer>
      </div>
    </div>
    <a href="http://news.jphip.com" target="_blank" id="view-source" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-color--accent mdl-color-text--accent-contrast">JPHiP NEWS <img src="images/chrno.png" alt="JPHiP News" height=30></a>
    <script src="https://code.getmdl.io/1.1.3/material.min.js"></script>
  </body>
</html>