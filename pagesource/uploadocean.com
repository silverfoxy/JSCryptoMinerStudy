<html>
<head>
   <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="UploadOcean - The best file hosting site that pays users for downloads !">
    <meta name="keywords"    content="UploadOcean,upload ocean,make money,file hosting,ppd no survey,best pay per download,file upload,share files,free upload">
<meta name="clickadu" content="06975137dc00f655193b139ca7cb344d" />   
 
    <title>UploadOcean - Upload 'n' Earn</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="https://uploadocean.com/LivIconsEvo/css/LivIconsEvo.css"/>
	<link rel="stylesheet" type="text/css" href="https://uploadocean.com/UploadOcean_css/font.css"/>
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://uploadocean.com/UploadOcean_css/style.css"/>
	<meta name=viewport content="width=device-width, initial-scale=1">
	<!--<link href="https://uploadocean.com/UploadOcean_css/bootstrap.min.css" rel="stylesheet">
    <link href="https://uploadocean.com/UploadOcean_css/highlight.css" rel="stylesheet">
    <link href="https://uploadocean.com/UploadOcean_css/bootstrap-switch.css" rel="stylesheet">
    <link href="https://getbootstrap.com/assets/css/docs.min.css" rel="stylesheet">
	<script src="https://uploadocean.com/UploadOcean_js/jquery.min.js"></script>
    <script src="https://uploadocean.com/UploadOcean_js/bootstrap.min.js"></script>
    <script src="https://uploadocean.com/UploadOcean_js/highlight.js"></script>
    <script src="https://uploadocean.com/UploadOcean_js/bootstrap-switch.js"></script>
    <script src="https://uploadocean.com/UploadOcean_js/main.js"></script>-->
	<script src="https://apis.google.com/js/platform.js" async defer></script>
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://uploadocean.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="https://uploadocean.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://uploadocean.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://uploadocean.com/js/paging.js"></script> 
    <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
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
 function showHide(obj) {
   var div = document.getElementById(obj);
   if (div.style.display == 'none') {
     div.style.display = '';
   }
   else {
     div.style.display = 'none';
   }
 }
 </script>
 <style>
/* Style The Dropdown Button */
.Menudropbtn {
    border: none;
    cursor: pointer;
	height:68px; padding:20px 5px; background:#eaeaea; font-family:'Roboto-Bold'; color:#4b4b4d; font-size:14px;
}

/* The container <div> - needed to position the dropdown content */
.Menudropdown {
    position: relative;
    display: inline-block;
	z-index:1000;
}

/* Dropdown Content (Hidden by Default) */
.Menudropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);	
	border:1px solid #c4c4c4;
}

/* Links inside the dropdown */
.Menudropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
	border-bottom:1px solid #c4c4c4;
}

/* Change color of dropdown links on hover */
.Menudropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.Menudropdown:hover .Menudropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.Menudropdown:hover .Menudropbtn {
    /*background-color: #3e8e41;*/
}



/* Style The Dropdown Button */
.Pagedropbtn {
    border: none;
    cursor: pointer;
	background:#fff;
	padding:5px 5px; font-family:'Roboto-Bold'; font-size:14px;
}

/* The container <div> - needed to position the dropdown content */
.Pagedropdown {
    position: relative;
    display: inline-block;
	z-index:999;
}

/* Dropdown Content (Hidden by Default) */
.Pagedropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
	margin-left:-130px;
	border:1px solid #c4c4c4;
}
.Pagedropdown-content div{
padding: 12px 16px;
background:#4b4b4d;
color:#fff;
	border-bottom:1px solid #c4c4c4; font-weight:bold;}
/* Links inside the dropdown */
.Pagedropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
	border-bottom:1px solid #c4c4c4;
}

/* Change color of dropdown links on hover */
.Pagedropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.Pagedropdown:hover .Pagedropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.Pagedropdown:hover .Pagedropbtn {
    /*background-color: #3e8e41;*/
}




