<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="Uploadas.com - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <title>Uploadas.com - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://uploadas.com/css/style.css"/>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://uploadas.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://uploadas.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://uploadas.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://uploadas.com/js/paging.js"></script> 
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

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63574664-1', 'auto');
  ga('send', 'pageview');

</script> 
 

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Hide it!","learnMore":"More info","link":"http://uploadas.com/pages/cookiepolicy.html","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>


</head>
<body>
<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left;" onclick="location.href='http://uploadas.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="http://uploadas.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="http://uploadas.com/?op=registration">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="http://uploadas.com/?op=forgot_pass">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://uploadas.com/?op=change_lang&lang=hebrew">
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
   <script src="http://uploadas.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="http://uploadas.com/css/upload.css"/>
	<script src="http://uploadas.com/js/upload.js"></script>
	<script src="http://uploadas.com/js/multiselector.js"></script>
			<div class="section">
				<ul class="tabs">
					<li class="current">File upload</li>
					<li>Remote URL upload</li>
					<li>Copy Files</li>
					
					
				</ul>
				<div class="uploadtab box visible">
					<div class="tabcontent">
						<form id="uploadfile" action="http://149.202.75.241/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<span class="bicon">
								<img class="vanb" src="http://uploadas.com/images/icon_f_btn_browse.png">
								<span class="bfolder van move"></span>
								</span>
								<span class="btext">
								Browse & Upload
								</span>
							</div>
							<div class="progress_div"></div>
							<table id="files_list" style="width: 530px;"></table>
						</div>
						</form>
					</div>
<div style="color:#118AB6;font-size:30px; margin-top:80; margin-bottom:20px;color:">Share your files and Earn Money NOW!</div>
<div style="font-size:15px;">Unlimited Storage - Unlimited Speed - Unlimited Downloads</div>

					<div class="clear"></div>
				</div>



				<div class="box">
					
					<b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>
					
					<div class="clear"></div>
				 </div> <!-- End Remote URL Upload Tab -->
				<div class="box"> <!-- Start Copy Files Tab -->
					<div class="tabcontent">
						<div class="copyfiles">
							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
								<input type="hidden" name="op" value="my_files">
								<input type="hidden" name="add_my_acc" value="1">
								<div class="leftintab">
									<p>You can enter up to <b>5</b> URLs, one URL per row</p>
									<textarea name="url_mass" style="width:100%;"></textarea>
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
										<label for="tofolder">Upload to folder</label>
										<select name="tofolder" value="">
										<option value="default">--</option>
										
										</select>
									</p>
								</div>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<button class="uploadbtn">
									<span class="bicon">
									<img class="vanb" src="http://uploadas.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="http://uploadas.com/images/icon_f_btn_upload.png">
									</span>
									<span class="btext">Upload<i>!</i></span>
									</button>	
										<div class="clear"></div>
									<input type="checkbox" name="tos" value="">
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
				return_url: 'http://uploadas.com/?op=upload_result&',
				tmp_url: 'http://149.202.75.241/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://uploadas.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'http://uploadas.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '0',
				ext_allowed: 'rar|zip|7z|scs|gz|pdf',
				ext_not_allowed: '',
				max_upload_filesize: '512',
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
         <p style="line-height: 50px;">© 2015  <a href="http://uploadas.com">Uploadas.com</a></p> 
      </div>
      <div id="fmenu"><!--start footer menu-->
            <ul>

               <!-- <li><a href="http://uploadas.com">Home</a></li>
               <li><a href="http://uploadas.com/?op=news">News</a></li> -->
               
               <li><a href="http://uploadas.com/pages/earn.html">Earn Money</a></li>
                <li><a href="http://uploadas.com/faq.html">FAQ</a></li>
               <li><a href="http://uploadas.com/tos.html">Terms of service</a></li>
               <li><a href="http://uploadas.com/premium.html">Premium</a>  </li>
               <li><a href="http://uploadas.com/?op=checkfiles">Link Checker</a></li>
              <!--  <li><a href="http://uploadas.com/links.html">Links</a></li>-->
               <li><a href="http://uploadas.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="http://uploadas.com"><img class="flogo" src="http://uploadas.com/images/logo_bw.png" alt="Uploadas.com"></a>
      
   </div>
</footer>
</body>
</html>