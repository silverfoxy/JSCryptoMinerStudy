<div style="display:none">Array</div><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="baidu-site-verification" content="SmO9GsXa0W" />
<meta name="baidu-site-verification" content="kCUvipr5lT" />
<meta name="baidu-site-verification" content="IneDXxuGK5" />
<meta name="baidu-site-verification" content="rYWP5UBYrj" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<base target="_blank">
<title>中国软件网</title>
<meta name="keywords" content="中国软件网">
<meta name="description" content="中国规模最大的企业级软件导购平台。网站拥有 .丰富详尽的数据库资源、 全方位的软件导购资讯、 权威的渠道报道。 规模最大的软件渠道交流平台，覆盖95%以上的软件渠道和主流的软件产品。 可在线渠道招商。曾举办以“伙伴天下、渠道共赢、牵手行动”为主题的全国性大型渠道活动">
<link href="http://www.soft6.com/statics/css/reset.css" rel="stylesheet" type="text/css" />
<link href="http://www.soft6.com/statics/css/bass.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.soft6.com/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.soft6.com/statics/js/jquery.sgallery.js"></script>
<script type="text/javascript" src="http://www.soft6.com/statics/js/search_common.js"></script>
</head>
<body> 

<div class="header_top_ad">
    <script language="javascript">document.write('<scri'+'pt src="http://www.soft6.com/index.php?m=poster&c=index&a=show_poster&id=11" type="text/javascript"></s'+'cript>');</script>
</div>
<div class="header_top_main">
    <div class="header_top_main_box">
        <div class="htm_box"><a href="http://www.soft6.com/"><img src="http://www.soft6.com/statics/images/soft/logo.png" width="186px"/></a></div>
        <div class="tab_ul">
                        <ul>
                <li class="cur"><a href="http://www.soft6.com" target="_self"><span>首页</span></a><font class="tab_line"></font><font class="tab_logo_bt"><img src="http://www.soft6.com/statics/images/soft/soft_index_16.jpg"></font></li>
                                                <li ><a href="http://www.soft6.com/news/" target="_blank"><span>软件与服务</span></a></li>
                                                <li ><a href="http://cloud.soft6.com/" target="_blank"><span>云计算</span></a></li>
                                                <li ><a href="http://safe.soft6.com/" target="_blank"><span>安全</span></a></li>
                                                <li ><a href="http://news.soft6.com/" target="_blank"><span>业界资讯</span></a></li>
                                                <li ><a href="http://tech.soft6.com/list-735-1.html" target="_blank"><span>地方之窗</span></a></li>
                            </ul>
                        <span class="tab_line_box">
                <font class="tab_logo_bt"><img src="http://www.soft6.com/statics/images/soft/soft_index_16.jpg"></font>
                <font class="tab_line"></font>
            </span>
        </div>
        <div class="login_box">
            <script type="text/javascript">document.write('<iframe src="http://www.soft6.com/index.php?m=member&c=index&a=mini&forward='+encodeURIComponent(location.href)+'&siteid=1" allowTransparency="true"  width="260" height="86" frameborder="0" scrolling="no" style="float:right"></iframe>')</script>
            <span class="weixin_touch"></span>
            <img src="http://www.soft6.com/statics/images/soft/qrcode.jpg" class="qrcode">
        </div>
    </div>
</div>
<script type="text/javascript">
$(function(){
    $('.weixin_touch').hover(function(){
        $('.qrcode').show();
    },function(){
        $('.qrcode').hide();
    });
    $('.tab_ul li').each(function(){
        $(this).attr('data',$(this).width()+30);
        $(this).width($(this).width()+30);
    });
    $('.tab_ul').find('li').eq(0).attr('data-p','0');
    $('.tab_ul').find('li').eq(1).attr('data-p','60'); //72
    $('.tab_ul').find('li').eq(2).attr('data-p','166');//192
    $('.tab_ul').find('li').eq(3).attr('data-p','250');//280
    $('.tab_ul').find('li').eq(4).attr('data-p','320');//352
    $('.tab_ul').find('li').eq(5).attr('data-p','400');

    var tab_line_width = $('.tab_ul li.cur').attr('data')+'px';
    var tab_line_width_p = $('.tab_ul li.cur').attr('data-p')+'px';
    $('.tab_line_box').css('width',tab_line_width);
    
    $('.tab_line_box').css('left',tab_line_width_p);

    $('.tab_ul li').mouseover(function(){ 
        var line_width = $(this).attr('data')+'px';
        var line_width_p = $(this).attr('data-p')+'px';
        $(".tab_line_box").animate({width:line_width,left:line_width_p},100);
    });

    $('.tab_ul').mouseleave(function(){
        $(".tab_line_box").animate({width:tab_line_width,left:tab_line_width_p},100);
    });

});
</script><div class="index_main_top">
    <div class="main_top_ad">
        <div class="main_top_ad_1">
            <script language="javascript">document.write('<scri'+'pt src="http://www.soft6.com/caches/poster_js/12.js" type="text/javascript"></s'+'cript>');</script>
        </div>
        <div class="main_top_ad_2">
            <script language="javascript">document.write('<scri'+'pt src="http://www.soft6.com/caches/poster_js/13.js" type="text/javascript"></s'+'cript>');</script>
        </div>
    </div>
