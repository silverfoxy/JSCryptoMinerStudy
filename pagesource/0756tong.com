
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>珠海生活网-珠海百姓生活第一门户</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312">
<meta name="keywords" content="珠海生活网,珠海百姓网,珠海招聘,珠海租房,珠海新闻,珠海旅游,交友征婚,二手市场,车辆信息,珠海论坛"/>
<meta name="description" content="珠海生活网—珠海百姓生活第一门户,为珠海百姓提供全方位、本土化、人性化服务的综合性门户网站.我们专注于珠海,从珠海百姓最基本的生活内容做起,如珠海新闻,珠海租房,珠海旅游,珠海招聘,交友征婚,二手市场,生活服务,教育培训,商家信息,车辆信息,企业名片,珠海百姓网,珠海论坛" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head><body>



<SCRIPT src="inc/sinaflash.js" type="text/javascript"></SCRIPT>
<SCRIPT src="inc/jquery.min.js" type="text/javascript"></SCRIPT>
<script type="text/javascript" src="js/jquery.js"></script>
<script LANGUAGE="JavaScript">
function ChecklogForm()
{
       if (document.logForm.username.value =="")
        {
        alert("请填写您的帐号！");
		document.logForm.username.focus();
        return (false);
        }

        var filter=/^\s*[.A-Za-z0-9_-]{5,15}\s*$/;
        if (!filter.test(document.logForm.username.value)) { 
                alert("用户名填写不正确,请重新填写！可使用的字符为（A-Z a-z 0-9 _ - .)长度不小于5个字符，不超过15个字符，注意不要使用空格。"); 
                document.logForm.username.focus();
                document.logForm.username.select();
                return (false); 
                } 
       
         if (document.logForm.password.value =="") 
         {
         alert("请填写您的密码！");
         document.logForm.password.focus();
         return (false); 
         }
		
        var filter=/^\s*[.A-Za-z0-9_-]{5,15}\s*$/;
        if (!filter.test(document.logForm.password.value)) { 
                alert("密码填写不正确,请重新填写！可使用的字符为（A-Z a-z 0-9 _ - .)长度不小于5个字符，不超过15个字符，注意不要使用空格。"); 
                document.logForm.password.focus();
                document.logForm.password.select();
                return (false); 
                } 
                           
    document.logForm.submit()
}
</script>
<link href="css/css.css" type="text/css" rel="stylesheet">
<div class="headTop">
	<div class="headTopText"><span><a href="/etietie.asp">信息贴墙</a> | <a href="/tqadd.asp" >发布贴墙</a> | <a href="Login.asp">会员登陆</a> | <a href="reg.asp" >登记商铺</a> | <a href="javascript:void(0);" onclick="AddFavorite('http://www.0756tong.com','珠海生活网');" rel="nofollow">收藏网站</a><script type="text/javascript" language="javascript" src="/js/sc.js"></script></span>

你好，今天是：2018年3月19日星期一
<script language=JavaScript>
<!--
var enabled = 0; today = new Date();
var day; var date;
if(today.getDay()==0) day = " 星期日"
if(today.getDay()==1) day = " 星期一"
if(today.getDay()==2) day = " 星期二"
if(today.getDay()==3) day = " 星期三"
if(today.getDay()==4) day = " 星期四"
if(today.getDay()==5) day = " 星期五"
if(today.getDay()==6) day = " 星期六"
document.fgColor = "000000";
document.write(day);
// -->
</script>&nbsp;&nbsp;欢迎来到珠海网-珠海信息港！</div>

</div>

<table width="1020" border="0" cellspacing="0" cellpadding="0" align="center" class="headBox">
  <tr>
    <td width="220">
   <div class="headLogo" style="text-align:right"><a href="http://www.0756tong.com" target="_top"><img src="img/logo.jpg" border="0" /></a></div></td>
    <td width="200">
    <div class="headCity"><span>珠海生活第一门户</span> <em>http://www.0756tong.com</em> </div></td>
    <td width="395"><div class="headPad"  style="margin-right:-6px;">
        

<table cellPadding="0" width="100%" border="0" valign="top" cellspacing="0">
 
  
  <tr>
    <td><form id="f1" name="logForm" action="Login.asp" method="POST" style="line-height: 100%; margin-top: 0; margin-bottom: 0">
        <table width="400" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="71" height="47" align="right">会员帐号:</td>
            <td width="86"><input id="username2" maxLength="20" size="12" name="username"  class="lgnt2"></td>
            <td width="58" height="47" align="right">登陆密码:</td>
            <td width="86"><input id="password" type="password" maxLength="32" size="12" name="password"  class="lgnt2"></td>
            <td width="99" height="47"  align="left"><input type="hidden" name="login" value="jle">
              <input onClick="javascript:return CheckloginForm();" type="submit" value="个人" name="per">
              <input onClick="javascript:return CheckloginForm();" type="submit" value="商家" name="m"></td>
          </tr>
        </table>
      </form></td>
  </tr>
  
</table>

      </div></td>
    <td width="208"><div id="navkk"><a class="ak"  href="reg.asp" title="会员注册" target="_top" ></a> <a class="bk" href="post.asp" title="免费发布需求" target="_top" ></a> </div></td>
  </tr>
</table>





<div id="tabs10">
  <ul>
    <li id="current"><a href="index.asp" style="cursor:hand"><span><font color="#FFFFFF">网站首页</font></span></a></li>
    
    <li><a href="/news.asp" target="_blank" style="cursor:hand"><span>新闻资讯</span></a></li>
    
    <li><a href="/jle_categories.asp" target="_blank" style="cursor:hand"><span>分类信息</span></a></li>
    
    <li><a href="/shop.asp" target="_blank" style="cursor:hand"><span>商家黄页</span></a></li>
    
    <li><a href="/categories.asp?/=12&jle=1" target="_blank" style="cursor:hand"><span>招聘求职</span></a></li>
    
    <li><a href="/categories.asp?/=15&jle=1" target="_blank" style="cursor:hand"><span>交友征婚</span></a></li>
    
    <li><a href="/categories.asp?/=3&jle=1" target="_blank" style="cursor:hand"><span>房屋租售</span></a></li>
    
    <li><a href="/tv.asp" target="_blank" style="cursor:hand"><span>在线电视</span></a></li>
    
    <li><a href="/ys.asp" target="_blank" style="cursor:hand"><span>高清电影</span></a></li>
    
    <li><a href="/advertisement.asp" target="_blank" style="cursor:hand"><span>广告服务</span></a></li>
    
    <li><a href="/contact.asp" target="_blank" style="cursor:hand"><span>联系我们</span></a></li>
    
  </ul>
</div>

