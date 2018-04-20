<script>window.location.href='en/';</script>  ﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="RNAi,siRNA化学合成,RNA单体合成">
<meta name="description" content="目前公司拥有处于国际领先水平的siRNA化学合成的全部核心技术，包括RNA单体合成技术、普通和修饰的siRNA oligo合成技术、核酸荧光标记技术、多种核苷酸化学修饰技术、shRNA质粒载体构建技术，慢病毒载体构建以及包装技术、microRNA荧光定量PCR检测试剂盒、荧光定量PCR探针合成技术及其荧光定量PCR检测技术等。">
<title>上海吉玛制药技术有限公司</title>
<link rel="stylesheet" href="css/base.css">
<link rel="stylesheet" href="css/common.css">
<style>
#aboutx { width:100%; margin-top:20px}
#aboutx ul { list-style:none; margin:0px; padding:0}
#aboutx ul li { line-height:44px; height:44px; border-bottom:1px solid #d9d9d9; width:570px; white-space:nowrap; text-overflow:ellipsis; overflow:hidden}
#aboutx ul li a { color:#333; font-size:13px}

#top{height:200px;  top:0; z-index:999; position:fixed;  overflow:visible;width:100%; background-position:center; background-color:#fff;
/* for IE6 */
 _top: expression(documentElement.scrollTop + documentElement.clientHeight-this.offsetHeight);
 _position:absolute;
 /* for IE6 */
}
</style>
<SCRIPT type=text/javascript src="js/jquery-1.7.1.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/fadeBanner.js"></SCRIPT>
<SCRIPT type=text/javascript>
        $(function() {
            $(".bannerInner").fadeBanner({
                silderImg: ".silderImg",
                silderNum: ".bannerNum",
                durationLi: 600,
                durationTime: 8,
                isAuto: true
            });
        });
    </SCRIPT>


</head>

<body>

<div id="top">

 <style>
#topright {width:100%}
#topright ul { list-style:none; margin:0; padding:0; }
#topright ul li {width:33%; height:30px; line-height:30px; float:right}
#topright ul li a { font-size:12px; color:#666}

#inav { width:1200px; margin:0 auto}
#inav ul{ list-style:none; margin:0; padding:0}
#inav li { width:90px; float:left; margin-right:25px; text-align:center; height:45px}
#inav li a { line-height:45px; font-size:16px; font-weight:550; color:#FFF; text-align:center}
#inav li a:hover { line-height:45px; font-size:16px; font-weight:550; color:#ccff00; text-align:center;display:block;width:90px; height:45px}
.cur  { line-height:45px; font-size:16px; font-weight:550;  text-align:center; width:90px; height:45px}
#inav li .cur a {color:#ccff00;}
</style>
<div style="width:100%; margin:0 auto; height:30px; border-bottom:1px solid #e5e5e5; background-color:#F0F0F0; z-index:1000">
<table width="1200" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="100" height="30" align="left" style="background-image:url(images/soucang.png); background-repeat:no-repeat; background-position:left; padding-left:30px"><a href="#" onclick="shoucang('上海吉玛制药','http://www.genepharma.com');" style="color:#333;font-size:12px">收藏吉玛</a></td>
    <td width="100" align="left" style="background-image:url(images/weixin.png); background-repeat:no-repeat; background-position:left; padding-left:30px"><a href="#" onclick="javascript:showwx();" style="color:#333;font-size:12px">微信关注</a></td>
    <td width="650">&nbsp;</td>
    <td width="200" align="right" id="userpanel">
      <div id="topright"><ul><li><a href="/">中文版</a></li><li><a href="en/" target="_blank">English</a></li><li><a href="http://s.genepharma.com/uc/login.html" style="color:red" target="_blank">订单查询</a></li></ul></div></td>
    </tr>
</table>



</div>


<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0"  bgcolor="#FFFFFF">
  <tr>
    <td width="400" height="110"><a href="/"><img src="images/logo.jpg" /></a></td>
    <td>





<form action="search.php" method="get" onsubmit="return checksearch(this)">
<table border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td height="35" style="border:2px solid #80c419"><input type="text" style="width:460px; height:35px; border:0; line-height:30px; padding-left:10px; color:#999;outline:none;" value="输入产品或者其他关键字搜索" onclick="this.value='';" name="key" id="key"  /></td>
        <td><input type="submit" name="btn" style=" background-color:#80c419; width:80px; height:44px;background-image:url(images/search.png); background-repeat:no-repeat; background-position:50% center; border:0" value="" /></td>
       
      </tr>
    </table>

</form>





</td>
   
  </tr>
</table>



<div style="width:100%; height:45px;background:url(images/navbg.jpg) top left repeat-x;">

<div id="inav"><ul>

