<!DOCTYPE html>
<html lang="en" >
<head>
<title id="pageTitle">SocioON - Pakistan's Top Leading Social Media Network</title>
	  <title>SocioON - Pakistan's Top Leading Social Media Network</title> 
<meta charset="UTF-8">

<meta name="description" content="Make Money Online by Socializing at SocioON. Earn Money on Receiving Likes,Comments and Shares. Be an SocioON Star on the World’s Top Leading Social Media Network."> 

<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.socioon.com/assets/front_end/images//favicon/favicon-32x32.png">

	<meta property="og:url" content="https://www.socioon.com" />
	<meta property="og:image"  content="https://ioncdn.incomeon.com/assets/images/ion_fb.jpg" />

<!--[if lt IE 9]>
    	<script src="/js/html5shiv.js"></script>
<![endif]-->

	
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.socioon.com/assets/front_end/images//favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://www.socioon.com/assets/front_end/images//favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.socioon.com/assets/front_end/images//favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.socioon.com/assets/front_end/images//favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.socioon.com/assets/front_end/images//favicon/favicon-16x16.png">
<link rel="shortcut icon" href="https://www.socioon.com/assets/front_end/images/favicon.ico" type="image/x-icon">
<link href="https://www.socioon.com/assets/front_end/css/login.css?v=1151" rel="stylesheet" type="text/css">


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script type="text/javascript">
      var base_url = "https://www.socioon.com/";
    </script>
    <script  type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script  type="text/javascript" src="https://ioncdn.incomeon.com/assets/js/jquery.validationengine.js"></script>
</head>
<body class="login-page">
    <!-- <script src='https://www.google.com/recaptcha/api.js'></script> -->
<script type="text/javascript">
  function call(value){ 
var kcyear = document.getElementsByName("yearPost")[0], kcmonth = document.getElementsByName("monthPost")[0], kcday = document.getElementsByName("day")[0]; var d = new Date(); var n = d.getFullYear();
 var calculate = n-"2004";  
 for (var i = n - calculate; i >= 1920; i--) { var opt = new Option(); opt.value = opt.text = i; kcyear.add(opt); } kcyear.addEventListener("change", validate_date); kcmonth.addEventListener("change", validate_date);
  $("#month_hidden").val($("#monthPost option[value="+value+"]").text());

function validate_date() {
 var y = +kcyear.value, m = kcmonth.value, d = kcday.value; if (m === "2") var mlength = 28 + (!(y & 3) && ((y % 100) !== 0 || !(y & 15))); else var mlength = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31][m - 1]; kcday.length = 0; for (var i = 1; i <= mlength; i++) { var opt = new Option(); opt.value = opt.text = i; if (i == d) opt.selected = true; kcday.add(opt); } } validate_date();
 } 
sessionStorage.clear();
jQuery(document).ready(function($) {
  $("#gender").change(function() {
    if(this.value==""){
      $(".g-recaptcha").css('display', 'none');
    }
    else
    {
       $(".g-recaptcha").css('display', 'block');
    }
      });
 });
</script>
<header class="header-login">
  <div class="container">
    <a href="https://www.socioon.com/" class="logo"><img src="https://ioncdn.incomeon.com/assets/images/logo_socio.png" alt="logo"></a>
  	  <form action="https://www.socioon.com/login" id="FormLogin" name="FormLogin" class="pull-right" method="post" accept-charset="utf-8">
<input type="hidden" name="login_csrf_token" value="6444ed8ea16d6691f434a8bd0c731dae4d318bc0" />
        	
      <div class="login-form">
         <div id="infoMessage" class="warning"></div>
         <button type="submit" class="btn bg-login pull-right g-recaptcha" tabindex = "3" data-sitekey="6LdiN0UUAAAAANluw9OXLPT8i2frXR3WptyAasT3" data-callback="YourOnSubmitFn"><span>Log in</span></button>
         <div class="form-group pull-left">
        <input type="text" name="identity" value="" id="identity" class="col-lg-12 validate[required]" placeholder="Email/Phone" title="Email/Phone" tabindex="1"  />
        
          
         

        </div>
        <div class="form-group pull-right">
                        <input type="password" name="password" value="" id="password" class="col-lg-12 validate[required,minSize[8],maxSize[20]]" placeholder="Password" title="Password" maxlength="20" minlength="8" tabindex="2"  />
        </div>
      </div>   
      <div class="login-form">
        <div class="form-group pull-left">
         <label class="checkbox">
  		     <input type="checkbox" name="remember" value="1"  id="remember" />
                      Keep me logged in 
          </label>
        </div>
        <div class="form-group pull-left">
        	 <label> <a href="https://www.socioon.com/forgot-password">Forgot Password? </a></label>
        </div>
      </div>
  </div>
  </form></div>
