<!DOCTYPE html>
<html class='ng-app:AsnApp' id='ng-app' ng-app='AsnApp' ng-controller='WindowCtrl'>
<head>
<title>
American Soccer Now Home
</title>
<meta property='og:url'>
<meta property='og:title'>
<meta content='AmericanSoccerNow.com is an editorial Web site devoted to covering, celebrating, and critiquing the American version of the beautiful game. American Soccer Now is the best resource for all things American Soccer and USMNT.' property='og:description'>
<meta property='og:image'>
<meta property='title'>
<meta content='AmericanSoccerNow.com is an editorial Web site devoted to covering, celebrating, and critiquing the American version of the beautiful game. American Soccer Now is the best resource for all things American Soccer and USMNT.' property='description'>
<meta content='soccer, america, USMNT, USWNT, MLS, World Cup, Brazil, WCQ, scores, Clint Dempsey, Michael Bradley, Landon Donovan, Tim Howard' property='keywords'>
<link rel='image_src'>
<link href="/feed" rel="alternate" title="ATOM" type="application/atom+xml" />
<link href="/feed.rss" rel="alternate" title="RSS" type="application/rss+xml" />

<link href="/assets/application.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Alfa+Slab+One" media="screen" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" media="screen" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=PT+Serif:400,700,400italic" media="screen" rel="stylesheet" type="text/css" />

<script src="/assets/application.js" type="text/javascript"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
<script>
  var jq1102 = jQuery.noConflict(true);
</script>
<script src="http://code.highcharts.com/highcharts.js" type="text/javascript"></script>
<script src="http://code.highcharts.com/modules/exporting.js" type="text/javascript"></script>
<!-- = javascript_include_tag "window.jq172=$.noconflict();" -->
<meta content="authenticity_token" name="csrf-param" />
<meta content="ZgmMNfbq4wvEYcqcZrwbnelPy5R1UMuTd3o0lx5uehw=" name="csrf-token" />
<script>
   var _gaq = _gaq || [];
   _gaq.push(['_setAccount', 'UA-35134803-1']);
   _gaq.push(['_setDomainName', 'americansoccernow.com']);
   _gaq.push(['_trackPageview']);
  
   (function() {
     var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
     ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
   })();
</script>

<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

<script>
  $(document).ready(function() {
    $('#news_slides').cycle({
      fx: 'fade',
      timeout: 8000,
      pager: '#news_slides_nav .navNumbers'
    });
    $('#asn_players').cycle({
      fx: 'fade',
      timeout: 12000
    });
    $('div.poll a.actionlink').click(function(e) {
      e.preventDefault();
      $(this).parents('form').submit();
    });
  
    $('#vote_poll').click(function(e) {
      e.preventDefault();
      var pollForm = $('#latest_poll_form');
      if ($(pollForm).find('input[type=radio]:checked').val()) {
        var $url = [$(pollForm).attr('action'), '?callback='].join('');
        $.post($url, $(pollForm).serialize(), function(response) {
          var html = response.html;
          $('#latest_poll_choices').html(html);
        }, 'json');
        $('#vote_poll').hide();
        $('#see_results').hide();
      } else {
        alert("You must make a choice before submitting");
      }
    });
    $('#see_results').click(function(e) {
      e.preventDefault();
  
      var $url = $(this).attr('href');
      $.get($url, function(response) {
        var html = response.html;
        $('#latest_poll_choices').html(html);
        $('#vote_poll').hide();
        $('#see_results').hide();
      }, 'json');
    });
  });
