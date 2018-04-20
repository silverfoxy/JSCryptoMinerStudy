<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="OwnDrives - Your Own Digital Drive - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    
    <script type='text/javascript'>
    if (top !== self) top.location.href = self.location.href;
    </script>
    
    <title>OwnDrives - Your Own Digital Drive - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://www.owndrives.com/xfilesharingtemplates.com-css/style.css"/>
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="http://www.owndrives.com/xfilesharingtemplates.com-css/bootstrap.min.css"/>
	<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">-->
	<meta name=viewport content="width=device-width, initial-scale=1">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://www.owndrives.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://www.owndrives.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://www.owndrives.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://www.owndrives.com/js/paging.js"></script> 
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

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-94129004-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</head>
<body>

   
   
   
   
   <div class="clear"></div>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "100%";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>

<div id="mySidenav" class="sidenav">
	<a href="javascript:void(0)" class="closebtn" onClick="closeNav()" style="font-size:36px!important; border-bottom:0px;">&times;</a>
	<a href="http://www.owndrives.com/?op=upload"><i class="fa fa-upload"></i> Upload</a>
    <a href="http://www.owndrives.com/contact.html"><i class="fa fa-envelope"></i> Contact</a>
    <a href="http://www.owndrives.com/?op=payments"><i class="fa fa-heart"></i> Premium</a>
    <a href="http://www.owndrives.com/make_money.html"><i class="fa fa-usd"></i> Rewards</a>
	
	
	<a href="http://www.owndrives.com/?op=login"><i class="fa fa-sign-in"></i> Login</a>
	<a href="http://www.owndrives.com/?op=registration" class="lightblue"><i class="fa fa-user-plus"></i> Signup</a>
	
	
	
</div>
<span class="open" onClick="openNav()">&#9776;</span>


<!-- Popover modal box containing client login form -->
        <div id="customer-login" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="rrd">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> </button>
				<h2 style="margin:0; margin-top:25px; text-align:center;"><i class="fa fa-sign-in" style="color:#0045a6;"></i> Login to your account</h2>

				<form method="POST" action="http://www.owndrives.com/" name="FL">
				<input type="hidden" name="op" value="login">
				<input type="hidden" name="token" value="">
				<input type="hidden" name="rand" value="">
				<input type="hidden" name="redirect" value="">
				<div><input type="text" name="login" value="" class="myForm" placeholder="Enter Email"></div>
				<div><input type="password" name="password" class="myForm" placeholder="Enter Password"></div>
				
				<div class="button" style="text-align:center; margin-top:20px;"><input type="submit" value="Login"></div>
				<div style="margin-top:10px; text-align:center;"><a href="http://www.owndrives.com/?op=forgot_pass" style="color:#838383; font-size:15px;">Forgot password?</a></div>
				
				<div></div>
				</form>

				
			</div>
			<div class="secReg">Don&acute;t have an account yet? <a href="http://www.owndrives.com/?op=registration" style="color:#1d75da; text-decoration:none;">Create Now</a></div>
        </div>
<!-- customer-login end -->



<div class="wrapper">
   <div id="header">
      <div class="container1">
	  	<!--start logo-->
         <div class="logoHolder">
		 	<div id="logo" style="float: left;" onClick="location.href='http://www.owndrives.com';"></div>
         </div>
		 <!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
			   <li><a href="http://www.owndrives.com/?op=upload" id="n1"><i class="fa fa-upload"></i> Upload</a></li>
			   <li><a href="http://www.owndrives.com/contact.html" id="n2"><i class="fa fa-envelope"></i> Contact</a></li>
               
               <li><a href="http://www.owndrives.com/?op=payments" id="n3"><i class="fa fa-heart"></i> Premium</a></li>
               
			   <li><a href="http://www.owndrives.com/make_money.html" id="n4"><i class="fa fa-usd"></i> Rewards</a></li>
			   
               
               
				<li><a href="#customer-login" data-toggle="modal" id="n9"><i class="fa fa-sign-in"></i> Login</a></li>
			   <li><a href="http://www.owndrives.com/?op=registration" class="lightblue"><i class="fa fa-user-plus"></i> Signup</a></li>
               <!--<li><a href="http://www.owndrives.com/?op=forgot_pass">Forgot your password?</a></li>-->
               
               
            </ul>
         </div>   
      </div><!--end main menu-->   
   </div> <!--end header-->
   
   <div class="clear"></div>
   <div id="container">
	   	   	
   		<div><style type="text/css">