</header>
<section class="login-content-area">
  <div class="container">
  <div class="col-lg-6 login-left"> 
    <article class="login-text">
      <h1>World’s Top Leading Social Media Network</h1>
      <h2>Your happiness <br>is our success</h2>
      <p>Become a member of global social and business community</p>
    </article>
  </div><!-- end left login -->
   <section class="col-lg-5 pull-right titleofuser">
   <h3>Create a new account</h3>
	  <form action="https://www.socioon.com/register" role="form" name="form2" id="form2" method="post" accept-charset="utf-8">
<input type="hidden" name="signup_csrf_token" value="dbe00b98279cf0fc118d6590b80549c0be4cfc52" />
  <div class="form-group">
    <input type="text" class="validate[required,custom[onlyLetterSp]] pull-left" id="first_name" name="first_name" value="" placeholder="First Name" maxlength="20" title=""  >
   
    <input type="text" class="validate[required,custom[onlyLetterSp]] pull-right" id="last_name" name="last_name" placeholder="Last Name" value="" maxlength="20" title="Last Name" >
  </div>
   <div class="form-group">
    <input type="text" class="validate[required,custom[email]] col-lg-12" id="email" name="email" placeholder="Enter Email" value="" title="Enter Email" >
  </div>
   <div class="form-group">
    <input type="password" data-minlength="6" class="validate[required, minSize[8],maxSize[20]]" id="password1" name="password" placeholder="Password"  value="" maxlength="20" title="Password" >
  </div>
  <!-- <div class="form-group"> 
    <input type="password" data-minlength="6" class="validate[required,minSize[8],maxSize[20],equals[password1]]" id="password_confirm" name="password_confirm" placeholder="Confirm Password"  value="" maxlength="20" title="Confirm Password" >
  </div> -->
<label>Why do I need to provide my <span data-toggle="modal" data-target="#mybirthday" class="cursrpoin">Birthday?</span></label>
<div class="select-month">
  <div class="select-field custom-dropdown custom-dropdown--white">
    <select class="custom-dropdown__select  custom-dropdown__select--white validate[required]" name="monthPost" id="monthPost" onchange="call(this.value)" title="Month">
     <option value="">Month</option>
        <option value="1">Jan</option>
        <option value="2">Feb</option>
        <option value="3">Mar</option>
        <option value="4">Apr</option>
        <option value="5">May</option>
        <option value="6">Jun</option>
        <option value="7">Jul</option>
        <option value="8">Aug</option>
        <option value="9">Sep</option>
        <option value="10">Oct</option>
        <option value="11">Nov</option>
        <option value="12">Dec</option>
    </select>
  </div>
<div class="select-field custom-dropdown custom-dropdown--white">
  <select class="custom-dropdown__select custom-dropdown__select--white validate[required]"   name="day" id="day" title="Day"  >
      <option value="">Day</option>
            <option value="1"  >1</option>
            <option value="2"  >2</option>
            <option value="3"  >3</option>
            <option value="4"  >4</option>
            <option value="5"  >5</option>
            <option value="6"  >6</option>
            <option value="7"  >7</option>
            <option value="8"  >8</option>
            <option value="9"  >9</option>
            <option value="10"  >10</option>
            <option value="11"  >11</option>
            <option value="12"  >12</option>
            <option value="13"  >13</option>
            <option value="14"  >14</option>
            <option value="15"  >15</option>
            <option value="16"  >16</option>
            <option value="17"  >17</option>
            <option value="18"  >18</option>
            <option value="19"  >19</option>
            <option value="20"  >20</option>
            <option value="21"  >21</option>
            <option value="22"  >22</option>
            <option value="23"  >23</option>
            <option value="24"  >24</option>
            <option value="25"  >25</option>
            <option value="26"  >26</option>
            <option value="27"  >27</option>
            <option value="28"  >28</option>
            <option value="29"  >29</option>
            <option value="30"  >30</option>
            <option value="31"  >31</option>
           
  </select>
  <input type="hidden" name="month_hidden" id="month_hidden" value="">
