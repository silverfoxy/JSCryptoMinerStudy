<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>

   <meta charset="UTF-8" >
   <meta http-equiv="X-UA-Compatible" content="IE=edge" >
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta name="application-name" content="Kattis"/>
   <meta name="msapplication-TileColor" content="#FFFFFF">
   <meta name="msapplication-TileImage" content="img/favicon/mstile-144x144.png">
   <meta name="msapplication-square70x70logo" content="img/favicon/mstile-70x70.png">
   <meta name="msapplication-square150x150logo" content="img/favicon/mstile-150x150.png">
   <meta name="msapplication-wide310x150logo" content="img/favicon/mstile-310x150.png">
   <meta name="msapplication-square310x310logo" content="img/favicon/mstile-310x310.png">
   <title>Kattis</title>

   <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
   <link href="//cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet">
   <link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">
   <link href="//cdnjs.cloudflare.com/ajax/libs/flickity/1.1.1/flickity.min.css" rel="stylesheet">

   <link href="css/main.css" rel="stylesheet">

   <link rel="shortcut icon" href="img/favicon/favicon.png">
   <link rel="icon" type="image/png" href="img/favicon/favicon-196x196.png" sizes="196x196">
   <link rel="icon" type="image/png" href="img/favicon/favicon-96x96.png" sizes="96x96">
   <link rel="icon" type="image/png" href="img/favicon/favicon-32x32.png" sizes="32x32">
   <link rel="icon" type="image/png" href="img/favicon/favicon-16x16.png" sizes="16x16">
   <link rel="icon" type="image/png" href="img/favicon/favicon-128x128.png" sizes="128x128">
   <link rel="apple-touch-icon-precomposed" sizes="57x57" href="img/favicon/apple-touch-icon-57x57.png">
   <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/favicon/apple-touch-icon-114x114.png">
   <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/favicon/apple-touch-icon-72x72.png">
   <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/favicon/apple-touch-icon-144x144.png">
   <link rel="apple-touch-icon-precomposed" sizes="60x60" href="img/favicon/apple-touch-icon-60x60.png">
   <link rel="apple-touch-icon-precomposed" sizes="120x120" href="img/favicon/apple-touch-icon-120x120.png">
   <link rel="apple-touch-icon-precomposed" sizes="76x76" href="img/favicon/apple-touch-icon-76x76.png">
   <link rel="apple-touch-icon-precomposed" sizes="152x152" href="img/favicon/apple-touch-icon-152x152.png">

   <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

     ga('create', 'UA-26661929-1', 'auto');
     ga('send', 'pageview');

   </script>

</head>

<body class="page-index">
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->


<div role="main" class="for-companies">
<header class="header">

    <div class="container">
        <div class="fl">
            <a href="#" class="logo"><span>Kattis</span></a>
        </div>

        <button type="button" role="button" aria-label="Toggle Navigation" id="mbtn" class="lines-button x nav-opener">
          <span class="lines"></span>
        </button>

        <nav class="main-navigation close" id="main-nav">
            <ul>
                <li>
                    <a href="#reasons" class="animated-link">Why kattis</a>
                </li>
                <li>
                    <a href="#howitworks" class="animated-link">How it works</a>
                </li>
                <li>
                    <a href="#contact" class="animated-link">Contact</a>
                </li>
            </ul>
        </nav>
    </div>

</header>


<section class="page-part jumbotron">

    <div class="container">

        <div class="intro-content">

            <h1>Interview and Hire Only The Best Programmers</h1>
            <p>Kattis automatically screens and evaluates each applicant’s technical skills
            with quick and simple coding challenges. Let us narrow down your 
            candidates – so you can focus on hiring from the best.</p>
            
            
            <ul class="section-nav">
                <li class="active">
                    <a href="/">For companies</a>
                </li>
                <li>
                    <a href="developers">For problem solvers</a>
                </li>
                <li>
                    <a href="universities">For universities</a>
                </li>
            </ul>

        </div>

        <div class="intro-img-container">
            <div class="intro-img-frame"></div>
            <div class="intro-img-screen screen-candidates"></div>
        </div>

    </div>

</section>