/* Style The Toggle Dropdown Button */
.Toggledropbtn {
    border: none;
    cursor: pointer;
	/*height:68px; */padding:10px; background:#eaeaea; font-family:'Roboto-Bold'; color:#4b4b4d; font-size:14px;margin-top: 10px; border-radius:3px; -moz-border-radius:3px; -webkit-border-radius:3px;
}

/* The container <div> - needed to position the dropdown content */
.Toggledropdown {
    position: relative;
    display: inline-block;
	z-index:999;
}

/* Dropdown Content (Hidden by Default) */
.Toggledropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);	
	border:1px solid #c4c4c4;
	right:0px;
}

/* Links inside the dropdown */
.Toggledropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
	border-bottom:1px solid #c4c4c4;
}

.Toggledropdown-content a i.ico_prem{background: url(../UploadOcean_images/ico-prem-black.png) no-repeat; width:14px; height:18px; background-position:left; padding-left:15px;}

/* Change color of dropdown links on hover */
.Toggledropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.Toggledropdown:hover .Toggledropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.Toggledropdown:hover .Menudropbtn {
    /*background-color: #3e8e41;*/
}
</style>

<script type="text/javascript" src="https://uploadocean.com/UploadOcean_js/ddaccordion.js"></script>

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
	togglehtml: ["prefix", "<img src='https://uploadocean.com/UploadOcean_images/plus.png' align='absmiddle' />", "<img src='https://uploadocean.com/UploadOcean_images/minus.png' align='absmiddle' />"],
	animatespeed: "fast",
	oninit:function(headers, expandedindices){ 
	},
	onopenclose:function(header, index, state, isuseractivated){ 
	}
})
</script>
</head>
<body>




