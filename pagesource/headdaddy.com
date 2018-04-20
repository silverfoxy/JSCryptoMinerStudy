								<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!--<html xmlns:fb="http://ogp.me/ns/fb#">-->
<head>
	
        
<base href="http://headdaddy.com/" />
<title>Headdaddy.com ซื้อของออนไลน์ ช้อปปิ้ง โน๊ตบุ๊ค แท็บเล็ต โทรศัพท์มือถือ อุปกรณ์คอมพิวเตอร์</title>
<link rel="icon" href="http://headdaddy.com/themes/home/icon/icon-title.ico" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41358755-1', 'headdaddy.com');
  ga('send', 'pageview');

</script>

<script>  
	
	
	
	
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');  
 
ga('create', 'UA-91635253-1', 'auto');  
ga('send', 'pageview');  
 
</script>

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1433277580226163']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1433277580226163&amp;ev=PixelInitialized" /></noscript>

<meta http-equiv="Cache-control" content="public">
<meta name='author' content='HeadDaddy' />        
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow" />	
<link href="themes/home/css/style_1.css?date=2014-09-19" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="themes/shop/css/validationEngine.jquery.css" type="text/css" />

<link href="themes/home/css/leng2014-04-07.css" rel="stylesheet" type="text/css" />
<link href="themes/home/dropdown/css/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="themes/home/dropdown/css/default.ultimate.css" media="screen" rel="stylesheet" type="text/css" />
<link href="themes/home/dropdown/css/horizontal-centering.css" media="all" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" />
<link rel="stylesheet" href="themes/home/css/tiny.css" />
<link href="https://img.advice.co.th/images_nas/advice/mourn.js/src/css/mourn.css" rel="stylesheet">
<script type="text/javascript" src="themes/home/js/tinybox.js"></script>
<script type="text/javascript" src="themes/home/js/jquery-1.7.1.min.js" ></script>
<script src="themes/home/js/jquery.zclip.js" type="text/javascript"></script>
<script type="text/javascript" src="themes/shop/js/jquery.validationEngine-en.js"></script>
<script type="text/javascript" src="themes/shop/js/jquery.validationEngine.js"></script>	
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script src="themes/home/js/add_item.js?date=2017-08-25" type="text/javascript"></script>
	<script src="themes/home/js/main.js" type="text/javascript"></script>
	<link href="themes/home/css/jquery.msgbox.css" rel="stylesheet" type="text/css" />
	<script src="themes/home/js/jquery.msgbox.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="https://img.advice.co.th/images_nas/advice/mourn.js/src/js/mourn.js"></script>
		<script>
	
	  window.fbAsyncInit = function() {
  FB.init({
	  appId      : '229174857206785',
    cookie     : true,  // enable cookies to allow the server to access 
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.3' // use graph api version 2.8
  });


  };

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  function facebook_login() {
    //console.log('Welcome!  Fetching your information.... ');
    FB.login(function(response) {
    	 if (response.status === 'connected') {
		    FB.api('/me', function(response2) {
		      //console.log(response2);
		     		$.ajax({
					type : "POST",
					data : {obj:response2},
					url : "index.php/home/welcome/login",
							success : function(data) {
								//console.log(data);
								window.location.href = "http://headdaddy.com/"+data;
					}
				});
		    });
		}	    
    });
  } 
	
	
	$(document).ready(function() {
			
	
		$("#form_comment").validationEngine();	
		$("#form_comment2").validationEngine();
		$("#form_comment3").validationEngine();

 $('.tooltip').css('display','');
    
    $("#copy-callbacks").zclip({
path:"themes/home/js/ZeroClipboard.swf",
copy:$("#callback-paragraph").text()
  
     });	
  });
</script>

<style>
  label {
    display: inline-block;
    width: 5em;
  }
  </style>

<meta name="description" content="เฮดแดดดี้ ซื้อ ขาย เช็คราคา: โน๊ตบุ๊ค แท็บเล็ต มือถือ สมาร์ทโฟน เดสก์ทอป ประกอบคอม อุปกรณ์คอมพิวเตอร์ ฯลฯ | รับประกันศูนย์ ราคาถูก ส่งทั่วไทย" />
			<meta name="keywords" content="headdaddy, เฮดแดดดี้, เช็คราคาสินค้า, ขาย, ซื้อของออนไลน์, โทรศัพท์มือถือ, โน๊ตบุ๊ค, Notebook, Laptop, PC, Computer, Memory, หน่วยความจำ, อุปกรณ์คอมพิวเตอร์, ประกอบคอม, vga, ram, harddisk, ลดราคา, ส่งฟรี, ราคาถูก, " />
			<meta name="robots" content="INDEX,FOLLOW" />
			<meta name="viewport" content="width=device-width" />
			
			
			<meta name="viewport" content=""/>
		<link rel="stylesheet" type="text/css" href="themes/home/css/tab.css" media="screen" />
		<link rel="stylesheet" type="text/css" href="themes/home/fancybox/css/jquery.fancybox.css?v=2.1.5" media="screen" />
		<link href="themes/home/css/tooltip.css" rel="stylesheet" type="text/css" />
			
		
				<link href="http://headdaddy.com/payment/slide/jquery.bxslider_.css" rel="stylesheet" />
		<script type="text/javascript" src="themes/home/js/functions.js"></script>
			
		<script src="themes/home/js/tooltip.js" type="text/javascript"></script>
			<script src="http://headdaddy.com/payment/slide/jquery.bxslider.min.js"></script>
			<script src="themes/home/js/leng.js" type="text/javascript"></script>
			<script type="text/javascript" src="themes/home/fancybox/js/jquery.fancybox.js?v=2.1.5"></script>
			
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '466693560173790']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=466693560173790&amp;ev=PixelInitialized" /></noscript>
</head>
<body> 
		
	
<div id="container">
    <div class="show_content">
	<input type="hidden" id="base_path_aey" value="http://headdaddy.com/">
	<input type="hidden" id="base_user_aey" value="">
    <div id="mainbox">
        <div class="main">
