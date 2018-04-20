<!DOCTYPE html>

<html>
<head>
    <meta property="qc:admins" content="3535360607634351246367" />
    <title>山东捷丰国际储运有限公司</title>
    <link rel="stylesheet" href="/Content/lightbox/css/jquery.lightbox-0.5.css" type="text/css" />
    <link rel="stylesheet" href="/Content/Site.css" type="text/css" />
    <link rel="stylesheet"  href="/Content/97zzw.css" type="text/css" type="text/css" />
    <script src="/Scripts/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="/Content/lightbox/js/jquery.lightbox-0.5.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        var LIGHTBOX_IMAGES_PATH = '/Content/lightbox/images';
    </script>
    <script src="/Scripts/Site.js" type="text/javascript"></script>
    
    <link rel="stylesheet" href="/Content/Home2.css" type="text/css" />
    <script type="text/javascript" src="/Scripts/Home.js"></script>

     <script>
        function page_scroll() {
            document.getElementById('notice').style.top = parseInt(g_myBodyInstance.scrollTop) + 10 + "px";
        }
        g_myBodyInstance = (document.documentElement ? document.documentElement : window);
        g_myBodyInstance.onscroll = page_scroll;
        function HideNotice()
	{
           document.getElementById('notice').style.visibility="hidden";
	}
    </script>
   <style>
        #notice
        {
           position:fixed;
            _position:absolute;
            left:10px;top:50px;border:1px black solid;width:250px;height:140px;z-index:1;
            background-color: #0000FF;
            color:#FFFFFF;
            font-size:12px;
        }
    </style>
</head>
<body >
   <!--div id="notice" style="font-size:14px">
            <p style=" text-align:center;">
               
            尊敬的客户：<br>
  &nbsp;&nbsp;捷丰场站所有马士基业务正常运行，马士基已开放四种订舱方式，您有任何需求也可以联系场站。捷丰将同马士基一起保证您的货物正常出运。

 	<p align="right">&nbsp;&nbsp;<a href="#" onclick="HideNotice();"><font color=yellow>关闭</font><a>&nbsp;&nbsp;</p>
        </div-->
    <div id="page">
        <div id="header">
            <div id="logo"></div>
            <div id="nav">

<ul>
    <li class="horz"><a href="/">首页</a></li>
    <li class="horz">
            <a href="/Articles/Article/18">关于我们</a>
        <ul>
            <li>
                    <a href="/List/26">企业介绍</a>
            </li>
            <li>
                    <a href="/List/28">发展历程</a>
            </li>
            <li>
                    <a href="/Articles/Article/27">企业文化</a>
            </li>
            <li>
                    <a href="/Articles/Article/35">企业资质</a>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/List/21">业务资讯</a>
        <ul>
            <li>
                    <a href="/List/21">业务资讯</a>
                    <ul>
                        <li>
                                <a href="/List/60">场站部</a>
                        </li>
                        <li>
                                <a href="/List/61">仓储部</a>
                        </li>
                        <li>
                                <a href="/List/65">货代部</a>
                        </li>
                    </ul>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/List/97">客户须知</a>
        <ul>
            <li>
                    <a href="/List/98">场站部</a>
            </li>
            <li>
                    <a href="/List/99">仓储部</a>
            </li>
            <li>
                    <a href="/List/100">货代部</a>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/Articles/Article/19">公司业务</a>
        <ul>
            <li>
                    <a href="/Articles/Article/20">场站业务</a>
                    <ul>
                        <li>
                                <a href="/List/44">场站业务</a>
                        </li>
                        <li>
                                <a href="/List/45">场站功能</a>
                        </li>
                    </ul>
            </li>
            <li>
                    <a href="/Articles/Article/19">仓储业务</a>
                    <ul>
                        <li>
                                <a href="/List/46">仓储中心</a>
                        </li>
                        <li>
                                <a href="/List/42">捷奥国际仓储</a>
                        </li>
                    </ul>
            </li>
            <li>
                    <a href="/List/38">货代业务</a>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/Articles/Article/55">业务查询</a>
        <ul>
            <li>
                    <a href="/Articles/Article/55">场站查询</a>
                    <ul>
                        <li>
                                <a href="/List/64">提单号查询</a>
                        </li>
                        <li>
                                <a href="/List/66">场站箱号查询</a>
                        </li>
                        <li>
                                <a href="/List/94">客户用箱汇总查询</a>
                        </li>
                        <li>
                                <a href="/List/69">放箱信息查询</a>
                        </li>
                        <li>
                                <a href="/List/72">马士基专页</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/262">协议车查询</a>
                        </li>
                    </ul>
            </li>
            <li>
                    <a href="/List/68">理货查询</a>
                    <ul>
                        <li>
                                <a href="/List/102">理货送货查询</a>
                        </li>
                        <li>
                                <a href="/List/103">保函样本下载</a>
                        </li>
                        <li>
                                <a href="/List/104">货物装箱照片查询</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/471">理货网上预约受理</a>
                        </li>
                    </ul>
            </li>
            <li>
                    <a href="/Articles/Article/60">仓储查询</a>
                    <ul>
                        <li>
                                <a href="/List/108">网上预约</a>
                        </li>
                        <li>
                                <a href="/List/70">仓储收货查询</a>
                        </li>
                        <li>
                                <a href="/List/71">仓储出货查询</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/470">货代业务查询</a>
                        </li>
                    </ul>
            </li>
            <li>
                    <a href="/Articles/Article/470">货代查询</a>
                    <ul>
                        <li>
                                <a href="/Articles/Article/470">提单号查询</a>
                        </li>
                    </ul>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/Articles/Article/30">联系我们</a>
        <ul>
            <li>
                    <a href="/List/40">通讯地址</a>
            </li>
            <li>
                    <a href="/Articles/Article/77">通讯录</a>
                    <ul>
                        <li>
                                <a href="/Articles/Article/77">市场部</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/45">场站部</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/43">货代部</a>
                        </li>
                        <li>
                                <a href="/Articles/Article/71">仓储部</a>
                        </li>
                    </ul>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/List/24">人才招聘</a>
        <ul>
            <li>
                    <a href="/List/57">人才招聘</a>
            </li>
            <li>
                    <a href="/HrReg/HRAdmin.aspx">应聘登记查询</a>
            </li>
        </ul>
    </li>
    <li class="horz">
            <a href="/Articles/Article/67">投诉建议</a>
        <ul>
            <li>
                    <a href="/List/88">投诉信箱</a>
            </li>
            <li>
                    <a href="/List/62">投诉电话</a>
            </li>
            <li>
                    <a href="/Questionnaire">调查问卷</a>
            </li>
        </ul>
    </li>
