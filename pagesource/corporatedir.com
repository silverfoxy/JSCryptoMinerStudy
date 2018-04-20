 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML…3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en">
<head>
<title>Find Company Information on Corporate Directory India</title>
<meta name="google-site-verification" content="74SUoqsWRqYmlRgKPlBXaj8SMpkI3LaO19HhESMBx8o" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Corporate Directory help to find best, top rated, relevent and detailed information of companies in India, which includes company information, company directors, partners information, shareholders information, company address, directors and partners contact information and affiliation of directors and partners with other companies" />
<meta name="keywords" content="company details,corporate details of directors,company corporate information, directors/partners details, director/partners contact information and directors/partners history, companies in India, best companies in India, Indian business directory, corporate directory India, Indian company details" />
<link rel="shortcut icon" href="/favicon.png" />
<link href="/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="/plugins/bower_components/toast-master/css/jquery.toast.css" rel="stylesheet">
<link href="/css/animate.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/colors/megna.css" id="theme"  rel="stylesheet">
<script src="/plugins/bower_components/jquery/dist/jquery.min.js"></script>
<script src="/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="/js/jquery.slimscroll.js"></script>
<script src="/js/waves.js"></script>
<script type="text/javascript" src="/jquery.cookie.js"></script>
<script src="/js/custom.js"></script>
<script src="/js/validator.js"></script>
<script src="/plugins/bower_components/toast-master/js/jquery.toast.js"></script>
<script type='text/javascript' src='/js/jquery.validate.minfc6b.js?ver=1.10.0'></script>
<script language="javascript" type="text/javascript" src="/js/vpb_script.js"></script>
</head>
<body onkeypress="return CheckEnter(event)">
<div class="preloader"> 
  <div class="cssload-speeding-wheel"></div>
</div>
<div id="wrapper" >
  <!-- Navigation -->
  <nav class="navbar navbar-default navbar-static-top m-b-0">
    <div class="navbar-header">
      <div class="top-left-part" style="width:250px"><a class="logo" href=" https://corporatedir.com/"><strong><img alt="home" src="/images/logo.png" style="margin-top:14px;"></strong></a></div>
     
      <ul class="nav navbar-top-links navbar-right pull-right">
       <li class="dropdown"> <a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#">Country </a>
          <ul class="dropdown-menu dropdown-user animated flipInY">
          	<li><a href="/">India</a></li>
            <li><a href="/us/">United States</a></li>
            <li><a href="/uk/">United kingdom</a></li>
            <li><a href="/canada/">Canada</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#">Welcome Guest</a>
          <ul class="dropdown-menu dropdown-user animated flipInY">
          <li><a href=" https://corporatedir.com/FAQ">FAQs</a></li><li><a style="cursor:pointer" data-target="#vpb_login_pop_up_box" data-toggle="modal">LOGIN</a></li>
                <li><a  style="cursor:pointer" data-target="#vpb_signup_pop_up_box" data-toggle="modal">SIGNUP</a></li>           
          </ul>
        </li>
      </ul>
    </div>
  </nav>
  
<!-- Login Box Starts Here -->
<div id="vpb_login_pop_up_box" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Users Login</h4>
            </div>
            <div class="modal-body">            	
                <form name="login" method="post" id="login" data-toggle="validator" novalidate>                    
                    <div class="form-group" id="emailerror">
                        <label for="email" class="control-label">Your Email:</label>
                        <input type="email" class="form-control" data-error="Bruh, that email address is invalid" id="email" name="email" required>
                        <span class="help-block with-errors"></span>
                    </div>
                    <div class="form-group"  id="pwderror">
                        <label for="passsword" class="control-label">Your Password:</label>
                        <input type="password" id="passsword" name="passsword" data-minlength="6" class="form-control" required>
                        <span class="help-block with-errors"></span>
                    </div>   
                     <div class="form-group text-right" >
                       <label class="control-label"><a class="text-dark" style="cursor:pointer" onclick="javascript:Call_forgotPass_pop();"><i class="fa fa-lock m-r-5"></i>Forgot Password?</a></label>
                    </div>                    
                </form> 
            </div>
            <div class="modal-footer form-group">
                <button type="submit" class="btn btn-success waves-effect" name="login" onclick="check();">Login</button>
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- Login Box end Here --> 

<!--Add Company Starts Here -->
<div id="add_your_company" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Add Company</h4>
            </div>
            <div class="modal-body">            	
                <form name="login" method="post" id="login" data-toggle="validator" novalidate>                     
                    <div class="form-group" id="emailerror">
                    <label for="companytype" class="control-label">Company Type</label>
                        <select id="companytype" class="form-control">
                        	<option selected="" value="Private">Private</option><option value="Public">Public</option><option value="Llp">LLP</option>
                         </select>
                        <span class="help-block with-errors"></span>
                    </div>
                    <div class="form-group"  id="pwderror">
                        <label for="passsword" class="control-label">CIN/LLPIN Number</label>
                        <input type="text" id="cinno" name="cinno" class="form-control" placeholder="CIN/LLPIN NUMBER" required>
                        <span class="help-block with-errors"></span>
                    </div>                                          
                </form> 
            </div>
            <div class="modal-footer form-group">
                <button type="submit" class="btn btn-success waves-effect" name="send" onclick="sendRequest_add_company();">Send Request</button>
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- Add Company end Here -->  

