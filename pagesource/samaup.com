<html>
<head>
<!-- PopAds.net Popunder Code for samaup.com -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
  var _pop = _pop || [];
  _pop.push(['siteId', 1205175]);
  _pop.push(['minBid', 0]);
  _pop.push(['popundersPerIP', 0]);
  _pop.push(['delayBetween', 0]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 0]);
  _pop.push(['topmostLayer', false]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
/*]]>/* */
</script>
<!-- PopAds.net Popunder Code End -->
   <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="Upload and share your files,photos,docs with friends or family or globaly with the largest cloud sharing website for up to 2 GB in each file !">
    <meta name="keywords"    content="sama, samaup, Sama, center, download, lifting files, upload, file sharing, file sharing, download, movies, movies, docs, Sama center, images, pictures, focused raise, Download Center, download pictures, upload picture, lifting files , upload files, download flash Center, Center raise flash, store files, host files, store photos, host photos, Center upload images, video center lift, center raise Blackberry, center lift acoustics, center direct raise, the center of lift mp3, center upload photos, download video center, load BlackBerry Center, Center for downloading music, direct download center, center download mp3,share files,share videos,upload files???? ??? ?????,???? ????? ?????">
    <title>Sama Cloud - Share Your Files Totally Free!</title>

    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>

    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 

    <link rel="stylesheet" type="text/css" href="https://www.samaup.com/responsive_css/style.css"/>

	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet"> 

    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://www.samaup.com/responsive_js/jquery-1.9.1.min.js"></script>

    <script type="text/javascript" src="https://www.samaup.com/responsive_js/jquery.paging.js"></script> 

    <script type="text/javascript" src="https://www.samaup.com/responsive_js/jquery.cookie.js"></script> 

    <script type="text/javascript" src="https://www.samaup.com/responsive_js/paging.js"></script> 

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

  _gaq.push(['_setAccount', 'UA-63064945-2']);

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

	  	<!--start logo-->		 

         <div class="LogoWhite" onClick="location.href='https://www.samaup.com';">

		 samaup cloud

         </div>

		 <!--end logo-->

      </div><!--end main menu-->   

   </div> <!--end header-->

  

<div class="TopMenuMain">

		<div class="LogoGreen" onClick="location.href='https://www.samaup.com';">

		 samaup cloud

         </div>

	   

		<a href="https://www.samaup.com/makemoney.html" class="fst"><i class="fa fa-usd"></i> Rewards</a>

		<a href="https://www.samaup.com/contact.html"><i class="fa fa-ticket"></i> Support</a>

		<a href="https://www.samaup.com/faq.html"><i class="fa fa-child"></i> Help</a>

		<a href="https://www.samaup.com/?op=registration"><i class="fa fa-user-plus"></i> Signup</a>

		<a href="https://www.samaup.com/login.html"><i class="fa fa-lock"></i> Login</a>

	    

	</div>    

   

	   <div id="container">

	   

		

			<style type="text/css">
@media (max-width: 320px) {
.advanced input[type="text"], .advanced input[type="password"]{float:left; width:100%;}
.advanced label{
	float:left; width:100%; text-align:left;padding: 0 0 0 0px;background: transparent!important;
    border: 0px solid #c8c8c8!important;
    box-shadow: 0 0 0px #d5d5d5 inset!important;
	color:#fff!important;}
.advanced label + select{
	float: left;
    width: 100%;
    box-shadow: 0 0 0px #e2e2e2 inset;
	}
}
table#advanced_opts tr td{ background:transparent; border:0px; color:#fff;}
.advanced label + select{
	float: left;
    width: 70%;
    box-shadow: 0 0 0px #e2e2e2 inset;
	}
.advanced label{
	float:left; 
	text-align:left;
	padding: 0 0 0 0px;
	background: transparent!important;
    border: 0px solid #c8c8c8!important;
    box-shadow: 0 0 0px #d5d5d5 inset!important;
	color:#fff!important;
	}
.advanced input[type="text"], .advanced input[type="password"] {
    float: left;
    height: 30px;
    width: 70%;
}
.advanced{background:none!important;}
.advanced h2{padding:0px!important;}
.leftintab{ float: none;
    margin: auto;
    width: 90%;
	color:#fff;
	font-size:14px;
	}
.tabcontent{
	color:#fff;
	font-size:14px;
	font-weight:normal;
	}
.leftintab textarea{display:inline; float:none;box-shadow: 0 0 0 #e2e2e2 inset; border:1px solid #fff;  background:none; min-height:60px;}
textarea{display:inline; float:none;box-shadow: 0 0 0 #e2e2e2 inset; border:1px solid #fff;  background:none; min-height:60px;}
.advanced {
    background: #f2f2f2 none repeat scroll 0 0;
    clear: both;
    float: none;
    margin: auto;
    padding: 20px;
    width: 75.5%;
}
.box {
    padding: 20px 0;
    width: 100%;
}
.tabs li {
    background:transparent;
	border:1px solid #fff;
    color: #fff;
    cursor: pointer;
    display: inline;
    font-size: 100%;
    line-height: normal;
    margin: 1px;
    max-width: 100%;
    min-width: 70px;
    padding: 10px 20px;
    position: relative;
    text-align: center;
    width: auto;
	border-radius:3px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	font-size:70%;
	line-height:40px;
}
.tabs li:hover{
background:#555555;
color:#fff;
}
.tabs li.current{
background:#555555;
color:#fff;
box-shadow: 0 0 0px #e6e6e6 inset;}
.mainfooter, .TopMenuMain{display:none;}
#container {margin: 0px auto; width:100%;}
@media (min-width: 1280px) {
.divPosition{
position:absolute; top:45%; background:#aeaeae; width:100%;
}
}
#upload_controls{margin-bottom:5px;}
</style>
<div>
<div class="portion_left">
<h1>Select or drag your file , and start uploading its easy :)</h1>
<b><font color="#FF0000">Attention : it is strictly forbidden to upload any of ( porn or viruses ) ,, your account and your ip will be blocked permanently !</font></b>
   	<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='';
var max_upload_files='6';
var descr_mode='1';
var utype='anon';
var public_on='';
var lang_description='Description:';
var lang_published='Public';
var max_upload_filesize='600';
//var srv_tmp_url='https://serv2.samaup.com/tmp';
</Script>
<script type="text/javascript" src="https://www.samaup.com/swfobject.js"></script>
   <div style="width: 100%">

   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />

   <script src="https://www.samaup.com/responsive_js/jquery-ui.js"></script>



   <link rel="stylesheet" type="text/css" href="https://www.samaup.com/responsive_css/upload.css"/>

	<script src="https://www.samaup.com/responsive_js/upload.js"></script>

	<script src="https://www.samaup.com/responsive_js/multiselector.js"></script>

			<div class="section">

				<div class="uploadtab box visible">

					<div class="tabcontent">

						<form id="uploadfile" action="https://serv2.samaup.com/cgi-bin/upload.cgi?upload_type=file">

						<input type="hidden" name="sess_id" value="">

						<input type="hidden" name="utype" value="anon">

						<div class="uploadfile">
							<i class="fa fa-cloud-upload fa-5x"></i>
							<div class="browsebtn">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								
								<!--<span class="bicon">

								<img class="vanb" src="https://www.samaup.com/images/icon_f_btn_browse.png">

								<span class="bfolder van move"></span>

								</span>

								<span class="btext">

								Browse

								</span>
-->
							UPLOAD
							</div>

							<div class="progress_div"></div>
							<div class="divPosition">
							<table id="files_list" style="width: 95%; margin-top:0px;"></table>
							
							<table id="advanced_opts" style="display: none; width:90%;">

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

						</div>

						</form>

					</div>

					<div class="clear"></div>

				</div>

				<div class="box">

					

					<div class="tabcontent">

					   <div class="progress_div"></div>

						<div class="reurlupload">

								<div class="progress_div"></div>

								<form method="post" id="uploadurl" action="https://serv2.samaup.com/cgi-bin/upload.cgi?upload_type=url">

								<input type="hidden" name="sess_id" value="">

								<input type="hidden" name="utype" value="anon">

								

								<div class="leftintab">

									

									You can enter up to <b>6</b> URLs, one URL per row</p>

									<p>Max file size is <b>600 Mb</b></p>

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
									<i class="fa fa-cloud-upload"></i>
									<button class="uploadbtn">

									<!--<span class="bicon">

									<img class="vanb" src="https://www.samaup.com/images/icon_f_btn_upload_b.png">

									<img class="barrow van move-top" src="https://www.samaup.com/images/icon_f_btn_upload.png">

									</span>-->

									<span>Upload</span>

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

				 </div> <!-- End Remote URL Upload Tab -->

				<div class="box"> <!-- Start Copy Files Tab -->

					<div class="tabcontent">

						<div class="copyfiles">

							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">

								<input type="hidden" name="op" value="my_files">

								<input type="hidden" name="add_my_acc" value="1">

								<textarea name="url_mass" style="width:90%;"></textarea>

								<div class="clear"></div>

								<!--Start TOS n Load-->

								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<i class="fa fa-cloud-upload"></i>
									<button class="uploadbtn">

									<!--<span class="bicon">

									<img class="vanb" src="https://www.samaup.com/images/icon_f_btn_upload_b.png">

									<img class="barrow van move-top" src="https://www.samaup.com/images/icon_f_btn_upload.png">

									</span>-->

									<span>Upload</span>

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

				

				<div class="box"> <!-- Start Torrent Leech Tab -->

					<div class="tabcontent">

						

						

							<b><a href="?op=registration">Register on site</a><br>to use Torrent leech</b>

						

						

					</div>

					<div class="clear"></div>

				 </div> <!-- End Torrent Leech Tab -->

				 

				 

			</div><!-- section -->

			<!---->

			<script>
			var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
				return_url: 'https://www.samaup.com/?op=upload_result&',
				tmp_url: 'https://serv2.samaup.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'https://www.samaup.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'https://www.samaup.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '1',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '6',
				max_upload_filesize: '600',
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
<div class="portion_right" style="background:#dbdbdb;">
	<div class="textLogo">samaup cloud</div>
	<div class="tagline">Upload files docs, videos, games, movies, apps, with no limits</div>
	
	<div class="TopMenu">
	   
		<a href="https://www.samaup.com/makemoney.html"><i class="fa fa-usd"></i> Rewards</a>
		<a href="https://www.samaup.com/contact.html"><i class="fa fa-ticket"></i> Support</a>
		<a href="https://www.samaup.com/faq.html"><i class="fa fa-child"></i> Help</a>
	</div>
	<div class="WhenBanner">
		<h2>Faster, Secure</h2>
		<div>Upload and share your files with us and access them from any of your devices.<br />
Share and manage them whenever you want, wherever you go.</div>
	</div>
	<div class="circles">
		<div><i class="fa fa-check-square-o fa-3x"></i><br />Simple</div>
		<div><i class="fa fa-thumbs-up fa-3x"></i><br />Smart</div>
		<div><i class="fa fa-cogs fa-3x"></i><br />Powerful</div>
		<div><i class="fa fa-heart fa-3x"></i><br />Beautiful</div>
		<div><i class="fa fa-lock fa-3x"></i><br />Secure</div>
		<div><i class="fa fa-fighter-jet fa-3x"></i><br />Fast</div>
	</div>
	<div class="qlink">
	   	
		   
		   <a href="https://www.samaup.com/?op=registration" class="signup">REGISTER NOW</a>
		   <a href="https://www.samaup.com/login.html" class="log">Login</a>
		   <!--<a href="https://www.samaup.com/?op=forgot_pass">Forgot your password?</a>-->
		   
	   	   
	</div>	
	<div class="footerLinks">
		<a href="https://www.samaup.com">Home</a> / 
		<a href="https://www.samaup.com/?op=news">News</a> / 
		
        <a href="https://www.samaup.com/faq.html">FAQ</a> / 
        <a href="https://www.samaup.com/tos.html">Terms of service</a> / 
        <a href="https://www.samaup.com/premium.html">Premium</a> / 
        <a href="https://www.samaup.com/?op=checkfiles">Link Checker</a> / 
        <a href="https://www.samaup.com/links.html">Links</a> / 
        <a href="https://www.samaup.com/contact.html">Contact Us</a>
        
	</div>
	<div class="copyright">
		<div class="left">Sama Cloud Copyright 2016</div>
		<div class="right">Designed & Developed by <a href="http://Samaup.com" style="color:#fefefe; font-size:12px; text-decoration:none;">SamaUp Team</a></div>
	</div>
</div>
<div class="clearfix" style="clear:both; display:table;"></div>
</div>

				

   	   </div>

   </div>

<div class="page-buffer"></div>

<div class="clear"></div>

<div class="mainfooter">



	<div class="WhenBanner">

		<h2>Whenever, Wherever</h2>

		<div>Place your files with us and access them from any of your devices.<br />

Share and manage them whenever you want, wherever you go.</div>

	</div>

	<div class="circles">

		<div><i class="fa fa-check-square-o fa-3x"></i><br />Simple</div>

		<div><i class="fa fa-thumbs-up fa-3x"></i><br />Smart</div>

		<div><i class="fa fa-cogs fa-3x"></i><br />Powerful</div>

		<div><i class="fa fa-heart fa-3x"></i><br />Beautiful</div>

		<div><i class="fa fa-lock fa-3x"></i><br />Secure</div>

		<div><i class="fa fa-fighter-jet fa-3x"></i><br />Fast</div>

	</div>

	

	

	<div class="footerLinks">

		<a href="https://www.samaup.com">Home</a> / 

		<a href="https://www.samaup.com/?op=news">News</a> / 

		

        <a href="https://www.samaup.com/faq.html">FAQ</a> / 

        <a href="https://www.samaup.com/tos.html">Terms of service</a> / 

        <a href="https://www.samaup.com/premium.html">Premium</a> / 

        <a href="https://www.samaup.com/?op=checkfiles">Link Checker</a> / 

        <a href="https://www.samaup.com/links.html">Links</a> / 

        <a href="https://www.samaup.com/contact.html">Contact Us</a>

        

	</div>

	<div class="copyright">

		<div class="left">Sama Cloud Copyright 2018</div>

		<div class="right">Designed & Developed by <a href="samaup.com" style="color:#fefefe!important; font-size:12px; text-decoration:none;">Samaup.Com Cloud</a></div>

	</div>

	</div>

<footer>

   <div class="container1">

      <div id="fmenu"><!--start footer menu-->

            <ul>

               <li><a href="https://www.samaup.com">Home</a></li>

               <li><a href="https://www.samaup.com/?op=news">News</a></li>

               

               <li><a href="https://www.samaup.com/faq.html">FAQ</a></li>

               <li><a href="https://www.samaup.com/tos.html">Terms of service</a></li>

               <li><a href="https://www.samaup.com/premium.html">Premium</a>  </li>

               <li><a href="https://www.samaup.com/?op=checkfiles">Link Checker</a></li>

               <li><a href="https://www.samaup.com/links.html">Links</a></li>

               <li><a href="https://www.samaup.com/contact.html">Contact Us</a></li>

               

            </ul>

      </div>

      <a href="http://samaup.com"><img class="flogo" src="https://www.samaup.com/images/logo_bw.png" alt="Sama cloud"></a>

   </div>

</footer>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"8Xqcm1aIF5R1mh", domain:"samaup.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=8Xqcm1aIF5R1mh" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
</body>

</html>