#n1{background-color: #013885;}
#mainmenu ul li a#n1 i{color:#fff;}
</style>


   <div style="width: 100%">
   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="http://www.owndrives.com/js/jquery-ui.js"></script>
   
   <link rel="stylesheet" type="text/css" href="http://www.owndrives.com/xfilesharingtemplates.com-css/upload.css"/>
	<script src="http://www.owndrives.com/js/upload.js"></script>
	<script src="http://www.owndrives.com/xfilesharingtemplates.com-js/multiselector.js"></script>
	<div class="tag">Share & Access files from anywhere</div>
			<div class="section">
			
			
			
				<div class="uploadtab box visible" id="file_upload">
					<div class="tabcontent">
						<form id="uploadfile" action="http://95.211.148.232/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn browse_file">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<!--<span class="bicon">
								<img class="vanb" src="http://www.owndrives.com/images/icon_f_btn_browse.png">
								<span class="bfolder van move"></span>
								</span>
								<span class="btext">
								Browse
								</span>-->
							</div>
							<div class="progress_div"></div>
							<table id="files_list" style="width: 100%;" ></table>
							<table id="advanced_opts" style="display: none;">
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
					<div style="display:none;"><input type="checkbox" name="tos" value="" checked>
                    <span class="tosread">I have read and agree to the TOS</span></div>
				</div>
				<div class="box" id="url_upload">
					
					<div class="tabcontent">
					   <div class="progress_div"></div>
						<div class="reurlupload" style="text-align:center;">
								<div class="progress_div"></div>
								<form method="post" id="uploadurl" action="http://95.211.148.232/cgi-bin/upload.cgi?upload_type=url">
								<input type="hidden" name="sess_id" value="">
								<input type="hidden" name="utype" value="anon">
								
								<div class="leftintab">
									
									You can enter up to <b>10</b> URLs, one URL per row</p>
									
									<textarea name="url_mass" style="width:85%; margin: 35px;" placeholder=""></textarea>
								</div>
								<div class="advanced" style="background:none!important; float:left!important;">
									<h2>Advanced options</h2>
									<p>
									  <label for="proxyurl">Proxy URL</label>
									  <input name="proxyurl" value="" type="text" placeholder="e.g. 127.0.0.1">
									</p>
									<p>
									  <label for="recemail">Recipient's Email</label>
									  <input name="recemail" value="" type="text" placeholder="e.g. yourmail@site.com">
									</p>
									<p>
									  <label for="linkpass">Link Password</label>
									  <input name="linkpass" value="" type="password" placeholder="Enter password">
									</p>
									<p>
										<label for="to_folder">Upload to folder</label>
										<select name="to_folder" value="">
										<option value="default">--</option>
										
										</select>
									</p>
								</div>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;">
									<button name="upload" class="uploadbtn btn_upload">
									<!--<span class="bicon">
									<img class="vanb" src="http://www.owndrives.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://www.owndrives.com/images/icon_f_btn_upload.png">
									</span>-->
									<span>Upload</span>
									</button>
										<div class="clear"></div>
									<input type="checkbox" name="tos" value="" checked>
										<span class="tosread">I have read and agree to the TOS</span>
								</div>
								<!-- End TOS n Load-->
							</form>
						</div>					
					</div>
					
					<div class="clear"></div>
				 </div> <!-- End Remote URL Upload Tab -->
				<div class="box" id="copy_upload"> <!-- Start Copy Files Tab -->
					<div class="tabcontent">
						<div class="copyfiles" style="text-align:center!important;">
							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
								<input type="hidden" name="op" value="my_files">
								<input type="hidden" name="add_my_acc" value="1">
								<textarea name="url_mass" style="width:400px;"></textarea>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<button class="uploadbtn btn_upload">
									<!--<span class="bicon">
									<img class="vanb" src="http://www.owndrives.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://www.owndrives.com/images/icon_f_btn_upload.png">
									</span>-->
									<span>Upload</span>
									</button>	
										<div class="clear"></div>
									<input type="checkbox" name="tos" value="" checked>
										<span class="tosread">I have read and agree to the TOS</span>
								</div>
								<!-- End TOS n Load-->
							</form>
						</div>
					</div>
					<div class="clear"></div>
				</div> <!-- End Copy Files Tab -->
				
				
			</div><!-- section -->
			
			<script>
			var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
				return_url: 'http://www.owndrives.com/?op=upload_result&',
				tmp_url: 'http://95.211.148.232/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://www.owndrives.com/?op=upload_result&' + redirect_params.toArray().join('&');
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
			
			var uploader = new FileUploader('#uploadfile', { return_url: 'http://www.owndrives.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '0',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '10',
				max_upload_filesize: '0',
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
   </div>

</div>
   	</div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>
	<div id="container">
		<div id="footernav">
			<ul>
				<li><i class="fa fa-upload"></i> <a href="http://www.owndrives.com">Upload</a></li>
							
				<li><i class="fa fa-user-secret"></i> <a href="http://www.owndrives.com/dmca.html">DMCA</a></li>
			</ul>
			<ul>
				<li><i class="fa fa-question-circle"></i> <a href="http://www.owndrives.com/faq.html">FAQ</a></li>
				<li><i class="fa fa-gavel"></i> <a href="http://www.owndrives.com/tos.html">Terms of Service</a></li>
				<li><i class="fa fa-envelope"></i> <a href="http://www.owndrives.com/contact.html">Contact Us</a></li>
				<li><i class="fa fa-file-text"></i> <a href="http://www.owndrives.com/privacy-policy.html">Privacy Policy</a></li>
			</ul>
			<ul>
				<li><i class="fa fa-usd"></i> <a href="http://www.owndrives.com/make_money.html">Rewards</a></li>
				<li><i class="fa fa-heart"></i> <a href="http://www.owndrives.com/premium.html">Premium</a></li>
				<li><i class="fa fa-link"></i> <a href="http://www.owndrives.com/?op=checkfiles">Link Checker</a></li>
			</ul>
			<ul>
				<li>Follow Us:</li>
				<li>
				<a href="#"><img src="http://www.owndrives.com/xfilesharingtemplates.com-images/ico_fb.png" border=0></a> 
				<a href="#"><img src="http://www.owndrives.com/xfilesharingtemplates.com-images/ico_tr.png" border=0></a> 
				<a href="#"><img src="http://www.owndrives.com/xfilesharingtemplates.com-images/ico_gp.png" border=0></a>
				</li>	
			</ul>	
				 	
				<!--<li><a href="http://www.owndrives.com"></a></li>
		        
		        
		        <li><a href="http://www.owndrives.com/premium"></a></li>
		         
		        <li><a href="http://www.owndrives.com/checkfiles.html"></a></li>-->
			</ul>
		</div>
		<div class="flogo">
			<div style="color:#44aefa; font-weight:normal;">Choose Language:
				
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span> <i class="fa fa-sort-desc"></i>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><!--<span class="langname">Russian</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><!--<span class="langname">German</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><!--<span class="langname">French</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><!--<span class="langname">Arabic</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><!--<span class="langname">Turkish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><!--<span class="langname">Polish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><!--<span class="langname">Thai</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><!--<span class="langname">Spanish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><!--<span class="langname">Japan</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><!--<span class="langname">Hungary</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><!--<span class="langname">Indonesia</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><!--<span class="langname">Dutch</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.owndrives.com/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span><!--<span class="langname">Hebrew</span>-->
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
			</div>
			<p style="margin-top: 18px; line-height:15px; color:#fff;">Copyright 2017, All Rights Reserved. <br>Designed & Developed by <a href="www.xFileSharingTemplates.com" style="color:#fff; text-decoration:none;">www.xFileSharingTemplates.com</a></p>
		</div>
		<div class="clear"></div>
	</div>
</footer>
<!-- Loading all JS files the asynchronous way -->
        <!-- Twitter Bootstrap JavaScript file required for transitions, pupups, modals and other elements  -->
        <script src="http://www.owndrives.com/xfilesharingtemplates.com-css/bootstrap.min.js"></script>
</body>
</html>