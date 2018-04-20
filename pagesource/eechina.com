<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>电子工程网_电子工程师获取电子设计应用技术的专业网站</title>
<meta name="description" content="电子工程网（EEChina），原嵌入式公社，是一家专为中国电子工程师提供电子设计和技术应用等资源的专业网站；内容包括：业内新闻，新品，电路图，资料下载，职业发展等。频道包括：单品机，FPGA，电源管理，PCB，模拟电路，测试测量，MEMS，消费电子，汽车电子，工业控制，通信网络，医疗电子，机器人等。" />
<meta name="keywords" content="电子工程师,电子设计技术,电子应用,电路图,电子元器件,嵌入式,单片机,FPGA,模拟电路,PCB,测试测量,消费电子,汽车电子,机器人,工业控制,DSP,电源管理,传感技术,MEMS,EDA" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE1" />
    <link href="/template/default/common/goodnav_new.css" rel="stylesheet" />
    <script src="/static/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/static/js/jquery.litenav.js" type="text/javascript"></script>
	
<base href="http://www.eechina.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?Pyg" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'Pyg', charset = 'gbk', discuz_uid = '0', cookiepre = 'umnN_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'login|newthread', creditnotice = '', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5lZWNoaW5hLmNvbS8=', SITEURL = 'http://www.eechina.com/', JSPATH = 'static/js/';</script>
<script src="/static/js/common.js?Pyg" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="template/default/common/eechina.css" />

<script type="text/javascript">
function showmore(loadtype,page,fid)
{
var xmlhttp;
  	
xmlhttp = window.XMLHttpRequest ? new window.XMLHttpRequest() : new window.ActiveXObject("Microsoft.XMLHTTP");
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("ShowContent_"+loadtype).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","ajax_loadmore.php?loadtype="+loadtype+"&page="+page+"&fid="+fid,true);
xmlhttp.send();
}
</script>

<!-- 百度统计代码 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9d3d6e187d2bb6e66a8e12ceab3c3631";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- 百度SSP代码 -->
<script src="http://dup.baidustatic.com/js/ds.js" type="text/javascript"></script>

</head>

<body id="nv_CURSCRIPT" class="pg_CURMODULE" onkeydown="if(event.keyCode==27) return false;">

<div id="header">

<div id="append_parent"></div><div id="ajaxwaitid"></div>

<div class="mininav">	
<div class="wp" style="position:relative;">	

<div class="z">
 					欢迎访问EEChina！ &nbsp; <font color="#0056BD">[&nbsp;<a href="member.php?mod=logging&amp;action=login" style="color:#0056BD">登录</a>&nbsp;|&nbsp;<a href="member.php?mod=register_eechina" style="color:#0056BD">免费注册</a>&nbsp;]</font>
                    </div>

<div class="y">
<a href="http://m.eechina.com/" title="手机版" class="mobile">手机版</a> &nbsp; 
<a target="_blank" href="http://weibo.com/eechina" class="weibo">关注我们</a> &nbsp; 
<a href="javascript:void(0)" onMouseOver="document.getElementById('wechat').style.display='block'" onMouseOut="document.getElementById('wechat').style.display='none'" class="weixin">微信扫一扫</a>				
</div>	

<div class="wechat" id="wechat"><img src="/static/image/common/wechat.jpg"></div>

</div>
</div>

<div class="wp">

<div class="advarea">
<!-- 广告位：Roadblock -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4518295',
        container: s,
        size: '1000,450',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="advarea">
<!-- 广告位：页头通栏 -->
<iframe marginheight="0" marginwidth="0" frameborder="0" width="1000" height="50" scrolling="no" src="/digikey.html"></iframe>
</div>

<div class="advarea">
<!-- 广告位：页头通栏2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3030819',
        container: s,
        size: '1000,50',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="advarea">
<div class="z">
<!-- 广告位：A1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '146789',
        container: s,
        size: '495,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="y">
<!-- 广告位：A2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '146790',
        container: s,
        size: '495,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

<div class="mainnav" style="margin-bottom:5px;"><div class="z"><a href="/" title="电子工程网"><img src="/static/image/new/logo.gif" alt="电子工程网 EEChina logo" width="160" height="60" border="0"></a></div>

<div class="sortnav">	
<a href="/">首页</a><span>·</span><a href="news.php">新闻</a><span>·</span><a href="product.php">新品</a><span>·</span><a href="tech.php">文章</a><span>·</span><a href="download.php">下载</a><span>·</span><a href="circuit.php">电路</a><span>·</span><a href="ask.php">问答</a><span>·</span><a href="/video/" style="color:red;">视频</a><span>·</span><a href="career.php">职场</a><span>·</span><a href="zatan.php">杂谈</a><span>·</span><a href="/tools/">工具</a><span>·</span><a href="blog.php">博客</a><span>·</span><a href="forum.php">论坛</a><span>·</span><a href="/webinar/" style="color:#1F90DE;">在线研讨会</a>
</div>

<div class="searchbox">
<form method="post" action="search.php" target="_blank">
<input type="text" name="keyword" class="z" />
<button type="submit"><b>搜索</b></button>
</form>
</div>

<div class="bottom"></div>

</div>

<div class="channelnav">
<a href="mcu-processor.php">单片机/处理器</a><a href="fpga.php">FPGA</a><a href="programming.php">软件/编程</a><a href="power.php">电源</a><a href="analog.php">模拟电子</a><a href="pcb.php">PCB设计</a><a href="test.php">测试测量</a><a href="passive-discrete.php">无源/分立</a><a href="multimedia.php">音视频/显示</a><a href="mems.php">MEMS</a><a href="prototype.php">系统设计</a><a href="consumer.php">消费电子</a><a href="industrial.php">工业/测控</a><a href="auto.php">汽车电子</a><a href="communications.php">通信/网络</a><a href="medical.php">医疗电子</a><a href="robotics.php">机器人</a>
</div>

<div class="advarea">
<div class="z">
<!-- 广告位：B1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '129117',
        container: s,
        size: '690,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="y">
<!-- 广告位：C2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1063303',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

<div class="advarea">
<div class="z">
<!-- 广告位：C1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1063302',
        container: s,
        size: '690,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="y">
<!-- 广告位：B2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '808889',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

</div>


</div>

<div id="wp" class="wp"><div class="content_left">

<div class="block_left">

<!-- 广告位：首页幻灯 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5543931',
        container: s,
        size: '320,280',
        display: 'inlay-fix'
    });
})();
</script>

<div id="NewsPicTxt" style="width: 320px; height:40px; overflow: hidden; font-size:14px; line-height:40px;color:red;">用eeChina优惠码”EDIC18EEC”，免费登记！</div>

<!--     <div id="hotpic">
        <div id="NewsPic">
            <a href="thread-523751-1-1.html" style="visibility: visible; display: block;" target="_blank"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="你对粗波分复用器(CCWDM)了解多少？" title="你对粗波分复用器(CCWDM)了解多少？" /></a>
            <a href="thread-523746-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？" title="如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？" /></a>
            <a href="thread-523712-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC有源光缆和100G高速线缆有什么区别？" title="100G AOC有源光缆和100G高速线缆有什么区别？" /></a>
            <a href="thread-523708-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力" title="赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力" /></a>
            <a href="thread-523694-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/100952tg0zq29tovwnqptv.png" alt="米尔 MYD-Y7Z010/007S开发板硬件接口" title="米尔 MYD-Y7Z010/007S开发板硬件接口" /></a>            
            <div class="Nav">
                <span class="Normal">5</span>
                <span class="Normal">4</span>
                <span class="Normal">3</span>
                <span class="Normal">2</span>
                <span class="Cur">1</span>
            </div>
        </div>
        <div id="NewsPicTxt" style="width: 320px; height:40px; overflow: hidden"><a href="thread-523751-1-1.html" target="_blank">你对粗波分复用器(CCWDM)了解多少？</a></div>
    </div>
<script type="text/javascript">
jQuery('#hotpic').liteNav(3000);
</script> -->	

</div>

<div class="block_right">

<div class="hotlist">
<ul>

<li><a href="http://www.eechina.com/thread-523407-1-1.html" target="_blank">EDI CON China 2018公布主旨演讲嘉宾 全体会议将在3月20日和21日举行</a></li>
<li><a href="thread-523643-1-1.html" target="_blank">英特尔：过去5年CPU漏洞全修复 下代产品全免疫</a></li>
<li><a href="thread-523581-1-1.html" target="_blank">2018 年人工智能会怎么发展？这里有 8 个预测</a></li>
<li><a href="thread-523721-1-1.html" target="_blank">ADI成功收购Symeo GmbH，引入面向工业和汽车市场的创新RADAR技术</a></li>
<li><a href="thread-523627-1-1.html" target="_blank">Arm推出新一代GPU Mali-G52，大幅提升机器学习能力</a></li>
<li><a href="thread-523619-1-1.html" target="_blank">ArterisIP 推动十五家芯片公司的人工智能和机器学习创新</a></li>
<li><a href="thread-523700-1-1.html" target="_blank">新全光二极管可用于微型光电路</a></li>
<li><a href="thread-523708-1-1.html" target="_blank">赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力</a></li>
<li><a href="thread-523647-1-1.html" target="_blank">MathWorks 发布包含 MATLAB 和 Simulink 产品系列的 Release 2018a</a></li>
<li><a href="thread-523692-1-1.html" target="_blank">Peratech推出具备QTC力度感测的独特柔性显示器，可实现新的应用</a></li>
</ul>
</div>

</div>

<div class="bottom"></div>

<div class="block_tag"><h2><a href="/video/" class="more" target="_blank">更多视频>></a><a href="/video/" target="_blank">视频</a></h2></div>
<div class="block_content"><div class="videoshow">
<a href="thread-522892-1-1.html" target="_blank"><img src="/video/thumb/xilinx/428.jpg" alt="PBX：远场语音识别与定位开发平台视频"></a>
<div class="videosubject"><a href="thread-522892-1-1.html" target="_blank" title="PBX：远场语音识别与定位开发平台视频">PBX：远场语音识别与定位开发平台</a></div>
<div class="videoview">3379</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-523379-1-1.html" target="_blank"><img src="/video/thumb/onsemi/114.jpg" alt="用于工业物联网和数据中心监控的无线智能温度感测演示视频"></a>
<div class="videosubject"><a href="thread-523379-1-1.html" target="_blank" title="用于工业物联网和数据中心监控的无线智能温度感测演示视频">用于工业物联网和数据中心监控的无线智能温度感测演示</a></div>
<div class="videoview">1740</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-522484-1-1.html" target="_blank"><img src="/video/thumb/xilinx/424.jpg" alt="基于 Xilinx FPGA 的加速板演示视频"></a>
<div class="videosubject"><a href="thread-522484-1-1.html" target="_blank" title="基于 Xilinx FPGA 的加速板演示视频">基于 Xilinx FPGA 的加速板演示</a></div>
<div class="videoview">1942</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-523704-1-1.html" target="_blank"><img src="/video/thumb/onsemi/117.jpg" alt="模块化汽车参考系统(MARS)实地运作视频"></a>
<div class="videosubject"><a href="thread-523704-1-1.html" target="_blank" title="模块化汽车参考系统(MARS)实地运作视频">模块化汽车参考系统(MARS)实地运作</a></div>
<div class="videoview">199</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-522896-1-1.html" target="_blank"><img src="/video/thumb/xilinx/431.jpg" alt="PBX：360度 VR 全景相机视频"></a>
<div class="videosubject"><a href="thread-522896-1-1.html" target="_blank" title="PBX：360度 VR 全景相机视频">PBX：360度 VR 全景相机</a></div>
<div class="videoview">3280</div><div class="videocomment">0</div>
</div>
</div>

<div class="bottom"></div>

<div class="block_tab">
<a class="currenttab" id="tab_1" onmouseover="javascript:showandhide(1);"><span style="width:110px;">最新发布</span></a>
<a id="tab_2" onmouseover="javascript:showandhide(2);" href="news.php"><span>新闻</a></span></a>
<a id="tab_3" onmouseover="javascript:showandhide(3);" href="product.php"><span>新品</span></a>
<a id="tab_4" onmouseover="javascript:showandhide(4);" href="tech.php"><span>文章</span></a>
<a id="tab_5" onmouseover="javascript:showandhide(5);" href="download.php"><span>下载</span></a>
<a id="tab_6" onmouseover="javascript:showandhide(6);" href="circuit.php"><span>电路</span></a>
<a id="tab_7" onmouseover="javascript:showandhide(7);" href="ask.php"><span>问答</span></a>
<a id="tab_8" onmouseover="javascript:showandhide(8);" href="career.php"><span>职场</span></a>
<a class="lasttab" id="tab_9" onmouseover="javascript:showandhide(9);" href="zatan.php"><span>杂谈</span></a>
<div class="bottom"></div>
</div>

<div id="tabcontent_1" style="display:block;"><div class="news-item">
<h3><a href="thread-523754-1-1.html" target="_blank">日本科学家开发出AI读心术，或能偷窥你在看什么？</a></h3>
<div class="news-item-txt">你知道吗？日本科学家可能知道你在看什么。但别担心，还没有必要关闭你的浏览器选项卡。研究人员利用人工智能（AI）系统和磁共振成像（FMRI ...</div>