<table width="1018" height="44" border="0" align="center" cellpadding="0" cellspacing="0" id="schline">
  <tr>
    <td width="371" height="7"></td>
    <td height="7" width="459"></td>
    <td width="188" height="7"></td>
  </tr>
  <tr>
    <form action="search.asp" target="_blank" name="myform1" method="POST" style="height:30px; vertical-align:middle">
      <td width="371" height="30"><div style=" margin-left:30px;">
        <marquee  onMouseOver="this.stop()" scrolldelay="18" scrollamount=3 onMouseOut="this.start()" align="middle" width="288" height="18">
        &nbsp;<img src="img/icon1.gif" />①请勿在此发布违法信息！②本站只提供信息交流平台，用户发布的信息与本站无关，如有需求请直接联系信息上用户所留联系方式，交易自己审辨真假，如有损失，本站概不负责！</marquee></div></td>
      <td height="30" valign="middle"><div class="searchstyle1">
          <select name=| style="vertical-align:middle">
            <option selected value=fl>分类信息</option>
            <option value=yp>商家店铺</option>
          </select>
          &nbsp;
          <input  name="key" type="text" height="20" size="32" value="输入您要找的主题如:招聘" onfocus="this.value = this.value == this.defaultValue ? '' : this.value" onblur="this.value = this.value == '' ? this.defaultValue : this.value"  style="vertical-align:middle; padding-top:3px; color:#999">
          <input type="image" src="img/inpbut.png" value="搜索" name="B2" style="vertical-align:middle; width:94px; height:32px;">
        </div></td>
      <td width="188" height="30" valign="top"><div class="searchtext"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2319408468&site=qq&menu=yes" style="cursor:hand"><span>在线客服：<img border="0" src="http://wpa.qq.com/pa?p=2:2319408468:44" alt="在线咨询" title="在线咨询" ></span></a></div></td>
    </form>
  </tr>
  <tr>
    <td width="371" height="16"></td>
    <td height="16"></td>
    <td width="188" height="16"></td>
  </tr>
</table>
</td>
</tr>
</table>

<div align="center" style="margin:4px 0;"></div>
<div align="center" style="margin:4px 0;"><!--<img src="ad/logo01.gif" width="980" height="90">--></div>
<table width="982" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="165" rowspan="2" valign="top">
<script  type="text/javascript" src="js/new.js"></script>

