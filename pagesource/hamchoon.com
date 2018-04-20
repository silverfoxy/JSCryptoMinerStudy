<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html id="kimsQStart" lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<title>함춘여성의원</title>
<meta name="robots" content="ALL" />
<meta name="generator" content="kimsQ-RB 1.2.0" /> 
<meta name="author" content="hamchoon.com" /> 
<meta name="title" content="메인화면" /> 
<meta name="subject" content="함춘여성의원" /> 
<meta name="keywords" content="메인화면,메인화면" /> 
<meta name="description" content="" />
<meta name="classification" content="" />
<meta name="reply-to" content="" />
<meta name="content-language" content="" />
<meta name="build" content="" />
<meta name="copyright" content="Copyrights © 2018 hamchoon.com All Rights Reserved" /> 
<link type="text/css" rel="stylesheet" charset="utf-8" href="/_core/css/sys.css?nFlag=201803" />
<link type="text/css" rel="stylesheet" charset="utf-8" href="/layouts/new_main/_main.css?nFlag=201803" />
<script type="text/javascript">
//<![CDATA[
var mbrclick= false;
var rooturl = 'http://hamchoon.com';
var rootssl = 'https://hamchoon.com';
var raccount= 'home';
var moduleid= 'home';
var memberid= '';
var is_admin= '';
var needlog = '로그인후에 이용하실 수 있습니다. ';
var neednum = '숫자만 입력해 주세요.';
var myagent	= navigator.appName.indexOf('Explorer') != -1 ? 'ie' : 'ns';
//]]>
</script>
<script type="text/javascript" charset="utf-8" src="/_core/js/sys.js?nFlag=201803"></script>
<script type="text/javascript" charset="utf-8" src="/layouts/new_main/_main.js?nFlag=201803"></script>
<link type="text/css" rel="stylesheet" charset="utf-8" href="/pages/_main.css?nFlag=201803" />
<script type="text/javascript" charset="utf-8" src="/pages/_main.js?nFlag=201803"></script>
<script type="text/javascript" language="JavaScript">
		var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'Windows CE;', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'Mobile', 'Symbian', 'Opera Mobi', 'Opera Mini', 'IEmobile');
		for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){
		window.location.href = "/m/index.php";
		break;
		}
		}
</script>
</head>
<body>
<link rel="stylesheet" href="/js/index.css" type="text/css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"/></script>
<script type="text/javascript">
$(document).ready(function(){
naviclose=null

			setTimeout("$('.intro').fadeOut()",2000)
	
	for (i=0;i<8 ;i++ ){
		if($("#nav .clear div:eq("+i+")>ul>li:eq(0)").find("ul").html()!=null){
			$(".navi .dep1 .fl:eq("+i+") a").attr("href",$(".navi .dep1 .fl:eq("+i+") a").attr("href")+"/"+$(".navi .dep1 .fl:eq("+i+") a").attr("href").substr(4,2)+"1/"+$(".navi .dep1 .fl:eq("+i+") a").attr("href").substr(4,2)+"11")
		}else{
			$(".navi .dep1 .fl:eq("+i+") a").attr("href",$(".navi .dep1 .fl:eq("+i+") a").attr("href")+"/"+$(".navi .dep1 .fl:eq("+i+") a").attr("href").substr(4,2)+"1")
		}
		for (j=0;j<$(".navi .dep2 ul:eq("+i+") li").length ;j++ ){
			if ($("#nav .clear div:eq("+i+")>ul>li:eq("+j+")").find("ul").html()!=null){
				$(".navi .dep2 ul:eq("+i+") li:eq("+j+") a").attr("href",$(".navi .dep2 ul:eq("+i+") li:eq("+j+") a").attr("href")+"/"+$(".navi .dep2 ul:eq("+i+") li:eq("+j+") a").attr("href").substr(7,3)+"1")
			}
		}
	}

	$(".dep1 img").hover(function(){
		clearTimeout(naviclose)
		$(".dep2box .dep2").slideDown(300)
	},function(){
		naviclose=setTimeout("$('.dep2box .dep2').slideUp(300)",500)
	})

	$(".dep2box .dep2").hover(function(){
		clearTimeout(naviclose)
	},function(){
		naviclose=setTimeout("$('.dep2box .dep2').slideUp(300)",500)
	})

	$(".navi .dep2 .fl li img").hover(function(){
		$(this).attr("src",$(this).attr("src").replace(".png","o.png"))
	},function(){
		$(this).attr("src",$(this).attr("src").replace("o.png",".png"))
	})

	$(".navi .dep2 .fl").hover(function(){
		$(this).css("background","#f2f7fc")
	},function(){
		$(this).css("background","#fff")
	})

	$(".con1 .tabmenu img").click(function(){
		con1tab=$(".con1 .tabmenu img").index($(this))
		$(".con1 .tabmenu img").each(function(){
			$(this).attr("src",$(this).attr("src").replace("o.gif",".gif"))
		})
		$(this).attr("src",$(this).attr("src").replace(".gif","o.gif"))
		$(".con1 .tabview").hide()
		$(".con1 .tabview:eq("+con1tab+")").show()
	})

	$(".intro .pointer").click(function(){
		$(".intro").fadeOut()
	})

	$(".iconmenu>div>ul>li>img").click(function(){
		iconno=$(".iconmenu>div>ul>li>img").index($(this))
		$(".iconmenu .icon_sbox").hide()
		$(".iconmenu .icon_sbox:eq("+iconno+")").show()
	})
	
	$(".iconmenu .close").click(function(){
		$(".iconmenu .icon_sbox").hide()
	})

	$(".iconmenu .icon_sbox li img").hover(function(){
		$(this).attr("src",$(this).attr("src").replace(".gif","o.gif"))
	},function(){
		$(this).attr("src",$(this).attr("src").replace("o.gif",".gif"))			
	})


	$(".duty_open").click(function(){
		$(".duty").fadeIn(300)
	})

	$(".duty .close").click(function(){
		$(".duty").fadeOut(300)
	})



})
</script>
<div id="wrap">


