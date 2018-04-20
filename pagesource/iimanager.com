<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0">
<title>IIManager</title>
<meta name="description" content="Manage your vehicle inventory data and digital services with tools from AutoRevolution.">

<style>
html {background:url("https://assets.iimanager.com/imgs/iim/BG-IIM.png") no-repeat; background-size:cover; height:100%;}
body {box-sizing:border-box; margin:0;}
.login-wrap {position:relative;}

.login-container {width:100%; margin:0 auto; position:fixed; height:100%;  z-index:888;}
.login-area {position:absolute;  top:50%; left:50%; z-index:999; text-align:center; overflow:hidden;
transform:translate(-50%,-50%);
-webkit-transform:translate(-50%,-50%);
-ms-transform:translate(-50%,-50%);
-o-transform:translate(-50%,-50%);
}

.login-username, .login-password, .login-submit {display:inline-block;}
.login-username, .login-password, .login-submit,  {width:100%; display:inline-block;}
.login-area img {max-width:300px; display:block; margin:0 auto;}
.login-username input, .login-password input {padding:8px; border-radius:4px; border:0px 0 2px 0 solid #222; margin:.5em .5em  .5em 0;}
.login-submit input{padding:8px 8px 8px; color:white; background:#184475; border:0; font-weight:700; border-bottom:3px solid #08213c; border-radius:4px; min-width:100px; margin:10px 0;}
.login-submit input {color:#184475; background:#fff; border-bottom:3px solid #949494; font-weight:900;}
.login-submit input:hover {cursor:pointer; background:#dcdcdc; border-bottom:3px solid #fff;}
.login-link a {font-family:Sans-Serif; font-size:.8em; text-decoration:none; color:#fff; margin:1em;}
.login-warn {background: #fff; margin:0; color: #000; display: block; position: relative; border-radius: 5px; padding: 20px; border: 1px solid #000; font-family:arial; color: #f00; font-weight: 600;}
.login-warn span {display:block; color:#000; margin-top:10px;}
.login-warn span a {color: #ffffff; background: #184475; border-bottom: 3px solid #949494; font-weight: 900; display: inline-block; padding: 10px 30px; border-radius: 8px; text-decoration: none; font-size: 14px;}
</style>


</head>
<body>



<div class="login-wrap">
<div class="login-container">
<div class="login-area">

<img src="https://assets.iimanager.com/imgs/iim/Logo-IIM-White.png" alt="IIManager">

<form action="https://tools.iimanager.com/inventory.cfm?" method="post" style="margin:0px;">

<div class="login">
<div class="login-username">
<input name="creden1" type="text" placeholder="Username" class="loginput">
</div>

<div class="login-password">
<input name="creden2" type="password" placeholder="Password"  class="loginput">
</div>

<input type="hidden" name="affiliate" value="tba">
<input type="hidden" name="loginlink" value="https://tools.iimanager.com/">
 
<div class="login-submit"><input type="submit" value="Log In" class="ar_button"></div>

</div>

</form> 
 
<div class="login-link">
<a target="_blank" href="https://www.autodealerwebsites.com/contact-autorevolution">Forgot Your Password?</a>
<a target="_blank" href="https://www.autodealerwebsites.com">AutoRevolution.com</a>
</div>

</div> 
</div> 
</div> 



</body>
</html>