<div class="main_head">
<div class="main_content">
<div class="head">
	


<script>
$(function(){
/*TINY.box.show({html:'<div style="width:389px; height:auto; float:left;">aaaa</div>',width:350,height:100,topsplit:3});*/

});

 function show_pop() {
	/*TINY.box.show({html:'<div style="width:auto; height:auto; float:left; text-align: center;">QR CODE LINE<br><img src="themes/home/bg/27342.jpg" style="height: 200px; margin: 23px 0 13px 10px; "  /><br>ID LINE<br><span style="font-size:35px; color:#eb721c;">headdaddy</span><br><br></div><div style="width:auto; height:auto; float:left; text-align: center;">QR CODE LINE<br><img src="themes/home/bg/122821.jpg"  /><br>ID LINE<br><span style="font-size:35px; color:#eb721c;">headdaddy1</span><br><br></div>',width:460,height:350,topsplit:3});*/
TINY.box.show({html:'<div style="width:auto; height:auto; float:left; text-align: center;">QR CODE LINE<br><img src="themes/home/bg/59478.jpg" style="height: 200px; margin: 23px 0 13px 10px; "  /><br>ID LINE<br><span style="font-size:35px; color:#eb721c;">@headdaddy</span><br><br></div>',width:220,height:350,topsplit:3});
 }
 		
	 	</script>
			<a href="index.php/home/"><div class="menu_1">&nbsp;</div></a>
    <div class="menu_2">
<ul class="v_menu1">
	<li>
