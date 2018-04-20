<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='utf-8'>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <link href='/img/favicon.png' rel='icon'>
    <title>Pokemon Card Prices - Updated Hourly</title>
    <link href='/css/foundation.css' rel='stylesheet'>
    <link href='/css/style.css' rel='stylesheet'>
    <link href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/smoothness/jquery-ui.css' rel='stylesheet'>
    <link href='/css/lightbox.css' rel='stylesheet'>
    <link href='/amcharts/style.css' rel='stylesheet' type='text/css'>
    <script src='/js/vendor/modernizr.js'></script>
    <script src='/js/vendor/jquery.js'></script>
    <script src='/js/vendor/fastclick.js'></script>
    <script src='/js/foundation.min.js'></script>
    <script src='/js/sorttable.js'></script>
    <script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js'></script>
    <script src='/js/lightbox.min.js'></script>
    <script src='/amcharts/amstock.js'></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-46041734-3', 'auto');
      ga('send', 'pageview');
    </script>
  </head>
  <body>
    <div class='row'>
      <noscript>
        <div class='row'>
          <div class='alert-box alert' data-alert=''>
            To use this website properly your browser must have javascript enabled.
          </div>
        </div>
      </noscript>
      <div class='row'>
        <div class='large-6 columns'>
          <a href='/'>
            <img src='/img/banner.png' style='margin-left: -20px; margin-right: 20px'>
          </a>
        </div>
        <div class='large-6 columns'>
          <div class='row' style='margin-top: 36px; font-weight: bold'>
            <ul class='inline-list right'>
              <li>
                <a href='/'>Home</a>
              </li>
              <li>
                <a href='/top_100'>Top 100</a>
              </li>
              <li>
                <a href='/browse_cards'>Browse Cards</a>
              </li>
              <li>
                <a href='/browse_sets'>Browse Sets</a>
              </li>
              <li>
                <a href='/watchlist'>Watchlist</a>
              </li>
              <li>
                <a href='/contact'>Contact</a>
              </li>
              <li>
                <a href='http://yugiohprices.com' style='color: red' target='_blank'>Yugioh Card Prices</a>
              </li>
            </ul>
          </div>
          <div class='row' style='display: none'>
            <a href='#' target='_blank'>
              <img src='/img/app_store.png' style='height: 57px; float: right; margin-right: 50px; margin-top: -30px'>
            </a>
          </div>
        </div>
      </div>
      <div class='row' style='margin-top: 10px'>
        <div class='large-10 large-offset-1 columns'>
          <div class='row collapse'>
            <div class='small-10 columns'>
              <form action='/search' data-abide='' id='top_search'>
                <input id='autocomplete' name='search_text' placeholder='Enter Card or Set Name' required='' type='text'>
              </form>
            </div>
            <div class='small-2 columns'>
              <a class='button postfix' href='#' id='top_search_submit'>
                Check Prices
              </a>
            </div>
          </div>
        </div>
        <hr>
        <div class='large-12 columns text-center' style='margin-bottom: 2px; margin-top: -14px'>
          <script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
          <!-- pokemon prices responsive -->
          <ins class='adsbygoogle' data-ad-client='ca-pub-7333610178228936' data-ad-format='auto' data-ad-slot='8470461409' style='display:block'></ins>
          <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
        <hr>
      </div>
    </div>
    <div class='row'>
      <div class='row'>
      </div>
      <div class='row'>
        <div class='row'>
          <div class='large-6 columns' style='margin-top: -10px'>
            <h4 style='text-align: center; font-weight: bold'>Falling Cards</h4>
            <table id='stats_list'>
              <thead>
                <th style='width: 110px'></th>
                <th style='width: 300px'>Card</th>
                <th>Price</th>
                <th style='width: 80px'>Shift</th>
              </thead>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Charizard__21_82__Team_Rocket.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Charizard__21_82__Team_Rocket_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Charizard'>
                      <b>Dark Charizard</b>
                    </a>
                    <br>
                    21/82
                    <br>
                    <a href='/set/Team+Rocket'>
                      Team Rocket
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.48</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -55.09%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Kabutops__6_75__Neo_Discovery.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Kabutops__6_75__Neo_Discovery_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Kabutops'>
                      <b>Kabutops</b>
                    </a>
                    <br>
                    6/75
                    <br>
                    <a href='/set/Neo+Discovery'>
                      Neo Discovery
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -52.62%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Feraligatr__4_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Feraligatr__4_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Feraligatr'>
                      <b>Feraligatr</b>
                    </a>
                    <br>
                    4/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$8.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -49.76%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Ursaring__15_75__Neo_Discovery.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Ursaring__15_75__Neo_Discovery_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Ursaring'>
                      <b>Ursaring</b>
                    </a>
                    <br>
                    15/75
                    <br>
                    <a href='/set/Neo+Discovery'>
                      Neo Discovery
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$8.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -46.51%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Charizard__4_102__Base_Set.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Charizard__4_102__Base_Set_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Charizard'>
                      <b>Charizard</b>
                    </a>
                    <br>
                    4/102
                    <br>
                    <a href='/set/Base+Set'>
                      Base Set
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$24.54</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -43.74%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Aggron-EX__153_160__Primal_Clash.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Aggron-EX__153_160__Primal_Clash_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Aggron-EX'>
                      <b>Aggron-EX</b>
                    </a>
                    <br>
                    153/160
                    <br>
                    <a href='/set/Primal+Clash'>
                      Primal Clash
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -43.31%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Typhlosion__18_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Typhlosion__18_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Typhlosion'>
                      <b>Typhlosion</b>
                    </a>
                    <br>
                    18/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$9.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -40.33%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Flareon__3_64__Jungle.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Flareon__3_64__Jungle_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Flareon'>
                      <b>Flareon</b>
                    </a>
                    <br>
                    3/64
                    <br>
                    <a href='/set/Jungle'>
                      Jungle
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$6.00</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -39.09%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Erika__16_132__Gym_Heroes.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Erika__16_132__Gym_Heroes_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Erika'>
                      <b>Erika</b>
                    </a>
                    <br>
                    16/132
                    <br>
                    <a href='/set/Gym+Heroes'>
                      Gym Heroes
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.59</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -36.14%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Delibird__5_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Delibird__5_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Delibird'>
                      <b>Delibird</b>
                    </a>
                    <br>
                    5/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$8.95</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -35.51%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Crobat__4_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Crobat__4_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Crobat'>
                      <b>Crobat</b>
                    </a>
                    <br>
                    4/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$8.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -33.40%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Lt._Surge%27s_Raichu__11_132__Gym_Challenge.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Lt._Surge%27s_Raichu__11_132__Gym_Challenge_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Lt.+Surge%27s+Raichu'>
                      <b>Lt. Surge's Raichu</b>
                    </a>
                    <br>
                    11/132
                    <br>
                    <a href='/set/Gym+Challenge'>
                      Gym Challenge
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.59</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -32.14%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Ampharos__1_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Ampharos__1_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Ampharos'>
                      <b>Ampharos</b>
                    </a>
                    <br>
                    1/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.49</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -29.73%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Umbreon__13_75__Neo_Discovery.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Umbreon__13_75__Neo_Discovery_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Umbreon'>
                      <b>Umbreon</b>
                    </a>
                    <br>
                    13/75
                    <br>
                    <a href='/set/Neo+Discovery'>
                      Neo Discovery
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$27.07</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -26.59%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Sabrina%27s_Alakazam__16_132__Gym_Challenge.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Sabrina%27s_Alakazam__16_132__Gym_Challenge_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Sabrina%27s+Alakazam'>
                      <b>Sabrina's Alakazam</b>
                    </a>
                    <br>
                    16/132
                    <br>
                    <a href='/set/Gym+Challenge'>
                      Gym Challenge
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.79</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -23.62%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Jirachi-EX__98_101__Plasma_Blast.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Jirachi-EX__98_101__Plasma_Blast_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Jirachi-EX'>
                      <b>Jirachi-EX</b>
                    </a>
                    <br>
                    98/101
                    <br>
                    <a href='/set/Plasma+Blast'>
                      Plasma Blast
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$6.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -22.19%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Lugia-EX__94_98__Ancient_Origins.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Lugia-EX__94_98__Ancient_Origins_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Lugia-EX'>
                      <b>Lugia-EX</b>
                    </a>
                    <br>
                    94/98
                    <br>
                    <a href='/set/Ancient+Origins'>
                      Ancient Origins
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.49</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -20.84%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Meganium__11_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Meganium__11_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Meganium'>
                      <b>Meganium</b>
                    </a>
                    <br>
                    11/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.12</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -18.53%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Snorlax__11_64__Jungle.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Snorlax__11_64__Jungle_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Snorlax'>
                      <b>Snorlax</b>
                    </a>
                    <br>
                    11/64
                    <br>
                    <a href='/set/Jungle'>
                      Jungle
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.09</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -15.70%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Pinsir__9_64__Jungle.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Pinsir__9_64__Jungle_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Pinsir'>
                      <b>Pinsir</b>
                    </a>
                    <br>
                    9/64
                    <br>
                    <a href='/set/Jungle'>
                      Jungle
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.49</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -15.45%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Reshiram__113_114__Black_%26_White.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Reshiram__113_114__Black_%26_White_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Reshiram'>
                      <b>Reshiram</b>
                    </a>
                    <br>
                    113/114
                    <br>
                    <a href='/set/Black+%26+White'>
                      Black & White
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -13.57%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Alakazam__1_102__Base_Set.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Alakazam__1_102__Base_Set_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Alakazam'>
                      <b>Alakazam</b>
                    </a>
                    <br>
                    1/102
                    <br>
                    <a href='/set/Base+Set'>
                      Base Set
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.24</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -13.09%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Rocket%27s_Hitmonchan__11_132__Gym_Heroes.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Rocket%27s_Hitmonchan__11_132__Gym_Heroes_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Rocket%27s+Hitmonchan'>
                      <b>Rocket's Hitmonchan</b>
                    </a>
                    <br>
                    11/132
                    <br>
                    <a href='/set/Gym+Heroes'>
                      Gym Heroes
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.19</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -12.57%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Toxicroak-EX__102_106__Flashfire.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Toxicroak-EX__102_106__Flashfire_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Toxicroak-EX'>
                      <b>Toxicroak-EX</b>
                    </a>
                    <br>
                    102/106
                    <br>
                    <a href='/set/Flashfire'>
                      Flashfire
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$4.30</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -10.78%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Houndoom__8_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Houndoom__8_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Houndoom'>
                      <b>Houndoom</b>
                    </a>
                    <br>
                    8/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$9.52</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: red'>
                      -9.49%
                    </b>
                  </p>
                </td>
              </tr>
            </table>
          </div>
          <div class='large-6 columns' style='margin-top: -10px'>
            <h4 style='text-align: center; font-weight: bold'>Rising Cards</h4>
            <table id='stats_list'>
              <thead>
                <th style='width: 110px'></th>
                <th style='width: 300px'>Card</th>
                <th>Price</th>
                <th style='width: 80px'>Shift</th>
              </thead>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Feraligatr__5_105__Neo_Destiny.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Feraligatr__5_105__Neo_Destiny_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Feraligatr'>
                      <b>Dark Feraligatr</b>
                    </a>
                    <br>
                    5/105
                    <br>
                    <a href='/set/Neo+Destiny'>
                      Neo Destiny
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$15.54</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      542.22%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Charizard__107_105__Neo_Destiny.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Charizard__107_105__Neo_Destiny_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Shining+Charizard'>
                      <b>Shining Charizard</b>
                    </a>
                    <br>
                    107/105
                    <br>
                    <a href='/set/Neo+Destiny'>
                      Neo Destiny
                    </a>
                    <br>
                    (Shining Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$260.55</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      202.89%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Mewtwo__109_105__Neo_Destiny.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Mewtwo__109_105__Neo_Destiny_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Shining+Mewtwo'>
                      <b>Shining Mewtwo</b>
                    </a>
                    <br>
                    109/105
                    <br>
                    <a href='/set/Neo+Destiny'>
                      Neo Destiny
                    </a>
                    <br>
                    (Shining Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$62.07</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      188.09%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Raichu__83_82__Team_Rocket.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Raichu__83_82__Team_Rocket_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Raichu'>
                      <b>Dark Raichu</b>
                    </a>
                    <br>
                    83/82
                    <br>
                    <a href='/set/Team+Rocket'>
                      Team Rocket
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$6.59</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      152.19%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Misty__18_132__Gym_Heroes.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Misty__18_132__Gym_Heroes_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Misty'>
                      <b>Misty</b>
                    </a>
                    <br>
                    18/132
                    <br>
                    <a href='/set/Gym+Heroes'>
                      Gym Heroes
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.60</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      143.19%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Raikou__13_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Raikou__13_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Raikou'>
                      <b>Raikou</b>
                    </a>
                    <br>
                    13/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$13.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      138.12%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Trevenant-EX__145_160__Primal_Clash.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Trevenant-EX__145_160__Primal_Clash_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Trevenant-EX'>
                      <b>Trevenant-EX</b>
                    </a>
                    <br>
                    145/160
                    <br>
                    <a href='/set/Primal+Clash'>
                      Primal Clash
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.57</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      113.96%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Hypno__9_82__Team_Rocket.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Hypno__9_82__Team_Rocket_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Hypno'>
                      <b>Dark Hypno</b>
                    </a>
                    <br>
                    9/82
                    <br>
                    <a href='/set/Team+Rocket'>
                      Team Rocket
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.40</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      94.26%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Magikarp__66_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Shining_Magikarp__66_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Shining+Magikarp'>
                      <b>Shining Magikarp</b>
                    </a>
                    <br>
                    66/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (SuperRare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$47.07</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      88.63%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Misdreavus__11_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Misdreavus__11_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Misdreavus'>
                      <b>Misdreavus</b>
                    </a>
                    <br>
                    11/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$12.06</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      74.90%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Ho-Oh__7_64__Neo_Revelation.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Ho-Oh__7_64__Neo_Revelation_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Ho-Oh'>
                      <b>Ho-Oh</b>
                    </a>
                    <br>
                    7/64
                    <br>
                    <a href='/set/Neo+Revelation'>
                      Neo Revelation
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$17.50</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      69.26%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Blastoise__3_82__Team_Rocket.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Blastoise__3_82__Team_Rocket_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Blastoise'>
                      <b>Dark Blastoise</b>
                    </a>
                    <br>
                    3/82
                    <br>
                    <a href='/set/Team+Rocket'>
                      Team Rocket
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.60</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      62.46%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Dragonite__5_82__Team_Rocket.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Dark_Dragonite__5_82__Team_Rocket_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Dark+Dragonite'>
                      <b>Dark Dragonite</b>
                    </a>
                    <br>
                    5/82
                    <br>
                    <a href='/set/Team+Rocket'>
                      Team Rocket
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$9.54</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      60.84%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Feraligatr_ex__103_115__EX_Unseen_Forces.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Feraligatr_ex__103_115__EX_Unseen_Forces_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Feraligatr+ex'>
                      <b>Feraligatr ex</b>
                    </a>
                    <br>
                    103/115
                    <br>
                    <a href='/set/EX+Unseen+Forces'>
                      EX Unseen Forces
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$7.79</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      60.02%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Lugia__9_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Lugia__9_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Lugia'>
                      <b>Lugia</b>
                    </a>
                    <br>
                    9/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$23.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      58.03%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Umbreon__32_75__Neo_Discovery.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Umbreon__32_75__Neo_Discovery_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Umbreon'>
                      <b>Umbreon</b>
                    </a>
                    <br>
                    32/75
                    <br>
                    <a href='/set/Neo+Discovery'>
                      Neo Discovery
                    </a>
                    <br>
                    (Rare)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$7.99</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      53.12%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Blastoise__2_130__Base_Set_2.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Blastoise__2_130__Base_Set_2_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Blastoise'>
                      <b>Blastoise</b>
                    </a>
                    <br>
                    2/130
                    <br>
                    <a href='/set/Base+Set+2'>
                      Base Set 2
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$7.06</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      47.39%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Rocket%27s_Moltres__12_132__Gym_Heroes.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Rocket%27s_Moltres__12_132__Gym_Heroes_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Rocket%27s+Moltres'>
                      <b>Rocket's Moltres</b>
                    </a>
                    <br>
                    12/132
                    <br>
                    <a href='/set/Gym+Heroes'>
                      Gym Heroes
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.60</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      42.48%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Pichu__12_111__Neo_Genesis.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Pichu__12_111__Neo_Genesis_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Pichu'>
                      <b>Pichu</b>
                    </a>
                    <br>
                    12/111
                    <br>
                    <a href='/set/Neo+Genesis'>
                      Neo Genesis
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$9.93</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      39.46%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Primal_Groudon-EX__86_160__Primal_Clash.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Primal_Groudon-EX__86_160__Primal_Clash_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Primal+Groudon-EX'>
                      <b>Primal Groudon-EX</b>
                    </a>
                    <br>
                    86/160
                    <br>
                    <a href='/set/Primal+Clash'>
                      Primal Clash
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.25</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      35.91%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Zapdos__29_83__Generations.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Zapdos__29_83__Generations_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Zapdos'>
                      <b>Zapdos</b>
                    </a>
                    <br>
                    29/83
                    <br>
                    <a href='/set/Generations'>
                      Generations
                    </a>
                    <br>
                    (Rare)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.02</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      26.40%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Charizard__19_113__Legendary_Treasures.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Charizard__19_113__Legendary_Treasures_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Charizard'>
                      <b>Charizard</b>
                    </a>
                    <br>
                    19/113
                    <br>
                    <a href='/set/Legendary+Treasures'>
                      Legendary Treasures
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.47</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      25.51%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Blaine%27s_Charizard__2_132__Gym_Challenge.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Blaine%27s_Charizard__2_132__Gym_Challenge_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Blaine%27s+Charizard'>
                      <b>Blaine's Charizard</b>
                    </a>
                    <br>
                    2/132
                    <br>
                    <a href='/set/Gym+Challenge'>
                      Gym Challenge
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.60</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      24.29%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Espeon__1_75__Neo_Discovery.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Espeon__1_75__Neo_Discovery_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Espeon'>
                      <b>Espeon</b>
                    </a>
                    <br>
                    1/75
                    <br>
                    <a href='/set/Neo+Discovery'>
                      Neo Discovery
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$9.95</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      18.91%
                    </b>
                  </p>
                </td>
              </tr>
              <tr>
                <td valign='middle'>
                  <a href='http://static.api6.studiobebop.net/pokemon_data/card_images/Blaine%27s_Moltres__1_132__Gym_Heroes.jpg' rel='lightbox'>
                    <img class='card_thumb' src='http://static.api6.studiobebop.net/pokemon_data/card_images/Blaine%27s_Moltres__1_132__Gym_Heroes_thumb.jpg' style='vertical-align: middle'>
                  </a>
                </td>
                <td>
                  <p>
                    <a href='/card_price/Blaine%27s+Moltres'>
                      <b>Blaine's Moltres</b>
                    </a>
                    <br>
                    1/132
                    <br>
                    <a href='/set/Gym+Heroes'>
                      Gym Heroes
                    </a>
                    <br>
                    (Rare Holo)
                  </p>
                </td>
                <td>
                  <p>
                    <b>$5.60</b>
                  </p>
                </td>
                <td>
                  <p>
                    <b style='color: green'>
                      16.91%
                    </b>
                  </p>
                </td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
    <footer class='row'>
      <hr>
      <div class='large-12 columns text-center' style='margin-bottom: 2px; margin-top: -14px'>
        <script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
        <!-- pokemon prices responsive -->
        <ins class='adsbygoogle' data-ad-client='ca-pub-7333610178228936' data-ad-format='auto' data-ad-slot='8470461409' style='display:block'></ins>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>
      <hr>
      <div class='large-12 columns'>
        <div class='row'>
          <div class='large-6 columns'>
            <p>
              Copyright &copy; 2014
              <a href='http://studiobebop.net'>Studio Bebop</a>
            </p>
          </div>
          <div class='large-6 columns'>
            <ul class='inline-list right'>
              <li>
                <a href='/contact'>Contact</a>
              </li>
              <li>
                <a href='#'>FAQ</a>
              </li>
              <li>
                <a href='#'>Legal</a>
              </li>
            </ul>
          </div>
        </div>
        <div class='row'>
          <div class='large-12 columns'>
            <p>
              We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.
              <br>
              <br>
              We are a participant in the Ebay Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Ebay.com and affiliated sites.
            </p>
          </div>
        </div>
      </div>
    </footer>
    <script>
      $(document).foundation();
      
      $(document).on("click", "a.close", function(event) {
        $(this).parent().fadeOut(500);
      });
      
      $(document).on("click", "#top_search_submit", function(event) {
        event.preventDefault();
        $("#top_search").trigger('submit');
      });
      
      $(document).ready(function() {
        // Price checker autocompleter
        $( "#autocomplete" ).autocomplete({
          source: function( request, response ) {
            url = "/autocomplete_names?term=" + request.term;
            $.getJSON(url + '&callback=?', function(data) {
              response(data);
           });
          },
          select: function( event, ui ) {
            $(this).val(ui.item.value);
            $(this).closest('form').trigger('submit');
          }
        }).keypress(function(e) {
          if (e.keyCode === 13) 
          {
            $(this).closest('form').trigger('submit');
          }
        });
      
        // Quick add autocompleter
        $( "#quick_add_autocomplete" ).autocomplete({
          source: function( request, response ) {
            url = "/quick_add_autocomplete_names?term=" + request.term;
            $.getJSON(url + '&callback=?', function(data) {
              response(data);
           });
          },
          select: function(event, ui) {
            $(this).closest('form').children('input').val(ui.item.value);
            $(this).closest('form').trigger('submit');
          }
        }).keypress(function(e) {
          if (e.keyCode === 13) 
          {
            $(this).closest('form').trigger('submit');
          }
        });
      
      });
    </script>
  </body>
</html>