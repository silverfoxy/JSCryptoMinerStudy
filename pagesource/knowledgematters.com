<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Online business simulations for college and high school students</title>
  <meta name="description" content="Knowledge Matters’ Virtual Business online interactive, game-like business simulations teach college and high school students key business lessons.
" />
  <meta name="keywords" content="Knowledge Matters,Virtual Business,ProSim,business simulations,marketing simulations,financial literacy,personal finance,computer simulations,
educational computer games,high school,retailing,hospitality,restaurant,restaurant simulation,hospitality simulation, restaurant management,
restaurant operations, restaurant, college, university, retailing, management,marketing,business,management,supervision,software,games,education,
DECA,FBLA,sports marketing,sports management
" />
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M3PQLSH');</script>
<!-- End Google Tag Manager -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="/css/bootstrapstyle.css?1">

  <link rel="stylesheet" href="/css/home.css">

  <script>
  $(document).ready(function () {
    $.each($('#navbox').find('li'), function() {
      $(this).toggleClass('active', (window.location.pathname.indexOf($(this).find('a').attr('href')+'/') > -1));
    });
    $.each($('#navbox-secondary').find('li'), function() {
      $(this).toggleClass('active', (window.location.href.indexOf($(this).find('a').attr('href')) > -1 && window.location.href.substring( window.location.href.indexOf($(this).find('a').attr('href'))) == $(this).find('a').attr('href') ) );
    });
    $('a[href$="/about"]').parent('li').toggleClass('active', (window.location.pathname.indexOf('blog') > -1 ) );
    $('[data-toggle="tooltip"]').tooltip();


  });
  </script>

</head>


<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3PQLSH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<a name="top"></a>
<div id="navbox">
  <div id="navbox-inner">
    <nav class="navbar navbar-default">
      <div class="container-fluid">
      
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><img alt="Knowledge Matters" src="/images/kmi-menu-logo.png" alt="Knowledge Matters logo" /></a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">     
          <ul class="nav navbar-nav navbar-right">
            <li><a href="/#">Home</a></li>
            <li><a href="/highschool">High School</a></li>
            <li><a href="/college">College</a></li>
            <li><a href="/pro">Pro</a></li>
            <li><a href="/support">Support</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="#"></a></li>
            <li><a href="/search"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Search</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Sign in <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://vb.knowledgematters.com">Sign in to Virtual Business</a></li>
                <li><a href="https://prosim.knowledgematters.com">Sign in to ProSim</a></li>
              </ul>
            </li>
          </ul>
        </div>
        
      </div>
    </nav>
  </div>
</div>

<div id="carousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
  
    <li data-target="#carousel" data-slide-to="0" class="active"></li>
  
    <li data-target="#carousel" data-slide-to="1" ></li>
  
    <li data-target="#carousel" data-slide-to="2" ></li>
  
    <li data-target="#carousel" data-slide-to="3" ></li>
  
    <li data-target="#carousel" data-slide-to="4" ></li>
  
  </ol>
  <div class="carousel-inner" role="listbox">
  
    <div class="item active">
      <a href="/college">
      <img src="/images/vb-college-slider.jpg" alt="this appears in the alt tag">
      <div class="carousel-caption">
        <h3>Virtual Business - College</h3>
        <p>Online Case Simulations&trade; captivate today's connected students.
</p>
      </div>
      </a>
    </div>
  
    <div class="item">
      <a href="/highschool/referral">
      <img src="/images/referral-slider.jpg" alt="Knowledge Matters Referral Program">
      <div class="carousel-caption">
        <h3>Earn Extra Months of Virtual Business!</h3>
        <p>Introducing the Virtual Business Referral Program
</p>
      </div>
      </a>
    </div>
  
    <div class="item">
      <a href="/highschool/personal-finance">
      <img src="/images/kmi-miami-slider.jpg" alt="students using personal finance">
      <div class="carousel-caption">
        <h3>Big School, Bigger Solution</h3>
        <p>Teaching personal finance with Gerri Kimble at Alabama's largest high school.
</p>
      </div>
      </a>
    </div>
  
    <div class="item">
      <a href="/highschool/fashion">
      <img src="/images/KMI-WorkInProgress-cropped.jpg" alt="this appears in the alt tag">
      <div class="carousel-caption">
        <h3>Virtual Business - Fashion</h3>
        <p>Shopping at work? No. Putting finishing touches on our newest sim. 
