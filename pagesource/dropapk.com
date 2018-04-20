<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="Drop APK - Free file upload service">
    <meta name="keywords"    content="Drop APK, file upload,share files,free upload">
    <title>Drop APK - Easy way to share your files</title>
	 <meta name="_mg-domain-verification" content="320ae628c1b7ae735fb0e2c8a890064a" /> 
    <link rel="stylesheet" type="text/css" href="https://dropapk.com/css_mega/style.css"/>
	<!-- Google Ads -->
		<script type='text/javascript'>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		  (function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
			  '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		  })();
		</script>

		<script type='text/javascript'>
		  googletag.cmd.push(function() {
			googletag.defineSlot('/35075481/Global', [[300, 250], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1469620670920-0').addService(googletag.pubads());
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		  });
		</script>
	<!-- Google Ads -->
	
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://dropapk.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="https://dropapk.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://dropapk.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://dropapk.com/js/paging.js"></script> 
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
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-49432491-6', 'auto');
	  ga('send', 'pageview');

	</script>
      <script language="Javascript">
      function replaceText(text){
	      while(text.lastIndexOf("&") > 0){
		      text = text.replace('&', '[i-Stats]');
	      }
	      return text;
      }

      var web_referrer = replaceText(document.referrer);
      <!--
      istat = new Image(1,1);
      istat.src = "https://dropapk.com/stats/counter.php?sw="+screen.width+"&sc="+screen.colorDepth+"&referer="+web_referrer+"&page="+location.href;
      //-->
      </script>

  <!-- Mngez Files -->
  <script type="text/javascript" src="https://dropapk.com/js/bootstrap.min.js"></script>
  <link rel="shortcut icon" href="https://dropapk.com/images/favicon.png" type="image/x-icon">
  <link rel="stylesheet" href="https://dropapk.com/font/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="https://dropapk.com/css/bootstrap-theme.min.css"/>
  <link rel="stylesheet" type="text/css" href="https://dropapk.com/css/mngez.css">
  <script>$('.collapse').collapse()</script>
  <!-- Mngez Files -->

</head>
<body>

    
    
    <div id="mngez-topheader">
      <div class="mngez-container">
        
        <div class="lang">
          <ul>
            <li><a class="showlang"><span class="trf trf-english"></span></a>
              <ul>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=russian">
                    <span class="trf trf-russian"></span><span class="langname">Russian</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=german">
                    <span class="trf trf-german"></span><span class="langname">German</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=french">
                    <span class="trf trf-french"></span><span class="langname">French</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=arabic">
                    <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=turkish">
                    <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=polish">
                    <span class="trf trf-polish"></span><span class="langname">Polish</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=thai">
                    <span class="trf trf-thai"></span><span class="langname">Thai</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=spanish">
                    <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=japan">
                    <span class="trf trf-japan"></span><span class="langname">Japan</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=hungary">
                    <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=indonesia">
                    <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=dutch">
                    <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                  </a>
                </li>
                
                <li>
                  <a href="https://dropapk.com/?op=change_lang&lang=hebrew">
                    <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
                  </a>
                </li>
                
              </ul>
            </li>
          </ul>
        </div><!-- end lang -->
        
        
        <div class="visitlinks">
          <a href="https://dropapk.com/login.html">Login</a>
          <span>OR</span>
          <a class="btn_blue" href="https://dropapk.com/?op=registration">Sign Up</a>
        </div><!-- end visitlinks -->
        
        
        <div class="clearfix"></div>
      </div><!-- end mngez container -->
    </div><!-- End Mngez Topheader -->

    <div id="mngez-header">
      <div class="mngez-container">
        <div class="logo">
          <a href="https://dropapk.com" title="Drop APK"><img src="https://dropapk.com/images/mngez-logo.png" alt="Drop APK"></a>
        </div><!-- end logo -->
        
          <div class="mainmenu">
            <ul>
              <li><a href="https://dropapk.com/premium.html">Premium</a></li>
			  <li><a href="https://dropapk.com/make-money.html">Make Money</a></li>
            </ul>
          </div><!-- end mainmenu -->
        
        <div class="clearfix"></div>
      </div><!-- end mngez container -->
    </div><!-- End Mngez Header -->

    
    <div id="mngez-uploadhome">
	<div class="mngez-container">
		<div class="tag">
			We Promise. We Deliver.<br />
	   	<small>Bigger. Better. stronger. faster. safer.</small>
		</div><!-- end tag -->	
		
		<div>
			<link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
			<script src="https://dropapk.com/js/jquery-ui.js"></script>
			<link rel="stylesheet" type="text/css" href="https://dropapk.com/css/upload.css"/>
			<script src="https://dropapk.com/js/upload.js"></script>
			<script src="https://dropapk.com/js/multiselector.js"></script>
			<div class="section">
				<ul class="tabs">
					<li id="select_file" class="current">File upload</li>
					<li id="select_url">Remote URL upload</li>
					<li id="select_copy">Copy files</li>
					<li id="select_torrent">Torrent leech</li>
					
				</ul>
				<div class="clearfix"></div>
				<div class="uploadtab box visible" id="file_upload">
					<div class="tabcontent">
						<form id="uploadfile" action="https://server01.dropapk.com/cgi-bin/upload.cgi?upload_type=file">
							<input type="hidden" name="sess_id" value="">
							<input type="hidden" name="utype" value="anon">
							<div class="uploadfile">
								<div class="browsebtn">
									<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
									<span class="btext">Select File</span>
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
					<div class="box" id="url_upload">
						
						<div class="tabcontent">
						<b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b></div>
						
						<div class="clear"></div>
					 </div>
					<div class="box" id="copy_upload">
						<div class="tabcontent">
							<div class="copyfiles">
								<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
									<input type="hidden" name="op" value="my_files">
									<input type="hidden" name="add_my_acc" value="1">
									<textarea name="url_mass" style="width:545px; height:70px;"></textarea>
									<div class="clear"></div>
									<div style="text-align: center; padding: 0; margin: 0 auto;"> 
										<button name="upload" class="uploadbtn">
										<span class="bicon">
										<img class="vanb" src="https://dropapk.com/images/icon_f_btn_upload_b.png">
										<img class="barrow van move-top" src="https://dropapk.com/images/icon_f_btn_upload.png">
										</span>
										<span class="btext">Upload<i>!</i></span>
										</button>	
											<div class="clear"></div>
										<input type="checkbox" name="tos" value="" checked>
											<span class="tosread">I have read and agree to the TOS</span>
									</div>
								</form>
							</div>
						</div>	
						<div class="clear"></div>
					</div>
					<br>
						<div class="tag">
							<a href="https://mixloads.com/" target="_blank" title="MixLoads"><img src="https://dropapk.com/ads.gif" alt="MixLoads"></a>
						</div>				
					<div class="box" id="torrent_upload">
						<div class="tabcontent">
							
							
								<b><a href="?op=registration">Register on site</a><br>to use Torrent leech</b>
							
							
						</div>
						<div class="clear"></div>
					 </div>
				
					
				</div>
				
				<div class="mngez-termslink">I have read and agree to <a href="https://dropapk.com/tos.html" title="data upload terms">data upload terms</a></div>
				<script>
				var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
					return_url: 'https://dropapk.com/?op=upload_result&',
					tmp_url: 'https://server01.dropapk.com/tmp',
					oncomplete: function(ret)
					{
					    var redirect_params = $(ret).map(function(i, e) {
					        return "st=" + e.file_status + "&fn=" + e.file_code;
					    });
						 document.location = 'https://dropapk.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

				var uploader = new FileUploader('#uploadfile', { return_url: 'https://dropapk.com/?op=upload_result&' });
				var multiselector = new MultiSelector('#files_list', '#file_0',
				{ 
					file_public_default: '1',
					ext_allowed: '',
					ext_not_allowed: '',
					max_upload_files: '5',
					max_upload_filesize: '10000',
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
		<div class="clearfix"></div>
	</div><!-- end mngez container -->
</div><!-- End Mngez Uploadhome -->
</div><!-- End Mngez Uploadhome -->

<div id="mngez-future">
	<div class="mngez-container">
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon1.png" alt="Drop APK"></span>Store as many files as you want</div>
			<p>The total size and number of your files are unlimited.</p>
		</div><!-- end futureitem -->
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon2.png" alt="Drop APK"></span>Upload your files in one click</div>
			<p>From your computer, mobile phone and even another site.</p>
		</div><!-- end futureitem -->
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon3.png" alt="Drop APK"></span>Maximum download speed</div>
			<p>Premium access allows you to download data without speed limitations.</p>
		</div><!-- end futureitem -->
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon4.png" alt="Drop APK"></span>Share your files without limitations</div>
			<p>Transfer of files up to 10 Gb in size.</p>
		</div><!-- end futureitem -->
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon5.png" alt="Drop APK"></span>Your files are always within reach</div>
			<p>Available via mobile phone and computer connected to the Internet.</p>
		</div><!-- end futureitem -->
		<div class="futureitem">
			<div class="title"><span><img src="https://dropapk.com/images/mngez-icon6.png" alt="Drop APK"></span>Prompt support service</div>
			<p>We will always be present to help you.</p>
		</div><!-- end futureitem -->
		<div class="clearfix"></div>
	</div><!-- end mngez container -->
</div><!-- End Mngez Future -->

    <div id="mngez-footer">
      <div class="mngez-container">
        <div class="footerwidget">
          <div class="title">Information</div>
          <ul>
            <li><a href="https://dropapk.com/faq.html">FAQ</a></li>
            <li><a href="https://dropapk.com/tos.html">Terms of service</a></li>
            <li><a href="https://dropapk.com/?op=news">News</a></li>
          </ul>
        </div><!-- end footerwidget -->
        <div class="footerwidget">
          <div class="title">Contacts</div>
          <ul>
            <li><a href="https://dropapk.com/contact.html">Contact Us</a></li>
            <li><a href="https://dropapk.com/dmca.html">DMCA</a></li>
            <li><a href="https://dropapk.com/make-money.html">Make Money</a></li>
          </ul>
        </div><!-- end footerwidget -->
        <div class="footerwidget">
          <div class="title">Tools</div>
          <ul>
            <li><a href="https://dropapk.com/links.html">Links</a></li>
            <li><a href="https://dropapk.com/?op=checkfiles">Link Checker</a></li>
            
          </ul>
        </div>
        <div class="footerwidget">
          <div class="title">DropAPK</div>
          <ul>
			<li><a href="https://globalapk.me/">Android Apps & Games</a></li>
            <li><a href="https://globalapk.me/android-apps/">Android Apps</a></li>
            <li><a href="https://globalapk.me/android-games/">Android Games</a></li>
          </ul>
        </div>
		<!-- end footerwidget -->
        <div class="clearfix"></div>
      </div><!-- end mngez container -->
    </div><!-- End Mngez Footer -->

    <div id="mngez-footer2">
      <div class="mngez-container">
        <div class="copyrights">
          All rights reserved <a href="https://dropapk.com" title="Drop APK">Drop APK</a> 2016
        </div><!-- end copyrights -->
        <div class="mngez">
		 			<a href="https://www.mngez.com/" rel="nofollow" title="Mngez For Internet Services" target="_blank">Design By Mngez<img src="https://dropapk.com/images/mngez.png" alt="Mngez For Internet Services"></a>
		  	</div><!-- end mngez -->
        <div class="clearfix"></div>
      </div><!-- end mngez container -->
    </div><!-- End Mngez Footer2 -->

    <!--[if lt IE 8 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
    <script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
    <![endif]-->
 
  </body>
</html>