</div>
  <div class="select-field custom-dropdown custom-dropdown--white no-margin">
    <select class="custom-dropdown__select custom-dropdown__select--white validate[required]"  name="yearPost" id="yearPost" title="Year">
    <option value="">Year</option>
        <option value="1910">1910</option>
          <option value="1911">1911</option>
          <option value="1912">1912</option>
          <option value="1913">1913</option>
          <option value="1914">1914</option>
          <option value="1915">1915</option>
          <option value="1916">1916</option>
          <option value="1917">1917</option>
          <option value="1918">1918</option>
          <option value="1919">1919</option>
          <option value="1920">1920</option>
          <option value="1921">1921</option>
          <option value="1922">1922</option>
          <option value="1923">1923</option>
          <option value="1924">1924</option>
          <option value="1925">1925</option>
          <option value="1926">1926</option>
          <option value="1927">1927</option>
          <option value="1928">1928</option>
          <option value="1929">1929</option>
          <option value="1930">1930</option>
          <option value="1931">1931</option>
          <option value="1932">1932</option>
          <option value="1933">1933</option>
          <option value="1934">1934</option>
          <option value="1935">1935</option>
          <option value="1936">1936</option>
          <option value="1937">1937</option>
          <option value="1938">1938</option>
          <option value="1939">1939</option>
          <option value="1940">1940</option>
          <option value="1941">1941</option>
          <option value="1942">1942</option>
          <option value="1943">1943</option>
          <option value="1944">1944</option>
          <option value="1945">1945</option>
          <option value="1946">1946</option>
          <option value="1947">1947</option>
          <option value="1948">1948</option>
          <option value="1949">1949</option>
          <option value="1950">1950</option>
          <option value="1951">1951</option>
          <option value="1952">1952</option>
          <option value="1953">1953</option>
          <option value="1954">1954</option>
          <option value="1955">1955</option>
          <option value="1956">1956</option>
          <option value="1957">1957</option>
          <option value="1958">1958</option>
          <option value="1959">1959</option>
          <option value="1960">1960</option>
          <option value="1961">1961</option>
          <option value="1962">1962</option>
          <option value="1963">1963</option>
          <option value="1964">1964</option>
          <option value="1965">1965</option>
          <option value="1966">1966</option>
          <option value="1967">1967</option>
          <option value="1968">1968</option>
          <option value="1969">1969</option>
          <option value="1970">1970</option>
          <option value="1971">1971</option>
          <option value="1972">1972</option>
          <option value="1973">1973</option>
          <option value="1974">1974</option>
          <option value="1975">1975</option>
          <option value="1976">1976</option>
          <option value="1977">1977</option>
          <option value="1978">1978</option>
          <option value="1979">1979</option>
          <option value="1980">1980</option>
          <option value="1981">1981</option>
          <option value="1982">1982</option>
          <option value="1983">1983</option>
          <option value="1984">1984</option>
          <option value="1985">1985</option>
          <option value="1986">1986</option>
          <option value="1987">1987</option>
          <option value="1988">1988</option>
          <option value="1989">1989</option>
          <option value="1990">1990</option>
          <option value="1991">1991</option>
          <option value="1992">1992</option>
          <option value="1993">1993</option>
          <option value="1994">1994</option>
          <option value="1995">1995</option>
          <option value="1996">1996</option>
          <option value="1997">1997</option>
          <option value="1998">1998</option>
          <option value="1999">1999</option>
          <option value="2000">2000</option>
          <option value="2001">2001</option>
          <option value="2002">2002</option>
          <option value="2003">2003</option>
          <option value="2004">2004</option>
          <option value="2005">2005</option>
          <option value="2006">2006</option>
          <option value="2007">2007</option>
          <option value="2008">2008</option>
          <option value="2009">2009</option>
          <option value="2010">2010</option>
          <option value="2011">2011</option>
          <option value="2012">2012</option>
          <option value="2013">2013</option>
          <option value="2014">2014</option>
          <option value="2015">2015</option>
          <option value="2016">2016</option>
          <option value="2017">2017</option>
          </select>
  </div>
