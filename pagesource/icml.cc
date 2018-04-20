<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="apple-mobile-web-app-capable" content="yes" />
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="ICML Website">

      <!--   <link rel="shortcut icon" href="../../assets/ico/favicon.ico"> -->


    <title>2018 Conference</title>

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/static/admin/css/nips.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/css/icml.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/bootstrap/dist/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/css/offcanvas.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/css/custom.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/glyphicons_pro/glyphicons/web/html_css/css/glyphicons.css" type="text/css">
    <link rel="stylesheet" href="/static/admin/bootstrap-wizard/src/bootstrap-wizard.css" type="text/css">


<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
  "tex2jax": {
    "inlineMath": [["$","$"], ["\\(","\\)"]],
    "displayMath": [["\\[","\\]"]],
    "processEscapes": true
  }
}
);
</script>

<script type="text/javascript" async
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-MML-AM_CHTML">
</script>





    <style>
  a[href]:after { content: none !important; }
  button:after { content:none !important;}
  </style>
<!--This script keeps local links inside the web app rather than opening them
in Safari, and has nothing to do with editing or Aloha.-->

<script type="text/javascript">
	(function(document,navigator,standalone) {
		// prevents links from apps from oppening in mobile safari
		// this javascript must be the first script in your <head>
		if ((standalone in navigator) && navigator[standalone]) {
			var curnode, location=document.location, stop=/^(a|html)$/i;
			document.addEventListener('click', function(e) {
				curnode=e.target;
				while (!(stop).test(curnode.nodeName)) {
					curnode=curnode.parentNode;
				}
				// Condidions to do this only on links to your own app
				// if you want all links, use if('href' in curnode) instead.
				if(
					'href' in curnode && // is a link
					(chref=curnode.href).replace(location.href,'').indexOf('#') && // is not an anchor
					(	!(/^[a-z\+\.\-]+:/i).test(chref) ||                       // either does not have a proper scheme (relative links)
						chref.indexOf(location.protocol+'//'+location.host)===0 ) // or is in the same protocol and domain
				) {
					e.preventDefault();
					location.href = curnode.href;
				}
			},false);
		}
	})(document,window.navigator,'standalone');
</script>        

<!-- This style sets the minimum size of a blurb to 260 px unless there is a
template context variable blurb_min_height that sets it otherwise. If blurbs
aren't all about the same size, they don't flow well when the window is
resized.-->


<style>
/*This is here rather that in a .css file for a reason.*/
    @media screen and (min-width: 767px) {
        .blurb {
            min-height:260px;
        }
    }
</style>



<script src="https://code.jquery.com/jquery-2.2.4.min.js"   integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="   crossorigin="anonymous"></script>
<script>if (typeof jQuery === 'undefined') {
  document.write(unescape('%3Cscript%20src%3D%22//static/admin/js/jquery-2.2.4.min.js%22%3E%3C/script%3E'));
}
</script>


<script>
    var jq2 = jQuery;
    /*Store a pointer to jquery2 so I can reference it later.  Aloha loads jquery 1.7 and much of bootstrap 3 is not compatible*/

</script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script>
  if(typeof($.fn.modal) === 'undefined')
    {document.write('<script src="//static/admin/bootstrap/dist/js/bootstrap.min.js"><\/script>')}
</script>