<ul class="v_menu" id="s1">

	   <li class="abd" onmouseover="$('#kk01431').css('margin-top','-29px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/smartphone.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Smart Phone / Tablet</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01431"> <li class="abc" id="dd2" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Smart phone" href="index.php/home/get_menu/category/01431"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Smart phone</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Feature phone" href="index.php/home/get_menu/category/01306"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Feature phone</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Tablet" href="index.php/home/get_menu/category/01314"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Tablet</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Case/Film Smartphone" href="index.php/home/get_menu/category/01324"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Case/Film Smartphone</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Case/Film Tablet" href="index.php/home/get_menu/category/01325"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Case/Film Tablet</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Cable for Tablet/Phone" href="index.php/home/get_menu/category/01388"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Cable for Tablet/Phone</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Adapter Tablet/Phone" href="index.php/home/get_menu/category/01389"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Adapter Tablet/Phone</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Power bank" href="index.php/home/get_menu/category/01018"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Power bank</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Accessories Tablet/Phone" href="index.php/home/get_menu/category/01390"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Accessories Tablet/Phone</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk00259').css('margin-top','-66px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/notebook.png" style="height:20px;" /></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Notebook</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk00259"> <li class="abc" id="dd1" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Notebook" href="index.php/home/get_menu/category/00259"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Notebook</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Adapter" href="index.php/home/get_menu/category/01030"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Adapter</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Battery" href="index.php/home/get_menu/category/01006"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Battery</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Accessories Notebook" href="index.php/home/get_menu/category/01404"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Accessories Notebook</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk00992').css('margin-top','-103px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/desktop.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Desktop PC / AIO</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk00992"> <li class="abc" id="dd3" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="All-in-one PC" href="index.php/home/get_menu/category/00992"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">All-in-one PC</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Desktop PC" href="index.php/home/get_menu/category/01410"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Desktop PC</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Mini PC" href="index.php/home/get_menu/category/01411"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Mini PC</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="เครื่องเซิร์ฟเวอร์" href="index.php/home/get_menu/category/00932"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">เครื่องเซิร์ฟเวอร์</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="อุปกรณ์เสริมเครื่องเซิร์ฟเวอร์" href="index.php/home/get_menu/category/00993"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">อุปกรณ์เสริมเครื่องเซิร์ฟเวอร์</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk00023').css('margin-top','-140px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/diy.png" style="height:20px;" /></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Computer Hardware(DIY)</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk00023"> <li class="abc" id="dd4" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="CPU" href="index.php/home/get_menu/category/00023"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">CPU</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Mainboard" href="index.php/home/get_menu/category/00027"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Mainboard</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Graphic Card" href="index.php/home/get_menu/category/01412"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Graphic Card</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Ram for PC" href="index.php/home/get_menu/category/01397"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Ram for PC</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Ram for NoteBook" href="index.php/home/get_menu/category/01398"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Ram for NoteBook</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Solid State Drive (SSD)" href="index.php/home/get_menu/category/01405"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Solid State Drive (SSD)</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Hard Disk for PC" href="index.php/home/get_menu/category/01407"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Hard Disk for PC</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Hard Disk for Notebook" href="index.php/home/get_menu/category/01406"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Hard Disk for Notebook</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Optical Disk Drive" href="index.php/home/get_menu/category/01417"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Optical Disk Drive</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Internal Card Reader" href="index.php/home/get_menu/category/01402"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Internal Card Reader</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Sound Card" href="index.php/home/get_menu/category/00031"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Sound Card</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Power Supply" href="index.php/home/get_menu/category/00896"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Power Supply</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Computer Case" href="index.php/home/get_menu/category/01399"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Computer Case</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="ระบบระบายความร้อน" href="index.php/home/get_menu/category/01352"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">ระบบระบายความร้อน</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Monitor" href="index.php/home/get_menu/category/00103"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Monitor</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01426').css('margin-top','-177px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Accessories.png" style="height:20px;" /></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Gaming Gear</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01426"> <li class="abc" id="dd13" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Gaming Keyboard" href="index.php/home/get_menu/category/01426"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming Keyboard</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming Mouse" href="index.php/home/get_menu/category/01427"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming Mouse</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming combo" href="index.php/home/get_menu/category/01443"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming combo</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming Headset" href="index.php/home/get_menu/category/01429"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming Headset</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming Pad" href="index.php/home/get_menu/category/01481"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming Pad</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming CHAIR" href="index.php/home/get_menu/category/01456"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming CHAIR</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Gaming Accessories" href="index.php/home/get_menu/category/01430"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Gaming Accessories</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01408').css('margin-top','-214px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Peripherals.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Storage & Memory Card </td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01408"> <li class="abc" id="dd14" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Hard Disk External" href="index.php/home/get_menu/category/01408"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Hard Disk External</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Flash Drive" href="index.php/home/get_menu/category/00876"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Flash Drive</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Memory Card" href="index.php/home/get_menu/category/01401"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Memory Card</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="External Card Reader" href="index.php/home/get_menu/category/01403"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">External Card Reader</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Accessories - Storage" href="index.php/home/get_menu/category/01420"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Accessories - Storage</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk00013').css('margin-top','-251px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/LifeStyle.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Accessories</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk00013"> <li class="abc" id="dd5" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="คีย์บอร์ด" href="index.php/home/get_menu/category/00013"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">คีย์บอร์ด</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Keyboard & Mouse" href="index.php/home/get_menu/category/01409"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Keyboard & Mouse</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="เมาส์" href="index.php/home/get_menu/category/00468"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">เมาส์</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="ลำโพง" href="index.php/home/get_menu/category/00011"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">ลำโพง</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Bluetooth Speaker" href="index.php/home/get_menu/category/01418"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Bluetooth Speaker</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Headset & Earphones" href="index.php/home/get_menu/category/01434"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Headset & Earphones</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="ไมค์โครโฟน" href="index.php/home/get_menu/category/01337"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">ไมค์โครโฟน</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="JoyStick" href="index.php/home/get_menu/category/00871"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">JoyStick</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="กล้องเว็บแคม" href="index.php/home/get_menu/category/00037"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">กล้องเว็บแคม</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="USB HUB" href="index.php/home/get_menu/category/00982"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">USB HUB</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="รางปลั๊กไฟ" href="index.php/home/get_menu/category/00983"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">รางปลั๊กไฟ</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="TV Tuner / PC Converter" href="index.php/home/get_menu/category/00874"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">TV Tuner / PC Converter</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="สายเคเบิ้ล" href="index.php/home/get_menu/category/00872"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">สายเคเบิ้ล</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="อุปกรณ์ทำความสะอาด" href="index.php/home/get_menu/category/01338"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">อุปกรณ์ทำความสะอาด</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Accessories" href="index.php/home/get_menu/category/00028"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Accessories</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk00102').css('margin-top','-288px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Network.png" style="height:20px;" /></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">อุปกรณ์ต่อพ่วง</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk00102"> <li class="abc" id="dd6" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Projector" href="index.php/home/get_menu/category/00102"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Projector</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Visualizer" href="index.php/home/get_menu/category/01421"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Visualizer</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Scanner" href="index.php/home/get_menu/category/01392"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Scanner</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="UPS " href="index.php/home/get_menu/category/00010"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">UPS </span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Barcode Product" href="index.php/home/get_menu/category/00883"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Barcode Product</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01394').css('margin-top','-325px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Print-suppile.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Printer & Supply</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01394"> <li class="abc" id="dd9" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Inkjet Printer" href="index.php/home/get_menu/category/01394"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Inkjet Printer</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Laser Printer" href="index.php/home/get_menu/category/01395"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Laser Printer</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Dot Matrix Printer" href="index.php/home/get_menu/category/01396"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Dot Matrix Printer</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="FAX" href="index.php/home/get_menu/category/00946"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">FAX</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="PrintHead" href="index.php/home/get_menu/category/01393"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">PrintHead</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Paper" href="index.php/home/get_menu/category/00036"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Paper</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Ink Cartridge" href="index.php/home/get_menu/category/01378"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Ink Cartridge</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Ink Tank & Refill" href="index.php/home/get_menu/category/00033"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Ink Tank & Refill</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Toner Original" href="index.php/home/get_menu/category/00115"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Toner Original</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Toner Remanu & Refill" href="index.php/home/get_menu/category/01320"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Toner Remanu & Refill</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Ribbon & Refill" href="index.php/home/get_menu/category/00035"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Ribbon & Refill</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01425').css('margin-top','-362px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/CCTV.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Software</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01425"> <li class="abc" id="dd15" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Microsoft Windows" href="index.php/home/get_menu/category/01425"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Microsoft Windows</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Microsoft Office" href="index.php/home/get_menu/category/01424"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Microsoft Office</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Anitvirus" href="index.php/home/get_menu/category/01470"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Anitvirus</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Internet Security" href="index.php/home/get_menu/category/01423"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Internet Security</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01440').css('margin-top','-399px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Spare-part.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Life Style & Gadget</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01440"> <li class="abc" id="dd7" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Action Camera" href="index.php/home/get_menu/category/01440"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Action Camera</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Car Accessories" href="index.php/home/get_menu/category/01433"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Car Accessories</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Car Camera" href="index.php/home/get_menu/category/01344"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Car Camera</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Digital Camera" href="index.php/home/get_menu/category/01413"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Digital Camera</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01383').css('margin-top','-436px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/Others.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">อุปกรณ์เน็ตเวิร์ค</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01383"> <li class="abc" id="dd8" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="AIRCARD / MiFi" href="index.php/home/get_menu/category/01383"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">AIRCARD / MiFi</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Modem / Router" href="index.php/home/get_menu/category/00004"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Modem / Router</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Wireless Network" href="index.php/home/get_menu/category/01384"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Wireless Network</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Wired Network" href="index.php/home/get_menu/category/01386"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Wired Network</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Power Line" href="index.php/home/get_menu/category/01385"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Power Line</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Print Server" href="index.php/home/get_menu/category/00971"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Print Server</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="KVM Switches" href="index.php/home/get_menu/category/01387"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">KVM Switches</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Rack" href="index.php/home/get_menu/category/00975"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Rack</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Network Accessories" href="index.php/home/get_menu/category/00006"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Network Accessories</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01435').css('margin-top','-473px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/fasion.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">กล้องวงจรปิด </td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01435"> <li class="abc" id="dd10" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Analog CCTV" href="index.php/home/get_menu/category/01435"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Analog CCTV</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="HD CCTV" href="index.php/home/get_menu/category/01437"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">HD CCTV</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Network CCTV" href="index.php/home/get_menu/category/01442"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Network CCTV</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Smart IP Camera" href="index.php/home/get_menu/category/01438"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Smart IP Camera</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="CCTV Accessories" href="index.php/home/get_menu/category/00965"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">CCTV Accessories</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Lens" href="index.php/home/get_menu/category/01374"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Lens</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Alarm / Security" href="index.php/home/get_menu/category/01003"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Alarm / Security</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Access Control" href="index.php/home/get_menu/category/00960"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Access Control</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Smart Home" href="index.php/home/get_menu/category/01480"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Smart Home</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01400').css('margin-top','-510px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/icon-gift.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">Consumer Electronics</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01400"> <li class="abc" id="dd16" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="TV" href="index.php/home/get_menu/category/01400"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">TV</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Set Top Box" href="index.php/home/get_menu/category/01419"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Set Top Box</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="LED Bulbs & Tube" href="index.php/home/get_menu/category/01415"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">LED Bulbs & Tube</span></div></a>
         </div>
           
          </div></ul>
		</li>
	   <li class="abd" onmouseover="$('#kk01296').css('margin-top','-547px');  " style="">
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="15%"><img src="themes/home/icon/icon_menu/icon-gift.png" style="height:20px;"/></td>
    <td width="80%" style="text-align: left;padding-left: 10px;">อะไหล่โน้ตบุ๊ค</td>
    <td align="right"><img src="themes/home/icon/icon_menu/icon_06.png" /></td>
  </tr>