<div id="sidebar">


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=12&jle=1"><div style=" padding-top:5px; padding-left:30px;">招聘求职</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=12&jle=1">招聘求职</b></a></div>
            <li><a href="categories.asp?//=174&/=12&jle=2" class="a13">设计/美工</a></li>
 
  <li><a href="categories.asp?//=175&/=12&jle=2" class="a13">业务销售</a></li>
 
  <li><a href="categories.asp?//=178&/=12&jle=2" class="a13">装修装潢</a></li>
 
  <li><a href="categories.asp?//=190&/=12&jle=2" class="a13">教师培训</a></li>
 
  <li><a href="categories.asp?//=191&/=12&jle=2" class="a13">文秘助理</a></li>
 
  <li><a href="categories.asp?//=192&/=12&jle=2" class="a13">经理主管</a></li>
 
  <li><a href="categories.asp?//=193&/=12&jle=2" class="a13">会计出纳</a></li>
 
  <li><a href="categories.asp?//=194&/=12&jle=2" class="a13">电脑/网络</a></li>
 
  <li><a href="categories.asp?//=195&/=12&jle=2" class="a13">服务行业</a></li>
 
  <li><a href="categories.asp?//=242&/=12&jle=2" class="a13">物流快递</a></li>
 
  <li><a href="categories.asp?//=243&/=12&jle=2" class="a13">医生护士</a></li>
 
  <li><a href="categories.asp?//=244&/=12&jle=2" class="a13">仓管/后勤</a></li>
 
  <li><a href="categories.asp?//=245&/=12&jle=2" class="a13">技术/普工</a></li>
 
  <li><a href="categories.asp?//=246&/=12&jle=2" class="a13">前台/接待</a></li>
 
  <li><a href="categories.asp?//=247&/=12&jle=2" class="a13">房产经纪</a></li>
 
  <li><a href="categories.asp?//=252&/=12&jle=2" class="a13">律师/顾问</a></li>
 
  <li><a href="categories.asp?//=256&/=12&jle=2" class="a13">行政/人事</a></li>
 
  <li><a href="categories.asp?//=259&/=12&jle=2" class="a13">网管/维护</a></li>
 
  <li><a href="categories.asp?//=260&/=12&jle=2" class="a13">收银/导购</a></li>
 
  <li><a href="categories.asp?//=261&/=12&jle=2" class="a13">厨师/伙计</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=3&jle=1"><div style=" padding-top:5px; padding-left:30px;">房屋租售</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=3&jle=1">房屋租售</b></a></div>
            <li><a href="categories.asp?//=41&/=3&jle=2" class="a13">房屋出售</a></li>
 
  <li><a href="categories.asp?//=42&/=3&jle=2" class="a13">房屋求购</a></li>
 
  <li><a href="categories.asp?//=44&/=3&jle=2" class="a13">房屋出租</a></li>
 
  <li><a href="categories.asp?//=45&/=3&jle=2" class="a13">房屋求租</a></li>
 
  <li><a href="categories.asp?//=46&/=3&jle=2" class="a13">房屋合租</a></li>
 
  <li><a href="categories.asp?//=47&/=3&jle=2" class="a13">厂房/土地</a></li>
 
  <li><a href="categories.asp?//=240&/=3&jle=2" class="a13">旺铺转让</a></li>
 
  <li><a href="categories.asp?//=241&/=3&jle=2" class="a13">写字楼</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=16&jle=1"><div style=" padding-top:5px; padding-left:30px;">二手市场</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=16&jle=1">二手市场</b></a></div>
            <li><a href="categories.asp?//=155&/=16&jle=2" class="a13">跳蚤市场</a></li>
 
  <li><a href="categories.asp?//=156&/=16&jle=2" class="a13">办公用品</a></li>
 
  <li><a href="categories.asp?//=157&/=16&jle=2" class="a13">居家用品</a></li>
 
  <li><a href="categories.asp?//=158&/=16&jle=2" class="a13">通讯数码</a></li>
 
  <li><a href="categories.asp?//=159&/=16&jle=2" class="a13">家用电器</a></li>
 
  <li><a href="categories.asp?//=160&/=16&jle=2" class="a13">服装饰品</a></li>
 
  <li><a href="categories.asp?//=161&/=16&jle=2" class="a13">交通工具</a></li>
 
  <li><a href="categories.asp?//=162&/=16&jle=2" class="a13">电脑配件</a></li>
 
  <li><a href="categories.asp?//=196&/=16&jle=2" class="a13">音像图书</a></li>
 
  <li><a href="categories.asp?//=257&/=16&jle=2" class="a13">宠物宝宝</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=9&jle=1"><div style=" padding-top:5px; padding-left:30px;">生活服务</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=9&jle=1">生活服务</b></a></div>
            <li><a href="categories.asp?//=72&/=9&jle=2" class="a13">装饰装修</a></li>
 
  <li><a href="categories.asp?//=73&/=9&jle=2" class="a13">医疗保健</a></li>
 
  <li><a href="categories.asp?//=74&/=9&jle=2" class="a13">搬家快递</a></li>
 
  <li><a href="categories.asp?//=76&/=9&jle=2" class="a13">教育培训</a></li>
 
  <li><a href="categories.asp?//=77&/=9&jle=2" class="a13">票务酒店</a></li>
 
  <li><a href="categories.asp?//=78&/=9&jle=2" class="a13">婚庆礼仪</a></li>
 
  <li><a href="categories.asp?//=80&/=9&jle=2" class="a13">留学移民</a></li>
 
  <li><a href="categories.asp?//=132&/=9&jle=2" class="a13">维修服务</a></li>
 
  <li><a href="categories.asp?//=197&/=9&jle=2" class="a13">保姆家教</a></li>
 
  <li><a href="categories.asp?//=258&/=9&jle=2" class="a13">印刷加工</a></li>
 
  <li><a href="categories.asp?//=268&/=9&jle=2" class="a13">法律咨询</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=20&jle=1"><div style=" padding-top:5px; padding-left:30px;">教育培训</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=20&jle=1">教育培训</b></a></div>
            <li><a href="categories.asp?//=182&/=20&jle=2" class="a13">电脑培训</a></li>
 
  <li><a href="categories.asp?//=183&/=20&jle=2" class="a13">外语培训</a></li>
 
  <li><a href="categories.asp?//=184&/=20&jle=2" class="a13">幼儿教学</a></li>
 
  <li><a href="categories.asp?//=185&/=20&jle=2" class="a13">职业培训</a></li>
 
  <li><a href="categories.asp?//=202&/=20&jle=2" class="a13">成人教育</a></li>
 
  <li><a href="categories.asp?//=203&/=20&jle=2" class="a13">留学教育</a></li>
 
  <li><a href="categories.asp?//=226&/=20&jle=2" class="a13">兴趣培训</a></li>
 
  <li><a href="categories.asp?//=227&/=20&jle=2" class="a13">课外培训</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=17&jle=1"><div style=" padding-top:5px; padding-left:30px;">商家信息</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=17&jle=1">商家信息</b></a></div>
            <li><a href="categories.asp?//=165&/=17&jle=2" class="a13">开业信息</a></li>
 
  <li><a href="categories.asp?//=166&/=17&jle=2" class="a13">促销信息</a></li>
 
  <li><a href="categories.asp?//=167&/=17&jle=2" class="a13">打折信息</a></li>
 
  <li><a href="categories.asp?//=266&/=17&jle=2" class="a13">招商加盟</a></li>
 
  <li><a href="categories.asp?//=267&/=17&jle=2" class="a13">同城团购</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=15&jle=1"><div style=" padding-top:5px; padding-left:30px;">交友征婚</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=15&jle=1">交友征婚</b></a></div>
            <li><a href="categories.asp?//=163&/=15&jle=2" class="a13">女士征友</a></li>
 
  <li><a href="categories.asp?//=164&/=15&jle=2" class="a13">男士征友</a></li>
 
  <li><a href="categories.asp?//=198&/=15&jle=2" class="a13">兴趣交友</a></li>
 
  <li><a href="categories.asp?//=199&/=15&jle=2" class="a13">同乡会友</a></li>
 
  <li><a href="categories.asp?//=200&/=15&jle=2" class="a13">男士征婚</a></li>
 
  <li><a href="categories.asp?//=201&/=15&jle=2" class="a13">女士征婚</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=21&jle=1"><div style=" padding-top:5px; padding-left:30px;">车辆信息</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=21&jle=1">车辆信息</b></a></div>
            <li><a href="categories.asp?//=179&/=21&jle=2" class="a13">新车报价</a></li>
 
  <li><a href="categories.asp?//=180&/=21&jle=2" class="a13">汽车转让</a></li>
 
  <li><a href="categories.asp?//=181&/=21&jle=2" class="a13">驾校陪练</a></li>
 
  <li><a href="categories.asp?//=204&/=21&jle=2" class="a13">汽车租赁</a></li>
 
  <li><a href="categories.asp?//=205&/=21&jle=2" class="a13">车辆维修</a></li>
 
  <li><a href="categories.asp?//=206&/=21&jle=2" class="a13">车辆配件</a></li>
 
  <li><a href="categories.asp?//=249&/=21&jle=2" class="a13">自行车</a></li>
 
  <li><a href="categories.asp?//=250&/=21&jle=2" class="a13">摩托转让</a></li>
 
  <li><a href="categories.asp?//=251&/=21&jle=2" class="a13">电车电摩</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=19&jle=1"><div style=" padding-top:5px; padding-left:30px;">企业名片</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=19&jle=1">企业名片</b></a></div>
            <li><a href="categories.asp?//=176&/=19&jle=2" class="a13">汽车汽配</a></li>
 
  <li><a href="categories.asp?//=177&/=19&jle=2" class="a13">科技电子</a></li>
 
  <li><a href="categories.asp?//=209&/=19&jle=2" class="a13">家电音响</a></li>
 
  <li><a href="categories.asp?//=210&/=19&jle=2" class="a13">房产家居</a></li>
 
  <li><a href="categories.asp?//=211&/=19&jle=2" class="a13">纺织服装</a></li>
 
  <li><a href="categories.asp?//=212&/=19&jle=2" class="a13">礼品玩具</a></li>
 
  <li><a href="categories.asp?//=213&/=19&jle=2" class="a13">美容休闲</a></li>
 
  <li><a href="categories.asp?//=214&/=19&jle=2" class="a13">医药食品</a></li>
 
  <li><a href="categories.asp?//=215&/=19&jle=2" class="a13">机械制造</a></li>
 
  <li><a href="categories.asp?//=217&/=19&jle=2" class="a13">建筑工程</a></li>
 
  <li><a href="categories.asp?//=218&/=19&jle=2" class="a13">化工橡塑</a></li>
 
  <li><a href="categories.asp?//=219&/=19&jle=2" class="a13">印刷包装</a></li>
 
  <li><a href="categories.asp?//=220&/=19&jle=2" class="a13">能源冶金</a></li>
 
  <li><a href="categories.asp?//=221&/=19&jle=2" class="a13">餐饮娱乐</a></li>
 
  <li><a href="categories.asp?//=222&/=19&jle=2" class="a13">旅游服务</a></li>
 
  <li><a href="categories.asp?//=223&/=19&jle=2" class="a13">行业展会</a></li>
 
  <li><a href="categories.asp?//=224&/=19&jle=2" class="a13">教育办公</a></li>
 
  <li><a href="categories.asp?//=225&/=19&jle=2" class="a13">广告翻译</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=18&jle=1"><div style=" padding-top:5px; padding-left:30px;">同城广播</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=18&jle=1">同城广播</b></a></div>
            <li><a href="categories.asp?//=168&/=18&jle=2" class="a13">美食信息</a></li>
 
  <li><a href="categories.asp?//=169&/=18&jle=2" class="a13">休闲娱乐</a></li>
 
  <li><a href="categories.asp?//=170&/=18&jle=2" class="a13">同城问路</a></li>
 
  <li><a href="categories.asp?//=171&/=18&jle=2" class="a13">户外旅游</a></li>
 
  <li><a href="categories.asp?//=172&/=18&jle=2" class="a13">宾馆住宿</a></li>
 
  <li><a href="categories.asp?//=239&/=18&jle=2" class="a13">同城聚会</a></li>
 
  <li><a href="categories.asp?//=254&/=18&jle=2" class="a13">车友会</a></li>
 
  <li><a href="categories.asp?//=255&/=18&jle=2" class="a13">演出信息</a></li>
 
  <li><a href="categories.asp?//=262&/=18&jle=2" class="a13">遗失声明</a></li>
 
  <li><a href="categories.asp?//=265&/=18&jle=2" class="a13">寻人启事</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


    <div class="sidelist">
    

    
	  <span class="navlistk"><a href="categories.asp?/=22&jle=1"><div style=" padding-top:5px; padding-left:30px;">兼职信息</div></a></span>
		<div class="i-list">
		    <ul>
              <div class="dd"><b><a href="categories.asp?/=22&jle=1">兼职信息</b></a></div>
            <li><a href="categories.asp?//=229&/=22&jle=2" class="a13">翻译</a></li>
 
  <li><a href="categories.asp?//=230&/=22&jle=2" class="a13">学生/实习</a></li>
 
  <li><a href="categories.asp?//=231&/=22&jle=2" class="a13">传单发放</a></li>
 
  <li><a href="categories.asp?//=232&/=22&jle=2" class="a13">家教</a></li>
 
  <li><a href="categories.asp?//=233&/=22&jle=2" class="a13">设计制作</a></li>
 
  <li><a href="categories.asp?//=263&/=22&jle=2" class="a13">钟点</a></li>
 
  <li><a href="categories.asp?//=264&/=22&jle=2" class="a13">其他兼职</a></li>
 
  
            
            
            
            
            
			
		          
              
             
			</ul>
		</div>
        
        
