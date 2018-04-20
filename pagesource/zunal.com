<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">
<title>Welcome to Zunal.Com</title>
<link href="xcss/plugins/pace/pace.css" rel="stylesheet">
<script src="xjs/plugins/pace/pace.js"></script>
<script src="xckeditor/ckeditor.js"></script>
<link href="xcss/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
<link href="xicons/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="xcss/demo.css" rel="stylesheet">
<link href="xcss/style.css" rel="stylesheet">
<link href="xcss/plugins.css" rel="stylesheet">
</head>
<body>


      <!-- Static navbar -->
      <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://www.zunal.com">ZUNAL.COM</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
            <li><a href="xbrowse.php"><i class="fa fa-search"></i> Browse</a></li>          
            <li><a href="xhelp.php"><i class="fa fa-book"></i> Help</a></li>          
            <li><a href="xforums.php"><i class="fa fa-comments"></i> Questions?</a></li>          
          </ul>
   

          <ul class="nav navbar-nav navbar-right">
            <li 
			>
            <a href="xlogin.php"><i class="fa fa-key"></i> Login</a>
            </li>
            
            <li 
			>
            <a href="xregister.php"><i class="fa fa-user"></i> Register</a>
            </li>
          </ul>
              


   
   
            
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav><div class="container-fluid"> 
 <!-- LEFT SIDE -->
 <div class="row"> 
 <div class="col-md-2"> 

 <!--WEBQUEST MENU--> 
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-bars"></i> WEBQUEST MENU</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
       <ul class="list-unstyled">
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=101&amp;GradeLevel=104">Art Music</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=102&amp;GradeLevel=104">Business/Economics</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=103&amp;GradeLevel=104">English/Language</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=104&amp;GradeLevel=104">Foreign Language</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=105&amp;GradeLevel=104">Health/PE</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=106&amp;GradeLevel=104">Life Skills/Careers</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=107&amp;GradeLevel=104">Mathematics</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=108&amp;GradeLevel=104">Professional Skills</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=109&amp;GradeLevel=104">Science</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=110&amp;GradeLevel=104">Social Studies</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xbrowse.php?Curriculum=111&amp;GradeLevel=104">Technology</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xusers.php">User Profiles</a></li>
        <li><i class="fa fa-caret-right"></i> <a href="xsearch.php">WebQuest Search</a></li>
       </ul>
      </div>
     </div>

 <!--WEBQUEST SEARCH-->        
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-search"></i> WEBQUEST SEARCH</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body"> 

<form id="WQSearch" name="WQSearch" method="get" action="xsearch.php" >
  <div class="form-group">
    <label for="exampleInputEmail1">Keyword(s)</label>
    <input type="key" name="key" class="form-control" id="key" placeholder="Enter Keyword(s)">
  </div>
  <div class="form-group">
    <label for="GradeLevel">Grade</label>
    <select class="form-control" name="GradeLevel" id="GradeLevel">
  	<option value="100" selected="selected">All Grades</option>
  	<option value="101">K-12</option>
	<option value="102">3-5</option>
	<option value="103">6-8</option>
	<option value="104">9-12</option>
	<option value="105">College/Adult</option>
    </select>    
  </div>
  <div class="form-group">
    <label for="Curriculum">Subject</label>
    <select class="form-control" name="Curriculum" id="Curriculum">
  	<option value="100" selected="selected">All Curriculum</option>
  	<option value="101">Art / Music</option>
	<option value="102">Business / Economics</option>
	<option value="103">English / Language Arts</option>
	<option value="104">Foreign Language</option>
	<option value="105">Health / PE</option>	
	<option value="106">Life Skills / Careers</option>
	<option value="107">Math</option>
	<option value="108">Professional Skills</option>
	<option value="109">Science</option>
	<option value="110">Social Studies</option>
	<option value="111">Technology</option>
    </select>    
  </div>  
  <button type="submit" class="btn btn-default">Search</button>
</form>      
       </div>
     </div>
     
     
     
<div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4>RANDOM USER SCHOOL</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body"> 
      


        <!--SHOW USER THUMBNAIL-->
<p class="text-center">
<a class="thumbnail" href="xschools.php?School=9521">
<img src="ximg/school.jpg"  alt="Brawijaya University"  />
</a>
Brawijaya University<br />College / University<br /><img src="elements/flags/Indonesia-Flag.png" alt="Indonesia" width="16" height="16" align="absmiddle"> Indonesia 
<br /><a href="xschools.php?School=9521">18 users </a>     
</p>

 
              
      
       </div>
     </div>     
     