<script src="/static/admin/js/ajax-csrf-snippet.js" type="text/javascript"></script>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" type="text/css">





  </head>

  <body style="min-height:900px">
      
      <div class="noprint">
      <div class="navbar navbar-fixed-top navbar-inverse showborder" role="navigation" style="height:50px !important">
        <div class="container showborder">
            <p class="pull-left visible-xs">
              <button type="button" class="navbar-toggle" data-toggle="offcanvas" onclick="window.scrollTo(0, 0);" id="hamburger">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>

              </button>
            </p>
          <div class="navbar-header" style="white-space:nowrap;">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="position:relative;top:-5px" id="toggleSearch">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="glyphicon glyphicon-search" style="color:white;"></span>
                </button>
        <a class="navbar-brand" href="/"><span class="glyphicon glyphicon-home"></span></a>


                  
                      
                      <a href="/accounts/login?nextp=/ " class="navbar-brand"><span class="glyphicon glyphicon-log-in"></span> Login</a>
                  
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


          </div>
          <div class="collapse navbar-inverse navbar-collapse" style="padding-left:50px">

                <form class="navbar-form " role="search" action="/search">
                        <div class="input-group" style="max-width:400px">
                            <input type="text" class="form-control" spellcheck="false" placeholder="Search" name="q" id="nips-search" style="width:100%">
                            <div class="input-group-btn">
                                <button class="btn btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                            </div>
                        </div>
                   </form>

          </div><!-- /.nav-collapse -->
        </div><!-- /.container -->
      </div><!-- /.navbar -->
      </div><!--noprint div-->
      <!--For unit tests-->
      <div id="menuLoad"></div>
      


    <div class="container pull-left" style="min-height:00px"> <!--The main container for the page content-->

      <div id="wholepage" class="row row-offcanvas row-offcanvas-left" style="z-index:5"> <!--This holds the whole page including the navbar-->

          <!-- Sidebar on the left-->

              <div class="col-xs-6 col-sm-3 sidebar-offcanvas noprint" id="sidebar" role="navigation" style="z-index:5">
              
              <div class="Droid"><span style="font-size:2em">
                <b>ICML <span class="icmlred">| 2018 </span></b></span><br>
                <div>Thirty-fifth International Conference on Machine Learning</div>
                <br>
              </div>
              
                <div class="list-group">
                  <div class="dropdown list-group-item active" style="background-color: #357ebd; border-color: #357ebd;" id="dropdownMenu1">
                    <div class="dropdown-toggle btn-link" data-toggle="dropdown" style="color:white">
                        <span class="hidden-xs">Year </span><span id="conferenceYear" >(2018)</span> <span class="caret"></span>
                    </div>
                      <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" id="previousConferencesMenu">
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2018">2018</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2017">2017</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2016">2016</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2015">2015</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2014">2014</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2013">2013</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2012">2012</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2011">2011</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2010">2010</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2009">2009</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2008">2008</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2007">2007</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2006">2006</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2005">2005</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2004">2004</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/2002">2002</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a href="/Conferences/1996">1996</a></li>
                        <li role="presentation" class="divider"></li>
                        
                        <li class="" role="menuitem" tabindex="-1"> <a  href="http://www.machinelearning.org/archive.html">IMLS Archives</a></li>
                      </ul>
                  </div>


                
                
                
                

                <div class="dropdown list-group-item">
                  <div class="dropdown-toggle btn-link" id="dropdownMenu4" data-toggle="dropdown">
                      Help <span class="caret"></span>
                  </div>
                      <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu4">
                        
                        <li role="menuitem" tabindex="-1"> <a  href="/FAQ"><span class="glyphicon glyphicon-question-sign text-primary"></span> FAQ</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/Help/Contact"><span class="glyphicon glyphicon-envelope text-primary"></span> Contact ICML</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href='#' id="feedback" title="Leave feedback about this page"><span class="glyphicon glyphicon-comment text-primary"></span> Website Feedback</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/About"><span class="glyphicon glyphicon-info-sign text-primary"></span> About ICML</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/Profile/create"><span class="glyphicon glyphicon-user text-primary"></span> Create an Account</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/Profile/resetpassword"><span class="glyphicon glyphicon-user text-primary"></span> Forgot Password</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/MergeAccounts"><i class="fa fa-user-plus text-primary"></i> Merge Profiles</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/Help/WebSiteWelcome2014"><span class="glyphicon glyphicon-info-sign text-primary"></span> Website Tips</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/public/PrivacyPolicy"><span class="glyphicon glyphicon-info-sign text-primary"></span> Privacy Policy</a></li>
                      </ul>
                </div><!--HelpListGroup-->

            <li class="list-group-item" role="menuitem" > <a  href="/Profile">My Registrations</a></li>

                  <!--=============Account================-->
                  <div class="dropdown list-group-item">
                      <div class="dropdown-toggle btn-link" id="account" data-toggle="dropdown">
                          <span>Profile <span class="caret"></span></span>
                      </div>
                      <ul class="dropdown-menu" role="menu" aria-labelledby="account">
            
                        <li role="menuitem" > <a  href="/EditProfile"><span class="glyphicon glyphicon-edit text-primary"></span> Edit Profile</a></li>
              <li role="presentation" class="divider"></li>
            <li role="menuitem" > <a  href="/Profile/change-password"><span class="glyphicon glyphicon-asterisk text-primary"></span> Change Password</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" > <a  href="/MergeAccounts"><i class="fa fa-share-alt text-primary"></i> Merge Profiles</a></li>
            <li role="presentation" class="divider"></li>
            <li role="menuitem" > <a  href="/Profile/create"><i class="fa fa-user-plus text-primary"></i> Create New Profile</a></li>
                        <li role="presentation" class="divider"></li>
            <li role="menuitem" > <a  href="/Profile/resetpassword"><i class="fa fa-unlock-alt text-primary"></i> Recover Lost Password</a></li>
                        <li role="presentation" class="divider"></li>
            <li role="menuitem" > <a  href="/accounts/login?nextp=/"><span class="glyphicon glyphicon-log-in text-primary"></span> Log In</a></li>
                        <li role="presentation" class="divider"></li>
            <li role="menuitem" > <a  href="/logout"><span class="glyphicon glyphicon-log-out text-primary"></span> Log Out </a></li>
                      </ul>
                    </div>
                <!--=============Account================-->




                <a href="/Sponsors/sponsorinfo" class="list-group-item">Sponsor Info</a>
                <a href="/Sponsors/exhibitorinfo" class="list-group-item">Publisher Exhibition Info</a>
                <a href="/imls" class="list-group-item">IMLS</a>

                  <!--<a href="/Conferences/2018/Committees" class="list-group-item">Committees</a>-->
                  


                  <a href="/Conferences/FutureMeetings" class="list-group-item">Future Meetings</a>
                  
                  <!-- 
                  <div class="list-group-item" >
                    <img style="max-width:100px;" src="/static/admin/img/ICMLLogoDrawn.svg" width="100%" alt="Logo!">
                  </div> -->


                </div><!--Sidebar ListGroup-->


            </div><!--/sidebar on the left-->


              
        
      <main id="main">
        <div class="container">
          <div class="row">
            <div class="col-xs-9">
              <!-- Collect the nav links, forms, and other content for toggling -->
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li><a href="/Conferences/2018/Dates" >Dates</a></li>
                <li class="dropdown">
                    <a  class="strikethrough"href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Schedule<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li role="menuitem" tabindex="-1"><a href="#">Schedule TBA</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Calls<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li role="menuitem" tabindex="-1"><a href="/Conferences/2018/CallForTutorials" class="">Call For Tutorials</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href="/Conferences/2018/CallForPapers" class="">Call For Papers</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href="/Conferences/2018/StyleAuthorInstructions" class="">Style and Author Instructions</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href="/Conferences/2018/CallForWorkshops" class="">Call For Workshops</a></li>
                        <!-- 
                          <li><b> &nbsp;&nbsp;Author Resources</b></li>
                          <li role="menuitem" tabindex="-1"> <a href="https://cmt.research.microsoft.com/NIPS2018/"> Author/Reviewer Logon at CMT</a></li>           
                          <li role="menuitem" tabindex="-1"> <a href="/Conferences/2018/PaperInformation/EvaluationCriteria">Author Guidelines</a></li>
                          <li role="menuitem" tabindex="-1"> <a href="/Conferences/2018/PaperInformation/Keywords">Keywords</a></li>
                          <li role="menuitem" tabindex="-1"> <a href="/Conferences/2018/PaperInformation/StyleFiles">Style Files</a></li>
                          -->
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Stockholm<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="https://book.passkey.com/event/49566506/owner/49181/home">Hotels</a></li>
                        <li role="presentation" class="divider"></li>
                        
                        <li><a href="https://www.jotform.com/KiddieCorp/icmlkids">Child Care</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Students<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li role="menuitem" tabindex="-1"><a href="#">Volunteer Application</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href="#">Travel Application</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
              </div>  

            
    