</table>

        <ul id="kk01296"> <li class="abc" id="dd11" style="height:368px; width:240px;   ">
        	   	<div style="width: 220px; float:left; ">
        
		<div style="width: 220px; float:left; ">
         <a title="Spare Part NoteBook" href="index.php/home/get_menu/category/01296"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Spare Part NoteBook</span></div></a>
         </div>
           
          
		<div style="width: 220px; float:left; ">
         <a title="Printer Parts" href="index.php/home/get_menu/category/01474"><div class="ahove" style=""> <span class="sp_menu" style="margin-left: 20px; ">Printer Parts</span></div></a>
         </div>
           
           </div>
     </li>
    
    </ul>
    </li>
    
    </ul> 
    </ul>    
   </li>
   </ul>    
       <script>
var width_abc=$('#s1').height();
width_abc=width_abc-3;
$('.abc').css("height", width_abc);
//alert(width_abc);
</script>


</div>
    <a href="index.php/home/get_menu/buying_info"><div class="menu_3">&nbsp;</div></a>
    <a href="index.php/home/payment/payment_info"><div class="menu_4">&nbsp;</div></a>
    <a href="index.php/home/feedback"> <div class="menu_5">&nbsp;</div></a>
    <a href="index.php/home/get_menu/paid"><div class="menu_6">&nbsp;</div></a>
     <a href="index.php/home/member/his"><div class="menu_7"><span style="color:#fff;"></span></div></a>
     <a href="index.php/home/get_menu/claim"> <div class="menu_8">&nbsp;</div></a>
      <a href="index.php/home/get_menu/contact_us"><div class="menu_9">&nbsp;</div></a>
      
      <input type="hidden" name="unit_kart" id="unit_kart" value="0">      
    <div class="menu_10">
     <a  href="index.php/home/order" style="color:#000;"> <div style="position: absolute;
