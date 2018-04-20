<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta charset="utf-8"/>
    <title>Ranked FTW - StarCraft II Ladder Rankings</title>
    <meta name="viewport" content="width=540" />
    <meta name="description" content="StarCraft 2 ladder rankings over time. See world, region or league rankings for individual sc2 teams/players." />
    
    <link rel="shortcut icon" href="/static/49b173a/img/favicon/favicon.ico">
    <link rel="icon" type="image/png" href="/static/49b173a/img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/static/49b173a/img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/static/49b173a/img/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/static/49b173a/img/favicon/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="/static/49b173a/img/favicon/favicon-196x196.png" sizes="196x196">
    
    <link href="/static/49b173a/site.css" rel="stylesheet" />
  </head>

  <body class="main" itemscope="" itemtype="http://schema.org/WebPage">

    
      
    
    
    <div itemscope="" itemtype="http://schema.org/SiteNavigationElement" class="top-nav">
      <div class="content">
        
        <a itemprop="name" href="/" class="logo" title="Main page.">RANKED FOR TEH WIN</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/ladder/lotv/1v1/mmr/" title="Current ladder.">LADDER</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/stats/leagues/1v1/" title="Ladder statistics over time.">STATS</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/clan/" title="Clan ladders.">CLANS</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/donate/" title="Donate.">DONATE</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/news/" title="News about this site.">NEWS</a><!--
        --><!--
          --><a itemprop="url" tabindex="0" class="" href="/about/" title="About this site.">ABOUT</a><!--
        -->
      </div>
    </div>

    
      
      
    
    
    

<div itemprop="mainContentOfPage" class="content">
  <div class="center">
    <h1 itemprop="headline">Ranked For Teh Win</h1>
    <h5 class="tagline">Your sc2 ladder rankings since 2013</h5>
    <p itemprop="about">
      StarCraft 2 ladder rankings and statistics over time for players
      and teams. Search for players and see world, region and league
      rankings for 1v1 teams. All data is updated daily by fetching
      the current sc2 ladder standings from battle net.
    </p>
    <form class="search" method="get" action="/search/"><input placeholder=" Search by Player Name or battle.net URL " tabindex="1" id="name" name="name" size="32" value=""/><button tabindex="2" type="submit">Go!</button></form>

    <div class="showcase">
      <a href="/team/333316/">
        <div class="img">
          <img src="/static/49b173a/img/samples/team-ranking.png"/>
          <div>1v1 team ranking history</div>
        </div>
      </a>
      <a href="/stats/leagues/1v1/">
        <div class="img">
          <img src="/static/49b173a/img/samples/league-distribution.png"/>
          <div>Statistics over time</div>
        </div>
      </a>
    </div>
  </div>
</div>



    <div itemscope="" itemtype="http://schema.org/WPFooter" class="footer">
      <div itemprop="author" itemscope="" itemtype="http://schema.org/Organization" class="content">
        <a href="http://twitter.com/rankedftw" target="_top">Twitter</a><a itemprop="email" href="mailto:rankedftw.com@gmail.com" target="_top">E-Mail</a>
      </div>
    </div>

    <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-53467987-1', 'auto');ga('require', 'displayfeatures');ga('send', 'pageview');</script>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <script src="/static/49b173a/site.js" type="text/javascript"></script>
    <script type="text/javascript">
      sc2.settings.static_url = "/static/49b173a/";
      sc2.settings.dynamic_url = window.location.protocol + '//' + window.location.host + '/';
      sc2.settings.enums_info = {'region_key_by_ids': {'-2': 'world', '4': 'cn', '2': 'kr', '-1': 'unknown', '1': 'am', '3': 'sea', '0': 'eu'}, 'mode_name_by_ids': {'11': '1v1', '30': 'Team 3v3', '21': 'Random 2v2', '12': 'Archon', '-1': 'Unknown', '31': 'Random 3v3', '41': 'Random 4v4', '20': 'Team 2v2', '40': 'Team 4v4'}, 'stat': {'1': {'mode_ids': [11, 12, 20, 21, 30, 31, 40, 41], 'region_indices': {'1': 1, '4': 4, '2': 2, '3': 3, '0': 0}, 'race_ids': [-1, 0, 1, 2, 3], 'league_indices': {'4': 4, '2': 2, '5': 5, '1': 1, '6': 6, '3': 3, '0': 0}, 'data_size': 4, 'league_count': 7, 'mode_count': 8, 'version_indices': {'1': 1, '2': 2, '0': 0}, 'version_count': 3, 'region_count': 5, 'version_ids': [0, 1, 2], 'race_count': 5, 'race_indices': {'1': 2, '-1': 0, '2': 3, '3': 4, '0': 1}, 'mode_indices': {'11': 0, '30': 4, '21': 3, '12': 1, '31': 5, '41': 7, '20': 2, '40': 6}, 'region_ids': [0, 1, 2, 3, 4], 'league_ids': [0, 1, 2, 3, 4, 5, 6], 'data_count': 525}}, 'race_name_by_ids': {'1': 'Protoss', '-1': 'Unknown', '2': 'Terran', '3': 'Random', '0': 'Zerg'}, 'version_name_by_ids': {'1': 'HotS', '-1': 'Unknown', '2': 'LotV', '0': 'WoL'}, 'version_key_by_ids': {'1': 'hots', '-1': 'unknown', '2': 'lotv', '0': 'wol'}, 'mode_ranking_ids': [11, 20, 21, 30, 31, 40, 41, 12], 'mode_key_by_ids': {'11': '1v1', '30': 'team-3v3', '21': 'random-2v2', '12': 'archon', '-1': 'unknown', '31': 'random-3v3', '41': 'random-4v4', '20': 'team-2v2', '40': 'team-4v4'}, 'league_name_by_ids': {'-2': 'All', '4': 'Diamond', '2': 'Gold', '5': 'Master', '-1': 'Unknown', '1': 'Silver', '6': 'Grandmaster', '3': 'Platinum', '0': 'Bronze'}, 'region_name_by_ids': {'-2': 'World', '4': 'CN', '2': 'KR', '-1': 'Unknown', '1': 'AM', '3': 'SEA', '0': 'EU'}, 'league_key_by_ids': {'-2': 'all', '4': 'diamond', '2': 'gold', '5': 'master', '-1': 'unknown', '1': 'silver', '6': 'grandmaster', '3': 'platinum', '0': 'bronze'}, 'region_ranking_ids': [0, 1, 2, 3, 4], 'race_key_by_ids': {'1': 'protoss', '-1': 'unknown', '2': 'terran', '3': 'random', '0': 'zerg'}, 'race_ranking_ids': [-1, 0, 1, 2, 3], 'league_ranking_ids': [0, 1, 2, 3, 4, 5, 6], 'version_ranking_ids': [0, 1, 2]};
      

      
      
    </script>
  </body>
</html>