<div class="news-item-info">
<a href="medical.php" target="_blank">医疗电子</a> &nbsp; | &nbsp; 03月20日 18:46<div class="comment_poll"><a href="thread-523754-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523754-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523753-1-1.html" target="_blank">腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗</a></h3>
<div class="news-item-txt">3月15日，在“腾讯AI Lab第二届学术论坛”上，腾讯副总裁姚星介绍了腾讯在人工智能方面的的三大战略方向。一是打造通用AI（人工智能）之路， ...</div>

<div class="news-item-info">
<a href="medical.php" target="_blank">医疗电子</a> &nbsp; | &nbsp; 03月20日 18:37<div class="comment_poll"><a href="thread-523753-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523753-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523751-1-1.html" target="_blank">你对粗波分复用器(CCWDM)了解多少？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="你对粗波分复用器(CCWDM)了解多少？"></div>
<div class="news-item-txt">CCWDM是在紧凑型自由空间CWDM器件中，多波长光信号由输入光纤进入。在通道端口1，某一波长被介质薄膜滤波器滤出，耦合到接收光纤准直器中， ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月20日 16:50<div class="comment_poll"><a href="thread-523751-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523751-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523750-1-1.html" target="_blank">开关电源布线遇变压器的3大原则</a></h3>
<div class="news-item-txt">开关电源变压器中包含有高频信号，PCB上任何印制线都可以起到天线的作用，印制线的长度和宽度会影响其阻抗和感抗，从而影响频率响应。即使是 ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月20日 16:44<div class="comment_poll"><a href="thread-523750-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523750-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523746-1-1.html" target="_blank">如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？"></div>
<div class="news-item-txt">WDM是波分复用，分为DWDM和CWDM。WDM可以细分为CWDM(稀疏波分复用)和DWDM(稀疏波分复用技术。 DWDM是密集波分复用，波段间隔密集（0.4nm或0 ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月20日 15:13<div class="comment_poll"><a href="thread-523746-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523746-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523745-1-1.html" target="_blank">自恢复保险丝选型与参数含义</a></h3>
<div class="news-item-txt">自恢复保险丝选型应考虑以下问题：
1)电路中，串联pptc元件两端的电压值是多少？
2)电路在正常工作情况下,流经pptc元件的平均电流值是多少 ...</div>

<div class="news-item-info">
<a href="consumer.php" target="_blank">消费电子</a> &nbsp; | &nbsp; 03月20日 14:38<div class="comment_poll"><a href="thread-523745-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523745-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523736-1-1.html" target="_blank">对于C语言可移植性的一些思考</a></h3>
<div class="news-item-txt">相信学过C语言的同学，都会在书中看到C语言特点一定有：可移植性。

但是什么是可移植?
如何才能可移植?
C语言是如何做到可移植的?

 ...</div>

<div class="news-item-info">
<a href="programming.php" target="_blank">软件编程/OS</a> &nbsp; | &nbsp; 03月20日 10:23<div class="comment_poll"><a href="thread-523736-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523736-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523730-1-1.html" target="_blank">PCB设计掌握这几点，轻装上阵</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/092015qexmdmu5yu9xkzqi.jpg" alt="PCB设计掌握这几点，轻装上阵"></div>
<div class="news-item-txt">1、如果仿真器用一个电源，pcb板用一个电源，这两个电源的地是否应该连在一起？ 如果可以采用分离电源当然较好，因为如此电源间不易产生干扰 ...</div>

<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 03月20日 09:20<div class="comment_poll"><a href="thread-523730-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523730-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523728-1-1.html" target="_blank">勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/210713wrbjk1nf5jo81ojn.jpg" alt="勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化"></div>
<div class="news-item-txt">勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化特权同学，版权所有配套例程和更多资料下载链接：http://pan.baidu.c ...</div>

<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03月19日 21:07<div class="comment_poll"><a href="thread-523728-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523728-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523726-1-1.html" target="_blank">电感应用中的4点注意事项</a></h3>
<div class="news-item-txt">在电感的实际应用中，有时会出现意料之外的现象，故实际应用中的电感还得关心这些：1、温度过高电感器在工作过程中发热，导致温度升高时正常 ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 18:03<div class="comment_poll"><a href="thread-523726-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523726-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523722-1-1.html" target="_blank">什么是SFP光模块？有哪些分类？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/161144635ma3d644ma61kv.jpg" alt="什么是SFP光模块？有哪些分类？"></div>
<div class="news-item-txt">现在市面上光模块的分装、种类有很多种，但是要深入了解的各种参数信息可不是一件简单的事情。就例如：SFP光模块和SFP+光模块，两者的外形、 ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 16:11<div class="comment_poll"><a href="thread-523722-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523722-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523721-1-1.html" target="_blank">ADI成功收购Symeo GmbH，引入面向工业和汽车市场的创新RADAR技术</a></h3>
<div class="news-item-txt">Analog Devices, Inc. (ADI)近日宣布收购Symeo GmbH，一家总部位于德国慕尼黑的私人公司，专注于新兴无人驾驶汽车和工业应用的RADAR硬件和软 ...</div>

<div class="news-item-info">
<a href="auto.php" target="_blank">汽车电子</a> &nbsp; | &nbsp; 03月19日 16:02<div class="comment_poll"><a href="thread-523721-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523721-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523720-1-1.html" target="_blank">学完单片机的你，可以用它来干点儿啥？</a></h3>
<div class="news-item-txt">单片机，又称微处理器，它将一个系统所需要的RAM、Rom、CPU等相关外设集成在一块集成电路上，我们通过汇编语言或者C语言写成需要的程序下载 ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 15:39<div class="comment_poll"><a href="thread-523720-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523720-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523719-1-1.html" target="_blank">溶解氧传感器使用注意事项</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/1536198mh81dte115tmyhd.jpg" alt="溶解氧传感器使用注意事项"></div>
<div class="news-item-txt">传感器的种类是非常多的，不同的传感器种类功能和性能也是不一样的，其中溶解氧传感器的应用范围也是非常广泛的，溶解氧传感器在日常使用过 ...</div>

<div class="news-item-info">
<a href="mems.php" target="_blank">MEMS</a> &nbsp; | &nbsp; 03月19日 15:37<div class="comment_poll"><a href="thread-523719-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523719-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523718-1-1.html" target="_blank">造成电路板焊接缺陷的三大因素详解</a></h3>
<div class="news-item-txt">造成电路板焊接缺陷的因素有以下三个方面的原因：

1、电路板孔的可焊性影响焊接质量
电路板孔可焊性不好，将会产生虚焊缺陷，影响电路中 ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 15:34<div class="comment_poll"><a href="thread-523718-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523718-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523717-1-1.html" target="_blank">对51转到ARM的新人的一些建议</a></h3>
<div class="news-item-txt">我以前一直用的是51，不过一直是C51，对C已经有10多年的经验，汇编用的很少。后来因为项目需要转到了arm。一开始对arm什么都不懂，看了本《 ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 15:34<div class="comment_poll"><a href="thread-523717-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523717-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523715-1-1.html" target="_blank">格芯扩展硅光子路线图，满足对数据中心连接的爆炸式增长需求</a></h3>
<div class="news-item-txt">光子集成技术有助于提升新一代光学互连的带宽和能效

今天，格芯揭示硅光子路线图的新信息，推动数据中心和云应用的新一代光学互连。格芯 ...</div>

<div class="news-item-info">
<a href="prototype.php" target="_blank">系统设计</a> &nbsp; | &nbsp; 03月19日 15:29<div class="comment_poll"><a href="thread-523715-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523715-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523713-1-1.html" target="_blank">信盈达手把手带你进入嵌入式</a></h3>
<div class="news-item-txt">现在什么工作才能赶上时代的潮流？我们现在处于一个高速的物联网发展阶段，只有抓住这个机会，提升个人的专业技能，综合职业素质，才能在新 ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 14:59<div class="comment_poll"><a href="thread-523713-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523713-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523712-1-1.html" target="_blank">100G AOC有源光缆和100G高速线缆有什么区别？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC有源光缆和100G高速线缆有什么区别？"></div>
<div class="news-item-txt">我们知道，100G有源光缆AOC和100G高速线缆都有着传输数据的作用。但是，100G AOC有源光缆和100G高速线缆之间又存在着一定的区别。易飞扬通信 ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 14:52<div class="comment_poll"><a href="thread-523712-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523712-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523708-1-1.html" target="_blank">赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力"></div>
<div class="news-item-txt">高性能802.11ac Wi-Fi和Bluetooth Combo实现了先进的共存性能、卓越的传输范围和低功耗

赛普拉斯宣布其Wi-Fi和蓝牙combo解决方案为全新的 ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 14:34<div class="comment_poll"><a href="thread-523708-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523708-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="load-more" id="ShowContent_all"><span onclick="javascript:showmore('all',1);">显示更多</span></div>

</div>

