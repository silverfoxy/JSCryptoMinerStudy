<!DOCTYPE html>
<html lang="en">

<head>
  <title>Hawkes Learning | Home</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="icon" href="/Images/favicon.ico">
  <!-- Core CSS -->
  <link href="/Styles/styles.css" rel="stylesheet">
  <!-- Custom Styles -->
  <link href="/Styles/hawkes.css" rel="stylesheet">
  <!-- Core JavaScript
    ================================================== -->
  <script src="/js/jquery-2.1.3.min.js"></script>
  <script src="/js/bootstrap.min.js"></script>
  <script src="/Scripts/LoadContent.js" type="text/javascript"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
  <!-- New Visitor Modal JS - Delete after 8/30/2015 -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js">
  </script>
</head>

<body>
  <div id="Header" class="header"></div>
  <div id="pg-wrap">
    <div id="pg-home-banner">
      <div class="container">
        <div class="row">
          <div class="col-md-5 col-sm-5">
            <h1>The smarter, simpler way to learn.</h1>
          </div>
          <div class="col-md-7 col-sm-7">
            <div class="pg-home-banner-image">
              <div class="pg-home-banner-image-wrap">
                <img src="/Images/DashboardScreenShot-c.png" alt="Demo Image">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="pg-home-tabs-content">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="panel panel-default panel-home-student clearfix">
              <div class="panel-heading">
                <a href="/Students.htm"><h3>Students</h3></a>
              </div>
              <div class="panel-body">
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="/Support/GetYourAccessCode/OnlinePurchase_SelectSchool.aspx" class="thumbnail">
                      <span class="fa fa-shopping-cart fa-lg fa-fw" aria-hidden="true"></span>
                      <span>Purchase Access</span>
                      <span>Visit our store to purchase an Access Code to use our courseware.</span>
                    </a>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="https://learn.hawkeslearning.com/portal/user/createaccount?StepNumber=1" class="thumbnail">
                      <span class="fa fa-user fa-lg fa-fw" aria-hidden="true"></span>
                      <span>Create an Account</span>
                      <span>If you have an Access Code or License Number, create an account to get started.</span>
                    </a>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="/Students.htm#anchor-resources" class="thumbnail">
                      <span class="fa fa-graduation-cap fa-lg fa-fw " aria-hidden="true"></span>
                      <span>Student Resources</span>
                      <span>Access resources for getting started, working offline, and more.</span>
                    </a>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="http://support.hawkeslearning.com/supportcenter/" class="thumbnail">
                      <span class="fa fa-life-ring fa-lg fa-fw" aria-hidden="true"></span>
                      <span>Help and Support</span>
                      <span>Need help? Our technical support team is available 24/7!</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="panel panel-default panel-home-instructor clearfix">
              <div class="panel-heading">
                <a href="/Instructors.htm">
                  <h3>Instructors</h3>
                </a>
              </div>
              <div class="panel-body">
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="/Instructors/SignUpForADemonstration.aspx" class="thumbnail">
                      <span class="fa fa-laptop fa-lg fa-fw" aria-hidden="true "></span>
                      <span>Sign up for a demo</span>
                      <span>Learning more about the courseware takes just minutes. Let&#39;s meet online!</span>
                    </a>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="/Instructors/ScheduleATraining/TrainingRequest.aspx" class="thumbnail">
                      <span class="fa fa-clock-o fa-lg fa-fw" aria-hidden="true"></span>
                      <span>Schedule a live training</span>
                      <span>Already using Hawkes, but have questions about your grade book? We&#39;re on it.</span>
                    </a>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="/Instructors/InstructorResources.htm" class="thumbnail" target="_blank">
                      <span class="fa fa-university fa-lg fa-fw " aria-hidden="true"></span>
                      <span>Instructor Resources</span>
                      <span>Access PowerPoint presentations, training videos, sample syllabi, and more.</span>
                    </a>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="http://support.hawkeslearning.com/supportcenter/index.php?/article/AA-00599" class="thumbnail">
                      <span class="fa fa-at fa-lg fa-fw" aria-hidden="true"></span>
                      <span>Contact Us</span>
                      <span>Need help? Our technical support team has you covered.</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="pg-home-features">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1><strong>Hawkes Learning</strong> is an innovative, educational courseware platform providing instructional content and mastery-based learning to enhance student success in college courses.</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="pg-home-feature-box">
              <div class="row">
                <div class="col-md-5">
                  <img src="/Images/LPCTabletLap.jpg" alt="..." class="img-rounded">
                </div>
                <div class="col-md-4 col-md-push-1">
                  <h2>A Clear Path to Mastery</h2>
                  <p>The Hawkes Learning mastery-based approach provides in-depth and meaningful feedback for students, encouraging a profound understanding of the curriculum and building confidence in their learning.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="pg-home-feature-box">
              <div class="row">
                <div class="col-md-5 col-md-push-7 col-sm-12">
                  <img src="/Images/StuFeatHP.jpg" alt="..." class="img-rounded">
                </div>
                <div class="col-md-4 col-md-pull-3 col-sm-12">
                  <h2>Student Features</h2>
                  <p>Driven by student-centered innovation, we&#39;ve developed a user-friendly interface that engages students throughout the entire lesson. This approach uses three simple modes to mastery: Learn, Practice, and Certify.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="pg-home-feature-box">
              <div class="row">
                <div class="col-md-5">
                  <img src="/Images/InstToolHP.jpg" alt="..." class="img-rounded">
                </div>
                <div class="col-md-4 col-md-push-1">
                  <h2>Instructor Tools</h2>
                  <p>As an instructor you&#39;re able to easily customize your course materials to best fit your classroom style by editing lessons, building tests, and analyzing detailed student reports.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="Footer" class="footer">
    &nbsp;
  </div>
  <script type="text/javascript">
  $(document).ready(loadContent());
  </script>
</body>

</html>