</div>
        <label ><?lang('refferal_ID'); ?></label>
         <input  type="text"  name="reffer_id" class="col-lg-12" value="" placeholder="Write SocioON referral friend ID if you have">
<div class="clearfix"></div>
<div class="form-group radio-list">
  <label for="male" class="radio">
    <input type="radio" id="male" name="gender" class="validate[required]" value="Male"> Male  </label>
  <label for="female" class="radio">
    <input type="radio" id="female" name="gender" class="validate[required]" value="Female"> Female  </label>
</div>
<label for="agreed" class="trm-pol">
 <input value="agreed" type="checkbox" name="agreed" id="agreed" class="validate[required]" title="terms and conditions" > By clicking Sign Up, you agree to our <a href="https://www.socioon.com/blog/terms-conditions/" class="cursrpoin"><i>Terms</i> </a>and that you have read our Data Use Policy, including our Cookie Use.</label>
  <button type="submit" class="btn bg-login signUp" tabindex = "3"><span>Sign Up</span></button>
   <input type="hidden" name="ci_csrf_token" value="" />
   <!-- <label class="margin-top">Login with other social media accounts</label>
  <ul class="list-of-social">
  <li>
   <a href="https://www.socioon.com/social_posting/connect/facebook" class="fb-color" title="Facebook"><i aria-hidden="true" class="fa fa-facebook-official"></i></a>
  </li>
  <li>
   <a href="https://www.socioon.com/hauth/login/LinkedIn" title="Linkedin"><i aria-hidden="true" class="fa fa-linkedin-square"></i></a>
  </li>
  <li>
   <a href="https://www.socioon.com/hauth/login/Google" title="Google"><i aria-hidden="true" class="fa fa-google-plus-square"></i></a>
  </li>
  <li>
   <a href="https://www.socioon.com/hauth/login/Live" title="Live"><i aria-hidden="true" class="fa fa-windows"></i></a>
  </li>
   </ul> -->
   </form>
   </section>
  <!-- end login right -->
</div>
</section>
<!-- Modal for birthday -->
<div class="modal fade" id="mybirthday" tabindex="-1" role="dialog" aria-labelledby="myBdLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <strong class="modal-title" id="myBdLabel"> Why do I need to provide my Birthday?</strong>
      </div>
        <section>
          <p>For the security of yourself and our other users, we need to verify your identity that you are old enough to use this site. Additionally, we need to do this in order to make sure we're sending your money to the right place and also to ensure the SocioON platform isn't being used to send money to the bad guys, fraudsters, terrorists, etc. So this Birthday information is a layer of protection to stop the misuse of your identity to create fraudulent transactions. No information that you provide to SocioON will be distributed or used in any way.</p>
        </section>
    </div>
  </div>
</div> 
<div class="cookie-alert alert alert-warning no-margin">
  <span class="cc-message">This website uses cookies to ensure you get the best experience on our website.</span>
  <button id="btn_submit" type="button" class="btn bg-black pull-right">Got it!</button>
