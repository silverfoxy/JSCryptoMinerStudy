
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The Education Pros</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/implement.css" rel="stylesheet">

<script src="js/jquery.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
<script>
function checkNumber(mobile)
{
	while (mobile.value.length > 0 && isNaN(mobile.value)) {
		mobile.value = mobile.value.substring(0, mobile.value.length - 1)
	}
	
	mobile.value = trim(mobile.value);

}

</script>



</head>

<body>

<div class="main-wrapper">
     <header class="header-top">
       <div class="container">
         <div class="row">
          <div class="col-sm-8 col-md-8"><img src="images/logo.jpg" class="img-responsive"></div>
           <div class="col-sm-4 col-md-4">
             <div class="menu-right">
             <a href="index.php"><div class="menu-btn">Home</div></a>
              <a href="resource.html"><div class="menu-btn">Resources</div></a>
              <a href="contact.html"><div class="menu-btn">Contact</div></a>
              </div>
          </div>
       </div>
       </div>
     </header>
     
     <!--banner part -->
     <div class="banner-main">
         <div class="container">
            <div class="row">
                 <div class="col-sm-5 col-md-5">
                 <h1 class="whitetext">Online&nbsp;Education<br>
Convenient and Flexible</h1>
                 </div>
                <div class="col-sm-7 col-md-7">
                   <div class="form-box-outer-bg">
				     <div class="corner-top"></div>
				     <p style="padding:10px 0px 0px 0px; font-size:16px; line-height:20px;">
					 For more information about online education programs, financial aid, tuition and scholarships, <br>
