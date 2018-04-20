<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">
	

    <meta name="description" content="FileFlares.Com - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://fileflares.com/js/jquery-1.9.1.min.js"></script>

    <link rel="stylesheet" href="http://fileflares.com/css/bootstrap.css">
    <script src="http://fileflares.com/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://fileflares.com/css/bootstrap-theme.min.css">

    
    <script type='text/javascript'>
    if (top !== self) top.location.href = self.location.href;
    </script>
    
    <title>FileFlares.Com - Easy way to share your files</title>
    
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://fileflares.com/css_themeNew/style.css">
	<link rel="stylesheet" type="text/css" href="http://fileflares.com/css_themeNew/styles.css">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <script type="text/javascript" src="http://fileflares.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://fileflares.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://fileflares.com/js/paging.js"></script> 
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
<style type="text/css">
#upload_controls input[type=file]{width:150px; padding:10px;}
/*#show_advanced{display:none;}*/
#files_list tr td input{width:auto;}
table #upload_controls{width:100% !important;}
#upload_controls input#add_more{float:left;box-shadow:0 0 0px #1b7899 inset; height:50px;}
#upload_controls input[type=button]{box-shadow:0 0 0px #1b7899 inset; height:50px;}
.progress_div{margin-top:30px;}
#wheader{position:absolute; background:#f7921e; color:#fff;}
#wheader ul li a{color:#fff;}
#wheader ul li a:hover{color:#000;}
table.tbl1 input[type=text]{width:auto;}
.folders table input[type="button"], input[type="submit"], input[type="button"]{height:auto;}
button, input[type="button"], input[type="reset"], input[type="submit"], .button{background:#f7921e;}
h2{margin-top:50px;}
input, select, textarea {padding: 0px;}
</style>
<script type="text/javascript">
<!--
    function toggle_visibility(id) {
       var e = document.getElementById(id);
       if(e.style.display == 'block')
          e.style.display = 'none';
       else
          e.style.display = 'block';
    }
//-->
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-84811624-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-84811624-1');
  
</script>

</head>
<body>
<div class="site-container">
	<header class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
		

		
		<div class="wrap">
			<div class="title-area" style="width:auto;">
				<p class="site-title"><a href="http://fileflares.com" class=" tooltipstered" data-tooltip-pos="right"><img src="http://fileflares.com/images_themeNew/logo_big.png" style="height: 60px;"></a></p>
			</div>
			<aside class="widget-area header-widget-area">
				<section id="nav_menu-2" class="widget widget_nav_menu">
					<div class="widget-wrap">
						<nav class="nav-header" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
							<div id="responsive-menu-icon" onClick="toggle_visibility('menu-primary-menu');"><i class="fa fa-bars fa-fw"></i>MENU</div>
							<ul id="menu-primary-menu" class="menu genesis-nav-menu js-superfish sf-js-enabled sf-arrows responsive-menu"><div class="adsbygoogle"></div>
								
										<li id="menu-item-4068" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-4068">
										<a href="http://fileflares.com/make_money.html">Make Money</a></li>
										
										<li id="menu-item-4059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4059">
										<a href="http://fileflares.com/login.html">Login</a></li>
										<li class="wpmenucartli wpmenucart-display-standard menu-item empty" id="wpmenucartli">
										<a class="wpmenucart-contents empty-wpmenucart-visible sf-with-ul" href="http://fileflares.com/register.html">Sign Up</a></li>
										
								
								<div id="language">
									<ul>
										<li>
											<a>
												<span class="trf trf-english"></span>&nbsp;&nbsp;<span>English</span>
											</a>
											<ul>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=russian">
															<span class="trf trf-russian"></span><span class="langname">Russian</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=german">
															<span class="trf trf-german"></span><span class="langname">German</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=french">
															<span class="trf trf-french"></span><span class="langname">French</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=arabic">
															<span class="trf trf-arabic"></span><span class="langname">Arabic</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=turkish">
															<span class="trf trf-turkish"></span><span class="langname">Turkish</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=polish">
															<span class="trf trf-polish"></span><span class="langname">Polish</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=thai">
															<span class="trf trf-thai"></span><span class="langname">Thai</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=spanish">
															<span class="trf trf-spanish"></span><span class="langname">Spanish</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=japan">
															<span class="trf trf-japan"></span><span class="langname">Japan</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=hungary">
															<span class="trf trf-hungary"></span><span class="langname">Hungary</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=indonesia">
															<span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=dutch">
															<span class="trf trf-dutch"></span><span class="langname">Dutch</span>
														</a>
													</li>
												
													<li>
														<a href="http://fileflares.com/?op=change_lang&lang=hebrew">
															<span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
														</a>
													</li>
												
											</ul>
										</li>
									</ul>
								</div>
							</ul>
						</nav>						
					</div>
				</section>
			</aside>
		</div>
	</header>

	<div class="bumper"></div>   
	
	<div class="clear"></div>



	<div class="inside_area">
	
<style type="text/css">
.ok {
    color: #deda37;
    position: absolute;
    top: 100px;
    font-size: 22px;
}

@media (min-width: 1920px){
.footer-widgets{background-color:#000000;clear:both;padding-top:20px; padding-bottom:20px;/*position:absolute;*/ bottom:0px; width:100%;}
}
body{background-color:#3686be;}
.box{width:auto;}
li#menu-item-4019{background-color:rgba(255, 255, 255, 0.1);color:#fff}
.bumper{min-height:240px}
.inside_area{background:none; background-position:top; background-repeat:no-repeat; float:left; width:100%; padding:0px;}
table{margin-bottom:0px;}
.box{padding:0px;}
.leftintab{width:100%;}
.leftintab p{color:#fff; font-size:80%;}
.advanced{width:100%; margin-top:20px; background:transparent;}
.advanced h2{font-size:100%; color:#fff; font-weight:normal;}
.advanced select{height:30px; padding:0px; font-weight:normal; font-size:13px; color:#838383;}
/*.leftintab textarea{min-height:auto;}*/
button, button:hover{background-color:transparent; color:#ffcc00; border:2px solid #f7921e; color:#ffffff;}
#upload_controls{width:500px!important;}
button, input[type="button"], input[type="reset"], input[type="submit"], .button{background:#000 none repeat scroll 0 0!important;}
</style>
	<link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="http://fileflares.com/js/jquery-ui.js"></script>
   <link rel="stylesheet" type="text/css" href="http://fileflares.com/css/upload.css"/>
	<script src="http://fileflares.com/js/upload.js"></script>
	<script src="http://fileflares.com/js/multiselector.js"></script>
			<!-- section -->
			<span class="servinfo" style="display:none;">Server stats: Files:  | Disk Used:  Gb | Users: 4457</span>
			
<div class="home-featured">
		<div style="height: 316px;" class="wrap">
			<div class="home-widgets-1 color-section widget-area">
				<section class="widget widget_text" id="text-2">
					<div class="widget-wrap">
						<div class="textwidget">
							<div class="vcard" id="" style="width:1024px;">
							<div class="cloud" style="float:left;">&nbsp;</div>
								<div class="section" id="rightCol">
								<h1 class="display-flex"></h1> 
								<br> 
								<span></span>
									<ul class="tabs">
										<li id="select_file" class="current">File upload</li>
										<li id="select_url">Remote URL upload</li>
										<li id="select_copy">Copy files</li>
										
										<li id="select_ftp">FTP upload</li>
									</ul>

									<div class="uploadtab box visible">
										<div class="tabcontent">
											<form id="uploadfile" action="http://ff08.fileflares.com/cgi-bin/upload.cgi?upload_type=file">
											<input type="hidden" name="sess_id" value="">
											<input type="hidden" name="utype" value="anon">
											<div class="uploadfile">
													<div class="leftintab" style="float:none;text-align:left;">
													<p style="margin:10px;">
													You can enter up to <b>5</b> Files</br>
													Max file size is <b>2048 Mb</b>
													</p>
													</div>
												<div class="browsebtn" style="margin:20px auto;"><span class="browsebtn" style="margin:20px auto;">
												  <input name="file" type="file" class="uploadbtn" id="file_0" multiple="multiple" style="left:-65px; top:-50px;height:125px;" />
												</span><i class="fa fa-upload fa-5x"></i>
													<!--<span class="bicon">
													<img class="vanb" src="http://fileflares.com/images/icon_f_btn_browse.png">
													<span class="bfolder van move"></span>
													</span>
													<span class="btext">
													Browse
													</span>-->
												</div>
												<div class="progress_div"></div>
												<table id="files_list"></table>
												<table id="advanced_opts" style="display: none; width: 480px">
													<tr><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
													<tr><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
													<tr>
														<td>Upload to folder:</td>
														<td>
															<Select name="to_folder">
															<option value="">--</option>
															<option value="0"> / </option>
															
															</Select>
														</td>
													</tr>
												</table>
											</div>
											</form>
										</div>
										<div class="clear"></div>
									</div>

									<div class="box">
									
										<b><a href="http://fileflares.com/register.html">
										Register on site</a>
										<br>to use Remote URL upload</b>
					                 
										<div class="clear"></div>
									 </div> <!-- End Remote URL Upload Tab -->

									<div class="box"> <!-- Start Copy Files Tab -->
										<div class="tabcontent">
											<div class="copyfiles">
												
													<div class="leftintab" style="float:none;text-align:left;">
													<p style="margin:10px;">
													Copy FileFlares.Com files to your FileFlares.Com account.
													</p>
													</div>
													<b><a href="http://fileflares.com/register.html">Register on site</a><br>to use Copy Files</b>
												
											</div>
										</div>
									<div class="clear"></div>
									</div> <!-- End Copy Files Tab -->

									

				 <div class="box"> <!-- Start FTP Upload Tab -->
					
							<div class="leftintab" style="float:none;text-align:left;">
							<p style="margin:10px;">
							FileFlares.Com accepts files via FTP! 
							<br>
							Simply use any FTP client software and connect to below given FTP Host using your FileFlares.Com username and password to upload your files. 
							<br>
							It may take up to 5 minutes for files to be listed in your account.
							</p>
							</div>
						<b><a href="http://fileflares.com/register.html">Register on site</a><br>to use FTP upload</b>
					
					<div class="clear"></div>
				 </div> <!-- End FTP Upload Tab -->
								</div>								
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<script>
			var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
				return_url: 'http://fileflares.com/?op=upload_result&',
				tmp_url: 'http://ff08.fileflares.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://fileflares.com/?op=upload_result&' + redirect_params.toArray().join('&');
				}
			});
			$('.reurlupload .uploadbtn').click(function(evt)
			{
				evt.preventDefault();
				if(!$('.reurlupload form').get(0).tos.checked)
				{
					alert("You must agree with TOS");
					return;
				}
				urluploader.start(this.form.url_mass.value);
			});
			var uploader = new FileUploader('#uploadfile', { return_url: 'http://fileflares.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '1',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '5',
				max_upload_filesize: '2048',
				oncomplete: function(files)
				{
					uploader.start(files);
				}
			});
			$('.torrent input[type=file]').change(function()
			{
				$(this.form).submit();
			});
			$('#magnet').on('paste', function(evt) { setTimeout(function() { evt.target.form.submit() }, 0) });
			</script>
	<div id="home-widgets" class="home-widgets">
		<div class="home-widgets-2 widget-area">
			<section id="text-3" class="widget widget_text">
				<div class="widget-wrap">
					<div class="textwidget">
						<div class="features">
							<div class="services-provide">
							
								<h1 style="margin:0px; margin-top:80px;">Ready to unlock features? </h1>
								<p>Here are the few features that you enjoy when register Free Account.</p>
							
							</div>
							
							<div class="one-third first">
								<div class="fa fa-server fa-3x"></div>
								<h4>Unlimited Storage</h4>
								<!--p style="color:#808080;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p-->
							</div>
							
							<div class="one-third">
								<div class="fa fa-rocket fa-3x"></div>
								<h4>Free Full Speed</h4>
								<!--p style="color:#808080;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p-->
							</div>
							
							<div class="one-third">
								<div class="fa fa-lock fa-3x"></div>
								<h4>Safe & Secure</h4>
								<!--p style="color:#808080;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p-->
							</div>
							
							<div class="one-third">
								<div class="fa fa-bell-slash-o fa-3x"></div>
								<h4>No Wait/Delay</h4>
								<!--p style="color:#808080;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p-->
							</div>
						</div>

						
						<div class="center">
							<div class="cust_btn" style="padding-top:20px;">
								<a class="button big offred colored button-icon" href="http://fileflares.com/register.html" rel="nofollow" style="background:#000; font-weight:500; border:0px; border-radius:0px; -moz-border-radius:0px; -webkit-border-radius:0px; border-bottom:3px solid #b0b1b1;">
								<i class="fa fa-trophy fa-2x" style="top:0.5em"></i>Register your account Free Today</a>
							</div>
						</div>
						
					</div>
				</div>
			</section>
		</div>
			
		<div class="home-widgets-6 color-section widget-area" style=" background:#3686be;">
			<!--section id="latest-tweets-2" class="widget latest-tweets" style="padding-bottom:10px;">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Stay Connected With us</h4>
					<ul>
						<li>
							<span class="tweet-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod massa lectus, a consequat 
libero consequat sit amet. Sed blandit dui justo, ut feugiat felis tincidunt at.</span> 
						</li>
					</ul>
				</div>
			</section--> 
			
			<!--section id="simple-social-icons-2" class="widget simple-social-icons" style="padding-top:10px; padding-bottom:50px;">
				<div class="widget-wrap">
					<ul class="aligncenter" id="social">
						<li><a href="#"><i class="fa fa-facebook fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-github-alt fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube fa-2x"></i></a></li>
						<li><a href="#"><i class="fa fa-envelope fa-2x"></i></a></li>
					</ul>
				</div>
			</section-->
		</div>
	</div>

	</div>

	<div class="footer-widgets">
		<div class="wrap">
			<div class="footer-widgets-1 widget-area">
				<section id="nav_menu-3" class="widget widget_nav_menu">
					<div class="widget-wrap">
						<div class="menu-about-menu-container">
							<ul id="menu-about-menu" class="menu">
								<li id="menu-item-4133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4133"><a href="http://fileflares.com">Home</a></li>
								<li id="menu-item-4131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4131"><a href="http://fileflares.com/?op=upload">Upload</a></li>
								
								<li id="menu-item-4132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4132"><a href="http://fileflares.com/make_money.html">Make Money</a></li>
							</ul>
						</div>
					</div>
				</section>
			</div>
			
			<div class="footer-widgets-2 widget-area">
				<section id="nav_menu-4" class="widget widget_nav_menu">
					<div class="widget-wrap">
						<div class="menu-purchase-menu-container">
							<ul id="menu-purchase-menu" class="menu">
								
								<li id="menu-item-4136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4136"><a href="http://fileflares.com/?op=check_files">Link Checker</a></li>
								<li id="menu-item-4137" class="menu-item menu-item-type-taxonomy menu-item-object-download_category menu-item-4137"><a href="http://fileflares.com/?op=news">News</a></li>
								<li id="menu-item-4135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4135"><a href="http://fileflares.com/faq.html">FAQ</a></li>
							</ul>
						</div>
					</div>
				</section>
			</div>
			
			<div class="footer-widgets-3 widget-area">
				<section id="nav_menu-5" class="widget widget_nav_menu">
					<div class="widget-wrap">
						<div class="menu-resource-menu-container">
							<ul id="menu-resource-menu" class="menu">
								<li id="menu-item-4138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4138"><a href="http://fileflares.com/privacy-policy.html">Privacy Policy</a></li>
								<li id="menu-item-4139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4139"><a href="http://fileflares.com/dmca.html">DMCA/Abuse</a></li>
								<li id="menu-item-4140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4140"><a href="http://fileflares.com/tos.html">Terms of service</a></li>
								<li id="menu-item-4180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4180"><a href="http://fileflares.com/contact.html">Contact Us</a></li>
							</ul>
						</div>
					</div>
				</section>
			</div>
			
			<div class="footer-widgets-4 widget-area">
				<section id="enews-ext-3" class="widget enews-widget">
					<div class="widget-wrap">
						<div class="enews">
							
							<p style="margin-bottom:10px; font-size:14px;">Copyright &copy; <script>document.write(new Date().getFullYear())</script> All Rights Reserved.</p>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
</div>

</body>
</html>