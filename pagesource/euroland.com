<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    
    <title>Euroland</title>
    
    <link href="bootstrap.css" rel="stylesheet" />
	<link href="coming-sssoon.css" rel="stylesheet" />    
    
    <!--     Fonts     -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Grand+Hotel' rel='stylesheet' type='text/css'>
  
</head>

<body>

<div class="main" style="background-image: url('images/bcg.jpg')">

<!--    Change the image source '/images/default.jpg' with your favourite image.     -->
    
    <div class="cover black" data-color="black"></div>
     
<!--   You can change the black color for the filter with those colors: blue, green, red, orange       -->

    <div class="container">
        <h1 class="logo">
          <br>  
        </h1>
<!--  H1 can have 2 designs: "logo" and "logo cursive"           -->
        
        <div class="content">
            <h4 class="motto">Welcome to Euroland. What are you looking for?</h4>
            <div align='center'>
                <div class="container">
                    <a href="http://services.euroland.com"><button class="btn btn-info btn-fill">  Investor Relations Services </button></a> <br><br><br>
                    <a href="http://www.euroland.com/SiteFiles/start/start.asp"><button class="btn btn-info btn-fill"> Euroland Stock Portal </button></a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
      <div class="container" align='center'>
             Made with <i class="fa fa-heart heart"></i> by <a href="http://services.euroland.com">Euroland IR</a>.<br> Our <a href="http://www.euroland.com/disclaimer">Terms & Conditions</a>
      </div>
    </div>
 </div>
 </body>
   <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
   <script src="js/bootstrap.min.js" type="text/javascript"></script>

</html>