</div>

<script type="text/javascript">

<!-- 

//平台、设备和操作系统

var system ={

win : false,

mac : false,

xll : false

};

//检测平台

var p = navigator.platform;

system.win = p.indexOf("Win") == 0;

system.mac = p.indexOf("Mac") == 0;

system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);

//跳转语句，如果是手机访问就自动跳转到wap.baidu.com页面

if(system.win||system.mac||system.xll){



}else{

window.location.href="http://www.soft6.com/wap";

}

-->

</script>
<!--main-->
<div class="index_main">
    <div class="slide">
        <div class="FocusPic">
                    <div class="content" id="main-slide">
                <div class="changeDiv"> 
                <script language="javascript">document.write('<scri'+'pt src="http://www.soft6.com/caches/poster_js/19.js" type="text/javascript"></s'+'cript>');</script>
                </div>
            </div>
                </div>
    </div>
    <div class="index_main_ad_right">
        <div class="imar_1">
                                            <div class="index_right_top_1"><a href="http://wz1.in/19ktT" target="_blank"><img alt="" src="http://www.soft6.com/uploadfile/2018/0209/20180209112137793.jpg" style="width: 290px; height: 162px;" /></a><span class="title_right"> </span><span class="title_bottom"> </span><span class="title_bg">&nbsp;综述</span></div>
<!--<div class="index_right_top_1"><a href="http://www.soft6.com/news/201708/21/323453.html" target="_blank"><img alt="" src="http://www.soft6.com/uploadfile/2017/0821/20170821115904373.png" style="width: 290px; height: 162px;" /></a><span class="title_right"> </span><span class="title_bottom"> </span><span class="title_bg"> 综述</span></div>-->                                    </div>
        <div class="imar_2">
                                            <div class="index_right_top_1"><a href="https://v.qq.com/x/page/d0392foaj76.html" target="_blank"><img src="http://www.soft6.com/uploadfile/2017/0413/20170413014609498.png" /></a><span class="title_right"> </span><span class="title_bottom"> </span><span class="title_bg">&nbsp;``</span></div>
                                    </div>
    </div>
    <div class="main_left">
        <ul class="main_tab">
            <li class="cur" id="zx">最新<font></font></li>
            <li class="cur" id="zr">热点<font></font></li>
        </ul>
                                <ul class="main_tab2">
<li><a href="http://www.soft6.com/news/201606/13/304977.html" se_prerender_url="complete" title="选型1000强">选型1000强</a></li>
<li><a href="http://www.soft6.com/soft/software/web/index.php?from=singlemessage&amp;isappinstalled=0" title="中国企业服务选型排行榜">中国企业服务选型排行榜</a></li>
<li><a href="index.php?m=content&amp;c=index&amp;a=lists&amp;catid=12" title="移动研究报告">移动研究报告</a></li>
<li><a href="http://renzheng.exam.chanjet.com/queryCertificate" title="证书查询">证书查询</a></li>
</ul>
<!--<ul class="main_tab2">
<li><a href="index.php?m=content&c=index&a=lists&catid=10" title="选型100强">选型100强</a></li>
<li><a href="index.php?m=content&c=index&a=lists&catid=11" title="渠道大会">渠道大会</a></li>
<li><a href="index.php?m=content&c=index&a=lists&catid=12" title="移动研究报告">移动研究报告</a></li>