<li class="cur"><a href="/">吉玛首页</a></li>
<li style="width:1px; height:25px; padding-top:10px"><img src="images/let.png" /></li>
<li><a href="products.php">产品与服务</a></li>
<li style="width:1px; height:25px; padding-top:10px"><img src="images/let.png" /></li>
<li><a href="operation_manual.php">技术支持</a></li>
<li style="width:1px; height:25px;padding-top:10px"><img src="images/let.png" /></li>
<li><a href="order.php">产品订购</a></li>
<li style="width:1px; height:25px;padding-top:10px"><img src="images/let.png" /></li>
<li><a href="sales.php">最新促销</a></li>
<li style="width:1px; height:25px;padding-top:10px"><img src="images/let.png" /></li>
<li><a href="newslist.php">吉玛新闻</a></li>
<li style="width:1px; height:25px;padding-top:10px"><img src="images/let.png" /></li>
<li><a href="network.php">销售网络</a></li>
<li style="width:1px; height:25px;padding-top:10px"><img src="images/let.png" /></li>
<li><a href="about.php">关于我们</a></li>

</ul></div>


</div>


 
 
</div>


<div style="height:200px; clear:both"></div>
<div style="height:390px; width:1200px; margin:10px auto; background-position:center; text-align:center;">

<!--http://koudaigou.net/f/565d041a0cf2ac0bf580ff17-->

<DIV class="bannerWrap"><DIV class="bannerInner"><DIV class="silderImg"><!--<DIV><A href="http://koudaigou.net/f/565d041a0cf2ac0bf580ff17" target="_blank"><IMG src="banner/banneru.jpg" /></A></DIV>--><DIV><A><IMG src="banner/banner3.jpg" /></A></DIV><DIV><A href="http://www.genepharma.com/sales.php"><IMG src="banner/banner2.jpg" /></A></DIV>

<DIV><A href="#"><IMG src="banner/banner5.jpg" /></A></DIV>

</DIV>
<DIV class="bannerNum"></DIV></DIV></DIV>


</div>


<!--three group-->

<div id="wrap2"><ul><li><A href="products.php"><img src="images/chanp.jpg" /></a></li><li><A href="products.php#services"><img src="images/fuwu.jpg" /></a></li><li><a href="operation_manual.php"><img src="images/gupiao.jpg" /></a></li><li><a href="operation_video.php"><img src="images/ship.jpg" /></a></li></ul></div>

<!--service-->

<div style="margin:20px auto;width:1200px;height:320px; position:relative">






<div style="width:48%;float:left;margin-right:40px;margin-top:20px">
        <div style="border-bottom:1px solid #d9d9d9; width:100%">
        
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="left"> <a href="newslist.php" target="_blank"><img src="images/index_services.jpg" style="border:0" /></a></td>
    <td align="center"><a href="newslist.php" style="color:#666" target="_blank">+ More</a></td>
  </tr>
</table>




       </div>

        <!--newslist-->

        <div id="newslist"><ul>



          <li><img src="images/avar.jpg" class="pleft" /><SPAN><a href="newsview.php?id=83" title="吉玛基因入选2017年度江苏省最具成长性高科技企业100强" target="_blank"><strong>吉玛基因入选2017年度江苏省最具成长性高科</strong></a><br><lable>近日，2017年度江苏省最具成长性高科技企业100强名单公布，苏州吉玛基因股份有...</lable></span><a href="newsview.php?id=83" target="_blank"><img src="images/more.jpg" class="pright" /></a></li>
 

          <li><img src="images/avar.jpg" class="pleft" /><SPAN><a href="newsview.php?id=82" title="热烈祝贺澳大利亚迪肯大学与吉玛基因共建核酸适配体医学联合实验室成立" target="_blank"><strong>热烈祝贺澳大利亚迪肯大学与吉玛基因共建核酸适</strong></a><br><lable>2017年9月21日，澳大利亚迪肯大学与苏州吉玛基因股份有限公司在澳大利亚墨尔本...</lable></span><a href="newsview.php?id=82" target="_blank"><img src="images/more.jpg" class="pright" /></a></li>
 

          <li><img src="images/avar.jpg" class="pleft" /><SPAN><a href="newsview.php?id=80" title="苏州工业园区：耕耘新兴产业 让发展更有后劲" target="_blank"><strong>苏州工业园区：耕耘新兴产业 让发展更有后劲</strong></a><br><lable>作为改革开放的排头兵，苏州工业园区近年来不断校准...</lable></span><a href="newsview.php?id=80" target="_blank"><img src="images/more.jpg" class="pright" /></a></li>
 
 
        </ul></div>


      


  </div>


  <div style="width:48%;float:left;margin-top:20px">
        <div style="border:1px solid #d9d9d9">
        
        
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="left"> <a href="gaofen.php" target="_blank"><img src="images/about.jpg" style="border:0; margin:4px" /></a></td>
    <td align="center"><a href="gaofen.php" style="color:#666" target="_blank">+ More</a></td>
  </tr>