<section class="logos">

    <div class="container">

        <ul>
            <li >
                <a href="https://ericsson.kattis.com/" id="ericsson"><img src="img/site/logos/ericsson.png" alt="" /></a>
            </li>
            <li>
                <a href="https://capgemeni.kattis.com/" id="capgemeni"><img src="img/site/logos/capgemeni.png" alt="" /></a>
            </li>
            <li>
                <a href="https://demo.kattis.com/" id="demo"><img src="img/site/logos/demo.png" alt="" style="background-color: black; height: 47px; width: auto" /></a>
            </li>
            <li>
                <a href="https://paradox.kattis.com/" id="paradox"><img src="img/site/logos/paradox.png" alt="" /></a>
            </li>
            <li>
                <a href="https://klarna.kattis.com/" id="klarna"><img src="img/site/logos/klarna.png" alt="" /></a>
            </li>
        </ul>

    </div>

</section>

<section class="page-part testimonials" id="testimonial-1">

  <div class="row">
    <div class="col-md-offset-2 col-md-8">
      <blockquote>
        <div class="row">
          <div class="col-sm-3 text-center">
            <img class="img-circle" src="img/site/testimonials/martin.jpg">
          </div>
          <div class="col-sm-9">
            <p>We have previously spent a lot of time sending out, administrating and evaluating programming test. By using Kattis we do not only save a bunch of time, we are also <strong>enabling pretty much anyone</strong> to take our test, regardless of what their background might look like.</p>
            <small>Martin Kullberg, Paradox Interactive</small>
          </div>
        </div>
      </blockquote>
    </div>
  </div>

</section>

<section class="page-part reasons" id="reasons">

    <div class="container">

        <h2 class="section-headline"><strong>Benefits</strong> of using Kattis</h2>
        <p class="large-text text-center handwriting">Some of the reasons why you should use Kattis</p>

        <div class="row">

             <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>Streamline your recruitment process</h3>
                    <div class="how-icon better-testing"></div>
                    <p>Introduce Kattis challenges that take no more than 15 minutes for your candidates to complete. Use the Kattis dashboard to track your candidates' progress.</p>
                </div>
            </div>

            <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>No manual evaluation needed</h3>
                    <div class="how-icon automated"></div>
                    <p>With Kattis the code is automatically checked and scored in a blink so that you can focus on the interviews and finding great candidates.</p>
                </div>
            </div>

             <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>Code is a click away</h3>
                    <div class="how-icon code-click"></div>
                    <p>Want to get your hands dirty with code? We do too! Accessing your candidates' code is easy and you can quickly share the code with your colleagues.</p>
                </div>
            </div>

        </div>
         <div class="row">

             <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>Make safer recruitments</h3>
                    <div class="how-icon filter"></div>
                    <p>Base your decisions on objective results from Kattis. Results that can tell you clearly which developers make the cut.</p>
                </div>
            </div>

             <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>More engaging interviews</h3>
                    <div class="how-icon engaging-interviews"></div>
                    <p>Bring your candidates' reports with you to the interviews and use the code to get more engaging conversations.</p>
                </div>
            </div>

             <div class="col-md-4 col-xs-10 col-sm-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-0">
                <div class="content">
                    <h3>No more cheaters</h3>
                    <div class="how-icon no-cheating"></div>
                    <p>We cross-check every submission and notify you within seconds if we find something suspicious.</p>
                </div>
            </div>


        </div>

    </div>

</section>

<section class="page-part testimonials" id="testimonial-2">

  <div class="row">
    <div class='col-md-offset-2 col-md-8'>
      <blockquote>
        <div class="row">
          <div class="col-sm-9">
            <p>I like the clear <strong>focus on problem solving</strong> instead of traditional tests that are often more focused on "technical skills" than on logical ability and approach (which is much more important to verify if someone is a good developer or not).</p>
            <small>Jonatan Lidström, Academic Work</small>
          </div>
          <div class="col-sm-3 text-center">
            <img class="img-circle" src="img/site/testimonials/jonatan.jpg">
          </div>
        </div>
      </blockquote>
    </div>
  </div>

</section>

