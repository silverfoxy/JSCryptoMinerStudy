<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="apple-mobile-web-app-capable" content="yes" />
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="NIPS Website">
      <meta name="author" content="NIPS Foundation">
      <!--   <link rel="shortcut icon" href="../../assets/ico/favicon.ico"> -->


    <title>2018 Conference</title>

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/static/admin/css/nips.css" type="text/css">
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


<link rel="stylesheet" href="/static/admin/Font-Awesome-master/css/font-awesome.css" type="text/css" media="screen">





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
                            <input type="text" class="form-control" spellcheck="false" placeholder="Search nips.cc" name="q" id="nips-search" style="width:100%">
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
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2013">2013</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2012">2012</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2011">2011</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2010">2010</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2009">2009</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2008">2008</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2007">2007</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/2006">2006</a></li>
                        <li role="presentation" class="divider"></li>
                        <li class="" role="menuitem" tabindex="-1"> <a  href="/Conferences/PastConferences">Earlier Conferences</a></li>
                      </ul>
                  </div>


                
                
                
                

                <div class="dropdown list-group-item">
                  <div class="dropdown-toggle btn-link" id="dropdownMenu4" data-toggle="dropdown">
                      Help <span class="caret"></span>
                  </div>
                      <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu4">
                        <li role="menuitem" tabindex="-1"> <a  href="/FAQ"><span class="glyphicon glyphicon-question-sign text-primary"></span> FAQ</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/Help/Contact"><span class="glyphicon glyphicon-envelope text-primary"></span> Contact NIPS</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"><a href='#' id="feedback" title="Leave feedback about this page"><span class="glyphicon glyphicon-comment text-primary"></span> Website Feedback</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/About"><span class="glyphicon glyphicon-info-sign text-primary"></span> NIPS Foundation</a></li>
                        <li role="presentation" class="divider"></li>
                        <li role="menuitem" tabindex="-1"> <a href="/EditProfile"><span class="glyphicon glyphicon-info-sign text-primary"></span> Edit Profile</a></li>
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



                

                  <!--<a href="/Conferences/2018/Committees" class="list-group-item">Committees</a>-->
                  <a href="https://papers.nips.cc" class="list-group-item">Publications</a>
                  

                  <a href="/Conferences/FutureMeetings" class="list-group-item">Future Meetings</a>
                  <a href="http://wimlworkshop.org" class="list-group-item">Women in Machine Learning</a>
                  
                  <a href="https://blackinai.github.io" class="list-group-item">Black in AI</a>
                  <a href="/Conferences/2018/Board" class="list-group-item">Board 2018</a>
                  <div class="list-group-item" >
                    <img style="max-width:100px;" src="/static/admin/img/LogoDrawn.svg" width="100%" alt="NIPSLogo">
                  </div>

                </div><!--Sidebar ListGroup-->



            </div><!--/sidebar on the left-->




        
      <main id="main">
            
              <div class="col-xs-9">
                <nav class="navbar navbar-default">
  <div class="container-fluid ">
    <!-- Brand and toggle get grouped for better mobile display -->

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">

        <li><a href="/Conferences/2018/Dates">Dates</a></li>
        
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Calls<span class="caret"></span></a>
  					<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu3">


  						
                <li role="menuitem" tabindex="-1"><a class="" href="/Conferences/2018/CallForCompetitions">Call For Competitions &nbsp;</a></li>  


  						
  						
              
  					</ul>
            
          </li>
        

			



        

        
        
        
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Committees<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/Conferences/2018/Board">NIPS Board</a></li>
              <li role="presentation" class="divider"></li>
              <li><a href="/Conferences/2018/Committees">Committees</a></li>
              <li role="presentation" class="divider"></li>
              <li><a href="/About">NIPS Foundation</a></li>
            </ul>
        </li>
        
        
        



      </ul><!--Navbar itself-->
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
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

    function programBooks(){
      window.scrollTo(0,0);
      if ($(window).width() < 786) {
        $("#wholepage").toggleClass('active');
        var flashing = setInterval(function(){$("#hamburger").toggleClass("warning-ring")}, 150);
        setTimeout(function(){clearInterval(flashing);}, 1000 );
        setTimeout(function(){$("#program_books").toggleClass("open");}, 300);
      } else {
        var menuflash = setInterval(function(){$("#program_books").toggleClass("warning-ring")}, 150);
        setTimeout(function(){clearInterval(menuflash);}, 1000 );
        setTimeout(function(){$("#program_books").toggleClass("open");}, 300);

      }
    }