<style type="text/css">

#pop_141014{position:absolute; top:135px; left:200px; border:2px solid #90ccff; z-index:5; background:#fff;}
.pop_area{width:450px; height:680px; overflow:hidden; position:relative;}
.pop_rol{width:450px; height:680px; position:absolute; left:0; top:0;}
.pop_rol2{width:450px; height:680px; overflow-y:scroll; overflow-x:hidden; }
.pop_rol3{width:450px; height:680px; overflow-y:scroll; overflow-x:hidden; }
.pop_ball{position:absolute; left:0; top:70px; width:450px; text-align:center; z-index:6;}

#layer_pop{position:absolute; top:135px; left:650px; border:2px solid #90ccff; z-index:5; background:#fff;}
.pop_area2{width:510px; height:439px; overflow:hidden; position:relative;}

</style>
<!-- 
<script type="text/javascript">
		rol_no = 1;
		function rol(){
			if(rol_no >=4 ){
				rol_no =1;
			}
			if(rol_no ==1){
				rol1();
			}else if(rol_no == 2){
				rol2();
			}/*else if(rol_no == 3){
				rol3();
			}*/
			rol_no++;
		}

		function rol1(){
			$(".pop_rol1").fadeIn(500);
			$(".pop_rol2").fadeOut(500);
			$(".pop_rol3").fadeOut(500);
			$(".pop_ball img:eq(1)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(2)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(0)").attr("src","/img/pop_ball_over.png");
		}
		function rol2(){
			$(".pop_rol1").fadeOut(500);
			$(".pop_rol2").fadeIn(500);
			$(".pop_rol3").fadeOut(500);
			$(".pop_ball img:eq(0)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(2)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(1)").attr("src","/img/pop_ball_over.png");

		}
		function rol3(){
			$(".pop_rol1").fadeOut(500);
			$(".pop_rol2").fadeOut(500);
			$(".pop_rol3").fadeIn(500);
			$(".pop_ball img:eq(0)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(1)").attr("src","/img/pop_ball.png");
			$(".pop_ball img:eq(2)").attr("src","/img/pop_ball_over.png");

		}

			$(function(){

				var timer=setInterval(rol,10000);

				$(".pop_rol2").hide();
				$(".pop_rol3").hide();

				$("#pop_141014 img").hover(function(){
					window.clearInterval(timer);
				},function(){
					timer = timer=setInterval(rol,10000);
			   })

				/*$(".pop_ball").click(function(){
					window.clearInterval(timer);
					timer = timer=setInterval(rol,1000);
				})*/
		})


</script> -->
<!-- 

<div id="pop_141014">

	<img src="/img/pop_top.jpg" alt="" usemap="#pop_141014_map" />
	
		<div class="pop_ball">
	
			<a href="javascript:rol1();"><img src="/img/pop_ball_over.png" alt="" /></a>
	
			<a href="javascript:rol2();"><img src="/img/pop_ball.png" alt="" /></a>

		</div>

	<map name="pop_141014_map">
		<area shape="rect" coords="418,15,440,36" href="javascript:;" onclick="document.getElementById('pop_141014').style.display='none';" alt="" />

	</map>
	

	<div class="pop_area">

		<div class="pop_rol pop_rol1">

			<img src="/img/pop_141014_01.jpg" alt="" />
	
	</div>
	
	<div class="pop_rol pop_rol2">

			<img src="/img/pop_141014_02.jpg" alt="" />
	</div>
	
	</div>

</div>
 -->




<!--popup...//-->
<!-- <script language="javascript">

function getCookie1( name ){
var nameOfCookie = name + "=";
var x = 0;
while ( x <= document.cookie.length ){
var y = (x+nameOfCookie.length);
if ( document.cookie.substring( x, y ) == nameOfCookie ) {
if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
endOfCookie = document.cookie.length;
return unescape( document.cookie.substring( y, endOfCookie ) );
}
x = document.cookie.indexOf( " ", x ) + 1;
if ( x == 0 )
break;
}
return "";
}



function setCookie1( name, value, expiredays ){
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"

}
function layer_close(){
	setCookie1("new", "done1" , 1);
	document.all.layer_pop.style.display="none";
}


function layer_close2(){
	setCookie1("new2", "done2" , 1);
	document.all.layer_pop2.style.display="none";
	
}
</script> -->
<form name=form1 style="margin:0px;">
<!-- 여기서부터 -->
<!-- <div style="position:absolute;left:654px;top:135px;width:510px;height:439px;display:none;z-index:500" id="layer_pop">
	<div style="">
		<img src="/img/pop_160617_img.jpg" usemap="#layer_popup1" />
			<map name="layer_popup1">
				<area shape="rect" coords="305,445,453,456" href="javascript:layer_close();" alt="오늘 하루" />
				<area shape="rect" coords="461,445,505,456" href="#" onclick="document.getElementById('layer_pop').style.display='none';return false" />
			</map>
	</div>
</div>	 -->
</form> 


<script language="javascript"> 
	if ( getCookie( "new" ) != "done1" ){
		document.getElementById("layer_pop").style.display="";
		
	}
</script>
<!-- 여기까지 팝업 -->


<form name=form1 style="margin:0px;">
<!-- 여기서부터 -->
<!-- <div style="position:absolute;left:1168px;top:135px;width:512px;height:400px;display:none;z-index:500" id="layer_pop2">
	<div style="">
		<img src="/img/pop_160722_img.jpg" usemap="#layer_popup2" />
			<map name="layer_popup2">
				
				<area shape="rect" coords="0,0,512,363" href="/?c=08/081&uid=4628" alt="" />
				<area shape="rect" coords="307,382,455,393" href="javascript:layer_close2();" alt="오늘 하루" />
				<area shape="rect" coords="462,382,508,393" href="#" onclick="document.getElementById('layer_pop2').style.display='none';return false" />
			</map>
	</div>
