<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>PHP HTML MySQL ASP articles tutorials, free scripts and programming forum</title>
<META NAME="DESCRIPTION" CONTENT="Articles tutorials and free codes on PHP, SQL, Web design, HTML, ASP, JavaScript, PhotoShop for webmasters and programmers. Forum to discuss web programming issues and developments. Download free codes and calendars">
<META NAME="KEYWORDS" CONTENT="PHP Articles, SQL tutorials, Free codes, Web Programmers forum, website designer, ASP programmer, web graphics, Free Calendar">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="shortcut icon" href="favicon.ico" >
</head>
<body  > 

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<span itemscope itemtype="http://schema.org/WebPage">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="./"><img src=http://www.plus2net.com/images/top2.jpg></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<span id="breadcrumbs" itemprop="breadcrumb">
      <ul class="nav navbar-nav">

        <li class="dropdown">

          <a href="../" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">HOME<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="php_tutorial/site_map.php">PHP</a></li>
<li><a href="sql_tutorial/site_map.php">SQL</a></li>
  					<li><a href="javascript_tutorial/site_map.php">JavaScript</a></li>
<li><a href="html_tutorial/site_map.php">HTML</a></li>
<li><a href="asp-tutorial/site_map.php">ASP</a></li>
<li><a href="jquery/site_map.php">jQuery</a></li>
<li><a href="c-tutorial/site_map.php">C</a></li>
<li><a href="ps-tutorial/index.php">PhotoShop</a></li>
<li><a href="articles/index.php">Articles</a></li>

          </ul>
        </li>
      <ul class="nav navbar-nav navbar-right"><li><a href=forum/signup.php>Sign UP</a></li><li><a href='contactus.php' >Contact Us</a></li>
               </ul>
    </div><!-- /.navbar-collapse -->
</span>
  </div><!-- /.container-fluid -->
</nav>
</span>
<div class="row">
  <div class="col-md-11 col-md-offset-1">



<div >
<a href=html_tutorial/html-canvas-arc-graph.php><img src=html_tutorial/images/arc-graph.jpg align=right alt='Arc graph on HTML Canvas'></a>
  <h1>Graphs on HTML5 Canvas</h1>
  <p>Draw different graphs on Canvas , you can watch the drawing process in slow motion as the values are plotted.</p>
  
  <p class=read_more_text> <a href=html_tutorial/html-canvas-sine-slow.php> <span class='glyphicon glyphicon-hand-right' aria-hidden='true'></span> Draw simple sine curve</a></p> 
  
  <p class=read_more_text> <a href=html_tutorial/html-canvas-sine-cos.php> <span class='glyphicon glyphicon-hand-right' aria-hidden='true'></span> Sine and Cos curve on Canvas</a></p>
  
   <p class=read_more_text> <a href=html_tutorial/html-canvas-arc-graph.php> <span class='glyphicon glyphicon-hand-right' aria-hidden='true'></span> Arc graph showing data on Canvas</a></p>
  
</div>

<div class='row'><div class='col-md-8'>


<table class='table table-striped'><tr><td><h3><a href=sql_tutorial/date-group-by.php>Financial year wise listing</a></h3>
Show records based on Financial year wise or calendar year wise or with Year-month combination by using GROUP BY query. </td></tr><tr><td><h3><a href=jquery/msg-demo/password-validation.php>Guide to adding password.</a></h3>
We can guide user to generate password by showing a list of requirements and indicate when conditions are meet. 
</td></tr><tr><td><h3><a href=php_tutorial/gd-sin-curve.php>SIN & COS curve using PHP GD</a></h3>
Draw sin curve or cos curve by using PHP GD support. </td></tr><tr><td><h3><a href=sql_tutorial/sql_if.php>Display records in Grid </a></h3>
Using SQL if we can create a grid view showing rows as columns , useful for publishing reports, comparison statements etc.  </td></tr><tr><td><h3><a href=jquery/accordion.php>Collapsing Expanding content</a></h3>
Show or hide content by using JQuery UI Accordion</td></tr><tr><td><h3><a href=sql_tutorial/date-all-demo.php>DEMO of MySQL date functions</a></h3>
Select a date and see how the query is generated and the output is shown after executing the query.</td></tr><tr><td><h3><a href=jquery/msg-demo/slider-color2.php>Font  and background color CSS</a></h3>
Use color slider to create different colors for Font and background. Use generated style for your application. </td></tr><tr><td><h3><a href=jquery/dropdown-list-three.php>Three interlinked drop down list box using JQuery  </a></h3>
Select Country then select State and then select City to get all details. These three drop downs are interlinked. PHP, MySQL & JQuery is used. </td></tr><tr><td><h3><a href=jquery/button.php>Managing button using JQuery</a></h3>
Reading value and managing property of a button using JQuery. How to disable or enable a button. </td></tr><tr><td><h3><a href=jquery/date-picker.php>Jquery date picker using Calendar</a></h3>
Select Date from calendar and manage duration of events with start date and end date control </td></tr></table></div><div class='col-md-4'><!---new column --->
<a href=html_tutorial/html-canvas-clock.php><img src='images/clock.jpg' alt='Analog Clock' with=300 height=300  border='0'></a>
<br><br>
<div class='well'>Analog Clock on HTML Canvas </div>