</script>

              </div>
            
            
            
    
<!--JUst above the HTML in document-snippet.html-->
    <div class="col-xs-12 col-sm-9">

        <div>
        
<!--start of conference-index.html-->
    
    
    <div class="background2018">

        <small>
          <div class="" style="width:100%">
            <strong class="centered jumbotronText2" style="font-size:2.5em;width:100%">NIPS 2018</strong><br />
          </div>

          <span class="jumbotronText2">Monday December 03 -- Saturday December 08, 2018<br /></span>
          <a href="https://www.google.com/maps/place/Montreal+Convention+Centre/@45.505151,-73.559786,15z/data=!4m2!3m1!1s0x0:0x17d4bd31b9103f97" title="map"  style="color:aqua">Palais des Congrès de Montréal, Montréal CANADA
            <span class="glyphicon glyphicon-map-marker"></span>
          </a>
        </small>
      <div class="row">

          <div class="col-xm-12 col-sm-12 ">
            <div class="padding15">
              
              
            </div>
            <h5 class="pull-left"><small class="jumbotronText"><a href="http://creativecommons.org/licenses/by-nc-sa/2.0/">CC</a> BY-NC-SA by Paco CT</small></h5>  
          </div>
      </div>
    </div>

  <br>	
	
	<a class="btn btn-default btn-top-margin btn-xs"  href="/Conferences/2017" role="button">View NIPS 2017 &raquo;</a>
    <!--<a id="viewPreviousMeetingsButton" class="pull-left" onclick="openPreviousMeetings();" >View Earlier Meetings &raquo;</a>-->
	<button onclick="openPreviousMeetings();" class="btn btn-default btn-top-margin btn-xs">View Earlier Meetings &raquo;</button>
  <a href="/Conferences/2018/Press" class="btn btn-default btn-top-margin btn-xs">Press &raquo;</a>
	
  <div class="row">
    
    

    <div class="col-sm-12">
      <div>
        <div>
<h4>Announcements</h4>

<ul>
	<li>2018 Registration will open in September, 2018</li>
	<li>2017 Videos are available in the <a href="https://nips.cc/Conferences/2017/Schedule">2017 Schedule</a> and on the <a href="https://nips.cc/Conferences/2017/Videos">NIPS 2017 Videos page</a></li>
</ul>
</div>

        </div>
    </div>
    
    

    

    
    <div class="col-xs-12">
      <h4>
        <small>
          The Thirty-second Annual Conference on Neural Information Processing
          Systems (NIPS) is a multi-track machine learning and computational neuroscience conference that
          includes invited talks, demonstrations, symposia and oral and poster presentations of refereed papers.
          Following the conference, there are workshops which provide a less formal setting.
        </small>
      </h4>
  <div class="pull-right higher10">
  <span style="position:relative;top:10px"><a href="https://twitter.com/NipsConference" class="twitter-follow-button" data-show-count="false" data-size="large" data-show-screen-name="false" data-dnt="true">Follow @NipsConference</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></span>
  <a class="btn btn-default btn-sm" style="color:#3b5998" href="https://www.facebook.com/Neural-Information-Processing-Systems-375737692517476/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
  <span> &nbsp;#nips2018</span>
</div>

  
    </div>

    <!-- <div class="col-xs-12">
           <h4>NIPS 2018 Poster</h4>
           <a href="https://media.nips.cc/Conferences/NIPS2018/Poster/NIPS-2018-Poster.pdf" class="btn btn-default"><img width="200" href="https://media.nips.cc/Conferences/2018/Poster/NIPS-2018-Poster.pdf" src="https://media.nips.cc/Conferences/NIPS2018/Poster/NIPS-2018-Poster-Thumbnail.jpg"></a>
    </div> -->

  <!--Extend the page so it's long enough to show the author info dropdown menu-->
  <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
  <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

  </div><!--/row-->









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
	
	    



    


  

        </div>
    
    </div>  <!--div class="col-xs-12 col-sm-9"-->

    


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