<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>健趣网 - 中国领先的健康垂直搜索</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="健趣网,健康垂直搜索" />
<meta name="Description" content="健趣网(www.patfun.com)是中国领先的健康垂直搜索,帮您一站找到最佳健康信息,健康产品及健康服务。" />
<META content="index,follow" name="robots">
<META content="index,follow" name="GOOGLEBOT">
<META content="健趣网"  name="Author">
<script type="text/javascript" src="http://www.patfun.com/template/default/js/if_ipad_web_other.js"></script>
<script type="text/javascript" src="http://www.patfun.com/template/default/js/jquery-1.7.2.js"></script>
<script type="text/javascript" src="http://www.patfun.com/template/default/js/common.js"></script>
<script type="text/javascript" src="http://www.patfun.com/template/default/js/login.js"></script>
<script type="text/javascript" src="http://www.patfun.com/template/default/js/nav_select_new.js"></script>
<link href="http://www.patfun.com/template/default/css/header3.css" rel="stylesheet" type="text/css"/>
<link href="http://www.patfun.com/template/default/css/healthSearch.css" rel="stylesheet" type="text/css"/>
<link href="http://www.patfun.com/template/default/css/zhisou.css" rel="stylesheet" type="text/css"/>
<link href="http://www.patfun.com/template/img/shouye.css" rel="stylesheet" type="text/css"/>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?1621af66e18663af4401bff605df536c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
//声明_czc对象:
var _czc = _czc || [];
_czc.push(["_setAccount", "5649532"]);
</script>
</head>
<body>
<div class="jiqiren" style="z-index:10000;">
<div class="jiqiren_img">
    	<a href="http://www.patfun.com/index.php?ac=imadd" target="_blank">
        	<img src="http://www.patfun.com/template/default/images/jiqiren_gif.gif" width="43" height="43" id="jiqiren_img">
        </a>
    </div>
    <script>
$("#jiqiren_img").mouseover(function(){
$(this).attr("src","http://www.patfun.com/template/default/images/jiqiren200x.png");
$(this).attr("width","150");
$(this).attr("height","150");
});
$("#jiqiren_img").mouseout(function(){
$(this).attr("src","http://www.patfun.com/template/default/images/jiqiren_gif.gif");
$(this).attr("width","43");
$(this).attr("height","43");
});
</script>
</div>
<div class="header">
<div class="top">
    	<div class="logo"><a class="logoa" href="http://www.patfun.com"><img src="http://www.patfun.com/template/default/images/logo2.png" width="184" height="53" alt="健趣网" title="健趣网"></a></div>
        <div class="top_gg">
        	<a href="http://www.patfun.com"><img src="http://www.patfun.com/template/default/images/gg_img1.jpg" width="450" height="60" alt="健康去哪儿"></a>
        </div>
        <div class="right">
                <div class="menu_r">
                <form action="http://www.patfun.com/index.php?ac=search" method="post" name="form">
                    <span class="ftChoose" hoverable="true">
                        <span class="ftChooseList">医院</span><b></b>
                        <div class="ftChoosePop">
                            <ul class="ft_ul">
                                <li class="ft_li"><a href="javascript:void(0)" value="yy">医院</a></li>
                                <li class="ft_li"><a href="javascript:void(0)" value="ys">医生</a></li>
                                <li class="ft_li"><a href="javascript:void(0)" value="yp">药品</a></li>
                                <li class="ft_li"><a href="javascript:void(0)" value="zz">症状</a></li>
                            </ul>
                        </div>
                    </span>
                    <input type="text" id="ftSearchTxt" name="s" class="menu_inp fl" title="请输入搜索内容" spellcheck="false" placeholder="请输入搜索内容" autofocus tabindex="1" x-webkit-speech name="" value="">
                    <input type="hidden" value="" name="world" class="ftSearchTxt" />
            <input type="hidden" value="" name="class" id="hide_page_id" />
                    <input type="submit" value="" class="menu_submit" onclick="searchFooterFunc()" />
                    <input type="hidden" name="submit" value="1">
                </form>
                </div>
                <div class="cb"></div>
                <div class="search" style="display:none;">
                    <form method="post" action="" name="form">
                        <input type="text" class="search" name="search" value="">
                        <input type="image" src="" name="Submit">
                        <input type="hidden" name="Submit" value="1">
                    </form>
                </div>
            <div class="city_set" id="login_info"></div>
