<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tk>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>淘课网-中国领先的企业培训服务平台,培训商城 培训宝工具 培训人社区,帮企业高效学习成长</title>
<meta name="keywords" content="淘课网,培训,管理培训,培训课程,企业培训,培训网" />
<meta name="description" content="淘课网联合全国数万优秀培训师和培训机构,给企业提供有针对性的、互动的、积聚人脉的管理培训服务.包括提供培训需求诊断、培训课程采购、培训资料下载等服务." />
<meta name="msapplication-task" content="action-uri=http://www.taoke.com/; icon-uri=http://www.taoke.com//favicon.ico" />

<link href="http://cdn-static.taoke.com/taoke/css/v4/grids.css?v=17_20180316" rel="stylesheet" type="text/css" />
<link href="http://cdn-static.taoke.com/taoke/css/v4/common.css?v=17_20180316" rel="stylesheet" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="http://cdn-static.taoke.com/taoke/css/boxy.css?v=17_20180316" type="text/css">
<script type="text/javascript">
if(!/^.*\.taoke\.com$/i.test(location.host.toString())){
    location.href = 'http://www.taoke.com/';
}
if(top!=self && !/^.*(\.taoke\.com|\.51clo\.net|\.91pxb\.com|\.taoke\.com\.cn|\.taoke\.cn)$/i.test(top.location.host.toString())){
    top.location.href = 'http://www.taoke.com/';
}
var lk_url = 'http://www.taoke.com/';
var cdn_url = "http://cdn-static.taoke.com/taoke";
var lk_template = 'front';
</script>
<script src="http://cdn-static.taoke.com/taoke/js/jquery-1.7.2.min.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/js/jquery.cookie.plugin.1.0.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/static/js/front_common.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/js/jquery.boxy.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/js/public.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/js/tkw_main.js?v=17_20180316" type="text/javascript"></script>
<script src="http://cdn-static.taoke.com/taoke/js/focus.js?v=17_20180316" type="text/javascript"></script>
<script type="text/javascript" src="http://cdn-static.taoke.com/taoke/js/commonLogin.js?v=17_20180316"></script>
<!--[if IE 6]>
<script type="text/javascript" src="http://cdn-static.taoke.com/taoke/static/common/pngfix/DD_belatedPNG.js"></script>
<script language="javascript" src="http://cdn-static.taoke.com/taoke/static/js/dd_belatedPNG_instance.js?v=17_20180316"></script>
<![endif]-->
<!--[if IE 8]>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<![endif]-->
<base href="https://www.taoke.com/" />
</head>
<body>
<link href="http://cdn-static.taoke.com/taoke/css/v4/fonts.css?v=17_20180316" rel="stylesheet" type="text/css" />
<script language="javascript" src="http://cdn-static.taoke.com/taoke/js/datepicker/WdatePicker.js"></script>
<script language="javascript" src="http://cdn-static.taoke.com/taoke/js/index.js?v=17_20180316"></script>
<script type="text/javascript" src="http://cdn-static.taoke.com/taoke/js/jquery.lrscroll.js?v=17_20180316"></script>
<script type="text/javascript" src="http://cdn-static.taoke.com/taoke/js/analytics.js?v=17_20180316"></script>
<link href="http://cdn-static.taoke.com/taoke/css/front/index.css?v=17_20180316" rel="stylesheet" type="text/css" />
<!-- logo start -->
<div id="header" class="g wp">
    <div id="logobar" class="logo u-1-3">
        <a href="http://www.taoke.com/">
            <img src="http://cdn-static.taoke.com/taoke/images/logo.jpg?v=17_20180316" alt="培训，管理培训尽在淘课网" title="淘课网－全国领先的管理培训服务提供商" /></a>
        <div class="logo_text">
            <a href="/about/12.htm" target="_blank">
            <img src="http://cdn-static.taoke.com/taoke/images/v5/slogan.png?v=17_20180316" alt="多快好省找培训" border=0 width="93px" height="46px" />
            </a>
        </div>
    </div>
        <div id="searchbar" class="logo u-3-4">
        <a herf="javascript:;" id="advanced">高级搜索</a>

        <form name="scform" class="scform" id="scform" action="/trainer/list.htm" method="post" target="_blank">
	    <div class="search-triggers">
		<ul>
                        <li class="first" style="display: list-item;" val="trainer">培训讲师</li>
            <li val="opencourse">公开课</li>
            <li val="inhousecourse">内训课</li>
            <li val="bids">内训招标</li>
            <li val="video">培训视频</li>
            <li val="company">培训机构</li>
            <li val="yard">培训场地</li>
            <li val="courseware">培训资料</li>
            		</ul>
		<div class="search-tab-icon">
		</div>
		<input name="search-t" id="head-search-t" type="hidden" value=""/>
				<input name="search-t" id="head-default-t" type="hidden" value="trainer"/>
			    </div>
		<input name="keywords" id="keywords" class="keywords" style="outline: none;" value="" autocomplete="off" type="text">
		<input name="search-s" value="搜索" class="submit" title="点击搜索" type="submit">
        </form>
        <ul style="display:none;" class="selectbox">
			<li class=""  rel="trainer">搜<font></font>相关<span>培训讲师&gt;&gt;</span></li>
            <li class=""  rel="opencourse">搜<font></font>相关<span>公开课&gt;&gt;</span></li>
            <li class=""  rel="inhousecourse">搜<font></font>相关<span>内训课&gt;&gt;</span></li>
            <li class=""  rel="bids">搜<font></font>相关<span>内训招标&gt;&gt;</span></li>
            <li class=""  rel="video">搜<font></font>相关<span>培训视频&gt;&gt;</span></li>
            <li class=""  rel="company">搜<font></font>相关<span>培训机构&gt;&gt;</span></li>
            <li class=""  rel="yard">搜<font></font>相关<span>培训场地&gt;&gt;</span></li>
            <li class=""  rel="courseware">搜<font></font>相关<span>培训资料&gt;&gt;</span></li>
        </ul>
        <div class="hot-keywords">
            <a href="/opencourse/list.htm?type=1&key=执行力&p=1" rel="nofollow">执行力</a>|
            <a href="/opencourse/list.htm?type=1&key=TTT&p=1" rel="nofollow">TTT</a>|
            <a href="/opencourse/list.htm?type=1&key=销售技巧&p=1" rel="nofollow">销售技巧</a>|
            <a href="/opencourse/list.htm?type=1&key=网络营销&p=1" rel="nofollow">网络营销</a>|
            <a href="/opencourse/list.htm?type=1&key=招聘面试&p=1" rel="nofollow">招聘面试</a>|
            <a href="/opencourse/list.htm?type=1&key=精益生产&p=1" rel="nofollow">精益生产</a>
        </div>
        <div class="bids-bar">
            <div id="bidsBtn">发布需求<i></i></div>
            <ul id="bidsDetail">
                <li class="title">发布你的需求，坐收培训方案</li>
                <li><div><i class="bid_1"></i><span>需求发布后</span><br />3小时内收到供应商响应</div></li>
                <li><div><i class="bid_2"></i><span>每个需求</span><br />平均有3-5个供应商参与</div></li>
                <li><div><i class="bid_3"></i><span>95%以上的需求</span><br />得到了圆满解决</div></li>
                <li><div><i class="bid_4"></i><span>所有需求</span><br />不向客户收取任何费用</div></li>
                <li><button>立即发布需求</button></li>
            </ul>
        </div>
    </div></div>

<!-- logo end --><div id="navbar">
    <div class="wp" style="width: 980px;">
        <ul class="clearfix">
            <li class=" nb_all ">
            <a style="cursor:default">课程分类</a>            </li>
            		                        <li class="item current nb_index "><a href="/" >首 页</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_trainer "><a href="/trainer" >讲师</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_opencourse "><a href="/opencourse" >公开课</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_inhousecourse "><a href="/inhousecourse" >内训课</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_bids "><a href="/bids" rel='nofollow'>招投标</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_video "><a href="/video" >视频</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_institution "><a href="/company" >机构 </a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_yard "><a href="/yard" >场地</a></li>
                <div class="top_line_border"></div>
            		                        <li class="item  nb_info "><a href="/courseware" >资料</a></li>
                <div class="top_line_border"></div>
                        
        </ul>
    </div>
