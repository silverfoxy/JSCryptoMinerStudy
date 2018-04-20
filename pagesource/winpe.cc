<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
var _speedMark = new Date();
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>天意U盘维护系统</title>
<meta name="keywords" content="天意,天意U盘,天意winpe">
<meta name="description" content="专业的U盘维护系统制作专家！">
<link href="http://www.winpe.cc/statics/css/reset.css" rel="stylesheet" type="text/css" />
<link href="http://www.winpe.cc/statics/css/ty.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.winpe.cc/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.winpe.cc/statics/js/jquery.sgallery.js"></script>
<script type="text/javascript" src="http://www.winpe.cc/statics/js/search_common.js"></script>
<script type="text/javascript" src="http://www.winpe.cc/statics/js/move1.js"></script>
</head>
<body>
    <!--[if lte IE 6]>
    <div class="ie6_out">
    <div class="ie6_in">
    <![endif]-->
	<div class="header">
    	<div class="wrap">
    		<div class="logo"><a href="#" title="天意WINPE官方网站"><img src="http://www.winpe.cc/statics/images/ty/logo.jpg" /></a></div>
            <div class="search">
				<div class="select">
					<span>文章</span>
				</div>
				<div class="textbox">
					<input type="text" id="query" data-module-name="f_ydinput" class="input " name="q" autocomplete="off">
				</div>
				<button data-module-name="f_ydsearch" class="submit" type="submit" id="ydSubmit"></button>
			</div>
        </div>
    	<div class="nav">
            <div class="nav_nav">
            	<map>
    									<ul>
                        <li  class="jd"><a  href="http://www.winpe.cc">网站首页</a></li>                        
                                                <li class="line"></li>
                        <li ><a href="http://www.winpe.cc/list-6-1.html">最新动态</a></li>
                                                <li class="line"></li>
                        <li ><a href="http://www.winpe.cc/list-7-1.html">天意PE下载</a></li>
                                                <li class="line"></li>
                        <li ><a href="http://www.winpe.cc/list-8-1.html">帮助教程</a></li>
                                                <li class="line"></li>
                        <li ><a href="http://www.winpe.cc/list-9-1.html">下载中心</a></li>
                                                <li class="line"></li>
                        <li ><a href="http://www.winpe.cc/list-10-1.html">常见问题</a></li>
                                                <li class="line"></li>
                        <li ><a href="http://bbs.winpe.cc">官方论坛</a></li>
                                    		</ul>
        			        		</map>                
            </div>
        </div>
	</div>    <div id="div1" class="banner">
		        <ul>
												<li><a target="_blank" href="show-7-176-1.html"><img src="http://www.winpe.cc/uploadfile/2017/0803/20170803110201760.png"></a></li>
															<li><a target="_blank" href="show-7-169-1.html"><img src="http://www.winpe.cc/uploadfile/2015/0518/20150518032343661.jpg"></a></li>
								</ul>
				<div id="btn">
			<a href="javascript:;" class="active"></a>
			<a href="javascript:;"></a>
			<a href="javascript:;"></a>
		</div>
    </div>
    <script>
