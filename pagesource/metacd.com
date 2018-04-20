






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
   <base href="http://www.metacd.com:80//cloudcenter/">
    <title>博文光盘云中心</title>
    <link href="css/css.css" rel="stylesheet" type="text/css" />
    <script src="../js/checkform.js"></script>
	<script language="javascript">
	
	  function checkinput()
	  {
	    
	    var CustomerName=Jtrim(document.getElementById("CustomerName").value)
	    if(CustomerName=="")
	    {
	      alert("请输入用户名！")
	      document.getElementById("CustomerName").focus();
	      return false;
	    } 
	    
	    var Password=Jtrim(document.getElementById("Password").value )
	    if(Password=="")
	    {
	      alert("请输入密码！")
	      document.getElementById("Password").focus();
	      return false;
	    }
	    document.longinform.submit();
	    
	  }
	  function outlogin()
	  {
	    window.location.href="../cloudcenter/Cindex?type=out"
	  }
	  function customerreg()
	  {
	    alert(window.location.href)
	    window.location.href="creg.jsp"
	  }
	</script>
  </head>
<body>
<!--头部部分-->
<div id="container">
  <div id="header">
    <img src="images/logo.gif" />
   </div>
 <div id="header01">
  <!--内容部分-->    
  <div id="cont">
    <div id="conTop"></div>
     <div id="conMid">
            
       
         
         
	      
	       <div class="log">
	         <ul>
	         <form name="longinform" action="../cloudcenter/Clogin" method="post"  onkeypress="if(event.keyCode==13){checkinput();}" >
	         <h1>用户登录  54.224.148.23</h1>
	           <li><label>用户名：</label><input name="CustomerName" id="CustomerName" type="text"  class="inp"/></li>
	           <li><label>密码：</label><input name="Password"  id="Password" type="Password" class="inp" /></li>
	           <li><span class="pw"></span></li>
	           <span class="help"><a href="help/help.html" target="_blank">使用帮助<a><a href="creg.jsp"><img src="images/reg.gif"  class="botton_01" /></a></span>
	         </form>
	         </ul>
	         <span class="dl"><input name="" type="image" src="images/dl.gif" onclick="return checkinput()" /></span>
	       </div>


           
         
       
          <img src="images/pic.gif"  class="pic" alt="" />
      <div id="conBut"></div>
   <!--介绍部分-->
   <div class="news">
       <div class="troL"></div>
       <div class="troM">
       <p class="troR"></p>
        <span class="test">光盘云介绍</span>
    </div>
           <span class="tro">
 麦达公司投入巨资在不同网络环境（如教育网、电信、网通等）建立一个由几十台服务器组成的全国光盘云系统。通过光盘云可以自动从学校的图书馆系统中获取最新图书信息；通过光盘云可以直接获取光盘资源，并且通过本地高速缓存功能缓解资源空间的紧张；通过光盘云的高速服务器集群为用户提供高速光盘下载服务，而且提供迅雷下载功能。
        </span>

       </div> 
     <p id="line"></p>  
<!--最新新闻-->
<div class="news news0">
   <div class="troL"></div>
     <div class="troM troM0">
       <p class="troR"></p>
       <span class="test">最新新闻</span>
    </div>
           <ul class="newsList">
           
        
           
           
               
           
                <li>·<a target="_blank" href="../cloudcenter/GetNewInfo?id=4">  博云非书资料管理...</a></li><span class="time">2012-09-03 11:39:03.357</span>
     
          
           
           
               
           
                <li>·<a target="_blank" href="../cloudcenter/GetNewInfo?id=3">系统新增1300张2...</a></li><span class="time">2012-08-01 14:53:59.837</span>
     
          
           
           
               
           
                <li>·<a target="_blank" href="../cloudcenter/GetNewInfo?id=2">新增1200张201...</a></li><span class="time">2012-06-08 08:58:07.18</span>
     
          
           
           
               
           
                <li>·<a target="_blank" href="../cloudcenter/GetNewInfo?id=1">博云光盘中心正式发布...</a></li><span class="time">2012-02-08 16:28:49.667</span>
     
          
        </ul>
    </div>
     </div>
     <div id="conBut"></div>
     </div> 
  </div>
<!--版权部分-->   
<div id="footer"><p>版权所有：杭州麦达电子有限公司 <a class="help0" href="help/help.html" target="_blank">帮助</a></p>  
  </div>

<div id="footer"><p><a class="help0" href="http://www.miitbeian.gov.cn/" target="_blank">  浙ICP备12016496号  </a><a href="http://webscan.360.cn/index/checkwebsite/url/www.metacd.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/98bd20c5353ccfaaf2803dafa0fb5415"/></a> </p>  
  </div>

<div style="width:220px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602000947" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33010602000947号</p></a>
		 	</div>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fddb5e2917724c4c2461233c1034ff4ba' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>

</html>