  
 



<!-- Header -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
<head><base href='http://www.thaicarpenter.com/template/'/>
<meta http-equiv="Content-Type" content="text/html; charset=windows-874" />


<meta name ="robots" content="all" /><meta name="google-site-verification" content="4sD_S8wDfSksk30bICdtM6gnPv5gdsDwWRtUKD2eEaI" />

<meta name="google-site-verification" content="AJ2JR2BomUp8bMy_ZBRuYn2MQH4IJYy0t5gT8-xRJXM" />


<title>thaicarpenter.com--เว็บสำหรับคนรักในงานไม้และอยากเป็นช่างไม้สมัครเล่น</title>
<meta name="DESCRIPTION" content="เว็บสำหรับคนรักในงานไม้และอยากเป็นช่างไม้สมัครเล่น" />
<meta name="KEYWORDS" content="งานไม้,เฟอร์นิเจอร์ไม้,ช่างไม้,ไม้ยางพาราประสาน,งานไม้สั่งทำ,ช่างไม้,เครื่องมือ,สอนงานไม้,DVD งานไม้,สื่อการสอน,วัสดุ,เครื่องจักร,เลื่อย,เฟอร์นิเจอร์,เครื่องเลื่อย,ไขควง,เครื่องมืองานไม้,เครื่องมือ,แคมป์,วีดีโองานไม้,สว่าน,ปืนลม,เร้าเตอร์,เลื่อยวงเดือน" />

<script type="text/javascript" src="/template/lib_js/js/jquery-1.3.2.js"></script>
		<script src="/template/lib_js/js/jquery.lazyload.js" type="text/javascript" charset="utf-8"></script>
		<script language="javascript">
	      $(function() {
	          $("#lazyimg img").lazyload({
	              placeholder : "/template/lib_images/lazy.gif",
	              failurelimit : 20,
	              lazyskip	: "gif"
	          });
	      });
		</script>
    <script src="https://www.google.com/recaptcha/api.js?onload=reCaptchaOnloadCallback&hl=TH&render=explicit"></script>
    <script type="text/javascript">
        var vcReCaptcha = {};
        var reCaptchaOnloadCallback = function() {
            vcReCaptcha.init();
        };

        vcReCaptcha.init = function() {
            if (typeof grecaptcha != 'undefined') {
                $('.reCaptcha_container').each(function(index) {
                    var elementId = $(this).attr('id');

                    eval('vcReCaptcha.' + elementId + ' = ' + grecaptcha.render(elementId, {
                        'sitekey': '6LeUwSQTAAAAACDJ7hvSM2nwHJxT4sLbDE972C9J'
                    }));
                });
            }
        };
    </script>
<link rel="stylesheet"  type ="text/css"  href="/template/lib_css/thaicarpentercom.css"/>  
<link rel='stylesheet' type='text/css' href='/template/lib_js/js/highslide/highslide.css'/> 

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
 