</div>
    </div>
    
    <div class="nav">
        <div class="nav_main">
            <ul class="nav_ul">
                <a href="http://www.patfun.com"><li class="nav_li ">首页</li></a>
                <a href="http://www.patfun.com/index.php?ac=health_wall"><li class="nav_li ">健康墙</li></a>
                <a href="http://www.patfun.com/index.php?ac=zixun_index"><li class="nav_li ">资讯</li></a>
                <a href="http://www.patfun.com/index.php?ac=rklist"><li class="nav_li ">排行榜</li></a>
                <a href="http://www.patfun.com/index.php?ac=conge"><li class="nav_li ">健友汇</li></a>
                <a href="http://www.patfun.com/index.php?ac=acvity"><li class="nav_li ">活动</li></a>
                <a href="http://www.patfun.com/index.php?ac=yp_list"><li class="nav_li ">药品</li></a>                <li id="mytime" style="float:right; text-align:right; color:#fff; font-family:'微软雅黑'; line-height:40px; font-size:14px"></li>
                <div class="cb"></div>
            </ul>
<script runat="server">
setInterval(function(){
var mytime=new Date();
var year = mytime.getFullYear();
var month = mytime.getMonth()+1;		
var day = mytime.getDate();
var hours = mytime.getHours();
var minutes = mytime.getMinutes();
var seconds = mytime.getSeconds();
if(seconds<10){
seconds = '0'+seconds;
}
if(hours<10){
hours = '0'+hours;
}
if(minutes<10){
minutes = '0'+minutes;
}
$("#mytime").text(year+"年"+month+"月"+day+"日 "+hours+":"+minutes+":"+seconds);
},1000)
</script>
        </div>
    </div>
</div>
<div class="blank70"></div>
<style>
#pageOverlay { position:fixed; top:0; left:0; z-index:12; visibility:hidden; _display:block; width:100%; height:100%; background:#000;
filter:alpha(opacity=60); opacity:0.6; }
</style>
<script>
function shwoLogin(){
$("#pageOverlay").css("visibility","visible");
$("#alert").show();	
$("#alert").css("display","block");	
}
function closeLogin(){
$("#pageOverlay").css("visibility","hidden");
$("#alert").hide();	
$("#alert").css("display","none");	
}
</script>
<div id="pageOverlay"></div>
<div id="alert" class="alert" style=" display:none; position:fixed; left: 498.5px; top:150px;">
    <div class="mi_title">
        健趣网登录
        <span>
            <a id="close" onclick="closeLogin()">关闭</a>
        </span>
    </div>
    <div class="tc_con">
        <div class="milogin">
            <div class="error_tishi"></div>
            <ul>
                <form id="login" action="http://www.patfun.com/do.php?ac=login" name="login" method="post">
                    <li class="login_inp">
                        <label class="log_lab" for="username">账   号</label>
                        <input class="log_inp" type="text" value="" placeholder="邮箱/会员帐号/手机号" name="username">
                    </li>
                    <li class="login_inp">
                        <label class="log_lab" for="password">密   码</label>
                        <input class="log_inp" type="password" value="" name="password">
                    </li>
                    <li class="login_inp">
                        <input class="log_che" type="checkbox" checked="checked" value="1" name="remember">
                        <span class="remember">记住我的登录账号</span>
                        <span class="remember">
                            <a style="color:#09F;" href="http://www.patfun.com/do.php?ac=findpwd" target="_blank">忘记密码</a>
                        </span>
                    </li>
                    <li class="login_inp">
                        <input class="log_btn" type="button" name="submit" value="登录" onclick="tan_login()">
                        <span></span>
                    </li>
                </form>
            </ul>
            <div class="bot_log">还没有账号？立即<a href="http://www.patfun.com/do.php?ac=register">注册</a>！</div>
        </div>
    </div>