<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left; margin-right:10px;" onClick="location.href='https://uploadocean.com';"><!--start logo-->
         </div><!--end logo-->
		 <div class="small_res">
			<div class="Toggledropdown">
			  <button class="Toggledropbtn"><i class="fa fa-bars fa-2x"></i></button>
			  <div class="Toggledropdown-content">
		 	  
			   <a href="https://uploadocean.com/?op=upload"><i class="fa fa-cloud-upload"></i> Upload</a>
               
               <a href="https://uploadocean.com/?op=login"><i class="fa fa-sign-in"></i> Login</a>
               <a href="https://uploadocean.com/?op=registration"><i class="fa fa-pencil"></i> Sign Up</a>
               
			   <a href="https://uploadocean.com/contact.html"><i class="fa fa-envelope"></i> Contact</a>
			   <a href="https://uploadocean.com/premium.html"><i class="ico_prem">&nbsp;</i>Premium</a>
			   <a href="https://uploadocean.com/make_money.html"><i class="fa fa-usd"></i> Make Money</a>
		 	   
			  </div>
			</div>
		 <div id="mainmenu"><!--start main menu-->            
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span> <i class="fa fa-caret-down"></i>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span> <!--<span class="langname">Russian</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span> <!--<span class="langname">German</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span> <!--<span class="langname">French</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span> <!--<span class="langname">Arabic</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span> <!--<span class="langname">Turkish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span> <!--<span class="langname">Polish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span> <!--<span class="langname">Thai</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span> <!--<span class="langname">Spanish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span> <!--<span class="langname">Japan</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span> <!--<span class="langname">Hungary</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span> <!--<span class="langname">Indonesia</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span> <!--<span class="langname">Dutch</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span> <!--<span class="langname">Hebrew</span>-->
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
         </div>
		 
			  
		 </div>
		 <div class="big_res">
		 
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
			   <li><a href="https://uploadocean.com/?op=upload"><i class="fa fa-cloud-upload"></i> Upload</a></li>
               
               <li><a href="#" onClick="showHide('hidden_div'); return false;"><i class="fa fa-sign-in"></i> Login</a></li>
               <li><a href="https://uploadocean.com/?op=registration"><i class="fa fa-pencil"></i> Sign Up</a></li>
               
			   <li><a href="https://uploadocean.com/contact.html"><i class="fa fa-envelope"></i> Contact</a></li>
			   <li><a href="https://uploadocean.com/premium.html" class="ico_prem"> Premium</a></li>
			   <li class="make_money"><a href="https://uploadocean.com/make_money.html"><i class="fa fa-usd"></i> Make Money</a></li>
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span> <i class="fa fa-caret-down"></i>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span> <!--<span class="langname">Russian</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span> <!--<span class="langname">German</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span> <!--<span class="langname">French</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span> <!--<span class="langname">Arabic</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span> <!--<span class="langname">Turkish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span> <!--<span class="langname">Polish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span> <!--<span class="langname">Thai</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span> <!--<span class="langname">Spanish</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span> <!--<span class="langname">Japan</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span> <!--<span class="langname">Hungary</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span> <!--<span class="langname">Indonesia</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span> <!--<span class="langname">Dutch</span>-->
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://uploadocean.com/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span> <!--<span class="langname">Hebrew</span>-->
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
			<div id="hidden_div" style="display: none;" class="loginbox">
				<div class="inner">
					<form method="POST" action="https://uploadocean.com/" name="FL">
					<input type="hidden" name="op" value="login">
					<input type="hidden" name="token" value="">
					<input type="hidden" name="rand" value="">
					<input type="hidden" name="redirect" value="">
					<div>
						<i class="fa fa-user" style="background:#fcfcfc; padding:9px 8px 7px 8px; border:1px solid #9c9c9c; border-radius:3px 0px 0px 3px; border-right:0px;"></i><input type="text" name="login" value="" class="myForm" style="width:88%;" placeholder="Username">
					</div>
					<div>
						<i class="fa fa-key" style="background:#fcfcfc; padding:9px 7px 7px 7px; border:1px solid #9c9c9c; border-radius:3px 0px 0px 3px; border-right:0px;"></i><input type="password" name="password" class="myForm" style="width:88%;" placeholder="Password">
					</div>
					<div></div>
					<div>
						<div style="float:left; width:40%; padding-top:0px;"><i class="fa fa-sign-in" style="background:#d73a10; padding:8px 10px 9px 9px; border:1px solid #d73a10; border-radius:3px 0px 0px 3px; border-right:0px; color:#fff;"></i><input type="submit" value=" LOGIN " style=" border-radius:0px 3px 3px 0px; border:1px solid #f1623a;"></div>
						<div style="float:right; width:55%; padding-top:5px; text-align:right;"><a href="https://uploadocean.com/?op=forgot_pass">forgot password?</a></div>
					</div>
					</form>
				</div>
			</div>
         </div>   
		 </div>
      </div><!--end main menu--> 
   </div> <!--end header-->
   <div class="clear"></div>

   
   
   
   
   <div class="clear"></div>
	
	<div id="container">

		   <style type="text/css">
   .buy_prem{display:block;}
   .feature_banners{display:block;}
   </style>
   <script language="JavaScript">
