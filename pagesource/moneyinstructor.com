<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Money Instructor - Personal Finance, Business, Careers, Life Skills Lessons</title>
<meta name="keywords" content="Teaching Money, Money worksheets, Money Lesson Plans, Economics Lesson Plans, Learning Money, Counting Money, Check writing, Checkbooks, Budgeting, Spending Money, Saving Money, Investing Money, Worksheets, Teachers, teacher lesson plans, teacher resources, Economics, Business, Money Mangement, lessons, webquests, teacher web sites, school, lessons, lesson plans, money, math lesson plans, reading lesson plans, writing lesson plans, free lesson plans, math, teacher web sites">
<meta name="description" content="Teach and learn basic money skills, personal finance, money management, business education, career, life skills and more with lesson plans, worksheets, and interactive lessons including counting money, spending, saving, investing, check writing and checking, budgeting, basic economics and finance lessons.">

<!-- Bootstrap -->

<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<!--
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
-->
<link href='https://fonts.googleapis.com/css?family=Arvo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
    
<script>
var locate = window.location
var cmfrom = document.referrer

function get_cookie(Name) {
  var search = Name + "="
  var returnvalue = "";
  if (document.cookie.length > 0) {
    offset = document.cookie.indexOf(search)
    if (offset != -1) { // if cookie exists
      offset += search.length
      // set index of beginning of value
      end = document.cookie.indexOf(";", offset);
      // set index of end of cookie value
      if (end == -1)
         end = document.cookie.length;
      returnvalue=unescape(document.cookie.substring(offset, end))
      }
   }
  return returnvalue;
}

function checkgot(){
if (get_cookie('refer')==''){
document.cookie="refer=PAGEINDEX"+cmfrom + ";path=/;";
}
}

checkgot()

</script>      
      
</head>
<body>
<header class="main__header">
  <div class="container">
    <nav class="navbar navbar-default" role="navigation"> 
      <!-- Brand and toggle get grouped for better mobile display --> 
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="navbar-header">
        <h1 class="navbar-brand"><a href="http://www.moneyinstructor.com">Money Instructor</a></h1>
        <a href="#" onClick="javascript.void()" class="submenu">Menus</a> </div>
      <div class="menuBar">
        <ul class="menu">
          <li class="active"><a href="http://www.moneyinstructor.com">Home</a></li>
          <li><a href="/lessonplan.asp">lessons</a></li>
          <li><a href="/financial.asp">learning</a></li>
          <li><a href="/info.asp">about</a></li>
<li><a href="/contactus.asp">contact</a></li>
  <li class="dropdown"><a href="/login.asp">sign in</a>
            <ul>
              <li><a href="/login.asp">sign in</a></li>
              <li><a href="/subscription.asp">register</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <!-- /.navbar-collapse --> 
    </nav>
  </div>
</header>
<section class="slider">
  <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
    <div class="carousel-inner">
      <div class="item active"> <img data-src="images/large/pigcalculatornewyear.jpg" alt="first slide" src="images/large/pigcalculator.jpg">
        <div class="container">
          <div class="carousel-caption">
            <p><br></p>
            <h1 class="">Welcome to Money Instructor</h1>
             <p class="blue">Teach and learn basic money skills, personal finance, business, careers, and life skills.</p>
            <p><a class="btn btn-default btn-lg" href="/subscription.asp" role="button">get started</a></p>
          </div>
        </div>
      </div>
      
                <div class="item"> <img data-src="images/large/classteach.jpg" alt="second slide" src="images/large/classteach.jpg">
        <div class="container">
          <div class="carousel-caption">
            <p><br></p>
            <h1 class="">Educators</h1>
            <p class="blue">Use our worksheets, lessons, and activities for teaching money, business, and life skills.</p>
            <p><a class="btn btn-default btn-lg" href="/teachers.asp" role="button">learn more</a></p>
          </div>
        </div>
      </div>
          
            <div class="item"> <img data-src="images/large/kidsmoney.jpg" alt="third slide" src="images/large/kidsmoney.jpg">
        <div class="container">
          <div class="carousel-caption">
             <p><br></p>
            <h1 class="">Kids and Money</h1>
            <p class="blue">Money lessons for kids. Financial literacy and life skills for every child.</p>
            <p><a class="btn btn-default btn-lg" href="/teachers.asp" role="button">learn more</a></p>
          </div>
        </div>
      </div>
      
      
    </div>
    <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon carousel-control-left"></span></a> <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon carousel-control-right"></span></a> </div>
