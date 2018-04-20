<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>小牛翻译开源社区</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/flexslider.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
<script src="js/unslider.js"></script>

<script type="text/javascript">
$(function() {
	$('.banner').unslider();
});
</script>
<!-- start --> 

	<script type="text/javascript">
		$(function() {
	  $('.flexslider').flexslider({
       controlsContainer: ""
  });
	
	 $(window).scroll(function(){
                if ($(window).scrollTop()>100){
                    $("#back-to-top").fadeIn(1000);
                }
                else
                {
                    $("#back-to-top").fadeOut(1000);
                }
            });
 
            //当点击跳转链接后，回到页面顶部位置
            $("#back-to-top").click(function(){
                $('body,html').animate({scrollTop:0},1000);
                return false;
            });
  	
 } );
</script>
<!-- end --> 

<link rel="stylesheet" type="text/css" href="css/commen.css" />
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?774f170cbdc9f8516845422f7c589363";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>

<body style="min-width: 1400px;">

<!-- 返回顶部 -->
<p id="back-to-top"><a href="#" class="goTopLink"></a></p>

<!-- logo -->
<div class="section_one" align="center">
	<table border="0" width="70%">
		<tr>
			<td>			
		      <div align="left"><img src="images/logo.png" alt="小牛翻译开源社区" width="500"/></div>
		      </td>
		</tr>
	</table>
</div>

<!-- 导航条 -->
<div id="niu_nav"> 
<ul>
<li ><a href="#" style="color:#FFFFFF; font-weight:bold;background:#E1662F;">首&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 页</a> </li> 
<li ><a href="niutrans/NiuTrans.ch.html"  style="color:#FFFFFF; font-weight:bold;">NiuTrans开源</a> </li> 
<li ><a href="build-niutrans/ch/niutrans.html"   style="color:#FFFFFF; font-weight:bold;">搭建MT系统</a> </li> 
<li><a href="http://183.129.153.66/forum.php" style="color:#FFFFFF; font-weight:bold;">小牛论坛</a>  </li> 
<li><a href="home/ch/declaration.html" style="color:#FFFFFF; font-weight:bold;">免责声明</a>  </li> 
<li><a href="home/ch/download.html" style="color:#FFFFFF; font-weight:bold;">资源下载</a>  </li>
<li><a href="home/ch/suggest.html" style="color:#FFFFFF; font-weight:bold;">意见反馈</a>  </li>

</ul>
</div> 


<!-- 轮播图片 -->
<div class="flexslider">
      <ul class="slides" style="width:1160px;margin:0 auto;">
        <li> <img src="images/s1.jpg" alt=""  height="400px"/>
		</li>
        <li> <img src="images/s2.jpg" alt="" height="400px"/>
		 <a href="build-niutrans/ch/niutrans_window.html"><div style="position:absolute;right:70px;top:200px;"><div><span style="font-size:40px;"><img src="images/windows_logo.png" style="height:60px;width:60px;float:left;"/>&nbsp;&nbsp;&nbsp;Windows版入口</span></div></div></a>
		<a href="build-niutrans/ch/niutrans_linux.html"><div style="position:absolute;right:70px;top:270px;"><div><span style="font-size:40px;"><img src="images/linux_logo.png" style="height:60px;width:60px;float:left;"/>&nbsp;&nbsp;&nbsp;Linux版入口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div></div></a>
		 </li>
      </ul>
</div>

    <!--section_three-->
<div class="section_three">

	<table width="70%"  style="border-style:solid; border-width:thin;  -moz-border-radius: 9px; -webkit-border-radius: 9px;  border-radius:9px; border-color:#FFFFFF; margin: 0 auto;" align="center" bgcolor="#FFFFFF">	
	<tr>
			<td style="color:#5A5757; line-height:25px; font-size:13px; padding-left:20px; padding-right:20px;">
			<br/>
			<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;以“NiuTrans开源统计机器翻译系统”为技术基础，NiuTrans团队于2015年圣诞节正式推出“小牛翻译开源社区”。社区秉承“开源、共享、免费”的理念，以实现让每个人都可以动手搭建自己的机器翻译系统为目标，为机器翻译爱好者提供一个学习机器翻译技术和搭建实用机器翻译系统的交流平台。</p>
	<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在小牛翻译开源社区，可以了解到最新的机器翻译技术；可以寻找到最好用的代码和工具；可以学习到最快捷的搭建机器翻译系统的方法；还可以遇到许多志同道合的机器翻译发烧友。社区中的全部内容均免费开源，开源有道，学习为本，技术交流，汇聚精华。</p>
