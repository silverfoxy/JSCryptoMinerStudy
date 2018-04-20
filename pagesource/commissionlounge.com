<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="english" lang="english">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-language" content="english" />
    <title>Commission Lounge - Home</title>
    <meta name="description" content="Commission Lounge" />
    <meta name="keywords" content="Commission Lounge" />
    <meta name="language" content="english" />

    
    <link rel="alternate" type="application/rss+xml" title="Commission Lounge RSS Feed" href="http://www.commissionlounge.com/feed/">
    <link rel="alternate" type="application/atom+xml" title="Commission Lounge Atom Feed" href="http://www.commissionlounge.com/feed/atom/">
    <link rel="stylesheet" type="text/css" media="screen" href="http://www.commissionlounge.com/themes/default/css/reset.css" />
	
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/jquery-1.7.1.min.js"></script>
    
    
    <!-- bootstrap -->
    <link rel="stylesheet" type="text/css" media="screen" href="http://www.commissionlounge.com/themes/default/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="http://www.commissionlounge.com/themes/default/bootstrap/css/bootstrap-responsive.css" />
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/bootstrap/js/bootstrap-collapse.js"></script> 
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/bootstrap/js/bootstrap-tab.js"></script> 
	
    
    <link rel="stylesheet" type="text/css" media="screen" href="http://www.commissionlounge.com/themes/default/css/style.css?v=3" />



    <!-- colorbox -->
    <link rel="stylesheet" type="text/css" href="http://www.commissionlounge.com/themes/default/js/colorbox/colorbox.css" />
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/colorbox/jquery.colorbox-min.js"></script>
    
    
        <!-- rhinoslider -->
    <link type="text/css" rel="stylesheet" href="http://www.commissionlounge.com/themes/default/js/rhinoslider-1.05/css/rhinoslider-1.05.css" />
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/rhinoslider-1.05/js/rhinoslider-1.05.min.js"></script>
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/rhinoslider-1.05/js/mousewheel.js"></script>
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/rhinoslider-1.05/js/easing.js"></script>
    
        
    
    <!-- favicon -->
    <link rel="shortcut icon" href="http://www.commissionlounge.com/themes/default/images/favicon.ico" type="image/x-icon" />
    
    <!-- if JS needs to get the theme URL, we give it to him -->
    <script type="text/javascript" src="http://www.commissionlounge.com/themes/default/js/scripts.js"></script>




    <script type="text/javascript">
            var theme_url = 'http://www.commissionlounge.com/themes/default/';

            $(document).ready(function() {
    
                var slider = $("#slider").attr('id');
                if(slider!=undefined){ 
                    $('#slider').rhinoslider({
                        effect: 'fade',//'none', 'fade', 'slide', 'kick', 'transfer', 'shuffle', 'explode', 'turnOver', 'chewyBars'
                        controlsPlayPause: false,
                        showTime:3000,
                        autoPlay: true,
                        showBullets: 'never',
                        showControls:'always',
                        controlsMousewheel:false
                    });
                };
                
               

                var clTab = $("#clTab").attr('id');
                if(clTab!=undefined){ 

                                        $('#clTab a:first').tab('show');
                                    
                    $('#clTab a').click(function (e) {
                        e.preventDefault();
                        $(this).tab('show');
                    });
                }

            
                

                $('.accordion-toggle').hover(
                    function(){
                        $(this).parent().css({'background-color':'#d5e2fd'});
                    },
                    function(){
                        $(this).parent().css({'background-color':'#e5e5e5'});
                    }
                );
                    
                    
                    
                $('.CboxElement').colorbox();

        
             });

    </script>   

</head>

<body>

    <!-- Container -->
    <div id="main-container"    >
         
    <!-- Header -->
<div id="header">
    <div class="container">
        <div class="row">
            
                <div id="logo">
                    <h1>Commission Lounge</h1>
                    <a title="Commission Lounge" href="http://www.commissionlounge.com/en">Home</a>
                </div>
                            
            
            
                 <!-- Navigation -->
                  <div class="navbar pull-right">
                   <div class="navbar-inner">
                     <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                       </a>
                       <div class="nav-collapse collapse">
                         <ul class="nav">
                           <li class=""><a class="" href="http://www.commissionlounge.com/en/why-join">Why Join</a></li><li class=""><a class="" href="http://www.commissionlounge.com/en/commission-rate">Commission Rate</a></li><li class="nomargin"><a class="nomargin" href="#loginBox"  role="button"  data-toggle="modal"><i class="icon-lock icon-white"></i> Login</a></li>                         </ul>
                       </div>
                   </div>
                 </div>                         

                 
            
                
            
        </div>
    </div>
</div>
<!-- /#Header -->