</div>	 -->
</form> 
<script language="javascript"> 
	if ( getCookie( "new2" ) != "done2" ){
		document.getElementById("layer_pop2").style.display="";
		
		
	}
</script>
<!-- 여기까지 팝업 -->



    	<div class="intro">
		<div class="box">
			<div class="visual"><img src="/img/intro.jpg" alt="" /></div>
			<div class="btnbox"><img src="/img/intro_skip.gif" alt="" class="pointer" /></div>
		</div>
	</div>
		<div id="header">
		<div class="clear box">
			<a href="/?main=Y" class="fl logo"><img src="/img/logo.gif" alt="" /></a>
			<div class="top fr">
				<ul class="topmenu fl">
					<li class="fl first"><a href="/?c=01/015"><img src="/img/topmenu3.gif" alt="" /></a></li>
					<li class="fl"><a href="/?c=16/161"><img src="/img/topmenu4.gif" alt="" /></a></li>
				</ul>
				<ul class="top_smenu fr">
					<li class="fl"><a href="#"><img src="/img/top_g.gif" alt="" /></a></li>
					<li class="fl"><a href="#"><img src="/img/top_f.gif" alt="" /></a></li>
					<li class="fl last"><a href="#"><img src="/img/top_t.gif" alt="" /></a></li>
				</ul>
			</div>
		</div>
		<div class="navi">
			<div class="navibg">
				<ul class="dep1 clear" style="height:24px">
					<li class="fl first"><a href="/?c=01"><img src="/img/nav_m1.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=02"><img src="/img/nav_m2.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=03"><img src="/img/nav_m3.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=04"><img src="/img/nav_m4.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=05"><img src="/img/nav_m5.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=06"><img src="/img/nav_m6.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=07"><img src="/img/nav_m7.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=08"><img src="/img/nav_m8.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=09"><img src="/img/nav_m9.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=10"><img src="/img/nav_m0.png" alt="" /></a></li>
					<li class="fl first"><a href="/?c=11"><img src="/img/nav_m1.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=12"><img src="/img/nav_m2.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=99"><img src="/img/nav_m9.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=13"><img src="/img/nav_m3.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=15"><img src="/img/nav_m5.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=16"><img src="/img/nav_m6.png" alt="" /></a></li>
					<li class="fl "><a href="/?c=17"><img src="/img/nav_m7.png" alt="" /></a></li>
				</ul>
			</div>
			<div class="dep2box">
				<div class="dep2 clear">
					<ul class="nav_m1 fl">
			<li><a href="/?c=01/011"><img src="/img/nav_m11.png" alt="" /></a></li>
			<li><a href="/?c=01/012"><img src="/img/nav_m12.png" alt="" /></a></li>
			<li><a href="/?c=01/013"><img src="/img/nav_m13.png" alt="" /></a></li>
			<li><a href="/?c=01/016"><img src="/img/nav_m16.png" alt="" /></a></li>
			<li><a href="/?c=01/014"><img src="/img/nav_m14.png" alt="" /></a></li>
			<li><a href="/?c=01/015"><img src="/img/nav_m15.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m2 fl">
			<li><a href="/?c=02/021"><img src="/img/nav_m21.png" alt="" /></a></li>
			<li><a href="/?c=02/023"><img src="/img/nav_m23.png" alt="" /></a></li>
			<li><a href="/?c=02/025"><img src="/img/nav_m25.png" alt="" /></a></li>
			<li><a href="/?c=02/026"><img src="/img/nav_m26.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m3 fl">
			<li><a href="/?c=03/031"><img src="/img/nav_m31.png" alt="" /></a></li>
			<li><a href="/?c=03/032"><img src="/img/nav_m32.png" alt="" /></a></li>
			<li><a href="/?c=03/033"><img src="/img/nav_m33.png" alt="" /></a></li>
			<li><a href="/?c=03/034"><img src="/img/nav_m34.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m4 fl">
			<li><a href="/?c=04/041"><img src="/img/nav_m41.png" alt="" /></a></li>
			<li><a href="/?c=04/042"><img src="/img/nav_m42.png" alt="" /></a></li>
			<li><a href="/?c=04/043"><img src="/img/nav_m43.png" alt="" /></a></li>
			<li><a href="/?c=04/044"><img src="/img/nav_m44.png" alt="" /></a></li>
			<li><a href="/?c=04/045"><img src="/img/nav_m45.png" alt="" /></a></li>
			<li><a href="/?c=04/046"><img src="/img/nav_m46.png" alt="" /></a></li>
			<li><a href="/?c=04/047"><img src="/img/nav_m47.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m5 fl">
			<li><a href="/?c=05/051"><img src="/img/nav_m51.png" alt="" /></a></li>
			<li><a href="/?c=05/052"><img src="/img/nav_m52.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m6 fl">
			<li><a href="/?c=06/061"><img src="/img/nav_m61.png" alt="" /></a></li>
			<li><a href="/?c=06/062"><img src="/img/nav_m62.png" alt="" /></a></li>
			<li><a href="/?c=06/063"><img src="/img/nav_m63.png" alt="" /></a></li>
			<li><a href="/?c=06/064"><img src="/img/nav_m64.png" alt="" /></a></li>
			<li><a href="/?c=06/065"><img src="/img/nav_m65.png" alt="" /></a></li>
			<li><a href="/?c=06/066"><img src="/img/nav_m66.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m7 fl">
			<li><a href="/?c=07/071"><img src="/img/nav_m71.png" alt="" /></a></li>
			<li><a href="/?c=07/072"><img src="/img/nav_m72.png" alt="" /></a></li>
			<li><a href="/?c=07/073"><img src="/img/nav_m73.png" alt="" /></a></li>
			<li><a href="/?c=07/074"><img src="/img/nav_m74.png" alt="" /></a></li>
			<li><a href="/?c=07/075"><img src="/img/nav_m75.png" alt="" /></a></li>
			<li><a href="/?c=07/076"><img src="/img/nav_m76.png" alt="" /></a></li>
			<li><a href="/?c=07/077"><img src="/img/nav_m77.png" alt="" /></a></li>
			<li><a href="/?c=07/078"><img src="/img/nav_m78.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m8 fl">
			<li><a href="/?c=08/081"><img src="/img/nav_m81.png" alt="" /></a></li>
			<li><a href="/?c=08/082"><img src="/img/nav_m82.png" alt="" /></a></li>
			<li><a href="/?c=08/084"><img src="/img/nav_m84.png" alt="" /></a></li>
			<li><a href="/?c=08/086"><img src="/img/nav_m86.png" alt="" /></a></li>
			<li><a href="/?c=08/087"><img src="/img/nav_m87.png" alt="" /></a></li>
			<li><a href="/?c=08/088"><img src="/img/nav_m88.png" alt="" /></a></li>
			<li><a href="/?c=08/0810"><img src="/img/nav_m810.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m9 fl">
			<li><a href="/?c=09/091"><img src="/img/nav_m91.png" alt="" /></a></li>
			<li><a href="/?c=09/092"><img src="/img/nav_m92.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m0 fl">
			<li><a href="/?c=10/101"><img src="/img/nav_m01.png" alt="" /></a></li>
			<li><a href="/?c=10/102"><img src="/img/nav_m02.png" alt="" /></a></li>
			<li><a href="/?c=10/103"><img src="/img/nav_m03.png" alt="" /></a></li>
			<li><a href="/?c=10/104"><img src="/img/nav_m04.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m1 fl">
			<li><a href="/?c=11/111"><img src="/img/nav_m11.png" alt="" /></a></li>
			<li><a href="/?c=11/112"><img src="/img/nav_m12.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m2 fl">
			<li><a href="/?c=12/121"><img src="/img/nav_m21.png" alt="" /></a></li>
			<li><a href="/?c=12/122"><img src="/img/nav_m22.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m9 fl">
			<li><a href="/?c=99/0822"><img src="/img/nav_m822.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m3 fl">
			<li><a href="/?c=13/131"><img src="/img/nav_m31.png" alt="" /></a></li>
			<li><a href="/?c=13/132"><img src="/img/nav_m32.png" alt="" /></a></li>
			<li><a href="/?c=13/133"><img src="/img/nav_m33.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m5 fl">
			<li><a href="/?c=15/151"><img src="/img/nav_m51.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m6 fl">
			<li><a href="/?c=16/161"><img src="/img/nav_m61.png" alt="" /></a></li>
						</ul>
					<ul class="nav_m7 fl">
			<li><a href="/?c=17/171"><img src="/img/nav_m71.png" alt="" /></a></li>
						</ul>
				</div>
			</div>
		</div>

		<div id="nav" class="dn">
		<div class="clear">
			<div>
				<img src="/img/nav_left01.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=01/011"><img src="/img/nav_left011x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=01/012"><img src="/img/nav_left012x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=01/013"><img src="/img/nav_left013x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=01/013/0131"><img src="/img/nav_m0131x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=01/016"><img src="/img/nav_left016x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=01/014"><img src="/img/nav_left014x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=01/014/0141"><img src="/img/nav_m0141x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=01/015"><img src="/img/nav_left015x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left02.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=02/021"><img src="/img/nav_left021x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=02/023"><img src="/img/nav_left023x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=02/023/0231"><img src="/img/nav_m0231x.gif" alt="" /></a></li>
					<li><a href="/?c=02/023/0232"><img src="/img/nav_m0232x.gif" alt="" /></a></li>
					<li><a href="/?c=02/023/0233"><img src="/img/nav_m0233x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=02/025"><img src="/img/nav_left025x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=02/026"><img src="/img/nav_left026x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left03.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=03/031"><img src="/img/nav_left031x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=03/031/0311"><img src="/img/nav_m0311x.gif" alt="" /></a></li>
					<li><a href="/?c=03/031/0312"><img src="/img/nav_m0312x.gif" alt="" /></a></li>
					<li><a href="/?c=03/031/0313"><img src="/img/nav_m0313x.gif" alt="" /></a></li>
					<li><a href="/?c=03/031/0314"><img src="/img/nav_m0314x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=03/032"><img src="/img/nav_left032x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=03/032/0321"><img src="/img/nav_m0321x.gif" alt="" /></a></li>
					<li><a href="/?c=03/032/0322"><img src="/img/nav_m0322x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=03/033"><img src="/img/nav_left033x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=03/033/0331"><img src="/img/nav_m0331x.gif" alt="" /></a></li>
					<li><a href="/?c=03/033/0332"><img src="/img/nav_m0332x.gif" alt="" /></a></li>
					<li><a href="/?c=03/033/0333"><img src="/img/nav_m0333x.gif" alt="" /></a></li>
					<li><a href="/?c=03/033/0334"><img src="/img/nav_m0334x.gif" alt="" /></a></li>
					<li><a href="/?c=03/033/0335"><img src="/img/nav_m0335x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=03/034"><img src="/img/nav_left034x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=03/034/0341"><img src="/img/nav_m0341x.gif" alt="" /></a></li>
					<li><a href="/?c=03/034/0342"><img src="/img/nav_m0342x.gif" alt="" /></a></li>
					<li><a href="/?c=03/034/0343"><img src="/img/nav_m0343x.gif" alt="" /></a></li>
		</ul>					</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left04.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=04/041"><img src="/img/nav_left041x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/042"><img src="/img/nav_left042x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/043"><img src="/img/nav_left043x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/044"><img src="/img/nav_left044x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/045"><img src="/img/nav_left045x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/046"><img src="/img/nav_left046x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=04/047"><img src="/img/nav_left047x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left05.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=05/051"><img src="/img/nav_left051x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=05/051/0511"><img src="/img/nav_m0511x.gif" alt="" /></a></li>
					<li><a href="/?c=05/051/0512"><img src="/img/nav_m0512x.gif" alt="" /></a></li>
					<li><a href="/?c=05/051/0513"><img src="/img/nav_m0513x.gif" alt="" /></a></li>
					<li><a href="/?c=05/051/0514"><img src="/img/nav_m0514x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=05/052"><img src="/img/nav_left052x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=05/052/0521"><img src="/img/nav_m0521x.gif" alt="" /></a></li>
					<li><a href="/?c=05/052/0522"><img src="/img/nav_m0522x.gif" alt="" /></a></li>
		</ul>					</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left06.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=06/061"><img src="/img/nav_left061x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=06/062"><img src="/img/nav_left062x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=06/063"><img src="/img/nav_left063x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=06/064"><img src="/img/nav_left064x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=06/065"><img src="/img/nav_left065x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=06/066"><img src="/img/nav_left066x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left07.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=07/071"><img src="/img/nav_left071x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/071/0711"><img src="/img/nav_m0711x.gif" alt="" /></a></li>
					<li><a href="/?c=07/071/0712"><img src="/img/nav_m0712x.gif" alt="" /></a></li>
					<li><a href="/?c=07/071/0713"><img src="/img/nav_m0713x.gif" alt="" /></a></li>
					<li><a href="/?c=07/071/0714"><img src="/img/nav_m0714x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/072"><img src="/img/nav_left072x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/072/0721"><img src="/img/nav_m0721x.gif" alt="" /></a></li>
					<li><a href="/?c=07/072/0722"><img src="/img/nav_m0722x.gif" alt="" /></a></li>
					<li><a href="/?c=07/072/0723"><img src="/img/nav_m0723x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/073"><img src="/img/nav_left073x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/073/0731"><img src="/img/nav_m0731x.gif" alt="" /></a></li>
					<li><a href="/?c=07/073/0732"><img src="/img/nav_m0732x.gif" alt="" /></a></li>
					<li><a href="/?c=07/073/0733"><img src="/img/nav_m0733x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/074"><img src="/img/nav_left074x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/074/0741"><img src="/img/nav_m0741x.gif" alt="" /></a></li>
					<li><a href="/?c=07/074/0742"><img src="/img/nav_m0742x.gif" alt="" /></a></li>
					<li><a href="/?c=07/074/0743"><img src="/img/nav_m0743x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/075"><img src="/img/nav_left075x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/075/0751"><img src="/img/nav_m0751x.gif" alt="" /></a></li>
					<li><a href="/?c=07/075/0752"><img src="/img/nav_m0752x.gif" alt="" /></a></li>
					<li><a href="/?c=07/075/0753"><img src="/img/nav_m0753x.gif" alt="" /></a></li>
					<li><a href="/?c=07/075/0754"><img src="/img/nav_m0754x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/076"><img src="/img/nav_left076x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/076/0761"><img src="/img/nav_m0761x.gif" alt="" /></a></li>
					<li><a href="/?c=07/076/0762"><img src="/img/nav_m0762x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/077"><img src="/img/nav_left077x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=07/077/0771"><img src="/img/nav_m0771x.gif" alt="" /></a></li>
					<li><a href="/?c=07/077/0772"><img src="/img/nav_m0772x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=07/078"><img src="/img/nav_left078x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left08.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=08/081"><img src="/img/nav_left081x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/082"><img src="/img/nav_left082x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/084"><img src="/img/nav_left084x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/086"><img src="/img/nav_left086x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/087"><img src="/img/nav_left087x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/088"><img src="/img/nav_left088x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=08/0810"><img src="/img/nav_left0810x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left09.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=09/091"><img src="/img/nav_left091x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=09/092"><img src="/img/nav_left092x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=09/092/0921"><img src="/img/nav_m0921x.gif" alt="" /></a></li>
					<li><a href="/?c=09/092/0922"><img src="/img/nav_m0922x.gif" alt="" /></a></li>
		</ul>					</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left10.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=10/101"><img src="/img/nav_left101x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=10/102"><img src="/img/nav_left102x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=10/103"><img src="/img/nav_left103x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=10/104"><img src="/img/nav_left104x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left11.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=11/111"><img src="/img/nav_left111x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=11/112"><img src="/img/nav_left112x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left12.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=12/121"><img src="/img/nav_left121x.gif" alt="" /></a>
							</li>
						<li><a href="/?c=12/122"><img src="/img/nav_left122x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left99.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=99/0822"><img src="/img/nav_left0822x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left13.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=13/131"><img src="/img/nav_left131x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=13/131/0611"><img src="/img/nav_m0611x.gif" alt="" /></a></li>
					<li><a href="/?c=13/131/0612"><img src="/img/nav_m0612x.gif" alt="" /></a></li>
					<li><a href="/?c=13/131/0613"><img src="/img/nav_m0613x.gif" alt="" /></a></li>
					<li><a href="/?c=13/131/0614"><img src="/img/nav_m0614x.gif" alt="" /></a></li>
					<li><a href="/?c=13/131/0615"><img src="/img/nav_m0615x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=13/132"><img src="/img/nav_left132x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=13/132/0621"><img src="/img/nav_m0621x.gif" alt="" /></a></li>
					<li><a href="/?c=13/132/0622"><img src="/img/nav_m0622x.gif" alt="" /></a></li>
					<li><a href="/?c=13/132/0623"><img src="/img/nav_m0623x.gif" alt="" /></a></li>
		</ul>					</li>
						<li><a href="/?c=13/133"><img src="/img/nav_left133x.gif" alt="" /></a>
		<ul class='left_dep2'>			<li><a href="/?c=13/133/0631"><img src="/img/nav_m0631x.gif" alt="" /></a></li>
					<li><a href="/?c=13/133/0632"><img src="/img/nav_m0632x.gif" alt="" /></a></li>
					<li><a href="/?c=13/133/0633"><img src="/img/nav_m0633x.gif" alt="" /></a></li>
		</ul>					</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left15.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=15/151"><img src="/img/nav_left151x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left16.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=16/161"><img src="/img/nav_left161x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
						<div>
				<img src="/img/nav_left17.gif" alt="" class="title" />
				<ul class="leftnavi">
						<li><a href="/?c=17/171"><img src="/img/nav_left171x.gif" alt="" /></a>
							</li>
					</ul>
			</div>				
					</div>
		</div>


	</div><!--//header -->
	<div id="container">
		<div class="iconmenubg">
		<div class="iconmenu">
			<img src="/img/icon_title.gif" alt="" class="title" />
			<div class="clear">
				<ul class="fl iconbox1">
					<li class="fl"><img src="/img/iconmenu1.gif" alt="" /></li>
					<li class="fl"><img src="/img/iconmenu2.gif" alt="" /></li>
					<li class="fl"><a href="/?c=04/045"><img src="/img/iconmenu3.gif" alt="" /></a></li>
					<li class="fl"><a href="/?c=04/041"><img src="/img/iconmenu17.gif" alt="" /></a></li>
				</ul>
				<ul class="fl iconbox2">
					<li class="fl"><img src="/img/iconmenu7.gif" alt="" /></li>
					<li class="fl"><img src="/img/iconmenu8.gif" alt="" /></li>
					<li class="fl"><img src="/img/iconmenu9.gif" alt="" /></li>
					<li class="fl"><img src="/img/iconmenu11.gif" alt="" /></li>
				</ul>
				<ul class="fl iconbox3">
					<li class="fl"><img src="/img/iconmenu10.gif" alt="" /></li>
					<li class="fl"><img src="/img/iconmenu13.gif" alt="" /></li>
					<li class="fl"><a href="/?c=08/084"><img src="/img/iconmenu4.gif" alt="" /></a></li>
					<li class="fl"><img src="/img/iconmenu16.gif" alt="" /></li>
				</ul>
			</div>
			<ul class="icon_sbox sbox1">
				<li><a href="/?c=05/051/0511"><img src="/img/icon1_1.gif" alt="" /></a></li>
				<li><a href="/?c=05/051/0512"><img src="/img/icon1_2.gif" alt="" /></a></li>
				<li><a href="/?c=05/051/0513"><img src="/img/icon1_3.gif" alt="" /></a></li>
				<li><a href="/?c=05/051/0514"><img src="/img/icon1_4.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox2">
				<li><a href="/?c=05/052/0521"><img src="/img/icon2_1.gif" alt="" /></a></li>
				<li><a href="/?c=05/052/0522"><img src="/img/icon2_2.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox7">
				<li><a href="/?c=03/031/0311"><img src="/img/icon7_1.gif" alt="" /></a></li>
				<li><a href="/?c=03/031/0312"><img src="/img/icon7_2.gif" alt="" /></a></li>
				<li><a href="/?c=03/031/0313"><img src="/img/icon7_3.gif" alt="" /></a></li>
				<li><a href="/?c=03/031/0314"><img src="/img/icon7_4.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox8">
				<li><a href="/?c=09/091"><img src="/img/icon8_1.gif" alt="" /></a></li>
				<li><a href="/?c=09/092/0921"><img src="/img/icon8_2.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox9">
				<li><a href="/?c=03/033/0331"><img src="/img/icon9_5.gif" alt="" /></a></li>
				<li><a href="/?c=03/033/0332"><img src="/img/icon9_1.gif" alt="" /></a></li>
				<li><a href="/?c=03/033/0333"><img src="/img/icon9_2.gif" alt="" /></a></li>
				<li><a href="/?c=03/033/0334"><img src="/img/icon9_3.gif" alt="" /></a></li>
				<li><a href="/?c=03/033/0335"><img src="/img/icon9_4.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox11">
				<li><a href="/?c=03/032/0321"><img src="/img/icon11_2.gif" alt="" /></a></li>
				<li><a href="/?c=03/032/0322"><img src="/img/icon11_1.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
