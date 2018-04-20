<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>中国开关网-中国开关电器网-高低压电器行业B2B电子商务平台及国家科技部创新基金项目</title>
<meta name="description" content="中国开关网是开关电器、高低压电器行业知名的（B2B）电子商务平台及行业电子商务的开拓者之一，为企业提供高低压电器的产品、价格、技术、资讯、经销商等内容，是企业优先选择产品推广的网站">
<meta name="keywords" content="开关电器,高低压电器,行业门户,b2b,电子商务,求购信息,供应信息,行业资讯">
<link href="favicon.ico" rel="icon" type="image/x-icon" />
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link href="css/public.css" rel="stylesheet" type="text/css" />
<link href="css/home.css" rel="stylesheet" type="text/css" />
<style type="text/css">
/*html {filter: progid:DXImageTransform.Microsoft.BasicImage(grayscale=1); -webkit-filter: grayscale(100%); }*/ 
.fixed-top { position:fixed; bottom:auto; top:0px; }
.fixed-bottom { position:fixed; bottom:0px; top:auto; }
.fixed-left { position:fixed; right:auto; left:0px; }
.fixed-right { position:fixed; right:0px; left:auto; }
* html, * html body { background-image:url(about:blank); background-attachment:fixed; }
* html .fixed-top { position:absolute; bottom:auto; top:expression(eval(document.documentElement.scrollTop));}
* html .fixed-right {position:absolute; right:auto; left:expression(eval(document.documentElement.scrollLeft+document.documentElement.clientWidth-this.offsetWidth-(parseInt(this.currentStyle.marginLeft, 10)||0)-(parseInt(this.currentStyle.marginRight, 10)||0)));}
* html .fixed-bottom { position:absolute; bottom:auto; top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom, 10)||0)));}
* html .fixed-left { position:absolute; right:auto; left:expression(eval(document.documentElement.scrollLeft));}
.fixed-bottom {position:fixed;margin-top:0;margin-right: auto;margin-bottom: 0;margin-left: auto;top:227px;}
</style>
<script type="text/javascript" src="js/tab2.js"></script>
<script type="text/javascript" src="js/msclass.js"></script>
</head>
<body>

<div class="fixed-bottom" id="fixed-bottom" style="width:1232px; height:0px;display:none; left:100px;"><div style="float:left; width:120px;"><a href="http://www.chinaswitch.com/" title="" target="_blank" style="float:left;"><img src="indexad/other/001.jpg" width="120" height="300" /></a></div><div style="float:right;width:120px;"><a href="#" target="_blank" title="" style="float:left;"><img src="indexad/other/002.jpg" width="120" height="300"  /></a></div></div> 
<script type="text/javascript">
	divfix=document.getElementById("fixed-bottom")
	ie6nb = 0;
	var isIE=!!window.ActiveXObject;
	var isIE6=isIE&&!window.XMLHttpRequest;
	if(isIE){if(isIE6){ie6nb = 0;divfix.style.top ="227px";}}
	divfix.style.left=parseInt((document.body.scrollWidth-parseInt(divfix.style.width))/2)	- 9	+ ie6nb +"px";
window.onresize = function(){;divfix.style.left=parseInt((document.body.scrollWidth-parseInt( divfix.style.width))/2)  + ie6nb +"px";}	
divfix.style.display='';
	
</script>
 
 
<div class="header"> 
  <div class="topnav">
  <div class="navcon">
    <div class="nav_1">
      
      您好，欢迎您来到<a href="http://www.chinaswitch.com/">中国开关网</a>！<a href="/user/login.html" target="_blank">[登录]</a> <a href="/user/register.html" target="_blank">[免费注册]</a>
      
    </div>
    <div class="nav_2">
      <ul>
        <li><a href="/jingxiao/" class="red" target="_blank">经销商查询</a></li>
        <li class="spl"></li>
        <li><a href="/vip/" target="_blank">信用通会员</a></li>
        <li class="spl"></li>
        <li><a href="/3d/" target="_blank">3D产品体验馆</a></li>
        <li class="spl"></li>
        <li><a href="/wuliu/" class="red b" target="_blank">电器物流</a></li>
        <li class="spl"></li>
        <li><a href="/minsheng/" class="" target="_blank">民生贷款</a></li>
        <li class="spl"></li>
        <li><a href="/club/" target="_blank">商人之家</a></li>
        <li class="spl"></li>
        <li><a href="/vip/vipanli.html" class="red b" target="_blank">网推会员</a></li>
        <li class="spl"></li>
        <li><a href="/archiver/" target="_blank">网站归档</a></li>
      </ul>
    </div>
  </div>
</div>

 

<div class="content">
    <div class="logo "><a href="http://www.chinaswitch.com/"><img src="/images/logo.png" alt="中国开关网-中国开关电器网-高低压电器行业B2B电子商务平台及国家科技部创新基金项目" /></a></div>
    <div class="search">
      <div class="tit" id="top_search">
        <ul id="top_s">
          <li id="ts_0" class="on" onclick="changePanel(0);">供应</li>
          <li class="spl"></li>
          <li id="ts_1" onclick="changePanel(1);">求购</li>
          <li class="spl"></li>
          <li id="ts_2" onclick="changePanel(2);">公司</li>
          <li class="spl"></li>
          <li id="ts_3" onclick="changePanel(3);">资讯</li>
        </ul>
      </div>
      <form action="" method="post" name="top_from" id="top_from" onsubmit="return CheckSearch();">
        <div class="box">
          <div class="sline"></div>
          <input name="keyword" type="text" id="keyword" value=""  onfocus="kwfocus(this);" onblur="kwblur(this);"  />
          <input name="按钮" type="button" id="button" onclick="CheckSearch();" value="  "  />
          <input type="hidden" id="keyword_tid" value="0" />
        </div>
      </form>
    </div>
    <div class="htel"> 服务热线(免长途费)
      <p>800-8577-898</p>
    </div>
  </div>
  <div class="mainnav">
    <ul>
      <li class="frsp"></li>
      <li><a href="/">首页</a></li>
      <li class="cspl"></li>
      <li><a href="/gongying/">供应</a></li>
      <li class="cspl"></li>
      <li><a href="/caigou/" target="_blank">采购</a></li>
      <li class="cspl"></li>
      <li><a href="/qiye/">企业</a></li>
      <li class="cspl"></li>
      <li><a href="/jishu/">技术 </a></li>
      <li class="cspl"></li>
      <li><a href="/zhanhui/">展会</a></li>
      <li class="cspl"></li>
      <li><a href="/zixun/" target="_blank">资讯</a></li>
      <li class="lssp"></li>
    </ul>
  </div>
  <div class="subnav">
    <div class="lfl"></div>
    <div class="subclass">
      <h2><a href="/gongying/class-bid-67.html">开关</a></h2>
      <div class="subclass_1">
        <ul>
          <li><a href="/gongying/class-bid-sid-67-801.html">转换开关</a></li>
          <li><a href="/gongying/class-bid-sid-67-802.html">组合开关</a></li>
          <li><a href="/gongying/class-bid-sid-67-803.html">按钮开关</a></li>
          <li><a href="/gongying/class-bid-sid-67-804.html">行程开关</a></li>
          <li><a href="/gongying/class-bid-sid-67-807.html">微动开关</a></li>
          <li><a href="/gongying/class-bid-sid-67-887.html">负荷开关</a></li>
        </ul>
      </div>
      <div class="clsp"></div>
      <h2><a href="/gongying/class-bid-68.html">工控</a></h2>
      <div class="subclass_1">
        <ul>
          <li><a href="/gongying/class-bid-sid-68-890.html">变频器</a></li>
          <li><a href="/gongying/class-bid-sid-68-891.html">传感器</a></li>
          <li><a href="/gongying/class-bid-sid-68-895.html">变送器</a></li>
          <li><a href="/gongying/class-bid-sid-68-896.html">嵌入式系统</a></li>
          <li><a href="/gongying/class-bid-sid-68-897.html">现场总线</a></li>
          <li><a href="/gongying/class-bid-sid-68-899.html">系统设备</a></li>
        </ul>
      </div>
      <div class="clsp"></div>
      <h2><a href="/gongying/class-bid-69.html">低压</a></h2>
      <div class="subclass_1">
        <ul>
          <li><a href="/gongying/class-bid-sid-69-902.html">接触器</a></li>
          <li><a href="/gongying/class-bid-sid-69-903.html">熔断器</a></li>
          <li><a href="/gongying/class-bid-sid-69-904.html">电阻器</a></li>
          <li><a href="/gongying/class-bid-sid-69-905.html">控制器</a></li>
          <li><a href="/gongying/class-bid-sid-69-907.html">主令电器</a></li>
          <li><a href="/gongying/class-bid-sid-69-908.html">制动器</a></li>
        </ul>
      </div>
    </div>
    <div class="rfl"></div>
  </div>
</div>
<script type="text/javascript" src="/js/top.js" charset="GB2312"></script>
<div class="adv_ind">
<!--<div  style="margin-bottom:4px;"><a href="http://www.chinaswitch.com/ctlm/" target="_blank"><img src="indexad/ctlm.jpg" width="980" height="50" /></a></div> 
<div  style="margin-bottom:4px;"><img src="indexad/qz2.jpg" width="1000" height="45" /></div> -->
<div style="margin-bottom:4px;">


<!--<a href="#" target="_blank"><img src="images/index/21.jpg" width="980" height="90" /></a>--></div>
  <div class="r_2">
<!--  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="490" height="50">
    <param name="movie" value="indexad/c_0/kk.swf" />
     
    <param value="false" name="menu"/> 
    <param value="opaque" name="wmode"/> 
    <embed src="indexad/c_0/kk.swf" quality="high" menu="false" wmode="opaque"  pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="490" height="50"></embed>
  </object>-->
  <a href="http://cnfeich.chinaswitch.com/" target="_blank"><img src="indexad/0/1.gif" width="244" height="50" /></a><a href="http://sloke.chinaswitch.com/" target="_blank"><img src="indexad/0/2.gif" width="119" height="50" /></a>
  
  
