<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>IdleTab</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="agm-mine.js" async></script>
  </head>

  <body>
    <main role="main">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <div class="container">
          <h1 class="display-3">Earn While You Sleep</h1>
          <p>Click "Start Mining" below and then leave this page open (you can minimize it). For every 2,500,000 hashes you mine you will be rewarded.</p>
          <div class="agm-miner" 
	style="width: 100%; height: 80px"
	data-user=""
	data-key="g6TQDdcYm4xJcQgWCWsxn9gTzDRcT240"
	data-autostart="false"
	data-whitelabel="true"
	data-background="#E9ECEF"
	data-text="#000"
	data-action="#000"
	data-graph="#555555"
	data-threads="4"
	data-throttle="0.1">
	<em>Loading...</em>
</div>
        </div>
      </div>

      <div class="container">
        <!-- Example row of columns -->
        <div class="row">
          <div class="col-md-4">
            <h2>How does this work?</h2>
            <p>This page will use your CPU to solve a complicated mathematical task. This is known as "mining". Mining allows us to produce a currency known as Monero. Since Monero is worth real money, we are able to provide you with a reward.</p>
          </div>
          <div class="col-md-4">
            <h2>Do I have to watch?</h2>
            <p>No! Just click "Start Mining" and leave this page running in the background. You don't even have to be at your computer. This page is rather boring to look at too.</p>
          </div>
          <div class="col-md-4">
            <h2>What does increasing "threads" do?</h2>
            <p>Increasing the number of threads will allow the page to consume more of your CPU power and therefore mine faster. You may adjust the number of threads used, but be careful! Too many threads may significantly slow down your computer.</p>
          </div>
        </div>

        <hr>

      </div> <!-- /container -->

    </main>

    <footer class="container">
      <p>&copy; IdleTab 2017</p>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>



</body>
</html>