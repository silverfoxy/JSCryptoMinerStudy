<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="/assets/favicon-bbde22b7e5e649eb4cde9e3e971721ce.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/assets/apple-touch-icon-c915103363017d14cea9c2a46ea12166.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-retina-21d524e96ee946f16c9b8fb4ea0c3f6e.png">
<link href="/insp/css/bootstrap.css" rel="stylesheet">
<link href="/font-awesome/css/font-awesome.css" rel="stylesheet">
<link href="/insp/css/plugins/iCheck/custom.css" rel="stylesheet">

<link href="/insp/js/plugins/gritter/jquery.gritter.css" rel="stylesheet">
<link href="/insp/css/animate.css" rel="stylesheet">
<link href="/insp/css/style.css" rel="stylesheet">

<script src="/insp/js/plugins/fullcalendar/moment.min.js"></script>
<script src="/insp/js/jquery-2.1.1.js"></script>
<script src="/insp/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="/insp/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="/insp/js/plugins/dataTables/datatables.min.js"></script>
<script src="/insp/js/plugins/dataTables/datdota.js"></script>
<script src="https://cdn.datatables.net/fixedcolumns/3.2.2/js/dataTables.fixedColumns.min.js"></script>
<link href="https://cdn.datatables.net/fixedcolumns/3.2.2/css/fixedColumns.dataTables.min.css" rel="stylesheet">

<script src="/insp/js/plugins/flot/jquery.flot.js"></script>
<script src="/insp/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="/insp/js/plugins/flot/jquery.flot.spline.js"></script>
<script src="/insp/js/plugins/flot/jquery.flot.resize.js"></script>
<script src="/insp/js/plugins/flot/jquery.flot.pie.js"></script>

<script src="/insp/js/plugins/peity/jquery.peity.min.js"></script>
<script src="/insp/js/demo/peity-demo.js"></script>

<script src="https://cdn.plot.ly/plotly-latest.min.js"></script>

<script src="/insp/js/inspinia.js"></script>
<script src="/insp/js/plugins/pace/pace.min.js"></script>

<script src="/insp/js/plugins/jquery-ui/jquery-ui.min.js"></script>

<script src="/insp/js/plugins/jquery.doubleScroll.js"></script>

<script src="/insp/js/plugins/gritter/jquery.gritter.min.js"></script>

<script src="/insp/js/plugins/sparkline/jquery.sparkline.min.js"></script>

