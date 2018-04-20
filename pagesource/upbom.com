<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="UPBOM TO UPLOAD YOUR FILE - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    
    <title>UPBOM TO UPLOAD YOUR FILE - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://upbom.com/css/style.css"/>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://upbom.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://upbom.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://upbom.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://upbom.com/js/paging.js"></script> 
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
         <div id="logo" style="float: left;" onclick="location.href='http://upbom.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="http://upbom.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="http://upbom.com/?op=registration">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="http://upbom.com/?op=forgot_pass">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://upbom.com/?op=change_lang&lang=hebrew">
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
   <script src="http://upbom.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="http://upbom.com/css/upload.css"/>
	<script src="http://upbom.com/js/upload.js"></script>
	<script src="http://upbom.com/js/multiselector.js"></script>
			<div class="section">
				<ul class="tabs">
					<li id="select_file" class="current">File upload</li>
					<li id="select_url">Remote URL upload</li>
					<li id="select_copy">Copy files</li>
					
					
				</ul>
				<div class="uploadtab box visible" id="file_upload">
					<div class="tabcontent">
						<form id="uploadfile" action="http://s10.upbom.com/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<span class="bicon">
								<img class="vanb" src="http://upbom.com/images/icon_f_btn_browse.png">
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
					
					<div class="tabcontent">
					   <div class="progress_div"></div>
						<div class="reurlupload">
								<div class="progress_div"></div>
								<form method="post" id="uploadurl" action="http://s10.upbom.com/cgi-bin/upload.cgi?upload_type=url">
								<input type="hidden" name="sess_id" value="">
								<input type="hidden" name="utype" value="anon">
								
								<div class="leftintab">
									
									You can enter up to <b>5</b> URLs, one URL per row</p>
									<p>Max file size is <b>1000 Mb</b></p>
									<textarea name="url_mass" style="width:100%; margin-top: 10px;" placeholder=""></textarea>
								</div>
								<div class="advanced">
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
									<button name="upload" class="uploadbtn">
									<span class="bicon">
									<img class="vanb" src="http://upbom.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://upbom.com/images/icon_f_btn_upload.png">
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
									<img class="vanb" src="http://upbom.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://upbom.com/images/icon_f_btn_upload.png">
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
				return_url: 'http://upbom.com/?op=upload_result&',
				tmp_url: 'http://s10.upbom.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://upbom.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'http://upbom.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '1',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '5',
				max_upload_filesize: '1000',
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
         <p style="line-height: 50px;">© 2016  <a href="http://sibsoft.net">Sibsoft, ltd</a></p> 
      </div>
      <div id="fmenu"><!--start footer menu-->
            <ul>

               <li><a href="http://upbom.com">Home</a></li>
               <li><a href="http://upbom.com/?op=news">News</a></li>
               <li><a href="http://upbom.com/?op=catalogue">Catalogue</a>  </li>
               <li><a href="http://upbom.com/faq.html">FAQ</a></li>
               <li><a href="http://upbom.com/tos.html">Terms of service</a></li>
               <li><a href="http://upbom.com/premium.html">Premium</a>  </li>
               <li><a href="http://upbom.com/?op=checkfiles">Link Checker</a></li>
               <li><a href="http://upbom.com/links.html">Links</a></li>
               <li><a href="http://upbom.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="http://sibsoft.net/xfilesharing.html"><img class="flogo" src="http://upbom.com/images/logo_bw.png" alt="XFileSharing"></a>
      
   </div>
</footer>
</body>
</html>