</ul>


            </div>
        </div>
        <div id="body">
            


<div id="main">
    <div class="row">
        <div class="widget business-notice">
            <a href="/List/21" class="header"></a>
            <div class="body">

    <ul class="articles-widget">
        <li>
                <a href="/Articles/Article/496" title="马士基所有箱型放箱通知" class="icon">马士基所有箱型放箱通知</a>
                <p>接船公司最新通知，马士基所有箱型只能放船期在2017年1月1日之前的提 ...</p>
        </li>
        <li>
                <a href="/Articles/Article/495" title="关于捷丰场站服务器升级维护通知" class="icon">关于捷丰场站服务器升级维护通知</a>
                <p></p>
        </li>
        <li>
                <a href="/Articles/Article/493" title="关于场站接收传输VGM信息的声明" class="icon">关于场站接收传输VGM信息的声明</a>
                <p></p>
        </li>
        <li>
                <a href="/Articles/Article/477" title="马士基小柜放箱最新通知" class="icon">马士基小柜放箱最新通知</a>
                <p>各位： 接船公司通知，马士基小柜放箱已放箱船期限制，只要有正确的船名航 ...</p>
        </li>
    </ul>
            </div>
        </div>

        <div class="widget slider">

        <div id="slide">
            <div class="photo">
                <div class="items">
                    <a href="#"><img src="/Resources/AdPhoto/3" /></a>
                    <a href="#"><img src="/Resources/AdPhoto/7" /></a>
                    <a href="#"><img src="/Resources/AdPhoto/4" /></a>
                    <a href="#"><img src="/Resources/AdPhoto/6" /></a>
                </div>
            </div>
            <div class="links">
                <a href="#" rel="0"></a>
                <a href="#" rel="1"></a>
                <a href="#" rel="2"></a>
                <a href="#" rel="3"></a>
            </div>
        </div>
        </div>
        
        <div class="widget business-query">
            <a href="/Articles/Article/55" class="header"></a>
            <div class="body">

<ul>
    <li><a href="/List/68">理货查询</a></li>
    <li><a href="/List/70">仓储收货查询</a></li>
    <li><a href="/List/71">仓储出货查询</a></li>
    <li><a href="/Articles/Article/470">货代业务查询</a></li>
    <li><a href="/List/64">提单号查询</a></li>
    <li><a href="/List/66">场站箱号查询</a></li>
    <li><a href="/List/94">客户用箱汇总查询</a></li>
    <li><a href="/List/72">马士基专页</a></li>
