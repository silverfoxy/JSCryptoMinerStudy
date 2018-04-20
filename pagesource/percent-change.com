<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>  Percent Change Calculator by Percent-change.com  </title>
        <meta name="description" content="Percentage change calculator" />
    <meta name="keywords" content="percent, change, calculator" />
    <meta name="author" content="dehart and foster" />
    <meta name="google-site-verification" content="OKZ-fKJtT6HFXtV7mQAuvZnodnxiyeehIdHnK2ugP7Q" />
    




    <!-- Bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">


<!-- Optional theme -->


<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/united/bootstrap.min.css" rel="stylesheet" integrity="sha384-pVJelSCJ58Og1XDc2E95RVYHZDPb9AVyXsI8NoVpB2xmtxoZKJePbMfE4mlXw7BJ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->


    <!--link href="/css/dev.css" rel="stylesheet"-->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  <style>
    #result {margin-top: 20px;}
    #disclaim {margin-top:10px;}
    h2 {font-size: 1.5em;}
    body {margin-top:45px;}

#result {background:#eee; font-size: 2em; text-align:center; border: 1px solid #ccc; padding:5px; border-radius:5px; box-shadow: 1px 1px 10px #ccc;} 
.result {background:#c34113; color:#fff; font-weight:bold;}
.result a {color:#fff;}
#ads, .ad {background: #eee;}
#ads {margin-top:10px; margin-bottom:10px;}
@media screen and (max-width: 767px) {
  h1 {font-size:1.5em;}
  #result {font-size: 1em; font-weight:normal;}
  .comment {height: 500px; background:#000;}
}
  .inset {box-shadow:         inset 0 0 10px #000000; padding:5px; border-radius: 5px;}
  .pcicon {margin-right:20px; width:62px; height:33px;}
  </style>
  </head>
  <body>



    <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">Percent-Change.Com</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
      <ul class="nav navbar-nav navbar-right">
        <li  class="active" ><a href="/">Percent Change <span class="hidden-sm">Calculator</span></a></li>
        <li ><a href="/percent-off-calculator">Percent Off <span class="hidden-sm">Calculator</span></a></li>
        <li ><a href="/percent-increase-calculator">Percent Increase <span class="hidden-sm">Calculator</span></a></li>

      <li class="dropdown ">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li> <a href="/contact"> Contact </a></li>
          <li> <a href="/anon"> Anonymous Feedback </a></li>
        </ul>
      </li>

      </ul>
    </div>
  </div>
</nav>


    <div class="container">
      <div class="row">
  <div class="col-md-6">
    <!--content-->
    <div class="page-header" id="percent">
      <h1>Percent Change Calculator </h1>
      <div id="hits"></div>
      <h2 class="hidden-xs">Percent change calculator uses this formula: <br />
        ((y2 - y1) / y1)*100 = your percentage change.
      </h2>
    </div>

      
      <div>
        <form action="/index.php" method="get">
          <div class="form-group">
            <label for="yl">Y1(1st Value)</label>                
            <input class="form-control" type="text" name="y1" size="10" />
          </div>
          <div class="form-group">
            <label for="y2">Y2(2nd Value)</label>
            <input class="form-control" type="text" name="y2" size="10" />
          </div>
            <input class="btn btn-primary btn-lg btn-block" type="submit" value="Calculate Percent Change" />
        </form>
      </div>      
    </div>
    <div class="col-md-6">
      <!-- result -->
            <!-- end result -->
    </div>
    <!--end content-->
</div>


  <div class="row">

      <div class="col-md-12">
        <div id="disclaim" class="alert alert-info" role="alert">
  <p> This calculator is intended solely for general information and educational purposes. 
      You should not take any action on the basis of the information provided through this calculator. 
  </p>
</div>
      </div>
  </div>
      



    <div class="row">
      <div id="ads">
        <div class="col-md-4"> 
          <div class="ad"> 

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- pc1 -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-1578107059709345"
         data-ad-slot="8867505706"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
          </div> 
        </div>
        <div class="col-md-4"> 
          <div class="ad">  
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- pc2 -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-1578107059709345"
         data-ad-slot="1344238908"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script> 

          </div> 
        </div>
        <div class="col-md-4"> 
          <div class="ad"> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc3 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1578107059709345"
     data-ad-slot="4297705302"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
          </div> 
        </div>
    </div>
  </div>
 
<div class="col-md-12">
  <h3> How can I calculate a percentage change ?</h3>
  <p>
  To calculate a percentage change, you can use this formula:
  (((y2- y1))/ y1) * 100. So, let's break this down with an example:
  </p>
  <p> Suppose George owns stock in Vandelay Industries. His stock
  price went from $45 per share, to $47 per share. By what percentage has George's stock inceased ? </p>
  <ul>
  <li> We can set y1 = 45, and y2 = 47 (y1 is your first value, y2 is the value it changed to) </li>
  <li> Now subtract y2 - y1, which in our case is 47 - 45 which is 2 </li>
  <li> Now divide 2 by 45 which is .044 </li>
  <li> Multiply .04 * 100 which gives you 4.4 </li>
  </ul>
  <p> So George's stock has increased by 4.44 percent. </p>
</div>


  <script type="text/javascript" src="http://usa-attachments.s3.amazonaws.com/jquery/js/jquery-1.4.4.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-24061994-3"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'UA-24061994-3');
  </script>


  <script type="text/javascript">
function update() {
$.get("/hits", function(data) {       
    $('#hits').text(data);
    });
  }
    update();
    setInterval(function(){ update(); },300000);
</script>
  </body>
</html>