</div>
              
      
<div id="index_container">
    <div id="wrapper">
        <div class="index_category shadow">
            <div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">销售、市场、客服</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>销售、市场、客服</h3>
                                    <dl>
                <dt><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="销售管理">销售管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/622/0/0/0/0/0.htm" target="_blank" title="电话销售">电话销售</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/623/0/0/0/0/0.htm" target="_blank" title="互联网销售">互联网销售</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/624/0/0/0/0/0.htm" target="_blank" title="渠道销售">渠道销售</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/625/0/0/0/0/0.htm" target="_blank" title="门店销售">门店销售</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/626/0/0/0/0/0.htm" target="_blank" title="大客户销售">大客户销售</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/627/0/0/0/0/0.htm" target="_blank" title="销售谈判">销售谈判</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/628/0/0/0/0/0.htm" target="_blank" title="销售心态">销售心态</a></li>
                                                <li><a href="/opencourse/521/0/0/0/0/0/0/0/0/0/0/1/1/554/0/0/0/0/0.htm" target="_blank" title="销售综合">销售综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="市场营销">市场营销</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/615/0/0/0/0/0.htm" target="_blank" title="会议营销">会议营销</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/616/0/0/0/0/0.htm" target="_blank" title="展会营销">展会营销</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/617/0/0/0/0/0.htm" target="_blank" title="网络营销">网络营销</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/618/0/0/0/0/0.htm" target="_blank" title="O2O营销">O2O营销</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/619/0/0/0/0/0.htm" target="_blank" title="品牌建设">品牌建设</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/620/0/0/0/0/0.htm" target="_blank" title="市场调研">市场调研</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/621/0/0/0/0/0.htm" target="_blank" title="大数据营销">大数据营销</a></li>
                                                <li><a href="/opencourse/502/0/0/0/0/0/0/0/0/0/0/1/1/549/0/0/0/0/0.htm" target="_blank" title="营销综合">营销综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/508/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="客户服务">客户服务</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/508/0/0/0/0/0/0/0/0/0/0/1/1/559/0/0/0/0/0.htm" target="_blank" title="大客户服务">大客户服务</a></li>
                                                <li><a href="/opencourse/508/0/0/0/0/0/0/0/0/0/0/1/1/560/0/0/0/0/0.htm" target="_blank" title="客户关系管理">客户关系管理</a></li>
                                                <li><a href="/opencourse/508/0/0/0/0/0/0/0/0/0/0/1/1/629/0/0/0/0/0.htm" target="_blank" title="座席客服">座席客服</a></li>
                                                <li><a href="/opencourse/508/0/0/0/0/0/0/0/0/0/0/1/1/558/0/0/0/0/0.htm" target="_blank" title="客服综合">客服综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/353737.htm" title="微信营销高级实战训练营" target="_blank">微信营销高级实战训练营</a></li>
                                        <li><a href="/opencourse/353058.htm" title="互联网商业模式创新" target="_blank">互联网商业模式创新</a></li>
                                        <li><a href="/opencourse/354923.htm" title="出口营销技巧、海外客户开发与维护管理" target="_blank">出口营销技巧、海外客户开发与维护管理</a></li>
                                        <li><a href="/opencourse/336600.htm" title="经销商开发与管控能力提升（工业品）" target="_blank">经销商开发与管控能力提升（工业品）</a></li>
                                        <li><a href="/opencourse/354448.htm" title="数字营销战略班  ——数字时代的品牌战略：从定位到大数据" target="_blank">数字营销战略班  ——数字时代的品牌战略：从定位到大数据</a></li>
                                    </ul>
            </div>
                    </div>
    </div>
</div>
<div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">HR、培训、职场、技能</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>HR、培训、职场、技能</h3>
                                    <dl>
                <dt><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="人力资源">人力资源</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/530/0/0/0/0/0.htm" target="_blank" title="招聘面试">招聘面试</a></li>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/531/0/0/0/0/0.htm" target="_blank" title="员工关系管理">员工关系管理</a></li>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/532/0/0/0/0/0.htm" target="_blank" title="绩效管理">绩效管理</a></li>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/533/0/0/0/0/0.htm" target="_blank" title="薪酬福利">薪酬福利</a></li>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/535/0/0/0/0/0.htm" target="_blank" title="非人人">非人人</a></li>
                                                <li><a href="/opencourse/511/0/0/0/0/0/0/0/0/0/0/1/1/529/0/0/0/0/0.htm" target="_blank" title="人力资源管理综合">人力资源管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="培训发展">培训发展</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/538/0/0/0/0/0.htm" target="_blank" title="培训体系建设">培训体系建设</a></li>
                                                <li><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/539/0/0/0/0/0.htm" target="_blank" title="内训师建设">内训师建设</a></li>
                                                <li><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/540/0/0/0/0/0.htm" target="_blank" title="培训供应商管理">培训供应商管理</a></li>
                                                <li><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/541/0/0/0/0/0.htm" target="_blank" title="游学/考察/参展">游学/考察/参展</a></li>
                                                <li><a href="/opencourse/524/0/0/0/0/0/0/0/0/0/0/1/1/537/0/0/0/0/0.htm" target="_blank" title="培训管理综合">培训管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="职业素养">职业素养</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/598/0/0/0/0/0.htm" target="_blank" title="办公技能">办公技能</a></li>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/599/0/0/0/0/0.htm" target="_blank" title="商务礼仪">商务礼仪</a></li>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/600/0/0/0/0/0.htm" target="_blank" title="职场习惯">职场习惯</a></li>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/601/0/0/0/0/0.htm" target="_blank" title="思维工具">思维工具</a></li>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/634/0/0/0/0/0.htm" target="_blank" title="职场心态">职场心态</a></li>
                                                <li><a href="/opencourse/515/0/0/0/0/0/0/0/0/0/0/1/1/635/0/0/0/0/0.htm" target="_blank" title="职业素养综合">职业素养综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/526/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="职业技能">职业技能</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/526/0/0/0/0/0/0/0/0/0/0/1/1/602/0/0/0/0/0.htm" target="_blank" title="职业技能训练">职业技能训练</a></li>
                                                <li><a href="/opencourse/526/0/0/0/0/0/0/0/0/0/0/1/1/604/0/0/0/0/0.htm" target="_blank" title="职业资格认证">职业资格认证</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/353689.htm" title="360°高效沟通" target="_blank">360°高效沟通</a></li>
                                        <li><a href="/opencourse/350606.htm" title="关于举办“激励性薪酬体系设计、全员绩效管理暨企业用工成本控制 与薪酬福利法律风险管控操作实务”研讨班的通知" target="_blank">关于举办“激励性薪酬体系设计、全员绩效管理暨企业用工成本控制 与薪酬福利法律风险管控操作实务”研讨班的通知</a></li>
                                        <li><a href="/opencourse/350442.htm" title="成功从优秀员工做起" target="_blank">成功从优秀员工做起</a></li>
                                        <li><a href="/opencourse/353607.htm" title="人力资源效能方程式 ——从财务与运营的角度让你更懂HR——" target="_blank">人力资源效能方程式 ——从财务与运营的角度让你更懂HR——</a></li>
                                        <li><a href="/opencourse/351810.htm" title="人力资源效能方程式" target="_blank">人力资源效能方程式</a></li>
                                    </ul>
            </div>
                    </div>
    </div>
</div>
<div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">战略、领导、项目、财务</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>战略、领导、项目、财务</h3>
                                    <dl>
                <dt><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="战略管理">战略管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/543/0/0/0/0/0.htm" target="_blank" title="战略规划及解码">战略规划及解码</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/544/0/0/0/0/0.htm" target="_blank" title="集团管控">集团管控</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/545/0/0/0/0/0.htm" target="_blank" title="定位及模式">定位及模式</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/547/0/0/0/0/0.htm" target="_blank" title="宏观形势">宏观形势</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/548/0/0/0/0/0.htm" target="_blank" title="企业文化">企业文化</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/613/0/0/0/0/0.htm" target="_blank" title="资本运作">资本运作</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/614/0/0/0/0/0.htm" target="_blank" title="互联网思维">互联网思维</a></li>
                                                <li><a href="/opencourse/501/0/0/0/0/0/0/0/0/0/0/1/1/546/0/0/0/0/0.htm" target="_blank" title="战略综合">战略综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="领导力">领导力</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/588/0/0/0/0/0.htm" target="_blank" title="自我管理">自我管理</a></li>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/591/0/0/0/0/0.htm" target="_blank" title="团队管理">团队管理</a></li>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/630/0/0/0/0/0.htm" target="_blank" title="目标管理">目标管理</a></li>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/631/0/0/0/0/0.htm" target="_blank" title="教练技术">教练技术</a></li>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/632/0/0/0/0/0.htm" target="_blank" title="思维力">思维力</a></li>
                                                <li><a href="/opencourse/514/0/0/0/0/0/0/0/0/0/0/1/1/586/0/0/0/0/0.htm" target="_blank" title="领导力综合">领导力综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="项目管理">项目管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/578/0/0/0/0/0.htm" target="_blank" title="PMP">PMP</a></li>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/579/0/0/0/0/0.htm" target="_blank" title="研发项目管理">研发项目管理</a></li>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/580/0/0/0/0/0.htm" target="_blank" title="工程项目管理">工程项目管理</a></li>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/641/0/0/0/0/0.htm" target="_blank" title="项目管理基础">项目管理基础</a></li>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/642/0/0/0/0/0.htm" target="_blank" title="流程管理">流程管理</a></li>
                                                <li><a href="/opencourse/513/0/0/0/0/0/0/0/0/0/0/1/1/577/0/0/0/0/0.htm" target="_blank" title="项目管理综合">项目管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="财务管理">财务管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/582/0/0/0/0/0.htm" target="_blank" title="税务管理">税务管理</a></li>
                                                <li><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/583/0/0/0/0/0.htm" target="_blank" title="成本管理">成本管理</a></li>
                                                <li><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/584/0/0/0/0/0.htm" target="_blank" title="预算管理">预算管理</a></li>
                                                <li><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/585/0/0/0/0/0.htm" target="_blank" title="非财财">非财财</a></li>
                                                <li><a href="/opencourse/509/0/0/0/0/0/0/0/0/0/0/1/1/581/0/0/0/0/0.htm" target="_blank" title="财务管理综合">财务管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/351667.htm" title="2017年企业所得税汇算清缴辅导与筹划" target="_blank">2017年企业所得税汇算清缴辅导与筹划</a></li>
                                        <li><a href="/opencourse/348197.htm" title="从技术走向管理-研发经理的领导力与执行力" target="_blank">从技术走向管理-研发经理的领导力与执行力</a></li>
                                        <li><a href="/opencourse/342920.htm" title="2017年企业所得税汇算清缴辅导与筹划" target="_blank">2017年企业所得税汇算清缴辅导与筹划</a></li>
                                        <li><a href="/opencourse/354510.htm" title="目标与计划管理" target="_blank">目标与计划管理</a></li>
                                        <li><a href="/opencourse/353732.htm" title="领越TM领导力—卓越领导者的五项行为" target="_blank">领越TM领导力—卓越领导者的五项行为</a></li>
                                    </ul>
            </div>
                    </div>
    </div>