</ul>-->                                            <div class="main_left_top_box index_margintop_box">
            <div class="main_left_top_box_ul" style="display:block">
                <ul>
                                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 16:43:17</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）">软件网每日新闻播报（3月16）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）">
                                        <img src="http://www.soft6.com/uploadfile/2017/1013/thumb_144_94_20171013053642184.jpg" alt="软件网每日新闻播报（3月16）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(127)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:17:42</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/16/334057.html" title="争夺云计算控制权：亚马逊AWS、微软Azure与谷歌云的2017成绩单">争夺云计算控制权：亚马逊AWS、微软Azure与谷歌云的2017成绩单</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/16/334057.html" title="争夺云计算控制权：亚马逊AWS、微软Azure与谷歌云的2017成绩单">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031815209.jpg" alt="争夺云计算控制权：亚马逊AWS、微软Azure与谷歌云的2017成绩单" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                         云计算市场巨大，科技巨头正在加紧争夺控制权。以国际云计算巨头亚马逊AWS、微软Azure、谷歌云为例，让我们看看他们2017年的表现。 云计算   <a href="http://www.soft6.com/news/201803/16/334057.html" title="争夺云计算控制权：亚马逊AWS、微软Azure与谷歌云的2017成绩单"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E4%BA%9A%E9%A9%AC%E9%80%8A" onclick="return false"> 亚马逊</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%BE%AE%E8%BD%AF" onclick="return false"> 微软</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%8E%A7%E5%88%B6%E6%9D%83" onclick="return false"> 控制权</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(126)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:16:30</span>
                                </div>
                                <h1 class="title"><a href="http://cloud.soft6.com/201803/16/334056.html" title="阿里云首个全球数据中心开始运营，将协助印尼企业转型和发展">阿里云首个全球数据中心开始运营，将协助印尼企业转型和发展</a></h1>
                                <div class="conbox">
                                    <a href="http://cloud.soft6.com/201803/16/334056.html" title="阿里云首个全球数据中心开始运营，将协助印尼企业转型和发展">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031714144.jpg" alt="阿里云首个全球数据中心开始运营，将协助印尼企业转型和发展" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        首个全球公共平台运营，预示着阿里云开始布局全球。 3月15日，阿里巴巴集团云计算部门阿里云宣布，其在印度尼西亚的首个数据中心开始运营。   <a href="http://cloud.soft6.com/201803/16/334056.html" title="阿里云首个全球数据中心开始运营，将协助印尼企业转型和发展"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%8D%B0%E5%B0%BC" onclick="return false"> 印尼</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E9%98%BF%E9%87%8C" onclick="return false"> 阿里</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%95%B0%E6%8D%AE%E4%B8%AD%E5%BF%83" onclick="return false"> 数据中心</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(124)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:15:03</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/16/334055.html" title="网易云信沈青松：未来PaaS市场不排除一家独大的可能">网易云信沈青松：未来PaaS市场不排除一家独大的可能</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/16/334055.html" title="网易云信沈青松：未来PaaS市场不排除一家独大的可能">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031610423.png" alt="网易云信沈青松：未来PaaS市场不排除一家独大的可能" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        在云计算过去的十几年，IaaS和SaaS都迎来了自己的爆发期，当IaaS市场份额达到60%以上时，曾有人断言：云计算市场大局已定。同意这句话的人   <a href="http://www.soft6.com/news/201803/16/334055.html" title="网易云信沈青松：未来PaaS市场不排除一家独大的可能"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E9%9D%92%E6%9D%BE" onclick="return false"> 青松</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%BD%91%E6%98%93" onclick="return false"> 网易</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E4%B8%80%E5%AE%B6" onclick="return false"> 一家</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(130)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li class="adUp">
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:14:18</span>
                                </div>
                                <h1 class="title"><a href="http://cloud.soft6.com/201803/16/334054.html" title="微软新成立游戏云部门 正在重组自家游戏团队">微软新成立游戏云部门 正在重组自家游戏团队</a></h1>
                                <div class="conbox">
                                    <a href="http://cloud.soft6.com/201803/16/334054.html" title="微软新成立游戏云部门 正在重组自家游戏团队">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031456874.jpg" alt="微软新成立游戏云部门 正在重组自家游戏团队" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                         1981 年的时候，微软推出了一款以软盘为载体的 MS-DOS 版《Microsoft Adventure》，从此开启了该公司漫长的游戏征程。时间转眼过去了 37    <a href="http://cloud.soft6.com/201803/16/334054.html" title="微软新成立游戏云部门 正在重组自家游戏团队"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%BE%AE%E8%BD%AF" onclick="return false"> 微软</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%9B%A2%E9%98%9F" onclick="return false"> 团队</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E9%83%A8%E9%97%A8" onclick="return false"> 部门</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(115)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:12:46</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/16/334053.html" title="IBM云战略转移 放弃CIO专注开发者谋翻盘">IBM云战略转移 放弃CIO专注开发者谋翻盘</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/16/334053.html" title="IBM云战略转移 放弃CIO专注开发者谋翻盘">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031412235.jpg" alt="IBM云战略转移 放弃CIO专注开发者谋翻盘" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        IBM一直是CIO们在后端数据基础架构的首选。然而，在云计算时代时IBM却落后了，曾经的蓝色巨人面对亚马逊、微软、谷歌等云计算巨头，也会望   <a href="http://www.soft6.com/news/201803/16/334053.html" title="IBM云战略转移 放弃CIO专注开发者谋翻盘"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%91%A3%E6%98%8E%E7%8F%A0" onclick="return false"> 董明珠</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%85%A8%E5%9B%BD%E4%BA%BA%E5%A4%A7" onclick="return false"> 全国人大</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E4%B8%AD%E5%9B%BD%E5%88%B6%E9%80%A0" onclick="return false"> 中国制造</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(143)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:10:38</span>
                                </div>
                                <h1 class="title"><a href="http://news.soft6.com/201803/16/334051.html" title="腾讯成立机器人实验室 BAT开启“机器人”竞速">腾讯成立机器人实验室 BAT开启“机器人”竞速</a></h1>
                                <div class="conbox">
                                    <a href="http://news.soft6.com/201803/16/334051.html" title="腾讯成立机器人实验室 BAT开启“机器人”竞速">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031236472.jpg" alt="腾讯成立机器人实验室 BAT开启“机器人”竞速" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        3月15日，腾讯宣布其将成立机器人实验室“Robotics∵X”。而BAT中的另外两家在腾讯之前便早有行动。对于机器人领域来说，BAT的相继布局，势必会掀起新一轮的激烈竞争。但这对人工智能...<a href="http://news.soft6.com/201803/16/334051.html" title="腾讯成立机器人实验室 BAT开启“机器人”竞速"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%9C%BA%E5%99%A8%E4%BA%BA" onclick="return false"> 机器人</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%AB%9E%E9%80%9F" onclick="return false"> 竞速</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%85%BE%E8%AE%AF" onclick="return false"> 腾讯</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(70)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:09:12</span>
                                </div>
                                <h1 class="title"><a href="http://news.soft6.com/201803/16/334050.html" title="谷歌母公司5600万美元首投AI芯片创企">谷歌母公司5600万美元首投AI芯片创企</a></h1>
                                <div class="conbox">
                                    <a href="http://news.soft6.com/201803/16/334050.html" title="谷歌母公司5600万美元首投AI芯片创企">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316031031456.jpg" alt="谷歌母公司5600万美元首投AI芯片创企" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                         3月16日早间消息，谷歌母公司Alphabet下属一家名为GV的风险投资部门，但GV从未投资制造人工智能(AI)处理器的初创企业。日前这一惯例被打破   <a href="http://news.soft6.com/201803/16/334050.html" title="谷歌母公司5600万美元首投AI芯片创企"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%AF%8D%E5%85%AC%E5%8F%B8" onclick="return false"> 母公司</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%8A%AF%E7%89%87" onclick="return false"> 芯片</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%B0%B7%E6%AD%8C" onclick="return false"> 谷歌</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(123)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:07:39</span>
                                </div>
                                <h1 class="title"><a href="http://news.soft6.com/201803/16/334049.html" title="博通公布第一财季财报 营收增长29%至53.3亿美元">博通公布第一财季财报 营收增长29%至53.3亿美元</a></h1>
                                <div class="conbox">
                                    <a href="http://news.soft6.com/201803/16/334049.html" title="博通公布第一财季财报 营收增长29%至53.3亿美元">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316030904667.jpg" alt="博通公布第一财季财报 营收增长29%至53.3亿美元" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                         3月16日早间消息，博通周四发布公告称，该公司第一财季营收增长29%，预计当前季度增长20%。这也凸显出该公司通过收购来维持增长，并保护其   <a href="http://news.soft6.com/201803/16/334049.html" title="博通公布第一财季财报 营收增长29%至53.3亿美元"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%8D%9A%E9%80%9A" onclick="return false"> 博通</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%AD%A3%E8%B4%A2%E6%8A%A5" onclick="return false"> 季财报</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%AC%AC%E4%B8%80" onclick="return false"> 第一</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(116)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:06:32</span>
                                </div>
                                <h1 class="title"><a href="http://news.soft6.com/201803/16/334048.html" title="百度与创维达成战略合作：DuerOS与酷开将深度融合">百度与创维达成战略合作：DuerOS与酷开将深度融合</a></h1>
                                <div class="conbox">
                                    <a href="http://news.soft6.com/201803/16/334048.html" title="百度与创维达成战略合作：DuerOS与酷开将深度融合">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316030733248.jpg" alt="百度与创维达成战略合作：DuerOS与酷开将深度融合" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                          3月16日上午消息，今天上午百度与创维在北京召开发布会，双方宣布将在人工智能技术在家电产品上的落地达成合作。 会上双方表示，百度Duer   <a href="http://news.soft6.com/201803/16/334048.html" title="百度与创维达成战略合作：DuerOS与酷开将深度融合"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%88%9B%E7%BB%B4" onclick="return false"> 创维</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%B7%B1%E5%BA%A6" onclick="return false"> 深度</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%88%98%E7%95%A5" onclick="return false"> 战略</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(125)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 15:04:38</span>
                                </div>
                                <h1 class="title"><a href="http://news.soft6.com/201803/16/334047.html" title="腾讯AI in Car开放系统落地:腾讯车联称不会制造硬件">腾讯AI in Car开放系统落地:腾讯车联称不会制造硬件</a></h1>
                                <div class="conbox">
                                    <a href="http://news.soft6.com/201803/16/334047.html" title="腾讯AI in Car开放系统落地:腾讯车联称不会制造硬件">
                                        <img src="http://www.soft6.com/uploadfile/2018/0316/thumb_144_94_20180316030553209.jpg" alt="腾讯AI in Car开放系统落地:腾讯车联称不会制造硬件" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        3月16日午间消息，腾讯车联 AI in Car 正在车企中逐步落地，日前搭载了 腾讯我的车 系统的吉利2018款博越正式发布。腾讯车联网事业部总经理   <a href="http://news.soft6.com/201803/16/334047.html" title="腾讯AI in Car开放系统落地:腾讯车联称不会制造硬件"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%85%BE%E8%AE%AF" onclick="return false"> 腾讯</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%A1%AC%E4%BB%B6" onclick="return false"> 硬件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%B3%BB%E7%BB%9F" onclick="return false"> 系统</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(138)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                                    </ul>
                <div class="pages_btn"  data='1' data-url="/index.php?m=content&c=index&a=ajaxlist">
                    <span>查看更多 >>></span>
                </div>
            </div>
                                                <div class="main_left_top_box_ul">
                <ul>
                                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-16 16:43:17</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）">软件网每日新闻播报（3月16）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）">
                                        <img src="http://www.soft6.com/uploadfile/2017/1013/thumb_144_94_20171013053642184.jpg" alt="软件网每日新闻播报（3月16）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/16/334070.html" title="软件网每日新闻播报（3月16）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(127)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-15 17:06:41</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/15/333982.html" title="软件网每日新闻播报（3月15）">软件网每日新闻播报（3月15）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/15/333982.html" title="软件网每日新闻播报（3月15）">
                                        <img src="http://www.soft6.com/uploadfile/2017/0928/thumb_144_94_20170928054418792.jpg" alt="软件网每日新闻播报（3月15）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/15/333982.html" title="软件网每日新闻播报（3月15）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(190)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-15 10:18:09</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/15/333930.html" title="发布“心通达”云OA，高速波要落地政务云最后一公里">发布“心通达”云OA，高速波要落地政务云最后一公里</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/15/333930.html" title="发布“心通达”云OA，高速波要落地政务云最后一公里">
                                        <img src="http://www.soft6.com/uploadfile/2018/0315/thumb_144_94_20180315104450629.jpg" alt="发布“心通达”云OA，高速波要落地政务云最后一公里" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        在协同OA领域创造辉煌之后，高速波能否成为落地政务云最后一公里的先锋企业？<a href="http://www.soft6.com/news/201803/15/333930.html" title="发布“心通达”云OA，高速波要落地政务云最后一公里"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E9%AB%98%E9%80%9F%E6%B3%A2" onclick="return false"> 高速波</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=OA" onclick="return false"> OA</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%94%BF%E5%8A%A1%E4%BA%91" onclick="return false"> 政务云</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(255)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-14 17:01:15</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/14/333911.html" title="软件网每日新闻播报（3月14）">软件网每日新闻播报（3月14）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/14/333911.html" title="软件网每日新闻播报（3月14）">
                                        <img src="http://www.soft6.com/uploadfile/2017/0927/thumb_144_94_20170927064419498.jpg" alt="软件网每日新闻播报（3月14）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/14/333911.html" title="软件网每日新闻播报（3月14）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(222)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li class="adUp">
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-13 17:22:22</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/13/333861.html" title="软件网每日新闻播报（3月13日）">软件网每日新闻播报（3月13日）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/13/333861.html" title="软件网每日新闻播报（3月13日）">
                                        <img src="http://www.soft6.com/uploadfile/2017/0926/thumb_144_94_20170926062151775.jpg" alt="软件网每日新闻播报（3月13日）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/13/333861.html" title="软件网每日新闻播报（3月13日）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(245)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-12 16:36:53</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/12/333748.html" title="软件网每日新闻播报（3月12日）">软件网每日新闻播报（3月12日）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/12/333748.html" title="软件网每日新闻播报（3月12日）">
                                        <img src="http://www.soft6.com/uploadfile/2017/0925/thumb_144_94_20170925061338180.jpg" alt="软件网每日新闻播报（3月12日）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/12/333748.html" title="软件网每日新闻播报（3月12日）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(288)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-12 14:24:26</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/12/333721.html" title="ArcBlock冒志鸿：区块链能为企业应用带来什么?">ArcBlock冒志鸿：区块链能为企业应用带来什么?</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/12/333721.html" title="ArcBlock冒志鸿：区块链能为企业应用带来什么?">
                                        <img src="http://www.soft6.com/uploadfile/2018/0312/thumb_144_94_20180312022647695.jpg" alt="ArcBlock冒志鸿：区块链能为企业应用带来什么?" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                         区块链是大骗局还是大风口?除了比特币和ICO外，区块链到底有没有什么真实应用场景可以落地? 当业界在喋喋不休地争论这些问题的时候，区块   <a href="http://www.soft6.com/news/201803/12/333721.html" title="ArcBlock冒志鸿：区块链能为企业应用带来什么?"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=ArcBlock" onclick="return false"> ArcBlock</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=CEO" onclick="return false"> CEO</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%86%92%E5%BF%97%E9%B8%BF" onclick="return false"> 冒志鸿</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E5%8C%BA%E5%9D%97%E9%93%BE" onclick="return false"> 区块链</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E4%BC%81%E4%B8%9A%E5%BA%94%E7%94%A8" onclick="return false"> 企业应用</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=ISV" onclick="return false"> ISV</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E7%94%9F%E6%80%81" onclick="return false"> 生态</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=SaaS" onclick="return false"> SaaS</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(401)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                            　　                                                                                            <li >
                                <div class="time">
                                    <p class="red_line"></p>
                                    <span>2018-03-09 16:51:03</span>
                                </div>
                                <h1 class="title"><a href="http://www.soft6.com/news/201803/09/333660.html" title="软件网每日新闻播报（3月9日）">软件网每日新闻播报（3月9日）</a></h1>
                                <div class="conbox">
                                    <a href="http://www.soft6.com/news/201803/09/333660.html" title="软件网每日新闻播报（3月9日）">
                                        <img src="http://www.soft6.com/uploadfile/2017/1013/thumb_144_94_20171013053642184.jpg" alt="软件网每日新闻播报（3月9日）" width="144" height="94"  class="title_pic"/>
                                    </a>
                                    <div class="desbox">
                                        软件网每日新闻播报，最全的企业IT资讯尽在其中。快速了解每日业内发上的大事件，大动向，最全的企业内容我们为您展示！<a href="http://www.soft6.com/news/201803/09/333660.html" title="软件网每日新闻播报（3月9日）"> ......[详细]</a>
                                    </div>
                                    <div class="kwbox">
                                        <div class="kwbox_l">
                                                                                                                                    <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E8%BD%AF%E4%BB%B6" onclick="return false"> 软件</a>
                                                                                        <a href="http://www.soft6.com/index.php?m=content&c=tag&a=lists&tag=%E6%96%B0%E9%97%BB" onclick="return false"> 新闻</a>
                                                                                    </div>
                                        <div class="kwbox_r">
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_36.jpg"> 评论(0) &nbsp; &nbsp;
                                            <img src="http://www.soft6.com/statics/images/soft/soft_index_33.jpg"> 阅读(316)
                                        </div>
                                    </div>
                                </div>
                            </li>
                                                                                    </ul>
                <!--div class="pages_btn"  data='1'>
                    <span>查看更多 >>></span>
                </div-->
            </div>
                    </div>
        <div class="main_ad_center"><script language="javascript">document.write('<scri'+'pt src="http://www.soft6.com/caches/poster_js/16.js" type="text/javascript"></s'+'cript>');</script></div>
    </div>
    <div class="main_right">
    </div>
