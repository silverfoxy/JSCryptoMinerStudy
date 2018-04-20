<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>Lifetouch Events</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link type="text/css" href="/css/theme/jquery-ui.css" rel="stylesheet" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="/e_b079f998c18d2310796474fe5efc6eea622bc22f/Dialogs.js"></script>
<script type="text/javascript" src="/e/OrderStatus.js"></script>
<script type="text/javascript">
if (top.frames.length > 0) top.location=self.document.location;
function valid(form) {
  if (form.password.value.length == 0) {
    alert('Please type in the password provided by your professional photographer');
    form.password.focus();
    return false;
  }
  form.submit();
}
$(function() {
  $('#order_status').click(function() {jOrderStatus()});
});
</script>
<style type="text/css">
	a 			{ outline: none; margin:0; padding:0;}
	img			{ border: 0; margin:0; padding:0;}
	.container	{ width: 720px; height: 557px; margin: 0px auto; padding: 0px; text-align:center;}
	.row1		{ width: 720px; height: 124px;}
	.row2_login	{ width: 346px; height: 164px; float:left; text-align:center;}
	.row2_image	{ width: 374px; height: 164px; float:right;}
	.row3_1		{ width: 346px; height: 300px; float:left; margin:0px; padding:0px;}
	.row3_2		{ width: 374px; height: 300px; float: right;}	
</style>

<!--[if gte IE 8]>
	<style type="text/css">
		.img_block	{ float: left; font-size:0px;}
	</style>
<![endif]-->

</head>
<body>
<div class="container">
	<div class="row1"><img src="/lt/lp_images/01.gif" alt="Welcome to Lifetouchevents.com" width="346" height="124"><img src="/lt/lp_images/02.jpg" alt="Welcome to Lifetouchevents.com" width="374" height="124"></div>
    
    <div class="row2_login">
	<form name="album_pas" method="get" action="/ecom/g" onSubmit="valid(self.album_pas); return false;">
    <input type="hidden" name="f" value="12,24">
	<img src="/lt/lp_images/guest_password_2.gif" alt="Guest Password" width="173" height="25"><br />
	<input type="text" name="p" size="12" value="">
	<img src="/lt/lp_images/clear.gif" width="10" height="1" alt="space">
	<input type="image" value="go" src="/lt/lp_images/btn_go.gif" align="absmiddle"><br />
    </form>
	<img src="/lt/lp_images/main_5a_2.gif" alt="Instructions" width="217" height="36"><br /><br />
    <a href="/lt/tutorial/tutorial.html" target="new">How to View Photos</a>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a id="order_status" href="javascript:void(0);">Check your Order Status</a>
    </div><!--END row2_login-->
    
    <div class="row2_image"><img src="/lt/lp_images/04.jpg" alt="Welcome to Lifetouchevents.com" width="374" height="164"><br /></div><!--END row2_image-->
    
   
    <div class="row3_1"><img src="/lt/lp_images/05.jpg" usemap="#5a" alt="Lifetouch Events" class="img_block" /><map name="5a"><area shape="rect" coords="40,143,116,198" href="https://www.lifetouchevents.com/pro/login_form.pl?fulfill_id=12"></map></div><!--END row3_1-->

    <div class="row3_2"><img src="/lt/lp_images/06.jpg" alt="Welcome to Lifetouchevents.com" width="374" height="269" /></div><!--END row3_2-->    

<br /><br />
<div align="center">
<a href="mailto:support@lifetouchevents.com">Contact Us</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="http://lifetouch.com/terms-conditions/">Conditions of Use</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="http://lifetouch.com/privacy/">Privacy Statement</a>
</div>
</div><!--END container-->
</body>
</html>