<div id="homepage-content" class="page-content">
    <div id="slider">
                    
            <div style="background:url(http://www.commissionlounge.com/upload/banners/40//thumb_2500/40358e89d401cbd502e28723ef7b1e57b4_thumb.jpg) no-repeat top center;" >
                <a href="http://mbhs.io/aff" title=""></a>            </div>
                        
            <div style="background:url(http://www.commissionlounge.com/upload/banners/38//thumb_2500/3815cab871b5d57d2ac8b4acf99b7de19b_thumb.jpg) no-repeat top center;" >
                <a href="https://secure.commissionlounge.com/signup.php" title=""></a>            </div>
                        
            
            
    </div>

    <div id="home-signup" class="container">
        
        <div class="row-fluid">
            <div id="home-signup-parts" class="span9">
                                <ul class="row-fluid">
                    
                    <li class="span4">

                        <div class="row-fluid">

                            <div class="signup-img span3">                    
                                <img src="http://www.commissionlounge.com/upload/contents/4//thumb_64/47bc271664f7fe39509adf123f11a4047_thumb.png" alt="Sign Up" />
                            </div>
                            <div class="span8">
                                <h2>Sign Up</h2>
                                <p>
	Get up and running in a few minutes by signing up for free
</p>
                            </div>                    

                        </div>


                    </li>            

                    
                    <li class="span4">

                        <div class="row-fluid">

                            <div class="signup-img span3">                    
                                <img src="http://www.commissionlounge.com/upload/contents/5//thumb_64/58605b468ca7a0cd9fce3f8b6d4235c7b_thumb.png" alt="Promote" />
                            </div>
                            <div class="span8">
                                <h2>Promote</h2>
                                <p>
	Get your marketing tools by logging in to your account.
</p>
                            </div>                    

                        </div>


                    </li>            

                    
                    <li class="span4">

                        <div class="row-fluid">

                            <div class="signup-img span3">                    
                                <img src="http://www.commissionlounge.com/upload/contents/6//thumb_64/689003f6089192ad9318827890c2d998a_thumb.png" alt="Earn Money" />
                            </div>
                            <div class="span8">
                                <h2>Earn Money</h2>
                                <p>
	Follow your earnings each day.
</p>
                            </div>                    

                        </div>


                    </li>            

                                    </ul>    
                            </div>
            <div class="span3">
                <div id="home-signup-button">
                                        <span id="signupbtntext1">SIGN UP</span>
                    <span id="signupbtntext2">NOW</span>
                                        <div id="signupbtnarrow"></div>
                    <a href="https://secure.commissionlounge.com/signup.php" title="sign up!"></a>
                </div>
            </div> 
        </div>    
    </div>
    
    <div id="home-contents2">
        
        <div class="container">
            
            <div class="row-fluid">
                
                <div id="home-contents2-col1" class="span4">

                                        <ul>
                                                <li>
                                                        <h2>Welcome to Commission Lounge</h2>
                            <p>
                                
	Are you interested in making money in a smart, convenient way? By joining Commission Lounge, you could be earning commissions just by referring your visitors and clients.

                                <a class="home-contents2-col1-read-more" href="http://www.commissionlounge.com/en/article-Welcome-to-Commission-Lounge">Read More.</a>    
                            </p>

                            
                        </li>            
                                            </ul>    
                        

                </div>  
                
                <div id="home-contents2-col2" class="span3">
                                    </div>

                <div id="home-contents2-col3" class="span5">
                                    </div>
                            
            </div>        
            
        </div>
          
    </div>	

         
</div>


    
    <div id="push"><!--//--></div>
</div> <!-- /#Container -->
<!-- Login box -->
<div id="loginBox" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
	<form action="https://secure.commissionlounge.com/" method="post">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <h3>Login to Commissionlounge.com</h3>
    </div>
    <div class="modal-body">
        
          <p><input type="text" class="span3" name="username" id="user_login" placeholder="Username"></p>
          <p><input type="password" class="span3" name="password" id="pwd" placeholder="Password"></p>
          <p>
            <a href="https://secure.commissionlounge.com/password-reset.php" class="right">Lost your password or username?</a>
          </p>
        
    </div>
    <div class="modal-footer">
        <input type="submit" id="login_submit" name="submit" class="btn btn-primary" value="Login">
    </div>
    </form>
</div>
<!-- /#Login box -->

<!-- Footer -->
<div id="footer">
    <div class="container">
        <div class="row">            
            <div class="span2">

                <div id="logosmall">
                    <a title="Commission Lounge" href="http://www.commissionlounge.com/en">Home</a>
                </div>   

            </div>
            <div class="span10">
                <div class="row">
                    
                    

                   <div  id="social-icons-container">
                        
                                         
                    </div>  
                    
                    <!-- Navigation -->
                    <div class="navbar pull-right">
                     <div class="navbar-inner">
                       <div class="container">
                         <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                         </a>
                         <div class="nav-collapse collapse">
                           <ul class="nav nav-footer">
                               <li class=""><a class="" href="http://www.commissionlounge.com/en/why-join">Why Join</a></li><li class=""><a class="" href="http://www.commissionlounge.com/en/commission-rate">Commission Rate</a></li><li class=""><a class="" href="http://www.commissionlounge.com/en/faq">FAQ</a></li><li class=""><a class="" href="http://www.commissionlounge.com/en/article-Term-Of-Use">Term Of Use</a></li><li class=""><a class="" href="http://www.commissionlounge.com/en/contact">Contact</a></li><li class="nomargin"><a class="nomargin" href="#loginBox"  role="button"  data-toggle="modal"><i class="icon-lock icon-white"></i> Login</a></li>                           </ul>
                         </div>
                        </div>
                     </div>
                   </div> 
            </div>

        </div>
    </div>

</div>
<!-- /#Footer -->




<!-- Google Analytics code -->

</body>
</html>