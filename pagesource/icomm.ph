
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="css/bootstrap.min.css" rel="stylesheet" /><link href="css/grid.css" rel="stylesheet" /><link href="css/common.css" rel="stylesheet" /><link rel="shortcut icon" href="images/favicon.isco" type="image/x-icon" /><link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<title>
	iCOMM International - Home
</title></head>
<body>
    
<div class="navbar navbar-inverse navbar-static-top" role="navigation">
    <div class="container">
    <div class="navbar-header">
        <a class="navbar-brand" rel="home" href="default.aspx" title="Homepage"><span class="glyphicon glyphicon-home"></span></a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">            
        <span class="sr-only">Toggle navigation</span>
        <span class="sr-only">test</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>        
    </div>
    <div class="navbar-collapse collapse navigation">
        <ul class="nav navbar-nav navbar-right">
        <li class="home"><a href="default.aspx">Home</a></li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <b class="caret"></b></a>
            <ul class="dropdown-menu">
            <li class="whoweare"><a href="whoweare.aspx">Who We Are</a></li>
            <li class="globalfamily"><a href="ourglobalfamily.aspx">Our Global Family</a></li>
            <li class="whatwedo"><a href="whatwedo.aspx">What We Do</a></li>                
            <li class="whywork"><a href="whyworkwithicomm.aspx">Why Work With Icomm</a></li>
            </ul>
        </li>
        <li class="careersnav"><a href="careers.aspx">Careers</a></li>                
        <li class="corporate"><a href="http://www.icomm.ph/iNewz/" target="_blank">Corporate Newsletter</a></li>                
        <li class="contactus"><a href="contactus.aspx">Contact Us</a></li>
        </ul>
    </div><!--/.nav-collapse -->
    </div>
</div>
        
    <div class="container mainheader">
		<div class="dv-logo">	
			<img class="img-responsive banner" id="logo-image" src="images/iCOMM-logo-2017v1.png" />
		</div>
        <div class="hometext">
            <p>Strategically located in Cebu City, Philippines, iComm provides an integral global support system for services on IT and software development, marketing, sales, customer support, and logistics for its customers around the world.</p>
        </div>	
    </div>    
	<!-- content -->
	<div id="main" class="default container maincontent">
        <img class="img-responsive banner" id="banner-image" src="images/ICOMM-front-desk.gif" />		
	</div>

    
<div class="footer">        
	    <div class="navbar navbar-inverse" role="navigation">
            <div class="container">
		    <ul class="nav navbar-nav">
                <li class="home"><a href="default.aspx">Home</a></li>                
                <li class="whoweare"><a href="whoweare.aspx">About Us</a></li>                
                <li class="careersnav"><a href="careers.aspx">Careers</a></li>                
                <li class="corporate"><a href="http://www.icomm.ph/iNewz" target="_blank">Corporate Newsletter</a></li>                
                <li class="contactus"><a href="contactus.aspx">Contact Us</a></li>               
            </ul>
            <p>&copy; Copyright iCOMM International <span id="ucfooter_YearLabel">2018</span> | All rights reserved</p>
	    </div>
    </div>
</div>

    <script src="scripts/jquery-1.9.1.js"></script>
    <script src="scripts/bootstrap.min.js"></script>	
    
    <script type="text/javascript">
        $(document).ready(function () {
            $(".home").addClass("active");
        });
    </script>

</body>
</html>