</script>
<script>
  $(function() {
    function fetch_random_formation(obj) {
      var temp_key, keys = [];
      for(temp_key in obj) {
        if(obj.hasOwnProperty(temp_key)) {
          keys.push(temp_key);
        }
      }
      return keys[Math.floor(Math.random() * keys.length)];
    }
  
    window.setInterval(function() {
      // figure out the current class and get the next class
      var new_formation = null;
      while (new_formation == null) {
        var random_formation = fetch_random_formation(formations);
        if (!$('#mini_field').hasClass('formation_' + random_formation)) {
          new_formation = random_formation;
        }
      }
      setFormation(new_formation);
    }, 3000);
  
  
    marginLeft = function(num_in_row, index) {
      switch(num_in_row) {
        case 1:
          return '134px';
        case 2:
          switch (index) {
            case 0:
              return '113px';
            case 1:
              return '155px';
          }
        case 3:
          switch (index) {
            case 0:
              return '91px';
            case 1:
              return '134px';
            case 2:
              return '177px';
          }
        case 4:
          switch (index) {
            case 0:
              return '71px';
            case 1:
              return '113px';
            case 2:
              return '155px';
            case 3:
              return '197px';
          }
        case 5:
          switch (index) {
            case 0:
              return '48px'
            case 1:
              return '91px';
            case 2:
              return '134px';
            case 3:
              return '177px';
            case 4:
              return '220px';
          }
      }
    }
  
    marginTop = function(row) {
      switch(row) {
        case 0:
          return '10px';
        case 1: 
          return '60px';
        case 2:
          return '110px';
        case 3:
          return '160px';
  
      }
    }
    setFormation = function(formation) {
      var formation_rows = formations[formation]['rows'];
      var num_rows = formation_rows.length;
      for (var i = 0; i < num_rows; i++ ) {
        var row = formation_rows[i];
        var player_row_count = row.length;
  
        for (var column_count = 0; column_count < player_row_count; column_count++) {
          var player_id = row[column_count];
          if (player_id) {
            var css = {marginTop: marginTop(i), marginLeft: marginLeft(player_row_count, column_count)};
            $('#player_' + player_id).animate(css, 200, 'swing');
          }
        }
      }
    }
    setFormation('3331');
    $('#mini_field').live('click', function() {
      window.location = $(this).data('link');
    });
  
  });
</script>

<style>
  .gradient {filter: none !important;}
</style>
</head>
<body>
<div id='container'>
<div id='header'>
<div id="logo">
  <a href="/"><img alt="Asn-logo-172" src="/assets/ASN-logo-172.jpg" /></a>
</div>
<div id="adRight">
  <div class="burst" style="padding-top: 0px; padding-bottom: 0px;">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
</script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3838773428570314" data-ad-slot="2229800621">
</ins>
<script type="text/javascript">
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>

  </div>
</div>
<div class="clear">
</div>

<div id='secretNavContainer'></div>
<div id='nav'>
<ul class='stable'>
<li class='active'>
<a href='/'>
Home
<span class='circle'></span>
</a>
</li>
<li>
<a href='/asn-news'>
News
<span class='circle'></span>
</a>
</li>
<li>
<a href='/asn-100'>
ASN 100
<span class='circle'></span>
</a>
</li>
<li>
<a href='/starting_xis/new'>
Starting XI
<span class='circle'></span>
</a>
</li>
<li>
<a href='/roster'>
2022 World Cup
<span class='circle'></span>
</a>
</li>
<li>
<a href='/player_ratings'>
Ratings
<span class='circle'></span>
</a>
</li>
</ul>
</div>
</div>
<div id='content'>