<section class="page-part how-it-works" id="howitworks">

    <div class="container">

        <h2 class="section-headline">How it all works</h2>

        <div class="row">

            <div class="col-md-4 col-xs-10 col-xs-offset-1 col-md-offset-0">

                <div class="content">
                    <h3>Invite</h3>
                    <div class="how-icon invite"></div>
                    <p>Invite your candidates to our automated test.</p>
                </div>

            </div>

            <div class="col-md-4 col-xs-10 col-xs-offset-1 col-md-offset-0">

                <div class="content">
                    <h3>Grade</h3>
                    <div class="how-icon grade"></div>
                    <p>Get your candidates graded online based on their actual skills.</p>
                </div>

            </div>

            <div class="col-md-4 col-xs-10 col-xs-offset-1 col-md-offset-0">

                <div class="content">
                    <h3>Interview</h3>
                    <div class="how-icon interview"></div>
                    <p>Enjoy interviewing only the best.</p>
                </div>

            </div>

        </div>

    </div>

</section>

<section class="page-part testimonials" id="testimonial-3">

  <div class="row">
    <div class='col-md-offset-2 col-md-8'>
      <blockquote>
        <div class="row">
          <div class="col-sm-3 text-center">
            <img class="img-circle" src="img/site/testimonials/erika.jpg">
          </div>
          <div class="col-sm-9">
            <p>With the help of Kattis we have been able to secure technical skills in a more concrete way than before, which has given us an extra tool to ensure that we actually <strong>recruit the very best</strong> in the industry.</p>
            <small>Erika Bjäråker, Dynabyte</small>
          </div>
        </div>
      </blockquote>
    </div>
  </div>

</section>

<section class="page-part team" id="team">

    <div class="container">

        <h2 class="section-headline">Our <strong>Team</strong></h2>

        <div class="row">
			
            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/bjarki.png');"></div>
                    <h3>Bjarki Ágúst Guðmundsson</h3>
                    <h4 class="handwriting">Developer</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/SuprDewd"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/pub/bjarki-%C3%A1g%C3%BAst-gu%C3%B0mundsson/30/b3a/893"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
			
            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/fredrik.png');"></div>
                    <h3>Fredrik Niemelä</h3>
                    <h4 class="handwriting">CEO</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/niemela"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/in/niemela"><i class="ion-social-linkedin"></i></a>
                        </li>
                        <li>
                            <a href="/cdn-cgi/l/email-protection#5533273031273c3e153e3421213c267b363a38"><i class="ion-email"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/greg.png');"></div>
                    <h3>Greg Hamerly</h3>
                    <h4 class="handwriting">Senior Developer</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/ghamerly"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/pub/greg-hamerly/a/740/876"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/gunnar.png');"></div>
                    <h3>Gunnar Kreitz</h3>
                    <h4 class="handwriting">CTO</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/gkreitz"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/in/gkreitz"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-1 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/mikael.png');"></div>
                    <h3>Mikael Goldmann</h3>
                    <h4 class="handwriting">Senior Developer</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/mikaelgoldmann"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/pub/mikael-goldmann/2/287/520"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-4 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/pehr.png');"></div>
                    <h3>Pehr Söderman</h3>
                    <h4 class="handwriting">Operational Manager</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/pehrsoderman"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/in/pehrs"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-xs-8 col-xs-offset-2 col-sm-offset-0 col-sm-6 gallery-cell">
                <div class="team-member">
                    <div class="team-image" style="background-image: url('img/site/team/per-a.png');"></div>
                    <h3>Per Austrin</h3>
                    <h4 class="handwriting">Content Manager</h4>
                    <ul class="social">
                        <li>
                            <a href="https://github.com/austrin"><i class="ion-social-octocat"></i></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/pub/per-austrin/2/b2/939"><i class="ion-social-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>

    </div>

</section>



<section class="page-part contact clearfix" id="contact">   