</div>


<div style=" padding:12px;"><a href="jle_categories.asp">全部信息分类>></a>	</div>
</div>





      <div class="kon"></div>
<div id="player5" style="width:168px;" ></div>
<script type="text/javascript" src="js/flv.js"></script>
<script type="text/javascript">
	var s5 = new SWFObject("img/FlvPlayer.swf","playlist","168","120","7");
	s5.addParam("allowfullscreen","true");
	s5.addVariable("autostart","false");
	s5.addVariable("image","ad/shipin.jpg");
	s5.addVariable("file","ad/zhaoshang.flv");
	s5.addVariable("width","168");
	s5.addVariable("height","120");
	s5.write("player5");
</script>
</td>
  </tr>
  <tr>
    <td height="300" valign="top"><table width="816" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr><td width="8"></td><td width="492" valign="top"  ><script type="text/javascript">
		<!-- 
		var focus_width=490;
		var focus_height=223;
		var text_height=0;
		var swf_height = focus_height+text_height;
		var pics = "";
		var links = "";
		var texts = "";
		
		
		pics += "ad/ad201707.jpg";
		links += "/NewsList.asp?ID=8848";
		texts += "";
		
		pics += "|";
		links += "|";
		texts += " |";
		
		pics += "img/112.jpg";
		links += "http://bdf.0756tong.com/";
		texts += "";
		
		pics += "|";
		links += "|";
		texts += "|";
		
		pics += "img/113.jpg";
		links += "http://www.sjzzybdf.com/";
		texts += "";
		
		pics += "|";
		links += "|";
		texts += "|";
		
		pics += "img/1121.jpg";
		links += "http://bdf.0756tong.com/";
		texts += "";
		
		pics += "|";
		links += "|";
		texts += "|";
		
		pics += "ad/5.jpg";
		links += "/NewsList.asp?ID=8837";
		texts += "";

		
		
		document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
		document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="img/focus.swf"><param name="quality" value="high"><param name="bgcolor" value="#FFFFFF">');
		document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
		document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
		document.write('<embed src="img/focus.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" ?bgcolor="#ffffff" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');  document.write('</object>');
		//-->
		</script></td><td width="10"></td>
          <td width="311" valign="top"  class="tablest"><TABLE cellSpacing=0 cellPadding=0 width=310 align=center border=0 class="nbbg">
          
         
                            <TR>
                                                        <TD width="311" height="46" colspan="2" align="center" valign="middle"><A target=_blank href="newsList.asp?ID=9771" class="bar31">男子托运十箱茅台到手变啤酒 物</a></TD><tr>
                              
                              
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9770">双十一过后各路网友花式催发货 绝对戏精</a></TD><td width="40"><span style="color:#aaa">11-19</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9769">罪犯住院期间用酒将狱警灌醉逃跑 狱警被</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9768">家长想让孩子通过艺考进名校 被假老师骗</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9767">孕妇打几百保胎针生出畸形二胎 卫计局介</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9766">男子持长刀当街砍死前妻被抓 因感情问题</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9765">男子凌晨在前女同事家喝酒 女友将其捅死</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9764">男子打死父亲后办葬礼 村民见遗体脸部变</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                               <TD width="271" height="22">&nbsp;<img  src="img/arrow_gree.gif" />&nbsp;<A target=_blank href="newsList.asp?ID=9763">夫妻车内吵架致严重侧翻 妻子抱受伤丈夫</a></TD><td width="40"><span style="color:#aaa">12-5</span></TD>
                               
                            </tr>
                            
                            
                          </TABLE></td>
          
          
        </tr>
      </table>
      <table width="810" border="0" align="center" cellpadding="0" cellspacing="0" class="shopshowbg">
        <tr>
          <td width="182" height="40">&nbsp;</td>
          <td width="507">
            <div class="tongji">本站共有：商家会员<font color="#003399"> <b>306</b> </font>个｜信息分类<font color="#003399"> <b>112</b> </font>个｜本地资讯 <font color="#003399"> <b>7989</b> </font>条</div></td>
          <td width="121"><a href="reg.asp"><img src="img/sjrz.gif" width="113" height="23" border="0" /></a></td>
        </tr>
        <tr>
          <td colspan="3" valign="top">
<table width=100% border=0 cellspacing=3 cellpadding=0  >
<tr>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/201748171515997.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/201748171515997.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海九龙医院 target="_blank" href=shop/sp1.asp?m=zhuhaijiulon><b>珠海九龙医院</b></a></div>
<div style=" height:25px;">地址:珠海市吉大九洲大道中</div>
<div style=" height:25px;">电话:0756-3296069</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/20174817924204.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/20174817924204.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海市妇幼保健院 target="_blank" href=shop/sp1.asp?m=zhuhaifuyou><b>珠海市妇幼保健院</b></a></div>
<div style=" height:25px;">地址:广东省珠海市香洲区柠</div>
<div style=" height:25px;">电话:0756-2313147</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/201748165917390.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/201748165917390.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海城市职业技术学院成人教育学院 target="_blank" href=shop/sp1.asp?m=zhuhaijiaoyu><b>珠海城市职业技术学院</b></a></div>
<div style=" height:25px;">地址:珠海市香洲区人民东路</div>
<div style=" height:25px;">电话:13826046050</div></td>

