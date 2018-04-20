
<!DOCTYPE html>
<!--[if IE 7]> <html lang="en" class="ie7"> <![endif]-->  
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>!EmbedUpload.com - upload your files to multiple file hosting sites</title>

    <!-- Meta -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<meta name="keywords" content="file upload, multiple upload, file mirror, mass mirror, rapidshare, megaupload, mediafire, 4shared" />
	<meta name="description" content="Embedupload uploads your files to multiple free file hosts like Rapidshare, Megaupload, MediaFire, Depositfiles, 2shared, 4shared, Filefactory, Hotfile, wupload etc"/>
	<meta name="robots" content="index, follow" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
	<link rel="icon" href="/images/favicon.ico" type="image/ico" />
	<link rel="SHORTCUT ICON" href="/images/favicon5.ico" />
	<!-- CSS Global-->
    <link rel="stylesheet" href="plugins_newUI/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css_newUI/style.css" />
    <link rel="stylesheet" href="css_newUI/header1.css" />
    <link rel="stylesheet" href="plugins_newUI/bootstrap/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="css_newUI/style_responsive.css" />

    <!-- CSS Plugins -->    
   
    <link rel="stylesheet" href="plugins_newUI/parallax-slider/css/parallax-slider.css" type="text/css" /> 
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>	

<body id="dragPart" style="background-image:url('images_newUI/light.png')">

<!--=== Top ===-->    
<div class="top" style="background-image:url('images_newUI/dark1.png')">
    <div class="container">         
        <ul class="loginbar pull-right">
				
				<li><a href="http://www.embedupload.com/qd/login.php" class="login-btn">Login</a></li>  
				<li class="devider">&nbsp;</li>
				<li><a href="http://www.embedupload.com/qd/register.php" class="login-btn">Register</a></li>  
				<li class="devider">&nbsp;</li>
					 
            <li><a href="http://www.embedupload.com/faq.php" class="login-btn">FAQ</a></li>  
            <li class="devider">&nbsp;</li>
            <li><a href="http://www.embedupload.com" class="login-btn">Upload</a></li>   	
            <li class="devider">&nbsp;</li>			
        </ul>
    </div>      
</div><!--/top-->
<!--=== End Top ===-->    


<!--=== Slider ===-->
<div class="slider-inner">
    <div id="da-slider" class="da-slider">
        <div class="da-slide">
			 <p><i>Upload Once</i> <br /> <i>Distribute everywhere</i> <br /> <i> Simple </i> <br /> <i> Multiple upload </i></p>
        </div>
        <div class="da-slide">
            <p><i>Best Remote URL to Mega.co.nz,Mediafire etc </i> <br /> <i>HTLM 5 uploader</i> <br /> <i> Flash uploader </i> <br /> <i> Drag and Drop support</i></p>
        </div>
        <div class="da-slide">
            <p><i>Easy</i> <br /> <i> Fast</i> <br /> <i> Beautiful </i></p>
        </div>
        <div class="da-slide">
            <p><i>Multi Upload</i> <br /> <i> Remote Upload</i> <br /> <i> All you need in one place </i></p>
        </div>		
        <nav class="da-arrows">
            <span class="da-arrows-prev"></span>
            <span class="da-arrows-next"></span>		
        </nav>
    </div>
</div>
<!--=== End Slider ===-->



<div class="row-fluid purchase margin-bottom-30" style="background-image:url('images_newUI/dark1.png')">
    <div class="container">
		<div class="span12">
			<br>
			<br>
        </div>
    </div>
</div>

<!--=== Content Part ===-->
<div class="container">	
<div id="msgBox" class="span12">
	<div class="alert">
		Check out the new embedupload,give us your feedback points for improvement . Old embedupload <a href="http://www.embedupload.com/?old">here</a> 
	</div>
	<div class="alert alert-danger">
		Please always share embedupload links to avoid <font style="color:red;font-size:15px">IP(s) banning</font> and <font style="color:red;font-size:15px">account banning</font>. Sharing indiviual links is against our terms. 
		By clicking the upload button, you agree that you have read and accepted our <a href="/terms.php" style="color:red">terms and conditions.</a>
	</div>	
	<div class="alert alert-success">
		<strong>Torrent leech</strong> and <strong>Mega.co.nz</strong> is available on EmbedUpload.com for registered users.<br>
		If you want this feature please just <a href="http://www.embedupload.com/qd/register.php">Register</a> .
		<br>
	</div>	
</div>


<div class="headline"><h3 >Choose File Hosting </h3></div>
<ul style="display:none">
<li>
	<p>
	<span class="label label-success">Green</span> mirrors will only work if you have account with them and have provided your login details .
	</p>
</li>
<li>
	<p>
	<span class="label label-warning">Orange</span> mirrors will work if you even don't have any account with them.
	</p>
</li>
</ul>
			<p>
			<div class="btn-toolbar pagination-small pagination-centered">
			<div class="btn-group" data-toggle="buttons-radio">
				<button type="button" class="filter btn btn-inverse btn-small" data-filter="all" onclick="$('#hostinContainer').css('min-height',$('#hostinContainer').height()+'px');" > All</button>
				<button type="button" class="filter btn btn-warning btn-small" data-filter=".category-1" onclick="$('#hostinContainer').css('min-height',$('#hostinContainer').height()+'px');" >Account needed</button>
				<button type="button" class="filter btn btn-primary btn-small" data-filter=".category-2" onclick="$('#hostinContainer').css('min-height',$('#hostinContainer').height()+'px');">Free (no account needed)</button>
			</div>
			</div>
			</p>
			<br>
			<p>
			<div class="btn-group" data-toggle="buttons-radio" style="display: none;">
				<button type="button" class="sort btn btn-success" data-sort="default" >Default</button>
				<button type="button" class="sort btn btn-success" data-sort="myorder:asc" >Ascending</button>
				<button type="button" class="sort btn btn-success" data-sort="myorder:desc" >Descending</button>
				<button type="button" class="sort btn btn-success" data-sort="random" >Random</button>
			</div>
			</p>
			

</div>
	
<div class="container">
	<div class="row-fluid">
	<div id="messages_box" class="span12" >
	
	</div>
	<div id="hostinContainer" class="span12" style="margin-top:4px">	
			
		<div id="hosting_list" class="btn-toolbar pagination-small pagination-centered">
<div data-myorder="3" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Uptobox" name="Uptobox" type="button" class="btn btn-warning" style="min-width:226px">Uptobox (3147 MB)</button>
  <button rel="servicesInfBTN" name="Uptobox" id="Uptobox_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>
<div data-myorder="7" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Depositfiles" name="Depositfiles" type="button" class="btn btn-warning" style="min-width:226px">Depositfiles (3147 MB)</button>
  <button rel="servicesInfBTN" name="Depositfiles" id="Depositfiles_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>
<div data-myorder="1" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="2shared" name="2shared" type="button" class="btn btn-warning" style="min-width:226px">2shared (200 MB)</button>
  <button rel="servicesInfBTN" name="2shared" id="2shared_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>
<div data-myorder="2" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Uploadedto" name="Uploadedto" type="button" class="btn btn-warning" style="min-width:226px">Uploadedto (3147 MB)</button>
  <button rel="servicesInfBTN" name="Uploadedto" id="Uploadedto_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>


<div data-myorder="1" class="mix category-2 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Fichier" name="Fichier" type="button" class="btn btn-primary" style="min-width:226px">Fichier (3147 MB)</button>
  <button rel="servicesInfBTN" name="Fichier" id="Fichier_login" type="button" class="btn btn-primary"  ><i class="icon-resize-small icon-white" ></i></button>