<style type="text/css">
/*กำหนดขอบล่าง*/
.inputtext{
	/*สีตัวอักษร*/
	color:#000000;
	
	/*กรอบของ textbox*/
   	border-bottom:2px inherit #FFB437; 
   	border-top:none;
   	border-left:none;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
.inputtext2{
	/*กำหนดขอบทั้งหมด*/
	color:#000000;
	
	/*กรอบของ textbox*/
   	border:2px inherit #FFB437;  	
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
.inputtext3{
	/*กำหนดขอบซ้าย*/
	color:#333333;
	
	/*กรอบของ textbox*/
   	border-bottom:none; 
   	border-top:none;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
.inputtext4{
	/*กำหนดขอบขอบล่างและขอบซ้าย*/
	color:#333333;
	
	/*กรอบของ textbox*/
   	border-bottom:2px inherit #FFB437;
   	border-top:none;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
.inputtext5{
	/*กำหนดขอบขอบบนและขอบซ้าย*/
	color:#333333;
	
	/*กรอบของ textbox*/
   	border-bottom:none;
   	border-top:2px inherit #FFB437;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
.listboxlogin{
	/*กำหนดขอบทั้งหมด*/
	color:#000000;
	
	/*กรอบของ textbox*/
   	border:2px inherit #FFB437;  	
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*ขนาดและรูปแบบอักษร*/
  	padding:1px; /*ช่องว่างระหว่างกรอบกับอักษร*/
  	
}
</style>
 <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17754363-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" language="javascript">
	function popUp_AlertMessage(URL) {
		day = new Date();
		id = day.getTime();
		eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=0,width=720,height=550,left=80,top=20');");
	}
</script>
</head>		


<base href='http://www.thaicarpenter.com/template/'/>
<!-- ReadyPlanet TemplateID = 57 -->
<!-- ReadyPlanet LayoutID = 99 -->
<!-- ReadyPlanet LayoutTemplate = 0002 -->

<body style="margin:0px auto 0px auto;">
<div class="main-container" align="center">

<!--Start readyplanet bar-->
<table width='100%' cellpadding='0' cellspacing='0' border='0'><tr align='right'><td width='50%'><a href='http://www.readyplanet.com' target='_blank'><img src='lib_images/ready_bar_button02.png' style='border:0px;' alt='ReadyPlanet.com'/></a></td></tr></table><!--End readyplanet bar-->

<!-- Start head member new version -->
<!-- End head member new version -->

<!--Start Top Area-->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr><td class='top'><a href='/'><img src='/images_profiles/logo.gif' title=' thaicarpenter.com เว็บไซต์ที่ทำให้งานไม้เป็นเรื่องง่าย' border='0' vspace='5'/></a></td></tr></table><!--End Top Area-->
<!--Start navbar-->

<table width="100%" cellpadding="0" cellspacing="0" border="0" class="nav">
<tr>
<td width="100%">
	<table width='100%' cellpadding='0' cellspacing='0' border='0' class='nav'> 



<script type="text/javascript" language="JavaScript1.2" src="stm30.js"> </script>

<!--Pulldown Menu--->
<tr align='left' valign='middle'><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/'  class='nav'> หน้าแรก</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><div align='center'><ul class="navul1"><li><table boder='0' cellspacing='0' cellpadding='0'><tr align='center'><td valign='top'><a href="/" class="nav stm-temp" id="temp-menu-538983528">สินค้า</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i2","p0i1",[]);
		
		seturlTemp("538983528","http://www.thaicarpenter.com/สินค้า.html");
			 stm_ai("p0i0",[0,"สินค้า","0","0",0,0,0,"http://www.thaicarpenter.com/สินค้า.html","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
   
			   		stm_aix("p1i","p0i0",[0,"ประเภทเครื่องมือ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"รวมเครื่องเราเตอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"รวมเครื่องทริมเมอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกเราเตอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกทริมเมอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานกลึง&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/งานกลึง","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานลับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกเจาะใบพาย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ดอกเจาะใบพาย","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกเจาะบานพับถ้วย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A%E0%B8%96%E0%B9%89%E0%B8%A7%E0%B8%A2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกสว่าน - ดอกเจาะ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ดอกสว่าน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกเจาะรูเหลี่ยม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%A3%E0%B8%B9%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A1","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ดอกเจาะผาย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%9C%E0%B8%B2%E0%B8%A2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"สว่านและแท่น - งานเจาะและเซาะ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานเจาะ/สว่าน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานวัด & กำหนดขนาด&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานวัด-กำหนดขนาด","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ฉากวัด&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เลื่อยมือ และเครื่องเลื่อย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานไสตัด/เลื่อย","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ใบเลื่อยวงเดือน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ใบเลื่อยวงเดือน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ใบเลื่อยสายพาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%9E%E0%B8%B2%E0%B8%99","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ใบเลื่อย (ทั้งหมด)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานไสตัด/ใบเลื่อย","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ใบเลื่อยจิ๊กซอว์ - ฉลุ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ใบเลื่อยจิ๊กซอว์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กบไสไม้ และเครื่องไสไม้&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/กบไสไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ใบกบ และใบเครื่องไสไม้&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ใบกบ-และใบเครื่องไสไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"สิ่ว&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สิ่ว","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ชุดต๊าปเกลียว&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%8A%E0%B8%B8%E0%B8%94%E0%B8%95%E0%B9%8A%E0%B8%B2%E0%B8%9B%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B8%B5%E0%B8%A2%E0%B8%A7","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"บุ้ง-ตะไบ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานเจาะ/บุ้ง-ตะไบ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Toggle Clamp (แคลมป์นก)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/Toggle-Clamp-แคลมป์นก","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"F-Clamps & C-Clamps&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/F-Clamps","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Bar Clamp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/Bar-Clamp","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"แคลมป์เข้ามุม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%81%E0%B8%84%E0%B8%A5%E0%B8%A1%E0%B8%9B%E0%B9%8C%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B8%E0%B8%A1","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ปากกาจับชิ้นงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Clamp ( แคลมป์ทั้งหมด )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/Clamp","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานขัด, กระดาษทราย,เครื่องมือขัด&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/งานขัด","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เครื่องเจียร&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/เครื่องเจียร","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"หินเจียร์ และใบตัด&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/หินเจียร์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ปืนกาวและอุปกรณ์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/ปืนกาวและอุปกรณ์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานขัน ต่างๆ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/งานขัน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ค้อน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/ค้อน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เหล็กนําศูนย์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เหล็กนําศูนย์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กาพ่นสี&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/กาพ่นสี","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ลูกปืนลม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/ลูกปืนลม","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ปืนลม - ปืนไฟฟ้า&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/ปืนลม","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"สายลม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/สายลม","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"อุปกรณ์งานลม,ข้อต่อ,ปั๊มลม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/อุปกรณ์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เครื่องมือเกี่ยวกับ งานสี&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานสี","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ตุ๊ดตู่&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/งานเจาะ/ตุ๊ดตู่","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"คีม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องมือ/คีม","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"เครื่องมืองานไม้ JET&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-JET","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"Saw (เครื่องเลื่อย)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องจักรงานไม้-JET/Table-Saw","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Planer (เครื่องไสไม้)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องจักรงานไม้-JET/Planer","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Lathe (เครื่องกลึง)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องจักรงานไม้-JET/Mini-Lathe","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เครื่องขัดกระดาษทราย Drum Sander&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องจักรงานไม้-JET/เครื่องขัดกระดาษทราย-Drum-Sander","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เครื่องเจียร (Bench Grinder)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3-Bench-Grinder","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"สว่าน (Drill)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99-JET","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เครื่องดูดฝุ่น (Dust)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/Dust","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้าจาก CROSSMAN&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/CROSSMAN","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้าจาก VOREX&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/VOREX","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้าจาก Makita & Maktec&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Makita--Maktec","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้า STANLEY&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/STANLEY","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้า IRWIN&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/IRWIN","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้า BOYE&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/boye","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้า KT&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/KT","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้า MKT&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/MKT","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"ประเภท วัสดุ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"ขาไม้&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/ขาไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ป้ายไม้&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/ป้ายไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"วีเนียร์ (เยื่อไม้)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/วีเนียร์-เยื่อไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ตกแต่ง&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/ตกแต่ง","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ไม้กลึง&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/ไม้กลึง","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ขารับชั้น&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/ขารับชั้น","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เก้าอี้&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/เก้าอี้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"งานสาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/งานสาน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"อื่นๆ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้/อื่นๆ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"วัสดุปิดขอบ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%82%E0%B8%AD%E0%B8%9A","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"ประเภทอุปกรณ์เฟอร์นิเจอร์&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"อุปกรณ์ทำกล่อง&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/อุปกรณ์ทำกล่อง","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"เดือยไม้ (Dowel)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เดือยไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ปุ่มรับชั้น&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/ปุ่มรับชั้น","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"รางลิ้นชัก&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/รางลิ้นชัก","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"อุปกรณ์จับยึด & น็อต&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/อุปกรณ์จับยึด","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ฉากยึดมุม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81%E0%B8%A2%E0%B8%B6%E0%B8%94","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"รองขา&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/รองขา","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กันชน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/กันชน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ราว-หูรับราว-อุปกรณ์ผ้าม่าน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/ราว-หูรับราว-อุปกรณ์ผ้าม่าน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ราง-ล้อ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/ราง-ล้อ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"หูแขวนต่างๆ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/หูแขวน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"บานพับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/บานพับ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"แขนพับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%81%E0%B8%82%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"มือจับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/มือจับ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กลอน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/กลอน","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กุญแจ-ตัวล็อค&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/กุญแจ-ตัวล็อค","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"อุปกรณ์อื่น ๆ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/อุปกรณ์อื่นๆ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"บานพับขาโต๊ะ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/บานพับขาโต๊ะ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ลูกบิดประตู&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting/ลูกบิดประตู","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"จานหมุนฐานทีวี&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%88%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B8%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"วัสดุสิ้นเปลืองต่าง ๆ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"งานสี&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/งานสี","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"กาว - ซิลิโคน - แด๊ป&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/กาว","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"อุปกรณ์ ด้านความปลอดภัย&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์ด้านความปลอดภัย","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"อุปกรณ์เสริมและ Jigs&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"Workbench & โต๊ะงานไม้และอุปกรณ์ต่างๆ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%9B%E0%B8%8E%E0%B8%B4%E0%B8%9A%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-Work-Bench","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"วิดีโอ งานไม้&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทสื่อการสอนงานไม้/วิดีโอ-งานไม้","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"เครื่องดูดฝุ่น และอุปกรณ์&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เครื่องดูดฝุ่น","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"ประเภทอะไหล่&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"อุปกรณ์ไฟฟ้า&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"สินค้าประเภทอื่นๆ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อื่นๆ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td></tr></table></li></ul></div></td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/สินค้าแนะนำ'  class='nav'>สินค้าแนะนำ</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/สินค้าขายดี'  class='nav'>สินค้าขายดี</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อ.html'   class='nav'>วิธีการสั่งซื้อ</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อสินค้าและโอนเงิน.html'   class='nav'>การโอนเงิน</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_confirm_tranfer'  class='nav'>แจ้งโอนเงิน</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href="/" class="nav stm-temp" id="temp-menu-411848">เกี่ยวกับเรา / แผนที่</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i3","p0i1",[]);
		
		seturlTemp("411848","http://www.thaicarpenter.com/เกี่ยวกับเรา.html");
			 stm_ai("p0i0",[0,"เกี่ยวกับเรา / แผนที่","0","0",0,0,0,"http://www.thaicarpenter.com/เกี่ยวกับเรา.html","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
		stm_aix("p1i","p0i0",[0,"เกี่ยวกับเรา&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/เกี่ยวกับเรา-thaicarpenter.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

		stm_aix("p1i","p0i0",[0,"แผนที่ Shop&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/แผนที่-Shop.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=webboard_ntype'  class='nav'>Webboard</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href="/" class="nav stm-temp" id="temp-menu-538983534">ช่วยเหลือ</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i4","p0i1",[]);
		
		seturlTemp("538983534","");
			 stm_ai("p0i0",[0,"ช่วยเหลือ","0","0",0,0,0,"","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
		stm_aix("p1i","p0i0",[0,"การสมัครสมาชิก&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/การสมัครสมาชิก.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"วิธีการสั่งซื้อ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อ.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"การชำระค่าสินค้า&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อสินค้าและโอนเงิน.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"พบปัญหาการใช้งานและระบบสมาชิก&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=39&amp;Id=538979937","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

		stm_aix("p1i","p0i0",[0,"วิธีแปะรูปบนเว็บบอร์ด&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/วิธีแปะรูปบนเว็บบอร์ด.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td><td width='100%'></td></tr> 

<style type="text/css">
             	 
                        .navul1{
							 margin:0px;
							 padding:0px;
							 
						}
 						 .navul1 li ,#footer li {
						     display: inline;
						     padding-top: 0;
						     line-height:26px; 
	 					}  
						.navul1 a {
							 
							text-decoration: none;
						     background-repeat: no-repeat;
						     background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
						     display: block;
                             width: 110px!important;                             height:26px !important;                             
							text-align: center;  
							}
							.navul1 a:hover {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
						 	}
						
				  .mainmenu1 {
							 margin:0px;
							 padding:0px;
							 
						}
						   .mainmenu1 li ,#footer li {
						     display: inline;
						     padding-top: 0;
						     line-height:26px; 
						  
						}
						.mainmenu1 a {
							background-repeat: no-repeat;
							background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
							display: block;
							text-decoration: none;
						    color: #FFFFFF;							line-height:26px; 
							text-align: center;  
							width: 110px!important;                             height:26px !important;							}
							.mainmenu1 a:hover {
							background-repeat: no-repeat;
							background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
							width: 110px!important;                             height:26px !important;                        
						 	}	
	 					 .mainmenupulldown1 {
							 margin:0px;
							 padding:0px;
						}
						   .mainmenupulldown1  li ,#footer li { 
						     display: inline;
						     background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
						     background-repeat: no-repeat;
                             width: 110px!important;                             height:26px !important;                             line-height:26px;                                
						}	  
						
                      .mainmenupulldown1 a {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
						    color: #FFFFFF;							line-height:26px; 							text-align: center;  
							}
							.mainmenupulldown1 a:hover {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
						 	}
 						  	
								 
		  	 </style>
		  	 
		  	 </table></td>
</tr>
</table><!--End navbar-->
<!--Start content-->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="200"><img src="lib_images/dot.gif" width="200" height="1" alt="dot"/></td>
<td width="10"><img src="lib_images/dot.gif" width="10" height="1" alt="dot"/></td>
<td width="100%"><img src="lib_images/dot.gif" width="100%" height="1" alt="dot"/></td>
</tr>
<tr valign="top">
<td class="side">
<!--Start Rows Menu-->
 <!-- size bullet-->
<!--  pulldown menu -->
 <script language='javascript' type='text/javascript'>
	function checkVal(){
		
		if(!validateEmailSubscribe(document.mailsubscribe.emailsubscribe.value)){
			alert("กรุณากรอก อีเมล ให้ถูกต้อง ตัวอย่าง : youremail@abc.com");
			document.mailsubscribe.emailsubscribe.focus();
			return false;
		}
		
//		/* OLD CODE */
//		if((document.mailsubscribe.emailsubscribe.value=="") || (document.mailsubscribe.emailsubscribe.value.indexOf('@') == -1) ||(document.mailsubscribe.emailsubscribe.value.indexOf('.') == -1)){
//			alert("กรุณากรอก อีเมล ให้ถูกต้อง ตัวอย่าง : youremail@abc.com");
//			return false;
//		}else
//			mailsubscribe.submit();
		
	}
	
	function validateEmailSubscribe(email){		
		if(email.length <= 0)
		{
			
			return false;

		}

	    var splitted = email.match("^(.+)@(.+)$");

	    if(splitted == null) return false;

	    if(splitted[1] != null )

	    {

	      var regexp_user=/^\"?[\w-_\.]*\"?$/;

	      if(splitted[1].match(regexp_user) == null) return false;

	    }

	    if(splitted[2] != null)

	    {

	      var regexp_domain=/^[\w-\.]*\.[A-Za-z]{2,4}$/;

	      if(splitted[2].match(regexp_domain) == null) 

	      {

		    var regexp_ip =/^\[\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\]$/;

		    if(splitted[2].match(regexp_ip) == null) return false;

	      }// if    
	      return true;
	      
	    } 
	    return false;
	}
	
	function checkLogin(){
		if((document.memberform.memberlogin.value=="") || (document.memberform.memberpassword.value=="") || (document.memberform.memberlogin.value.indexOf('@') == -1) || (document.memberform.memberlogin.value.indexOf('.') == -1)){
			alert("กรุณากรอก อีเมล,รหัสผ่าน ให้ถูกต้อง ตัวอย่าง : youremail@abc.com");
			return false;
		}else 
			memberform.submit();
	}
	
	function checkLogin1(){
		if((document.memberform1.memberlogin.value=="") || (document.memberform1.memberpassword.value=="") || (document.memberform1.memberlogin.value.indexOf('@') == -1) || (document.memberform1.memberlogin.value.indexOf('.') == -1)){
			alert("กรุณากรอก อีเมล,รหัสผ่าน ให้ถูกต้อง ตัวอย่าง : youremail@abc.com");
			return false;
		}else 
			memberform1.submit();
	}
</script><script language="javascript" type="text/javascript">
		// <![CDATA[
		
			function showLogo(){
				var frmObj = document.getElementById("searchword");
				if(frmObj.value == ""){
					frmObj.style.background = '#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat';
				}
			}
			function hideLogo(){
				var frmObj = document.getElementById("searchword");
				frmObj.style.background = '#FFFFFF';
				frmObj.value = "";
			}
			
			function frmSubmit(){
				   if(document.search_vela.searchword.value==""){
					<!--alert("Please Insert Keyword!!!"); return false;--->
					
					
					return true;
				}	
			} 
			 function showLogocontent(){
				var frmObj2 = document.getElementById("searchwordcontent");
				if(frmObj2.value == ""){
					frmObj2.style.background = '#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat';
				}
			}
			function hideLogocontent(){
				var frmObj2 = document.getElementById("searchwordcontent");
				var frmBtn = document.getElementById("submit");
				frmObj2.style.background = '#FFFFFF';
				frmObj2.value = "";
			}
			function frmSubmitcontent(){
			        var frmObj = document.getElementById("searchwordcontent");
				    var searchWordcontent = frmObj.value;
				   if(searchWordcontent==""){
					 alert("Please Insert Keyword!!!");  
					  return false;
					 }else{
					 	location.href = "/index.php?lay=show&ac=search_content&searchwordcontent="+searchWordcontent+"&do=search";	
				    }
		 	 } 
			function checkEntercontent(e){ 
				var characterCode; 
				
				if(e && e.which){ 
					e = e;
					characterCode = e.which; 
				}else{
					e = event;
					characterCode = e.keyCode; 
				}
				
				if(characterCode == 13){ 
					frmSubmitcontent(); 
					return false;
				}else{
					return true;
				}
			}
			
						 
			
			
			function checkEnter(e){ 
				var characterCode; 
				
				if(e && e.which){ 
					e = e;
					characterCode = e.which; 
				}else{
					e = event;
					characterCode = e.keyCode; 
				}
				
				if(characterCode == 13){ 
					frmSubmit(); 
					return false;
				}else{
					return true;
				}
			}
			// ]]>
			
		</script>
		 
		<script type="text/javascript" src="/template/encrytion_password.js"></script>
		 <script type="text/javascript"> 
		 function encryt(){
			if(document.getElementById("memberdo").value =="login"){
		 	    var acc_web=document.getElementById("account").value  ;
		 	    var memberdo_login =document.getElementById("memberdo").value ;
		 	    var backurl_mem= document.getElementById("backurl").value;
		 	    var memlogin=document.getElementById("memberlogin").value;
                var message = document.getElementById("memberpassword").value;
				var key = document.getElementById("keyset").value;
				
				var ciphertextdes = des(key,message,1,0,null);
			    var strpwd=stringToHex(ciphertextdes);
			    
			    var cipMemuserdes = des(key,memlogin,1,0,null);
			    var strUser=stringToHex(cipMemuserdes);
			 
                //document.getElementById("ciphertext").value =ciphertextdes ;
				document.getElementById("tohexpwd").value = message ;
				
				//document.getElementById("ciphertextUser").value =cipMemuserdes ;
				document.getElementById("tohexUser").value = memlogin ;
				
				document.getElementById("memberdo").value=memberdo_login;
				document.getElementById("account").value =acc_web;
				document.getElementById("backurl").value=backurl_mem;
				//document.getElementById("memberform").submit(); 
			}     
         }    
         </script>                      
                        
       
		<script type="text/javascript">
			function validateEmail(email){
				if(!validateEmailSubscribe(email)){
					alert("กรุณากรอก อีเมล ให้ถูกต้อง ตัวอย่าง : youremail@abc.com");
					document.mailsubscribe.emailsubscribe.focus();
					return false;
				}
			}
		</script>				 
	          
		<script language="javascript" type="text/javascript">
			function clearField1() {
				form = document.mailsubscribe;
				form.emailsubscribe.value = "";
			}
			</script>
			<script language="javascript" type="text/javascript">
				function clearField2() {
					form = document.memberform;
					form.memberlogin.value = "";
				}
				</script>
				<script language="javascript" type="text/javascript">
				function clearField3() {
					form = document.memberform;
					form.memberpassword.value = "";
				}
				</script>
 <table width="100%" cellpadding="0" cellspacing="0" border="0">

<tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='/images/sub_1294747640/1509939854.jpg' width='201' height='250' border='0' style='vertical-align:top;' alt='' title=''/> </td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td width='100%'><table width='100%' cellpadding='0' cellspacing='0' border='0'><form name='search_vela' id='search_vela' method='post' action='http://www.thaicarpenter.com/template/mysearch.php' onsubmit='return frmSubmit()'><tr><td class='headingsubcat'><b>ค้นหาเฉพาะรายการสินค้า</b></td></tr>   <script language="JavaScript" type="text/javascript">
						 function changeSearch(n){			
								var el=document.getElementById(n);
							    var p=el.parentNode;
								for(var i=0;i<p.childNodes.length;i++){
									if(p.childNodes[i].style && p.childNodes[i].style.display=='block'){
										p.childNodes[i].style.display='none';
										document.getElementById("img_description").src="lib_images/search_down.png"	
								 	if(p.childNodes[i]==el) return;
											break;
									}						
								}			
								el.style.display='block';
								document.getElementById("img_description").src="lib_images/search_up.png"
						  	}	
	                 </script>
					 
				<tr><td align='left' style='padding:7px;'><input type='text' id = 'searchword' name='searchword' style='width:90%;background:#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat' onblur='showLogo()' onfocus='hideLogo()' onkeypress='checkEnter(event)'/> <div style="display:block"> 
 <BR>
  
 <table  width="186px">
 </table><BR></div><input type='submit' value='ค้นหา' />&nbsp;&nbsp;<a href = 'http://www2.readyplanet.com/readyplanet_search_engine_help.html' target = '_blank'>[Help]</a> </td></tr><input type='hidden' name='search_vela' value='ok'></form></table></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot'/></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94'  class='side'><b>รวมงานตัดทั้งหมด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94'  class='side'><b>รวมงานเจาะทั้งหมด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>รวมงานไสไม้ทั้งหมด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94'  class='side'><b>รวมงานขัด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%81%E0%B8%A5%E0%B8%B6%E0%B8%87'  class='side'><b>รวมงานกลึง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>รวมเครื่องเราเตอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>รวมเครื่องทริมเมอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%9B%E0%B8%B1%E0%B9%8A%E0%B8%A1%E0%B8%A5%E0%B8%A1-%E0%B8%9B%E0%B8%B7%E0%B8%99%E0%B8%A5%E0%B8%A1'  class='side'><b>รวมปั๊มลม-ปืนลม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B9%87%E0%B8%81-'  class='side'><b>รวมเครื่องมือตัดเหล็ก </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%94%E0%B8%B9%E0%B8%94%E0%B8%9D%E0%B8%B8%E0%B9%88%E0%B8%99'  class='side'><b>รวมเครื่องดูดฝุ่นและอุปกรณ์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%94%E0%B9%89%E0%B8%A7%E0%B8%A2%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B9%80%E0%B8%AD%E0%B8%87'  class='side'><b>รวมอุปกรณ์ติดตั้งด้วยตัวเอง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%88%E0%B8%B4%E0%B9%8A%E0%B8%81%E0%B8%97%E0%B8%B3%E0%B8%AB%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%AB%E0%B8%A2%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7'  class='side'><b>รวมจิ๊กทำหางเหยี่ยว Dovetail Jig</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%A5%E0%B8%B8%E0%B9%88%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99'  class='side'><b>รวมกลุ่มงานลับใบเลื่อยวงเดือน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%A5%E0%B8%B8%E0%B9%88%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A%E0%B9%83%E0%B8%9A%E0%B8%81%E0%B8%9A-%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%84%E0%B8%AA'  class='side'><b>รวมกลุ่มงานลับใบกบ+ใบเครื่องรีด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-%E0%B9%81%E0%B8%99%E0%B8%B0%E0%B8%99%E0%B8%B3'  class='side'><b>สินค้าแนะนำ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-JET'  class='side'><b>สินค้า JET</b></a></td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,165,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i2","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>สินค้า Makita - Maktec</b>","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Makita--Maktec","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
		    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมเครื่องเร้าเตอร์,ทริมเมอร์ Makita-Maktec&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22927","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;เครื่องเลื่อยวงเดือน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22830","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมเครื่องเลื่อยตัดองศาและโต๊ะเลื่อยวงเดือน &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22835","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมเครื่องเลื่อยสายพานและแท่นเลื่อยฉลุ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat_spc&amp;l=&amp;cid=9787","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมสว่านไฟฟ้า&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22831","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมสว่านแบตตารี่&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22832","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมดอกทริมเมอร์และดอกเร้าเตอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22833","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมใบเลื่อยวงเดือน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22834","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมใบเลื่อยจิ๊กซอว์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22839","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมกบไฟฟ้า &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22840","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมเครื่องขัดกระดาษทราย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22841","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมดอกสว่าน &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22842","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมอะไหล๋&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22844","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมอุปกรณ์เสริม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22845","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมเครื่องเจียรและเครื่องลับ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22846","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมหินลับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22847","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมหัวไขควง &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22848","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมใบเครื่องรีดและใบกบ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22849","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;วมใบตัดและใบเจียร &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22850","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;แท่นตัดไฟเบอร์&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22851","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;รวมปืนลม&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22852","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
	
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,120,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i3","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>สินค้า BOSCH</b>","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Bosch","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
			
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,120,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i4","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>สินค้า STANLEY</b>","","",-1,-1,0,"http://www.thaicarpenter.com/STANLEY","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
				//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;อะไหล่ โต๊ะเลื่อย STANLEY 10&quot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88-%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2-10-STANLEY","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  		//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;อะไหล่เครื่องเลื่อยวงเดือนไฟฟ้า STANLEY 7 1/4&quot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2-STANLEY-7-14","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  		//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;อะไหล่ สว่านกระแทก STANLEY รุ่น STDH7213&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88-%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B9%81%E0%B8%97%E0%B8%81-STANLEY-%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%99-STDH7213","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  	
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-PUMPKIN'  class='side'><b>สินค้า PUMPKIN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/CROSSMAN'  class='side'><b>สินค้า CROSSMAN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-RYOBI'  class='side'><b>สินค้า RYOBI </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/IRWIN'  class='side'><b>สินค้า IRWIN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/VOREX'  class='side'><b>สินค้า VOREX</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/boye'  class='side'><b>สินค้า BOYE</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2--BIGWOOD'  class='side'><b>สินค้า  BIGWOOD</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-POLO'  class='side'><b>สินค้า POLO</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/MKT'  class='side'><b>สินค้า MKT</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B9%81%E0%B8%9A%E0%B8%A3%E0%B8%99%E0%B8%94%E0%B9%8CJapanese'  class='side'><b>สินค้า Japan</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Kreg-Jig'  class='side'><b>Kreg Jig</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%AA%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%AA%E0%B8%B5/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-A-380'  class='side'><b>สินค้า A-380 </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-thaicarpentercom'  class='side'><b>สินค้า thaicarpenter</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%9B%E0%B8%8E%E0%B8%B4%E0%B8%9A%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-Work-Bench'  class='side'><b>โต๊ะปฏิบัติงานไม้ Work Bench</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%97%E0%B8%B3%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>รวมอุปกรณ์ทำโต๊ะงานไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B9%82%E0%B8%9B%E0%B8%A3%E0%B9%82%E0%B8%A1%E0%B8%8A%E0%B8%B1%E0%B9%88%E0%B8%99_cpage1_view1'  class='side'><b>สินค้าโปรโมชั่นลดพิเศษ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B3%E0%B8%AB%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%80%E0%B8%A3%E0%B8%B4%E0%B9%88%E0%B8%A1%E0%B8%95%E0%B9%89%E0%B8%99%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b> สินค้าสำหรับผู้เริ่มต้นงานไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' style='vertical-align:middle;' alt='bullet'/><a href='http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting'  class='side'><b>สินค้าสำหรับงานโต๊ะ ตู้ เตียง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=4&amp;cid=22779'  class='side'><b>รวมใบเลื่อยวงเดือน & ใบตัดต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>ดอกเราเตอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>ดอกทริมเมอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C-PK'  class='side'><b>ดอกเราเตอร์PK</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88'  class='side'><b>ประเภทอะไหล่</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/F-Clamps'  class='side'><b>F-Clamps </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Bar-Clamp'  class='side'><b>Bar Clamp</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Toggle-Clamp-แคลมป์นก'  class='side'><b>Toggle Clamp (แคลมป์นก)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เครื่องมือ/งานขัด-ประกอบจับยึด/Clamp'  class='side'><b>Clamp ( แคลมป์ทั้งหมด )</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%81%E0%B8%84%E0%B8%A5%E0%B8%A1%E0%B8%9B%E0%B9%8C%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B8%E0%B8%A1'  class='side'><b>แคลมป์เข้ามุม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2'  class='side'><b>ปากกาจับชิ้นงาน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/ลูกปืนลม'  class='side'><b>ลูกปืนลม (ลูกแม็ก)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/กาพ่นสี'  class='side'><b>กาพ่นสี</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%A1/%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%A5%E0%B8%A1'  class='side'><b>สายลม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs'  class='side'><b>อุปกรณ์เสริม - Jigs</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%A1/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C'  class='side'><b>อุปกรณ์งานลม ,ข้อต่อ, ปั๊มลม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ปากกาโต๊ะงานไม้--อุปกรณ์'  class='side'><b>ปากกาโต๊ะงานไม้ & อุปกรณ์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อื่นๆ'  class='side'><b>สินค้าประเภทอื่นๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B9%88%E0%B8%A7'  class='side'><b>สิ่ว</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B7%E0%B9%88%E0%B8%99%E0%B9%86-%E0%B8%8A%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B8%AA%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%94%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A5%E0%B8%AD%E0%B8%94%E0%B8%A0%E0%B8%B1%E0%B8%A2'  class='side'><b>อุปกรณ์ด้านความปลอดภัย</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%84%E0%B8%B5%E0%B8%A1'  class='side'><b>คีม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A'  class='side'><b>งานลับ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%99'  class='side'><b>งานขันต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%9A%E0%B8%B8%E0%B9%89%E0%B8%87-%E0%B8%95%E0%B8%B0%E0%B9%84%E0%B8%9A'  class='side'><b>บุ้ง-ตะไบ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%8A%E0%B8%B8%E0%B8%94%E0%B8%95%E0%B9%8A%E0%B8%B2%E0%B8%9B%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B8%B5%E0%B8%A2%E0%B8%A7'  class='side'><b>ชุดต๊าปเกลียว</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3'  class='side'><b>เครื่องเจียร</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%AB%E0%B8%B4%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3%E0%B9%8C'  class='side'><b>หินเจียร - ใบตัด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B9%87%E0%B8%81%E0%B8%99%E0%B9%8D%E0%B8%B2%E0%B8%A8%E0%B8%B9%E0%B8%99%E0%B8%A2%E0%B9%8C'  class='side'><b>เหล็กนำศูนย์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%84%E0%B9%89%E0%B8%AD%E0%B8%99'  class='side'><b>ค้อน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A'  class='side'><b>บานพับ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%81%E0%B8%B8%E0%B8%8D%E0%B9%81%E0%B8%88-%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B8%A5%E0%B9%87%E0%B8%AD%E0%B8%84'  class='side'><b>กุญแจ - ตัวล็อค</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A3%E0%B8%B2%E0%B8%A7-%E0%B8%AB%E0%B8%B9%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%A7-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%9C%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B9%88%E0%B8%B2%E0%B8%99'  class='side'><b>ราว-หูรับราว-อุปกรณ์ผ้าม่าน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A3%E0%B8%B2%E0%B8%87%E0%B8%A5%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B8%8A%E0%B8%B1%E0%B8%81'  class='side'><b>รางลิ้นชัก</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A%E0%B8%82%E0%B8%B2%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0'  class='side'><b>บานพับขาโต๊ะ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%88%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B8%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5'  class='side'><b>จานหมุนฐานทีวี</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>เดือยไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2'  class='side'><b>อุปกรณ์ไฟฟ้า</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B8%9E%E0%B9%88%E0%B8%99%E0%B9%81%E0%B8%81%E0%B9%8A%E0%B8%AA---%E0%B9%81%E0%B8%81%E0%B9%8A%E0%B8%AA'  class='side'><b>หัวพ่นแก๊ส - แก๊ส</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%88%E0%B8%B1%E0%B8%9A'  class='side'><b>มือจับ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AB%E0%B8%B9%E0%B9%81%E0%B8%82%E0%B8%A7%E0%B8%99'  class='side'><b>หูแขวนแบบต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%81%E0%B8%82%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A'  class='side'><b>แขนพับ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81%E0%B8%A2%E0%B8%B6%E0%B8%94'  class='side'><b>ฉากยึดมุม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%99%E0%B9%87%E0%B8%AD%E0%B8%95%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%AA%E0%B8%81%E0%B8%B9%E0%B8%A3'  class='side'><b>น็อตและสกูร</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%97%E0%B8%B3%E0%B9%80%E0%B8%95%E0%B8%B5%E0%B8%A2%E0%B8%87'  class='side'><b>อุปกรณ์ทำเตียง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ใบกบ-และใบเครื่องไสไม้'  class='side'><b>ใบกบ และใบเครื่องไสไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/อุปกรณ์เฟอร์นิเจอร์-Fitting'  class='side'><b> อุปกรณ์เฟอร์นิเจอร์ (Fitting)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุ-วัตถุดิบ-กลุ่มไม้'  class='side'><b>สินค้าประเภทวัสดุ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ'  class='side'><b>วัสดุสิ้นเปลืองต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สินค้าประเภทสื่อการสอนงานไม้/วิดีโอ-งานไม้'  class='side'><b>วิดีโอ งานไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ใบเลื่อยจิ๊กซอว์'  class='side'><b>ใบเลื่อยจิ๊กซอว์ - ฉลุ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD'  class='side'><b>สินค้าประเภทเครื่องมือทั้งหมด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%9E%E0%B8%B2%E0%B8%99'  class='side'><b>ใบเลื่อยสายพาน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A7%E0%B8%B1%E0%B8%94-%E0%B8%81%E0%B8%B3%E0%B8%AB%E0%B8%99%E0%B8%94%E0%B8%82%E0%B8%99%E0%B8%B2%E0%B8%94'  class='side'><b>งานวัด - กำหนดขนาด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94'  class='side'><b>อุปกรณ์จับยึดต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87-makita---maktec'  class='side'><b>อะไหล่เครื่องและอุปกรณ์เสริม makita & maktec</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%AA%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B8%81%E0%B8%B2%E0%B8%A7'  class='side'><b>กาว - ซิลิโคน - แด๊ป</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%82%E0%B8%AD%E0%B8%9A'  class='side'><b>วัสดุปิดขอบ</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ตะกร้าสินค้า</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding:3px 0px 0px 10px;color:#0C0C0C;'><strong>จำนวน : 0 ชิ้น</strong></td></tr><tr><td style='padding:0px 0px 5px 10px;color:#0C0C0C;'><strong>ราคา : <span id='total_price_left'>0.00</span></strong></td></tr><tr><td style='padding-left:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;' /> <a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_view'  class='side'><b>ดูสินค้า</b></a></td></tr><tr><td style='padding-left:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/> <a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_checkout'  class='side'><b>ชำระเงิน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_confirm_tranfer'  class='side'><b>ยืนยันการโอนเงิน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_order_status'  class='side'><b>ตรวจสอบสถานะการสั่งซื้อ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_history'  class='side'><b>ประวัติการสั่งซื้อ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อ.html'  class='side'><b>ขั้นตอนการสั่งซื้อ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อสินค้าและโอนเงิน.html'  class='side'><b>ขั้นตอนการโอนเงิน</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td width='100%'><form name='memberform' id='memberform' action='/template/lib_function/member_checkpass.php' method='post' onsubmit='return encryt()'><table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td class='headingsubcat'><b>ระบบสมาชิก</b></td></tr><tr><td align='left' style='padding:7px;'><!-- Start Menu login -->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr height="10"><td colspan="2">
	ชื่อผู้ใช้ : </td></tr>
	<tr height="10"><td colspan="2"><input type='text' name='memberlogin' id='memberlogin' class="inputtext2" style='width:90%' value='อีเมล' onfocus='clearField2()'/></td>

	</tr>
	<tr height="10"><td colspan="2">
	รหัสผ่าน : </td></tr>
	<tr height="10"><td colspan="2"><input type='password' name='memberpassword' id='memberpassword' class="inputtext2" style='width:90%' value='รหัสผ่าน' onfocus='clearField3()'/></td>
	</tr>
	<tr height="10"><td colspan="2">เข้าสู่ระบบอัตโนมัติ : </td></tr>
	<tr height="10"><td nowrap width="45%">	
		<select name='logintime' class="inputtext2">
		<option value='1'>1 วัน</option>
		<option value='7'>1 สัปดาห์</option>
		<option value='30'>1 เดือน</option>
		<option value='365'>1 ปี</option>
		<option value='3000'>ตลอดไป</option>
		</select>
		
		<input type='hidden' name='memberdo' id ='memberdo' value='login'/>
		<input type='hidden' name='account' id ='account' value='thaicarpentercom'/>
		<input type='hidden' name='backurl'id='backurl' value='www.thaicarpenter.com/'/>
		<input type ="hidden" name="keyset" value="" id ="keyset">
		<input type ="hidden" name="tohexpwd" value="" id ="tohexpwd"> 							
 		<input type="hidden" name="tohexUser" value="" id="tohexUser">
 		
		</td>
		<td align="left"><input type='submit' value='เข้าสู่ระบบ'/></td>
	</tr>
	
	<tr height="30"><td align="left" valign="middle" colspan="2" nowrap><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet'/>
	<a class='side' href='/index.php?lay=show&amp;ac=member_lostpassword'>ลืมรหัสผ่าน</a>&nbsp;&nbsp;
		<!-- กำหนดการเปิด-ปิดการรับสมัครสมาชิก -->
									<img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet'/>
				<a class='side' href='/index.php?lay=show&amp;ac=member_reg'>สมัครสมาชิก</a>							</td>
	</tr>
</table>
</td></tr></table></form></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>บทความสีงานไม้</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สีงานไม้/แม่สีผสมพิเศษ-ทีโอเอ-คัลเลอร์อิ้ง.html'  class='side'><b>แม่สีผสมพิเศษ ทีโอเอ คัลเลอร์อิ้ง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สีงานไม้/ทีโอเอ-แลคเกอร์.html'  class='side'><b>ทีโอเอ แลคเกอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/สีงานไม้/ทีโอเอ-แลคเกอร์-แซนดิ้งซิลเลอร์.html'  class='side'><b>ทีโอเอ แลคเกอร์ แซนดิ้งซิลเลอร์</b></a></td></tr><tr><td style='padding-left:0px;padding-right:0px;padding-bottom:0px;'><a href='http://www.thaicarpenter.com/สีงานไม้/' ><img src='/images/sub_1294843078/1294843153.png' width='200' height='21'  border='0' style='vertical-align:top;' alt='' title=''/></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=2&amp;Id=538986646'  class='side'><b>สีสำหรับงานเฟอร์นิเจอร์</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>D.I.Y  (Do it yourself)</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=32&amp;Id=538975370'  class='side'><b>D.I.Y # 1กรอบรูป type c</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Id=538712682&amp;Ntype=32'  class='side'><b>D.I.Y # 2 กรงกระต่าย rb01</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self/ขั้นตอนการทำแผ่นป้ายไม้.html'  class='side'><b>D.I.Y # 3 การทำแผ่นป้ายไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self/DIY--4-การทำกล่องไม้.html'  class='side'><b>D.I.Y # 4 การทำกล่องไม้</b></a></td></tr><tr><td style='padding-left:0px;padding-right:0px;padding-bottom:0px;'><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self'  ><img src='/images/sub_1294844254/1294844308.png'  width='200' height='21' border='0' style='vertical-align:top;' alt='' title=''/> </a></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>คำถามจากทางบ้าน</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เทคนิคงานขึ้นรูป/ปืนลมยิงแล้วหัวตะปูจมลึกมากปรับยังไง.html'  class='side'><b>ปืนลมยิงแล้วหัวตะปูจมลึกมาก ปรับยังไง?</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=14'  class='side'><b>กระทู้น่าสนใจ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/รวมผลงานจากทางบ้าน'  class='side'><b>รวมผลงานจากทางบ้าน</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>Woodworking Tools</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/เครื่องมือทั่วไป-Hand-tools.html'  class='side'><b>เครื่องมือทั่วไป Hand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/เครื่องมือกล-Power-tools.html'  class='side'><b>เครื่องมือกล Power tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/เครื่องมือที่ใช้ลม-Air-tools.html'  class='side'><b>เครื่องมือที่ใช้ลม Air tools</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>วัสดุ-อุปกรณ์ งานไม้</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กลุ่มไม้แปรรูป.html'  class='side'><b>กลุ่มไม้แปรรูป</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กลุ่มไม้อัดชนิดต่างๆ.html'  class='side'><b>กลุ่มไม้อัดชนิดต่างๆ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กลุ่มไม้โครงและไม้ประสาน.html'  class='side'><b>กลุ่มไม้โครงและไม้ประสาน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กลุ่มไม้บัวและไม้คิ้ว.html'  class='side'><b>กลุ่มไม้บัวและไม้คิ้ว</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กลุ่มแผ่นไม้สับอัด-แผ่นไยอัด.html'  class='side'><b>กลุ่มแผ่นไม้สับอัด-แผ่นไยอัด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานไม้/กาวที่นิยมใช้ในงานไม้.html'  class='side'><b>กาวที่นิยมใช้ในงานไม้</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>วัสดุ-อุปกรณ์ งานสี</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานสี/เครื่องมือ-อุปกรณ์ที่ใช้ในงานสี.html'  class='side'><b>เครื่องมือ-อุปกรณ์ที่ใช้ในงานสี</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/วัสดุ-อุปกรณ์-งานสี/แนะนำวัสดุสิ้นเปลืองในงานสี.html'  class='side'><b>แนะนำวัสดุสิ้นเปลืองในงานสี</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/woodworking/กระดาษทรายกับงานไม้.html'  class='side'><b>กระดาษทรายกับงานไม้</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>Tips & เทคนิค</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เทคนิคงานตัด'  class='side'><b>เทคนิคงานตัด</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เทคนิคงานเจาะ'  class='side'><b>เทคนิคงานเจาะ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เทคนิคงานขึ้นรูป'  class='side'><b>เทคนิคงานขึ้นรูป</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เทคนิคงานขัด-ทำสี'  class='side'><b>เทคนิคงานขัด & งานทำสี</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ความรู้และเทคนิคงานไม้</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538854869'  class='side'><b>For... the Beginners</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538852656'  class='side'><b>Workbench กับการทำงานไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538852476'  class='side'><b>การทำจิ๊กปาดเอียงอย่างง่าย</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848306'  class='side'><b>ความรู้เกี่ยวกับ &quot;ไม้โครง&quot;</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538714351'  class='side'><b>ความปลอดภัย กับงานไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538714028'  class='side'><b>จะทำงานไม้เริ่มต้นอย่างไรดี?</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848308'  class='side'><b>เขาคิดหาปริมาตรไม้กันอย่างไร</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848309'  class='side'><b>บิลท์อิน(Built in)คืออะไร</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848310'  class='side'><b>ไม้ยางพาราแผ่น</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>การทำเดือยและร่องเดือย</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=4&amp;Id=538855708'  class='side'><b>การเข้าเดือยกลม(Dowel Pin)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848313'  class='side'><b>เดือยเหลี่ยมจาก Hand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848314'  class='side'><b>ร่องเดือยจากHand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538822401'  class='side'><b>การทำเดือยและร่องเดือย จากเครื่องเร้าเตอร์แนวนอน</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>การติดตั้งบาน แบบต่างๆ</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848315'  class='side'><b>การติดตั้งบานพับถ้วย</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848316'  class='side'><b>บานเลื่อน สำหรับพื้นที่แคบๆ</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ช่างไม้สัญจร</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/ช่างไม้สัญจรพาดูShop.html' target='_blank' class='side'><b>พาชม Shopช่างตกแต่งภายใน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/งานแกะสลัก-Hand-Crafting.html' target='_blank' class='side'><b>งานแกะสลัก Hand Crafting</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/พาไปดูโรงงานผลิตเฟอร์นิเจอร์.html'  class='side'><b>พาไปดูโรงงานผลิตเฟอร์นิเจอร์</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/เที่ยวงาน-สถาปนิก52.html' target='_blank' class='side'><b>เที่ยวงาน สถาปนิก&#039;52</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ลองทำดู คุณทำได้(D.I.Y)</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848323'  class='side'><b>ติดตั้ง Router ด้วยตัวคุณเอง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/How-to/โต๊ะเลื่อยทำจากไม้ยางพารา.html'  class='side'><b>ติดตั้งแท่นเลื่อยด้วยตัวคุณเอง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=1&amp;Id=472931'  class='side'><b>ขั้นตอนการทำโต๊ะปฎิบัติงานไม้แบบง่าย</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848325'  class='side'><b>การทำเฟอร์นิเจอร์จากไม้โครง</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/How-to/สร้างตู้ดูดฝุ่นเอาไว้ใช้กันเถอะ.html'  class='side'><b>การทำเครื่องดูดฝุ่นแบบง่าย</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848327'  class='side'><b>การติดแผ่นลามิเนท</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ทิปแอนด์เทคนิค</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848328'  class='side'><b>ยึดไม้ให้แนบสนิทด้วยสกรู</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848329'  class='side'><b>การปรับผิวให้เรียบด้วยกบไสไม้</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848330'  class='side'><b>ตัดไม้หลายๆชิ้น ให้เท่ากัน</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=1&amp;Id=538715848'  class='side'><b>ตัดไม้ด้วยจิ๊กซอว์ให้ตรง</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>ชมรมคนรักงานไม้ฯ</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=9&amp;Id=538848331'  class='side'><b>รวมพลคนรักงานไม้ ครั้งที่ 2</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=4&amp;Id=538853669'  class='side'><b>ทำไม?จึงอยากแนะนำให้มาร่วมงาน &quot;รวมพลคนรักงานไม้ # 4&quot;</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>กิจกรรมกับงานไม้</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=9&amp;Id=538848334'  class='side'><b>ภาพการทำโต๊ะงานไม้(Work Bench)ที่ศูนย์พัฒฯนครปฐม</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;No=1415419' target='_blank' class='side'><b>ภาพบรรยากาศงานคุยจ้อ คองานไม้ ครั้งที่ 1</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;No=1430881' target='_blank' class='side'><b>ภาพจากงาน รวมพลคนรักงานไม้ ครั้งที่ 7</b></a></td></tr><tr><td class='headingsubcat'><b>สมาชิกที่ออนไลน์ ขณะนี้</b></td></tr><tr><td align='left' style='padding:7px;'>ยังไม่มีสมาชิกที่ล็อกอินในขณะนี้<br><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/>บุคคลทั่วไป 23 คน</td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr> 
 <style type="text/css">
		  	 </style>
 
		  	 
		  	 </table>
<!--<br/>-->
 
<br/><br/>
<table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td align='center' style='padding:5px 0px 10px 0px;'><div>
<!-- เริ้มโค้ดค้นหา -->

            <form id="cse-search-box" action="http://www.google.com/cse" target="_blank">
                <div><span style="color: #ffffff"><b>ป้อนคำที่ต้องการค้นหา : </b></span><br><input type="hidden" name="cx" value="000625606491592020880:o64gmocaaas" /> <input type="hidden" name="ie" value="windows-874" /> <input id="q" size="25" autocomplete="off" name="q" type="text" /> <input type="submit" name="sa" value="ค้นหา" /></div>
            </form>
            <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=th"></script>

<!-- จบโค้ดค้นหา -->

<br/>
<a href="http://www.thaicarpenter.com/ศูนย์ซ่อมJET/ศูนย์ซ่อม-JET-ประเทศไทย.html" target="_blank"><img border="0" alt="" width="199" height="127" src="http://www.thaicarpenter.com/images/column_1317721992/jet01.jpg" /></a>
</div><div><p><a href="http://www.thaicarpenter.com/แผนที่-Shop.html" target="_blank"><img src="http://www.thaicarpenter.com/images/introc_1168506655/map01.gif" border=0></a>

</div><div><p><a href="http://track.thailandpost.co.th/trackinternet/Default.aspx?lang=th" target=_blank><img src="http://www.thaicarpenter.com/images/introc_1168506655/tracktrace.gif " border=0></a></div></td></tr></table><br/><br/><!--End Rows Menu-->

</td>
<td bgcolor="#FFFFFF" style='background:url(lib_images/vline_dot02.gif);'><img src="lib_images/dot.gif" width="10" height="1" alt="dot"/></td>
<!--Start Column template-->
<td bgcolor="#FFFFFF">
<span id="lazyimg">
<!--start dynamic layout-->
	<table width='100%' align='center'  border='0' class="content" style='border-collapse:collapse;border-color:#CCCCCC; height:40px; ' cellspacing='0' cellpadding='1'>
	<tr>
	<td width='100%'  valign='top' align='center' style='background-color:;padding:0;'>
<table width="100%" cellpadding="5" cellspacing="0" border="0" >
<tr>
<td style='padding-left:10px;padding-right:10px;padding-bottom:15px;text-align:left;'>
<span class="h1"></span><br/><p><a href="https://www.youtube.com/channel/UCyRQv3LaKUSSqz7t34AqhoA?view_as=subscriber" style="text-align: center;"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(96).gif" width="800" height="85" alt="" /></a></p>
<p>&nbsp;</p>
<table cellspacing="0" cellpadding="0" width="1000" border="0">
    <tbody>
        <tr>
            <td style="text-align: right">
            <p style="text-align: left;">&nbsp; &nbsp;<a href="http://www.facebook.com/pages/thaicarpentercom/1513206705637073"><img alt="" width="96" height="96" src="http://www.thaicarpenter.com/images/intro_1168554281/fb.jpg" /></a>&nbsp;</p>
            <p style="text-align: left;"><strong><span style="font-size: 12pt;">ฝาก</span></strong>&nbsp;<strong style="font-size: 14pt;">กด Like</strong><span style="font-size: 14pt;"><strong>กด share</strong></span></p>
            <p style="text-align: left;"><img alt="" width="120" height="120" src="http://www.thaicarpenter.com/images/intro_1168554281/unnamed(3).jpg" />&nbsp; &nbsp;</p>
            <p style="text-align: left;"><strong style="text-align: right;">Line</strong><span style="text-align: right;">&nbsp;</span><b style="text-align: right;">ID:&nbsp;</b><span style="font-size: 16pt;"><span style="background-color: rgb(255, 0, 0);"><font color="#800000"><b>&nbsp;</b></font><span style="font-size: 14pt;"><font color="#800000"><span style="color: rgb(255, 255, 255);"><b>@owi2442x</b></span></font><b> </b></span></span></span></p>
            <p style="text-align: left;"><span style="font-size: 16pt;"><span style="font-size: 14pt;"><b>(อย่าลืมใส่@ก่อนนะคะ)</b></span></span></p>
            </td>
            <td>
            <p><strong><span style="font-size: 12pt;">&nbsp;<a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%B3%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B2%E0%B9%83%E0%B8%AB%E0%B8%A1%E0%B9%88"><img src="http://www.thaicarpenter.com/images/intro_1168554281/จิง.gif" width="400" height="350" alt="" /></a></span></strong></p>
            <p>&nbsp;</p>
            </td>
            <td><span style="outline: none;"><span style="outline: none;">&nbsp;<b style="font-size: 10pt;">คลิป</b></span></span><strong style="font-size: 14px; color: rgb(51, 51, 51); font-family: Tahoma; outline: none;"><span style="outline: none;">แนะนำเดินทางมาร้าน Thaicarpenter</span></strong>
            <p style="outline: none; font-stretch: normal; font-size: 14px; line-height: normal; font-family: Tahoma; color: rgb(51, 51, 51);">&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/gl77fjLexbE" frameborder="0" allowfullscreen="" style="outline: none;"></iframe></p>
            <ul>
                <li><span style="color: rgb(255, 0, 0);"><strong><span style="font-size: 10pt;"><a href="http://www.thaicarpenter.com/%E0%B9%81%E0%B8%9C%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B9%88-Shop.html"><span style="color: rgb(255, 0, 0);">ดูแผนที่คลิกที่นี่</span></a></span></strong></span></li>
            </ul>
            <div>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/0Cn-Gj1U3LU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div>
            <div>&nbsp;</div>
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;&nbsp;</td>
            <td>
            <p style="text-align: center"><span style="font-size: 14pt;">&nbsp;</span></p>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
    </tbody>
</table>
<p style="text-align: left">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style="font-size: 12px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
<p><img style="text-align: left" border="0" alt="" width="765" height="36" src="http://www.thaicarpenter.com/images/intro_1168554281/01.gif" /></p>
<table cellspacing="1" cellpadding="1" width="500" align="center" bgcolor="#006699" border="1">
    <tbody>
        <tr>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(99).gif" width="250" height="150" alt="" /></a></td>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89--Planer"><img src="http://www.thaicarpenter.com/images/catalog_pro_1279466055/anigif(3).gif" width="250" height="150" alt="" /></a></td>
            <td style="text-align: center" valign="top"><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%83%E0%B8%9A%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99-freud"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(98).gif" width="250" height="150" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%AD%E0%B8%87%E0%B8%A8%E0%B8%B2-Miter-Saw/Slide-Miter-Saw-%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%AD%E0%B8%87%E0%B8%A8%E0%B8%B2-JET-JSMS-10L.html"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(81).gif" width="250" height="150" alt="" /></a></td>
        </tr>
        <tr>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%82%E0%B8%B2%E0%B8%A2%E0%B8%94%E0%B8%B5%E0%B9%8A%E0%B8%94%E0%B8%B5" style="text-align: center; background-color: rgb(255, 255, 255);"><img src="http://www.thaicarpenter.com/images/intro_1168554281/รวม1(3).gif" width="250" height="150" alt="" /></a></td>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%AD%E0%B9%80%E0%B8%99%E0%B8%81%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C"><img src="http://www.thaicarpenter.com/images/intro_1168554281/เสดจิงๆๆ.gif" width="250" height="150" alt="" /></a></td>
            <td style="text-align: center" valign="top"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%88%E0%B8%B4%E0%B9%8A%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%A2%E0%B8%81%E0%B8%A5%E0%B8%A1"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(67).gif" width="250" height="150" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B9%81%E0%B8%9A%E0%B8%9A%E0%B8%AA%E0%B8%B3%E0%B9%80%E0%B8%A3%E0%B9%87%E0%B8%88%E0%B8%A3%E0%B8%B9%E0%B8%9B-Table-Saw/Table-Saw-%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2-10--STANLEY--%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%99-STST1825.html"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(85).gif" width="250" height="150" alt="" /></a></td>
        </tr>
        <tr>
            <td valign="top" colspan="3" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B9%84%E0%B8%A1%E0%B9%89%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%8B%E0%B8%AD%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%89"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(97).gif" width="760" height="149" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%A5%E0%B8%94%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B8%AA%E0%B8%95%E0%B9%87%E0%B8%AD%E0%B8%81"><img src="http://www.thaicarpenter.com/images/catalog_pro_1480578325/anigif.gif" width="250" height="150" alt="" /></a></td>
        </tr>
    </tbody>
</table>
<p style="text-align: center"><img src="http://www.thaicarpenter.com/images/intro_1168554281/cats(2).jpg" width="500" height="60" alt="" /></p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/ga-ESj1AMu4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/UkOihivzXpg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen="" style="outline: none; color: rgb(51, 51, 51); font-family: Tahoma; font-size: 14px;"></iframe></p>
<p>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/Fzl3cXPrzlc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/h-dP1qfCHXM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;</p></td>
</tr>
</table><!-- ดึงข้อมูลจากฐานข้อมูล -->
<style>
.imgNtype40 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0\ border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/รวมวิดีโอ-เกี่ยวกับงานไม้'>รวมคลิปวิดีโอ เกี่ยวกับงานไม้ ( ดูเพิ่มเติม..คลิกที่นี่... )</a></span></td></tr>	<!-- สิ้นสุดส่วนหัวของโมดูล -->
	
	<!-- ส่วนโมดูล -->
	<tr valign='top'>
<!-- แสดงส่วนข้อมูลที่เกี่ยวข้อง -->
	<tr><td colspan='2' valign='top' style='text-align:left;'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/แนะนำดอกเจาะ-2-ชั้น-รุ่นประหยัด.html'>แนะนำดอกเจาะ 2 ชั้น รุ่นประหยัด</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/ใช้อุปกรณ์เสริมทริมเมอร์เซาะหูแขวนรูป.html'>ใช้อุปกรณ์เสริมทริมเมอร์เซาะหูแขวนรูป</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/คลิปการเปลี่ยนกระดาษทรายลูกกลิ้งDrumsander.html'>คลิปการเปลี่ยนกระดาษทรายลูกกลิ้งDrumsander</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/แนะนำใบเลื่อยวงเดือนสำหรับผู้เริ่มต้น.html'>แนะนำใบเลื่อยวงเดือนสำหรับผู้เริ่มต้น</a></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/คลิปแนะโต๊ะปฎิบัติงานรุ่นเล็กพับได้.html'>คลิปแนะโต๊ะปฎิบัติงานรุ่นเล็กพับได้</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/คลิปตัดไม้ยางพาราประสานแผ่นคนเดียวจากลูกค้า.html'>คลิปตัดไม้ยางพาราประสานแผ่นคนเดียวจากลูกค้า</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/รวมวิดีโอ-เกี่ยวกับงานไม้/คลิปแนะนำโต๊ะเลื่อย10-Dewalt-DWE7470.html'>คลิปแนะนำโต๊ะเลื่อย10” Dewalt DWE7470</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr></table>	
  

	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/our-products">our products(ผลิตภัณฑ์ของเรา)</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเร้าเตอร์แบรนด์-thaicarpentercom/โต๊ะเร้าเตอร์แนวนอน-แนวตั้ง.html'><img src='../images/catalog_1377738773/1515560681.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเร้าเตอร์แบรนด์-thaicarpentercom/โต๊ะเร้าเตอร์แนวนอน-แนวตั้ง.html' class='showdetail'>โต๊ะเราเตอร์แนวนอน & แนวตั้ง</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเร้าเตอร์แบรนด์-thaicarpentercom/โต๊ะเร้าเตอร์แนวนอน-แนวตั้ง.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเราเตอร์ลิฟท์แนวตั้ง-แนวนอน-.html'><img src='../images/catalog_1377738773/1516588646.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเราเตอร์ลิฟท์แนวตั้ง-แนวนอน-.html' class='showdetail'>โต๊ะเราเตอร์แนวตั้ง-แนวนอนแบบแท่นตั้งพื้น (มีล้อ) + ชุดลิฟท์ </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/โต๊ะเราเตอร์ลิฟท์แนวตั้ง-แนวนอน-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-.html'><img src='../images/catalog_1377738773/1513071690.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-.html' class='showdetail'>โต๊ะงานไม้เอนกประสงค์ แบบพับเก็บได้</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/โต๊ะเลื่อยจิ๊กซอว์เอนกประสงค์.html'><img src='../images/catalog_1377738773/1509770803.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/โต๊ะเลื่อยจิ๊กซอว์เอนกประสงค์.html' class='showdetail'>โต๊ะเลื่อยจิ๊กซอว์เอนกประสงค์</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 2,700.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/โต๊ะเลื่อยจิ๊กซอว์เอนกประสงค์.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html'><img src='../images/catalog_1377738773/1446629016.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html' class='showdetail'>แท่นลับใบเครื่องรีด</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา <strike>8,250.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 7,250.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639'><img src='../images/catalog_1377738773/1517041248.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639' class='showdetail'>จิ๊กเจาะเอียง 2 รู พร้อมประแจหกเหลี่ยม</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,350.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html'><img src='../images/catalog_1377738773/1495790765.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html' class='showdetail'>โต๊ะปฏิบัติงานไม้เอนกประสงค์ MF401</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเดือยกลม-Dowel-jigs/ชุดเซ็ตชุดที่1-จิ๊กเจาะเดือยกลม--แหวนปรับความลึก-6-8-10mm-ดอกสว่าน-6-8-10mm-F-Clamps-ขนาด-8-นิ้ว-เดื.html'><img src='../images/catalog_1377738773/1495174479.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเดือยกลม-Dowel-jigs/ชุดเซ็ตชุดที่1-จิ๊กเจาะเดือยกลม--แหวนปรับความลึก-6-8-10mm-ดอกสว่าน-6-8-10mm-F-Clamps-ขนาด-8-นิ้ว-เดื.html' class='showdetail'>Dowel Jigs จิ๊กเจาะเดือยกลม</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเดือยกลม-Dowel-jigs/ชุดเซ็ตชุดที่1-จิ๊กเจาะเดือยกลม--แหวนปรับความลึก-6-8-10mm-ดอกสว่าน-6-8-10mm-F-Clamps-ขนาด-8-นิ้ว-เดื.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/ชุด-Track-Saw-.html'><img src='../images/catalog_1377738773/1520402705.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/ชุด-Track-Saw-.html' class='showdetail'>ชุด Track Saw </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 2,000.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/ชุด-Track-Saw-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/Rip-Saw-Cut.html'><img src='../images/catalog_1377738773/1481099298.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/Rip-Saw-Cut.html' class='showdetail'> Rip Saw Cut ชุดแขนตัดและซอยไม้ & รางตัดแบบ Cross cut </a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/ตัดแบบใช้รางTrack-Saw/Rip-Saw-Cut.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/Economic-Dovetail-Jig-เพลทเราเตอร์.html'><img src='../images/catalog_1377738773/1456567204.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/Economic-Dovetail-Jig-เพลทเราเตอร์.html' class='showdetail'>Economic Dovetail Jig (เพลทเราเตอร์)</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 800.00 </div>
<div align='center'>
<a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/Economic-Dovetail-Jig-เพลทเราเตอร์.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html'><img src='../images/catalog_1377738773/1466217468.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html' class='showdetail'>จิ๊กเจาะเอียง - Jigs (แบบ 1 รู) พร้อมประแจหกเหลี่ยม</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 950.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/our-products">ดูทั้งหมด..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("สินค้าหมด");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/สินค้ามาใหม่">สินค้ามาใหม่ </a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน-27-mm-ตัวผู้-ตัวเมีย.html'><img src='../images/catalog_1279468582/1521020417.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน-27-mm-ตัวผู้-ตัวเมีย.html' class='showdetail'>ดอกเราเตอร์ตีลิ้นปลายลูกปืน 27 mm. (ตัวผู้-ตัวเมีย) สำหรับหน้าไม้ไม่เกิน 1 นิ้ว</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 1,280.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน-27-mm-ตัวผู้-ตัวเมีย.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/เครื่องเร้าเตอร์Bosch/เครื่องเราเตอร์-Router-BOSCH-รุ่น-GOF1600CE.html'><img src='../images/catalog_1279468582/1463376696.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/เครื่องเร้าเตอร์Bosch/เครื่องเราเตอร์-Router-BOSCH-รุ่น-GOF1600CE.html' class='showdetail'>เครื่องเราเตอร์ (Router) BOSCH รุ่น GOF1600CE</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา <strike>13,500.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 12,500.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมเครื่องเราเตอร์/เครื่องเร้าเตอร์Bosch/เครื่องเราเตอร์-Router-BOSCH-รุ่น-GOF1600CE.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ชุดดอกเจาะผาย-5-ขนาด.html'><img src='../images/catalog_1279468582/1520413416.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ชุดดอกเจาะผาย-5-ขนาด.html' class='showdetail'>ชุดดอกเจาะผาย 5 ขนาด </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 390.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ชุดดอกเจาะผาย-5-ขนาด.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/งานสี/สินค้า-A-380/น้ำมันรักษาเนื้อไม้ธรรมชาติ-Teak-Oil-A-380.html'><img src='../images/catalog_1279468582/1520308112.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/งานสี/สินค้า-A-380/น้ำมันรักษาเนื้อไม้ธรรมชาติ-Teak-Oil-A-380.html' class='showdetail'>น้ำมันรักษาเนื้อไม้ธรรมชาติ (Teak Oil) A-380</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 520.00 </div>
<div align='center'>
<a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/งานสี/สินค้า-A-380/น้ำมันรักษาเนื้อไม้ธรรมชาติ-Teak-Oil-A-380.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/เครื่องตัดเหล็ก-ขนาด-12-นิ้ว-BOSCH-รุ่น-GCD-12-JL.html'><img src='../images/catalog_1279468582/1504172171.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/เครื่องตัดเหล็ก-ขนาด-12-นิ้ว-BOSCH-รุ่น-GCD-12-JL.html' class='showdetail'>เครื่องตัดเหล็ก ขนาด 12 นิ้ว BOSCH รุ่น GCD 12 JL</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/เครื่องตัดเหล็ก-ขนาด-12-นิ้ว-BOSCH-รุ่น-GCD-12-JL.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบสำเร็จรูป-Table-Saw/โต๊ะเลื่อย-10-นิ้ว-Bosch-GTS-10XC.html'><img src='../images/catalog_1279468582/1471233396.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบสำเร็จรูป-Table-Saw/โต๊ะเลื่อย-10-นิ้ว-Bosch-GTS-10XC.html' class='showdetail'>โต๊ะเลื่อย 10 นิ้ว Bosch GTS 10XC</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบสำเร็จรูป-Table-Saw/โต๊ะเลื่อย-10-นิ้ว-Bosch-GTS-10XC.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/แท่นตัดองศาสไลด์-12-นิ้ว-BOSCH-รุ่น-GCM12GDL.html'><img src='../images/catalog_1279468582/1463466021.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/แท่นตัดองศาสไลด์-12-นิ้ว-BOSCH-รุ่น-GCM12GDL.html' class='showdetail'>เครื่องเลื่อยตัดองศาสไลด์ 12 นิ้ว BOSCH รุ่น GCM 12 GDL</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/แท่นตัดองศาสไลด์-12-นิ้ว-BOSCH-รุ่น-GCM12GDL.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน40mm.html'><img src='../images/catalog_1279468582/1442569484.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน40mm.html' class='showdetail'>ดอกเราเตอร์ตีลิ้นปลายลูกปืน 40 mm. (ตัวผู้ 1 ดอก ,ตัวเมีย 1 ดอก)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา <strike>1,900.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 1,580.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/ดอกเจาะ-ดอกสว่าน/รวมดอกเราเตอร์/รวมดอกเราเตอร์แบบชุดผู้เมีย/ดอกเราเตอร์ตีลิ้นปลายลูกปืน40mm.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/หัวสว่าน-สำหรับเครื่องเจียร-4.html'><img src='../images/catalog_1279468582/1519201327.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/หัวสว่าน-สำหรับเครื่องเจียร-4.html' class='showdetail'>หัวสว่าน สำหรับเครื่องเจียร 4&quot;</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 250.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/หัวสว่าน-สำหรับเครื่องเจียร-4.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/เครื่องเลื่อยสายพาน-POLO-BS-1001-Band-Saw-10-นิ้ว.html'><img src='../images/catalog_1279468582/1476349521.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/เครื่องเลื่อยสายพาน-POLO-BS-1001-Band-Saw-10-นิ้ว.html' class='showdetail'>เครื่องเลื่อยสายพาน POLO BS-1001 Band-Saw 10 นิ้ว</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 7,580.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/งานตัดโค้ง-จิ๊กซอว์ฉลุสายพาน/เครื่องเลื่อยสายพาน-POLO-BS-1001-Band-Saw-10-นิ้ว.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานขัด/Jet-Drum-Sander-with-Stand-18-36.html'><img src='../images/catalog_1279468582/1518509307.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานขัด/Jet-Drum-Sander-with-Stand-18-36.html' class='showdetail'>Jet Drum Sander with Stand 18-36</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 52,000.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานขัด/Jet-Drum-Sander-with-Stand-18-36.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/ชุดจิ๊กเจาะเอียง-Pocket-Cutter-3-Way-To-use.html'><img src='../images/catalog_1279468582/1517370204.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/ชุดจิ๊กเจาะเอียง-Pocket-Cutter-3-Way-To-use.html' class='showdetail'>ชุดจิ๊กเจาะเอียง Pocket Hole Jig 3/8&quot; (3 Way To use)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 2,800.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/ชุดจิ๊กเจาะเอียง-Pocket-Cutter-3-Way-To-use.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/ใบเลื่อย/รวมใบเลื่อยวงเดือนใบตัดต่างๆ/รวมใบเลื่อยฉลุ/ใบเลื่อยฉลุ-Spiral-Saw-Blade--5.html'><img src='../images/catalog_1279468582/1484293381.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/ใบเลื่อย/รวมใบเลื่อยวงเดือนใบตัดต่างๆ/รวมใบเลื่อยฉลุ/ใบเลื่อยฉลุ-Spiral-Saw-Blade--5.html' class='showdetail'>ใบเลื่อยฉลุเกลียว Spiral Saw Blade  5&quot; (แบบเสียบ)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 250.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/ใบเลื่อย/รวมใบเลื่อยวงเดือนใบตัดต่างๆ/รวมใบเลื่อยฉลุ/ใบเลื่อยฉลุ-Spiral-Saw-Blade--5.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ-2-ชั้น-ใช้สำหรับ-T-NUT-.html'><img src='../images/catalog_1279468582/1518156557.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ-2-ชั้น-ใช้สำหรับ-T-NUT-.html' class='showdetail'>ดอกเจาะ2 Step ใช้สำหรับ T-NUT </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 360.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ-2-ชั้น-ใช้สำหรับ-T-NUT-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239'><img src='../images/catalog_1279468582/1513063201.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239' class='showdetail'>เครื่องเลื่อย Track Saw Bosch รุ่น GKT55GCE + ราง FSN1600</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html'><img src='../images/catalog_1279468582/1461578825.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html' class='showdetail'>เครื่องเลื่อยตัดองศา JET 12&quot; Dual-Bevel Slide Compound Miter Saw</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/เครื่องตัดองศา-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/กาว/J-Roller-ลูกกลิ้งทากาว.html'><img src='../images/catalog_1279468582/1484287447.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/กาว/J-Roller-ลูกกลิ้งทากาว.html' class='showdetail'>J-Roller ลูกกลิ้งกด-รีดชิ้นงาน</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 390.00 </div>
<div align='center'>
<a href='/สินค้าประเภทวัสดุ--อุปกรณ์/วัสดุสิ้นเปลืองต่างๆ/กาว/J-Roller-ลูกกลิ้งทากาว.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/ชุดประคองสว่านAdjustabledrillguide.html'><img src='../images/catalog_1279468582/1484287585.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/ชุดประคองสว่านAdjustabledrillguide.html' class='showdetail'>ชุดประคองสว่าน Adjustable drill guide</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,800.00 </div>
<div align='center'>
<a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/ชุดประคองสว่านAdjustabledrillguide.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อื่นๆ/ชุดขาตั้งเอนกประสงค์.html'><img src='../images/catalog_1279468582/1504086394.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อื่นๆ/ชุดขาตั้งเอนกประสงค์.html' class='showdetail'>ชุดเฟรมขาตั้งอเนกประสงค์</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 830.00 </div>
<div align='center'>
<a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อื่นๆ/ชุดขาตั้งเอนกประสงค์.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/HingMateJigProgripSystem.html'><img src='../images/catalog_1279468582/1468202082.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/HingMateJigProgripSystem.html' class='showdetail'>Hing Mate Jig - Progrip System (จิ๊กเจาะบานพับ)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,900.00 </div>
<div align='center'>
<a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์เสริม-และ-Jigs/HingMateJigProgripSystem.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์ด้านความปลอดภัย/Miter-Slot-Feather-Board--หวีอุปกรณ์ช่วยดันไม้สีเหลือง.html'><img src='../images/catalog_1279468582/1459307327.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์ด้านความปลอดภัย/Miter-Slot-Feather-Board--หวีอุปกรณ์ช่วยดันไม้สีเหลือง.html' class='showdetail'>Miter Slot Feather Board  หวี (อุปกรณ์ช่วยดันไม้) สีเหลือง</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 240.00 </div>
<div align='center'>
<a href='/สินค้าประเภทอื่นๆ-ชิ้นส่วนประกอบ/อุปกรณ์ด้านความปลอดภัย/Miter-Slot-Feather-Board--หวีอุปกรณ์ช่วยดันไม้สีเหลือง.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/Clamp/Flexible-Band-Clamp-แคลมป์เข้ามุมแบบสายรัด-TV146.html'><img src='../images/catalog_1279468582/1439826491.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/Clamp/Flexible-Band-Clamp-แคลมป์เข้ามุมแบบสายรัด-TV146.html' class='showdetail'>Flexible Band Clamp แคลมป์เข้ามุมแบบสายรัด (TV146)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,150.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/Clamp/Flexible-Band-Clamp-แคลมป์เข้ามุมแบบสายรัด-TV146.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494'><img src='../images/catalog_1279468582/1416386773.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494' class='showdetail'>หินลับมีด # 220 / 210x70x20 mm.</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 550.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/เครื่องมิลลิ่งขนาดเล็ก.html'><img src='../images/catalog_1279468582/1516776592.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/เครื่องมิลลิ่งขนาดเล็ก.html' class='showdetail'>เครื่องมิลลิ่งขนาดเล็ก</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา <strike>17,500.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 16,500.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/เครื่องมิลลิ่งขนาดเล็ก.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/สินค้ามาใหม่">ดูทั้งหมด..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("สินค้าหมด");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/สินค้าโปรโมชั่น">สินค้าโปรโมชั่น</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412'><img src='../images/catalog_1304762155/1512102907.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412' class='showdetail'>ชุด SET- 7  โต๊ะเร้าเตอร์พร้อมแท่นมีล้อ+เครื่องเร้าเตอร์ MT362 (60032+54201)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 9,400.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-14-โต๊ะเร้าเตอร์เครื่องทริมเมอร์Makita-3709ชุดดอกทริมเมอร์12ดอก.html'><img src='../images/catalog_1304762155/1519014337.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-14-โต๊ะเร้าเตอร์เครื่องทริมเมอร์Makita-3709ชุดดอกทริมเมอร์12ดอก.html' class='showdetail'>ชุด SET- 14(โต๊ะเร้าเตอร์+เครื่องทริมเมอร์Makita 3709+ชุดดอกทริมเมอร์12ดอก)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 6,280.00 </div>
<div align='center'>
<a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-14-โต๊ะเร้าเตอร์เครื่องทริมเมอร์Makita-3709ชุดดอกทริมเมอร์12ดอก.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-13-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดดอกเร้าเตอร์12ดอก.html'><img src='../images/catalog_1304762155/1512357162.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-13-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดดอกเร้าเตอร์12ดอก.html' class='showdetail'>ชุด SET- 13 (โต๊ะเร้าเตอร์+เครื่องเร้าเตอร์Maktec MT362+ชุดดอกเร้าเตอร์12ดอก)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 7,680.00 </div>
<div align='center'>
<a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-13-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดดอกเร้าเตอร์12ดอก.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-12-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดเซาะร่องแนวนอน.html'><img src='../images/catalog_1304762155/1512114647.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-12-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดเซาะร่องแนวนอน.html' class='showdetail'>ชุด SET- 12 (โต๊ะเร้าเตอร์+เครื่องเร้าเตอร์Maktec MT362+ชุดเซาะร่องแนวนอน)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 8,950.00 </div>
<div align='center'>
<a href='/ชุดเซตสุดคุ้ม/ชุดโปโมชั่น-12-โต๊ะเร้าเตอร์เครื่องเร้าเตอร์Maktec-MT362ชุดเซาะร่องแนวนอน.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419'><img src='../images/catalog_1304762155/1519014383.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419' class='showdetail'>ชุด SET- 11 (โต๊ะเร้าเตอร์พร้อมแท่นมีล้อ+ชุดลิฟท์+เครื่องเร้าเตอร์ Maktec MT362+เครื่องทริมเมอร์Makita 3709)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 12,500.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418'><img src='../images/catalog_1304762155/1519014409.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418' class='showdetail'>ชุด SET- 10 (โต๊ะเร้าเตอร์พร้อมแท่นมีล้อ+ชุดลิฟท์+เครื่องทริมเมอร์MAKITA 3709)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 9,300.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415'><img src='../images/catalog_1304762155/1515058332.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415' class='showdetail'>ชุด SET- 9 (โต๊ะเร้าเตอร์พร้อมแท่นมีล้อ+ชุดลิฟท์+เครื่องเร้าเตอร์Maktec MT362+ชุดเซาะร่องแนวนอน+เพลทบน+เครื่องมือหาศูนย์กลาง)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 13,100.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413'><img src='../images/catalog_1304762155/1512103194.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413' class='showdetail'>ชุด SET- 8 (โต๊ะเร้าเตอร์พร้อมแท่นมีล้อ+ชุดลิฟท์+เครื่องเร้าเตอร์Maktec MT362)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 10,700.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/สินค้าโปรโมชั่น">ดูทั้งหมด..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("สินค้าหมด");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/สินค้าขายดี">สินค้าขายดี Best-Selling</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/แท่นสว่านแท่นจับสว่าน-/แท่นจับสว่านสีเขียว.html'><img src='../images/catalog_1279265884/1472114685.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/แท่นสว่านแท่นจับสว่าน-/แท่นจับสว่านสีเขียว.html' class='showdetail'>แท่นจับสว่านมือ รุ่น DS-100</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 1,200.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/แท่นสว่านแท่นจับสว่าน-/แท่นจับสว่านสีเขียว.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html'><img src='../images/catalog_1279265884/1446629016.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html' class='showdetail'>แท่นลับใบเครื่องรีด</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา <strike>8,250.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> พิเศษ 7,250.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานขัด-ประกอบจับยึด/งานลับ/แท่นลับใบเครื่องรีด.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639'><img src='../images/catalog_1279265884/1517041248.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639' class='showdetail'>จิ๊กเจาะเอียง 2 รู พร้อมประแจหกเหลี่ยม</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,350.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html'><img src='../images/catalog_1279265884/1495790765.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html' class='showdetail'>โต๊ะปฏิบัติงานไม้เอนกประสงค์ MF401</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานตัดทั้งหมด/โต๊ะเลื่อยแบบติดตั้งเอง-by-thaicarpenter/โต๊ะงานไม้เอนกประสงค์-MF401.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html'><img src='../images/catalog_1279265884/1466217468.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html' class='showdetail'>จิ๊กเจาะเอียง - Jigs (แบบ 1 รู) พร้อมประแจหกเหลี่ยม</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 950.00 </div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/จิ๊กเจาะเอียง/จิ๊กเจาะเอียง.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/อุปกรณ์/ชุดกรองลมดักน้ำ-FRLCombination.html'><img src='../images/catalog_1279265884/1488600729.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/อุปกรณ์/ชุดกรองลมดักน้ำ-FRLCombination.html' class='showdetail'>ชุดกรองลมดักน้ำ F.R.L.Combination+ค็อปเปอร์เกลียวนอก (ตัวผู้+ตัวเมีย)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>ราคา 1,200.00 </div>
<div align='center'>
<a href='/เครื่องมือ/เครื่องมือ-อุปกรณ์งานลม/อุปกรณ์/ชุดกรองลมดักน้ำ-FRLCombination.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานไสไม้/เครื่องไสไม้--Planer/Portable-Thickness-Planer-เครื่องไส-12.html'><img src='../images/catalog_1279265884/1464324711.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานไสไม้/เครื่องไสไม้--Planer/Portable-Thickness-Planer-เครื่องไส-12.html' class='showdetail'>เครื่องไสไม้ JET 12 นิ้ว รุ่น JWP-12</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานไสตัด/รวมเครื่องมืองานไสไม้/เครื่องไสไม้--Planer/Portable-Thickness-Planer-เครื่องไส-12.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ2ชั้น.html'><img src='../images/catalog_1279265884/1377769740.png' hspace='5' border='0' alt="ดอกเจาะ 2 ชั้น" title="ดอกเจาะ 2 ชั้น"/></a></div><div align='center'><b><a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ2ชั้น.html' class='showdetail'>ดอกเจาะ 2 ชั้น</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/เครื่องมือ/งานเจาะ/รวมงานเจาะทั้งหมด/ดอกเจาะผาย/ดอกเจาะ2ชั้น.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/สินค้าขายดี">ดูทั้งหมด..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("สินค้าหมด");
	}
	</script>
<style>
.imgNtype32 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/D-I-Y-Do-it-your-self'>D.I.Y  (Do it yourself)</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype32' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/D-I-Y-Do-it-your-self/DIY--การทำตู้-กล่องไม้-ติดตั้งชั้นปุ่มปรับระดับ.html'><img src='/images/column_1518578890/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/D-I-Y-Do-it-your-self/DIY--การทำตู้-กล่องไม้-ติดตั้งชั้นปุ่มปรับระดับ.html'><span class='h3'>D.I.Y # การทำตู้-กล่องไม้ &ติดตั้งชั้น/ปุ่มปรับระดับ</span></a></div><div></div><a href='/D-I-Y-Do-it-your-self/DIY--การทำตู้-กล่องไม้-ติดตั้งชั้นปุ่มปรับระดับ.html'><b>อ่านต่อ...</b></a><br/><br/></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype32' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/D-I-Y-Do-it-your-self/ประยุกต์การใช้สว่าน.html'><img src='/images/column_1520494345/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/D-I-Y-Do-it-your-self/ประยุกต์การใช้สว่าน.html'><span class='h3'>ประยุกต์การใช้สว่าน</span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div></div><a href='/D-I-Y-Do-it-your-self/ประยุกต์การใช้สว่าน.html'><b>อ่านต่อ...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/D-I-Y-Do-it-your-self/DIY--5-การทำแผงไม้โครงกรุไม้อัด.html'>D.I.Y # 5 การทำแผงไม้โครงกรุไม้อัด</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/D-I-Y-Do-it-your-self/DIY--4-การทำกล่องไม้.html'>D.I.Y # 4 การทำกล่องไม้</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/D-I-Y-Do-it-your-self/ขั้นตอนการทำแผ่นป้ายไม้.html'>D.I.Y # 3 การทำแผ่นป้ายไม้</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype48 img{
    width: 100;
    height: 100;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/สีงานไม้'>เรื่องน่ารู้เกี่ยวกับสีงานไม้ (อ่านเพิ่มเติม คลิกที่นี่...)</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype48' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/สีงานไม้/ทีโอเอ-สีพ่นตกแต่งภายใน.html'><img src='/images/column_1294810120/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/สีงานไม้/ทีโอเอ-สีพ่นตกแต่งภายใน.html'><span class='h3'>ทีโอเอ สีพ่นตกแต่งภายใน</span></a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p><span style="color: #800000">สีงานไม้ ชนิดปกปิดลายไม้<br />
เหมาะที่ใช้ทาและตกแต่งบนพื้นผิวไม้และเหล็กทุกชนิด เช่น งานไม้กลางแจ้ง ม้าสนาม , วงกบ, ประตู, หน้าต่าง, ฯลฯ ที่ต้องการปกปิดลายไม้ หรือชิ้นส่วนรถยนต์และพลาสติก PVC</span></p></div><a href='/สีงานไม้/ทีโอเอ-สีพ่นตกแต่งภายใน.html'><b>อ่านต่อ...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/สีงานไม้/สีน้ำอะครีลิค-ซุปเปอร์ชิลด์-ทิมเบอร์ชิลด์.html'>สีน้ำอะครีลิค ซุปเปอร์ชิลด์ ทิมเบอร์ชิลด์</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/สีงานไม้/ทีโอเอ-วานิช-เกรดพรีเมี่ยม.html'>ทีโอเอ วานิช เกรดพรีเมี่ยม</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype4 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/How-to'>How to?</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype4' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/How-to/ประโยชน์และวิธีการทำหวีไม้.html'><img src='/images/column_1298609249/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/How-to/ประโยชน์และวิธีการทำหวีไม้.html'><span class='h3'>ประโยชน์และวิธีการทำหวีไม้</span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; สำหรับการทำงานไม้กับเครื่องจักรที่มีคมและมีความเร็วสูงอย่างเช่น เร้าเตอร์, เครื่องเลื่อยวงเดือน หรือจะเป็นเครื่องเลื่อยสายพานก็ตาม เมื่อต้องการป้อนไม้ให้แนบขนานไปกับแนวรั้วอย่างปลอดภัย และมีคุณภาพงานที่ดี...</p></div><a href='/How-to/ประโยชน์และวิธีการทำหวีไม้.html'><b>อ่านต่อ...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/How-to/เทคนิคการอุดรอยตำหนิบนเนื้อไม้.html'>เทคนิคการอุดรอยตำหนิบนเนื้อไม้</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/How-to/วิธีการใช้งานปืนลม.html'>วิธีการใช้งานปืนลม</a></li><li><a href='/How-to/อยากติดปากกาหัวโต๊ะเองมีวิธีติดตั้งอย่างไร.html'>อยากติดปากกาหัวโต๊ะเอง มีวิธีติดตั้งอย่างไร?</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/How-to/วิธีการติดแผ่นลามิเนต-ฟอร์เมการ์-แบบละเอียดทุกขั้นตอน.html'>วิธีการติดแผ่นลามิเนต(ฟอร์เมการ์)แบบละเอียดทุกขั้นตอน</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype2 img{
    width: 150;
    height: 150;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/บทความใหม่'>บทความ</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype2' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/บทความใหม่/เยี่ยมชมศูนย์บริการ-STANLEY-DEWALT-.html'><img src='/images/column_1520219060/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/บทความใหม่/เยี่ยมชมศูนย์บริการ-STANLEY-DEWALT-.html'><span class='h3'>เยี่ยมชมศูนย์บริการ STANLEY-DEWALT </span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p>&nbsp;เยี่ยมชมศูนย์บริการ STANLEY-DEWALT&nbsp;</p></div><a href='/บทความใหม่/เยี่ยมชมศูนย์บริการ-STANLEY-DEWALT-.html'><b>อ่านต่อ...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/index.php?lay=show&amp;ac=article&amp;Id=538986646&amp;Ntype=2'>สี สำหรับงานเฟอร์นิเจอร์</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/บทความใหม่/D-I-Yงานไม้-เริ่มง่ายๆจากตัวคุณเอง.html'>D.I.Yงานไม้  เริ่มง่ายๆจากตัวคุณเอง</a></li><li><a href='/บทความใหม่/เทคนิคการเก็บรายละเอียดเมื่อติดตั้งตู้ติดเพดานเขาเก็บงานกันอย่างไร.html'>เทคนิคการเก็บรายละเอียดเมื่อติดตั้งตู้ติดเพดานเขาเก็บงานกันอย่างไร</a></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

</td>	</tr>
	</table>
	<table width='100%' align='center'  border='0' class="content" style='border-collapse:collapse;border-color:#CCCCCC; height:40px; ' cellspacing='0' cellpadding='1'>
	<tr>
	<td width='100%'  valign='top' align='center' style='background-color:#FFFFFF;padding:0;'><!-- ดึงข้อมูลจากฐานข้อมูล -->
<style>
.imgNtype14 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/กระทู้น่าสนใจ'>กระทู้ที่น่าสนใจ (ดูเพิ่มเติม คลิกที่นี่...)</a></span></td></tr>	<!-- สิ้นสุดส่วนหัวของโมดูล -->
	
	
  <!-- ส่วนโมดูล -->
  <tr valign='top'><td width='30% ' align='left'><p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><img src='/images/column_1314842483/pro_resize.png' style='width: 115px; height: 115px;' border='0' vspace='5' alt='' title=''/></a></p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><span class='h3'>โต๊ะช่างไม้ตัวแรกของผม โดย คุณเขมทัต กรัยวิเชียร</span></a><div><p>โต๊ะตัวแรกเป็นของผมเองซึ่งต่อไว้เมื่อปี 2518 ส่วนตัวที่สองเป็นของคุณชาญศิริ อักษรนันทน์ (พี่เติม) ผู้เป็นรุ่นพี่ที่สนิทสนมกันมานานและชอบงานไม้เหมือนกัน โต๊ะตัวที่สองนี้เป็นตัวที่นำไปแสดงในงานรวมพลคนรักงานไม้เมื่อวันที่ 4 มิ.ย. 2554 ครับ...</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><b>อ่านต่อ...</b></a></td><td width='70%' align='left' ><table width='100%' border='0' cellspacing='5'><tr valign='top'><td class='imgNtype14'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><img src='/images/column_1370912493/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><span class='h3'>ดัดหน้าลิ้นชักให้โค้งๆๆ โดย คุณเอ๋ เพาะช่าง</span></a><div><p>วันนี้ คุณเอ๋ เพาะช่าง ได้นำเทิคนิคและวิธีการทำหน้าลิ้นชักโค้งมาฝากกัน มาดูวิธีการที่คุณเอ๋ เพาะช่างใช้ในการทำหน้าลิ้นชักกันครับ</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><b>อ่านต่อ...</b></a></td></tr><td class='imgNtype14'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><img src='/images/column_1354237245/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><span class='h3'>มาทำ Disk Sander ใช้กันเถอะ โดย คุณพงษ์(บ้านงานไม้)</span></a><div><p>&nbsp;..มาวันนี้ เอาเครื่องมือที่ทำขึ้น ออกมาโชว์ตัว  หลังจากที่ทำมาใช้ได้หลายเดือนจนจำไม่ได้แล้วว่าทำเมื่อไหร่  ตอนสร้างก้อทำไปถ่ายรูปไป บางขั้นตอนห้อเพลินไปจนลืมถ่ายรูป  แต่ไม่เป็นไรเท่าที่มีก้อพอจะแบ่งปันวิธีสร้างให้กับผู้ที่สนใจอยากมีไว้ใช้งานได้แล้วล่ะ..เริ่มเลยนะ..</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><b>อ่านต่อ...</b></a></td></tr></table></td></tr>
<!-- แสดงส่วนข้อมูลที่เกี่ยวข้อง -->
 <tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1437719'>ตู้โชว์เปิดด้านข้าง โดยคุณเอ๋ เพาะช่าง</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1437836'>ตู้เอนกประสงค์เน้นรีดผ้า โดยคุณเอ๋ เพาะช่าง</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437834&WBntype=1'>ทริปเล็กๆ....ตอนตัดไม้ปะขอบ โดยคุณเอ๋ เพาะช่าง</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1435915&WBntype=1'>ขั้นตอนการทําตู้โชว์ โดยคุณเอ๋ เพาะช่าง</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1435350&WBntype=1'>วิธีติดชั้นลอยติดผนัง แบบไม่มีแขนรับ</a></li></ul></td></tr></table>	
  

<!-- ดึงข้อมูลจากฐานข้อมูล -->
<style>
.imgNtype45 img{
    width: 100;
    height: 100;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/รวมผลงานจากทางบ้าน'>รวมผลงานจากทางบ้าน (ดูเพิ่มเติม คลิกที่นี่...)</a></span></td></tr>	<!-- สิ้นสุดส่วนหัวของโมดูล -->
	
	
  <!-- ส่วนโมดูล -->
  <tr valign='top'><td width='30% ' align='left'><p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><img src='/images/column_1370913730/pro_resize.png' style='width: 115px; height: 115px;' border='0' vspace='5' alt='' title=''/></a></p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><span class='h3'>มือใหม่ ชิ้นแรกของผมสำเร็จแล้ว โดยคุณทรงศักดิ์</span></a><div><p>เป็นผลงานชิ้นแรกของ คุณทรงศักดิ์ โดยใช้เวลาทำในช่วงวันหยุด จนสำเร็จออกมาเป็นชิ้นงานที่สวยงามครับ แวะชมผลงานของคุณทรงศักดิ์ได้ครับ&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><b>อ่านต่อ...</b></a></td><td width='70%' align='left' ><table width='100%' border='0' cellspacing='5'><tr valign='top'><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><img src='/images/column_1364436461/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><span class='h3'>ภาพผลงานโต๊ะตัวแรกของคุณ Toy cm</span></a><div><p>ชมผลงานการทำโต๊ะปฎิบัตงานไม้ตัวแรก ของคุณ&nbsp;Toy cm ทำออกมาได้สวยงามมากครับ</p>
<p>&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><b>อ่านต่อ...</b></a></td></tr><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><img src='/images/column_1361451528/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><span class='h3'>โต๊ะอาหารลองทำขึ้นมาเอง โดย คุณ prabhas</span></a><div><p>ลองแวะชมโต๊ะอาหารที่คุณ prabhas ทำขึ้นมาด้วยตนเองดูครับ โดยใช้ไม้หน้าโต๊ะ ขอบเป็นไม้สนขาว ด้านในและ พนังโต๊ะเป็นสนแดง ...</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><b>อ่านต่อ...</b></a></td></tr><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><img src='/images/column_1359382435/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><span class='h3'>โต๊ะช่างไม้จำเป็น โดย พระมหาวิชาญ สุขวฑฺฒโน</span></a><div><p>โต๊ะปฏิบัติงานไม้&nbsp;  เป็นโต๊ะทำงานของช่างไม้ซึ่งทุกท่านทราบกันดีอยู่แล้วว่ามีความสำคัญและประโยชน์อย่างยิ่งต่อการทำงาน&nbsp;  ช่วยอำนวยความสะดวกทุกอย่างเช่น งานไส, งานเลื่อย, งานเจาะ เป็นต้น&nbsp;  โดยมากช่างไม้จะมีไว้ใช้งานเกือบทุกคน ...&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><b>อ่านต่อ...</b></a></td></tr></table></td></tr>
<!-- แสดงส่วนข้อมูลที่เกี่ยวข้อง -->
 <tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1430997&WBntype=1'>งานไม้ชิ้นแรกที่เป็นเรื่องเป็นราว จากแรงบันดาลใจ โดย คุณ เทอดศักดิ์(M)</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1423544'>ครูพักลักจำ โดย คุณไพศาล</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1432107'>กรุผนังห้อง โดยคุณอนุชา จันทบุรี</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=2&No=1429857'>เสร็จแย้ว เฟอร์ไม้ทำเอง โดยคุณ kira</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1414734&WBntype=1'>ตู้พระ โดย พระมหาวิชาญ สุขวฑฺฒโน</a></li></ul></td></tr></table>	
  

<!-- Start Webboard -->
	<br>
	<table width="97%" cellpadding="0" cellspacing="1" border="0" align="center">
	<tr>
	<td class="h1" colspan="4" style="text-align:left;">
	<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1" class='h1'>ห้องทั่วไป</a>	&nbsp;&nbsp;
		</td>
	</tr>
		
	<tr>
	<td colspan="4" align="right">
		<a href="/index.php?lay=show&amp;ac=webboard_post&amp;Category=thaicarpentercom&amp;WBntype=1"><b>สร้างกระทู้ใหม่</b></a> | 
		<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><b>More...</b></a>
	</td>
	</tr>
	<tr align="center">
	<td class="headingtable"></td>
	<td class="headingtable">หัวข้อ</span></td>
	<td class="headingtable" nowrap='nowrap'>วันที่ลงประกาศ</td>
	<td class="headingtable" nowrap='nowrap'>ดู / ตอบ</td>
	</tr>
		<tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1248812&amp;WBntype=1' target='_blank' title='รวมคลิปวิดีโอ เกี่ยวกับงานไม้'>รวมคลิปวิดีโอ เกี่ยวกับงานไม้</a>&nbsp;&nbsp;<img src='lib_images/icon_admin.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยเว็บมาสเตอร์'/></td><td align='center'>2010-09-04</td><td align='center'>52382 / 28</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky_close.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุดที่ปิดการโพสต์แล้ว'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1426422&amp;WBntype=1' target='_blank' title='เกี่ยวกับกฏกติกาและขอทำความเข้าใจเกี่ยวกับการโพสท์และการแปะลิ๊ง'>เกี่ยวกับกฏกติกาและขอทำความเข้าใจเกี่ยวกับการโพสท์...</a>&nbsp;&nbsp;<img src='lib_images/icon_admin.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยเว็บมาสเตอร์'/></td><td align='center'>2012-08-17</td><td align='center'>6669 / 0</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1429630&amp;WBntype=1' target='_blank' title='ทำงานไม้ประณีต จะเริ่มอย่างไร?'>ทำงานไม้ประณีต จะเริ่มอย่างไร?</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2012-10-07</td><td align='center'>87264 / 440</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430997&amp;WBntype=1' target='_blank' title='งานไม้... ที่เป็นเรื่องราวมาจากแรงบันดาลใจ +++ ช็อปงานไม้ในฝันของผม เริ่มแล้วที่หน้า 4'>งานไม้... ที่เป็นเรื่องราวมาจากแรงบันดาลใจ +++ ช็อ...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2012-10-30</td><td align='center'>116622 / 893</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430577&amp;WBntype=1' target='_blank' title='วีดีโอสาธิตงานบิวท์อิน โดย เอ๋เพาะช่าง '>วีดีโอสาธิตงานบิวท์อิน โดย เอ๋เพาะช่าง </a></td><td align='center'>2012-10-23</td><td align='center'>43927 / 63</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1392951&amp;WBntype=1' target='_blank' title='แนะนำแหล่งความรู้ด้านงานไม้ทาง Internet'>แนะนำแหล่งความรู้ด้านงานไม้ทาง Internet</a></td><td align='center'>2011-05-20</td><td align='center'>151493 / 831</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1405009&amp;WBntype=1' target='_blank' title='โต๊ะช่างไม้ในฝันของผม'>โต๊ะช่างไม้ในฝันของผม</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2011-09-02</td><td align='center'>189766 / 360</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1435543&amp;WBntype=1' target='_blank' title='รวมร่างเพื่อความสะดวก+ประหยัด โปรเจค 2'>รวมร่างเพื่อความสะดวก+ประหยัด โปรเจค 2</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2013-02-03</td><td align='center'>58021 / 723</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1459576&amp;WBntype=1' target='_blank' title='จาก จดๆจ้องๆ สู่ ความสุขความมั่นใจในการทำงานไม้ (แก้ไข)'>จาก จดๆจ้องๆ สู่ ความสุขความมั่นใจในการทำงานไม้ (แ...</a></td><td align='center'>2015-08-16</td><td align='center'>4717 / 48</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1449364&amp;WBntype=1' target='_blank' title='ภาพบรรยากาศงานคุยจ้อ...คองานไม้ ครั้งที่3 '>ภาพบรรยากาศงานคุยจ้อ...คองานไม้ ครั้งที่3 </a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2014-05-05</td><td align='center'>12487 / 214</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปักหมุด'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1464612&amp;WBntype=1' target='_blank' title='ขอเชิญร่วมงาน “คุยจ้อ...คองานไม้” ครั้งที่ 4 ในวันเสาร์ที่ 9 กรกฎาคม 2559 '>ขอเชิญร่วมงาน “คุยจ้อ...คองานไม้” ครั้งที่ 4 ในวัน...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2016-05-22</td><td align='center'>14732 / 287</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430796&amp;WBntype=1' target='_blank' title='สำหรับผู้สนใจ เรียนงานไม้ [B# Woodworking]'>สำหรับผู้สนใจ เรียนงานไม้ [B# Woodworking]</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2012-10-26</td><td align='center'>84211 / 135</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1437097&amp;WBntype=1' target='_blank' title='การเจาะกบลิ่มเหน็บหลัง'>การเจาะกบลิ่มเหน็บหลัง</a></td><td align='center'>2013-03-13</td><td align='center'>18170 / 124</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430213&amp;WBntype=1' target='_blank' title='เปิดรับสมัครการทำเก้าอี้ โต๊ะ2 in 1'>เปิดรับสมัครการทำเก้าอี้ โต๊ะ2 in 1</a></td><td align='center'>2012-10-16</td><td align='center'>28053 / 179</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1460845&amp;WBntype=1' target='_blank' title='ตู้เก็บอัฐิ  ครั้งนี้เป็นครั้งแรกที่ทํางานให้ผู้เสียชีวิต'>ตู้เก็บอัฐิ  ครั้งนี้เป็นครั้งแรกที่ทํางานให้ผู้เส...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='กระทู้ตั้งโดยสมาชิก'/></td><td align='center'>2015-10-06</td><td align='center'>4893 / 35</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1439739&amp;WBntype=1' target='_blank' title='ชื่อหลักสูตร : “หลักสูตรเฟอร์นิเจอร์แนววินเทจ (Vintage) - รุ่น 1”'>ชื่อหลักสูตร : “หลักสูตรเฟอร์นิเจอร์แนววินเทจ (Vin...</a></td><td align='center'>2013-05-27</td><td align='center'>22149 / 305</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปกติ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1453782&amp;WBntype=1' target='_blank' title='รับสมัครการเจาะกบลิ่มเหน็บหลังรุ่นที่๓/๒๕๕๘'>รับสมัครการเจาะกบลิ่มเหน็บหลังรุ่นที่๓/๒๕๕๘</a></td><td align='center'>2014-11-12</td><td align='center'>3892 / 7</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้น่าสนใจ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1252426&amp;WBntype=1' target='_blank' title='รับสมัครช่างไม้งานเฟอร์นิเจอร์และงานบูธ'>รับสมัครช่างไม้งานเฟอร์นิเจอร์และงานบูธ</a> <img src='lib_images/icon_update.gif' style='vertical-align:middle;' alt='update'/> </td><td align='center'>2010-12-14</td><td align='center'>75842 / 554</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปกติ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1443545&amp;WBntype=1' target='_blank' title='ช่างคิดค่าแรงตู้สูงเมตรละ 3500 บาท ตู้เตี้ย 2500 บาท ค่าสี 70% ของค่าแรงงานไม้ เสนอลูกค้าเมตรละ 1800'>ช่างคิดค่าแรงตู้สูงเมตรละ 3500 บาท ตู้เตี้ย 2500 บ...</a></td><td align='center'>2013-09-19</td><td align='center'>7560 / 17</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='กระทู้ปกติ'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1684704&amp;WBntype=1' target='_blank' title='สนใจงานบิ้วสวยๆ ราคากันเองคุยง่ายๆเข้ามาสอบถามได้ค๊าบ ช่างแดงคนเดิมคับ '>สนใจงานบิ้วสวยๆ ราคากันเองคุยง่ายๆเข้ามาสอบถามได้ค...</a></td><td align='center'>2018-03-16</td><td align='center'>9 / 0</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr>		<tr>
	<td colspan="4" align="right">
		<a href="/index.php?lay=show&amp;ac=webboard_post&amp;Category=thaicarpentercom&amp;WBntype=1"><b>สร้างกระทู้ใหม่</b></a> | 
		<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><b>More...</b></a>
	</td>
	</tr>
	<tr><td colspan='4' height='20'></td></tr>
		</table>
	<!-- End Webboard -->
	<table width="97%" cellpadding="1" cellspacing="0" border="0" align="center">	
	<tr><td colspan="4" class="h1" style="text-align:left;">
	<a class='h1' href="/index.php?lay=show&amp;ac=webboard_ntype">Webboard</a>	
		</td></tr>
	<tr><td colspan="4" align="center"><br>
	
	<table width="100%" cellpadding="2" cellspacing="0" border="1" bordercolor="#FFB437">		
	<tr>
	<td class="headingtable">&nbsp;</td>
	<td class="headingtable" width="50%">Forum</td>
	<td class="headingtable" align="center">กระทู้</td>
	<td class="headingtable" align="center">รายละเอียดกระทู้ล่าสุด</td>
	</tr>	
	<tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><img src="/images/column_1216950801/1354786128_re.gif" border="0" height = "50" width="50" vspace="3" hspace="5" alt="intro"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1">ห้องทั่วไป</a><br/>ถามตอบ พูดคุย สอบถาม ชี้แนะ แก้ไข สารพันปัญหางานไม้ เสนอแนะแลกเปลี่ยนความคิดเห็นเกี่ยวกับงานไม้ รวมทั้งเทคนิคเคล็ดลับ และไม่ลับด้านงานช่าง เชิญที่ห้องนี้ครับ</td><td align="center">4998</td><td align='left' style='padding-left:3px;'>Mar 16 2018, 8:09 PM<br/>กระทู้ล่าสุด : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;Category=thaicarpentercom&amp;No=1684704' title='สนใจงานบิ้วสวยๆ ราคากันเองคุยง่ายๆเข้ามาสอบถามได้ค๊าบ ช่างแดงคนเดิมคับ '><font color='#333333'>สนใจงานบิ้วสวยๆ ราคากันเองคุยง่ายๆเข้ามาสอบถามได้ค...</font></a><br/>โพสต์โดย : ช่างบูม</td></tr><tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=6"><img src='/images/introw_1345258111/1354786321_re.gif' border="0" height = "50" width="50" vspace="3" hspace="5" alt="image"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=6">ห้องโฆษณา-ซื้อขาย สินค้ามือ2</a><br/>ห้องนี้จัดตั้งขึ้นมาเพื่อเป็นสื่อระหว่างผู้ที่ต้องการ ซื้อ-ขาย สินค้ามือ2 เพื่อให้สมาชิกได้แลกเปลี่ยนหาของเก่า หายาก ทั้งนี้ thaicarpenter.com ไม่มีส่วนเกี่ยวข้อง  และขอความร่วมมือไม่ทำลิ๊งค์ไปยังเว็บอื่น </td><td align='center'>1423</td><td align='left' style='padding-left:3px;'>Mar 16 2018, 8:43 PM<br/>กระทู้ล่าสุด : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=6&amp;Category=thaicarpentercom&amp;No=1684705' title='งานบิ้วอินสวยๆ ราคาประหยัด คุยง่ายกันเอง ไม่มีทิ้งงานแน่นอนครับ'><font color='#333333'>งานบิ้วอินสวยๆ ราคาประหยัด คุยง่ายกันเอง ไม่มีทิ้ง...</font></a><br/>โพสต์โดย : ช่างบูม</td></tr><tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=5"><img src='/images/introw_1248595812/1279072575_re.jpg' border="0" height = "50" width="50" vspace="3" hspace="5" alt="image"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=5">ห้องติดตามการซื้อขายสินค้า จากทางเว็บไซต์ thaicarpenter.com</a><br/>              ประกาศจากทางเว็บไซต์ เรื่องขอปิดห้องติดตามสินค้า เนื่องจากที่ผ่านมาทางร้านไม่ได้แวะเข้ามาดูเว็บบอร์ดเป็นประจำ จึงทำให้ลูกค้าบางท่านเข้าใจผิดว่าทางร้านไม่ตอบคำถามบ้าง เพื่อความสะดวกและรวดเร็ว ทางร้านจะขอใช้ช่องทางอื่นในการติดต่อสอบถามแทน โดยท่านสามารถติดต่อสอบถามผ่านทางเบอร์โทรศัพท์หมายเลข 096 594 4936 - 096 594 5539  หรืออีเมล์  anuchit.pk@gmail.com  ได้ตั้งแต่บัดนี้เป็นต้นไป</td><td align='center'>1</td><td align='left' style='padding-left:3px;'>July 15 2010, 2:46 PM<br/>กระทู้ล่าสุด : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=5&amp;Category=thaicarpentercom&amp;No=1246935' title='ประกาศจากทางเว็บไซต์ เรื่องขอปิดห้องติดตามสินค้า โดยสามารถติดต่อผ่านทางโทรศัพท์ และ Email แทน'><font color='#333333'>ประกาศจากทางเว็บไซต์ เรื่องขอปิดห้องติดตามสินค้า โ...</font></a><br/>โพสต์โดย : webmaster</td></tr>	</table>
	
	</td></tr>
	<tr><td colspan="4" height="20"></td></tr>
	</table>
	 
	</td>	</tr>
	</table>
<!--end dynamic layout--> 



</span>
</td>
<!--End Column template-->
</tr>
</table>
<!--End content-->
<!--Start Foolter-->
<style>
#black-ribbon-div {
    position: relative;
}

#black-ribbon-div img {
    position: fixed;
    top: 0px;
    right: 0px;
    width: 150px;
    z-index: 1;
}
</style>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td class="bottom">
<strong class="footer">Copyright &copy; 2010 All Rights Reserved.</strong></td>
</tr>
<tr><td class="content" align="center" style='text-align:center;'><!-- เริ่มโค้ด Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17754363-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- จบโค้ด Google Analytics -->


<img src='http://www.thaicarpenter.com/images/introc_1168506655/ship1.jpg' border='0' alt='http://www.thaicarpenter.com'/><br><br>
<a href='http://www.thaicarpenter.com'>หน้าแรก</a> | <a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อ.html'>วิธีการสั่งซื้อ</a> | <a href='http://www.thaicarpenter.com/ขั้นตอนการสั่งซื้อสินค้า-โอนเงิน/ขั้นตอนการสั่งซื้อสินค้าและโอนเงิน.html'>การโอนเงิน</a> | <a href='http://www.thaicarpenter.com/index.php?lay=show&ac=order_confirm_tranfer'>แจ้งโอนเงิน</a> | <a href='http://www.thaicarpenter.com/เกี่ยวกับเรา-thaicarpenter.html'>เกี่ยวกับเรา</a> | <a href='http://www.thaicarpenter.com/แผนที่-Shop.html'>แผนที่</a> | <a href='http://www.thaicarpenter.com/index.php?lay=show&ac=webboard_ntype'>Webboard</a> | <a href='http://www.thaicarpenter.com/ช่วยเหลือ.html'>ช่วยเหลือ</a>
<br>

<br>ห้างหุ้นส่วนจำกัด พี เค ไม้ ฟิตติ้ง<br>
147 ถ.ราชมรรคา ต.สนามจันทร์ อ.เมือง จ.นครปฐม 73000<br>เปิดบริการ จันทร์ - เสาร์ เวลา 8.00-12.00 น. และ 13.00-17.00 น. <br>
แจ้งการโอนเงิน และติดตามสินค้า โทร 096-594 4936 , 096-594 5539
<br>สอบถามสินค้า โทร 081-7366658<br>Fax.  034-275228 <br>Email : <a href='mailto:anuchit.pk@gmail.com'>anuchit.pk@gmail.com</a>
<br><br/></td></tr><tr><td align='center' class="banner-bottom">Visitors : 6697743</td></tr><tr><td align="center" class="banner-bottom"><a href="http://www.readyplanet.com/landing/" target="_blank"><img src="lib_images/logo_poweredby.png" border="0" alt="Ready Website Service" vspace="1" /></a></td></tr></table><!--End Foolter-->
</div>
</body>
</html>