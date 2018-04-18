<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>道客巴巴-在线文档分享平台</title>
<meta name="keywords" content="文档分享,在线,分享,道客巴巴" />
<meta name="description" content="道客巴巴(doc88.com)是一个在线文档分享平台。你可以上传学术论文,研究报告,行业标准,课后答案,教学课件,工作总结,作文等电子文档，可以自由交换文档，还可以分享最新的行业资讯。" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/IconFont/iconfont.css"/>

<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/layout.css?v=1.2"/>
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/form.css"/>
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/read.css"/>
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/slides.css?v=1.3"/>
<link rel="stylesheet" type="text/css" href="https://static.doc88.com/assets/css/window.css?v=1.0"/>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="/assets/css/forie.css?v=1"/>
<![endif]-->
<script type="text/javascript" src="https://static.doc88.com/assets/js/jquery-1.8.1.min.js"></script>
<script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/jquery.form.js"></script>
<script type="text/javascript" src="https://static.doc88.com/assets/js/slides.banner.js?v=1"></script>


<script>
var global_page = "home";
</script>
 <script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/commonjs.js?v=1.213"></script>

</head>     

<body>
<div class="topshop">
  <div class="mainpart">
    <div class="tabs2">
      <ul class="tab">
        <li id="skins1" onclick="setTab('skins',1,2)" class="current">图案背景</li>
        <li id="skins2" onclick="setTab('skins',2,2)">纯色背景</li>
      </ul>
      <div class="tabcont">
	    <div id="skin_panel_1" class="skin-panel">
        <div id="con_skins_1">
          <ul class="skin-list" id="skin-list-img">
          </ul>
        </div>
		</div>
		<div id="skin_panel_2" class="skin-panel">
        <div id="con_skins_2" class="hide">
          <ul class="skin-list"  id="skin-list-color">
          </ul>
		</div>
        </div>
		<div class="skinpaging">
            <a href="javascript:void(0)" class="prevskin"></a>
            <a href="javascript:void(0)" class="nextskin"></a>
          </div>
      </div>
      <!--end tabcont-->
    </div>
    <!--end tab2-->
  </div>
  <!--end mainpart-->
</div>
<!--end topshop-->
<div class="header" id="header">
  <div class="mainpart" style="min-width:1000px;">
