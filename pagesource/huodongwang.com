



<!DOCTYPE html>
<html>
<head>
<meta charset="gbk">
<title>活动网-给生活加点"料"-全球最有活力的中文活动平台</title><base href="http://www.huodongwang.com/" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="keywords" content="活动网,活动,同城活动,活动平台,活动发布,周末活动" />
<meta name="description" content="活动网，给生活加点料，是国内最具活力的活动平台。为您提供各种优活动资讯，包括公益活动,商家活动,优惠促销,团购活动,户外运动。 " />
<script src="template/hd3/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script>var jq = jQuery.noConflict();</script>
<script src="template/hd3/js/pace.js" type="text/javascript"></script><link rel="stylesheet" type="text/css" href="data/cache/style_16_common.css?uFY" /><script>var STYLEID = '16', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'uFY', charset = 'gbk', discuz_uid = '0', cookiepre = '4AuQ_1bc5_', cookiedomain = '.huodongwang.com', cookiepath = '/', showusercard = '0', attackevasive = '0', disallowfloat = 'login|newthread|nav', creditnotice = '2|金币|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5odW9kb25nd2FuZy5jb20v', SITEURL = 'http://www.huodongwang.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?uFY" type="text/javascript"></script>
    <script src="data/cache/portal.js?uFY" type="text/javascript"></script>
</head>
<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;"><!--[if lte IE 9]><div class="ietips"><div class="w1080">当前浏览器版本过低，存在安全风险，建议升级浏览器：<a href="http://browsehappy.com/" target="_blank">立即升级</a></div></div><![endif]-->
<div id="append_parent"></div><div id="ajaxwaitid"></div>


<!-- 头部 -->
<div class="cm_header b_sizing">
    <div class="cm_header_top">
        <div class="w1080">
            <div class="col-y cm-cl">
                <div class="col-3 lineh_30">活动网 - 全球最有活力的中文活动平台</div>
                <div class="col-9">
                <ul class="y col-8-ul">
                                        
                    
                                    <li class="col-8-li lineh_30 pd_0_10"><a href="javascript:;" onClick="cm_denglu();">你好，请登录</a></li>
                    <li class="col-8-li lineh_30 pd_0_10"><a href="member.php?mod=register" class="cm_color_1">免费注册</a></li>
                                <script>function cm_denglu(){jq(".pn-lsform").fadeToggle(50);};</script>
