<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>织梦CMS 官方网站 - 内容管理系统 - 上海卓卓网络科技有限公司</title>
<META NAME="Author" CONTENT="织梦团队">
<meta name="keywords" content="织梦CMS,DedeCMS模板,织梦模板,模块插件,开源,PHP CMS,PHP" />
<meta name="description" content="织梦CMS是集简单、健壮、灵活、开源几大特点的开源内容管理系统,是国内开源CMS的领先品牌，目前程序安装量已达七十万,超过六成的站点正在使用织梦CMS或基于织梦CMS核心开发." />
<link href="/css/dedecms.css" rel="stylesheet" type="text/css" />
<link href="/css/dialog.css" rel="stylesheet" type="text/css" />
<meta name="baidu-site-verification" content="XglwNKc9VJ" />
<link href="/css/login.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/js/dialog.js"></script>
<script type="text/javascript">
<!--
    function ChangIterm(n) {
        for(var i=1;i<=2;i++){
            var curC=document.getElementById("tab_"+i);
            var curB=document.getElementById("tab_t"+i);
            if(n==i){
                curC.style.display="block";
                curB.className="thisiterm"
            }else{
                curC.style.display="none";
                curB.className=""
            }
        } 
    }
	
	//输入框状态
	function inputAutoClear(ipt)
	{
	 	ipt.onfocus=function()
	 	{if(this.value==this.defaultValue){this.value='';}};
	 	ipt.onblur=function()
	 	{if(this.value==''){this.value=this.defaultValue;}};
	 	ipt.onfocus();
	}
	
	function show_flinktab(id)
	{
		jQuery("#flinktab1").removeClass('thisclass');
		jQuery("#flinktab2").removeClass('thisclass');
		jQuery("#flinktab"+id).addClass('thisclass');
		jQuery("#flinkbody1").hide();
		jQuery("#flinkbody2").hide();
		jQuery("#flinkbody"+id).show();
	}
//-->
</script>
</head>
<body>
<!-- <script type="text/javascript" src="http://www.dedecms.com/baodiao/diaoyudao.js"></script> -->
<script type="text/javascript" src="http://www.dedecms.com/topmenu/js/topNav.js"></script>
<div class="wrapper">
  <div id="head">
    <div class="htitle">
      <h1> <a href="http://www.dedecms.com">DedeCMS官方网站</a> </h1>
    </div>
    <div style="padding-top: 10px; padding-right: 17px;"><a style="color:red" href="http://www.desdev.cn/service-contact.html" target="_blank"><b>点击在线客服咨询</b></a></div>
    <div style="padding-top: 25px; padding-right: 18px;font-size:14px;"><a href="http://bbs.dedecms.com" target="_blank">论坛</a> | <a href="http://tools.dedecms.com" target="_blank">站长工具</a> | <a href="http://www.dedecms.com/blog" target="_blank">博客</a></div>
  </div>
  <div id="navo">
    <div id="navi">
      <div id="menu">
        <ul id="nav">
          <li><a href="/" class="nav_on"><span>首 页 </span></a></li>
          <li class="menu_line"/>
          
          <li><a class="" href="http://www.dedecms.com/products/dedecms/" target='_blank'><span>产 品</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/caseshow/" target='_self'><span>案例中心</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/tech/" target='_self'><span>技术联盟</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/webhost/" target='_self'><span>云主机</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/addons/" target='_self'><span>模块&插件</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/template/" target='_self'><span>模 板</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="http://www.desdev.cn/service-price.html" target='_blank'><span>服 务</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="http://www.desdev.cn/service-dedecms.html" target='_blank'><span>购 买</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/help/" target='_self'><span>帮助中心</span></a></li>
            <li class='menu_line'></li>
          
          <li><a class="" href="/knowledge/" target='_self'><span>知识库</span></a></li>
           
          
          
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="wrapper">
  <div style="margin: 0pt auto; width: 100%; height: auto;">
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tbody>
        <tr>
          <td><div style="width: 682px; height: 240px;">
              <!-- size: 682px * 240px -->
              <script language='javascript'>