<div class="logo">
		<a href="http://www.doc88.com/">
		 <img src="https://static.doc88.com/assets/images/doc88.png" style="display:none"/>
            <img src="https://static.doc88.com/assets/images/logo1.png" class="logoimg"/>
            <!--[if IE 6]>
            <img src="assets/images/logo1.gif"/>
            <![endif]-->
            </a>
        </div>

        <div class="mainnav">
            <ul class="nav">
                <li><a href="/">首页</a></li>
                <li class="dropdown">
                    <a href="/list.html">文档</a>
                    <div class="dorpmenu2 hide">
                        <ul class="categorys">
            <li><a class="subnav" href="https://www.doc88.com/list-593-0.html" target="_blank" title="行业资料">行业资料</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-442-0.html" target="_blank" title="考试资料">考试资料</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-441-0.html" target="_blank" title="教学课件">教学课件</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-440-0.html" target="_blank" title="学术论文">学术论文</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-443-0.html" target="_blank" title="技术资料">技术资料</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-444-0.html" target="_blank" title="金融财经">金融财经</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-445-0.html" target="_blank" title="研究报告">研究报告</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-446-0.html" target="_blank" title="法律文献">法律文献</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-447-0.html" target="_blank" title="管理文献">管理文献</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-448-0.html" target="_blank" title="社会科学">社会科学</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-449-0.html" target="_blank" title="生活休闲">生活休闲</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-574-0.html" target="_blank" title="计算机">计算机</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-687-0.html" target="_blank" title="经济文库">经济文库</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-720-0.html" target="_blank" title="数字媒体">数字媒体</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-702-0.html" target="_blank" title="教材教辅">教材教辅</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-730-0.html" target="_blank" title="企业档案">企业档案</a></li>
            <li><a class="subnav" href="https://www.doc88.com/list-450-0.html" target="_blank" title="网络文学">网络文学</a></li>
                        </ul>
                        <sup class="arr"></sup>
                    </div>
                </li>
                <!--li class="dropdown">
                    <a href="#">频道</a>
                    <div class="dorpmenu2 hide">
                        <ul class="subnavul">
                            <li><a class="subnav" href="#">论文</a></li>
                            <li><a class="subnav" href="#">作文</a></li>
                            <li><a class="subnav" href="#">工作总结</a></li>
                            <li><a class="subnav" href="#">医疗</a></li>
                            <li><a class="subnav" href="#">股票</a></li>
                        </ul>
                        <sup class="arr"></sup>
                    </div>
                </li-->
                <!--li class="dropdown">
                    <a href="#" >认证</a>
                    <div class="dorpmenu2 hide">
                        <ul class="subnavul">
                            <li><a class="subnav" href="https://www.doc88.com/geren.php"><i class="iconfont">&#xe660;</i>个人认证</a></li>
                            <li><a class="subnav" href="https://www.doc88.com/jigou.php"><i class="iconfont">&#xe664;</i>机构合作</a></li>
                        </ul>
                        <sup class="arr"></sup>
                    </div>
                </li-->
				<li><a href="/t-list.html">任务</a></li>
                <li><a href="/b-list.html">文辑</a><img src="https://static.doc88.com/assets/uc/images/new.gif" class="hottip"/></li>
				<!--li><a href="#">组</a></li-->

            </ul>
        </div>
        <!--end mainnav-->

		      <div class="usershop">
		<ul>
		 <li  id="loginBar"> <script language="javascript">getLoginBar("loginBar",0);</script></li>
		<li class="shop1">
                    <form class="bigsearch" id="searchForm" method="post" onsubmit="return search_submit();" target="_blank" >
                        <input type="text" placeholder=" 在道客巴巴数亿文档库中搜索..." class="stext" onfocus="this.placeholder=''" onblur="if(this.value=='')this.placeholder=' 在道客巴巴数亿文档库中搜索...';" class="stext" id="keyword" />
                      	                      		<input type="submit" class="sbtncss" value=""/>
                      	                    </form>
                </li>
  <li class="shop1">
                    <button type="button" style="display: block;"  class="btnupload1" onclick="showLoginWindow('/uc/index.php?act=upload','上传文档','登录后，可将您的文档上传至道客巴巴');"><i class="iconfont">&#xe621;</i> 上传我的文档</button>
                    <button type="button"  style="display: none;" title="上传我的文档" class="btnupload2" onclick="showLoginWindow('/uc/index.php?act=upload','上传文档','登录后，可将您的文档上传至道客巴巴');"><i class="iconfont">&#xe621;</i></button>
                </li>

 </ul>
     
    </div>
	    <!--end shop-->
  </div>
  <!--end mainpart-->
  <div class="skin-peeler">
    <a href="javascript:void(0)">
      <img src="https://static.doc88.com/assets/images/icons/skin-peeler.png" class="ie6png" />
      <!--[if IE 6]>
      <img src="https://static.doc88.com/assets/images/icons/skin-peeler-ie6.png" />
      <![endif]-->
    </a>
  </div>
  <!--end skin-peeler -->
  <div class="skintips">
    <img src="https://static.doc88.com/assets/images/tips/skintips.png" class="ie6png" />
    <!--[if IE 6]>
    <img src="https://static.doc88.com/assets/images/tips/skintips-for-ie6.png" />
    <![endif]-->
    <a href="javascript:void(0)" title="关闭" class="close"></a>
    <a href="javascript:void(0)" title="试试" class="into "></a>
  </div>
  <!--end skintips-->