</section>
<!--end of slider section-->
<section class="main__middle__container homepage">
  <div class="row text-center headings no-margin nothing">
    <div class="container">
      <h1 class="page_title"> <img src="/images/moneytitle3.jpg" class="img-responsive img-rounded"></h1>
      <p>Teach and learn basic money skills, personal finance, business, careers, and life skills.</p>
      <p><a class="btn btn-info btn-lg" href="/info.asp" role="button">Read More</a></p>
    </div>
  </div>
  <div class="row three__blocks no_padding no-margin text-center">
    <div class="container">
      <h2 class="page__title text-center"><span>featured lessons</span></h2>
      <div class="seper"></div>
      <p class="small-paragraph text-center">Featured lessons and learning resources</p>
      <div class="col-md-4">
        <h3><a href="/earning.asp">Earning Money</a>
          <div class="seper"></div>
          <span class="small-paragraph">Lessons on earning money</span></h3>
        <img src="/images/large/get_paid.jpg" alt="image" class="img-responsive img-rounded">
        <p>Teach and learn about earning and making money.</p>
        <p><a class="btn btn-primary btn-md" href="/earning.asp" role="button">View Lessons</a> 
      </div>
      <div class="col-md-4 middle">
        <h3><a href="http://lesson.moneyinstructor.com/413/word-problems-down-payments.html"> Down Payments</a>
          <div class="seper"></div>
          <span class="small-paragraph">Word Problems with Down Payments</span></h3>
        <img src="/images/large/calc1.jpg" alt="image" class="img-responsive img-rounded">
        <p>Students will begin to understand the topic of down payments. In our <a href="/moneymath.asp">Money Math Lessons</a> category.</p>
        <p><a class="btn btn-primary btn-md" href="http://lesson.moneyinstructor.com/413/word-problems-down-payments.html" role="button">View Lesson</a> 
      </div>
      <div class="col-md-4">
        <h3><a href="/onlinebanking.asp">Online Banking</a>
          <div class="seper"></div>
          <span class="small-paragraph">Online Banking Simulation</span></h3>
        <img src="/images/bank/onlineicon.jpg" alt="image" class="img-responsive img-rounded">
        <p>Learn modern internet banking skills using our online banking simulation.</p>
        <p><a class="btn btn-primary btn-md" href="/onlinebanking.asp" role="button">View Lessons</a> 
      </div>
    </div>
  </div>
  
  <div class="row no_padding no-margin nothing nice__title text-center">
    <div class="container">
      <h2>Teachers - Parents - Educators</h2>
      <p>Use our worksheets, lessons, and activities for teaching money, personal finance, business, and life skills.</p>
    </div>
  </div>
  <div class="row grey-info-block text-center">
    <div class="container">
      <h2 class="page__title"><span>Teach and Learn</span></h2>
      <div class="seper"></div>
      <p class="small-paragraph">Teaching lessons and informational resources</p>
      <div class="col-md-6"> <img src="/images/large/lessonsclass.jpg" alt="pic" class="img-rounded img-responsive" id="picture">
        <h3>Lessons, Lesson Plans, and Worksheets</h3>
        <div class="seper"></div>
        <p class="small-paragraph">Lessons, lesson plans, worksheets, and other material for teaching  money  skills, personal finance, business, careers, and life skills. </p>
        <p><a class="btn btn-primary" href="/lessonplan.asp" role="button">View Lessons</a></p>
      </div>
      <div class="col-md-6"> <img src="images/large/infores.jpg" alt="pic" class="img-rounded img-responsive">
        <h3>Informational Resources</h3>
        <div class="seper"></div>
        <p class="small-paragraph">Useful personal finance information, articles, advice, and tips to help you with your own spending, financial planning, career, business, and other life skills.</p>
        <p><a class="btn btn-primary" href="/financial.asp" role="button">View Resources</a></p>
      </div>
    </div>
  </div>
  <div class="row text-center nothing line__bg testimonials">
    <div class="container">
      <h3>Teach and learn money skills, personal finance, money management, business, careers, real life skills, and more....</h3>
      <div class="seper"></div>
      <p class="small-paragrapher">Money Instructor&copy;</p>
      <img src="/images/new3/people170sm.jpg" class="img-responsive img-rounded">
      <p><kbd><em>Many young people graduate without a basic understanding of money and money management, business, the economy, and investing. We hope to help teachers, parents, individuals, and institutions teach these skills, while reinforcing basic math, reading, vocabulary, and other important skills.</em></kbd></p>
    </div>
  </div>