</div>

<div data-myorder="7" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Hulkshare" name="Hulkshare" type="button" class="btn btn-warning" style="min-width:226px">Hulkshare (200 MB)</button>
  <button rel="servicesInfBTN" name="Hulkshare" id="Hulkshare_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>


<div data-myorder="8" class="mix category-2 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Filerio" name="Filerio" type="button" class="btn btn-primary" style="min-width:226px">Filerio (3147 MB)</button>
  <button rel="servicesInfBTN" name="Filerio" id="Filerio_login" type="button" class="btn btn-primary"  ><i class="icon-resize-small icon-white" ></i></button>
</div>

<div data-myorder="9" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Rapidgator" name="Rapidgator" type="button" class="btn btn-warning" style="min-width:226px">Rapidgator (2048 MB)</button>
  <button rel="servicesInfBTN" name="Rapidgator" id="Rapidgator_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>


<div data-myorder="8" class="mix category-2 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Shareonline" name="Shareonline" type="button" class="btn btn-primary" style="min-width:226px">Shareonline (1024 MB)</button>
  <button rel="servicesInfBTN" name="Shareonline" id="Shareonline_login" type="button" class="btn btn-primary"  ><i class="icon-resize-small icon-white" ></i></button>
</div>

<div data-myorder="8" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Sendspace" name="Sendspace" type="button" class="btn btn-warning" style="min-width:226px">Sendspace (200 MB)</button>
  <button rel="servicesInfBTN" name="Sendspace" id="Sendspace_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>
<div data-myorder="6" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Tusfiles" name="Tusfiles" type="button" class="btn btn-warning" style="min-width:226px">Tusfiles (1024 MB)</button>
  <button rel="servicesInfBTN" name="Tusfiles" id="Tusfiles_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>
<div data-myorder="1" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Oboom" name="Oboom" type="button" class="btn btn-warning" style="min-width:226px">Oboom (3147 MB)</button>
  <button rel="servicesInfBTN" name="Oboom" id="Oboom_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>


<div data-myorder="9" class="mix category-2 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Userscloud" name="Userscloud" type="button" class="btn btn-primary" style="min-width:226px">Userscloud (3147 MB)</button>
  <button rel="servicesInfBTN" name="Userscloud" id="Userscloud_login" type="button" class="btn btn-primary"  ><i class="icon-resize-small icon-white" ></i></button>
</div>

<div data-myorder="2" class="mix category-1 btn-group" data-toggle="buttons-checkbox" style="margin-left:0px;padding:3px;min-width:270px">
  <button rel="servicesCheckBTN" id="Mp4upload" name="Mp4upload" type="button" class="btn btn-warning" style="min-width:226px">Mp4upload (3147 MB)</button>
  <button rel="servicesInfBTN" name="Mp4upload" id="Mp4upload_login" type="button" class="btn btn-warning" ><i class="icon-resize-small icon-white" ></i></button>
</div>

		</div>
	</div>
	</div>
</div>




<div class="modal hide fade" id="Uptobox_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Uptobox account </h4>
      </div>
      <div class="modal-body" id="Uptobox_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Uptobox_login_username" placeholder="uptobox username" name="Uptobox_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Uptobox_login_password" placeholder="Password" name="Uptobox_login_password" >
			</div>
		</div>

		<div id="Uptobox_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Uptobox_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Uptobox_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Uptobox');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Uptobox');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Depositfiles_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Depositfiles account </h4>
      </div>
      <div class="modal-body" id="Depositfiles_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Depositfiles_login_username" placeholder="depositfiles username" name="Depositfiles_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Depositfiles_login_password" placeholder="Password" name="Depositfiles_login_password" >
			</div>
		</div>

		<div id="Depositfiles_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Depositfiles_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Depositfiles_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Depositfiles');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Depositfiles');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="2shared_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">2shared account </h4>
      </div>
      <div class="modal-body" id="2shared_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="2shared_login_username" placeholder="email associated with mega 2shared" name="2shared_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="2shared_login_password" placeholder="Password" name="2shared_login_password" >
			</div>
		</div>

		<div id="2shared_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="2shared_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="2shared_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('2shared');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('2shared');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Uploadedto_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Uploadedto account </h4>
      </div>
      <div class="modal-body" id="Uploadedto_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Uploadedto_login_username" placeholder="account-id in uploadedto" name="Uploadedto_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Uploadedto_login_password" placeholder="Password" name="Uploadedto_login_password" >
			</div>
		</div>

		<div id="Uploadedto_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Uploadedto_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Uploadedto_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Uploadedto');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Uploadedto');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Fichier_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Fichier account </h4>
      </div>
      <div class="modal-body" id="Fichier_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Fichier_login_username" placeholder="email associated with mega fichier" name="Fichier_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Fichier_login_password" placeholder="Password" name="Fichier_login_password" >
			</div>
		</div>

		<div id="Fichier_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Fichier_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Fichier_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Fichier');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Fichier');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Hulkshare_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Hulkshare account </h4>
      </div>
      <div class="modal-body" id="Hulkshare_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Hulkshare_login_username" placeholder="hulkshare username" name="Hulkshare_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Hulkshare_login_password" placeholder="Password" name="Hulkshare_login_password" >
			</div>
		</div>

		<div id="Hulkshare_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Hulkshare_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Hulkshare_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Hulkshare');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Hulkshare');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Filerio_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Filerio account </h4>
      </div>
      <div class="modal-body" id="Filerio_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Filerio_login_username" placeholder="filerio username" name="Filerio_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Filerio_login_password" placeholder="Password" name="Filerio_login_password" >
			</div>
		</div>

		<div id="Filerio_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Filerio_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Filerio_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Filerio');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Filerio');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Rapidgator_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Rapidgator account </h4>
      </div>
      <div class="modal-body" id="Rapidgator_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Rapidgator_login_username" placeholder="email associated with rapidgator" name="Rapidgator_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Rapidgator_login_password" placeholder="Password" name="Rapidgator_login_password" >
			</div>
		</div>

		<div id="Rapidgator_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Rapidgator_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Rapidgator_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Rapidgator');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Rapidgator');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Shareonline_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Shareonline account </h4>
      </div>
      <div class="modal-body" id="Shareonline_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Shareonline_login_username" placeholder="shareonline username" name="Shareonline_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Shareonline_login_password" placeholder="Password" name="Shareonline_login_password" >
			</div>
		</div>

		<div id="Shareonline_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Shareonline_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Shareonline_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Shareonline');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Shareonline');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Sendspace_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Sendspace account </h4>
      </div>
      <div class="modal-body" id="Sendspace_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Sendspace_login_username" placeholder="sendspace username" name="Sendspace_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Sendspace_login_password" placeholder="Password" name="Sendspace_login_password" >
			</div>
		</div>

		<div id="Sendspace_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Sendspace_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Sendspace_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Sendspace');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Sendspace');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Tusfiles_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Tusfiles account </h4>
      </div>
      <div class="modal-body" id="Tusfiles_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Tusfiles_login_username" placeholder="tusfiles username" name="Tusfiles_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Tusfiles_login_password" placeholder="Password" name="Tusfiles_login_password" >
			</div>
		</div>

		<div id="Tusfiles_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Tusfiles_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Tusfiles_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Tusfiles');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Tusfiles');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Oboom_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Oboom account </h4>
      </div>
      <div class="modal-body" id="Oboom_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Oboom_login_username" placeholder="" name="Oboom_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Oboom_login_password" placeholder="Password" name="Oboom_login_password" >
			</div>
		</div>

		<div id="Oboom_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Oboom_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Oboom_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Oboom');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Oboom');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Userscloud_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Userscloud account </h4>
      </div>
      <div class="modal-body" id="Userscloud_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Userscloud_login_username" placeholder="" name="Userscloud_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Userscloud_login_password" placeholder="Password" name="Userscloud_login_password" >
			</div>
		</div>

		<div id="Userscloud_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Userscloud_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Userscloud_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Userscloud');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Userscloud');" > Save </button>
      </div>
    </div>
  </div>
