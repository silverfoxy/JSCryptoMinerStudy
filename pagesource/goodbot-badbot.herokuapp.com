<head>
  <meta charset="UTF-8">
    <title>GoodBot_BadBot Rankings</title>
  <link rel='stylesheet' href='/styles/stylesheet.css' type="text/css"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>

<body>

<!--Navigation -->
<nav class="navbar navbar-inverse">
<div class="container">
  
  <div class="navbar-header">
    <a href="/" class="navbar-brand">GoodBot_BadBot</a>
  </div>
  
  <ul class="nav navbar-nav">
    <li><a href="https://github.com/woodske/GoodBot_BadBot">GitHub</a></li>
  </ul>
  
  <ul class="nav navbar-nav navbar-right">
    <li class="dropdown">
      <a href="https://redditbot-woodske.c9users.io" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Filters<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="/">Best Bots</a></li>
        <li><a href="/worst_filter">Worst Bots</a></li>
        <li><a href="/all_filter">All Bots</a></li>
      </ul>
    </li>
  </ul>
  
  <form class="navbar-form navbar-right" role="search" action="/voter" method='POST'>
    <div class="form-group">
      <input type="text" class="form-control" placeholder="Voter Name" name="voter">
    </div>
    <button class="btn btn-default">Search</button>
  </form>
  
</div>  
</nav>


<!--Display current vote tally-->
<div class = "container">
  <h1>Welcome to GoodBot_BadBot's Rankings</h1>
  <div class="info_div">There have been <strong>439983</strong> votes cast:
  <strong>335914</strong> good bot votes and <strong>104069</strong> bad bot votes.</div>
  <div class="row">
    <div class="col-lg-6 col-md-6 col-sm-6"  id="hgb">
      Honorary Good Bot: <a href="https://www.reddit.com/u/SirBelvedere">SirBelvedere</a>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-6"  id ="hbb">
      Honorary Bad Bot: <a href="https://www.reddit.com/u/lukecis">lukecis</a>
    </div>
  </div>
</div>

<br>

<!-- Homepage content -->
<div class="container">
  <div class="row">
    <div class = "col-lg-6 col-md-6 col-sm-12">
      <h2>About</h2>
        <p>
          GoodBot_BadBot keeps track of the public's opinion on bots. Each user may vote one time per bot by 
          replying to the bot with "good bot" or "bad bot". The goal is to find out which bots are the most 
          popular and least popular. 
        </p>
        <p> 
          Please message <a href="https://www.reddit.com/u/goodbot_badbot">GoodBot_BadBot</a> if a user is not a bot,
          or if a real bot is not getting through the filtering.
        </p>
    </div>
    <div class= "col-lg-6 col-md-6 col-sm-12">
      <h2>Navigation</h2>
        <p>
          Use the filter option on the right side of the navigation bar at the top of the page to view the data. 
          You can also use the search form to check which bots a user has voted on. Click the bars on the graph 
          to go to each bot's profile (thanks /u/nickburlett for helping me with the links).
        </p>
    </div>
  </div>
</div>

<br>
<br>

<div class="container">
  <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
      <h2>Best Bot Standings</h2>
      <div class="info_div">
        These are the 10 best bots sorted by the <a href="http://www.evanmiller.org/how-not-to-sort-by-average-rating.html">
        Lower bound of Wilson score confidence interval for a Bernoulli parameter</a>
      </div>
    </div>
  <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
      <canvas id="bestChart"></canvas>
    </div>
  </div>
</div>

<br>

</body>


<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.2/Chart.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>
var ctx = document.getElementById("bestChart");

var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ["RavBot", "MILBitchBot", "Pikushibu", "NFLVideoConverterBot", "Gfycat_Details_Fixer", "stabbot", "DeepFryBot", "The-Paranoid-Android", "Roboragi", "morejpeg_auto"],
        datasets: [{
            label: 'Inverse of the Lower Bound of Wilson Score Confidence Interval',
            data: [0.9768357277008509, 0.9751222274503323, 0.9731038528930402, 0.9700583791753833, 0.9686503708161142, 0.966526938770095, 0.9658117274623965, 0.965799505531187, 0.9647121109397219, 0.963507875733146],
            backgroundColor: [
                'rgb(51,204,0)',
                'rgb(74,210,0)',
                'rgb(96,215,0)',
                'rgb(119,221,0)',
                'rgb(142,227,0)',
                'rgb(164,232,0)',
                'rgb(187,238,0)',
                'rgb(210,244,0)',
                'rgb(232,249,0)',
                'rgb(255,255,0)'
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero:false
                }
            }]
        }
    }
});

ctx.onclick = function (evt) {
    var activePoints = myChart.getElementsAtEvent(evt);
    var firstPoint = activePoints[0];
    var username = myChart.data.labels[firstPoint._index];
    if (firstPoint !== undefined)
        window.open("https://reddit.com/u/"+username+"/", "_blank");
};
</script>