<a href="http://tangliang1995.chinaswitch.com/" target="_blank"><img src="indexad/0/3.gif" width="119" height="50" /></a><a href="http://www.chinaswitch.com/about/contact-ys-4.html" target="_blank"><img src="indexad/c_0/adv4.gif" width="118" height="50" /></a>
<a href="/plu/gourl.html?url_id=43" target="_blank"><img src="indexad/c_0/twmr.gif" width="118" height="50" /></a>
  <a href="/plu/gourl.html?url_id=1" target="_blank"><img src="images/index/adv/zz120x50.gif" width="118" height="50" /></a><a href="/plu/gourl.html?url_id=8" target="_blank" style="margin-right:0px;"><img src="images/index/adv/gq115x90.gif" width="120" height="50" /></a></div>
  <div class="r_3">
    <div class="r_3_1">
      <ul class="slider" id="Ad_1_1">
        <li><a href="http://www.leyue.com/" rel="nofollow" target="_blank" title="广州欧耐德电气有限公司 - 交流接触器，联系电话：020-81863325"><img src="indexad/Ad/960x90.jpg" width="760" height="90" /></a></li>
        <li><a href="http://www.leyue.com/" rel="nofollow" target="_blank" title="上海乐跃电器制造有限公司" ><img src="indexad/Ad/960x90-1.jpg" width="760" height="90" /></a></li>
        <li><a href="http://www.leyue.com/" rel="nofollow" target="_blank" title="上海乐跃电器制造有限公司 - CJX2系列交流接触器，联系电话：021-56724443"><img src="indexad/Ad/960x90-2.jpg" width="760" height="90" /></a></li>
      </ul>
      <ul class="Ad_num" id="Ad_Num">
        <li>1</li>
        <li>2</li>
        <li>3</li>
      </ul>
    </div>
    <div class="r_3_2"><a href="#" target="_blank"><img src="images/adv/zhao.jpg" width="215" height="90" /></a></div>
  </div>