<!--

			<ul class="icon_sbox sbox3">
				<li><a href="/?c=04/041/0411"><img src="/img/icon5_1.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0412"><img src="/img/icon5_2.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0413"><img src="/img/icon5_3.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0414"><img src="/img/icon5_4.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0415"><img src="/img/icon5_5.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0416"><img src="/img/icon5_6.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0417"><img src="/img/icon5_7.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>


			<ul class="icon_sbox sbox4">
				<li><a href="/?c=08/084"><img src="/img/icon4_1.gif" alt="" /></a></li>
				<li><a href="/?c=08/085"><img src="/img/icon4_2.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox5">
				<li><a href="/?c=04/041/0411"><img src="/img/icon5_1.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0412"><img src="/img/icon5_2.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0413"><img src="/img/icon5_3.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0414"><img src="/img/icon5_4.gif" alt="" /></a></li>
				<li><a href="/?c=04/041/0415"><img src="/img/icon5_5.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox6">
				<li class="dep1"><a href="/?c=13"></a></li>
				<li><a href="/?c=13/131 "><img src="/img/icon6_1.gif" alt="" /></a></li>
				<li><a href="/?c=13/132"><img src="/img/icon6_2.gif" alt="" /></a></li>
				<li><a href="/?c=13/133"><img src="/img/icon6_3.gif" alt="" /></a></li>
				<li><a href="/?c=13/134"><img src="/img/icon6_4.gif" alt="" /></a></li>
				<li><a href="/?c=13/135"><img src="/img/icon6_5.gif" alt="" /></a></li>
				<li><a href="/?c=13/136"><img src="/img/icon6_6.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox12">
				<li><a href="/?c=06/061/0611"><img src="/img/icon12_1.gif" alt="" /></a></li>
				<li><a href="/?c=06/062/0621"><img src="/img/icon12_2.gif" alt="" /></a></li>
				<li><a href="/?c=06/063/0631"><img src="/img/icon12_3.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox14">
				<li><a href="/?c=12/121"><img src="/img/icon14_1.gif" alt="" /></a></li>
				<li><a href="/?c=12/122"><img src="/img/icon14_2.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox15">
				<li><a href="/?c=10/101"><img src="/img/icon15_1.gif" alt="" /></a></li>
				<li><a href="/?c=10/102"><img src="/img/icon15_2.gif" alt="" /></a></li>
				<li><a href="/?c=10/103"><img src="/img/icon15_3.gif" alt="" /></a></li>
				<li><a href="/?c=10/104"><img src="/img/icon15_4.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>