</tr>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/20174816477771.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/20174816477771.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=横琴蚝生态庄园 target="_blank" href=shop/sp1.asp?m=hengqinhao><b>横琴蚝生态庄园</b></a></div>
<div style=" height:25px;">地址:横琴码头斜对面200</div>
<div style=" height:25px;">电话:0756-8688866</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/201748163441509.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/201748163441509.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海泰莱健身梦幻店 target="_blank" href=shop/sp1.asp?m=tailaijiansh><b>珠海泰莱健身梦幻店</b></a></div>
<div style=" height:25px;">地址:珠海市香洲区柠溪路2</div>
<div style=" height:25px;">电话:0756-6838111</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/201748161559922.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/201748161559922.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海市人民医院 target="_blank" href=shop/sp1.asp?m=zhrmyy><b>珠海市人民医院</b></a></div>
<div style=" height:25px;">地址:珠海市香洲区康宁路7</div>
<div style=" height:25px;">电话:0756-2222569</div></td>

</tr>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/20174816830380.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/20174816830380.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海横琴长隆国际海洋度假区 target="_blank" href=shop/sp1.asp?m=changlong><b>珠海横琴长隆国际海洋</b></a></div>
<div style=" height:25px;">地址:珠海市横琴区富祥湾</div>
<div style=" height:25px;">电话:400-883-0083</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/201748154323497.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/201748154323497.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海金湾国际机场 target="_blank" href=shop/sp1.asp?m=jwjc111><b>珠海金湾国际机场</b></a></div>
<div style=" height:25px;">地址:珠海市金湾区金海中路</div>
<div style=" height:25px;">电话:(0756)777111</div></td>

<td width=82 height=83 align=center style="text-align:left" valign="top">

<div style="padding:1px;">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  
  codebase="http://download.macromedia.com/pub/shockwave/cabs/
  flash/swflash.cab#version=6,0,29,0"  width="80" height="70">
<param name="movie" value="img/swfoto2.swf?image=shop/logos/20173121714586.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7"> 
<param name="wmode" value="transparent">
             <embed  src="img/swfoto2.swf?image=shop/logos/20173121714586.jpg&isShowLoader=true&loaderColor=13421772&roundCorner=7" 
  width="80" height="70" 
  pluginspage="http://www.macromedia.com/go/getflashplayer" 
  type="application/x-shockwave-flash"></embed>
</object>

</div>
</a></td><td width="175" style="text-align:left" valign="top">
<div style="font-size:12px; height:25px;"><img src="img/ivip.gif" border="0">&nbsp;<a  title=珠海仁爱妇科医院 target="_blank" href=shop/sp1.asp?m=wwwcn2017><b>珠海仁爱妇科医院</b></a></div>
<div style=" height:25px;">地址:珠海市前山邮局旁</div>
<div style=" height:25px;">电话:0756-8600612</div></td>

</tr>

</table></td>
        </tr>
      </table></td>
  </tr>
</table>
<DIV id=flipper_div align=left style="margin-left:-2px; width:980px; margin:0 auto;"></DIV>
<SCRIPT type=text/javascript>
<!--
var fp_data = new Array();
fp_data.push(["ad/k01.jpg",""]);
fp_data.push(["ad/k02.jpg",""]);
fp_data.push(["ad/k03.jpg",""]);
fp_data.push(["ad/k04.jpg",""]);
fp_data.push(["ad/k05.jpg",""]);
fp_data.push(["ad/k01.jpg",""]);
fp_data.push(["ad/k02.jpg",""]);

fp_data.push(["ad/k03.jpg",""]);
fp_data.push(["ad/k04.jpg",""]);
fp_data.push(["ad/k05.jpg",""]);
fp_data.push(["ad/k01.jpg",""]);
fp_data.push(["ad/k02.jpg",""]);
fp_data.push(["ad/k03.jpg",""]);
fp_data.push(["ad/k04.jpg",""]);
var fp_pics="",fp_links="";
var fp_lens = fp_data.length;
for(var i=0; i<fp_lens; i++){
	fp_pics += fp_data[i][0];
	fp_links += escape(fp_data[i][1]);
	if(i%2==0 && i!=fp_lens-1){
		fp_pics += "§";
		fp_links += "§";
	}else if(i%2==1 && i!=fp_lens-1){
		fp_pics += "§_§";
		fp_links += "§_§";
	}
}
var oswf = new sinaFlash("img/flipper.swf", "flipper", 980, 91, "7", "#FFFFFF", false, "High");
oswf.addParam("allowScriptAccess", "always");
oswf.addParam("menu", "false");
oswf.addParam("wmode", "opaque");
oswf.addParam("scale", "noscale");
oswf.addVariable("pic_width", "124");
oswf.addVariable("pic_height", "75");
oswf.addVariable("colnum", "7");
oswf.addVariable("hspace", "15");
oswf.addVariable("vspace", "20");
oswf.addVariable("flip_time", "200");
oswf.addVariable("pause_time", "2000");
oswf.addVariable("pics", fp_pics);
oswf.addVariable("urls", fp_links);
oswf.addVariable("rand", "1");
oswf.write("flipper_div");
//-->
</SCRIPT>
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="163" valign="top"><table width="163"  cellpadding="1" cellspacing="1" class="tablest">
        <tr>
          <td height="30" class="tablest2" valign="top" ><a href="#" >
            <div class="infoft10">分类广告</div>
            </a></td>
        </tr>
        <tr>
          <td class="tablest1"  valign="top"><div id="subsearch">
              <ul>
                
<li ><a href="http://www.gziyy.com/" target="_blank"><font color="#ff00ff">企业网站SEO</font></a></li>

<li ><a href="#" target="_blank"><font color="#ee0005">文字链接招商</font></a></li>

<li ><a href="#" target="_blank"><font color="#0000ff">文字链接招商</font></a></li>

<li ><a href="#" target="_blank"><font color="#ff88ff">文字链接招商</font></a></li>

<li ><a href="#" target="_blank"><font color="#">文字链接招商</font></a></li>

              </ul>
            </div></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td  height="7"></td>
        </tr>
      </table>
      <table width="163" border="0" cellpadding="0" cellspacing="0" align="center" class="tablest">
        <tr>
          <td  style="border-style:none; padding:1px;" valign="top"><a target=_blank href=> <img src=ad/dhfp01.jpg width=161 height=86 border=0></a></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td  height="7"></td>
        </tr>
      </table>
      <table width="164"  cellpadding="0" cellspacing="0"  border="0" class="tablest">
        <tr>
          <td height="30" class="tablest2" valign="top" ><a href="#" >
            <div class="infoft10">便民服务</div>
            </a></td>
        </tr>
        <tr>
          <td class="tablest1"  valign="top"><div class="jlebm">
              <ul style="padding:0; margin:0; list-style:none;">
                
<li class="jlebm"><a href="http://qq.ip138.com/day/" target="_blank">万 年 历</a></li>

<li class="jlebm"><a href="http://www.8684.cn/" target="_blank">公交查询</a></li>

<li class="jlebm"><a href="http://www.12306.cn/mormhweb/" target="_blank">火车查询</a></li>

<li class="jlebm"><a href="http://tool.114la.com/tianqi/" target="_blank">天气预报</a></li>

