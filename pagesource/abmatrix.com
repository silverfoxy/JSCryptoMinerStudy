<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="ABmatrix - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    
    <title>ABmatrix - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://abmatrix.com/css/style.css"/>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://abmatrix.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://abmatrix.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://abmatrix.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://abmatrix.com/js/paging.js"></script> 
    <script type="text/javascript">
    $(document).ready(function() {
           $("#showallarch").click(function() {
               $(this).css('display', 'none'),
            $("#fileinfoarch").css('height', '100%'),
            $("#grad").css('display', 'none');
           });
       });
   </script> 
   <script type="text/javascript">
      (function($) {
   $(function() {

      $('ul.tabs').on('click', 'li:not(.current)', function() {
         var section = $(this).parents('div.section:first');
         var idx = $(this).index();

         $(this).addClass('current').siblings().removeClass('current');
         $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
         $.cookie($(section).attr('id') + 'tab', idx);
      });

      $('.section').each(function(i, e) {
         if(!e.id) return;

         var idx;
         if(idx = $.cookie(e.id + 'tab'))
         {
            $(e).find('> ul > li').eq(idx).click();
         }
      });

   })
   })(jQuery)
    </script>      

</head>
<body>
<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left;" onclick="location.href='http://abmatrix.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="http://abmatrix.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="http://abmatrix.com/?op=registration">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="http://abmatrix.com/?op=forgot_pass">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://abmatrix.com/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
         </div>   
      </div><!--end main menu-->   
   </div> <!--end header-->
   
   <div class="clear"></div>

   
   
   
   
   <div class="clear"></div>
   <div id="container">
   

   	<div id="content" style="width: 980px">
		<div class="container" style="position: relative;top: 50%; transform: translateY(15%)">
				<div class="prompic" style="">
					<a href="http://abmatrix.com/?op=upload">
						<div class="col">
							<div class="pheader">
								<span><img src="http://abmatrix.com/images/icon_upload_blue.png"></span>
								<span>Upload Files</span>
							<div class="clear">
							</div>
							</div>
							<b>ABmatrix</b> is a file hosting provider. We offer online storage/remote backup capacity, sophisticated uploading and downloading tools. 
						</div>
				</a>
				</div>	
			<div class="splashbar promsign">
				<a href="http://abmatrix.com/?op=registration">
					<div class="col">
						<div class="pheader">
							<span><img src="http://abmatrix.com/images/icon_sup_blue.png"></span>
							<span>SignUp</span>
						<div class="clear">
						</div>
						</div>
						Whenever you need to send a file that is too large for e-mail, <b>ABmatrix</b> can help. If you need secure remote storage capacity for off-site backups, <b>ABmatrix</b> offers solutions for you.
					</div>
				</a>
			</div>
			<div class="splashbar promprofit">
				<a href="http://abmatrix.com/?op=registration">
					<div class="col">
						<div class="pheader">
							<span><img src="http://abmatrix.com/images/icon_profit_blue.png"></span>
							<span>Take Profit</span>
						<div class="clear">
						</div>
						</div>
						With <b>ABmatrix</b> you can earn money by promoting your files on the external resources. Just register and enjoy being a part of one or more of our affiliate programs!
					</div>
				</a>
			</div>
				<div class="clear"></div>
						
		</div> 
	</div>
    <script>
    $('body').addClass('blues');
    </script>
    <style>
    body {
        overflow:hidden;
    }
    footer {
        position: fixed;
        bottom: 0;
    }
	.splashbar a, .splashbar a:hover {
		color: #e0effa;
	}
	.prompic a, .prompic a:hover {
		color: #6b899d;
	}
    </style>

   </div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>
   <div class="container1">

      <div id="fmenu"><!--start footer menu-->
            <ul>

               <li><a href="http://abmatrix.com">Home</a></li>
               <li><a href="http://abmatrix.com/?op=news">News</a></li>
               
               <li><a href="http://abmatrix.com/faq.html">FAQ</a></li>
               <li><a href="http://abmatrix.com/tos.html">Terms of service</a></li>
               <li><a href="http://abmatrix.com/premium.html">Premium</a>  </li>
               <li><a href="http://abmatrix.com/?op=checkfiles">Link Checker</a></li>
               <li><a href="http://abmatrix.com/links.html">Links</a></li>
               <li><a href="http://abmatrix.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="http://abmatrix.com"><img class="flogo" src="http://abmatrix.com/images/logo_bw.png" alt="XFileSharing"></a>
      
   </div>
</footer>
</body>
</html>