<a href=php_tutorial/ajax-search.php><img src='php_tutorial/images/search.jpg' alt='Search using Ajax'  border='0'></a>
<br><br>
<div class='well'>Keyword search using Ajax </div><div class="panel panel-primary">
  <div class='panel-heading'>What is the most important factor of a web site? </div>
  <div class='panel-body'>
<br><br>
<div id=c2_result> <div class='progress'>21% :  Maintainability<div class='progress-bar progress-bar-success' role='progressbar' aria-valuenow='21' aria-valuemin='0' aria-valuemax='100' style='width: 21%'></div></div><div class='progress'>
  <div class='progress-bar progress-bar-info' role='progressbar' aria-valuenow='27' aria-valuemin='0' aria-valuemax='100' style='width: 27%'>
<p class='text-left'>27% Navigation</p>
</div></div><div class='progress'>
  <div class='progress-bar progress-bar-warning' role='progressbar' aria-valuenow='29' aria-valuemin='0' aria-valuemax='100' style='width: 29%'>
<p class='text-left'>29% Look and feel</p>
</div></div><div class='progress'>
  <div class='progress-bar progress-bar-danger' role='progressbar' aria-valuenow='23' aria-valuemin='0' aria-valuemax='100' style='width: 23%'>
<p class='text-left'>23% Content</p>
</div></div></div></div></div></div><!--- column end --->
</div><!--- row end --->



<div class="row">

<div class="col-md-4">

<div class="panel panel-info">
  <!-- Default panel contents -->
  <div class="panel-heading">SQL</div>
  <div class="panel-body">
    <p>Structured Query Language is the common language to manage all types of databases 
</p>
  </div>
  <!-- List group -->
  <ul class="list-group">
    <li class="list-group-item"><a href=sql_tutorial/sql_left_join.php>SQL Left Join</li>
    <li class="list-group-item"><a href=sql_tutorial/string-trim.php>Removing Prefix & Suffix from string</a></li>
  </ul>
</div>

</div>
<div class="col-md-4">

<div class="panel panel-info">
  <!-- Default panel contents -->
  <div class="panel-heading">PHP</div>
  <div class="panel-body">
    <p>The server side script used for handling dynamic content and managing database</p>
  </div>
  <!-- List group -->
  <ul class="list-group">
    <li class="list-group-item"><a href=php_tutorial/php_drop_down_list.php>Dynamic Drop down</a></li>
    <li class="list-group-item"><a href=php_tutorial/php_change_password.php>Change Password Script</a></li>
  </ul>
</div>

</div>
<div class="col-md-4">

<div class="panel panel-info">
  <!-- Default panel contents -->
  <div class="panel-heading">JavaScript</div>
  <div class="panel-body">
    <p>The client side script to manage user inputs. Helps in better user experience </p>
  </div>
  <!-- List group -->
  <ul class="list-group">
    <li class="list-group-item"><a href=javascript_tutorial/checkbox-checkall.php>Checkbox Group control</a></li>
    <li class="list-group-item"><a href=javascript_tutorial/hide-layer.php>Show & Hide Layer</li>
  </ul>
</div>

</div>


</div>


<!-----/////// Body ends here  Look for body ends here area /////////////  --->

<div id='footer2'><table class='main'>
  <tr><td>
  <a href='http://www.plus2net.com/contactus.php'>Contact us</a>   
    <br>
©2000-2018 plus2net.com All rights reserved worldwide <a href='http://www.plus2net.com/privacy.htm' rel="nofollow">
Privacy Policy</a> <a href='http://www.plus2net.com/terms.html' target='new' rel="nofollow">Disclaimer</a>

</td></tr></table></div>


</div></div>

<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "http://www.plus2net.com",
      "logo": "http://www.plus2net.com/images/top2.jpg"
    }
    </script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-621868-1', 'auto');
  ga('send', 'pageview');

</script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>
$(document).ready(function() { 
///////////////////////

///////////////



  $('.hd1').click(function() {
 
///////////////////////////
  if($(this).next().is(':hidden') != true) {
                $(this).removeClass('ck1'); 
    $(this).next().slideUp("normal");
  } else {
    $('.hd1').removeClass('ck1');  
     $('.ct1').slideUp('normal');
    if($(this).next().is(':hidden') == true) {
    $(this).addClass('ck1');
    $(this).next().slideDown('normal');
     }   
  }
   });
   $('.ct1').hide();
///////////////

  $("#freading").click(function(){
    $("#dtl").slideToggle("fast");
  });

////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
$(document).ready(

  function () {

    $('.nav li').hover(
      function () { 
        $('ul', this).fadeIn();
      },
      function () { 
        $('ul', this).fadeOut();
      }
    );
  }
);

   });
</script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</body>
</html>