-->
			<ul class="icon_sbox sbox10">
				<li><a href="/?c=03/034/0341"><img src="/img/icon10_1.gif" alt="" /></a></li>
				<li><a href="/?c=03/034/0342"><img src="/img/icon10_2.gif" alt="" /></a></li>
				<li><a href="/?c=03/034/0343"><img src="/img/icon10_3.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox13">
				<li><a href="/?c=07/071/0711"><img src="/img/icon13_1.gif" alt="" /></a></li>
				<li><a href="/?c=07/072/0721"><img src="/img/icon13_2.gif" alt="" /></a></li>
				<li><a href="/?c=07/073/0731"><img src="/img/icon13_3.gif" alt="" /></a></li>
				<li><a href="/?c=07/074/0741"><img src="/img/icon13_4.gif" alt="" /></a></li>
				<li><a href="/?c=07/075/0751"><img src="/img/icon13_5.gif" alt="" /></a></li>
				<li><a href="/?c=07/076/0761"><img src="/img/icon13_6.gif" alt="" /></a></li>
				<li><a href="/?c=07/077/0771"><img src="/img/icon13_7.gif" alt="" /></a></li>
				<li><a href="/?c=07/078"><img src="/img/icon13_8.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			<ul class="icon_sbox sbox16">
				<li><a href="/?c=11/111"><img src="/img/icon16_1.gif" alt="" /></a></li>
				<li><a href="/?c=11/112"><img src="/img/icon16_2.gif" alt="" /></a></li>
				<li class="close"><img src="/img/btn_close.gif" alt="" /></li>
			</ul>
			
		</div><!--//iconmenu -->
		</div>
		<div id="contents">
			<div class="headbg">
			<div class="head">
				<img src="/img/contents_title.gif" alt="" /><a href="http://hamchoon.designpixel.or.kr/?c=02/021"><img src="/img/contents_link.gif" alt="" /></a>&nbsp;&nbsp;&nbsp;<a href="/?c=99/0822&uid=659"><img src="/img/pop_banner.jpg"></a>
			</div>
			</div>
			<div class="clear conbox">
				<div class="con1 fl">
					<ul class="clear tabmenu">
						<li class="fl"><img src="/img/main_con1_tab1o.gif" alt="" /></li>
						<li class="fl"><img src="/img/main_con1_tab2.gif" alt="" /></li>
					</ul>
					<ul class="tabview">
												<li class="clear"><a href="/?c=08/081&uid=6541" class="fl">3.23(금)~28(수)황도영원장님 휴진안내 </a><span class="fr"><!--03.16--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=6478" class="fl">진료시간 및 점심시간 변경안내(2018.03.02~) </a><span class="fr"><!--02.22--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=6368" class="fl">2018년 자궁경부암 국가예방접종 대상자 </a><span class="fr"><!--01.08--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=5936" class="fl">난임부부지원사업 종료안내 </a><span class="fr"><!--07.10--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=4470" class="fl">냉동배아 폐기안내 </a><span class="fr"><!--06.14--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=862" class="fl">김기철원장님 난임 상담 및 진료안내 </a><span class="fr"><!--05.02--></span></li>
												<li class="clear"><a href="/?c=08/081&uid=238" class="fl">습관성유산환자 내원(방문) 시기 </a><span class="fr"><!--02.08--></span></li>
											</ul>
					<ul class="tabview dn">
												<li class="clear"><a href="/?c=99/0822&uid=4560" class="fl">함춘뉴스 2015년 6월 (통권15호-발행번호 1) </a><span class="fr"><!--07.04--></span></li>
												<li class="clear"><a href="/?c=99/0822&uid=4559" class="fl">함춘뉴스 2014년 12월 (통권14호-발행번호 3) </a><span class="fr"><!--07.04--></span></li>
												<li class="clear"><a href="/?c=99/0822&uid=4558" class="fl">함춘뉴스 2014년 6월 (통권14호-발행번호 2) </a><span class="fr"><!--07.04--></span></li>
												<li class="clear"><a href="/?c=99/0822&uid=659" class="fl">함춘뉴스 2014년 3월 (통권14호-발행번호 1) </a><span class="fr"><!--04.04--></span></li>
											</ul>
				</div>
				<div class="con2 fl">
					<img src="/img/main_con2_title.gif" alt="" />
					<div class="box">
						<a href="/?c=01/014/0141"><img src="/img/main_con2_visual.jpg" alt="" class="pht" />