height: 30px;
width: 30px;
margin: 30px 0 0 20px;"></div></a>
    <div id="circle"><a id="kart" href="index.php/home/order" style="color:#000;">0</a>
    	<span style="display: none;">ace2be9fc624522b5d7501022c8d58cb </span>
    	
    </div>
    
   
    <div class="menu_11" style="margin: 25px 0 0 15px;">
    	   <a href="index.php/home/member">เข้าสู่ระบบ</a>

	    	
     </div>	
    </div>
</div> 
<div class="head_content">
<a href="index.php/home/"><div class="head_logo"></div></a>

<div class="head_main">
    
 	
<div class="index_search">
	
	<div class="border_search">
    <form id="form_comment2" action="index.php/home/process/search" method="post">
    <div class="styled-select" style="display:none"> 
    	<script>
    		var arr_aey_menu1_id = new Array();
    		var arr_aey_menu1_name = new Array();
    		var arr_aey_menu1_dtlid = new Array();
    		var arr_aey_menu1_dtlname = new Array();
    	</script>    	
    	<select name="menu">
   <option value="">ทั้งหมด</option>
        </select></div>
	<div class="input_search" style="width: 326px;"><input name="text" style="width: 328px;" value="" type="text" placeholder="ค้นหาสินค้า" class="validate[required] text-input" /></div>
	<div class="submit_search"><input type="submit" value="ค้นหา" />
    </div> </form>
	</div>
</div>

<div class="ban_head">
	<img src="themes/home/bg/open botton.png" onclick="window.location.href = 'http://headdaddy.com/index.php/home/get_menu/contact_us'; " style="margin: 0 0 10px 10px; cursor: pointer; "  />
	<img src="themes/home/bg/Facebook-icon.png" onclick="window.open( 'https://www.facebook.com/Headdaddy','_blank'); " style="margin: 0 0 10px 10px; cursor: pointer; "  />
	<img src="themes/home/bg/LINE-icon.png" onclick="show_pop();" style="margin: 0 10px 10px 10px; cursor: pointer; "  />
	<img src="themes/home/bg/ban1.png"  />
	<img src="themes/home/bg/ban2.png"  />

	<img src="themes/home/bg/ban4.jpg" style="margin-bottom: 5px;"  />
		<br><span style="float: right; color:#6D6E70; font-weight:bold; font-size: 14px;
	margin: -4px 0 0px 0;	  "></span>
	<!--img src="themes/home/bg/ban4.png"  /-->
</div>


    </div>
</div>
<div id="a_am_value" style="width:1000px; height:auto; float:left; margin-bottom:0px;">
</div>

</div>


</div>
</div>       
   
        <div class="content_center">            
        <style>
	body{ /*-webkit-filter: grayscale(60%); filter:  grayscale(60%);*/}
	    	  .black_ribbin{
    	 position:  fixed;
    	 z-index: 9999;
    	 right: 0;
    	 top: 0;
    	 margin:0;
    }
    
    @media screen and (min-width: 1337px){
	    #hidden_link{
		max-height: 800px;
		}
	} 
    
    @media screen and (max-width: 1366px){
		#hidden_link{
			max-height: 520px !important;
			}
		}
    
    
</style>
<div class="index_main">
 <a href=""><img style="display: none;" src="https://www.headdaddy.com/uploads/banner/popup_1521101486.jpg" id="hidden_link"  class="img-responsive-edit"></a><div class="ads_1">
<iframe src="http://headdaddy.com/index.php/home/slides/" frameborder="0" scrolling="no" width="763" height="250"></iframe>

<script>


  
	

		
	
		
	

$(document).ready(function() { 
		$("#hidden_link").fancybox().trigger('click'); 
		//auto: true,autoHover:true,pager:false,speed:10000,pause:1

		
		  $('.bxslider').bxSlider({  
		  	pager:false
  	});
    $('.bx-viewport').height(325);      $('.bxslider').css("margin","0 0 5px 5px");
		
		});
				</script>
		</div>
		<span style="display: none;">ace2be9fc624522b5d7501022c8d58cb</span>

     <div class="ads_2">
	<form id="form_comment" method="post" action="index.php/home/chk_mem" >
		<input type="text" name="user" class="validate[required] text-input" style="width: 185px;position: absolute; margin: 60px 0px 0 11px;" onkeypress="var keycode_=event.keyCode?event.keyCode:event.which?event.which:event.charCode;if(keycode_==13){$('#namepass').focus().select();return false;}" />
		<input type="password" name="pass" id="namepass" class="validate[required] text-input" style="width: 185px;position: absolute; margin: 100px 0px 0 11px;" onkeypress="var keycode_=event.keyCode?event.keyCode:event.which?event.which:event.charCode;if(keycode_==13){$('#form_comment').submit();
}" />
		<div  style="width: 69px; background: url(uploads/banner/login_button.png) no-repeat; height: 20px;margin: 127px 0 0 72px;position: absolute;cursor: pointer; z-index:100;" onclick="$('#form_comment').submit()"></div>
		<div style="width: 57px; background: url(uploads/banner/forgot_button.png) no-repeat;height: 20px;margin: 129px 0 0 144px;position: absolute;cursor: pointer;" onClick="forgot_pass()"></div>
		<img src="uploads/banner/login1.png "/> 
		
		<img src="uploads/banner/face.png " style="cursor:pointer;" onClick="facebook_login();"/>
		<img src="uploads/banner/regis.png " style="cursor:pointer;" onClick=" window.location.pathname ='index.php/home/register/signin'" />
		
		</form>	</div>
   
    <div class="index_promo_day"></div>

