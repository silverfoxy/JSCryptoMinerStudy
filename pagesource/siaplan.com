<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"content="width=1380,target-densitydpi=medium-dpi" />
<link rel="shortcut icon" href="/images/main/favicon.ico" />
<title>SIAPLAN</title>
<meta name="Robots" content="all" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta name="Author" content="DESIGNPIXEL" />
<meta name="Copyright" content="(c)DESIGNPIXEL" />
<meta name="reply-to" content="" />
<meta name="date" content="" />
<link rel="stylesheet" type="text/css" href="/css/index.css" />
<script type="text/javascript" src="/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
</head>
<body oncontextmenu="return false">
<script type="text/javascript">
function rerere(){ 
	$(window).resize(function(e){

		cwidth = $("#wrap").width();

		if(cwidth <= "1200"){
		$('html').css('overflow-x','scroll')
		
		}else{
			$('html').css('overflow-x','hidden')
		}	
		
		CH = $(".visual .vlist img").height();
		ch2 = CH-35;
		$(".visual .vlist ul").css("height",CH);
		//$("#footer").css("top",ch2)



	}).resize();


//setTimeout(chf,5000);
}
$(document).ready(function(){
		$(".vlist ul li").hide();
		$(".vlist ul li:eq(0)").show();
		$(".vlist ul li:eq(0)").css("opacity","1");
})
$(function(){
		CH = $(".visual .vlist img").height();
		ch2 = CH-35;
		//$("#footer").css("top",ch2)

	$(window).resize(function(){
		//$(".vlist ul li:eq(0)").show();
		CH = $(".visual .vlist img").height();
		ch2 = CH-35;
		$(".visual .vlist").css("height",CH);
		//$("#footer").css("top",ch2)
		cwidth = $("#wrap").width();
		//alert(cwidth)


	}).resize();


})
</script>
<script>
$(window).load(function(){
	popcook();
})
// 팝업 스크립트
// 레이어팝업 자바스크립트 
function popup_getCookie( name )
	{
			var nameOfCookie = name + "=";
			var x = 0;
			while ( x <= document.cookie.length )
			{
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

function popcook(){
	for (i=1; i<=20; i++)
	{
		if(popup_getCookie("popup_id_"+i)){
		document.getElementById("popup_id_"+i).style.display='none';
		}
	}
}
</script>
<div id="wrap">
	<ul class="blind">
		<li><a href="#contents">본문 바로가기(Skip Contents)</a></li>
	</ul>
<div id="header">
	
<script type="text/javascript">

	function bookmark(){

		var b_url='http://siaplan.designpixel.or.kr/';
		var b_title='시아플랜';
		var browser=navigator.userAgent.toLowerCase();

		//파이어폭스
		if(window.sidebar){
			window.sidebar.addPanel(b_title,b_url,"");
		}else if(window.external){
			//익스
			if(browser.indexOf('chrome')==-1){
				window.external.AddFavorite(b_url,b_title);
			//크롬
			}else{
				alert('CTRL+D 또는 Command+D를 눌러 즐겨찾기에 추가해주세요.');
			};
		//사파리
		}else if(borwser.indexOf('webkit')!=-1){
			alert('CTRL+B를 또는 Command+B를 눌러 즐겨찾기에 추가해주세요.')
		}else{
			alert('사용하고 계시는 브라우저에서는 이 버튼으로 즐겨찾기를 추가할 수 없습니다. 수동으로 링크를 추가해주세요.')	
		}


	};
</script>
<!--
	<div class="hd2">
	<ul>
		<li class="hd1"><a href="/"><img src="/images/main/logo.png" alt="시아플랜" class="log lopng1" /></a>
		<li class="nav1"><a href="m11.php"><img src="/images/main/main_01.png" alt="" class="log lopng2" /></a></li>
		<li class="nav2"><img src="/images/main/main_02.png" alt="" class="log lopng3" /></li>
		<li class="nav3"><img src="/images/main/main_03.png" alt="" class="log lopng4" /></li>
		<li class="ti tis"><a href="/"><img src="/images/main/main_04.png" alt="" class="log lopng4" /></a></li>
			<li class="ti bar"><img src="/images/main/main_08.png" alt="" class="log lopng4" /></li>
			<li class="ti"><img src="/images/main/main_05.png" alt="" class="log lopng4" /></li>
			<li class="ti bar"><img src="/images/main/main_08.png" alt="" class="log lopng4" /></li>
			<li class="ti"><img src="/images/main/main_06.png" alt="" class="log lopng4" /></li>
			<li class="ti bar"><img src="/images/main/main_08.png" alt="" class="log lopng4" /></li>
			<li class="ti"><img src="/images/main/main_07.png" alt="" class="log lopng4" /></li>
	</ul>
	
</div><!--head-->
<!--headsub-->
<div class="head">
	<div class="mainmenu">
		<ul>
			<li class="logo"><a><a href="/"><img src="/images/main/logo.png" alt="SIAPLAN" /></a></li>
			<li class="nav"><a href="m11.php"><img src="/images/main/main_01.png" alt="PROFILE" /></a></li>
			<li class="nav"><a href="m21.php"><img src="/images/main/main_02.png" alt="PROJECTS" /></a></li>
			<li class="nav navlast"><a href="m33.php"><img src="/images/main/main_03.png" alt="NEWS" /></a></li>
			<li class="top"><a href="/"><img src="/images/main/main_04.png" alt="HOME" /></a></li>
		<li class="bar"><img src="/images/main/main_08.png" alt="|" class="log lopng4" /></li>
		<li class="top"><a href="contactus.php"><img src="/images/main/main_05.png" alt="CONTACTUS" /></a></li>
		<li class="bar"><img src="/images/main/main_08.png" alt="|" class="log lopng4" /></li>
		<li class="top"><a href="sitemap.php"><img src="/images/main/main_06.png" alt="SITEMAP" /></a></li>
		<li class="bar"><img src="/images/main/main_08.png" alt="|" class="log lopng4" /></li>
		<li class="top"><a href="/en/"><img src="/images/main/main_07.png" alt="ENGLISH" /></a></li>
		</ul>
	</div>
</div>	<div id="bar">
	</div>
</div><!-- //header -->
<div id="container">
<div id="contents">
<script type="text/javascript">
$(function(){
$(".vbtn .vbne img").eq(0).attr("src",$(".vbtn .vbne img").eq(0).attr("src").replace(".png","_over.png"))
$(".nav img").each(function(e){
$(".nav img").eq(e).hover(function(){
$(".nav img").eq(e).attr("src",$(".nav img").eq(e).attr("src").replace(".png","_over.png"))
},function(){
$(".nav img").eq(e).attr("src",$(".nav img").eq(e).attr("src").replace("_over.png",".png"))
})
})

$(".news2").click(function(){
$(".news").css("visibility","hidden");
})





			var tg=document.getElementById("imgSet");
			var len=tg.children.length;
			
			
			imgno=0;
			
			$(".prev").mouseover(function(){
				clearInterval(timer);
			});
			$(".prev").mouseout(function(){
				timer=setInterval(timerHandler,5000);
			});
			$(".prev").click(function(){
				clickHandler("l");
			});			
			
			$(".next").mouseover(function(){
				clearInterval(timer);
			});
			$(".next").mouseout(function(){
				timer=setInterval(timerHandler,5000);
			});
			$(".next").click(function(){
				clickHandler("r");
			});

			function clickHandler(str)
			{
				if(str=="l")
				{
					if(imgno==0){
						imgno=len-1;
					}else{
						imgno--;	
					}
					$(".vlist li:eq("+imgno+")").show().animate({opacity:1},600).siblings().animate({opacity:0},600)
					$(".vbne img").each(function(){
						$(this).attr("src",$(this).attr("src").replace("_over.png",".png"))
					})
						$(".vbne img:eq("+imgno+")").attr("src",$(".vbne img:eq("+imgno+")").attr("src").replace(".png","_over.png"))
				}else{
					if(imgno==len-1){
						imgno=0
					}else{
						imgno++	
					}
					$(".vlist li:eq("+imgno+")").css({opacity:0}).show().animate({opacity:1},600).siblings().animate({opacity:0},600)
					$(".vbne img").each(function(){
						$(this).attr("src",$(this).attr("src").replace("_over.png",".png"))
					})
						$(".vbne img:eq("+imgno+")").attr("src",$(".vbne img:eq("+imgno+")").attr("src").replace(".png","_over.png"))
				}
			}
			
			timer=setInterval(timerHandler,5000);

			function timerHandler()
			{
				clickHandler("r")
			}
     		

			$(".vbne img").click(function(){
				thumNum = $(".vbne img").index($(this));
				$(".vbne img").each(function(){
					$(this).attr("src",$(this).attr("src").replace("_over.png",".png"))
				})
					$(this).attr("src",$(this).attr("src").replace(".png","_over.png"))
					$(".vlist li:eq("+thumNum+")").show().animate({opacity:1},600).siblings().animate({opacity:0},600)
						
					
					imgno = thumNum  ;
			})

			$(".vbne img").hover(function(){
				clearInterval(timer);
			},function(){
				 timer=setInterval(timerHandler,5000);
			})




})
</script>
<!--
<div class="newsdiv">
<div class="news">
<ul>
		<li class="news2"><a><img src="/images/main/main_10.png" alt=""/></a></li>
		<li class="news1"><a><img src="/images/main/main_09.png" alt=""/></a></li>
</ul>
</div>
</div>-->
<div class="con">
<div class="maintext" style="display:none;">
<div class="txt">
<li><img src="/images/main/main_text.png"></li>
<li><img src="/images/main/main_text.png"></li>
<li><img src="/images/main/main_text.png"></li>
<li><img src="/images/main/main_text.png"></li>
<li><img src="/images/main/main_text.png"></li>
</div>
<div style="clear:both;"></div>
<div class="abtn">
<ul>
		
<li><img src="/images/main/main_txt.png"></li>
		
<li><img src="/images/main/main_txt.png"></li>
		
<li><img src="/images/main/main_txt.png"></li>
		
<li><img src="/images/main/main_txt.png"></li>
</ul>
<div style="clear:both;"></div>
</div>
</div>

</div>
<div class="mabtn">
<div class="vlistbtn">
<div class="vbtn">
			<ul>
				<li><img src="/images/main/begbtn_01.png" alt="" class="prev"/></li> 
					
				<li class="vbne"><img src="/images/main/begbtn_04.png" alt="" class="btn"/></li>
				<li class="vline"><img src="/images/main/begbtn_03.png" alt=""/></li>
					
				<li class="vbne"><img src="/images/main/begbtn_04.png" alt="" class="btn"/></li>
				<li class="vline"><img src="/images/main/begbtn_03.png" alt=""/></li>
					
				<li class="vbne"><img src="/images/main/begbtn_04.png" alt="" class="btn"/></li>
				<li class="vline"><img src="/images/main/begbtn_03.png" alt=""/></li>
					
				<li class="vbne"><img src="/images/main/begbtn_04.png" alt="" class="btn"/></li>
				<li class="vline"><img src="/images/main/begbtn_03.png" alt=""/></li>
								<li><img src="/images/main/begbtn_05.png" alt="" class="next"/></li>
			</ul>
		</div>
</div>
</div>
	<div class="visual">
		<div class="vlist">
			<ul id="imgSet">
						
				<li><img src="/data/main/file1_1435132015.jpg" alt="" width="100%"/></li>
						
				<li><img src="/data/main/file1_1435132010.jpg" alt="" width="100%"/></li>
						
				<li><img src="/data/main/file1_1435132004.jpg" alt="" width="100%"/></li>
						
				<li><img src="/data/main/file1_1435131998.jpg" alt="" width="100%"/></li>
							</ul>
		</div>
	</div>
	</div>
</div><!-- //container -->
<div id="footer">
	
<div class="foot">
	<ul class="fm">
		<li class="last"><img src="/images/main/foot_04.gif" alt="" /></li>
		<li><img src="/images/main/foot_03.gif" alt="" /></li>
		<li><img src="/images/main/foot_02.gif" alt="" /></li>
		<li><img src="/images/main/foot_01.gif" alt="" /></li>
	</ul>
</div></div><!-- //footer -->
</div><!-- //wrap -->
</body>
</html>