</ul>            </div>
        </div>
        
        <div class="clear"></div>
    </div>
    <div class="row">
        <div class="widget client-notice">
            <a href="/List/97" class="header"></a>
            <div class="body">

    <ul class="categories">
        <li>
            <a href="/List/98" class="category">场站部</a>
            <ul class="articles">
                    <li class="article"><a href="/Articles/Article/105" class="article">捷丰整柜理货入货须知</a></li>
                <li class="clear"></li>
            </ul>
        </li>
        <li>
            <a href="/List/99" class="category">仓储部</a>
            <ul class="articles">
                    <li class="article"><a href="/Articles/Article/94" class="article">IKEA入货须知</a></li>
                    <li class="article"><a href="/Articles/Article/95" class="article">入货须知</a></li>
                <li class="clear"></li>
            </ul>
        </li>
    </ul>
            </div>
        </div>

        <div class="widget traffic">
            <!-- a href="/Articles/Article/30" class="header"></a-->
            <!--a href="/Articles/Article/30" class="body"></a-->
<iframe src="/mp.htm" width="480px" height="290" scrolling="no" frameborder="0">
					</iframe>
        </div>

        <div class="address-book-and-recommend">
            <div class="widget address-book">
                <a href="/List/41" class="header"></a>
                <div class="body">

<ul>
    <li><a href="/Articles/Article/77">市场部</a></li>
    <li><a href="/Articles/Article/45">场站部</a></li>
    <li><a href="/Articles/Article/43">货代部</a></li>
    <li><a href="/Articles/Article/71">仓储部</a></li>
</ul>                </div>
            </div>

            <div class="widget recommend">
                <a href="/List/59" class="header"></a>
                <div class="body">

<ul>
    <li><a href="/List/62">投诉电话</a></li>
    <li><a href="/List/88">投诉信箱</a></li>
    <li><a href="/Questionnaire">调查问卷</a></li>
</ul>                </div>
            </div>
        </div>

        <div class="clear"></div>
    </div>
</div>
        </div>
        <div style="display:none"></div>
        <div><img src="/Content/Images/wx.jpg" width="90px" height="90px" style="position:absolute;left:1048px;top:5px;"></div>
        <div id="footer">
            <!--a href="/Content/Images/zzgs.jpg" class="biaoshi"></a-->
	    <div style="width:400px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.miibeian.gov.cn" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">鲁ICP备09068626号-1</a>&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37021002000032" ><img src="http://www.beian.gov.cn/file/ghs.png" style="width:10px;height:10px;"/>鲁公网安备 37021002000032号</a>
		 	</div>

            <!--p>Copyright &copy; 2011 sdsmartlogistics.com All Right Reserved.</p>
            <p>版权所有 &copy; 2011 山东捷丰国际储运有限公司 保留所有权利。</p-->
            <p>版权所有 &copy; 2011 山东捷丰国际储运有限公司。保留所有权利。&nbsp;&nbsp;推荐使用 <a href="http://windows.microsoft.com/zh-CN/internet-explorer/products/ie/home" target="_blank">Internet Explorer 9</a>、<a href="http://firefox.com.cn/download/" target="_blank">Firefox</a>、<a href="http://www.google.cn/chrome/" target="_blank">Chrome</a> 或 <a href="http://www.apple.com.cn/safari/" target="_blank">Safari</a> 浏览器以获得最佳浏览体验。</p>
<div style="visibility:hidden" ><a href="http://www.kuaidi100.com/" target="_blank">快递查询</a></div>
        </div>
    </div>   
<div style="visibility:hidden"><iframe src="/Query/WebReqCount.aspx"></iframe></div> 
<div style="visibility:hidden"><iframe src="/tp6.htm"></iframe></div> 
 <div id="msg_win" style="display: block; top: 486px; visibility: visible; opacity: 1;">
<div class="icos"><a id="msg_min" title="最小化" href="javascript:void 0">0</a><a id="msg_close" title="关闭" href="javascript:void 0">r</a></div>
<div id="msg_title">好消息</div>
<div id="msg_content">
<font color=maroon  style="font-size:12px">我司推出“提单订阅”功能，请关注捷丰微信公众号，使用“场站提单订阅”功能订阅您关心的提单号，您将会自动接收到放箱指令、海关放行、背箱场地、提箱、回箱等最新信息。欢迎使用！</font>
<p align="middle"><img src="/Content/Images/wx.jpg" width="100px" height="100px"></p></div>

</div>
<div id="gallery" style="position:absolute;top:100px;left:30%;visibility:hidden;background-color:white"><p align="right"><a href="#" onclick="javascript:CloseGG()"><font color="red"><b>关闭</b></font></a><p><img src="/Content/Images/gg.jpg" width="100%" height="100%"></div>
<script src="/Scripts/97zzw.js" type="text/javascript"></script> 
<script language="javascript">
  function showGG()
  {
      document.getElementById('gallery').style.visibility = "visible";
      //hidden
  }
  function CloseGG()
   {
      document.getElementById('gallery').style.visibility="hidden";
  }
</script>
</body>
</html>