</div>
<div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">采购、物流、生产、质量</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>采购、物流、生产、质量</h3>
                                    <dl>
                <dt><a href="/opencourse/505/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="采购管理">采购管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/505/0/0/0/0/0/0/0/0/0/0/1/1/562/0/0/0/0/0.htm" target="_blank" title="采购成本管理">采购成本管理</a></li>
                                                <li><a href="/opencourse/505/0/0/0/0/0/0/0/0/0/0/1/1/563/0/0/0/0/0.htm" target="_blank" title="供应商管理">供应商管理</a></li>
                                                <li><a href="/opencourse/505/0/0/0/0/0/0/0/0/0/0/1/1/564/0/0/0/0/0.htm" target="_blank" title="供应链管理">供应链管理</a></li>
                                                <li><a href="/opencourse/505/0/0/0/0/0/0/0/0/0/0/1/1/561/0/0/0/0/0.htm" target="_blank" title="采购管理综合">采购管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/507/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="物流管理">物流管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/507/0/0/0/0/0/0/0/0/0/0/1/1/567/0/0/0/0/0.htm" target="_blank" title="物流师">物流师</a></li>
                                                <li><a href="/opencourse/507/0/0/0/0/0/0/0/0/0/0/1/1/639/0/0/0/0/0.htm" target="_blank" title="仓储管理">仓储管理</a></li>
                                                <li><a href="/opencourse/507/0/0/0/0/0/0/0/0/0/0/1/1/640/0/0/0/0/0.htm" target="_blank" title="运输管理">运输管理</a></li>
                                                <li><a href="/opencourse/507/0/0/0/0/0/0/0/0/0/0/1/1/565/0/0/0/0/0.htm" target="_blank" title="物流管理综合">物流管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="生产管理">生产管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/568/0/0/0/0/0.htm" target="_blank" title="班组长管理">班组长管理</a></li>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/573/0/0/0/0/0.htm" target="_blank" title="5S/6S">5S/6S</a></li>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/636/0/0/0/0/0.htm" target="_blank" title="生产成本管理">生产成本管理</a></li>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/637/0/0/0/0/0.htm" target="_blank" title="设备管理">设备管理</a></li>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/638/0/0/0/0/0.htm" target="_blank" title="精益生产">精益生产</a></li>
                                                <li><a href="/opencourse/506/0/0/0/0/0/0/0/0/0/0/1/1/569/0/0/0/0/0.htm" target="_blank" title="生产管理综合">生产管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/512/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="质量管理">质量管理</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/512/0/0/0/0/0/0/0/0/0/0/1/1/574/0/0/0/0/0.htm" target="_blank" title="质量标准">质量标准</a></li>
                                                <li><a href="/opencourse/512/0/0/0/0/0/0/0/0/0/0/1/1/575/0/0/0/0/0.htm" target="_blank" title="质量控制与改进">质量控制与改进</a></li>
                                                <li><a href="/opencourse/512/0/0/0/0/0/0/0/0/0/0/1/1/576/0/0/0/0/0.htm" target="_blank" title="质量体系">质量体系</a></li>
                                                <li><a href="/opencourse/512/0/0/0/0/0/0/0/0/0/0/1/1/643/0/0/0/0/0.htm" target="_blank" title="质量管理综合">质量管理综合</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/352107.htm" title="PMC生产计划和物料控制" target="_blank">PMC生产计划和物料控制</a></li>
                                        <li><a href="/opencourse/310187.htm" title="IE技术与现场效率改善" target="_blank">IE技术与现场效率改善</a></li>
                                        <li><a href="/opencourse/350563.htm" title="通用生产学习系列  向杜邦学安全生产管理" target="_blank">通用生产学习系列  向杜邦学安全生产管理</a></li>
                                        <li><a href="/opencourse/320167.htm" title="高级采购管理--采购经理必修课" target="_blank">高级采购管理--采购经理必修课</a></li>
                                        <li><a href="/opencourse/280188.htm" title="MRO间接物料及备品备件采购" target="_blank">MRO间接物料及备品备件采购</a></li>
                                    </ul>
            </div>
                        <div class="lstPic">
                <a href="http://www.taoke.com/inhousecourse/228546.htm" target="_blank" title="精益生产"><img src="/attachments/advert/20161128110127_288.png" alt="精益生产"/></a>
            </div>
                    </div>
    </div>
</div>
<div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">国学/心理学、行政/法规</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>国学/心理学、行政/法规</h3>
                                    <dl>
                <dt><a href="/opencourse/525/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="国学/心理学">国学/心理学</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/525/0/0/0/0/0/0/0/0/0/0/1/1/592/0/0/0/0/0.htm" target="_blank" title="国学">国学</a></li>
                                                <li><a href="/opencourse/525/0/0/0/0/0/0/0/0/0/0/1/1/593/0/0/0/0/0.htm" target="_blank" title="心理学">心理学</a></li>
                                                <li><a href="/opencourse/525/0/0/0/0/0/0/0/0/0/0/1/1/594/0/0/0/0/0.htm" target="_blank" title="NLP">NLP</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/528/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="行政/法规">行政/法规</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/528/0/0/0/0/0/0/0/0/0/0/1/1/608/0/0/0/0/0.htm" target="_blank" title="行政管理">行政管理</a></li>
                                                <li><a href="/opencourse/528/0/0/0/0/0/0/0/0/0/0/1/1/609/0/0/0/0/0.htm" target="_blank" title="劳动法">劳动法</a></li>
                                                <li><a href="/opencourse/528/0/0/0/0/0/0/0/0/0/0/1/1/610/0/0/0/0/0.htm" target="_blank" title="经济法">经济法</a></li>
                                                <li><a href="/opencourse/528/0/0/0/0/0/0/0/0/0/0/1/1/611/0/0/0/0/0.htm" target="_blank" title="税法等">税法等</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/353773.htm" title="2018年员工手册中不能犯的N个错误" target="_blank">2018年员工手册中不能犯的N个错误</a></li>
                                        <li><a href="/opencourse/351845.htm" title="心理学-洞察人心之道" target="_blank">心理学-洞察人心之道</a></li>
                                        <li><a href="/opencourse/342778.htm" title="心理学—洞察人心之道" target="_blank">心理学—洞察人心之道</a></li>
                                        <li><a href="/opencourse/336476.htm" title="2018丛中博士精神分析系列课程" target="_blank">2018丛中博士精神分析系列课程</a></li>
                                        <li><a href="/opencourse/353302.htm" title="心理学在人事管理中的应用" target="_blank">心理学在人事管理中的应用</a></li>
                                    </ul>
            </div>
                        <div class="lstPic">
                <a href="http://www.taoke.com/inhousecourse/119723.htm" target="_blank" title=""><img src="/attachments/advert/20161128112136_222.png" alt=""/></a>
            </div>
                    </div>
    </div>