</div>
<div class="main_1">
  <div class="c_1">
    <div class="jjqg">
      <div class="tit">
        <h5>紧急求购</h5>
        <a href="/caigou/jjqg.html" target="_blank" class="more">更多</a> </div>
      <div class="box">
        <ul>
          
          <li>·<a href="/caigou/jjshow-id-1237485.html" title="西门子变频器" target="_blank" class="rtit">西门子变频器</a></li>
          
          <li>·<a href="/caigou/jjshow-id-1237440.html" title="变频器6SL3040-1LA01-0AAO(S120 单轴) 55KW的" target="_blank" class="rtit">变频器6SL3040-1LA01-0AAO(S120&nbsp;</a></li>
          
          <li>·<a href="/caigou/jjshow-id-1234112.html" title="电阻测试仪" target="_blank" class="rtit">电阻测试仪</a></li>
          
          <li>·<a href="/caigou/jjshow-id-1233993.html" title="石头切割机" target="_blank" class="rtit">石头切割机</a></li>
          
          <li>·<a href="/caigou/jjshow-id-1233987.html" title="双电源" target="_blank" class="rtit">双电源</a></li>
          
        </ul>
      </div>   
    </div>
    <div class="xyt_jxs"><a href="http://www.chinaswitch.com/ctlm/" title="点击查看金牌信用通" target="_blank"><img src="images/index/jpxyt.jpg" width="220" height="50" /></a><a title="点击查看全国经销商"  href="/jingxiao/" style="margin-top:6px;" target="_blank"><img src="images/index/jxscx.jpg" width="220" height="50" /></a></div>
    <div class="b_220x75">
      <div class="jsbj" >
        <div class="tit"><a href="/zixun/metal.html" title="查看金属报价"  target="_blank"></a></div>
        <div class="box" id="TextDiv1">
          <div id="TextContent1">
            
            <ul>
              <a href="/zixun/metal_search-keyword-14.html" title="查看镍板报价" class="tit" target="_blank">镍板</a>
              <li>最高<span>71200</span></li>
              <li>最低<span>70400</span></li>
              <li>涨跌<span>+200</span></li>
              <li>昨价<span>71150</span></li>
            </ul>
            
            <ul>
              <a href="/zixun/metal_search-keyword-13.html" title="查看锌锭报价" class="tit" target="_blank">锌锭</a>
              <li>最高<span>15250</span></li>
              <li>最低<span>15150</span></li>
              <li>涨跌<span>+350</span></li>
              <li>昨价<span>15190</span></li>
            </ul>
            
            <ul>
              <a href="/zixun/metal_search-keyword-12.html" title="查看铝锭报价" class="tit" target="_blank">铝锭</a>
              <li>最高<span>12690</span></li>
              <li>最低<span>12650</span></li>
              <li>涨跌<span>+130</span></li>
              <li>昨价<span>12670</span></li>
            </ul>
            
            <ul>
              <a href="/zixun/metal_search-keyword-11.html" title="查看阴极铜报价" class="tit" target="_blank">阴极铜</a>
              <li>最高<span>37450</span></li>
              <li>最低<span>37350</span></li>
              <li>涨跌<span>+340</span></li>
              <li>昨价<span>37390</span></li>
            </ul>
            
            <ul>
              <a href="/zixun/metal_search-keyword-5.html" title="查看白银报价" class="tit" target="_blank">白银</a>
              <li>最高<span>3805</span></li>
              <li>最低<span>3795</span></li>
              <li>涨跌<span>+95</span></li>
              <li>昨价<span>3800</span></li>
            </ul>
            
            <ul>
              <a href="/zixun/metal_search-keyword-14.html" title="查看镍板报价" class="tit" target="_blank">镍板</a>
              <li>最高<span>680000</span></li>
              <li>最低<span>665000</span></li>
              <li>涨跌<span>-300</span></li>
              <li>昨价<span>673000</span></li>
            </ul>
            
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="c_2">
    <div class="b_480x160" id="Js_1">
      <ul class="slider" id="Js_1_1">
      <li><a href="http://www.dq35.cn" target="_blank"><img src="indexAd/c_1/480x160-gz.jpg"/></a></li>
        <li><a href="/daili/" target="_blank"><img src="indexAd/c_1/480x160-0.jpg"/></a></li>
        <li><a href="/vip/member.html" target="_blank"><img src="indexAd/c_1/480x160-2.jpg"/></a></li>
        <li><a href="/about/job.html" target="_blank"><img src="indexAd/c_1/zhaopin.jpg"/></a></li>
        
<!--        <li><a href="/about/contact-ys-4.html" target="_blank"><img src="indexAd/c_1/480x160-3.jpg"/></a></li>-->
      </ul>
      <ul class="num" id="idNum">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
      </ul>
    </div>
    <div class="jrdt">
      <div class="tit" >
        <ul>
          <li id="xk_2" onMouseOver="card('xk',2,3);"  class="on"><a href="/zixun/" target="_blank"  title="更多">今日焦点</a></li>
          <li id="xk_3" onMouseOver="card('xk',3,3);"><a href="/zixun/" target="_blank"  title="更多">行业动态</a></li>
          <li id="xk_1" onMouseOver="card('xk',1,3);"><a href="/about/news-ys-2.html" target="_blank" title="更多">中网动态</a></li>
        </ul>
      </div>
      <div class="box" >
        <ul id="xks_1" style="display:none">
          
          <h5><a href="/about/news_read-sortid-id-ys-1-313-2.html" target="_blank" title="热烈祝贺我公司参加“网络交易规则专家评”平台座谈会 - 2017/7/3 16:29:00">热烈祝贺我公司参加“网络交易规则专家评”平台座谈会</a></h5>
          <p>近年来，网络交易快速崛起，浙江省工商局为了促进网络交易健康发展，规范网络交</p>
          
          <li>·<a href="/about/news_read-sortid-id-ys-1-312-2.html" target="_blank" title="热烈祝贺我公司荣获2015年温州市网络经济发展知名网站 - 2016/1/23 12:50:00">热烈祝贺我公司荣获2015年温州市网</a></li>
          
          <li>·<a href="/about/news_read-sortid-id-ys-3-311-2.html" target="_blank" title="敬的中国开关网(chinaswitch.com)合作伙伴: - 2015/11/17 17:44:00">敬的中国开关网(chinaswitch.com)合</a></li>
          
          <li>·<a href="/about/news_read-sortid-id-ys-3-310-2.html" target="_blank" title="欢度双十一，信用通只需398啦 - 2015/11/11 9:10:00">欢度双十一，信用通只需398啦</a></li>
          
          <li>·<a href="/about/news_read-sortid-id-ys-1-309-2.html" target="_blank" title="热烈祝贺温州市中开网科技有限公司成为乐清市重点文化企业 - 2015/10/22 18:43:00">热烈祝贺温州市中开网科技有限公司</a></li>
          
          <li>·<a href="/about/news_read-sortid-id-ys-1-308-2.html" target="_blank" title="走进道德讲堂，弘扬中华美德 - 2015/8/26 13:15:00">走进道德讲堂，弘扬中华美德</a></li>
          
          <li>·<a href="/about/news_read-sortid-id-ys-1-307-2.html" target="_blank" title=""走进开关网，让科技温暖生活” - 2015/8/3 13:21:00">&quot;走进开关网，让科技温暖生活”</a></li>
          
        </ul>
        <ul id="xks_2">
          
          <h5><a href="/zixun/news_read-typeid-newsid-8-43241.html" target="_blank">开年无惊喜?&nbsp;2015智能手机风向预测</a></h5>
          <p>继CES&nbsp;2015发布的4G内存和骁龙810芯片手机之后，2015年安卓智能手机已经呈现</p>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-10-43232.html" target="_blank">全新无线技术WiGig将面世&nbsp;比WiFi快</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-8-43197.html" target="_blank">CES观察：2015会是个什么年?</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-8-43183.html" target="_blank">2015年移动终端的15个看点</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-17-43102.html" target="_blank">2014ABB低压电商O2O研讨会济南站启</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-17-43073.html" target="_blank">罗克韦尔自动化助推中国高校自动化</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-17-42968.html" target="_blank">SAP推出新的制造解决方案&nbsp;提升企业</a></li>
          
        </ul>
        <ul id="xks_3" style="display:none">
          
          <h5><a href="/zixun/news_read-typeid-newsid-2-43352.html" target="_blank">乌镇峰会专家谈：中国迈向网络强国还需加强六大领域</a></h5>
          <p>）&ldquo;如果说中国以前互联网发展还只是着重自身发展，习主席的讲话则体现出</p>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-43341.html" target="_blank">任正非：跨过自动化堡垒&nbsp;再踏工业互</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-43276.html" target="_blank">马化腾：创业时也曾假扮女孩子陪聊</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-43275.html" target="_blank">潘刚：电气火灾监控系统应用及问题</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-31098.html" target="_blank">谁在推动输配电设备行业的变革？</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-26331.html" target="_blank">林伯强：风电预测不能包治百病</a></li>
          
          <li>·<a href="/zixun/news_read-typeid-newsid-2-26226.html" target="_blank">丹纳赫：扎根本土服务&nbsp;切入行业用户</a></li>
          
        </ul>
      </div>
    </div>
  </div>
  <script type="text/javascript">new Marquee(["TextDiv1","TextContent1"],0,1,181,43,20,4000,2000);js_1();js_5();</script>
  <div class="c_3">
    <div class="login_bt"><a href="/user/register.html" class="l_1" target="_blank"></a><a href="/user/login.html" target="_blank" class="l_2"></a> <a href="/user/index.html" class="l_3" target="_blank"></a></div>
    <div class="fastmenu">
      <ul>
        <h5><span class="ar1"></span><a href="/fuwu/" target="_blank">服务</a><span>查找您所需的资料即可下载</span> </h5>
        <p><a href="/fuwu/renzheng.html"  target="_blank">认证服务</a> <a href="/fuwu/zhuangli.html"  target="_blank">专利服务</a> <a href="/fuwu/peixun.html"  target="_blank">培训服务</a> <a href="/fuwu/shangmao.html"  target="_blank">商贸服务</a> <br />
<a href="/fuwu/guanli.html"  target="_blank">管理服务</a> <a href="/fuwu/offer.html"  target="_blank">便民服务</a> <a href="/fuwu/sheji.html"  target="_blank">产品设计与开发</a></p>
      </ul>
      
      <ul>
        <h5><span class="ar2"></span><a href="/fuwu/guanli.html" target="_blank">管理</a><span>网络就是知识的大门</span> </h5>
        <p><a href="/fuwu/guanli-bid-4.html" target="_blank">经营管理</a> <a href="/fuwu/guanli-bid-5.html" target="_blank">营销管理</a> <a href="/fuwu/guanli-bid-6.html" target="_blank">财务管理</a> <a href="/fuwu/guanli-bid-7.html" target="_blank">生产管理</a> </p>
      </ul>      

      <ul> 
        <h5><span class="ar3"></span><a href="/zixun/zblist-cid-1.html" target="_blank">招标</a><span>国内领先的建设项目信息服务商</span> </h5>
        <p><a href="/zixun/zb-classid-1.html" target="_blank">工程招标</a> <a href="/zixun/zb-classid-2.html" target="_blank">设备招标</a> <a href="/zixun/zb-classid-4.html" target="_blank">招标常识</a> <a href="/zixun/zb-classid-3.html" target="_blank">其它招标</a> </p>
      </ul>
      <ul>
        <h5><span class="ar4"></span><a href="/zixun/metal.html" target="_blank">报价</a><span>及时掌握市场最新行情</span> </h5>
        <p><a href="/zixun/metal.html" target="_blank">金属报价</a> <a href="/zixun/sjfx-cateid-1.html" target="_blank">金属市场</a> <a href="/zixun/sjfx-cateid-3.html" target="_blank">数据统计</a> <a href="/zixun/sjfx-cateid-2.html" target="_blank">市场分析</a> </p>
      </ul>
      
    </div>
  </div>
  
</div>
<div class="main_2">
  <div class="c_1">
    <div class="zxfp">
      <div class="tit">
        <h5>最新供求信息</h5>
        <a href="/gongying/" class="more">更多</a></div>
      <div class="box">
        
        <div class="r1" id="js_4">
          <div class="qhimg">
            <ul class="slider2" id="js_4_4" name="js_4_4">
              
              <li><b><a href="/gongying/show-id-1501390.html" class="bd" title="[供应]ABS台湾奇美PA-764" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/a70bd96b402c2f98_206185.jpg_150x150.jpg"   alt="ABS台湾奇美PA-764"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501390.html"  title="[供应]ABS台湾奇美PA-764" target="_blank">ABS台湾奇美</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501389.html" class="bd" title="[供应]重庆西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/4ae47b98e6f3351a_222412.jpg_150x150.jpg"   alt="重庆西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501389.html"  title="[供应]重庆西门子中国一级代理商" target="_blank">重庆西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501388.html" class="bd" title="[供应]新疆西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/e593712cd889081b_222412.jpg_150x150.jpg"   alt="新疆西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501388.html"  title="[供应]新疆西门子中国一级代理商" target="_blank">新疆西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501387.html" class="bd" title="[供应]西藏西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/69cf46ef2aa13dfb_222412.jpg_150x150.jpg"   alt="西藏西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501387.html"  title="[供应]西藏西门子中国一级代理商" target="_blank">西藏西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501386.html" class="bd" title="[供应]宁夏西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/0ccc65dbfbf0b2c6_222412.jpg_150x150.jpg"   alt="宁夏西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501386.html"  title="[供应]宁夏西门子中国一级代理商" target="_blank">宁夏西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501385.html" class="bd" title="[供应]内蒙古西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/fc2b4aeb8e3c16e0_222412.jpg_150x150.jpg"   alt="内蒙古西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501385.html"  title="[供应]内蒙古西门子中国一级代理商" target="_blank">内蒙古西门</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501384.html" class="bd" title="[供应]广西西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/371b9d0396d522cb_222412.jpg_150x150.jpg"   alt="广西西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501384.html"  title="[供应]广西西门子中国一级代理商" target="_blank">广西西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501383.html" class="bd" title="[供应]黑龙江中国西门子授权总代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/5dbee9e16382f782_222412.jpg_150x150.jpg"   alt="黑龙江中国西门子授权总代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501383.html"  title="[供应]黑龙江中国西门子授权总代理商" target="_blank">黑龙江中国</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501382.html" class="bd" title="[供应]吉林西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/01cbd972d6cccf70_222412.jpg_150x150.jpg"   alt="吉林西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501382.html"  title="[供应]吉林西门子中国一级代理商" target="_blank">吉林西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501381.html" class="bd" title="[供应]辽宁西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/4870b7a29a313282_222412.jpg_150x150.jpg"   alt="辽宁西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501381.html"  title="[供应]辽宁西门子中国一级代理商" target="_blank">辽宁西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501380.html" class="bd" title="[供应]河北西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/05b8bfa5bc115bcb_222412.jpg_150x150.jpg"   alt="河北西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501380.html"  title="[供应]河北西门子中国一级代理商" target="_blank">河北西门子</a></p>
              </li>
              
              <li><b><a href="/gongying/show-id-1501379.html" class="bd" title="[供应]山东西门子中国一级代理商" target="_blank"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2018/3/01616c70bc11255e_222412.jpg_150x150.jpg"   alt="山东西门子中国一级代理商"   width="93" height="93" /></a></b>
                <p><a href="/gongying/show-id-1501379.html"  title="[供应]山东西门子中国一级代理商" target="_blank">山东西门子</a></p>
              </li>
              
            </ul>
          </div>
          <a class="pre" id="p_4"></a> <a class="nex" id="n_4"></a></div>
      </div>
    </div>
    <div class="zxgq">
      <div class="tit">
        <h5>也许你会喜欢</h5>
      </div>
      <div class="box">
        <ul>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914984.html" title="回收工程余货" target="_blank" >回收工程余货</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501378.html" title="安徽西门子中国一级代理商" target="_blank" >安徽西门子中国一级代理商</a></li>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914985.html" title="回收工程剩货" target="_blank" >回收工程剩货</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501377.html" title="浙江西门子中国一级代理商" target="_blank" >浙江西门子中国一级代理商</a></li>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914988.html" title="求购回收工控设备" target="_blank" >求购回收工控设备</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501376.html" title="福建西门子中国一级代理商" target="_blank" >福建西门子中国一级代理商</a></li>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914989.html" title="求购回收自动化仪表" target="_blank" >求购回收自动化仪表</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501375.html" title="广东地区西门子一级代理商" target="_blank" >广东地区西门子一级代理商</a></li>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914990.html" title="求购回收现场仪表" target="_blank" >求购回收现场仪表</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501374.html" title="海南地区西门子一级代理商" target="_blank" >海南地区西门子一级代理商</a></li>
          
              <li><span class="r">[求购]</span> <a href="/caigou/show-id-914992.html" title="求购回收仪器仪表" target="_blank" >求购回收仪器仪表</a></li>
		  
              <li><span class="bl">[供应]</span> <a href="/gongying/show-id-1501373.html" title="陕西省西门子中国一级代理商" target="_blank" >陕西省西门子中国一级代理商</a></li>
          
        </ul>
      </div>
    </div>
  </div>
  <div class="c_2">
    <div class="qytj">
      <div class="tit">
        <h5>名企推荐</h5>
        <a href="/qiye/" class="more" target="_blank">更多</a></div>
      <div class="box">
        <ul>
          
          <li><span class="tp">1</span><a href="http://jiehang.chinaswitch.com" title="麻城施迈赛工业自动化有限公司" target="_blank">麻城施迈赛工业自动化有限公司</a></li>
          
          <li><span class="tp">2</span><a href="http://xb5j.chinaswitch.com" title="深圳市鑫博恒业科技有限公司" target="_blank">深圳市鑫博恒业科技有限公司</a></li>
          
          <li><span class="tp">3</span><a href="http://xu0815.chinaswitch.com" title="上海海拓金属制品有限公司" target="_blank">上海海拓金属制品有限公司</a></li>
          
          <li><span>4</span><a href="http://leyue.chinaswitch.com" title="乐清市飞跃开关厂" target="_blank">乐清市飞跃开关厂</a></li>
          
          <li><span>5</span><a href="http://changhong2007.chinaswitch.com" title="东莞市昌弘晟塑料有限公司" target="_blank">东莞市昌弘晟塑料有限公司</a></li>
          
          <li><span>6</span><a href="http://huxiaodan.chinaswitch.com" title="乐清市中矿电机车制造有限公司" target="_blank">乐清市中矿电机车制造有限公司</a></li>
          
          <li><span>7</span><a href="http://mingxungk.chinaswitch.com" title="郑州名勋电子科技有限公司" target="_blank">郑州名勋电子科技有限公司</a></li>
          
          <li><span>8</span><a href="http://gscsq.chinaswitch.com" title="天津华顺机电设备维修有限公司" target="_blank">天津华顺机电设备维修有限公司</a></li>
          
          <li><span>9</span><a href="http://xdsenyuan.chinaswitch.com" title="陕西西电森源高压开关制造有限公司" target="_blank">陕西西电森源高压开关制造有限</a></li>
          
          <li><span>10</span><a href="http://hankison2010.chinaswitch.com" title="无锡市汉克森过滤设备有限公司" target="_blank">无锡市汉克森过滤设备有限公司</a></li>
          
          <li><span>11</span><a href="http://cwh314409049.chinaswitch.com" title="广州保瓦电子科技有限公司" target="_blank">广州保瓦电子科技有限公司</a></li>
          
          <li><span>12</span><a href="http://acrellxf.chinaswitch.com" title="安科瑞电气股份有限公司" target="_blank">安科瑞电气股份有限公司</a></li>
          
        </ul>
      </div>
    </div>
  </div>
  <div class="c_3">
    <div class="xythy">
      <div class="tit">
        <h5>企业巡展</h5>
        <a href="/vip/vipanli.html" target="_blank" class="more">更多</a></div>
      <div class="box" id="TextDiv2">
        <div id="TextContent2">
          <ul>
            
            <li> <a href="http://changhong2007.chinaswitch.com" title="东莞市昌弘晟塑料有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2014/09/14092411250199_206185.png" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://changhong2007.chinaswitch.com" title="东莞市昌弘晟塑料有限公司" target="_blank">东莞市昌弘晟塑料有限公司</a></h5>
              <p>主营：POM,PA66,PA6,EVA,PC,PC/ABS,PMMA,PBT,ABS,TP</p>
            </li>
            
            <li> <a href="http://ztsjgjy.chinaswitch.com" title="东莞市中天塑胶原料有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/07/17071617121949_188565.gif" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://ztsjgjy.chinaswitch.com" title="东莞市中天塑胶原料有限公司" target="_blank">东莞市中天塑胶原料有限公</a></h5>
              <p>主营：工程塑胶：PC、POM、PC/ABS、PA6、PA66、PBT、</p>
            </li>
            
            <li> <a href="http://xb5j05.chinaswitch.com" title="深圳市鑫博恒业科技有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/06/17061014315456_222049.jpg" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://xb5j05.chinaswitch.com" title="深圳市鑫博恒业科技有限公司" target="_blank">深圳市鑫博恒业科技有限公</a></h5>
              <p>主营：美国OMEGA全系列,美国OMEGA热电偶,英国TMC测温</p>
            </li>
            
            <li> <a href="http://wytang216.chinaswitch.com" title="上海努实自动化控制有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/05/17052611090855_221446.jpg" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://wytang216.chinaswitch.com" title="上海努实自动化控制有限公司" target="_blank">上海努实自动化控制有限公</a></h5>
              <p>主营：西门子触摸屏&nbsp;人机界面&nbsp;西门子变频器&nbsp;西门子通</p>
            </li>
            
            <li> <a href="http://chennuo888.chinaswitch.com" title="上海凯台自动化控制设备有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/03/17033113060839_220854.jpg" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://chennuo888.chinaswitch.com" title="上海凯台自动化控制设备有限公司" target="_blank">上海凯台自动化控制设备有</a></h5>
              <p>主营：西门子产品</p>
            </li>
            
            <li> <a href="http://zxp452311396.chinaswitch.com" title="上海拓关自动化科技有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/03/17033110333028_221266.jpg" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://zxp452311396.chinaswitch.com" title="上海拓关自动化科技有限公司" target="_blank">上海拓关自动化科技有限公</a></h5>
              <p>主营：西门子PLC，西门子触摸屏，西门子数控</p>
            </li>
            
            <li> <a href="http://zhoutao1213.chinaswitch.com" title="上海凯台自动化控制设备有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/03/17032914450242_221362.jpg" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://zhoutao1213.chinaswitch.com" title="上海凯台自动化控制设备有限公司" target="_blank">上海凯台自动化控制设备有</a></h5>
              <p>主营：西门子模块，西门子触摸屏，西门子工控机。西门</p>
            </li>
            
            <li> <a href="http://douqian2017.chinaswitch.com" title="上海都乾自动化设备有限公司" target="_blank" class="img"><img src="uploadfiles/companylogo/2017/03/17030310331226_220817.png" alt="" name="a"  width="58" height="58" id="a" /></a>
              <h5><a href="http://douqian2017.chinaswitch.com" title="上海都乾自动化设备有限公司" target="_blank">上海都乾自动化设备有限公</a></h5>
              <p>主营：西门子PLC模块，DP接头、通讯电缆、触摸屏</p>
            </li>
            
          </ul>
        </div>
        <script type="text/javascript">new Marquee(["TextDiv2","TextContent2"],0,1,258,81,20,5000,2000);document.getElementById("TextDiv2").style.height="323px";</script> 
      </div>
    </div>
  </div>
</div>
<div class="main_3">
  <div class="c_1">
    <div class="tit">
      <h5>行业分类</h5>
      <a href="/gongying/" class="more" target="_blank">全部分类</a> </div>
    <div class="box">
      
      <ul>
        <h5><a href="/gongying/class-bid-67.html" target="_blank" title="开关电器">开关电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-67-801.html" target="_blank" title="转换开关">转换开关</a>
          
          <a href="/gongying/class-bid-sid-67-802.html" target="_blank" title="组合开关">组合开关</a>
          
          <a href="/gongying/class-bid-sid-67-803.html" target="_blank" title="按钮开关">按钮开关</a>
          
          <a href="/gongying/class-bid-sid-67-804.html" target="_blank" title="行程开关">行程开关</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-68.html" target="_blank" title="工控电器">工控电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-68-890.html" target="_blank" title="变频器">变频器</a>
          
          <a href="/gongying/class-bid-sid-68-891.html" target="_blank" title="传感器">传感器</a>
          
          <a href="/gongying/class-bid-sid-68-892.html" target="_blank" title="PLC">PLC</a>
          
          <a href="/gongying/class-bid-sid-68-895.html" target="_blank" title="变送器">变送器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-69.html" target="_blank" title="低压电器">低压电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-69-902.html" target="_blank" title="接触器">接触器</a>
          
          <a href="/gongying/class-bid-sid-69-903.html" target="_blank" title="熔断器">熔断器</a>
          
          <a href="/gongying/class-bid-sid-69-904.html" target="_blank" title="电阻器">电阻器</a>
          
          <a href="/gongying/class-bid-sid-69-905.html" target="_blank" title="控制器">控制器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-70.html" target="_blank" title="电子元器件">电子元器件</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-70-967.html" target="_blank" title="二、三极管">二、三极管</a>
          
          <a href="/gongying/class-bid-sid-70-968.html" target="_blank" title="集成电路">集成电路</a>
          
          <a href="/gongying/class-bid-sid-70-969.html" target="_blank" title="电路板">电路板</a>
          
          <a href="/gongying/class-bid-sid-70-970.html" target="_blank" title="电阻">电阻</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-71.html" target="_blank" title="仪器仪表">仪器仪表</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-71-1066.html" target="_blank" title="记录仪器">记录仪器</a>
          
          <a href="/gongying/class-bid-sid-71-1067.html" target="_blank" title="测量仪器">测量仪器</a>
          
          <a href="/gongying/class-bid-sid-71-1068.html" target="_blank" title="光学仪器">光学仪器</a>
          
          <a href="/gongying/class-bid-sid-71-1069.html" target="_blank" title="分析仪器">分析仪器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-72.html" target="_blank" title="成套电器">成套电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-72-1077.html" target="_blank" title="高压开关设备">高压开关设备</a>
          
          <a href="/gongying/class-bid-sid-72-1078.html" target="_blank" title="低压开关设备">低压开关设备</a>
          
          <a href="/gongying/class-bid-sid-72-1079.html" target="_blank" title="直流电源柜">直流电源柜</a>
          
          <a href="/gongying/class-bid-sid-72-1080.html" target="_blank" title="变电站">变电站</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-73.html" target="_blank" title="低压断路器">低压断路器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-73-1106.html" target="_blank" title="小型断路器">小型断路器</a>
          
          <a href="/gongying/class-bid-sid-73-1107.html" target="_blank" title="万能式断路器">万能式断路器</a>
          
          <a href="/gongying/class-bid-sid-73-1108.html" target="_blank" title="塑料外壳式断路器">塑料外壳式断路器</a>
          
          <a href="/gongying/class-bid-sid-73-1109.html" target="_blank" title="漏电断路器">漏电断路器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-74.html" target="_blank" title="继电器">继电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-74-1111.html" target="_blank" title="控制继电器">控制继电器</a>
          
          <a href="/gongying/class-bid-sid-74-1112.html" target="_blank" title="热继电器">热继电器</a>
          
          <a href="/gongying/class-bid-sid-74-1113.html" target="_blank" title="电力保护继电器">电力保护继电器</a>
          
          <a href="/gongying/class-bid-sid-74-1114.html" target="_blank" title="时间继电器">时间继电器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-75.html" target="_blank" title="电源电器">电源电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-75-1130.html" target="_blank" title="稳压器">稳压器</a>
          
          <a href="/gongying/class-bid-sid-75-1131.html" target="_blank" title="变压器">变压器</a>
          
          <a href="/gongying/class-bid-sid-75-1132.html" target="_blank" title="逆变器">逆变器</a>
          
          <a href="/gongying/class-bid-sid-75-1133.html" target="_blank" title="调压器">调压器</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-76.html" target="_blank" title="建筑电器">建筑电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-76-1259.html" target="_blank" title="配电箱">配电箱</a>
          
          <a href="/gongying/class-bid-sid-76-1260.html" target="_blank" title="照明箱">照明箱</a>
          
          <a href="/gongying/class-bid-sid-76-1261.html" target="_blank" title="墙壁开关">墙壁开关</a>
          
          <a href="/gongying/class-bid-sid-76-1262.html" target="_blank" title="光控开关">光控开关</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-77.html" target="_blank" title="电线电缆">电线电缆</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-77-1144.html" target="_blank" title="电力电缆">电力电缆</a>
          
          <a href="/gongying/class-bid-sid-77-1145.html" target="_blank" title="控制电缆">控制电缆</a>
          
          <a href="/gongying/class-bid-sid-77-1146.html" target="_blank" title="橡套电缆">橡套电缆</a>
          
          <a href="/gongying/class-bid-sid-77-1147.html" target="_blank" title="通讯电缆">通讯电缆</a>
          
        </p>
      </ul>
      
      <ul>
        <h5><a href="/gongying/class-bid-78.html" target="_blank" title="真空电器">真空电器</a></h5>
        <p>
          
          <a href="/gongying/class-bid-sid-78-1156.html" target="_blank" title="真空接触器">真空接触器</a>
          
          <a href="/gongying/class-bid-sid-78-1157.html" target="_blank" title="真空断路器">真空断路器</a>
          
          <a href="/gongying/class-bid-sid-78-1158.html" target="_blank" title="真空负荷开关">真空负荷开关</a>
          
          <a href="/gongying/class-bid-sid-78-1159.html" target="_blank" title="真空开关管">真空开关管</a>
          
        </p>
      </ul>
      
    </div>
  </div>
  <div class="c_2">
    <div class="rmcp">
      <div class="tit">
        <h5>热门产品</h5>
        <a href="/gongying/" class="more" target="_blank">更多</a> </div>
      <div class="box">
        <ul>
          
          <li><b><a href="/gongying/show-id-1066152.html" title="西门子模块6ES7138-4BD01-0AA0" target="_blank" class="rimg"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2015/6/e58af79e151404f7_199576.jpg_150x150.jpg"   alt="西门子模块6ES7138-4BD01-0AA0"  width="88" height="88" /></a></b>
            <p><a href="/gongying/show-id-1066152.html" title="西门子模块6ES7138-4BD01-0AA0" target="_blank" class="rtit">西门子模块</a></p>
          </li>
          
          <li><b><a href="/gongying/show-id-1242549.html" title="西门子CPU模块前连接器西门子CPU模块授权代理商" target="_blank" class="rimg"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2015/11/b9286db959f1ff2b_204132.jpg_150x150.jpg"   alt="西门子CPU模块前连接器西门子CPU模块授权代理商"  width="88" height="88" /></a></b>
            <p><a href="/gongying/show-id-1242549.html" title="西门子CPU模块前连接器西门子CPU模块授权代理商" target="_blank" class="rtit">西门子CPU模</a></p>
          </li>
          
          <li><b><a href="/gongying/show-id-1379154.html" title="西门子适配器6GK1571-0BA00-0AA0" target="_blank" class="rimg"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2017/4/ac5e045d64685de9_220854.jpg_150x150.jpg"   alt="西门子适配器6GK1571-0BA00-0AA0"  width="88" height="88" /></a></b>
            <p><a href="/gongying/show-id-1379154.html" title="西门子适配器6GK1571-0BA00-0AA0" target="_blank" class="rtit">西门子适配</a></p>
          </li>
          
          <li><b><a href="/gongying/show-id-1377180.html" title="西门子FM350-1功能模块" target="_blank" class="rimg"><img src="http://www.chinaswitch.com/UploadFiles/Buypic/2017/4/466973ac2fd7bdda_219579.jpg_150x150.jpg"   alt="西门子FM350-1功能模块"  width="88" height="88" /></a></b>
            <p><a href="/gongying/show-id-1377180.html" title="西门子FM350-1功能模块" target="_blank" class="rtit">西门子FM35</a></p>
          </li>
          
        </ul>
      </div>
      <div class="b_f">
        <ul>
          
          <li><a href="/gongying/show-id-1277848.html" target="_blank">西门子紫色双芯屏蔽电</a></li>
          
          <li><a href="/gongying/show-id-1500432.html" target="_blank">甘肃省中国西门子授权</a></li>
          
        </ul>
      </div>
    </div>
    <div class="b_480x90"><img src="indexad/Ad/ad3.jpg" width="480" height="90" /></div>
    <div class="scfx">
      <div class="tit" >
        <ul>
          <li id="xk2_1" onMouseOver="card('xk2',1,3);" class="on"><a href="/zixun/sjfx-cateid-2.html" target="_blank" title="更多">市场分析</a></li>
          <li id="xk2_2" onMouseOver="card('xk2',2,3);"><a href="/zixun/sjfx-cateid-3.html" target="_blank" title="更多">数据统计</a></li>
          <li id="xk2_3" onMouseOver="card('xk2',3,3);"><a href="/zixun/sjfx-cateid-1.html" target="_blank" title="更多">金属市场</a></li>
        </ul>
      </div>
      <div class="box">
        <ul id="xk2s_1">
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522032.html" title="BDI指数连跌4天 跌幅为2.25&#37;" target="_blank">BDI指数连跌4天&nbsp;跌幅为2.25&#37;</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522031.html" title="新日铁住金维持H型钢合约价平稳" target="_blank">新日铁住金维持H型钢合约价平稳</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522019.html" title="国际铜价跌至数年低位，受强势美元和中国需求忧虑打压" target="_blank">国际铜价跌至数年低位，受强势美元</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522017.html" title="11月23日上海市场镀锌板卷价格行情(新)" target="_blank">11月23日上海市场镀锌板卷价格行</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522016.html" title="11月23日上海市场镀锌板卷价格行情(新)" target="_blank">11月23日上海市场镀锌板卷价格行</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522014.html" title="10月全球粗钢产量同比下降3.1&#37;" target="_blank">10月全球粗钢产量同比下降3.1&#3</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522009.html" title="17日钢价预测：钢坯稳期螺小涨 钢价或盘整维稳" target="_blank">17日钢价预测：钢坯稳期螺小涨&nbsp;钢</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-522008.html" title="钢价跌至80年代水平 后期减产力度是关键" target="_blank">钢价跌至80年代水平&nbsp;后期减产力度</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-521995.html" title="进口压力加大 欧盟钢价下滑" target="_blank">进口压力加大&nbsp;欧盟钢价下滑</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-2-521992.html" title="宝钢湛江高炉点火 新一轮钢铁产能释放或来临" target="_blank">宝钢湛江高炉点火&nbsp;新一轮钢铁产能</a></li>
          
        </ul>
        <ul id="xk2s_2" style="display:none;">
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-522030.html" title="11月黑德兰港对华铁矿石出口增3&#37;" target="_blank">11月黑德兰港对华铁矿石出口增3&</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-522007.html" title="10月23日主要城市H型钢市场价格汇总" target="_blank">10月23日主要城市H型钢市场价格汇</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-522006.html" title="10月23日主要城市镀锌管市场价格汇总" target="_blank">10月23日主要城市镀锌管市场价格</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-522005.html" title="10月23日主要城市热轧带钢市场价格汇总" target="_blank">10月23日主要城市热轧带钢市场价</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521999.html" title="10月22日主要城市H型钢市场价格汇总" target="_blank">10月22日主要城市H型钢市场价格汇</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521998.html" title="10月22日主要城市中厚板市场价格汇总" target="_blank">10月22日主要城市中厚板市场价格</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521997.html" title="10月22日主要城市镀锌管市场价格汇总" target="_blank">10月22日主要城市镀锌管市场价格</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521996.html" title="10月22日主要城市热轧带钢市场价格汇总" target="_blank">10月22日主要城市热轧带钢市场价</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521990.html" title="全国钢材社会库存再次回升" target="_blank">全国钢材社会库存再次回升</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-3-521989.html" title="在经历了两个较强月之后，10月份的普氏能源钢铁情绪指数降至50点关口之下，为35.46点，比9月份的" target="_blank">在经历了两个较强月之后，10月份的</a></li>
          
        </ul>
        <ul id="xk2s_3" style="display:none;">
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522029.html" title="12月14日太原建筑钢材/螺纹钢最新价格行情(新)" target="_blank">12月14日太原建筑钢材/螺纹钢最新</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522028.html" title="12月14日太原无缝管最新价格行情" target="_blank">12月14日太原无缝管最新价格行情</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522027.html" title="12月14日沈阳201/2B不锈钢卷板最新价格行情" target="_blank">12月14日沈阳201/2B不锈钢卷板最</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522026.html" title="12月14日无锡410/NO.1不锈钢卷板最新价格行情" target="_blank">12月14日无锡410/NO.1不锈钢卷板</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522025.html" title="12月14日上海321/2B不锈钢卷板最新价格行情" target="_blank">12月14日上海321/2B不锈钢卷板最</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522024.html" title="12月14日杭州304/2B不锈钢卷板最新价格行情" target="_blank">12月14日杭州304/2B不锈钢卷板最</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522023.html" title="12月14日包头焊管最新价格行情" target="_blank">12月14日包头焊管最新价格行情</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522022.html" title="12月14日上海冷轧卷板最新价格行情(新)" target="_blank">12月14日上海冷轧卷板最新价格行</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522021.html" title="12月14日上海热轧板卷最新价格行情(新)" target="_blank">12月14日上海热轧板卷最新价格行</a></li>
          
          <li>·<a href="/zixun/sjfx_read-cateid-id-1-522020.html" title="12月14日广州建筑钢材/螺纹钢最新价格行情(新)" target="_blank">12月14日广州建筑钢材/螺纹钢最新</a></li>
          
        </ul>
      </div>
    </div>
    <div class="zxhy">
      <div class="tit" >
        <ul>
          <li id="xk3_1" onMouseOver="card('xk3',1,3);" class="on">最新加盟</li>
          <li id="xk3_2" onMouseOver="card('xk3',2,3);">推荐会员</li>
          <li id="xk3_3" onMouseOver="card('xk3',3,3);">今日登陆</li>
        </ul>
      </div>
      <div class="box">
        <ul id="xk3s_1">
          <p><img src="images/index/ad5.jpg" width="465" height="60" /></p>
          
          <li>·<a href="http://xb5j06.chinaswitch.com" title="深圳市鑫博恒业科技有限公司" target="_blank">深圳市鑫博恒业科技有限公司</a></li>
          
          <li>·<a href="http://pf433130.chinaswitch.com" title="上海翩飞自动化科技有限公司" target="_blank">上海翩飞自动化科技有限公司</a></li>
          
          <li>·<a href="http://fgq5845201988.chinaswitch.com" title="上海翩飞自动化科技有限公伺" target="_blank">上海翩飞自动化科技有限公伺</a></li>
          
          <li>·<a href="http://yanxin1996.chinaswitch.com" title="湖南铭鹰智能科技有限公司" target="_blank">湖南铭鹰智能科技有限公司</a></li>
          
          <li>·<a href="http://http8888.chinaswitch.com" title="湖南铭鹰智能科技有限公司" target="_blank">湖南铭鹰智能科技有限公司</a></li>
          
          <li>·<a href="http://wanglimin128.chinaswitch.com" title="北京福意联医疗设备有限公司" target="_blank">北京福意联医疗设备有限公司</a></li>
          
          <li>·<a href="http://fangdizhou.chinaswitch.com" title="上海桀呈工业自动化设备有限公司" target="_blank">上海桀呈工业自动化设备有限公司</a></li>
          
          <li>·<a href="http://fuyilian0803.chinaswitch.com" title="北京福意联医疗设备有限公司" target="_blank">北京福意联医疗设备有限公司</a></li>
          
        </ul>
        <ul id="xk3s_2" style="display:none;">
          <p><img src="images/index/ad5.jpg" width="465" height="60" /></p>
          
          <li>·<a href="http://daishuai123.chinaswitch.com" title="上海西万自动化设备有限公司" target="_blank">上海西万自动化设备有限公司</a></li>
          
          <li>·<a href="http://zquuyy.chinaswitch.com" title="上海来栗自动化设备有限公司" target="_blank">上海来栗自动化设备有限公司</a></li>
          
          <li>·<a href="http://yuehaisz.chinaswitch.com" title="深圳市悦海电子有限公司" target="_blank">深圳市悦海电子有限公司</a></li>
          
          <li>·<a href="http://anhuisaipu.chinaswitch.com" title="安徽赛普电力科技股份有限公司" target="_blank">安徽赛普电力科技股份有限公司</a></li>
          
          <li>·<a href="http://dgyongcheng.chinaswitch.com" title="东莞市常平勇成塑胶原料行" target="_blank">东莞市常平勇成塑胶原料行</a></li>
          
          <li>·<a href="http://a785666751.chinaswitch.com" title="上海来栗自动化系统有限公司" target="_blank">上海来栗自动化系统有限公司</a></li>
          
          <li>·<a href="http://huxiaodan.chinaswitch.com" title="乐清市中矿电机车制造有限公司" target="_blank">乐清市中矿电机车制造有限公司</a></li>
          
          <li>·<a href="http://bpqwx.chinaswitch.com" title="上海一擎电气有限公司" target="_blank">上海一擎电气有限公司</a></li>
          
        </ul>
        <ul id="xk3s_3" style="display:none;">
          <p><img src="images/index/ad5.jpg" width="465" height="60" /></p>
          
          <li>·<a href="http://yifeilong2008.chinaswitch.com" title="昆山市七海光电仪器有限公司" target="_blank">昆山市七海光电仪器有限公司</a></li>
          
          <li>·<a href="http://hengnai.chinaswitch.com" title="深圳市亨耐电子有限公司" target="_blank">深圳市亨耐电子有限公司</a></li>
          
          <li>·<a href="http://tyb9956.chinaswitch.com" title="河南天力电气设备有限公司" target="_blank">河南天力电气设备有限公司</a></li>
          
          <li>·<a href="http://sqf2008.chinaswitch.com" title="广州市鼎盈贸易有限公司" target="_blank">广州市鼎盈贸易有限公司</a></li>
          
          <li>·<a href="http://szhaoer.chinaswitch.com" title="深圳市豪尔电子有限公司" target="_blank">深圳市豪尔电子有限公司</a></li>
          
          <li>·<a href="http://llzrxgd.chinaswitch.com" title="深圳市弘田金属制品有限公司" target="_blank">深圳市弘田金属制品有限公司</a></li>
          
          <li>·<a href="http://long713.chinaswitch.com" title="东莞市北南科技有限公司" target="_blank">东莞市北南科技有限公司</a></li>
          
          <li>·<a href="http://rainingroad.chinaswitch.com" title="济南华盈电子有限公司" target="_blank">济南华盈电子有限公司</a></li>
          
        </ul>
      </div>
    </div>
  </div>
  <div class="c_3">
    <div class="qymb">
      <div class="tit">
        <h5>优秀企业展示</h5> <a href="/vip/vipanli.html" target="_blank">更多</a>
      </div>
      <div class="box">
        <div class="r1" id="js_3">
          <div class="qhimg">
            <ul class="slider2" id="js_3_3">
              <li><a href="http://leyue.chinaswitch.com/" target="_blank"><img src="qiye/images/001.jpg"/></a><p>飞跃开关厂</p></li>
              <li><a href="http://sanliujiu.chinaswitch.com/" target="_blank"><img src="qiye/images/002.jpg"/></a><p>山镏久继电器</p></li>
              <li><a href="http://hrfb.chinaswitch.com/" target="_blank"><img src="qiye/images/003.jpg"/></a><p>宏荣防爆电器</p></li>
              <li><a href="http://maorendianji.chinaswitch.com/" target="_blank"><img src="qiye/images/004.jpg"/></a><p>茂仁电机</p></li>
            </ul>
          </div>
          <a class="pre" id="p_3"></a> <a class="nex" id="n_3"></a></div>
        <div class="r2">
          <p>我们已经为无数企业定制了模板<br>
            这里无需懂代码</p>
          <a href="/user/register.html" target="_blank"></a> </div>
      </div>
    </div>
    <div class="rmss">
      <div class="tit">
        <h5>热门关键字</h5>
      </div>
      <div class="box">
        <embed tplayername="SWF" splayername="SWF" type="application/x-shockwave-flash" src="/plu/hotkey/tagcloud.swf" flashvars="xml=/plu/hotkey/tagcloud.xml" mediawrapchecked="true" pluginspage="http://www.macromedia.com/go/getflashplayer" id="TrendAnalyser" name="TrendAnalyser" bgcolor="#FFFFFF" quality="high" wmode="transparent" allowscriptaccess="always" width="258" height="220"></embed>
      </div>
    </div>
    <div class="b_260x110"><img src="indexad/Ad/260x79.jpg" width="260" height="79" /></div>
  </div>
</div>
<div class="main_4 clear" >
  <div class="tit">
    <h5>品牌加盟</h5>
    <a href="/about/contact-ys-4.html" class="more" target="_blank">申请加入</a> </div>
  <div class="box" id="ppjm">
    <ul id="ppjm_c">
    <li><a href="http://changhong2007.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/hc.gif" width="95" height="40" /></a></li>
    <li><a href="http://a78222405.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/shlss.gif" width="95" height="40" /></a></li>
    <li><a href="http://wxgbgtzp.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/gbtg.gif" width="95" height="40" /></a></li>
    <li><a href="http://hgdq15382568053.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/hgdq.gif" width="95" height="40" /></a></li>
    <li><a href="http://sinometer.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/klzd.gif" width="95" height="40" /></a></li>
    <li><a href="http://wu55.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/hyzc.gif" width="95" height="40" /></a></li>
    <li><a href="http://yinuo.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/yn.gif" width="95" height="40" /></a></li>
    <li><a href="http://acrellxf.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/akr.gif" width="95" height="40" /></a></li>
   <li><a href=" http://whzrzdh456.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/zrzdh.gif" width="95" height="40" /></a></li>
    <li><a href="http://l372106899.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/qishui.gif" width="95" height="40" /></a></li>
    <li><a href="http://changde1988.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/changde.gif" width="95" height="40" /></a></li>
    <li><a href="http://louwei2808.chinaswitch.com/" target="_blank"><img src="indexad/pinpai/henhua.gif"  width="95" height="40" /></a></li>
    <li><a href="http://txl15802877264.chinaswitch.com/" target="_blank"><img src="indexad/pinpai/shsp.jpg"  width="95" height="40" /></a></li>
    <li><a href="http://02155212777.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/spdq.gif" width="95" height="40" /></a></li>
    <li><a href="http://bpqwx.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/zhimo.gif" width="95" height="40" /></a></li>
    <li><a href="http://jiehang.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/jiehang.gif" width="95" height="40" /></a></li>
    <li><a href="http://mkingdao1000.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/jindao.gif" width="95" height="40" /></a></li>
<!--    <li><a href="http://zh365401065.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/pinxin.gif" width="95" height="40" /></a></li>-->
    <li><a href="http://eusource.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/gjmy.gif" width="95" height="40" /></a></li>
    <li><a href="http://henglidianqi2012.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/hengli.gif" width="95" height="40" /></a></li>
    <li><a href="http://zhaotai.chinaswitch.com/" target="_blank"><img src="indexad/pinpai/zhaotai.gif" alt="" width="95" height="40" /></a></li>
  <!--  <li><a href="http://xumengting_1.chinaswitch.com/" target="_blank"><img src="indexad/pinpai/jiajie.gif" alt="" width="95" height="40" /></a></li>-->
   <li><a href="http://mp277.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/diwu.gif" width="95" height="40" /></a></li>
    <li><a href="http://wzfeid.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/feidian.gif" width="95" height="40" /></a></li>
    <li><a href="http://xu0815.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/haituo.gif" width="95" height="40" /></a></li>
    <li><a href="http://people.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/people.gif" width="95" height="40" /></a></li>
<!--    <li><a href="http://yilidianqi.chinaswitch.com/" target="_blank" ><img src="indexad/logo/yili.gif" width="95" height="40" /></a></li>-->
    
 
    <li><a href="http://hangrong.chinaswitch.com/" target="_blank" ><img src="indexad/pinpai/hangrong.jpg" width="95" height="40" /></a></li>
    <li><a href="http://baoguang521.chinaswitch.com/" target="_blank"><img src="indexad/pinpai/xiaozurong.gif" width="95" height="40" /></a></li>
    
    
       


<!--      <li><a href="http://yufa1234.chinaswitch.com/" target="_blank"><img src="indexad/member/yufa.gif" alt="浙江裕发电气有限公司主要生产各类综合配电箱,箱式变电站,高低压成套控制设备,高低压成套元器件。" width="95" height="40" /></a></li>
--><!--      <li><a href="http://gydq50.chinaswitch.com/" target="_blank"><img src="indexad/member/dongji.gif" alt="气压开关,计数器,计米器,继电器,接近开关,光电开关 - 浙江东计电气有限公司" width="95" height="40" /></a></li>
-->      <li><a href="http://leyue.chinaswitch.com/" target="_blank"><img src="indexad/logo/leyue.gif" alt="乐清市飞跃开关厂专业生产大容量接触器,消声节能接触器,真空接触器,切换电容器接触器" width="95" height="40" /></a></li>
<!--      <li><a href="http://yuehaisz.chinaswitch.com/" target="_blank"><img src="indexad/member/yuehai45.gif" alt="开关,微动开关,电源开关,过载保护开关,钮子开关,翘板开关,灯饰专用开关,电子元器件 - 深圳市悦海电子有限公司" width="95" height="40" /></a></li>-->
 
      
<!--      <li><a ><img src="indexad/logo/xswdq.jpg" width="95" height="40" /></a></li>-->
 
<!--      <li><a ><img src="indexad/logo/zjdcdq.jpg" width="95" height="40" /></a></li>-->
<!--      <li><a ><img src="indexad/logo/shhuyu.jpg" width="95" height="40" /></a></li>
      -->
 <!--       <li><a ><img src="indexad/logo/lger.jpg" width="95" height="40" /></a></li>
    <li><a href="http://yqmw.chinaswitch.com/" target="_blank"><img src="indexad/member/miwi.gif" alt="无功补偿器,智能复合开关,电容器,电抗器 - 乐清市铭伟电气有限公司" width="95" height="40" /></a></li>
      <li ><a ><img src="indexad/logo/smge.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/lwjooa.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/scxsea.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/shangkong.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/shzddq.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/xipu.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/xiyuan.jpg" width="95" height="40" /></a></li>
      <li><a ><img src="indexad/logo/zhongya.jpg" width="95" height="40" /></a></li>-->
 
    </ul>
  </div>
  <script type="text/javascript">;
new Marquee(["ppjm","ppjm_3"],0,1,978,104,20,4000,2000)
</script> 
</div>
<div class="main_5">
  <div class="c_1">
    <div class="rmzh">
      <div class="tit">
        <h5>热门展会</h5>
        <a href="/zhanhui/" class="more" target="_blank">更多</a> </div>
      
      <div class="top1"><a  class="img"><img src="indexad/zh.jpg" alt="" name="a" width="96" height="82" id="a2" /></a>
        <h6><a href="/zhanhui/expo_view-id-24277.html" title="2018上海国际清洁技术与设备博览会" target="_blank">2018上海国际清洁技术与设备博览会</a></h6>
        <p>2018年上海国际清洁技术与设备博览会　　亚洲清洁行业风向标——贵于专精于勤(The&nbsp;Standard&nbsp;of&nbsp;Asian&nbsp;Cleanin<a href="/zhanhui/expo_view-id-24277.html"  target="_blank">[详细]</a>
</p>
      </div>
      <div class="box">
        <ul>
          
          <li>·<a href="/zhanhui/expo_view-id-24276.html" title="2018年第49届美国休斯敦国际石油展览会（美国OTC）" target="_blank">2018年第49届美国休斯敦国际石油展览会（美国O</a></li>
          
          <li>·<a href="/zhanhui/expo_view-id-24275.html" title="2018年印度家电展会" target="_blank">2018年印度家电展会</a></li>
          
          <li>·<a href="/zhanhui/expo_view-id-24274.html" title="2018年俄罗斯家庭用品展会" target="_blank">2018年俄罗斯家庭用品展会</a></li>
          
          <li>·<a href="/zhanhui/expo_view-id-24272.html" title="2018河南郑州供热采暖及空气净化展会" target="_blank">2018河南郑州供热采暖及空气净化展会</a></li>
          
        </ul>
      </div>
      <div class="zh_ft">
        <ul>
          <li><a ><img src="indexad/c_5/201109270913164551.gif" width="130" height="50" /></a></li>
          <li><a ><img src="indexad/c_5/201110191037551907.gif" width="130" height="50" /></a></li>
          <li><a ><img src="indexad/c_5/201110201716506543.gif" width="130" height="50" /></a></li>
          <li><a ><img src="indexad/c_5/201112221403383040.gif" width="130" height="50" /></a></li>
          <li><a ><img src="indexad/c_5/201203271405097494.gif" width="130" height="50" /></a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="c_2">
    <div class="tit">
      <h5>最新招标</h5>
      <a href="/zixun/zblist-cid-1.html" target="_blank" class="more">更多</a> </div>
    <div class="box">
      <ul>
        
        <li>·<a href="/zixun/zb_read-clid-id-2-14024.html" title="开滦古冶煤矸石坑口电厂2×300MW机组工程" target="_blank">开滦古冶煤矸石坑口电厂2×300MW机组工程</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-1-14022.html" title="临沧矿业有限公司300万t/a铁矿选矿工程" target="_blank">临沧矿业有限公司300万t/a铁矿选矿工程</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-1-14021.html" title="冀中能源股份有限公司邢台矿矸石电厂煤" target="_blank">冀中能源股份有限公司邢台矿矸石电厂煤</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-2-14020.html" title="中广核江西南昌5MW分布式光伏发电示范项" target="_blank">中广核江西南昌5MW分布式光伏发电示范项</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-2-14019.html" title="江苏连云港98.8MWp生态农业光伏并网发电" target="_blank">江苏连云港98.8MWp生态农业光伏并网发电</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-2-14018.html" title="即墨普东20MWp光伏农业科技大棚电站项目" target="_blank">即墨普东20MWp光伏农业科技大棚电站项目</a></li>
        
        <li>·<a href="/zixun/zb_read-clid-id-3-14017.html" title="荣事达墙壁开关插座招商合作代理项目分" target="_blank">荣事达墙壁开关插座招商合作代理项目分</a></li>
        
      </ul>
    </div>
  </div>
</div>
<div class="main_6">
  <div class="c_1">
    <div class="tit">
      <h5>技术中心</h5>
      <a href="/jishu/sortlist-sort-1.html" target="_blank">技术难题</a> <a href="/jishu/sortlist-sort-2.html" target="_blank">技术成果</a> <a href="/jishu/sortlist-sort-3.html" target="_blank">国家863计划成果</a> <a href="/jishu/lwyblist-sort-2.html" target="_blank">产品样本</a> <a href="/jishu/sortlist-sort-8.html" target="_blank">高校院所</a> <a href="/jishu/sortlist-sort-9.html" target="_blank">中介机构</a> <a href="/jishu/sortlist-sort-10.html" target="_blank">技术动态</a> </div>
    
    <div class="box">
      <div class="c_1">
        <div class="top1"><a href="/jishu/view-id-70294.html" title="[知识产权动态]工信部:六大重点工作深入实施国家知识产权战略" target="_blank" class="img"><img src="indexad/js_1.jpg" alt="" name="a" width="96" height="66" id="a2" /></a>
          <h6><a href="/jishu/view-id-70294.html" title="[知识产权动态]工信部:六大重点工作深入实施国家知识产权战略" target="_blank">工信部:六大重点工作深入实施国家</a></h6>
          <p>日前，工业和信息化部发布了《深入实施国家知识产权战略行动计划（<a href="/jishu/view-id-70294.html" title="工信部:六大重点工作深入实施国家知识产权战略" target="_blank">[详细]</a></p>
        </div>
        <ul>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70293.html" title=""互联网&#43;"带来版权保护新挑战" target="_blank">&quot;互联网&#43;&quot;带来版权保护新挑战</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70292.html" title="科技型中小企业专利权质押贷款模式初探" target="_blank">科技型中小企业专利权质押贷款模式初探</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-6.html" title="国内标准查询及动态" target="_blank">[国内标准查]</a></span> <a href="/jishu/view-id-70291.html" title="工信部发布《18项行业标准报批公示》其中汽车行业标准报批公示13项" target="_blank">工信部发布《18项行业标准报批公示》其中汽</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-6.html" title="国内标准查询及动态" target="_blank">[国内标准查]</a></span> <a href="/jishu/view-id-70290.html" title="《创新方法应用能力等级规范》国家标准批准发布" target="_blank">《创新方法应用能力等级规范》国家标准批准</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-6.html" title="国内标准查询及动态" target="_blank">[国内标准查]</a></span> <a href="/jishu/view-id-70289.html" title="GB/T 31408-2015 染发剂中非那西丁的测定》国家标准批准发布" target="_blank">GB/T&nbsp;31408-2015&nbsp;染发剂中非那西丁的测定》</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-6.html" title="国内标准查询及动态" target="_blank">[国内标准查]</a></span> <a href="/jishu/view-id-70288.html" title="家标准化管理委员会批准国家标准《农作物种子检验规程真实性和品种纯度鉴定》第1号修改单" target="_blank">家标准化管理委员会批准国家标准《农作物种</a></li>
          
        </ul>
      </div>
      <div class="c_2">
        <div class="top1"><a href="/jishu/view-id-70286.html" title="[知识产权动态]知识产权成为创新驱动发展的增长要素" target="_blank" class="img"><img src="indexad/js_2.jpg" alt="" name="a" width="96" height="66" id="a2" /></a>
          <h6><a href="/jishu/view-id-70286.html" title="[知识产权动态]知识产权成为创新驱动发展的增长要素" target="_blank">知识产权成为创新驱动发展的增长</a></h6>
          <p>651家创新型企业的有效发明专利拥有量超过14万件，占全国大中型工<a href="/jishu/view-id-70286.html" title="知识产权成为创新驱动发展的增长要素" target="_blank">[详细]</a></p>
        </div>
        <ul>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70286.html" title="知识产权成为创新驱动发展的增长要素" target="_blank">知识产权成为创新驱动发展的增长要素</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70285.html" title="知识产权和大数据：创新驱动发展的一体两翼" target="_blank">知识产权和大数据：创新驱动发展的一体两翼</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70284.html" title="“知识产权是企业‘走出去’的真金白银”" target="_blank">“知识产权是企业‘走出去’的真金白银”</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70283.html" title="开启知识产权强国建设新征程" target="_blank">开启知识产权强国建设新征程</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70282.html" title="我国将以知识产权推动制造业升级" target="_blank">我国将以知识产权推动制造业升级</a></li>
          
          <li><span><a href="/jishu/sortlist-sort-4.html" title="知识产权动态" target="_blank">[知识产权动]</a></span> <a href="/jishu/view-id-70281.html" title="依托知识产权 铸就制造强国" target="_blank">依托知识产权&nbsp;铸就制造强国</a></li>
          
        </ul>
      </div>
    </div>
  </div>
  <div class="c_2">
    <div class="tit">
      <h5><span>技术论文</span><a href="/jishu/lwyblist-sort-1.html" class="more" target="_blank">更多</a></h5>
    </div>
    <div class="box">
      <ul>
        
        <li>·<a href="/jishu/view-id-70096.html" target="_blank" >浙江松乐机电有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70095.html" target="_blank" >浙江松乐机电有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70094.html" target="_blank" >浙江松乐机电有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70093.html" target="_blank" >上城科创</a></li>
        
        <li>·<a href="/jishu/view-id-70092.html" target="_blank" >浙江中鼎精工科技有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70091.html" target="_blank" >浙江中鼎精工科技有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70090.html" target="_blank" >上城科创</a></li>
        
        <li>·<a href="/jishu/view-id-70089.html" target="_blank" >浙江中鼎精工科技有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70088.html" target="_blank" >浙江中鼎精工科技有限公司</a></li>
        
        <li>·<a href="/jishu/view-id-70087.html" target="_blank" >浙江中鼎精工科技有限公司</a></li>
        
      </ul>
    </div>
  </div>
</div>
<div class="main_7">
  <div class="hzhb"> <a href="http://www.innofund.gov.cn/" rel="nofollow" target="_blank" class="c666">中小企业技术创新基金中心</a> | <a href="http://www.zjkjt.gov.cn/" rel="nofollow" target="_blank" class="c666">浙江省科技厅</a> | <a href="http://www.zjczt.gov.cn/" rel="nofollow" target="_blank" class="c666">浙江省财政厅</a> | <a href="http://www.zjjxw.gov.cn/" rel="nofollow" target="_blank" class="c666">浙江省经信委</a> | <a href="http://www.yqkeji.gov.cn/" rel="nofollow" target="_blank" class="c666">乐清市科技局</a> | <a href="http://www.yqkx.org" rel="nofollow" target="_blank" class="c666">乐清市科协</a> | <a href="http://www.dqcxfw.com/" rel="nofollow" target="_blank" class="c666">省级低压电器科技创新服务中心</a> | <a href="http://www.patent.gov.cn/" rel="nofollow" target="_blank" class="c666">乐清专利信息网</a></div>
  <div class="links">
    <div class="tit" id="xk_4">
      <ul>
        <li>在线交流</li>
      </ul>
    </div>
    <div class="box_1" id="xk_4s">
      <ul id="lks_1">
        <li>市场中心：<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=767979210&Site=www.chinaswitch.com&Menu=yes"><img src="images/qq.gif" alt="中国开关网客服中心，真诚为您服务！" align="absmiddle"></a>&nbsp;<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=2659062373&Site=www.chinaswitch.com&Menu=yes"><img src="images/qq.gif" alt="中国开关网客服中心，真诚为您服务！" align="absmiddle"></a>&nbsp;客服中心：<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=1282517631&Site=www.chinaswitch.com&Menu=yes"><img src="images/qq.gif" alt="中国开关网客服中心，真诚为您服务！" align="absmiddle"></a>&nbsp;<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=1438474746&Site=www.chinaswitch.com&Menu=yes"><img src="images/qq.gif" alt="中国开关网客服中心，真诚为您服务！" align="absmiddle"></a>&nbsp;新闻中心：<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=2417470785&amp;Site=www.chinaswitch.com&amp;Menu=yes"><img src="images/qq.gif" alt="中国开关网真诚为您服务！" border="0" align="absmiddle" /></a>&nbsp;<a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?V=1&uin=1922664326&amp;Site=www.chinaswitch.com&amp;Menu=yes"><img src="images/qq.gif" alt="中国开关网真诚为您服务！" border="0" align="absmiddle" /></a>&nbsp;<img src="images/qq_ugroup.gif" align="absmiddle" />&nbsp;<span class="red">信用通群：51481511</span>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器商人群：112611428 <img src="images/qq_ugroup.gif" align="absmiddle" />&nbsp;电器</li><li>商务群1：81652512&nbsp;&nbsp;<img src="images/qq_ugroup.gif" align="absmiddle" />&nbsp;电器商务群2：44851979&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;高低压电器群：68066663&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器采购群1：84324090&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器采购群2：2356445&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器采购群3：68066661 <img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器</li><li>配件群：68066662&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;模具网：84742099&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;互联网协会：84738307&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;专利信息网：51842963&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;乐清英才网：84739957&nbsp;&nbsp;<img src="images/qq_group.gif" align="absmiddle" />&nbsp;电器创新服务中心群：38485877</li>
      </ul>
    </div>
  </div>
</div>
<div class="main_7">
  <div class="links">
    <div class="tit" id="xk_4">
      <ul>
        <li>友情链接</li>
      </ul>
    </div>
    <div class="box_1" id="xk_4s">
     <ul id="lks_2" class="tb2">
        <li><a href="http://page.china.alibaba.com/shtml/industrial/electrician.html" rel="nofollow" class="c666" target="_blank">阿里巴巴电工电气</a>&nbsp;&nbsp;<a href="http://www.power-cn.cn/" class="c666" target="_blank">中华电源网</a>&nbsp;&nbsp;<a href="http://www.steelcn.com/" class="c666" target="_blank">中国钢材网</a>&nbsp;&nbsp;<a href="http://www.dqjob.com.cn/" class="c666" target="_blank">电气招聘</a>&nbsp;&nbsp;<a href="http://www.21cp.com/" class="c666" target="_blank">中塑在线</a>&nbsp;&nbsp;<a href="http://www.zgbfw.com/" class="c666" target="_blank">中国泵阀网</a>&nbsp;&nbsp;<a href="http://www.mmic.net.cn/" class="c666" target="_blank">买卖IC网</a>&nbsp;&nbsp;<a href="http://www.gtgqw.com/" class="c666" target="_blank">钢材价格</a>&nbsp;&nbsp;<a href="http://www.pipew.com/" class="c666" target="_blank">钢管</a>&nbsp;&nbsp;友情链接请联系QQ：1915821351</li>
      </ul>
    </div>
  </div>
</div>
<div class="footer f_line">
  <ul>
    <li><a href="/about/" target="_blank">关于中网</a> | <a href="/about/job-ys-3.html" target="_blank">诚聘英才</a> | <a href="/vip/adver.html" target="_blank">广告服务</a> | <a href="/about/contact-ys-4.html" target="_blank">付款方式</a> | <a href="/about/zwxy-ys-7.html" target="_blank">服务条款</a> | <a href="/about/link-ys-5.html" target="_blank">友情链接</a> | <a href="/about/flsm.html" target="_blank">法律声明</a> | <a href="/vip/question.html" target="_blank">常见问题</a> | <a href="/about/zdgs-classid-4.html" target="_blank">制度公示</a> | <a href="/about/contact-ys-4.html" target="_blank">联系我们</a></li>
    <li>客服中心：0577-62751363&nbsp;&nbsp;市场中心：0577-61756363&nbsp;&nbsp;新闻中心：0577-61788000&nbsp;&nbsp;技术中心：0577-62727209&nbsp;&nbsp;传真：0577-61759292&nbsp;&nbsp; E-mail：info@chinaswitch.com</li>
    <li class="f_03_1">《中华人民共和国增值电信业务经营许可证》(ICP 证)：浙B2-20100423 版权所有&copy;2004-2012 中国开关网&nbsp;&nbsp; 0.6484375</li>
    <li class="f_04"> <!--<a href="http://www.wzea.com/" rel="nofollow" target="_blank"><img src="indexad/foot/wzea.gif" width="118" height="48" /></a>--> <a href="about/honor.html" target="_blank"><img src="indexad/foot/scdjz.gif" width="118" height="48" /></a> <a href="http://zjnet.zjaic.gov.cn/" rel="nofollow" target="_blank"><img src="indexad/foot/zjwzxywm.gif" width="118" height="48" /></a> <a href="http://net.china.com.cn/index.htm" rel="nofollow" target="_blank"><img src="indexad/foot/buliang.gif" alt="违法和不良信息举报中心" width="118" height="48" /></a> <a href="/about/news_read-sortid-id-ys-1-176-2.html" target="_blank"><img src="indexad/foot/100.jpg" width="118" height="48" /></a>  <a href="http://www.qyxyw.com/" rel="nofollow" target="_blank"><img src="indexad/foot/qyxyw.gif" width="118" height="48" /></a>  </li>
    <li>中国电子商务服务联盟成员单位 | 中国行业电子商务网站最具发展潜力奖 <script src="http://s38.cnzz.com/stat.php?id=1800892&web_id=1800892" language="javascript" charset="gb2312"></script></li>
    <li class="f_06"><a href="http://www.netpolice.gov.cn/wj/wlbj_info.asp" rel="nofollow" target="_blank"><img src="indexad/foot/baojingleft.gif" width="53" height="55" /></a><a href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&id=3303820090043415" rel="nofollow" target="_blank"><img src="indexad/foot/gs.gif" width="53" height="63" /></a><a href="http://www.netpolice.gov.cn/wj/" rel="nofollow" target="_blank"><img src="indexad/foot/baojingright.gif" width="53" height="53" /></a><img src="images/ewm.png" alt="二维码" width="88" title="二维码" height="88" /></li>
    <li></li>
  </ul>
</div>
<span id="full"></span> 
<script type="text/javascript">js_3();js_4();</script> 
<script type="text/javascript" src="js/news_top.js"></script>
<script type="text/javascript" src="js/feedback.js"></script>
 <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">

	window.onload=function (){
	ZKW('xixi',100,-146);
	 setTimeout("showImage();",4000);
	}
</script>


</body>
</html>