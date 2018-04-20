<html>

<head>



<base href="http://ekuensel.com/" />

   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

   <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

 <link rel="stylesheet" type="text/css" href="css/flexpaper.css" />

    <script type="text/javascript" src="js/jquery.min.js"></script>

    <script type="text/javascript" src="js/flexpaper.js"></script>

    <script type="text/javascript" src="js/flexpaper_handlers.js"></script>

    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101865611-1', 'auto');
  ga('send', 'pageview');

</script>
    

    

    <link rel='stylesheet' media='screen and (max-width: 700px)' href='css/public/frame_narrow.css' />

	<link rel='stylesheet' media='screen and (min-width: 701px) and (max-width: 900px)' href='css/public/frame_medium.css' />

	<link rel='stylesheet' media='screen and (min-width: 901px)' href='css/public/frame_wide.css' />	



<title>Kuensel - National News paper of Bhutan</title>











<!-----------JavaScript Section----------------->



<!-----------JavaScript Section End----------------->    

<!-----------CSS Section----------------->



<!--[if IE]>

<link type="text/css" rel="stylesheet" href="css/public/menuIE.css" />

  <link type="text/css" rel="stylesheet" href="css/public/frame_IE.css" />

<![endif]-->

<!--[if !IE]><!-->

  <link type="text/css" rel="stylesheet" href="css/public/menu.css" />



<!--<![endif]-->

<!-----------CSS Section End----------------->

<link rel="icon" href="images/fevi.png" type="image/x-icon"/>

</head>



<body>



<div id="header">



			 <div id="logo-wrap"> <!-------Logo Holder (left side in header)--------->

               <a href="http://ekuensel.com/index.php/home/dashboard"><img src="images/logo.png" id="logo"> </a><!------logo image---->

           </div>

           <div id="header-right"><!-------social icon Holder (right side in header)--------->

                   <div class="sign_box">

						   
                   </div> 

              </div>

         </div>

            <!------This Menu Section Starts here(Main Menu portion)-------->

     <div id="menu-wrap">

       <nav>

         
       </nav>  

     </div>

<!------This Menu Section Ends here(Main Menu portion)--------> <!------This is Body Section--Starts here(Main page body--white portion)-------->
<div id="page-wrap1"><!-----This is a div that binds the page together----->
 <div id="body-wrap">
          
 
 
            <div id="left-content-block">
       
            
         <div id="mid-main" class="fl" style="background-color : transparent;">
          <div id="hm_lt">
                        <a href="http://www.prints.bt/" target="_blank">
                <img src="http://ekuensel.com/uploads/home_left_adds/KuenselAdNew.jpg" width="100%" style="margin-bottom:10px;">
              </a>
                        </div>
               <div id="hm_box">
                <h3 style="color:orange; text-shadow:none;">Subscriber Login</h3>
                 <hr style="border:1px orange solid;" />
                <form action="http://ekuensel.com/index.php/user/signIn" name="login" method="post">
                    <label style="color:#fff; text-shadow:none; font-size:16px; width:40%; text-align:lef" >E-mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input name="email" type="text" class="inputs" style="width:60%;"/><br />
                    <label style="color:#fff; text-shadow:none; font-size:16px; width:40%;">Password:</label><input name="password" type="password" class="inputs" style="width:60%;"/><br />
                    <input type="submit" style="float:right;" Value="Login"/>
                    <div style="width:100%; text-align:center; color:#fff; font-size: 16px;">
                    </form>
                    <a href="index.php/user/forgotPassword" style="color:#fff; text-decoration:none; text-shadow: 0px 1px 1px #000;">Forgot Password</a> | <a href="index.php/user/register" style="color:#fff; text-decoration:none; text-shadow: 0px 1px 1px #000;">Register for eKuensel</a>
                    </div>
                    <br>
                     <div style="color:#FFF; font:Arial, Helvetica, sans-serif;  font-size:16px; line-height:30px; width:100%; text-align:center;"></div>
                    <div style="margin-left:0 ; margin-top:50px; margin-bottom:10px; margin-right:0; float:left; min-height:150px;  font-size:16px; text-align:center; padding-top:3px; padding-bottom:10px;">


                 <img src="http://ekuensel.com/uploads/home_center_adds/panglung.jpg" width="100%" style="margin-bottom:10px;">
	          
    
                    </div>
                  </div>
               <div id="hm_rt">
                            <img src="http://ekuensel.com/uploads/home_right_adds/drukaccountingfinal.jpg" width="100%" style="margin-bottom:10px;">
	                         </div> 
    
            
         </div>
           
          
         
         <hr class="lite" />
         
            
      </div>    
          
    </div>
  </div>
  </div>
</div>

<!----This is where Body ends-----------> <!---This is main Footer Section--->
   <div id="footer">
   <strong>Circulation Department | Po Box 204 | Tel: 02-327463</strong><br />
   Copyright &copy; 2015 Kuensel
   </div>
</div>
</body>
</html>
<!--------------------SCRIPT FOR TABS------------->

<script type="text/javascript">
/* tabbed content*/
    // http://www.entheosweb.com/tutorials/css/tabs.asp
    $(".tab_content").hide();
    $(".tab_content:first").show();

  /* if in tab mode */
    $("ul.tabs li").click(function() {
		
      $(".tab_content").hide();
      var activeTab = $(this).attr("rel"); 
      $("#"+activeTab).fadeIn();		
		
      $("ul.tabs li").removeClass("active");
      $(this).addClass("active");

	  $(".tab_drawer_heading").removeClass("d_active");
	  $(".tab_drawer_heading[rel^='"+activeTab+"']").addClass("d_active");
	  
    });
	/* if in drawer mode */
	$(".tab_drawer_heading").click(function() {
      
      $(".tab_content").hide();
      var d_activeTab = $(this).attr("rel"); 
      $("#"+d_activeTab).fadeIn();
	  
	  $(".tab_drawer_heading").removeClass("d_active");
      $(this).addClass("d_active");
	  
	  $("ul.tabs li").removeClass("active");
	  $("ul.tabs li[rel^='"+d_activeTab+"']").addClass("active");
    });
	
	
	/* Extra class "tab_last" 
	   to add border to right side
	   of last tab */
	$('ul.tabs li').last().addClass("tab_last");
	</script>
           <script type="text/javascript">
			 function fgfg()
			 {
				 getElementByID("Login_box").style.display='none';
			 }
			 
			 </script>