<div class="index_item_main">

			
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0095200'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0095200/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0095200/A0095200HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0095200/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Car Camera 'anitech' C101</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> ราคาพิเศษเพื่อคนไทย!!</span></td>
  </tr>
        <tr>
<td><strong class="results">1,630 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0095200">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0095200','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>1,690 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 60 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0094145'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0094145/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0094145/A0094145HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0094145/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Notebook Asus Zenbook UX390UA-GS052T <br>(Blue)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 2 ปี </strong> <span style="color:rgb(139, 139, 139);"> Ready Point 5000</span></td>
  </tr>
        <tr>
<td><strong class="results">40,050 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0094145">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0094145','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>54,900 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 14,850 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0095430'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0095430/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0095430/A0095430HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0095430/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Notebook Asus Zenbook UX390UA-GS035T <br>(Gray)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 2 ปี </strong> <span style="color:rgb(139, 139, 139);"> Ready Point 5000</span></td>
  </tr>
        <tr>
<td><strong class="results">40,050 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0095430">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0095430','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>54,900 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 14,850 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0101569'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0101569/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0101569/A0101569HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0101569/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Notebook Asus Zenbook UX490UA-BE012T <br>(Blue)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 2 ปี </strong> <span style="color:rgb(139, 139, 139);"> Ready Point 5000</span></td>
  </tr>
        <tr>
<td><strong class="results">52,180 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0101569">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0101569','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>59,900 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 7,720 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div></div><div class="index_promo"><img src="themes/home/img/tab1.png" />
<div class="index_text_promo" style="text-align: right;padding-right: 4px;"><a href="index.php/home/get_menu/newarrival">สินค้าใหม่ทั้งหมด</a></div>
</div>
<div class="index_item_main">




		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0099337'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0099337/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0099337/A0099337HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0099337/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Car Camera 'MOBIL CAM' MB-6S</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> ราคาพิเศษเพื่อคนไทย!!</span></td>
  </tr>
        <tr>
<td><strong class="results">2,820 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0099337">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0099337','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>3,590 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 770 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0100440'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0100440/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0100440/A0100440HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0100440/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Desktop Lenovo IdeaCentre IC 310-15IAP <br>(90G60020TA)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">-</strong> <span style="color:rgb(139, 139, 139);"> </span></td>
  </tr>
        <tr>
<td><strong class="results">8,890 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0100440">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0100440','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>9,490 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 600 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0099338'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0099338/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0099338/A0099338HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0099338/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Car Camera 'MOBIL CAM' MB-6S Dual</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> ราคาพิเศษเพื่อคนไทย!!</span></td>
  </tr>
        <tr>
<td><strong class="results">4,250 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0099338">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0099338','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>5,290 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 1,040 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0099143'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0099143/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0099143/A0099143HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0099143/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">AIO Acer Aspire C20-720-374G5019Mi/T002_W10</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">-</strong> <span style="color:rgb(139, 139, 139);"> </span></td>
  </tr>
        <tr>
<td><strong class="results">10,280 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0099143">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0099143','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>11,490 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 1,210 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>

				
				</div>
<div class="index_promo"><img src="themes/home/img/tab2.png" />
<div class="index_text_promo"><a href="index.php/home/get_menu/hotproduct">สินค้าแนะนำทั้งหมด</a></div>
</div>
<div class="index_item_main">
<div id="wrapper" style="width: 1008px; margin-left: -5px;">
		<div id="banner" >  				

		
			<ul class="bxslider">
<li >

		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	 <div style="position:absolute; cursor:pointer; vertical-align:top; float:right; z-index:2;">
		<div class="tooltip" style="width:61px;  height:57px; display:none; float:left; margin-left:170px; background:url(http://headdaddy.com/themes/home/img/note.png);" title="- แถมกระเป๋า(ถือ) N/B LENOVO (Com.)                                               "></div>
		</div>          	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0095853'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0095853/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0095853/A0095853HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0095853/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Notebook Lenovo V310-80XSA00KTA <br>(Black)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> </span></td>
  </tr>
        <tr>
<td><strong class="results">16,400 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0095853">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0095853','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>17,900 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 1,500 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	 <div style="position:absolute; cursor:pointer; vertical-align:top; float:right; z-index:2;">
		<div class="tooltip" style="width:61px;  height:57px; display:none; float:left; margin-left:170px; background:url(http://headdaddy.com/themes/home/img/note.png);" title="- แถมกระเป๋า(เป้) N/B ASUS (15'')                                                 "></div>
		</div>          	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0098334'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0098334/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0098334/A0098334HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0098334/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Notebook Asus ROG G502VM-FY398 <br>(Black)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 2 ปี </strong> <span style="color:rgb(139, 139, 139);"> Ready Point 2000</span></td>
  </tr>
        <tr>
