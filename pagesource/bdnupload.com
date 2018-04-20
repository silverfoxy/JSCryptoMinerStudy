<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">
    <meta name="description" content="BDNupload.comFree file upload service and Earn Money by Files  hdupload Best File Upload">
    <meta name="keywords"    content="hdupload download, hdupload file download link, free file upload and download website, online file upload and download website ,earn money file sharing">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://bdnupload.com/js/jquery-1.9.1.min.js"></script>

    <link rel="stylesheet" href="http://bdnupload.com/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    
    <title>BDNupload.com - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <!--<link rel="stylesheet" type="text/css" href="http://bdnupload.com/css/style.css"/>-->
	<link rel="stylesheet" type="text/css" href="http://bdnupload.com/css_professional/style.css"/>
	<link rel="stylesheet" type="text/css" href="http://bdnupload.com/css_professional/Theme1.css">
    <script type="text/javascript" src="http://bdnupload.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://bdnupload.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://bdnupload.com/js/paging.js"></script> 
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
	
	<link rel="stylesheet" type="text/css" href="http://bdnupload.com/css_professional/anylinkcssmenu.css" />
<script type="text/javascript" src="http://bdnupload.com/js_professional/anylinkcssmenu.js"></script>
<script type="text/javascript">
anylinkcssmenu.init("anchorclass")
</script>
<script type="text/javascript" src="http://bdnupload.com/js_professional/ddaccordion.js">
</script>
<script type="text/javascript">
ddaccordion.init({
	headerclass: "submenuheader", 
	contentclass: "submenu", 
	revealtype: "click", 
	mouseoverdelay: 200, 
	collapseprev: true, 
	defaultexpanded: [],
	onemustopen: false,
	animatedefault: false,
	persiststate: true,
	toggleclass: ["inactive", "active"],
	togglehtml: ["prefix", "<img src='http://bdnupload.com/images_professional/plus.png' align='absmiddle' />", "<img src='http://bdnupload.com/images_professional/minus.png' align='absmiddle' />"],
	animatespeed: "fast",
	oninit:function(headers, expandedindices){ 
	},
	onopenclose:function(header, index, state, isuseractivated){ 
	}
})
</script>
	
	
	 

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-111432864-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111432864-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111432864-1');
</script>


</head>
<body>
<div style="position:relative;width:100%;margin: 0 auto 0px auto; text-align: left;">
	<div class="navbar-inner">
		<div class="container">
			<div class="logo"><a href="http://bdnupload.com" class="brand"><img src="http://bdnupload.com/images_professional/logo.png"></a></div>
			
			<div class="top_nav">
				<ul>
				    <li><a href="http://bdnupload.com/make_money.html">Make Money</a></li>
					<li><a href="http://bdnupload.com/?op=payments" class="premium">Premium</a></li>
					<li><a href="http://bdnupload.com/contact.html">Contact</a></li>
					
				</ul>
			</div>
<!-- <input type="search" class="search-bar-input" /> -->
			<div class="nav nav-menu">
				<ul class="pull-right">
				
				<li><a href="http://bdnupload.com/login.html">Sign In</a></li>
				<li><a href="http://bdnupload.com/register.html">Register</a></li>
				<!--<li><a href="http://bdnupload.com/?op=forgot_pass">Forgot your password?</a></li>-->
				
				</ul><!--/ .pull-right -->
			</div><!--/ .nav .nav-menu -->
			
			<div style="float: right; position: relative; z-index: 999; right:10px;">					
			<ul style="margin:0px; padding:0px;">						
				<li id="lang" style="float:left; list-style:none; height:50px;">
					<ul style=" float:left;">
					<li class="top"><a href="http://bdnupload.com/?op=change_lang&lang=english"><span class="trf trf-english"></span><!--English--></a></li>
					<span class="dropdown">
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=russian"><span class="trf trf-russian"></span><!--Russian--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=german"><span class="trf trf-german"></span><!--German--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=french"><span class="trf trf-french"></span><!--French--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=arabic"><span class="trf trf-arabic"></span><!--Arabic--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=turkish"><span class="trf trf-turkish"></span><!--Turkish--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=polish"><span class="trf trf-polish"></span><!--Polish--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=thai"><span class="trf trf-thai"></span><!--Thai--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=spanish"><span class="trf trf-spanish"></span><!--Spanish--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=japan"><span class="trf trf-japan"></span><!--Japan--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=hungary"><span class="trf trf-hungary"></span><!--Hungary--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=indonesia"><span class="trf trf-indonesia"></span><!--Indonesia--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=dutch"><span class="trf trf-dutch"></span><!--Dutch--></a></li>
					
					<li><a href="http://bdnupload.com/?op=change_lang&lang=hebrew"><span class="trf trf-hebrew"></span><!--Hebrew--></a></li>
					
					<!--img src="http://bdnupload.com/images/flag-.gif" alt=" language"-->
					</span>
					</ul>
				</li>
			</ul>
		</div>
		</div><!--/ .container -->
	</div><!--/ .navbar-inner -->
</div>





<div class="wrapper">   
   <div class="clear"></div>
   <div id="container" style="display:none;">
	                                                                                                            
	   <div id='news_last'>
Last news: 

</div>

	   
   </div>

	<div id="page">
		<div class="content">
   			<style type="text/css">
#page { 
	background:none;
	padding-top:0px;
	padding-bottom:0px;
	}