<div id='main'>
<div id='asn_news'>
<div id='news_slides'>
<div class='news_slide'>
<a href="/articles/thoughts-on-the-new-usmnt-roster"><img alt="Matt_miazga_and_ccv_-_isi" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12193/original/Matt_Miazga_and_CCV_-_isi.JPG?1513991089" width="568" /></a>
<div class='caption'>
<h5>USMNT roster analysis</h5>
<h2>
<a class='black' href='/articles/thoughts-on-the-new-usmnt-roster'>
Thoughts on the new USMNT roster 
</a>
</h2>
<p>
<a class='black' href='/articles/thoughts-on-the-new-usmnt-roster'>
United States national team interim head coach Dave Sarachan today announced his roster for the upcoming friendly against Paraguay. The roster will be unfamiliar to many but Brian Sciaretta is here to break it down for you.&nbsp;
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/ramos-names-25-for-camp-in-spain"><img alt="52517_isi_ramostab_usmntjd11101613_(1)" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/11551/original/52517_isi_ramostab_USMNTJD11101613_(1).jpg?1495759200" width="568" /></a>
<div class='caption'>
<h5>U-20 team</h5>
<h2>
<a class='black' href='/articles/ramos-names-25-for-camp-in-spain'>
Ramos names 25 for U-20 camp in Spain
</a>
</h2>
<p>
<a class='black' href='/articles/ramos-names-25-for-camp-in-spain'>
For it's second camp of the 2019 cycle, Tab Ramos will take his U-20 team to Spain for a pair of friendlies agianst France and one against Atletico Mardid. Here is a look at the roster.&nbsp;
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/novakovich-thriving-for-telstar-in-a-tight-promotional-race"><img alt="Andrija_novakovich_with_telstar" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12252/original/Andrija_Novakovich_with_Telstar.jpg?1521215069" width="568" /></a>
<div class='caption'>
<h5>Player Spotlight</h5>
<h2>
<a class='black' href='/articles/novakovich-thriving-for-telstar-in-a-tight-promotional-race'>
Novakovich thriving for Telstar in a tight promotional race
</a>
</h2>
<p>
<a class='black' href='/articles/novakovich-thriving-for-telstar-in-a-tight-promotional-race'>
One of the most surprising stories this year in American soccer has been Andrija Novakovich's breakout while on loan from Reading with SC Telstar. The Wisconsin native is the second leading scorer in the Dutch second tier, has his club in an unexpected promotional race. Will a USMNT call-up follow?
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/thoughts-on-the-big-night-for-toronto-and-new-york"><img alt="Toronto_fc_-_2018_-_ccl" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12251/original/Toronto_FC_-_2018_-_CCL.jpg?1521055034" width="568" /></a>
<div class='caption'>
<h5>CCL 2018</h5>
<h2>
<a class='black' href='/articles/thoughts-on-the-big-night-for-toronto-and-new-york'>
Thoughts on the big night for Toronto and New York
</a>
</h2>
<p>
<a class='black' href='/articles/thoughts-on-the-big-night-for-toronto-and-new-york'>
It was a huge night for MLS teams in the Champions League as the Red Bulls routed Tijuana and Toronto ousted tournament favorites Tigres. Brian Sciaretta breaks it down
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/parks-and-weah-earn-minutes-iloski-debuts-and-much-more"><img alt="Landon_donovan_-_leon_-_palma_-_ap" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12250/original/Landon_Donovan_-_Leon_-_Palma_-_Ap.jpg?1520885009" width="568" /></a>
<div class='caption'>
<h5>Americans abroad</h5>
<h2>
<a class='black' href='/articles/parks-and-weah-earn-minutes-iloski-debuts-and-much-more'>
Parks and Weah earn minutes, Iloski debuts, and much more
</a>
</h2>
<p>
<a class='black' href='/articles/parks-and-weah-earn-minutes-iloski-debuts-and-much-more'>
There was so much news from Americans abroad this weekend it was tough to figure out where to start. Pulisic had an assist, Parks and Weah made strides at huge clubs, Iloski made his debut Ream is leading Fulham into the promotional hunt, Enochs landed a head coaching job, Donovan retured to Azteac. There's a lot of news to cover.&nbsp;
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/mls-minutes-matrix-week-2-red-bulls-add-youth"><img alt="Jesse_marsch_-_asn_-_top_-__mike_lawrence_-_isi" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12249/original/Jesse_Marsch_-_ASN_-_Top_-__Mike_Lawrence_-_ISI.jpg?1520865041" width="568" /></a>
<div class='caption'>
<h5>ASN MLS MINUTES MATRIX</h5>
<h2>
<a class='black' href='/articles/mls-minutes-matrix-week-2-red-bulls-add-youth'>
MLS Minutes Matrix Week 2: Red Bulls add youth
</a>
</h2>
<p>
<a class='black' href='/articles/mls-minutes-matrix-week-2-red-bulls-add-youth'>
Is the MLS a league that caters to young players or domestic players? ASN's MLS Minutes Matrix is here to provide answers in the form of hard data. Week 2 is in the books and here are the results.
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/after-signing-with-legia-warsaw-iloski-seeks-ambitious-goals"><img alt="Brian_iloski_-_isi_-_asn_-_ucla_-_brad_smith" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12247/original/Brian_Iloski_-_ISI_-_ASN_-_UCLA_-_Brad_Smith.jpg?1520613836" width="568" /></a>
<div class='caption'>
<h5>Player Spotlight</h5>
<h2>
<a class='black' href='/articles/after-signing-with-legia-warsaw-iloski-seeks-ambitious-goals'>
After signing with Legia Warsaw, Iloski seeks ambitious goals
</a>
</h2>
<p>
<a class='black' href='/articles/after-signing-with-legia-warsaw-iloski-seeks-ambitious-goals'>
<strong></strong>As a college player with UCLA, Iloski was talented but struggled with injuries. After a disappoiting MLS draft, his fortunes changed with a contract offer from Poland's biggest club, now the California native is determined to take advantage of the opportunity.
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/breaking-down-the-ccl-quarterfinal-first-legs"><img alt="Michael_bradley_-_vs._tigres" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12246/original/Michael_Bradley_-_vs._Tigres.jpg?1520532322" width="568" /></a>
<div class='caption'>
<h5>CCL 2018</h5>
<h2>
<a class='black' href='/articles/breaking-down-the-ccl-quarterfinal-first-legs'>
Breaking down the CCL quarterfinal first legs
</a>
</h2>
<p>
<a class='black' href='/articles/breaking-down-the-ccl-quarterfinal-first-legs'>
The series are far from over but MLS teams have fared much better than expected in the first round of the CONCACAF Champions League. The Seattle Sounders, Toronto FC, and the New York Red Bulls all carry leads into the second leg. Brian Sciaretta looks at how it got to this point.&nbsp;
</a>
</p>
</div>
</div>
<div class='news_slide'>
<a href="/articles/three-thoughts-on-the-uswnt-s-win-over-england"><img alt="Uswnt_-_asn_-_shebelieves_championship_-_3-7-18_-_brad_smith_-_isi" height="400" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12244/original/USWNT_-_ASN_-_Shebelieves_championship_-_3-7-18_-_Brad_Smith_-_ISI.jpg?1520525205" width="568" /></a>
<div class='caption'>
<h5>SheBelieves Cup </h5>
<h2>
<a class='black' href='/articles/three-thoughts-on-the-uswnt-s-win-over-england'>
Three thoughts on the USWNT's win over England
</a>
</h2>
<p>
<a class='black' href='/articles/three-thoughts-on-the-uswnt-s-win-over-england'>
The United States Women's national team downed England 1-0 in Orlando to win the 2018 SheBelieves Cup. After disappointing 2017 tournament, this year's team was boosted by a young defense that was strong through the three games. ASN's John Halloran breaks down the win.
</a>
</p>
</div>
</div>
</div>
<div class='gradient' id='news_slides_nav'>
<div class='navNumbers' style='display: inline;'></div>
<a href="/base_articles" class="more">More news</a>
</div>
</div>
<div id='modules'>
<div class='module' id='daily_poll'>
<h3>
ASN POLL
</h3>
<img alt="Us_soccer_logo" height="150" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12177/original/US_Soccer_logo.jpg?1513025293" width="260" />
<div class='hed'>
Who do you support to be the USMNT GM?
</div>
<form accept-charset="UTF-8" action="http://americansoccernow.com/poll/242/response" class="poll-form" id="latest_poll_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ZgmMNfbq4wvEYcqcZrwbnelPy5R1UMuTd3o0lx5uehw=" /></div>
<div id='latest_poll_choices'>
<ul>
<li>
<img alt="Garth_lagerwey_-_isi_-_asn" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12230/original/Garth_Lagerwey_-_ISI_-_ASN.jpg?1518626250" width="32" />
<input id="choice_id_1754" name="choice_id" type="radio" value="1754" />
Garth Lagerwey
</li>
<li>
<img alt="81016_isi_stewart_mlstq08061618" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/10541/original/81016_isi_stewart_MLSTQ08061618.jpg?1470846005" width="32" />
<input id="choice_id_1755" name="choice_id" type="radio" value="1755" />
Earnie Stewart
</li>
<li>
<img alt="92817_isi_ramostab_usmntjt_tab_ramos_032016198" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12022/original/92817_isi_ramostab_USMNTJT_Tab_Ramos_032016198.jpg?1506637660" width="32" />
<input id="choice_id_1756" name="choice_id" type="radio" value="1756" />
Tab Ramos
</li>
<li>
<img alt="011312_reynaclaudio_isi_xl_usmnt090305225" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/1570/original/011312_ReynaClaudio_ISI_xl_USMNT090305225.jpg?1358100921" width="32" />
<input id="choice_id_1757" name="choice_id" type="radio" value="1757" />
Claudio Reyna
</li>
<li>
<img alt="Eric_wynalda" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12178/original/Eric_Wynalda.jpg?1513025355" width="32" />
<input id="choice_id_1758" name="choice_id" type="radio" value="1758" />
Eric Wynalda
</li>
<li>
<img alt="Us_soccer_logo" height="32" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/12177/original/US_Soccer_logo.jpg?1513025293" width="32" />
<input id="choice_id_1759" name="choice_id" type="radio" value="1759" />
Other
</li>
</ul>
</div>
</form>