</div>
<div class="item">
    <div class="i_hd">
        <span class="i_hd_tit">互联网、语言、总裁班</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>互联网、语言、总裁班</h3>
                                    <dl>
                <dt><a href="/opencourse/527/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="互联网/语言">互联网/语言</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/527/0/0/0/0/0/0/0/0/0/0/1/1/645/0/0/0/0/0.htm" target="_blank" title="互联网">互联网</a></li>
                                                <li><a href="/opencourse/527/0/0/0/0/0/0/0/0/0/0/1/1/605/0/0/0/0/0.htm" target="_blank" title="IT技能">IT技能</a></li>
                                                <li><a href="/opencourse/527/0/0/0/0/0/0/0/0/0/0/1/1/606/0/0/0/0/0.htm" target="_blank" title="外语">外语</a></li>
                                                <li><a href="/opencourse/527/0/0/0/0/0/0/0/0/0/0/1/1/607/0/0/0/0/0.htm" target="_blank" title="方言">方言</a></li>
                                            </ul>
                </dd>
            </dl>
                                                <dl>
                <dt><a href="/opencourse/516/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="MBA/总裁班">MBA/总裁班</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/516/0/0/0/0/0/0/0/0/0/0/1/1/595/0/0/0/0/0.htm" target="_blank" title="MBA">MBA</a></li>
                                                <li><a href="/opencourse/516/0/0/0/0/0/0/0/0/0/0/1/1/596/0/0/0/0/0.htm" target="_blank" title="总裁班">总裁班</a></li>
                                                <li><a href="/opencourse/516/0/0/0/0/0/0/0/0/0/0/1/1/633/0/0/0/0/0.htm" target="_blank" title="私人董事会">私人董事会</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/270754.htm" title="上海 Excel 宏 & VBA" target="_blank">上海 Excel 宏 & VBA</a></li>
                                        <li><a href="/opencourse/348236.htm" title="巴菲特股东大会暨中美跨境投资深度研修班" target="_blank">巴菲特股东大会暨中美跨境投资深度研修班</a></li>
                                        <li><a href="/opencourse/341518.htm" title="INSEEC DBA工商管理博士学位班招生简章" target="_blank">INSEEC DBA工商管理博士学位班招生简章</a></li>
                                        <li><a href="/opencourse/337216.htm" title="Minitab在SPC&MSA中的运用" target="_blank">Minitab在SPC&MSA中的运用</a></li>
                                        <li><a href="/opencourse/339825.htm" title="华中科技大学工商管理硕士（MBA）职业经理课程研修班" target="_blank">华中科技大学工商管理硕士（MBA）职业经理课程研修班</a></li>
                                    </ul>
            </div>
                    </div>
    </div>
</div>
<div class="item item_last">
    <div class="i_hd">
        <span class="i_hd_tit">拓展、其他</span>
    </div>
    <div class="i_bd">
        <div class="categ_m">
            <h3>拓展、其他</h3>
                                    <dl>
                <dt><a href="/opencourse/523/0/0/0/0/0/0/0/0/0/0/1/1/0/0/0/0/0/0.htm" target="_blank" title="拓展/其它">拓展/其它</a></dt>
                <dd>
                    <ul>
                                                <li><a href="/opencourse/523/0/0/0/0/0/0/0/0/0/0/1/1/644/0/0/0/0/0.htm" target="_blank" title="拓展训练">拓展训练</a></li>
                                                <li><a href="/opencourse/523/0/0/0/0/0/0/0/0/0/0/1/1/612/0/0/0/0/0.htm" target="_blank" title="其它">其它</a></li>
                                            </ul>
                </dd>
            </dl>
                                </div>
        <div class="categ_s">
            <div class="lstTxt">
                <h3>推荐课程</h3>
                <ul>
                                        <li><a href="/opencourse/354895.htm" title="成功的产品经理" target="_blank">成功的产品经理</a></li>
                                        <li><a href="/opencourse/339746.htm" title="研发制造部门FMEA高级应用" target="_blank">研发制造部门FMEA高级应用</a></li>
                                        <li><a href="/opencourse/340080.htm" title="企业固定资产管理" target="_blank">企业固定资产管理</a></li>
                                    </ul>
            </div>
                    </div>
    </div>
</div>
        </div>
        <div class="rightbox shadow">
            <div class="subject"><span>淘课公告</span></div>
            <div class="index_notice">
                                <a href="https://shequ.taoke.com/thread-108350-1-1.html" title="I学-培训人学习的地方" rel="nofollow">I学-培训人学习的地方</a>
                                <a href="http://shequ.taoke.com/thread-104824-1-1.html" title="最低4980元打造移动学习系统！" rel="nofollow">最低4980元打造移动学习系统！</a>
                                <a href="http://www.taoke.com/advert/mingshitong/index.html" title="讲师在淘课网可获得什么推广？" rel="nofollow">讲师在淘课网可获得什么推广？</a>
                                <a href="http://shequ.taoke.com/thread-106584-1-1.html" title="爱学习有梦想，就一起来淘课吧！" rel="nofollow">爱学习有梦想，就一起来淘课吧！</a>
                            </div>
            <div class="index_icon">
                <ul>
                                        <li><a href="/opencourse/"  target="_blank" title="找课程" class="opencourse">找课程</a></li>
                                        <li><a href="/trainer/"  target="_blank" title="找讲师" class="trainer">找讲师</a></li>
                                        <li class="last"><a href="javascript:void(0);" title="发需求" class="demand">发需求</a></li>
                                        <li><a href="/video/"  target="_blank" title="看视频" class="video">看视频</a></li>
                                        <li><a href="/courseware/"  target="_blank" title="找资料" class="courseware">找资料</a></li>
                                        <li class="last"><a href="http://www.91pxb.com/" rel="nofollow" target="_blank" title="做培训" class="peixunbao">做培训</a></li>
                                    </ul>
            </div>

        </div>
    </div>
    <div class="banner">
        <ul id="slides">
                        <li style="background:url(http://cdn-static.taoke.com/taoke/attachments/201803/20180313175141_352.png) no-repeat center top #a80d0d"><a href="http://www.91pxb.com/signup/815/2695755/90457" target="_blank"></a></li>
                    </ul>
    </div>
</div>

<div class="index_source">
    <div class="subject">
        <h2>在线学习</h2>
        <span>精品学习视频，足不出户提升专业能力</span>
        <span class="link"><a href="/video/" target="_blank">更多 >></a></span>
    </div>
    <div class="page_content">
        <ul class="videoList">
                        <li>
                <div>
                    <a href="/video/7838.htm" target="_blank" title="如何协调员工矛盾"><img src="http://cdn-static.taoke.com/taoke/attachments/201710/20171019101601_160.png" alt="如何协调员工矛盾" /></a>
                </div>
                <div class="video_subject">
                    <p><a href="/video/7838.htm" target="_blank" title="如何协调员工矛盾">如何协调员工矛盾</a></p>
                    <span class="v_price">免费</span>
                    <span class="v_study">热度 103157</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/video/7827.htm" target="_blank" title="如何提高非语言沟通能力"><img src="http://cdn-static.taoke.com/taoke/attachments/201710/20171019102008_693.png" alt="如何提高非语言沟通能力" /></a>
                </div>
                <div class="video_subject">
                    <p><a href="/video/7827.htm" target="_blank" title="如何提高非语言沟通能力">如何提高非语言沟通能力</a></p>
                    <span class="v_price">免费</span>
                    <span class="v_study">热度 21979</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/video/7833.htm" target="_blank" title="如何确保企业文化体系有效运作"><img src="http://cdn-static.taoke.com/taoke/attachments/201710/20171019102141_699.png" alt="如何确保企业文化体系有效运作" /></a>
                </div>
                <div class="video_subject">
                    <p><a href="/video/7833.htm" target="_blank" title="如何确保企业文化体系有效运作">如何确保企业文化体系有效运作</a></p>
                    <span class="v_price">免费</span>
                    <span class="v_study">热度 17420</span>
                </div>
            </li>
                        <li class="last">
                <div>
                    <a href="/video/7831.htm" target="_blank" title="如何做好会议纪要"><img src="http://cdn-static.taoke.com/taoke/attachments/201710/20171019102322_941.png" alt="如何做好会议纪要" /></a>
                </div>
                <div class="video_subject">
                    <p><a href="/video/7831.htm" target="_blank" title="如何做好会议纪要">如何做好会议纪要</a></p>
                    <span class="v_price">免费</span>
                    <span class="v_study">热度 59775</span>
                </div>
            </li>
                    </ul>
        <div class="clearfix"></div>
    </div>
</div>