</div>
<link href="http://www.patfun.com/public/css/index_index.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="http://www.patfun.com/public/js/index.js"></script>
<div class="main" style="margin-top:10px; _margin-top:0px;">
<style>
.adwei001 { margin:5px 0; border:1px solid #CCC;}
.adwei002 { margin-top:5px;}
</style>
<script>
$(document).ready(function(){
$("#adwei001_img").attr("src", "/uploadfiles/ad123/yongningAD.jpg").load(function() { 
_czc.push(['_trackEvent', '广告', '展示', '首页banner广告','1','adwei001']);
});
$("#adwei002_img").attr("src", "/uploadfiles/ad123/huadong_07.jpg").load(function() { 
_czc.push(['_trackEvent', '广告', '展示', '首页右下角广告','1','adwei002']);
});
});
</script>
<div class="adwei001" id="adwei001" onclick="_czc.push(['_trackEvent', '广告', '点击', '首页banner广告','1','adwei001']);">
    	<a href="http://www.ynpharm.com/" target="_blank">
        	<img src="" width="998" height="88" id="adwei001_img">
        </a>
    </div>
    <div class="search_left">
<div class="zcv paig">
            <div class="zcv_a">
                <img src="http://www.patfun.com/public/images/img03/n_01.jpg" width="370" height="513" title="健趣网人体部位图" />
            </div>
            <div class="zcv_b">
                <div class="zcv_q paig">
                    <div class="fnbf">
                        <ul>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=3"><li >呼吸系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=7"><li >神经系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=10"><li >感观系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=4"><li >泌尿系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=8"><li >免疫系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=11"><li >运动系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=2"><li >消化系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=6"><li >内分泌系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=1"><li class="fbf">心血管系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=5"><li >生殖系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=9"><li >循环系统</li></a>
                                                        <a href="http://www.patfun.com/index.php?ac=search1_1_1&curXTid=12"><li >其它</li></a>
                                                    </ul>
                    </div>
        
                    <div class="fomis">
                        <div class="fomi" style="display:block;">
                            <h2><img src="http://www.patfun.com/public/images/img03/n_03.jpg" width="247" height="70" alt="健趣网搜索三步曲" title="健趣网搜索三步曲" /></h2>
                            <div class="fomis1 paig">
                                <h3><img src="http://www.patfun.com/public/images/img03/n_08.jpg" width="215" height="31" alt="确定健康问题" title="确定健康问题"  /></h3>
                                
                                <form name="seform" action="http://www.patfun.com/index.php?ac=search1_1_2" method="post" onSubmit="return checkempty();">
                                    <span style="font-size:13px;">输入您最关心的心血管系统健康问题？</span>
                                    <div class="fomis2 paig">
                                        <div class="fomis3" style="position:relative;">
                                            <em></em><input name="searchjbName" id="jbNameStr" type="text" class="setm1" style="_margin-top:12px;" onFocus="show_jb()" onBlur="close_jb()" onKeyUp="getJbnameAjax()" value=""  placeholder="输入疾病/症状名称" autocomplete="off"/>
                                            <input type="hidden" id="searchjbId" name="searchjbId" value="">
                                            <div class="search_list_index">
                                                <ul id="search_listId" style="display:none;"></ul>
                                            </div>
                                        </div>
                                        
                                        <div class="fomis5 paig">
                                            <h3><img src="http://www.patfun.com/public/images/img03/n_13.jpg" width="215" height="34" alt="确定起点" title="确定起点" /></h3>
                                            <em class="fomis6">您目前的状态：</em>
                                            <select id="setm2" class="setm2" name="setm2" onChange="chooseStep2()">
                                            
                                                <option value="0" selected="selected">请选择</option>
                                                                                                <option value="1" >还未确诊</option>
                                                                                                <option value="2" >已经确诊未治疗</option>
                                                                                                <option value="3" >已治疗还未痊愈</option>
                                                                                                <option value="4" >已治疗暂时治愈了</option>
                                                                                                <option value="5" >其他</option>
                                                                                            </select>
                                        </div>
                                        <h3 class="fomis7"><img src="http://www.patfun.com/public/images/img03/n_15.jpg" width="215" height="31" alt="确定目标" title="确定目标" /></h3>
                                        <em class="fomis6">您希望了解的是：</em>
                                        <div class="fomis8">
                                        <select id="setm3" name="setm3" class="setm3" style="display:none;" onChange="chooseStep3()">
                                        
                                        </select>
                                        
                                        <br>
                                        <input type="image" src="http://www.patfun.com/public/images/img03/n_16.jpg" name="submit" title="趣搜">
                                        <input type="hidden" name="submit" value="1">                                        
                                    </div>
                                </form>
                            </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="ser_article_list">
            <div class="art_list">
            	<div class="bgloding" id="bgloding" style="display:none;">
                    <img src="http://www.patfun.com/template/default/images/dataloding.gif">
                </div>
            	<ul class="article_ul">
                    <li class="article_li" style="_margin-top:50px;">
                    	<div class="no_date">
<img src="http://www.patfun.com/template/default/images/no_data.png" width="50" height="50">
<span class="nodate">您还没有进行任何搜索！我们为您推荐了以下健康信息！</span>
<div class="cb"></div>
</div>
                    </li>
                                    	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103745.html" target="_blank" title="如何确定良性肿瘤是否恶变？注意这三大情况">如何确定良性肿瘤是否恶变？注意这三大情况</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">瞿露毓</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-16 09:51:59<br><a href="http://www.patfun.com/zixun_view/id/103745.html" target="_blank">浏览数(2380)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103744.html" target="_blank" title="这五种癌最容易与其他疾病混淆 教你如何分辨">这五种癌最容易与其他疾病混淆 教你如何分辨</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">司徒暑</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-16 09:40:23<br><a href="http://www.patfun.com/zixun_view/id/103744.html" target="_blank">浏览数(2501)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103743.html" target="_blank" title="胃癌症状自测 这6类人一定要高度警惕胃癌">胃癌症状自测 这6类人一定要高度警惕胃癌</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">包璧婷</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-15 09:36:23<br><a href="http://www.patfun.com/zixun_view/id/103743.html" target="_blank">浏览数(4959)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103742.html" target="_blank" title="3种食物是肠癌“天敌”">3种食物是肠癌“天敌”</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">窦馨</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-15 09:32:33<br><a href="http://www.patfun.com/zixun_view/id/103742.html" target="_blank">浏览数(4770)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103741.html" target="_blank" title="男人过了40岁还常做这3件事情，小心肝癌找上门">男人过了40岁还常做这3件事情，小心肝癌找上门</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">符烘明</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-14 10:03:19<br><a href="http://www.patfun.com/zixun_view/id/103741.html" target="_blank">浏览数(7164)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103740.html" target="_blank" title="长期吃腌制的菜会致癌吗？">长期吃腌制的菜会致癌吗？</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">卫进航</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-14 09:56:59<br><a href="http://www.patfun.com/zixun_view/id/103740.html" target="_blank">浏览数(7056)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103739.html" target="_blank" title="赫赛汀落地广东医保 大大降低HER2阳性乳癌患者负担">赫赛汀落地广东医保 大大降低HER2阳性乳癌患者负担</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">卜钦妹</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-13 10:01:11<br><a href="http://www.patfun.com/zixun_view/id/103739.html" target="_blank">浏览数(9522)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103738.html" target="_blank" title="合理饮食有助肝癌康复 肝癌饮食不能吃什么">合理饮食有助肝癌康复 肝癌饮食不能吃什么</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">席澜</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-13 09:58:03<br><a href="http://www.patfun.com/zixun_view/id/103738.html" target="_blank">浏览数(9414)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103737.html" target="_blank" title="经常喉咙疼口臭可能是扁桃体癌 这个年龄的人要注意筛查">经常喉咙疼口臭可能是扁桃体癌 这个年龄的人要注意筛查</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">包舒雁</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-12 09:45:09<br><a href="http://www.patfun.com/zixun_view/id/103737.html" target="_blank">浏览数(11672)</a></div>
                    </li>
                	                	<li class="article_li">
                    	<div class="article_title"><a href="http://www.patfun.com/zixun_view/id/103736.html" target="_blank" title="3种食物是肠癌“天敌”">3种食物是肠癌“天敌”</a>
<div class="art_biaoqian" title="标签：">标签：无</div></div>
                    	<div class="article_user">
                            <div class="user_name">
<span><a href="http://www.patfun.com/index.php?ac=aiew&uid=">滕希</a></span>
                            </div>
                        </div>
                    	<div class="article_pinglun">更新：2018-03-12 09:37:25<br><a href="http://www.patfun.com/zixun_view/id/103736.html" target="_blank">浏览数(12182)</a></div>
                    </li>
                	                </ul>	
            </div>
        </div>
    </div>

    <div class="colR2 search_right">
        <div class="colra">
            <div class="titleBar">
                <h3>热门症状</h3>
                <span class="englishTitle">symptoms</span>
            </div>
            <div class="moduleContent">
                <p style="height:auto;">
                                <a target="_blank" href="http://www.patfun.com/jkq/8459.html">肤色赤红</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8462.html">反射弧中断</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8480.html">腹痛伴休克</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8484.html">腹痛下痢（别名：腹痛腹泻）</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8495.html">肺性肥大</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8498.html">肺纤维化</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8503.html">肺下叶周围呈节段性或大叶性模糊阴影</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8507.html">反应迟钝</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8514.html">肺源性呼吸困难</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8516.html">废用性弱视</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8518.html">肺源性心脏衰竭</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8520.html">腹胀</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8521.html">腹胀嗳腐</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8531.html">帆状胎盘</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8532.html">发作性咳嗽</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8535.html">发作性傻笑</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8536.html">发作性四肢肌肉僵直</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8551.html">骨脆</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8553.html">钙沉积</a>、
                                <a target="_blank" href="http://www.patfun.com/jkq/8559.html">过度换气引起晕厥</a>、
                                </p>
            </div>
        </div>
        <div class="colra">
            <div class="titleBar"><h3>热门疾病</h3><span class="englishTitle">disease</span></div>
            <div class="moduleContent">
<p style="height:auto;">
<a target="_blank" href="http://www.patfun.com/jkq/1104.html">言语和语言发育障碍</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1106.html">重症联合免疫缺陷</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1108.html">脐膨出</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1110.html">先天性腹壁肌肉发育不良</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1111.html">腹裂</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1115.html">神经元蜡样脂褐质沉积症</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1119.html">多巴反应性肌张力障碍</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1122.html">小儿肝母细胞瘤</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1126.html">新生儿糖尿病</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1133.html">皮肤子宫内膜异位症</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1137.html">破水</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1140.html">持续性枕后位、枕横位</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1144.html">妊娠合并肺结核</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1151.html">羊水栓塞</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1155.html">子宫收缩过强</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1159.html">卵巢妊娠</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1162.html">腹腔妊娠</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1166.html">产后泌尿道感染</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1173.html">围生期心肌病</a>、
<a target="_blank" href="http://www.patfun.com/jkq/1177.html">妊娠合并肠梗阻</a>、
</p>
            </div>
        </div>
        
        
        <div class="colra" style="height:25px;">
            <div class="titleBar"><h3><a href="http://www.patfun.com/indexhot/20180317.html" target="_blank">每日推荐</a></h3><span class="englishTitle"><a href="http://www.patfun.com/indexhot/20180317.html" target="_blank" style="color:#FFF;">更多</a></span></div>
        </div>

<div class="colra" style="height:25px;">
            <div class="titleBar">
            	<h3><a href="http://www.patfun.com/index.php?ac=acvity&view=8" target="_blank">最新活动</a></h3>
            	<span class="englishTitle"><a href="http://www.patfun.com/index.php?ac=acvity&view=8" target="_blank" style="color:#FFF;">更多</a></span>
            </div>
        </div>

<div class="colra" style="height:auto;">
            <div class="moduleContent2">
                <p style=" line-height:25px; height:25px; overflow:hidden; ">
<a href="http://www.patfun.com/index.php?ac=acvity&view=8&aid=28">关爱PKU儿童实践成果之甘肃模式：苯丙酮尿症医疗保障制度的实践与展望</a>
                </p>
                <p style=" line-height:25px; height:25px; overflow:hidden; ">
<a href="http://www.patfun.com/index.php?ac=acvity&view=8&aid=27">关爱PKU儿童实践成果之《天使手册》</a>
                </p>
                <p style=" line-height:25px; height:25px; overflow:hidden; ">
<a href="http://www.patfun.com/index.php?ac=acvity&view=8&aid=26">关爱PKU儿童实践成果之《天使手册》</a>
                </p>
            </div>
        </div>
        
<!-------转诊动态start-------->
        <div class="colra" style="height:25px">
           <div class="titleBar">
                 <h3><a href="" target="_blank">转诊动态</a></h3>
           </div>
        </div> 
        <div class="colra" style="height:230px;letter-spacing:1px;">
           <div class="moduleContent2"  id="zzdt" >
                <ul id="zzdtinfo"></ul>                   
           </div>
        </div>        

     <script>
  $(function(){
$.ajax({
type: "GET",
async: true,
crossDomain: false,
url: "https://ezz.analyzefocus.com/dashboard/referral/dynamicdata",
cache: false,
dataType: 'json',
timeout: 1000,
headers: {"accept": "application/json"},
success: function(result){
if(result.status=='success'){
var zzinfo = result.data;
var str='';
$.each(zzinfo, function(v){
if(this.user_status=='1'){
str = str+'<li><p style="line-height:20px; height:auto; padding-top:5px; border-bottom:1px solid #DFDFDF; "><a href="/rklist/showview_yy_'+this.id+'.html" target="_blank">'+this.time+'&nbsp;&nbsp;'+this.telephone+'转诊了患者到'+this.hos+'</a></p></li>';	
}else{
str = str+'<li><p style="line-height:20px; height:auto; padding-top:5px; border-bottom:1px solid #DFDFDF; "><a href="/rklist/showview_yy_'+this.id+'.html" target="_blank">'+this.time+'&nbsp;&nbsp;'+this.telephone+this.hos+'</a></p></li>';
}
});
$(str).appendTo("#zzdtinfo");
}else{
$("#zzdtinfo").html("请求数据失败，请刷新页面");
//alert('请求失败');
}
},
error: function(result){
$("#zzdtinfo").html("请求数据失败，请刷新页面");
//alert('数据错误');
}
});
});
       </script>
<script type="text/javascript"> 
            function AutoScroll(obj){ 
                $(obj).find("#zzdtinfo:first").animate({ 
                marginTop:"-60px" 
                },500,function(){ 
                $(this).css({marginTop:"0px"}).find("li:first").appendTo(this); 
                }); 
                } 
                $(document).ready(function(){ 
                setInterval('AutoScroll("#zzdt")',3000) 
            }); 
        </script>
<!-------转诊动态start-------->
<div class="colra" style="height:25px;">
            <div class="titleBar">
            	<h3><a href="/index.php?ac=rklist" target="_blank">热门排行榜</a></h3>
            	<span class="englishTitle"><a href="/index.php?ac=rklist" target="_blank" style="color:#FFF;">更多</a></span>
            </div>
            <br>
        </div>

<div class="colra" style="height:auto; display:none;">
            <div class="moduleContent2">
            </div>
        </div>
    </div>
    <div class="cb"></div>
</div>
<div class="footer">
<div class="foot">
    	<p>
        	<a href="http://www.patfun.com/about/1.html" target="_blank" title="关于健趣网">关于健趣网</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/about/2.html" target="_blank" title="联系健趣网">联系健趣网</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/about/3.html" target="_blank" title="获取帮助">获取帮助</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/about/4.html" target="_blank" title="服务条款">服务条款</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/about/5.html" target="_blank" title="隐私政策">隐私政策</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/app/app150316" target="_blank" title="APP客户端">APP客户端</a>&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="http://www.patfun.com/sitemap.html" target="_blank" title="网站地图">网站地图</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="http://m.patfun.com" target="_blank" title="手机版">手机版</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="http://www.cma.org.cn/kjps/jsgf/2016425/1461549974414_1.html?from=groupmessage&isappinstalled=0" target="_blank" title="临床路径">临床路径</a>
        </p>
      	<p>版权所有 © 2012-2015 <a href="http://www.miibeian.gov.cn" target="_blank" title="京ICP备11027633号-5">京ICP备11027633号-5</a> <a href="http://www.patfun.com/uploadfiles/licence/icpzheng.jpg" target="_blank" title="经营许可证编号：京ICP证140266号">经营许可证编号：京ICP证140266号</a> <a href="http://www.patfun.com/uploadfiles/licence/ypzgzhengshu.jpg" target="_blank" title="互联网药品信息服务资格证书">互联网药品信息服务资格证书</a><br> <a href="http://www.patfun.com/uploadfiles/licence/bjxxtyshu.jpg" target="_blank" title="互联网医疗保健信息服务审核同意书 京卫计网审[2015]第0206号">互联网医疗保健信息服务审核同意书 京卫计网审[2015]第0206号</a> <a href="http://www.patfun.com/" title="健趣网" target="_blank"><strong>健趣网</strong></a><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5649532'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s9.cnzz.com/stat.php%3Fid%3D5649532%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></p>
    </div>
</div>
</body>
</html>