<a class='actionlink' href='#' id='vote_poll'>Vote</a>
<a class='actionlink' href='/poll/242/results' id='see_results'>See Results</a>
</div>
<div class='module'>
<h3>USMNT Twitter Feed</h3>
<a class='twitter-timeline' data-theme='light' data-widget-id='345192570428727296' height='420' href='https://twitter.com/classicASN/ussoccer' width='260'>
Tweets from @classicASN/ussoccer
</a>
<script>
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
</script>
</div>
</div>
</div>
<div id='rail'>
<ul class='searchAreaTop'>
<li>
<a href="/signup.js" rel="colorbox">Login/Create an Account</a>
</li>
<li>
<a href="http://twitter.com/classicASN" id="twitter" target="_blank">follow</a>
</li>
<li>
<a href="http://www.facebook.com/AmericanSoccerNow" id="fb" target="_blank">like</a>
</li>
<li class='last'>
<form accept-charset="UTF-8" action="/search" id="searchForm" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ZgmMNfbq4wvEYcqcZrwbnelPy5R1UMuTd3o0lx5uehw=" /></div>
<input class='text' name='q' placeholder='Search' title='Search' type='text'>
</form>

</li>
</ul>
<div class='module' id='more_stories'>
<h3>
More Stories
</h3>
<ul>
<li>
<a href='/articles/rbny-stunner-in-tijuana-robles-corona-and-ream-stand-tall-amp-more'>
RBNY stunner in Tijuana. Robles, Corona, and Ream stand tall & more
</a>
</li>
<li>
<a href='/articles/three-thoughts-on-the'>
Three thoughts on the Red Bulls' 2-0 leg one win over Tijuana in Mexico
</a>
</li>
<li>
<a href='/articles/weah-and-palmer-brown-make-debuts-while-johannsson-ream-amp-novakovich-remain-hot'>
Weah, Palmer-Brown make debuts while other Yanks remain hot
</a>
</li>
<li>
<a href='/articles/three-thoughts-on-the-uswnt-draw-with-france'>
Three thoughts on the USWNT draw with France
</a>
</li>
<li>
<a href='/articles/8-different-ways-to-use-american-soccer-now'>
9 Different Ways to Use American Soccer Now
</a>
</li>
</ul>
<a href="/base_articles" class="actionlink submit_your_lineup">More news</a>
</div>
<div class='module'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
</script>
<!-- homepage right rail -->
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3838773428570314" data-ad-slot="5183267024">
</ins>
<script type="text/javascript">
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<div class='module asn100'>
<h3>
ASN 100
</h3>
<div id='asn_players'>
<div class='asn_100_player'>
<a href="/asn-100?player_id=105"><img alt="Click to see more" class="tipped" height="375" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/11330/original/villafanajorge.jpg?1490738507" width="300" /></a>
<div id='ranking'>
<h2 class='rank'>
<a href="/asn-100?player_id=105" class="white">#43</a>
</h2>
<h6 class='name'>
<a class='white' href='/asn-100?player_id=105'>
Jorge
<br>
Villafana
</a>
</h6>
</div>
</div>
<div class='asn_100_player'>
<a href="/asn-100?player_id=4093"><img alt="Click to see more" class="tipped" height="375" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/9673/original/supplied_ParkerTim.jpg?1448914543" width="300" /></a>
<div id='ranking'>
<h2 class='rank'>
<a href="/asn-100?player_id=4093" class="white">#53</a>
</h2>
<h6 class='name'>
<a class='white' href='/asn-100?player_id=4093'>
Tim
<br>
Parker
</a>
</h6>
</div>
</div>
<div class='asn_100_player'>
<a href="/asn-100?player_id=10"><img alt="Click to see more" class="tipped" height="375" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/11320/original/Dempsey_Clint.supplied.jpg?1490737309" width="300" /></a>
<div id='ranking'>
<h2 class='rank'>
<a href="/asn-100?player_id=10" class="white">#12</a>
</h2>
<h6 class='name'>
<a class='white' href='/asn-100?player_id=10'>
Clint
<br>
Dempsey
</a>
</h6>
</div>
</div>
<div class='asn_100_player'>
<a href="/asn-100?player_id=123"><img alt="Click to see more" class="tipped" height="375" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/7138/original/Headshots_MoorDrew.jpg?1410832284" width="300" /></a>
<div id='ranking'>
<h2 class='rank'>
<a href="/asn-100?player_id=123" class="white">#89</a>
</h2>
<h6 class='name'>
<a class='white' href='/asn-100?player_id=123'>
Drew
<br>
Moor
</a>
</h6>
</div>
</div>
<div class='asn_100_player'>
<a href="/asn-100?player_id=3586"><img alt="Click to see more" class="tipped" height="375" src="http://s3.amazonaws.com/assets.asn.com/production/attacheds/10009/original/BIRNBAUM_STEVEN.jpg?1457928212" width="300" /></a>
<div id='ranking'>
<h2 class='rank'>
<a href="/asn-100?player_id=3586" class="white">#88</a>
</h2>
<h6 class='name'>
<a class='white' href='/asn-100?player_id=3586'>
Steve
<br>
Birnbaum
</a>
</h6>
</div>
</div>
</div>
</div>
<div class='module' id='starting_xi'>
<h3><a href="/starting_xis/new">Pick Your Starting XI</a></h3>
<div class='formation_4321' data-link='/starting_xis/new' id='mini_field'>
<img alt='' class='mini_player' id='gk' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_1' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_2' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_3' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_4' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_5' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_6' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_7' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_8' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_9' src='/assets/starting_player.png'>
<img alt='' class='mini_player' id='player_10' src='/assets/starting_player.png'>
</div>