<!--JUst above the HTML in document-snippet.html-->
    <div class="col-xs-12 col-sm-9">

        <div>
        
<!--start of conference-index.html-->


  

  
  <div class="col-sm-12 jumbotron jumbotronBackground-ICML-2018 hidden-xs">
    
  </div>     

  <div class="Droid col-sm-12 visible-xs biggerfont">ICML @ Stockholm &middot;The Thirty-fifth
     International Conference on Machine Learning
  </div>
  <div class="Droid col-sm-6 biggerfont">
    <a href="https://www.google.com/maps/place/Stockholm+International+Fairs/@59.2787524,18.0154217,15z/data=!4m2!3m1!1s0x0:0xe899f77f8d0edc88?sa=X&amp;ved=0ahUKEwiIhJCX4oPQAhVOyWMKHRPbCdwQ_BIIkwEwCg" title="map" class="link">Stockholmsmässan, Stockholm SWEDEN <span class="glyphicon glyphicon-map-marker"></span></a>
  </div>
  <div class="Droid col-sm-6 biggerfont">
    Tuesday July 10 -- Sunday July 15, 2018
    <a href="http://virtualsweden.se" class="btn btn-default btn-xs">Sweden Virtual Tour &raquo;</a>
  </div>
  <div class="col-sm-12">
    <div>
        <div><h4><strong>Anouncements</strong>:</h4>