</p>
      </div>
      </a>
    </div>
  
    <div class="item">
      <a href="/highschool/hotel">
      <img src="/images/AHLEI-Partnership-Slider.jpg" alt="this appears in the alt tag">
      <div class="carousel-caption">
        <h3>Virtual Business - Hotel</h3>
        <p>AHLEI Certification credit for 100 hours of field work without leaving your classroom.
</p>
      </div>
      </a>
    </div>
  
  </div>
  
</div>
 
 <div id="home-content-container">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6">
        <a href="/highschool"><img class="responsive" src="/images/home-virtual-business-highschool.png" alt="Virtual Business High School"></a>
        <div class="home-product-content">
          <strong>VB High School is a family of game-like simulations that help you teach business, marketing and personal finance in a whole new way. Link real career
skills to common core math, reading, and critical thinking competencies. Used by over 1 million students nationwide, 
Virtual Business High School is the leading curriculum for career education.
</strong>
        </div>
        <div class="h-line whitebg"><div class="h-line-in-center width200 whitebg">Challenges</div></div> 
          <a href="/highschool/competitions/deca"><img src="/images/deca-bw-small.png" class="frontcompetitionimage" alt="deca"></a>
          <a href="/highschool/competitions/fbla"><img src="/images/fbla-bw-small.png" class="frontcompetitionimage" alt="fbla"></a>
          <a href="/highschool/competitions/bpa"><img src="/images/bpa-bw-small.png" class="frontcompetitionimage" alt="bpa" /></a>
          <a href="/highschool/competitions/fccla"><img src="/images/fccla-bw-small.png" class="frontcompetitionimage" alt="fccla"></a>
      </div>

      <div class="col-sm-6">
        <a href="/college"><img class="responsive" src="/images/home-virtual-business-college.png" alt="Virtual Business College"></a>
        <div class="home-product-content">
          <strong>VB College is a collection of revolutionary Case Simulations&trade; that turn passive digital learning into active thinking and 
problem-solving in immersive, visual virtual worlds. Traditional case studies let your students look at a world. 
Case Simulations let your students enter that world. Open the door to deeper learning. Open minds.
</strong>
        </div>
        <div class="h-line whitebg"><div class="h-line-in-center width200 whitebg">Challenges</div></div>
          <div style="width: 265px; margin: 0 auto;">
          <a href="/college/competitions/hotel-management/"><img src="/images/deca-collegiate-bw.png" class="frontcompetitionimage" alt="deca collegiate"></a>
          <img src="/images/1x1.png" width="30" height="40">
          <a href="/college/competitions/hotel-management/"><img src="/images/chrie-bw.png" class="frontcompetitionimage" alt="ichrie"></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  
<div id="loginbutton">
  <div class="btn-group">
   <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
&nbsp;&nbsp;SIGN IN&nbsp;&nbsp<span class="caret"></span>
   </button>
   <ul class="dropdown-menu">
     <li><a href="https://vb.knowledgematters.com">Sign in to Virtual Business</a></li>
     <li><a href="https://prosim.knowledgematters.com">Sign in to ProSim</a></li> 
   </ul>
  </div>
  <br /><br />
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Register here<span c
lass="caret"></span></a> if you do not have an account.
  <ul class="dropdown-menu">
    <li><a href="https://vb.knowledgematters.com/user/register">Register for Virtual Business</a></li>
    <li><a href="https://prosim.knowledgematters.com/user/register">Register for ProSim</a></li>
  </ul>
</div>