</section>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <h3>Navigation</h3>
        <p><a href="http://www.moneyinstructor.com/">Home</a><br>
          <a href="/lessonplan.asp">Teaching Lessons</a><br>
          <a href="/financial.asp">Learning Resources</a><br>
          <a href="/info.asp">About Us</a>
          <br>
           <br>
          </p>
   
      <p><strong>Search Money Instructor</strong>  </p>
              <div class="search">
    <form action="/search.asp" id="cse-search-box">
 <input type="hidden" name="cx" value="partner-pub-7426911805663576:8cgh55lclsi" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
        <span>
        <input name="q" type="text" class="keywords" id="textfield" maxlength="50" value="Search..." onclick="this.value='';"/>
        </span>
        <input name="sa" type="image" src="images/new3/search.gif" class="button" />
      </form>
    </div>
          
      
</div>
      <div class="col-md-3">
        <h3>Info</h3>
       <p><a href="/teachers.asp">Teaching Money Skills</a><br>
       <a href="/kids.asp">Kids and Money</a><br>
                  <a href="/lifeskills.asp">Life Skills</a><br>
       <a href="/worksheets.asp">Printable Money Worksheets</a><br>
 
           <a href="/moneyhelp.asp">Help - FAQ</a><br>
  <a href="/preschool.asp">Kindergarten Worksheets</a><br>
            <a href="/basics.asp">Elementary Lessons</a><br>
            <a href="/resources.asp">Additional Resources</a><br>
          <br />
       </p>
       <p><strong>Money Fact of the Day</strong></p>
      <p class="bodysmall"> <em>Have you ever wondered how many times you could fold a piece of currency before it would tear? About 4,000 double folds (first forward and then backwards) are required before a note will tear.</em>
       </p>
      
       
      </div>
      <div class="col-md-3">
        <h3>Join</h3>
        <p>Register for Money Instructor</p>
        <br />
        <form action="/pre_reg_engine.asp" method="post" class="form-inline" role="form">
          <div class="form-group">
            <label class="sr-only" for="exampleInputEmail2">your email</label>
            <input type="email" class="form-control form-control-lg" id="exampleInputEmail2" placeholder="your email" name="email" required>
          </div>
          <button type="submit" class="btn btn-info btn-md">register</button>
        </form>
      </div>
      <div class="col-md-3">
        <h3>Members</h3>
        <p><a href="/login.asp">Sign-In</a><br />
        <br>
             <a href="/contactus.asp">Contact us</a><br>  
             <a href="/questions.asp">Money question</a><br>
             <a href="/art/writingop.asp">Write for us</a><br>
            <a href="/linktous.asp">Link to us</a>
            <br>
           <br />
       <br />
        </p>
        <div class="social__icons"> <a href="https://twitter.com/moneyinstructor" class="socialicon socialicon-twitter"></a> <a href="https://www.facebook.com/MoneyInstructor" class="socialicon socialicon-facebook"></a> <a href="https://plus.google.com/+moneyinstructor/posts" class="socialicon socialicon-google"></a>  </div>
      </div>
    </div>
  </div>
</footer>
<p class="text-center copyright">&copy; Copyright 2002-2018 Money Instructor&reg;. All Rights Reserved. <a href="/privacy.asp">Privacy</a>. <a href="/terms.asp">Terms and Conditions</a>.</p>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<!--
<script type="text/javascript" src="js/jquery.min.js"></script> 
--> 
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<!--
<script src="js/bootstrap.min.js"></script> 
--> 
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script type="text/javascript">

$('.carousel').carousel({
  interval: 7000, // was 3500 in milliseconds
  pause: 'none' // was 'none' set to hover not 'true' to pause slider on mouse hover
})

        </script> 
<script type="text/javascript">
$( "a.submenu" ).click(function() {
$( ".menuBar" ).slideToggle( "normal", function() {
// Animation complete.
});
});
$( "ul li.dropdown a" ).click(function() {
$( "ul li.dropdown ul" ).slideToggle( "normal", function() {
// Animation complete.
});
$('ul li.dropdown').toggleClass('current');
});
</script>
</body>
</html>