function setVisibility(id1,id2) {
document.getElementById(id1).style.display = 'block';
document.getElementById(id2).style.display = 'none';
}
</script>
   
   <div style="width: 100%;">
   <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
   <script src="https://uploadocean.com/js/jquery-ui.js"></script>

   <link rel="stylesheet" type="text/css" href="https://uploadocean.com/UploadOcean_css/upload.css"/>
	<script src="https://uploadocean.com/UploadOcean_js/upload.js"></script>
	<script src="https://uploadocean.com/UploadOcean_js/multiselector.js"></script>
			<div class="section">
				
				<div class="uploadtab box visible" id="file_upload">
				
					<div class="tabcontent">
						<form id="uploadfile" action="https://download2.uploadocean.com/cgi-bin/upload.cgi?upload_type=file">
						<input type="hidden" name="sess_id" value="">
						<input type="hidden" name="utype" value="anon">
						<div class="uploadfile">
							<div class="browsebtn">
							<div style="font-size:24px; color:#f1613a; font-family:'Roboto-Light'; padding-top:30px; padding-bottom:30px;">Drag & Drop files here or click below to browse...</div>
							<div><img src="https://uploadocean.com/UploadOcean_images/cloud.png" alt="XFileSharing"></div>
								<input type="file" multiple="multiple" id="file_0" class="uploadbtn">
								<!--<span class="bicon">
								<img class="vanb" src="https://uploadocean.com/images/icon_f_btn_browse.png">
								<span class="bfolder van move"></span>
								</span>-->
								<div class="browsebttn">Click to Upload</div>
							<div style=" font-family:'Roboto-Light'; color:#4b4b4d;"><input type="checkbox" name="tos" value="" checked> I have read and agree to the <a href="https://uploadocean.com/tos.html" style="color:#f1613a; font-family:'Roboto-Bold';">TOS</a></div>
							</div>
							
							<div class="progress_div"></div>
							<table id="files_list" style="width: 90%;"></table>
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
								<textarea name="url_mass" style="width:100%; height:160px;"></textarea>
								<div class="clear"></div>
								<!--Start TOS n Load-->
								<div style="text-align: center; padding: 10px; margin: 20px auto;"> 
									<button name="upload" class="uploadbtn">
									<!--<span class="bicon">
									<img class="vanb" src="https://uploadocean.com/images/icon_f_btn_upload_b.png">
									<img class="barrow van move-top" src="https://uploadocean.com/images/icon_f_btn_upload.png">
									</span>
									<span class="btext">Upload<i>!</i></span>-->
									Upload
									</button>	
										<div class="clear"></div>
											<div style=" font-family:'Roboto-Light'; color:#4b4b4d; padding-top:20px;">
									<input type="checkbox" name="tos" value="" checked> 
									I have read and agree to the <a href="https://uploadocean.com/tos.html" style="color:#f1613a; font-family:'Roboto-Bold';">TOS</a></div>
									
										<!--<span class="tosread">I have read and agree to the TOS</span>-->
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
				return_url: 'https://uploadocean.com/?op=upload_result&',
				tmp_url: 'https://download2.uploadocean.com/tmp',
				oncomplete: function(ret)
				{
				    var redirect_params = $(ret).map(function(i, e) {
				        return "st=" + e.file_status + "&fn=" + e.file_code;
				    });
					 document.location = 'https://uploadocean.com/?op=upload_result&' + redirect_params.toArray().join('&');
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

			var uploader = new FileUploader('#uploadfile', { return_url: 'https://uploadocean.com/?op=upload_result&' });
			var multiselector = new MultiSelector('#files_list', '#file_0',
			{ 
				file_public_default: '1',
				ext_allowed: '',
				ext_not_allowed: 'jpg|jpeg|png',
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
	<div class="buy_prem">
		Get Unlimited Storage Space, Fastest Download Speed, No Ads & much more <a href="https://uploadocean.com/premium-features.html" class="buyprem_btn"><i class="ico_prem">&nbsp;</i> Buy Premium</a>
	</div>
	<div class="feature_banners">
		<div class="coll-md-3">
			<div class="feature">
				<center><div class="livicon-evo" data-options=" name: servers.svg; size: 100px "></div></center>
				<h4>High Speed</h4>
				<div class="title-line"></div>
				<p>All your files are stored on high-speed servers. Our main server is powered with SSD to provide you lightning fast access.</p>
			</div>
		</div>
		<div class="coll-md-3">
			<div class="feature">
				<center><div class="livicon-evo" data-options=" name: shield.svg; size: 100px "></div></center>
				<h4>Safe &amp; Secure</h4>
				<div class="title-line"></div>
				<p>All your files are safe &amp; protected with SSL via 256 Bit Encryption Technology.</p>
			</div>
		</div>
		<div class="coll-md-3">
			<div class="feature">
				<center><div class="livicon-evo" data-options=" name: responsive.svg; size: 100px "></div></center>
				<h4>Userfriendly & Responsive</h4>
				<div class="title-line"></div>
				<p>We've made everything simple for you, all straight &amp; simple. Our website fits in your every device accordingly.</p>
			</div>
		</div>
	</div>
</div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>
   <div class="container1">
      <div id="fmenu"><!--start footer menu-->
	  		<ul>
				<li><i class="fa fa-upload"></i> <a href="https://uploadocean.com">Upload</a></li>
				<li><i class="fa fa-user"></i> <a href="https://uploadocean.com/?op=registration">Register</a></li>
				<li><i class="fa fa-lock"></i> <a href="https://uploadocean.com/?op=login">Login</a></li>
			</ul>
			<ul>
				<li><i class="fa fa-question"></i> <a href="https://uploadocean.com/faq.html">FAQ</a></li>
				<li><i class="fa fa-file-text-o"></i> <a href="https://uploadocean.com/tos.html">Terms of Service</a></li>
				<li><i class="fa fa-envelope"></i> <a href="https://uploadocean.com/contact.html">Contact Us</a></li>
			</ul>
			<ul>
				<li><i class="fa fa-usd"></i> <a href="https://uploadocean.com/make_money.html">Rewards</a></li>
				<li><i class="ico_prem">&nbsp;</i> <a href="https://uploadocean.com/premium.html">Premium</a></li>
				<li><i class="fa fa-heart"></i> <a href="https://uploadocean.com/premium-features.html">Features</a></li>
			</ul>
			<ul>
				<li><i class="fa fa-picture-o"></i> <a href="https://uploadocean.com/banners.html">Banners</a></li>
				<li><i class="fa fa-money">&nbsp;</i> <a href="#">Advertise</a></li>
				<li><i class="fa fa-flag"></i> <a href="https://uploadocean.com/dmca.html">Report File</a></li>
			</ul>
           <!-- <ul>

               <li><a href="https://uploadocean.com">Home</a></li>
               <li><a href="https://uploadocean.com/?op=news">News</a></li>
               
               <li><a href="https://uploadocean.com/faq.html">FAQ</a></li>
               <li><a href="https://uploadocean.com/tos.html">Terms of service</a></li>
               <li><a href="https://uploadocean.com/premium.html">Premium</a>  </li>
               <li><a href="https://uploadocean.com/?op=checkfiles">Link Checker</a></li>
               <li><a href="https://uploadocean.com/links.html">Links</a></li>
               <li><a href="https://uploadocean.com/contact.html">Contact Us</a></li>
               
            </ul>-->
      </div>
      <div class="copyright">
	  	<div class="inner">
	  		<div>
				<a href="https://uploadocean.com"><img class="flogo" src="https://uploadocean.com/UploadOcean_images/logo_white.png" width="101px" height="24px" alt="UploadOcean"></a>
			</div>
			<div>
				<a href="https://www.facebook.com/UploadOcean"><img src="https://uploadocean.com/UploadOcean_images/ico_fb.png" width="28px" height="28px" alt="UploadOcean"></a>
				<a href="https://twitter.com/UploadOcean"><img src="https://uploadocean.com/UploadOcean_images/ico_tr.png" width="28px" height="28px" alt="UploadOcean"></a>
				<a href="https://plus.google.com/+UploadOcean"><img src="https://uploadocean.com/UploadOcean_images/ico_gp.png" width="28px" height="28px" alt="UploadOcean"></a>
				<a href="https://www.instagram.com/UploadOcean/"><img src="https://uploadocean.com/UploadOcean_images/ico_ig.png" width="28px" height="28px" alt="UploadOcean"></a>
				<a href="https://www.youtube.com/UploadOcean"><img src="https://uploadocean.com/UploadOcean_images/ico_yt.png" width="29px" height="28px" alt="UploadOcean"></a>
			</div>
         	<div style=" color:#dbdbdb; font-size:13px; font-family:'estre'; line-height:13px;"><br>2016 &copy; UploadOcean, All rights reserved.<br>
			</div> 
      </div>
	</div>
     
      
   </div>
<script src="https://uploadocean.com/LivIconsEvo/js/LivIconsEvo.Tools.js"></script>
    <script src="https://uploadocean.com/LivIconsEvo/js/LivIconsEvo.defaults.js"></script>
    <script src="https://uploadocean.com/LivIconsEvo/js/LivIconsEvo.min.js"></script>
</footer>
</body>
</html>