<script src="/insp/js/demo/sparkline-demo.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.1.4/Chart.min.js"></script>
<script src="/insp/js/plugins/iCheck/icheck.min.js"></script>
<link href="/css/style.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" rel="stylesheet" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>
<script src="/insp/js/plugins/ionRangeSlider/ion.rangeSlider.min.js"></script>
<link href="/insp/css/plugins/ionRangeSlider/ion.rangeSlider.css" rel="stylesheet">
<link href="/insp/css/plugins/ionRangeSlider/ion.rangeSlider.skinFlat.css" rel="stylesheet">
<script src="/insp/js/plugins/datapicker/bootstrap-datepicker.js"></script>
<link href="/insp/css/plugins/datapicker/datepicker3.css" rel="stylesheet">
<title> datdota - Home of Dota 2 Professional Statistics </title>
<meta name="layout" content="insp" />
<script type="text/javascript">

        $(function () {

            var ctx = document.getElementById("proGamesCount").getContext("2d");
            var myChart = new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: [
                            new Date(2013, 5),new Date(2013, 6),new Date(2013, 7),new Date(2013, 8),new Date(2013, 9),new Date(2013, 10),new Date(2013, 11),new Date(2013, 12),new Date(2014, 1),new Date(2014, 2),new Date(2014, 3),new Date(2014, 4),new Date(2014, 5),new Date(2014, 6),new Date(2014, 7),new Date(2014, 8),new Date(2014, 9),new Date(2014, 10),new Date(2014, 11),new Date(2014, 12),new Date(2015, 1),new Date(2015, 2),new Date(2015, 3),new Date(2015, 4),new Date(2015, 5),new Date(2015, 6),new Date(2015, 7),new Date(2015, 8),new Date(2015, 9),new Date(2015, 10),new Date(2015, 11),new Date(2015, 12),new Date(2016, 1),new Date(2016, 2),new Date(2016, 3),new Date(2016, 4),new Date(2016, 5),new Date(2016, 6),new Date(2016, 7),new Date(2016, 8),new Date(2016, 9),new Date(2016, 10),new Date(2016, 11),new Date(2016, 12),new Date(2017, 1),new Date(2017, 2),new Date(2017, 3),new Date(2017, 4),new Date(2017, 5),new Date(2017, 6),new Date(2017, 7),new Date(2017, 8),new Date(2017, 9),new Date(2017, 10),new Date(2017, 11),new Date(2017, 12),new Date(2018, 1),new Date(2018, 2),new Date(2018, 3)
        ],
        datasets: [{
            data: [457,707,592,204,578,640,532,445,140,712,788,718,1492,674,249,599,858,660,919,730,644,411,799,898,801,234,338,93,401,656,491,640,544,454,627,630,1306,726,533,271,347,880,785,348,465,232,589,554,689,516,78,191,904,375,561,460,605,641,292],
                        backgroundColor: 'rgba(54, 162, 235, 0.2)',
                        borderColor: 'rgba(54, 162, 235, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    title : {
                        text: 'Pro Games Over Time (per Month)',
                        display: true
                    },
                    legend: {
                        display: false
                    },
                    tooltips: {
                        enabled: false
                    },
                    scales: {
                        yAxes: [{
                                scaleLabel: {
                                display: true,
                                labelString: 'Number of Pro Games'
                            }
                        }],
                        xAxes: [{
                            type: 'time',
                            time: {
                                displayFormats: {
                                    'millisecond': 'MMM YYYY',
                                    'second': 'MMM YYYY',
                                    'minute': 'MMM YYYY',
                                    'hour': 'MMM YYYY',
                                    'day': 'MMM YYYY',
                                    'week': 'MMM YYYY',
                                    'month': 'MMM YYYY',
                                    'quarter': 'MMM YYYY',
                                    'year': 'MMM YYYY',
                                }
                            }
                        }],
                    },
                }
            });
        });



         $(function () {

            var ctx = document.getElementById("uniqueHeroPicks").getContext("2d");
            var myChart = new Chart(ctx, {
                type: 'line',
                data: {
                    labels: [
        "W1 / 2013","W5 / 2013","W6 / 2013","W7 / 2013","W8 / 2013","W9 / 2013","W10 / 2013","W11 / 2013","W12 / 2013","W13 / 2013","W14 / 2013","W15 / 2013","W16 / 2013","W17 / 2013","W18 / 2013","W19 / 2013","W20 / 2013","W21 / 2013","W22 / 2013","W23 / 2013","W24 / 2013","W25 / 2013","W26 / 2013","W27 / 2013","W28 / 2013","W29 / 2013","W30 / 2013","W31 / 2013","W32 / 2013","W33 / 2013","W34 / 2013","W35 / 2013","W36 / 2013","W37 / 2013","W38 / 2013","W39 / 2013","W40 / 2013","W41 / 2013","W42 / 2013","W43 / 2013","W44 / 2013","W45 / 2013","W46 / 2013","W47 / 2013","W48 / 2013","W49 / 2013","W50 / 2013","W51 / 2013","W52 / 2013","W1 / 2014","W2 / 2014","W3 / 2014","W4 / 2014","W5 / 2014","W6 / 2014","W7 / 2014","W8 / 2014","W9 / 2014","W10 / 2014","W11 / 2014","W12 / 2014","W13 / 2014","W14 / 2014","W15 / 2014","W16 / 2014","W17 / 2014","W18 / 2014","W19 / 2014","W20 / 2014","W21 / 2014","W22 / 2014","W23 / 2014","W24 / 2014","W25 / 2014","W26 / 2014","W27 / 2014","W28 / 2014","W29 / 2014","W30 / 2014","W31 / 2014","W32 / 2014","W33 / 2014","W34 / 2014","W35 / 2014","W36 / 2014","W37 / 2014","W38 / 2014","W39 / 2014","W40 / 2014","W41 / 2014","W42 / 2014","W43 / 2014","W44 / 2014","W45 / 2014","W46 / 2014","W47 / 2014","W48 / 2014","W49 / 2014","W50 / 2014","W51 / 2014","W52 / 2014","W1 / 2015","W2 / 2015","W3 / 2015","W4 / 2015","W5 / 2015","W6 / 2015","W7 / 2015","W8 / 2015","W9 / 2015","W10 / 2015","W11 / 2015","W12 / 2015","W13 / 2015","W14 / 2015","W15 / 2015","W16 / 2015","W17 / 2015","W18 / 2015","W19 / 2015","W20 / 2015","W21 / 2015","W22 / 2015","W23 / 2015","W24 / 2015","W25 / 2015","W26 / 2015","W27 / 2015","W28 / 2015","W29 / 2015","W30 / 2015","W31 / 2015","W32 / 2015","W34 / 2015","W35 / 2015","W36 / 2015","W37 / 2015","W38 / 2015","W39 / 2015","W40 / 2015","W41 / 2015","W42 / 2015","W43 / 2015","W44 / 2015","W45 / 2015","W46 / 2015","W47 / 2015","W48 / 2015","W49 / 2015","W50 / 2015","W51 / 2015","W52 / 2015","W53 / 2015","W1 / 2016","W2 / 2016","W3 / 2016","W4 / 2016","W5 / 2016","W6 / 2016","W7 / 2016","W8 / 2016","W9 / 2016","W10 / 2016","W11 / 2016","W12 / 2016","W13 / 2016","W14 / 2016","W15 / 2016","W16 / 2016","W17 / 2016","W18 / 2016","W19 / 2016","W20 / 2016","W21 / 2016","W22 / 2016","W23 / 2016","W24 / 2016","W25 / 2016","W26 / 2016","W27 / 2016","W28 / 2016","W29 / 2016","W30 / 2016","W31 / 2016","W32 / 2016","W33 / 2016","W34 / 2016","W35 / 2016","W36 / 2016","W38 / 2016","W39 / 2016","W40 / 2016","W41 / 2016","W42 / 2016","W43 / 2016","W44 / 2016","W45 / 2016","W46 / 2016","W47 / 2016","W48 / 2016","W49 / 2016","W50 / 2016","W51 / 2016","W52 / 2016","W53 / 2016","W1 / 2017","W2 / 2017","W3 / 2017","W4 / 2017","W5 / 2017","W6 / 2017","W7 / 2017","W8 / 2017","W9 / 2017","W10 / 2017","W11 / 2017","W12 / 2017","W13 / 2017","W14 / 2017","W15 / 2017","W16 / 2017","W17 / 2017","W18 / 2017","W19 / 2017","W20 / 2017","W21 / 2017","W22 / 2017","W23 / 2017","W24 / 2017","W25 / 2017","W26 / 2017","W27 / 2017","W29 / 2017","W30 / 2017","W31 / 2017","W32 / 2017","W36 / 2017","W37 / 2017","W38 / 2017","W39 / 2017","W40 / 2017","W41 / 2017","W42 / 2017","W43 / 2017","W44 / 2017","W45 / 2017","W46 / 2017","W47 / 2017","W48 / 2017","W49 / 2017","W50 / 2017","W51 / 2017","W52 / 2017","W1 / 2018","W2 / 2018","W3 / 2018","W4 / 2018","W5 / 2018","W6 / 2018","W7 / 2018","W8 / 2018","W9 / 2018","W10 / 2018","W11 / 2018","W12 / 2018"
        ],
        datasets: [{
            data: [47,48,67,71,71,71,69,74,70,75,73,72,69,81,68,77,72,87,83,92,90,84,87,90,88,86,80,75,77,31,47,67,84,81,84,92,92,79,87,89,91,88,90,87,77,80,90,84,81,93,75,76,42,87,88,92,100,100,101,95,100,97,96,91,89,86,101,101,101,100,102,100,92,96,93,80,93,81,56,66,68,97,93,95,94,96,93,102,97,96,97,99,100,98,102,100,103,94,95,104,103,60,99,104,95,102,100,90,94,99,98,96,102,100,102,100,99,94,101,99,99,99,105,90,85,77,70,74,58,88,81,84,67,29,66,82,72,87,89,92,102,104,99,101,98,84,77,89,103,93,100,94,78,101,97,104,99,107,104,95,95,84,95,102,102,100,100,89,94,83,109,105,102,105,93,87,105,104,103,102,104,98,96,102,89,79,70,62,70,104,97,102,100,106,107,110,107,92,101,90,79,104,58,82,33,97,102,92,93,94,95,40,79,28,108,105,100,97,99,106,101,101,95,110,103,96,96,95,106,39,111,97,68,18,106,94,82,104,112,109,105,102,98,101,112,112,113,93,97,79,83,100,105,111,109,93,106,100,105,101,94,83,87,105,49],
                        backgroundColor: 'rgba(54, 162, 235, 0.2)',
                        borderColor: 'rgba(54, 162, 235, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    title : {
                        text: 'Unique Heroes Picked Per Week',
                        display: true
                    },
                    legend: {
                        display: false
                    },
                    tooltips: {
                        enabled: true
                    },
                    scales: {
                        yAxes: [{
                                position: 'left',
                                scaleLabel: {
                                    display: true,
                                    labelString: 'Unique Heroes',
                                },
                                ticks: {
                                    beginAtZero: true,
                                    max: 120
                                }
                        }],
                        // xAxes: [{
                        //     type: 'time'
                        // }],
                    },
                }
            });
        });


    
</script>
</head>
<body>
<div id="wrapper">
<nav class="navbar-default navbar-static-side" role="navigation">
<div class="sidebar-collapse">
<ul class="nav metismenu" id="side-menu">
<li class="nav-header">
<div class="dropdown profile-element">
<a data-toggle="dropdown" class="dropdown-toggle" href="#">
<span class="clear">
<a href="/"><img src="/images/logos/datdota_logo_medium.png" height="63" width="156" /></a>
</span></a>
</div>
</li>
<li class="">
<a href="#"><i class="fa fa-th-large"></i> <span class="nav-label">Matches</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/match-durations?default=true">
Durations
</a></li>
<li class=""><a href="/matches?tier=all">
All <span class="label label-primary pull-right">58027</span>
</a></li>
<li class=""><a href="/matches?tier=premium">
Premium <span class="label label-primary pull-right">19886</span>
</a></li>
<li class=""><a href="/matches?tier=professional">
Professional <span class="label label-primary pull-right">16363</span>
</a></li>
<li class=""><a href="/matches?tier=semipro">
Semi-Pro <span class="label label-primary pull-right">21778</span>
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-search-plus"></i> <span class="nav-label">Match Finder</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/matchfinder/classic?default=true">
Classic
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-user"></i> <span class="nav-label">Players</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/players/performances?default=true">
Basic Performances
</a></li>
<li class=""><a href="/players/rivalries">
Rivalries
</a></li>
<li class=""><a href="/players/unique-heroes?default=true">
Unique Heroes
</a></li>
 <li class=""><a href="/players/squads?default=true">
Squads
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a></li>
<li class=""><a href="/players/records?default=true">
Records
</a></li>
<li class=""><a href="/players/hero-combos?default=true">
Player-Hero Combos
</a></li>
<li class=""><a href="/players/teams?default=true">
Player-Team Combos
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-users"></i> <span class="nav-label">Teams</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/teams/performances?default=true">
Basic Performances
</a></li>
<li class=""><a href="/teams/head-to-head?default=true">
Head-to-Head
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-user"></i> <span class="nav-label">Heroes</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/heroes/performances?default=true">
Basic Performances
</a></li>
<li class=""><a href="/heroes/elo?default=true">
Performances By Elo
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a></li>
<li class=""><a href="/heroes/frequent-players?default=true">
Most Frequent Players
</a></li>
<li class=""><a href="/heroes/head-to-head-elo?default=true">
Head To Head Elo &Delta;
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a></li>
<li class=""><a href="/heroes/elo-by-phase?default=true">
Elo &Delta; by Phase
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-usd"></i> <span class="nav-label">Items</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/items/distribution?default=true">
Item Distribution
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a></li>
<li class=""><a href="/items/averages?default=true">
Item Averages
<span class="pull-right"><i class="fa fa-exclamation-triangle"></i></span>
</a>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-exclamation"></i> <span class="nav-label">Crits</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/crits?default=true">
Big Crits
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-gavel"></i> <span class="nav-label">Factions</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/factions/overviews?default=true">
Overview
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-compass"></i> <span class="nav-label">Lanes</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/lanes/compositions?default=true">
Compositions
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-heartbeat"></i> <span class="nav-label">Ratings</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/ratings">
Overview
</a></li>
<li class=""><a href="/ratings/top?type=elo32">
Elo 32
</a></li>
<li class=""><a href="/ratings/top?type=elo64">
Elo 64
</a></li>
<li class=""><a href="/ratings/top?type=glicko">
Glicko 1
</a></li>
<li class=""><a href="/ratings/top?type=glicko2">
Glicko 2
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-dashboard"></i> <span class="nav-label">Drafts</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/drafts?default=true">
Summary
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-calendar-o"></i> <span class="nav-label">Leagues</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/leagues">
All
</a></li>
</ul>
<ul class="nav nav-second-level">
<li class=""><a href="/leagues/valve-only">
Valve Only
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-puzzle-piece"></i> <span class="nav-label">Win Expectancy</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/win-expectancy/networth?default=true">
Net Worth
</a></li>
</ul>
<ul class="nav nav-second-level">
<li class=""><a href="/win-expectancy/xp?default=true">
XP
</a></li>
</ul>
<ul class="nav nav-second-level">
<li class=""><a href="/win-expectancy/kills?default=true">
Kills
</a></li>
</ul>
</li>
<li class="">
<a href="/frames?default=true">
<i class="fa fa-camera"></i> <span class="nav-label">
Frames
</span>
</a>
</li>
 <li class="">
<a href="#"><i class="fa fa-question-circle"></i> <span class="nav-label">Trivia</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/trivia/streaks">
Streaks
</a></li>
<li class=""><a href="/trivia/best-runs">
Best Runs
</a></li>
<li class=""><a href="/trivia/akke">
Akke Award
</a></li>
<li class=""><a href="/trivia/maelk">
Maelk Award
</a></li>
<li class=""><a href="/trivia/cty">
CTY Award
</a></li>
</ul>
</li>
<li class="">
<a href="#"><i class="fa fa-microphone"></i> <span class="nav-label">Casters</span> <span class="fa arrow"></span></a>
<ul class="nav nav-second-level">
<li class=""><a href="/casters?default=true">
Aggregates
</a></li>
</ul>
</li>
<li class="">
<a href="/about">
<i class="fa fa-diamond"></i> <span class="nav-label">About Us</span>
</a>
</li>
<li class="">
<a href="https://github.com/datdota/datdota/wiki" target="_blank" rel="noreferrer">
<i class="fa fa-ambulance"></i> <span class="nav-label">
Help!
<span class="label label-info pull-right">external</span>
</span>
</a>
</li>
</ul>
</div>
</nav>
<div id="page-wrapper" class="gray-bg dashbard-1">
<div class="row border-bottom">
<nav class="navbar navbar-static-top visible-xs-block" role="navigation" style="margin-bottom: 0">
<div class="navbar-header">
<a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
</div>
</nav>
</div>
<div class="row  border-bottom white-bg dashboard-header">
<hr>
<h2>Welcome to datdota</h2>
<hr>
<div class="">
<br>
<div class="col-md-5">
<p>
We're all about professional Dota 2 stats.
</p>
<canvas id="proGamesCount" height=95"></canvas>
<br>
<br>
<canvas id="uniqueHeroPicks" height=105"></canvas>
</div>
<div class="col-md-3">
<div style="text-align: center">
<h3 style=" position: relative; top: 50%; transform: translateY(-50%);">Recent Games</h3>
</div>
<ul>
<h4><a href="/leagues/4920" target="_blank" rel="noopener noreferrer">Dota 2 Professional League 2016</a></h4>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3791118194" target="_blank" rel="noopener noreferrer">3791118194</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/3349045" target="_blank" rel="noopener noreferrer">Rock Gaming</a>
<a href="/matches/3791118194" target="_blank" rel="noopener noreferrer">></a>
 <a href="/teams/4817847" target="_blank" rel="noopener noreferrer">SC</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3791036266" target="_blank" rel="noopener noreferrer">3791036266</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/4817847" target="_blank" rel="noopener noreferrer">SC</a>
<a href="/matches/3791036266" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/3349045" target="_blank" rel="noopener noreferrer">Rock Gaming</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790905870" target="_blank" rel="noopener noreferrer">3790905870</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/5" target="_blank" rel="noopener noreferrer">Invictus Gaming</a>
<a href="/matches/3790905870" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/726228" target="_blank" rel="noopener noreferrer">Vici Gaming</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790811189" target="_blank" rel="noopener noreferrer">3790811189</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/5" target="_blank" rel="noopener noreferrer">Invictus Gaming</a>
<a href="/matches/3790811189" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/726228" target="_blank" rel="noopener noreferrer">Vici Gaming</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790752033" target="_blank" rel="noopener noreferrer">3790752033</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/2626685" target="_blank" rel="noopener noreferrer">KEEN GAMING</a>
<a href="/matches/3790752033" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/726228" target="_blank" rel="noopener noreferrer">Vici Gaming</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790715012" target="_blank" rel="noopener noreferrer">3790715012</a>

<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/5131954" target="_blank" rel="noopener noreferrer">ForTheDream</a>
<a href="/matches/3790715012" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/5306884" target="_blank" rel="noopener noreferrer">TE-live</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790683463" target="_blank" rel="noopener noreferrer">3790683463</a>
<span title="Not Parsed Yet"><i class="fa fa-times"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/726228" target="_blank" rel="noopener noreferrer">Vici Gaming</a>
<a href="/matches/3790683463" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/2626685" target="_blank" rel="noopener noreferrer">KEEN GAMING</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790644714" target="_blank" rel="noopener noreferrer">3790644714</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/5131954" target="_blank" rel="noopener noreferrer">ForTheDream</a>
<a href="/matches/3790644714" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/5306884" target="_blank" rel="noopener noreferrer">TE-live</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790610537" target="_blank" rel="noopener noreferrer">3790610537</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>
<a href="/teams/2626685" target="_blank" rel="noopener noreferrer">KEEN GAMING</a>
<a href="/matches/3790610537" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/3331948" target="_blank" rel="noopener noreferrer">LGD.Forever Young</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 110px;">
<a href="/matches/3790539885" target="_blank" rel="noopener noreferrer">3790539885</a>
<span title="Parsed"><i class="fa fa-check"></i></span>
<span title="No Audio Available"><i class="fa fa-microphone-slash"></i></span>
</span>

<a href="/teams/2626685" target="_blank" rel="noopener noreferrer">KEEN GAMING</a>
<a href="/matches/3790539885" target="_blank" rel="noopener noreferrer">></a>
<a href="/teams/3331948" target="_blank" rel="noopener noreferrer">LGD.Forever Young</a>
</li>
<br>
</ul>
<div style="text-align: center">
<h3 style=" position: relative; top: 50%; transform: translateY(-50%);">Live Games</h3>
</div>
<div style="text-align: center">
<h4 style=" position: relative; top: 50%; transform: translateY(-50%);">No live games at the moment.</h4>
</div>
<br>
<div style="text-align: center">
<h3 style=" position: relative; top: 50%; transform: translateY(-50%);">Upcoming Games</h3>
</div>
<ul>
<h4>SL | i-L Inv #5: CIS Qualifier</h4>
<li>
<span class="label label-info pull-right" style="width: 100px;">
in 23m18
</span>
<a href="https://www.joindota.com/en/coverages/20448-sl-i-l-inv-5-cis-qualifier" target="_blank" rel="noopener noreferrer">Gambit Esports vs Team Spirit</a>
</li>
<li>
<span class="label label-info pull-right" style="width: 100px;">
in 3h23m18
</span>
<a href="https://www.joindota.com/en/coverages/20448-sl-i-l-inv-5-cis-qualifier" target="_blank" rel="noopener noreferrer">Vega Squadron vs To Be Determined</a>
</li>
<br>
<h4>The Dota 2 Professional League S5 Secondary</h4>
<li>
<span class="label label-info pull-right" style="width: 100px;">
in 15h23m18
</span>
<a href="https://www.joindota.com/en/coverages/20466-the-dota-2-professional-league-s5-secondary" target="_blank" rel="noopener noreferrer">Keen Gaming.Luminous vs ULrica-</a>
</li>
<br>
<h4>The Dota 2 Professional League S5 Top</h4>
<li>
<span class="label label-info pull-right" style="width: 100px;">
in 16h23m18
</span>
<a href="https://www.joindota.com/en/coverages/20424-the-dota-2-professional-league-s5-top" target="_blank" rel="noopener noreferrer">EHOME vs iG.Vitality</a>
</li>
<br>
</ul>
</div>
<div class="col-md-4">
<div style="text-align: center">
<div class="col-md-4">
<h4>Picked Heroes</h4>
<h5>Top Last 7 days</h5>
<table class="table table-striped thin-row">
<tbody>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/sand_king_full.png" height="32" width="58" title="Sand King"><span style="display: none;">Sand King</span></td>
<td>84</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/disruptor_full.png" height="32" width="58" title="Disruptor"><span style="display: none;">Disruptor</span></td>
 <td>75</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/gyrocopter_full.png" height="32" width="58" title="Gyrocopter"><span style="display: none;">Gyrocopter</span></td>
<td>74</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/tusk_full.png" height="32" width="58" title="Tusk"><span style="display: none;">Tusk</span></td>
<td>72</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/tiny_full.png" height="32" width="58" title="Tiny"><span style="display: none;">Tiny</span></td>
<td>71</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/witch_doctor_full.png" height="32" width="58" title="Witch Doctor"><span style="display: none;">Witch Doctor</span></td>
<td>68</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/death_prophet_full.png" height="32" width="58" title="Death Prophet"><span style="display: none;">Death Prophet</span></td>
<td>57</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/bane_full.png" height="32" width="58" title="Bane"><span style="display: none;">Bane</span></td>
<td>48</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/elder_titan_full.png" height="32" width="58" title="Elder Titan"><span style="display: none;">Elder Titan</span></td>
<td>44</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/ancient_apparition_full.png" height="32" width="58" title="Ancient Apparition"><span style="display: none;">Ancient Apparition</span></td>
<td>43</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/terrorblade_full.png" height="32" width="58" title="Terrorblade"><span style="display: none;">Terrorblade</span></td>
<td>42</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/rubick_full.png" height="32" width="58" title="Rubick"><span style="display: none;">Rubick</span></td>
<td>41</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/dragon_knight_full.png" height="32" width="58" title="Dragon Knight"><span style="display: none;">Dragon Knight</span></td>
<td>40</td>
</tr>
</tbody>
</table>
</div>
<div class="col-md-4">
<h4>Top Teams</h4>
<h5>by Glicko 2</h5>
<table class="table table-striped thin-row">
<tbody>
<tr>
<td>
<a href="/teams/2163">
<img src="http://cdn.datdota.com/images/858347654776522964.png" title="Team Liquid (Liquid)" alt="Team Liquid (Liquid)" height="32" width="58">
<span style="display: none;">Team Liquid</span>
</a>
<td>
1973.00
</td>
</tr>
<tr>
<td>
<a href="/teams/1883502">
<img src="http://cdn.datdota.com/images/642124127283031446.png" title="Virtus.pro (VP)" alt="Virtus.pro (VP)" height="32" width="58">
<span style="display: none;">Virtus.pro</span>
</a>
<td>
1943.47
</td>
</tr>
<tr>
<td>
<a href="/teams/39">
<img src="http://cdn.datdota.com/images/142255738559146189.png" title="Evil Geniuses (EG)" alt="Evil Geniuses (EG)" height="32" width="58">
<span style="display: none;">Evil Geniuses</span>
</a>
<td>
1921.15
</td>
</tr>
<tr>
<td>
<a href="/teams/1838315">
<img src="http://cdn.datdota.com/images/543025270456493033.png" title="Team Secret (Secret)" alt="Team Secret (Secret)" height="32" width="58">
<span style="display: none;">Team Secret</span>
</a>
<td>
1908.36
</td>
</tr>
<tr>
<td>
<a href="/teams/1375614">
<img src="http://cdn.datdota.com/images/101724518978773491.png" title="Newbee (Newbee)" alt="Newbee (Newbee)" height="32" width="58">
<span style="display: none;">Newbee</span>
</a>
<td>
1905.02
</td>
</tr>
<tr>
<td>
<a href="/teams/726228">
<img src="http://cdn.datdota.com/images/845963870798027729.png" title="Vici Gaming (VG)" alt="Vici Gaming (VG)" height="32" width="58">
<span style="display: none;">Vici Gaming</span>
</a>
<td>
1880.19
</td>
</tr>
<tr>
<td>
<a href="/teams/5027210">
<img src="http://cdn.datdota.com/images/857232612836244364.png" title="VGJ Thunder (VGJ.T)" alt="VGJ Thunder (VGJ.T)" height="32" width="58">
<span style="display: none;">VGJ Thunder</span>
</a>
<td>
1874.72
</td>
</tr>
<tr>
<td>
<a href="/teams/15">
<img src="http://cdn.datdota.com/images/847090810091906120.png" title="LGD-GAMING (LGD)" alt="LGD-GAMING (LGD)" height="32" width="58">
<span style="display: none;">LGD-GAMING</span>
</a>
<td>
1853.88
</td>
</tr>
<tr>
<td>
<a href="/teams/2586976">
<img src="http://cdn.datdota.com/images/862855679982708969.png" title="OG (OG)" alt="OG (OG)" height="32" width="58">
<span style="display: none;">OG</span>
</a>
<td>
1852.37
</td>
</tr>
<tr>
<td>
<a href="/teams/543897">
<img src="http://cdn.datdota.com/images/860609715556811556.png" title="Mineski.亿鼎博 (Mski)" alt="Mineski.亿鼎博 (Mski)" height="32" width="58">
<span style="display: none;">Mineski.亿鼎博</span>
</a>
<td>
1809.47
</td>
</tr>
<tr>
<td>
<a href="/teams/350190">
<img src="http://cdn.datdota.com/images/812181939783674919.png" title="Fnatic (Fnatic)" alt="Fnatic (Fnatic)" height="32" width="58">
<span style="display: none;">Fnatic</span>
</a>
<td>
1807.16
</td>
</tr>
<tr>
<td>
<a href="/teams/3">
<img src="http://cdn.datdota.com/images/398960342836468051.png" title="compLexity Gaming (coL)" alt="compLexity Gaming (coL)" height="32" width="58">
<span style="display: none;">compLexity Gaming</span>
</a>
<td>
1796.35
</td>
</tr>
<tr>
<td>
<a href="/teams/3331948">
<img src="http://cdn.datdota.com/images/92725562078077112.png" title="LGD.Forever Young" alt="LGD.Forever Young" height="32" width="58">
<span style="display: none;">LGD.Forever Young</span>
</a>
<td>
1792.82
</td>
</tr>
</tbody>
</table>
</div>
<div class="col-md-4">
<h4>Best Elo Heroes</h4>
<h5>Last 7 days (10%+ PR)</h5>
<table class="table table-striped thin-row">
<tbody>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/tidehunter_full.png" height="32" width="58" title="Tidehunter"><span style="display: none;">Tidehunter</span>
</td>
<td>
16.11
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/furion_full.png" height="32" width="58" title="Nature&#39;s Prophet"><span style="display: none;">Nature&#39;s Prophet</span>
</td>
<td>
14.71
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/obsidian_destroyer_full.png" height="32" width="58" title="Outworld Devourer"><span style="display: none;">Outworld Devourer</span>
</td>
<td>
9.35
</td>
 </tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/death_prophet_full.png" height="32" width="58" title="Death Prophet"><span style="display: none;">Death Prophet</span>
</td>
<td>
8.25
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/rattletrap_full.png" height="32" width="58" title="Clockwerk"><span style="display: none;">Clockwerk</span>
</td>
<td>
7.80
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/viper_full.png" height="32" width="58" title="Viper"><span style="display: none;">Viper</span>
</td>
<td>
7.08
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/dark_willow_full.png" height="32" width="58" title="Dark Willow"><span style="display: none;">Dark Willow</span>
</td>
<td>
6.07
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/elder_titan_full.png" height="32" width="58" title="Elder Titan"><span style="display: none;">Elder Titan</span>
</td>
<td>
5.92
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/rubick_full.png" height="32" width="58" title="Rubick"><span style="display: none;">Rubick</span>
</td>
<td>
5.90
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/tusk_full.png" height="32" width="58" title="Tusk"><span style="display: none;">Tusk</span>
</td>
<td>
3.84
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/lycan_full.png" height="32" width="58" title="Lycan"><span style="display: none;">Lycan</span>
</td>
<td>
3.65
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/brewmaster_full.png" height="32" width="58" title="Brewmaster"><span style="display: none;">Brewmaster</span>
</td>
<td>
3.60
</td>
</tr>
<tr>
<td>
<img src="http://cdn.datdota.com/images/heroes/sand_king_full.png" height="32" width="58" title="Sand King"><span style="display: none;">Sand King</span>
</td>
<td>
3.13
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<div style="clear:both"></div>
<hr>
<div class="col-md-12">
<h4>Recent Active Leagues</h4>
<div>
<span>
<a href="/leagues/9633">
<img src="http://cdn.datdota.com/images/leagues/9633_big.png" title="ESL One Katowice 2018 powered by Intel" alt="ESL One Katowice 2018 powered by Intel" height="auto" width="9.5%">
</a>
<span style="display: none;">9633</span></span>
<span>
<a href="/leagues/9601">
<img src="http://cdn.datdota.com/images/leagues/9601_big.png" title="EPICENTER XL" alt="EPICENTER XL" height="auto" width="9.5%">
</a>
<span style="display: none;">9601</span></span>
<span>
<a href="/leagues/9584">
<img src="http://cdn.datdota.com/images/leagues/9584_big.png" title="PGL BUCHAREST MAJOR 2018" alt="PGL BUCHAREST MAJOR 2018" height="auto" width="9.5%">
</a>
<span style="display: none;">9584</span></span>
<span>
<a href="/leagues/9579">
<img src="http://cdn.datdota.com/images/leagues/9579_big.png" title="SL i-League Invitational Season 4" alt="SL i-League Invitational Season 4" height="auto" width="9.5%">
</a>
<span style="display: none;">9579</span></span>
<span>
<a href="/leagues/9662">
<img src="http://cdn.datdota.com/images/leagues/9662_big.png" title="GESC: Indonesia" alt="GESC: Indonesia" height="auto" width="9.5%">
</a>
<span style="display: none;">9662</span></span>
<span>
<a href="/leagues/9663">
<img src="http://cdn.datdota.com/images/leagues/9663_big.png" title="GESC: Thailand" alt="GESC: Thailand" height="auto" width="9.5%">
</a>
<span style="display: none;">9663</span></span>
<span>
<a href="/leagues/5627">
<img src="http://cdn.datdota.com/images/leagues/5627_big.png" title="DreamLeague season 8" alt="DreamLeague season 8" height="auto" width="9.5%">
</a>
<span style="display: none;">5627</span></span>
<span>
<a href="/leagues/5364">
<img src="http://cdn.datdota.com/images/leagues/5364_big.png" title="SL i-League Invitational Season 2" alt="SL i-League Invitational Season 2" height="auto" width="9.5%">
</a>
<span style="display: none;">5364</span></span>
<span>
<a href="/leagues/5504">
<img src="http://cdn.datdota.com/images/leagues/5504_big.png" title="2017 Mars Dota 2 League" alt="2017 Mars Dota 2 League" height="auto" width="9.5%">
</a>
<span style="display: none;">5504</span></span>
<span>
<a href="/leagues/4972">
<img src="http://cdn.datdota.com/images/leagues/4972_big.png" title="World Electronic Sports Games International" alt="World Electronic Sports Games International" height="auto" width="9.5%">
</a>
<span style="display: none;">4972</span></span>
</div>
</div>
<div style="clear:both"></div>
<br /><br />
<script>
        $(document).ready(function() {


//        $('.thin-row th').css('text-align', 'center');
            $('.thin-row td').css('vertical-align', 'middle').css('text-align', 'center').css('padding', '4px');
        });
    </script>
</div>
</div>
<div class="footer">
<div class="pull-right">
<strong>
58027
</strong> total matches.
<strong>
13470
</strong> teams.
<strong>
1684
</strong> leagues.
<strong>
2232702
</strong> rating points.
<strong>
6283872
</strong> data frames.
</div>
<div>
<strong>Copyright</strong>
datdota &copy; 2017 | Follow us! &nbsp;
<a href="https://twitter.com/datdota" target="_blank" rel="noreferrer"><i class="fa fa-lg fa-twitter"></i></a>&nbsp;&nbsp;
<a href="https://www.facebook.com/datdota" target="_blank" rel="noreferrer"><i class="fa fa-lg fa-facebook"></i></a>&nbsp;&nbsp;
<a href="https://discord.gg/datdota" target="_blank" rel="noreferrer"><img src="/images/discord.png" class="datdota-icon" /></a>&nbsp;&nbsp;
<a href="https://medium.com/datdota/latest" target="_blank" rel="noreferrer"><i class="fa fa-lg fa-medium"></i></a>&nbsp;&nbsp;|&nbsp;&nbsp;
Powered by <a href="http://store.steampowered.com/software/" target="_blank" rel="noreferrer"><i class="fa fa-lg fa-steam"></i></a>&nbsp;&nbsp;|&nbsp;&nbsp;
Parsing: <a href="https://github.com/skadistats/clarity/" target="_blank" rel="noreferrer">clarity</a> &amp; <a href="https://github.com/ButterflyStats/butterfly" target="_blank" rel="noreferrer">butterfly</a>&nbsp;&nbsp;|&nbsp;&nbsp;
Recent Blog Article:
<a href="https://medium.com/datdota/recent-updates-ff6505ad747a" target="_blank" rel="noreferrer">'Recent Updates (mid-'</a> (09 Mar)
&hellip;
&nbsp;&nbsp;
</div>
</div>
</div>
</div>
<script>
    $(document).ready(function () {
        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });
    });

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-87328859-1', 'auto');
    ga('send', 'pageview');


</script>
</body>
</html>