<!-- forgot password Box Starts Here -->
<div id="forgot_password" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Recover Password</h4>
            </div>
            <div class="modal-body">            	
                <form name="forgotpass" method="post" id="forgotpass" data-toggle="validator" novalidate>                    
                    <div class="form-group" id="emailerror">
                        <label for="forgotemail" class="control-label">Enter your Email and instructions will be sent to you!</label>
                        <input type="email" class="form-control" data-error="Bruh, that email address is invalid" id="forgotemail" name="email" required>
                        <span class="help-block with-errors"></span>
                    </div>                                    
                </form> 
            </div>
            <div class="modal-footer form-group">
                <button type="submit" class="btn btn-success waves-effect" name="send" onclick="sendforgotpass();">Send</button>
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- forgot password Box end Here -->



<!-- Sign Up Box Starts Here -->
<div id="vpb_signup_pop_up_box" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Users Registration</h4>
            </div>
            <div class="modal-body">
                <form id="signup" data-toggle="validator">                    
                    <div class="form-group" id="nameerror">
                        <label for="fullnames" class="control-label">Your Fullname:</label>
                        <input type="text" class="form-control" id="fullnames" name="fullnames" required data-error="Please Enter Full Name">
                        <span class="help-block with-errors"></span>
                    </div>
                    <div class="form-group" id="emailserror">
                        <label for="emails" class="control-label">Email Address:</label>
                        <input type="email" id="emails" name="emails" class="form-control" required data-error="Please Enter Email id">
                        <span class="help-block with-errors"></span>
                    </div>  
                    <div class="form-group" id="passerror">
                        <label for="passs" class="control-label">Your Password:</label>
                        <input type="password" id="passs" name="passs" class="form-control" required data-error="Please Enter Password">
                        <span class="help-block with-errors"></span>
                    </div>  
                    <div class="form-group">
                        <label for="panno" class="control-label">Your Country:</label>
                        <div id="showcountry"></div>
                        <span class="help-block with-errors"></span>
                    </div> 
                    <div class="form-group" id="stateerror">
                        <label for="state" class="control-label">Your State:</label>
                        <input type="text" id="state" name="state" class="form-control" required data-error="Please Enter state">
                        <span class="help-block with-errors"></span>
                    </div>  
                    <div class="form-group" id="cityerror">
                        <label for="city" class="control-label">Your City:</label>
                        <input type="text" id="city" name="city" class="form-control" required data-error="Please Enter City">
                        <span class="help-block with-errors"></span>
                    </div>  
                    <div class="form-group" id="moberror">
                        <label for="mob" class="control-label">Your Mobile:</label>
                        <input type="text" id="mob" name="mob" class="form-control" required data-error="Please Enter Mobile No.">
                        <span class="help-block with-errors"></span>
                    </div>                                         
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success waves-effect waves-light" name="submit" onclick="javascript:signup1();">Submit</button>
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- Sign Up Box Ends Here -->

<!--Pan csrd Modal Start here-->
 <div id="pancard" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Pancard Detail</h4>
            </div>
            <div class="modal-body">
                <form name="verify" class="form-horizontal" method="post" id="verify" data-toggle="validator" novalidate>
                    <input type="hidden" name="dinno" id="dinno">
                    <input type="hidden" name="panuserid" id="panuserid" value="">
                    <input type="hidden" name="cinnumber" id="cinnumber" value="">
                    <div class="form-group">
                        <label for="panno" class="control-label">Your Pan Number:</label>
                        <input type="text" class="form-control" id="panno" name="panno" required>
                        <div class="help-block with-errors"></div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-danger waves-effect" name="submit" id="verifypanno">Submit</button>
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!--Pan csrd Modal Start end-->

<!-- show email details code start-->
 <div id="showdetails" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title"> Details</h4>
            </div>
            <div class="modal-body"> 
                <div class="alert alert-success" id="setemail"></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- show email details code end-->
    
    
  <!-- Page Content -->
  <div id="page-wrapper">
    <div class="container-fluid">
      
      
      <!-- /.row -->
      <div class="row">
        <div class="col-md-8 col-md-offset-2">
        <div class="login-box" style="width:auto;margin:20% auto 0;">
          <div class="white-box">          
          
            <div class="row row-in">
             
             <form class="form-horizontal form-group"  name="frmsearch" method="post">
                  <div class="form-group">
                    <label class="col-md-12 text-center m-b-20"><h1>Searching for a Company or a Director/Partner in India ?</h1></label>
                    <div class="col-md-7 m-t-5">
                      <input id="search" name="search" class="form-control" placeholder="Enter a Company or Director Name" type="text">
                    </div>
                    <div class="col-md-3 m-t-5">
                    <select id="select" class="form-control">
                    	<option selected="" value="company">Company</option>
						<option value="officer">Director/Partner</option>
                    </select>
                    </div>
                    <div class="col-md-2 m-t-5">
                    <button onclick="javascript:if(document.getElementById('search').value == ''){alert('Enter a company name')}else if(document.getElementById('search').value.length <= 1){alert('Enter greter than 1 value');}else{subqry();}" type="button" class="btn btn-block btn-success btn-rounded" name="result" value="Search">Search</button>
                    </div>
                    
                  </div>
              </form>
             
            </div>
            
          </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-5 col-md-offset-3 text-center">
			<a href='https://play.google.com/store/apps/details?id=com.corporatedir&utm_source=corporatedirWeb&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img alt='Get it on Google Play' src='/google-play.png'/></a>        
        </div>
     </div>
      <!--row -->
    
    </div>
    <!-- /.container-fluid -->
    <footer class="footer text-center"> 2017 &copy; CorporateDir.com </footer>  </div>
  <!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->
<!-- jQuery -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-80905880-1', 'auto');
  ga('send', 'pageview');
</script></body>
</html>