request FREE information now.</p>
                    <form method="post" role="form" >
                    <span style=" margin-left:210px; color:#990033"><b></b></span>
                     <div class="row">
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="first name">First Name:</label>
                            <input type="text" name="fname" class="form-control textfield2" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="last name">Last Name:</label>
                            <input type="text" name="lname" class="form-control textfield2" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" name="email" class="form-control textfield2" id="email" value="" required>
                          </div>
                         </div>
                         
                     
                     </div>
                     
                     
                     
                     
                     <div class="row">
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="street address">Street Address:</label>
                            <input type="text" name="saddress" class="form-control textfield2" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="address">Address:</label>
                            <input type="text" name="address" class="form-control textfield2" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="City">City:</label>
                            <input type="text" name="city" class="form-control textfield2" id="city" value="" required>
                          </div>
                         </div>
                         
                     
                     </div>
                     
                     
                     
                     
                     <div class="row">
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="zipcode">Zip Code:</label>
                            <input type="text" name="zipcode" onKeyUp="checkNumber(this)" class="form-control textfield2" id="zipcode" maxlength="5" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="state">State:</label>
                             <input type="text" name="state" class="form-control textfield2" id="state" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="homephone">Home Phone:</label>
                            <input type="text" name="homephone" class="form-control textfield2" id="form-field-mask-2" maxlength="10" value="" required>
                          </div>
                         </div>
                         
                     
                     </div>
                     
                     
                     
                     <div class="row">
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="mobilephone">Mobile Phone:</label>
                            <input type="text" name="mobilephone" class="form-control textfield2" id="form-field-mask-4" maxlength="10" value="" required>
                          </div>
                         </div>
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="area of interest">Area of Interest:</label>
                            <select name="intrest" class="form-control selectbox" id="area of interest" >
                             <option value="Degree Programs">Degree Programs</option>
                                      <option value="Arts and Sciences">Arts and Sciences</option>
                                      <option value="Business and Management">Business and Management</option>
                                      <option value="Culinary">Culinary</option>
                                      <option value="Criminal Justice and Security">Criminal Justice and Security</option>
                                      <option value="Education">Education</option>
                                      <option value="Engineering">Engineering</option>
                                      <option value="Human Services">Human Services</option>
                                      <option value="Law">Law</option>
                                      <option value="Nursing and Health Care">Nursing and Health Care</option>
                                      <option value="Psychology">Psychology</option>
                                      <option value="Technology">Technology</option>
                                      <option value="Undecided">Undecided</option>
                             </select>
                          </div>
                         </div>
                         
                         
                         <div class="col-xs-4 col-sm-4 col-md-4">
                          <div class="form-group">
                            <label for="degree level">Degree level:</label>
                             <select name="dlevel" class="form-control selectbox" id="degree level">
                               <option value="Certificates">Certificates</option>
                                      <option value="Associates">Associates</option>
                                      <option value="Bachelors">Bachelors</option>
                                      <option value="Masters">Masters</option>
                                      <option value="Doctorate">Doctorate</option>
                             </select>
                          </div>
                         </div>
                         
                         
                         
                     
                     </div>
                     
                     
                     <div class="row">
                       <div class="col-xs-12 col-sm-12 col-md-12">
                          <div class="form-group">
                           <div class="checkbox">
                              <label><input type="checkbox" name="tnc" value="1" required><div style="text-align:justify;">I agree that TheEducationPros, and its affiliates, including Edu Direct, may contact me regarding its programs and offers via email, phone, text and prerecorded message at the number(s) you provided. I understand and agree that these calls may be generated using an automated technology. 
                              </div></label>
                            </div>
                            
                            <button type="submit" name="Submit_enquiry" class="btn submit-btn">submit</button>
                          </div>
                          
                          
                          
                          
                         </div>
                       
                    </div>
                    
                    </form>
                      
                     
                   </div>
              </div>
            </div>
         
         </div>
        <div class="clear"></div>
     </div>
     
     <!-- end banner-->
     <div class="clear"></div>
     <div class="container heading-box1">
         <div class="row">
              
               <div class="col-sm-12 col-md-12 text-center">
                  <h1>Start Your College Search Now</h1>
               </div>
         </div>
         
         
         
          <div class="row">
              <div class="col-sm-12 col-md-12">
               <div class="main-yellow-box">
                  <h2 class="text-center" style="text-transform:uppercase;">Work toward your goals at your own pace</h2>
                  <div class="row">
                    <div class="col-xs-4 col-sm-4 col-md-4 text-center">
                       <div class="animaton leftspace-img"> <img class="img-responsive" src="images/1.png"></div>
                       <h3 class="title text-center">New high school graduates</h3>
                    </div>
                    
                     <div class="col-xs-4 col-sm-4 col-md-4 text-center">
                         <div class="animaton leftspace-img"> <img class="img-responsive" src="images/2.png"></div>
                      <h3 class="title text-center">Professionals looking for <br>Career Advancement </h3>
                     </div>
                     
                      <div class="col-xs-4 col-sm-4 col-md-4 text-center">
                            <div class="animaton leftspace-img"><img class="img-responsive" src="images/3.png"></div>
                         <h3 class="title text-center">Busy parents who want higher <br>education on their own schedule </h3>
                      </div>
                  </div>
             
                </div>
              </div>
                
          </div>
          
          
         
           
     
     
     </div>
    
   <script src="assets/js/jquery.maskedinput.min.js"></script>
    <script>

    $.mask.definitions['~']='[+-]';
			
				$('#form-field-mask-2').mask('(999) 999-9999');
				
			 $.mask.definitions['~']='[+-]';
			
				$('#form-field-mask-4').mask('(999) 999-9999');	
    </script>  
    
<div class="bottom-bg">    
    <div class="container">
        <div class="col-xs-6 col-sm-6 text-left sd">Copyright © 2016 TheEducationPros.com. All rights reserved. </div>
         <div class="col-xs-2 col-sm-2 text-left md1"><a href="unsubscribe.php">Unsubscribe</a> &nbsp;<a href="privacy-policy.html">Privacy Policy</a></div>
      <div class="col-xs-4 col-sm-4 text-right pd1">Powered by <a href="http://www.jingleinfo.com/" target="_blank">Jingle Infosolutions pvt. Ltd.</a></div>
    </div>

</div>
    
    
   <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"aaezn1QolK104B", domain:"theeducationpros.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aaezn1QolK104B" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 
 
     

</div>
</body>
</html>