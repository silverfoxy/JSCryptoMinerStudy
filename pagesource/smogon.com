<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <title>Smogon University - Competitive Pok&eacute;mon Community</title>
    <link rel="search" type="application/opensearchdescription+xml" title="Smogon" href="/search.xml" />
    <link rel="stylesheet" type="text/css" href="/media/global.css" />
    <link rel="stylesheet" type="text/css" href="/media/page.css" />

    <meta name="description" content="The premier competitive Pokémon site, featuring Pokémon analyses and articles, a Pokédex, popular forums and Discord channels, and a Pokémon simulator." />
    <meta name="keywords" content="Smogon, Smogon University, Pokemon, Pokémon, Pocket Monsters, Competitive Pokemon, Pokemon strategy, ShoddyBattle, World Cup, Battle Tower, Pokémon Diamond, Pokémon Platinum, Pokémon HeartGold, Pokémon SoulSilver, Pokémon Black, Pokémon White, StrategyDex, The Smog, Battling 101, CAP, Create-A-Pokemon Project" />
  </head>

  <body>
    <div id="header">
      <div id="logo"><a href="/">Smogon.com</a></div>
      <div id="header_island">
        <div id="about">
          <a href="/about">About</a> | <a href="/dex/">Dex</a> | <a href="/forums/">Forums</a> | <a href="https://discord.gg/014jtZxVJxfsYnURo">Discord</a> | <a href="//play.pokemonshowdown.com/">Pokemon Showdown</a>
        </div>

        <div id="search_help">
          <a href="/search/help">Search Help</a> | <a href="/search/plugin">Get Plugin</a>
        </div>

        <div id="search">
          <form action="/search/" method="post">
            <div>
              <input type="text" name="q" />
              <input type="submit" value="Search" />
            </div>
          </form>
        </div>
      </div>

      <div id="top_breadcrumbs">
        <a href="/">Smogon</a> &raquo; 
        <strong>Home</strong>
      </div>

      <!-- ads -->
      <div id="top_banner">
        <script type="text/javascript"><!--
          google_ad_client = "pub-1662150425711399";
          google_ad_width = 728;
          google_ad_height = 90;
          google_ad_format = "728x90_as";
          google_ad_type = "text_image";
          google_ad_channel = "";
          google_color_border = "FFFFFF";
          google_color_bg = "FFFFFF";
          google_color_link = "0000FF";
          google_color_text = "000000";
          google_color_url = "008000";
          //-->
        </script>
        <script type="text/javascript"
          src="//pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
      </div>
      <!-- /ads -->
    </div>
  </div>

  <div id="body">
    <div id="front_top">
      <strong>Welcome!</strong> Smogon is a Pok&eacute;mon website and community specializing in the art of competitive battling.
    </div>

    <table id="front_splitter">
      <tr>
        <td id="front_links">
          <dl id="front_learn">
            <dt>Learn!</dt>
            <dd>
              <ul>
                <li><a href="/dex/"><strong>Strategy Pok&eacute;dex</strong></a></li>
                <li><a href="/articles/">Competitive Articles</a></li>
                <li><a href="/ingame/">In-Game Articles</a></li>
                <li><a href="/smog/">Article Archives</a></li>
              </ul>
              <div class="s">
                  <a href="/xy/">X/Y</a> &bull;
                  <a href="/bw/">Black/White</a> &bull;
                  <a href="/dp/">Diamond/Pearl</a> &bull;
                  <a href="/rs/">Ruby/Sapphire</a> &bull;
                  <a href="/gs/">Gold/Silver</a> &bull;
                  <a href="/rb/">Red/Blue</a>
              </div>
            </dd>
          </dl>

          <dl id="front_train_battle">
            <dt>Train &amp; Battle!</dt>
            <dd>
              <ul>
                <li><a href="//play.pokemonshowdown.com/"><strong>Pok&eacute;mon Showdown!</strong></a></li>
                <li><a href="//www.pokemonshowdown.com/damagecalc/">Damage Calculator</a></li>
                <li><a href="//www.smogon.com/forums/forums/tournaments.34/">Tournaments</a></li>
                <li><a href="//www.smogon.com/forums/forums/battling-101.42/">Battling 101: Smogon Tutoring</a></li>
                <li><a href="/forums/forums/wi-fi.53/">Wi-Fi Trading &amp; Battling</a></li>
              </ul>
            </dd>
          </dl>

          <dl id="front_participate">
            <dt>Participate!</dt>
            <dd>
              <ul>
                <li><a href="/forums/"><strong>Smogon Forums</strong></a></li>
                <li><a href="https://discord.gg/014jtZxVJxfsYnURo">Smogon Discord</a></li>
                <li><a href="/cap/">Create-A-Pok&eacute;mon Project</a></li>
                <li><a href="//www.facebook.com/SmogonU">Facebook</a></li>
                <li><a href="//twitter.com/SmogonU">Twitter</a></li>
                <li><a href="//www.youtube.com/SmogonU">YouTube</a></li>
                <li><a href="//www.twitch.tv/SmogonU">Twitch</a></li>
              </ul>
            </dd>
          </dl>
          <p style="font-size: 0.85em; margin-top: 0.5em">Above images were drawn by <a href="//arkeis-pokemon.deviantart.com/">Arkeis</a>.</p>

        </td>

      	<td id="front_news">
      	  <h1>Latest News</h1>

<p>Follow us on <a href="//twitter.com/SmogonU">Twitter</a> or <a href="//www.facebook.com/SmogonU">Facebook</a> for the latest Smogon News.</p>
      
      <div class="twitter-timeline" href="https://twitter.com/SmogonU" data-widget-id="581517831180828672"></div>
      
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


      	</td>
      </tr>
    </table>
  </div>
    
  <div id="footer">
    All guides and strategy information are &copy; 2004-2017 Smogon.com and its <a href="/credits" title="Thanks, guys!">contributors</a>. Pok&eacute;mon is &copy; 1995-2017 Nintendo. <a href="/privacy_policy">Privacy Policy</a>
  </div>

  <!-- tracker -->
  <script src="//www.google-analytics.com/urchin.js" type="text/javascript"></script>
  <script type="text/javascript">
    _uacct = "UA-2081673-1";
    urchinTracker();
  </script>

  <!-- Start Quantcast tag -->
  <script type="text/javascript">
    _qoptions = { qacct:"p-83otpCFtZKT7o" };
  </script>
  <script type="text/javascript" src="//edge.quantserve.com/quant.js"></script>

  <noscript>
    <p><img src="//pixel.quantserve.com/pixel/p-83otpCFtZKT7o.gif" style="display: none; border: 0;" height="1" width="1" alt="Quantcast"/></p>
  </noscript>
  <!-- End Quantcast tag -->

  <!-- /tracker -->
  </body>
</html>