</div>

<div class="col-md-8"> 
 <!--WELCOME-->        
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-search"></i> WELCOME TO ZUNAL</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body"> 
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>    
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>    
  </ol>
 
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    
    
    <div class="item active">
      <img src="ximg/carousel/slide1.png" alt="Slide1">
    </div>        
    
    <div class="item">
      <img src="ximg/carousel/slide2.png" alt="Slide2">
    </div>

    <div class="item">
      <img src="ximg/carousel/slide3.png" alt="Slide3">
    </div>
    
    <div class="item">
      <img src="ximg/carousel/slide4.png" alt="Slide4">
    </div>    

    <div class="item">
      <img src="ximg/carousel/slide5.png" alt="Slide5">
    </div>                      
    
  </div>
 
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div> <!-- Carousel -->

      </div>
</div>
     

 <!--MOST VISITED-->        
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-bar-chart"></i> MOST VISITED</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">

       <ul class="list-unstyled">
        
<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=68364"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20100829073726yzuZu.jpg"  alt="The Life And Times Of William Shakespeare! "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=68364">The Life And Times Of William Shakespeare! </a> <br>
<!--SHOW WQ DESCRIPTION-->
This is a webquest that will help students learn about William Shakespeare and the time period in which he lived. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=61883">Caroline Tanner</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 3,193,988 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 353 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (10)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=250590"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20140708025404yLepy.jpg"  alt="&quot;la Adolescencia&quot; "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=250590">&quot;la Adolescencia&quot; </a> <br>
<!--SHOW WQ DESCRIPTION-->
En esta Unidad de Indagaci </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Social Studies |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=286083">Pablo Nine</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 2,091,642 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 9 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=51190"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20100129083652eSajy.jpg"  alt="1960s Flashback: Into The World Of The Outsiders "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=51190">1960s Flashback: Into The World Of The Outsiders </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest encourages students to explore the 1960s by providing them with important background information for understanding the context of The Outsiders. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=42474">Erin Collins</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 1,235,755 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 172 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=311301"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20160222085753SyjaN.jpg"  alt="3 Branches And The Supreme Decisions "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=311301">3 Branches And The Supreme Decisions </a> <br>
<!--SHOW WQ DESCRIPTION-->
Strand 3:Civics/Government PO 2. Differentiate the roles and powers of the three branches of the federal government.The students will be able to diffeentiate between the three different branches of governement and be able to tell the difference of ea</br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Social Studies |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=357488">James Benn</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 958,481 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 14 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=101759"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20110519023001VytaJ.jpg"  alt="The Trip To Ancient Linguistics "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=101759">The Trip To Ancient Linguistics </a> <br>
<!--SHOW WQ DESCRIPTION-->
this project is devoted to the one of the topics in the theory of linguistics: the history of linguistics and the comparative analysis </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> College / Adult<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=108504">Elena Zhdanova</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 956,307 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 26 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=70050"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20100924042330eHevu.jpg"  alt="The Real Number System "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=70050">The Real Number System </a> <br>
<!--SHOW WQ DESCRIPTION-->
An exploration of the Real Number System </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Math |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=64729">Gabrielle Wenonah Wriborg</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 831,255 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 65 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=296403"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20151004110912yZeGu.jpg"  alt="Valley Nisenan People Of California "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=296403">Valley Nisenan People Of California </a> <br>
<!--SHOW WQ DESCRIPTION-->
Students will be able to identify California Native Indians in the Valley Nisenan Tribe and many aspects of their life. They will gain the knowledge of housing, food, clothing, hunting/gathering and more. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Social Studies |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=339772">Joelle Freitas</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 609,437 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 3 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=138490"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20120304082934uguZe.gif"  alt="Valid And Invalid Websites Fourth Grade "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=138490">Valid And Invalid Websites Fourth Grade </a> <br>
<!--SHOW WQ DESCRIPTION-->
Students will learn the criteria involved in evaluating websites to determine if they are valid or invalid website. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Technology |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=45829">Wendy Torres</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 522,358 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 8 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=109265"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20110728075104uDena.jpg"  alt="The Killers "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=109265">The Killers </a> <br>
<!--SHOW WQ DESCRIPTION-->
The Killers are an Alternative Rock band who formed in 2001 and have 4 albums </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Art / Music |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=119588">Jack Garraty</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 497,132 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 6 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=262907"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20141106030346eguqa.jpg"  alt="Computer Geniuses Through History "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=262907">Computer Geniuses Through History </a> <br>
<!--SHOW WQ DESCRIPTION-->
 </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b>  |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> <br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=241775">Ellie Simons</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 436,238 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 3 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>
 		
        </ul>
      </div>
     </div>
     
 <!--MOST FAVORITED-->   
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4> <i class="fa fa-heart"></i> MOST FAVORITED</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
<ul class="list-group">

        
<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=68364"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20100829073726yzuZu.jpg"  alt="The Life And Times Of William Shakespeare! "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=68364">The Life And Times Of William Shakespeare! </a> <br>
<!--SHOW WQ DESCRIPTION-->
This is a webquest that will help students learn about William Shakespeare and the time period in which he lived. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=61883">Caroline Tanner</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 3,193,988 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 353 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (10)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=72040"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20101012093352eqaDy.jpg"  alt="Grammar Rocks! "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=72040">Grammar Rocks! </a> <br>
<!--SHOW WQ DESCRIPTION-->
 </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=67153">Shawn Knisley</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 113,337 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 196 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (2)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=51190"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20100129083652eSajy.jpg"  alt="1960s Flashback: Into The World Of The Outsiders "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=51190">1960s Flashback: Into The World Of The Outsiders </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest encourages students to explore the 1960s by providing them with important background information for understanding the context of The Outsiders. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=42474">Erin Collins</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 1,235,755 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 172 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=74350"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20101029050641BuDaB.gif"  alt="Idioms Are Everywhere! "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=74350">Idioms Are Everywhere! </a> <br>
