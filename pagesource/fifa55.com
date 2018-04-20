<!DOCTYPE html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="./images/favicon.png" type="image/x-icon">
    <title>fifa55.COM เว็บไซต์เดิมพันออนไลน์</title>

    <!-- Bootstrap CSS -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">
    <link href="./css/fifa555.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <div class="header">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 contact">
            <span><span class="glyphicon glyphicon-envelope"></span> fifa55.com@gmail.com</span>

            <!--span class="white"><span class="icon-line"></span> FIFA55</span-->
          </div>

          <div class="col-sm-6">
            <form class="form-inline login-form" action="login.php" method="post" data-send="0">
              <div class="form-group">
                <input type="text" class="form-control input-sm" name="usr" placeholder="username" value="">
              </div>

              <div class="form-group">
                <input type="password" class="form-control input-sm" name="pwd" placeholder="password" value="">
              </div>

              <div class="form-group">
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAUAgMAAACCKJcoAAAADFBMVEUZGRn///9MtbEvmwNqtJcwAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAAUElEQVQImZ2NsQ3AQAgDj4INyD58kd6Rwv6rBD4bvKvjZAs4TFipyt7GsgR3B1trMFo4z53E2EYJTddRL/O3jT7XnkVspFCXp0BwpdgvjvIB2bcLJN0Ywq0AAAAASUVORK5CYII=" alt="captcha" />
                <input type="text" class="form-control input-sm" name="captcha" autocomplete="off">
              </div>

              <button type="submit" class="btn btn-default btn-sm btn-login">LOGIN</button>
            </form>
          </div>
        </div>
      </div>
    </div>

    <nav class="navbar navbar-default" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <a class="navbar-brand" href="#"><img src="images/logo.png" alt="FIFA555" class="img-responsive"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">SPORTSBOOK</a></li>
            <li><a href="#">LIVE CASINO</a></li>
            <li><a href="#">LOTTERY</a></li>
            <li><a href="#">THAILOTTO</a></li>
            <li><a href="#">MOBILE</a></li>
            <li><a class="btn-join" href="#">JOIN NOW!</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div>
    </nav>

    <div>
      <div class="container"><div class="marquee">fifa55.com new promotions are coming soon!</div></div>
    </div>

   <div class="page-content">
      <div class="container">
        <section class="row banner-list">
          <div>
            <div id="carousel-banner" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carousel-banner" data-slide-to="0" class=""></li>
                <li data-target="#carousel-banner" data-slide-to="1" class=""></li>
                <li data-target="#carousel-banner" data-slide-to="2" class="active"></li>
              </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <img src="./images/banner-01.jpg" alt="" class="img-responsive"/>
                  </div>

                  <!--div class="item">
                    <img src="./images/banner-02.png" alt="" class="img-responsive"/>
                  </div>

                  <div class="item">
                    <img src="./images/banner-03.png" alt="" class="img-responsive"/>
                  </div-->
                </div>

                <a class="left carousel-control" href="#carousel-banner" data-slide="prev"><span class="glyphicon glyphiconchevron-left"></span></a>

                <a class="right carousel-control" href="#carousel-banner" data-slide="next"><span class="glyphicon lyphicon-chevron-right"></span></a>
            </div>
          </div>

         <div>
            <img src="./images/banner-fix.jpg" alt="" class="img-responsive"/>
          </div>
        </section>

        <secton class="page-list">
          <div class="row">
            <div class="col-xs-6 col-sm-3">
              <h4>SPORTS</h4>

              <img src="./images/page-sports.jpg" alt="" class="img-responsive">
            </div>

            <div class="col-xs-6 col-sm-3">
              <h4>CASINO</h4>

              <img src="./images/page-casino.jpg" alt="" class="img-responsive">
            </div>

            <div class="col-xs-6 col-sm-3">
              <h4>LOTTERY</h4>

              <img src="./images/page-lottery.jpg" alt="" class="img-responsive">
            </div>

            <div class="col-xs-6 col-sm-3">
              <h4>MOBILE</h4>

              <img src="./images/page-mobile.jpg" alt="" class="img-responsive">
            </div>
          </div>
        </secton>
      </div>
    </div>

    <div class="footer">
      <div class="container">
        <div class="menu-list row">
          <div>
            <h4>Sports Betting</h4>

            <ul>
              <li><a href="#">Asian Handicap</a></li>
              <li><a href="#">Over Under</a></li>
              <li><a href="#">1x2</a></li>
              <li><a href="#">Correct Score</a></li>
              <li><a href="#">Mix Parlay</a></li>
            </ul>
          </div>

          <div>
            <h4>Online Casino</h4>

            <ul>
              <li><a href="#">Baccarat</a></li>
              <li><a href="#">Dragon Tiger</a></li>
              <li><a href="#">Roulette</a></li>
              <li><a href="#">Poker</a></li>
              <li><a href="#">Black Jack</a></li>
            </ul>
          </div>

          <div>
            <h4>Lottery Betting</h4>

            <ul>
              <li><a href="#">Lottery 6 Thai</a></li>
              <li><a href="#">Lotto 3 Thai</a></li>
              <li><a href="#">Lotto 2 Thai</a></li>
              <li><a href="#">Lotto Set 2 Thai</a></li>
            </ul>
          </div>

          <div>
            <h4>Affiliate Program</h4>

            <ul>
              <li><a href="#">Partner Signup</a></li>
              <li><a href="#">Super Senior</a></li>
              <li><a href="#">Master Agent</a></li>
              <li><a href="#">Deposit</a></li>
              <li><a href="#">Withdrawal</a></li>
            </ul>
          </div>

          <div>
            <h4>Mobile Betting</h4>

            <ul>
              <li><a href="#">Mobile</a></li>
              <li><a href="#">Android</a></li>
              <li><a href="#">Blackberry</a></li>
              <li><a href="#">iPhone</a></li>
              <li><a href="#">Download</a></li>
            </ul>
          </div>
        </div>

        <div class="copyright">
          <div class="pull-left social"></div>

          <span>Copyright &copy; 2015, fifa55.com</span>

          <div class="pull-right icon"></div>
        </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="./js/jquery.js"></script>
    <script src="./js/jquery.marquee.min.js"></script>
    <!-- Bootstrap JavaScript -->
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/fifa555.js"></script>
  </body>
</html>