<div id="bottomlinks">
  <div class="container" id="bottomlinktable">
    <div class="row">
      <div class="col-sm-1">&nbsp;</div>
      <div class="col-sm-7">
          <div class="row">
            <div class="col-sm-4 rightbar">
            <strong>PRODUCTS</strong>
            <ul class="bottomlinkitem">
              <li><a href="/highschool">High School</a></li>
              <li><a href="/college">College</a></li>
              <li><a href="/pro">Pro</a></li>
              <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SIGN IN <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://vb.knowledgematters.com">Sign in to Virtual Business</a></li>
                <li><a href="https://prosim.knowledgematters.com">Sign in to ProSim</a></li>
              </ul>
            </li>
              <li><a href="">&nbsp;</a></li>
              <li><a href="">&nbsp;</a></li>
            </ul>
            </div>
            <div class="col-sm-4 rightbar">
            <strong>ABOUT</strong>
            <ul class="bottomlinkitem">
              <li><a href="/about">Company</a></li>
              <li><a href="/about/news">News &amp; Events</a></li>
              <li><a href="/about/team">Team</a></li>
              <li><a href="/about/careers">Careers</a></li>
              <li><a href="/about/press">Press</a></li>
              <li><a href="/blog">Blog</a></li>
            </ul>
            </div>
            <div class="col-sm-4 rightbar">
            <strong>SUPPORT</strong>
            <ul class="bottomlinkitem">
              <li><a href="/support">Support Home</a></li>
              <li><a href="https://knowledgematters.desk.com/customer/en/portal/topics/942484-account/articles">Account</a></li>
              <li><a href="https://knowledgematters.desk.com/customer/en/portal/topics/942486-my-subscriptions/articles">My Subscriptions</a></li>
              <li><a href="https://knowledgematters.desk.com/customer/en/portal/topics/962533-tech-center/articles">Tech Center</a></li>
              <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact Us <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/contact/">Contact Sales</a></li>
                <li><a href="https://knowledgematters.desk.com/customer/portal/emails/new">Contact Support</a></li>
              </ul>
              </li>
              <li><a href="">&nbsp;</a></li>
            </ul>
            </div>
          </div>
      </div>
      <div class="col-sm-4 socialbar">
        <div class="row">
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-10">CONNECT WITH US</div>
          </div>
          <div class="row"><div class="col-sm-12">&nbsp;</div></div>
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-2"><a href="https://www.facebook.com/KnoMatters/" target="_blank"><img src="/images/facebook.png" alt="Facebook"></a></div>
            <div class="col-sm-2"><a href="https://twitter.com/knomatters" target="_blank"><img src="/images/twitter.png" alt="Twitter"></a></div>
            <div class="col-sm-2"><a href="https://www.youtube.com/user/KnoMatters" target="_blank"><img src="/images/youtube.png" alt="Youtube"></a></div>
            <div class="col-sm-2"><a href="https://www.linkedin.com/company/knowledge-matters" target="_blank"><img src="/images/linkedin.png" alt="LinkedIn"></a></div>
            <div class="col-sm-2">&nbsp;</div>
          </div>
          <div class="row"><div class="col-sm-12">&nbsp;</div></div>
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-3">PHONE:</div><div class="col-sm-7">877-965-3276<br />413-587-9917</div>
          </div>
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-3">FAX:</div><div class="col-sm-7">413-584-8485</div>
          </div>
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-3">ADDRESS:</div><div class="col-sm-7">4 Bay Rd, Suite B-101<br />Hadley, MA 01035</div>
          </div>
          <div class="row"><div class="col-sm-12">&nbsp;</div></div>
          <div class="row">
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-10"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img src="/images/contact.png" alt="Contact"></a>
            <ul class="dropdown-menu">
              <li><a href="/contact/">Contact Sales</a></li>
              <li><a href="https://knowledgematters.desk.com/customer/portal/emails/new">Contact Support</a></li>
            </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="footerwrapper">
  <div id="footercontainer">
    <div id="footerlogo">
      <img src="/images/footer-logo.png" alt="Knowledge Matters Logo">
    </div>
    <div id="footerlinkscontainer">
      <ul id="footerlinks">
        <li><a href="/">Home</a></li>
        <li><a href="https://knowledgematters.desk.com/">Support</a></li>
        <li><a href="/about">About</a></li>
        <li><a href="/contact/">Contact</a></li>
        <li><a href="/about/privacy">Privacy Policy</a></li>
      </ul>
      <div id="footercopyright">
      &copy;2017 Knowledge Matters, Inc. All rights reserved.
      </div>
    </div>
  </div>
</div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67825400-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
piAId = '482551';
piCId = '9238';
piHostname = 'pi.pardot.com';

(function() {
  function async_load(){
    var s = document.createElement('script'); s.type = 'text/javascript';
    s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
    var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
  }
  if(window.attachEvent) { window.attachEvent('onload', async_load); }
  else { window.addEventListener('load', async_load, false); }
})();
</script>

</body>
</html>