<div id="tabcontent_2" style="display:none;"><div class="news-item">
<h3><a href="thread-523751-1-1.html" target="_blank">你对粗波分复用器(CCWDM)了解多少？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="你对粗波分复用器(CCWDM)了解多少？"></div>
<div class="news-item-txt">CCWDM是在紧凑型自由空间CWDM器件中，多波长光信号由输入光纤进入。在通道端口1，某一波长被介质薄膜滤波器滤出，耦合到接收光纤准直器中， ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月20日 16:50<div class="comment_poll"><a href="thread-523751-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523751-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523746-1-1.html" target="_blank">如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="如何区分WDM、CCWDM、DWDM和CCWDM模块这四者的区别，各自有哪些优势？"></div>
<div class="news-item-txt">WDM是波分复用，分为DWDM和CWDM。WDM可以细分为CWDM(稀疏波分复用)和DWDM(稀疏波分复用技术。 DWDM是密集波分复用，波段间隔密集（0.4nm或0 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月20日 15:13<div class="comment_poll"><a href="thread-523746-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523746-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523721-1-1.html" target="_blank">ADI成功收购Symeo GmbH，引入面向工业和汽车市场的创新RADAR技术</a></h3>
<div class="news-item-txt">Analog Devices, Inc. (ADI)近日宣布收购Symeo GmbH，一家总部位于德国慕尼黑的私人公司，专注于新兴无人驾驶汽车和工业应用的RADAR硬件和软 ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">汽车电子</a> &nbsp; | &nbsp; 03月19日 16:02<div class="comment_poll"><a href="thread-523721-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523721-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523715-1-1.html" target="_blank">格芯扩展硅光子路线图，满足对数据中心连接的爆炸式增长需求</a></h3>
<div class="news-item-txt">光子集成技术有助于提升新一代光学互连的带宽和能效

今天，格芯揭示硅光子路线图的新信息，推动数据中心和云应用的新一代光学互连。格芯 ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">系统设计</a> &nbsp; | &nbsp; 03月19日 15:29<div class="comment_poll"><a href="thread-523715-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523715-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523712-1-1.html" target="_blank">100G AOC有源光缆和100G高速线缆有什么区别？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC有源光缆和100G高速线缆有什么区别？"></div>
<div class="news-item-txt">我们知道，100G有源光缆AOC和100G高速线缆都有着传输数据的作用。但是，100G AOC有源光缆和100G高速线缆之间又存在着一定的区别。易飞扬通信 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 14:52<div class="comment_poll"><a href="thread-523712-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523712-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523708-1-1.html" target="_blank">赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="赛普拉斯为树莓派3 B+ IoT单板计算机提供强大稳定的无线连接能力"></div>
<div class="news-item-txt">高性能802.11ac Wi-Fi和Bluetooth Combo实现了先进的共存性能、卓越的传输范围和低功耗

赛普拉斯宣布其Wi-Fi和蓝牙combo解决方案为全新的 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 14:34<div class="comment_poll"><a href="thread-523708-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523708-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523700-1-1.html" target="_blank">新全光二极管可用于微型光电路</a></h3>
<div class="news-item-txt">来源：科技日报

据物理学家组织网16日报道，英国国家物理实验室（NPL）的研究人员研制出了一种全光二极管，新二极管能被用于微型光子电路 ...</div>
<div class="news-item-info">
<a href="zatan.php" target="_blank">电工杂谈</a> &nbsp; | &nbsp; 03月19日 11:20<div class="comment_poll"><a href="thread-523700-1-1.html#comment" target="_blank">评论(1)</a> / <a href="thread-523700-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523695-1-1.html" target="_blank">新型锂硅电池来了 手机电量将增加30%以上</a></h3>
<div class="news-item-txt">Sila Technologies和Angstron Materials开发出一种新的锂硅电池技术，在未来短短几年内，它可以让手机、汽车、智能手表电池的电量增加30%甚 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 10:14<div class="comment_poll"><a href="thread-523695-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523695-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523692-1-1.html" target="_blank">Peratech推出具备QTC力度感测的独特柔性显示器，可实现新的应用</a></h3>
<div class="news-item-txt">Peratech推出一款集成了柔性有机液晶显示器（OLCD）的有源矩阵3D力度触摸传感器，充分展示了两种颠覆性技术如何协同工作以实现全新的应用。 ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">音频/视频/显示</a> &nbsp; | &nbsp; 03月19日 10:00<div class="comment_poll"><a href="thread-523692-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523692-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523691-1-1.html" target="_blank">Plastic Logic在电子纸屏幕密度上取得突破，推 500ppi 的 10.7 寸样机</a></h3>
<div class="news-item-txt">为柔性电子墨水屏应用制定了新的游戏规则

德国Plastic Logic已经在其柔性电子墨水屏的屏幕密度上取得了突破，比原有的像素密度高出了 15 ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">音频/视频/显示</a> &nbsp; | &nbsp; 03月19日 09:55<div class="comment_poll"><a href="thread-523691-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523691-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523690-1-1.html" target="_blank">彭博社：苹果公司将自主开发显示屏 取代三星屏幕</a></h3>
<div class="news-item-txt">　　据彭博社报道，苹果公司将首次自主设计并生产其设备显示器，利用加州总部附近的秘密设施生产少量屏幕用于测试目的。

　　这些因讨论 ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">音频/视频/显示</a> &nbsp; | &nbsp; 03月19日 09:30<div class="comment_poll"><a href="thread-523690-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523690-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523644-1-1.html" target="_blank">Semtech和MultiPhy展示带有EML光学器件的100G单波长芯片组</a></h3>
<div class="news-item-txt">Semtech和MultiPhy将利用业界领先的、支持单波长100G以太网和通用公共无线接口（CPRI）光学模块的PHY/PMD芯片组，对100G单波长技术（Single ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月16日 10:30<div class="comment_poll"><a href="thread-523644-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523644-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523643-1-1.html" target="_blank">英特尔：过去5年CPU漏洞全修复 下代产品全免疫</a></h3>
<div class="news-item-txt">3月16日上午，英特尔CEO柯再奇撰文宣布，下一代至强 Scalable（Cascade Lake）处理器和第八代英特尔酷睿处理器将采用全新设计的组件，并解决 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月16日 10:05<div class="comment_poll"><a href="thread-523643-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523643-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523627-1-1.html" target="_blank">Arm推出新一代GPU Mali-G52，大幅提升机器学习能力</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/1436545qkkkxgsa9gczzrf.jpg" alt="Arm推出新一代GPU Mali-G52，大幅提升机器学习能力"></div>
<div class="news-item-txt">近日，Arm公司推出了一系列Mali多媒体IP套件，其中包括Mali-G52和Mali-G31 GPU、Mali-D51显示处理器以及Mali-V52视频处理器（参见Arm 重磅发 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月15日 14:45<div class="comment_poll"><a href="thread-523627-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523627-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523621-1-1.html" target="_blank">QSFP28光模块专题：介绍QSFP28光模块基础知识和类型</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/142119ntonx5nu85t6xch1.jpg" alt="QSFP28光模块专题：介绍QSFP28光模块基础知识和类型"></div>
<div class="news-item-txt">人们对于网络、数据传输的需求持续增大，推动者整个光通信行业的快速发展。传输速率从低速提升至现在的100G、200G甚至400G，100G可以说是这 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月15日 14:21<div class="comment_poll"><a href="thread-523621-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523621-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="load-more" id="ShowContent_news"><a href="news.php" target="_blank" class="allaritcle">更多新闻</a></div>

</div>

<div id="tabcontent_3" style="display:none;"><div class="news-item">
<h3><a href="thread-523694-1-1.html" target="_blank">米尔 MYD-Y7Z010/007S开发板硬件接口</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/100952tg0zq29tovwnqptv.png" alt="米尔 MYD-Y7Z010/007S开发板硬件接口"></div>
<div class="news-item-txt">型号：米尔 MYD-Y7Z010/007S开发板！

硬件接口1 板上接口说明
                        

2 PS单元接口2.1 以太网1路10/100/1000Mbps ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 10:10<div class="comment_poll"><a href="thread-523694-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523694-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523675-1-1.html" target="_blank">创龙八核C6678 DSP开发板免费申请试用</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/17/145748dc386zdrb88ybcdm.jpg" alt="创龙八核C6678 DSP开发板免费申请试用"></div>
<div class="news-item-txt">活动时间：1、申请报名：2018/3/15 -2018/4/252、公布名单：第一批（2名）：2018/3/26	     	第二批（1名）：2018/4/253、发货日期：第一批 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月17日 15:00<div class="comment_poll"><a href="thread-523675-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523675-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523661-1-1.html" target="_blank">无线充方案,无线充芯片,5W无线充方案</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/150556z2fdnb3hv6k7zu6b.jpg" alt="无线充方案,无线充芯片,5W无线充方案"></div>
<div class="news-item-txt">专业提供5W无线充芯片，无线充方案，手机无线充方案，外围简单，可过QI认证，效率可达75%以上。品质卓越，技术出众！欢迎咨询！</div>
<div class="news-item-info">
<a href="consumer.php" target="_blank">消费电子</a> &nbsp; | &nbsp; 03月16日 15:06<div class="comment_poll"><a href="thread-523661-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523661-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523651-1-1.html" target="_blank">泰克PRISM平台全面支持ST 2110，增加信号发生功能</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/110329hyb40dbyf8d6masj.jpg" alt="泰克PRISM平台全面支持ST 2110，增加信号发生功能"></div>
<div class="news-item-txt">泰克科技公司日前宣布，其PRISM媒体分析解决方案现在全面支持最新发布的S MPTE ST 2110成套标准(-20,-30,-40,-21)，用于管理IP网络专业媒体 ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">测试测量</a> &nbsp; | &nbsp; 03月16日 11:03<div class="comment_poll"><a href="thread-523651-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523651-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523649-1-1.html" target="_blank">TT Electronics推出 HA19 系列共模扼流圈，用于电动助力转向噪声抑制</a></h3>
<div class="news-item-txt">TT Electronics 今天推出 HA19 系列共模扼流圈，用于电动助力转向（ EPS）噪声抑制应用。 凭借高性能和 AECQ-200 认证，HA19 系列设备可用于 ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">汽车电子</a> &nbsp; | &nbsp; 03月16日 10:57<div class="comment_poll"><a href="thread-523649-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523649-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523648-1-1.html" target="_blank">Littelfuse推出超低导通电阻1200V碳化硅MOSFET</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/105410vv4t76zkdub3nkdq.jpg" alt="Littelfuse推出超低导通电阻1200V碳化硅MOSFET"></div>
<div class="news-item-txt">该产品旨在超越硅MOSFET和IGBT的性能，在电源转换系统中实现超快切换

Littelfuse, Inc.与从事碳化硅技术开发的德州公司Monolith Semicon ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月16日 10:54<div class="comment_poll"><a href="thread-523648-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523648-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523647-1-1.html" target="_blank">MathWorks 发布包含 MATLAB 和 Simulink 产品系列的 Release 2018a</a></h3>
<div class="news-item-txt">MathWorks 于今日推出了 Release 2018a (R2018a)，其中包含一系列的 MATLAB 和 Simulink 新功能。 R2018a 包括两个新产品：用于设计和测试状 ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">系统设计</a> &nbsp; | &nbsp; 03月16日 10:49<div class="comment_poll"><a href="thread-523647-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523647-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523645-1-1.html" target="_blank">赛普拉斯推出全新Excelon F-RAM高速、高可靠性的非易失性存储器系列</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/103427vitz1feu6fi15dux.jpg" alt="赛普拉斯推出全新Excelon F-RAM高速、高可靠性的非易失性存储器系列"></div>
<div class="news-item-txt">用于汽车事件数据记录仪和Industry 4.0等应用的关键数据记录

赛普拉斯半导体公司推出新型串行非易失性存储器系列，为关键任务数据采集提 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月16日 10:34<div class="comment_poll"><a href="thread-523645-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523645-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523618-1-1.html" target="_blank">大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/113822zv2mty76acj77y07.jpg" alt="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案"></div>
<div class="news-item-txt">大联大旗下品佳力推新唐科技MCU应用于DALI 2.0照明控制方案。

大联大品佳代理的新唐科技DALI 2.0灯光控制解决方案，搭载基于ARM Cortex- ...</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">工业/测控</a> &nbsp; | &nbsp; 03月15日 11:39<div class="comment_poll"><a href="thread-523618-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523618-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523615-1-1.html" target="_blank">Silicon Labs推出业内首款低功耗PCI Express Gen 4缓冲器，提升功耗及性能标杆</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/1056037suqsse3bwnsqns9.jpg" alt="Silicon Labs推出业内首款低功耗PCI Express Gen 4缓冲器，提升功耗及性能标杆"></div>
<div class="news-item-txt">全新的Si532xx缓冲器系列产品为低功耗1.5V/1.8V应用首次提供符合PCIe Gen 4标准的解决方案

Silicon Labs（亦称“芯科科技”）日前推出了 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月15日 10:56<div class="comment_poll"><a href="thread-523615-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523615-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523613-1-1.html" target="_blank">Alfamation发布最新Supernova 4.0软件，进一步简化测试周期</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/104223mzmaxszqqqrta966.jpg" alt="Alfamation发布最新Supernova 4.0软件，进一步简化测试周期"></div>
<div class="news-item-txt">Alfamation推出Supernova Test Application Framework软件的最新4.0版本，可释放NI TestStand的完整性能。此外，新版本添加了全新工具和备份 ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">测试测量</a> &nbsp; | &nbsp; 03月15日 10:42<div class="comment_poll"><a href="thread-523613-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523613-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523607-1-1.html" target="_blank">创龙TMS320C6678+Xilinx Kintex-7开发板讲解</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/17473541jyjmhmrm3xyrzh.jpg" alt="创龙TMS320C6678+Xilinx Kintex-7开发板讲解"></div>
<div class="news-item-txt">广州创龙结合TI KeyStone系列多核架构TMS320C6678及Xilinx Kintex-7系列FPGA设计的TL6678F-EasyEVM开发板是一款DSP+FPGA高速大数据采集处理 ...</div>
<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03月14日 17:49<div class="comment_poll"><a href="thread-523607-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523607-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523592-1-1.html" target="_blank">NI将业界领先的测量和同步技术引入到CompactRIO平台中</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/141757299ia4s44elfe4es.jpg" alt="NI将业界领先的测量和同步技术引入到CompactRIO平台中"></div>
<div class="news-item-txt">最新版本的CompactRIO控制器基于具有TSN功能的以太网端口和NI-DAQmx驱动程序，提供了更高的性能。

NI(美国国家仪器公司，National Instr ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">测试测量</a> &nbsp; | &nbsp; 03月14日 14:18<div class="comment_poll"><a href="thread-523592-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523592-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523588-1-1.html" target="_blank">Cypress新型蓝牙WICED评估板在贸泽开售 让物联网应用性能达行业领先水平</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/105449p69t53661q6psh4h.jpg" alt="Cypress新型蓝牙WICED评估板在贸泽开售 让物联网应用性能达行业领先水平"></div>
<div class="news-item-txt">商贸泽电子 (Mouser Electronics) 即日起开始备货Cypress Semiconductor的EZ-BT WICED双模模块评估板和EZ-BLE WICED模块评估板。这两款评估 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月14日 10:54<div class="comment_poll"><a href="thread-523588-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523588-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523586-1-1.html" target="_blank">Allegro 发布全新汽车级正弦波无传感器BLDC风扇驱动器</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/1028084e1p5twc1zcr7spr.jpg" alt="Allegro 发布全新汽车级正弦波无传感器BLDC风扇驱动器"></div>
<div class="news-item-txt">新产品适合于范围广泛的电机、负载和应用

Allegro MicroSystems，LLC宣布推出一款新型无传感器无刷直流（BLDC）电机控制器A5932，这是一 ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">汽车电子</a> &nbsp; | &nbsp; 03月14日 10:28<div class="comment_poll"><a href="thread-523586-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523586-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_product"><a href="product.php" target="_blank" class="allaritcle">更多新品</a></div>

</div>

<div id="tabcontent_4" style="display:none;"><div class="news-item">
<h3><a href="thread-523754-1-1.html" target="_blank">日本科学家开发出AI读心术，或能偷窥你在看什么？</a></h3>
<div class="news-item-txt">你知道吗？日本科学家可能知道你在看什么。但别担心，还没有必要关闭你的浏览器选项卡。研究人员利用人工智能（AI）系统和磁共振成像（FMRI ...</div>
<div class="news-item-info">
<a href="medical.php" target="_blank">医疗电子</a> &nbsp; | &nbsp; 03月20日 18:46<div class="comment_poll"><a href="thread-523754-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523754-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523753-1-1.html" target="_blank">腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗</a></h3>
<div class="news-item-txt">3月15日，在“腾讯AI Lab第二届学术论坛”上，腾讯副总裁姚星介绍了腾讯在人工智能方面的的三大战略方向。一是打造通用AI（人工智能）之路， ...</div>
<div class="news-item-info">
<a href="medical.php" target="_blank">医疗电子</a> &nbsp; | &nbsp; 03月20日 18:37<div class="comment_poll"><a href="thread-523753-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523753-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523750-1-1.html" target="_blank">开关电源布线遇变压器的3大原则</a></h3>
<div class="news-item-txt">开关电源变压器中包含有高频信号，PCB上任何印制线都可以起到天线的作用，印制线的长度和宽度会影响其阻抗和感抗，从而影响频率响应。即使是 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月20日 16:44<div class="comment_poll"><a href="thread-523750-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523750-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523745-1-1.html" target="_blank">自恢复保险丝选型与参数含义</a></h3>
<div class="news-item-txt">自恢复保险丝选型应考虑以下问题：
1)电路中，串联pptc元件两端的电压值是多少？
2)电路在正常工作情况下,流经pptc元件的平均电流值是多少 ...</div>
<div class="news-item-info">
<a href="consumer.php" target="_blank">消费电子</a> &nbsp; | &nbsp; 03月20日 14:38<div class="comment_poll"><a href="thread-523745-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523745-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523736-1-1.html" target="_blank">对于C语言可移植性的一些思考</a></h3>
<div class="news-item-txt">相信学过C语言的同学，都会在书中看到C语言特点一定有：可移植性。