<ul>
	<li><a class="btn btn-default btn-sm" href="/Conferences/2018/CallForTutorials">Call for Tutorials »</a> Submission deadline is March 2nd, 2018.</li>
	<br>
	<li>Registration will open in mid April</li>
	<li><a href="https://www.jotform.com/KiddieCorp/icmlkids">Child care provided by KiddieCorp »</a></li>
</ul>
</div>
        </div>
  </div>
  
  
  
  <!-- <div class="col-sm-6 Droid">
    <div>
        <div><h4>Dates Summary:</h4>

<ul><li>Paper Submission Deadline:<br>
	Feb. 9, 2018. <script src="/static/admin/js/countdown/dist/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>

<span class="papersubmissiondeadline-countdown"></span>

<script type="text/javascript">
	var countdownDate = "2018/02/09 23:59:00 UTC";
  $('.papersubmissiondeadline-countdown').countdown(countdownDate, function(event) {
    $(this).html(event.strftime('%w weeks %d days %H:%M:%S'));
	
  });
</script>
</li>
</ul><p> </p>

<p><a href="/Conferences/2018"><strong>ICML 2018</strong></a> - Tuesday July 10 -- Sunday July 15, 2018 Stockholm Sweden</p>

<p><a href="/Help/CancellationPolicy">Registration Cancellation Policy</a></p></div>
        </div>
    <a class="btn btn-default btn-xs" href="/Conferences/2018/Dates">View All Dates &raquo;</a>
  </div> -->

  <div class="col-sm-6 Droid">
    <div>
        <div>
<h4>About:</h4>

<p>ICML is the leading international machine learning conference and is supported by the <a href="http://www.machinelearning.org/">International Machine Learning Society (IMLS)</a>.</p>

<p>The 35th International Conference on Machine Learning (ICML 2018) will be held in Stockholm, Sweden  Tuesday July 10 -- Sunday July 15, 2018, and is a federated conference with IJCAI, AAMAS, and ICCBR.  <a href="http://www.learningtheory.org/colt2018/">COLT</a> is held in Stockholm as well (at a different location) prior to ICML.</p>
</div>
        </div>
    <div>
        <div><h4>2018 Organizing Committee</h4>

<p><span><span><strong><span><span>General Chair</span></span></strong></span></span></p>

<p><span><span><span><span>Francis Bach (INRIA <span>/ Ecole Normale Supérieure</span>)</span></span></span></span></p>

<p><span><span><strong><span><span>Program Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Jennifer Dy (Northeastern University)</span></span></span></span><br><span><span><span><span>Andreas Krause (ETH Zurich)</span></span></span></span></p>

<p><span><span><strong><span><span>Workshop Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Finale Doshi-Velez (Harvard University)</span></span></span></span><br><span><span><span><span>Kristian Kersting (TU Darmstadt)</span></span></span></span></p>

<p><span><span><strong><span><span>Tutorial Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Arthur Gretton (University College London)</span></span></span></span><br><span><span><span><span>Ruslan Salakhutdinov (Carnegie Mellon University / Apple)</span></span></span></span></p>

<p><span><span><strong><span><span>Local Chair:</span></span></strong> </span></span></p>

<p><span><span><span><span>Mary Ellen Perry (Salk Institute)</span></span></span></span></p>

<p><span><span><strong><span><span>Sponsor Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Ryan Adams (Google Brain / Princeton University)</span></span></span></span><br><span><span><span><span>Erik Sudderth (University of California, Irvine)</span></span></span></span></p>

<p><span><span><strong><span><span>Publications Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Shakir Mohamed (DeepMind)</span></span></span></span><br><span><span><span><span>Iain Murray (University of Edinburgh)</span></span></span></span></p>

<p><span><span><strong><span><span>Press Chairs:</span></span></strong></span></span></p>

<p><span><span><span><span>Katherine Gorman (Talking Machines / Collective Next)</span></span></span></span><br><span><span><span><span>Neil Lawrence (University of Sheffield / Amazon Cambridge)</span></span></span></span></p>