</div>



<div class="modal hide fade" id="Mp4upload_login_modal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Mp4upload account </h4>
      </div>
      <div class="modal-body" id="Mp4upload_login_body">
  
  

		<div class="control-group">
			<label class="control-label" for="inputEmail">Login</label>
			<div class="controls">
				<input rel="servicesAccountInput" type="text" id="Mp4upload_login_username" placeholder="" name="Mp4upload_login_username" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Password</label>
			<div class="controls">
			<input rel="servicesAccountInput" type="password" id="Mp4upload_login_password" placeholder="Password" name="Mp4upload_login_password" >
			</div>
		</div>

		<div id="Mp4upload_login_captcha" class="control-group" >
			<div class="controls">
			
			</div>
		</div>
		<div id="Mp4upload_login_error" class="control-group" >

		</div>		
		<div class="control-group" style="display : none">
			<div class="controls">
				<label class="checkbox">
					<input rel="servicesRememberInput" type="hidden" name="Mp4upload_login_remember" value="1" > Remember me
				</label>
			</div>
		</div>





  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="close_modalEvent('Mp4upload');">Close</button>
        <button type="button" class="btn btn-primary" onclick="save_modalEvent('Mp4upload');" > Save </button>
      </div>
    </div>
  </div>
</div>





<div class="modal hide fade" id="ask_login_modal" tabindex="-10" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">

      <div class="modal-body" style="text-align: center">
  
  

		
        <button type="button" class="btn btn-danger" id="ask_login_modal_q1" name="" onclick="disable_ServiceAccount(this.name);"> </button>
		<br> OR <br>
        <button type="button" class="btn btn-primary"  id="ask_login_modal_q2" name="" onclick="change_ServiceAccount(this.name);" > </button>




  
      </div>

    </div>
  </div>
</div>


<div class="modal hide fade" id="showErrorModal" tabindex="-10" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center"> </h4>
      </div>
      <div class="modal-body" id="showErrorModal_body">
  
  




  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" >&nbsp;&nbsp;&nbsp; Close &nbsp;&nbsp;&nbsp;</button>

      </div>
    </div>
  </div>
</div>

<div class="modal hide fade" id="additionalOptionsModal" tabindex="-5" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel" style="text-align: center">Additional Options</h4>
      </div>
      <div class="modal-body" id="additionalOptionsModal_body">
         
			<div class="form-inline">
				<label for="inputEmail" class="">Send download link to an email address : </label>
				<input rel="usersInfo" type="text" id="userEmail" placeholder="Enter an email address" name="userEmail">
			</div>	
			<div id="additionalOptionsModal_login_error" class="control-group" >

			</div>	
      </div>	  
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" >Close</button>
        <button type="button" class="btn btn-primary" onclick="save_additionalOptions();" > Save </button>
      </div>
    </div>
  </div>