window.onload = function(){
	var oDiv = document.getElementById('div1');
	var oUl = oDiv.getElementsByTagName('ul')[0];
	var aLi = oUl.getElementsByTagName('li');
	var aImg = oUl.getElementsByTagName('img');
	
	var oBtn = document.getElementById('btn');
	var aA = oBtn.getElementsByTagName('a');
	
	var imgWidth = 1920;
	var iNow = 0;
	var iNow2 = 0;
	
	oUl.style.width = aImg.length * imgWidth + 'px';
	
	function toReSize(){
		
		var veiwWidth = document.documentElement.clientWidth;
		
		if(veiwWidth>1000){
			for(var i=0;i<aImg.length;i++){
				aImg[i].style.left = - (imgWidth - veiwWidth)/2 + 'px';
			}
		}
	
	}
	
	toReSize();
	
	window.onresize = function(){
		toReSize();
	};
	
	
	for(var i=0;i<aA.length;i++){
		aA[i].index = i;
		aA[i].onclick = function(){
		
			for(var i=0;i<aA.length;i++){
				aA[i].className = '';
			}
			this.className = 'active';
			
			//startMove(oUl,{left : - this.index * imgWidth});
			$(oUl).animate({left : -this.index * imgWidth}, 1000);
		
		};
	}
	
	
	setInterval(toRun,5000);
	
	function toRun(){
	
		if(iNow == aLi.length-1){
			aLi[0].style.position = 'relative';
			aLi[0].style.left = aLi.length * imgWidth + 'px';
			iNow = 0;
		}
		else{
			iNow++;
		}
		
		iNow2++;
		
		for(var i=0;i<aA.length;i++){
			aA[i].className = '';
		}
		
		aA[iNow].className = 'active';
		
		/*startMove(oUl,{left : - iNow2 * imgWidth},function(){
		
			if(iNow==0){
				aLi[0].style.position = 'static';
				oUl.style.left = 0;
				iNow2 = 0;
			}
		
		});*/

		$(oUl).animate({left : -iNow2 * imgWidth}, 1000, function() {
			if(iNow==0){
				aLi[0].style.position = 'static';
				oUl.style.left = 0;
				iNow2 = 0;
			}
		})
		
	}
	
};
</script>
    <div class="features">
    	<div class="main">
        	<div class="left">
            	<div class="pic"><a href="#" title="防毒防删，写入保护"><img src="http://www.winpe.cc/statics/images/ty/show_1.jpg" /></a></div>
				<h1>防毒防删，写入保护</h1>
				<p>天意U盘系统采用写入保护技术，彻底断绝病毒通过U盘传播，并很好的防止误删！</p>
            </div>
            <div class="conte">
            	<div class="pic"><a href="#" title="易用，操作简单"><img src="http://www.winpe.cc/statics/images/ty/show_2.jpg" /></a></div>
                <h1>易用，操作简单</h1>
                <p>集成各类优秀细小软件，傻瓜式操作，经过无数次的调试操控友好，懂点电脑就会用！</p>
            </div>
            <div class="right">
            	<div class="pic"><a href="#" title="安全，稳定"><img src="http://www.winpe.cc/statics/images/ty/show_3.jpg" /></a></div>
				<h1>安全，稳定</h1>
				<p>经过国内外各类安全软件的测试和众网友的用心体验，安全稳定不止一点点！</p>
            </div>
        </div>
    </div>
    <div class="news">
    	<div class="main">
            <div class="news_left">            	
				<div class="top"><span><a href="index.php?m=content&c=index&a=lists&catid=8">+更多</a></span>帮助教程</div>
				<div class="sub">
                                        <ul>
                    							<li>
                        	<span>2015-10-26</span><a href="http://www.winpe.cc/content-13-145-1.html" title="为WIN8PE添加DISM组件教程"><em></em>为WIN8PE添加DISM组件教程</a>
						</li>
                        						<li>
                        	<span>2015-10-26</span><a href="http://www.winpe.cc/content-13-144-1.html" title="bootmgfw.efi 任意存放 , 引導不同的 BCD "><em></em>bootmgfw.efi 任意存放 , 引導不同的 BCD </a>
						</li>
                        						<li>
                        	<span>2015-07-10</span><a href="http://www.winpe.cc/content-12-142-1.html" title="解决uefi下启动win8 pe 时分辨率为640X480的问题"><em></em>解决uefi下启动win8 pe 时分辨率为640X480的问题</a>
						</li>
                        						<li>
                        	<span>2014-01-10</span><a href="http://www.winpe.cc/content-12-141-1.html" title=" 修改WINPE的X盘大小"><em></em> 修改WINPE的X盘大小</a>
						</li>
                        						<li>
                        	<span>2014-01-10</span><a href="http://www.winpe.cc/content-14-140-1.html" title=" 用天意U盘系统为EFI启动的电脑备份还原系统"><em></em> 用天意U盘系统为EFI启动的电脑备份还原系统</a>
						</li>
                        						<li>
                        	<span>2013-12-30</span><a href="http://www.winpe.cc/content-12-139-1.html" title="控制面板对应的注册表"><em></em>控制面板对应的注册表</a>
						</li>
                                            </ul>
                                    </div>
            </div>
            <div class="news_right">
				<div class="top"><span><a href="index.php?m=content&c=index&a=lists&catid=9">+更多</a></span>下载中心</div>
                <div class="sub">
                                        <ul>
                    	                        <li>
                        	<span>2015-05-12</span><a href="http://www.winpe.cc/show-18-167-1.html" title="天意U盘工具箱1.1"><em></em>天意U盘工具箱1.1</a>
						</li>
                                                <li>
                        	<span>2014-01-09</span><a href="http://www.winpe.cc/show-19-165-1.html" title="PE制作工具箱标准版1.0"><em></em>PE制作工具箱标准版1.0</a>
						</li>
                                                <li>
                        	<span>2013-12-30</span><a href="http://www.winpe.cc/show-17-164-1.html" title="JJ斗地主"><em></em>JJ斗地主</a>
						</li>
                                                <li>
                        	<span>2013-12-30</span><a href="http://www.winpe.cc/show-18-163-1.html" title="U盘格式化工具"><em></em>U盘格式化工具</a>
						</li>
                                                <li>
                        	<span>2013-11-08</span><a href="http://www.winpe.cc/show-18-160-1.html" title="Phrozen Safe USB(USB端口控制软件)"><em></em>Phrozen Safe USB(USB…</a>
						</li>
                                                <li>
                        	<span>2013-10-16</span><a href="http://www.winpe.cc/show-19-157-1.html" title="一键还原备份SGI"><em></em>一键还原备份SGI</a>
						</li>
                                            </ul>
                                    </div>
            </div>
        </div>
    </div>
    <div class="software">
    	<div class="main">
        	<div class="left">
        		<div class="top"><span><a href="index.php?m=content&c=index&a=lists&catid=9">+更多</a></span>装机必备</div>
                                <ul>
                	                	<li>
                    	<a href="http://www.winpe.cc/show-17-2-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0602/20130602031129990.jpg" width="130" height="130"/><span>金山毒霸</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-4-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0602/20130602043549986.png" width="130" height="130"/><span>2345浏览器</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-5-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0602/20130602044045822.png" width="130" height="130"/><span>2345加速浏览器</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-6-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0603/20130603085742408.png" width="130" height="130"/><span>好压</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-7-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0603/20130603090204502.png" width="130" height="130"/><span>2345看图王</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-8-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0603/20130603091627861.png" width="130" height="130"/><span>腾讯电脑管家</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-17-9-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0603/20130603103502967.jpg" width="130" height="130"/><span>酷我音乐</span></a>
					</li>
                                    	<li>
                    	<a href="http://www.winpe.cc/show-20-12-1.html" target="_blank"><img src="http://www.winpe.cc/uploadfile/2013/0604/20130604025928274.png" width="130" height="130"/><span>启动镜像制作工具EasyBoot</span></a>
					</li>
                                    </ul>
                			</div>
            <div class="right"><script>u_key='341165'</script>
<script src="http://j.union.ijinshan.com/c.js"></script></div>
        </div>
    </div>
    <div class="link">
    	<div class="main">
        	<div class="top"><span>+更多</span>友情链接</div>
						<ul>
								<li><a href="http://bbs.winpe.cc" target="_blank">天意系统官方论坛</a></li>
								<li><a href="http://www.winpe.cc/list-3-1.html" target="_blank">申请友情</a></li>
							</ul>
			        </div>
    </div>
	<div class="foot">
    	<div class="main">
        	<div class="info">
            	<a href="list-2-1.html" target="_blank">关于我们</a>  |  <a href="list-4-1.html" target="_blank">免责声明</a>  |  <a href="#" target="_blank">版权声明</a>  |  <a href="list-3-1.html" target="_blank">联系我们</a>  |  <a href="list-5-1.html" target="_blank">商务合作</a><br />
                版权所有 © 2013 天意U盘维护系统 保留所有权利 鄂ICP备12005897号<script type="text/javascript" src="http://tajs.qq.com/stats?sId=25123239" charset="UTF-8"></script><br />
            </div>
        </div>
    </div>
<script type="text/javascript">
$(function(){
	$(".picbig").each(function(i){
		var cur = $(this).find('.img-wrap').eq(0);
		var w = cur.width();
		var h = cur.height();
	   $(this).find('.img-wrap img').LoadImage(true, w, h,'http://www.winpe.cc/statics/images/msg_img/loading.gif');
	});
})
</script>

<a id="gotopbtn"></a>
<script>
var backTop = function(btnId){
var btn = document.getElementById(btnId);
var d = document.documentElement || document.body;
window.onscroll = set;
btn.onclick = function () {
btn.style.display = "none";
window.onscroll = null;
this.timer = setInterval(function () {
//console.log(document.body.scrollTop)
//console.log(document.documentElement.scrollTop)
if( document.body.scrollTop ){
document.body.scrollTop -= Math.ceil(document.body.scrollTop * 0.1);
}else{
document.documentElement.scrollTop -= Math.ceil(document.documentElement.scrollTop * 0.1);
}
if (document.body.scrollTop == 1) clearInterval(btn.timer), window.onscroll = set, document.body.scrollTop = 0;
if (document.documentElement.scrollTop == 1) clearInterval(btn.timer), window.onscroll = set, document.documentElement.scrollTop = 0;
}, 10);
};
function set() { btn.style.display = (document.documentElement.scrollTop || document.body.scrollTop) ? 'block' : "none" }
};
backTop('gotopbtn');
</script>
<script language="javascript">
$.each($(".content img"),function(){//把"content"修改为内容页显示内容的DIV的ID属性值
 var image=new Image();
 image.src=$(this).attr('src');
 if(image.width>0 && image.height>0){  
  if(image.width>=640){//三处"600"修改为需要等比例缩小的最大图片宽度
   $(this).attr('width',640);
   $(this).attr('height',(image.height*640)/image.width);
  }
 }
});
</script>
</body>
</html>