</table>
        
        
    </div>

        <div id="aboutx">
        
        <ul>
                 
        <li><a href="/public/upload/1504510443.pdf" title="2017-Bioreducible Cross-Linked Hyaluronic Acid Calcium Phosphate Hybrid Nanoparticles for Specific Delivery of siRNA in Melanoma Tumor Therapy" target="_blank">2017-Bioreducible Cross-Linked Hyaluronic Acid Calcium Phosphate Hybrid Nanoparticles for Specific Delivery of siRNA in Melanoma Tumor Therapy</a></li>
        
        
                 
        <li><a href="/public/upload/2017.9.4.123213.pdf" title="2017 Combining Fluorination and Bioreducibility for Improved siRNA Polyplex Delivery" target="_blank">2017 Combining Fluorination and Bioreducibility for Improved siRNA Polyplex Delivery</a></li>
        
        
                 
        <li><a href="/public/upload/1497490057.pdf" title="2016-NudC regulates actin dynamics and ciliogenesis by stabilizing cofilin 1" target="_blank">2016-NudC regulates actin dynamics and ciliogenesis by stabilizing cofilin 1</a></li>
        
        
                 
        <li><a href="/public/upload/1497490026.pdf" title="2015-PAQR3 modulates cholesterol homeostasis by anchoring Scap SREBP complex to the Golgi apparatus" target="_blank">2015-PAQR3 modulates cholesterol homeostasis by anchoring Scap SREBP complex to the Golgi apparatus</a></li>
        
        
                 
        <li><a href="/public/upload/1497490000.pdf" title="2015-nature communications-APF lncRNA regulates autophagy and myocardial infarction by targeting miR-188-3p (antagomir)" target="_blank">2015-nature communications-APF lncRNA regulates autophagy and myocardial infarction by targeting miR-188-3p (antagomir)</a></li>
        
        
                
       
        
       
        
        
        </ul>
        </div>

   



  </div>



<table width="1200" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>



  

</div>
<!--service end-->


<!--foot-->
<script language="javascript" src="public/js/dialog/jquery.artDialog.js?skin=default"></script>
<script>
function showwx(){

 var dialog = art.dialog({id: 'N3690',title: false,drag:true,zIndex:1000,content:'<img src="images/jmcode.jpg" />'});
}
</script>
<div id="footer2"><div class="foot">



<div id="footb">

<p><span>关于我们</span></p>
<p><a href="about.php">吉玛介绍</a></p>
<p><a href="newslist.php">吉玛新闻</a></p>
<p><A href="jobs.php">诚聘英才</a></p>
<p><a href="message.php">客户留言</a></p>
<p><a href="contact.php">联系我们</a></p>
</div>



<div id="footb">

<p><span>产品订购</span></p>
<p><a href="order.php">订单下载</a></p>
<p><a href="sales.php">最新促销</a></p>
<p><a href="network.php">销售网络</a></p>

</div>


<div id="footb">

<p><span>技术支持</span></p>
<p><a href="operation_manual.php">操作手册</a></p>
<p><a href="aq.php">常见问题</a></p>
<p><A href="operation_video.php">操作视频</a></p>
<p><a href="Professiona_intro.php">专业介绍</a></p>
<p><a href="gaofen.php">高分文集</a></p>
</div>



<div id="footb">

<p><span>关注我们</span></p>
<p><a href="http://weibo.com/u/2548278685" target="_blank">新浪微博</a></p>
<p><a href="javascript:showwx();">微信公众号</a></p>
<p><a href="http://s.genepharma.com/uc/login.html" target="_blank">订单查询</a></p>
<p><a href="https://m.kuaidi100.com/" target="_blank">快递查询</a></p>
</div>

<div id="footr">

<p><span>上海客服</span></p>
<p><a href="#">021-51320195</a></p>
<p style="line-height:180%">上海浦东新区张江高科技园区哈雷路1011号 </p>
<p>邮箱：service@genepharma.com</p>
<p>传真：021-51320295</p>
</div>


<div id="footr">

<p><span>苏州客服</span></p>
<p><a href="#">0512-86668828</a></p>
<p style="line-height:180%">苏州工业园区生物纳米科技园东平街199号 </p>
<p>邮箱：szservice@genepharma.com</p>
<p>传真：0512-86665900</p>
</div>

</div>
<!--
<div style="clear:both"></div>
<div class="foot2">&nbsp;</div>
-->
</div>

﻿<style>

img{ border:0;}