<li class="jlebm"><a href="http://www.zhuhai.gov.cn/" target="_blank">网上办事</a></li>

<li class="jlebm"><a href="http://www.ip138.com/post/" target="_blank">邮编区号</a></li>

<li class="jlebm"><a href="http://tv.cctv.com/live/" target="_blank">电视直播</a></li>

<li class="jlebm"><a href="http://www.google.cn/maps/" target="_blank">谷歌地图</a></li>

<li class="jlebm"><a href="http://stockpage.10jqka.com.cn/" target="_blank">股票查询</a></li>

<li class="jlebm"><a href="http://www.weizhang8.cn/guangdong/zhuhai.htm" target="_blank">违章查询</a></li>

<li class="jlebm"><a href="http://baidu.lecai.com/" target="_blank">彩票查询</a></li>

<li class="jlebm"><a href="http://www.nmc.gov.cn/" target="_blank">天气预报</a></li>

<li class="jlebm"><a href="http://flight.qunar.com/" target="_blank">机票预订</a></li>

<li class="jlebm"><a href="http://www.toutiao.com/" target="_blank">今日头条</a></li>

<li class="jlebm"><a href="https://www.taobao.com/" target="_blank">淘宝购物</a></li>

<li class="jlebm"><a href="http://dl.xunlei.com/" target="_blank">迅雷下载</a></li>

<li class="jlebm"><a href="http://map.baidu.com/" target="_blank">百度地图</a></li>

<li class="jlebm"><a href="http://www.iqiyi.com/" target="_blank">爱 奇 艺</a></li>

<li class="jlebm"><a href="http://fanyi.baidu.com/" target="_blank">在线翻译</a></li>

<li class="jlebm"><a href="http://www.360.cn/" target="_blank">360卫士</a></li>

<li class="jlebm"><a href="http://www.baidu.com/" target="_blank">百度首页</a></li>

<li class="jlebm"><a href="http://www.lieshai.com" target="_blank">销售话术</a></li>

<li class="jlebm"><a href="http://jbk.39.net/" target="_blank">疾病查询</a></li>

<li class="jlebm"><a href="ttp://yyk.39.net/zhuhai/" target="_blank">预约挂号</a></li>

<li class="jlebm"><a href="http://www.weibo.com/" target="_blank">新浪微博</a></li>

<li class="jlebm"><a href="https://www.tmall.com/" target="_blank">天猫商城</a></li>

<li class="jlebm"><a href="https://www.jd.com/" target="_blank">京东购物</a></li>

<li class="jlebm"><a href="http://tv.sohu.com/" target="_blank">搜狐视频</a></li>

<li class="jlebm"><a href="http://email.163.com/" target="_blank">网易邮箱</a></li>

<li class="jlebm"><a href="http://news.ifeng.com/mil/" target="_blank">凤凰军事</a></li>

<li class="jlebm"><a href="http://www.ctrip.com/" target="_blank">携程旅行</a></li>

<li class="jlebm"><a href="http://www.58.com/" target="_blank">58 同城</a></li>

<li class="jlebm"><a href="http://www.jiayuan.com/" target="_blank">世纪佳缘</a></li>

<li class="jlebm"><a href="http://www.anjuke.com/" target="_blank">安 居 客</a></li>

<li class="jlebm"><a href="http://www.ganji.com/" target="_blank">赶 集 网</a></li>

<li class="jlebm"><a href="http://www.vip.com/" target="_blank">唯 品 会</a></li>

<li class="jlebm"><a href="http://www.yy.com/" target="_blank">YY直播</a></li>

<li class="jlebm"><a href="https://www.nuomi.com/" target="_blank">百度糯米</a></li>

<li class="jlebm"><a href="http://www.yhd.com/" target="_blank">1 号 店</a></li>

<li class="jlebm"><a href="http://www.suning.com/" target="_blank">苏宁易购</a></li>

<li class="jlebm"><a href="http://www.dangdang.com/" target="_blank">当 当 网</a></li>

<li class="jlebm"><a href="http://www.le.com/" target="_blank">乐视视频</a></li>

<li class="jlebm"><a href="http://www.youku.com/" target="_blank">优 酷 网</a></li>

<li class="jlebm"><a href="http://www.qidian.com/" target="_blank">起点文学</a></li>

<li class="jlebm"><a href="http://www.dianping.com/" target="_blank">大众点评</a></li>

<li class="jlebm"><a href="http://www.tianya.cn/" target="_blank">天涯社区</a></li>

<li class="jlebm"><a href="http://www.zhaopin.com/" target="_blank">智联招聘</a></li>

<li class="jlebm"><a href="http://www.sf-express.com/" target="_blank">顺丰快递</a></li>

<li class="jlebm"><a href="http://www.kuaidi100.com/" target="_blank">快递查询</a></li>