</div>




	<div class="container" style="padding-top:50px">
	<div class="headline"><h3 >Upload Files <span id="loadingDivDot" ></span></h3></div>
		<div class="row-fluid">
			<div class="span12">
			

			
			<div class="btn-toolbar pagination-small pagination-centered">
			<button id="additionalOptionsBTN" type="button" class="btn btn-success btn-small" data-toggle="modal" href="#additionalOptionsModal" >&nbsp;&nbsp;&nbsp;Additional Options&nbsp;&nbsp;&nbsp;</button>
			
			<div id="uploadTypeDive" name="uploadTypeDive" class="btn-group" data-toggle="buttons-radio">
				<button id="flashBTN" type="button" class="btn btn-danger btn-small active" >Html5 / Flash uploader</button>
				<button id="remoteBTN" type="button" class="btn btn-danger btn-small" >Remote URL Uploader</button>
			</div>
			</div>


    	
			
			</div>
        <!-- Latest Shots -->

	</div><!--/row-fluid-->	
	</div><!--/container-->	


	


	
	<div class="container">
		<div class="row-fluid">
			<div class="span12" style="padding-top:10px">
		
		<div id="flashPart" class="span12" style="margin:0px;">
		
			<pre id="flp_text" class="span12 dragDropBox" >
						
			</pre>		
			<div  id="filelist" class="span12" style="min-width:270px;margin:0px;text-align: center;">
				<span style="font-weight: bold;color:red; ">Your browser doesn't have Flash or HTML5 support . Please update it</span>
			</div>

 
			<div id="container" class="span12">
				<a class="btn btn-inverse btn-small" id="pickfiles" href="javascript:;">[Select files]</a>
				<a class="btn btn-inverse btn-small" id="uploadfiles" href="javascript:;">[Upload files]</a>
			</div>
	
			<br />
			<div class="span12" style="min-width:270px;margin:0px;text-align: center;margin-top:20px;" id="console"></div>


        </div>
		
		<div id="remotePart" class="span12" style="display:none;margin:0px;" >
       
			<textarea id="textarea_urls" class="field span12" rows="6" placeholder="Enter a URL on each line."></textarea>
			<button id="fetchUrlsBTN" class="btn btn-inverse btn-small" style="margin-left:20px;" onclick="start_remoteURL();">Fetch URLS</button>
			<div  id="urlList" class="span12" style="min-width:270px;margin:0px;text-align: center;">

			</div>			
		</div>

    	
			
			
			
			</div>
        <!-- Latest Shots -->

		</div><!--/row-fluid-->	
	</div><!--/container-->	
	
	<script type="text/javascript">

	var user_login = false; 	
	function tttt()
	{


		alert('done');
	}
	function cook1()
	{
	
	
		var formDataPlupload = 'Rapidshare_login_username=hasan;Rapidshare_login_password=pppp;Depositefiles;';

		$.cookie('Rapidshare_login_username', 'hasanaaa', { expires: 7,path: '/' });
		$.cookie('Rapidshare_login_password', 'pppp', { expires: 7,path: '/' });
		alert('done');
	
	}
	function cook2()
	{
		
		alert($.cookie('Rapidshare_login_password'));
		/*
		var allDataCookie = $.cookie('servicesDetails');
		service_name = 'Rapidshare';
		var username = allDataCookie.substr(allDataCookie.indexOf(service_name+'_p=')+service_name.length+3); 
		var username = username.substr(0,username.indexOf(';')); 
		alert(username);
		
		/*
		var allDataCookie = $.cookie('servicesDetails').split(';');
		alert(allDataCookie);
		var i=0;
		while(i < allDataCookie.length)
		{
			
			
			i++;
		}
		
		
		var str = $.cookie('SelectedServices');
		//str.toLowerCase().indexOf("rapidshare")
		if (str.indexOf("Rapidshare") >= 0)
		{
		
			alert('hast');
		}
		*/
	
	}	
	
	var disallow_extensions = /(sh|php|php3|php4|php5|py|shtml|stm|shtm|phtml|html|htm|js|jsp|asp|aspx|cgi|pl|plx|htaccess|htpasswd)$/i;
	function checkDisallowFileExtensions(file_name){
		//if(!Upload.check_disallow_extensions_on_client){ return false; }
		var file_extension = file_name.substr( (file_name.lastIndexOf('.') +1) );
		var found_error = false;


		if(file_extension.match(disallow_extensions)){
			alert('Sorry, uploading a file with the extension "' + file_extension + '" is not allowed.');
			found_error = true;
		}
			


		return found_error;
	}	
	
	var http_host = '';
	var max_upload_size_rem = 3299985472;
	function initialize_remote(json){
		//JQ("#remote_table").attr('style','visibility:show;');
		var upload_id ='';
		var uploadresult	 = eval(" (" + json + ") ");
		var i=0;
		
		while(i < uploadresult.length)
		{
			add_remote_table_row(uploadresult[i].link,uploadresult[i].upload_id);
			upload_id += uploadresult[i].upload_id + ';';
			i++;
		}
		
		setTimeout("getProgressStatus_remote('"+upload_id+"');",2000);
	
	}	
	function add_remote_table_row(link,upload_id){
			
			//$("#textarea_urls").hide();
			//$("#fetchUrlsBTN").hide();
			
			var download_link = 'http://www.embedupload.com/?d='+upload_id;
			$("#urlList").append('<pre style="margin-left:0px;min-width:270px;height:60px" id="' + upload_id + '"><span style="float:right" id="downloadlink_' + upload_id + '"><a href="'+download_link+'" target="_blank">'+download_link+'</a></span><span style="float:left" id="speed_' + upload_id + '"></span><br><div class="progress" style="border-radius:3px !important;border-style:hidden;position: relative;"><div id="bar_'+ upload_id +'" class="bar" style="width: 0%;"></div><div id="url_'+upload_id+'" style="position: absolute;text-align: center;width:100%;min-width:270px;font-weight: bold; ">'+link+'</div></div></pre>');

		
		//setTimeout("getProgressStatus_remote('"+upload_id+"');",2000);

	}	
	function getProgressStatus_remote(upload_id){
		//alert(http_host);
		$.getScript(http_host+"lib/getprogress_remote_newUI.php?upload_id="+upload_id + "&rand=" + Math.floor(Math.random()*99999), function(){});
		//$.getScript("http://www13.embedupload.com/lib/getprogress_remote_newUI.php?upload_id="+upload_id + "&rand=" + Math.floor(Math.random()*99999), function(){});
	}	
	function setProgressStatus_remote(json){
		var progress	 = eval(" (" + json + ") ");
		var stillinprogress = false;
		var upload_id ='';
		for(i=0;i < progress.length; i++) 
		{	
			if(progress[i].error!=0)
			{
				//JQ('#status_'+progress[i].upload_id).html(progress[i].error);
				//$('#bar_'+progress[i].upload_id).attr('style','width:'+file.percent+'%');
				urlname = $('#url_'+progress[i].upload_id).html();
				$('#'+progress[i].upload_id).html('<button class="close" data-dismiss="alert">&times;</button>'+urlname+'<br><span id="uploadDone">'+progress[i].error+'</span>');
			}
			else if(progress[i].total==0)
			{
				stillinprogress = true;
			}
			else if(progress[i].total>max_upload_size_rem)
			{	
				urlname = $('#url_'+progress[i].upload_id).html();
				$('#'+progress[i].upload_id).html('<button class="close" data-dismiss="alert">&times;</button>'+urlname+'<br><span id="uploadDone">Sorry,your file is too big !!!</span>');		
			}
			else
			{
				progress[i].percent=Math.round(progress[i].percent);
			
				$('#bar_'+progress[i].upload_id).attr('style','width:'+progress[i].percent+'%');
				
				if(progress[i].percent<100)
				{
					stillinprogress = true;
				}
				else if(progress[i].percent==100)
				{		
					
					if($('#'+progress[i].upload_id+' #uploadDone').length == 0)
					{
						urlname = $('#url_'+progress[i].upload_id).html();
						setTimeout("endUpload_remote('"+urlname+"','"+progress[i].upload_id+"');",2000);  
					}
					//endUpload_remote(urlname,progress[i].upload_id);
			
				}
	
			}
		
			upload_id += progress[i].upload_id + ';';
		}
		if (stillinprogress) 
		{  
			setTimeout("getProgressStatus_remote('"+upload_id+"');",2000);  
		}
		else
		{
			//alert('end alii');
		}
	}		
	function endUpload_remote(link,upload_id){
		var download_link = 'http://www.embedupload.com/?d='+upload_id;
		$('#'+upload_id).html('<button class="close" data-dismiss="alert">&times;</button>'+link+'<br><span id="uploadDone"><a href="'+download_link+'" target="_blank">'+download_link+'</a></span>');

	}
	function error_remote(link,upload_id){

		$('#'+upload_id).html('<button class="close" data-dismiss="alert">&times;</button>'+link+'<br><span id="uploadDone"><b>Error while downloading</b></span>');

	}
	function queued_remote(link,upload_id){

		$('#'+upload_id).html('<button class="close" data-dismiss="alert">&times;</button>'+link+'<br><span id="uploadDone"><b>Has been queued for uploadnig later.</b></span>');

	}
	
	var chooseAtleast_rem = false
	var formDataRemoteServicesCheckbox = '';
	var formDataRemoteServicesCheckbox_before = '';	
	function start_remoteURL()
	{
		$('#textarea_urls').hide();
		$('#fetchUrlsBTN').hide();
		
		loadingDot('start','loadingDivDot');
		
		if(checkRemoteURLUpload())
		{ 
			$('#textarea_urls').show();
			$('#fetchUrlsBTN').show();
			loadingDot('stop','loadingDivDot');
			return false; 
		}
		
		var  formDataRemote = "do=upload";  //Name value Pair
		
					
			
		chooseAtleast_rem = false;

		$('[rel="servicesCheckBTN"]').each(function(){
				
				if($(this).hasClass("active"))
				{	
					value = '1';
					chooseAtleast_rem = true;
				}
				else
					value = '0';
				var name = $(this).attr("name");
				
				//alert("You "+name+" value " + value);
				
				if(value != '0')
				{
					formDataRemoteServicesCheckbox += name + ';';
					formDataRemote += '&' + name + '=' + value ;
					
					if($('#'+name+'_login_username').attr("value"))
						var username = $.trim($('#'+name+'_login_username').attr("value"));
					else
						var username = '';
					if($('#'+name+'_login_password').attr("value"))
						var password = $.trim($('#'+name+'_login_password').attr("value"));
					else
						var password = '';		
	
					if($('#'+name+'_login_username').attr("placeholder"))
						var us_placeholder = $.trim($('#'+name+'_login_username').attr("placeholder"));
					else
						var us_placeholder = '';	
					
					if($('#'+name+'_login_password').attr("placeholder"))
						var ps_placeholder = $.trim($('#'+name+'_login_password').attr("placeholder"));
					else
						var ps_placeholder = '';
						
					if(username != '' && password != '' && username != us_placeholder && password != ps_placeholder)
					if(username != 'null' && password != 'null')
					if(username != null && password != null)					
					{	
						formDataRemote += '&' + name +'_login_username' + '=' + username ;
						formDataRemote += '&' + name +'_login_password' + '=' + password ;
					}					
				}
				
		});
		if(formDataRemoteServicesCheckbox_before != formDataRemoteServicesCheckbox)
		{
			formDataRemoteServicesCheckbox_before = formDataRemoteServicesCheckbox;
			$.cookie('SelectedServices', formDataRemoteServicesCheckbox, { expires: 20*365,path: '/',domain: '.embedupload.com' });	
		}
		
		
		$('[rel="servicesRememberInput"]').each(function(){
				
				if($(this).is(':checked'))
					value = '1';
				else
					value = '0';
				var name = $(this).attr("name");
				
				if(value != '0')
					formDataRemote += '&' + name + '=' + value ;
				
				
		});	  
	  
		if(chooseAtleast_rem == false)
		{
			alert('You should choose at least one file hosting');
			loadingDot('stop','loadingDivDot');
		}
		else
		{
		
		
		email = $.trim($('#userEmail').attr("value"));
		if( validateEmail(email)) 
		{
			formDataRemote += '&email='+email;
		}
		
		var urls = $('#textarea_urls').val();
		formDataRemote += '&new_interface=true&descripion=&do=upload&site=http://&urls='+urls ;

		
		var urlRemote_httpHostPathToUpload = '/lib/remote_newUI.php?upload_id=b4e39ce73b49010190982005b275&remote_server=www33'; 		$.ajax({
			url : urlRemote_httpHostPathToUpload,
			type: "POST",
			data : formDataRemote,
			dataType: 'script',
			success: function(data, textStatus, jqXHR)
			{
				//alert(data);
				//eval(data);
				//data - response from server
			},
			error: function (jqXHR, textStatus, errorThrown)
			{
				alert('error '+JSON.stringify(jqXHR));
				loadingDot('stop','loadingDivDot');
			}
		});		
		//JQ.getScript("lib/GenerateUnqid.php", function(){});
		
		
		}
	}
	var max_fetching_file = 4 ;
	function checkRemoteURLUpload()
	{
		
		
		var notfound_httpORftp = false;
		var found_duplicate = false;
		var found_duplicate_url_name = false;
		var url_count = 0;
		var url_name_array = $('#textarea_urls').val().split('\n');
		
		for(var i = 0; i < url_name_array.length; i++)
		{
			var obj_1 = url_name_array[i];
			var httpPosition=obj_1.indexOf('http://'); 
			if(httpPosition != 0  && obj_1 !=="")
			{
				//not http so should check ftp : 
				var ftpPosition = obj_1.indexOf('ftp://');
				if(ftpPosition != 0  && obj_1 !=="")
					notfound_httpORftp = true;
			}
			if(obj_1.length>1)
				url_count++;
			
			for(var j = 0; j < url_name_array.length; j++)
			{
				var obj_2 = url_name_array[j];

				if(obj_1 === obj_2 && i !== j && obj_1 !=="" )
				{
					found_duplicate_url_name =  obj_1;
					found_duplicate = true;
				}
			}
		}

		if(found_duplicate){
			alert("Duplicate URL detected.<br>"+found_duplicate_url_name);
			return true;
		}
		if(notfound_httpORftp){
			alert("All URL`s Should Strat With http:// or ftp://", 400, 80);
			return true;
		}
		if(url_count > max_fetching_file)
		{
			alert("You Can Enter "+max_fetching_file+" URL`s only");
			return true;
		}
		//check enter 1 url
		if(url_count==0)
		{
			alert("Please Enter A URL To Upload.");
			return true;
		}		
		
		return false;	
	
	}
	function getAll()
	{
			//setProgressStatus_remote('[{"percent":"100","total":"530849173","upload_id":"8QHZEUD2KJ","mylink":"8QHZEUD2KJ","error":"0"}]');

		$('[rel="servicesCheckBTN"]').each(function(){
			
			if($(this).hasClass("active"))
				value = 'checked';
			else
				value = 'not checked';
			var name = $(this).attr("name");
			
			if(value == 'checked')
			{
				if($('#'+name+'_login_username').attr("value"))
					var username = $.trim($('#'+name+'_login_username').attr("value"));
				else
					var username = '';
				if($('#'+name+'_login_password').attr("value"))
					var password = $.trim($('#'+name+'_login_password').attr("value"));
				else
					var password = '';		
				
				if(username != '' && password != '' )
				{	
					alert(name);
					alert('u = '+username+' p = '+password);
				}
			
			}
			
			
			
	  });
	  
		$('[rel="servicesAccountInput"]').each(function(){
			
			if($(this).attr("value"))
				value = $(this).attr("value");
			else
				value = 'empty';
			var name = $(this).attr("name");
			//alert("You "+name+" value " + value);
			
			
			
	  });	  
	  
		$('[rel="servicesRememberInput"]').each(function(){
			
			if($(this).is(':checked'))
				value = 'checked';
			else
				value = 'no ch';
			var name = $(this).attr("name");
			//alert("You "+name+" value " + value);
			
			
			
	  });
	  			
	}
	</script>

	
	
	
