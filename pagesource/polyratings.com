<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
   <title>Polyratings.com</title>
   <meta charset="utf-8">

   <!-- Mobile Friendly Meta -->
   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
   <meta name="viewport" content="width=device-width, initial-scale=1" />
   <meta name="HandheldFriendly" content="true">

   <!-- jQuery Include -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>

   <!-- Bootstrap Includes -->
   <link href="http://polyratings.com/openratingsUI/style.css" rel="stylesheet" type="text/css">
   <link href="http://polyratings.com/openratingsUI//bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
   <script type="text/javascript" src="http://polyratings.com/openratingsUI//bootstrap/js/bootstrap.min.js"></script>
   
   <!-- Google Analytics -->
   <script type="text/javascript">

     var _gaq = _gaq || [];
     _gaq.push(['_setAccount', 'UA-20808156-1']);
     _gaq.push(['_setDomainName', '.polyratings.com']);
     _gaq.push(['_trackPageview']);

     (function() {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
       var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
     })();
   </script>
</head>

<body class="bg">
  <!--static test 3-->
  <nav class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
      <div class="navbar-header">
        <!-- nav toggle-->
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

        <!-- logo-->
        <div class = "navbar-brand">
          <a  href = "http://polyratings.com">
            <img class="img-responisive" src="http://polyratings.com/images/logo_p_small.png"/>
          </a>
        </div>
      </div>

      <!-- content of navigation bar-->
      <div class="navbar-inner">
        <div class="  container-fullwidth">
          <div class="collapse navbar-collapse navbar-ex1-collapse">
            <!-- search box -->
                        <!-- toplevel links -->
            <ul class="nav navbar-nav navbar-right ">
              <li><a class="text-muted" href="http://polyratings.com/list.php"><strong style="font-size: 16px">Professor List</strong></a></li>
              <li><a class="text-muted" href="http://polyratings.com/entereval.php"><strong style="font-size: 16px">Evaluate a Professor</strong></a></li>
              <li><a class="text-muted" href="http://polyratings.com/comments.php"><strong style="font-size: 16px">Contact Us</strong></a></li>
              <li class="dropdown">
                  <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                  &nbsp;<span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://polyratings.com/about.php">About Us</a></li>
                    <li><a href="http://polyratings.com/faq.php">FAQ</a></li>
                  </ul>
              </li>
            </ul>

          </div>
        </div>
      </div>
    </div><!-- close container-->
  </nav>
<div class="container center-vertical full-width">
   <div class="row">
      <div class="col-xs-12">
         <div class="row text-center">
            <h1 class="header-text">Polyratings</h1>
         </div>

         <div class="container container-small">
            <form action="http://polyratings.com/search.php">
               <div class="row form-group form-group-lg">
                  <div class="col-xs-12 col-sm-3">
                     <select name="type" class="form-control">
                        <option value="ProfName">Professor</option>
                        <option value="Class">Class</option>
                        <option value="Dept">Department</option>
                        <option value="Keyword">Keyword</option>
                     </select>
                  </div>
                  <div class="clearfix visible-xs"><br><br><br></div>
                  <div class="col-xs-12 col-sm-9">
                     <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>
                        <input class="form-control" type="text" name="terms" placeholder="Type your search here...">
                     </div>
                  </div>
               </div>
               
               <input type="hidden" name="format" value="long">
               <input id="sort-input" type="hidden" name="sort" value="name">

               <br>
               <div class="row text-center">
                  <button class="btn btn-lg btn-primary" type="submit">Search!</button>
                  <!-- Large button group -->
                  <div class="btn-group">
                     <button type="button" class="btn btn-lg btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Sort By <span id="sort-name"></span> <span class="caret"></span>
                     </button>
                     <ul class="dropdown-menu">
                        <li class="dropdown-header">Sort By:</li>
                        <li><a class="sorter" data-sort="name" href="#"><span class="glyphicon glyphicon-user"></span> Name</a></li>
                        <li><a class="sorter" data-sort="rating" href="#"><span class="glyphicon glyphicon-star"></span> Rating</a></li>
                     </ul>
                  </div>
               </div>
            </form>
         </div>

         <br>
         <br>

         <div class="hidden-xs">
               <div class="alert alert-warning alert-dismissable invisible " role="alert">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <h4><strong>No Results Found</strong></h4>
      <p>
         Sorry, but we could not find any results with search criteria provided. Make sure you are doing these things:
      </p>
      <ul>
         <li>Search for prof by first and/or last name. i.e. "John", "Goodteach", or "John Goodteach", but not "Goodteach, John".</li>
         <li>Search for classes with the format: DEPT NUM ie. "CPE 101"</li>
         <li>Search for dept using the abbreviation (ie. "AERO") or the full name (ie. "Aerospace Engineering")</li>
      </ul>
   </div>
            </div>
      </div>
   </div>