<script src="data/cache/logging.js?uFY" type="text/javascript"></script>
<style>
.pn-lsform{display:none}
.pn-lsform form{position:fixed;top:0;left:0;width:300px;background:#fff;height:100%;padding:20px;z-index:201;box-shadow: 5px 0 20px rgba(0,0,0,.2)}
.pn-lsform-bg{position:fixed;top:0;right:0;width:100%;height:100%;z-index:200;background-color:rgba(255,255,255,.5)}
.act-login p{text-align:center;position:relative;margin-bottom:20px}
.act-login-label label{position:absolute;left:0;top:0;padding:5px 8px}
.act-login input[type="text"],.act-login input[type="password"]{width:100%;height:32px;border:1px solid #ccc;background:none;padding:0 0 0 40px}
.act-login input:-webkit-autofill{-webkit-box-shadow:0 0 0 1000px white inset}
</style>

<div class="pn-lsform">
<div class="pn-lsform-bg" onclick="cm_denglu();" ></div>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="return lsSubmit();">
<div style="text-align:center;font-size:28px;margin:0 0 20px 0">登录</div>
<div onclick="cm_denglu();" style="position:absolute;right:0;top:0;padding:10px 20px;cursor:pointer;font-size:20px">X</div>
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="pns act-login">

<p class="act-login-label"><label for="ls_username" >账户</label><input type="text" name="username" id="ls_username" class="px vm xg1"  value="UID/手机号码/Email" onfocus="if(this.value == 'UID/手机号码/Email'){this.value = '';this.className = 'px vm';}" onblur="if(this.value == ''){this.value = 'UID/手机号码/Email';this.className = 'px vm xg1';}" tabindex="901" /></p>

 <p class="act-login-label"><label for="ls_password">密码</label><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902" /></p>

 <p><span style="margin:0 10px 0 0"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" />自动登录</label></span> <span><a href="javascript:;" onclick="showWindow('login', 'member.php?mod=getpasswd');return false;">找回密码</a></span></p>

<p><span><button type="submit" class="cm-btn cm_bg_1">登录</button></span> <span><a href="member.php?mod=register" class="cm-btn">立即注册</a></span></p>

<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div style="width:100%;text-align:center">
<p><a href="http://www.huodongwang.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
</div>
</div>
</form>
</div>

                </ul>
                </div>
            </div>
        </div>
    </div>
        
    <div class="w1080 cm-cl pd_15_0">
        <div class="col-y">
            <div class="col-4">
                <a href="http://www.huodongwang.com" class="logo" title="活动网"></a>
                <div class="cm-daohang">
                    <a href="/" class="cm-daohang-a">全国 <i class="nav_font" style="top:-3px">&#xe608;</i></a>
                    <ul class="cm_nav_ul2"><div class="cm_nav_ul2_div cm-cl">
    <strong>中国</strong>
    <div><a href="http://www.huodongwang.com">全国</a></div>
    <div><a href="http://hk.huodongwang.com">香港</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>华东</strong>
    <div><a href="http://sh.huodongwang.com" style="color:red">上海</a></div>
    <div><a href="http://hz.huodongwang.com">杭州</a></div>
    <div><a href="http://nj.huodongwang.com">南京</a></div>
    <div><a href="http://xm.huodongwang.com">厦门</a></div>
    <div><a href="http://nd.huodongwang.com">宁德</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>华南</strong>
    <div><a href="http://gz.huodongwang.com" style="color:red">广州</a></div>
    <div><a href="http://sz.huodongwang.com" style="color:red">深圳</a></div>
    <div><a href="http://zh.huodongwang.com">珠海</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>华北</strong>
    <div><a href="http://bj.huodongwang.com" style="color:red">北京</a></div>
    <div><a href="http://tj.huodongwang.com">天津</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>华中</strong>
    <div><a href="http://wh.huodongwang.com">武汉</a></div>
    <div><a href="http://zz.huodongwang.com">郑州</a></div>
    <div><a href="http://cs.huodongwang.com">长沙</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>西北</strong>
    <div><a href="http://xa.huodongwang.com">西安</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>西南</strong>
    <div><a href="http://cd.huodongwang.com">成都</a></div>
    <div><a href="http://cq.huodongwang.com">重庆</a></div>
    <div><a href="http://km.huodongwang.com">昆明</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>东北</strong>
    <div><a href="http://dl.huodongwang.com">大连</a></div>
</div></ul>
                </div>
            </div>
            <div class="col-6 pd_10_0"><div class="cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
    <input type="hidden" name="mod" id="scbar_mod" value="search" />
    <input type="hidden" name="formhash" value="df862d2d" />
    <input type="hidden" name="srchtype" value="title" />
    <input type="hidden" name="srhfid" value="0" />
    <input type="hidden" name="srhlocality" value="portal::index" />
    <input type="text" name="srchtxt" id="cm-soso" value="" autocomplete="off" x-webkit-speech speech placeholder="输入关键词，按Enter搜索" />
    <button type="submit" name="searchsubmit" id="cm-soso-btn" sc="1" class="pn pnc" value="true">搜索</button>
</form>
</div>
</div>
            <div class="col-2 pd_10_0 hm"><a href="huodong.php?mod=post" class="cm-btn cm_bg_1">+发布活动</a></div>
        </div>
    </div>
</div>

<div class="cm_nav cm-cl">
<div class="w1080">
<ul class="cm_nav_ul">
<li class="cm_nav_ul_tips">欢迎来到活动网</li>
<li><a href="http://www.huodongwang.com/">首页</a></li>
<li><a href="http://www.huodongwang.com/huodong.php">活动</a>
<ul class="cm_nav_ul2">
<div class="cm_nav_ul2_div cm-cl">
<strong>列表</strong>
<div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=section&amp;type=life">生活</a></div>
<div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=section&amp;type=culture">文化</a></div>
<div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=section&amp;type=industries">行业</a></div>
<div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=calendar">日历</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
    <strong>时间</strong>
    <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index">全部</a></div>
    <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;date=7">最近一周</a></div>
    <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;date=1">今天</a></div>
    <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;date=2">明天</a></div>
    <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;date=3">后天</a></div>
</div>
<div class="cm_nav_ul2_div cm-cl">
                        <strong>标签</strong>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index">全部活动</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=1">旅游度假</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=2">亲子互动</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=3">交友相亲</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=69">爱心公益</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=5">户外运动</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=7">课程教育</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=8">文化雅集</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=9">文艺演出</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=10">展会展览</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=11">行业会议</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=12">创业投资</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=13">职场干货</a></div>
                        <div><a target="_blank" href="http://www.huodongwang.com/huodong.php?mod=index&amp;order=4">门店活动</a></div>
                    </div>
</ul>
</li>
<!--<li><a href="http://bbs.huodongwang.com">论坛</a></li>-->
            <li><a href="http://tieba.baidu.com/f?kw=活动网" target="_blank">贴吧</a></li>
<li><a href="javascript:;">服务</a><ul class="cm_nav_ul2"><div class="cm_nav_ul2_div cm-cl" style="padding:0 0 0 85px"><strong style="margin-left:-70px">增值服务</strong><div><a target="_blank" href="http://www.huodongwang.com/topic-designservice.html">海报定制</a></div></div><div class="cm_nav_ul2_div cm-cl" style="padding:0 0 0 85px"><strong style="margin-left:-70px">快速链接</strong><div><a target="_blank" href="http://www.huodongwang.com/topic-jinbi.html">金币充值</a></div><div><a target="_blank" href="http://www.huodongwang.com/topic-qiandao.html">一键签到</a></div><div><a target="_blank" href="http://www.huodongwang.com/topic-baoxian.html">户外保险</a></div><div><a target="_blank" href="http://www.huodongwang.com/topic-hdw_contact.html">合作联系</a></div></div><div class="cm_nav_ul2_div cm-cl" style="padding:0 0 0 85px"><strong style="margin-left:-70px">服务需知</strong><div><a target="_blank" href="http://www.huodongwang.com/topic-hdw_expense_standard.html">费用标准</a></div><div><a target="_blank" href="http://www.huodongwang.com/topic-hdw_value_added_service.html">增值服务</a></div><div><a target="_blank" href="http://www.huodongwang.com/topic-hdw_service_terms.html">服务条款</a></div></div></ul></li>
<li class="cm_nav_ul_tips" style="float:right"><a href="javascript:;">关注微信公众号</a><div class="cm_weixin"><img src="template/hd3/images/2weima.jpg" width="200" height="200" alt="微信二维码">扫一扫加点“料”</div></li>
</ul>
</div>
</div>
<!-- end -->


        <div id="wp" class="wp mm cm-page"><link rel="stylesheet" href="template/hd3/css/index.css?ver=2016.05.16.01">

<div class="cm_banner" id="act-1">
<div class="w1080 cm-cl">
<div class="wcslide">
<ul class="wcslide_bd cm-cl">
                        	<li><a href="http://www.chinaceot.com/ecm-2018/" title="2018总裁创新峰会" target="_blank"><img src="data/attachment/portal/201803/14/172036y8tiiiy9x2xccctz.jpg" alt="2018总裁创新峰会"/></a></li>
            	<li><a href="article-88759-1.html" title="【五一腾格里沙漠322期】4/29-5/1大漠风情，五湖穿越体验之旅!" target="_blank"><img src="data/attachment/portal/201803/13/160401nvugebwvbgbswveg.png" alt="【五一腾格里沙漠322期】4/29-5/1大漠风情，五湖穿越体验之旅!"/></a></li>
            	<li><a href="article-88528-1.html" title="手工制作活动，制作花草纸艺术活动，了解古法造纸" target="_blank"><img src="data/attachment/portal/201802/08/140112oaazz246mu1f4ra8.jpg" alt="手工制作活动，制作花草纸艺术活动，了解古法造纸"/></a></li>
            	<li><a href="article-38977-1.html" title="广州活动┃广东周边旅游好去处" target="_blank"><img src="data/attachment/portal/201609/07/165619hkc30ktl0wkkqxq3.jpg" alt="广州活动┃广东周边旅游好去处"/></a></li>
            	<li><a href="article-85822-1.html" title="2018第三届平潭国际海洋旅游与休闲运动博览会" target="_blank"><img src="data/attachment/portal/201712/29/162330ms9oaa71ak1cbbg8.jpg" alt="2018第三届平潭国际海洋旅游与休闲运动博览会"/></a></li>
            </ul>
            <ul class="wcslide_hd cm-cl"></ul>
            <a class="prev" href="javascript:;"></a><a class="next" href="javascript:;"></a>
        </div>
    </div>
</div>

<div class="boxbg pd_50_0" id="act-2">
<div class="w1080 cm-cl">
<h2><span>活动推荐</span></h2>
<div class="col-y">
                <div class="col-3">
<div class="cm_box_item">
<a href="http://gz.huodongwang.com/article-90202-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0315/133455cvus7ejoc7zv9vvj.png_296_189_2_0.jpg" alt="5千大奖砸中会设计的你 凡科&金逸影视创意h5征集大赛"><span>立即<br>报名</span></a>
<div class="info">
<h3><a href="http://gz.huodongwang.com/article-90202-1.html" title="5千大奖砸中会设计的你 凡科&金逸影视创意h5征集大赛" target="_blank">5千大奖砸中会设计的你 凡科&金逸影视创意h5征集大赛</a></h3>
<p>活动时间：2018-02-28 00:00</p>
<p>活动地点：海珠区凤凰新村</p>
<a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=15946&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=15946&size=small" /><span>小考拉尔</span></a>
</div>
</div>
</div>
                <div class="col-3">
<div class="cm_box_item">
<a href="http://sh.huodongwang.com/article-90111-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0314/145401mgpninl1lf3innnv.jpg_296_189_2_0.jpg" alt="亲子活动 | 创意石头彩绘之疯狂的石头"><span>立即<br>报名</span></a>
<div class="info">
<h3><a href="http://sh.huodongwang.com/article-90111-1.html" title="亲子活动 | 创意石头彩绘之疯狂的石头" target="_blank">亲子活动 | 创意石头彩绘之疯狂的石头</a></h3>
<p>活动时间：2018-03-25 14:30</p>
<p>活动地点：广园西路315号联峰汇5楼教室五</p>
<a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17569&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17569&size=small" /><span>拥抱太阳的小懒</span></a>
</div>
</div>
</div>
                <div class="col-3">
<div class="cm_box_item">
<a href="http://bj.huodongwang.com/article-88759-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0226/225953unnoulhknnsuunzn.jpg_296_189_2_0.jpg" alt="【五一腾格里沙漠322期】4/29-5/1大漠风情，五湖穿越体验之旅!"><span>立即<br>报名</span></a>
<div class="info">
<h3><a href="http://bj.huodongwang.com/article-88759-1.html" title="【五一腾格里沙漠322期】4/29-5/1大漠风情，五湖穿越体验之旅!" target="_blank">【五一腾格里沙漠322期】4/29-5/1大漠风情，五湖穿越体验之旅!</a></h3>
<p>活动时间：2018-04-29 07:00</p>
<p>活动地点：北京火车站</p>
<a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=8104&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=8104&size=small" /><span>玩动户外—曹鹏</span></a>
</div>
</div>
</div>
                <div class="col-3">
<div class="cm_box_item">
<a href="http://km.huodongwang.com/article-88753-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0226/152231s3sxsgizxsp8zo01.png_296_189_2_0.jpg" alt="8种昆明特色美食，在昆明不得不吃"><span>立即<br>报名</span></a>
<div class="info">
<h3><a href="http://km.huodongwang.com/article-88753-1.html" title="8种昆明特色美食，在昆明不得不吃" target="_blank">8种昆明特色美食，在昆明不得不吃</a></h3>
<p>活动时间：2018-02-26 00:00</p>
<p>活动地点：</p>
<a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=7964&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=7964&size=small" /><span>活动聚焦</span></a>
</div>
</div>
</div>
        </div>
</div>
</div>

<div class="cm-special pd_50_0">
<div class="w1080">
<div class="cl">
    <div class="z" style="width:800px">
        <h2><span>专题 &middot; special</span><a href="/zhuanti/" class="y more" target="_blank">更多</a></h2>
        <div class="cm-special-div t-center">
        	<ul class="bd">
                                        	<li><a href="http://www.huodongwang.com/html/zhuanti/outdoors/summer-camp/2016/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201606/16/103525f7j4qjhjigx8j3yl.jpg" alt="宝贝暑期的正确打开方式"><h3 title="宝贝暑期的正确打开方式">宝贝暑期的正确打开方式</h3><p>做家长，除了希望看到宝贝健康成长，更希望他们有一个丰富多彩的童年；做老师，除了希望看到学生学习进步，更希望他们能出色的展现自我...成长，还需要更多外出磨炼...暑期的夏令营，你想好带孩子去哪儿了吗？</p></a></li>
                            	<li><a href="http://www.huodongwang.com/html/zhuanti/holiday/dragon-boat-festival/2016/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201606/03/094617ak0khbbeivv7oz7g.jpg" alt="中国心，端午情 - 活动网"><h3 title="中国心，端午情 - 活动网">中国心，端午情 - 活动网</h3><p>五月五，是端阳；门插艾，香满堂；吃粽子，撒白糖；龙舟下水喜洋洋。端午将至，这个小长假，身在异乡的你，是选择一场轻旅行，还是回家陪爸妈？</p></a></li>
                            	<li><a href="http://www.huodongwang.com/html/zhuanti/holiday/children-day/2016/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201605/26/113957jcht6sm4ccc6ksk6.jpg" alt="6.1 宝贝计划起航"><h3 title="6.1 宝贝计划起航">6.1 宝贝计划起航</h3><p>6.1儿童节要来啦！！！宝爸宝妈想好给baby什么Surprise了吗？每一个宝贝都是降临在凡间的天使，我们要好好爱护TA！活动网搜集来自全国的城市活动，宝贝计划正式起航，你准备好陪他们度过一个快乐的节日了吗？</p></a></li>
                            	<li><a href="http://www.huodongwang.com/html/zhuanti/outdoors/weekend/2016/05-2/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201605/11/165907z4igictjpjtjv8i1.jpg" alt="你好，五月。你好，周末..."><h3 title="你好，五月。你好，周末...">你好，五月。你好，周末...</h3><p>春末夏初的五月，是一个温暖、明媚的季节。落英缤纷，树木成荫，到处呈现一派生机盎然的景象。南方的树捎传来的蝉鸣声告诉我们：夏天来了。接下来的周末你想好去哪了吗？</p></a></li>
                            	<li><a href="http://www.huodongwang.com/html/zhuanti/holiday/mother-day/2016/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201605/05/101307yf24jqb2r2t42nrn.jpg" alt="母亲节|陪伴，最长情的爱"><h3 title="母亲节|陪伴，最长情的爱">母亲节|陪伴，最长情的爱</h3><p>从你出生开始，她的世界慢慢变小；你有多久没跟她说过一声“我 爱 您”？等你长大成人，终于懂事了，每天经营着自己的圈子，你又有多久没给她打一通电话了？一天天过去，你，越发成熟了；而她，却老了...</p></a></li>
                            	<li><a href="http://www.huodongwang.com/html/zhuanti/holiday/labor-day/2016/index.html" target="_blank" class="cm-special-a"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/portal/201604/19/102028e0kqwiwwgpnawgb5.jpg" alt="谜一样的穿越，五一放宝宝出去"><h3 title="谜一样的穿越，五一放宝宝出去">谜一样的穿越，五一放宝宝出去</h3><p>短短的小长假，你是准备宅在家里？还是趁着春暖花开出去转转？想像一下，纯净的碧海沙滩，万象的崇山峻岭，还有还有，好玩得停不下来的——趣味团队，户外游戏...</p></a></li>
                            </ul>
            <ul class="hd"></ul>
            <a class="prev" href="javascript:;"></a><a class="next" href="javascript:;"></a>
        </div>
    </div>
    <div class="y" style="width:240px">
        <h2><span>小编播报</span><a href="/info/" class="y more" target="_blank">更多</a></h2>
        <ul class="bobao"><li><a href="article-90416-1.html" title="期待中国为世界带来和平繁荣的新机遇——国际社会寄望中国新一届国家领导人" target="_blank">期待中国为世界带来和平繁荣的新机遇——国</a></li><li><a href="article-90415-1.html" title="国务院机构改革方案" target="_blank">国务院机构改革方案</a></li><li><a href="article-90414-1.html" title="广东工会会员生日费提至400元 生育慰问最高千元" target="_blank">广东工会会员生日费提至400元 生育慰问最高</a></li><li><a href="article-90413-1.html" title="港高铁99%完成 市民心急希望高铁尽快通车" target="_blank">港高铁99%完成 市民心急希望高铁尽快通车</a></li><li><a href="article-90412-1.html" title="特首：毋对《国歌法》过分敏感 立法目的非让市民受罚" target="_blank">特首：毋对《国歌法》过分敏感 立法目的非</a></li></ul>    </div>
</div>
    <div class="cm_ad mgt_30"><div><a href="http://www.huodongwang.com/html/join/index.html" target="_blank"><img src="template/hd3/ad/join-in.gif"></a></div></div>
</div>
</div>

<div class="boxbg pd_50_0" id="act-3">
    <div class="cm-life w1080">
        <h2><span>生活 &middot; Life</span><div class="y tags"><a href="huodong.php?mod=index&amp;order=1" target="_blank">户外旅游</a><a href="huodong.php?mod=index&amp;order=2" target="_blank">亲子互动</a><a href="huodong.php?mod=index&amp;order=3" target="_blank">交友聚会</a><a href="huodong.php?mod=index&amp;order=4" target="_blank">门店活动</a><a href="huodong.php?mod=index&amp;order=5" target="_blank">运动赛事</a><a href="huodong.php?mod=section&amp;type=life" target="_blank">更多</a></div></h2>
        <div class="cm-cl">
            <div class="cm-life-big"><img src="template/hd3/ad/life.jpg" alt="生活"></div>
            <div class="z mgt-30" style="width:750px">
                                            <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://bj.huodongwang.com/article-90459-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/141912yzxhlv1ff4z8141k.jpg_252_189_2_0.jpg" alt="[3.25周日]国贸温莎KTV音乐大趴-邂逅你的浪漫|友行友派"></a>
                        <div class="info">
                            <h3><a href="http://bj.huodongwang.com/article-90459-1.html" target="_blank" title="[3.25周日]国贸温莎KTV音乐大趴-邂逅你的浪漫|友行友派">[3.25周日]国贸温莎KTV音乐大趴-邂逅你的浪漫|友行友派</a></h3>
                            <p>活动时间：2018-03-25 12:00</p>
                            <p>活动地点：温莎</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17320&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="友行友派"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17320&size=small" /><span>友行友派</span></a></p>
                        </div>
                    </div>
                </div>
            	                                                <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://bj.huodongwang.com/article-90456-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/130836zbzj8g4e44987iwl.png_252_189_2_0.jpg" alt="早安，晨之美，VENTO超级唤醒计划"></a>
                        <div class="info">
                            <h3><a href="http://bj.huodongwang.com/article-90456-1.html" target="_blank" title="早安，晨之美，VENTO超级唤醒计划">早安，晨之美，VENTO超级唤醒计划</a></h3>
                            <p>活动时间：2018-04-26 08:00</p>
                            <p>活动地点：望京soho</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17607&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="VENTO丢丢"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17607&size=small" /><span>VENTO丢丢</span></a></p>
                        </div>
                    </div>
                </div>
            	                                                <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://bj.huodongwang.com/article-90455-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/115335c93u69kp3q3dc8vw.png_252_189_2_0.jpg" alt="[3.24周六]邂逅你的TA---陶然亭篇|友行友派"></a>
                        <div class="info">
                            <h3><a href="http://bj.huodongwang.com/article-90455-1.html" target="_blank" title="[3.24周六]邂逅你的TA---陶然亭篇|友行友派">[3.24周六]邂逅你的TA---陶然亭篇|友行友派</a></h3>
                            <p>活动时间：2018-03-24 13:00</p>
                            <p>活动地点：陶然亭公园</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17320&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="友行友派"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17320&size=small" /><span>友行友派</span></a></p>
                        </div>
                    </div>
                </div>
            	                                                <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://sh.huodongwang.com/article-90450-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0318/133737vwu5nc58v8xy3rf4.jpg_252_189_2_0.jpg" alt="小手种小草|3月24 、25日免费亲子活动报名啦！"></a>
                        <div class="info">
                            <h3><a href="http://sh.huodongwang.com/article-90450-1.html" target="_blank" title="小手种小草|3月24 、25日免费亲子活动报名啦！">小手种小草|3月24 、25日免费亲子活动报名啦！</a></h3>
                            <p>活动时间：2018-03-24 13:00</p>
                            <p>活动地点：黄浦区丽水路1号（丽水路人民路交叉口）悦园商厦 二楼电梯右侧</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17435&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="小悦"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17435&size=small" /><span>小悦</span></a></p>
                        </div>
                    </div>
                </div>
            	                                                <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://bj.huodongwang.com/article-90448-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0318/100141kjp9pv9pz9zn3b58.jpg_252_189_2_0.jpg" alt="[3.24周六]北方第一丹霞——后城赤壁|友行友派"></a>
                        <div class="info">
                            <h3><a href="http://bj.huodongwang.com/article-90448-1.html" target="_blank" title="[3.24周六]北方第一丹霞——后城赤壁|友行友派">[3.24周六]北方第一丹霞——后城赤壁|友行友派</a></h3>
                            <p>活动时间：2018-03-24 07:30</p>
                            <p>活动地点：牡丹园地铁</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17320&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="友行友派"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17320&size=small" /><span>友行友派</span></a></p>
                        </div>
                    </div>
                </div>
            	                                                <div class="z cm-life-small">
                    <div class="cm-life-small-div">
                        <a href="http://bj.huodongwang.com/article-90410-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0318/014455z8c28b27yjc2c8t7.jpg_252_189_2_0.jpg" alt="2018年北京相亲大会，京城免费单身派对，我们在春天恋爱吧！"></a>
                        <div class="info">
                            <h3><a href="http://bj.huodongwang.com/article-90410-1.html" target="_blank" title="2018年北京相亲大会，京城免费单身派对，我们在春天恋爱吧！">2018年北京相亲大会，京城免费单身派对，我们在春天恋爱吧！</a></h3>
                            <p>活动时间：2018-03-22 18:00</p>
                            <p>活动地点：门票</p>
                            <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=15880&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="北京单身基地"><img src="http://www.huodongwang.com/uc/avatar.php?uid=15880&size=small" /><span>北京单身基地</span></a></p>
                        </div>
                    </div>
                </div>
            	                            </div>
        </div>
        <div class="cm_ad mgt_30 cl"><div><a href="http://www.szctch.com" target="_blank"><img src="ad/img/ct.jpg"></a></div></div>
    </div>
</div>

<div class="pd_50_0" id="act-4">
<div class="cm-industries w1080">
        <h2><span>行业 &middot; Industries</span><div class="y tags"><a href="huodong.php?mod=index&amp;order=10" target="_blank">展会展览</a><a href="huodong.php?mod=index&amp;order=11" target="_blank">会议沙龙</a><a href="huodong.php?mod=index&amp;order=12" target="_blank">创业投资</a><a href="huodong.php?mod=index&amp;order=13" target="_blank">行业干货</a>        <a href="huodong.php?mod=section&amp;type=industries" target="_blank">更多</a></div></h2>
<div class="cm-cl mgl-30">
<div class="z" style="width:790px">
                        	<div class="cm-industries-small">
<div class="cm-industries-small-title">
<a href="http://bj.huodongwang.com/article-90466-1.html" title="同心共赢 筑梦起航 | 2018津桥国际教育、移民、财富大型春季服务展重磅来袭！" target="_blank"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/155322hjg7jj1t7go6hcz1.jpg_252_189_2_0.jpg" alt="同心共赢 筑梦起航 | 2018津桥国际教育、移民、财富大型春季服务展重磅来袭！"/></a>
                        <a class="avatar" href="home.php?mod=space&amp;uid=16558&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=16558&size=small" /><span>津小乔</span></a>
</div>
<div class="border1 pd_10">
<h4><a href="http://bj.huodongwang.com/article-90466-1.html" title="同心共赢 筑梦起航 | 2018津桥国际教育、移民、财富大型春季服务展重磅来袭！" target="_blank">同心共赢 筑梦起航 | 2018津桥国际教育、移民、财富大型春季服务展重磅来袭！</a></h4>
<p>时间：2018-03-25 09:00</p><p>地点：中关村皇冠假日酒店3层宴会厅（北京市海淀区知春路106号）</p>
<div class="text-c mgt_10"><a class="cm-btn cm_bg_1" href="http://bj.huodongwang.com/article-90466-1.html" target="_blank">立即报名</a></div>
</div>
</div>
                            	<div class="cm-industries-small">
<div class="cm-industries-small-title">
<a href="http://cq.huodongwang.com/article-90460-1.html" title="“携妙并进 聚优共赢”2018妙优车西南大区汽车新零售创新发展峰会" target="_blank"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/144106itpg99wgrztakmta.jpg_252_189_2_0.jpg" alt="“携妙并进 聚优共赢”2018妙优车西南大区汽车新零售创新发展峰会"/></a>
                        <a class="avatar" href="home.php?mod=space&amp;uid=17609&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17609&size=small" /><span>妙优车</span></a>
</div>
<div class="border1 pd_10">
<h4><a href="http://cq.huodongwang.com/article-90460-1.html" title="“携妙并进 聚优共赢”2018妙优车西南大区汽车新零售创新发展峰会" target="_blank">“携妙并进 聚优共赢”2018妙优车西南大区汽车新零售创新发展峰会</a></h4>
<p>时间：2018-03-31 00:00</p><p>地点：</p>
<div class="text-c mgt_10"><a class="cm-btn cm_bg_1" href="http://cq.huodongwang.com/article-90460-1.html" target="_blank">立即报名</a></div>
</div>
</div>
                            	<div class="cm-industries-small">
<div class="cm-industries-small-title">
<a href="http://sz.huodongwang.com/article-90457-1.html" title="IT项目管理方法和工具交流会" target="_blank"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/132304i44dfmkplldo4sei.png_252_189_2_0.jpg" alt="IT项目管理方法和工具交流会"/></a>
                        <a class="avatar" href="home.php?mod=space&amp;uid=17606&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17606&size=small" /><span>蓝云软件</span></a>
</div>
<div class="border1 pd_10">
<h4><a href="http://sz.huodongwang.com/article-90457-1.html" title="IT项目管理方法和工具交流会" target="_blank">IT项目管理方法和工具交流会</a></h4>
<p>时间：2018-03-31 14:00</p><p>地点：南山区</p>
<div class="text-c mgt_10"><a class="cm-btn cm_bg_1" href="http://sz.huodongwang.com/article-90457-1.html" target="_blank">立即报名</a></div>
</div>
</div>
                            	                            	                            	                </div>
<div class="z">
<ul class="cm-industries-li mgl_30">
                                                                                                                                <li><a href="http://sh.huodongwang.com/article-90454-1.html" title="ACY稀万邀您共赢汇市未来上海外汇交流会" target="_blank"><span>ACY稀万邀您共赢汇市未来上海外汇交流会</span><p>时间：2018-03-24 13:00</p><p>地点：静安香格里拉大酒店</p><div><span class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17195&size=small" /><span>acy11111</span></span><i>立即报名</i></div></a></li>
                                                <li><a href="http://bj.huodongwang.com/article-90453-1.html" title="中投国资带你看不一样的世界！" target="_blank"><span>中投国资带你看不一样的世界！</span><p>时间：2018-03-23 19:30</p><p>地点：东大桥侨福芳草地D座610-11</p><div><span class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17280&size=small" /><span>董晓旭@中投国资</span></span><i>立即报名</i></div></a></li>
                                                <li><a href="http://sz.huodongwang.com/article-90452-1.html" title="FMI《AI人工智能前沿应用与人才发展》深圳论坛" target="_blank"><span>FMI《AI人工智能前沿应用与人才发展》深圳论坛</span><p>时间：2018-04-14 13:00</p><p>地点：深圳市南山区(待定)</p><div><span class="avatar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=9192&size=small" /><span>光环活动</span></span><i>立即报名</i></div></a></li>
                                </ul>
</div>
</div>
</div>
</div>

<div class="boxbg pd_50_0" id="act-5">
  <div class="cm-life w1080">
      <h2><span>文化 &middot; Culture</span><div class="y tags"><a href="huodong.php?mod=index&amp;order=69" target="_blank">爱心公益</a><a href="huodong.php?mod=index&amp;order=7" target="_blank">课程讲座</a><a href="huodong.php?mod=index&amp;order=8" target="_blank">文化雅集</a><a href="huodong.php?mod=index&amp;order=9" target="_blank">文艺演出</a><a href="huodong.php?mod=section&amp;type=culture" target="_blank">更多</a></div></h2>
      <div class="cm-cl">
          <div class="z mgt-30 cm-culture" style="width:750px">
                              <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="http://bj.huodongwang.com/article-90458-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0319/140941szednrh3nrvy3hnn.png_252_189_2_0.jpg" alt="趣味水彩课"></a>
                  <div class="info">
                      <h3><a href="http://bj.huodongwang.com/article-90458-1.html" target="_blank" title="趣味水彩课">趣味水彩课</a></h3>
                      <p>活动时间：2018-03-25 14:00</p>
                      <p>活动地点：三里屯SOHO6号商场二层利阿贺拿</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17608&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="生活艺术"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17608&size=small" /><span>生活艺术</span></a></p>
                  </div>
              </div>
          </div>
                                        <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="article-90451-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0318/160822tzclaxhyz6ljvywb.jpg_252_189_2_0.jpg" alt="职场体验季，英语好才是硬道理，带你感受职场英语的魅力"></a>
                  <div class="info">
                      <h3><a href="article-90451-1.html" target="_blank" title="职场体验季，英语好才是硬道理，带你感受职场英语的魅力">职场体验季，英语好才是硬道理，带你感受职场英语的魅力</a></h3>
                      <p>活动时间：2018-03-19 09:00</p>
                      <p>活动地点：星海生活广场</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17601&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="苏州英语角"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17601&size=small" /><span>苏州英语角</span></a></p>
                  </div>
              </div>
          </div>
                                        <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="http://gz.huodongwang.com/article-90449-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0318/105026pia9ag8x9v9fzzg7.jpg_252_189_2_0.jpg" alt="英星五星级夏令营，再度起航"></a>
                  <div class="info">
                      <h3><a href="http://gz.huodongwang.com/article-90449-1.html" target="_blank" title="英星五星级夏令营，再度起航">英星五星级夏令营，再度起航</a></h3>
                      <p>活动时间：2018-07-16 09:00</p>
                      <p>活动地点：广东广州越秀区广州市寺右二马路23—25号冠城大厦二层</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=9057&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="winstar"><img src="http://www.huodongwang.com/uc/avatar.php?uid=9057&size=small" /><span>winstar</span></a></p>
                  </div>
              </div>
          </div>
                                        <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="http://sz.huodongwang.com/article-90313-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0316/175742ddy8d3ddsjdd8rvs.jpg_252_189_2_0.jpg" alt="品茶论道--茶与花的魅力"></a>
                  <div class="info">
                      <h3><a href="http://sz.huodongwang.com/article-90313-1.html" target="_blank" title="品茶论道--茶与花的魅力">品茶论道--茶与花的魅力</a></h3>
                      <p>活动时间：2018-03-28 14:30</p>
                      <p>活动地点：福田保税区长富金茂大厦CFC座30层（高端商务办公写字楼）</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17596&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="猪八戒背谁媳妇"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17596&size=small" /><span>猪八戒背谁媳妇</span></a></p>
                  </div>
              </div>
          </div>
                                        <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="http://gz.huodongwang.com/article-90312-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0316/173119m8sfsz8fmxnbzl1o.jpg_252_189_2_0.jpg" alt="听心阁文化【每周一】青少年成人书法学习班"></a>
                  <div class="info">
                      <h3><a href="http://gz.huodongwang.com/article-90312-1.html" target="_blank" title="听心阁文化【每周一】青少年成人书法学习班">听心阁文化【每周一】青少年成人书法学习班</a></h3>
                      <p>活动时间：2018-03-17 10:00</p>
                      <p>活动地点： 广州市海珠区新港东路37号琶洲酒店十楼听心阁文化院内</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=11021&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="中国文化研习"><img src="http://www.huodongwang.com/uc/avatar.php?uid=11021&size=small" /><span>中国文化研习</span></a></p>
                  </div>
              </div>
          </div>
                                        <div class="z cm-life-small">
              <div class="cm-life-small-div">
                  <a href="http://nj.huodongwang.com/article-90298-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2018/0316/131226yjqpgli1xvxpvmpz.jpg_252_189_2_0.jpg" alt="邀请您见证胎教的秘密"></a>
                  <div class="info">
                      <h3><a href="http://nj.huodongwang.com/article-90298-1.html" target="_blank" title="邀请您见证胎教的秘密">邀请您见证胎教的秘密</a></h3>
                      <p>活动时间：2018-04-01 13:30</p>
                      <p>活动地点：玄武区东南大学榴园宾馆</p>
                      <p><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=17587&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank" class="avatar" title="素彤"><img src="http://www.huodongwang.com/uc/avatar.php?uid=17587&size=small" /><span>素彤</span></a></p>
                  </div>
              </div>
          </div>
                              </div>
          <div class="cm-life-big">
              <img src="template/hd3/ad/wenhua.jpg" alt="文化">
          </div>
      </div>
      <div class="cm_ad mgt_30 cl"><div><!--广告位-->
<a href="http://doctor.123.com.cn/?hmsr=huodongwang&hmpl=huhuan&hmcu=&hmkw=&hmci=" target="_blank"><img src="/ad/img/2016.05.03.jpg"></a></div></div>
  </div>
</div>

<div class="pd_50_0" id="act-6">
    <div class="cm-box-2 w1080 cm-cl">
        <ul class="cm-box-sider">
            <li class="on">去哪玩</li>
            <li>精彩回顾</li>
            <li>本周推荐</li>
            <li>热门活动</li>
        </ul>
        <ul class="cm-box-con">
            <li class="on cl">
                <h2><span>你要去哪儿</span><small><a href="huodong.php?mod=whereto" target="_blank">更多</a></small></h2>
                                                <div class="widget cm-cl">
                    <a href="http://cq.huodongwang.com/article-51299-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2016/1130/113931he4gz6zg0bg4dd22.jpg_259_174_2_0.jpg" alt=" 重庆活动┃重庆人请注意了，好消息！明年起刷身份证就可以登机了！"></a>
                    <div>
                        <h3><a href="http://cq.huodongwang.com/article-51299-1.html" title=" 重庆活动┃重庆人请注意了，好消息！明年起刷身份证就可以登机了！" target="_blank"> 重庆活动┃重庆人请注意了，好消息！明年起刷身份证就可以登机了！</a></h3>
                        <p>重庆的小伙伴们，告诉你们一个好消息：明年起刷身份证就可以登机了。想想就 ...</p>
                    </div>
                </div>
                                                <div class="widget cm-cl">
                    <a href="http://xa.huodongwang.com/article-51295-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2016/1130/104617p3b1ggs3dnb3oobg.jpg_259_174_2_0.jpg" alt="西安活动┃西安旗舰撸串店，串串界的“海底捞”"></a>
                    <div>
                        <h3><a href="http://xa.huodongwang.com/article-51295-1.html" title="西安活动┃西安旗舰撸串店，串串界的“海底捞”" target="_blank">西安活动┃西安旗舰撸串店，串串界的“海底捞”</a></h3>
                        <p>活动网免责声明：本活动只为用户提供信息资讯，直接报名无效！如涉及到侵权 ...</p>
                    </div>
                </div>
                                                <div class="widget cm-cl">
                    <a href="http://zh.huodongwang.com/article-51283-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2016/1130/093045vt28dsy0y88b3fhs.jpg_259_174_2_0.jpg" alt="珠海活动┃珠海又一场音乐狂欢来了，第一届木马音乐节开启圣诞狂欢"></a>
                    <div>
                        <h3><a href="http://zh.huodongwang.com/article-51283-1.html" title="珠海活动┃珠海又一场音乐狂欢来了，第一届木马音乐节开启圣诞狂欢" target="_blank">珠海活动┃珠海又一场音乐狂欢来了，第一届木马音乐节开启圣诞狂欢</a></h3>
                        <p>活动网免责声明：本活动只为用户提供信息资讯，直接报名无效！如涉及到侵权 ...</p>
                    </div>
                </div>
                                                <div class="widget cm-cl">
                    <a href="http://bj.huodongwang.com/article-51281-1.html" target="_blank" class="img"><img src="template/wwap/images/loading.gif" data-echo="data/attachment/data/attachment/cnyinglan_huodongs/2016/1130/010451kf02f7cvvus6o0c2.jpg_259_174_2_0.jpg" alt="圣诞不剩单--2016北京圣诞节大型百人免费单身白领相亲会"></a>
                    <div>
                        <h3><a href="http://bj.huodongwang.com/article-51281-1.html" title="圣诞不剩单--2016北京圣诞节大型百人免费单身白领相亲会" target="_blank">圣诞不剩单--2016北京圣诞节大型百人免费单身白领相亲会</a></h3>
                        <p>大城市快节奏的生活已经压得我们喘不过气，交际圈日渐缩窄，单身的青年越来 ...</p>
                    </div>
                </div>
                            </li>
            <li class="cl">
                <h2><span>精彩回顾</span><small><a href="huodong.php?mod=review" target="_blank">更多</a></small></h2>
                <div class="z" style="width:450px">
                                                <div class="widget cm-cl">
                   <a href="http://gz.huodongwang.com/article-60397-1.html" target="_blank" class="img"><img src="data/attachment/data/attachment/cnyinglan_huodongs/2017/0216/154026s3khqsszk6ooozbh.jpg_190_126_2_0.jpg" alt="听心阁中国文化禅茶课"></a>
                    <div>
                        <h3><a target="_blank" title="听心阁中国文化禅茶课" href="http://gz.huodongwang.com/article-60397-1.html">听心阁中国文化禅茶课</a></h3>
                        <p></p>
                    </div>
                </div>
                                                                <div class="widget cm-cl">
                   <a href="http://nd.huodongwang.com/article-50879-1.html" target="_blank" class="img"><img src="data/attachment/data/attachment/cnyinglan_huodongs/2016/1128/092036t7pf9dbdh979dwh1.jpg_190_126_2_0.jpg" alt="2016年闽浙边界高校毕业生创交会暨宁德市第二届创业成果展"></a>
                    <div>
                        <h3><a target="_blank" title="2016年闽浙边界高校毕业生创交会暨宁德市第二届创业成果展" href="http://nd.huodongwang.com/article-50879-1.html">2016年闽浙边界高校毕业生创交会暨宁德市第二届创业成果展</a></h3>
                        <p></p>
                    </div>
                </div>
                                                                                                                                                                                                                                                </div>
                <div class="z widget-big cm-cl">
                                                                                                                    <a target="_blank" title=" Babel精品少儿英语公开课|animals【人均99元限本次免费】" href="http://sh.huodongwang.com/article-50689-1.html"> Babel精品少儿英语公开课|animals【人均99元限本次免费】</a>
                                                                    <a target="_blank" title="养生干货！美味茶歇！正事金融私享家冬季养生讲座邀您参加！" href="http://sh.huodongwang.com/article-50541-1.html">养生干货！美味茶歇！正事金融私享家冬季养生讲座邀您参加！</a>
                                                                    <a target="_blank" title="老板不得不学的“中国人的企业系统”" href="http://gz.huodongwang.com/article-50361-1.html">老板不得不学的“中国人的企业系统”</a>
                                                                    <a target="_blank" title=" 这个冬天不太冷，澳洲时光下午茶——上海站" href="http://sh.huodongwang.com/article-50325-1.html"> 这个冬天不太冷，澳洲时光下午茶——上海站</a>
                                                                    <a target="_blank" title=" 宁德活动┃ 宁德人秋天吃海鲜的常识和禁忌，必收藏！" href="http://nd.huodongwang.com/article-43473-1.html"> 宁德活动┃ 宁德人秋天吃海鲜的常识和禁忌，必收藏！</a>
                                                                    <a target="_blank" title="宁德活动┃ 宁德人秋天要吃什么水果？盘点秋季最给力的蔬果！" href="http://nd.huodongwang.com/article-39494-1.html">宁德活动┃ 宁德人秋天要吃什么水果？盘点秋季最给力的蔬果！</a>
                                                 
                </div>
            </li>
            <li class="cl">
                <h2><span>本周推荐</span></h2>
                <div class="aweek">
                    <dl class="aweek-bd cm-cl">
                        <h4 class="on"><span>星期一</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期二</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期三</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期四</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期五</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期六</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                        
                        <h4><span>星期日</span></h4>
                        <dd><a href="huodong.php?mod=post" target="_blank"><img src="template/hd3/images/laifabu.jpg"></a></dd>
                    </dl>
                </div>
            </li>
            <li class="cl">
                <h2><span>热门活动</span></h2>
                <div class="hothd cm-cl">
                                                                            <div class="widget"><h3><span>1</span><a href="http://bj.huodongwang.com/article-86920-1.html" target="_blank" title="2018“中国数据创新琅琊榜”江湖召集令">2018“中国数据创新琅琊榜”江湖召集令</a></h3></div>
                                                            <div class="widget"><h3><span>2</span><a href="http://gz.huodongwang.com/article-38977-1.html" target="_blank" title="广州活动┃广东周边旅游好去处">广州活动┃广东周边旅游好去处</a></h3></div>
                                                            <div class="widget"><h3><span>3</span><a href="http://bj.huodongwang.com/article-78281-1.html" target="_blank" title="北京相亲会，每晚18：30-21：30，本硕居多 ，收获一份幸福的婚姻。">北京相亲会，每晚18：30-21：30，本硕居多 ，收获一份幸福的婚姻。</a></h3></div>
                                                            <div class="widget"><h3><span>4</span><a href="http://hz.huodongwang.com/article-36307-1.html" target="_blank" title="杭州到东极岛旅游攻略（交通+路线）">杭州到东极岛旅游攻略（交通+路线）</a></h3></div>
                                                            <div class="widget"><h3><span>5</span><a href="http://sz.huodongwang.com/article-68439-1.html" target="_blank" title="深圳励剑青春军训夏令营2017磨砺成长8天夏令营火热报名中">深圳励剑青春军训夏令营2017磨砺成长8天夏令营火热报名中</a></h3></div>
                                                            <div class="widget"><h3><span>6</span><a href="http://xm.huodongwang.com/article-85822-1.html" target="_blank" title="2018第三届平潭国际海洋旅游与休闲运动博览会">2018第三届平潭国际海洋旅游与休闲运动博览会</a></h3></div>
                                                            <div class="widget"><h3><span>7</span><a href="http://sz.huodongwang.com/article-43793-1.html" target="_blank" title="深圳5A级景区老虎沟生态农场游玩攻略大全">深圳5A级景区老虎沟生态农场游玩攻略大全</a></h3></div>
                                                            <div class="widget"><h3><span>8</span><a href="http://bj.huodongwang.com/article-88528-1.html" target="_blank" title="手工制作活动，制作花草纸艺术活动，了解古法造纸">手工制作活动，制作花草纸艺术活动，了解古法造纸</a></h3></div>
                                                            <div class="widget"><h3><span>9</span><a href="http://bj.huodongwang.com/article-62279-1.html" target="_blank" title="CCFA-2018中国第二十届北京国际特许加盟展">CCFA-2018中国第二十届北京国际特许加盟展</a></h3></div>
                                                            <div class="widget"><h3><span>10</span><a href="http://sh.huodongwang.com/article-44809-1.html" target="_blank" title="上海活动丨华灯初上，看上海夜景必去的地方（附住宿推荐）">上海活动丨华灯初上，看上海夜景必去的地方（附住宿推荐）</a></h3></div>
                                    </div>
            </li>
        </ul>
    </div>
</div>

<div style="background:#eee" id="act-7">
<div class="w1080 act-box-about">
    <h3>活动网 <small>Enterprise culture</small></h3>
    <p><span>人与人、资源与资源之间相互串联，聚集</span><br>The mutual connection between human, resources and resources is gathered.</p>
    <p><span>让彼此之间的爱与正能量相互传递</span><br>Let love and positive energy transfer each other</p>
    <a href="http://www.huodongwang.com/topic-hdw_introduce.html">了解更多</a>
    </div>
</div>

<div class="w1080 sponsor">
    <ul class="sponsor-nav text-c cl">
    	<li class="on">知名主办方</li>
    	<li>活跃主办方</li>
    </ul>
    <ul class="sponsor-con">
        <li class="cl">
            <a href="http://www.huodongwang.com/huodong.php?mod=serviceprovider&amp;type=famous" class="more" target="_blank">更多</a>
        <div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=11449&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=11449&size=middle" alt="初心户外"><div>初心户外</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=6626&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=6626&size=middle" alt="情为小七"><div>情为小七</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=9306&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=9306&size=middle" alt="彼岸摄影"><div>彼岸摄影</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=5023&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=5023&size=middle" alt="弈投孵化器"><div>弈投孵化器</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=5092&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=5092&size=middle" alt="悦跑圈"><div>悦跑圈</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=5568&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=5568&size=middle" alt="上海盛聚"><div>上海盛聚</div></a></div>        </li>
        <li class="cl"> 
            <a href="http://www.huodongwang.com/huodong.php?mod=serviceprovider&amp;type=active" class="more" target="_blank">更多</a>
            <div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=183&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=183&size=middle" alt="实事热点小樱"><div>实事热点小樱</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=516&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=516&size=middle" alt="就这么玩儿"><div>就这么玩儿</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=539&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=539&size=middle" alt="小编播报"><div>小编播报</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=7964&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=7964&size=middle" alt="活动聚焦"><div>活动聚焦</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=10933&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=10933&size=middle" alt="活动网-七只猫"><div>活动网-七只猫</div></a></div><div class="sponsor-img"><a href="http://www.huodongwang.com/home.php?mod=space&amp;uid=182&amp;do=profile&amp;op=huodong&amp;type=post" target="_blank"><img src="http://www.huodongwang.com/uc/avatar.php?uid=182&size=middle" alt="活动网-小美"><div>活动网-小美</div></a></div>        </li>
    </ul>
</div>

<div class="cm_fabuhuodong">
<h3>迫不及待想去做的事</h3>
<a href="huodong.php?mod=post" class="cm-btn2">+发布活动</a> <a href="http://www.huodongwang.com/huodong.php" class="cm-btn2 back2top2">参与活动</a>
</div>

<div class="footerNav" style="display:none">
<ul id="pagenav">
    <li class="current"><span></span><a href="#act-1">头条</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-2">推荐</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-3">生活</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-4">行业</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-5">文化</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-6">集合</a></li>
    <li class="em"></li>
    <li><span></span><a href="#act-7">关于</a></li>
</ul>
<li href="javascript:;" class="gzwm"><a href="javascript:;">@</a>
<div class="act-index-about">
<div class="act-index-about-qq cl">
    	<div class="act-index-about-icon" style="width:48px;height:48px;background-image:url(template/hd3/img/icon-sj.png)"></div>
    <div class="act-index-about-note"><a href="http://www.huodongwang.com/topic-hdw_qq.html" target="_blank">查看详情</a></div>
        <div>关注微博，获取最新活动信息</div>
</div>
<div class="act-index-about-qq cl">
    	<div class="act-index-about-icon" style="width:48px;height:48px;background-image:url(template/hd3/img/icon-sj.png);background-position:0 -51px"></div>
    <div class="act-index-about-note"><a href="http://www.huodongwang.com/topic-hdw_qq.html" target="_blank">查看详情</a></div>
    <div>快来跟群内的小伙伴互动吧</div>
</div>
<div class="act-index-about-wx cl">
   	<div class="act-index-about-icon" style="width:48px;height:48px;background-image:url(template/hd3/img/icon-sj.png);background-position:0 -101px"></div>
    <div class="act-index-about-note"><a href="http://www.huodongwang.com/topic-hdw_qq.html" target="_blank">查看详情</a></div>
    <div>关注官方公众号，更多精彩尽在微信</div>
</div>
</div>
</li>
<a href="javascript:;" class="back2top">&Lambda;</a>
</div>

<div class="qqserver"><div class="qqserver_fold"><div></div></div><div class="qqserver-body" style="display:block"><div class="qqserver-header"><div></div><span class="qqserver_arrow"></span></div><ul><li><a title="联系我" href="http://wpa.qq.com/msgrd?v=3&amp;uin=813903986&amp;site=qq&amp;menu=yes" target="_blank"><div>联系客服</div><span>英子</span></a></li></ul><div class="qqserver-footer">工作时间<br>工作日 09:00-18:00</div></div></div>

<script src="template/hd3/js/hd3-index.js?ver=2016.05.13" type="text/javascript"></script>
<script src="template/wwap/js/echo.js" type="text/javascript"></script>
<script>echo.init({offset:200});</script>	</div>


<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>

<div class="cm_footer pd_20_0">
<div class="w1080 cm-cl">
<div class="col-y cm-cl mgb_10">
<div class="col-10">
<div class="foot_div cm-cl">
<strong>关注我们：</strong>
<ul><li><a href="topic-hdw_introduce.html" target="_blank">关于我们</a></li><li><a href="topic-hdw_qq.html" target="_blank">社交平台</a></li></ul>
</div>
<div class="foot_div cm-cl">
<strong>了解更多：</strong>
<ul><li><a href="topic-hdw_copyright.html" target="_blank">版权申明</a></li><li><a href="topic-hdw_contact.html" target="_blank">联系方式</a></li><li><a href="topic-hdw_ad.html" target="_blank">广告合作</a></li><li><a href="topic-hdw_expense_standard.html" target="_blank">费用标准</a></li><li><a href="topic-hdw_withdrawals.html" target="_blank">取款服务</a></li><li><a href="topic-hdw_service_terms.html" target="_blank">服务条款</a></li><li><a href="topic-createhelp.html" target="_blank">发布流程</a></li><li><a href="http://www.huodongwang.com/html/join/index.html" target="_blank">关于招募</a></li></ul>
</div>
<div class="foot_div cm-cl">
<strong>快速链接：</strong>
<ul><li><a href="http://bj.huodongwang.com/bj/list/" title="北京活动">北京活动</a></li><li><a href="http://gz.huodongwang.com/gz/list/" title="广州活动">广州活动</a></li><li><a href="http://sz.huodongwang.com/sz/list/" title="深圳活动">深圳活动</a></li><li><a href="http://sh.huodongwang.com/sh/list/" title="上海活动">上海活动</a></li><li><a href="http://tj.huodongwang.com/tj/list/" title="天津活动">天津活动</a></li><li><a href="http://hk.huodongwang.com/hk/list/" title="香港活动">香港活动</a></li><li><a href="http://zh.huodongwang.com/zh/list/" title="珠海活动">珠海活动</a></li><li><a href="http://cq.huodongwang.com/cq/list/" title="重庆活动">重庆活动</a></li><li><a href="http://cd.huodongwang.com/cd/list/" title="成都活动">成都活动</a></li><li><a href="http://hz.huodongwang.com/hz/list/" title="杭州活动">杭州活动</a></li><li><a href="http://nj.huodongwang.com/nj/list/" title="南京活动">南京活动</a></li><li><a href="http://wh.huodongwang.com/wh/list/" title="武汉活动">武汉活动</a></li><li><a href="http://xm.huodongwang.com/xm/list/" title="厦门活动">厦门活动</a></li><li><a href="http://cs.huodongwang.com/cs/list/" title="长沙活动">长沙活动</a></li><li><a href="http://xa.huodongwang.com/xa/list/" title="西安活动">西安活动</a></li><li><a href="http://dl.huodongwang.com/dl/list/" title="大连活动">大连活动</a></li>
<li><a href="http://km.huodongwang.com/km/list/" title="昆明活动">昆明活动</a></li><li><a href="http://zz.huodongwang.com/zz/list/">郑州活动</a></li><li><a href="http://nd.huodongwang.com/nd/list/">宁德活动</a></li></ul>
</div>
<div class="foot_div cm-cl">
<strong>友情链接：</strong>
<ul class="cl">
                    <li><a href="http://www.szctch.com/"  target="_blank">草田策划</a></li><li><a href="https://www.yimiaotui.com/"  target="_blank">一秒推</a></li>                        <li><a href="http://www.huodongwang.com" target="_blank" title="同城活动">同城活动</a></li>
                    </ul>
                    <p style="margin-left:10px;color:#666">客服咨询:QQ：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=813903986&amp;site=qq&amp;menu=yes" target="_blank">813903986</a></p>
</div>
<img src="template/hd3/images/logo.png">
</div>
<div class="col-2 foot_2weima">
<h3>关注微信公众号</h3>
<img src="template/hd3/images/2weima.jpg">
</div>
</div>

<p>Copyright &copy; 2015-2018 <a href="http://www.szctch.com/" target="_blank">深圳草田企业策划有限公司</a> <a href="http://www.huodongwang.com" target="_blank">活动网</a> All Rights Reserved. <a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备14088754号-11</a> Powered by Discuz &nbsp;<a href="http://discuz.qq.com/service/security" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a> <script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "//hm.baidu.com/hm.js?62a146fc24b26ea68c11f83a3d26e73c";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(hm, s);})();</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256000571'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1256000571%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
<script>(function(){var bp = document.createElement('script');var curProtocol = window.location.protocol.split(':')[0];if (curProtocol === 'https') {bp.src = 'https://zz.bdstatic.com/linksubmit/push.js ';}else {bp.src = 'http://push.zhanzhang.baidu.com/push.js';}var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(bp, s);})();</script><i class="pipe">|</i><a href="http://bbs.huodongwang.com/archiver/" >Archiver</a><i class="pipe">|</i><a href="http://bbs.huodongwang.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a></p></div>
</div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521448215" type="text/javascript"></script>
<div id="scrolltop">
</div>
<script>_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '42721961|X3.2|0.6||0||0|7|1521448215|ae9f440f629236ee66a919fe2676497e|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script></body>
</html>