<!--SHOW WQ DESCRIPTION-->
This WebQuest will introduce students to the wacky world of idioms and their &quot;real&quot; meanings.  </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=70088">Kathy Seidel</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 61,261 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 142 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/5.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (1)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=37738"><img class="media-object pull-left" hspace="5" width="100" height="100" src="myaccount/uploads/books(26).gif"   alt="Poetry Webquest "  /></a>   
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=37738">Poetry Webquest </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest is designed to help familiarize you with poetry.  Your goal is to work cooperatively with your group in order to complete each task.  After completing each task, you will have successfully accomplished your mission.  Good Luck and happy</br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=37738">Laura Etie</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 90,400 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 125 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=36159"><img class="media-object pull-left" hspace="5" width="100" height="100" src="myaccount/uploads/openbook.png"   alt="Figurative Language "  /></a>   
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=36159">Figurative Language </a> <br>
<!--SHOW WQ DESCRIPTION-->
Locating similes, metaphors, personification, onomatopoeia, and hyperbole </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=36159">Jannis Scully</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 40,039 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 100 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=30869"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20130310064939ReMam.jpg"  alt="Emprendiendo Rumbo Al 2050: Spin Off Virtual Mipymes "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=30869">Emprendiendo Rumbo Al 2050: Spin Off Virtual Mipymes </a> <br>
<!--SHOW WQ DESCRIPTION-->
Dreams with deadline. Sue </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Professional Skills |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> College / Adult<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=30869">Patricia Castro Espinoza</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 76,077 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 97 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=87238"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20110221101951saTag.jpeg"  alt="What Is Theme? "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=87238">What Is Theme? </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest is designed to give you a better understanding of theme and how you can find it in stories that you read. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=26404">Jessica Massey</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 50,620 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 88 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=230538"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20140212114624yraXy.jpg"  alt="Creating A Video "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=230538">Creating A Video </a> <br>
<!--SHOW WQ DESCRIPTION-->
This WebQuest will show you how to create a video using Window Live Movie Maker. A video can be used to display information on any topic. Learning how to create a video can enhance creativity and help with learn and retain information. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Technology |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=265199">Delbra Jones</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 41,393 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 83 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=9703"><img class="media-object pull-left" hspace="5" width="100" height="100" src="myaccount/uploads/the+necklace+guy+de+maupassant.jpg"   alt="&quot;the Necklace&quot; "  /></a>   
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=9703">&quot;the Necklace&quot; </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest gives a deep look into the culture of Paris France during the time in which &quot;The Necklace&quot; is set: 1880. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 9-12<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=9703">Sarah,Katelyn, Nina</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 27,951 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 81 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0)                
 </div>
 </div>
</li>
 
</ul>

      </div>
     </div>

    

 <!--LATEST EVALUATED-->   
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-tachometer"></i> LATEST EVALUATED WEBQUESTS</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
<ul class="list-group">
        