linkarr = new Array();
picarr = new Array();
textarr = new Array();
var swf_width=682;
var swf_height=240;
var files = "";
var links = "";
var texts = "";
//这里设置调用标记
linkarr[1] = "http://bbs.dedecms.com/650203.html";
picarr[1]  = "http://www.dedecms.com/images/changyan.jpg";
linkarr[2] = "http://bbs.dedecms.com/646271.html";
picarr[2]  = "http://www.dedecms.com/images/baidusitemap_plus.jpg";
linkarr[3] = "/plus/view.php?aid=1099";
picarr[3]  = "http://www.dedecms.com/products/education/edupic.gif";
linkarr[4] = "/plus/view.php?aid=1091";
picarr[4]  = "http://www.dedecms.com/img/adimg/dedev56.jpg";
linkarr[5] = "/blog/2009/0929/1026.html";
picarr[5]  = "/uploads/allimg/090929/1-0Z9291622310-L.jpg";
//linkarr[5] = "/news/me/2009/0929/1018.html";
//picarr[5]  = "/uploads/allimg/090929/1-0Z929152P00-L.jpg";

for(i=1;i<picarr.length;i++){
  if(files=="") files = picarr[i];
  else files += "|"+picarr[i];
}
for(i=1;i<linkarr.length;i++){
  if(links=="") links = linkarr[i];
  else links += "|"+linkarr[i];
}
for(i=1;i<textarr.length;i++){
  if(texts=="") texts = textarr[i];
  else texts += "|"+textarr[i];
}
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="/templets/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_config=0xffffff|2|0x8CA2AD|60|0xffffff|0xff9900|0x000033|2|3|1|_blank">');  
document.write('<embed src="/templets/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
</script>
            </div></td>
          <td>
      <div id="download">
              <div id="down">
                <a class="download_btn" target="_blank" href="http://www.dedecms.com/products/dedecms/downloads/" title="点击进入下载页面"></a>
                <div style="margin-top:32px;"><a target="_blank" href="http://www.dedecms.com/products/versions/">版本信息：V5.7SP2正式版</a>(2018-01-09)<br/>
                  Nginx/IIS/Apache + PHP5/PHP7 <br /> MySQL4/5 或 SQLite<br />
                更新时间：2018年01月09日</div>
              </div>
            </div></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<div class="wrapper mT5">

</div>
<div class="wrapper mT5">
  <!--软件特性开始 -->
  <div id="feature" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="#" style="color:#FFF">DedeCMS产品特性</a></h2>
          </span></span>
          <div class="title_text fLeft mL10 mT13"><img src="/img/feature_text.gif" width="103" height="10" /></div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <table height="312" class="index_feature clear">
        <tbody>
          <tr>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="良好的用户口碑" src="/img/feature/biao1.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="灵活的模块组合" src="/img/feature/biao2.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="简单易用的模板引擎" src="/img/feature/biao3.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="便捷自定义模型" src="/img/feature/biao4.png"/></a></td>
          </tr>
          <tr>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">良好的<span class="index_light">用户口碑</span><br/>
              丰富的开源经验</a> </th>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">灵活的<span class="index_light">模块组合</span><br/>
              让网站更丰富、方便网站扩展</a> </th>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">简单易用的<span class="index_light">模板引擎</span><br/>
              让界面想怎么换就怎么换</a> </th>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">便捷<span class="index_light">自定义模型</span><br/>
              自己扩展网站后续功能，省去诸多烦恼</a> </th>
          </tr>
          <tr>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="高效的动态静态" src="/img/feature/biao5.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="灵活的商业运营模式" src="/img/feature/biao6.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="流畅专业界面设计" src="/img/feature/biao7.png"/></a></td>
            <td><a href="http://www.dedecms.com/products/dedecms/property/"><img alt="升级无忧指纹校验" src="/img/feature/biao8.png"/></a></td>
          </tr>
          <tr>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">高效的<span class="index_light">动态静态</span><br/>
              页面部署，提高网站收录量</a> </th>
            <th class="main_124"> <a href="http://www.dedecms.com/products/dedecms/property/">灵活的<span class="index_light">商业运营</span>模式 <br/>
              完善的会员体系，完整的支付接口</a> </th>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/">流畅<span class="index_light">专业界面设计</span><br/>
              良好的用户体验和网站亲和力</a> </th>
            <th> <a href="http://www.dedecms.com/products/dedecms/property/"><span class="index_light">升级无忧</span>指纹校验<br/>
              让你及时和官方程序同步安全无忧</a> </th>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <!--软件特性结束 -->
  <div id="commend" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="javascript:void(0);" style="color:#FFF">热点推荐</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li class="thisiterm"><a href="http://ad.dedecms.com/ad/" target="_blank"><span>广告赞助</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-sponsor clear">
        <ul>
		  <script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=dedeoffrightad&charset=gbk"><!--Name:官方首页右侧图片广告-246*60 Key:dedeoffrightad Date:2011-02-24 14:06:39--></script>

		</ul>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
<div class="clear"></div>
<div class="wrapper mT5">
  <div id="dedenews">
    <div id="newtitle" class="fLeft"><a href="http://tools.dedecms.com" style="#666" target="_blank" title="让站长使用织梦CMS建站变得更加轻松">织梦站长工具箱</a>：</div>
    <div id="news" class="fLeft">
      <ul>
                <li><a href="http://tools.dedecms.com/dedetag_maker.html" title="用于生成各个版本DedeCMS页面模板标签，方便站长建站" target="_blank">织梦CMS标签生成器</a></li>
                 <li><a href="http://tools.dedecms.com/uploads/docs/dede_tpl/index.htm" title="DedeCMS模板制作基础内容，以及各类标签查询" target="_blank">DedeCMS模板手册</a></li>
                 <li><a href="http://tools.dedecms.com/regex.html" title="在线正则表达式匹配、替换，另有多种常用正则表达式提供方便使用" target="_blank">在线正则表达式测试</a></li>
                 <li><a href="http://tools.dedecms.com/html2js.html" title="可以把html内容转换成js输出，反之也可以转换回来" target="_blank">HTML/JS互转</a></li>
                 <li><a href="http://tools.dedecms.com/word_segment.html" title="对文档内容信息进行系统分词，提取文档中的关键词" target="_blank">在线内容分词工具</a></li>
                 <li><a href="http://tools.dedecms.com/jscsscompress.html" title="用户可以通过该工具在线压缩Javascript和CSS代码" target="_blank">在线JS/CSS压缩</a></li>
      </ul>
    </div>
    <div id="newright" class="fRight"></div>
  </div>
</div>
<div class="clear"></div>
<div class="wrapper mT5">
  <div id="hotdown" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="#" style="color:#FFF">热门下载</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li id="tab_t1" onmouseover="return ChangIterm(1)" class="thisiterm"><a href="/template/" title="织梦模板,DedeCMS 模板,dede模板,DedeCMS模板"><span>织梦模板</span></a></li>
              <li id="tab_t2" onmouseover="return ChangIterm(2)"><a href="/addons/" title="织梦插件,DedeCMS 插件,dede插件,DedeCMS插件"><span>织梦插件</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" id="tab_1">
      <div class="showimg clear"><a href="/template/enterprise/2012/0604/1164.html" target="_blank"><img src="/uploads/allimg/120604/22-120604133H70-L.png" width="128" height="97" /></a><span class="iterm-name"><a href="javascript:dialog('欧美风企业网站——英文模板','iframe:/template/enterprise/2012/0604/1164.html','700px','530px','iframe');" title="欧美风企业网站——英文模板">欧美风企业网站——英文模板</a></span> <span class="iterm-oth"> 适用：V5.3</span> <span class="iterm-oth"> 作者：mo5w</span> <span class="iterm-oth"> 大小：162K</span>
          <div class="clear"></div>
        </div>

        <ul style="padding-bottom: 3px;">
        <li><a href="javascript:dialog('原创永恒国度（AION）黑色游戏主题无错模板','iframe:/template/other/2012/0604/1163.html','700px','530px','iframe');" title="原创永恒国度（AION）黑色游戏主题无错模板">原创永恒国度（AION）黑色游戏主题无错模板</a></li>
<li><a href="javascript:dialog('蓝色清爽简洁文章类型模板','iframe:/template/other/2012/0604/1162.html','700px','530px','iframe');" title="蓝色清爽简洁文章类型模板">蓝色清爽简洁文章类型模板</a></li>
<li><a href="javascript:dialog('非常漂亮的女性站模板','iframe:/template/news/2012/0604/1161.html','700px','530px','iframe');" title="非常漂亮的女性站模板">非常漂亮的女性站模板</a></li>
<li><a href="javascript:dialog('faxueland提供，这个模板你绝对喜欢！','iframe:/template/news/2012/0604/1160.html','700px','530px','iframe');" title="faxueland提供，这个模板你绝对喜欢！">faxueland提供，这个模板你绝对喜欢！</a></li>
<li><a href="javascript:dialog('绿色清晰，广告位预留育儿亲子网站模板 dede5.3','iframe:/template/education/2012/0604/1159.html','700px','530px','iframe');" title="绿色清晰，广告位预留育儿亲子网站模板 dede5.3">绿色清晰，广告位预留育儿亲子网站模板 dede5.3</a></li>
<li><a href="javascript:dialog('多套精美模板组合而成，最全模板（前台+会员中心）','iframe:/template/news/2012/0601/1155.html','700px','530px','iframe');" title="多套精美模板组合而成，最全模板（前台+会员中心）">多套精美模板组合而成，最全模板（前台+会员中心）</a></li>
<li><a href="javascript:dialog('适用于DEDE5.5|5.6|5.7精致复古企业站模板','iframe:/template/enterprise/2012/0601/1154.html','700px','530px','iframe');" title="适用于DEDE5.5|5.6|5.7精致复古企业站模板">适用于DEDE5.5|5.6|5.7精致复古企业站模板</a></li>
<li><a href="javascript:dialog('原创个性时尚风格（可做淘宝客）','iframe:/template/other/2012/0601/1152.html','700px','530px','iframe');" title="原创个性时尚风格（可做淘宝客）">原创个性时尚风格（可做淘宝客）</a></li>
<li><a href="javascript:dialog('蓝色企业模板 ','iframe:/template/enterprise/2012/0601/1151.html','700px','530px','iframe');" title="蓝色企业模板 ">蓝色企业模板 </a></li>
<li><a href="javascript:dialog('最最漂亮的女性模板免费发布拉utf8+gbk','iframe:/template/portals/2012/0531/1135.html','700px','530px','iframe');" title="最最漂亮的女性模板免费发布拉utf8+gbk">最最漂亮的女性模板免费发布拉utf8+gbk</a></li>

        </ul>
      </div>
      <div class="list-main clear" id="tab_2" style="display: none;">
        <div class="showimg clear"><a href="/addons/other/2012/0601/1153.html" target="_blank"><img src="/uploads/allimg/120601/1-1206010914400-L.gif" width="128" height="97" /></a><span class="iterm-name"><a href="javascript:dialog('Kindeditor编辑器For DedeCMS','iframe:/addons/other/2012/0601/1153.html','700px','530px','iframe');" title="Kindeditor编辑器For DedeCMS">Kindeditor编辑器For DedeCMS</a></span> <span class="iterm-oth"> 适用：v5.x</span> <span class="iterm-oth"> 作者：framework</span> <span class="iterm-oth"> 大小：982kb</span>
          <div class="clear"></div>
        </div>

        <ul style="padding-bottom: 3px;">
        <li><a href="javascript:dialog('QQ一键登陆 FOR V55 V56 V57 GBK/UTF-8 发布','iframe:/addons/other/2012/0531/1129.html','700px','530px','iframe');" title="QQ一键登陆 FOR V55 V56 V57 GBK/UTF-8 发布">QQ一键登陆 FOR V55 V56 V57 GBK/UTF-8 发布</a></li>
<li><a href="javascript:dialog('推广服务1.1____一个能够帮你赚钱的插件发布','iframe:/addons/other/2012/0531/1126.html','700px','530px','iframe');" title="推广服务1.1____一个能够帮你赚钱的插件发布">推广服务1.1____一个能够帮你赚钱的插件发布</a></li>
<li><a href="javascript:dialog('在线订单高级通用版UTF-8/GBK ','iframe:/addons/other/2012/0531/1124.html','700px','530px','iframe');" title="在线订单高级通用版UTF-8/GBK ">在线订单高级通用版UTF-8/GBK </a></li>
<li><a href="javascript:dialog('商品对比插件2.0','iframe:/addons/other/2012/0531/1123.html','700px','530px','iframe');" title="商品对比插件2.0">商品对比插件2.0</a></li>
<li><a href="javascript:dialog('定时更新插件for5.7GBK','iframe:/addons/other/2012/0531/1122.html','700px','530px','iframe');" title="定时更新插件for5.7GBK">定时更新插件for5.7GBK</a></li>
<li><a href="javascript:dialog('文件管理器','iframe:/addons/system/2009/0929/1056.html','700px','530px','iframe');" title="文件管理器">文件管理器</a></li>
<li><a href="javascript:dialog('问答模块','iframe:/addons/friends/2009/0929/1055.html','700px','530px','iframe');" title="问答模块">问答模块</a></li>
<li><a href="javascript:dialog('UCenter模块','iframe:/addons/friends/2009/0929/1054.html','700px','530px','iframe');" title="UCenter模块">UCenter模块</a></li>
<li><a href="javascript:dialog('手机WAP浏览','iframe:/addons/other/2009/0929/1052.html','700px','530px','iframe');" title="手机WAP浏览">手机WAP浏览</a></li>
<li><a href="javascript:dialog('投票模块','iframe:/addons/survey/2009/0929/1051.html','700px','530px','iframe');" title="投票模块">投票模块</a></li>

        </ul>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="hothelp" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="/news/" style="color:#FFF">行业资讯</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="/news/" title="互联网行业最新资讯动态"><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:8px">
        <ul>
          <li><span class="date">04-24</span><a href='/news/inland/2014/0424/33159.html' title="新平台 新价格 天翼云开启新纪元" target="_blank">新平台 新价格 天翼云开启新纪元</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33157.html' title="硅谷预言家杜尔：Zynga起死回生是神的旨意！" target="_blank">硅谷预言家杜尔：Zynga起死回</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33156.html' title="谷歌今日向Nexus系列机种推最新Android 4.3" target="_blank">谷歌今日向Nexus系列机种推最</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33155.html' title="传闪购网站Zulily已聘多家投行筹备IPO交易" target="_blank">传闪购网站Zulily已聘多家投行</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33154.html' title="谷歌Chromecast电视棒或引发电视行业不满" target="_blank">谷歌Chromecast电视棒或引发电</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33153.html' title="Facebook 2013年Q2季度财报显示盈利超预期" target="_blank">Facebook 2013年Q2季度财报显</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33151.html' title="优酷土豆与韩国YG娱乐合作：成立优酷YG专区" target="_blank">优酷土豆与韩国YG娱乐合作：成</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33150.html' title="iPhone用户的福利：连苹果都望尘莫及的APP" target="_blank">iPhone用户的福利：连苹果都望</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33149.html' title="百思买网站发布谷歌Nexus 7平板电脑预售" target="_blank">百思买网站发布谷歌Nexus 7平</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33148.html' title="苹果在华 iOS 开发者达 50 万" target="_blank">苹果在华 iOS 开发者达 50 万</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33147.html' title="Facebook测试在通知栏中显示移动游戏广告" target="_blank">Facebook测试在通知栏中显示移</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33146.html' title="首部谷歌眼镜拍摄成人电影面市" target="_blank">首部谷歌眼镜拍摄成人电影面市</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33145.html' title="揭秘史上最昂贵的一行 Javascript 代码" target="_blank">揭秘史上最昂贵的一行 Javascr</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33144.html' title="三星周五发布Q2财报 智能手机销量引关注" target="_blank">三星周五发布Q2财报 智能手机</a>
</li>
<li><span class="date">07-25</span><a href='/news/foreign/2013/0725/33143.html' title="思科欲以27亿美元收购网络安全公司 Sourcefire" target="_blank">思科欲以27亿美元收购网络安全</a>
</li>

        </ul>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
    <div id="comfaq" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="/knowledge/" style="color:#FFF">知识库</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="/knowledge/"><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:8px">
        <ul>
        <li><span class="date">07-23</span><a href='/knowledge/program/php/2013/0723/32944.html' title="PHP普遍疑难有哪些" target="_blank">PHP普遍疑难有哪些</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/program/php/2013/0723/32943.html' title="PHP交叉编译和移植" target="_blank">PHP交叉编译和移植</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/program/php/2013/0723/32942.html' title="php数据库操作类代码(增,删,改,查)" target="_blank">php数据库操作类代码(增,</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/program/asp-donet/2013/0723/32941.html' title="asp.net Linq 实现分组查询" target="_blank">asp.net Linq 实现分组查</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/data-base/oracle/2013/0723/32940.html' title="关于Oracle数据库优化的几点总结" target="_blank">关于Oracle数据库优化的几</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/data-base/oracle/2013/0723/32939.html' title="基于Oracle的大数据导入方案探索" target="_blank">基于Oracle的大数据导入方</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/program/jsp-java/2013/0723/32938.html' title="Java中获取指定日为星期几及其他日期操作" target="_blank">Java中获取指定日为星期几</a>
</li>
<li><span class="date">07-23</span><a href='/knowledge/program/jsp-java/2013/0723/32937.html' title="jsp中折叠式标签的代码实现" target="_blank">jsp中折叠式标签的代码实</a>
</li>

        </ul>
      </div>      
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
  <div id="comfaq" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="/help/" style="color:#FFF">常见问题</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="/help/"><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:8px">
        <ul>
        <li><span class="date">09-29</span><a href='/help/faq/2009/0929/37.html' title="管理员帐号密码忘记了怎么办？" target="_blank">管理员帐号密码忘记了怎么</a>
</li>
<li><span class="date">09-29</span><a href='/help/faq/2009/0929/36.html' title="我修改了系统模板为什么前台页面仍然没有改变？" target="_blank">我修改了系统模板为什么前</a>
</li>
<li><span class="date">09-29</span><a href='/help/faq/2009/0929/35.html' title="如何实现＂三级栏目_二级栏目_一级栏目_网站名称＂？" target="_blank">如何实现＂三级栏目_二级</a>
</li>
<li><span class="date">09-29</span><a href='/help/faq/2009/0929/33.html' title="菜单最多只显示10个,多建了怎么办？" target="_blank">菜单最多只显示10个,多建</a>
</li>
<li><span class="date">09-29</span><a href='/help/faq/2009/0929/32.html' title="导航里的＂index.html＂能不能去掉？" target="_blank">导航里的＂index.html＂能</a>
</li>

        </ul>
      </div>      
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
<div class="clear"></div>
<div class="wrapper mT5">
  <div id="partner">
    <div class="utitle">
      <div class="utitlei">
        <div class="title">
		  <span class="title_t fLeft"><span class="title_t_i fLeft">
          <a href="http://ad.dedecms.com/ad/" target="_blank"><h2>企业推广</h2></a>
          </span></span>
		  <div class="flink-tab fLeft mL10">
		   <ul>
		     <li class="thisclass" onmouseover='show_flinktab(1)' id='flinktab1'><span>友情链接</span></li>
		     <li onmouseover='show_flinktab(2)' id='flinktab2'><span>电子商务</span></li>
		   </ul>
		  </div>
         </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
    <div class="flink-show clear" id="flinkbody1"> <a href='http://www.dedecms.com' target='_blank'>织梦CMS</a>   <a href='http://www.desdev.cn' target='_blank'>卓卓网络</a> <a href='http://bbs.dedecms.com' target='_blank'>织梦技术论坛</a> <a href='http://help.dedecms.com' target='_blank'>DedeCMS使用手册</a> <a href='http://service.dedecms.com' target='_blank'>织梦客服中心</a> <a href='http://doudouba.com' target='_blank'>祛痘</a>  <a href="http://www.22.cn/" title="爱名网" target="_blank">爱名网</a> <a href="http://www.xmeise.com/index.html" title="美色商城" target="_blank">美色商城</a> <a href="https://www.0zo.com" title="蜜蜡" target="_blank">蜜蜡</a></div>
    <div class="flink-show clear" style="display:none" id="flinkbody2"></div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
<div class="wrapper mT5 mB10">
  <div class="title_top">
    <div class="title_top_i"></div>
  </div>
  <div class="ucontent">
    <div id="buttom_c" class="clear">
      <div id="buttom_logo"><img src="/img/buttom_logo.gif" width="149" height="25" /></div>
      <div id="buttom_text"> <a href="http://www.desdev.cn/company-about.html" target="_blank">关于我们 </a> <a href="http://www.desdev.cn/company-job.html" target="_blank">招贤纳士 </a> <a href="http://www.desdev.cn/service-contact.html" target="_blank">联系我们 </a> <a href="/help/">帮助中心 </a> <a href="http://help.dedecms.com/usersguide/license.html" target="_blank">协议说明 </a> <a href="/data/sitemap.html" target="_blank">网站地图</a> <a href="http://service.dedecms.com/" target="_blank">用户反馈</a> <a href=" http://www.dedecms.com/partners/index.html" target="_blank">合作伙伴</a> <a href="http://www.dedecms.com/donate/help.html" target="_blank">捐助织梦</a></div>
      <div id="buttom_top"><a href="#top"><img src="/img/gto_top.gif" width="76" height="23" /></a></div>
      <div id="copyright" class="clear" style="padding-top: 5px;">&copy; 2010  DesDev Inc. All rights reserved Powered by <a target="_blank" href="http://www.dedecms.com/">DedeCMS</a> 
	  <script type="text/javascript" src="/images/stat.js"></script>
	  </div>
      <div class="clear"></div>
    </div>
  </div>
  <div class="title_buttom">
    <div class="title_buttom_i"></div>
  </div>
</div>

<div style="top: 1475px;" id="foot"></div>
		<script language='javascript' type='text/javascript' src='http://service.dedecms.com/servim/state/service.gb2312.php'></script>
</body>
</html>