<td><strong class="results">41,870 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0098334">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0098334','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>46,900 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 5,030 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	 <div style="position:absolute; cursor:pointer; vertical-align:top; float:right; z-index:2;">
		<div class="tooltip" style="width:61px;  height:57px; display:none; float:left; margin-left:170px; background:url(http://headdaddy.com/themes/home/img/note.png);" title="- แถม Stand Headset Steelseies                                                    "></div>
		</div>          	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0094066'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0094066/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0094066/A0094066HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0094066/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">HEADSET (7.1) Steelseries Siberia 350 <br>(White)</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> </span></td>
  </tr>
        <tr>
<td><strong class="results">3,140 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0094066">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0094066','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>3,390 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 250 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div>		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0099423'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0099423/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_product4/A0099423/A0099423HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0099423/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">Car Camera 'HIKARI' H31</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 1 ปี </strong> <span style="color:rgb(139, 139, 139);"> ราคาพิเศษเพื่อคนไทย!!</span></td>
  </tr>
        <tr>
<td><strong class="results">2,200 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0099423">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0099423','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>2,790 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 590 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div></li><li >		
		<div class="index_item" style="">
      <table width="100%" height="100%" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td colspan="2" align="center">
          	           	<span style="display:none;">select bandle,quantity_
		from  advice_co_th.branch_bandle 
		where code='A0090582'</span>
          	   <a href="http://headdaddy.com/index.php/home/product/A0090582/"  >
          	   	          	<div style="width:160px; height:150px; overflow:hidden;">
          	      		
			<img src="https://img.advice.co.th/images_nas/pic_resize/A0090582/A0090582HAD_1.jpg" style="margin-top: 0px;" height="150" width="150">			
                    	
          	</div>
          	   	</a></td>
        </tr>
        <tr>
        <td colspan="2" align="center"><a href="index.php/home/product/A0090582/" >
		<div style="height:28px; overflow:hidden;">
		<strong style="color:#000;">CCTV 4CH. DVR WATASHI#WVR040-X</strong>
		</div>
		</a></td>
        </tr>
         <tr>
	<td colspan="2" style="text-align: center;">
				
		<strong style="color:#6D6E70;">ประกัน 2 ปี </strong> <span style="color:rgb(139, 139, 139);"> </span></td>
  </tr>
        <tr>
<td><strong class="results">2,120 บาท
</strong>
	<br><span style="font-size:10px; color:red;">รวม VAT แล้ว</span>   
          	
          </td>
          
          
          
          
			            <td rowspan="3">
					<div style="display: none;" id="word_A0090582">  <br>(กรุณา login เพื่อรับสิทธิ์)</div>
					<div class="orbuy" onClick="addItem('A0090582','1000 ','F',''); $(this).html('<img src=\'themes/home/img/working.gif\' style=\'margin-left:15px; \'>');"></div>
			</td>
			          
        </tr>
        <tr>
         <td><div style="margin-bottom: 6px;"><strong style="color:#2E88BB;font-weight: normal;"><strike>2,690 บาท</strike></strong>  </div> </td>	
        	 
        </tr>
           <tr>
           
            	
           	
				<td style="padding-top: 0px;">
			<span style="color:#FFF;">
			<strong>ประหยัด</strong> 570 บาท			</span>
		</td>
		
  </tr>
      </table>
    </div></li></ul></div></div> 	
<span style="display:none;"></span>

<div style="display: none;">
	<div class="index_promo"><img src="themes/home/img/tab3.png" />
	<div class="index_text_promo" style="text-align: right;padding-right: 4px;">แฟชั่นทั้งหมด</div></div>
	<div class="index_item_main"><img src="themes/home/img/fashion.jpg" /></div>
</div>


<div class="news">
<a href="index.php/home/get_menu/news"><div class="ornews"></div></a>
<div class="news_item">
<table width="100%" border="0" cellspacing="2" cellpadding="2">
  <tr align="center">
	<td><img src="uploads/p1/1103662718.jpg" style="border: 1px solid #ccc; width:100px; height:80px;" /></td>
    </tr>
    <tr>
	<td><div style="width:150px;height:58px;float:left;overflow:hidden;"><strong>ความแตกต่างระหว่าง Windows X86 กับ Windows X64...</strong></div></td>
  </tr>
  <tr>
	<td align="right"><a target="_blank" href="index.php/home/get_menu/news_detail/324">[อ่านต่อ]</a></td>
  </tr>
</table>	

</div>
<div class="news_item">
<table width="100%" border="0" cellspacing="2" cellpadding="2">
  <tr align="center">
	<td><img src="uploads/p1/2973391659.jpg" style="border: 1px solid #ccc; width:100px; height:80px;" /></td>
    </tr>
    <tr>
	<td><div style="width:150px;height:58px;float:left;overflow:hidden;"><strong>น้ำหอมผู้ชาย 2016 กลิ่นติดทน หอมซะจนสาวอยากขอไซ้ซอกคอ !...</strong></div></td>
  </tr>
  <tr>
	<td align="right"><a target="_blank" href="index.php/home/get_menu/news_detail/323">[อ่านต่อ]</a></td>
  </tr>
</table>	