<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284533"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150503092903RaMuX.png"  alt="Hygiene Saves Lives "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284533">Hygiene Saves Lives </a> <br>
<!--SHOW WQ DESCRIPTION-->
This WebQuest will help children  know more about hygiene and healthcare through different activities in the school . </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Health / PE |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325562">Shahnaz Malla</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 14,004 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 7 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (21)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=15012"><img class="media-object pull-left" hspace="5" width="100" height="100" src="myaccount/uploads/web-intelligence.jpg"   alt="Web Site Evaluation "  /></a>   
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=15012">Web Site Evaluation </a> <br>
<!--SHOW WQ DESCRIPTION-->
Teaching Website Evaluation is a very important topic to me as a librarian because I am an avid user of the World Wide Web. Due to the endless information the Internet offers, choosing one website over another becomes a very difficult task for me. I </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Technology |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=15012">Marvin Gonzalez</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 58,097 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 16 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (19)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=112353"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20110905061247nyten.gif"  alt="Case Of The Missing Gator "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=112353">Case Of The Missing Gator </a> <br>
<!--SHOW WQ DESCRIPTION-->
The webquest will offer information about the ecosystem of the Florida Everglades and the importance of the animals that inhabit the Everglades. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 3-5<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=104420">Yolanda Fuentres</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 38,244 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 4 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (13)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=180003"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20130116010542epeJa.jpg"  alt=" "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=180003"> </a> <br>
<!--SHOW WQ DESCRIPTION-->
Esta webquest ayuda al estudiante en la comprensi </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Technology |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> College / Adult<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=207933">Antonio Resendez</a>, <a href="http://zunal.com/profile.php?u=185994">Rosy Alonso</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 20,368 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 2 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (13)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284522"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150507122650yPaDu.jpg"  alt="Teach Your Kids Your Life "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284522">Teach Your Kids Your Life </a> <br>
<!--SHOW WQ DESCRIPTION-->
This WebQuest aims to teach students about the four seasons.To name clothes we wear in each season.To help the students discuss and describe the weather in each season and the differences between them.Encourage them to describe activities related to </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Science |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325560">Nahida Preschool</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 12,871 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 10 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (12)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284524"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150509064522enaVu.jpg"  alt="Scaffolding And Teaching "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284524">Scaffolding And Teaching </a> <br>
<!--SHOW WQ DESCRIPTION-->
This webquest aims to teach students the differences between the four seasons through academic and non-academic methods </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Science |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325576">Anna Belle Jour</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 9,564 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 2 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (11)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284519"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150503094234aWady.jpg"  alt="Students Are Our Precious Stones "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284519">Students Are Our Precious Stones </a> <br>
<!--SHOW WQ DESCRIPTION-->
Students join the school at three years old and learn different academic and non academic skills.  They are polished like diamonds and turn out to be our precious stones. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> English / Language Arts |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325568">Lulu Khalek</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 8,826 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 1 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (11)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284531"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150503092944eWure.jpg"  alt="Elight Your Students\' Life With Education "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284531">Elight Your Students\' Life With Education </a> <br>
<!--SHOW WQ DESCRIPTION-->
Our aim is educate young students through games and activities and turn them into bright learners. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Science |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325566">Hind Dakkak</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 9,100 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 1 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (11)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=284526"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20150516112943zeQuR.jpg"  alt="I Feel Special When I Teach "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=284526">I Feel Special When I Teach </a> <br>
<!--SHOW WQ DESCRIPTION-->
This WebQuest will enable the students to learn about their body parts: names and functions. </br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Science |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> K-2<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=325565">Shefa Baagil</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 13,297 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 11 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /> (11)                
 </div>
 </div>
</li>

<li class="list-group-item">
 <div class="media">
  <div class="media-left media-top hidden-xs">
<!--SHOW WQ THUMBNAIL-->
   <a href="webquest.php?w=159827"><img class="media-object pull-left" hspace="5" width="100" height="100" src="zunal_uploads/images/20120801041424yQeGy.png"  alt="Our Eyes: How We See And What Is The Best Option For Vision Correction? "  /></a>
      


  </div>
  <div class="media-body"> 