<div class="index_source">
    <div class="subject">
        <h2>线下公开课</h2>
        <span>销售、客服、管理、生产、财务等20个领域，全国各地开班 !</span>
        <span class="link"><a href="/opencourse/" target="_blank">更多 >></a></span>
    </div>
    <div class="page_content">
        <ul class="opencourse">
                        <li class="first">
                <div class="img">
                    <a href="/opencourse/353000.htm" target="_blank" title="问题分析与决策制定技巧"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151008_413.jpg" alt="问题分析与决策制定技巧" /></a>
                </div>
            </li>
                                    <li>
                <div>
                    <a href="/opencourse/350404.htm" target="_blank" title="品质问题分析与解决"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151152_561.jpg" alt="品质问题分析与解决" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/350404.htm" target="_blank" title="品质问题分析与解决">品质问题分析与解决</a></p>
                    <span class="c_city">上海市</span>
                    <span class="c_price">¥3200</span>
                </div>
            </li>
                        <li class="last">
                <div>
                    <a href="/opencourse/353717.htm" target="_blank" title="财务人员必须掌握的Excel高效财务应用技能与模版"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151407_705.jpg" alt="财务人员必须掌握的Excel高效财务应用技能与模版" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/353717.htm" target="_blank" title="财务人员必须掌握的Excel高效财务应用技能与模版">财务人员必须掌握的Excel高效财务应用技能与模版</a></p>
                    <span class="c_city">苏州市</span>
                    <span class="c_price">¥3280</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/opencourse/354320.htm" target="_blank" title="《OKR开发及应用》第25期"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151650_409.jpg" alt="《OKR开发及应用》第25期" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/354320.htm" target="_blank" title="《OKR开发及应用》第25期">《OKR开发及应用》第25期</a></p>
                    <span class="c_city">上海市</span>
                    <span class="c_price">¥3680</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/opencourse/353045.htm" target="_blank" title="行动学习—在解决真实问题中提升组织智慧"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151710_437.jpg" alt="行动学习—在解决真实问题中提升组织智慧" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/353045.htm" target="_blank" title="行动学习—在解决真实问题中提升组织智慧">行动学习—在解决真实问题中提升组织智慧</a></p>
                    <span class="c_city">上海市</span>
                    <span class="c_price">¥6800</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/opencourse/353742.htm" target="_blank" title="销售中的谈判能力提升"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151748_547.jpg" alt="销售中的谈判能力提升" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/353742.htm" target="_blank" title="销售中的谈判能力提升">销售中的谈判能力提升</a></p>
                    <span class="c_city">苏州市</span>
                    <span class="c_price">¥3280</span>
                </div>
            </li>
                        <li class="last">
                <div>
                    <a href="/opencourse/353971.htm" target="_blank" title="薪酬激励体系设计特训营"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180312151806_819.jpg" alt="薪酬激励体系设计特训营" /></a>
                </div>
                <div class="course_subject">
                    <p><a href="/opencourse/353971.htm" target="_blank" title="薪酬激励体系设计特训营">薪酬激励体系设计特训营</a></p>
                    <span class="c_city">上海市</span>
                    <span class="c_price">¥11800</span>
                </div>
            </li>
                    </ul>
        <div class="clearfix"></div>
    </div>
</div>

<div class="index_source">
    <ul class="index_keyword">
        <li class="first">
            <div>
                <strong>最新热点</strong><br />
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/精益生产/0/1/1/0/0/0/0/0/0.htm"  target="_blank" title="精益生产" rel="nofollow">精益生产</a>
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/招聘面试/0/1/1/0/0/0/0/0/0.htm"  style="color: #FF6600;"  target="_blank" title="招聘面试" rel="nofollow">招聘面试</a>
                                <a href="/inhousecourse/0/0/0/0/0/0/0/0/0/互联网思维/0/1/1/0/0/0/0/0/0.htm"  target="_blank" title="互联网思维" rel="nofollow">互联网思维</a>
                                <a href="/inhousecourse/0/0/0/0/0/0/0/0/0/执行力/0/1/1/0/0/0/0/0/0.htm"  target="_blank" title="执行力" rel="nofollow">执行力</a>
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/绩效管理/0/1/1/0/0/0/0/0/0.htm"  target="_blank" title="绩效管理" rel="nofollow">绩效管理</a>
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/大客户销售/0/1/1/0/0/0/0/0/0.htm"  target="_blank" title="大客户销售" rel="nofollow">大客户销售</a>
                                <a href="/trainer/0/0/0/0/0/0/0/0/0/def/0/教练技术/0/0/0/01.htm"  target="_blank" title="教练技术" rel="nofollow">教练技术</a>
                                <a href="/video/0/0/0/0/0/0/1/办公技能/1.htm#tips"  style="color: #FF6600;"  target="_blank" title="办公技能" rel="nofollow">办公技能</a>
                            </div>
        </li>
        <li>
            <div>
                <strong>热门搜索</strong><br />
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/商业模式设计/0/1/1/0/0/0/0/0/0.htm" target="_blank"  title="商业模式设计" rel="nofollow">商业模式设计</a>
                                <a href="/opencourse/0/0/0/0/0/0/0/0/0/互联网思维/0/1/1/0/0/0/0/0/0.htm" target="_blank"  title="互联网思维" rel="nofollow">互联网思维</a>
                                <a href="/trainer/0/0/0/0/0/0/0/0/0/def/0/企业文化/0/0/0/01.htm" target="_blank"  style="color: #FF6600;"  title="企业文化" rel="nofollow">企业文化</a>
                                <a href="/trainer/0/0/0/0/0/0/0/0/0/def/0/大客户销售/0/0/0/01.htm" target="_blank"  title="大客户销售" rel="nofollow">大客户销售</a>
                                <a href="/inhousecourse/0/0/0/0/0/0/0/0/0/精益生产/0/1/1/0/0/0/0/0/0.htm" target="_blank"  style="color: #FF6600;"  title="精益生产" rel="nofollow">精益生产</a>
                                <a href="/inhousecourse/0/0/0/0/0/0/0/0/0/网络营销/0/1/1/0/0/0/0/0/0.htm" target="_blank"  title="网络营销" rel="nofollow">网络营销</a>
                                <a href="/inhousecourse/0/0/0/0/0/0/0/0/0/招聘面试/0/1/1/0/0/0/0/0/0.htm" target="_blank"  title="招聘面试" rel="nofollow">招聘面试</a>
                                <a href="/video/0/0/0/0/0/0/1/目标管理/1.htm#tips" target="_blank"  title="目标管理" rel="nofollow">目标管理</a>
                            </div>
        </li>
        <li class="last">
            <div>
                <span class="qrcode"></span>
                <span class="btn">培训人社区</span>
            </div>
        </li>
    </ul>
    <div class="clearfix"></div>
</div>

<div class="index_source">
    <div class="subject">
        <h2>推荐讲师</h2>
        <span>名师大咖、实战讲师，总有一个适合你</span>
        <span class="link"><a href="/trainer/" target="_blank">更多 >></a></span>
    </div>
    <div class="page_content">
        <ul class="source_trainer">
                        <li class="first">
                <div class="img">
                    <a href="/trainer/675247.htm" target="_blank" title="叶菲"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180309171057_594.jpg" alt="叶菲" /></a>
                </div>
            </li>
                                    <li>
                <div>
                    <a href="/trainer/678204.htm" target="_blank" title="徐全"><img src="http://cdn-static.taoke.com/taoke/attachments/201709/20170906162044_813.png" alt="徐全" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/678204.htm" target="_blank" title="徐全">徐全</a></p>
                    <span>阿里系电商运营专家 互联网营销与运营</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/trainer/552068.htm" target="_blank" title="张顾严"><img src="http://cdn-static.taoke.com/taoke/attachments/201707/20170711163511_252.png" alt="张顾严" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/552068.htm" target="_blank" title="张顾严">张顾严</a></p>
                    <span>浙江大学总裁班情商与领导力授课导师</span>
                </div>
            </li>
                        <li class="last">
                <div>
                    <a href="/trainer/705588.htm" target="_blank" title="孙汗青"><img src="http://cdn-static.taoke.com/taoke/attachments/201707/20170718101000_291.png" alt="孙汗青" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/705588.htm" target="_blank" title="孙汗青">孙汗青</a></p>
                    <span>余世维博士助理，TTT与管理技能培训专家</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/trainer/19959.htm" target="_blank" title="王炜"><img src="http://cdn-static.taoke.com/taoke/attachments/201712/20171222160456_699.jpg" alt="王炜" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/19959.htm" target="_blank" title="王炜">王炜</a></p>
                    <span>阿里巴巴的商务演讲课程</span>
                </div>
            </li>
                        <li>
                <div>
                    <a href="/trainer/540211.htm" target="_blank" title="魏欣"><img src="http://cdn-static.taoke.com/taoke/attachments/201803/20180309171613_966.jpg" alt="魏欣" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/540211.htm" target="_blank" title="魏欣">魏欣</a></p>
                    <span>国际职业培训认证讲师</span>
                </div>
            </li>
                        <li class="last">
                <div>
                    <a href="/trainer/1083.htm" target="_blank" title="胡小华"><img src="http://cdn-static.taoke.com/taoke/attachments/201612/20161205102157_970.png" alt="胡小华" /></a>
                </div>
                <div class="trainer_subject">
                    <p><a href="/trainer/1083.htm" target="_blank" title="胡小华">胡小华</a></p>
                    <span>服务与沟通培训专家</span>
                </div>
            </li>
                    </ul>
        <div class="clearfix"></div>
    </div>