<li class="jlebm"><a href="https://www.1688.com/" target="_blank">阿里巴巴</a></li>

              </ul>
            </div></td>
        </tr>
      </table>
      <table width="163" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td  height="7"></td>
        </tr>
      </table>
      <table width="163" border="1" cellpadding="0" cellspacing="0" bordercolor="#ffd099" align="center">
        <tr>
          <td  style="border-style:none; padding:1px;" valign="top"><a target=_blank href=> <img src=ad/dhfp02.jpg width=161 height=90 border=0></a></td>
        </tr>
      </table></td>
    <td width="7">&nbsp;</td>
    <td width="813" valign="top">
      <table border=0 width="100%" bgcolor="#FFFFFF" cellpadding="0"  cellspacing="0">
        
        <tr>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">招聘求职</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=12&jle=1" title=珠海招聘求职>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122509.html">
                        android/iphon
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122505.html">
                        互联网运营美工
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122390.html">
                        无责任2700月薪过2万
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122388.html">
                        文员/助理+双休3500
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122387.html">
                        房产经纪人5k+包住+五险
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122385.html">
                        设计文员3500起
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122383.html">
                        IT学徒（五险一金3000
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122381.html">
                        9千+京东快递招司机/分拣
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>招聘</span><A target="_blank" href="categories/2017122122375.html">
                        必胜客山姆会员店招募全职服
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">房屋租售</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=3&jle=1" title=珠海房屋租售>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122410.html">
                        园林花园对面王子仙阁黄.金
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122407.html">
                        吉大大型小区园林花园诚心急
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122404.html">
                        招商花园城二期精装3房南北
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122403.html">
                        前山沃尔玛招商花园城二期毛
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122400.html">
                        东方顺景三房二厅屋精装修性
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122399.html">
                        万科红树东岸唐家湾一线海景
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出租</span><A target="_blank" href="categories/2017122122393.html">
                        吉大车站旁新天地家电齐全单
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出租</span><A target="_blank" href="categories/2017121514931.html">
                        出租香洲工业北区办公室10
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>出租</span><A target="_blank" href="categories/2017121312652.html">
                        拱北口岸旁滨海花园精装三房
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">二手市场</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=16&jle=1" title=珠海二手市场>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101153.html">
                        双面带脚轮物料架图片-单面
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101152.html">
                        供应多玛ES200E型自动
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101151.html">
                        九江四季青种子批发价格
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101150.html">
                        爆米花棉花糖组合机厂家直销
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101149.html">
                        玉树百慕大种子批发价格
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101148.html">
                        深圳废PS板回收
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101147.html">
                        3月24日北京奇氏阴阳针灸
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101025.html">
                        皮肤的分类-普洱学习专业皮
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/201839101024.html">
                        深圳市废电线回收
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
        </tr>
        <tr>
          <td colspan=3 ><div class="adcss"><img src="ad/g1.gif" width="807" height="84"></div></td>
        </tr>
        
        <tr>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">生活服务</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=9&jle=1" title=珠海生活服务>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122429.html">
                        英特会计培训，真账实操，助
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122426.html">
                        专业办理美国澳洲加拿大新西
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122419.html">
                        珠海巴黎春天婚纱摄影优惠价
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122418.html">
                        紫盛公司专业维修租赁销售各
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122417.html">
                        专业印刷：书刊、画册、宣传
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122414.html">
                        承接室内装修,专业批灰刷乳
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122413.html">
                        选择成城选择成功。你的地盘
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/201712211050.html">
                        乐巢美家装修整包
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>转让</span><A target="_blank" href="categories/2017121818419.html">
                        中港两地车牌办理
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">教育培训</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=20&jle=1" title=珠海教育培训>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122491.html">
                        A正规专本科学历、专业全、
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122487.html">
                        珠海成人青少年舞蹈艺术才艺
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122484.html">
                        精品零基础少儿钢琴课
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122481.html">
                        珠海排舞、编舞、学舞、“”
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122478.html">
                        珠海有学dj打碟的吗珠海有
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122477.html">
                        蓝艺琴行吉他,尤克里里培训
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122475.html">
                        珠海插花教学，专业插花培训
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122432.html">
                        珠海高薪职业培训西点烘焙蛋
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>培训</span><A target="_blank" href="categories/2017122122437.html">
                        中大暨大家教-40元起，1
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">商家信息</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=17&jle=1" title=珠海商家信息>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/20182575976.html">
                        珠海免费注册公司，送企业网
                        </A>&nbsp;<FONT color=#999999>3/9</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122495.html">
                        对美容品质追求高怎么办？加
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>其他</span><A target="_blank" href="categories/20171127994.html">
                        珠海商务模特资源交流
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/20171117993.html">
                        选择蓝时光，让赴美生子无后
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/201712512541.html">
                        年会互动策划
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>其他</span><A target="_blank" href="categories/201712812545.html">
                        加盟茜茜家纯手工的阿胶糕的
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017121515031.html">
                        加盟慧拼团精准的商家拓客引
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017121818099.html">
                        免费注册变更公司，代理记账
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017121112548.html">
                        代理记账每月165元，免费
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
        <tr>
          <td colspan=3><div class=adcss><img src="ad/g2.gif" width="807" height="84"></div></td>
        </tr>
        
        <tr>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">交友征婚</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=15&jle=1" title=珠海交友征婚>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122536.html">
                        人生苦短对自己好些并不自私
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122532.html">
                        寻1968-1976出生单
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122523.html">
                        29岁征真诚想结婚的，另一
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122517.html">
                        客家女找老伴
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122515.html">
                        给小孩找个父亲
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122510.html">
                        想找个男朋友结婚
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/2017122122508.html">
                        38岁女征婚，希望过年一起
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>交友</span><A target="_blank" href="categories/2017122122504.html">
                        诚心找对象，非常勿扰！
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>征婚</span><A target="_blank" href="categories/201712812546.html">
                        90后女生希望找一个以结婚
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">车辆信息</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=21&jle=1" title=珠海车辆信息>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122577.html">
                        宝马3系2005款320i
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122575.html">
                        本田雅阁2005款第七代雅
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122568.html">
                        昌河爱迪尔2011款1.0
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122564.html">
                        奥迪A8(进口)2011款
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122558.html">
                        2011款瑞风豪华7座商务
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122553.html">
                        雪佛兰科鲁兹2012款1.
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122548.html">
                        珠海百姓网珠海车辆珠海货车
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>出售</span><A target="_blank" href="categories/2017122122543.html">
                        现代伊兰特2005款伊兰特
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>转让</span><A target="_blank" href="categories/2017121112549.html">
                        粤C.XT015、大众速腾
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
          <td valign=top ><table  height="80"  align="center" cellpadding="0" cellspacing="0" class="tablest">
              <tr>
                <td  bgcolor="#FDFDFD" valign="top"><table width="263" border="0" cellpadding="0" cellspacing="0" background="img/mbg01.png">
                    <tr>
                      <td width="128" height="34" ><div class="infoft">企业名片</div></td>
                      <td width="104"><a href="post.asp"><font color="#cc0000">免费发布</font></a></td>
                      <td width="31" ><a href="categories.asp?/=19&jle=1" title=珠海企业名片>
                        更多</a></td>
                    </tr>
                  </table>
                  <div class="news">
                    <div class="news_content">
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122676.html">
                        珠海鑫汇众汽配公司
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122663.html">
                        珠海合瑞房地产代理有限公司
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122658.html">
                        珠海千吉鑫纺织有限公司
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122656.html">
                        名流香榭养生中心
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122647.html">
                        珠海市赛威印刷
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122640.html">
                        珠海市吉大盏记食府
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>商家</span><A target="_blank" href="categories/2017122122628.html">
                        国旅(珠海)国际旅行社有限
                        </A>&nbsp;<FONT color=#999999>12/21</FONT ></p>
                      
                      <p class="p01"><span>转让</span><A target="_blank" href="categories/2017121818459.html">
                        催收公司转让
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                      <p class="p01"><span>转让</span><A target="_blank" href="categories/2017121818505.html">
                        港珠澳大桥
                        </A>&nbsp;<FONT color=#999999>12/18</FONT ></p>
                      
                    </div>
                  </div>
                  <div style=" margin:4px 0 -2px;"> </div></td>
              </tr>
            </table></td>
          
        <tr>
          <td colspan=3></td>
        </tr>
        
      </table></td>
  </tr>
</table>
      
      </td>
  </tr>
</table>

<table width="200" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td  height="7"></td>
  </tr>
</table>
<table width="980" border="0" cellspacing="0" cellpadding="0" align="center" class="tablest">
  <tr>
    <td height="30" class="tablest2"><div class="infoft10">都市114信息 <span style="color:#c40">--------------一个行业一个电话（可新增行业），让客户首先找到你，商机属于你，抢购电话：13560388882</span></div></td>
  </tr>
  <tr>
    <td ><table width="963" height="30" border="0" align="center" cellpadding="2" cellspacing="2">
        
        <tr>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#8800ff">免费虚位待发:QQ：2319408468</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#ff0088">免费虚位待发:QQ：2319408468</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#3388aa">化妆品OEM:13678904412</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#ff88ff">新闻源渠道:13560388882</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#ff8800">百度地图标注:13560388882</font></td>
          
        </tr>
        
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#aaaa00">网站优化:13678904412</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#ee01ff">微信群控系统:13560388882</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#111111">网站广告合作:13560388882</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#0000ff">二级目录合作:13560388882</font></td>
          
          <td width="185" height="22"  align="left"><img src="img/dot1.gif">&nbsp;<font color="#aa00cc">二级域名合作:13560388882</font></td>
          
        </tr>
        
      </table></td>
  </tr>