<!--SHOW WQ TITLE-->  
<a href="webquest.php?w=159827">Our Eyes: How We See And What Is The Best Option For Vision Correction? </a> <br>
<!--SHOW WQ DESCRIPTION-->
With the use of technology, more and more students are experiencing issues with their vision, for example being nearsighted. To correct nearsightedness, there are three choices: glasses, contact lenses, and laser eye surgery. Students will evaluate t</br><!--SHOW WQ SUBJECT-->   
<b>Subject:</b> Science |
<!--SHOW WQ GRADE LEVEL-->   
<b>Grade: </b> 6-8<br />
<!--SHOW WQ AUTHORS-->    
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=185340">Cassandra Chavez</a>, <a href="http://zunal.com/profile.php?u=185363">Lejun Li</a>, <a href="http://zunal.com/profile.php?u=185364">Maggie Jin</a>, <a href="http://zunal.com/profile.php?u=185573">Qiwei Zhao</a><br>
<!--SHOW WQ VISITS-->    
<b>Views: </b> 44,405 | 
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 20 | 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/10.png" alt="Star" /><img src="elements/5.png" alt="Star" /> (11)                
 </div>
 </div>
</li>
</ul>

      </div>
     </div>
             
</div>



<div class="col-md-2"> 

 <!--RANDOM USER-->   
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-bullseye"></i> RANDOM USER</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
        <!--SHOW USER THUMBNAIL-->
<p class="text-center">
<a class="thumbnail" href="xprofile.php?id=327930">
<img src="zunal_uploads/images/20150526104052arude.jpg"  alt="Nistico"  />
   
</a>
<a href="xprofile.php?id=327930">M. Nistico</a> <br />
<img src="elements/flags/United-States-Flag.png" alt="United States" width="16" height="16" align="absmiddle">  
<a href="xprofile.php?id=327930">United States</a>
<br />Member Since May 2015      
</p>

      </div>
     </div>

 <!--RANDOM WEBQUEST-->        
     <div class="portlet portlet-default">
      <div class="portlet-heading">
       <div class="portlet-title">
        <h4><i class="fa fa-bullseye"></i> RANDOM WEBQUEST</h4>
       </div>
       <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
        <p class="text-center">
<a class="thumbnail" href="webquest.php?w=331015">
<img src="zunal_uploads/images/20161012033740uMany.png"  alt="Give Me Half! " border="0"  />
   
</a>
<!--SHOW WQ TITLE-->  
  <a href="webquest.php?w=331015">Give Me Half! </a>
</p>


  
<!--SHOW WQ DESCRIPTION-->
      This lesson plan introduces students to the concept of &quot;half&quot; through the use of apples and teaches them simple ...<br />
   <!--SHOW WQ SUBJECT-->   
   <b>Subject:</b>
      Math      <!--SHOW WQ GRADE LEVEL-->   
   <br /><b>Grade: </b>
         K-2     
   <br />
<!--SHOW WQ AUTHORS-->
<b>Author(s): </b> <a href="http://zunal.com/profile.php?u=381512">Carla Stewart</a><br>
<!--SHOW WQ VISITS-->    
<strong>Views: </strong> 374 <br />
<!--SHOW WQ FAVORITED--> 
<b>Favorited: </b> 0<br /> 
<!--SHOW WQ REVIEWS/RATINGS--> 
<b>Reviews: </b> <img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /><img src="elements/0.png" alt="Star" /> (0) 

      </div>
     </div>
          

        
</div>
 </div>
</div>
<hr>
<footer>
 <p class="text-center">
 <a href="xabout.php#about">About Us</a> | 
 <a href="xabout.php#contact">Contact US</a> | 
 <a href="xabout.php#privacy">Privacy Policy</a> 
 </p>
 <p class="text-center">Copyright &copy; 2001- zunal.com All rights reserved.</p>
</footer>
<!-- /container --> 
<!-- GLOBAL SCRIPTS --> 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> 
<script src="xjs/plugins/bootstrap/bootstrap.min.js"></script> 
<script src="xjs/plugins/slimscroll/jquery.slimscroll.min.js"></script> 
<script src="xjs/plugins/popupoverlay/jquery.popupoverlay.js"></script> 
<script src="xjs/plugins/popupoverlay/defaults.js"></script> 
<script src="xjs/demo/notifications-demo.js"></script>


<!-- HISRC Retina Images --> 
<script src="xjs/plugins/hisrc/hisrc.js"></script> 
<!-- PAGE LEVEL PLUGIN SCRIPTS --> 
<!-- THEME SCRIPTS --> 
<script src="xjs/flex.js"></script>
</body>
</html>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8654706-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>