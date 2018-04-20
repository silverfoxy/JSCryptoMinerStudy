<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="IntoUpload - Reliable Uploads & Fast Downloads ">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://intoupload.com/js/jquery-1.9.1.min.js"></script>
    <link rel="stylesheet" href="https://intoupload.com/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    
    <title>IntoUpload - Reliable Uploads & Fast Downloads</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="https://intoupload.com/css/style.css"/>
    <script type="text/javascript" src="https://intoupload.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://intoupload.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://intoupload.com/js/paging.js"></script> 
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
  _gaq.push(['_setAccount', 'UA-114213093-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<style type="text/css">
.content_bg,.nav_bg{background-repeat:repeat-x}.login_bg a,.logout_bg a{font-size:12px;color:#000}.h3header,.tbl11{text-align:left}.tbl11,.tbl_pre{border-collapse:collapse}.nav li a,.small-header{text-transform:uppercase}#lang ul,.nav li{list-style:none}body{font-family:Verdana,Arial,Helvetica,sans-serif;font-size:12px}.login_bg a,.logout_bg a,.nav li a{font-family:Trebuchet MS;text-decoration:none}.nav_bg{background-image:url(../images/nav_bg.png);height:29px}.content_bg{background-image:url(../images/content_bg.png);background-position:top;border-top:1px solid #000}.wrapper_nav{width:980px;height:29px;margin:0 auto}.wrapper_content{width:984px;background-image:url(../images/cloud_tranparent.png);background-repeat:no-repeat;background-position:top center;padding-top:1px;margin:auto}.login_bg,.logout_bg{background-repeat:no-repeat;float:right;height:21px;margin-top:3px;padding-top:0}.login_bg{background-image:url(../images/login.png);width:51px;padding-left:25px}.login_bg a{padding-top:0;padding-left:0}.logout_bg{background-image:url(../images/logout.png);width:63px;padding-left:25px}.nav li,.nav ul{padding:0;margin:0;height:29px;float:left}.logout_bg a{padding-top:0;padding-left:0}.nav{float:left;width:800px}.bighead,.h3header{margin-bottom:10px}.nav li a{padding-left:20px;padding-right:20px;line-height:29px;font-size:14px;color:#fff!important}.nav li a:hover{color:#000!important}.footer,.footer_nav a{color:#3d3939;font-size:11px;font-family:Trebuchet MS}.footer{background:url(../images/footer.png) top center no-repeat;height:50px;line-height:50px;padding-top:0;padding-right:15px}.footer_nav a{text-decoration:none}.footer_nav table tr td{background:#fff;border:0;width:33%;padding:4px 0}#FileField,.ads_area{background-repeat:no-repeat}#FileUpload,#my_file_element{width:630px;position:relative}.ads_area{background-image:url(../images/ads_bg.png);height:185px;padding:20px 20px 0}#FileUpload{height:81px;background:url(images/form_bg.png) bottom no-repeat}#FileUpload input[type=file]{-moz-opacity:0;filter:alpha(opacity: 0);opacity:0}#my_file_element{opacity:0;text-align:left;z-index:999;-moz-opacity:0;filter:alpha(opacity: 0);margin-top:15px}#BrowserVisible{background:0 0;cursor:pointer;height:35px;left:0;margin-left:10px;margin-top:10px;position:absolute;top:0;width:610px;z-index:1}#FileField{background-color:transparent;background-image:url(images/input_back.png);border:0;font-size:16px;height:37px;margin-top:0;width:600px;background-position:left;margin-left:5px}.Formback{position:relative;height:65px;width:630px;background:url(images/form_bg.png) bottom no-repeat}.h3header{background:url(../images/head_BG.png) left repeat-x;height:37px;padding-left:25px;line-height:33px;font-family:Trebuchet MS;font-size:18px;color:#000}.content_back{background-image:url(../images/content_mdl.png);background-repeat:repeat-y;padding:10px 20px;min-height:350px}.checkLink,.heading,.login_input{background-repeat:no-repeat}.dmca_text,.privacy_text,.reg{padding-bottom:20px}.heading{background-image:url(../images/dmca_hd.png);background-position:top;height:32px;padding-left:20px;line-height:32px;font-family:Trebuchet MS;font-size:13px;color:#f56d0a;font-weight:700}.bighead,.privacy_heading{height:33px;font-family:Trebuchet MS}.dmca_text{color:#3d3939;font-family:Trebuchet MS;font-size:14px;padding-top:10px;padding-left:5px}.bighead{line-height:33px;font-size:18px;color:#000}.privacy_heading{color:#454243;font-weight:700}.privacy_text{color:#3d3939;font-family:Trebuchet MS;font-size:14px;padding-top:10px;padding-left:25px}.checkLink{background-image:url(../images/linkCheck.png);height:306px;width:540px;margin:auto}#lang img,.trf{margin-right:3px}.login_input{background-image:url(../images/input_bg.png);height:23px;width:177px;border:none}.btn_submit{background:url(../images/btn_submit.png) no-repeat;color:#fff;width:61px;height:24px;border:0;cursor:pointer}.reg{width:604px;background-image:url(../images/reg_back.png);background-repeat:repeat-y;padding-top:20px}.premium,input.slow{background-repeat:no-repeat;cursor:pointer}.premium{background-image:url(../images/premium.png);height:33px;width:249px;border:0}input.slow{background-image:url(../images/slow.png)!important;height:33px!important;width:249px!important;box-shadow:0 0 0 #1d6c88 inset!important;border:0!important}.btn_upload,.btn_view,.report_input{background-repeat:no-repeat;border:0}.download{width:587px;background-image:url(../images/download_mdl.png);background-position:top;padding-top:10px;padding-bottom:10px}.btn_upload{background-image:url(../images/btn_upload.png);height:43px;width:124px;cursor:pointer}.report_input{background-image:url(../images/report_input.png);width:125px;height:23px;padding-left:2px}.btn_view{background-image:url(../images/btn_view.png);height:24px;width:77px}.tbl11 tr td,.tbl11 tr th{border:1px solid #cac7c7;padding:3px}.tbl11 tr td{background-color:#FFF;font-size:12px}.btn_black,.btn_orange{height:auto!important;text-shadow:0 0 0 #116583!important;background-repeat:repeat-x;font-family:Trebuchet MS;font-size:14px;box-shadow:0 0 0 #1b7899 inset!important;cursor:pointer}.tbl11 tr.hi td{background-color:#F3F3F3}.tbl11 tr td.pub{background-color:#E0FFE0}.hdr,.tbl11 th,.tbl11 tr.hdr td{background-color:#d9d9d9;font-weight:700;text-align:center}.tbl11 tr.hi2 td{background-color:#D9ECFF}.tbl11 tr th{background-color:#e6e7e8!important}tr.hdr a{color:#000}.btn_orange{background-image:url(../images/btn_bg.png)!important;border:0!important;color:#fff;border-top:1px solid #fff}.btn_black{background-image:url(../images/btnblack_bg.png)!important;border:0!important;color:#fff}.orange_back{background-image:url(../images/orange_back.png);background-repeat:no-repeat;height:209px;width:319px}.accountSmall_input,.account_input{border:0;padding:0 2px 2px;height:22px;line-height:15px}.account_input{background:url(../images/my_input.png) no-repeat;width:180px}.accountSmall_input{background-image:url(../images/myaccountSmall_input.png);background-repeat:no-repeat;width:110px}input.btn_save{background-image:url(../images/btn_save.png)!important;box-shadow:0 0 0 #1b7899 inset!important;height:29px!important;border:0!important;background-repeat:no-repeat;width:108px;cursor:pointer}.accountSmall_back,.myaccount_back,.remote_back{background-repeat:repeat-y;padding:20px}.accountSmall_back{background-image:url(../images/accountSmall_mdl.png)}.remote_back{background-image:url(../images/remote_mdl.png)}.myaccount_back{background-image:url(../images/my_mdl.png)}.site_input{background:url(../images/site_input.png) no-repeat;width:540px;border:0;padding:0 2px 2px;height:21px;line-height:15px}.tab_back{background:url(../images/make_tab.png) no-repeat;width:276px;padding-top:8px}.make_plan{background:url(../images/makeplan_btm.png) bottom no-repeat #fff;width:690px;min-height:340px}.affiliate_back{background-image:url(../images/affiliate_mdl.png);background-repeat:repeat-y;padding:20px}#lang,.login_back,.trf{background-repeat:no-repeat}.login_back{background-image:url(../images/form_back.png);height:70px;width:630px}.tbl_pre{text-align:left}.tbl1 tr th,.tbl_pre tr td{border:1px solid #c3c3c3;padding:6px}.tbl_pre tr td{font-size:12px}.tbl1 tr.hi td{background-color:#F3F3F3}.tbl1 tr td.pub{background-color:#E0FFE0}.hdr,.tbl1 th,.tbl1 tr.hdr td,.tbl1 tr.hdr td a{background-color:#3c3a3a;font-weight:700;text-align:center;color:#fff}#about_header h1,.privacy_heading{font-size:18px;background-image:url(../images/head_arrow.png);background-repeat:no-repeat;background-position:left top;padding-left:30px;line-height:20px;margin-top:20px;margin-bottom:10px}#about p,.main p,.privacy_text{line-height:18px}.small-header span{background-color:#909;color:#fff;padding:5px 5px 5px 10px}.small-header{font-size:18px}.trf{background-image:url(../images/flags.png);height:11px;width:16px;overflow:hidden;display:inline-block}#lang ul .top,#lang ul li a,#lang ul:hover li{display:block}.trf-za{background-position:-24px 0}.trf-al{background-position:-48px 0}.trf-arabic{background-position:-72px 0}.trf-by{background-position:-96px 0}.trf-bg{background-position:-120px 0}.trf-catalonia{background-position:-144px 0}.trf-cn{background-position:-168px 0}.trf-tw{background-position:-192px 0}.trf-hr{background-position:-216px 0}.trf-cz{background-position:-240px 0}.trf-dk{background-position:-264px 0}.trf-dutch{background-position:-288px 0}.trf-ee{background-position:-312px 0}.trf-fi{background-position:-336px 0}.trf-french{background-position:-360px 0}.trf-galicia{background-position:-384px 0}.trf-german{background-position:-408px 0}.trf-gr{background-position:-432px 0}.trf-hebrew{background-position:-456px 0}.trf-in{background-position:-480px 0}.trf-hungary{background-position:-504px 0}.trf-indonesia{background-position:-528px 0}.trf-it{background-position:-552px 0}.trf-is{background-position:-576px 0}.trf-ie{background-position:-600px 0}.trf-japan{background-position:-624px 0}.trf-kr{background-position:-648px 0}.trf-lv{background-position:-672px 0}.trf-lt{background-position:-696px 0}.trf-mk{background-position:-720px 0}.trf-my{background-position:-744px 0}.trf-mt{background-position:-768px 0}.trf-no{background-position:-792px 0}.trf-ir{background-position:-816px 0}.trf-polish{background-position:-840px 0}.trf-pt{background-position:-864px 0}.trf-ro{background-position:-888px 0}.trf-russian{background-position:-912px 0}.trf-rs{background-position:-936px 0}.trf-sk{background-position:-960px 0}.trf-sl{background-position:-984px 0}.trf-spanish{background-position:-1008px 0}.trf-ke{background-position:-1032px 0}.trf-se{background-position:-1056px 0}.trf-ph{background-position:-1080px 0}.trf-thai{background-position:-1104px 0}.trf-turkish{background-position:-1128px 0}.trf-ua{background-position:-1152px 0}.trf-vn{background-position:-1176px 0}.trf-wales{background-position:-1200px 0}.trf-europeanunion{background-position:-1224px 0}#lang{background-image:url(../images/lang_bg.png);background-position:center center;height:21px;padding:3px;width:26px;position:relative;z-index:1}#lang ul{width:28px;float:left;margin:0;padding:0}#lang ul li{text-align:left;padding:5px 3px 3px 5px;display:none;background:#000;border:1px solid transparent}#lang ul li a{color:#fff;text-decoration:none;width:100%}#lang img{border:none}#lang ul .top{background:0 0;border:none}#lang ul li:hover{border-color:#555}.page-buffer{height:0}.uploadfile{padding:13px 10px 0}.tabcontent .flashupload .browsebtn,.tabcontent .uploadfile .browsebtn{margin:0 auto}#files_list{background-color:#f2f2f2}#file_upload{background:url(../images/browse-bk.png) no-repeat #383333;width:630px;margin:auto;border:5px solid #2a2929;border-radius:15px;-moz-border-radius:15px;-webkit-border-radius:15px;padding-top:0!important;color:#fff}#copy_upload,#torrent_upload,#url_upload,ftp_upload{background:#ebebeb;border:5px solid #2a2929;border-radius:10px;-moz-border-radius:10px;-webkit-border-radius:10px;padding:10px;width:600px;margin:auto}.browsebtn{background:url(../images/browse.png) center no-repeat;width:600px;margin:auto;box-shadow:0 0 0 #1d6c88 inset;height:37px}.browsebtn:hover{transition:all .5s linear;background:url(../images/browse.png) no-repeat;box-shadow:inset 0 0 0 #1d6c88!important;-webkit-box-shadow:inset 0 0 0 #1d6c88!important;-moz-box-shadow:inset 0 0 0 #1d6c88!important;cursor:pointer}.box{padding:15px 0 0;width:auto}.leftintab{float:left;width:100%;text-align:center}#news_last{padding:40px;border:3px solid #d7d4d4}.leftintab textarea{max-width:100%}.advanced{float:left;width:93%;margin:auto}h2{background-image:url(../images/head_BG.png);background-repeat:repeat-x;font-size:16px;font-weight:700;height:33px;line-height:33px;padding-left:30px}.mymenu i{background-color:#FFC312;border-radius:100%;color:#fff;display:inline-block;font-size:14px;font-style:normal;height:23px;line-height:27px;margin:0 10px 0 15px;text-align:center;width:23px}.box{background-color:#e2e2e2;border-radius:10px}
</style>
</head>
<body

   
   <div class="clear"></div>
<div class="nav_bg">
	<div class="wrapper_nav">
		<div style="width:940px; float:left; height:26px;">
			<div class="nav">
				
					<li id="m1"><a href="https://intoupload.com/?op=upload_form" style="color:#444141;">Upload</a></li>
					<li><img src="https://intoupload.com/images/nav_dvr.png" border=0></li>
					<li id="m2"><a href="https://intoupload.com/?op=payments">Premium</a></li>
					<li><img src="https://intoupload.com/images/nav_dvr.png" border=0></li>
					<li id="m3"><a href="https://intoupload.com/make-money.html">Make Money</a></li>
					
					<li><img src="https://intoupload.com/images/nav_dvr.png" border=0></li>
					<li id="m4"><a href="https://intoupload.com/register.html">Signup!</a></li>
               		
               
			</div>
			
				
					<div class="login_bg"><a href="https://intoupload.com/login.html">Login</a></div>
				
			
		</div>	
		<div id="lang" style="float:right;">
			<ul>
			<li class="top"><a href="https://intoupload.com/?op=change_lang&lang=english"><span class="trf trf-english"></span><!--English--></a></li>
			<span class="dropdown">
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=russian"><span class="trf trf-russian"></span><!--Russian--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=german"><span class="trf trf-german"></span><!--German--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=french"><span class="trf trf-french"></span><!--French--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=arabic"><span class="trf trf-arabic"></span><!--Arabic--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=turkish"><span class="trf trf-turkish"></span><!--Turkish--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=polish"><span class="trf trf-polish"></span><!--Polish--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=thai"><span class="trf trf-thai"></span><!--Thai--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=spanish"><span class="trf trf-spanish"></span><!--Spanish--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=japan"><span class="trf trf-japan"></span><!--Japan--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=hungary"><span class="trf trf-hungary"></span><!--Hungary--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=indonesia"><span class="trf trf-indonesia"></span><!--Indonesia--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=dutch"><span class="trf trf-dutch"></span><!--Dutch--></a></li>
			
			<li><a href="https://intoupload.com/?op=change_lang&lang=hebrew"><span class="trf trf-hebrew"></span><!--Hebrew--></a></li>
			
			<!--img src="https://intoupload.com/images/flag-.gif" alt=" language"-->
			</span>
			</ul>
		</div>
	</div>
</div>
<div class="wrapper">
<div class="content_bg">
<div class="wrapper_content">
<div style="position:relative;width:640px;margin: 70px auto 10px auto; text-align:center;">
<a href="https://intoupload.com"><img src="https://intoupload.com/images/logo.png" border=0 alt="IntoUpload" title="IntoUpload"></a>
</div> 
<div style="text-align:center;"><img src="https://intoupload.com/images/store.png" border=0 alt="IntoUpload" title="IntoUpload"></div> 
   <div class="clear"></div>   
   <div id="container" style="padding-bottom:20px;">
   
   </div>
   <style type="text/css">
#m1{background-image: url("../images/active.png");
    background-repeat: repeat-x;
    color: #000;}
li#m1 a	{color: #000!important;}
.section ul.tabs {
	height: 32px;
	line-height: 32px;
	list-style: none;		
	margin: 20px 0 0;
	display: table;
	width: 425px;
	margin-left:30px;
}
.section .tabs li {
	text-align: center;
	display: table-cell;
	margin: 0 0px 0px 0;
	padding: 0px 0px 0px;
	max-width: 100%;
	min-width: 70px;
	width:159px;
	color: #777;
	cursor: pointer;
	font-size: 12px;
	border: 0px solid #e2e2e2;
	/*border-left: 1px solid #fff;*/
	border-left: none;
	position: relative;
	line-height: 32px;
	background-color:#fff;
	background-image:url(../images/tab.png);
	background-repeat:no-repeat;
	text-transform:uppercase;
}

.section .tabs li:hover{
	line-height: 32px;
	background-image:url(../images/tab-active.png);
	background-repeat:no-repeat;
	text-transform:uppercase;
	color:#fff;
}
.section .tabs li.current {
	line-height: 32px;
	background-image:url(../images/tab-active.png);
	background-repeat:no-repeat;
	text-transform:uppercase;
	box-shadow: 0 0 0px #e6e6e6 inset;
	color:#fff;
	/*font-weight: bold;	*/
}
.section .tabs li:first-child{
	border-left: 0px solid #e2e2e2;
}
td, th {
    white-space:normal;
}
</style>
   
   <div style="width: 630px; margin:auto;">
   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="https://intoupload.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="https://intoupload.com/css/upload.css"/>
	<script src="https://intoupload.com/js/upload.js"></script>
	<script src="https://intoupload.com/js/multiselector.js"></script>
			<div class="section">
				<ul class="tabs">
					<li id="select_file" class="current">File upload</li>
					<li id="select_url">Remote Upload</li>
					<li id="select_copy">Copy files</li>
					
					
				</ul>
				<div class="uploadtab box visible" id="file_upload">
					<div class="tabcontent">
						<form id="uploadfile" action="https://download.intoupload.com/cgi-bin/upload.cgi?upload_type=file&utype=anon">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn">
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<!--<span class="bicon">
								<img class="vanb" src="https://intoupload.com/images/icon_f_btn_browse.png">
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
					
					<b><a href="https://intoupload.com/register.html">Register on site</a><br>to use Remote URL upload</b>
					
					<div class="clear"></div>
				 </div> <!-- End Remote URL Upload Tab -->
				<div class="box" id="copy_upload"> <!-- Start Copy Files Tab -->
					<div class="tabcontent">
						<div class="copyfiles">
							<form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
								<input type="hidden" name="op" value="my_files">
								<input type="hidden" name="add_my_acc" value="1">
								<input type="hidden" name="token" value="a18659e3a59cc3d2d2245f2f841496ef">
								<textarea name="url_mass" style="width:100%; height:160px;"></textarea>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<button name="upload" class="uploadbtn">
									<!--<span class="bicon">
									<img class="vanb" src="https://intoupload.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="https://intoupload.com/images/icon_f_btn_upload.png">
									</span>
									<span>Upload<i>!</i></span>-->
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
				return_url: 'https://intoupload.com/?op=upload_result&',
				tmp_url: 'https://download.intoupload.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'https://intoupload.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'https://intoupload.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '1',
				ext_allowed: '',
				ext_not_allowed: '',
				max_upload_files: '50',
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
   


<br />
<!--<center><div style="width:728px; height:90px; border:1px solid #000; font-size:30px; line-height:90px; text-transform:uppercase;">Ads 728x90</div></center>-->
<br />
<div align="center">
	
		<a href="https://intoupload.com/register.html"><img src="https://intoupload.com/images/btn_reg.png" border=0></a>
	
</div>

<div class="ads_area" style="background-image: none;">
<table width="100%" border="0" cellspacing="2" cellpadding="2" style="margin-top:0px;">
  <img src="https://intoupload.com/images/Ads-Area-1.png" />
</table>

</div>
<div class="page-buffer"></div>
<div class="clear"></div>
<div style="margin:5px 0 20px 0;" align="left" class="footer_nav">
<table width="80%" border="0" cellspacing="0" cellpadding="0" style="margin-top:0px;">
  <tr>
    <td align="left">
		<table width="526px" border="0" cellspacing="0" cellpadding="0" align="left" style="margin-top:0px;">
		  <tr>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/register.html">Free Sign Up</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/?op=check_files">Link Checker</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/privacy-policy.html">Privacy Policy</a></td>
		  </tr>
		  <tr>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/?op=news">News</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/dmca.html">DMCA</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/contact.html">Contact Us</a></td>
		  </tr>
		  <tr>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/premium.html">Premium</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/faq.html">FAQ</a></td>
			<td>&nbsp;</td>
		  </tr>
		  <tr>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/make-money.html">Make Money</a></td>
			<td><img src="https://intoupload.com/images/footer_bullet.png" border=0><a href="https://intoupload.com/tos.html">Terms & Conditions</a></td>
			<td>&nbsp;</td>
		  </tr>
		</table>
	</td>
    <td align="right" width="100px">
		<table width="100px" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td align="center"><a href="https://www.facebook.com/Intouploadcom-173736053245455/"><img src="https://intoupload.com/images/ico_f.png" border=0></a></td>
			<td align="center"><a href="https://www.instagram.com/intoupload/"><img src="https://intoupload.com/images/ico_t.png" border=0></a></td>
			<td align="center"><a href="skype:Intoupload_Services?Intoupload"><img src="https://intoupload.com/images/ico_in.png" border=0></a></td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
<!--<a href="https://intoupload.com">Home</a> | 
<a href="https://intoupload.com/?op=news">News</a> | 
<a href="https://intoupload.com/?op=catalogue">Catalogue</a> | 
<a href="https://intoupload.com/faq.html">FAQ</a> | 
<a href="https://intoupload.com/tos.html">Terms of service</a> | 
<a href="https://intoupload.com/premium.html">Premium</a> | 
<a href="https://intoupload.com/?op=checkfiles">Link Checker</a> | 
<a href="https://intoupload.com/links.html">Links</a> | 
<a href="https://intoupload.com/contact.html">Contact Us</a>-->
</div>
<div style="color:#444;font-size:12px; text-align:center;" class="footer">
&copy; 2017 IntoUpload, All Rights Reserved. Designed & Developed by <a href="http://intoupload.com">Intoupload</a>
<!--<br><small><a href="http://www.sibsoft.net/xfilesharing.html" title="XFileSharing" style="color:#999;text-decoration:none;">Powered by XFileSharing Pro 2.0</a></small>-->
<div class="histats" style="display:none;"><div id="histats_counter"></div><script type="text/javascript">var _Hasync=_Hasync|| [];_Hasync.push(['Histats.start', '1,4012423,4,9,110,60,00011111']);_Hasync.push(['Histats.fasi', '1']);_Hasync.push(['Histats.track_hits', '']);(function(){var hs=document.createElement('script'); hs.type='text/javascript'; hs.async=true;hs.src=('//s10.histats.com/js15_as.js');(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);})();</script><noscript><a href="/" target="_blank"><img src="//sstatic1.histats.com/0.gif?4012423&101" alt="best website stats" border="0"></a></noscript></div>
</div>
</div>
</div>
</div>
</body>
</html>