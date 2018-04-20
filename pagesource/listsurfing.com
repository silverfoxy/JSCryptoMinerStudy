	
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>ListSurfing.com</title>
    <!--<link rel="shortcut icon" type="image/x-icon" href="http://www.listsurfing.com/images/color/blue/favicon.ico" />-->
    
    <!-- Stylesheets -->
    <link href="http://www.listsurfing.com/css/style.css" rel="stylesheet" type="text/css" />
    <link href="http://www.listsurfing.com/css/jcarousel.css" rel="stylesheet" type="text/css" />
    <link href="http://www.listsurfing.com/css/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    <link href="http://www.listsurfing.com/css/nivo-slider.css" rel="stylesheet" type="text/css" />
    <link href="http://www.listsurfing.com/css/tipsy.css" rel="stylesheet" type="text/css" media="screen" />
    
    <!--[if IE]>
    <link href="css/ie.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    
    <!-- JQuery -->
    <script type="text/javascript" src="http://www.listsurfing.com/js/jquery-1.4.4.js"></script>
    <script type="text/javascript" src="http://www.listsurfing.com/js/cufon-yui.js"></script>
    <script type="text/javascript" src="http://www.listsurfing.com/js/eurostile.font.js"></script>
    <script type="text/javascript" src="http://www.listsurfing.com/js/jquery.nivo.slider.pack.js"></script>
    
    <!-- jCarousel - jquery.jcarousel.min.js -->
    <script type="text/javascript" src="http://www.listsurfing.com/js/jquery.jcarousel.min.js"></script>
    
    <!-- Fancybox - fancybox-1.3.4.js -->
    <script type="text/javascript" src="http://www.listsurfing.com/js/jquery.fancybox-1.3.4.js"></script>
    
    <!-- TipTip - jquery.tipsy.js -->
    <script type="text/javascript" src="http://www.listsurfing.com/js/jquery.tipsy.js"></script>
    
    <script type="text/javascript" src="http://www.listsurfing.com/js/custom.js"></script>
    
    <script type="text/javascript" src="http://www.listsurfing.com/members/scripts/membercard/sexy-tooltips.v1.1.jquery.js"></script>
	<link rel="stylesheet" href="http://www.listsurfing.com/members/styles/membercard/vista.css" type="text/css" media="all" id="theme" />
	<link rel="stylesheet" href="http://www.listsurfing.com/members/styles/membercard/membercard.css" type="text/css" media="all" />

    <script language="javascript">
    function forgotpass(frmId)
    {
        $("#proc_img_div").show();
        $("#forgpass_form").hide();
        
        $.ajax({
                type: "POST",
                url: "resend.php",
                data: $("#"+frmId).serialize(),
                async: false,
                success: function(html){				
                    var arrHtml = html.split('::');
                    
                    $("#proc_img_div").hide();
                    $("#forgpass_form").show();
                    
                    if(arrHtml[0] == 0)
                    {	
                        $('#forgpass_err_div').html(arrHtml[1]);
                        $('#forgpass_err_div').show('fade');
                        $('#forgpass_succ_div').hide();
                    }
                    else
                    {
                        $('#forgpass_succ_div').html('');
                        $('#forgpass_succ_div').show('fade');
                        $('#forgpass_succ_div').html(arrHtml[1]);
                        $('#forgpass_form').hide();
                        //setTimeout("$('#forpass').hide('fade');", 3000);
                    }
                }
            });
    }
    </script>
	<script language="javascript">
		function reset_forgpassform()
		{
			$("#forgpass_err_div").html('');
			$("#forgpass_err_div").hide();
			$("#forgpass_succ_div").html('');
			$("#forgpass_succ_div").hide();
			$("#proc_img_div").hide();
			$("#forgpass_form").show();
		}
	</script>
    
    <script language="javascript">
  function get_mem_card_info(link_id,member_id)
  {
	 var member_link = "#member_"+link_id;
	 $.ajax({
				type: "POST",
				url: "http://www.listsurfing.com/members/ajax_mem_card_info.php",
				data: "member_id="+member_id,
				async: false,
				success: function(html){
					//alert(html);
					$(member_link).tooltip (html, { width: 325,sticky: 1});
					
					 $(member_link).bind('tooltipshow', function() {
                	setTimeout(function() { $(member_link).tooltip_hide(); }, 8000);
		              });
				}
			});
		
  }	