<!-- End Content Part -->


<!--=== Footer ===-->
<div class="footer" style="background-image:url('images_newUI/pattern_dark2.gif')">
	<div class="container">
		<div class="row-fluid">
			<div class="span4">
                <!-- About -->
		        <div class="headline"><h3>About Embedupload</h3></div>	
				<p class="margin-bottom-25">Embedupload.com uploads your files to multiple file hosting sites. You just need to upload your file to our server once, it will be automatically uploaded to several free file hosts .</p>							
			</div><!--/span4-->	

			<div class="span4">
		        <div class="headline"><h3>Contact Us</h3></div>	
				<a href="http://www.embedupload.com/contact.php">Contact us</a><br>
				<a href="http://www.embedupload.com/advertising.php">Advertising</a><br>
			    <a href="http://www.embedupload.com/dmca.php">DMCA</a><br>
			</div><!--/span4-->
			<div class="span4">
                <div class="headline"><h3>Other </h3></div>
                <a href="http://www.embedupload.com/faq.php">FAQ</a><br>
                <a href="http://www.embedupload.com/terms.php">Terms of service</a><br> 
                <a href="http://www.embedupload.com/privacy.php">Privacy policy</a><br>
			</div><!--/span4-->			
		</div><!--/row-fluid-->	
	</div><!--/container-->	
</div><!--/footer-->	
<!--=== End Footer ===-->

<!--=== Copyright ===-->
<div class="copyright">
	<div class="container">
		<div class="row-fluid">
			<div class="span8">						
	            <p>2014 &copy; Embedupload. ALL Rights Reserved.</p>
			</div>
			<div class="span4">	
			
			</div>
		</div><!--/row-fluid-->
	</div><!--/container-->	
</div><!--/copyright-->	
<!--=== End Copyright ===-->

<!-- JS Global Compulsory -->			
<script type="text/javascript" src="js_newUI/jquery-1.8.2.min.js"></script>	
<script type="text/javascript" src="plugins_newUI/bootstrap/js/bootstrap.min.js"></script>	
<!-- JS Implementing Plugins -->           

<script type="text/javascript" src="plugins_newUI/parallax-slider/js/modernizr.js"></script>
<script type="text/javascript" src="plugins_newUI/parallax-slider/js/jquery.cslider.js"></script> 