</div>
<div class="news_item">
<table width="100%" border="0" cellspacing="2" cellpadding="2">
  <tr align="center">
	<td><img src="uploads/p1/8010066121.jpg" style="border: 1px solid #ccc; width:100px; height:80px;" /></td>
    </tr>
    <tr>
	<td><div style="width:150px;height:58px;float:left;overflow:hidden;"><strong>คู่มือเบื้องต้นในการดูสเปกโน้ตบุ๊ก ฉบับล่าสุดประจำปี 2016...</strong></div></td>
  </tr>
  <tr>
	<td align="right"><a target="_blank" href="index.php/home/get_menu/news_detail/322">[อ่านต่อ]</a></td>
  </tr>
</table>	

</div>
</div>
<div class="bann">
<a href="index.php/home/get_menu/waranty_info" ><div class="bann1"></div></a>
<a href="index.php/home/get_menu/order_history" ><div class="bann2"></div></a>
</div>
<div class="share">

<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FHeaddaddy&amp;width=231&amp;height=220&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:231px; height:220px;" allowTransparency="true"></iframe></div>
</div>
        </div>
        
        ﻿<link href="themes/home/css/footer.css" rel="stylesheet" type="text/css" />
<div class="section aey_hidden_page_info">
<div class="footer">
<div class="footer_copy">
<div class="foo_1">


<div class="footer_main_yok">
<table width="100%" border="0" cellspacing="1" cellpadding="1">
  <tr>
    <td><strong style="margin-left:8px; color:#000; border-bottom:1px solid #2E88BB;">เกี่ยวกับเรา</strong></td>
    <td><strong style="margin-left:8px; color:#000; border-bottom:1px solid #2E88BB;">การสั่งซื้อ</strong></td>
    <td><strong style="margin-left:20px; color:#000; border-bottom:1px solid #2E88BB;">การจัดส่งสินค้า</strong></td>
    <td><strong style="margin-left:50px; color:#000; border-bottom:1px solid #2E88BB;">พบกับเราได้ที่</strong></td>
     <td><strong style="margin-left:50px; color:#000; border-bottom:1px solid #2E88BB;">ตรวจสอบโดย</strong></td>
    </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="20%"><a href="index.php/home/get_menu/history_info"><span style="margin-left:8px; float:left;">ประวัติ</span></a></td>
    <td width="20%"><a href="index.php/home/get_menu/buying_info"><span style="margin-left:8px; float:left;">วิธีการสั่งซื้อสินค้า</span></a></td>
    <td width="20%"><a href="index.php/home/get_menu/shipping"><span style="margin-left:20px; float:left;">วิธีการจัดส่งสินค้า</span></a></td>
    <td width="20%"><a href="https://facebook.com/Headdaddy/" target="_blank"><div style="width:100px; height:20px; float:left; margin-left:50px;"><img src="themes/shop/bg/icon/fanpage.png"></div></a></td>
     <td align="center" rowspan="3" ><img src="themes/home/img/dbd.png" style="margin-left:50px; color:#000; float:left;"/></td>
  </tr>
  <tr>
    <td><a href="index.php/home/feedback"><span style="margin-left:8px; float:left;">เสนอแนะ ติชม</span></a></td>
    <td><a href="index.php/home/payment/payment_info"><span style="margin-left:8px; float:left;">วีธีการชำระเงิน</span></a></td>
    <td><a href="http://th.ke.rnd.kerrylogistics.com/shipmenttracking/" target="_blank"><span style="margin-left:20px; float:left;">เช็คสถานะการจัดส่ง KERRY</span></a></td>
       <td>&nbsp;</td>
  </tr>
  <tr>
    <td><a href="index.php/home/get_menu/contact_us"><span style="margin-left:8px; float:left;">ติดต่อเรา</span></a></td>
    <td><a href="index.php/home/get_menu/waranty_info"><span style="margin-left:8px; float:left;">การรับประกันสินค้า</span></a></td>
        <td><a href="https://dhlecommerce.asia/Portal/Track" target="_blank"><span style="margin-left:20px; float:left;">เช็คสถานะการจัดส่ง DHL</span></a></td>
        <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
   <tr> 
   	<td><a href="index.php/home/we_sale/"><span style="margin-left:8px; float:left;">เสนอขายสินค้า</span></a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
   </tr>
</table>
</div>

<div style="width:500px; height:20px; float:left; padding:30px 0 10px 190px;"><strong style="font-size:12px; font-family:Verdana, Geneva, sans-serif;">Copyright &copy; 2014 HeadDaddy. All rights reserved.</strong></div>
<div style="width:150px; height:30px; float:left; margin:20px 0 0 210px;">
	
		<!-- Histats.com  START  (standard)-->
		<script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
		<a href="http://www.histats.com" target="_blank" title="website statistics" ><script  type="text/javascript" >
		try {Histats.start(1,2607571,4,2047,280,25,"00010000");
		Histats.track_hits();} catch(err){};
		</script></a>
		<noscript><a href="http://www.histats.com" target="_blank"><img  src="http://sstatic1.histats.com/0.gif?2607571&101" alt="website statistics" border="0"></a></noscript>
		<!-- Histats.com  END  -->
		
</div>
</div>
</div>
</div>
</div> 
    </div>        	
    </div>
</div> 	
</body>
</html>