</table>
<table width="200" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td  height="7"></td>
  </tr>
</table>
<table width="980" border="0" cellspacing="0" cellpadding="0" align="center" class="tablest">
  <tr>
    <td height="30" class="tablest2"><div class="infoft10">友情链接 </div></td>
  </tr>
  <tr>
    <td><div style=" padding:5px 8px; line-height:150%">
        <a target="_blank" title="济南白癜风医院-济南白癜风医院"  href="http://jnbdf.0756tong.com/">济南白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="语音直播-语音直播"  href="http://www.135123.com/">语音直播</a>&nbsp;|&nbsp;<a target="_blank" title="广州网站优化-广州网站优化"  href="http://www.gziyy.com/">广州网站优化</a>&nbsp;|&nbsp;<a target="_blank" title="珠海论坛-珠海论坛"  href="http://www.0756tong.com/">珠海论坛</a>&nbsp;|&nbsp;<a target="_blank" title="珠海二手市场-珠海二手市场"  href="http://www.0756tong.com/">珠海二手市场</a>&nbsp;|&nbsp;<a target="_blank" title="珠海交友征婚-珠海交友征婚"  href="http://www.0756tong.com/">珠海交友征婚</a>&nbsp;|&nbsp;<a target="_blank" title="珠海新闻-珠海新闻"  href="http://www.0756tong.com/">珠海新闻</a>&nbsp;|&nbsp;<a target="_blank" title="珠海租房-珠海租房"  href="http://www.0756tong.com/">珠海租房</a>&nbsp;|&nbsp;<a target="_blank" title="珠海招聘-珠海招聘"  href="http://www.0756tong.com/">珠海招聘</a>&nbsp;|&nbsp;<a target="_blank" title="珠海旅游-珠海旅游"  href="http://www.0756tong.com/">珠海旅游</a>&nbsp;|&nbsp;<a target="_blank" title="珠海车辆信息-珠海车辆信息"  href="http://www.0756tong.com/">珠海车辆信息</a>&nbsp;|&nbsp;<a target="_blank" title="珠海百姓网-珠海百姓网"  href="http://www.0756tong.com/">珠海百姓网</a>&nbsp;|&nbsp;<a target="_blank" title="肇庆白癜风医院-肇庆白癜风医院"  href="http://zqbdf.0756tong.com/">肇庆白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="珠海白癜风医院-珠海白癜风医院"  href="http://zhbdf.0756tong.com/">珠海白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="广州白癜风专科医院-广州白癜风专科医院"  href="http://jk.0756tong.com/">广州白癜风专科医院</a>&nbsp;|&nbsp;<a target="_blank" title="南宁白癜风医院-南宁白癜风医院"  href="http://nnbdf.0756tong.com/">南宁白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="江门白癜风医院-江门白癜风医院"  href="http://jmbdf.0756tong.com/">江门白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="湛江白癜风医院-湛江白癜风医院"  href="http://zjbdf.0756tong.com/">湛江白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="汕头白癜风医院-汕头白癜风医院"  href="http://stbdf.0756tong.com/">汕头白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="惠州白癜风医院-惠州白癜风医院"  href="http://hzbdf.0756tong.com/">惠州白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="韶关白癜风医院-韶关白癜风医院"  href="http://sgbdf.0756tong.com/">韶关白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="广州白斑医院-广州白斑医院"  href="http://bdfyy.0756tong.com/">广州白斑医院</a>&nbsp;|&nbsp;<a target="_blank" title="潮州白癜风医院-潮州白癜风医院"  href="http://gzbdf.0756tong.com/">潮州白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="中山白癜风医院-中山白癜风医院"  href="http://zsbdf.0756tong.com/">中山白癜风医院</a>&nbsp;|&nbsp;<a target="_blank" title="广州白癜风研究院-广州白癜风研究院"  href="http://bdfyjy.0756tong.com/">广州白癜风研究院</a>&nbsp;|&nbsp;<a target="_blank" title="东莞白癜风专科医院-东莞白癜风"  href="http://dgbdfyy.0756tong.com/">东莞白癜风专科医院</a>&nbsp;|&nbsp;<a target="_blank" href="addlink.asp">申请链接&gt;&gt;</a>
      </div></td>
  </tr>
</table>


<table width="980" border="0" cellspacing="0" cellpadding="0" align="center" background="img/bottombg.jpg" height="134">
  <tr>
    <td height="35" align="center"><a target="_blank" href="contact.asp">联系我们</a> | <a target="_blank" href="about.asp">关于我们</a> | <a target="_blank" href="exemption.asp">免责声明</a> | <a target="_blank" href="advertisement.asp">广告服务</a> | <a target="_blank" href="help.asp">帮助中心</a> | <a target="_blank" href="feedback.asp">意见反馈</a> | <a target="_blank" href="addlink.asp">友情链接</a> | <a href="javascript:void(0);" onclick="AddFavorite('http://www.0756tong.com','珠海生活网');" rel="nofollow">收藏本站</a><script type="text/javascript" language="javascript" src="/js/sc.js"></script></td>
  </tr>
   <tr>
    <td height="99" align="center">



</a></noscript>&nbsp; Copyright 2008-2018 &copy; <a href="http://www.0756tong.com">珠海生活网</a>版权所有&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261275391'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1261275391%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script><br />
      联系电话：13560388882&nbsp;&nbsp;客服QQ:2319408468&nbsp;电子邮箱：2319408468@qq.com&nbsp;<br />
      <SCRIPT language="">
var message="法律声明：本站免费提供信息交流，交易者自行分辨信息真假，如有损失，本站概不负责。谢谢您对本站的支持！"
var n=0; 
if (document.all){ 
document.write('<font size="12px" face="Arial" color="#EAEAEA">') 
for (m=0;m<message.length;m++) 
document.write('<span id="neonlight" style="font-size:12px">'+message.charAt(m)+'</span>') 
document.write('</font>') 
var tempref=document.all.neonlight 
} 
else 
document.write(message) 
function neon(){ 
if (n==0){ 
for (m=0;m<message.length;m++) 
tempref[m].style.color="#0000FF" 
} 
tempref[n].style.color="#FF0000" 
if (n<tempref.length-1) 
n++ 
else{ 
n=0 
clearInterval(flashing) 
setTimeout("beginneon()",3000) 
return 
} 
} 
function beginneon(){ 
if (document.all) 
flashing=setInterval("neon()",50) 
} 
beginneon() 
 </SCRIPT>
      <div align="center">
		<img src="/img/di.gif" /></div>
	<div align="center">
		<img border="0" src="/img/f1.gif">
		<img border="0" src="/img/f2.gif">
		<img border="0" src="/img/f3.gif">
		<img border="0" src="/img/tdflag1.jpg">
		<img border="0" src="/img/f4.gif"></div>
	  </td>
  </tr>
</table>


</body>
</html>