<script type="text/javascript">
//>start -- max file hosting checking *************************************************************************	

	var max_select_services = 9;
	var captcha_login_modual = "Mixturecloud,Depositfiles";	
	function validateEmail($email) {
		var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
		if( !emailReg.test( $email ) ) {
			return false;
		} else {
			return true;
		}
	}	
	
	function save_additionalOptions()
	{
		var email = $.trim($('#userEmail').attr("value"));
		if( !validateEmail(email)) 
		{
			$('#additionalOptionsModal_login_error').html('<span class="label label-warning">Please enter a valid emial address</span>');	
		}
		else
		{
			$.cookie('userEmail', email, { expires: 20*365,path: '/',domain: '.embedupload.com' });	
			$('#additionalOptionsModal').modal('hide');	
		
		}
		
	
	
	}
	function save_modalEvent(service_id)
	{
	
		//alert(service_id);
		
		if($('#'+service_id+'_login_username').attr("value"))
			username = $.trim($('#'+service_id+'_login_username').attr("value"));
		else
			username = '';
				
		if($('#'+service_id+'_login_password').attr("value"))
			password = $.trim($('#'+service_id+'_login_password').attr("value"));
		else
			password = '';	
		
		if($('#'+service_id+'_login_username').attr("placeholder"))
			var us_placeholder = $.trim($('#'+service_id+'_login_username').attr("placeholder"));
		else
			var us_placeholder = '';	
				
		if($('#'+service_id+'_login_password').attr("placeholder"))
			var ps_placeholder = $.trim($('#'+service_id+'_login_password').attr("placeholder"));
		else
			var ps_placeholder = '';
					
		var show_error = true;
		$('#'+service_id+'_login_error').html('');
		if(username != '' && password != '' && username != us_placeholder && password != ps_placeholder)
		if(username != 'null' && password != 'null')
		if(username != null && password != null)
		{		
			$('#'+service_id+'_login').addClass('active');
			$('#'+service_id+'_login_modal').modal('hide');			
			
			$.cookie(service_id+'_login_username', username, { expires: 20*365,path: '/',domain: '.embedupload.com' });	
			$.cookie(service_id+'_login_password', password, { expires: 20*365,path: '/',domain: '.embedupload.com' });
			
			show_error = false;
		}
		
		if(show_error)
		{
			$('#'+service_id+'_login_error').html('<span class="label label-warning">please fill all fields</span>');	
		}
	}
	function close_modalEvent(service_id)
	{
		if($('#'+service_id+'_login_username').attr("value"))
			username = $.trim($('#'+service_id+'_login_username').attr("value"));
		else
			username = '';
				
		if($('#'+service_id+'_login_password').attr("value"))
			password = $.trim($('#'+service_id+'_login_password').attr("value"));
		else
			password = '';	
		
		if(username != '' && password != '' )
		{		
			$('#'+service_id+'_login').addClass('active');
			$('#'+service_id+'_login_modal').modal('hide');			

		}
		else if(user_login == true && username != '')
		{
			$('#'+service_id+'_login').addClass('active');
			$('#'+service_id+'_login_modal').modal('hide');			
		
		}
		else
		{
			$('#'+service_id+'_login').removeClass('active');
			$('#'+service_id+'_login_modal').modal('hide');	
		}
	}	
	function services_modalBTN_event(name) {
		
		if($('#'+name+'_login').hasClass("active")) //push + icon service
		{
			//cpatcha needed or not !!!!
			if(captcha_login_modual.toLowerCase().indexOf(name.toLowerCase()) > -1) 
			{
				/*
				$('#'+name+'_login_modal').modal({
					backdrop: 'static',
					keyboard: false,
					remote: '/FSlogin_newUI.php?image='+name.toLowerCase(),
				}); 			
				
				$('#'+name+'_login_modal').css({width:'auto',
								height:'auto', 
								'max-height':'100%'});
				*/
				
				$('#'+name+'_login_modal').modal({
					backdrop: 'static',
					keyboard: false,
				}); 			
				
				
				$('#'+name+'_login_body').html('Click <a href="http://www.embedupload.com/FSlogin.php#'+name.toLowerCase()+'" target="_blank">here</a> for inserting or changing account information.');
				$('#'+name+'_login_modal').modal('show');	
				
			}
			else
			{		
				$('#'+name+'_login_modal').modal({
					backdrop: 'static',
					keyboard: false,
				}); 			

				$('#'+name+'_login_modal').modal('show');			
			
			}
		
		}
		else //redo push + icon service
		{
	
	
			
			$('#ask_login_modal_q1').html('I want to disable my account in '+name);
			$('#ask_login_modal_q1').attr('name',name);
			$('#ask_login_modal_q2').html('I want to change my account in '+name);
			$('#ask_login_modal_q2').attr('name',name);
			$('#ask_login_modal').modal({
				backdrop: 'static',
				keyboard: false
			}); 
			
			$('#ask_login_modal').modal('show');			
		}
	}
	function change_ServiceAccount(name)
	{
		$('#'+name+'_login').addClass("active");
		$('#ask_login_modal').modal('hide');
			
		services_modalBTN_event(name)
	
	}
	function disable_ServiceAccount(name)
	{
		$('#ask_login_modal').modal('hide');
	
		$.cookie(name+'_login_username', null, { expires: 20*365,path: '/',domain: '.embedupload.com' });	
		$.cookie(name+'_login_password', null, { expires: 20*365,path: '/',domain: '.embedupload.com' });
			
	}	
	function limit_hosting_checkbox(id) {
				current_select_host = 0
				firstRemoveID = true;
				if($('#'+id).hasClass("active"))
				{
					$('[rel="servicesCheckBTN"]').each(function(){
						if($(this).hasClass("active"))
						{	
							current_select_host++;	
						}	
					});
					
					if(current_select_host > max_select_services)
					{
						$('#'+id).removeClass('active');
						show_error_modal(current_select_host+' exceeded!  You can not select more than '+max_select_services);						
					}
					
					if($('#'+id).hasClass('btn-warning'))
					if($('#'+id+'_login').hasClass("active") != true)
					{
						
						$('#'+id).removeClass('active');
						
						/*
						$('#messages_box').append('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button><strong>Oh !</strong>'
						+'Please first click on <span class="btn btn-warning active"><i class="icon-resize-small icon-white"></i></span> and enter <strong>'+id+'</strong> account information'
						+'</div>');		
						*/
						
						show_error_modal('Please first click on <span class="btn btn-warning active"><i class="icon-resize-small icon-white"></i></span> and enter <strong>'+id+'</strong> account information');

					}
				}
				else
				{
				
					$('[rel="servicesCheckBTN"]').each(function(){
						if($(this).hasClass("active"))
						{	
							current_select_host++;	
							//remove if bigger than usual
							if(current_select_host > max_select_services)						
							{
								$(this).removeClass('active');
							
							}
						}	
					});				
				
				}
				
				
				if(firstRemoveID == false)
					show_error_modal(current_select_host+' exceeded! <br> You can not select more than '+max_select_services);
	}

//<end -- max file hosting checking *************************************************************************
//start *************************************************************************

    function handleIEFixes() {
        //fix html5 placeholder attribute for ie7 & ie8
        if (jQuery.browser.msie && jQuery.browser.version.substr(0, 1) < 9) { // ie7&ie8
            jQuery('input[placeholder], textarea[placeholder]').each(function () {
                var input = jQuery(this);

                jQuery(input).val(input.attr('placeholder'));

                jQuery(input).focus(function () {
                    if (input.val() == input.attr('placeholder')) {
                        input.val('');
                    }
                });

                jQuery(input).blur(function () {
                    if (input.val() == '' || input.val() == input.attr('placeholder')) {
                        input.val(input.attr('placeholder'));
                    }
                });
            });
        }
    }
	