</td>
		</tr>
					<tr>
			<td style="color:#5A5757; line-height:25px; font-size:13px; padding-left:20px; padding-right:20px;">
			
			<h1 class="text_color" style="font-size:20px;"><a href="niutrans/NiuTrans.ch.html" style="text-decoration:underline;">NiuTrans开源统计机器翻译系统</a></h1>
			<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NiuTrans是一个开源的统计机器翻译系统，由NiuTrans团队开发。NiuTrans系统全部由C++开发，支持基于短语、层次短语和句法模型，可供学习研究之用。
			</p>
			
</td>
		</tr>
		<tr>
		  <td style="color:#5A5757; line-height:25px; font-size:13px; padding-left:20px; padding-right:20px; padding-bottom:20px;">
						<h1 class="text_color" style="font-size:20px;"><a href="build-niutrans/ch/niutrans.html" style="text-decoration:underline;">快速搭建自己的机器翻译系统</a></h1>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 基于NiuTrans技术指导大家如何快速的搭建一套机器翻译系统，并提供在线翻译、翻译API、文件批处理等大量翻译功能。简单的操作流程、便捷的搭建手段、无限制的使用权限让你畅快享用。</p></td>
			</tr>
  </table>

</div>



<div class="section_four">
       <table  width="70%"  align="center" style="margin: 0 auto;">

		<tr align="center">
				<td width="65%" align="left" valign="top">
				

					<div style="border-style:solid; padding-left:20px; border-width:thin;  -moz-border-radius: 9px; -webkit-border-radius: 9px;  border-radius:9px; border-color:#FFFFFF; background-color:#FFFFFF;">
				
				<table>
				<tr><td>
				
				<h1 class="title_5" style="font-size:20px;">最新动态</h1>
				<br/>
				</tr>
								<tr><td>
				<h1 class="title_5" style="font-size:15px; ">小牛翻译开源社区开通啦！</h1>
				<div class="cell">
				<p style="color:#5A5757; line-height:25px; font-size:13px; padding-right:20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;小牛翻译开源社区是一个纯公益性开源的社区，社区上所有机器翻译工具和代码都是免费的公开的，您可以自由下载和修改，目的是帮助机器翻译爱好者基于开源系统NiuTrans学习机器翻译理论技术和基于小牛翻译平台学习搭建自己的机器翻译系统。</p></div>
				<p style="color:#5A5757; line-height:20px; font-size:13px;">发表于：2015-12-25</p></td></tr>
				<tr><td>
				<h1 class="title_5" style="font-size:15px; ">百度云盘下载链接正式开启啦！</h1>
				<div class="cell">
				<p style="color:#5A5757; line-height:25px; font-size:13px; padding-right:20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;各位小伙伴们，为了方便大家下载资源，现已将开源社区中的相关资源上传到百度云盘中，并已开放下载，链接: <a href="http://pan.baidu.com/s/1bTNNVw">http://pan.baidu.com/s/1bTNNVw</a> 密码: bj79
如发现下载异常，希望大家及时提醒，谢谢。</p></div>
				<p style="color:#5A5757; line-height:20px; font-size:13px;">发表于：2016-05-14</p></td></tr>
				<tr><td>
				<h1 class="title_5" style="font-size:15px; ">一键式训练功能正式发布啦！</h1>
				<div class="cell">
				<p style="color:#5A5757; line-height:25px; font-size:13px; padding-right:20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大家期待已久的一键式训练功能终于发布啦！从现在开始，各位小伙伴们，如果需要训练新的系统，只需要准备好双语数据，输入一条命令，就可以全自动的训练完成，快来体验吧！！！相关资源上传到百度云盘中，并已开放下载，链接: <a href="http://pan.baidu.com/s/1bTNNVw">http://pan.baidu.com/s/1bTNNVw</a> 密码: bj79
