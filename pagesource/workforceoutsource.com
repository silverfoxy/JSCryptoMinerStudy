<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Workforce Outsource | Unlimited Job Opportunities</title>
  <link rel="stylesheet" href="bootstrap-3.3.2-dist/css/bootstrap.css">
  <script src="bootstrap-3.3.2-dist/js/jquery-1.4.js"></script>
<script src="bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
<script language="javascript" src="jquery.js"></script>
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="favicon.ico" />

<!-- load jquery ui css-->
<link href="ui/jquery-ui.css" rel="stylesheet" type="text/css" />
<!-- load jquery library -->
<script src="ui/jquery.js"></script>
<!-- load jquery ui js file -->
<script src="ui/jquery-ui.js"></script>

<style>
.box{
border-radius: 10px 10px 10px 10px;
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
border: 0px solid #000000;
	background-color: #424242;
	min-height: 280px;
	margin: 47px;
	background-image:url(images/pix1.jpg);
	}
	.box h3{
		padding-top: 90px;
		color: #fff;
		text-transform: uppercase;
		text-align: center;
	}
	
	.box a{
		color: #fff;
		text-decoration: none;
	}
	
	.box2{
border-radius: 10px 10px 10px 10px;
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
border: 0px solid #000000;
	background-color: #424242;
	min-height: 280px;
	margin: 47px;
	background-image:url(images/pix2.jpg);
	}
	.box2 h3{
		padding-top: 90px;
		color: #fff;
		text-transform: uppercase;
		text-align: center;
	}
	
	.box2 a{
		color: #fff;
		text-decoration: none;
	}
	
	.box3{
border-radius: 10px 10px 10px 10px;
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
border: 0px solid #000000;
	background-color: #424242;
	min-height: 280px;
	margin: 47px;
	background-image:url(images/pix3.jpg);
	}
	.box3 h3{
		padding-top: 90px;
		color: #fff;
		text-transform: uppercase;
		text-align: center;
	}
	
	.box3 a{
		color: #fff;
		text-decoration: none;
	}
</style>
<script type="text/javascript">
$(function() {
    var availableTags = ["Account Receivable Officer","Account Payable","Account Support Officer","Archivist","Call Center Agent","Customer Service Officer","Direct Sales Executive ","Internal Control Officer","Loan Rehabilitation Officer","Receptionst","Secretary","Teller Service Representative","User & Branch Support Officer","Direct Sales Agents (DSA) for a HMO","Sales Supervisor","DIRECT SALES AGENT","Bank Tellers","Data Entry Officer","Direct Sales Executives","Bank Tellers\/Service Executives","DATA ENTRY OFFICERS","FRONT DESK TELLER","Office Assistants, Generator Operators","Corperate Driver","PA\/Secretary","Teller Service Representative (TSR)","Retail Sales Officer (RSO). ","Financial Sales Advisors (FSA)","Retail Sales Officer","Front Desk Representative"," \tRetail Sales Officer","Direct Sales Agents (DSA) for a Commercial Bank","Direct Sales Executive (DSE) for an Investment Bank","Gardener","Direct Sales Agents (DSA) for a Commercial Bank in the South-South","Direct Sales Agents (DSA) for a Commercial Bank in the South-West","I.T SUPPORT","Account Officer","Truck Drivers","Call Centre Agent","TSR","DSA","Outlet Supervisor","Civil Engineers","Surveyors","Site Manager","Project Manager","Real Estate Marketers","Teller"," \tDirect Sales Executive","Secretary (OND, HND Office Technology and Management)","Direct Sales Executives( PFA)","Store Manager ","Cashier","Data Analysts","Tricycle Sales Reps (TSR)","Van Sales Reps (VSR)","Van Field Sales Supervisors (VFSS)"];
    $("#jobtitle_search").autocomplete({
        source: availableTags,
        autoFocus:true
    });
});
</script>
</head>

<body>
<div class="container-fluid nopadding header_bg">
	<div class="container">
    	<div class="row">
    		<div id="logo" class="col-sm-6 nopadding">
            		<a href="index.php"><img src="images/logo.png"></a>
            </div>
            <div class="col-sm-6 pull-right nopadding text-right sign_in">
            	    <a href="onboarding/"><span class="glyphicon glyphicon-lock"></span>Candidate Onboarding</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="esp/"><span class="glyphicon glyphicon-user"></span>Employee Staff Portal</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="client/"><span class="glyphicon glyphicon-file"></span>Client Login</a>
     
            </div>
		</div>
</div>
</div>
        <!-- Header ende here -->
<div class="container" style="background: #fff; padding: 3px 0px 3px; 0px">
      <div class="col-md-12">      
       <div class="col-md-3 box">
       		<h3><a href="onboarding/">Candidate Onboarding</a></h3>
       </div>
       
       <div class="col-md-3 box2">
       		<h3><a href="esp/">Employee Staff Portal</a></h3>
       </div>
       
       <div class="col-md-3 box3">
       		<h3><a href="client/">Client Login</a></h3>
       </div>
	</div>
</div>

