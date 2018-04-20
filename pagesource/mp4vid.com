<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="MP4VID - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <meta name="propeller" content="9ccacd74cc205e4b13028be0b0bdc57f" />
	<meta name="google-site-verification" content="eDzMKxbMt7dgQLdX1OcDsLptVGhEsuOZM2JaR1BfKcg" />
	
    <script type='text/javascript'>
    if (top !== self) top.location.href = self.location.href;
    </script>
    
    <title>MP4VID - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://www.mp4vid.com/css/style.css"/>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://www.mp4vid.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://www.mp4vid.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://www.mp4vid.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://www.mp4vid.com/js/paging.js"></script> 
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
  _gaq.push(['_setAccount', 'UA-58730385-1']);
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
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left;" onclick="location.href='http://www.mp4vid.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="http://www.mp4vid.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="http://www.mp4vid.com/?op=registration">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="http://www.mp4vid.com/?op=forgot_pass">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.mp4vid.com/?op=change_lang&lang=hebrew">
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
   

      
   <div style="width: 980px">
   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="http://www.mp4vid.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="http://www.mp4vid.com/css/upload.css"/>
	<script src="http://www.mp4vid.com/js/upload.js"></script>
	<script src="http://www.mp4vid.com/js/multiselector.js"></script>
			<div class="section">
				<ul class="tabs">
					<li id="select_file" class="current">File upload</li>
					<li id="select_url">Remote URL upload</li>
					<li id="select_copy">Copy files</li>
					
					
				</ul>
				<div class="uploadtab box visible" id="file_upload">
					<div class="tabcontent">
						<form id="uploadfile" action="http://www11.mp4vid.com/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<span class="bicon">
								<img class="vanb" src="http://www.mp4vid.com/images/icon_f_btn_browse.png">
								<span class="bfolder van move"></span>
								</span>
								<span class="btext">
								Browse
								</span>
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
					
					<b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>
					
					<div class="clear"></div>
				 </div> <!-- End Remote URL Upload Tab -->
				<div class="box" id="copy_upload"> <!-- Start Copy Files Tab -->
					<div class="tabcontent">
						<div class="copyfiles">
							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
								<input type="hidden" name="op" value="my_files">
								<input type="hidden" name="add_my_acc" value="1">
								<textarea name="url_mass" style="width:545px; height:160px;"></textarea>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<button name="upload" class="uploadbtn">
									<span class="bicon">
									<img class="vanb" src="http://www.mp4vid.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://www.mp4vid.com/images/icon_f_btn_upload.png">
									</span>
									<span class="btext">Upload<i>!</i></span>
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
				return_url: 'http://www.mp4vid.com/?op=upload_result&',
				tmp_url: 'http://www11.mp4vid.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://www.mp4vid.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'http://www.mp4vid.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '0',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '',
				max_upload_filesize: '10',
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
   <div class="container1">
      <div style="float: left;">
         <p style="line-height: 50px;">&nbsp;&nbsp;© 2016  <a href="http://www.mp4vid.com">MP4VID.com</a></p> 
      </div>
      <div id="fmenu"><!--start footer menu-->
            <ul>

               <li><a href="http://www.mp4vid.com">Home</a></li>
               <li><a href="http://www.mp4vid.com/?op=news">News</a></li>
               <li><a href="http://www.mp4vid.com/?op=catalogue">Catalogue</a>  </li>
               <li><a href="http://www.mp4vid.com/faq.html">FAQ</a></li>
               <li><a href="http://www.mp4vid.com/tos.html">Terms of service</a></li>
               <li><a href="http://www.mp4vid.com/premium.html">Premium</a>  </li>
               <li><a href="http://www.mp4vid.com/?op=checkfiles">Link Checker</a></li>
               <li><a href="http://www.mp4vid.com/links.html">Links</a></li>
               <li><a href="http://www.mp4vid.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="http://www.mp4vid.com"><img class="flogo" src="http://www.mp4vid.com/images/logo_bw.png" alt="MP4"></a>
      
   </div>
</footer>
</body>
</html>