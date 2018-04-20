<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>PiPO Technology,PiPO tablet, tablet PC ODM/OEM manufacturer, tablet computer factory,mini PC manufacturer,Android TV box,Mini POS,平板电脑制造商, smart watch, windows tablet, Intel tablet , escooter manufacturer, self-balancing scooter manufacturer</title>
<link href="./template/web2/style.css" rel="stylesheet" type="text/css" />
<link href="./template/web2/css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/menu.js" type="text/javascript"></script>
<script type='text/javascript'>
<!--//--><![CDATA[//><!--
function menuFix() {
	var sfEls = document.getElementById("nav").getElementsByTagName("li");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		sfEls[i].onMouseDown=function() {
this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		sfEls[i].onMouseUp=function() {
this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		sfEls[i].onmouseout=function() {
this.className="";
		}
	}
}
window.onload=menuFix;
//--><!]]>
</script>
</head>
<body>
<div id="header">
<a class="logo" href="index.php"><h1></h1></a>
<div id="nav">
  <ul class="nav">
    <li><a class='onnow' href='http://www.pipo.com'>Home</a></li><li><a href='http://pipo.com/page.php?cid=47'>About Us</a></li><li><a href='http://pipo.com/productlistal.php'>Products</a><ul id='nav_xiala'><li><h3><a href='http://pipo.com/productlistal.php?cid=12'>Android Tablet</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=67'>Windows 2-in-1 </a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=52'>Windows tablet</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=59'>Notebook</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=43'>TV Box (mini PC)/dongle</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=66'>POS</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=68'>VR</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=70'>Panorama camera</a></h3></li><li><h3><a href='http://pipo.com/productlistal.php?cid=62'>eScooter</a></h3></li></ul></li><li><a href='http://pipo.com/articlelist.php?cid=52'>News</a></li><li><a href='http://pipo.com/articlelist.php?cid=54'>Q&A</a></li><li><a href='http://pipo.com/page.php?cid=65'>Contact</a></li>
  </ul>
</div><!--#nav-->
<div id="search">  
  <form action="ser.php" method="get">
    <input id="sea_kuang" name="key" type="text" /><input id="sea_anniu" type="submit" value=' ' />
  </form>
</div>
<div class="clean"></div>
</div>
<div id="flash">
<div id="swap_pic">
	<div id="prev" class="scroll">pREV</div>
	<div class="box">
		<ul style="LEFT: 0px" id="pics" class="pics">
		<li><p><a href='product.php?id=145' target='_blank'><img alt='' src='uploadfile/attachment/201411/1417075027_8_2937.jpg'></a></p><p><a href='product.php?id=195' target='_blank'><img alt='' src='uploadfile/attachment/201511/1447812946_62_1326.jpg'></a></p><p><a href='product.php?id=126' target='_blank'><img alt='' src='uploadfile/attachment/201401/1390273810_73_3615.jpg'></a></p></li><li><p><a href='product.php?id=127' target='_blank'><img alt='' src='uploadfile/attachment/201401/1390274717_34_3953.jpg'></a></p><p><a href='product.php?id=161' target='_blank'><img alt='' src='uploadfile/attachment/201411/1417075372_4_1593.jpg'></a></p><p><a href='product.php?id=186' target='_blank'><img alt='' src='uploadfile/attachment/201508/1439885423_4_7414.jpg'></a></p></li>
		</ul>
	</div>
	<div id="next" class="scroll">NEXT</div>
</div>
</div>
<SCRIPT type='text/javascript'>
(function(){
	var vari={
		width:960,
		pics:document.getElementById("pics"),
		prev:document.getElementById("prev"),
		next:document.getElementById("next"),
		len:document.getElementById("pics").getElementsByTagName("li").length,
		intro:document.getElementById("pics").getElementsByTagName("p"),
		now:1,
		step:6,
		dir:null,
		span:null,
		span2:null,
		begin:null,
		begin2:null,
		end2:null,
		move:function(){
if(parseInt(vari.pics.style.left,10)>vari.dir*vari.now*vari.width&&vari.dir==-1){
	vari.step=(vari.step<2)?1:(parseInt(vari.pics.style.left,10)-vari.dir*vari.now*vari.width)/6;
	vari.pics.style.left=parseInt(vari.pics.style.left,10)+vari.dir*vari.step+"px";
}
else if(parseInt(vari.pics.style.left,10)<-vari.dir*(vari.now-2)*vari.width&&vari.dir==1){
	vari.step=(vari.step<2)?1:(-vari.dir*(vari.now-2)*vari.width-parseInt(vari.pics.style.left,10))/6;
	vari.pics.style.left=parseInt(vari.pics.style.left,10)+vari.dir*vari.step+"px";
}
else{
	vari.now=vari.now-vari.dir;
	clearInterval(vari.begin);
	vari.begin=null;
	vari.step=6;
	vari.width=960;
}
		},
		scr:function(){
if(parseInt(vari.span.style.top,10)>-31){
	vari.span.style.top=parseInt(vari.span.style.top,10)-6+"px";
}
else{
	clearInterval(vari.begin2);
	vari.begin2=null;
}
		},
		stp:function(){
if(parseInt(vari.span2.style.top,10)<0){
	vari.span2.style.top=parseInt(vari.span2.style.top,10)+10+"px";
}
else{
	clearInterval(vari.end2);
	vari.end2=null;
}
		}
	};
	vari.prev.onclick=function(){
		if(!vari.begin&&vari.now!=1){
vari.dir=1;
vari.begin=setInterval(vari.move,20);
		}
		else if(!vari.begin&&vari.now==1){
vari.dir=-1
vari.width*=vari.len-1;
vari.begin=setInterval(vari.move,20);
		};
	};
	vari.next.onclick=function(){
		if(!vari.begin&&vari.now!=vari.len){
vari.dir=-1;
vari.begin=setInterval(vari.move,20);
		}
		else if(!vari.begin&&vari.now==vari.len){
vari.dir=1
vari.width*=vari.len-1;
vari.begin=setInterval(vari.move,20);
		};
	};
	for(var i=0;i<vari.intro.length;i++){
		vari.intro[i].onmouseover=function(){
vari.span=this.getElementsByTagName("span")[0];
vari.span.style.top=0+"px";
if(vari.begin2){clearInterval(vari.begin2);}
vari.begin2=setInterval(vari.scr,20);
		};
		vari.intro[i].onmouseout=function(){
vari.span2=this.getElementsByTagName("span")[0];
if(vari.begin2){clearInterval(vari.begin2);}
if(vari.end2){clearInterval(vari.end2);}
vari.end2=setInterval(vari.stp,6);
		};
	}
})();
</SCRIPT>
<div id="home">
  <div class="home_box">
    <h3>About Us</h3>
    <a class="box_more" href="./page.php?cid=47"><span>more</span></a> 
    <div class="clean"></div>
    <div class="box_pic"> <img src="./template/web2/images/home_1.jpg" /></div>
    <div id="box_neir">
    <p>Our Company is a Taiwanese invested company, located in Shenzhen, specializing OEM manufacturing service to overseas customers. </p>
	<!--	<p class="MsoNormal" style="margin:0cm 0cm 0pt;"><span lang="EN-US" style="font-family:; font-size: ....-->
	</div>
    </div>
  <div class="home_box">
  <h3>News</h3>
    <a class="box_more" href="./articlelist.php?cid=52"><span>more</span></a> 
    <div class="clean"></div>
    <div class="box_pic"> <img src="./template/web2/images/home_2.jpg" /></div>
    <div id="box_neir">
      <ul>
        <li><a href='view.php?id=122'>Visit us at Global S</a></li><li><a href='view.php?id=121'>Visit us at HK Elect</a></li><li><a href='view.php?id=120'>Visit us at EuroCIS </a></li><li><a href='view.php?id=119'>Visit us at CES Las </a></li>
      </ul>
    </div>
  </div>
  <div class="home_box">
  <h3>Contact</h3>
    <a class="box_more" href="page.php?cid=53"><span>more</span></a> 
    <div class="clean"></div>
    <div class="box_pic"> <img src="./template/web2/images/home_3.jpg" /></div>
    <div id="box_neir"> 
        <p><a href="#">Tel : (86)755-61191608</a></p>
        <p><a href="#">Fax : (86)755-61191617</a></p>
        <p><a href="#">Email:Ben.Lai@pipo.com.cn</a></p>
         <p><a href="#"></a></p></div>
    </div>
  <div class="clean"></div>
</div>
<!--
-->

<div id="footer">

  <div id="logo_di"></div>

  

  <div id="copyright">

    <p>Copyright @2009 PiPo TECH</p>

    <p>Email:Ben.lai@pipo.com.cn  <a href="http://www.miitbeian.gov.cn">粤ICP备09108633号</a></p>

  </div>

</div>

</body>

</html>

<!--

-->