<!DOCTYPE html>
<html data-cast-api-enabled="true">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <title>SPORTAL HD</title>
    <meta name="description" content="SPORTAL HD">
    <meta name="keywords" content="SPORTAL HD">
    <meta property="og:title" content="SPORTAL HD" />
    <meta property="og:description" content="SPORTAL HD" />
    <meta property="og:image" content="//sportalhd.com/sportalhd.png" />
    <meta property="og:image:width" content="720" />
    <meta property="og:image:height" content="406" />
    <meta property="og:site_name" content="sportalhd.com" />
    <meta property="fb:app_id" content="1564239117180711" />
        <link rel="stylesheet" type="text/css" href="//sportalhd.com/lib/all.css" />
    <link rel="stylesheet" type="text/css" href="//sportalhd.com/style/main.css?v201" />
            <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:300,400|Open+Sans">
            <link rel="stylesheet" type="text/css" href="//sportalhd.com/style/header.css" />
                    <link rel="stylesheet" type="text/css" href="//sportalhd.com/style/sportalhd.css?v201" />
                <link rel="stylesheet" type="text/css" href="//sportalhd.com/style/font-awesome.min.css" />
                            <link rel="shortcut icon" type="image/x-icon" href="//sportalhd.com/img/favicon.ico">
    
      </head>
  <body id="body" class="body">


    
    <div id="wrapper">

      
            <div id="apphint" style="display:none">
        <div class="step-1">
          <div class="close close-btn">&#215;</div>
          <div class="br-logo"></div>
          <div class="description">
            <h1>360player</h1>
            <h2>sportal group</h2>
            <div class="star-component">
              <div class="stars stars-light"></div>
              <div class="stars stars-dark"></div>
            </div>
            <h3>Free<span class="store"></span></h3>
          </div>
          <div class="install install-btn">Install</div>
        </div>
      </div>
                              <div id="headline">
                <img src="//sportalhd.com/sportalhd.png" id="logo"/>
                <div id="menubtn"><span></span><div>Menü</div></div>
      </div>

      

      


            <div id="menu" style="display:none">
        <div>
                    <input id="search" placeholder="Videosuche"></input>
                    <div class="item" data-playlistid="home">Livestream</div>
          <!--<div class="item" data-playlistid="livetvprogram">LIVE PROGRAMM</div>-->
          <div class="item" data-playlistid="epgtvprogram">Was läuft?</div>
          <div class="item" data-playlistid="sports-shows">Channels</div>
          <div class="item" data-playlistid="livestream-all">Replays</div>
          <!--<div class="item" data-playlistid="livestream-upcoming">NEXT HIGHLIGHTS</div>-->
          <div class="separator">ON DEMAND</div>
                              <div class="item" data-playlistid="news" data-title="SPORTAL News">
            SPORTAL News          </div>
                    <div class="item" data-playlistid="zgud31jS" data-title="SPORTAL Buzz">
            SPORTAL Buzz          </div>
                    <div class="item" data-playlistid="7B9wducX" data-title="Original Series">
            Original Series          </div>
                    <div class="item" data-playlistid="EGaBISgY" data-title="Fussball">
            Fussball          </div>
                    <div class="item" data-playlistid="57kvejLX" data-title="Eishockey">
            Eishockey          </div>
                    <div class="item" data-playlistid="3Q9zPdFf" data-title="Tennis">
            Tennis          </div>
                    <div class="item" data-playlistid="TPAZUqjL" data-title="Ski Alpin">
            Ski Alpin          </div>
                    <div class="item" data-playlistid="obEHvbLO" data-title="US Sports">
            US Sports          </div>
                    <div class="item" data-playlistid="0vfNTjZL" data-title="Unihockey">
            Unihockey          </div>
                    <div class="item" data-playlistid="handball" data-title="Handball">
            Handball          </div>
                    <div class="item" data-playlistid="segeln" data-title="Segeln">
            Segeln          </div>
                  </div>
      </div>
            
      <div id="highlight_top_teaser_container"></div>
      <div id="videoplayer_bg"></div>
      <div id="videoplayer_space"></div>
      <div id="videoplayer_box">
        <div id="videoplayer_cinema" class="btn" onclick="$('body').toggleClass('cinema');"></div>
        <div id="hint_popup">
          <div>
            <div id="hint_popup_close" class="btn" onclick="$('#hint_popup').hide();"></div>
            <div id="hint_popup_title"></div>
            <div id="hint_popup_content"></div>
          </div>
        </div>
        <div id="highlight_floating_teaser" class="highlight_teaser"></div>
        <div id="videoplayer_top" class="btn"></div>
        <div id="videoplayer_close" class="btn"></div>
        <iframe id="videoplayer" class="player" src="//sportalhd.com/loader.html" data-src="https://livestream.com/accounts/3888956/events/4187384/player?autoPlay=true&mute=false&width=960&height=540" frameborder="0" scrolling="no" allowfullscreen></iframe>
      </div>
            <div id="videoplayer_side" class="player_side">
        <div class="loader"style="text-align: center">
          <br><br><br><br><img src="//sportalhd.com/img/loader.gif"/><br><br><br><br>
        </div>
        <div class="metacontent">
          <div id="embed_popup">
            <div id="embed_popup_close" class="btn">x</div>

            <div id="embed_popup_title">Einbetten</div>
            <div id="embed_popup_content"></div>
          </div>
          <div class="side_navi playlist listheader">
            <div data-item="info">Showinfo</div>
            <div class="listcategory_sep"></div>
            <div data-item="playlist">Playlist</div>
          </div>
          <div class="side_navi gameinfo listheader">
            <div data-item="info">Program</div>
            <div class="listcategory_sep"></div>
            <div data-item="gameinfo">Gameinfo</div>
          </div>
          <div class="tab" data-item="info">
            <div class="title"></div>
            <img class="image" src="//sportalhd.com/img/loader.gif"/>
            <div class="description"></div>
            <div class="tags"></div>
            <div class="share">
               <ul class="rrssb-buttons">
                <li class="rrssb-email">
                  <a href="mailto:?subject=SportalHD&amp;body=//sportalhd.com/" target="_blank">
                    <span class="rrssb-icon">
                      <svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.386 2.614H2.614A2.345 2.345 0 0 0 .279 4.961l-.01 14.078a2.353 2.353 0 0 0 2.346 2.347h18.771a2.354 2.354 0 0 0 2.347-2.347V4.961a2.356 2.356 0 0 0-2.347-2.347zm0 4.694L12 13.174 2.614 7.308V4.961L12 10.827l9.386-5.866v2.347z"/></svg>
                    </span>
                    <span class="rrssb-text"></span>
                  </a>
                </li>
                <li class="rrssb-facebook">
                  <a href="https://www.facebook.com/sharer/sharer.php?u=//sportalhd.com/" class="popup">
                    <span class="rrssb-icon">
                      <svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 29 29"><path d="M26.4 0H2.6C1.714 0 0 1.715 0 2.6v23.8c0 .884 1.715 2.6 2.6 2.6h12.393V17.988h-3.996v-3.98h3.997v-3.062c0-3.746 2.835-5.97 6.177-5.97 1.6 0 2.444.173 2.845.226v3.792H21.18c-1.817 0-2.156.9-2.156 2.168v2.847h5.045l-.66 3.978h-4.386V29H26.4c.884 0 2.6-1.716 2.6-2.6V2.6c0-.885-1.716-2.6-2.6-2.6z"/></svg>
                    </span>
                    <span class="rrssb-text">facebook</span>
                  </a>
                </li>

                <li class="rrssb-twitter">
                  <a href="https://twitter.com/intent/tweet?text=//sportalhd.com/" class="popup">
                    <span class="rrssb-icon">
                      <svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 28 28"><path d="M24.253 8.756C24.69 17.08 18.297 24.182 9.97 24.62a15.093 15.093 0 0 1-8.86-2.32c2.702.18 5.375-.648 7.507-2.32a5.417 5.417 0 0 1-4.49-3.64c.802.13 1.62.077 2.4-.154a5.416 5.416 0 0 1-4.412-5.11 5.43 5.43 0 0 0 2.168.387A5.416 5.416 0 0 1 2.89 4.498a15.09 15.09 0 0 0 10.913 5.573 5.185 5.185 0 0 1 3.434-6.48 5.18 5.18 0 0 1 5.546 1.682 9.076 9.076 0 0 0 3.33-1.317 5.038 5.038 0 0 1-2.4 2.942 9.068 9.068 0 0 0 3.02-.85 5.05 5.05 0 0 1-2.48 2.71z"/></svg>
                    </span>
                    <span class="rrssb-text">twitter</span>
                  </a>
                </li>
                <li class="rrssb-print">
                  <a id="embed" href="" class="popup">
                    <span class="rrssb-icon">
                      <svg xmlns="https://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><<path d="M133.333,116.667L0,250l133.333,133.333H200L66.667,250L200,116.667H133.333z M366.667,116.667H300L433.333,250 L300,383.333h66.667L500,250L366.667,116.667z"/></svg>
                    </span>
                    <span class="rrssb-text">embed</span>
                  </a>
                </li>
              </ul>
            </div>
            <div class="views"></div>
          </div>
          <div class="tab" data-item="playlist"></div>
          <div class="tab" data-item="gameinfo"></div>
          <div id="playerprofile" class="playerprofile">
            <div id="playerprofile_close">x</div>
            <div id="playerprofile_content"></div>
          </div>
        </div>
            </div>
    
    
      
            <div id="startsite_teaser_area"></div>
    

          <div style="clear:both"></div>
      <div id="showslider"></div>
            <iframe id="banner" class="banner" src="" height="0" scrolling="no" frameborder="0"></iframe>
                <div id="slider_area" class="content_area"></div>
      <div id="lists">
        <div id="videoinfo" style="display:none">
          <div class="title"></div>
          <div class="description"></div>
        </div>
      </div>

      
      
            <div id="footer">
                          <div id="footer_text">
          <div class="xfont footer_sep">SPORTAL HD - PURE SPORTS - PURE ENTERTAINMENT</div>
          <p>Du magst Sport? Du stehst auf Fussball, verfolgst Eishockey und verpasst kein Tennis-Match? Dich interessieren die Hintergründe zu deinem Lieblings-Team? Du willst mehr Live-Sport? Dann bist du bei uns genau richtig. SPORTAL HD ist das einzige deutschsprachige Sport-Streaming-Angebot, das deine Live-Sport-Highlights mit exklusiven Channels, Talks, Magazine und Newsformaten kombiniert.​ </p>
          <p>Ob UEFA Champions League Topspiele, heisse Formel1 Überholmanöver, Krachende Checks im Ei​s​hockey, Highspeed bei Skirennen, angesagte News aus dem Sport und Experten-Talks oder Sportmagazine – all das läuft bei dir mit SPORTAL HD.​ Das Angebot kann sich aus rechtlichen Gründen in deinem Land (Deutschland, Schweiz und Österreich) unterscheiden.​​</p>
          <p>Auf Tablet oder Smartphone, Desktop oder deinem SmartTV, SPORTAL HD gibt es überall und gratis! SPORTAL HD ist eine rein Werbefinanzierte Plattform und bietet dir im Jahr über 10.000 Livestream - 4free!</p>
          <p>Lehn‘ dich im Livestream bequem zurück und lass dich unterhalten - oder bestimme mit dem umfangreichen Videoangebot selbst, was du wann sehen willst: Dein Programm, dein SPORTAL HD - PURE SPORTS - PURE ENTERTAINMENT!</p>
        </div>
                  <div class="xfont footer_sep">AUF ALL DEINEN GERÄTEN VERFÜGBAR</div>
        <div class="devices">
          <div>
            <img src="//sportalhd.com/img/footer/device_smarttv.png"/>
            <div>Smart TVs von ​Samsung, Google Chromecast Stick und demnächst Apple TV.</div>
          </div>
          <div>
            <img src="//sportalhd.com/img/footer/device_mobile.png"/>
            <div>Via App für iOS und Android, verfügbar im Appstore und bei Google Play.</div>
          </div>
          <div>
            <img src="//sportalhd.com/img/footer/device_desktop.png"/>
            <div>Chrome, Firefox, ​Safari, ​Windows​ und ​Mac</div>
          </div>
        </div>
                <div class="xfont footer_sep">DEINE LIEBLINGSSPORTARTEN</div>
        <div>FUSSBALL, ​EISHOCKEY, TENNIS, RADSPORT, ​BASKETBALL, KAMPFSPORT, AMERICAN FOOTBALL, MOTORSPORT​ UND VIELES MEHR.</div>
        <div id="logowall">
          <img src="//sportalhd.com/img/footer/64/atp_masters.png"/>
          <img src="//sportalhd.com/img/footer/64/atp.png"/>
          <img src="//sportalhd.com/img/footer/64/australian_open.png"/>
          <img src="//sportalhd.com/img/footer/64/dfb_pokal.png"/>
          <img src="//sportalhd.com/img/footer/64/fifa_worldcup.png"/>
          <img src="//sportalhd.com/img/footer/64/fis_skialpin.png"/>
          <img src="//sportalhd.com/img/footer/64/formula1.png"/>
          <img src="//sportalhd.com/img/footer/64/french_open.png"/>
          <img src="//sportalhd.com/img/footer/64/giro_ditalia.png"/>
          <img src="//sportalhd.com/img/footer/64/la_vuelta.png"/>
          <img src="//sportalhd.com/img/footer/64/mls.png"/>
          <img src="//sportalhd.com/img/footer/64/moto_gp.png"/>
          <img src="//sportalhd.com/img/footer/64/nationalleague_a.png"/>
          <img src="//sportalhd.com/img/footer/64/raiffeisen_superleague.png"/>
          <img src="//sportalhd.com/img/footer/64/schweizercup.png"/>
          <img src="//sportalhd.com/img/footer/64/spenglercup.png"/>
          <img src="//sportalhd.com/img/footer/64/tour_de_france.png"/>
          <img src="//sportalhd.com/img/footer/64/tour_de_suisse.png"/>
          <img src="//sportalhd.com/img/footer/64/uefa_championsleague.png"/>
          <img src="//sportalhd.com/img/footer/64/uefa_europaleague.png"/>
          <img src="//sportalhd.com/img/footer/64/us_open.png"/>
          <img src="//sportalhd.com/img/footer/64/wimbledon.png"/>
          <img src="//sportalhd.com/img/footer/64/wta.png"/>
        </div>
                <div class="footer_sep"></div>
        <div class="footer_links">
          <a href="//sportalhd.com/all">SCHWEIZ</a>
          <div class="footer_sep"></div>
          <a href="//sportalhd.com/de" class="off">DEUTSCHLAND</a>
          <div class="footer_sep"></div>
          <a href="//sportalhd.com/at" class="off">ÖSTERREICH</a>
        </div>
        <div class="xfont footer_sep" style="margin-top:20px;padding-top:3px;font-size:20px">UNS GIBT'S AUCH HIER</div>
        <div id="footer_icons">
          <a href="https://facebook.com/sportalhd" class="facebook" target="_blank"><svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 29 29"><path d="M26.4 0H2.6C1.714 0 0 1.715 0 2.6v23.8c0 .884 1.715 2.6 2.6 2.6h12.393V17.988h-3.996v-3.98h3.997v-3.062c0-3.746 2.835-5.97 6.177-5.97 1.6 0 2.444.173 2.845.226v3.792H21.18c-1.817 0-2.156.9-2.156 2.168v2.847h5.045l-.66 3.978h-4.386V29H26.4c.884 0 2.6-1.716 2.6-2.6V2.6c0-.885-1.716-2.6-2.6-2.6z"/></svg></a>
          <a href="https://youtube.com/sportalhd" class="youtube" target="_blank"><svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 28 28"><path d="M27.688 8.512a4.086 4.086 0 0 0-4.106-4.093H4.39A4.084 4.084 0 0 0 .312 8.51v10.976A4.08 4.08 0 0 0 4.39 23.58h19.19a4.09 4.09 0 0 0 4.107-4.092V8.512zm-16.425 10.12V8.322l7.817 5.154-7.817 5.156z"/></svg></a>
          <a href="https://twitter.com/sportalhd" class="twitter" target="_blank"><svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 28 28"><path d="M24.253 8.756C24.69 17.08 18.297 24.182 9.97 24.62a15.093 15.093 0 0 1-8.86-2.32c2.702.18 5.375-.648 7.507-2.32a5.417 5.417 0 0 1-4.49-3.64c.802.13 1.62.077 2.4-.154a5.416 5.416 0 0 1-4.412-5.11 5.43 5.43 0 0 0 2.168.387A5.416 5.416 0 0 1 2.89 4.498a15.09 15.09 0 0 0 10.913 5.573 5.185 5.185 0 0 1 3.434-6.48 5.18 5.18 0 0 1 5.546 1.682 9.076 9.076 0 0 0 3.33-1.317 5.038 5.038 0 0 1-2.4 2.942 9.068 9.068 0 0 0 3.02-.85 5.05 5.05 0 0 1-2.48 2.71z"/></svg></a>
          <a href="https://itunes.apple.com/ch/app/sportal360-player/id888351695" class="ios" target="_blank"><svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 170 170"><path d="m150.37 130.25c-2.45 5.66-5.35 10.87-8.71 15.66-4.58 6.53-8.33 11.05-11.22 13.56-4.48 4.12-9.28 6.23-14.42 6.35-3.69 0-8.14-1.05-13.32-3.18-5.197-2.12-9.973-3.17-14.34-3.17-4.58 0-9.492 1.05-14.746 3.17-5.262 2.13-9.501 3.24-12.742 3.35-4.929 0.21-9.842-1.96-14.746-6.52-3.13-2.73-7.045-7.41-11.735-14.04-5.032-7.08-9.169-15.29-12.41-24.65-3.471-10.11-5.211-19.9-5.211-29.378 0-10.857 2.346-20.221 7.045-28.068 3.693-6.303 8.606-11.275 14.755-14.925s12.793-5.51 19.948-5.629c3.915 0 9.049 1.211 15.429 3.591 6.362 2.388 10.447 3.599 12.238 3.599 1.339 0 5.877-1.416 13.57-4.239 7.275-2.618 13.415-3.702 18.445-3.275 13.63 1.1 23.87 6.473 30.68 16.153-12.19 7.386-18.22 17.731-18.1 31.002 0.11 10.337 3.86 18.939 11.23 25.769 3.34 3.17 7.07 5.62 11.22 7.36-0.9 2.61-1.85 5.11-2.86 7.51zm-31.26-123.01c0 8.1021-2.96 15.667-8.86 22.669-7.12 8.324-15.732 13.134-25.071 12.375-0.119-0.972-0.188-1.995-0.188-3.07 0-7.778 3.386-16.102 9.399-22.908 3.002-3.446 6.82-6.3113 11.45-8.597 4.62-2.2516 8.99-3.4968 13.1-3.71 0.12 1.0831 0.17 2.1663 0.17 3.2409z"/></svg></a>
          <a href="https://play.google.com/store/apps/details?id=sportch.player" class="android" target="_blank"><svg xmlns="https://www.w3.org/2000/svg" viewBox="0 0 74 88"><path d="m21.481,0.65239,4.062,7.0627c-7.394,3.6269-12.406,10.728-12.406,18.875h23.656,23.656c0-8.1468-5.012-15.248-12.406-18.875l4.063-7.0626s0.19231-0.37509-0.17225-0.58569c-0.365-0.21059-0.61,0.14869-0.61,0.14869l-4.125,7.1248c-3.141-1.3979-6.6721-2.1875-10.406-2.1875-3.7341,0-7.2653,0.7896-10.406,2.1875l-4.125-7.1248s-0.23006-0.35939-0.59737-0.14971c-0.368,0.20967-0.184,0.58671-0.184,0.58671zm4.062,13.68c1.2395,0,2.25,1.0105,2.25,2.25-0.00001,1.2395-1.0105,2.2188-2.25,2.2188s-2.25-0.97928-2.25-2.2188,1.0105-2.25,2.25-2.25zm22.5,0c1.2395,0,2.25,1.0105,2.25,2.25-0.00001,1.2395-1.0105,2.2188-2.25,2.2188s-2.25-0.97928-2.25-2.2188,1.0105-2.25,2.25-2.25z"/><path d="m12.947,29.344,0,35.893c0,1.7807,2.1523,4.1116,3.933,4.1116h5.6295v12.237c0,3.1162,2.2691,5.625,5.0938,5.625,2.8246,0,5.0938-2.5088,5.0938-5.625v-12.237h8.1875v12.237c0,3.1162,2.2691,5.625,5.0938,5.625,2.8246,0,5.125-2.5088,5.125-5.625v-12.237h5.5982c1.7807,0,3.933-2.3309,3.933-4.1116v-35.893h-47.688z"/>
	<rect ry="5.625" height="32.545" width="10.197" y="28.593" x="0"/>
	<rect rx="5.625" height="32.545" width="10.197" y="28.593" x="63.39"/></svg></a>
        </div>
        <div class="footer_sep" style="margin-top:18px"></div>
        <div class="footer_links">
          <a href="http://sportalsports.biz/about/team/" target="_blank">TEAM</a>
          <div class="footer_sep"></div>
          <a href="http://sportalsports.biz/about/jobs/" target="_blank">JOBS</a>
          <div class="footer_sep"></div>
          <a href="http://sportalsports.biz/blog/" target="_blank">BLOG</a>
          <div class="footer_sep"></div>
          <a href="http://sportalsports.biz/about/" target="_blank">COMPANY</a>
          <div class="footer_sep"></div>
          <a href="http://sportalsports.biz/about/agb/" target="_blank">DISCLAIMER</a>
          <div class="footer_sep"></div>
          <a href="http://sportalsports.biz/advertisement/" target="_blank">ADVERTISING</a>
        </div>
              </div>
          </div>



      
    <div id="popup">
      <div>
        <div id="popup_close" class="btn" onclick="$('#popup').hide();"></div>
        <div id="popup_title"></div>
        <div id="popup_content"></div>
      </div>
    </div>
        <div id="cookiehint">
      <span id="cookiehint_close" class="tag hover">ok</span>
      Durch Nutzung dieses Diensts und der damit zusammenhängenden Inhalte stimmen Sie der Verwendung von Cookies für Analysezwecke, personalisierte Inhalte und Werbung zu.
    </div>
        <img id="wemf" src="//sportalhd.com/img/blank.png" style="position:absolute;top:-1px;left:-1px;opacity:0"/>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script>if (!window.jQuery) { document.write('<script src="https://sportalhd.com/js/jquery.min.js"><\/script>'); }</script>
        <script src="//sportalhd.com/lib/all.js"></script>
    <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
    <script>
      var SERVER = 'sportalhd.com';
      var ROOT = '//sportalhd.com/';
      var API = 'https://s3-eu-west-1.amazonaws.com/nuuspace/sportch/sportalplayer/';
      var API2 = 'https://s3-eu-west-1.amazonaws.com/sportal/';
      var IMAGEPROXY = false;
      var PARTNER = false;
      var PROVIDER = 'all';
      var PROVIDER_ROOT = '//sportalhd.com/all/';
      var VIDEOROOT = '//player.sportalhd.com/';
      var VIDEOURL = '//player.sportalhd.com/?player_id=TGuEUnNK&style=';
      var FRAMESRC = '';
      var VIDEOID = '';
      var PLAYLISTS = {"Wt7nvjjl":"SPORTAL NOW","razP6bkq":"The News Center","n5qRh4wH":"Teamcheck","ihkzazHX":"EDITOR'S PICK","0lesVU5b":"Team der Runde","iBqNCLMF":"FC Luzern","hykN5ln7":"FC Thun 1898","aBeEgMdH":"FC St. Gallen 1879","CblBNGg2":"FC Lausanne-Sport","UjAlWNp2":"FC Lugano","i6K5L8R5":"FC Sion","aso8upR0":"FC Z\u00fcrich","kAxVUGPM":"Grasshopper Club Z\u00fcrich","aLVIYoJ9":"FC Basel 1893","mGMxGqan":"BSC Young Boys","QMsL5XVj":"My First - welovesnow","jnnmhLPe":"On Spot","ZxLsNAbT":"THE SOCCER LOUNGE","bfIQwaGv":"The Game","slC5XGC4":"The Outlook","l6wJLgcf":"THE HOCKEY WEEK","pHO86YTg":"The Draw Challenge","73ihyEkx":"The Forecast - welovesnow","ilT56MC4":"The Puck Game","yZdOlYVg":"Legion\u00e4re","RvW0DekT":"Zaugg's Report","8i6eKLcH":"The Better Original","6qE1qaKM":"Most Likely - welovesnow","LzLjYNhW":"Gone in 90 Seconds","5Lf8qk7N":"The Power Ranking","8C70QywD":"Adelboden 2018","fqln8Xde":"The Passion","soTS1Ms0":"Guess Who","0pFygN3e":"Teammates","VhHdKpGy":"Australian Open","sZowBIil":"Star-Taxi","yJUx93MI":"The Way of Edit","Uh5Vh4BA":"PyeongChang 2018","yGGV66HQ":"Kwijeu","hxJoNZRu":"Lenzerheide 2018","vNF2YlL3":"PyeonChang Ringing","qGuNO83J":"Wengen 2018","WMSdSO1x":"Olympia-Quiz","MtqdDBJk":"Action Sports","IdeknzlQ":"My Career","OMLTNld7":"Behind the Scenes","bLrjsOAB":"The Snow Bar - welovesnow","mN1eUopu":"Flashback - welovesnow","udIgj092":"Fan-Quiz - welovesnow","sidestory":"Sidestory","ntCFNMar":"Live-Talk Pirmin Zurbriggen","piSDrvAf":"Perfect Player","OLwp2OpB":"Next Star","JIf8j3PJ":"Keywords","b3n4DX2M":"Wimbledon","JiJHvear":"Wimbledon","SH49sI2b":"US Open","FEMHqXgU":"Talk & Drive","7-meter":"Handball Magazin 7-Meter","jI3xafpv":"2. Handball Bundesliga Highlights","fVXmMyUI":"Die Kleinsten \u00fcber die Gr\u00f6ssten","s0XxoPaa":"Haircuts","7WLsTBcR":"Playoff-Quiz","IgA6mict":"Ski-WM St. Moritz 2017","Zl9nGYAt":"Ski-WM Highlights","auf-dem-sessellift-mit":"Auf dem Sessellift mit...","5CElOttN":"Diaries - welovesnow","VUF6ZeRh":"Segeln Bundesliga","p1TmiNRK":"Segeln Champions League","oJYkMnyV":"The Forecast","y22S6G6k":"Sponsored Content","O2ZyM21g":"EURO2016 France","gyVwPoJA":"The Dream Team","pVoCJ4BT":"The Outlook","cuVTSEhk":"EURO-Quiz","8sfH7LqT":"France Calling","ReNKbw7D":"Nationalmannschaft","jf50zwwz":"Key Player","YYzMkSTH":"Marti's Diary","4ZjgtgTP":"The Crossbar Challenge"};
      var PLAYLISTS_COUNT = 80;
      var SUBPLAYLISTS = [];
      var PARENTLIST = [];
      var DEV = false;
      var PRETITLE = 'SPORTAL HD';
      var METATITLE = 'SPORTAL HD';
      var VIDEODEEPLINK = false;
      var COMPACT = false;
      var NOHEADER = false;
      var ONEPAGE = false;
      var WIDGET = false;
      var SPORTALHD = true;
      //var SPORTCH = false;
      var LIVESTREAM = true;
      var SHOWSSLIDER = false;
      var SLIDER = '';
      var GRID = '';
      var LIST = '';
      var TITLE = '';
      var ITEM = null;
      var ALLIMG = '//sportalhd.com/all.png';
      var PLAY = '';
      var GAMEINFO_TAB = false;
      var TEASER = '';
      var TYPE = false;
      var PLAYERDELAY = false;
      var STYLE = false;
      var LIVE = false;
      var FUNKE = false;
      var DEEPLINK_BASEURL = '';
    </script>
    <script src="//sportalhd.com/script.js?v201"></script>
        
    
    
      </body>
</html>