</div>
<!--end header--><div class="flash">
  <div class="mainpart">
    <div class="fixedbox">
      
    </div>
    <!--end fixedbox-->
    <div class="slides">
      <ul class="picbox">
      <li class="fbgdraw current" style="cursor:pointer;display:none" onclick="location.href='/uc/activity.php?act=spring_festival_activities';"></li>

      <li class="fbgcorpus current" style="cursor:pointer" onclick="location.href='/corpus.php?act=corpus_activity';"></li>
      
      <li class="fbgrw">
                   	<p style="padding: 180px 0 0;">道客巴巴任务平台旨在帮助用户解决文案写作、创意设计、软件开发、生活服务等各类需求。您可以将自己的需求发布到任务平台上寻求帮助</p>
                    <p>也可以用实力解决其他用户的任务需求换取任务赏金。</p>
                    <p style="padding: 20px 0 0;">
                        <input onclick="window.location='/t-list.html'" type="button" value="点击进入" style="width: 160px; height: 40px; border: solid 1px #3498db; border-radius: 5px; background: #3498db; margin: 0 10px; cursor: pointer; color: white; font-size: 20px; text-align: center; line-height: 100%;"/>
                    </p>
        </li>
        
      	 <li class="fbg1">
                    <h1>道客巴巴认证上线了！</h1>
                    <p>道客巴巴诚邀具有专业版权文档的优秀个人和团队加入我们，让千万用户分享您的专业知识，共塑高效学习平台。</p>
                    <p style="padding: 20px 0 0;">
                        <input onclick="window.location='/geren.php'" type="button" value="个人认证" style="width: 160px; height: 40px; border: solid 1px #ff9000; border-radius: 5px; background: #ff9000; margin: 0 10px; cursor: pointer; color: white; font-size: 20px; text-align: center; line-height: 100%;"/>
                        <input onclick="window.location='/jigou.php'" type="button" value="机构认证" style="width: 160px; height: 40px; border: solid 1px #3498db; border-radius: 5px; background: #3498db; margin: 0 10px; cursor: pointer; color: white; font-size: 20px; text-align: center; line-height: 100%;"/>
                    </p>
        </li>
<li class="fbg2">
          <h1><br/>道客巴巴，在线文档分享平台，<br/>致力于为数亿互联网用户打造自由交流与平等学习的开放式互动平台</h1>
        </li>
      <li class="fbg4">
         <h1><br/>道客巴巴，在线文档分享平台，<br/>致力于为数亿互联网用户打造自由交流与平等学习的开放式互动平台</h1>
        </li>
			<li class="fbg3">
          <h1><br/>道客巴巴，在线文档分享平台，<br/>致力于为数亿互联网用户打造自由交流与平等学习的开放式互动平台</h1>
        </li>
       
        
        <li class="fbg5">
          <h1><br/>道客巴巴，在线文档分享平台，<br/>致力于为数亿互联网用户打造自由交流与平等学习的开放式互动平台</h1>
        </li>
      </ul>
      <ul class="switch slide-txt">
        <li class="current"><a href="javascript:void(0)"></a></li>
        <li><a href="javascript:void(0)"></a></li>
        <li><a href="javascript:void(0)"></a></li>
        <li><a href="javascript:void(0)"></a></li>
        <li><a href="javascript:void(0)"></a></li>
<li><a href="javascript:void(0)"></a></li>
      </ul>
    </div>
    <!--end slides-->
  </div>
</div>
<!--end flash-->

<div class="content">
  <div class="mainpart">    
  	<div  id="homedoclist">
			</div>
   <!--end mainpart-->
     	<div class="clearfix"></div>
	<div class="loadings">加载更多...</div>
		  </div>
  
</div>
<!--end content-->