</div>
</div>

</div>
<div id='footer'>
<div class='burst' style='padding-top: 0px; padding-bottom: 20px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
</script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3838773428570314" data-ad-slot="2229800621">
</ins>
<script type="text/javascript">
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<ul id='links'>
<li style='position: relative;'>
<a href='/'>
<img alt="" id="footer_logo" src="/assets/logo-footer.gif" />
</a>
<span class='copyright'>
Copyright &copy;2012-18 American Soccer Now LLC
</span>
</li>
<li>
<a href="/about">About Us</a>
</li>
<li>
<a href="/contact-us">Contact</a>
</li>
<li style='position: relative;'>
<span style='vertical-align: top;'>
Follow Us:
</span>
<span class='smallLinks' style='width:240px'>
<a href="/terms" style="float: left;">Terms of Use</a>
<a href="/privacy" style="float: right;padding-right:50px">Privacy Policy</a>
<a href="http://websurvey.burstmedia.com/surveyid1/surveysite.asp?Qhcode=ad25800a&amp;Qhcat=10617" style="float: right;margin-right:17px">Survey</a>
</span>
<a href="/feed" style="height:26px;" target="_blank"><img alt="Rss" src="/assets/rss.png" style="width:30px; height:auto; margin-top: -5px;" /></a>
<a href="http://www.facebook.com/AmericanSoccerNow" style="height:26px;" target="_blank"><img alt="Facebook_64" src="/assets/facebook_64.png" style="width:30px; height:auto; margin-top: -5px;" /></a>
<a href="http://twitter.com/classicasn" style="height:26px;" target="_blank"><img alt="Twitter_64" src="/assets/twitter_64.png" style="width:30px; height:auto; margin-top: -5px;" /></a>
<script type='text/javascript'>
var addthis_config = {"data_track_addressbar":false};
</script>
<script src='http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f1db98e5e671e9b' type='text/javascript'></script>
</li>
</ul>
</div>
<!-- /#burst -->
<!-- /  %a{ :href=>"http://websurvey.burstmedia.com/surveyid1/surveysite.asp?Qhcode=ad25800a&Qhcat=10617"} -->
<!-- /    Survey -->
<map id='general' name='general'>
<area alt='AmericanSoccerNow.' coords='15,17,271,49' href='/' shape='rect' title='AmericanSoccerNow.'>
</map>
<map id='position1' name='position1'>
<area alt='AmericanSoccerNow.' coords='38,261,198,200,199,337,36,396,' href='/' shape='poly' title='AmericanSoccerNow.'>
</map>
<map id='position2' name='position2'>
<area alt='AmericanSoccerNow.' coords='36,15,282,46' href='/' shape='rect' title='AmericanSoccerNow.'>
</map>
</div>
</body>
</html>