//end *************************************************************************	
		
	jQuery(document).ready(function() {
      	
		//input place holder
		handleIEFixes();
        
		//run slider
        $('#da-slider').cslider({
			autoplay    : false
		});
		
		
//start -- max file hosting checking *************************************************************************

		$('[rel="servicesCheckBTN"]').click(function() {
		
			setTimeout('limit_hosting_checkbox("'+$(this).attr("id")+'")', 100);

		}); 
		

//end -- max file hosting checking *************************************************************************
//start -- file hosting account btn *************************************************************************

		
		$('[rel="servicesInfBTN"]').click(function() {
		
			setTimeout('services_modalBTN_event("'+$(this).attr("name")+'")', 100);

		}); 
		
	
//end -- max file hosting checking *************************************************************************		
//start -- change upload way *************************************************************************
		$("#uploadTypeDive .btn").click(function() {
			if($(this).attr('id') == 'remoteBTN')
			{
				$("#remotePart").show();
				$("#flashPart").hide();
			
			}
			else if($(this).attr('id') == 'flashBTN')
			{
				$("#flashPart").show();
				$("#remotePart").hide();			
			
			}
			
		}); 
//end -- change upload way *************************************************************************
		
    
//start -- load cookie*************************************************************************
	
		/*
		var SelectedServices_cookie = false;
		if($.cookie('SelectedServices') != null)
		{
			SelectedServices_cookie = $.cookie('SelectedServices');
		}
		*/

		var SelectedServices_cookie = 'Fichier,Filerio,Zippyshare,Netload,Sendmyway,Solidfiles';
		
		var login_problem = ' '; 		
		$('[rel="servicesCheckBTN"]').each(function(){
				
				//set services checkbox
				var name = $(this).attr("name");
	
				if(SelectedServices_cookie != false)
				if (SelectedServices_cookie.toLowerCase().indexOf(name.toLowerCase()) >= 0)
					$(this).addClass("active");
				else
					$(this).removeClass("active");
					
				//set user and password  $detail_stored_apsr[$servicesArr[$i]]
				if (user_login == true && $.cookie(name+'_login_username') != null)
				{
					username = $.cookie(name+'_login_username');

					password = '';
							
					$('#'+name+'_login_username').attr("value",username);
					$('#'+name+'_login_password').attr("value",password);
					$('#'+name+'_login').addClass('active');
					
				}
				else if ($.cookie(name+'_login_username') != null && $.cookie(name+'_login_password') != null)
				{
					username = $.cookie(name+'_login_username');

					password = $.cookie(name+'_login_password');
							
					$('#'+name+'_login_username').attr("value",username);
					$('#'+name+'_login_password').attr("value",password);
					$('#'+name+'_login').addClass('active');
					
				}

				
				if(login_problem.toLowerCase().indexOf(name.toLowerCase()) > -1) 
				{
				
					$('#'+name+'_login').removeClass("active");
					$('#'+name+'_login').addClass("btn-danger");
					
					$(this).removeClass("active");
				
				}
				
				
		});
		
		if ($.cookie('userEmail') != null )
		{
			email = $.cookie('userEmail');
			if( validateEmail(email) ) 
			{
				$('#userEmail').attr("value",email);
			}			
		
		}
//end -- load cookie *************************************************************************	
	
	
	
    
//start -- display code***************************	
		$(window).resize(function() {
			div_fixed();
		});

//end -- display code**********************

	
	});
</script>
<!--[if lt IE 9]>
    <script src="js_newUI/respond.js"></script>
<![endif]-->


<script type="text/javascript">
//start -- display code*************************************************************************
//wait for mixed up display hosting list first
//setTimeout("var height = $('#hostinContainer').height();$('#hostinContainer').css('min-height',height+'px');",2000);
function div_fixed()
{
		setTimeout("$('#hostinContainer').css('min-height','');",1000);

}

function show_error_modal(text)
{
	$('#showErrorModal_body').html(text);
	$('#showErrorModal').modal(); 
	$('#showErrorModal').modal('show');

}


var setIntevalVar;
function loadingDot(job,element)
{
	if(job == 'start')
	{
		clearInterval(setIntevalVar);
		setIntevalVar = window.setInterval( function() {
			var wait = document.getElementById(element);
			if ( wait.innerHTML.length > 3 ) 
				wait.innerHTML = "";
			else 
				wait.innerHTML += ".";
			}, 500);
	
	}
	else
	{
		clearInterval(setIntevalVar);
		var wait = document.getElementById(element);
		wait.innerHTML = "";
	}

}
//end -- display code*************************************************************************	
		
		

</script>

<script type="text/javascript" src="plugins_newUI/plupload/plupload.full.min.js"></script>

<script type="text/javascript">
// Custom example logic
var last_percent = 0;
var i=0;

var urlPlUplod_httpHostPathToUpload = 'http://www33.embedupload.com/upload2/upload.php'; 
var max_upload_size_pl = 3299985472;
var max_upload_slots = 3299985472;