但是什么是可移植?
如何才能可移植?
C语言是如何做到可移植的?

 ...</div>
<div class="news-item-info">
<a href="programming.php" target="_blank">软件编程/OS</a> &nbsp; | &nbsp; 03月20日 10:23<div class="comment_poll"><a href="thread-523736-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523736-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523730-1-1.html" target="_blank">PCB设计掌握这几点，轻装上阵</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/092015qexmdmu5yu9xkzqi.jpg" alt="PCB设计掌握这几点，轻装上阵"></div>
<div class="news-item-txt">1、如果仿真器用一个电源，pcb板用一个电源，这两个电源的地是否应该连在一起？ 如果可以采用分离电源当然较好，因为如此电源间不易产生干扰 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 03月20日 09:20<div class="comment_poll"><a href="thread-523730-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523730-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523728-1-1.html" target="_blank">勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/210713wrbjk1nf5jo81ojn.jpg" alt="勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化"></div>
<div class="news-item-txt">勇敢的芯伴你玩转Altera FPGA连载54：PWM蜂鸣器驱动之FPGA配置芯片固化特权同学，版权所有配套例程和更多资料下载链接：http://pan.baidu.c ...</div>
<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03月19日 21:07<div class="comment_poll"><a href="thread-523728-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523728-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523726-1-1.html" target="_blank">电感应用中的4点注意事项</a></h3>
<div class="news-item-txt">在电感的实际应用中，有时会出现意料之外的现象，故实际应用中的电感还得关心这些：1、温度过高电感器在工作过程中发热，导致温度升高时正常 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 18:03<div class="comment_poll"><a href="thread-523726-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523726-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523722-1-1.html" target="_blank">什么是SFP光模块？有哪些分类？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/161144635ma3d644ma61kv.jpg" alt="什么是SFP光模块？有哪些分类？"></div>
<div class="news-item-txt">现在市面上光模块的分装、种类有很多种，但是要深入了解的各种参数信息可不是一件简单的事情。就例如：SFP光模块和SFP+光模块，两者的外形、 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月19日 16:11<div class="comment_poll"><a href="thread-523722-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523722-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523720-1-1.html" target="_blank">学完单片机的你，可以用它来干点儿啥？</a></h3>
<div class="news-item-txt">单片机，又称微处理器，它将一个系统所需要的RAM、Rom、CPU等相关外设集成在一块集成电路上，我们通过汇编语言或者C语言写成需要的程序下载 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 15:39<div class="comment_poll"><a href="thread-523720-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523720-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523719-1-1.html" target="_blank">溶解氧传感器使用注意事项</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/1536198mh81dte115tmyhd.jpg" alt="溶解氧传感器使用注意事项"></div>
<div class="news-item-txt">传感器的种类是非常多的，不同的传感器种类功能和性能也是不一样的，其中溶解氧传感器的应用范围也是非常广泛的，溶解氧传感器在日常使用过 ...</div>
<div class="news-item-info">
<a href="mems.php" target="_blank">MEMS</a> &nbsp; | &nbsp; 03月19日 15:37<div class="comment_poll"><a href="thread-523719-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523719-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523718-1-1.html" target="_blank">造成电路板焊接缺陷的三大因素详解</a></h3>
<div class="news-item-txt">造成电路板焊接缺陷的因素有以下三个方面的原因：

1、电路板孔的可焊性影响焊接质量
电路板孔可焊性不好，将会产生虚焊缺陷，影响电路中 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 15:34<div class="comment_poll"><a href="thread-523718-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523718-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523717-1-1.html" target="_blank">对51转到ARM的新人的一些建议</a></h3>
<div class="news-item-txt">我以前一直用的是51，不过一直是C51，对C已经有10多年的经验，汇编用的很少。后来因为项目需要转到了arm。一开始对arm什么都不懂，看了本《 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 15:34<div class="comment_poll"><a href="thread-523717-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523717-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523713-1-1.html" target="_blank">信盈达手把手带你进入嵌入式</a></h3>
<div class="news-item-txt">现在什么工作才能赶上时代的潮流？我们现在处于一个高速的物联网发展阶段，只有抓住这个机会，提升个人的专业技能，综合职业素质，才能在新 ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">单片机/处理器</a> &nbsp; | &nbsp; 03月19日 14:59<div class="comment_poll"><a href="thread-523713-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523713-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523703-1-1.html" target="_blank">明远智睿MY-IMX6 系列评估板 Linux-3.14.52 驱动和设备</a></h3>
<div class="news-item-txt">文档说明(document instruction)[hr]系统环境说明(system environment instruction)
[*]编译主机 CPU 架构：64 位
compilation host CPU  ...</div>
<div class="news-item-info">
<a href="programming.php" target="_blank">软件编程/OS</a> &nbsp; | &nbsp; 03月19日 11:45<div class="comment_poll"><a href="thread-523703-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523703-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_tech"><a href="tech.php" target="_blank" class="allaritcle">更多文章</a></div>

</div>

<div id="tabcontent_5" style="display:none;"><div class="news-item">
<h3><a href="thread-523438-1-1.html" target="_blank">装机员教你如何用U盘安装Win10系统</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/08/154514grw6iooqgw6w86xq.jpg" alt="装机员教你如何用U盘安装Win10系统"></div>
<div class="news-item-txt">怎样用U盘安装win10系统呢？u盘不仅可以存储和转移文件，还可以用来制作成启动盘来装系统，接下来就以装机员U盘为例和大家介绍u盘装Win1 ...</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 03月08日 15:46<div class="comment_poll"><a href="thread-523438-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523438-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523366-1-1.html" target="_blank">RTL8723BS模块RL-NM02-8723BS-V1.0 双天线 规格书</a></h3>
<div class="news-item-txt">RTL8723BS模块RL-NM02-8723BS-V1.0 双天线 规格书 尺寸是16*12mm</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月07日 10:39<div class="comment_poll"><a href="thread-523366-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523366-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523294-1-1.html" target="_blank">小编给大家分装win7 win10两种版本</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/05/10371374wob4wkdbtj7z76.png" alt="小编给大家分装win7 win10两种版本"></div>
<div class="news-item-txt">2018珍藏版下载：pan.baidu.com/s/1eUk0MQY
win7系统（32位64位）：各有ghost版跟wim版
win10系统（32位64位）：各有ghost版跟wim版
 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月05日 10:37<div class="comment_poll"><a href="thread-523294-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523294-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522925-1-1.html" target="_blank">装机员U盘PE工具V6.1 ---个性化设置升级啦！！！</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/07/113553ggnatgdakztb5djd.png" alt="装机员U盘PE工具V6.1 ---个性化设置升级啦！！！"></div>
<div class="news-item-txt">更新说明：取消了oem自定义功能
修复部分机器进入PE黑屏
修正一些错误和优化 
简介：装机员U盘启动盘制作工具让您能够完全独立专业级的维 ...</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 02月07日 11:36<div class="comment_poll"><a href="thread-522925-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522925-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522793-1-1.html" target="_blank">【原创】技术员系统更新合集下载（贺岁2018）</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/02/1152309z3v50v5xl0jz3jz.jpg" alt="【原创】技术员系统更新合集下载（贺岁2018）"></div>
<div class="news-item-txt">驱动和软件的不断增大，为了系统的稳定性，GHO无法控制在4G内，所以适合解压或PE下安装，不适合刻录光盘安装！

■ 软件语言：简体中文
 ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">系统设计</a> &nbsp; | &nbsp; 02月02日 11:51<div class="comment_poll"><a href="thread-522793-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522793-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522639-1-1.html" target="_blank">→→ 好玩的数学 10册 149M ←← , 2018年鸡血大礼包</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/27/165612v9euam449v4o4u4h.gif" alt="→→ 好玩的数学 10册 149M ←← , 2018年鸡血大礼包"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 01月27日 18:37<div class="comment_poll"><a href="thread-522639-1-1.html#comment" target="_blank">评论(2)</a> / <a href="thread-522639-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522583-1-1.html" target="_blank">BCM43598模块AP6398SR3 规格书</a></h3>
<div class="news-item-txt">分享高性能BCM43598双Mac双通道SDIO接口11ac双频WiFi蓝牙5.0模块AP6398SR3 规格书</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月25日 18:46<div class="comment_poll"><a href="thread-522583-1-1.html#comment" target="_blank">评论(1)</a> / <a href="thread-522583-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522515-1-1.html" target="_blank">【原创】技术员系统更新合集下载（贺岁2018）</a></h3>
<div class="news-item-txt">驱动和软件的不断增大，为了系统的稳定性，GHO无法控制在4G内，所以适合解压或PE下安装，不适合刻录光盘安装！

■ 软件语言：简体中文 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月24日 11:10<div class="comment_poll"><a href="thread-522515-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522515-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522451-1-1.html" target="_blank">RTL8723BS模块RL-SM02BD-8723BS规格书</a></h3>
<div class="news-item-txt">分享RTL8723BS单通道SDIO接口单频蓝牙WiFi二合一模块RL-SM02BD-8723BS规格书</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月22日 11:34<div class="comment_poll"><a href="thread-522451-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522451-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522417-1-1.html" target="_blank">RTL8723BU单通道USB接口单频蓝牙WiFi二合一模块RL-UM02WBS-8723BU规格书</a></h3>
<div class="news-item-txt">分享应用RTL8723BU设计的单通道USB接口单频蓝牙WiFi二合一模块RL-UM02WBS-8723BU规格书，</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月20日 12:05<div class="comment_poll"><a href="thread-522417-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522417-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522409-1-1.html" target="_blank">HR_C7000方案双时隙数字对讲机模块DMR-009</a></h3>
<div class="news-item-txt">分享HR_C7000方案双时隙数字对讲机模块DMR-009规格</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月19日 18:38<div class="comment_poll"><a href="thread-522409-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522409-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522297-1-1.html" target="_blank">→→ 费马大定理—一个困惑了世间智者358年的谜 216页 超清书签版 ←←</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/16/145520jz7ze7jh717oq8dj.jpg" alt="→→ 费马大定理—一个困惑了世间智者358年的谜 216页 超清书签版 ←←"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 01月16日 14:57<div class="comment_poll"><a href="thread-522297-1-1.html#comment" target="_blank">评论(1)</a> / <a href="thread-522297-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522270-1-1.html" target="_blank">小编给小伙伴们分享一个好用的装机系统</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/15/145032njgccpvvyampunm9.jpg" alt="小编给小伙伴们分享一个好用的装机系统"></div>
<div class="news-item-txt">装机员Ghost win10 x64装机/纯净2018贺岁版 


Win10  64位装机贺岁版文件名：ZJY_Ghost_win 10_X64_ZJ2018.GHO大小 : 4.3 GBMD5：BDA7E ...</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 01月15日 14:51<div class="comment_poll"><a href="thread-522270-1-1.html#comment" target="_blank">评论(1)</a> / <a href="thread-522270-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521537-1-1.html" target="_blank">WiFi模块外围应用电路硬件设计PCB Layout参考</a></h3>
<div class="news-item-txt">分享WiFi模块外围应用电路硬件设计PCB Layout参考心得，希望对应用wifi模块做集成设计应用有很大的帮助！</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 01月02日 14:56<div class="comment_poll"><a href="thread-521537-1-1.html#comment" target="_blank">评论(2)</a> / <a href="thread-521537-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521449-1-1.html" target="_blank">→→  中国科幻基石丛书 三体 ←← 3册 超清书签 岁末小礼包</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/29/0952082ldckt73xgqbq7g7.jpg" alt="→→  中国科幻基石丛书 三体 ←← 3册 超清书签 岁末小礼包"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 12月29日 09:54<div class="comment_poll"><a href="thread-521449-1-1.html#comment" target="_blank">评论(2)</a> / <a href="thread-521449-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_download"><a href="download.php" target="_blank" class="allaritcle">更多下载</a></div>

</div>