</div>
<script  type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript">
function redirectToRegister()
{
  window.location ="https://www.socioon.com/register"; 
}
$('body').on('click','.fb-color',function(event){
       event.preventDefault();
       var link = $(this).attr('href');
       $('body').find('.cookie-alert').show();
       

            // Your application has indicated there's an error
            window.setTimeout(function(){
                $('body').find('.cookie-alert').fadeOut()
                // Move to a new location or you can do something else
                window.location.href = link;
            }, 2000);
       
});
$('body').on('click','.signUp',function(){
  //alert("SIgnup");
 var gender = document.getElementsByName('gender');
 var agreed = document.getElementsByName('agreed');
        var genValue = false;
        var agreed = false;
        for(var i=0; i<gender.length;i++){
            if(gender[i].checked == true){
                $('body').find('#gremove').remove();   
                genValue = true; 
            }
        }
        if(!genValue){
          if(($('body').find('#gremove').length==0)){  
          $('body').find('.radio-list').after('<span id="gremove" class="formErrorContent">Please select the gender </span>');
          }           
        }
        if($("#agreed").prop('checked') == true){
            $('body').find('.trm-pol .formErrorContent').remove();   
            agreed = true; 
        }    
        if(!agreed){
          if(($('body').find('.trm-pol .formErrorContent').length==0)){
          $('body').find('.trm-pol').append('<div class="formErrorContent">The terms and conditions  is required</div>');
           // return false;
          }
        }
})
function YourOnSubmitFn(token) {
          $("#FormLogin").append('<input type="hidden" name="token" value="'+token+'" />');
         document.getElementById("FormLogin").submit();
       }

     


</script>    <footer>
   <section class="top-footer"> 
    <section class="right-foter container">
      <article class="footer_wiget col-lg-3">
        <h3>Company</h3>
        <ul>
          <li><a href="https://www.socioon.com/blog/about/">About Us</a></li>
          <li><a href='http://incomeon.pk' ><span>IncomeON.Pk</span></a>
          </li>
        </ul>
      </article>
      <article class="footer_wiget col-lg-3">
        <h3>Contact Us</h3>
        <ul>
        <li><a href="https://www.socioon.com/blog/contact-incomeon/">Contact Us</a></li>
        <li><a href="javascript:void">Advertise Us</a></li>
        <li><a href="https://www.socioon.com/users/payment-proof">Payment Proof</a></li>
          <!-- <li><a href="https://www.socioon.com/blog/quick-guide/">Quick Guide / Help</a></li>
          <li><a href="https://www.socioon.com/blog/faq/">FAQ</a></li> -->
        </ul>
      </article>
      <article class="footer_wiget col-lg-3">
        <h3>Connect with us</h3>
        <ul>
          <li><a target="blank" href="https://www.facebook.com/socio.on.71"><i class="fa fa-facebook-square fb-color" aria-hidden="true"></i>Facebook</a></li>
         <li><a target="blank" href="https://plus.google.com/u/0/113849247722889175072"><i class="fa fa-google-plus-square g-pluse-clr" aria-hidden="true"></i>Google Plus</a></li>
          <li><a href="https://twitter.com/socioon" target="blank"><i class="fa fa-twitter twit-clr" aria-hidden="true"></i>Twitter</a></li>
         <!--  <li><a href="https://www.pinterest.com/IncomeON/" target="blank"><i class="fa fa-pinterest-square" aria-hidden="true"></i>Pinterest</a></li>
          <li>  <a target="blank" href="javascript:void(0);"><i class="fa fa-linkedin-square linked-clr" aria-hidden="true"></i>Linkedin</a> 
          </li>-->
        </ul>
      </article>
      <article class="footer_wiget col-lg-3">
        <h3>Help</h3>
        <ul>
          <li><a href="https://www.socioon.com/blog"><!-- <i class="fa fa-rss-square" aria-hidden="true"></i> -->Blog</a></li>
          <li><a href="https://www.socioon.com/blog/quick-guide/">Quick Guide / Help</a></li>
          <li><a href="https://www.socioon.com/blog/faq/">FAQ's</a></li>
        </ul>
      </article>
    </section>
   </section>
  <div class="sign-in-footer bottom-foter">
      <div class="container">&copy; SocioOn 2018</div>
  </div>
</footer>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114663962-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-114663962-1');
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Q/CEq1Y1Mn20Io", domain:"socioon.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=Q/CEq1Y1Mn20Io" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

<script type="application/javascript">
jQuery(document).ready(function(){
    //jQuery("#FormLogin").validationEngine({showPrompts:true});
    jQuery("#form2").validationEngine({showPrompts:false});
});
</script>
</body>
</html>