</div>

<script type="text/javascript"> 
$(function(){

    $('.main_right').load(
"http://www.soft6.com/index.php?m=content&c=index&a=show_right&type=1",
function(){});

    new slide("#main-slide","cur",690,340,1);//焦点图
    new SwapTab(".main_tab","li",".main_left_top_box",".main_left_top_box_ul","cur");//排行TAB
    new SwapTab(".mright_tab","li",".mright_box","ul","cur");//排行TAB
    
    $('.main_left_top_box_ul .pages_btn').click(function(event){  
        var curr_page = parseInt($(this).attr('data'));  
        var _this = $(this);
        var url = _this.attr('data-url');
        _page = curr_page+1;   
        $.ajax({  
            type: 'get',
            url: url+"&page="+_page,
            dataType: 'json',  
            success:function(data) { 
                 _this.parent('div').find('ul').append(data.html);
                 if(data.show == 1){
                    _this.attr('data',_page);
                 }else{
                    _this.hide();
                 }
            }
        });  
    }); 
})
</script>
<script>
    $('#zx').click(function(){
        location.href='http://soft6.com/index.php?m=content&c=index&a=best';
    })
     $('#zr').click(function(){
        location.href='http://soft6.com/index.php?m=content&c=index&a=hot';
    })
</script>