.content{
	background:transparent;
	border:0px solid rgba(0,0,0,.06);
	padding:0px;
	margin:5px auto 5px auto;
	box-shadow: 0px 0px 0px;
	width:auto;
	}
.tabcontent .uploadbtn{margin:0px;}
.section{min-height:450px;}
.xfsize{float:none;}
</style>

   

   <div style="width: 980px">

   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />

   <script src="http://bdnupload.com/js/jquery-ui.js"></script>


   <link rel="stylesheet" type="text/css" href="http://bdnupload.com/css_professional/upload.css"/>

	<script src="http://bdnupload.com/js/upload.js"></script>

	<script src="http://bdnupload.com/js/multiselector.js"></script>

			<div class="section">
<a href="http://bdnupload.com/make_money.html" target="_blank" rel="noopener"><img class="alignnone size-medium" src="http://bdnupload.com/extra/hdupload_make_money.jpg" width="728" height="90" /></a>
<h4 class="post-title entry-title"><span style="color: #ff0000;">Important Notice : <span style="color: #008000;">We don't allow sex adult content If it found then account banned</span></span></h4>
				<ul class="tabs">

					<li id="select_file" class="current">File upload</li>

					<li id="select_url">Remote URL upload</li>

					<li id="select_copy">Copy files</li>

					

					

				</ul>
				
				<div class="uploadtab box visible" id="file_upload">

					<div class="tabcontent">

						<form id="uploadfile" action="http://fs1.bdworlds.me/cgi-bin/upload.cgi?upload_type=file">

						<input type="hidden" name="sess_id" value="">

						<input type="hidden" name="utype" value="anon">

						<div class="uploadfile">

							<div class="browsebtn browse_file">

								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">

								<!--<span class="bicon">

								<img class="vanb" src="http://bdnupload.com/images/icon_f_btn_browse.png">

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

					

					<b><a href="http://bdnupload.com/register.html">Register on site</a><br>to use Remote URL upload</b>

					

					<div class="clear"></div>

				 </div> <!-- End Remote URL Upload Tab -->

				<div class="box" id="copy_upload"> <!-- Start Copy Files Tab -->

					<div class="tabcontent">

						<div class="copyfiles">

							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">

								<input type="hidden" name="op" value="my_files">

								<input type="hidden" name="add_my_acc" value="1">

								<input type="hidden" name="token" value="78ec3322b91ad85f45587e6b1ea7b68c">

								<textarea name="url_mass" style="width:545px; height:160px;"></textarea>

								<div class="clear"></div>

								<!--Start TOS n Load-->

								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 

									<button name="upload" class="uploadbtn btn_upload">

									<!--<span class="bicon">

									<img class="vanb" src="http://bdnupload.com/images/icon_f_btn_upload_b.png">

									<img class="barrow van move-top" src="http://bdnupload.com/images/icon_f_btn_upload.png">

									</span>

									<span class="btext">Upload<i>!</i></span>-->
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

				return_url: 'http://bdnupload.com/?op=upload_result&',

				tmp_url: 'http://fs1.bdworlds.me/tmp',

				oncomplete: function(ret)

				{

				    var redirect_params = $(ret).map(function(i, e) {

				        return "st=" + e.file_status + "&fn=" + e.file_code;

				    });

					 document.location = 'http://bdnupload.com/?op=upload_result&' + redirect_params.toArray().join('&');

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



			var uploader = new FileUploader('#uploadfile', { return_url: 'http://bdnupload.com/?op=upload_result&' });

			var multiselector = new MultiSelector('#files_list', '#file_0',

			{ 

				file_public_default: '1',

				ext_allowed: '',

				ext_not_allowed: '',

				max_upload_files: '2',

				max_upload_filesize: '200',

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
<div class="footer">
	<div class="footer_menu">
		<ul>
			<li>Information</li>
			<li><a href="http://bdnupload.com/faq.html">FAQ</a></li>
			<li><a href="http://bdnupload.com/tos.html">Terms of service</a></li>
			<li><a href="http://bdnupload.com/privacy-policy.html">Privacy Policy</a></li>
		</ul>
		<ul>
			<li>contacts</li>
			<li><a href="http://bdnupload.com/contact.html">Contact Us</a></li>
			<li><a href="http://bdnupload.com/dmca.html">DMCA</a></li>
			<li><a href="http://bdnupload.com/make_money.html">Make Money</a></li>
		</ul>
		<ul>
			<li>tools</li>
			<li><a href="http://bdnupload.com/?op=check_files">Link Checker</a></li>
			<li><a href="http://bdnupload.com/links.html">Links</a></li>
			<li><a href="http://bdnupload.com/pages/advertising.html">advertising with Us</a></li>
			
		</ul>
	</div>
	<div class="social">
	<a href="#"><img src="http://bdnupload.com/images_professional/ico_fb.png"></a>&nbsp;
	<a href="#"><img src="http://bdnupload.com/images_professional/ico_tr.png"></a>&nbsp;
	<a href="#"><img src="http://bdnupload.com/images_professional/ico_gp.png"></a><br>
	<div style="color:#8f8f8f;font-size:11px; font-family:'Tahoma'; letter-spacing:0px;">
	 <br>
	&copy; 2017 BDNupload.com, All Rights Reserved.
	<br><small></a></small>
	</div>
	</div>
</div>
</body>
</html>