</div>
<div class="visible-xs">
      <div class="alert alert-warning alert-dismissable invisible mobile-alert" role="alert">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <h4><strong>No Results Found</strong></h4>
      <p>
         Sorry, but we could not find any results with search criteria provided. Make sure you are doing these things:
      </p>
      <ul>
         <li>Search for prof by first and/or last name. i.e. "John", "Goodteach", or "John Goodteach", but not "Goodteach, John".</li>
         <li>Search for classes with the format: DEPT NUM ie. "CPE 101"</li>
         <li>Search for dept using the abbreviation (ie. "AERO") or the full name (ie. "Aerospace Engineering")</li>
      </ul>
   </div>
   </div>

<div class="bottom">
   <span data-toggle="tooltip" data-placement="top" title="Help/Tips">
      <a class="btn btn-default btn-lg" data-toggle="modal" data-target="#help-modal">
         <span class="glyphicon glyphicon-question-sign"></span>
      </a>
   </span>
   <span data-toggle="tooltip" data-placement="top" title="FAQ">
      <a class="btn btn-success btn-lg" href="http://polyratings.com/faq.php">
         <span class="glyphicon glyphicon-info-sign"></span>
      </a>
   </span>
   <span data-toggle="tooltip" data-placement="top" title="Disclaimers">
      <a class="btn btn-warning btn-lg" data-toggle="modal" data-target="#disclaimer-modal">
         <span class="glyphicon glyphicon-exclamation-sign"></span>
      </a>
   </span>
</div>

<!-- Help Modal -->
<div class="modal fade" id="help-modal" tabindex="-1" role="dialog" aria-labelledby="help-modalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"><strong>Help With Searching</strong></h4>
      </div>
      <div class="modal-body">
         <h4>As some of you may have noticed, Polyratings has changed and so has searching! Don't worry, you can do all the things you could do before, it is just a bit different now! Here are some quick tips on how to search.</h4>
         <h5><strong>By using the dropdown to the left of the search bar, you can select what to search by:</strong></h5>
         <ul>
            <li>Professor - By selecting this option, you can search for professors by name</li>
            <li>Class - By selecting this option, you can search for professors by classed they teach/have taught</li>
            <li>Department - By selecting this option, you can search for professors based on their department</li>
            <li>Keyword - By selecting this option, you can search for professors by any words that might be associated with them</li>
            <li><strong class="text-danger">You can only search by one of these choices</strong>: ie "Jane Doe AERO 222" will not provide results</li>
         </ul>
         <h5><strong>Some tips for searching</strong></h5>
         <ul>
            <li>Search for prof by first and/or last name. i.e. "John", "Goodteach", or "John Goodteach", <strong>but not</strong> "Goodteach, John".</li>
            <li>Search for classes with the format of department abbreviation followed by the class separated by a space ie. "CPE 101"</li>
            <li>Search for dept using the abbreviation (ie. "AERO") or the full name (ie. "Aerospace Engineering")</li>
            <li>Keywords have a lot of variety, so choosing simpler words provides better results</li>
         </ul>
         <h5><strong>Utilizing sorting</strong></h5>
         <ul>
            <li>Name - Sorting by name will provide results in ordered alphabetically by last name, first name</li>
            <li>Rating - Sorting by rating will provide results ordered from highest to lowest "GPA"</li>
            <li>Date - Sorting by date, will order results by most recent review date to oldest review date</li>
         </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Sounds Good!</button>
      </div>
    </div>
  </div>
</div>

<!-- Disclaimer Modal -->
<div class="modal fade" id="disclaimer-modal" tabindex="-1" role="dialog" aria-labelledby="disclaimer-modalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"><strong>Disclaimers (The Fine Print)</strong></h4>
      </div>
      <div class="modal-body">
         <p>This is some information that everyone using Polyratings should know:</p>
         <ul>
            <li>Polyratings.com is a student-run web site; we are not affiliated with the Cal Poly Administration or ASI</li>
            <li>Faculty and staff of Cal Poly, SLO are hereby denied access to post material to Polyratings.com; such actions are in violation of California Penal Code 502 and, by extension, the Cal Poly Responsible Use Policy. Polyratings.com will report all violations of this access policy to the appropriate authorities, including the San Luis Obispo Police Department and ITS at Cal Poly.</li>
            <li>Views expressed here are not necessarily those of Polyratings.com.</li>
            <li>Questions or comments? E-mail us via the <a href="http://polyratings.com/comments.php">comments page.</a></li>
         </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Sounds Good!</button>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
   $(document).ready(function () {
      if(window.location.href.indexOf("none") > -1) {
         var inv = $('.invisible');
         inv.addClass('visible');
         inv.removeClass('invisible');
      }
   });

   $(function() {
      $('[data-toggle="tooltip"]').tooltip()
   });

   function reposition() {
        var modal = $(this), dialog = modal.find('.modal-dialog');
        modal.css('display', 'block');
        
        // Dividing by two centers the modal exactly, but dividing by three 
        // or four works better for larger screens.
        dialog.css("margin-top", Math.max(0, ($(window).height() - dialog.height()) / 2));
    }
    
    // Reposition when a modal is shown
    $('.modal').on('show.bs.modal', reposition);
    
    // Reposition when the window is resized
    $(window).on('resize', function() {
        $('.modal:visible').each(reposition);
    });

   $(".dropdown-menu li a").click(function(){
      $("#sort-name").text(': ' + $(this).text());
      $('#sort-input').val($(this).data('sort'));
   });
</script>