</script>
<!-- Google analytics start -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24906167-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Google analytics end -->
</head>
<body>

	<div id="parent">
   	<div id="top">
 		<div id="top-inner">
				<h1 class="logo"><a href="http://www.listsurfing.com/index.php"><img src="http://www.listsurfing.com/images/logo.png" width="249" height="56" alt="Listsurfing.com" /></a></h1>
				
                <ul id="social">
                    <li><a title="Blog" class="tipsy" href="http://www.listsurfing.com/blog/" target="_new"><img src="http://www.listsurfing.com/members/img/rss.png" alt="Blog" width="24px" height="24px" /></a></li>                
                    <li><a title="Twitter" class="tipsy" href="http://twitter.com/listsurfing" target="_new"><img src="http://www.listsurfing.com/images/ic-twitter.png" alt="Twitter" width="24px" height="24px" /></a></li>
                    <li><a title="Facebook" class="tipsy" href="http://www.facebook.com/listsurfing" target="_new"><img src="http://www.listsurfing.com/images/ic-facebook.png" alt="Facebook" width="24px" height="24px" /></a></li>                
               	</ul><!-- End "social" -->	
           
                <a name="login_frm"></a>
                <div class="login-box">
                     <!-- <form method="post" action="" name="forma">
                       <input type="hidden" name="ffrma" value="sentsa">
                      <input type="hidden" name="aweber" value="">
                      <input name="loginid" type="text" class="login-fld" id="loginid" value="Username" onfocus="if (this.value=='Username')this.value='';" onblur="if (this.value=='')this.value='Username';"  />
                      <input name="pwdid" type="password" class="login-fld" id="pwdid" value="Password" onfocus="if (this.value=='Password')this.value='';" onblur="if (this.value=='')this.value='Password';"  />
                      <button type="submit" class="btn btn-small" name="submit">Login</button>
                      </form> -->
                      <button type="submit" class="btn btn-small" name="submit" style="float: right;" onclick="document.location='login.php'">Login</button>
                      <span class="forgotpass" style="clear:both">
                      <span style="float:left; width:350px; color:#FFF; display:inline-block; height:15px;">
                                             </span>
                      <span style="float:right; display:inline-block; height:15px;">
                      <a href="#forpass" class="text" onclick="javascript: reset_forgpassform();">Forgot Password</a>
                     <!-- <a href="FORGOT_PASSWORD" class="text">Forgot Password</a> -->
                     <!-- <a class="text btn btn-2" href="#forgotbox" rel="textboxes">Forgot Passord</a>-->
                     </span>
                      </span>
                      <div style="display:none">	
                        <div id="forpass" style="width:400px;">
                             <div>
                                 <h2>Lost Your Password<!-- or Activation Email-->?</h2>
                                 <div align="center" id="proc_img_div" style="display:none; margin-bottom:10px;"><img src="http://www.listsurfing.com/images/loading30.gif" /></div>
                                 <div id="forgpass_form">
                                      <div id="forgpass_err_div" style="display:none;"></div>
                                      <!--<p>Enter your e-mail address or username in the field below and press 'Send My Details'.</p>-->
                                        <form method="post" name="ps" id="ps">
                                        <p align="center">Email or Username: 
                                        <input type="text" name="sfor" size="30" /> <br />
                                        <input type="button" name="submit" value="Send My Details" class="reg-but" onclick="javascript: forgotpass('ps');" />
                                        </p>
                                        </form>
                                  </div>
                                  <div id="forgpass_succ_div" style="display:none;"></div>
                            </div>
                        </div>
                        </div>
                </div>				
                        
		  </div><!-- End "top-inner" -->
				
		</div><!-- End "top" -->
       <!-- <div id="maincontent">-->    
    <div id="header">
		
			<div id="header-inner">
			
				<div class="slider-wrap">
				
					<div >
						<iframe width="400" height="225" src="https://www.youtube.com/embed/wipmsJUrqgk?rel=0&autoplay=1&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>	
												
					</div> <!--End "slider" -->
				
				</div><!-- End "slider-wrap" -->
				
				<div id="rotator">
				
					<ul id="mycarousel" class="jcarousel"> 
					
						<li>
						
							<h1>Social Surfing</h1>
							<p class="sub">Enjoy an exciting and interactive viewing experience. Get maximum exposure and results.</p>
							<a href="register.html" class="btn btn-action">Join Free!</a>
							<a href="about.html" class="btn btn-gray">More Info</a>
						
						</li>
						
						<li>
						
							<h1>Viral List Building</h1>
							<p class="sub">Build your own list plus leverage our list to instantly reach tens of thousands of users.</p>
							<a href="register.html" class="btn btn-action">Join Free!</a>
							<a href="about.html" class="btn btn-gray">More Info</a>
						
						</li>
						
						<li>
						
							<h1>Unlimited Visitors</h1>
							<p class="sub">Every active site in our system receives unlimited visitors without spending any of your credits!</p>
							<a href="register.html" class="btn btn-action">Join Free!</a>
							<a href="about.html" class="btn btn-gray">More Info</a>
						
						</li>
						
					</ul><!-- End "mycarousel" -->
				
				</div><!-- End "rotator" -->
			
			</div><!-- End "header-inner" -->
		
		</div><!-- End "header" -->
		
		<div id="content">
		
			<div id="content-inner">
			
				<div class="row">
				
					<ul id="descriptions">
					
						<li>
						
							<img src="images/icon-image.png" alt="Thumbnail Surfing" />
							<div>
								<h2>Thumbnail Surfing</h2>
								<p></p>
							</div>
							<p>You get to choose the next site you want to see from your choice of thumbnails. Thumbnails make surfing easy and fun! Our sophisticated anti-cheat makes sure you only get real website visitors.</p>
							<!--<a class="text btn btn-2" href="about_us.php" rel="textboxes">Read More</a>-->
							<p><input type="button" value="Read More" class="readmore_btn" onclick="javascript: document.location='about.html';" target="_self" style="font-family: 'Helvetica';font-size:12px; font-weight:bold; padding-top:4px; cursor: pointer" /></p>
							<div class="hidden">
							
								<div id="box1" class="textbox">
								
									<h2>Thumbnail Surfing</h2>
									<h4>Subtitle Here</h4>
									
									<p><img src="images/icon-image.png" alt="Images" align="left" />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam venenatis quam metus, id ornare arcu. Fusce ultrices placerat pretium. Duis augue tortor, congue non luctus non, volutpat at odio. Proin lacus nisl, blandit quis laoreet eu, ullamcorper eget tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris eget eros mollis orci adipiscing luctus vitae eu risus. Nulla mollis, ipsum vel fringilla mattis, sem tortor ultricies erat, nec fringilla libero felis feugiat arcu. Pellentesque nisl nunc, ornare fermentum dignissim eget, varius non quam. Pellentesque nec diam eu justo fermentum cursus. Donec in orci massa. Vestibulum dictum ullamcorper enim dictum adipiscing. Fusce semper leo varius turpis sollicitudin tincidunt. Ut tortor nulla, fermentum ac vulputate quis, interdum sit amet ligula.</p>
									
									<p>In hac habitasse platea dictumst. Ut dictum imperdiet fermentum. Ut porttitor nunc at dolor tincidunt et vehicula libero molestie. Nulla facilisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse sed nunc orci, et ullamcorper diam. Donec ac enim vel lacus viverra lobortis. Nullam malesuada interdum felis non molestie. Quisque vehicula dapibus varius. Suspendisse potenti.</p>
																	
								</div>
							
							</div>
						
						</li>
						
						<li>
						
							<img src="images/email-advertising.png" alt="Email Advertising" />
							<div>
								<h2>Email Advertising</h2>
								<p></p>
							</div>
							<p>Reach tens of thousands of members who want to receive your offer using our effective list mailing system! We've even built in the same social features that explode your brand and strengthen your offer!</p>
							<!--<a class="text btn btn-2" href="about_us.php" rel="textboxes">Read More</a>-->
                            <p><input type="button" value="Read More" class="readmore_btn" onclick="javascript: document.location='about.html';" target="_self" style="font-family: 'Helvetica';font-size:12px; font-weight:bold; padding-top:4px; cursor: pointer" /></p>
							
							<div class="hidden">
							
								<div id="box2" class="textbox">
								
									<h2>Smashing Colors</h2>
									<h4>Subtitle Here</h4>
									
									<p><img src="images/icon-colors.png" alt="Colors" align="left" />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam non sodales metus. Ut nec velit ut libero cursus sollicitudin. Cras lacinia nulla at nisl cursus id hendrerit neque adipiscing. Donec non ultricies lacus. Sed leo elit, dapibus eu consectetur quis, gravida sit amet felis. Aenean scelerisque tincidunt ipsum non varius. Fusce rutrum ornare odio vitae vulputate. Proin placerat odio id eros posuere scelerisque. Aenean in nisl mi, sodales placerat nunc. Aliquam erat volutpat.</p>
									
									<p>Praesent sodales posuere feugiat. Maecenas tortor dui, ornare nec ultricies eu, volutpat in odio. Nam posuere neque enim. Suspendisse eget purus vel quam lobortis malesuada. Quisque id justo magna, at accumsan odio. Nullam in quam at augue dictum venenatis. Fusce massa risus, iaculis in molestie in, dapibus et ligula. Maecenas in neque et purus suscipit interdum. Sed tempor imperdiet sapien, eget sagittis nisi tempor id. Donec dictum luctus augue, eu pharetra justo aliquam vitae. Sed interdum magna eu enim vulputate vitae venenatis odio tincidunt. Cras viverra eleifend neque, non placerat mi rhoncus a. Proin nec nunc ut massa varius adipiscing eget quis augue. Nam lobortis metus malesuada neque condimentum ut hendrerit dolor ullamcorper. Sed eget tellus neque, ut malesuada urna. Etiam rutrum aliquet diam, eu viverra odio egestas id.</p>
								
								</div>
							
							</div>
						
						</li>
						
						<li>
						
							<img src="images/social-branding.png" alt="Social Branding" />
							<div>
								<h2>Social Brand Immersion</h2>
								<p></p>
							</div>
							<p>Multiply your exposure by being seen on thumbnails, profile pages, comments, chat, and even more! Being seen multiple times helps you build trust, social proof, and boost results!</p>
							<!--<a class="text btn btn-2" href="about_us.php" target="_self">Read More</a>-->
                           
                           <p><input type="button" value="Read More" class="readmore_btn" onclick="javascript: document.location='about.html';" target="_self" style="font-family: 'Helvetica';font-size:12px; font-weight:bold; padding-top:4px; cursor: pointer" /></p>
                            
							<div class="hidden">
							
								<div id="box3" class="textbox">
								
									<h2>Thumbnail Surfing</h2>
									<h4>Subtitle Here</h4>
									
									<p><img src="images/icon-image.png" alt="Images" align="left" />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam venenatis quam metus, id ornare arcu. Fusce ultrices placerat pretium. Duis augue tortor, congue non luctus non, volutpat at odio. Proin lacus nisl, blandit quis laoreet eu, ullamcorper eget tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris eget eros mollis orci adipiscing luctus vitae eu risus. Nulla mollis, ipsum vel fringilla mattis, sem tortor ultricies erat, nec fringilla libero felis feugiat arcu. Pellentesque nisl nunc, ornare fermentum dignissim eget, varius non quam. Pellentesque nec diam eu justo fermentum cursus. Donec in orci massa. Vestibulum dictum ullamcorper enim dictum adipiscing. Fusce semper leo varius turpis sollicitudin tincidunt. Ut tortor nulla, fermentum ac vulputate quis, interdum sit amet ligula.</p>
									
									<p>In hac habitasse platea dictumst. Ut dictum imperdiet fermentum. Ut porttitor nunc at dolor tincidunt et vehicula libero molestie. Nulla facilisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse sed nunc orci, et ullamcorper diam. Donec ac enim vel lacus viverra lobortis. Nullam malesuada interdum felis non molestie. Quisque vehicula dapibus varius. Suspendisse potenti.</p>
																	
								</div>
							
							</div>
					
							
							<!--</div>-->
							
						
						</li>
					
					</ul><!-- End "descriptions" -->
				
				</div><!-- End "row" -->
		
			</div><!-- End "content-inner" -->
			
			<div id="bottom" class="row">
			
				<div id="bottom-inner">
				
					<ul id="feedback">
					
						<li>
						
							<p>"...The prospect of getting thousands of new eyes on my offers, while at the same time building my brand with such ease, is absolutely marvelous..."</p>
							<h4>Jared Silver<span></span></h4>
						
						</li>
						
						<li>
						
							<p>"...The new and improved List Surfing now combines the best qualities of the very latest social traffic exchanges so that you can brand yourself while interacting with other marketers and customers..."</p>
							<h4>Patrick Griffin<span></span></h4>
						
						</li>
						
						<li>
						
							<p>"...it's better than ever. The design is cutting edge and more importantly it delivers high quality traffic that <br>gets results..."</p>
							<h4>Michael Purvis<span></span></h4>
						
						</li>
					
					</ul><!-- End "feedback" -->
					
				</div><!-- End "bottom-inner" -->
			
			</div><!-- End "bottom" -->
		
		</div><!-- End "content" -->
	<!--</div>--><!-- End "maincontent" -->

    </div><!-- End "parent" -->

	

	<div id="footer">

	

		<div id="copyright">

		

			<p>Copyright &copy; DarrenOlander.com LLC - All Rights Reserved.</p>

			<ul>

            	
                <li><a href="register.html">Register</a></li>

               
                <li><a href="faq.html">FAQ</a></li>

				<li><a href="about.html">About</a></li>

                <li><a href="terms.html">Terms</a></li>

                <li><a href="privacy.html">Privacy Policy</a></li>

                <li><a href="http://mymembersupport.com/support/" target="_blank">Contact Support</a></li>
                
                <li><a href="http://www.darrenolander.com/my-businesses/" title="Our Sites" target="_blank">Our Sites</a></li>

			</ul>

		

		</div><!-- End "copyright" -->

        

        <div align="right" style="padding:0px;">

        <a href="http://www.honesteonline.com/members/consumerpage.php?company=4775&link=4830" onclick="NewWindow(this.href,'','650','450','yes','default');return false" target="_blank">

		        <img src="http://www.honesteonline.com/images/HEO_LogoRct5.jpg" alt="HONESTe Online Member Seal Click to verify - Before you buy!" border="0">

            </a>

        </div>

        

        <div style="clear: both;"></div>

		

	</div><!-- End "footer" -->



<script type="text/javascript"> Cufon.now(); </script>



</body>



</html>