<!--end content-->
 <div class="activelist">
	<div class="mainpart">
		<div class="columns">
			<h3><a href="/help/about.html" target="_blank">关于我们</a></h3>
			<ul>
				<li><a href="/help/about.html" target="_blank">关于道客巴巴</a></li>
				<li><a href="/help/join_wysjs.html" target="_blank">人才招聘</a></li>
				<li><a href="/help/contact.html" target="_blank">联系我们</a></li>
			</ul>
			<ul>
				<li><a href="/help/copyright_bqsm.html" target="_blank">网站声明</a></li>
				<li><a href="/help/websitemap.html" target="_blank">网站地图</a></li>
				<li><a href="/app.html" target="_blank">APP下载</a></li>
			</ul>
		</div>
		<div class="columns">
			<h3><a href="/help/help_list.html" target="_blank">帮助中心</a></h3>
			<ul>
				<li><a href="/help/help_info_1_1.html" target="_blank">会员注册</a></li>
				<li><a href="/help/help_info_4_18.html" target="_blank">文档下载</a></li>
				<li><a href="/help/help_info_4_19.html" target="_blank">如何获取积分</a></li>
			</ul>
		</div>
		<div class="columns">
			<h3>关注我们</h3>
			<ul>
				<li><a href="http://weibo.com/doc88" target="_blank" class="weibo">新浪微博</a>
				
				<!-- 
				<iframe width="63" scrolling="no" height="24" frameborder="0" marginheight="0" marginwidth="0" border="0" allowtransparency="true" src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=63&height=24&uid=1747483471&style=1&btn=red&dpc=1"></iframe>
				 -->
				</li>
			</ul>
		</div>
		<div class="columns-ad">
			<div class="qrcode">
				<img src="https://static.doc88.com/assets/images/weixin.jpg" /><p>关注微信公众号</p>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
<!--end activelist-->

<div class="footer" id="footer">
	<div class="mainpart"  style="min-width:950px;">
		<div class="copyrught">
			<p>道客巴巴网站 版权所有&nbsp;&nbsp;|&nbsp;©2008-2018&nbsp;&nbsp;|&nbsp;&nbsp;网站备案：京ICP备12004711号&nbsp;&nbsp;京公网安备1101082111号
			
						
			&nbsp;&nbsp;|&nbsp;&nbsp;<a  target="_blank" href="/help/complain.html">互联网违法和不良信息举报</a>
			&nbsp;&nbsp;电话：400-088-8278&nbsp;&nbsp;邮箱：complaint@doc88.com
			
			<!-- 
			&nbsp;&nbsp;<a href="http://webscan.360.cn/index/checkwebsite/url/www.doc88.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/a9ae9a80ca69f7a8976434752849dcdc/?size=74x27" style="vertical-align:-20%"/></a>
		 -->
						</p>
		</div>
		<div class="tel">
			<a href="/help/contact.html" target="_blank" class="service-qq" title="在线客服"></a>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!--end footer-->
<div class="toplayer-shop">
			<div class="gotop" id="gotop">
        <a href="javascript:void(0)" title="返回顶部" class="imglogo"><i class="iconfont">&#xe61b;</i></a>
		<a href="javascript:void(0)" title="返回顶部" class="txtlogo">返回<br/>顶部</a>
    </div>
    	<!--div class="gotop" id="gotop"></div-->
</div>

<script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/searchsug.js"></script>
<script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/window.js" ></script>
	<script language="javascript" type="text/javascript" src="https://static.doc88.com/assets/js/count.js?m=&vm="></script>


<!--end toplayer-shop-->
</body>

<!--[if lt IE 10]>
<script type="text/javascript" src="https://static.doc88.com/assets/iecss3/PIE.js"></script>
<![endif]-->
<script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/window.js?v=1.1"></script>
<script language="JavaScript" type="text/javascript" src="https://static.doc88.com/assets/js/docClass.js?v=1.0"></script>
<script type="text/javascript">
var loadedPcIds = "";
var classArray = (""+classIdStr).split(",");
var loadedIndex = 0;
var loadingState = false;
var app = 0;
$(document).ready(function() {
	loadDoc();
		$(".loadings").click(function(){
			loadDoc();
		});
});
$(window).scroll(function(){
	if ($(document).height() - $(this).scrollTop() - $(this).height()<240){
		if(loadedNum%5==0)
		{
	           return;
		}
		loadDoc();			
	}
});
$(function() {
    if (window.PIE) {
        $('.rounded').each(function() {
            PIE.attach(this);
        });
    }
});
</script>
</html>