<p><span><span><strong><span><span>Workflow Chairs:</span></span></strong> </span></span></p>

<p><span><span><span><span>Felix Berkenkamp (ETH Zurich)</span></span></span></span><br><span><span><span><span>Yale Chang (Northeastern University)</span></span></span></span></p></div>
        </div>
  </div>
  <div class="col-sm-6 Droid">
    <div>
        <div><h4>Dates Summary:</h4>

<ul><li>Paper Submission Deadline:<br>
	Feb. 9, 2018. <script src="/static/admin/js/countdown/dist/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>

<span class="papersubmissiondeadline-countdown"></span>

<script type="text/javascript">
	var countdownDate = "2018/02/09 23:59:00 UTC";
  $('.papersubmissiondeadline-countdown').countdown(countdownDate, function(event) {
    $(this).html(event.strftime('%w weeks %d days %H:%M:%S'));
	
  });
</script>
</li>
</ul><p> </p>

<p><a href="/Conferences/2018"><strong>ICML 2018</strong></a> - Tuesday July 10 -- Sunday July 15, 2018 Stockholm Sweden</p>

<p><a href="/Help/CancellationPolicy">Registration Cancellation Policy</a></p></div>
        </div>
  </div>



  
    <!--<a id="viewPreviousMeetingsButton" class="pull-left" onclick="openPreviousMeetings();" >View Earlier Meetings &raquo;</a>-->
  <script>
  function toggleYearsMenu(){
    var menuflash = setInterval(function(){$("#conferenceYear").toggleClass("warning-ring")}, 150);
    setTimeout(function(){clearInterval(menuflash);}, 1000 );
    setTimeout(function(){$("#dropdownMenu1").toggleClass("open");}, 300);

  }




  function openPreviousMeetings(){
    window.scrollTo(0,0);
    if ($(window).width() < 786) {
      $("#wholepage").toggleClass('active');
      var flashing = setInterval(function(){$("#hamburger").toggleClass("warning-ring")}, 150);
      setTimeout(function(){clearInterval(flashing);}, 1000 );

      setTimeout(function(){toggleYearsMenu();}, 1350);
    } else {
      setTimeout(function(){toggleYearsMenu();}, 100);
    }
  }

  </script>

      


<div class="row">

</div><!--/row-->

        </div>
    
    </div>  <!--div class="col-xs-12 col-sm-9"-->

    

          </div> 
        </div>


      </main>
        <!--END BLOCK CONTENT-->


      </div><!--/row-->



    </div><!--/Page.container-->


    <!--Footer for the edit button-->
    
<script src="/static/admin/bootstrap-wizard/src/bootstrap-wizard.js" type="text/javascript"></script>
<script>
  /*
    Set up the feedback button with the correct URL for this page.
  */

  /*Get the URL for this page and parse out just the path part*/


  feedbackPath = "/Help/Feedback?path=" + encodeURIComponent(location.protocol + "//" + location.hostname + ":" + location.port + location.pathname + location.search);


  /*Poke that as the hrefinto the button*/

  $("#feedback").attr("href", feedbackPath);

    $(function(){
        if ( $(".editable").length == 0){
            $("#editFooter").hide();
        }
    })
</script>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->


    <script src="/static/admin/js/fastclick.min.js" type="text/javascript"></script>


    <script>
    $(document).ready(function() {
      $('[data-toggle=offcanvas]').click(function() {
        $('.row-offcanvas').toggleClass('active');
      });
    });
  </script>


    <script src="/static/admin/glyphicons_pro/glyphicons/web/html_css/scripts/modernizr.js" type="text/javascript" charset="utf-8"></script>




    <!--We don't know if there are editable tags on the page until after the django template engine has rendered the page. So,
test in javascript for "editable" tags and if present, load the ckeditor engine dynamically. -->

<script>
  if (document.getElementsByClassName('editable').length > 0 ){
    var script   = document.createElement("script");
    script.type  = "text/javascript";
    script.src   = "/static/admin/ckeditor/ckeditor.js";    // use this for linked script
    script.text  = "alert('voila!');"               // use this for inline script
    document.body.appendChild(script);
  }
  
</script>


<script>
function fetchContent(){
  $(".editable").each(function(index){
    var myself = this;
    var docvID = this.getAttribute('documentversion');
    var blurbtext = this.getAttribute("blurbtext");
    $.ajax({
       url: "/Admin/RetrieveDocumentVersion",
       type:"POST",
       data:{
           docvID : docvID,
           blurbtext : blurbtext,
           csrfmiddlewaretoken: csrftoken,
       },
       success: function(data, textStatus, jqXHR) {
           myself.setAttribute("contenteditable", "true");
           myself.innerHTML = data;
           CKEDITOR.inline(myself.id);
       },
    });
  })
}