</div>

<div class="index_source">
    <div class="other_subject">
        <h2>你可能遇到的问题</h2>
                <span id="question_btn" class="more_info" data_max="3">换一批</span>        <span class="line"></span>
    </div>
    <div class="page_content">
                <ul id="question_1" class="question_list current_list" data-key="1">
                        <li class="q_0" data-tag="员工">员工管理不知道该怎么弄？</li>
                        <li class="q_1" data-tag="沟通">同事之间缺乏沟通技巧？</li>
                        <li class="q_2" data-tag="思维,互联网">互联网思维缺乏？</li>
                        <li class="q_3" data-tag="绩效管理">不知道如何进行绩效管理？</li>
                        <li class="q_4" data-tag="薪酬设计">需要一套好的薪酬体系？</li>
                        <li class="q_5" data-tag="KPI">如何合理制定KPI？</li>
                        <li class="q_6" data-tag="采购成本">采购成本居高不下？</li>
                        <li class="q_7" data-tag="大客户销售">业务员拿不下大客户？</li>
                    </ul>
                <ul id="question_2" class="question_list" data-key="2">
                        <li class="q_0" data-tag="非财务经理">部门领导缺乏基本财务知识？</li>
                        <li class="q_1" data-tag="项目经理">项目经理的提升？</li>
                        <li class="q_2" data-tag="成本控制">工厂成本如何控制?</li>
                        <li class="q_3" data-tag="现场管理">如何实现可视化现场管理?</li>
                        <li class="q_4" data-tag="管理技能">领导不会管理下属？</li>
                        <li class="q_5" data-tag="企业战略">企业战略怎么制定？</li>
                        <li class="q_6" data-tag="管理体系">怎么制定优秀的管理体系？</li>
                        <li class="q_7" data-tag="执行力">基层执行力总是不足？</li>
                    </ul>
                <ul id="question_3" class="question_list" data-key="3">
                        <li class="q_0" data-tag="班组长">班组长如何提升自我？</li>
                        <li class="q_1" data-tag="企业经营">企业经营不善如何改变？</li>
                        <li class="q_2" data-tag="角色定位">如何让学员认清自己的定位？</li>
                        <li class="q_3" data-tag="人才培养">人才能力怎么培养？</li>
                        <li class="q_4" data-tag="中高层">中高层缺乏领导力？</li>
                        <li class="q_5" data-tag="仓储管理">仓储管理流程怎么制定？</li>
                        <li class="q_6" data-tag="时间管理">员工总是说时间不够？</li>
                        <li class="q_7" data-tag="销售技巧">业务人员缺乏销售技巧？</li>
                    </ul>
            </div>
</div>

<div class="index_source">
    <div class="other_subject">
        <div class="item_subject">
            <span class="current" data_index="1" data_url="">精彩案例</span>
            <span data_index="2"  data_url="/yard">培训场地</span>
            <span data_index="3"  data_url="/courseware">培训资料</span>
        </div>
        <span class="more_info"  id="link_details" style="display: none;"><a href="javascript:void(0);" target="_blank"> 更多 >></a></span>
        <span class="line"></span>
    </div>
    <div class="page_content">
        <ul id="item_list_1" class="item_list">
                        <li><a href="/trainer/942832/case_detail/11593.htm" target="_blank" title="销售铁军三板斧">销售铁军三板斧</a></li>
                        <li><a href="/trainer/890294/case_detail/11576.htm" target="_blank" title="南京分公司销冠业绩感恩反馈">南京分公司销冠业绩感恩反馈</a></li>
                        <li><a href="/trainer/619850/case_detail/11550.htm" target="_blank" title="沙丘掘金">沙丘掘金</a></li>
                        <li><a href="/trainer/696364/case_detail/11545.htm" target="_blank" title="王悦宇：杭州九阳电器《360度营销管理沙盘模拟》课程">王悦宇：杭州九阳电器《360度营销管理沙盘模拟》课程</a></li>
                        <li><a href="/trainer/19959/case_detail/11493.htm" target="_blank" title="蚂蚁金服芝麻信用STS创新大赛选手培训">蚂蚁金服芝麻信用STS创新大赛选手培训</a></li>
                        <li><a href="/trainer/875656/case_detail/11465.htm" target="_blank" title="走进河南理工大学《树人讲堂》第38期">走进河南理工大学《树人讲堂》第38期</a></li>
                        <li><a href="/trainer/907067/case_detail/11450.htm" target="_blank" title="网络营销培训">网络营销培训</a></li>
                        <li><a href="/trainer/926270/case_detail/10878.htm" target="_blank" title="执行能力提升与管理思维心态重塑">执行能力提升与管理思维心态重塑</a></li>
                        <li><a href="/trainer/548925/case_detail/9908.htm" target="_blank" title="周大福门店巡回培训">周大福门店巡回培训</a></li>
                        <li><a href="/trainer/926813/case_detail/9902.htm" target="_blank" title="微信营销讲师极光老师为上海交通大学EMBA总裁高管班做互联网时代企业的转型与升级课程报道">微信营销讲师极光老师为上海交通大学EMBA总裁高管班做互联网时代企业的转型与升级课程报道</a></li>
                        <li><a href="/trainer/793119/case_detail/9869.htm" target="_blank" title="知行合一干事创业——荣灿集团员工职业化培训">知行合一干事创业——荣灿集团员工职业化培训</a></li>
                        <li><a href="/trainer/677559/case_detail/9861.htm" target="_blank" title="南孚电池：徐雄俊助力南孚-丰蓝1号成功开创燃气灶电池新品类">南孚电池：徐雄俊助力南孚-丰蓝1号成功开创燃气灶电池新品类</a></li>
                        <li><a href="/trainer/922091/case_detail/9788.htm" target="_blank" title="叶向阳老师为2017赣州创业大学全南创业培训班学员们精彩授课">叶向阳老师为2017赣州创业大学全南创业培训班学员们精彩授课</a></li>
                        <li><a href="/trainer/919602/case_detail/9663.htm" target="_blank" title="企业如何开展全媒体品牌传播？">企业如何开展全媒体品牌传播？</a></li>
                        <li><a href="/trainer/920255/case_detail/9625.htm" target="_blank" title="中国兵器亚大公司6S一期培训与微咨询">中国兵器亚大公司6S一期培训与微咨询</a></li>
                        <li><a href="/trainer/676358/case_detail/9601.htm" target="_blank" title="东南铜业--一期培训班">东南铜业--一期培训班</a></li>
                        <li><a href="/trainer/900916/case_detail/9578.htm" target="_blank" title="《卓越沟通技巧》">《卓越沟通技巧》</a></li>
                        <li><a href="/trainer/918442/case_detail/9573.htm" target="_blank" title="中石油江苏公司EXCEL高效办公培训">中石油江苏公司EXCEL高效办公培训</a></li>
                    </ul>
        <ul id="item_list_2" class="item_list">
                        <li><a href="/yard/3320.htm" target="_blank" title="上海郊区培训场地培训基地">上海郊区培训场地培训基地</a></li>
                        <li><a href="/yard/3318.htm" target="_blank" title="潘家园培训教室出租">潘家园培训教室出租</a></li>
                        <li><a href="/yard/3311.htm" target="_blank" title="辽宁大厦6楼中大教育">辽宁大厦6楼中大教育</a></li>
                        <li><a href="/yard/3293.htm" target="_blank" title="橄榄树四季酒店">橄榄树四季酒店</a></li>
                        <li><a href="/yard/3290.htm" target="_blank" title="橘树下众创空间">橘树下众创空间</a></li>
                        <li><a href="/yard/3287.htm" target="_blank" title="北京雅乐轩酒店会议室">北京雅乐轩酒店会议室</a></li>
                        <li><a href="/yard/3284.htm" target="_blank" title="半亩方塘 独立包间 提供茶水">半亩方塘 独立包间 提供茶水</a></li>
                        <li><a href="/yard/3269.htm" target="_blank" title="昌平区北农酒店">昌平区北农酒店</a></li>
                        <li><a href="/yard/3267.htm" target="_blank" title="悦办公商务中心">悦办公商务中心</a></li>
                        <li><a href="/yard/3264.htm" target="_blank" title="培训教室对外出租-今启教育">培训教室对外出租-今启教育</a></li>
                        <li><a href="/yard/3262.htm" target="_blank" title="崇文门北京商界612室">崇文门北京商界612室</a></li>
                        <li><a href="/yard/3261.htm" target="_blank" title="北京市东城区崇文门教室出租">北京市东城区崇文门教室出租</a></li>
                        <li><a href="/yard/3259.htm" target="_blank" title="佛山晏奏文化传播有限公司">佛山晏奏文化传播有限公司</a></li>
                        <li><a href="/yard/3245.htm" target="_blank" title="朗坤默克尔庄园多功能大厅">朗坤默克尔庄园多功能大厅</a></li>
                        <li><a href="/yard/3241.htm" target="_blank" title="东莞市莞城华科教育培训中心">东莞市莞城华科教育培训中心</a></li>
                        <li><a href="/yard/3239.htm" target="_blank" title="龙烨基地会议室">龙烨基地会议室</a></li>
                        <li><a href="/yard/3236.htm" target="_blank" title="上海培训教室长租短租/">上海培训教室长租短租/</a></li>
                        <li><a href="/yard/3235.htm" target="_blank" title="中关村附近培训教室分时出租">中关村附近培训教室分时出租</a></li>
                    </ul>
        <ul id="item_list_3" class="item_list">
                        <li><a href="/courseware/152531.htm" target="_blank" title="人力资源六大模块管理">人力资源六大模块管理</a></li>
                        <li><a href="/courseware/152526.htm" target="_blank" title="如何快速提升销售意识">如何快速提升销售意识</a></li>
                        <li><a href="/courseware/152521.htm" target="_blank" title="三包法培训课件">三包法培训课件</a></li>
                        <li><a href="/courseware/152510.htm" target="_blank" title="办公室行政公文写作">办公室行政公文写作</a></li>
                        <li><a href="/courseware/152504.htm" target="_blank" title="生产品质异常的处理">生产品质异常的处理</a></li>
                        <li><a href="/courseware/152500.htm" target="_blank" title="人员管理——用人与育人">人员管理——用人与育人</a></li>
                        <li><a href="/courseware/152498.htm" target="_blank" title="营销高手心态培训">营销高手心态培训</a></li>
                        <li><a href="/courseware/152497.htm" target="_blank" title="淘宝实战全能精英班">淘宝实战全能精英班</a></li>
                        <li><a href="/courseware/152481.htm" target="_blank" title="精益制造考试试题">精益制造考试试题</a></li>
                        <li><a href="/courseware/152478.htm" target="_blank" title="体验式培训3种形式及步骤">体验式培训3种形式及步骤</a></li>
                        <li><a href="/courseware/152474.htm" target="_blank" title="用人：这就是人才">用人：这就是人才</a></li>
                        <li><a href="/courseware/152449.htm" target="_blank" title="培训评估常见的八大方式">培训评估常见的八大方式</a></li>
                        <li><a href="/courseware/152443.htm" target="_blank" title="《商业机会与企业经营战略》">《商业机会与企业经营战略》</a></li>
                        <li><a href="/courseware/152441.htm" target="_blank" title="《海外市场情报调研精要》">《海外市场情报调研精要》</a></li>
                        <li><a href="/courseware/152431.htm" target="_blank" title="看懂了再去做销售">看懂了再去做销售</a></li>
                        <li><a href="/courseware/152423.htm" target="_blank" title="人力资源管理诊断">人力资源管理诊断</a></li>
                        <li><a href="/courseware/149252.htm" target="_blank" title="拥抱变化，主动出击">拥抱变化，主动出击</a></li>
                        <li><a href="/courseware/149242.htm" target="_blank" title="如何成为一个内心强大的人">如何成为一个内心强大的人</a></li>
                    </ul>
        <div class="clearfix"></div>
    </div>
