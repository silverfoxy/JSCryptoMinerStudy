<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<meta   name="keywords"   content="空运,货运,航空,运输,货机,国货航,国航,航班,747,承运人,包机,时刻,机型,集装器,卡车,货站,航线,物流,危险品,快运,快递,枢纽,宽体,中转,运单,AWB,舱位,中国,国际">   



<title>中国国际货运航空</title>
<link href="main.css" rel="stylesheet" type="text/css" />
<link href="jquery.datepick.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">

 

  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-20605614-1']);

  _gaq.push(['_trackPageview']);

 

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

 
</script>


</head>
<script type="text/javascript" src="JavaScript/showhidelayers.js"></script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<script type="text/javascript" src="JavaScript/jquery-1.4.2.js"></script>



	<script type="text/javascript" src="JavaScript/ui/ui.core.js"></script>
	<script type="text/javascript" src="JavaScript/ui/ui.accordion.js"></script>

	
	<script type="text/javascript">
	$(function() {
	var ca=getQuery("faqid");
	if(ca==9)
	{
	$("#accordion").accordion({active:9,autoHeight: false});
			   }
			   else
			   {
		$("#accordion").accordion({autoHeight: false});			   
			   }
	});
	</script>



<script type="text/javascript" src="JavaScript/j.dimensions.js"></script>
<script type="text/javascript" src="JavaScript/aircity.js"></script>
<script type="text/javascript" src="JavaScript/aircity2.js"></script>
<script type="text/javascript" src="JavaScript/jquery.datepick.js"></script>
<script type="text/javascript" src="JavaScript/jquery.datepick-zh-CN.js"></script>
<script type="text/javascript" src="JavaScript/j.suggest.js"></script>
<script type="text/javascript">
function getQuery(name)
{
var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
var r = window.location.search.substr(1).match(reg);
if (r!=null) return unescape(r[2]); return null;
}
$(document).ready(function(){
	$(".search_unit_line h3").eq(0).addClass("active");
	$(".search_unit_line h2").eq(0).show();

	$(".search_unit_line h3").click(function(){
		$(this).next("h2").slideToggle("slow")
		.siblings("h2:visible").slideUp("slow");
		$(this).toggleClass("active");
		$(this).siblings("h3").removeClass("active");
	});

});
$(document).ready(function(){
$('#ETD').datepick({dateFormat: 'yy-mm-dd',yearRange:'-80:+0',minDate:-2,maxDate:2});
});
</script>







        <script type="text/javascript">
            $(function(){
                $("#DEP_APT").suggest(citys,{hot_list:commoncitys,dataContainer:'#DEP_APT_3word',onSelect:function(){$("#ARR_APT").click();}, attachObject:'#dep'});
                $("#ARR_APT").suggest(citys,{hot_list:commoncitys,dataContainer:'#ARR_APT_3word',attachObject:"#arr"});
                $("#code").suggest(citys2,{hot_list:commoncitys2,dataContainer:'#code_3word',attachObject:"#c"});
            });
        </script>
        
        
        
        
        
        
        
<body >