<div class="container-fluid">

        <!-- Banner begins here -->
  <div id="banner" class="row" style="background-image:url(images/banner_img.jpg); background-size: cover;">
        	<div class="col-md-2">
            	
            </div>
        	<div id="search_area" class="col-md-8">
       		  <h1>Job Opportunity for everyone.</h1>
              <h2>Over 200,000 people use Workforce Outsource</h2>
              <form action="listing.php" method="post" class="form-inline">
              <input name="search" type="text" class="search_text" id="jobtitle_search" placeholder="Find your perfect job" /><input type="submit" value=" " class="search_btn btn-primary" />              		
              </form>
      </div>
        </div>      
        <!-- Get Started begins here -->      
        <div class="row">
                    	<div class="col-sm-12 response">
                        							
							                        </div>
                    </div>
        
        <div class="container" style="padding-top:50px">
               	  	<div class="col-md-12">
                   	                     	  <table width="800" border="0" cellpadding="3" cellspacing="3" class="table table-striped table-hover table-responsive">
                      <thead class="text-primary">
                    	  <tr>
                    	    <th width="33%">Job Title</th>
                    	    <th width="23%">Location</th>
                    	    <th width="24%">Qualification</th>
                    	    <th width="24%">Date Posted</th>
                    	    <th width="20%">&nbsp;</th>
                  	    </tr>
                        </thead>
                                            	  <tr>
                    	    <td>Van Field Sales Supervisors (VFSS)</td>
                    	    <td>Different States Nationwide</td>
                    	    <td>BACHELOR DEGREE</td>
                    	    <td>19th Mar, 2018</td>
                    	    <td><a href="job_details.php?id=124"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>DSA</td>
                    	    <td>Kaduna </td>
                    	    <td>BACHELOR DEGREE</td>
                    	    <td>15th Mar, 2018</td>
                    	    <td><a href="job_details.php?id=123"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Van Sales Reps (VSR)</td>
                    	    <td>Different States Nationwide</td>
                    	    <td>HND</td>
                    	    <td>15th Mar, 2018</td>
                    	    <td><a href="job_details.php?id=122"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Tricycle Sales Reps (TSR)</td>
                    	    <td>Different States Nationwide</td>
                    	    <td>OND</td>
                    	    <td>15th Mar, 2018</td>
                    	    <td><a href="job_details.php?id=121"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Data Analysts</td>
                    	    <td>Borno </td>
                    	    <td>BACHELOR DEGREE</td>
                    	    <td>26th Feb, 2018</td>
                    	    <td><a href="job_details.php?id=120"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Store Manager </td>
                    	    <td>Osun </td>
                    	    <td>HND</td>
                    	    <td>26th Feb, 2018</td>
                    	    <td><a href="job_details.php?id=119"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Cashier</td>
                    	    <td>Osun </td>
                    	    <td>OND</td>
                    	    <td>26th Feb, 2018</td>
                    	    <td><a href="job_details.php?id=118"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                     	  <tr>
                    	    <td>Direct Sales Agent</td>
                    	    <td>Kogi </td>
                    	    <td>BACHELOR DEGREE</td>
                    	    <td>10th Jan, 2018</td>
                    	    <td><a href="job_details.php?id=112"><input type="button" value="View Details" class="btn btn-primary" /></a></td>
                  	    </tr>
                    	                   	  </table>
					                 	  	</div>      
               	  	
               	  	          	                 <br /> <br />
                <div class="pagination" style="padding:15px;">
                	<a href='index.php?page=1'>|<</a> <a href='index.php?page=1'>1</a> <a href='index.php?page=2'>2</a> <a href='index.php?page=3'>3</a> <a href='index.php?page=3'>>|</a>                 </div>          	                
                </div>
               
                    	
                    </form>
            </div>
        
        
        
    </div>
 
 
 
 <div id="footer" class="container-fluid">
 		<div class="container">
        		<div class="col-md-4">
                		<h2><span class="glyphicon glyphicon-chevron-down"></span> Need help?</h2>
                        <li> <span class="glyphicon glyphicon-envelope"></span> <a href="mailto:info@workforceoutsource.com">info@workforceoutsource.com</a></li>
                        <li> <span class="glyphicon glyphicon-earphone"></span> 01-279-8941, 01-279-8942, 081-6828-7195</li>
                        <li> <span class="glyphicon glyphicon-home"></span> <a href="index.php">Home Page</a></li>
                        
                </div>
   		  <div class="col-md-4">
                		<h2><span class="glyphicon glyphicon-chevron-down"></span> Other links</h2>
                        <li><a href="http://workforcegroup.com" target="_blank">Workforce Group</a></li>
                  <li><a href="http://workforceselect.com" target="_blank">Workforce Select</a></li>
                        <li><a href="http://outsourcea-z.com" target="_blank">Outsource A-Z</a></li>
                        
            </div>
        		<div class="col-md-4">
                		<h2><span class="glyphicon glyphicon-chevron-down"></span> Let's be friends</h2>
                        <li><img src="images/socio.png" border="0" usemap="#Map" />
                          <map name="Map" id="Map">
                            <area shape="rect" coords="-16,5,26,29" href="https://www.facebook.com/workforcegroupng" target="_blank" />
                            <area shape="rect" coords="39,4,66,29" href="https://twitter.com/workforce_group" target="_blank" />
                            <area shape="rect" coords="79,1,108,30" href="https://plus.google.com/107972799055094344038" target="_blank" />
                            <area shape="rect" coords="120,4,148,31" href="https://www.linkedin.com/company/workforce-group" />
                          </map>
                        </li>
                        <li><strong>Coming Soon!</strong><br> Workforce Outsource MobileApp</li>
                        <li><img src="images/apps.png" /></li>
                        
                </div>

</div>
<div>

</div> </div>
 
 <div id="copyright" class="container-fluid">
 		<div class="container" style="padding-top:5px; padding-bottom:5px;">
        	© 2018 All rights reserved - Workforce Outsource        </div>
 </div>
 
  
</body>
</html>