<div id="tabcontent_6" style="display:none;"><div class="news-item">
<h3><a href="thread-523706-1-1.html" target="_blank">AC-DC电源芯片，恒流恒压；转灯方式；线性补偿HB5900</a></h3>
<div class="news-item-txt">用于电池充电器和适配器的恒压/恒流控制器HB5900A/B/C/D并兼容非直流充电电流的应用

功能特性简述l        次边恒流和恒压控制l         ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月19日 14:24<div class="comment_poll"><a href="thread-523706-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523706-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523486-1-1.html" target="_blank">smt贴片加工厂加工时回流焊缺陷解决技巧</a></h3>
<div class="news-item-txt">smt贴片加工厂加工时回流焊缺陷解决技巧 我们在进行回流焊接时经常会遇到焊接时的缺陷，针对这个问题深圳SMT贴片小编通过整理，发现共有13种 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 03月09日 16:35<div class="comment_poll"><a href="thread-523486-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523486-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523448-1-1.html" target="_blank">造成电路板焊接缺陷的三大因素详解</a></h3>
<div class="news-item-txt">造成电路板焊接缺陷的因素有以下三个方面的原因：

1、电路板孔的可焊性影响焊接质量
电路板孔可焊性不好，将会产生虚焊缺陷，影响电路中 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月09日 09:27<div class="comment_poll"><a href="thread-523448-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523448-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523396-1-1.html" target="_blank">开关型锂/铅酸电池充电管理芯片HB6290</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/08/085109wqu3d2zzv5n27vuv.png" alt="开关型锂/铅酸电池充电管理芯片HB6290"></div>
<div class="news-item-txt">功能特性简述l        适用于1至4节锂离子/锂聚合物，单节或2节铅酸电池高效率电流模PWM充电器l        0.5％的充电电压控制精度l        可 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 03月08日 08:53<div class="comment_poll"><a href="thread-523396-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523396-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523368-1-1.html" target="_blank">RTL8111E和RTL8105E应用参考原理图</a></h3>
<div class="news-item-txt">RTL8111E和RTL8105E应用参考原理图,还有更完整的硬件开发包HDK</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">通信/网络</a> &nbsp; | &nbsp; 03月07日 10:45<div class="comment_poll"><a href="thread-523368-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523368-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523138-1-1.html" target="_blank">6张图掌握西门子S7-1200与200实现无线通讯</a></h3>
<div class="news-item-txt">6张图掌握S7-1200与200之间无线通讯
原创视频与解决方案，作品版权归西安达泰电子所有。

前言
在本方案中，S7-1200作为Modbus主站，S7 ...</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 02月27日 14:58<div class="comment_poll"><a href="thread-523138-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523138-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522877-1-1.html" target="_blank">这个黑科技，画一下竟能让整个电路板点亮！</a></h3>
<div class="news-item-txt">关于笔，在小编的印象中，[/backcolor] [/backcolor]
听说过的最神奇笔，[/backcolor] [/backcolor]
就是马良童鞋的神笔了~[/backcolor]  ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 02月05日 17:56<div class="comment_poll"><a href="thread-522877-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522877-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522823-1-1.html" target="_blank">如何给汽车选择合适的手机撑控汽车一键启动智能钥匙</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/03/152933ednmpz15st888dwh.jpg" alt="如何给汽车选择合适的手机撑控汽车一键启动智能钥匙"></div>
<div class="news-item-txt">汽车智能一键启动遥控启动,手机远程控制系统， 移动管家汽车远程手机启动.一键启动PKE,专车专用,免驳线安装，;免钥进入,智能感应开关门,当您 ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">汽车电子</a> &nbsp; | &nbsp; 02月03日 15:30<div class="comment_poll"><a href="thread-522823-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522823-1-1.html#poll" target="_blank">表态(2)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522785-1-1.html" target="_blank">开关电源设计中有源驱动与无源驱动矩阵的八个不同点</a></h3>
<div class="news-item-txt">开关电源设计中有源驱动与无源驱动矩阵有很多不同点，下面，笔者将对其一一分析，希望给大家提供一些应有的帮助!

一.结构的不同
无源驱 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 02月02日 09:34<div class="comment_poll"><a href="thread-522785-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522785-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522754-1-1.html" target="_blank">硬件工程师养成之硬件设计的实践路线</a></h3>
<div class="news-item-txt">实际操作这个的东西，很难用文字来表达。那只能把最关键的口诀写下来，让大家在实践中体会了。

那么，一般缺乏经验的工程师或者学生，拿 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 02月01日 10:43<div class="comment_poll"><a href="thread-522754-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522754-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522678-1-1.html" target="_blank">PCB设计，工程师如何避免不入流的技巧！</a></h3>
<div class="news-item-txt">　    很多人都喜欢设计，人在设计时先是要掌握最基本设计技巧，然后，不断的练习和研究，对于立志当工程师的朋友来说，画板是门硬武艺，不 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 01月29日 16:29<div class="comment_poll"><a href="thread-522678-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522678-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522215-1-1.html" target="_blank">PCBA分板机的特点及用途</a></h3>
<div class="news-item-txt">　　PCBA分板机是将拼在一起PCBA板进行分离，是PCBA加工厂中必备的设备。


一、PCBA分板机的特点
　　1、稳固操作机构，预防不当外力造 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 01月12日 14:13<div class="comment_poll"><a href="thread-522215-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522215-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521554-1-1.html" target="_blank">PCB设计，北京PCB设计，兼职PCB</a></h3>
<div class="news-item-txt">多年的PCB专职设计经验，主要使用的软件有Cadence(Allegro)、PADS（PowerPCB）、Altium Designer（PROTEL）、CAM350,可以设计2-20层板，对模 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 01月03日 08:51<div class="comment_poll"><a href="thread-521554-1-1.html#comment" target="_blank">评论</a> / <a href="thread-521554-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521424-1-1.html" target="_blank">24V 3A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7103)</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/28/135715bgma7krmvcokkv8r.png" alt="24V 3A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7103)"></div>
<div class="news-item-txt">24V 3A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7103)

【芯片信息】FP7103，降压恒流，内置MOS
【芯片外观】
【芯片参数】
 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 12月28日 13:58<div class="comment_poll"><a href="thread-521424-1-1.html#comment" target="_blank">评论</a> / <a href="thread-521424-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521423-1-1.html" target="_blank">24V 2A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7102)</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/28/135452ui09gvcgu9j9jskp.png" alt="24V 2A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7102)"></div>
<div class="news-item-txt">24V 2A无频闪线性调光 内置MOS降压恒流 LED台灯驱动IC(FP7102)

【芯片信息】FP7102，降压恒流，内置MOS
【芯片外观】
【芯片参数】
【 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">电源技术</a> &nbsp; | &nbsp; 12月28日 13:55<div class="comment_poll"><a href="thread-521423-1-1.html#comment" target="_blank">评论</a> / <a href="thread-521423-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_circuit"><a href="circuit.php" target="_blank" class="allaritcle">更多电路图</a></div>

</div>

<div id="tabcontent_7" style="display:none;"><div class="news-item">
<h3><a href="thread-523676-1-1.html" target="_blank">求助，要举办一场：EtherCAT技术研讨会，需要怎样？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/17/1504561qs8lmqs08f0peyf.png" alt="求助，要举办一场：EtherCAT技术研讨会，需要怎样？"></div>
<div class="news-item-txt">基于TI平台最全的EtherCAT方案，调研「中国制造2025」的伟大工业设想，离不开您的宝贵意见意见反馈收集点：https://wj.qq.com/s/1890543/ ...</div>
<div class="news-item-info">
<a href="" target="_blank">讨论/灌水</a> &nbsp; | &nbsp; 03月17日 15:05<div class="comment_poll"><a href="thread-523676-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523676-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523641-1-1.html" target="_blank">想要理清ARM开发思路，这四点必须知道</a></h3>
<div class="news-item-txt">导读：本文从启动代码、芯片资料、操作系统程序、最小系统版这四个主要方面来为新手进行讲解，大家会在之后的嵌入式开发学习过程中豁然开朗 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARM训练班</a> &nbsp; | &nbsp; 03月16日 09:50<div class="comment_poll"><a href="thread-523641-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523641-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523624-1-1.html" target="_blank">STM32GPIO外部中断总结</a></h3>
<div class="news-item-txt">1
STM32中断分组

STM32 的每一个GPIO都能配置成一个外部中断触发源，这点也是 STM32 的强大之处。STM32 通过根据引脚的序号不同将众多中 ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 03月15日 14:29<div class="comment_poll"><a href="thread-523624-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523624-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523622-1-1.html" target="_blank">2018信盈达&amp;嵌入式工程师春季开始报名啦！！！</a></h3>
<div class="news-item-txt">一、开课时间：2018年4月15日
二、开课地点：南京中心
全国中心：深圳/上海/南京/北京/济南/南宁/郑州/广州等各中心
三、班级名额：每个 ...</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 03月15日 14:24<div class="comment_poll"><a href="thread-523622-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523622-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523603-1-1.html" target="_blank">对51转到ARM的新人的一些建议</a></h3>
<div class="news-item-txt">我以前一直用的是51，不过一直是C51，对C已经有10多年的经验，汇编用的很少。后来因为项目需要转到了arm。一开始对arm什么都不懂，看了本《 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARM训练班</a> &nbsp; | &nbsp; 03月14日 16:53<div class="comment_poll"><a href="thread-523603-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523603-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523441-1-1.html" target="_blank">女神节快乐,不得无礼，送礼送祝</a></h3>
<div class="news-item-txt">女神节快乐
人间三月，桃之夭夭、灼灼其华。
冰心曾说：世界上若没有女人，
这世界至少要失去十分之五的真，十分之六的善，十分之七的美 ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB设计</a> &nbsp; | &nbsp; 03月08日 16:36<div class="comment_poll"><a href="thread-523441-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523441-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523280-1-1.html" target="_blank">单片机 8e7e70fbf8387c3fb06d7d41c91d45c7  这样的参数该如何去转换</a></h3>
<div class="news-item-txt">如题</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">工业/测控</a> &nbsp; | &nbsp; 03月04日 14:04<div class="comment_poll"><a href="thread-523280-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523280-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523275-1-1.html" target="_blank">4个知识点帮你理清ARM开发思路！</a></h3>
<div class="news-item-txt">由于涉及编程，学习ARM单片机系统对于从事电子电路的设计者来说是有些困难的，学习知识不难，难的是理清其中的开发思路，找到一个好的起点。 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARM训练班</a> &nbsp; | &nbsp; 03月03日 14:18<div class="comment_poll"><a href="thread-523275-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523275-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523237-1-1.html" target="_blank">ARM嵌入式系统的学习步骤</a></h3>
<div class="news-item-txt">对于很多新手来说，不知道ARM嵌入式系统如何入门？怎样一步步的去学习？接下来信盈达教育嵌入式培训网就详解的为大家介绍：关于ARM嵌入式系 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARM训练班</a> &nbsp; | &nbsp; 03月02日 10:10<div class="comment_poll"><a href="thread-523237-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523237-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523184-1-1.html" target="_blank">五大适合stm32的嵌入式操作系统</a></h3>
<div class="news-item-txt">基于STM平台且满足实时控制要求操作系统，有以下5种可供移植选择。分别为μClinux、μC／OS-II、eCos、FreeRTOS和都江堰操作系统(djyos)。 ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 03月01日 09:41<div class="comment_poll"><a href="thread-523184-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523184-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523159-1-1.html" target="_blank">嵌入式ARM Linux kernel启动过程之浅尝辄止分析start_kernel函数</a></h3>
<div class="news-item-txt">了解了kernel启动以前的汇编之后我们来看看正式的c语言启动代码，也就是我们的start_kernel函数了。start_kernel相当大，里面每一个调用到的 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARM训练班</a> &nbsp; | &nbsp; 02月28日 09:46<div class="comment_poll"><a href="thread-523159-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523159-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523054-1-1.html" target="_blank">e76a19e045198126afd2b6f5c5e5dc09</a></h3>
<div class="news-item-txt">出现乱码怎么回事</div>
<div class="news-item-info">
<a href="" target="_blank">新手园地</a> &nbsp; | &nbsp; 02月23日 12:51<div class="comment_poll"><a href="thread-523054-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523054-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522878-1-1.html" target="_blank">cf21d74df2b9bbe85e0e6687e28432f4显示器乱码错误</a></h3>
<div class="news-item-txt">cf21d74df2b9bbe85e0e6687e28432f4求助高手！</div>
<div class="news-item-info">
<a href="" target="_blank">讨论/灌水</a> &nbsp; | &nbsp; 02月06日 02:14<div class="comment_poll"><a href="thread-522878-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522878-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522786-1-1.html" target="_blank">看过来！STM32知识大梳理~</a></h3>
<div class="news-item-txt">STM32是一种功能比较强大的32位单片机，广泛应用于各种嵌入式设备中，由于它的普及性及丰富的资源，受到广大嵌入式开发者的喜欢，但要想学好 ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 02月02日 09:37<div class="comment_poll"><a href="thread-522786-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522786-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522781-1-1.html" target="_blank">单片机f07aa9d86c0c3517ebd3ba72d67fb322 这样的参数该如何去转换</a></h3>
<div class="news-item-txt">参数该如何去转换？是cas码吗？</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">工业/测控</a> &nbsp; | &nbsp; 02月01日 19:38<div class="comment_poll"><a href="thread-522781-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522781-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_ask"><a href="ask.php" target="_blank" class="allaritcle">更多问答</a></div>

