<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="SnowFiles - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://snowfiles.com/js/jquery-1.9.1.min.js"></script>

    <link rel="stylesheet" href="http://snowfiles.com/css/bootstrap.css">
    <link rel="stylesheet" href="http://snowfiles.com/snow/css/bootstrap.css" media="screen">
    <link rel="stylesheet" href="http://snowfiles.com/snow/css/style.css">
    <link rel="stylesheet" href="http://snowfiles.com/snow/fonts/open-sans/open-sans.css">
    <link rel="stylesheet" href="http://snowfiles.com/snow/fonts/font-awesome/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="http://snowfiles.com/snow/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://snowfiles.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://snowfiles.com/js/jquery.cookie.js"></script>
    <script src="http://snowfiles.com/js/paging1.js"></script>
    <!--<link rel="stylesheet" href="http://snowfiles.com/css/style.css">-->

    
    <title>SnowFiles - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <!--<script type="text/javascript" src="http://snowfiles.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://snowfiles.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://snowfiles.com/js/paging.js"></script>-->
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
  _gaq.push(['_setAccount', 'UA-111753616-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>
<!-- Header Starts -->
<div class="navbar navbar-default navbar-fixed-top nav-snow">
      <div class="container">
        <div class="navbar-header">
          <a href="http://snowfiles.com" class="navbar-brand"><img src="http://snowfiles.com/snow/img/snowfiles.png" height="35" style="margin-top: -5px;"></a>
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse navbar-right" id="navbar-main">
          <ul class="nav navbar-nav">
            
              
               <li><a href="http://snowfiles.com">Home</a></li>
               <li><a href="http://snowfiles.com/login.html">Login</a></li>
               <li><a class="btn_blue" href="http://snowfiles.com/register.html">Sign Up</a></li>
               <li><a href="http://snowfiles.com/forgotpass.html">Forgot your password?</a></li>
              
            
            <!-- Moderator -->
            
            <!-- Moderator END -->
            <!-- Admin Starts -->
            
            <!-- Admin ENDS -->
          </ul>
        </div>
      </div>
    </div>
<!-- Header ENDS -->


<div class="main-content">
      <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="http://snowfiles.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="http://snowfiles.com/css/upload1.css"/>
	<script src="http://snowfiles.com/js/upload.js"></script>
	<script src="http://snowfiles.com/js/multiselector1.js"></script>
   <div class="container">
        <ul class="nav nav-tabs tabs-snow">
        <li class="active"><a href="#file-upload" data-toggle="tab" aria-expanded="true"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;File upload</a></li>
        <li class=""><a href="#remote-upload" data-toggle="tab" aria-expanded="false"><i class="fa fa-paper-plane" aria-hidden="true"></i>&nbsp;&nbsp;Remote URL upload</a></li>
        <li class=""><a href="#copy-files" data-toggle="tab" aria-expanded="false"><i class="fa fa-clone" aria-hidden="true"></i>&nbsp;&nbsp;Copy files</a></li>
        
		
      </ul>
      <div id="myTabContent" class="tab-content">
        <div class="tab-pane fade active in" id="file-upload">
          <div class="col-md-10 center-block">
          	<!-- Upload Section -->
          	<form id="uploadfile" action="http://s1.snowfiles.com/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="upload-section">
							<input type="file" multiple="multiple" id="file_0" class="hidden">
							<label for="file_0" class="btn btn-snow btn-lg btn-flat"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;Select Files</label>
							<p>Or Drag &amp; Drop Files Here!</p>
						</div>
						<div class="us">
							<div class="progress_div"></div>
							<table id="files_list" class="col-md-10 center-block"></table>
							<table id="advanced_opts" style="margin-top: 15px; display: none;" class="col-sm-6 center-block">
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
        </div>
        <div class="tab-pane fade" id="remote-upload">
          <div class="ru-section col-md-10 center-block">
          	
					<div style="margin-bottom:215px;">
						<center style="font-weight: 600;"><a href="http://snowfiles.com/register.html">Register on site</a><br>to use Remote URL upload</center>
					</div>
					
          </div>
        </div>
        <div class="tab-pane fade" id="copy-files">
        	<div class="ru-section col-md-10 center-block">
	        <form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
				<input type="hidden" name="op" value="my_files">
				<input type="hidden" name="add_my_acc" value="1">
				<input type="hidden" name="token" value="af0186e1f607d929999936e9a5daaa7f">
				<textarea name="url_mass" class="form-control"></textarea>
				<div class="clear"></div>
				<div class="pull-left">
					<input type="checkbox" name="tos" value="" checked>
					<span class="tosread">I have read and agree to the TOS</span>
				</div>
				<button name="upload" class="btn btn-snow btn-flat pull-right"><i class="fa fa-clone" aria-hidden="true"></i>&nbsp;Copy files</button>
			</form>
			</div>
        </div>
        <div class="tab-pane fade" id="torrent-upload">
          	
				
					<b><a href="http://snowfiles.com/register.html">Register on site</a><br>to use Torrent leech</b>
				
			
        </div>
        <div class="tab-pane fade" id="ftp-upload">
        	
	        	<b><a href="http://snowfiles.com/register.html">Register on site</a><br>to use FTP upload</b>
	        
		</div>
      </div>
  </div>
   
			
			<script>
			var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
				return_url: 'http://snowfiles.com/?op=upload_result&',
				tmp_url: 'http://s1.snowfiles.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'http://snowfiles.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'http://snowfiles.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '0',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '2',
				max_upload_filesize: '100',
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

<!-- <footer>
   <div class="container1">
      <div style="float: left;">
         <p style="line-height: 50px;">© 2008 - 2017  <a href="https://sibsoft.net" title="Sibsoft Ltd.">Sibsoft Ltd.</a></p> 
      </div>
      <div id="fmenu">
            <ul>

               <li><a href="http://snowfiles.com">Home</a></li>
               <li><a href="http://snowfiles.com/?op=news">News</a></li>
               
               <li><a href="http://snowfiles.com/faq.html">FAQ</a></li>
               <li><a href="http://snowfiles.com/tos.html">Terms of service</a></li>
               <li><a href="http://snowfiles.com/premium.html">Premium</a>  </li>
               <li><a href="http://snowfiles.com/?op=check_files">Link Checker</a></li>
               <li><a href="http://snowfiles.com/links.html">Links</a></li>
               <li><a href="http://snowfiles.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="https://sibsoft.net/xfilesharing.html" title="File sharing script"><img class="flogo" src="http://snowfiles.com/images/logo_bw.png" alt="file sharing script"></a>
      
   </div>
</footer>-->
<!-- Footer Starts -->
<footer>
  <div class="container">
    <div class="footer-section">
      <div class="col-md-4 footer-menu">
      <h4>Home</h4>
            <ul>
              <li><a href="http://snowfiles.com">Home</a></li>
              <li><a href="#">About</a></li>
              <li><a href="http://snowfiles.com/contact.html">Contact Us</a></li>
            </ul>
        </div>
        <div class="col-md-4 col-xs-offset-1 footer-menu">
        <h4>Legal</h4>
            <ul>
              <li><a href="http://snowfiles.com/tos.html">Terms of service</a></li>
              <li><a href="#">DMCA</a></li>
              
            </ul>
        </div>
        <div class="col-md-2 col-xs-offset-1 footer-menu">
        <h4>More</h4>
            <ul>
              <li><a href="http://snowfiles.com/faq.html">FAQ</a></li>
              <li><a href="http://snowfiles.com/?op=check_files">Link Checker</a></li>
            </ul>
        </div>
    </div>
  </div>
  <div class="footer-rights">Copyright &copy; 2017 SnowFiles. All Rights Reserved.</div>
</footer>
<!-- Load Website JS -->
</body>
</html>