</a>
						<ul class="menu">
							<li style="margin-top:5px;"><a href="/?c=01/015"><img src="/img/main_con2_menu1.gif" alt="" /></a></li>
							<li><a href="/?c=01/013/0131"><img src="/img/main_con2_menu2.gif" alt="" /></a></li>
							<li><a href="/?c=01/016"><img src="/img/main_con2_menu3.gif" alt="" /></a></li>
							<li><a href="/?c=08/084"><img src="/img/main_con2_menu4.gif" alt="" /></a></li>
							<li><a href="/?c=08/087"><img src="/img/main_con2_menu6.gif" alt="" /></a></li>
							<li><img src="/img/main_con2_menu5.gif" alt="" /></li>
						</ul>
					</div>
				</div>
				<div class="con3 fl">
					 <!-- <a href="http://도곡산부인과.한국/" target="_blank"><img src="/img/new_main_right.gif" alt="" /></a>
					<a href="#"><img src="/img/new_main_right2.gif" alt="" style="margin-top:34px;"/></a>  -->


					<!-- 170628 new -->
					<a class="main_pop main_pop01" style="margin-bottom:3px;display:block;"><img src="/img/main_p01.jpg" alt="" /></a>
					<a class="main_pop main_pop02" style="margin-bottom:3px;display:block;"><img src="/img/main_p02.jpg" alt="" /></a>
					<a class="main_pop main_pop03"><img src="/img/main_p03.jpg" alt="" /></a>

					<div class="main_new_pop">
						<img src="/img/pop_top.jpg" alt="" usemap="#pop_141014_map" style="display:block" class="pop_top"/>
						<img src="/img/pop_141014_01.jpg" alt="" class="pop pop1" />
						<img src="/img/pop_141014_02.jpg" alt="" class="pop pop2" />
						<img src="/img/pop_170628.jpg" class="pop pop3" usemap="#layer_popup1" />
						<map name="pop_141014_map" id="pop_141014_map">
							<area shape="rect" coords="418,15,440,36" href="javascript:;" onclick="javascript:pop_close()" alt="" />
						</map>
						<map name="layer_popup1" id="layer_popup1">
							<area shape="rect" coords="448,13,495,65" href="javascript:;" onclick="javascript:pop_close()" />
						</map>
					</div>
					<div class="main_pop20180228">
						<img src="/img/pop_20180228.jpg" usemap="#pop_20180228" border="0"/>
						<map name="pop_20180228">
						  <area shape="rect" coords="552,1,600,49" onclick="pop_20180228();">
						</map>
					</div>
					<style type="text/css">
						.main_new_pop{position:absolute; left:50%; margin-left:-255px; top:150px; display:none; height:800px; overflow-y:auto}
						.main_new_pop img{display:none; margin:0 auto;}
						.main_new_pop img.pop1{display:block;}
						.main_pop{cursor:pointer}
						.foot_top{ text-align:center; padding:30px 0; border-top: 1px solid #e5e5e5;}
						.foot_top a{ vertical-align:top; width:315px; height:45px; display:inline-block;zoom:1;*display:inline/*IE7 HACK*/;_display:inline;/*IE6 HACK*/}
						.foot_top a img{vertical-align:top}
						.main_pop20180228 {
							position:absolute;
							left:50%;
							margin-left:-300px;
							top:132px;
						}
					</style>
					<script type="text/javascript">
						function pop_20180228(){
							$(".main_pop20180228").fadeOut();
						}
						function pop_close(){  
							$('.main_new_pop img').css('display','none');
							$('.main_new_pop').css('display','none');
						}


						(function($){
							$(document).on({
								click:function(){
									var pop_tab_n = $(this).index()+1;
									$('.main_new_pop .pop').css('display','none');
									$('.main_new_pop').css('display','block');
									$('.pop'+ pop_tab_n).css('display','block');
									if(  pop_tab_n == 3){
										$('.pop_top').css('display','none');
										$('.main_new_pop').css('margin-left','-255px');
									}else{
										$('.pop_top').css('display','block');
										$('.main_new_pop').css('margin-left','-225px');
									}

										
								}
							}, '.con3 > a')

						

						})(jQuery)
					</script>
					<!-- 170628 new end-->



					<div style="display:none; margin-top:35px;text-align:center;"><a href="http://birth.publicmarketing.co.kr/" target="_blank"><img src="/img/web_banner.jpg"></a></div>
					<!--
					<img src="/img/main_con3_title.gif" alt="" />
					<div class="box">
						<img src="/img/main_con3_visual.jpg" alt="" class="pht" />
						<ul class="menu">
							<li><a href="#"><img src="/img/main_con2_menu1.gif" alt="" /></a></li>
							<li><a href="#"><img src="/img/main_con2_menu2.gif" alt="" /></a></li>
							<li><a href="#"><img src="/img/main_con2_menu3.gif" alt="" /></a></li>
							<li><a href="#"><img src="/img/main_con2_menu4.gif" alt="" /></a></li>
							<li><a class="duty_open" style="cursor:pointer"><img src="/img/main_con3_menu5.gif" alt="" /></a></li>
						</ul>
					</div>
					<div class="duty">
					   <div class="close"><img src="/img/close_btn.gif"></div>
					   						   <div class="date">2018.03.20</div>
						   <div class="name">없음</div>
					   					</div>-->
				</div>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="foot_top">
			 <a href="http://도곡산부인과.한국/" target="_blank"><img src="/img/foot_call01.jpg" alt="" /></a>
			<a href="http://jinchoemd.com/" target="_blank"><img src="/img/foot_call02.jpg" alt="" style="margin-left:10px;"/></a>
		</div>
		<div class="footerbg">
		<div class="box"><img src="/img/foot_info.gif" alt="" /></div>
		</div>
		<div class="box clear">
			<div class="fl leftbox">
				<ul class="clear footmenu">
					<li class="fl first"><a href="/?c=17/171"><img src="/img/footmenu1.gif" alt="" /></a></li>
					<li class="fl"><a href="/?c=01/015"><img src="/img/footmenu3.gif" alt="" /></a></li>
				</ul>
				<img src="/img/foot_email.gif" alt="" />
			</div>
			<img src="/img/foot_logo.gif" alt="" class="fr flogo" />
		</div>
	</div>
</div>
<div id="_box_layer_"></div>
<div id="_action_layer_"></div>
<div id="_hidden_layer_"></div>
<div id="_overLayer_" class="hide"></div>
<iframe name="_action_frame_home" width="0" height="0" frameborder="0" scrolling="no"></iframe>
<script type="text/javascript">
//<![CDATA[
document.body.onclick = closeMemberLayer;
document.onkeydown = closeImgLayer;
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var Popstring = '';
if(Popstring!='')
{
	frames._action_frame_home.location.href='/?r=home&system=popup.layer&iframe=Y&pop='+Popstring;
}
function hidePopupLayer(uid) 
{ 
	if (getId('popCheck_'+uid).checked == true)
	{
		var nowcookie = getCookie('popview');
		setCookie('popview', '['+uid+']' + nowcookie , 1);
	}    
	getId('poplayer'+uid).style.display = 'none';
}
//]]>
</script>
</body>
</html>