</div>

<div id="tabcontent_8" style="display:none;"><div class="news-item">
<h3><a href="thread-523755-1-1.html" target="_blank">广东单位诚聘带中级自动化和电气职称的工程师兼职</a></h3>
<div class="news-item-txt">广东单位诚聘带中级自动化和电气职称的工程师兼职，发证地区不限，无需坐班，仅用于办理资质，符合条件可一次付款，有意向的可联系陈工1352 ...</div>
<div class="news-item-info">
03月20日 19:23<div class="comment_poll"><a href="thread-523755-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523755-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523727-1-1.html" target="_blank">广东单位急聘带电力和自动化中级职称的工程师兼职</a></h3>
<div class="news-item-txt">广东单位急聘带[/backcolor]电力[/backcolor]和自动化中级职称的工程师兼职，地区不限，无需坐班，符合条件价格可谈。有意向的朋友请联系 陈 ...</div>
<div class="news-item-info">
03月19日 19:18<div class="comment_poll"><a href="thread-523727-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523727-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523681-1-1.html" target="_blank">广东单位诚聘带中级电气和中级自动化的专业职称的工程师兼职</a></h3>
<div class="news-item-txt">广东单位诚聘带中级电气和中级自动化的专业职称的工程师兼职，用于资质审核，年检。签一年或者三年，费用面议。有意向的朋友请联系 陈工 13 ...</div>
<div class="news-item-info">
03月17日 19:22<div class="comment_poll"><a href="thread-523681-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523681-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523637-1-1.html" target="_blank">谁有闲置在手的中级电力及自动化工程师职称？</a></h3>
<div class="news-item-txt">谁有闲置在手的中级电力及自动化工程师职称？单位急需，地区不限，兼职岗位，无需坐班，仅用于办理资质。有意向的联系陈先生：13525551747  ...</div>
<div class="news-item-info">
03月15日 19:37<div class="comment_poll"><a href="thread-523637-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523637-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523608-1-1.html" target="_blank">单位诚聘中级电气和机械工程师</a></h3>
<div class="news-item-txt">单位诚聘中级电气和机械工程师，要求正规评审，地区不限，兼职岗位，条件符合可立马签合同。有意向的联系陈先生：135-25551747  QQ35625473 ...</div>
<div class="news-item-info">
03月14日 18:54<div class="comment_poll"><a href="thread-523608-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523608-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523575-1-1.html" target="_blank">有评过中级自动化和概预算职称的吗？</a></h3>
<div class="news-item-txt">有评过中级自动化和概预算职称的吗？单位急需，要求正规评审，地区不限，兼职岗位，无需坐班，仅用于办理资质。有意向的联系陈工：13525551 ...</div>
<div class="news-item-info">
03月13日 18:18<div class="comment_poll"><a href="thread-523575-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523575-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523547-1-1.html" target="_blank">单位急聘中级自控和电力工程师兼职</a></h3>
<div class="news-item-txt">单位资质办理，急聘中级自控和电力工程师兼职，要求正规评审，地区不限，兼职岗位，无需坐班，仅用于办理资质。有意向的联系陈先生：135255 ...</div>
<div class="news-item-info">
03月12日 18:50<div class="comment_poll"><a href="thread-523547-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523547-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523480-1-1.html" target="_blank">单位急聘中级机电和概预算工程师</a></h3>
<div class="news-item-txt">单位急聘中级机电和概预算工程师，要求正规评审，地区不限，兼职岗位，无需坐班，仅用于办理资质。有意向的联系陈先生：13525551747  QQ356 ...</div>
<div class="news-item-info">
03月09日 16:09<div class="comment_poll"><a href="thread-523480-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523480-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523444-1-1.html" target="_blank">广东单位急聘中级自控和电力工程师</a></h3>
<div class="news-item-txt">广东单位急聘中级自控和电力工程师各两名兼职，仅申报资质使用，地区不限，兼职岗，不需坐班，地区不限。请联系陈工13525551747  QQ3562547 ...</div>
<div class="news-item-info">
03月08日 18:59<div class="comment_poll"><a href="thread-523444-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523444-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523394-1-1.html" target="_blank">单位资质升级急需中级电气和机械工程师多名</a></h3>
<div class="news-item-txt">单位资质升级急需中级电气和机械工程师多名，要求正规评审，地区不限，兼职岗位，无需坐班，仅用于办理资质。有意向的联系陈先生：13525551 ...</div>
<div class="news-item-info">
03月07日 19:18<div class="comment_poll"><a href="thread-523394-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523394-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523385-1-1.html" target="_blank">软件工程师</a></h3>
<div class="news-item-txt">NO.464-【猎头职位：上海需要四位 软件工程师】联系人：May-Ye,邮箱：hr@kthr.com，微信也可查询职位了！打开手机微信，搜号码“KTHR_COM” ...</div>
<div class="news-item-info">
03月07日 15:21<div class="comment_poll"><a href="thread-523385-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523385-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523351-1-1.html" target="_blank">有没有评过中级机电和自动控制职称吗？</a></h3>
<div class="news-item-txt">有没有评过中级机电和自动控制职称吗？单位急聘，兼职岗位，有意向的请联系陈工1352-5551-747   qq3562547368</div>
<div class="news-item-info">
03月06日 20:10<div class="comment_poll"><a href="thread-523351-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523351-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523316-1-1.html" target="_blank">单位急需中级机械与机电职称证书兼职</a></h3>
<div class="news-item-txt">单位急需中级机械与机电职称证书兼职，待遇优厚，有意向联系陈工1352-5551-747   qq3562547368 [/backcolor]</div>
<div class="news-item-info">
03月05日 18:39<div class="comment_poll"><a href="thread-523316-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523316-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523283-1-1.html" target="_blank">嵌入式开发必知的七个技巧</a></h3>
<div class="news-item-txt">成为一个正式的嵌入式开发工程师。它是一个艰辛的过程，需要开发人员维护和管理系统的每个比特和字节。从规范完善的开发周期到严格执行和系 ...</div>
<div class="news-item-info">
03月04日 14:36<div class="comment_poll"><a href="thread-523283-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523283-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523279-1-1.html" target="_blank">单位急聘中级电力工程师</a></h3>
<div class="news-item-txt">单位急聘中级电力工程师带A证，条件符合立马签，哪位朋友的证书目前闲置在手用不着的可挂在本单位，联系陈工1352-551-747   qq3562547368  ...</div>
<div class="news-item-info">
03月03日 19:12<div class="comment_poll"><a href="thread-523279-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523279-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_career"><a href="career.php" target="_blank" class="allaritcle">更多职场</a></div>

</div>

<div id="tabcontent_9" style="display:none;"><div class="news-item">
<h3><a href="thread-523581-1-1.html" target="_blank">2018 年人工智能会怎么发展？这里有 8 个预测</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/093758mnfs6ns4wux69r4r.jpg" alt="2018 年人工智能会怎么发展？这里有 8 个预测"></div>
<div class="news-item-txt">普华永道发布了一份报告，对人工智能在2018年的发展趋势进行了研究，并做出了8项预测。文章由36氪编译。

人工智能非常复杂，而且发展速度 ...</div>
<div class="news-item-info">
03月14日 09:44<div class="comment_poll"><a href="thread-523581-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523581-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523287-1-1.html" target="_blank">全球芯片业大并购浪潮下 “中国芯”逆袭还需多久?</a></h3>
<div class="news-item-txt">来源：全天候科技

　　全球芯片业大并购浪潮下 “中国芯”逆袭还需多久?

　　迫于增长放缓、成本上涨的压力，为简化组织结构和产品线 ...</div>
<div class="news-item-info">
03月05日 09:47<div class="comment_poll"><a href="thread-523287-1-1.html#comment" target="_blank">评论</a> / <a href="thread-523287-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522991-1-1.html" target="_blank">联想华为：一个巨亏一个称王？为何海外却是不同印象</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/12/095237g5r4jrwru6r7r1uh.png" alt="联想华为：一个巨亏一个称王？为何海外却是不同印象"></div>
<div class="news-item-txt">来源：虎嗅

　　几个月前，我和一位朋友吃饭。她曾经在中国不同的科技企业工作多时。现在，她在BAT中的一家做人力资源方面的工作。

　 ...</div>
<div class="news-item-info">
02月12日 09:56<div class="comment_poll"><a href="thread-522991-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522991-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522950-1-1.html" target="_blank">和华为抢台积电产能 这家大陆隐形芯片巨头何去何从</a></h3>
<div class="news-item-txt">关注微信公众号“科工力量”，中国工业科技新闻的权威观察家

在不久前的一场会议上，台积电总经理暨共同 CEO 魏哲家表示，目前台积电已经 ...</div>
<div class="news-item-info">
02月08日 14:48<div class="comment_poll"><a href="thread-522950-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522950-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522936-1-1.html" target="_blank">电路与人生</a></h3>
<div class="news-item-txt">电路人生之一：  滤波器

        在电子电路中滤波器的作用是：消除干扰信号，去掉滤除不需要的频率信号等。

       人生何尝不如此， ...</div>
<div class="news-item-info">
02月08日 10:16<div class="comment_poll"><a href="thread-522936-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522936-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522881-1-1.html" target="_blank">平井一夫的谢幕，给索尼和全球科技产业留下了什么？</a></h3>
<div class="news-item-txt">　　文/懂懂笔记

　　索尼倒闭了吗？没有！不过平井一夫“谢幕”了。

　　2月2日，索尼官方发布消息称，从4月1日起，现任CFO、执行副 ...</div>
<div class="news-item-info">
02月06日 09:28<div class="comment_poll"><a href="thread-522881-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522881-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522792-1-1.html" target="_blank">巨变将至！未来人类或许不分阶层，只分物种</a></h3>
<div class="news-item-txt">《人类简史》作者尤瓦尔·赫拉利教授近日在第48届世界经济论坛上发表演讲

　　今天我想聊聊我们这个物种的未来，以及生命的未来。

　 ...</div>
<div class="news-item-info">
02月02日 11:14<div class="comment_poll"><a href="thread-522792-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522792-1-1.html#poll" target="_blank">表态(2)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522757-1-1.html" target="_blank">连续遭遇运营商两次“拒签”，华为进军美国之路究竟有多难？</a></h3>
<div class="news-item-txt">来源：36氪 

彭博社援引消息人士报道称，美国最大电信运营商Verizon放弃出售华为旗下所有手机，包括最新的 Mate 10 Pro。这是继年初被AT ...</div>
<div class="news-item-info">
02月01日 11:14<div class="comment_poll"><a href="thread-522757-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522757-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522588-1-1.html" target="_blank">从CES看中国消费电子产品企业差距</a></h3>
<div class="news-item-txt">来源：第一财经日报 

　　2018年美国CES消费电子展刚刚在拉斯维加斯落下帷幕，主办方美国CTA（美国消费技术协会）就已经开始马不停蹄地进 ...</div>
<div class="news-item-info">
01月26日 10:15<div class="comment_poll"><a href="thread-522588-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522588-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522571-1-1.html" target="_blank">苹果为什么不反对博通收购高通？业内：可节约授权费</a></h3>
<div class="news-item-txt">来源：新浪科技

大企业之间的并购往往会带来对产品定价更大的话语权。因此，当博通提出以1050亿美元的价格收购高通，建立一家移动芯片巨 ...</div>
<div class="news-item-info">
01月25日 17:27<div class="comment_poll"><a href="thread-522571-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522571-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522472-1-1.html" target="_blank">量子计算机从几个到几十量子比特 各国为啥这么拼</a></h3>
<div class="news-item-txt">来源：新华社

5量子比特、10量子比特、50量子比特，一场你追我赶、争相领先的激烈竞逐近年来正在量子计算领域上演。

传统计算机要100 ...</div>
<div class="news-item-info">
01月23日 09:57<div class="comment_poll"><a href="thread-522472-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522472-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522436-1-1.html" target="_blank">资本、政策双加持，中国AI芯片企业离掀翻英伟达还有多远？</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/22/094203t8o4r881f8ttofiz.jpg" alt="资本、政策双加持，中国AI芯片企业离掀翻英伟达还有多远？"></div>
<div class="news-item-txt">来源：全天候科技

人工智能已经成为时下最热门的风口，各行各业的公司都在试图通过该技术提升工作效率和竞争优势。

