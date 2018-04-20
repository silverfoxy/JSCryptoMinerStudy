<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script language="javascript">
var browser = {
versions : function() {
var u = navigator.userAgent, app = navigator.appVersion;
return {//移动终端浏览器版本信息                                                              
mobile : (!!u.match(/AppleWebKit.*Mobile/) || !!u.match(/Windows Phone/) || !!u.match(/Android/) ||!!u.match(/IOS/) || !!u.match(/MQQBrowser/)) && !u.match(/iPad/)//是否为移动终端                                 
};
}()
}
if(browser.versions.mobile){
 window.location.href="http://www.myubbs.com/m.html";
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>大学论坛大全-高校论坛,BBS论坛主页,考研论坛,大学贴吧,大学排名</title>
<meta name="keywords" content="大学论坛大全-高校论坛,BBS论坛主页,考研论坛,大学贴吧,大学排名" />
<meta name="description" content="中国大学论坛大全及各高校官方主页,BBS论坛和考研论坛,大学贴吧,大学排名等网站导航" />
<link href="themes/default/base.css" rel="stylesheet" type="text/css" />
<link id="skin" href="themes/default/skins/blue/style.css" rel="stylesheet" type="text/css" />
<link id="font" href="" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="member/js/jquery-1.6.2.min.js"></script>
<link href="member/js/jquery.uselector-0.1.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="member/js/jquery.uselector-0.1.js"></script>
<script type="text/javascript" src="themes/default/js/ylmf.cai.js"></script>
<script type="text/javascript" src="themes/default/js/config.js"></script>
<script type="text/javascript" src="themes/default/js/base.js"></script>
<base target="_blank" />
</head>
<body>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<div id="home">
<script type="text/javascript" src="themes/default/js/skin.js"></script>
    <div class="wrap">
    
    <div id="top" class="bd">
            <ul id="guide">
                <li class="theme" id="style-quick"> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li class="setSkin"><a href="javascript:void(0)" id="setting" target="_parent">个性设置</a></li>
            </ul>
        </div>
        <div id="header" class="clearfix">
            <div id="banner"><a href="http://www.myuall.com" target="_blank" title="大学排名"><img src="ad.gif" height="60" width="468"/></a></div>
            <h1 id="logo"><a href="http://www.myubbs.com" target="_parent" title="大学论坛网址导航"><img src="static/images/logo.gif" height="70" width="231" /></a></h1>
        </div><!--/ header-->		<div id="search" class="clearfix">
            <div id="search-menu" class="clearfix">
            	<div id="notice">
                                    </div>
                <ul class="clearfix">

                    <li class="current"><a rel="web">网 页</a></li>
                    <li><a rel="mp3">MP3</a></li>
                    <li><a rel="video">影 视</a></li>
                    <li><a rel="image">图 片</a></li>
                    <li><a rel="zhidao">知 道</a></li>
                </ul>
                <ul  class="clearfix" style="margin:0">
                    <li><a id="localsearch">站内搜</a></li>
                    <li id="search-menu-more"><span><a class="more" id="smore">更 多</a></span>
                        <div id="smp"> <a href=" http://video.baidu.com/?tn=23du">视 频</a> <a href=" http://tieba.baidu.com/?tn=23du">贴 吧</a> <a href=" http://baike.baidu.com/?tn=23du">百 科</a> <a href=" http://wenku.baidu.com/?tn=23du">文 库</a></div>
                    </li>
                </ul>
            </div>
            <div id="search-form" class="bd">
                <div class="search-bg">
                    <div class="con">
                        <div id="sengine" class="clearfix">
                            <form id="searchForm" action="http://www.baidu.com/baidu" method="get" target="_blank">
                                <label for="baidu"><a href="#"><img src="static/images/sl/logox3.gif" width="79" height="27" /></a></label>
                                <div class="input">
                                    <input type="text" id="searchInput" name="wd" onmousemove="this.focus()" autocomplete="off" />
                                </div>
                                <input type="submit" id="searchBtn" class="btn" value="百度一下" />
                                <input type="hidden" name="tn" value="23du" />
                                <div id="search-word" class="search-word">

                                    <p id="sw_web">
                                                                        <a href="http://www.baidu.com/baidu?wd=%B8%DF%D0%A3%C2%DB%CC%B3&tn=lqowen_1_pg">高校论坛</a>&nbsp;&nbsp;<a href="http://www.baidu.com/s?wd=%B4%F3%D1%A7%C2%DB%CC%B3&n=2">大学论坛</a>&nbsp;&nbsp;<a href="http://www.baidu.com/baidu?wd=%B4%F3%D1%A7%C5%C5%C3%FB&tn=23du">大学排名</a>&nbsp;&nbsp;<a href="http://www.baidu.com/baidu?wd=%B4%F3%D1%A7%CD%F8%D5%BE&tn=23du">大学网站</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_mp3" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_v115" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_image" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_zhidao" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                            	</div>
                            </form>
                        </div>
                        <!--/ sengine-->
                        <div id="lsBox" class="clearfix" style="display:none">
                            <div class="input">
                                <input type="text" onblur="this.value==''?this.value='输入关键字搜索':''" onclick="this.select();" onfocus="this.value=='输入关键字搜索'?this.value='':''; " onmouseover="this.focus();" value="输入关键字搜索" id="localInput" autocomplete="off" />
                            </div>
                            <div style="clear:both; overflow:hidden; height:0;"></div>
                            <ul class="clearfix" style="display:none;">
                            </ul>
                        </div>
                    </div>
                    <!--/ con-->
                </div>
                <!--/ search-bg-->
            </div>
            <div id="suggest" style="display:none;"></div>
        </div>
        <div id="content" class="clearfix">
            <div id="main">
                <div class="r1 clearfix">
                    <div id="board">
                        <ul  id="board-menu" class="clearfix">
                            <li id="bored-menu-def" class="current"><a rel="fmsite">名站导航</a></li>
                                                        <li><a rel="board-box0" url="member/posts.html" nocache=0>帖数排行</a></li>
                                                        <li><a rel="board-box1" url="/member/members.html" nocache=0>会员排行</a></li>
                                                        <li><a rel="board-box2" url="/member/alexa.html" nocache=0>Alexa排行</a></li>
                                                        <li><a rel="board-box3" url="/member/linkout.html" nocache=0>跳出排行</a></li>
                                                        <li><a rel="board-box4" url="/member/linkin.html" nocache=0>点入排行</a></li>
                                                        <li><a rel="board-box5" url="/member/power.html" nocache=1>联盟论坛</a></li>
                                                        <li><a rel="favBox">网络收藏</a></li>
                            <!--<li><a rel="history">浏览记录</a></li>-->
                        </ul>
                        <div id="board-box" class="bd">
                            <div id="fmsite">
                            	<div style="line-height:30px;">

                                </div>

                                <ul class="list clearfix">
<ul class="top clearfix">
<li><a href="http://www.myuall.com/univs">大学排名</a><em class="baid"></em>
<div class="fmbox">
<div class="arrow">大学排名</div>
<ul>
<li><a href="http://www.myuall.com/univs/0-0-0-106/">985工程</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-107/">211工程</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-108/">教育部直属</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-109/">省重点</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-110/">自主招生</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-111/">艺术招生</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-112/">卓越计划</a></li>
</ul>
</div>
</li>
<li><a href="http://www.myuall.com/univs">高校分类</a><em class="sina"></em>
<div class="fmbox"> <span class="arrow">高校分类</span>
<ul>
<li><a href="http://www.myuall.com/univs/0-101-0-112/">综合类</a></li>
<li><a href="http://www.myuall.com/univs/0-100-0-112/">理工类</a></li>
<li><a href="http://www.myuall.com/univs/0-104-0-112/">财经类</a></li>
<li><a href="http://www.myuall.com/univs/0-98-0-112/">政法类</a></li>
<li><a href="http://www.myuall.com/univs/0-96-0-112/">医药类</a></li>
<li><a href="http://www.myuall.com/univs/0-97-0-112/">师范类</a></li>
</ul>
</div>
</li>
<li><a href="http://bbs.myuall.com/list/9">招聘信息</a> <em class="sohu"></em>
<div class="fmbox"> <span class="arrow">招聘信息</span>
<ul>
<li><a href="http://bbs.myuall.com/list/9?u=110000">北京高校招聘</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=310000">上海高校招聘</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=120000">天津高校招聘</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=500000">重庆高校招聘</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=440000">广东高校招聘</a></li>
</ul>
</div>
</li>
<li><a href="http://bbs.myuall.com/list/7">二手信息</a><em class="wy"></em>
<div class="fmbox"> <span class="arrow">二手信息</span>
<ul>
<li><a href="http://bbs.myuall.com/list/7?u=110000">北京二手信息</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=310000">上海二手信息</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=120000">天津二手信息</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=500000">重庆二手信息</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=440000">广东二手信息</a></li>
</ul>
</div>
</li>
<li><a href="http://www.myuall.com/">高考信息网</a><em class="qq"></em>
<div class="fmbox"> <span class="arrow">高考信息</span>
<ul>
<li><a href="http://www.myuall.com/majors/">专业列表</a></li>
<li><a href="http://www.myuall.com/provlines/">省控线</a></li>
<li><a href="http://www.myuall.com/majorlines/">专业录取线</a></li>
<li><a href="http://www.myuall.com/univlines/">大学录取线</a></li>
<li><a href="http://www.myuall.com/imgs/">大学校园图片</a></li>
</ul>
</div>
</li>
</ul>
                                                                                                                <li><a href="http://www.newsmth.net/">水木清华BBS</a></li>
                                                                            <li><a href="http://bbs.pku.edu.cn/">北大未名BBS</a></li>
                                                                            <li><a href="http://bbs.xmu.edu.cn/">厦门大学论坛</a></li>
                                                                            <li><a href="http://bbs.fudan.edu.cn/">复旦大学-日月光华</a></li>
                                                                            <li><a href="http://bbs.nju.edu.cn/">南京大学-小百合</a></li>
                                                                            <li><a href="http://www.iuibe.com/">对外经贸大学论坛</a></li>
                                                                            <li><a href="http://www.myszu.cn/">深圳大学论坛</a></li>
                                                                            <li><a href="http://bbs.xjtu.edu.cn/">西安交大思源兵马俑</a></li>
                                                                            <li><a href="http://bbs.whu.edu.cn/">武大-珞珈山水</a></li>
                                                                            <li><a href="http://bbs.csu.edu.cn/">中南大学论坛</a></li>
                                                                            <li><a href="http://www.myhit.cn/">哈工大论坛-哈特塔</a></li>
                                                                            <li><a href="http://neu.myubbs.com/">东北大学论坛</a></li>
                                                                            <li><a href="http://bbs.ustc.edu.cn/">中科大-瀚海星云</a></li>
                                                                            <li><a href="http://bbs.hfut.edu.cn/">合工大-青春无名</a></li>
                                                                            <li><a href="http://bbs.cupl.edu.cn/">中国政法大学论坛</a></li>
                                                                            <li><a href="http://www.ixiy.cn/">西南石油大学论坛</a></li>
                                                                            <li><a href="http://www.ikda.cn/">电子科技大学论坛</a></li>
                                                                            <li><a href="http://www.iscut.cn/">华南理工大学论坛</a></li>
                                                                            <li><a href="http://www.myzsu.com/">中山大学论坛</a></li>
                                                                            <li><a href="http://suda.myubbs.com/">苏州大学论坛</a></li>
                                                                            <li><a href="http://www.ixjt.cn/">西南交通大学论坛</a></li>
                                                                            <li><a href="http://www.myblcu.com/">北京语言大学论坛</a></li>
                                                                            <li><a href="http://bbs.sjtu.edu.cn/">上海交大|饮水思源</a></li>
                                                                            <li><a href="http://hometown.scau.edu.cn/">华南农业大学论坛</a></li>
                                                                            <li><a href="http://ahu.myubbs.com">安徽大学论坛</a></li>
                                                                            <li><a href="http://www.itju.cn">同济大学论坛</a></li>
                                                                            <li><a href="http://www.myscu.cn">四川大学论坛</a></li>
                                                                            <li><a href="http://bbs.seu.edu.cn">东南大学论坛</a></li>
                                                                            <li><a href="http://www.hnubbs.com/">湖大爱晚红枫</a></li>
                                                                            <li><a href="http://bbs.pinggu.org/">人大经济论坛</a></li>
                                                                            <li><a href="http://www.aibl.cn/">北京林业大学论坛</a></li>
                                                                            <li><a href="http://www.ibupt.com">北京邮电大学论坛</a></li>
                                                                            <li><a href="http://www.ijnu.cn/">暨南大学论坛</a></li>
                                                                            <li><a href="http://city.ibeike.com/">北科|贝城社区</a></li>
                                                                            <li><a href="http://www.oiegg.com/">北师大-蛋蛋网</a></li>
                                                                            <li><a href="http://www.ihain.cn">海大起点论坛</a></li>
                                                                            <li><a href="http://ncu.myubbs.com">南昌大学论坛</a></li>
                                                                            <li><a href="http://www.icshi.cn/">重庆师范大学论坛</a></li>
                                                                            <li><a href="http://www.mykaoyan.com">MY考研论坛</a></li>
                                                                            <li><a href="http://bbs.kaoyan.com/">考研论坛</a></li>
                                                                            <li><a href="http://www.51job.com/">前程无忧</a></li>
                                                                            <li><a href="http://www.chinahr.com/">中华英才网</a></li>
                                                                            <li><a href="http://cqmu.myubbs.com">重庆医科大学论坛</a></li>
                                                                            <li><a href="http://www.233.com/">233网校</a></li>
                                                                            <li><a href="http://gaokao.myuall.com/">高考资讯网</a></li>
                                    				     </ul>

                                 

                            </div>
                            <!--/ fmsite-->
                            <div id="favBox" style="display:none;" >
                                <ul id="Collbox" class="line_30"></ul>
                                <div id="addColl">
                                    <form onsubmit="return MyFav.add(this);">
                                        <label for="urlName">添加自定义收藏</label>
                                        <input type="text" value="站名" id="urlName" class="int" onblur="favoFuninput(this,0)" onfocus="favoFuninput(this,1)" name="urlName"/>
                                        <input type="text" value="网址" class="int" onblur="favoFuninput(this,0)" onfocus="favoFuninput(this,1)" id="Url" name="Url"/>
                                        <input type="submit" class="btn button" value="添 加" />
                                        <input type="button" class="btn button" onclick="MyFav.show()" value="刷 新" />
                                    </form>
                                </div>
                                <div id="addCollmsg" style="display:none"></div>
                            </div>
                            <div id="history" class="line_30" style="display:none">
                                <ul id="historyBox" class="clearfix">
                                    <li class="none">对不起，您没有任何浏览记录</li>
                                </ul>
                                <ul class="clearfix">
                                    <li class="del"><a id="delHistory">删除记录</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--/ board-box-->
                    </div>
                    <!--/ board-->
                    <div id="topRightBox">
                        <iframe name="actFrame" id="actFrame" style="display:none"></iframe>
                        <div id="loginBox" class="bd">
                            <h2>用户登录</h2>
                            <form target="actFrame" method="post" action="member/index.php?a=login" name="lomginForm" id="loginForm">
                                <ul>
                                    <li>
                                        <label for="username">帐号：</label>
                                        <input type="text" value="" name="username" onmousemove="this.focus()" id="username" class="int">
                                    </li>
                                    <li>
                                        <label for="password">密码：</label>
                                        <input type="password" value="" onmousemove="this.focus()" name="password" id="password" class="int">
                                    </li>
                                    <li>
                                        <input type="submit" value="登 录" id="submitLogin"> [ <a target="_self" href="member/reg.php">注册</a>]
                                    </li>
                                </ul>
                            </form>
                        </div><!--/ loginBox-->
                        <div id="tool" class="bd">
                            <h2><span>实用工具</span><a href="http://www.myubbs.com/html/catalog/tool.htm">更多...</a></h2>
                            <ul class="clearfix">
                                                                                        <li><a href="./link.php?url=http://cet.99sushe.com/&title=%D3%A2%D3%EF%CB%C4%C1%F9%BC%B6%B2%E9%D1%AF">英语四六级查询</a></li>
                                                            <li><a href="./link.php?url=http://www.chsi.com.cn/xlcx/&title=%B1%CF%D2%B5%D6%A4%B2%E9%D1%AF">毕业证查询</a></li>
                                                            <li><a href="./link.php?url=http://www.96868.com/&title=%B8%DF%BF%BC%C2%BC%C8%A1%B2%E9%D1%AF">高考录取查询</a></li>
                                                            <li><a href="./link.php?url=http://www.12306.cn/&title=%B2%E9%D1%AF%BB%F0%B3%B5%C6%B1%20">查询火车票 </a></li>
                                                            <li><a href="./link.php?url=http://www.myuall.com/ur/3_0/&title=%C8%AB%B9%FA%B4%F3%D1%A7%C5%C5%C3%FB">全国大学排名</a></li>
                                                            <li><a href="./link.php?url=http://www.myubbs.com/color.html&title=%D1%D5%C9%AB%B4%FA%C2%EB%B2%E9%D1%AF">颜色代码查询</a></li>
                                                            <li><a href="./link.php?url=http://www.myubbs.com/chache.html&title=%B3%B5%C1%BE%CE%A5%D5%C2%B2%E9%D1%AF" style="color:#000">车辆违章查询</a></li>
                                                            <li><a href="./link.php?url=http://www.ip138.com/&title=I%20P%20%B5%D8%D6%B7%CB%D9%B2%E9%20">I P 地址速查 </a></li>
                                                            <li><a href="./link.php?url=http://kh.myuall.com/&title=%BF%BC%D1%D0%D7%CA%D1%B6%CD%F8">考研资讯网</a></li>
                                                            <li><a href="./link.php?url=http://www.zuzuche.com/&title=%D7%E2%B3%B5%D4%DA%CF%DF%B2%E9%D1%AF">租车在线查询</a></li>
                                                            <li><a href="./link.php?url=http://translate.google.cn&title=%C3%E2%B7%D1%D4%DA%CF%DF%B7%AD%D2%EB%20">免费在线翻译 </a></li>
                                                            <li><a href="./link.php?url=http://www.myuall.com/univlines/&title=%B7%D6%CA%FD%CF%DF%B2%E9%D1%AF">分数线查询</a></li>
                                                        </ul>
                        </div><!--/ tool-->
                    </div><!--/ topRightBox-->
                </div><!--/ r1-->
        <div id="key2">
                        <a href="http://news.myuall.com" target="_blank" onclick="'274';" >大学新闻</a>&nbsp;&nbsp;&nbsp;<a href="http://gk.myuall.com" target="_blank" onclick="'275';" >高考资讯网</a>&nbsp;&nbsp;&nbsp;<a href="http://ky.myuall.com" target="_blank" onclick="'276';" >大学考研网</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/ur/3_0/" target="_blank" onclick="'277';" >大学排行榜</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/imgs/" target="_blank" onclick="'278';" >大学图片站</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/univlines/" target="_blank" onclick="'279';" >录取分数线</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/majors/" target="_blank" onclick="'280';" >大学专业网</a>&nbsp;&nbsp;&nbsp;<a href="http://wd.myuall.com" target="_blank" onclick="'282';" >文档下载</a>&nbsp;&nbsp;&nbsp;<a href="http://xh.myuall.com" target="_blank" onclick="'283';" >大学校花</a>&nbsp;&nbsp;&nbsp;<a href="http://lx.myuall.com" target="_blank" onclick="'284';" >国外留学</a>&nbsp;&nbsp;&nbsp;
        </div>
        <div id="coolsite" class="bd">
            <h2><a id="clalign" href="javascript:void(0)" target="_self" title="左对齐/居中">左对齐/居中</a>高校论坛</h2>
            <div id="list">
                        <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/010/" >北京:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myruc.com/&title=%D6%D0%B9%FA%C8%CB%C3%F1%B4%F3%D1%A7BBS">中国人民大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.bnuren.com/&title=%B1%B1%BE%A9%CA%A6%B7%B6%B4%F3%D1%A7bbs">北京师范大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mybuaa.com/&title=%BA%BD%BF%D5%BA%BD%CC%EC%B4%F3%D1%A7bbs">航空航天大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccmu.myubbs.com/&title=%CA%D7%B6%BC%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">首都医科大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mycuc.cn/&title=%D6%D0%B9%FA%B4%AB%C3%BD%B4%F3%D1%A7bbs">中国传媒大学bbs</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/010/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/021/" >上海:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.fudanu.com&title=%B8%B4%B5%A9%B4%F3%D1%A7%C2%DB%CC%B3">复旦大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.isjtu.cn&title=%C9%CF%BA%A3%BD%BB%B4%F3%D4%B4%C0%B4%D3%DA%B4%CB">上海交大源来于此</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.itju.cn&title=%CD%AC%BC%C3%B4%F3%D1%A7%C2%DB%CC%B3">同济大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ecnu.myubbs.com/&title=%BB%AA%B6%AB%CA%A6%B7%B6%B4%F3%D1%A7bbs">华东师范大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://dhu.myubbs.com/&title=%B6%AB%BB%AA%B4%F3%D1%A7%C2%DB%CC%B3">东华大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/021/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/022/" >天津:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.inku.cn&title=%C4%CF%BF%AA%B4%F3%D1%A7%7C%BF%AA%CE%EF%B3%C9%CE%F1">南开大学|开物成务</a></dd>
                     
                    <dd><a href="./link.php?url=http://hebut.myubbs.com/&title=%BA%D3%B1%B1%B9%A4%D2%B5%B4%F3%D1%A7bbs">河北工业大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mytju.cn&title=%CC%EC%BD%F2%B4%F3%D1%A7%C2%DB%CC%B3">天津大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://tjcu.myubbs.com/&title=%CC%EC%BD%F2%C9%CC%D2%B5%B4%F3%D1%A7bbs">天津商业大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://tjmu.myubbs.com/&title=%CC%EC%BD%F2%D2%BD%BF%C6%B4%F3%D1%A7BBS">天津医科大学BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/022/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/023/" >重庆:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.icqu.cn/&title=%D6%D8%C7%EC%B4%F3%D1%A7%C2%DB%CC%B3">重庆大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.icyou.cn/&title=%D6%D8%C7%EC%D3%CA%B5%E7%B4%F3%D1%A7bbs">重庆邮电大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.myswu.cn/&title=%CE%F7%C4%CF%B4%F3%D1%A7bbs">西南大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixiz.cn/&title=%CE%F7%C4%CF%D5%FE%B7%A8%B4%F3%D1%A7bbs">西南政法大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.icjt.cn/&title=%D6%D8%C7%EC%BD%BB%CD%A8%B4%F3%D1%A7BBS">重庆交通大学BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/023/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/020/" >广东:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.iscut.cn&title=%BB%AA%C4%CF%C0%ED%B9%A4%B4%F3%D1%A7bbs">华南理工大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.iscnu.cn&title=%BB%AA%C4%CF%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">华南师范大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.myzsu.com&title=%D6%D0%C9%BD%B4%F3%D1%A7bbs">中山大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ijnu.cn/&title=%F4%DF%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">暨南大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.stubbs.cn&title=%C9%C7%CD%B7%B4%F3%D1%A7%C2%DB%CC%B3">汕头大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/020/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/025/" >江苏:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.mynju.cn&title=%C4%CF%BE%A9%B4%F3%D1%A7bbs">南京大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://seu.myubbs.com/&title=%B6%AB%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">东南大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://suda.myubbs.com&title=%CB%D5%B4%F3%C2%DB%CC%B3">苏大论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://sytu.myubbs.com/&title=%BD%AD%C4%CF%B4%F3%D1%A7">江南大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://ujs.myubbs.com/&title=%BD%AD%CB%D5%B4%F3%D1%A7BBS">江苏大学BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/025/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0531/" >山东:</a></dt>
                    
                    <dd><a href="./link.php?url=http://sdu.myubbs.com/&title=%C9%BD%B6%AB%B4%F3%D1%A7%C2%DB%CC%B3">山东大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://upc.myubbs.com/&title=%D6%D0%B9%FA%CA%AF%D3%CD%B4%F3%D1%A7bbs">中国石油大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sdnu.myubbs.com/&title=%C9%BD%B6%AB%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">山东师范大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://qdu.myubbs.com/&title=%C7%E0%B5%BA%B4%F3%D1%A7%C2%DB%CC%B3">青岛大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ujn.myubbs.com/&title=%BC%C3%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">济南大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0531/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0571/" >浙江:</a></dt>
                    
                    <dd><a href="./link.php?url=http://zju.myubbs.com/&title=%D5%E3%BD%AD%B4%F3%D1%A7BBS">浙江大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nbu.myubbs.com/&title=%C4%FE%B2%A8%B4%F3%D1%A7%C2%DB%CC%B3">宁波大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://zjut.myubbs.com/&title=%D5%E3%BD%AD%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">浙江工业大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://zafu.myubbs.com/&title=%D5%E3%BD%AD%C5%A9%C1%D6%B4%F3%D1%A7%C2%DB%CC%B3">浙江农林大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://zumc.myubbs.com/&title=%D5%E3%BD%AD%B4%AB%C3%BD%D1%A7%D4%BA%C2%DB%CC%B3">浙江传媒学院论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0571/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0371/" >河南:</a></dt>
                    
                    <dd><a href="./link.php?url=http://zzu.myubbs.com/&title=%D6%A3%D6%DD%B4%F3%D1%A7BBS">郑州大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://henu.myubbs.com/&title=%BA%D3%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">河南大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://nynu.myubbs.com&title=%C4%CF%D1%F4%CA%A6%B7%B6%D1%A7%D4%BA%C2%DB%CC%B3">南阳师范学院论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://zzuli.myubbs.com/&title=%D6%A3%D6%DD%C7%E1%B9%A4%D2%B5%D1%A7%D4%BA%C2%DB%CC%B3">郑州轻工业学院论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://lit.myubbs.com/&title=%C2%E5%D1%F4%C0%ED%B9%A4%D1%A7%D4%BA">洛阳理工学院</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0371/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0311/" >河北:</a></dt>
                    
                    <dd><a href="./link.php?url=http://hbu.myubbs.com/&title=%BA%D3%B1%B1%B4%F3%D1%A7%C2%DB%CC%B3">河北大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ysu.myubbs.com/&title=%D1%E0%C9%BD%B4%F3%D1%A7bbs">燕山大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hebeu.myubbs.com/&title=%BA%D3%B1%B1%B9%A4%B3%CC%B4%F3%D1%A7%C2%DB%CC%B3">河北工程大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://heuet.myubbs.com/&title=%BA%D3%B1%B1%BE%AD%C3%B3%B4%F3%D1%A7%C2%DB%CC%B3">河北经贸大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://tsc.myubbs.com/&title=%CC%C6%C9%BD%D1%A7%D4%BA%C2%DB%CC%B3">唐山学院论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0311/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/024/" >辽宁:</a></dt>
                    
                    <dd><a href="./link.php?url=http://dlut.myubbs.com/&title=%B4%F3%C1%AC%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">大连理工大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://neu.myubbs.com/&title=%B6%AB%B1%B1%B4%F3%D1%A7BBS">东北大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://dufe.myubbs.com/&title=%B6%AB%B1%B1%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">东北财经大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://lnu.myubbs.com/&title=%C1%C9%C4%FE%B4%F3%D1%A7BBS">辽宁大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://dlmu.myubbs.com/&title=%B4%F3%C1%AC%BA%A3%CA%C2%B4%F3%D1%A7">大连海事大学</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/024/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/028/" >四川:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myscu.cn&title=%CB%C4%B4%A8%B4%F3%D1%A7BBS">四川大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ikda.cn/&title=%B5%E7%D7%D3%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">电子科技大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixjt.cn/&title=%CE%F7%C4%CF%BD%BB%CD%A8%B4%F3%D1%A7BBS">西南交通大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixiy.cn/&title=%CE%F7%C4%CF%CA%AF%D3%CD%B4%F3%D1%A7BBS">西南石油大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixic.cn/&title=%CE%F7%C4%CF%B2%C6%BE%AD%B4%F3%D1%A7BBS">西南财经大学BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/028/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/027/" >湖北:</a></dt>
                    
                    <dd><a href="./link.php?url=http://whu.myubbs.com/&title=%CE%E4%BA%BA%B4%F3%D1%A7bbs%7C%B4%F3%BA%BA%CE%E4%C1%A2">武汉大学bbs|大汉武立</a></dd>
                     
                    <dd><a href="./link.php?url=http://hust.myubbs.com/&title=%BB%AA%D6%D0%BF%C6%BC%BC%B4%F3%D1%A7BBS">华中科技大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://wust.myubbs.com/&title=%CE%E4%BA%BA%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">武汉科技大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://whut.myubbs.com&title=%CE%E4%BA%BA%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">武汉理工大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccnu.myubbs.com/&title=%BB%AA%D6%D0%CA%A6%B7%B6%B4%F3%D1%A7BBS">华中师范大学BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/027/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0591/" >福建:</a></dt>
                    
                    <dd><a href="./link.php?url=http://xmu.myubbs.com/&title=%CF%C3%C3%C5%B4%F3%D1%A7BBS">厦门大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://jmu.myubbs.com/&title=%BC%AF%C3%C0%B4%F3%D1%A7%C2%DB%CC%B3">集美大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://fzu.myubbs.com/&title=%B8%A3%D6%DD%B4%F3%D1%A7%C2%DB%CC%B3">福州大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://fjnu.myubbs.com/&title=%B8%A3%BD%A8%CA%A6%B4%F3%C2%DB%CC%B3">福建师大论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hqu.myubbs.com/&title=%BB%AA%C7%C8%B4%F3%D1%A7%C2%DB%CC%B3">华侨大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0591/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0731/" >湖南:</a></dt>
                    
                    <dd><a href="./link.php?url=http://bbs.csu.edu.cn/&title=%D6%D0%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">中南大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.hnuren.com&title=%BA%FE%C4%CF%B4%F3%D1%A7bbs">湖南大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://csuft.myubbs.com/&title=%D6%D0%C4%CF%C1%D6%D2%B5%BF%C6%BC%BC%B4%F3%D1%A7BBS">中南林业科技大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://xtu.myubbs.com/&title=%CF%E6%CC%B6%B4%F3%D1%A7BBS">湘潭大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnsd.myubbs.com/&title=%BA%FE%C4%CF%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">湖南师范大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0731/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0451/" >黑龙江:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myhit.cn&title=%B9%FE%B6%FB%B1%F5%B9%A4%D2%B5%B4%F3%D1%A7%7C%B9%FE%CC%D8%CB%FE">哈尔滨工业大学|哈特塔</a></dd>
                     
                    <dd><a href="./link.php?url=http://hrbeu.myubbs.com/&title=%B9%FE%B9%A4%B3%CC%C2%DB%CC%B3">哈工程论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.hljubbs.com/&title=%BA%DA%C1%FA%BD%AD%B4%F3%D1%A7bbs">黑龙江大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hcu.myubbs.com/&title=%B9%FE%C9%CC%B4%F3%C2%DB%CC%B3">哈商大论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://neau.myubbs.com/&title=%B6%AB%B1%B1%C5%A9%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">东北农业大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0451/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0551/" >安徽:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ustc.myubbs.com/&title=%D6%D0%B9%FA%BF%C6%BC%BC%B4%F3%D1%A7bbs">中国科技大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hfut.myubbs.com&title=%BA%CF%B7%CA%B9%A4%D2%B5%B4%F3%D1%A7bbs">合肥工业大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://bbs.ahu.edu.cn/&title=%B0%B2%BB%D5%B4%F3%D1%A7bbs">安徽大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://aufe.myubbs.com&title=%B0%B2%BB%D5%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">安徽财经大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ahmu.myubbs.com&title=%B0%B2%BB%D5%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">安徽医科大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0551/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0791/" >江西:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ncu.myubbs.com/&title=%C4%CF%B2%FD%B4%F3%D1%A7%C2%DB%CC%B3">南昌大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://jxufe.myubbs.com/&title=%BD%AD%CE%F7%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">江西财经大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://jju.myubbs.com/&title=%BE%C5%BD%AD%D1%A7%D4%BA%7C%B5%E3%BD%AB%CC%A8">九江学院|点将台</a></dd>
                     
                    <dd><a href="./link.php?url=http://jxnu.myubbs.com/&title=%BD%AD%CE%F7%CA%A6%B7%B6%B4%F3%D1%A7%D6%D0%D5%FD%C2%DB%CC%B3">江西师范大学中正论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ijgsu.com&title=%BE%AE%B8%D4%C9%BD%B4%F3%D1%A7%C2%DB%CC%B3">井冈山大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0791/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0771/" >广西:</a></dt>
                    
                    <dd><a href="./link.php?url=http://gxu.myubbs.com/&title=%B9%E3%CE%F7%B4%F3%D1%A7BBS">广西大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://gxnu.myubbs.com/&title=%B9%E3%CE%F7%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">广西师范大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://gxufe.myubbs.com/&title=%B9%E3%CE%F7%B2%C6%BE%AD%D1%A7%D4%BA%C2%DB%CC%B3">广西财经学院论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://guet.myubbs.com&title=%B9%F0%C1%D6%B5%E7%D7%D3%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">桂林电子科技大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ncvt.myubbs.com/&title=%C4%CF%C4%FE%D6%B0%D2%B5%D1%A7%D4%BABBS">南宁职业学院BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0771/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0431/" >吉林:</a></dt>
                    
                    <dd><a href="./link.php?url=http://jlu.myubbs.com&title=%BC%AA%C1%D6%B4%F3%D1%A7%C2%DB%CC%B3">吉林大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccut.myubbs.com/&title=%B3%A4%B4%BA%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">长春工业大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://nenu.myubbs.com/&title=%B6%AB%B1%B1%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">东北师范大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccu.myubbs.com/&title=%B3%A4%B4%BA%B4%F3%D1%A7BBS">长春大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://cust.myubbs.com//&title=%B3%A4%B4%BA%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">长春理工大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0431/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0871/" >云南:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ynu.myubbs.com/&title=%D4%C6%C4%CF%B4%F3%D1%A7bbs">云南大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynufe.myubbs.com/&title=%D4%C6%C4%CF%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">云南财经大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynau.myubbs.com/&title=%D4%C6%C4%CF%C5%A9%D2%B5%B4%F3%D1%A7BBS">云南农业大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynni.myubbs.com/&title=%D4%C6%C4%CF%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">云南民族大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://kmust.myubbs.com&title=%C0%A5%C3%F7%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">昆明理工大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0871/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/029/" >陕西:</a></dt>
                    
                    <dd><a href="./link.php?url=http://xjtu.myubbs.com/&title=%CE%F7%B0%B2%BD%BB%CD%A8%B4%F3%D1%A7BBS">西安交通大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nwu.myubbs.com/&title=%CE%F7%B1%B1%B4%F3%D1%A7BBS">西北大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://bbs.nwpu.edu.cn&title=%CE%F7%B9%A4%B4%F3%C8%FD%BA%BD%CB%C4%B7%BDBBS">西工大三航四方BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nwafu.myubbs.com/&title=%CE%F7%B1%B1%C5%A9%C1%D6%BF%C6%BC%BC%B4%F3%D1%A7">西北农林科技大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://baoji.myubbs.com/&title=%B1%A6%BC%A6%CE%C4%C0%ED%D1%A7%D4%BA%C2%DB%CC%B3">宝鸡文理学院论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/029/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0351/" >山西:</a></dt>
                    
                    <dd><a href="./link.php?url=http://sxu.myubbs.com/&title=%C9%BD%CE%F7%B4%F3%D1%A7%C2%DB%CC%B3">山西大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://tyut.myubbs.com/&title=%CC%AB%D4%AD%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">太原理工大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://nuc.myubbs.com/&title=%D6%D0%B1%B1%B4%F3%D1%A7bbs">中北大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sxau.myubbs.com/&title=%C9%BD%CE%F7%C5%A9%D2%B5%B4%F3%D1%A7bbs">山西农业大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sxufe.myubbs.com/&title=%C9%BD%CE%F7%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">山西财经大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0351/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0471/" >内蒙古:</a></dt>
                    
                    <dd><a href="./link.php?url=http://imu.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%B4%F3%D1%A7%C2%DB%CC%B3">内蒙古大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://imnu.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%CA%A6%B7%B6%B4%F3%D1%A7BBS">内蒙古师范大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://imut.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">内蒙古工业大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://imau.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%C5%A9%D2%B5%B4%F3%D1%A7BBS">内蒙古农业大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://immc.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%D2%BD%D1%A7%D4%BABBS">内蒙古医学院BBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0471/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0991/" >新疆:</a></dt>
                    
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%D0%C2%BD%AE%B4%F3%D1%A7&title=%D0%C2%BD%AE%B4%F3%D1%A7%CC%F9%B0%C9">新疆大学贴吧</a></dd>
                     
                    <dd><a href="./link.php?url=http://xjufe.myubbs.com&title=%D0%C2%BD%AE%B2%C6%BE%AD%B4%F3%D1%A7BBS">新疆财经大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://xjmu.myubbs.com&title=%D0%C2%BD%AE%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">新疆医科大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://shzu.myubbs.com&title=%CA%AF%BA%D3%D7%D3%B4%F3%D1%A7%C2%DB%CC%B3">石河子大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%D0%C2%BD%AE%C5%A9%D2%B5%B4%F3%D1%A7&title=%D0%C2%BD%AE%C5%A9%D2%B5%B4%F3%D1%A7%CC%F9%B0%C9">新疆农业大学贴吧</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0991/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0851/" >贵州:</a></dt>
                    
                    <dd><a href="./link.php?url=http://gzu.myubbs.com/&title=%B9%F3%D6%DD%B4%F3%D1%A7bbs">贵州大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://gznu.myubbs.com/&title=%B9%F3%D6%DD%CA%A6%B7%B6%B4%F3%D1%A7bbs">贵州师范大学bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.gmc.edu.cn/&title=%B9%F3%D1%F4%D2%BD%D1%A7%D4%BA%C2%DB%CC%B3">贵阳医学院论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.gznc.edu.cn/&title=%B9%F3%D6%DD%C3%F1%D7%E5%D1%A7%D4%BA">贵州民族学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?ie=utf-8&kw=%B9%F3%D1%F4%D6%D0%D2%BD%D1%A7%D4%BA&title=%B9%F3%D1%F4%D6%D0%D2%BD%D1%A7%D4%BA%CC%F9%B0%C9">贵阳中医学院贴吧</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0851/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0931/" >甘肃:</a></dt>
                    
                    <dd><a href="./link.php?url=http://bbs.lzu.edu.cn/&title=%C0%BC%D6%DD%B4%F3%D1%A7%C2%DB%CC%B3">兰州大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzit.myubbs.com&title=%C0%BC%D6%DD%B9%A4%D2%B5%D1%A7%D4%BA%C2%DB%CC%B3">兰州工业学院论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://xbmu.myubbs.com&title=%CE%F7%B1%B1%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">西北民族大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzu.myubbs.com/&title=%C0%BC%D6%DD%B4%F3%D1%A7BBS">兰州大学BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzjtu.myubbs.com/&title=%C0%BC%D6%DD%BD%BB%CD%A8%B4%F3%D1%A7%C2%DB%CC%B3">兰州交通大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0931/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0898/" >海南:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ihain.cn&title=%BA%A3%C4%CF%B4%F3%D1%A7%C6%F0%B5%E3bbs">海南大学起点bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnnu.myubbs.com/&title=%BA%A3%CA%A6%7C%C0%CF%E9%C5%CA%F7%C2%DB%CC%B3">海师|老榕树论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkc.myubbs.com/&title=%BA%A3%BE%AD%CA%B1%B9%E2%C2%DB%CC%B3">海经时光论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnmc.myubbs.com/&title=%BA%A3%D2%BD%B7%E7%D3%EF%C2%DB%CC%B3">海医风语论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnjm.myubbs.com/&title=%BA%A3%C4%CF%BE%AD%C3%B3%D1%A7%D4%BA%C2%DB%CC%B3">海南经贸学院论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0898/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0971/" >青海:</a></dt>
                    
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%C7%E0%BA%A3%B4%F3%D1%A7&fr=ala0&title=%C7%E0%BA%A3%B4%F3%D1%A7%CC%F9%B0%C9">青海大学贴吧</a></dd>
                     
                    <dd><a href="./link.php?url=http://qhnu.myubbs.com/&title=%C7%E0%BA%A3%CA%A6%B7%B6%B4%F3%D1%A7%D6%F7%D2%B3">青海师范大学主页</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.qhmu.edu.cn/&title=%C7%E0%BA%A3%C3%F1%D7%E5%B4%F3%D1%A7">青海民族大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.qhctc.edu.cn/&title=%C7%E0%BA%A3%BD%BB%CD%A8%D6%B0%D2%B5%BC%BC%CA%F5%D1%A7%D4%BA">青海交通职业技术学院</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0971/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0951/" >宁夏:</a></dt>
                    
                    <dd><a href="./link.php?url=http://nxu.myubbs.com/&title=%C4%FE%CF%C4%B4%F3%D1%A7">宁夏大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://bfun.myubbs.com/&title=%B1%B1%B7%BD%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">北方民族大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxmu.edu.cn/&title=%C4%FE%CF%C4%D2%BD%D1%A7%D4%BA">宁夏医学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxist.com/&title=%C4%FE%CF%C4%C0%ED%B9%A4">宁夏理工</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxtu.cn/&title=%C4%FE%CF%C4%CA%A6%B7%B6%D1%A7%D4%BA">宁夏师范学院</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0951/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0891/" >西藏:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.utibet.edu.cn&title=%CE%F7%B2%D8%B4%F3%D1%A7">西藏大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ttmc.edu.cn&title=%CE%F7%B2%D8%B2%D8%D2%BD%D1%A7%D4%BA">西藏藏医学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.xzgzy.cn/&title=%CE%F7%B2%D8%D6%B0%D2%B5%BC%BC%CA%F5%D1%A7%D4%BA">西藏职业技术学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.tpa.net.cn/&title=%CE%F7%B2%D8%BE%AF%B9%D9%B8%DF%B5%C8%D7%A8%BF%C6%D1%A7%D0%A3">西藏警官高等专科学校</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0891/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/00852/" >香港:</a></dt>
                    
                    <dd><a href="./link.php?url=http://hkubbs.myubbs.com&title=%CF%E3%B8%DB%B4%F3%D1%A7%D6%D0%CE%C4%C2%DB%CC%B3">香港大学中文论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cuhk.edu.hk/&title=%CF%E3%B8%DB%D6%D0%CE%C4%B4%F3%D1%A7">香港中文大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://msss.ust.hk&title=%CF%E3%B8%DB%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">香港科技大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkpu.myubbs.com/&title=%CF%E3%B8%DB%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">香港理工大学论坛</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkbu.myubbs.com/&title=%CF%E3%B8%DB%BD%FE%BB%E1%B4%F3%D1%A7%C2%DB%CC%B3">香港浸会大学论坛</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/00852/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/00853/" >澳门:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.umac.mo/chi/&title=%B0%C4%C3%C5%B4%F3%D1%A7">澳门大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ipm.edu.mo/&title=%B0%C4%C3%C5%C0%ED%B9%A4%D1%A7%D4%BA">澳门理工学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.must.edu.mo/&title=%B0%C4%C3%C5%BF%C6%BC%BC%B4%F3%D1%A7">澳门科技大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ift.edu.mo/en/Home/Default.aspx&title=%B0%C4%C3%C5%C2%C3%D3%CE%D1%A7%D4%BA">澳门旅游学院</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cityu.edu.mo/&title=%B0%C4%C3%C5%B3%C7%CA%D0%B4%F3%D1%A7">澳门城市大学</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/00853/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/00886/" >台湾:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ntu.edu.tw&title=%B9%FA%C1%A2%CC%A8%CD%E5%B4%F3%D1%A7">国立台湾大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ccu.edu.tw/&title=%B9%FA%C1%A2%D6%D0%D5%FD%B4%F3%D1%A7">国立中正大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nthu.edu.tw/&title=%B9%FA%C1%A2%C7%E5%BB%AA%B4%F3%D1%A7">国立清华大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nsysu.edu.tw&title=%B9%FA%C1%A2%D6%D0%C9%BD%B4%F3%D1%A7">国立中山大学</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nccu.edu.tw/&title=%B9%FA%C1%A2%D5%FE%D6%CE%B4%F3%D1%A7">国立政治大学</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/00886/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/USA/" >美国:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.princeton.edu/main/&title=Princeton%20University">Princeton University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.harvard.edu/&title=Harvard%20University">Harvard University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.yale.edu/&title=Yale%20University">Yale University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.stanford.edu/&title=Stanford%20University">Stanford University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/USA/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/England/" >英国:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ox.ac.uk/&title=Oxford%20University">Oxford University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cam.ac.uk/&title=Cambridge%20University">Cambridge University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www3.imperial.ac.uk/&title=Imperial%20College%20London">Imperial College London</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.st-andrews.ac.uk/&title=University%20of%20St%20Andrews">University of St Andrews</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/England/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/Japan/" >日本:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.u-tokyo.ac.jp&title=The%20University%20of%20Tokyo">The University of Tokyo</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.kyoto-u.ac.jp/ja&title=Kyoto%20University">Kyoto University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.osaka-u.ac.jp/en&title=Osaka%20University">Osaka University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nagoya-u.ac.jp/&title=Nagoya%20University">Nagoya University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/Japan/">更多...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/Germany/" >德国:</a></dt>
                    
                    <dd><a href="./link.php?url=http://portal.mytum.de&title=TU%20M%A8%B9nchen">TU München</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-muenchen.de&title=LMU%20M%A8%B9nchen">LMU München</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-freiburg.de/&title=ALU%20Freiburg">ALU Freiburg</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-heidelberg.de/&title=Heidelberg%20University">Heidelberg University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/Germany/">更多...</a></dl></td>
  </tr>
</table>
                        </div>
            <!--/ list-->
        </div><!--/ coolsite-->
    </div><!--/ main-->
    <div id="cate" class="bd">
                        <h2>国内高校</h2>
        <ul>
                        <li ><a href="http://www.myubbs.com/html/010/index.htm">北京</a></li>
                        <li ><a href="http://www.myubbs.com/html/021/index.htm">上海</a></li>
                        <li ><a href="http://www.myubbs.com/html/022/index.htm">天津</a></li>
                        <li ><a href="http://www.myubbs.com/html/023/index.htm">重庆</a></li>
                        <li ><a href="http://www.myubbs.com/html/020/index.htm">广东</a></li>
                        <li ><a href="http://www.myubbs.com/html/025/index.htm">江苏</a></li>
                        <li ><a href="http://www.myubbs.com/html/0531/index.htm">山东</a></li>
                        <li ><a href="http://www.myubbs.com/html/0571/index.htm">浙江</a></li>
                        <li ><a href="http://www.myubbs.com/html/0371/index.htm">河南</a></li>
                        <li ><a href="http://www.myubbs.com/html/0311/index.htm">河北</a></li>
                        <li ><a href="http://www.myubbs.com/html/024/index.htm">辽宁</a></li>
                        <li ><a href="http://www.myubbs.com/html/028/index.htm">四川</a></li>
                        <li ><a href="http://www.myubbs.com/html/027/index.htm">湖北</a></li>
                        <li ><a href="http://www.myubbs.com/html/0591/index.htm">福建</a></li>
                        <li ><a href="http://www.myubbs.com/html/0731/index.htm">湖南</a></li>
                        <li ><a href="http://www.myubbs.com/html/0451/index.htm">黑龙江</a></li>
                        <li ><a href="http://www.myubbs.com/html/0551/index.htm">安徽</a></li>
                        <li ><a href="http://www.myubbs.com/html/0791/index.htm">江西</a></li>
                        <li ><a href="http://www.myubbs.com/html/0771/index.htm">广西</a></li>
                        <li ><a href="http://www.myubbs.com/html/0431/index.htm">吉林</a></li>
                        <li ><a href="http://www.myubbs.com/html/0871/index.htm">云南</a></li>
                        <li ><a href="http://www.myubbs.com/html/029/index.htm">陕西</a></li>
                        <li ><a href="http://www.myubbs.com/html/0351/index.htm">山西</a></li>
                        <li ><a href="http://www.myubbs.com/html/0471/index.htm">内蒙古</a></li>
                        <li ><a href="http://www.myubbs.com/html/0991/index.htm">新疆</a></li>
                        <li ><a href="http://www.myubbs.com/html/0851/index.htm">贵州</a></li>
                        <li ><a href="http://www.myubbs.com/html/0931/index.htm">甘肃</a></li>
                        <li ><a href="http://www.myubbs.com/html/0898/index.htm">海南</a></li>
                        <li ><a href="http://www.myubbs.com/html/0971/index.htm">青海</a></li>
                        <li ><a href="http://www.myubbs.com/html/0951/index.htm">宁夏</a></li>
                        <li ><a href="http://www.myubbs.com/html/0891/index.htm">西藏</a></li>
                        <li ><a href="http://www.myubbs.com/html/00852/index.htm">香港</a></li>
                        <li ><a href="http://www.myubbs.com/html/00853/index.htm">澳门</a></li>
                        <li ><a href="http://www.myubbs.com/html/00886/index.htm">台湾</a></li>
                    </ul>
                <h2>高校综合</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/985/index.htm">985高校名单</a></li>
                        <li ><a href="http://www.myubbs.com/html/211/index.htm">211高校名单</a></li>
                        <li ><a href="http://www.myubbs.com/html/research/index.htm">科学研究院</a></li>
                        <li ><a href="http://www.myubbs.com/html/laboratory/index.htm">重点实验室</a></li>
                        <li ><a href="http://www.myubbs.com/html/library/index.htm">大学图书馆</a></li>
                    </ul>
                <h2>国外高校</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/USA/index.htm">美国高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/England/index.htm">英国高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Canada/index.htm">加拿大高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Japan/index.htm">日本高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Singapore/index.htm">新加坡高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Korea/index.htm">韩国高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Australia/index.htm">澳大利亚高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/France/index.htm">法国高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/New_Zealand/index.htm">新西兰高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Germany/index.htm">德国高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Spain/index.htm">西班牙高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/swiss/index.htm">瑞士高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Belgium/index.htm">比利时高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Sweden/index.htm">瑞典高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Portugal/index.htm">葡萄牙高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Netherlands/index.htm">荷兰高校</a></li>
                        <li ><a href="http://www.myubbs.com/html/Austria/index.htm">奥地利高校</a></li>
                    </ul>
                <h2>文化教育</h2>
        <ul>
                        <li ><a href="http://www.myubbs.com/html/jiaoyu/index.htm">教育</a></li>
                        <li ><a href="http://www.myubbs.com/html/kexue_jishu/index.htm">科技</a></li>
                        <li ><a href="http://www.myubbs.com/html/waiyu_xuexi/index.htm">外语</a></li>
                        <li ><a href="http://www.myubbs.com/html/kaoshi/index.htm">考试</a></li>
                        <li ><a href="http://www.myubbs.com/html/gaokao/index.htm">高考</a></li>
                        <li ><a href="http://www.myubbs.com/html/kaoyan/index.htm">考研</a></li>
                        <li ><a href="http://www.myubbs.com/html/xiaoyuan_gaoxiao/index.htm">大学</a></li>
                        <li ><a href="http://www.myubbs.com/html/kejian_lunwen/index.htm">论文</a></li>
                        <li ><a href="http://www.myubbs.com/html/xiaoyuan/index.htm">校园</a></li>
                        <li ><a href="http://www.myubbs.com/html/quyi/index.htm">曲艺</a></li>
                        <li ><a href="http://www.myubbs.com/html/shehui_wenhua/index.htm">人文</a></li>
                        <li ><a href="http://www.myubbs.com/html/chuguo_liuxue/index.htm">留学</a></li>
                        <li ><a href="http://www.myubbs.com/html/yishu_aihao/index.htm">爱好</a></li>
                        <li ><a href="http://www.myubbs.com/html/zongjiao/index.htm">宗教</a></li>
                        <li ><a href="http://www.myubbs.com/html/gongyi/index.htm">公益</a></li>
                    </ul>
                <h2>生活服务</h2>
        <ul>
                        <li ><a href="html/catalog/tool.htm">查询</a></li>
                        <li ><a href="html/catalog/tool.htm">工具</a></li>
                        <li ><a href="http://www.myubbs.com/html/gupiao/index.htm">股票</a></li>
                        <li ><a href="http://www.myubbs.com/html/jijin/index.htm">基金</a></li>
                        <li ><a href="http://www.myubbs.com/html/gouwu/index.htm">购物</a></li>
                        <li ><a href="http://www.myubbs.com/html/bank/index.htm">银行</a></li>
                        <li ><a href="http://www.myubbs.com/html/car/index.htm">汽车</a></li>
                        <li ><a href="http://www.myubbs.com/html/house/index.htm">房产</a></li>
                        <li ><a href="http://www.myubbs.com/html/caipiao/index.htm">彩票</a></li>
                        <li ><a href="http://www.myubbs.com/html/shouji/index.htm">手机</a></li>
                        <li ><a href="http://www.myubbs.com/html/health/index.htm">健康</a></li>
                        <li ><a href="http://www.myubbs.com/html/law/index.htm">法律</a></li>
                        <li ><a href="http://www.myubbs.com/html/qinzi/index.htm">亲子</a></li>
                        <li ><a href="http://www.myubbs.com/html/lady/index.htm">女性</a></li>
                        <li ><a href="http://www.myubbs.com/html/sex/index.htm">两性</a></li>
                        <li ><a href="http://www.myubbs.com/html/pet/index.htm">宠物</a></li>
                        <li ><a href="http://www.myubbs.com/html/travel/index.htm">旅游</a></li>
                        <li ><a href="http://www.myubbs.com/html/fashion/index.htm">时尚</a></li>
                        <li ><a href="http://www.myubbs.com/html/foods/index.htm">美食</a></li>
                        <li ><a href="http://www.myubbs.com/html/tongxin/index.htm">通信</a></li>
                        <li ><a href="http://www.myubbs.com/html/rencai/index.htm">招聘</a></li>
                        <li ><a href="http://www.myubbs.com/html/life/index.htm">生活</a></li>
                        <li ><a href="http://www.myubbs.com/html/yule/index.htm">娱乐</a></li>
                        <li ><a href="http://www.myubbs.com/html/map/index.htm">地图</a></li>
                    </ul>
                <h2>其他类别</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/zhaoshang/index.htm">招商加盟</a></li>
                        <li ><a href="html/local/index.htm">地方服务</a></li>
                        <li ><a href="http://www.myubbs.com/html/zhengfu/index.htm">政府部门</a></li>
                        <li ><a href="http://www.myubbs.com/html/guowai/index.htm">国外网站</a></li>
                        <li ><a href="http://www.myubbs.com/html/dianshi/index.htm">电视电台</a></li>
                        <li ><a href="http://www.myubbs.com/html/wap/index.htm">Wap网址</a></li>
                        <li ><a href="http://www.myubbs.com/html/shadu/index.htm">杀毒防毒</a></li>
                        <li ><a href="http://www.myubbs.com/html/free/index.htm">免费资源</a></li>
                        <li ><a href="http://www.myubbs.com/html/lipin/index.htm">鲜花礼品</a></li>
                        <li ><a href="http://www.myubbs.com/html/cool/index.htm">奇趣酷站</a></li>
                        <li ><a href="http://www.myubbs.com/html/webtool/index.htm">站长工具</a></li>
                    </ul>
                    
    </div><!--/ cate-->
</div><!--/ content-->
<div id="location">
    <ul>
                        <li class="bd">
            <strong>考试学习</strong>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#102">考研考博</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#103">英语学习</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#104">公务员考试</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#105">计算机考试</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#106">司法考试</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#107">财会考试</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#108">留学准备</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#118">工程建设考试</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#119">医药卫生类考试</a>
                        <span class="more"><a href="http://www.myubbs.com/html/catalog/learn.htm">更多...</a></span>
        </li>
                <li class="bd">
            <strong>专业技能</strong>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#109">职业认证</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#110">绘画设计</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#111">外语旅游</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#112">经管财会</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#113">电子通信</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#114">医学护理</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#115">机械建筑</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#116">文学法律</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#117">其他</a>
                        <span class="more"><a href="http://www.myubbs.com/html/catalog/proskills.htm">更多...</a></span>
        </li>
        
        <li class="bd">
<strong>地方服务</strong> 
<a  href="http://www.myubbs.com/html/local/beijing.htm" title="北京">北京</a>
<a  href="http://www.myubbs.com/html/local/tianjin.htm" title="天津">天津</a>
<a  href="http://www.myubbs.com/html/local/hebei.htm" title="河北">河北</a>
<a  href="http://www.myubbs.com/html/local/shanxi.htm" title="山西">山西</a>
<a  href="http://www.myubbs.com/html/local/neimenggu.htm" title="内蒙古">内蒙古</a>
<a  href="http://www.myubbs.com/html/local/liaoning.htm" title="辽宁">辽宁</a>
<a  href="http://www.myubbs.com/html/local/jilin.htm" title="吉林">吉林</a>
<a  href="http://www.myubbs.com/html/local/heilongjiang.htm" title="黑龙江">黑龙江</a>
<a  href="http://www.myubbs.com/html/local/shanghai.htm" title="上海">上海</a>
<a  href="http://www.myubbs.com/html/local/jiangsu.htm" title="江苏">江苏</a>
<a  href="http://www.myubbs.com/html/local/zhejiang.htm" title="浙江">浙江</a>
<a  href="http://www.myubbs.com/html/local/anhui.htm" title="安徽">安徽</a>
<a  href="http://www.myubbs.com/html/local/fujian.htm" title="福建">福建</a>
<a  href="http://www.myubbs.com/html/local/jiangxi.htm" title="江西">江西</a>
<a  href="http://www.myubbs.com/html/local/shandong.htm" title="山东">山东</a>
<a  href="http://www.myubbs.com/html/local/henan.htm" title="河南">河南</a>
<a  href="http://www.myubbs.com/html/local/hubei.htm" title="湖北">湖北</a>
<a  href="http://www.myubbs.com/html/local/hunan.htm" title="湖南">湖南</a>
<a  href="http://www.myubbs.com/html/local/guangdong.htm" title="广东">广东</a>
<a  href="http://www.myubbs.com/html/local/guangxi.htm" title="广西">广西</a>
<a  href="http://www.myubbs.com/html/local/hainan.htm" title="海南">海南</a>
<a  href="http://www.myubbs.com/html/local/chongqing.htm" title="重庆">重庆</a>
<a  href="http://www.myubbs.com/html/local/sichuan.htm" title="四川">四川</a>
<a  href="http://www.myubbs.com/html/local/guizhou.htm" title="贵州">贵州</a>
<a  href="http://www.myubbs.com/html/local/yunnan.htm" title="云南">云南</a>
<span class="more"><a href="http://www.myubbs.com/html/local/">更多...</a></span>
        </li>
 
        <li class="bd">
            <strong>友情链接</strong>
            <a href="http://www.myuall.com/">中国大学生社区</a> 
            <a href="http://bj.ohqly.com/">北京分类信息网</a> 
            <a href="http://www.hbws.tv/">河北卫视直播</a>
            <a href="http://www.mythes.cn/">论文下载</a> 
            <a href="http://www.ketangwu.com/">八年级上册物理</a> 
            <a href="http://www.haihongyuan.com/">海文库</a> 
            <a href="http://www.caca8.net/">在线字典</a>
            <a href="http://www.21cnlunwen.com/">论文发表网</a>
            <a href="http://bj.597.com/">北京招聘网</a> 
            <a href="http://tianshui.offcn.com">天水人事编制信息网</a> 
        </li>
    </ul>
</div><!--/ location-->
<div id="footer"> <a href="m.html" target="_blank">手机版</a> | <a href="http://www.myubbs.com/about.html" target="_blank">关于大学论坛</a> | <a href="http://www.myubbs.com/url-submit/" target="_blank">网站提交</a> | <a href="http://www.myubbs.com/feedback" target="_blank">意见反馈</a> | <a href="myubbs_All_U_list.xls" target="_blank">广告报价</a>  |  收录联系QQ:7123767<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=7123767&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:7123767:41" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
            <div class="hr"></div>
<div align="center">
<table align="center">

 <td>
            Powered by 大学论坛网址导航&copy;2005-2014 . 站长合作QQ群:11902022.<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=9afc431a4235b56c67f5122741584396257f6b3811c7bab11fc9564f8d42eefe"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="高校论坛站长合作" title="高校论坛站长合作"></a> <br /><br /><a target="_blank" href="http://www.miitbeian.gov.cn">渝ICP备17000839号-1</a>  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=46010602000120" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="beian.png" style="float:left;"/>琼公网安备 46010602000120号</a>
 <td>
</table>
</div>
        </div>

        <!--/ footer-->
        <div style="display: none;" class="bd" id="weatherBox">
            <div class="head"><a title="关闭" id="closeWTBOX" class="close">关闭</a><span style="float:left;">#{postTime}</span></div>
            <h2>#{city} #{more}</h2>
            #{weather} </div>
        <div id="setting-box" class="bd" style="display:none">
            <h2 id="setting2">个性设置</h2>
            <ul>
                <li id="layout-setting"> <strong>屏幕设置：</strong> <a rel="0" class="a">经典版</a> <a rel="1" class="b">标准版</a> <a rel="2" class="c">宽屏版</a> </li>
                <li id="style-setting" class="theme"> <strong>风格设置：</strong> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li id="font-setting"> <strong>字体颜色：</strong> <a rel="default" class="default">蓝</a> <a rel="gray" class="gray">灰</a> <a rel="black" class="black">黑</a> <a rel="green" class="green">绿</a> <a rel="pink" class="pink">粉红</a> <a rel="red" class="red">红色</a> </li>
                <li id="bg-setting"> <strong>背景图片：</strong>
                    <div id="bg-item" class="con"> <a rel="default" class="default">无</a> <a rel="1.gif">1</a> <a rel="2.gif">2</a> <a rel="3.gif">3</a> <a rel="4.gif">4</a> <a rel="5.jpg">5</a> <a rel="6.jpg">6</a> <a rel="7.gif">6</a> </div>
                </li>
            </ul>
            <div class="center">
                <button id="setting-reset" onclick="Skinselector.Reset()" class="button">恢复默认</button>
                &nbsp;&nbsp;
                <button id="setting-close" class="button">完 成</button>
            </div>
        </div>
        <!--/ settingBox-->
    </div>
    <!--/ wrap-->
</div>
<!--/ home-->
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?448fa7ce35c366542987964053d56118":"https://jspassport.ssl.qhimg.com/11.0.1.js?448fa7ce35c366542987964053d56118";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<script type="text/javascript">
var siteUrl = 'http://www.myubbs.com';
var currentId = 0;
</script>
<script type="text/javascript" src="themes/default/js/home.js"></script>
<script type="text/javascript" src="/member/js/homepage.js"></script>
<script type="text/javascript" src="http://www.myubbs.com/member/index.php?a=checklogin"></script>
<script type="text/javascript">
AjaxTouch(siteUrl+'/member/list.php');
</script>
<div style="display:none">
<a href="http://ahau.myubbs.com">安徽农业大学论坛</a>
<a href="http://ahjz.myubbs.com">安徽建筑工程学院论坛</a>
<a href="http://ahmu.myubbs.com">安徽医科大学论坛</a>
<a href="http://ahnu.myubbs.com">安徽师范大学论坛</a>
<a href="http://ahpu.myubbs.com">安徽工程大学论坛</a>
<a href="http://ahstu.myubbs.com">安徽科技学院论坛</a>
<a href="http://ahu.myubbs.com">安徽大学论坛</a>
<a href="http://ahut.myubbs.com">安徽工业大学论坛</a>
<a href="http://ahzy.myubbs.com">安徽中医药大学论坛</a>
<a href="http://aqnu.myubbs.com">安庆师范大学论坛</a>
<a href="http://aufe.myubbs.com">安徽财经大学论坛</a>
<a href="http://aust.myubbs.com">安徽理工大学论坛</a>
<a href="http://hfnu.myubbs.com">合肥师范学院论坛</a>
<a href="http://hfu.myubbs.com">合肥学院论坛</a>
<a href="http://hfut.myubbs.com">合肥工业大学论坛</a>
<a href="http://huaibei.myubbs.com">淮北师范大学论坛</a>
<a href="http://ustc.myubbs.com">中国科学技术大学论坛</a>
<a href="http://bau.myubbs.com">北京农学院论坛</a>
<a href="http://bcu.myubbs.com">北京城市学院论坛</a>
<a href="http://bda.myubbs.com">北京舞蹈学院论坛</a>
<a href="http://bfa.myubbs.com">北京电影学院论坛</a>
<a href="http://bgu.myubbs.com">北京吉利学院论坛</a>
<a href="http://bift.myubbs.com">北京服装学院论坛</a>
<a href="http://bigc.myubbs.com">北京印刷学院论坛</a>
<a href="http://bistu.myubbs.com">北京信息科技大学论坛</a>
<a href="http://bisu.myubbs.com">北京第二外国语学院论坛</a>
<a href="http://bjpc.myubbs.com">北京警察学院论坛</a>
<a href="http://bjut.myubbs.com">北京工业大学论坛</a>
<a href="http://bnu.myubbs.com">北京民族大学论坛</a>
<a href="http://bsu.myubbs.com">北京体育大学论坛</a>
<a href="http://btbu.myubbs.com">北京工商大学论坛</a>
<a href="http://bucea.myubbs.com">北京建筑工程学院论坛</a>
<a href="http://bucm.myubbs.com">北京中医药大学论坛</a>
<a href="http://buct.myubbs.com">北京化工大学论坛</a>
<a href="http://buu.myubbs.com">北京联合大学论坛</a>
<a href="http://cad.myubbs.com">中央戏剧学院论坛</a>
<a href="http://cafa.myubbs.com">中央美术学院论坛</a>
<a href="http://cas.myubbs.com">中国科学院大学论坛</a>
<a href="http://cau.myubbs.com">中国农业大学论坛</a>
<a href="http://ccm.myubbs.com">中国音乐学院论坛</a>
<a href="http://ccmu.myubbs.com">首都医科大学论坛</a>
<a href="http://ccom.myubbs.com">中央音乐学院论坛</a>
<a href="http://cieu.myubbs.com">中国信息大学论坛</a>
<a href="http://cma.myubbs.com">现代音乐学院论坛</a>
<a href="http://cmu.myubbs.com">中国医科大学论坛</a>
<a href="http://cnu.myubbs.com">首都师范大学论坛</a>
<a href="http://cpu.myubbs.com">中国药科大学论坛</a>
<a href="http://cssn.myubbs.com">中国社会科学院论坛</a>
<a href="http://cueb.myubbs.com">首都经济贸易大学论坛</a>
<a href="http://cufe.myubbs.com">中央财经大学论坛</a>
<a href="http://cumtb.myubbs.com">中国矿业大学论坛</a>
<a href="http://cupl.myubbs.com">中国政法大学论坛</a>
<a href="http://cwu.myubbs.com">中华女子学院论坛</a>
<a href="http://cyu.myubbs.com">中国青年政治学院论坛</a>
<a href="http://fau.myubbs.com">外交学院论坛</a>
<a href="http://muc.myubbs.com">中央民族大学论坛</a>
<a href="http://ncepu.myubbs.com">华北电力大学论坛</a>
<a href="http://ncut.myubbs.com">北方工业大学论坛</a>
<a href="http://njtu.myubbs.com">北京交通大学论坛</a>
<a href="http://pku.myubbs.com">北京大学论坛</a>
<a href="http://thu.myubbs.com">清华大学论坛</a>
<a href="http://uir.myubbs.com">国际关系学院论坛</a>
<a href="http://upc.myubbs.com">中国石油大学论坛</a>
<a href="http://ustb.myubbs.com">北京科技大学论坛</a>
<a href="http://www.aibl.cn">北京林业大学论坛</a>
<a href="http://www.bitbbs.cn">北京理工大学论坛</a>
<a href="http://www.bnuren.com">北京师范大学论坛</a>
<a href="http://www.ibupt.com">北京邮电大学论坛</a>
<a href="http://www.iuibe.com">对外经济贸易大学论坛</a>
<a href="http://www.mybfsu.com">北京外国语大学论坛</a>
<a href="http://www.myblcu.com">北京语言大学论坛</a>
<a href="http://www.mybuaa.com">北京航空航天大学论坛</a>
<a href="http://www.mycuc.cn">中国传媒大学论坛</a>
<a href="http://www.myruc.com">中国人民大学论坛</a>
<a href="http://fjau.myubbs.com">福建农林大学论坛</a>
<a href="http://fjmu.myubbs.com">福建医科大学论坛</a>
<a href="http://fjnu.myubbs.com">福州师范大学论坛</a>
<a href="http://fjut.myubbs.com">福建工程学院论坛</a>
<a href="http://fjzy.myubbs.com">福建中医药大学论坛</a>
<a href="http://fzu.myubbs.com">福州大学 论坛</a>
<a href="http://hqu.myubbs.com">华侨大学论坛</a>
<a href="http://jmu.myubbs.com">集美大学论坛</a>
<a href="http://mju.myubbs.com">闽江大学论坛</a>
<a href="http://mnnu.myubbs.com">闽南师范大学论坛</a>
<a href="http://mnust.myubbs.com">闽南理工学院论坛</a>
<a href="http://ptu.myubbs.com">莆田学院论坛</a>
<a href="http://qznu.myubbs.com">泉州师范学院论坛</a>
<a href="http://xmu.myubbs.com">厦门大学 论坛</a>
<a href="http://xmut.myubbs.com">厦门理工学院论坛</a>
<a href="http://yeu.myubbs.com">仰恩大学论坛</a>
<a href="http://lzit.myubbs.com">兰州工业学院论坛</a>
<a href="http://lzjtu.myubbs.com">兰州交通大学论坛</a>
<a href="http://lzu.myubbs.com">兰州大学论坛</a>
<a href="http://lzufe.myubbs.com">兰州财经大学论坛</a>
<a href="http://nwnu.myubbs.com">西北师范大学论坛</a>
<a href="http://xbmu.myubbs.com">西北民族大学论坛</a>
<a href="http://dgut.myubbs.com">东莞理工学院论坛</a>
<a href="http://gafa.myubbs.com">广州美术学院论坛</a>
<a href="http://gdfs.myubbs.com">广东女子职业技术学院论坛</a>
<a href="http://gdin.myubbs.com">广东技术师范学院论坛</a>
<a href="http://gdmu.myubbs.com">广东医科大学论坛</a>
<a href="http://gdou.myubbs.com">广东海洋大学论坛</a>
<a href="http://gdpa.myubbs.com">广东石油化工学院论坛</a>
<a href="http://gdpu.myubbs.com">广东药学院论坛</a>
<a href="http://gduf.myubbs.com">广东金融学院论坛</a>
<a href="http://gdufe.myubbs.com">广东财经大学论坛</a>
<a href="http://gdufs.myubbs.com">广东外语外贸大学论坛</a>
<a href="http://gdut.myubbs.com">广东工业大学论坛</a>
<a href="http://gutb.myubbs.com">广州工商学院论坛</a>
<a href="http://gzcu.myubbs.com">广州商学院论坛</a>
<a href="http://gzmu.myubbs.com">广州医科大学论坛</a>
<a href="http://gzsu.myubbs.com">广州体育学院论坛</a>
<a href="http://gzzy.myubbs.com">广州中医药大学论坛</a>
<a href="http://hzu.myubbs.com">惠州学院论坛</a>
<a href="http://lingnan.myubbs.com">岭南师范学院论坛</a>
<a href="http://pzu.myubbs.com">广东培正学院论坛</a>
<a href="http://scau.myubbs.com">华南农业大学论坛</a>
<a href="http://sgu.myubbs.com">韶关学院论坛</a>
<a href="http://smu.myubbs.com">南方医科大学论坛</a>
<a href="http://sustc.myubbs.com">南方科技大学论坛</a>
<a href="http://www.igzhu.com">广州大学论坛</a>
<a href="http://www.ijnu.cn">暨南大学论坛</a>
<a href="http://www.iscnu.cn">华南师范大学 论坛</a>
<a href="http://www.iscut.cn">华南理工大学 论坛</a>
<a href="http://www.myszu.cn">深圳大学 论坛</a>
<a href="http://www.myzsu.com">中山大学 论坛</a>
<a href="http://www.stubbs.cn">汕头大学论坛</a>
<a href="http://wyu.myubbs.com">五邑大学论坛</a>
<a href="http://xhcm.myubbs.com">星海音乐学院论坛</a>
<a href="http://zhku.myubbs.com">仲恺农业工程学院论坛</a>
<a href="http://zqu.myubbs.com">肇庆学院论坛</a>
<a href="http://glut.myubbs.com">桂林理工大学论坛</a>
<a href="http://guet.myubbs.com">桂林电子科技大学论坛</a>
<a href="http://gxu.myubbs.com">广西大学论坛</a>
<a href="http://gxnu.myubbs.com">广西师范大学论坛</a>
<a href="http://gxufe.myubbs.com">广西财经学院论坛</a>
<a href="http://ncvt.myubbs.com">南宁职业学院论坛</a>
<a href="http://gznu.myubbs.com">贵州师范大学论坛</a>
<a href="http://gzu.myubbs.com">贵州大学论坛</a>
<a href="http://hcvt.myubbs.com">海南职业技术学院论坛</a>
<a href="http://hkc.myubbs.com">海口经济学院论坛</a>
<a href="http://hnflc.myubbs.com">海南外国语职业学院论坛</a>
<a href="http://hnjm.myubbs.com">海南经贸学院论坛</a>
<a href="http://hnkj.myubbs.com">海南科技职业学院论坛</a>
<a href="http://hnmc.myubbs.com">海南医学院论坛</a>
<a href="http://hnnu.myubbs.com">海南师范大学论坛</a>
<a href="http://hnspi.myubbs.com">海南软件职业学院论坛</a>
<a href="http://qzu.myubbs.com">琼州学院论坛</a>
<a href="http://www.ihain.cn">海南大学论坛</a>
<a href="http://hbu.myubbs.com">河北大学论坛</a>
<a href="http://hebau.myubbs.com">河北农业大学论坛</a>
<a href="http://hebeu.myubbs.com">河北工程大学论坛</a>
<a href="http://hebmu.myubbs.com">河北医科大学论坛</a>
<a href="http://hebnu.myubbs.com">河北师范大学论坛</a>
<a href="http://hebust.myubbs.com">河北科技大学论坛</a>
<a href="http://hebut.myubbs.com">河北工业大学论坛</a>
<a href="http://heuet.myubbs.com">河北经贸大学论坛</a>
<a href="http://heut.myubbs.com">河北理工大学论坛</a>
<a href="http://tsc.myubbs.com">唐山大学论坛</a>
<a href="http://sjzue.myubbs.com">石家庄经济学院论坛</a>
<a href="http://tstc.myubbs.com">唐山师范学院论坛</a>
<a href="http://ysu.myubbs.com">燕山大学论坛</a>
<a href="http://haust.myubbs.com">河南科技大学论坛</a>
<a href="http://henau.myubbs.com">河南农业大学论坛</a>
<a href="http://hennu.myubbs.com">河南师范大学论坛</a>
<a href="http://henu.myubbs.com">河南大学论坛</a>
<a href="http://hhstu.myubbs.com">黄河科技学院论坛</a>
<a href="http://hnue.myubbs.com">河南工程学院论坛</a>
<a href="http://hnzy.myubbs.com">河南中医学院论坛</a>
<a href="http://hpu.myubbs.com">河南理工大学论坛</a>
<a href="http://huel.myubbs.com">河南财经政法大学论坛</a>
<a href="http://lit.myubbs.com">洛阳理工学院论坛</a>
<a href="http://nynu.myubbs.com">南阳师范学院论坛</a>
<a href="http://zzu.myubbs.com">郑州大学论坛</a>
<a href="http://zzuli.myubbs.com">郑州轻工业学院论坛</a>
<a href="http://hcu.myubbs.com">哈尔滨商业大学论坛</a>
<a href="http://hist.myubbs.com">黑龙江科技大学论坛</a>
<a href="http://hljucm.myubbs.com">黑龙江中医药学院论坛</a>
<a href="http://hrbeu.myubbs.com">哈尔滨工程大学论坛</a>
<a href="http://hrbmu.myubbs.com">哈尔滨医科大学论坛</a>
<a href="http://hrbnu.myubbs.com">哈尔滨师范大学论坛</a>
<a href="http://hrbu.myubbs.com">哈尔滨学院论坛</a>
<a href="http://hrbust.myubbs.com">哈尔滨理工大学论坛</a>
<a href="http://neau.myubbs.com">东北农业大学论坛</a>
<a href="http://nefu.myubbs.com">东北林业大学论坛</a>
<a href="http://nepu.myubbs.com">东北石油大学论坛</a>
<a href="http://qqhru.myubbs.com">齐齐哈尔大学论坛</a>
<a href="http://www.hljubbs.com">黑龙江大学论坛</a>
<a href="http://www.myhit.cn">哈尔滨工业大学 论坛</a>
<a href="http://ccnu.myubbs.com">华中师范大学 论坛</a>
<a href="http://cug.myubbs.com">中国地质大学 论坛</a>
<a href="http://hank.myubbs.com">汉口学院论坛</a>
<a href="http://hbnu.myubbs.com">湖北师范学院论坛</a>
<a href="http://hbue.myubbs.com">湖北经济学院论坛</a>
<a href="http://hbut.myubbs.com">湖北工业大学论坛</a>
<a href="http://hbzy.myubbs.com">湖北中医药大学 论坛</a>
<a href="http://hifa.myubbs.com">湖北美术学院论坛</a>
<a href="http://huat.myubbs.com">湖北汽车工业学院论坛</a>
<a href="http://hubu.myubbs.com">湖北大学论坛</a>
<a href="http://hun.myubbs.com">湖北民族学院论坛</a>
<a href="http://hust.myubbs.com">华中科技大学 论坛</a>
<a href="http://hzau.myubbs.com">华中农业大学论坛</a>
<a href="http://jhu.myubbs.com">江汉大学论坛</a>
<a href="http://scuec.myubbs.com">中南民族大学论坛</a>
<a href="http://whcm.myubbs.com">武汉音乐学院 论坛</a>
<a href="http://whpu.myubbs.com">武汉工业学院论坛</a>
<a href="http://whu.myubbs.com">武汉大学论坛</a>
<a href="http://whut.myubbs.com">武汉理工大学论坛</a>
<a href="http://wipe.myubbs.com">武汉体院学院论坛</a>
<a href="http://wit.myubbs.com">武汉工程大学 论坛</a>
<a href="http://wtbu.myubbs.com">武汉工商学院论坛</a>
<a href="http://wtu.myubbs.com">武汉纺织大学论坛</a>
<a href="http://wust.myubbs.com">武汉科技大学论坛</a>
<a href="http://wut.myubbs.com">武昌理工学院论坛</a>
<a href="http://yu.myubbs.com">长江大学论坛</a>
<a href="http://znufe.myubbs.com">中南财经政法大学论坛</a>
<a href="http://ccsu.myubbs.com">长沙学院论坛</a>
<a href="http://csu.myubbs.com">中南大学论坛</a>
<a href="http://csuft.myubbs.com">中南林业科技大学论坛</a>
<a href="http://csust.myubbs.com">长沙理工大学论坛</a>
<a href="http://hnau.myubbs.com">湖南农业大学论坛</a>
<a href="http://hnie.myubbs.com">湖南工程学院论坛</a>
<a href="http://hnsd.myubbs.com">湖南师大论坛</a>
<a href="http://hnuc.myubbs.com">湖南商学院论坛</a>
<a href="http://hnust.myubbs.com">湖南科技大学论坛</a>
<a href="http://huas.myubbs.com">湖南文理学院论坛</a>
<a href="http://hucm.myubbs.com">湖南中医药大学论坛</a>
<a href="http://hut.myubbs.com">湖南工业大学论坛</a>
<a href="http://hynu.myubbs.com">衡阳师范学院论坛</a>
<a href="http://jsu.myubbs.com">吉首大学论坛</a>
<a href="http://nudt.myubbs.com">国防科技大学论坛</a>
<a href="http://usc.myubbs.com">南华大学论坛</a>
<a href="http://www.hnuren.com">湖南大学论坛</a>
<a href="http://xtu.myubbs.com">湘潭大学论坛</a>
<a href="http://ccit.myubbs.com">长春工程大学论坛</a>
<a href="http://ccu.myubbs.com">长春大学论坛</a>
<a href="http://ccut.myubbs.com">长春工业大学论坛</a>
<a href="http://cust.myubbs.com">长春理工大学论坛</a>
<a href="http://jlau.myubbs.com">吉林农业大学论坛</a>
<a href="http://jljz.myubbs.com">吉林建筑工程学院论坛</a>
<a href="http://jlu.myubbs.com">吉林大学论坛</a>
<a href="http://nedu.myubbs.com">东北电力大学论坛</a>
<a href="http://nenu.myubbs.com">东北师范大学论坛</a>
<a href="http://ybu.myubbs.com">延边大学论坛</a>
<a href="http://cumt.myubbs.com">中国矿业大学(徐州)论坛</a>
<a href="http://czu.myubbs.com">常州大学论坛</a>
<a href="http://hhu.myubbs.com">河海大学论坛</a>
<a href="http://hyit.myubbs.com">淮阴工学院论坛</a>
<a href="http://hytc.myubbs.com">淮阴师范学院论坛</a>
<a href="http://jsnu.myubbs.com">江苏师范大学论坛</a>
<a href="http://just.myubbs.com">江苏科技大学论坛</a>
<a href="http://nau.myubbs.com">南京审计学院论坛</a>
<a href="http://nipes.myubbs.com">南京体育学院论坛</a>
<a href="http://njau.myubbs.com">南京农业大学论坛</a>
<a href="http://njfu.myubbs.com">南京林业大学论坛</a>
<a href="http://njit.myubbs.com">南京工程学院论坛</a>
<a href="http://njmu.myubbs.com">南京医科大学论坛</a>
<a href="http://njnu.myubbs.com">南京师范大学论坛</a>
<a href="http://njue.myubbs.com">南京财经大学论坛</a>
<a href="http://njupt.myubbs.com">南京邮电大学论坛</a>
<a href="http://njust.myubbs.com">南京理工大学论坛</a>
<a href="http://njut.myubbs.com">南京工业大学论坛</a>
<a href="http://njxz.myubbs.com">南京晓庄学院论坛</a>
<a href="http://njzyy.myubbs.com">南京中医药大学论坛</a>
<a href="http://ntu.myubbs.com">南通大学论坛</a>
<a href="http://nua.myubbs.com">南京艺术学院论坛</a>
<a href="http://nuaa.myubbs.com">南京航空航天大学论坛</a>
<a href="http://nuist.myubbs.com">南京信息工程大学论坛</a>
<a href="http://sadti.myubbs.com">苏州工艺美术学院论坛</a>
<a href="http://seu.myubbs.com">东南大学论坛</a>
<a href="http://siit.myubbs.com">苏州工业学院论坛</a>
<a href="http://suda.myubbs.com">苏州大学论坛</a>
<a href="http://sytu.myubbs.com">江南大学 论坛</a>
<a href="http://ujs.myubbs.com">江苏大学论坛</a>
<a href="http://usts.myubbs.com">苏州科技学院论坛</a>
<a href="http://www.mynju.cn">南京大学论坛</a>
<a href="http://yctei.myubbs.com">盐城工业学院论坛</a>
<a href="http://yzpc.myubbs.com">扬州职业大学论坛</a>
<a href="http://yzu.myubbs.com">扬州大学 论坛</a>
<a href="http://ecit.myubbs.com">东华理工大学论坛</a>
<a href="http://hdjt.myubbs.com">华东交通大学论坛</a>
<a href="http://jci.myubbs.com">景德镇陶瓷学院论坛</a>
<a href="http://jju.myubbs.com">九江学院论坛</a>
<a href="http://jxnu.myubbs.com">江西师范大学论坛</a>
<a href="http://jxufe.myubbs.com">江西财经论坛</a>
<a href="http://jxust.myubbs.com">江西理工大学论坛</a>
<a href="http://jxut.myubbs.com">江西科技学院论坛</a>
<a href="http://nchu.myubbs.com">南昌航空大学论坛</a>
<a href="http://ncu.myubbs.com">南昌大学论坛</a>
<a href="http://ncit.myubbs.com">南昌理工学院论坛</a>
<a href="http://www.ijgsu.com">井冈山大学论坛</a>
<a href="http://xyc.myubbs.com">新余学院论坛</a>
<a href="http://ycu.myubbs.com">宜春学院论坛</a>
<a href="http://dalmu.myubbs.com">大连医科大学论坛</a>
<a href="http://djtu.myubbs.com">大连交通大学论坛</a>
<a href="http://dlmu.myubbs.com">大连海事论坛</a>
<a href="http://dlpu.myubbs.com">大连工业大学论坛</a>
<a href="http://dlu.myubbs.com">大连大学论坛</a>
<a href="http://dlufl.myubbs.com">大连外国语学院论坛</a>
<a href="http://dlut.myubbs.com">大连理工大学论坛</a>
<a href="http://dlvtc.myubbs.com">大连职业技术学院论坛</a>
<a href="http://dufe.myubbs.com">东北财经大学论坛</a>
<a href="http://lafa.myubbs.com">鲁迅美术学院论坛</a>
<a href="http://lavc.myubbs.com">辽宁广告职业学院论坛</a>
<a href="http://lnit.myubbs.com">辽宁工业大学论坛</a>
<a href="http://lnnu.myubbs.com">辽宁师范大学论坛</a>
<a href="http://lntu.myubbs.com">辽宁工程技术大学论坛</a>
<a href="http://lnu.myubbs.com">辽宁大学论坛</a>
<a href="http://lnzy.myubbs.com">辽宁中医院大学论坛</a>
<a href="http://luibe.myubbs.com">辽宁对外经贸学院论坛</a>
<a href="http://lust.myubbs.com">辽宁科技大学论坛</a>
<a href="http://neu.myubbs.com">东北大学论坛</a>
<a href="http://sau.myubbs.com">沈阳航空航天大学论坛</a>
<a href="http://sie.myubbs.com">沈阳工程学院论坛</a>
<a href="http://sjzu.myubbs.com">沈阳建筑大学论坛</a>
<a href="http://sut.myubbs.com">沈阳工业大学论坛</a>
<a href="http://syau.myubbs.com">沈阳农业大学论坛</a>
<a href="http://sycm.myubbs.com">沈阳音乐学院论坛</a>
<a href="http://sylu.myubbs.com">沈阳理工大学论坛</a>
<a href="http://symc.myubbs.com">沈阳医学院论坛</a>
<a href="http://synu.myubbs.com">沈阳师范大学论坛</a>
<a href="http://syphu.myubbs.com">沈阳药科大学论坛</a>
<a href="http://syu.myubbs.com">沈阳大学论坛</a>
<a href="http://syuct.myubbs.com">沈阳化工大学论坛</a>
<a href="http://imau.myubbs.com">内蒙古农业大学论坛</a>
<a href="http://imeic.myubbs.com">内蒙古电子信息学院论坛</a>
<a href="http://imfec.myubbs.com">内蒙古财经学院论坛</a>
<a href="http://imhg.myubbs.com">内蒙古化工职业学院论坛</a>
<a href="http://imjd.myubbs.com">内蒙古机电学院论坛</a>
<a href="http://immc.myubbs.com">内蒙古医学院论坛</a>
<a href="http://imnu.myubbs.com">内蒙古师范大学论坛</a>
<a href="http://imu.myubbs.com">内蒙古大学论坛</a>
<a href="http://imut.myubbs.com">内蒙古工业大学论坛</a>
<a href="http://imvcc.myubbs.com">内蒙古商贸职业学院论坛</a>
<a href="http://bfun.myubbs.com">北方民族大学论坛</a>
<a href="http://nxu.myubbs.com">宁夏大学论坛</a>
<a href="http://lcu.myubbs.com">聊城大学论坛</a>
<a href="http://ldu.myubbs.com">鲁东大学论坛</a>
<a href="http://lyu.myubbs.com">临沂大学论坛</a>
<a href="http://ouc.myubbs.com">中国海洋大学论坛</a>
<a href="http://qau.myubbs.com">青岛农业大学论坛</a>
<a href="http://qdtu.myubbs.com">青岛理工大学论坛</a>
<a href="http://qdu.myubbs.com">青岛大学论坛</a>
<a href="http://qfnu.myubbs.com">曲阜师范大学论坛</a>
<a href="http://qhnu.myubbs.com">青海师范大学论坛</a>
<a href="http://qlnu.myubbs.com">齐鲁师范学院论坛</a>
<a href="http://qlut.myubbs.com">齐鲁工业大学论坛</a>
<a href="http://qmc.myubbs.com">青岛远洋船员学院论坛</a>
<a href="http://qust.myubbs.com">青岛科技大学论坛</a>
<a href="http://sdau.myubbs.com">山东农业大学论坛</a>
<a href="http://sdca.myubbs.com">山东艺术学院论坛</a>
<a href="http://sdcj.myubbs.com">山东城建学院论坛</a>
<a href="http://sdjtu.myubbs.com">山东交通学院论坛</a>
<a href="http://sdjzu.myubbs.com">山东建筑大学论坛</a>
<a href="http://sdnu.myubbs.com">山东师范大学论坛</a>
<a href="http://sdpc.myubbs.com">山东警察学院论坛</a>
<a href="http://sdu.myubbs.com">山东大学 论坛</a>
<a href="http://sdufe.myubbs.com">山东财经大学论坛</a>
<a href="http://sdust.myubbs.com">山东科技大学论坛</a>
<a href="http://sdut.myubbs.com">山东理工大学论坛</a>
<a href="http://sdzf.myubbs.com">山东政法学院论坛</a>
<a href="http://sdzyy.myubbs.com">山东中医药大学论坛</a>
<a href="http://stbu.myubbs.com">山东工商学院论坛</a>
<a href="http://ujn.myubbs.com">济南大学论坛</a>
<a href="http://ytu.myubbs.com">烟台大学论坛</a>
<a href="http://nuc.myubbs.com">中北大学论坛</a>
<a href="http://sxatc.myubbs.com">山西建筑职业学院论坛</a>
<a href="http://sxau.myubbs.com">山西农业大学论坛</a>
<a href="http://sxmu.myubbs.com">山西医科大学论坛</a>
<a href="http://sxu.myubbs.com">山西大学论坛</a>
<a href="http://sxufe.myubbs.com">山西财经大学论坛</a>
<a href="http://sxzy.myubbs.com">山西职业技术学院论坛</a>
<a href="http://tit.myubbs.com">太原工业学院论坛</a>
<a href="http://tynu.myubbs.com">太原师范学院论坛</a>
<a href="http://tyust.myubbs.com">太原科技大学论坛</a>
<a href="http://tyut.myubbs.com">太原理工大学论坛</a>
<a href="http://baoji.myubbs.com">宝鸡文理学院论坛</a>
<a href="http://nwafu.myubbs.com">西北农林科技大学论坛</a>
<a href="http://nwpu.myubbs.com">西北工业大学 论坛</a>
<a href="http://nwu.myubbs.com">西北大学论坛</a>
<a href="http://nwupl.myubbs.com">西北政法大学论坛</a>
<a href="http://siyuan.myubbs.com">西安思源学院论坛</a>
<a href="http://snnu.myubbs.com">陕西师范大学论坛</a>
<a href="http://sust.myubbs.com">陕西科技大学论坛</a>
<a href="http://sxzyy.myubbs.com">陕西中医药大学论坛</a>
<a href="http://xacm.myubbs.com">西安音乐学院论坛</a>
<a href="http://xafa.myubbs.com">西安美术学院论坛</a>
<a href="http://xahu.myubbs.com">长安大学论坛</a>
<a href="http://xaiu.myubbs.com">西安外事学院论坛</a>
<a href="http://xatu.myubbs.com">西安工业大学论坛</a>
<a href="http://xaufe.myubbs.com">西安财经学院论坛</a>
<a href="http://xaut.myubbs.com">西安理工大学论坛</a>
<a href="http://xdu.myubbs.com">西安电子科技大学论坛</a>
<a href="http://xeu.myubbs.com">西安欧亚学院论坛</a>
<a href="http://xijing.myubbs.com">西京学院论坛</a>
<a href="http://xisu.myubbs.com">西安外国语大学论坛</a>
<a href="http://xiyou.myubbs.com">西安邮电学院论坛</a>
<a href="http://xjd.myubbs.com">西安建筑科技大学论坛</a>
<a href="http://xjtu.myubbs.com">西安交通大学论坛</a>
<a href="http://xpu.myubbs.com">西安工程大学论坛</a>
<a href="http://xsyu.myubbs.com">西安石油大学论坛</a>
<a href="http://xust.myubbs.com">西安科技大学论坛</a>
<a href="http://yau.myubbs.com">延安大学论坛</a>
<a href="http://au.myubbs.com">上海震旦学院论坛</a>
<a href="http://dhu.myubbs.com">东华大学论坛</a>
<a href="http://ecnu.myubbs.com">华东师范大学论坛</a>
<a href="http://ecupl.myubbs.com">华东政法大学论坛</a>
<a href="http://ecust.myubbs.com">华东理工大学论坛</a>
<a href="http://esu.myubbs.com">上海东海学院论坛</a>
<a href="http://jqu.myubbs.com">上海建桥学院论坛</a>
<a href="http://lixin.myubbs.com">上海立信会计学院论坛</a>
<a href="http://sanda.myubbs.com">上海杉达学院论坛</a>
<a href="http://sbs.myubbs.com">上海商学院论坛</a>
<a href="http://sdju.myubbs.com">上海电机学院论坛</a>
<a href="http://shcc.myubbs.com">上海海关学院论坛</a>
<a href="http://shcm.myubbs.com">上海音乐学院论坛</a>
<a href="http://shfc.myubbs.com">上海金融学院论坛</a>
<a href="http://shiep.myubbs.com">上海电力学院论坛</a>
<a href="http://shisu.myubbs.com">上海外国语大学论坛</a>
<a href="http://shit.myubbs.com">上海旅游专科学校论坛</a>
<a href="http://shmu.myubbs.com">上海海事大学论坛</a>
<a href="http://shnu.myubbs.com">上海师范大学论坛</a>
<a href="http://shou.myubbs.com">上海海洋大学论坛</a>
<a href="http://shtu.myubbs.com">上海科技大学论坛</a>
<a href="http://shu.myubbs.com">上海大学论坛</a>
<a href="http://shucc.myubbs.com">上海城建学院论坛</a>
<a href="http://shufe.myubbs.com">上海财经大学论坛</a>
<a href="http://shupl.myubbs.com">上海政法大学论坛</a>
<a href="http://shzy.myubbs.com">上海中医药大学论坛</a>
<a href="http://sit.myubbs.com">上海应用技术学院论坛</a>
<a href="http://siva.myubbs.com">上海视觉艺术学院论坛</a>
<a href="http://sspu.myubbs.com">上海第二工业大学论坛</a>
<a href="http://sta.myubbs.com">上海戏剧学院论坛</a>
<a href="http://sues.myubbs.com">上海工程技术大学论坛</a>
<a href="http://suibe.myubbs.com">上海对外经贸大学论坛</a>
<a href="http://sumhs.myubbs.com">上海健康医学院论坛</a>
<a href="http://sus.myubbs.com">上海体育学院论坛</a>
<a href="http://thc.myubbs.com">天华学院论坛</a>
<a href="http://usst.myubbs.com">上海理工大学论坛</a>
<a href="http://www.fudanu.com">复旦大学论坛</a>
<a href="http://www.isjtu.cn">上海交通大学 论坛</a>
<a href="http://www.itju.cn">同济大学论坛</a>
<a href="http://cdapc.myubbs.com">成都艺术职业学院论坛</a>
<a href="http://cdcas.myubbs.com">成都文理学院论坛</a>
<a href="http://cdhk.myubbs.com">成都航空职业技术学院论坛</a>
<a href="http://cdnu.myubbs.com">成都师范学院论坛</a>
<a href="http://cdny.myubbs.com">成都农业科技职业学院论坛</a>
<a href="http://cdsu.myubbs.com">成都体育学院论坛</a>
<a href="http://cdtc.myubbs.com">成都纺织专科学校论坛</a>
<a href="http://cdtu.myubbs.com">成都工业学院论坛</a>
<a href="http://cdu.myubbs.com">成都学院论坛</a>
<a href="http://cdut.myubbs.com">成都理工大学论坛</a>
<a href="http://cmc.myubbs.com">成都医学院论坛</a>
<a href="http://cuit.myubbs.com">成都信息工程学院论坛</a>
<a href="http://cwnu.myubbs.com">西华师范大学论坛</a>
<a href="http://jcc.myubbs.com">锦城学院论坛</a>
<a href="http://lsnu.myubbs.com">乐山师范学院论坛</a>
<a href="http://lzmc.myubbs.com">泸州医学院论坛</a>
<a href="http://mnu.myubbs.com">绵阳师范学院论坛</a>
<a href="http://njtc.myubbs.com">内江师范学院论坛</a>
<a href="http://nsmu.myubbs.com">川北医学院论坛</a>
<a href="http://scatc.myubbs.com">四川建筑学院论坛</a>
<a href="http://sccm.myubbs.com">四川音乐学院论坛</a>
<a href="http://scfai.myubbs.com">四川美术学院论坛</a>
<a href="http://scmc.myubbs.com">四川传媒学院论坛</a>
<a href="http://scpc.myubbs.com">四川警察学院论坛</a>
<a href="http://sctbu.myubbs.com">四川工商学院论坛</a>
<a href="http://sctu.myubbs.com">四川旅游学院论坛</a>
<a href="http://scujj.myubbs.com">锦江学院论坛</a>
<a href="http://scun.myubbs.com">四川民族学院论坛</a>
<a href="http://sicau.myubbs.com">四川农业大学论坛</a>
<a href="http://sicnu.myubbs.com">四川师范大学论坛</a>
<a href="http://siist.myubbs.com">四川工业科技学院论坛</a>
<a href="http://sptc.myubbs.com">四川邮电学院论坛</a>
<a href="http://suas.myubbs.com">四川文理学院论坛</a>
<a href="http://suca.myubbs.com">四川文化艺术学院论坛</a>
<a href="http://suse.myubbs.com">四川理工学院论坛</a>
<a href="http://swcvc.myubbs.com">四川水利职业学院论坛</a>
<a href="http://swmu.myubbs.com">西南医科大学论坛</a>
<a href="http://swun.myubbs.com">西南民族大学论坛</a>
<a href="http://swust.myubbs.com">西南科技大学论坛</a>
<a href="http://www.czyi.cn">成都中医药大学论坛</a>
<a href="http://www.ikda.cn">电子科技大学论坛</a>
<a href="http://www.ixic.cn">西南财经大学论坛</a>
<a href="http://www.ixiy.cn">西南石油大学论坛</a>
<a href="http://www.ixjt.cn">西南交通大学论坛</a>
<a href="http://www.myscu.cn">四川大学论坛</a>
<a href="http://xhu.myubbs.com">西华大学论坛</a>
<a href="http://ybzy.myubbs.com">宜宾职业学院论坛</a>
<a href="http://yibin.myubbs.com">宜宾学院论坛</a>
<a href="http://ysxy.myubbs.com">四川影视学院论坛</a>
<a href="http://cauc.myubbs.com">中国民航大学论坛</a>
<a href="http://tjafa.myubbs.com">天津美术学院论坛</a>
<a href="http://tjau.myubbs.com">天津农学院论坛</a>
<a href="http://tjcm.myubbs.com">天津音乐学院论坛</a>
<a href="http://tjcu.myubbs.com">天津商业大学论坛</a>
<a href="http://tjfsu.myubbs.com">天津外国语大学论坛</a>
<a href="http://tjmu.myubbs.com">天津医科大学论坛</a>
<a href="http://tjnu.myubbs.com">天津师范大学论坛</a>
<a href="http://tjpu.myubbs.com">天津工业大学论坛</a>
<a href="http://tjuci.myubbs.com">天津城市建设大学论坛</a>
<a href="http://tjufe.myubbs.com">天津财经大学论坛</a>
<a href="http://tjus.myubbs.com">天津体育学院论坛</a>
<a href="http://tjut.myubbs.com">天津理工大学论坛</a>
<a href="http://tjzy.myubbs.com">天津中医药大学论坛</a>
<a href="http://tust.myubbs.com">天津科技大学论坛</a>
<a href="http://www.inku.cn">南开大学 论坛</a>
<a href="http://www.mytju.cn">天津大学 论坛</a>
<a href="http://www.hkubbs.com">香港大学论坛</a>
<a href="http://shzu.myubbs.com">石河子大学论坛</a>
<a href="http://xjmu.myubbs.com">新疆医科大学论坛</a>
<a href="http://xjufe.myubbs.com">新疆财经大学论坛</a>
<a href="http://kmmu.myubbs.com">昆明医科大学论坛</a>
<a href="http://kmust.myubbs.com">昆明理工大学论坛</a>
<a href="http://ynau.myubbs.com">云南农业大学论坛</a>
<a href="http://ynni.myubbs.com">云南民族大学论坛</a>
<a href="http://ynu.myubbs.com">云南大学论坛</a>
<a href="http://ynufe.myubbs.com">云南财经大学论坛</a>
<a href="http://yxnu.myubbs.com">玉溪师范学院论坛</a>
<a href="http://caa.myubbs.com">中国美术学院论坛</a>
<a href="http://cjlu.myubbs.com">中国计量学院论坛</a>
<a href="http://hdu.myubbs.com">杭州电子科技大学论坛</a>
<a href="http://hznu.myubbs.com">杭州师范大学论坛</a>
<a href="http://hzvtc.myubbs.com">杭州职业技术学院论坛</a>
<a href="http://nbu.myubbs.com">宁波大学论坛</a>
<a href="http://nit.myubbs.com">宁波理工学院论坛</a>
<a href="http://wzu.myubbs.com">温州大学论坛</a>
<a href="http://zafu.myubbs.com">浙江农林大学论坛</a>
<a href="http://zcmu.myubbs.com">浙江中医药大学论坛</a>
<a href="http://zgsu.myubbs.com">浙江工商大学论坛</a>
<a href="http://zisu.myubbs.com">浙江外国语学院论坛</a>
<a href="http://zjiet.myubbs.com">浙江经贸学院论坛</a>
<a href="http://zjnu.myubbs.com">浙江师范大学论坛</a>
<a href="http://zjou.myubbs.com">浙江海洋学院论坛</a>
<a href="http://zjsr.myubbs.com">浙江树人大学论坛</a>
<a href="http://zju.myubbs.com">浙江大学论坛</a>
<a href="http://zjut.myubbs.com">浙江工业大学论坛</a>
<a href="http://zjweu.myubbs.com">浙江水利水电学院论坛</a>
<a href="http://zstu.myubbs.com">浙江理工大学论坛</a>
<a href="http://zufe.myubbs.com">浙江财经学院论坛</a>
<a href="http://zumc.myubbs.com">浙江传媒学院论坛</a>
<a href="http://zust.myubbs.com">浙江科技学院论坛</a>
<a href="http://cqcc.myubbs.com">重庆通信学院论坛</a>
<a href="http://cqcet.myubbs.com">重庆电子工程职业技术学院论坛</a>
<a href="http://cqepc.myubbs.com">重庆电力高专论坛</a>
<a href="http://cqipc.myubbs.com">重庆工业职业学院论坛</a>
<a href="http://cqjy.myubbs.com">重庆警察学院论坛</a>
<a href="http://cqrec.myubbs.com">重庆房地产学院论坛</a>
<a href="http://cqrz.myubbs.com">重庆工商大学融智学院论坛</a>
<a href="http://cqsx.myubbs.com">重庆三峡学院论坛</a>
<a href="http://cqtbi.myubbs.com">重庆工商职业技术学院论坛</a>
<a href="http://cqucc.myubbs.com">重庆大学城市科技学院论坛</a>
<a href="http://cque.myubbs.com">重庆第二师范学院论坛</a>
<a href="http://cqust.myubbs.com">重庆科技学院论坛</a>
<a href="http://cqut.myubbs.com">重庆理工大学论坛</a>
<a href="http://cqvie.myubbs.com">重庆工程职业技术学院论坛</a>
<a href="http://cqyy.myubbs.com">重庆医药学院论坛</a>
<a href="http://cswu.myubbs.com">重庆城市管理职业学院论坛</a>
<a href="http://hqgc.myubbs.com">重庆后勤工程学院论坛</a>
<a href="http://sisu.myubbs.com">四川外国语大学论坛</a>
<a href="http://tmmu.myubbs.com">第三军医大学论坛</a>
<a href="http://www.icjt.cn">重庆交通大学论坛</a>
<a href="http://www.icqu.cn">重庆大学论坛</a>
<a href="http://www.icshi.cn">重庆师范大学论坛</a>
<a href="http://www.ictb.cn">重庆工商大学论坛</a>
<a href="http://www.icyou.cn">重庆邮电大学论坛</a>
<a href="http://www.ixiz.cn">西南政法大学 论坛</a>
<a href="http://www.iyke.cn">重庆医科大学论坛</a>
<a href="http://www.myswu.cn">西南大学论坛</a>
<a href="http://yznu.myubbs.com">长江师范学院论坛</a>
<a href="http://www.jtche.com">家庭车论坛</a>
<a href="http://www.mykaoyan.com">考研论坛论坛</a>
<a href="http://www.mythes.cn">论文网论坛</a>
<a href="http://www.liuxuequ.cn">留学去论坛论坛</a>
<a href="http://www.gegeyou.com">个个游论坛</a>
<a href="http://www.myujob.com">觅优工作网论坛</a>
<a href="http://www.myuall.com">大学综合信息网</a>

<script src="http://s11.cnzz.com/stat.php?id=2192195&web_id=2192195" language="JavaScript"></script></div>
</body>
</html>