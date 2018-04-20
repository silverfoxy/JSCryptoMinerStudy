<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">
    <meta name="description" content="MiCloudFiles - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://micloudfiles.com/js/jquery-1.9.1.min.js"></script>
    <link rel="stylesheet" href="http://micloudfiles.com/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    
    <title>MiCloudFiles - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <!--<link rel="stylesheet" type="text/css" href="http://micloudfiles.com/css/style.css"/>-->
	
	<link rel="stylesheet" type="text/css" href="http://micloudfiles.com/css_classy/xFileSharingTemplates.com-font.css"/>
    <link rel="stylesheet" type="text/css" href="http://micloudfiles.com/css_classy/xFileSharingTemplates.com-style.css"/>
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">-->
	<meta name=viewport content="width=device-width, initial-scale=1">

	
    <script type="text/javascript" src="http://micloudfiles.com/js/jquery.paging.js"></script>
    <script type="text/javascript" src="http://micloudfiles.com/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="http://micloudfiles.com/js/paging.js"></script>
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
  _gaq.push(['_setAccount', 'UA-99676980-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>

<body>

<div class="wrapper">
	   

   

   <div class="clear"></div>

   <div id="header">
      <div class="container1">
         <!--start logo-->
         <div id="logo" onClick="location.href='http://micloudfiles.com';">MiCloudFiles</div>
		<!--end logo-->
		
		<div class="Pagedropdown" style="margin-top:10px;">
		  <button class="Pagedropbtn"><i class="fa fa-bars"></i> Menu</button>
		  <div class="Pagedropdown-content">
		  	
               
			   <a href="http://micloudfiles.com/contact.html"><i class="fa fa-envelope"></i> Contact</a></li>
			   <a href="http://micloudfiles.com/make_money.html"><i class="fa fa-usd"></i> Make Money</a></li>
               <a href="http://micloudfiles.com/login.html"><i class="fa fa-unlock-alt"></i> Login</a></li>
               <a href="http://micloudfiles.com/register.html"><i class="fa fa-user"></i> Sign up today</a></li>
               <!--<li><a href="http://micloudfiles.com/?op=forgot_pass">Forgot your password?</a></li>-->
               
			
		  </div>
		</div>
		
		<div id="mainmenu"><!--start main menu-->
					<ul>
					   
					   
					   <li><a href="http://micloudfiles.com/contact.html"><i class="fa fa-envelope"></i> <span>Contact</span></a></li>
					   <li><a href="http://micloudfiles.com/make_money.html"><i class="fa fa-usd"></i> <span>Make Money</span></a></li>
					   <li><a href="http://micloudfiles.com/login.html"><i class="fa fa-unlock-alt"></i> <span>Login</span></a></li>
					   <li><a class="btn_blue" href="http://micloudfiles.com/register.html"><i class="fa fa-user"></i> <span>Sign up today</span></a></li>
					   <!--<li><a href="http://micloudfiles.com/?op=forgot_pass">Forgot your password?</a></li>-->
					   
					   
					</ul>
				 </div>   

      </div><!--end main menu-->   

   </div> <!--end header-->

   <div class="clear"></div>

   <div id="container" class="fullsize">
	   
	   <div id='news_last'>
Last news: 

</div>

	      
   	   <style type="text/css">
   #container {
	padding-top:0px;
	background:none; 
	box-shadow:0px 0px 0px 0px #e4e4e4; 
	border-radius:0px; 
	-moz-border-radius:0px; 
	-webkit-border-radius:0px;
	margin-top:0px;
	margin-bottom:0px;
}
.box{width:530px; margin:auto;}
.leftintab{width:100%;}
.advanced{width:95%; padding-top:0px; margin-top:20px;}
@media (min-width: 320px) and (max-width: 767px) {
.box{border:2px solid #ff0000; width:auto; margin:auto;}
}
</style>
   

   <div style="width: 100%">
   <div class="banner"><img src="http://micloudfiles.com/images_classy/banner.png" alt=""></div>
   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="http://micloudfiles.com/js/jquery-ui.js"></script>
   <link rel="stylesheet" type="text/css" href="http://micloudfiles.com/css/upload.css"/>
   <script src="http://micloudfiles.com/js/upload.js"></script>
   <script src="http://micloudfiles.com/js_classy/multiselector.js"></script>

			<div class="section">
				
				
				
  			 	<div class="tag">Upload Books and Share them<br />
				<span>And Get Money From Downloads</span></div>
				<div class="uploadtab box visible" id="file_upload">

					<div class="tabcontent">

						<form id="uploadfile" action="http://micloudfiles.com/cgi-bin/upload.cgi?upload_type=file">

						<input type="hidden" name="sess_id" value="">

						<input type="hidden" name="utype" value="anon">

						<div class="uploadfile">

							<div class="browsebtn">

								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<i class="fa fa-upload fa-5x"></i>
								<!--<span class="bicon">

								<img class="vanb" src="http://micloudfiles.com/images/icon_f_btn_browse.png">

								<span class="bfolder van move"></span>

								</span>

								<span class="btext">

								Browse

								</span>-->

							</div>

							<div class="progress_div"></div>

							<table id="files_list" style="width: 530px;"></table>

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

				<div class="box" id="url_upload">

					

					<b><a href="http://micloudfiles.com/register.html">Register on site</a><br>to use Remote URL upload</b>

					

					<div class="clear"></div>

				 </div> <!-- End Remote URL Upload Tab -->

				<div class="box" id="copy_upload"> <!-- Start Copy Files Tab -->

					<div class="tabcontent">

						<div class="copyfiles">

							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">

								<input type="hidden" name="op" value="my_files">

								<input type="hidden" name="add_my_acc" value="1">

								<input type="hidden" name="token" value="40884c2aedb0b53ab8d470a4057d7c6b">

								<textarea name="url_mass" style="width:90%; height:160px;"></textarea>

								<div class="clear"></div>

								<!--Start TOS n Load-->

								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 

									<button name="upload" class="uploadbtn">
									<!--<span class="bicon">
									<img class="vanb" src="http://micloudfiles.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://micloudfiles.com/images/icon_f_btn_upload.png">
									</span>
									<span class="btext">Upload<i>!</i></span>-->
									Upload

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

				return_url: 'http://micloudfiles.com/?op=upload_result&',

				tmp_url: 'http://micloudfiles.com/tmp',

				oncomplete: function(ret)

				{

				    var redirect_params = $(ret).map(function(i, e) {

				        return "st=" + e.file_status + "&fn=" + e.file_code;

				    });

					 document.location = 'http://micloudfiles.com/?op=upload_result&' + redirect_params.toArray().join('&');

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



			var uploader = new FileUploader('#uploadfile', { return_url: 'http://micloudfiles.com/?op=upload_result&' });

			var multiselector = new MultiSelector('#files_list', '#file_0',

			{ 

				file_public_default: '1',

				ext_allowed: '',

				ext_not_allowed: '',

				max_upload_files: '2',

				max_upload_filesize: '30',

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

<div class="page-buffer"></div>
<div class="clear"></div>

<footer>
	<div id="container">
	<div class="inner">
		<div id="footernav">
			<ul>
				<li>Services</li>
		        <li><a href="http://micloudfiles.com/make_money.html">Make Money</a></li>
				
                <li><a href="http://micloudfiles.com/?op=payments">Premium</a></li>
                
			</ul>
			<ul>
				<li>Policy</li>
		        <li><a href="http://micloudfiles.com/tos.html">Terms of service</a></li>
		        <li><a href="http://micloudfiles.com/faq.html">FAQ</a></li>
			</ul>	
			<ul>
				<li>Support</li>
        		<li><a href="http://micloudfiles.com/?op=news">News</a></li> 
		        <li><a href="http://micloudfiles.com/contact.html">Contact Us</a></li>
			</ul>
			<ul>
				<li>Connect</li>
				<li><a href="https://www.facebook.com/usmlematerials.net/" class="ico_fb"></a>&nbsp;<a href="https://twitter.com/medbookspdf" class="ico_tr"></a>&nbsp;<a href="https://plus.google.com/110465013695564962588" class="ico_gp"></a></li>	
			</ul>	
		</div>
		<div class="flogo">
			<div style="color:#ec4f3e; font-weight:bold;">Languages</div>
			<div style="color:#828282;">
				<div id="language">
				   <ul>
					  <li>
						 <a>
							<span class="trf trf-english"></span> English
						 </a>
						 <ul>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=russian">
								  <span class="trf trf-russian"></span><span class="langname">Russian</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=german">
								  <span class="trf trf-german"></span><span class="langname">German</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=french">
								  <span class="trf trf-french"></span><span class="langname">French</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=arabic">
								  <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=turkish">
								  <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=polish">
								  <span class="trf trf-polish"></span><span class="langname">Polish</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=thai">
								  <span class="trf trf-thai"></span><span class="langname">Thai</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=spanish">
								  <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=japan">
								  <span class="trf trf-japan"></span><span class="langname">Japan</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=hungary">
								  <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=indonesia">
								  <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=dutch">
								  <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
							   </a>
							</li>
							
							<li>
							   <a href="http://micloudfiles.com/?op=change_lang&lang=hebrew">
								  <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
							   </a>
							</li>
							
						 </ul>
					  </li>
				   </ul>
            	</div>
			</div>
		</div>
	</div>
		<div class="clear"></div>
		<p style="margin-top:20px; text-align:center; font-family:'estre'; font-size:13px; border-top:1px solid #e5e5e5; padding-top:10px;">2017 &copy; MiCloudFiles, All Rights Reserved. 
		
		</p> 
	</div>
</footer>

</body>

</html>