在芯片领域，英伟 ...</div>
<div class="news-item-info">
01月22日 09:46<div class="comment_poll"><a href="thread-522436-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522436-1-1.html#poll" target="_blank">表态(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522433-1-1.html" target="_blank">为什么一夜之间手机就能在飞机上用了？</a></h3>
<div class="news-item-txt">来源：中关村在线

这几天关注科技新闻和民生新闻的网友一定都看到了一系列相关新闻，即东航、海航、川航相继放开了飞机上手机必须关机的 ...</div>
<div class="news-item-info">
01月22日 09:25<div class="comment_poll"><a href="thread-522433-1-1.html#comment" target="_blank">评论</a> / <a href="thread-522433-1-1.html#poll" target="_blank">表态(5)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521290-1-1.html" target="_blank">石墨烯电池真的有传说中的那么神吗？</a></h3>
<div class="news-item-txt">来源：腾讯科技

在消费电子领域，电池容量和充电速度一直都是亘古不变的话题，不少厂商都把充电时间和电池容量作为产品噱头。而放眼全球 ...</div>
<div class="news-item-info">
12月25日 09:55<div class="comment_poll"><a href="thread-521290-1-1.html#comment" target="_blank">评论(1)</a> / <a href="thread-521290-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521289-1-1.html" target="_blank">万众期待的5G，能否造就一个“黄金十年”？</a></h3>
<div class="news-item-txt">来源：无际通信

　　当地时间2017年12月20日，在葡萄牙首都里斯本举行的3GPP RAN第78次全会上负责管理基站标准的3GPP终于正式签署了5G标 ...</div>
<div class="news-item-info">
12月25日 09:51<div class="comment_poll"><a href="thread-521289-1-1.html#comment" target="_blank">评论</a> / <a href="thread-521289-1-1.html#poll" target="_blank">表态</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_zatan"><a href="zatan.php" target="_blank" class="allaritcle">更多杂谈</a></div>

</div>

</div>

<div class="content_right"><div class="adv">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3959541',
        container: s,
        size: '300,28',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424863");</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424861");</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424849");</script>
</div>

<div class="adv">
<a href="/thread-520449-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">【视频】与汽车技术的发展保持同步</a>
</div>

<div class="adv">
<a href="/thread-520450-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">更准确地测试电动和混合动力汽车的动力系统</a>
</div>

<div class="adv">
<a href="/thread-520445-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">ADAS的演进 - 测试包含相机、雷达和传感器融合的系统</a>
</div>


<div class="adv">
<!-- 广告位：video -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5493978',
        container: s,
        size: '300,250',
        display: 'inlay-fix'
    });
})();
</script>
</div><div class="adv">
<!-- 广告位：首页Boombox-2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5558870',
        container: s,
        size: '300,200',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="adv">
<!-- 广告位：首页右上 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3465470',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="block_tag" style="margin-top:0;"><h2>厂商推荐</h2></div><div class="block_content">
<ul>
<li><a href="/Mouser/" target="_blank" class="manufacturer">贸泽(Mouser)专区</a></li><li><a href="thread-454530-1-1.html" target="_blank">电源管理IC和电源轨次序与高可靠系统设计</a></li>
<li><a href="thread-454527-1-1.html" target="_blank">3D打印技术如何改变汽车的设计</a></li>
<li><a href="thread-454532-1-1.html" target="_blank">独特SoC开启可穿戴未来</a></li>
<li><a href="thread-454535-1-1.html" target="_blank">可编程vs固定功能控制器：复杂机器人动作的选择</a></li>

<li><a href="/ni/" target="_blank" class="manufacturer">美国国家仪器(NI)专区</a></li>
<li><a href="/ni/redirect.php?id=754" target="_blank">智能机器网络教程系列视频，欢迎进入</a></li>
<li><a href="/thread-134086-1-1.html" target="_blank">下一代无线通信（5G）技术集锦</a></li>
<li><a href="/ni/redirect.php?id=634" target="_blank">LabVIEW专业版年度许可证--随需选购</a></li>
<li><a href="/ni/test.php" target="_blank">测试系统构建完整指南</a></li>
<li><a href="/thread-520168-1-1.html" target="_blank">自动化测试趋势展望2018之智能测试趋势指南</a></li>

<li><a href="/video/xilinx/" target="_blank" class="manufacturer">Xilinx视频专区</a></li><li><a href="thread-522892-1-1.html" target="_blank">PBX：远场语音识别与定位开发平台</a></li>
<li><a href="thread-522894-1-1.html" target="_blank">PBX：精确到厘米的自动驾驶汽车 GPS 定位</a></li>
<li><a href="thread-522895-1-1.html" target="_blank">PBX：基于 FPGA 的屏显驱动方案</a></li>
<li><a href="thread-522896-1-1.html" target="_blank">PBX：360度 VR 全景相机</a></li>

</ul>
</div>		<div class="adv">
<!-- 广告位：首页boombox -->
<script type="text/javascript">BAIDU_CLB_fillSlot("901695");</script>
</div>

<div class="block_tag"><h2><a href="/tools/" class="more" target="_blank">更多工具>></a><a href="/tools/" target="_blank">在线工具</a></h2></div>
<div class="block_content">
<ul><li><a href="http://www.eechina.com/tools/led_circuit_power_consumption_and_series_resistance.html" target="_blank">LED电路功耗及串联电阻计算器</a></li>
<li><a href="http://www.eechina.com/tools/analog_digital_converter.html" target="_blank">数模转换器指标计算器</a></li>
<li><a href="http://www.eechina.com/tools/voltage_standing_wave_ratio_loss.html" target="_blank">电压驻波比损耗计算器</a></li>
<li><a href="http://www.eechina.com/tools/frequency_wavelength_converter.html" target="_blank">频率及波长转换计算器</a></li>
<li><a href="http://www.eechina.com/tools/rechargeable_battery_life.html" target="_blank">锂锰可充电电池使用寿命计算器</a></li>
<li><a href="http://www.eechina.com/tools/operational_amplifier_high_pass_filter.html" target="_blank">运算放大器高通滤波器计算器</a></li>
<li><a href="http://www.eechina.com/tools/LM117_LM317.html" target="_blank">LM117/LM317输出电压计算器</a></li>
<li><a href="http://www.eechina.com/tools/butterworth_pi_lc_low_pass_filter.html" target="_blank">巴特沃斯Pi LC低通滤波器计算器</a></li>
<li><a href="http://www.eechina.com/tools/inductive_reactance.html" target="_blank">电感感抗计算器</a></li>
<li><a href="http://www.eechina.com/tools/inductance.html" target="_blank">单层线圈电感计算器</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="forum.php" class="more" target="_blank">更多>></a><a href="forum.php" target="_blank">论坛新帖</a></h2></div>
<div class="block_content">
<ul><li><a href="thread-523749-1-1.html" target="_blank">专业移动电源方案设计</a></li>
<li><a href="thread-523737-1-1.html" target="_blank">学嵌入式能不能只学C？真正的开发高手该会些啥？</a></li>
<li><a href="thread-523735-1-1.html" target="_blank">MCU和电源的选择让您的嵌入式电路设计更高效</a></li>
<li><a href="thread-523716-1-1.html" target="_blank">简谈电容使用的误区</a></li>
<li><a href="thread-523709-1-1.html" target="_blank">嵌入式物联网，IT技术发展的时代潮流</a></li>
<li><a href="thread-523705-1-1.html" target="_blank">学嵌入式，为什么要选择信盈达</a></li>
<li><a href="thread-523696-1-1.html" target="_blank">专业移动电源线路保护板研发生产</a></li>
<li><a href="thread-523677-1-1.html" target="_blank">创龙八核C6678 DSP开发板免费申请试用</a></li>
<li><a href="thread-523676-1-1.html" target="_blank">求助，要举办一场：EtherCAT技术研讨会，需要怎样？</a></li>
<li><a href="thread-523670-1-1.html" target="_blank">专业移动电源线路保护板研发生产厂家</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="download.php" class="more" target="_blank">更多下载>></a><a href="download.php" target="_blank">热门下载</a></h2></div>
<div class="block_content">
<ul>
<li><a href="thread-7141-1-1.html" target="_blank">★●★● 新年大礼包 ●★● , New 更新</a></li><li><a href="thread-15476-1-1.html" target="_blank">→→ 医疗电子专揖 共34册 220M ←←</a></li>
<li><a href="thread-10462-1-1.html" target="_blank">→→ PWM脉宽调速相关资料 9册 304M ←←</a></li>
<li><a href="thread-17503-1-1.html" target="_blank">CMOS电路设计 、布局与仿真</a></li>
<li><a href="thread-96218-1-1.html" target="_blank">【驱动技术资料汇总】</a></li>
<li><a href="thread-99836-1-1.html" target="_blank">→→  零死角玩转STM32 完整版 4 册 18.1M ←←</a></li>
<li><a href="thread-86547-1-1.html" target="_blank">*@LED驱动器电源设计</a></li>
<li><a href="thread-62491-1-1.html" target="_blank">*@电工手册类选辑</a></li>
<li><a href="thread-37579-1-1.html" target="_blank">LOGIC转ORCAD，E-Studio.Pro.v4.42.029a</a></li>
<li><a href="thread-120566-1-1.html" target="_blank">→→  Altium Designer 教程 6册 163M  ←←</a></li>
</ul>
</div><div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("127013");</script>
</div><div class="block_tag"><h2><a href="keyword.php" class="more" target="_blank">更多>></a><a href="keyword.php" target="_blank">热门关键词</a></h2></div>
<div class="block_content"><a href="/keyword/ADC" target="_blank">ADC</a> &nbsp;
<a href="/keyword/ST" target="_blank">ST</a> &nbsp;
<a href="/keyword/MCU" target="_blank">MCU</a> &nbsp;
<a href="/keyword/低通滤波器" target="_blank">低通滤波器</a> &nbsp;
<a href="/keyword/飞思卡尔" target="_blank">飞思卡尔</a> &nbsp;
<a href="/keyword/MEMS" target="_blank">MEMS</a> &nbsp;
<a href="/keyword/LabVIEW" target="_blank">LabVIEW</a> &nbsp;
<a href="/keyword/稳压电源" target="_blank">稳压电源</a> &nbsp;
<a href="/keyword/瑞萨" target="_blank">瑞萨</a> &nbsp;
<a href="/keyword/逆变器" target="_blank">逆变器</a> &nbsp;
<a href="/keyword/ZigBee" target="_blank">ZigBee</a> &nbsp;
<a href="/keyword/CPLD" target="_blank">CPLD</a> &nbsp;
<a href="/keyword/示波器" target="_blank">示波器</a> &nbsp;
<a href="/keyword/Vishay" target="_blank">Vishay</a> &nbsp;
<a href="/keyword/Cortex-M0" target="_blank">Cortex-M0</a> &nbsp;
<a href="/keyword/DSP" target="_blank">DSP</a> &nbsp;
<a href="/keyword/连接器" target="_blank">连接器</a> &nbsp;
<a href="/keyword/意法半导体" target="_blank">意法半导体</a> &nbsp;
<a href="/keyword/联发科" target="_blank">联发科</a> &nbsp;
<a href="/keyword/吉时利" target="_blank">吉时利</a> &nbsp;
<a href="/keyword/全志" target="_blank">全志</a> &nbsp;
<a href="/keyword/集成电路" target="_blank">集成电路</a> &nbsp;
<a href="/keyword/神经网络" target="_blank">神经网络</a> &nbsp;
<a href="/keyword/LDO" target="_blank">LDO</a> &nbsp;
<a href="/keyword/无线充电" target="_blank">无线充电</a> &nbsp;
<a href="/keyword/可控硅" target="_blank">可控硅</a> &nbsp;
<a href="/keyword/USB" target="_blank">USB</a> &nbsp;
<a href="/keyword/ORCAD" target="_blank">ORCAD</a> &nbsp;
<a href="/keyword/PLC" target="_blank">PLC</a> &nbsp;
<a href="/keyword/AVR" target="_blank">AVR</a> &nbsp;
<a href="/keyword/场效应管" target="_blank">场效应管</a> &nbsp;
<a href="/keyword/看门狗" target="_blank">看门狗</a> &nbsp;
<a href="/keyword/频谱分析仪" target="_blank">频谱分析仪</a> &nbsp;
<a href="/keyword/Fairchild" target="_blank">Fairchild</a> &nbsp;
<a href="/keyword/霍尔传感器" target="_blank">霍尔传感器</a> &nbsp;
<a href="/keyword/万用表" target="_blank">万用表</a> &nbsp;
<a href="/keyword/电感" target="_blank">电感</a> &nbsp;
<a href="/keyword/CSR" target="_blank">CSR</a> &nbsp;
<a href="/keyword/电动汽车" target="_blank">电动汽车</a> &nbsp;
<a href="/keyword/Quartus" target="_blank">Quartus</a> &nbsp;
<a href="/keyword/电流" target="_blank">电流</a> &nbsp;
<a href="/keyword/Altera" target="_blank">Altera</a> &nbsp;
<a href="/keyword/LED" target="_blank">LED</a> &nbsp;
<a href="/keyword/CAN总线" target="_blank">CAN总线</a> &nbsp;
<a href="/keyword/FPGA" target="_blank">FPGA</a> &nbsp;
<a href="/keyword/Molex" target="_blank">Molex</a> &nbsp;
<a href="/keyword/Linux" target="_blank">Linux</a> &nbsp;
<a href="/keyword/罗姆" target="_blank">罗姆</a> &nbsp;
<a href="/keyword/开关电源" target="_blank">开关电源</a> &nbsp;
<a href="/keyword/Cirrus" target="_blank">Cirrus</a> &nbsp;
<a href="/keyword/运算放大器" target="_blank">运算放大器</a> &nbsp;
<a href="/keyword/二极管" target="_blank">二极管</a> &nbsp;
</div>