var uploader = new plupload.Uploader({
    runtimes : 'html5,flash,html4',
     
    browse_button : 'pickfiles', // you can pass in id...
   // container: document.getElementById('container'), // ... or DOM Element itself
     
    url : urlPlUplod_httpHostPathToUpload,
    file_data_name : 'file_1',

	drop_element : 'dragPart',
	dragdrop: true,
	multipart_params : {},





	 filters : {
        prevent_duplicates : true,
        max_file_size : max_upload_size_pl
    },
 
    // Flash settings
    flash_swf_url : 'plugins_newUI/plupload/Moxie.swf',
     
 
    init: {
        PostInit: function() {
            document.getElementById('filelist').innerHTML = '';
 
            document.getElementById('uploadfiles').onclick = function() {
                uploader.start();
				
				$('html, body').animate({
					scrollTop: $("#loadingDivDot").offset().top
				}, 2000);
                
				return false;
            };
        },
		QueueChanged: function(up, files) {
		
			
		}, 
        FilesAdded: function(up, files) {
			$("#flp_text").hide();
            plupload.each(files, function(file) {
				
				if(checkDisallowFileExtensions(file.name))
				{
					up.removeFile(up.getFile(file.id));
				}
				else if (up.total.queued > max_upload_slots)
				{

					$.each(up.files, function(i,file_pp) {

						if(i >= max_upload_slots)
						{
							
							up.removeFile(up.getFile(file_pp.id));
						}
					});
					
					show_error_modal('You can not add files more than '+max_upload_slots);				
					
				}
				else
				{
				
					 document.getElementById('filelist').innerHTML += '<pre style="margin-left:0px;min-width:270px;height:60px" id="' + file.id + '"><button onclick="uploader.removeFile(uploader.getFile(\'' + file.id + '\'));" class="close" data-dismiss="alert">&times;</button><span style="float:left" id="speed_' + file.id + '"></span><br><div class="progress" style="border-radius:3px !important;border-style:hidden;position: relative;"><div id="bar_'+ file.id +'" class="bar" style="width: 0%;"></div><div style="position: absolute;text-align: center;width:100%;min-width:270px;font-weight: bold; ">' + file.name + ' (' + plupload.formatSize(file.size) +  ')</div></div></pre>';
				}
			
			});
			//$('#'+file.id).animate({ 'borderWidth':'10px','borderTopColor': '#59b4de', borderLeftColor: '#59b4de', borderRightColor: '#59b4de', borderBottomColor: '#59b4de' },500);
        },
 
        UploadProgress: function(up, file) {
            //document.getElementById(file.id).getElementsByTagName('b')[0].innerHTML = '<div class="progress">' + file.name + ' (' + plupload.formatSize(file.size) +  '<div class="bar" style="width: '+file.percent+'%;"></div></div>';
			
			//alert('last '+last_percent);
			//last_percent = file.percent;
			i++;
			//alert(i+'current '+file.percent + ' last per : '+last_percent);
			//$('#bar_'+file.id).attr('style','width:'+file.percent+'%');
			//$('#bar_'+file.id).attr('style','width:'+file.percent+'%');
			
			if(last_percent<file.percent)
			{
				
				$('#speed_'+file.id).html('Speed : '+Math.round(uploader.total.bytesPerSec/1024)+' K/S');
				last_percent = file.percent ;
				//alert(i+'current '+file.percent + ' last per : '+last_percent);
				if(file.percent == 100)
				{
					$('#bar_'+file.id).attr('style','width:'+file.percent+'%');
					//$('#'+file.id).html(file.name+"<br><b>verifying file (up to one minute)</b>");
					//setTimeout("$('#"+file.id+"').html('"+file.name+"<br><b>verifying file (up to one minute)</b>')", 1000);
					//setTimeout("if ($('#"+file.id+"').text().indexOf('www.embedupload.com') == -1) $('#"+file.id+"').html('"+file.name+"<br><b>verifying file (up to one minute)</b>'); else alert('df');", 1000);
					//setTimeout("if ($('#"+file.id+" #uploadDone').length == 0) $('#"+file.id+"').html('"+file.name+"<br><b>verifying file (up to one minute)</b>'); else alert('df');", 1000);
					setTimeout("if ($('#"+file.id+" #uploadDone').length == 0) $('#"+file.id+"').html('"+file.name+"<br><b>verifying file (up to one minute)</b>'); ", 1000);
				}
				else
				{
					$('#bar_'+file.id).attr('style','width:'+file.percent+'%');
				}
				
			}
			//alert(uploader.total.bytesPerSec);
			//alert('#bar_'+file.id);
		},
 
        Error: function(up, err) {
            
			show_error_modal("Error code : " + err.code + " Error message :  " + err.message);
			
			//$("#loadingAnimation").attr('style','visibility:hidden;');
			loadingDot('stop','loadingDivDot');
			//alert(JSON.stringify(err));
			//document.getElementById('console').innerHTML += "<div style='margin:0px' class='alert alert-block alert-error fade in'><button type=\"button\" class=\"close\" data-dismiss=\"alert\">×</button><h4 class=\"alert-heading\">Oh ! You got an error!</h4><p>Error id : " + err.code + " Error message :  " + err.message+'</p></div>';
        },
        BeforeUpload: function(up, file) {
			/*	
			$('html, body').animate({
				scrollTop: $("#"+file.id).offset().top
			}, 2000);
			*/
		
			pl_beforeToDo();

			if(chooseAtleast == false)
			{
				up.stop();
				
				//problem when stop plupload ,for resume uploading you have to press upload botton 2 times for the first time .so i use this trick to continue 
				document.getElementById('uploadfiles').onclick = function() {
					uploader.start();
					uploader.start();
						
					$('html, body').animate({
						scrollTop: $("#loadingDivDot").offset().top
					}, 2000);
				
					return false;
                
				};	
	
				show_error_modal('You should choose at least one file hosting');
			}
			else
			{
			
				document.getElementById('uploadfiles').onclick = function() {
					uploader.start();
					
					$('html, body').animate({
						scrollTop: $("#loadingDivDot").offset().top
					}, 2000);
				
					return false;
                
				};	

				//$("#loadingAnimation").attr('style','visibility:show;');
				loadingDot('start','loadingDivDot');
				
			}

        },		
        init: function(up, file) {
			
			if(uploader.runtime=='html5')
				$('#flp_text').html('Please press "Select Files" or "Drag and Drop" your files to the page and then press "Upload Files"');
			else if(uploader.runtime=='flash')
				$('#flp_text').html('Please press "Select Files" and then press "Upload Files"');
        },
        FileUploaded: function(up, file,res) {
			
			//alert(res.response);
			
			if(res.response.length == 10)
				$('#'+file.id).html('<button class="close" data-dismiss="alert">&times;</button>'+file.name+'<br><span id="uploadDone"><a href="http://www.embedupload.com/?d='+res.response+'" target="_blank">http://www.embedupload.com/?d='+res.response+'</a></span>');
			else
				$('#'+file.id).html('<button class="close" data-dismiss="alert">&times;</button>'+file.name+'<br><span id="uploadDone"><b>'+res.response+'</b></span>');
			
        },
        UploadFile: function(up, file) {
			
			last_percent = 0;
			//$('#'+file.id).html(file.name+'<br><a href="http://www.embedupload.com/?d=5HVGEWEQHL" target="_blank">http://www.embedupload.com/?d=5HVGEWEQHL</a>');
			//alert(file.id+' UploadFile');
			
			//$("#loadingAnimation").attr('style','visibility:hidden;');
        },
        UploadComplete: function(up, file) {
			
			//$("#loadingAnimation").attr('style','visibility:hidden;');
			loadingDot('stop','loadingDivDot');
        }			
    }
});
 
uploader.init();


</script>

<script type="text/javascript">
var params = '';
var chooseAtleast = false;
var formDataPluploadServicesCheckBTN = '';
var formDataPluploadServicesCheckBTN_before = '';
function pl_beforeToDo()
{
	chooseAtleast = false;
	uploader.settings.multipart_params = {};
	$('[rel="servicesCheckBTN"]').each(function(){
			
			if($(this).hasClass("active"))
			{	
				value = '1';
				chooseAtleast = true;
			}
			else
				value = '0';
			var name = $(this).attr("name");
			
			//alert("You "+name+" value " + value);
			
			if(value != '0')
			{	
				formDataPluploadServicesCheckBTN += name + ';';
				uploader.settings.multipart_params[name] = value ;
				

				if($('#'+name+'_login_username').attr("value"))
					var username = $.trim($('#'+name+'_login_username').attr("value"));
				else
					var username = '';
				if($('#'+name+'_login_password').attr("value"))
					var password = $.trim($('#'+name+'_login_password').attr("value"));
				else
					var password = '';		
				
				if($('#'+name+'_login_username').attr("placeholder"))
					var us_placeholder = $.trim($('#'+name+'_login_username').attr("placeholder"));
				else
					var us_placeholder = '';	
				
				if($('#'+name+'_login_password').attr("placeholder"))
					var ps_placeholder = $.trim($('#'+name+'_login_password').attr("placeholder"));
				else
					var ps_placeholder = '';
					
				if(username != '' && password != '' && username != us_placeholder && password != ps_placeholder)
				if(username != 'null' && password != 'null')
				if(username != null && password != null)				
				{
					uploader.settings.multipart_params[name+'_login_username'] = username ;
					uploader.settings.multipart_params[name+'_login_password'] = password ;
				}
							
			}
	});
	  
	if(formDataPluploadServicesCheckBTN_before != formDataPluploadServicesCheckBTN)
	{
		formDataPluploadServicesCheckBTN_before = formDataPluploadServicesCheckBTN;
		$.cookie('SelectedServices', formDataPluploadServicesCheckBTN, { expires: 20*365,path: '/',domain: '.embedupload.com' });	
	}
	  
	$('[rel="servicesRememberInput"]').each(function(){
			
			if($(this).is(':checked'))
				value = '1';
			else
				value = '0';
			var name = $(this).attr("name");
			
			if(value != '0')
				uploader.settings.multipart_params[name] = value ;
			
			
	  });	  
	  
	  uploader.settings.multipart_params['site'] = 'http://' ;
	  uploader.settings.multipart_params['do'] = 'upload' ;
	  
		email = $.trim($('#userEmail').attr("value"));
		if( validateEmail(email)) 
		{
			 uploader.settings.multipart_params['email'] = email ;
		}
	  
				
}
</script>

<style>
#hosting_list .mix{
	display: none;
}

.btn:hover {
	border-bottom-style: solid;
	border-bottom-width: 1px;
	border-bottom-color: #bd362f;
}
.active {
	border-bottom-style: solid;
	border-bottom-width: 1px;
	border-bottom-color: rgb(216, 19, 19);
}
</style>
<script type="text/javascript" src="plugins_newUI/mixitup/build/jquery.mixitup.min.js"></script>
<script type="text/javascript">

$(function(){
$('#hosting_list').mixItUp();
});
</script>

<script type="text/javascript" src="plugins_newUI/jquery-cookie-v1.4.1/jquery.cookie.js"></script>

</body>
</html>