<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="inkoniq/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="inkoniq/images/favicon.ico" type="image/x-icon">

    <title>RaceWire</title>

    <!-- Bootstrap core CSS -->
    <link href="inkoniq/css/bootstrap.css" rel="stylesheet">

    <!-- Custom fonts styles -->
    <link href="inkoniq/css/racewire-fonts.css" rel="stylesheet">

    <!-- Custom styles -->
    <link href="inkoniq/css/racewire.css" rel="stylesheet">
    
    <!-- include lato font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

  </head>

  <body>
  	<div class="home-wrapper col-lg-16 col-md-16 col-sm-16 col-xs-16">
      <!-- <div class="home-wrapper-overlay"></div> -->
      <div class="home-logo-container">
        <div class="logo-icon"></div>
        <div class="logo-text"></div>
      </div>
  		<div class="col-md-8 col-sm-8 col-xs-8 race-director-wrapper">
         <!--  <div class="director-wrapper-overlay"></div> -->
          <div class="col-md-11 center-block">
            <div class="race-director-content">
                <div class="title">RACE DIRECTORS</div>
                <div class="icon-wrapper icon-directors"></div>
                <div class="sub-title hidden-xs">Comprehensive Endurance Sports Solutions</div>
                <div class="desc">I'm a Race Director</div>
                <a type="button" href="director.php" class="btn btn-default directors-link read-more">ENTER</a>                
                <div class="spinner">
                  <div class="dot1"></div>
                  <div class="dot2"></div>
                </div>
            </div>
          </div>
  		</div>
  		<div class="col-md-8 col-sm-8 col-xs-8 athletes-wrapper">
        <!--  <div class="athletes-wrapper-overlay"></div> -->
        <div class="col-md-11 center-block">
          <div class="athletes-content">
            <div class="title">ATHLETES</div>
            <div class="icon-wrapper icon-athlete"></div>
            <div class="sub-title hidden-xs">Run on RaceWire today</div>
            <div class="desc">I'm an Athlete!</div>
            <a type="button" href="athlete.php" class="btn btn-default athletes-link read-more">ENTER</a>
            <div class="spinner">
              <div class="dot1"></div>
              <div class="dot2"></div>
            </div>
          </div>
        </div>
  		</div>
  		<div class="clearfix"></div>      
  	</div>
 	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <script src="inkoniq/js/bootstrap.min.js"></script>
    <script src="inkoniq/js/modernizr.custom.js"></script>
    <script src="inkoniq/js/home.js"></script>
  </body>
</html>