<div id="head">
  <div id="head_body">
    
   	  <div id="language" class="bold "><a href="#" >中文</a> | <a href="/en">English</a></div>
    	
	<div id="top_head">
        		<div class="logo"></div>
               <!-- <div class="head_bannar"><a href="index.php?section=0-0001-0130"><img src="images/head/head_bannar.jpg" border="0"/></a></div>-->
               <div style="float:right;width:288px; height:65px;"><a target="_blank" href="http://www.airchinacargo.com/download/app/"><img style="padding-bottom:29px;" src="images/head/app_client.jpg" border="0"/></a><a class="head_bannar" href="index.php?section=0-0001-0130"><img src="images/head/head_bannar.jpg" border="0"/></a></div>
    </div>

		<div id="bottom_head" class="clear">
   		  <div id="nav">
                
           	<div id="menu">
			  				<ul class="firstbutton"><ul><a href="index.php">首　　页</a></ul></ul>
                			<ul class="button" onMouseOver="MM_showHideLayers('Layer1','','show')" onMouseOut="MM_showHideLayers('Layer1','','hide')" onFocus="MM_showHideLayers('Layer1','','show')" onBlur="MM_showHideLayers('Layer1','','hide')"><ul><a href="#" >公司资讯</a>
   			                              </ul></ul>
              				<ul class="button" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" onFocus="MM_showHideLayers('Layer2','','show')" onBlur="MM_showHideLayers('Layer2','','hide')"><ul><a href="#" >网络资源</a>
			  </ul></ul>
                            <ul class="button" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')" onFocus="MM_showHideLayers('Layer3','','show')" onBlur="MM_showHideLayers('Layer3','','hide')"><ul><a href="#" >产品推介</a>
              </ul></ul>
                        	<ul class="button" ><ul><a href="index.php?section=0-0001-0006" >实用查询</a>
           	  </ul></ul>
                            <ul class="button" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')" onFocus="MM_showHideLayers('Layer5','','show')" onBlur="MM_showHideLayers('Layer5','','hide')"><ul><a href="#" >专业资料</a>
              </ul></ul>
              
             				 <ul class="button" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" onFocus="MM_showHideLayers('Layer6','','show')" onBlur="MM_showHideLayers('Layer6','','hide')"><ul><a href="#" >招贤纳士</a>
              </ul></ul>
              
              				<ul class="button" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" onFocus="MM_showHideLayers('Layer7','','show')" onBlur="MM_showHideLayers('Layer7','','hide')"><ul><a href="#" >采购平台</a>
              </ul></ul>
              
            </div>
                    
                    <div id="member"><a href="http://www.infoccsp.com/" target="_blank"><img src="images/head/membericon.jpg" height="32" border="0" /></a></div>
                    
          </div>
                
		</div>
        
        
        
        <!------  child_menu ------->
        
        
        <div id="Layer1" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer1','','show')" onMouseOut="MM_showHideLayers('Layer1','','hide')" onfocus="MM_showHideLayers('Layer1','','show')" onblur="MM_showHideLayers('Layer1','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                			<div class="child_menu_col01">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0003-0013">公司新闻</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0003-0014">公司公告</a></div>
                            </div>
                            </div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
        
        
        
        
        
        
    <div id="Layer2" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" onfocus="MM_showHideLayers('Layer2','','show')" onblur="MM_showHideLayers('Layer2','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                		<div class="child_menu_col02">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0004-0022-0145">航班计划</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0004-0146">货机航班</a></div>
                                 <div class="child_menu_unit"><a href="index.php?section=0-0001-0004-0023">通航点信息</a></div>
                                 <div class="child_menu_unit"><a href="index.php?section=0-0001-0004-0148">联运服务</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0004-0024-0127">货站介绍</a></div>
                			
                             </div>
                            </div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
        
        
        
        
        
        
        <div id="Layer3" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')" onfocus="MM_showHideLayers('Layer3','','show')" onblur="MM_showHideLayers('Layer3','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                			<div class="child_menu_col03">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0005-0026">产品信息</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0005-0026-0147">包机服务</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0005-0027">成功案例</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0005-0140">FAQ</a></div>
                            </div>
                            </div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
        
        
        
        
        
        
        
        
       
        
        
        
        
        
        
        
        <div id="Layer5" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')" onfocus="MM_showHideLayers('Layer5','','show')" onblur="MM_showHideLayers('Layer5','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                			<div class="child_menu_col05">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0007-0028">机型</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0007-0029">集装器</a></div>
                                <!--<div class="child_menu_unit"><a href="index.php?section=0-0001-0007-0030">运输总条件</a></div>-->
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0007-0274">模板专区</a></div>
                            </div></div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
        
        
        
         <div id="Layer6" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" onfocus="MM_showHideLayers('Layer6','','show')" onblur="MM_showHideLayers('Layer6','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                			<div class="child_menu_col05" style="padding:0px 0px 0px 510px;">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0277-0245-0246">飞行员招聘</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0277-0278-0280">地面人员招聘</a></div>
                            </div></div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
    
    
    	<div id="Layer7" class="child_menu_layer" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" onfocus="MM_showHideLayers('Layer7','','show')" onblur="MM_showHideLayers('Layer7','','show')"><div id="child_menu" >
        
        		<div class="child_menu_body">
                			<div class="child_menu_col05" style="padding:0px 0px 0px 595px;">
                            <div class="child_menu_iconsec">
                				<div class="child_menu_unit"><a href="index.php?section=0-0001-0298-0299">业务公告</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0298-0300">采购信息公告</a></div>
                                <div class="child_menu_unit"><a href="index.php?section=0-0001-0298-0302-0303">采购模板</a></div>
                            </div></div>
                </div>
                
                <div class="child_menu_icon"></div>
        </div>
    </div>
        
        
        
        
        <!------  child_menu ------->
        
        
  </div>
</div>



<!------  Frame ------->


   			  


<!------  Frame ------->
﻿<!------  body ------->
<link href="main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
<!--
function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>
<div id="mainbody">
<div class="index_flash_unit">
            
            	<div class="index_flash_bodybg">
                      <div class="index_flash_body"><script type="text/javascript"> 
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','972','height','224','src','images/body/index/index_bannar','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','wmode','transparent','movie','images/body/index/index_bannar' ); //end AC code
</script>
<noscript>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="972" height="224">
  <param name="movie" value="images/body/index/index_bannar.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <embed src="images/body/index/index_bannar.swf" width="972" height="224" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent"></embed>
</object>
</noscript></div>
                      
            	</div>
           		<div class="index_flash_bettembg">&nbsp;</div>
            
            
            </div>
            
            
            
            <div class="index_body">
            
            
<div class="index_body_left_unit">
  <div class="index_body_left_top_unit">&nbsp;</div>
  <div class="index_body_left_mible_unit">

    <div class="index_body_left_search_unit">
    
    <script type="text/javascript" src="js/example.js"></script>
    <div id="page-wrap">
      <div id="organic-tabs">
        <ul id="explore-nav">
          <li id="ex-featured"><a rel="featured" href="#" class="current">Featured</a></li>
          <li id="ex-core"><a rel="core" href="#">Core</a></li>
        </ul>
        <div id="all-list-wrap">
          <ul id="featured">
<script language="JavaScript" type="text/javascript"> 
function checkForms0(theForm)
{
	if ((theForm.orders0.value == "请输入8位数字") && (theForm.orders1.value == "请输入8位数字") && (theForm.orders2.value == "请输入8位数字") && (theForm.orders3.value == "请输入8位数字"))
	{
		alert("请输入至少一个运单号!");
		theForm.orders0.focus();
		return (false);
	}
	if (theForm.orders0.value != "请输入8位数字")
	{
		if(theForm.orders0.value.length == 8)
		{
		var t0_0=theForm.orders0.value.substring(0,7);
		var t0_1=theForm.orders0.value.substring(7,8);
		if(checknumber(theForm.orders0.value))
		{
		alert("运单号必须为数字，请核对后重新输入!");
		theForm.orders0.focus();
		return (false);
		}
		if(t0_0%7!=t0_1)
		{
		alert("运单号错误，请核对后重新输入!");
		theForm.orders0.focus();
		return (false);
		}
		}
		else
		{
		alert("运单号必须为8位，请核对后重新输入!");
		theForm.orders0.focus();
		return (false);
		}
	}
	if (theForm.orders1.value != "请输入8位数字")
	{
		if(theForm.orders1.value.length == 8)
		{
		var t1_0=theForm.orders1.value.substring(0,7);
		var t1_1=theForm.orders1.value.substring(7,8);
		if(checknumber(theForm.orders1.value))
		{
		alert("运单号必须为数字，请核对后重新输入!");
		theForm.orders1.focus();
		return (false);
		}
		if(t1_0%7!=t1_1)
		{
		alert("运单号错误，请核对后重新输入!");
		theForm.orders1.focus();
		return (false);
		}
		}
		else
		{
		alert("运单号必须为8位，请核对后重新输入!");
		theForm.orders1.focus();
		return (false);	
		}
	}
	if (theForm.orders2.value != "请输入8位数字")
	{
		if(theForm.orders2.value.length == 8)
		{
		var t2_0=theForm.orders2.value.substring(0,7);
		var t2_1=theForm.orders2.value.substring(7,8);
		if(checknumber(theForm.orders2.value))
		{
		alert("运单号必须为数字，请核对后重新输入!");
		theForm.orders2.focus();
		return (false);
		}
		if(t2_0%7!=t2_1)
		{
		alert("运单号错误，请核对后重新输入!");
		theForm.orders2.focus();
		return (false);
		}
		}
		else
		{
		alert("运单号必须为8位，请核对后重新输入!");
		theForm.orders2.focus();
		return (false);	
		}
	}
	if (theForm.orders3.value != "请输入8位数字")
	{
		if(theForm.orders3.value.length == 8)
		{
		var t3_0=theForm.orders3.value.substring(0,7);
		var t3_1=theForm.orders3.value.substring(7,8);
		if(checknumber(theForm.orders3.value))
		{
		alert("运单号必须为数字，请核对后重新输入!");
		theForm.orders3.focus();
		return (false);
		}
		if(t3_0%7!=t3_1)
		{
		alert("运单号错误，请核对后重新输入!");
		theForm.orders3.focus();
		return (false);
		}
		}
		else
		{
		alert("运单号必须为8位，请核对后重新输入!");
		theForm.orders3.focus();
		return (false);	
		}
	}
	if(theForm.orders9.value==""){
		alert("验证码不能为空！");
		theForm.orders9.focus();
		return false;
	}
	if(flag == 0){
		alert("验证码输入错误！");
		document.getElementById('yz').src="yz.php?"+Math.random();
		theForm.orders9.value="";
		theForm.orders9.focus();
		return false;
	}
	}
function checknumber(String) 
{ 
var Letters = "1234567890"; 
var i; 
var c; 
for( i = 0; i < String.length; i ++ ) 
{ 
c = String.charAt( i ); 
if (Letters.indexOf( c ) ==-1) 
{ 
return true; 
} 
} 
return false; 
} 

var flag=2;
function request(a){
	a = a.toLowerCase(); 
	var xmlhttp;
	//var checkCode = document.getElementById("usercheckcode").value;
	var checkCode = a;
	if(window.XMLHttpRequest){
		xmlhttp = new XMLHttpRequest();
	} else if (window.ActiveXObject) {
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange = function(){
		if(xmlhttp.readyState == 4 && xmlhttp.status == 200){
			var data = xmlhttp.responseText;
			if(data=="ok"){
				//document.getElementById("k").innerHTML="";
				flag = 1;
			} else if (data=="no") {
				flag = 0;
			}
		}
	};
	xmlhttp.open("get","AjaxServer.php?checkcode="+checkCode,true);
	xmlhttp.send(null);
}
function yzm(){
	document.getElementById('yz').src="yz.php?"+Math.random();
}
function checkblur(theForm){
	if(theForm.orders0.value==''){
		theForm.orders0.value='请输入8位数字';
	}	
	if(theForm.orders1.value==''){
		theForm.orders1.value='请输入8位数字';
	}	
	if(theForm.orders2.value==''){
		theForm.orders2.value='请输入8位数字';
	}	
	if(theForm.orders3.value==''){
		theForm.orders3.value='请输入8位数字';
	}	
	if(theForm.orders0.value!='' && theForm.orders0.value!='请输入8位数字'){
		document.getElementById('search').src='images/body/search1.jpg';
	}
	if(theForm.orders1.value!='' && theForm.orders1.value!='请输入8位数字'){
		document.getElementById('search').src='images/body/search1.jpg';
	}
	if(theForm.orders2.value!='' && theForm.orders2.value!='请输入8位数字'){
		document.getElementById('search').src='images/body/search1.jpg';
	}
	if(theForm.orders3.value!='' && theForm.orders3.value!='请输入8位数字'){
		document.getElementById('search').src='images/body/search1.jpg';
	}
	if(theForm.orders0.value=='请输入8位数字' && theForm.orders1.value=='请输入8位数字' && theForm.orders2.value=='请输入8位数字' && theForm.orders3.value=='请输入8位数字'){
		document.getElementById('search').src='images/body/search.jpg';
	}
}
</script>
            <form action="search_order.php" method="post" name="orders">
              <div class="index_search_unit">
                <div class="index_search_unit_body"  style="height:100px;">
                                                                                  
                                                               
                                                            <ul>
                                                    			
                                                                <li class="search_unit_list_body_left_content_b">
                                                                  <input type="text" name="orders10" id="orders10" style="height:17px; width:34px; text-align:center;" value="999" maxlength="3"/>-<input name="orders0" type="text" class="formsstyle0" id="orders0" value="请输入8位数字" maxlength="8" onfocus ="this.value=''" onblur="checkblur(orders)" onkeyup="checkblur(orders)" onchange="checkblur(orders)"/>
                                                                </li>
                                                    		</ul>
                                                             <ul>
                                                    			
                                                                <li class="search_unit_list_body_left_content_b">
                                                                 <input type="text" name="orders11" id="orders11" style="height:17px; width:34px; text-align:center;" value="999" maxlength="3"/>-<input name="orders1" type="text" class="formsstyle0" id="orders1" value="请输入8位数字" maxlength="8" onfocus ="this.value=''" onblur="checkblur(orders)" onkeyup="checkblur(orders)" onchange="checkblur(orders)"/>
                                                                </li>
                                                    		</ul>
                                                             <ul>
                                                    			
                                                                <li class="search_unit_list_body_left_content_b">
                                                                <input type="text" name="orders12" id="orders12" style="height:17px; width:34px; text-align:center;" value="999" maxlength="3"/>-<input name="orders2" type="text" class="formsstyle0" id="orders2" value="请输入8位数字" maxlength="8" onfocus ="this.value=''" onblur="checkblur(orders)" onkeyup="checkblur(orders)" onchange="checkblur(orders)"/>
                                                                </li>
                                                    		</ul>
                                                             <ul>
                                                    			
                                                                <li class="search_unit_list_body_left_content_b">
                                                                <input type="text" name="orders13" id="orders13" style="height:17px; width:34px;  text-align:center;" value="999" maxlength="3"/>-<input name="orders3" type="text" class="formsstyle0" id="orders3" value="请输入8位数字" maxlength="8" onfocus ="this.value=''" onblur="checkblur(orders)" onkeyup="checkblur(orders)" onchange="checkblur(orders)"/>
                                                                </li>
                                                    		</ul>
                                                            <ul>
                                                    			
                                                                <li class="search_unit_list_body_left_content_b" style="text-align:left;margin-left:22px; margin-left:23px\0;">
                                                                <input type="text" name="orders9" id="orders9" style="height:17px; width:34px; text-align:center;" onKeyUp="request(this.value);" maxlength="4"/>-<img id="yz" src="yz.php" align="absmiddle" onclick="yzm()" alt="换一张" style="border:#cccccc 1px solid;"><input type="hidden" name="section" value="0-0001-0003-0081" />
                    		<input type="image" id="search" style=" vertical-align:middle; margin-left:40px;" src="images/body/search.jpg"  border="0" onClick="return checkForms0(orders)" />
                                                                </li>
                                                    		</ul>
                                                           
                                                         
                </div>
                <div class="index_search_unit_botton" style=" margin-top:18px;padding-top:8px; border-top:#3366FF 1px solid;">
                  <img src="images/body/index/down.jpg" style="vertical-align:middle" />&nbsp;<a href="index.php?section=0-0001-0007-0274" style=" font-weight:bold; color:#FF3333;">航空货邮安检申报清单下载</a>
                 <!-- <div class="index_search_unit_botton_right">
                    <input type="hidden" name="section" value="0-0001-0003-0081" />
                    <input type="image" src="images/body/search.jpg"  border="0" onClick="return checkForms0(orders)" />
                  </div>-->
                </div>
              </div>
            </form>
          </ul>
          <ul id="core">
            <script language="JavaScript" type="text/javascript"> 
 
function checkForms(theForm)
{
	if (theForm.ETD.value == "")
	{
		alert("请选择起飞日期!");
		theForm.ETD.focus();
		return (false);
	}
	if ((theForm.FLT_ID.value == "CA") && (theForm.DEP_APT_3word.value == "") && (theForm.ARR_APT_3word.value == ""))
	{
		alert("请至少输入航班号或起飞到达城市!");
		theForm.FLT_ID.focus();
		return (false);
	}
if (theForm.FLT_ID.value == "CA")
{
	if((theForm.DEP_APT_3word.value == "") || (theForm.ARR_APT_3word.value == ""))
	{
		alert("请完整输入起飞到达城市!");
		theForm.DEP_APT.focus();
		return (false);
	}
}
	}
function checkblur1(){
	
	
	if(document.getElementById('FLT_ID').value!='' && document.getElementById('FLT_ID').value!='CA'){
		document.getElementById('search1').src='images/body/search1.jpg';
	}
	if(document.getElementById('DEP_APT').value!='' && document.getElementById('DEP_APT').value!='中文/英文/三字码'){
		document.getElementById('search1').src='images/body/search1.jpg';
	}
	if(document.getElementById('ARR_APT').value!='' && document.getElementById('ARR_APT').value!='中文/英文/三字码'){
		document.getElementById('search1').src='images/body/search1.jpg';
	}
	if(document.getElementById('ETD').value!=''){
		document.getElementById('search1').src='images/body/search1.jpg';
	}
	if(document.getElementById('FLT_ID').value=='CA' && document.getElementById('DEP_APT').value=='中文/英文/三字码' && document.getElementById('ARR_APT').value=='中文/英文/三字码' && document.getElementById('ETD').value==''){
		document.getElementById('search1').src='images/body/search.jpg';
	}
}
function checkblur2(){
	if(document.getElementById('DEP_APT').value==''){
		document.getElementById('DEP_APT').style.color='#999999';
		
		document.getElementById('DEP_APT').value='中文/英文/三字码';
		
	}
	if(document.getElementById('ARR_APT').value==''){
		document.getElementById('ARR_APT').style.color='#999999';
		
		document.getElementById('ARR_APT').value='中文/英文/三字码';
		
	}
}
    </script>
            <form action="search_flight.php" method="post" name="search_flight" id="search_flight" onkeypress="if(event.keyCode=='13')return false;">
              <div class="index_search_unit_body">
                <div class="index_search_unit_list_body_left">
                  <ul>
                    <li class="index_search_unit_list_body_left_title">航班号:</li>
                    <li class="index_search_unit_list_body_left_content">
                      <input name="FLT_ID" type="text" class="formsstyle0" id="FLT_ID" value="CA" onkeyup="checkblur1()" onchange="checkblur1()" />
                    </li>
                  </ul>
                  <ul>
                    <li class="index_search_unit_list_body_left_title">起始:</li>
                    <li class="index_search_unit_list_body_left_content">
                    
                   		 <table width="172" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>
                       <input type="hidden" name="DEP_APT_3word" id="DEP_APT_3word" value="" class="formsstyle0" /> <input type="text" name="DEP_APT" class="formsstyle0" id="DEP_APT"   onkeyup="checkblur1()" onchange="checkblur1()" onblur="checkblur2()"/>
								</td>
  </tr>
  <tr>
    <td align="left"><div style="position:absolute; clear:both;text-align:left;font-size:0px; z-index:9000;"><div id="dep" class="ac_results"></div></div></td>
  </tr>
</table>
                     
                      
                      
                    </li>
                  </ul>
                  <ul>
                    <li class="index_search_unit_list_body_left_title">到达:</li>
                    <li class="index_search_unit_list_body_left_content">
                    <table width="172" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>
                       <input type="hidden" name="ARR_APT_3word" id="ARR_APT_3word" value="" class="formsstyle0" />
                      <input type="text" name="ARR_APT" class="formsstyle0" id="ARR_APT"   onkeyup="checkblur1()" onchange="checkblur1()" onblur="checkblur2()"/> </td>
  </tr>
  <tr>
    <td align="left"><div style="position:absolute;clear:both; text-align:left; font-size:0px;z-index:9000;"><div id="arr" class="ac_results"></div></div></td>
  </tr>
</table>

                  
                    
                      
                      
                      
                    </li>
                  </ul>
                  <ul>
                    <li class="index_search_unit_list_body_left_title">起飞日期:</li>
                    <li class="index_search_unit_list_body_left_content">
                      <input name="ETD" type="text" class="formsstyle0" id="ETD" readonly="readonly"  onchange="checkblur1()"/>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="index_search_unit_botton">
               
                <div class="index_search_unit_botton_right">
                  <input type="hidden" name="section" value="0-0001-0006-0114" />
                  <input type="image"  id="search1" src="images/body/search.jpg"  border="0" onclick="return checkForms(search_flight)" />
                </div>
              </div>
            </form>
          </ul>
        </div>
        <!-- END List Wrap -->
      </div>
      <!-- END Organic Tabs -->
    </div>
  </div>
  
  </div>
  <div class="index_body_left_bettem_unit">&nbsp;</div>
</div>
            
            
            
            
            
            
<div class="index_body_mible_unit">
                    
                          <div class="index_body_news_unit">
                                
                                            <div class="index_body_news_title"> 
                                            	<div class="index_body_news_left_title"><img src="images/body/index/index_news_title.jpg" /></div>
                                            	<div class="index_body_news_right_title"><a href="index.php?section=0-0001-0003-0013">更多</a><img src="images/body/index/arrow.gif" /></div>
                                            </div>
                                            
                                                        <div class="index_body_news_body">

                                                         		<!------  news ------->
                                                                              <div id="newsunit">
                                                                                <div id="news_row">
                                                                                  <div class="newstitle">
                                                                                    <div class="news_name_index">
                                                                                      <!------  newstitle ------->
                                                                                      <a href="index.php?section=0-0001-0003-0013-0078&id=1521164806">关于 4 月在上海举办航空危险品运输-初训 (第 4/5/7/8 类人员)培训班的通知
                                                                    </a></div>
                                                                                  </div>
                                                                                  <div class="newstime">
                                                                                    <!------  newstime ------->
                                                                                    2018-3-16
                                                                                    <!------  newstime ------->
                                                                                  </div>
                                                                                </div>
                                                                              </div>
                                                                 <!------  news ------->
                                                         		<!------  news ------->
                                                                              <div id="newsunit">
                                                                                <div id="news_row">
                                                                                  <div class="newstitle">
                                                                                    <div class="news_name_index">
                                                                                      <!------  newstitle ------->
                                                                                      <a href="index.php?section=0-0001-0003-0013-0078&id=1521164542">关于 4 月在厦门举办航空危险品运输 (第 4/5/7/8 类人员)复训培训班的通知
                                                                    </a></div>
                                                                                  </div>
                                                                                  <div class="newstime">
                                                                                    <!------  newstime ------->
                                                                                    2018-3-16
                                                                                    <!------  newstime ------->
                                                                                  </div>
                                                                                </div>
                                                                              </div>
                                                                 <!------  news ------->
                                                         		<!------  news ------->
                                                                              <div id="newsunit">
                                                                                <div id="news_row">
                                                                                  <div class="newstitle">
                                                                                    <div class="news_name_index">
                                                                                      <!------  newstitle ------->
                                                                                      <a href="index.php?section=0-0001-0003-0013-0078&id=1521164321">关于 4 月在杭州举办航空危险品运输-复训 (第 1/2/3/6 类人员)培训班的通知
                                                                    </a></div>
                                                                                  </div>
                                                                                  <div class="newstime">
                                                                                    <!------  newstime ------->
                                                                                    2018-3-16
                                                                                    <!------  newstime ------->
                                                                                  </div>
                                                                                </div>
                                                                              </div>
                                                                 <!------  news ------->
                                                         		<!------  news ------->
                                                                              <div id="newsunit">
                                                                                <div id="news_row">
                                                                                  <div class="newstitle">
                                                                                    <div class="news_name_index">
                                                                                      <!------  newstitle ------->
                                                                                      <a href="index.php?section=0-0001-0003-0013-0078&id=1521163836">关于 4 月在重庆举办危险品运输(初训) 培训班的通知(第 1/2/3/6 类人员)
                                                                    </a></div>
                                                                                  </div>
                                                                                  <div class="newstime">
                                                                                    <!------  newstime ------->
                                                                                    2018-3-16
                                                                                    <!------  newstime ------->
                                                                                  </div>
                                                                                </div>
                                                                              </div>
                                                                 <!------  news ------->
                                                         		<!------  news ------->
                                                                              <div id="newsunit">
                                                                                <div id="news_row">
                                                                                  <div class="newstitle">
                                                                                    <div class="news_name_index">
                                                                                      <!------  newstitle ------->
                                                                                      <a href="index.php?section=0-0001-0003-0013-0078&id=1521163550">关于 4 月在北京举办航空危险品运输-复训(第 1/2/3/6 类人员)培训班的通知
                                                                    </a></div>
                                                                                  </div>
                                                                                  <div class="newstime">
                                                                                    <!------  newstime ------->
                                                                                    2018-3-16
                                                                                    <!------  newstime ------->
                                                                                  </div>
                                                                                </div>
                                                                              </div>
                                                                 <!------  news ------->                                                        </div>
                                
                                
                </div>
                    
              </div>
                    
                    
                    
                    <div class="index_body_right_unit">
               	    <div class="index_body_right_top_unit">&nbsp;</div>
                   		<div class="index_body_right_mible_unit"><div class="index_body_right_flash_unit">
                   		  <script type="text/javascript"> 
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','302','height','191','src','images/body/index/index_right','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','images/body/index/index_right' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="302" height="191">
                            <param name="movie" value="images/body/index/index_right.swf" />
                            <param name="quality" value="high" />
                            <embed src="images/body/index/index_right.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="302" height="191"></embed>
               		      </object>
                   		</noscript></div></div>
                    	<div class="index_body_right_bettem_unit">&nbsp;</div>
                    
                    </div>
            
  </div>
 
 
</div>




<!------  body ------->



﻿<!------  foot ------->
<link href="main.css" rel="stylesheet" type="text/css" />

<div id="foot" class="clear">
  <div id="footbody">
        		<div id="foot_nav">
               	  <ul class="firstbutton"><ul><a href="index.php">首　　页</a></ul></ul>
	  			    <ul class="button"><ul><a href="index.php?section=0-0001-0002-0008">关于我们</a></ul></ul>
   				    <ul class="button"><ul><a href="index.php?section=0-0001-0003-0013">公司资讯</a></ul></ul>
                    <ul class="button"><ul><a href="index.php?section=0-0001-0004-0022">网络资源</a></ul></ul>
               	    <ul class="button"><ul><a href="index.php?section=0-0001-0005-0026">产品推介</a></ul></ul>
                    <ul class="button"><ul><a href="index.php?section=0-0001-0006">实用查询</a></ul></ul> 
                    <ul class="button"><ul><a href="index.php?section=0-0001-0007-0028">专业资料</a></ul></ul> 
                  <ul class="button"><ul><a href="index.php?section=0-0001-0254">联系我们</a></ul></ul> 
          </div>
                
    <div id="foot_copyright">
    
    
    			<ul>
                	<li>
                
                		<div class="friendlink"><a href="http://www.airchina.com.cn/" target="_blank"><img src="images/friendlink/friendlink_zhonghang.jpg" border="0" /></a> <a href="http://www.airchinagroup.com/" target="_blank"><img src="images/friendlink/friendlink_zhonghangkong.jpg"  border="0" /></a></div>
                        
                        </li>
                        <li>
<div class="coypright">Copyright © 中国国际货运航空有限公司   </div>
                  <div class="coypright"><a href="index.php?section=0-0001-0113">法律声明</a>　|　<a href="index.php?section=0-0001-0112">隐私条款</a></div>
                  <div class="ic">京ICP备10035608 号</div>
                  
                  </li></ul>
                
    </div>     
		</div>

</div>

<!------  foot ------->


</body>

<footer>

<style type="text/css">  
        #app{  
            background-color:#778899; opacity:0.7;
  
            position:fixed;  
              
            height:360px;  
            width:160px; 
              
            right:0px;  
            bottom:0px;  
        }  
    </style>  

    <script>
        function changetext(id)
        {
        id.style.display="none"
        }
    </script>

<div id="app"> 

	<img src="images/app/close.png" width="30px" height="30px" align ="right" onclick="changetext(app)">
	<center><font size="3" align="center" color="#b0171f"><br /><b>下载国货航APP</b></font></center>
	
	<h4 align="center"><font color="white"><br />Android：<br /></font><img src="images/app/Android.png" width="120px" height="120px" align ="middle"> <font color="white"><br />IOS：<br /></font><img src="images/app/IOS.png" width="120px" height="120px" align ="middle"></h4>

	

</div>  

</footer>

</html>