</div>

<div class="index_source">
    <div class="service_subject">
        <h2>
            <span class="service current" data-id="service_1">买家服务</span>
            <span>|</span>
            <span class="service" data-id="service_2">卖家服务</span>
        </h2>
    </div>
    <div class="page_content">
        <div id="service_1">
            <p>
                <a href="javascript:void(0);"><img src="http://cdn-static.taoke.com/taoke/images/front/index/buyer_1.png?v=17_20180316" alt="提交需求"></a>
                <img class="img_line" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer0.png?v=17_20180316" align="1、提交需求 2、挑选方案 3、签订合同 4、参加培训 5、培训评估" />
                <a href="javascript:void(0);"><img class="buyer_img2" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer_2.png?v=17_20180316" alt="提交需求"></a>
                <img class="img_line" style="left: -20px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer0.png?v=17_20180316" align="1、提交需求 2、挑选方案 3、签订合同 4、参加培训 5、培训评估" />
                <a href="javascript:void(0);"><img style="left: -28px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer_3.png?v=17_20180316" alt="提交需求"></a>
                <img class="img_line" style="left: -32px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer0.png?v=17_20180316" align="1、提交需求 2、挑选方案 3、签订合同 4、参加培训 5、培训评估" />
                <a href="javascript:void(0);"><img  style="left: -38px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer_4.png?v=17_20180316" alt="提交需求"></a>
                <img class="img_line" style="left: -42px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer0.png?v=17_20180316" align="1、提交需求 2、挑选方案 3、签订合同 4、参加培训 5、培训评估" />
                <a href="javascript:void(0);"><img style="left: -48px;" src="http://cdn-static.taoke.com/taoke/images/front/index/buyer_5.png?v=17_20180316" alt="提交需求"></a>
            </p>
            <div>
                <div class="buyer_text">
                    <p class="buy_top">提交需求</p>
                    <p class="buy_bottom">顾问梳理需求</p>
                </div>
                <div class="buyer_text">
                    <p class="buy_top" style="margin-left: -13px;">挑选方案</p>
                    <p class="buy_bottom" style="margin-left: -13px;">顾问推荐备选方案</p>
                </div>
                <div class="buyer_text">
                    <p class="buy_top" style="margin-left: -1px;">签订合同</p>
                    <p class="buy_bottom" style="margin-left: -1px;">享受质量三包</p>
                </div>
                <div class="buyer_text">
                    <p class="buy_top" style="margin-left: 12px;">参加培训</p>
                    <p class="buy_bottom" style="margin-left: 12px;">按时参加培训</p>
                </div>
                <div class="buyer_text">
                    <p class="buy_top" style="margin-left: 30px;">培训评估</p>
                    <p class="buy_bottom" style="margin-left: 30px;">培训满意再付款</p>
                </div>
            </div>
        </div>
        <div id="service_2">
            <div id="product" class="wp" style="margin-bottom: 5px;">
                <div class="pnl-content">
                    <div class="g">
                        <div class="u-1-3">
                            <span class="role_img">
                                <img src="http://cdn-static.taoke.com/taoke/images/front/index/trainer.png?v=17_20180316" alt="讲师" width="80">
                            </span>
                            <span class="role_cont">
                                <p><b><a href="/advert/mingshitong/index.html" target="_blank" rel="nofollow" title="名师通">名师通</a></b></p>
                                <p class="buyer_text">帮讲师迅速提升知名度和课程量</p>
                            </span>
                        </div>
                        <div class="u-1-3" >
                            <span class="role_img" >
                                <img src="http://cdn-static.taoke.com/taoke/images/front/index/company.png?v=17_20180316" alt="机构" width="80">
                            </span>
                            <span class="role_cont" style="margin-top: 23px;">
                                <p><b><a href="/advert/zhaoshengbao/index.html" target="_blank" rel="nofollow" title="招生宝">招生宝</a></b></p>
                                <p class="buyer_text" >公开课推广服务，获得更多报名</p>
                                <p><b><a href="/advert/toubiaobao/index.html" target="_blank" rel="nofollow" title="内训宝">内训宝</a></b></p>
                                <p class="buyer_text">帮机构获得更多企业内训需求</p>
                            </span>
                        </div>
                        <div class="u-1-3">
                           <span class="role_img">
                                <img src="http://cdn-static.taoke.com/taoke/images/front/index/helper.png?v=17_20180316" alt="助理" width="80">
                            </span>
                            <span class="role_cont">
                                <p><b><a href="javascript:void(0);">助理宝</a></b></p>
                                <p class="buyer_text">帮讲师助理推广自主讲师</p>
                            </span>
                        </div>
                    </div>
                    <p style="text-align: center;color: #949494;">所有卖家注册后即可获得一个宣传主页，可展示你的简介、课程、案例、视频、文章等</p>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- 在线热点/友情链接 -->
    <div id="friendlink" class="wp ">
    	            <div class="pnl-title">友情链接</div>
	    <ul>
                        <li><a href="http://beijing.liebiao.com/" target="_blank">北京列表网</a></li>
                        <li><a href="http://tantuw.com" target="_blank">培训机构大全</a></li>
                        <li><a href="https://www.asky.cn/" target="_blank">问营企业服务网</a></li>
                        <li><a href="http://www.taoke.com" target="_blank">管理培训</a></li>
                        <li><a href="http://www.taoke.com" target="_blank">企业培训</a></li>
                        <li><a href="http://www.zhongkao.com" target="_blank">中考网</a></li>
                        <li><a href="http://pdftoword.55.la/" target="_blank">pdf转换成word</a></li>
                        <li><a href="http://www.cmr.com.cn/" target="_blank">人民大学网络教育</a></li>
                        <li><a href="http://sx.zxxk.com/" target="_blank">数学</a></li>
                        <li><a href="http://www.gkstk.com/" target="_blank">学优高考资源网</a></li>
                        <li><a href="http://www.for68.com/" target="_blank">外语教育网</a></li>
                        <li><a href="http://www.youlu.net" target="_blank">有路旧书网</a></li>
                        <li><a href="http://www.xuexifangfa.com/" target="_blank">学习方法</a></li>
                        <li><a href="http://www.eduego.com/" target="_blank">在职研究生</a></li>
                        <li><a href="https://youzhao.io" target="_blank">招聘系统</a></li>
                        <li><a href="http://www.365zhaosheng.com" target="_blank">天天招生网</a></li>
                        <li><a href="http://shequ.taoke.com/" target="_blank">培训人社区</a></li>
                        <li><a href="http://china.herostart.com/" target="_blank">b2b</a></li>
                        <li><a href="http://edu.china.com.cn/" target="_blank">中国网教育</a></li>
                        <li><a href="http://www.china-pub.com/" target="_blank">网上买书</a></li>
                        <li><a href="http://www.kekenet.com/" target="_blank">可可英语</a></li>
                        <li><a href="http://www.1kejian.com/" target="_blank">课件网</a></li>
                        <li><a href="http://www.hztbc.com/" target="_blank">时代光华</a></li>
                        <li><a href="http://www.hztbc.com/" target="_blank">时代光华</a></li>
                        <li><a href="http://www.qeo.cn/" target="_blank">求艺网</a></li>
                        <li><a href="http://www.zhedakaoyan.com/" target="_blank">浙江大学研究生院</a></li>
                        <li><a href="http://ts.hjenglish.com/" target="_blank">新概念英语</a></li>
                        <li><a href="http://www.danzhaowang.com" target="_blank">单招</a></li>
                        <li><a href="http://www.jiangshi99.com/" target="_blank">培训师</a></li>
                        <li><a href="http://sa.offcn.com/" target="_blank">陕西人事考试网</a></li>
                        <li><a href="http://bbs.kaoshidian.com/" target="_blank">考研论坛</a></li>
                        <li><a href="http://www.lampbrother.net" target="_blank">PHP培训</a></li>
                        <li><a href="http://juzi.yjbys.com/" target="_blank">句子大全</a></li>
                        <li><a href="http://www.zikao.gd" target="_blank">广东自考网</a></li>
                        <li><a href="http://www.zzyjs.com/" target="_blank">中国研究生招生信息网</a></li>
                        <li><a href="http://www.bdkssc.com/" target="_blank">职称计算机考试模拟题</a></li>
            	    </ul>
            </div><!-- login start -->
