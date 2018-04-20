<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link rel="stylesheet" type="text/css" href="style.css" tppabs="http://qhdywdq.com.cn/img/style.css"/>
</head>
<!--[if lt IE 7]>
<script type="text/javascript" src="putaojiayuan.js" tppabs="http://qhdywdq.com.cn/img/putaojiayuan.js"></script>
<![endif]-->
<script type="text/javascript" src="tab.js" tppabs="http://qhdywdq.com.cn/img/tab.js"></script>
<SCRIPT src="jquery.min.js" tppabs="http://qhdywdq.com.cn/img/jquery.min.js" type=text/javascript></SCRIPT>
<SCRIPT type=text/javascript> 
var _c = _h = 0;
$(document).ready(function () {
    $('#play  li').click(function(){
        var i = $(this).attr('alt') - 1;
        clearInterval(_h);
        _c = i;
        //play();
        change(i);       
    })
    $("#pic img").hover(function(){clearInterval(_h)}, function(){play()});
    play();
})
function play()
{
    _h = setInterval("auto()", 8000);
 
}
function change(i)
{
    $('#play li').css('background-color','#000000').eq(i).css('background-color','#FF3000').blur();
    $("#pic img").fadeOut('slow').eq(i).fadeIn('slow');
}
function auto()
{   
    _c = _c > 6 ? 0 : _c + 1;
 
    change(_c);
}
</SCRIPT>
<style type="text/css">
.img_switch {margin:0 auto;WIDTH:1000px;HEIGHT: 261px; overflow:hidden}
.img_switch_content {HEIGHT: 261px;position:relative;}
.img_switch_text {width: 262px;position: absolute;z-index:10; bottom:5px;left:10px;HEIGHT: 15px; z-index:10000 !important}
.number_nav {DISPLAY: inline;FLOAT: left;}
.number_nav UL {font:12px Arial, Helvetica, sans-serif;padding: 0px;MARGIN: 0px;LIST-STYLE-TYPE: none;color:#fff;}
.number_nav UL LI {float: left;font-weight: bold;background: #000;float: left;margin-right: 8px;width: 23px;cursor: pointer;line-height: 17px;height: 17px;text-align: center;filter:alpha(opacity=75);-moz-opacity:0.75;opacity: 0.75;}
#pic {OVERFLOW: hidden}
</style>
<body>
<a href="javascript:if(confirm(%27http://webscan.360.cn/index/checkwebsite/url/www.zthxt.com.cn  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://webscan.360.cn/index/checkwebsite/url/www.zthxt.com.cn%27" tppabs="http://webscan.360.cn/index/checkwebsite/url/www.zthxt.com.cn" name="ec145ad5d4bb15f2c6902c5283f44b5c" >360网站安全检测平台</a>
<div class="top">
  <div class="top_bar">
    <div class="logo"></div> 
    <div class="clear"></div>
  </div>
  <div class="nav">
    <ul>
      <li><a href="index.html" tppabs="http://qhdywdq.com.cn/index.html">首页</a></li>
      <li><a href="call.html" tppabs="http://qhdywdq.com.cn/call.html">CALl</a></li>
      <li><a href="tongxun.html" tppabs="http://qhdywdq.com.cn/tongxun.html">通讯录</a></li>
      <li><a href="dongtai2.html" tppabs="http://qhdywdq.com.cn/dongtai2.html">最新动态</a></li>
      <li><a href="jianjie.html" tppabs="http://qhdywdq.com.cn/jianjie.html">公司介绍</a></li>
      <li class="hover"><a href="lianxi.html" tppabs="http://qhdywdq.com.cn/lianxi.html">联系我们</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div class="main">
    <div class="container">
      <div class="denglu">
        <div class="tabbox">
          <div class="menu5">
            <ul>
              <li id="one1" onmouseover="setTab('one',1,2)" class="hover">CALL</li>
              <li id="one2" onmouseover="setTab('one',2,2)">通讯录</li>
            </ul>
          </div>
          <div class="con_t1" id="con_one_1">
            <table width="100%" border="0">
              <tr>
                <td width="60" height="40" align="right">用户名&nbsp;</td>
                <td><input type="text" value="" class="text2" /></td>
              </tr>
              <tr>
                <td width="60" height="40" align="right">密&nbsp;&nbsp;码&nbsp;</td>
                <td><input type="password" value="" class="text2"/></td>
              </tr>
              <tr>
                <td width="60" height="40" align="right">&nbsp;</td>
                <td><div class="c4">
                    <input type="submit" value="" class="btn2" />
                    &nbsp;&nbsp;<a href="#" style="font-weight:normal; font-size:12px; color:#610007">忘记密码</a></div></td>
              </tr>
            </table>
          </div>
          <div class="con_t1" id="con_one_2" style="display:none">
            <table width="100%" border="0">
              <tr>
                <td width="60" height="40" align="right">用户名&nbsp;</td>
                <td><input type="text" value="" class="text2" /></td>
              </tr>
              <tr>
                <td width="60" height="40" align="right">密&nbsp;&nbsp;码&nbsp;</td>
                <td><input type="password" value="" class="text2"/></td>
              </tr>
              <tr>
                <td width="60" height="40" align="right">&nbsp;</td>
                <td><div class="c4">
                    <input type="submit" value="" class="btn2" />
                    &nbsp;&nbsp;<a href="#">忘记密码</a></div></td>
              </tr>
            </table>
          </div>
        </div>
      </div>
	  
      <DIV class="img_switch">
      <DIV class="img_switch_content" id="pic"> <a href="#"><IMG  src="banner3.jpg" tppabs="http://qhdywdq.com.cn/img/banner3.jpg"></a> <a href="#"><IMG  src="banner4.jpg" tppabs="http://qhdywdq.com.cn/img/banner4.jpg"></a> <a href="#"><IMG  src="banner3.jpg" tppabs="http://qhdywdq.com.cn/img/banner3.jpg"></a> <a href="#"><IMG  src="banner4.jpg" tppabs="http://qhdywdq.com.cn/img/banner4.jpg"></a> <a href="#"><IMG  src="banner3.jpg" tppabs="http://qhdywdq.com.cn/img/banner3.jpg"></a> <a href="#"><IMG  src="banner4.jpg" tppabs="http://qhdywdq.com.cn/img/banner4.jpg"></a> <a href="#"><IMG  src="banner3.jpg" tppabs="http://qhdywdq.com.cn/img/banner3.jpg"></a> <a href="#"><IMG  src="banner4.jpg" tppabs="http://qhdywdq.com.cn/img/banner4.jpg"></a>
        <DIV class="img_switch_text">
          <DIV class="number_nav">
            <UL id="play">
              <LI alt="1" style="background:#f00;">1</LI>
              <LI alt="2">2</LI>
              <LI alt="3">3</LI>
              <LI alt="4">4</LI>
              <LI alt="5">5</LI>
              <LI alt="6">6</LI>
              <LI alt="7">7</LI>
              <LI alt="8">8</LI>
            </UL>
          </DIV>
        </DIV>
      </DIV>
    </DIV>
    </div>
	<div class="inner_copyright">Collect from <a href="#" target="_blank" title="四川">四川</a></div>
    <div class="box1">
      <div class="img1"><img src="icon3.jpg" tppabs="http://qhdywdq.com.cn/img/icon3.jpg"  width="122" height="152"/></div>
      <div class="txt">
        <h2><a href="#">CALL</a></h2>
        <div class="txt2">
          <p>了解有关选项卡和选项卡快捷方式、加速器和 InPrivate 浏览的更多信息加速器和 InPrivate 浏览的更多信息 </p>
        </div>
        <div class="at2"> <a href="#"><img src="btn1.jpg" tppabs="http://qhdywdq.com.cn/img/btn1.jpg"  width="142" height="39"/></a><span><a href="#">>>了解详情</a></span> </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="box1">
      <div class="img1"><img src="icon4.jpg" tppabs="http://qhdywdq.com.cn/img/icon4.jpg"  width="122" height="152"/></div>
      <div class="txt">
        <h2><a href="#">CALL</a></h2>
        <div class="txt2">
          <p>了解有关选项卡和选项卡快捷方式、加速器和 InPrivate 浏览的更多信息加速器和 InPrivate 浏览的更多信息 </p>
        </div>
        <div class="at2"> <a href="#"><img src="btn1.jpg" tppabs="http://qhdywdq.com.cn/img/btn1.jpg"  width="142" height="39"/></a><span><a href="#">>>了解详情</a></span> </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div style="background:url(bg6.jpg)/*tpa=http://qhdywdq.com.cn/img/bg6.jpg*/ repeat-x; height:2px; width:100%; margin-bottom:18px; overflow:hidden"></div>
    <div class="box2">
      <h2 class="title1"><img src="icon1.jpg" tppabs="http://qhdywdq.com.cn/img/icon1.jpg" />&nbsp;&nbsp;最新动态</h2>
      <ul class="menu1">
        <li><a href="#">有关选项卡和选项卡快捷方式、加速器和 InPrivate</a><span>00-00-00</span></li>
        <li><a href="#">有关选项卡和选项卡快捷方式、加速器和 InPrivate</a><span>00-00-00</span></li>
        <li><a href="#">有关选项卡和选项卡快捷方式、加速器和 InPrivate</a><span>00-00-00</span></li>
        <li><a href="#">有关选项卡和选项卡快捷方式、加速器和 InPrivate</a><span>00-00-00</span></li>
      </ul>
      <div><a href="#" style="float:right; color:#b05004">>>了解详情</a></div>
    </div>
    <div class="box3">
      <div class="txt3">
        <h2 class="title2"><img src="icon2.gif" tppabs="http://qhdywdq.com.cn/img/icon2.gif" />&nbsp;&nbsp;客服中心</h2>
        <h2 class="lxfs"></h2>
 </div>
      <div class="img2"><a href="#"><img src="icon5.gif" tppabs="http://qhdywdq.com.cn/img/icon5.gif" width="162" height="158"/></a></div>
    </div>
    <div class="clear"></div>
  </div>
</div>
<div class="foot">
  <div class="foot_nav">
</div>
  <div class="foot_bar">&copy;2015.唐山泰科科技有限公司 Technology Co.Ltd<br />
     </div>
  <div class="clear"></div>
</div>
<a href="javascript:if(confirm(%27http://webscan.360.cn/index/checkwebsite/url/www.xdqylyn.cn  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://webscan.360.cn/index/checkwebsite/url/www.xdqylyn.cn%27" tppabs="http://webscan.360.cn/index/checkwebsite/url/www.xdqylyn.cn" name="6623dd35caf06f23a0efc52e0ab4ddd4" >360网站安全检测平台</a>

</body>
</html>