<div class="box">
  <div class="ad"><a href="http://cscc.soft6.com/2018/" target="_blank"><img src="http://www.soft6.com/statics/images/ad_topwx.jpg" style="width:1200px;height:698px;"/></a></div>
  <div class="ad_time">时间还剩<span id="t">10</span>秒</div>
  <div class="close"></div>
</div>
<script type="text/javascript" language="javascript">
function lxfEndtime(){
  $t=$('#t').html();
  if($t!=0){
    $('#t').html($t-1);
    $i=setTimeout("lxfEndtime()",1000);
  }else{    
    $('.box').hide();
    $('.btn').show();
    $('#t').html(6);
    $('.ad_time').css({'width':'1200px','height':'698px'});
    clearTimeout($i);
  }
};
$(document).ready(function(){

    $('.box').show();
    $(this).hide();  
    $('.ad_time').animate({width:110,height:18},'slow');
    lxfEndtime();

  $('.close').click(function(){
    $('.box').hide();
    $('.btn').show();
    $('#t').html(6);
    $('.ad_time').css({'width':'1200px','height':'698px'});
    clearTimeout($i);
  })
});
</script>
<style>

.box{ width:1200px; height:698px; position:absolute;top: 0;left: 50%;margin-left: -600px; display:none;}
.ad_time{ width:1200px; height:698px; background:#000; filter:alpha(opacity=50);-moz-opacity:0.5;opacity: 0.5; padding:5px; position:absolute; top:0; left:0; color:#fff;}
.ad_time span{ font-weight:bold; color:#cc0; padding:0 5px;}
.close{ width:49px; height:20px; background:url(http://demo.jb51.net/js/2015/jquery-close-time-adv-style-codes/images/close.png) no-repeat; position:absolute; top:0; right:0; cursor:pointer;}
.btn{ width:100px; height:30px; background:#eee; border:1px solid #ddd; font:normal 12px/30px '微软雅黑'; text-align:center; margin:20px auto; cursor:pointer;}
</style>
<div class="footer">
	<div class="footer_top">
		<div class="links">
			<p>友情链接：</p>
			<ul>
												<li><a href="http://www.phpcms.cn" title="PHPCMS" target="_blank">PHPCMS</a></li>
									<li><a href="http://www.sdo.com" title="盛大在线" target="_blank">盛大在线</a></li>
									<li><a href="http://tech.china.com/" title="中华网" target="_blank">中华网</a></li>
									<li><a href="http://www.csdn.net/" title="CSDN" target="_blank">CSDN</a></li>
									<li><a href="http://www.topoint.com.cn/" title="支点网" target="_blank">支点网</a></li>
									<li><a href="http://www.ciotimes.com/" title="CIO时代网" target="_blank">CIO时代网</a></li>
									<li><a href="http://www.hdb.com/hangzhou/" title="互动吧" target="_blank">互动吧</a></li>
									<li><a href="http://software.it168.com/" title="IT168" target="_blank">IT168</a></li>
									<li><a href="http://bj.fang.com/" title="北京搜房网" target="_blank">北京搜房网</a></li>
									<li><a href="http://www.vsharing.com/" title="畅享网" target="_blank">畅享网</a></li>
									<li><a href="http://www.cbinews.com/" title="电脑商情在线" target="_blank">电脑商情在线</a></li>
									<li><a href="http://www.enicn.com/" title="ENI经济和信息化" target="_blank">ENI经济和信息化</a></li>
									<li><a href="http://www.ctocio.com.cn/" title="IT专家网" target="_blank">IT专家网</a></li>
									<li><a href="http://soft.yesky.com/" title="天极网" target="_blank">天极网</a></li>
									<li><a href="http://www.chinabyte.com" title="比特网" target="_blank">比特网</a></li>
									<li><a href="http://www.enet.com.cn/enews/" title="硅谷动力" target="_blank">硅谷动力</a></li>
									<li><a href="http://www.chyxx.com/" title="产业信息网" target="_blank">产业信息网</a></li>
									<li><a href="http://www.d1net.com/" title="企业网" target="_blank">企业网</a></li>
									<li><a href="http://www.html5cn.org/" title="HTML5中国" target="_blank">HTML5中国</a></li>
									<li><a href="http://www.jifang360.com/" title="机房360" target="_blank">机房360</a></li>
									<li><a href="http://www.e-works.net.cn/" title="e-works" target="_blank">e-works</a></li>
									<li><a href="http://www.sysker.com/" title="极客网" target="_blank">极客网</a></li>
									<li><a href="http://www.iresearch.cn/" title="艾瑞网" target="_blank">艾瑞网</a></li>
									<li><a href="http://www.spn.com.cn/" title="睿商在线" target="_blank">睿商在线</a></li>
									<li><a href="http://www.china-cloud.com/" title="中云网" target="_blank">中云网</a></li>
									<li><a href="http://www.zhiding.cn/" title="至顶网" target="_blank">至顶网</a></li>
									<li><a href="http://www.casicloud.com/" title="航天云网" target="_blank">航天云网</a></li>
									<li><a href="http://www.263.net" title="263企业通信" target="_blank">263企业通信</a></li>
									<li><a href="http://ttgrasp.com.cn/" title="管家婆软件" target="_blank">管家婆软件</a></li>
										</ul>
		</div>
		                        <div class="map"><a href="">网站首页</a> | <a href="index.php?m=content&amp;c=index&amp;a=lists&amp;catid=22">联系方式</a> | <a href="index.php?m=content&amp;c=index&amp;a=lists&amp;catid=23/">关于我们</a> | <a href="index.php?m=content&amp;c=index&amp;a=lists&amp;catid=24/">招聘职位</a> | <a href="">网站地图</a> | <a href="">网站留言</a> | &nbsp;<span>京ICP备12052919号-1</span> | <span>京公网安备11010802011065号</span>|&nbsp;<a href="https://su.baidu.com" se_prerender_url="complete" target="_blank">网站由百度云加速提供云安全防护</a></div>
                    		<div class="footer_logo">
			<img src="http://www.soft6.com/statics/images/soft/soft_index_43.jpg">
		</div>
	</div>
	<div class="footer_bottom">
		<div class="fbm_box">
			<span>
						            		            Copyright @ 2003-2018 soft6.com All Right Reserved. 昆仑海比（北京）信息科技有限公司版权所有。		            		        			</span>
			<img src="http://www.soft6.com/statics/images/soft/soft_index_47.jpg">
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function(){
		$('body').find('.page_pre').html('<');
		$('body').find('.page_next').html('>');
		$('.pages').find('a').attr('target','_self');
	});
</script>
<script type="text/javascript" src="http://www.soft6.com/statics/js/script.js"></script>
</body>
</html>