<div id="topbar" class="top-fixed yui3">
    <div class="wp clearfix">
        <div class="topbar-left">
            <ul class="top-subnav">
                  <div id="top_lefthtml"></div>            </ul>
        </div>
        <div class="topbar-right">
             <ul class="top-subnav">
                 <li id="videototal"><a href="/videoCart.html">购物车(<span>0</span>)</a>　</li>
                 <li class="login-info">
                     <span style="float:left; *margin-top:1px;">
                                         <a href="http://auth.taoke.com/login" rel="nofollow">登录</a> &nbsp; <a href="http://auth.taoke.com/reg" rel="nofollow">注册</a>
                                          </span>
                 </li>
                 <span id="top_righthtml"></span>                 <span id="top_abouthtml"></span>
             </ul>
        </div>
    </div>
</div>
<!-- login end --><!-- footer start -->
<div id="footer" class="wp">
   	<p>
        <ul>
            <li><a href="/" title="淘课网">淘课网</a> |</li>
            <li><a href="http://wiki.taoke.com">淘课百科</a> |</li>
            <li><a href="https://shequ.taoke.com/weekly" rel="nofollow">《培训人》期刊</a> |</li>
            <li><a href="http://eportal.taoke.com" rel="nofollow">DISC性格测评</a> |</li>
            <li>
                 <a href="/topic">培训专题</a> |
             </li>
            <li class="sub-list">
                 城市分站<font>&nbsp;</font>
                 <dl style="" class="city-site">
                     <dd><a href="/shanghai">上海</a></dd>
                     <dd><a href="/beijing">北京</a></dd>
                     <dd><a href="/guangzhou">广州</a></dd>
                     <dd><a href="/hangzhou">杭州</a></dd>
                     <dd><a href="/shenzhen">深圳</a></dd>
                     <dd><a href="/ningbo">宁波</a></dd>
                     <dd><a href="/nanjing">南京</a></dd>
                     <dd><a href="/suzhou">苏州</a></dd>
                     <dd><a href="/qingdao">青岛</a></dd>
                     <dd><a href="/wuhan">武汉</a></dd>
                     <dd><a href="/chongqing">重庆</a></dd>
                     <dd><a href="/xiamen">厦门</a></dd>
                     <dd><a href="/tianjin">天津</a></dd>
                     <dd><a href="/changsha">长沙</a></dd>
                     <dd><a href="/xian">西安</a></dd>
                     <dd><a href="/dalian">大连</a></dd>
                     <dd><a href="/chengdu">成都</a></dd>
                 </dl>
             </li>
        </ul>
        </p>
        <p>
       	<a href="/about/2.htm" rel="nofollow">关于我们</a> |
           <a href="/about/22.htm" rel="nofollow">商务合作</a> |
           <a href="/about/27.htm" rel="nofollow">服务条款 </a> |
            <a href="/about/28.htm" rel="nofollow">法律声明</a> |
            <a href="/about/29.htm" rel="nofollow">隐私保护 </a>|
            <a href="/about/43.htm" rel="nofollow">广告服务</a> |
            <a href="/about/2.htm" rel="nofollow">招聘英才</a> |
            <a href="/link/">友情链接</a> |
            <a href="/sitemap/">站点地图 </a>|
            <a href="/about/31.htm" rel="nofollow">联系我们</a>|
            <a href="/about/56.htm" rel="nofollow">使用帮助 </a>
            </p>
            <div class="copyright">
	            <div class="copyright_txt">
	              <span>上海淘课企业管理咨询有限公司 版权所有 <a href="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备05034964-1号</a><br>Copyright(C)2006-2015 TAOKE.com All Rights Reserved.</span>
	            </div>

            </div>
			<div class="authentication">
                <a key="5327ba3eaf6004579fbf47b5"  logo_size="83x30"  logo_type="realname" rel="nofollow"  href="//www.anquan.org" target="_blank"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
                <a key="5327ba3eaf6004579fbf47b5"  logo_size="83x30"  logo_type="official" rel="nofollow"  href="//www.anquan.org" target="_blank"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
                <div class="f_copyright" id="f_copyright" style="right: 140px;"></div>
                <div style="width:300px;margin:0px auto;padding: 0px;">
                    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000651" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/www_beian_gov_cn.png" style="float:left; width: 20px; height: 20px;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31010402000651号</p></a>
                </div>
            </div>

</div>
<link href="http://cdn-static.taoke.com/taoke/css/v4/rocket.css?v=17_20180316" rel="stylesheet" type="text/css" />
<div id="rocket_to_top">
	<div id="level_1" class="GotoTop" title="返回顶部"></div>
	<div id="level_2" title="扫描关注淘课"></div>
	<div id="level_3" title="咨询客服" onclick="javascript:window.open('http://www.taoke.com/act/kefu.htm?arg=taoke&amp;style=1&amp;language=cn&amp;lytype=0&amp;copartner=&amp;referer='+encodeURIComponent('http://www.taoke.com/')+'opencourse&amp;keyword='+encodeURIComponent('http://www.taoke.com/'),'','width=720,height=500')"></div>
	<div id="level_taoke">
		<img src="http://cdn-static.taoke.com/taoke/images/icon_taoke_qrcode.png" border="0" />
		<p align="center">扫描关注淘课</p>
	</div>
	<div id="qr_arrow"></div>
</div>

<script type="text/javascript" src="http://cdn-static.taoke.com/taoke/js/kefuscript.js?v=17_20180316"></script>
<script type="text/javascript">
$(function () {
    $("#rocket_to_top").float({
        delay: 500,
        position: "rb"
    });

    $("#level_1").click(function () {
        $('html, body').animate({scrollTop: 0}, 200, function () {
        });
    });
    $("#level_2").mouseover(function () {
        $("#rocket_to_top").css("width", "270px");
        $("#level_taoke").css("display", "block");
        $("#qr_arrow").css("display", "block");
    });
    $("#level_2").mouseout(function () {
        $("#level_taoke").css("display", "none");
        $("#qr_arrow").css("display", "none");
        $("#rocket_to_top").css("width", "80px");
    });
});
</script>

<!-- footer end -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?292e90fcccd103e100b290f6013aef8a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>