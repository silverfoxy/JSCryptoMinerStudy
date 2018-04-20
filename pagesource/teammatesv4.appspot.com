









<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="application-name" content="TEAMMATES - Online Peer Feedback/Evaluation System for Student Team Projects">
    <meta name="keywords" content="Teammates, peer feedback, peer evaluation, student, team, project, free">
    <meta name="description" content="TEAMMATES is an Online Peer Feedback System for student team projects. It is completely free to use. Get your students to evaluate their performance in team projects, and view reports and summaries of their feedback and evaluations.">
    <link type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@3.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@3.1.1/dist/css/bootstrap-theme.min.css" rel="stylesheet">
    <link type="text/css" href="stylesheets/teammatesCommon.css" rel="stylesheet">
    <link rel="shortcut icon" href="/favicon.png">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    <title>TEAMMATES - Online Peer Feedback/Evaluation System for Student Team Projects</title>
  </head>
  <body>
    <div id="mainContainer">
      <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            

<a class="navbar-brand" href="/">
  <img height="100%" src="/images/teammateslogo.png" alt="TEAMMATES[Logo] - Online Peer Feedback/Evaluation System for Student Team Projects">
</a>

          </div>
          <div class="collapse navbar-collapse" id="navbar-collapse-1">
            <ul class="nav navbar-nav">
              <li class="active"><a href="/">Home</a></li>
              <li class=""><a href="features.jsp">Features</a></li>
              <li class=""><a href="about.jsp">About Us</a></li>
              <li class=""><a href="contact.jsp">Contact</a></li>
              <li class=""><a href="terms.jsp">Terms of Use</a></li>
            </ul>
            <form class="navbar-form navbar-right" action="/login" name="login">
              <input type="submit" name="student" class="btn btn-login " id="btnStudentLogin" value="Student Login" label="studentLogin">
              <input type="submit" name="instructor" class="btn btn-login" id="btnInstructorLogin" value="Instructor Login" label="instructorLogin">
            </form>
          </div>
        </div>
      </nav>
      <div id="mainContent" class="container">
        
  <div id="browserMessage" style="display: none;"></div>
  <br>
  <main>
    <h1 class="h2 color-orange text-center">
      Student peer evaluations/feedback, shareable instructor comments, and more...
    </h1>
    <div class="row">
      <img class="center-block img-responsive" alt="Overview of TEAMMATES - anonymous peer feedback and confidential peer evaluations" src="images/overview.png">
    </div>
    <h2 class="color-orange row h4 text-center color-blue">
      <span id= "submissionsNumber" class="color-orange">5,000,000+</span> feedback entries submitted so far ...
    </h2>
    <div class="row">
      <div class="margin-bottom-10px col-xs-10 col-sm-5 col-xs-offset-1 col-md-4 col-md-offset-2 col-lg-3 col-lg-offset-3">
        <a class="btn btn-default btn-block" href="https://www.youtube.com/embed/mDtfmNmRwBM?autoplay=1&rel=0" target="_blank">
          <span class="glyphicon glyphicon-film" aria-hidden="true"></span> Video Tour
        </a>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-5 col-sm-offset-0 col-md-4 col-lg-3">
        <a class="btn btn-success btn-block" href="request.jsp">Request a Free Instructor Account</a>
      </div>
    </div>
  </main>

  <img class="center-block img-responsive" id="raisedEdge" src="images/raised-edge.png">

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Praised by Users" src="images/overview_praise.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Praised by Users:</h2>
      <p id="testimonialContainer"></p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Award winning, mature, field-tested and improving all the time" src="images/award_winning.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Award Winning, Mature, Field-tested:</h2>
      <p>
        TEAMMATES has been in operation since 2010. It has benefitted from the work of <a href="about.jsp">hundreds of developers</a>.<br>
        TEAMMATES won the Grand Prize at the OSS Awards World Challenge 2014 and was selected as a mentoring organization for Google Summer of Code Program (2014, 2015, 2016, 2017) and Facebook Open Academy Program (2016).
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Designed for simplicity, flexibility, power" src="images/overview_peerfeedback.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Designed for Simplicity, Flexibility, and Power:</h2>
      <p>
        TEAMMATES was designed by a team of teachers and students, for teachers and students.
        It aims to provide a powerful peer feedback and peer evaluations mechanism with a very high degree of flexibility.
        <a href="features.jsp">More about our features...</a>
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Powered by Google Infrastructure" src="images/overview_google.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Powered by Google Infrastructure:</h2>
      <p>
        TEAMMATES runs on the <a href="https://cloud.google.com/products/" target="_blank" rel="noopener noreferrer">Google App Engine</a>,
        using cutting edge cloud technologies and benefiting from the same systems and infrastructure that power Google's applications.
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Growing global community" src="images/overview_countries.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Growing Global Community:</h2>
      <p>
        TEAMMATES community is growing fast, spanning over 200,000 users from over 1,600 universities from many countries across the globe.
      </p>
      <p>
        <a href="usermap.jsp">See who is using TEAMMATES.</a>
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Not for Profit" src="images/overview_funding.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Not for Profit:</h2>
      <p>
        TEAMMATES does not have commercial ambitions. It is funded mainly by education grants from the National University of Singapore.
        TEAMMATES also received funding support under the <a href="https://developers.google.com/open-source/gsoc/" target="_blank" rel="noopener noreferrer">Google Summer of Code</a> program in 2014, 2015, 2016, and 2017.
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <img class="center-block img-responsive" alt="TEAMMATES - Well received by Academic community" src="images/overview_conference.png">
    </div>
    <div class="col-xs-12 col-sm-8">
      <h2 class="media-heading">Well Received by the Academic Community:</h2>
      <p>
        TEAMMATES has been presented, and well-received, in education-related conferences such as the
        <a href="http://conferences.computer.org/cseet/2011/CSEET_2011/Index.html" target="_blank" rel="noopener noreferrer">International Conference on Software Engineering Education and Training (CSEET)</a>,
        the <a href="http://www.cdtl.nus.edu.sg/Tlhe/tlhe2011/default.htm" target="_blank" rel="noopener noreferrer">International Conference on Teaching and Learning in Higher Education (TLHE)</a>,
        the <a href="https://iated.org/edulearn13/" target="_blank" rel="noopener noreferrer">EDULEARN13 Conference (Spain)</a>,
        and the <a href="http://cdtl.nus.edu.sg/tel2013/" target="_blank" rel="noopener noreferrer">Tel2013 Symposium (Singapore)</a>.
      </p>
    </div>
  </div>

      </div>
    </div>
    <footer id="footerComponent">
      <div class="container text-nowrap">
        <div class="row">
          <div class="col-xs-12 col-sm-4 col-sm-offset-8 col-md-3 col-md-offset-9">
            Hosted on <a class="footer" href="https://cloud.google.com/appengine/" target="_blank" rel="noopener noreferrer">Google App Engine</a>
          </div>
        </div>
      </div>
    </footer>
    <script type="text/javascript" src="/js/googleAnalytics.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery-ui-dist@1.12.1/jquery-ui.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/bootstrap@3.1.1/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
  </body>
</html>