如发现下载异常，希望大家及时提醒，谢谢。</p></div>
				<p style="color:#5A5757; line-height:20px; font-size:13px;">发表于：2016-09-26</p></td></tr>
				</table>
				
				</div>
				
		 		</td>
			
				<td width="1%"></td>
				
				<td width="20%"  valign="top" >
				
				<div style="padding-top:20px;border-style:solid;  border-width:thin;  -moz-border-radius: 9px; -webkit-border-radius: 9px;  border-radius:9px; border-color:#FFFFFF; background-color:#FFFFFF;">
				

				
					<div >
					<div style="height:30px;width:100%; background-color:#EEEEEE; line-height:30px; color:#E1662F; font-weight:bold;" >
					  <div align="left" style="margin-left:20px;">联系我们</div>
					</div>
					<ul style=" list-style-type:none;">
					
			

<!--										<li style="margin-left:-20px;">
					  <div align="left" style=" margin-top:20px;">				<a href="http://www.nlplab.com">	    <span class="icon icon-lab"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">微信交流群：nlplab.com</span></a></div>
					</li>-->
					<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:20px;">					    <span class="icon icon-mail"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;"><a href="mailto:niutrans@mail.neu.edu.cn">niutrans@mail.neu.edu.cn</a></span></div>
					</li>
										<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:20px;">					    <span class="icon icon-qq"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">QQ交流群：<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=da95939f6dd9cfb34f63b2e90423a7afd6b4221e544e6826b50fc58b51c1204f">451967838</a></span></div>
					</li>
					
						<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:30px;">				<a href="http://weibo.com/ntopen">	    <span class="icon icon-weibo"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">微博：weibo.com/ntopen</span></a></div>
					</li>
					
             <!--<li style="margin-left:-35px; padding-top:40px;"><img  src="images/qq.png"  style="height:300px;"/></li>-->

					</ul>
				</div>		
				
					<div >
					<div style="height:30px;width:100%; background-color:#EEEEEE; line-height:30px; color:#E1662F; font-weight:bold;" >
					  <div align="left" style="margin-left:20px;">友情链接</div>
					</div>
					<ul style=" list-style-type:none;">
					
			

<!--										<li style="margin-left:-20px;">
					  <div align="left" style=" margin-top:20px;">				<a href="http://www.nlplab.com">	    <span class="icon icon-lab"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">微信交流群：nlplab.com</span></a></div>
					</li>-->
					<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:20px;">					    <span class="icon" style="background: url(images/niuparserlogo.png);background-size: auto 32px;"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;"><a href="http://www.niuparser.com">NiuParser语言分析技术</a></span></div>
					</li>
					
						<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:30px;">				<a href="http://fanyi.niutrans.com">	    <span class="icon"  style="background: url(images/xiaoniu.png);background-size: auto 32px;"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">小牛翻译</span></a></div>
					</li>
						<li style="margin-left:-20px;">
					  <div align="left" style="margin-top:30px;">				<a href="http://fanyi.niutrans.com/NiuNiuTrans_2_0.apk">	    <span class="icon"  style="background: url(images/appniu.png);background-size: auto 32px;"> &nbsp;</span> <span style="margin-left:10px; color:#E1662F; font-size:13px;">牛牛翻译</span></a></div>
					</li>
					
             <!--<li style="margin-left:-35px; padding-top:40px;"><img  src="images/qq.png"  style="height:300px;"/></li>-->

					</ul>
				</div>	
				
				
				
			  </td>
	     </tr>
	</table>
</div>


<br/><br/><br/>

<hr style=" background-color:#E2E2E2; height:1px;"/>
<div class="footer">
		<table border="0" width="70%" align="center">
		
		<tr align="center">
				<td></td>
		  </tr>
			<tr align="center">
				<td></td>
			</tr>
						<tr align="center">
				<td><br/><br/>技术支持：<a href="http://www.nlplab.com/" target="_blank">东北大学自然语言处理实验室</a> | <a href="http://www.yatrans.com" target="_blank">沈阳雅译网络技术有限公司</a> </td>
			</tr>
			
			<tr align="center">
				<td style=" font-size:14px; margin-bottom:0px;">
				<br/>
				版权所有 &copy; 2012-2015 NiuTrans团队<br/><br/></td>
			</tr>
		</table>
</div>
</body></html>