<div class="block_tag"><h2><a href="blog.php" class="more" target="_blank">更多>></a><a href="blog.php" target="_blank">博客</a></h2></div>
<div class="block_content">
<ul><li><a href="./blog-141369-141216.html" target="_blank">天玖隆代理热供替代TP4057.ME4057。锂电充电IA4057</a></li>
<li><a href="./blog-128480-141215.html" target="_blank">开关电源布线遇变压器的3大原则</a></li>
<li><a href="./blog-139636-141214.html" target="_blank">二氧化碳变送器的应用</a></li>
<li><a href="./blog-142836-141213.html" target="_blank">7KC1901-8FL</a></li>
<li><a href="./blog-142836-141212.html" target="_blank">7KC1901-8FK</a></li>
<li><a href="./blog-120603-141211.html" target="_blank">陶瓷气体放电管在雷击浪涌防护中的重要性</a></li>
<li><a href="./blog-141036-141210.html" target="_blank">浅谈超声波风速传感器在气象领域中的作用</a></li>
<li><a href="./blog-129888-141209.html" target="_blank">S&amp;A特域CWFL-1500冷水机冷却锐科1500W光纤激光器</a></li>
<li><a href="./blog-142497-141208.html" target="_blank">危险-安全防护等级传感器</a></li>
<li><a href="./blog-120603-141207.html" target="_blank">压敏电阻在使用中的注意事项</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="event.php" class="more" target="_blank">更多>></a><a href="event.php" target="_blank">会展活动</a></h2></div>
<div class="block_content">
<ul><li><a href="./thread-519127-1-1.html" target="_blank">2018亚洲（泰国）国际可再生能源展（马来西亚能源委员会支持）</a></li>
<li><a href="./thread-519452-1-1.html" target="_blank">2018第三届亚洲泰国新能源车展-泰国交通部主办</a></li>
<li><a href="./thread-452550-1-1.html" target="_blank">2018 中国（武汉）国际汽车技术展览会</a></li>
<li><a href="./thread-522674-1-1.html" target="_blank">2018第20届中原郑州国际工业自动化及机器人展览会</a></li>
<li><a href="./thread-522675-1-1.html" target="_blank">2018第20届中原郑州国际工业自动化及机器人展览会</a></li>
<li><a href="./thread-522676-1-1.html" target="_blank">2018第20届中原郑州国际动力传动与压缩机技术展览会</a></li>
<li><a href="./thread-516726-1-1.html" target="_blank">2018中国（芜湖）机电产品交易会</a></li>
<li><a href="./thread-454117-1-1.html" target="_blank">2018第八届中国汽车技术展览会</a></li>
<li><a href="./thread-520592-1-1.html" target="_blank">2018第八届乌兹别克斯坦（塔什干）安防展）中亚</a></li>
<li><a href="./thread-523688-1-1.html" target="_blank">防务展 军警展 亚美尼亚</a></li>
</ul>
</div>

<div class="adv"><script type="text/javascript">BAIDU_CLB_fillSlot("1045421");</script></div>

<div class="adv"><script type="text/javascript">BAIDU_CLB_fillSlot("388479");</script></div>

<div class="block_tag"><h2><a href="enews_sample.htm" class="more" target="_blank">周报样例</a>《电子工程周报》订阅</h2></div>
<div class="block_content">
<form action="subscribe.php" method="post" class="subscribe">
Email：<input name="email" type="text" /><button type="submit" onClick="return CheckEmail(this.form);" /><b>订阅</b></button>
</form>
</div>

<!-- <iframe width="300" height="500" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&amp;width=300&amp;height=500&amp;fansRow=1&amp;ptype=1&amp;speed=300&amp;skin=1&amp;isTitle=1&amp;noborder=1&amp;isWeibo=1&amp;isFans=1&amp;uid=2111730201&amp;verifier=8feb7de9&amp;dpc=1"></iframe>
 -->
 
<script language="javascript">
function CheckEmail(form){
 var email = form.email.value;
 var pattern = /^([a-zA-Z0-9._-])+@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-])+/;
 flag = pattern.test(email);
 if(!flag){
  alert("您输入的Email格式有误，请重新输入。");
  form.email.focus();
  return false;
 }
 return (true);
}
</script>

</div>

<div class="bottom"></div>

<script language="javascript">
function showandhide(focuson) {
 var focuson;
 
     document.getElementById('tab_1').className='';
     document.getElementById('tab_2').className='';
     document.getElementById('tab_3').className='';
     document.getElementById('tab_4').className='';
     document.getElementById('tab_5').className='';
     document.getElementById('tab_6').className='';
     document.getElementById('tab_7').className='';
     document.getElementById('tab_8').className='';
     document.getElementById('tab_9').className='lasttab';
 if(focuson==9)
     document.getElementById('tab_'+focuson).className='currenttab lasttab';
 else
     document.getElementById('tab_'+focuson).className='currenttab';
 
 document.getElementById('tabcontent_1').style.display='none';
 document.getElementById('tabcontent_2').style.display='none';
 document.getElementById('tabcontent_3').style.display='none';
 document.getElementById('tabcontent_4').style.display='none';
 document.getElementById('tabcontent_5').style.display='none';
 document.getElementById('tabcontent_6').style.display='none';
 document.getElementById('tabcontent_7').style.display='none';
 document.getElementById('tabcontent_8').style.display='none';
 document.getElementById('tabcontent_9').style.display='none';
 document.getElementById('tabcontent_'+focuson).style.display='block';
}
</script>

<!-- 广告位：首页漂浮 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1106394");</script>

<!-- 广告位：研讨会弹出广告 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("950539");</script><div class="links">
<span style="color:#1F90DE; font-weight:bold;">友情链接</span>
<a href="http://www.eefocus.com/" target="_blank">与非网</a>
<a href="http://www.21dianyuan.com/" target="_blank">世纪电源网</a>
<a href="http://www.eetop.cn/" target="_blank">EETOP</a>
<a href="http://www.eetrend.com/" target="_blank">电子创新网</a>
<a href="http://bbs.elecfans.com/" target="_blank">电子技术论坛</a>
<a href="http://www.mesnet.com.cn/" target="_blank">单片机与嵌入式系统</a>
<a href="http://www.ChinaAET.com/" target="_blank">电子技术应用</a>
<a href="http://www.yktchina.com/" target="_blank">一卡通</a>
<a href="http://www.eehome.cn/" target="_blank">电子工程师之家</a>
<a href="http://embed.chinaitlab.com/" target="_blank">IT实验室</a>
<a href="http://www.sunplusedu.com/" target="_blank">嵌入式培训</a>
<a href="http://www.01ea.com/" target="_blank">电子应用网</a>
<a href="http://www.yibiaojob.com/" target="_blank">仪表招聘网</a>
<a href="http://www.jobic.cn/" target="_blank">IC人才网</a>
<a href="http://www.cetimes.com/" target="_blank">医疗电子网</a>
<a href="http://www.icbuy.com/" target="_blank">icbuy</a>
<a href="http://www.ic72.com/" target="_blank">达普芯片</a>
<a href="http://www.ci800.com/" target="_blank">中通网</a>
<a href="http://www.ic160.com/" target="_blank">中采网</a>
<a href="http://www.csau.com/" target="_blank">半导体应用联盟</a>
<a href="http://www.ds-is.com/" target="_blank">数字标牌网</a>
<a href="http://auto.dqjob88.com/" target="_blank">自动化英才网</a>
<a href="http://gf.epjob88.com" target="_blank">光伏英才网</a>
<a href="http://www.hcsindex.org/" target="_blank">华强北指数</a>
<a href="http://www.hkinventory.com/public/Home.asp" target="_blank" rel="nofollow">香港电子库存</a>
<a href="http://www.mirautomation.com/" target="_blank">自动化</a>
<a href="http://www.qqdcw.com/" target="_blank">锂电池</a>
<a href="http://www.gkzhan.com/" target="_blank">中国智能制造网</a>
<a href="http://www.mmic.net.cn/" target="_blank">买卖IC网</a>
<a href="http://www.hqew.com/tech/" target="_blank">华强技术资料</a>
<a href="http://www.cableabc.com/" target="_blank">电线电缆网</a>
<a href="http://www.solarbe.com/" target="_blank">Solarbe光伏</a>
<a href="http://www.fxyqw.com/" target="_blank">仪器仪表网</a>
<a href="http://www.ledinside.cn/" target="_blank">LED在线</a>
<a href="http://bbs.hqew.com/" target="_blank">电子论坛</a>
<a href="http://www.cps800.com/" target="_blank">电源在线网</a>
<a href="http://www.114ic.cn/" target="_blank">IC资料网</a>
<a href="http://www.cecb2b.com/" target="_blank">元器件交易网</a>
<a href="http://www.csc86.com/" target="_blank">华南城网</a>
<a href="http://www.dianyuan.com/" target="_blank">电源网</a>
<a href="http://www.cndrsq.com/" target="_blank">电热水器</a>
<a href="http://www.dzsc.com/" target="_blank">维库电子市场网</a>
<a href="http://www.51dzw.com/" target="_blank">51电子网</a>
<a href="http://www.gk-z.com/" target="_blank">工控网</a>
<a href="http://ee.ofweek.com/" target="_blank">OFweek电子工程网</a>
<a href="http://www.byf.com/" target="_blank">电气网</a>
<a href="http://www.1718world.com/" target="_blank">仪器信息网</a>
<a href="http://www.chinasensor.cn/" target="_blank">传感器</a>
<a href="http://www.ic37.com/" target="_blank">中国IC网</a>
<a href="http://bg.qianzhan.com/" target="_blank">研究报告</a>
<a href="http://www.gkcity.com/" target="_blank">工控商务网</a>
<a href="http://guangfu.bjx.com.cn/" target="_blank">太阳能光伏网</a>
<a href="http://www.hi1718.com/" target="_blank">仪器仪表网</a>
<a href="http://product.11467.com" target="_blank">批发采购</a>
<a href="http://www.chuandong.com/" target="_blank">中国传动网</a>
<a href="http://www.cecport.com/" target="_blank">中电港</a>
<a href="http://www.big-bit.com" target="_blank">电子变压器网</a>
<a href="http://www.greenjn.cn" target="_blank">绿色节能网</a>
<a href="http://www.hqchip.com/" target="_blank">华强芯城网</a>
<a href="http://www.chinaet.net/" target="_blank">中国电工网</a>
<a href="http://www.eccn.com/" target="_blank">电子技术</a>
<a href="http://www.51e-online.com/" target="_blank">B2B电子商务平台</a>
<a href="https://www.nbchao.com/" target="_blank">实验室仪器</a>
<a href="http://www.szlcsc.com/" target="_blank">立创商城</a>
<a href="http://www.365jn.cn/" target="_blank">上海节能信息网</a>
<a href="http://www.soyouit.com/" target="_blank">中国IT产经新闻网</a>
<a href="http://www.dgzj.com/" target="_blank">电工之家</a>
<a href="http://www.hb114.cc/" target="_blank">环保114</a>
<a href="http://www.yursol.com/" target="_blank">万国商贸网</a>
<a href="http://www.xin3721.com/eschool/CSharpxin3721/" target="_blank">c#教程</a>
</div></div>

<!-- 广告位：研讨会弹出广告 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("950539");</script>

<!-- 广告位：对联广告 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2816944',
        container: s,
        size: '120,360',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js" type="text/javascript"></script>

<!-- 广告位：右下弹出广告 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3426102',
        container: s,
        size: '320,240',
        display: 'inlay-fix'
    });
})();
</script>

<!-- 广告位：右下悬浮250*200 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3449188',
        container: s,
        size: '250,200',
        display: 'inlay-fix'
    });
})();
</script>

<div class="ft">


  	<div id="ft" class="wp cl">
<div class="copyright2">
<a href="aboutus.php">关于我们</a> &nbsp;-&nbsp; <a href="service.php">服务条款</a> &nbsp;-&nbsp; <a href="thread-4141-1-1.html">使用指南</a> &nbsp;-&nbsp; <a href="websitemap.php">站点地图</a> &nbsp;-&nbsp; <a href="friendlink.php">友情链接</a> &nbsp;-&nbsp; <a href="contact.php">联系我们</a>
<br>
<a href="/">电子工程网</a> &copy; 版权所有 &nbsp; <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备16069177号</a> | 京公网安备11010502021702
</div></div>

<script src="home.php?mod=misc&ac=sendmail&rand=1521547241" type="text/javascript"></script>
<span id="scrolltop" onclick="window.scrollTo('0','0')">回顶部</span>
<script type="text/javascript">_attachEvent(window, 'scroll', function(){showTopLink();});</script>
</div>

</body>
</html>