<!DOCTYPE html>
<html lang='en'>
<head>
<title>Intro
 - meta-wing</title>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="nlvrj/dRy9R6AsT8+KIE3deAwztw8+Vw1CQK6o0jUXpysr6JLrJ0R/RM7XvD//tusvlfZQ2MyXsbEx+CV0OyWw==" />
<link rel="stylesheet" media="all" href="/assets/application-d1032054003f281f5e3373ed35239552644531a3e0c30b7f9a3b49fa62ce0787.css" />
<meta charset='utf-8'>
<meta content='width=device-width, initial-scale=1, shrink-to-fit=no' name='viewport'>
<meta content='Meta analysis for the X-Wing Lists Juggler' name='description'>
<meta content='Guido Gloor Modjib' name='author'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#71b5ff' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='meta-wing' name='apple-mobile-web-app-title'>
<meta content='meta-wing' name='application-name'>
<meta content='#71b5ff' name='theme-color'>

</head>
<body>
<nav class='navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse'>
<button aria-controls='navbar' aria-expanded='false' aria-label='Toggle navigation' class='navbar-toggler navbar-toggler-right hidden-lg-up' data-target='#navbar' data-toggle='collapse' type='button'>
<span class='navbar-toggler-icon'></span>
</button>
<a class="navbar-brand" href="/?">meta-wing
</a><div class='collapse navbar-collapse' id='navbar'>
<ul class='navbar-nav mr-auto'>
<li class='active nav-item'>
<a class="nav-link" href="/?">Data Browser
<span class='sr-only'>(current)</span>
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/squad_visualizations/new?">Squad Visualization
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/about?">About
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/news?">Changelog
</a></li>
<div class='hidden-lg-up'>
<li class='nav-item'>
<a class="nav-link active" href="/?">Intro
<span class='sr-only'>(current)</span>
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/pilots?">Pilots
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/ships?">Ship Types
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/upgrades?">Upgrades
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/ship_combos?">List Archetypes
</a></li>
</div>
</ul>
<form class='form-inline mt-2 mt-md-0 hidden-md-down' id='search-form'>
<input class='form-control mr-sm-2' placeholder='Search' type='text'>
<button class='btn btn-outline-success my-2 my-sm-0' type='submit'>Search</button>
</form>
</div>
</nav>

<div class='container-fluid'>
<div class='row'>
<nav class='col-sm-3 col-md-2 bg-faded sidebar hidden-md-down'>
<ul class='nav nav-pills flex-column'>
<li class='nav-item'>
<a class="nav-link active" href="/?">Intro
<span class='sr-only'>(current)</span>
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/pilots?">Pilots
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/ships?">Ship Types
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/upgrades?">Upgrades
</a></li>
<li class='nav-item'>
<a class="nav-link" href="/ship_combos?">List Archetypes
</a></li>
</ul>
</nav>

<main class='col-lg-10 offset-lg-2 pt-3'>


<h1>Intro
</h1>
<h2>Stats</h2>
<ul>
<li>Latest Import: about 2 hours ago</li>
<li>Number of analyzed Tournaments: 3644</li>
<li>Number of analyzed Squadrons: 82063</li>
<li>Number of analyzed Games: 109466</li>
</ul>
<h2>What is this?</h2>
<p>What this tool is trying to do is a bit of meta analysis. It uses the data from the
  <a href="http://lists.starwarsclubhouse.com/">X-Wing Lists Juggler</a> and slices and dices it in a
  variety of ways.</p>
<p>On the surface, you can use it to answer simple questions like this, with a bit of drilldown:</p>
<ul>
  <li><a href="/pilots">Which pilots perform best right now?</a></li>
  <li><a href="/ship_combos">What list archetypes do I have to expect at a tournament?</a></li>
  <li><a href="/pilots/117">I want to fly Guri, how do I build a squad with her?</a></li>
</ul>
<p>On top of that, you can filter quite a bit of stuff, for both historical analysis of results and current
  detail information:</p>
<ul>
  <li>Start and end date for the tournaments to be analyzed, with a variety of presets (wave release dates etc.)</li>
  <li>Whether tournaments with many participants should weigh their results higher or not</li>
  <li>Whether having many players with a list should weigh the results higher or not</li>
  <li>Whether rankings from before the cut, after the cut, or both should be used (if both,
    results that have only a Swiss ranking will suffer because their ranking after the cut is "none")</li>
  <li>There's also a filter for tournament types (Regionals, Store Champs, etc.)</li>
</ul>
<p>Together, these filters can be used to answer questions like...</p>
<ul>
  <li><a href="/ship_combos?ranking_start=2012-09-14">Which list archetypes have been performing most consistently
    since release?</a></li>
  <li><a href="/ship_combos?ranking_start=2018-03-08&tournament_type=15&widespread_use_multiplier=false&use_ranking_data=elimination">Which
    lists have been performing surprisingly well at Regionals in the last two weeks?</a></li>
  <li><a href="/ships?ranking_start=2016-03-17&ranking_end=2016-10-17">Which ships were able to stand up to the
    U-Boats before the Deadeye nerf?</a></li>
</ul>
<p>You'll find technical details of both implementation and algorithms on the <a href="/about">About page</a>.</p>
<p>Have fun, and <strong>Fly Casual</strong>.</p>


</main>
</div>
</div>
<script src="//www.google.com/jsapi"></script>
<script src="/assets/chartkick-6100bb88cb33c05c5f9c7fb7b6a229578807010662a0acf875394933ac6c338e.js"></script>
<script src="/assets/application-712ea06a3fd260171221bbd279d7fb6f11a478cb89112a7206512ef5cd508201.js"></script>
<script src="/assets/application-712ea06a3fd260171221bbd279d7fb6f11a478cb89112a7206512ef5cd508201.js"></script>
<script>
  (function() {
    $(function() {
      $('#search-form input').on('keyup change', function(e) {
        if ($(e.target).val().length > 0) {
          return $.each($('.row-for-search'), function(index, item) {
            var row;
            row = $(item);
            if (row.text().toLowerCase().indexOf($(e.target).val().toLowerCase()) >= 0) {
              return row.show();
            } else {
              return row.hide();
            }
          });
        } else {
          return $('.row-for-search').show();
        }
      });
      return $('#search-form button').on('click', function(e) {
        e.preventDefault();
        return false;
      });
    });
  
  }).call(this);
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-91912336-1', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>