.rides-cs {  font-size: 12px; background:#29a7e2; position: fixed; top: 250px; right: 0px; _position: absolute; z-index: 1500; border-radius:6px 0px 0 6px;}
.rides-cs a { color: #00A0E9;}
.rides-cs a:hover { color: #ff8100; text-decoration: none;}
.rides-cs .floatL { width: 36px; float:left; position: relative; z-index:1;margin-top: 21px;height: 381px;}
.rides-cs .floatL a { font-size:0; text-indent: -999em; display: block;}
.rides-cs .floatR { width: 130px; float: left; padding: 5px; overflow:hidden;background:#29a7e2; }
.rides-cs .floatR .cn {background:#F7F7F7; border-radius:6px;margin-top:4px;}
.rides-cs .cn .titZx{ font-size: 14px; color: #333;font-weight:600; line-height:24px;padding:5px;text-align:center;}
.rides-cs .cn ul {padding:0px;}
.rides-cs .cn ul li { line-height: 38px; height:38px;border-bottom: solid 1px #E6E4E4;overflow: hidden;text-align:center;list-style:none}
.rides-cs .cn ul li span { color: #777;}
.rides-cs .cn ul li a{color: #777;}
.rides-cs .cn ul li img { vertical-align: middle;}
.rides-cs .btnOpen, .rides-cs .btnCtn {  position: relative; z-index:9; top:25px; left: 0;  background-image: url(images/shopnc.png); background-repeat: no-repeat; display:block;  height: 346px; padding: 8px;}
.rides-cs .btnOpen { background-position: 0 0;}
.rides-cs .btnCtn { background-position: -37px 0;}
.rides-cs ul li.top { border-bottom: solid #ACE5F9 1px;}
.rides-cs ul li.bot { border-bottom: none;}
</style>

<!--代码部分begin-->
<div id="floatTools" class="rides-cs" style="height:286px;">
  <div class="floatL">
  	<a id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top:20px;display:block" href="javascript:void(0);">展开</a>
  	<a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top:20px;display:none" href="javascript:void(0);">收缩</a>
  </div>
  <div id="divFloatToolsView" class="floatR" style="display: none;height:397px;width: 140px;">
    <div class="cn">
      <h3 class="titZx">吉玛基因在线客服</h3>
      <ul>
        <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2321234920&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333" ><img src="http://wpa.qq.com/pa?p=1:2321234920:52" border="0" align="absmiddle" /> 技术咨询1</a></li>



        <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2396202814&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333">
<img src="http://wpa.qq.com/pa?p=1:2396202814:52" border="0" align="absmiddle"/> 技术咨询2</a></li>



        <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=25526841&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333" >
<img src="http://wpa.qq.com/pa?p=1:25526841:52" border="0" align="absmiddle"/> 技术咨询3</a></li>

 <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2713234296&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333" >
<img src="http://wpa.qq.com/pa?p=1:2713234296:52" border="0" align="absmiddle" style="color:#333" /> 技术咨询4</a></li>


 <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2796252918&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333" >
<img src="http://wpa.qq.com/pa?p=1:2796252918:52" border="0" align="absmiddle" style="color:#333" /> 订单查询1</a></li>
 <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1979357358&amp;site=qq&amp;menu=yes" target="_blank" style="color:#333" >
<img src="http://wpa.qq.com/pa?p=1:1979357358:52" border="0" align="absmiddle" style="color:#333" /> 订单查询2</a></li>
        <li>
            <a>免费客服电话</a>
            <div class="div_clear"></div>
           
        </li>
        <li style="border:none;font-size:14px;font-weight:bold"> 400-690-0195</li>
      </ul>
    </div>
  </div>
</div>

<script>
	$(function(){
		$("#aFloatTools_Show").click(function(){
			$('#divFloatToolsView').animate({width:'show',opacity:'show'},100,function(){$('#divFloatToolsView').show();});
			$('#aFloatTools_Show').hide();
			$('#aFloatTools_Hide').show();				
		});
		$("#aFloatTools_Hide").click(function(){
			$('#divFloatToolsView').animate({width:'hide', opacity:'hide'},100,function(){$('#divFloatToolsView').hide();});
			$('#aFloatTools_Show').show();
			$('#aFloatTools_Hide').hide();	
		});
	});
</script>
<!--代码部分end-->
<script>

function shoucang(sTitle,sURL) 
{ 
try 
{ 
window.external.addFavorite(sURL, sTitle); 
} 
catch (e) 
{ 
try 
{ 
window.sidebar.addPanel(sTitle, sURL, ""); 
} 
catch (e) 
{ 
alert("加入收藏失败，请使用Ctrl+D进行添加"); 
} 
} 
} 
</script>
<!-- genepharma.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6b1897019da5d334f21757c644e79e05' type='text/javascript'%3E%3C/script%3E"));
</script>
<script language="javascript" src="http://net.zoosnet.net/JS/LsJS.aspx?siteid=NET30007754&float=1"></script>
</body>
</html>