$("#nopageedit").hide();
function start_edit(){
    $(".editable").addClass("warning-ring");

    //At the beginning of an edit, we need to replace the content of the
    //editable div with it's databased content in order to preserve the
    //template tags. We want the tag, not the rendered tag.

    /* You must remove any countdown.js timers on the page before replacing the page with it's
    document version otherwise, Javascript will throw an exception.  */


    jq2("[class$='-countdown']").parent().remove();
    fetchContent();
    $(".editable").attr("onblur", "ckeditorsave(this)");
    window.status.bold();
    window.status = "Click outside the editable area to save. Changes are LIVE!! Refresh page to discard changes.";
    $("#editpage").hide();
    $("#noeditpage").show();
}


function stop_edit(){
    $("#noeditpage").hide();
    $("#editpage").show();
    location.reload();

}
function ckeditorsave(event){
  for (var name in CKEDITOR.instances){
    if ( CKEDITOR.instances[name].checkDirty() ){
      editor = CKEDITOR.instances[name];
      saveEditable(editor);
    }
  }
}

function saveEditable(editor){
  var content = editor.getData();
  var contentId = editor.name;
  var pageId = window.location.pathname;
  var originalContent = "N/A";
  var documentversion = editor.container.getAttribute("documentversion");
  var blurbtext = editor.container.getAttribute("blurbtext");
  if ( contentId.match(/-aloha$/gi) ) {
    contentId = contentId.replace( /-aloha/gi, '' );
  }  /*I'm not sure what this does but it seems like it would matter*/
  var request = jQuery.ajax({
    url: "/Admin/SaveDocument",
    type: "POST",
    data: {
      content : content,
      originalContent: originalContent,
      contentId : contentId,
      pageId : pageId,
      documentversion:documentversion,
      blurbtext : blurbtext,
      csrfmiddlewaretoken: csrftoken
    },
    success: function(data){
        if (data['message']){
            alert(data['message']);
        }

    },
    error: function(xqXHR, textStatus){
        window.status = textStatus;
        debugger;
    }

  });

};




</script>

<script type="text/javascript">
       jQuery(document).ajaxSend(function(event, xhr, settings) {
           function getCookie(name) {
               var cookieValue = null;
               if (document.cookie && document.cookie != '') {
                   var cookies = document.cookie.split(';');
                   for (var i = 0; i < cookies.length; i++) {
                       var cookie = jQuery.trim(cookies[i]);
                       // Does this cookie string begin with the name we want?
                       if (cookie.substring(0, name.length + 1) == (name + '=')) {
                           cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                           break;
                       }
                   }
               }
               return cookieValue;
           }
           function sameOrigin(url) {
               // url could be relative or scheme relative or absolute
               var host = document.location.host; // host + port
               var protocol = document.location.protocol;
               var sr_origin = '//' + host;
               var origin = protocol + sr_origin;
               // Allow absolute or scheme relative URLs to same origin
               return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
                   (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
                   // or any other URL that isn't scheme relative or absolute i.e relative.
                   !(/^(\/\/|http:|https:).*/.test(url));
           }
           function safeMethod(method) {
               return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
           }

           if (!safeMethod(settings.type) && sameOrigin(settings.url)) {
               xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
           }
       });
</script>


    <script>
    window.addEventListener('load', function() {
    /*Minified*/
    var attachFastClick = Origami.fastclick;
    attachFastClick(document.body);
    /*Not minified*/
        /*FastClick.attach(document.body);*/
    }, false);



    </script>

    <!--Prevent links from opening externally-->

    

    
     <div class='hidden'>Successful Page Load</div>
   <div class='hidden'>Do not remove: This comment is monitored to verify that the site is working properly</div>

   <!--Web analytics-->

   <script src="//static.getclicky.com/js" type="text/javascript"></script>
   <script type="text/javascript">try{ clicky.init(100964351); }catch(e){}</script>
   <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100964351ns.gif" /></p></noscript>

   <script src="//static.getclicky.com/js" type="text/javascript"></script>
   <script type="text/javascript">try{ clicky.init(100964360); }catch(e){}</script>
 <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100964360ns.gif" /></p></noscript>
  </body>
</html>