<div class="container">

    <div class="col-md-6">

        <div class="office-location">
             <div class="col-sm-4 col-md-6 col-sm-offset-2 col-md-offset-0">
                <img src="img/site/stockholm.png" alt="" class="img-responsive"/>
            </div>
            <div class="content col-xs-12 col-sm-4 col-md-6">

                <h5 class="handwriting">Sweden</h5>
                <h2>Stockholm</h2>
                <p class="handwriting">Röskär 5<br/>185 93 Vaxholm</p>

                <span><a href="/cdn-cgi/l/email-protection#375e595158775c5643435e441954585a"><span class="__cf_email__" data-cfemail="4724282933262433072c2633332e346924282a">[email&#160;protected]</span></a></span>
                <br/>
                <span>+46 (8) 446 855 06</span>

            </div>

        </div>

    </div>
    <div class="col-md-6">

        <div class="office-location">
             <div class="col-sm-4 col-md-6 col-sm-offset-2 col-md-offset-0">
                <img src="img/site/waco.png" alt="" class="img-responsive"/>
            </div>
            <div class="content col-xs-12 col-sm-4 col-md-6">

                <h5 class="handwriting">USA</h5>
                <h2>Waco</h2>
                <p class="handwriting">2601 Austin Avenue<br/>Waco, TX 76710</p>

                <span><a href="/cdn-cgi/l/email-protection#c2abaca4ad82a9a3b6b6abb1eca1adaf"><span class="__cf_email__" data-cfemail="ceada1a0baafadba8ea5afbabaa7bde0ada1a3">[email&#160;protected]</span></a></span>
                <br/>
                <span>+1 (254) 300 9248</span>

            </div>

        </div>

    </div>

</div>     

</section>

    <section class="page-part signup">

    <div class="container">

        <h2 class="section-headline">Get started <strong>right away</strong></h2>

        <div class="col-sm-8 col-sm-offset-2 margin-top">

            <div class="col-md-6 col-xs-10 col-xs-offset-1 col-md-offset-3">
              <a href="https://calendly.com/kattis/recruiting" class="btn btn-success btn-lg btn-block" target="_blank" style="text-transform:uppercase">Book a demo</a>
            </div>

        </div>

    </div>

</section>

</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/20140415/jquery.cycle2.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/flickity/1.1.1/flickity.pkgd.min.js"></script>

<script src="js/plugins.js"></script>
<script src="js/main.js"></script>

<script>
window.intercomSettings = {
   app_id: "ynnn5d6q"
};
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ynnn5d6q';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()

if (document.getElementsByClassName("intercom-launcher-button") != []) {
   var e;
   if (e = document.getElementById("pricing-enterprise")) {
      e.removeAttribute("href");
      e.setAttribute("onclick","Intercom('showNewMessage', 'We\\\'re interested in the Enterprise package!');");
   }
   if (e = document.getElementById("pricing-startup")) {
      e.removeAttribute("href");
      e.setAttribute("onclick","Intercom('showNewMessage', 'We\\\'re a startup, tell me more about special deals!');");
      e.setAttribute("style","cursor: pointer");
   }
   if (e = document.getElementById("pricing-demo")) {
      e.removeAttribute("href");
      e.setAttribute("onclick","Intercom('showNewMessage', 'We would like a demo of Kattis!');");
   }
   if (e = document.getElementById("book-demo")) {
      e.removeAttribute("href");
      e.setAttribute("onclick","Intercom('showNewMessage', 'We would like a demo of Kattis!');");
   }
}
</script>

<script>
    peekin = {api_key: "f894d40e034f5ceff742"};
</script>
<script src="//cdn.peekin.io/peekin.js" async></script>

<div class="preload">
   <img src="img/site/ericsson.png" width="1" height="1" alt="Preload Ericsson" />
   <img src="img/site/king.png" width="1" height="1" alt="Preload King" />
   <img src="img/site/paradox.png" width="1" height="1" alt="Preload Paradox" />
   <img src="img/site/spotify.png" width="1" height="1" alt="Preload Spotify" />
   <img src="img/site/open.png" width="1" height="1" alt="Preload Open" />
   <img src="img/site/icpc.png" width="1" height="1" alt="Preload ICPC" />
   <img src="img/site/ioi.png" width="1" height="1" alt="Preload IOI" />
   <img src="img/site/kth.png" width="1" height="1" alt="Preload KTH" />
   <img src="img/site/uchicago.png" width="1" height="1" alt="Preload Chicago" />
   <img src="img/site/baylor.png" width="1" height="1" alt="Preload Baylor" />
   <img src="img/site/ru.png" width="1" height="1" alt="Preload RU" />
   <img src="img/site/liu.png" width="1" height="1" alt="Preload LiU" />
</div>

</body>

</html>