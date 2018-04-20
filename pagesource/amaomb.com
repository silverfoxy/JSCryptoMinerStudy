<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>淘宝店铺装修免费模板_淘宝店铺装修教程_阿毛免费模板网</title>
<meta name="keywords" content="淘宝店铺装修,淘宝店铺装修免费模板,淘宝专业版免费模板,淘宝店铺装修教程,淘宝装修,店铺装修,淘宝装修素材,淘宝装修免费模板" />
<meta name="description" content="阿毛免费模板网是一个专门为淘宝卖家免费提供淘宝店铺装修教程、淘宝店铺装修免费模板、淘宝免费专业版模版以及装修素材的资源共享平台。" />
<link rel="alternate" type="application/rss+xml" href="http://www.amaomb.com/rss.php" title="阿毛免费模板网" />
<link href="http://www.amaomb.com/templets/default/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<script language="javascript" type="text/javascript" src="http://www.amaomb.com/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="/images/js/j.js" ></script>
<script language="javascript" type="text/javascript" src="http://www.amaomb.com/templets/default/js/pic_scroll.js"></script>
<script language="javascript" type="text/javascript"><!--
	$(function(){
		$("dl.tbox dt span.label a[_for]").mouseover(function(){
			$(this).parents("span.label").children("a[_for]").removeClass("thisclass").parents("dl.tbox").children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
	
	function multi(pagenum,tagid)
	{
	  var taget_obj = document.getElementById(tagid);
	  var taget_obj_page = document.getElementById("page_"+tagid);
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/plus/arcmulti.php?mtype=0&pnum="+pagenum+'&tagid='+tagid);
	  myajax = new DedeAjax(taget_obj_page,false,false,'','','');
	  myajax.SendGet2("/plus/arcmulti.php?mtype=1&pnum="+pagenum+'&tagid='+tagid);
	  DedeXHTTP = null;
	}
	
	function check(){
		if(document.formsearch.searchtype.value=="")
		document.formsearch.action="http://www.google.cn/custom"
		else
		document.formsearch.action="http://www.amaomb.com/plus/search.php"
	} 

-->
</script>


<!-- 请置于所有广告位代码之前 百度共用文件 -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>



</head>
<body class="index">
<div class="header">
    <div class="header_top">
	<div class="header_top2">
     <span id="time" class="time"><a href="http://www.amaomb.com/ask/?ct=question&ac=ask" target="_blank"> 我要提问 </a>|<a href="javascript:window.external.AddFavorite('http://www.amaomb.com','淘宝店铺装修免费模板_淘宝店铺装修教程_阿毛免费模板网')"> 收藏本站 </a>|<a href="http://www.amaomb.com/data/sitemap.html" target="_blank"> 网站地图 </a>|<a href="http://list.qq.com/cgi-bin/qf_invite?id=a83ffb1e96f59e041a9c6f487260818c861ee62e14f91821" target="_blank"> QQ邮箱订阅本站 </a>|<a href="http://www.amaomb.com/member/" target="_blank"> 注册/登录</a>
      </span>

     <div class="toplinks"><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/taobaozhuangxiujiaocheng/2011/0124/2157.html" style="color:#ff0000;font-weight:600;" target="_blank">淘宝店铺装修教程</a>|<a href="http://www.amaomb.com/wangwang/" target="_blank">旺旺图标在线生成</a>|<a href="http://www.amaomb.com/taobao/ps.html" target="_blank">在线PS图片处理</a>|<a href="http://taobao.amaomb.com" target="_blank">淘宝卖家网址导航</a></div></div>
    </div>
	<div class="top w960 center">
      <div class="title">
        <h1><a href="http://www.amaomb.com"><img src="http://www.amaomb.com/templets/default/images/logo.png" height="54" width="216" alt="淘宝店铺装修免费模板_淘宝店铺装修教程_阿毛免费模板网"/></a> </h1>
      </div>
      <div class="banner">
        		<div class="search">
	 <form  name="formsearch" action="http://www.amaomb.com/plus/search.php">
        <div class="form">
          <h4>搜索</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="q" type="text" class="search-keyword" id="search-keyword" value="搜索模版..." onfocus="if(this.value=='搜索模版...'){this.value='';}"  onblur="if(this.value==''){this.value='搜索模版...';}" />
            
           </select>
          <button type="submit" class="search-submit">搜索</button>
        </div>
        
        </form>
</div>



</div>

<div class="banner2">
	  <div class="bignews1"> <!--C区广告位-->	
<p>
<!-- 广告位：D2 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1169632");</script>
</p>
<p>

<!-- 广告位：D4 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1169634");</script>

</p>


</div>
</div>

<div class="banner2">
	  <div class="bignews1"> <!--C区广告位-->	
<p>

<!-- 广告位：D1 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1169620");</script>

</p>
<p>
<!-- 广告位：D3 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1169633");</script>
</p>


</div>
</div>

       
	</div><!-- //top -->
	
	<!-- //菜单 -->
	
	<div class="module blue mT10 wrapper w963 center">
  	<div class="top">
    	
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li><a href='http://www.amaomb.com/'><span>主页</span></a></li>
      	
      	<li><a href='http://www.amaomb.com/a/zhuangxiujiaocheng/'  rel='dropmenu25'  ><span>淘宝装修教程</span></a></li>
      	<li><a href='http://www.amaomb.com/a/zhuanyebanmb/'   ><span>专业版模版</span></a></li>
      	<li><a href='http://www.amaomb.com/a/quantaomoban/'   ><span>基础版模板</span></a></li>
      	<li><a href='http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/'  rel='dropmenu18'  ><span>实用小模板</span></a></li>
      	<li><a href='http://www.amaomb.com/a/zhuangxiusucai/'  rel='dropmenu154'  ><span>装修素材</span></a></li>
      	<li><a href='http://www.amaomb.com/a/tupianchuli/'  rel='dropmenu178'  ><span>图片处理</span></a></li>
      	<li><a href='http://www.amaomb.com/a/kaidiangongju/'   ><span>开店工具</span></a></li>
      	<li><a href='http://www.amaomb.com/a/taobaodaxue/'  rel='dropmenu71'  ><span>淘宝大学</span></a></li>
      	<li><a href='http://www.amaomb.com/ask'   ><span>在线问答</span></a></li>		
		</ul>
    </div>	
       


	
	  </div>
	  
	 
		</div>

</div> 
<div class="sousuo">
		<div class="search1">
	    <!--  <form  name="formsearch" action="http://www.amaomb.com/plus/search.php">
        <div class="form">
          <h4>搜索</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="q" type="text" class="search-keyword" id="search-keyword" value="搜索模版..." onfocus="if(this.value=='搜索模版...'){this.value='';}"  onblur="if(this.value==''){this.value='搜索模版...';}" />
            
           </select>
          <button type="submit" class="search-submit">搜索</button>
        </div>
        
        </form>

<div class="tags"> <!-- 百度收藏
    <div id="bdshare" class="bdshare_b" style="line-height: 12px;"><img src="http://bdimg.share.baidu.com/static/images/type-button-6.jpg" alt="百度收藏" />
<a class="shareCount"></a>
</div>-->
	
<script type="text/javascript">
    /*950*22 创建于 2015-01-10*/
    var cpro_id = "u1901135";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>


</div>


</div></div><!-- //search -->


<!-- 广告位：百度悬浮广告-->
<script type="text/javascript">
/*【模版网】120*270*/
var cpro_id = "u760734";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/f.js" type="text/javascript"></script>

<!-- 
<script type="text/javascript">
    /*250*200 悬浮右弹窗*/
var cpro_id = "u1799362";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/f.js" type="text/javascript"></script>-->

<div class="guanggaoyu">
<div class="guanggaoyu2">
<div class="bgg" align="center">
<!--<div class="bgg1">
 广告位：A1
<script type="text/javascript">BAIDU_CLB_fillSlot("1169611");</script>
</div>
<div class="bgg2">
 广告位：A2
<script type="text/javascript">BAIDU_CLB_fillSlot("1169614");</script>
</div></div> -->
<!-- 广告位：B1 
<div class="bgg" align="center">
<div class="bgg1">

<script type="text/javascript">BAIDU_CLB_fillSlot("1169617");</script>

</div>
<div class="bgg2">
<!-- 广告位：B2
<script type="text/javascript">BAIDU_CLB_fillSlot("1169618");</script> 
</div></div>-->
<div class="gg8">

<script type="text/javascript">
/*自定义标签云*/
var cpro_id = "u1426185";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>

</div> </div></div>

<!-- //header -->
<!-- /header -->
<div class="zhongbu">
<div class="zhongbu2">
<div class="w960 center clear mt1">

  <div class="pleft">


<div class="light222">
<div class="light444">
<p><strong>免费模版：</strong><a href="http://www.amaomb.com/a/zhuanyebanmb/" target="_blank">专业版模板</a>
<a href="http://www.amaomb.com/a/quantaomoban/" target="_blank">基础版模板</a>
<a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/" target="_blank">实用小模板</a>
<a href="http://www.amaomb.com/a/zhuangxiusucai/" target="_blank">装修素材</a>
<a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/duotulunhuandaima/2014/0108/4777.html" target="_blank" class="mnb">全屏轮播模板</a>
<a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/beijingtu/2014/0228/4785.html" target="_blank">店铺固定背景代码</a>
<a href="http://www.amaomb.com/plus/search.php?kwtype=0&q=%B8%F1%D7%D3%C4%A3%B0%E6&searchtype=titlekeyword" target="_blank">阿毛格子模版</a>
</p>

<p><strong>免费教程：</strong><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2014/0224/4783.html" target="_blank" class="mnb">专业版模版安装速成</a>
<a href="http://www.amaomb.com/a/zhuangxiujiaocheng/taobaozhuangxiujiaocheng/2011/0124/2157.html" target="_blank" class="mnb">淘宝店铺装修教程目录大全</a>
<a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2011/0911/4518.html" target="_blank">宝贝图片美化教程</a>
</p>

<p><strong>开店工具：</strong><a href="http://www.amaomb.com/a/kaidiangongju/2011/0126/2161.html" target="_blank">淘宝助理下载</a>
<a href="http://www.amaomb.com/a/kaidiangongju/2011/0126/2159.html" target="_blank">阿里旺旺下载</a>
<a href="http://www.amaomb.com/wangwang/" target="_blank">旺旺在线生成</a>
<a href="http://taobao.amaomb.com/" target="_blank">卖家网址导航</a>
</p>

<p><strong>图片美化：</strong><a href="http://www.amaomb.com/a/kaidiangongju/2010/1023/1819.html" target="_blank">PS软件下载</a>
<a href="http://www.amaomb.com/a/kaidiangongju/2010/1024/1842.html" target="_blank">光影魔术手下载</a>
<a href="http://www.amaomb.com/a/kaidiangongju/2010/1024/1841.html" target="_blank">美图秀秀下载</a>
<a href="http://www.amaomb.com/taobao/ps.html" target="_blank">在线PS制图</a></p>

</div>
</div>

<div class="picnews21 mt11">
			<dl class="tbox1">
				<dt><strong>淘宝店铺专业版免费模版</strong></dt>
				<dd>
					<ul class="e11">
                    <li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1111/8861.html"><img src='http://www.amaomb.com/uploads/allimg/151111/30825-1511112212350-L.jpg' border='0' width='120' height='120' alt='桃红色调超可爱手绘美妆淘宝专业版模版'><span class="title">桃红色调超可爱手绘美妆淘</span></a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8860.html"><img src='http://www.amaomb.com/uploads/allimg/151109/30825-151109223P70-L.jpg' border='0' width='120' height='120' alt='红色调大气简约淘宝童装专业版免费模版'><span class="title">红色调大气简约淘宝童装专</span></a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8859.html"><img src='http://www.amaomb.com/uploads/allimg/151109/30825-1511092143500-L.jpg' border='0' width='120' height='120' alt='墨绿色调大气简约淘宝女装专业版免费模版'><span class="title">墨绿色调大气简约淘宝女装</span></a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8858.html"><img src='http://www.amaomb.com/uploads/allimg/151108/30825-15110R055310-L.jpg' border='0' width='120' height='120' alt='黑色调大气简约女装淘宝全行业通用专业版免费模版'><span class="title">黑色调大气简约女装淘宝全</span></a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8857.html"><img src='http://www.amaomb.com/uploads/allimg/151108/30825-15110R004360-L.jpg' border='0' width='120' height='120' alt='黑色调大气简约男士皮鞋专业版免费模版'><span class="title">黑色调大气简约男士皮鞋专</span></a></li>

					</ul>
				</dd>
			</dl>
		</div><!-- /picnews -->
		
<div class="listbox">
	<dl class="tbox">
        <dt class='light'><strong>淘宝装修教程</strong><span class="more"><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>03-29</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/taobaozhuangxiujiaocheng/2011/0124/2157.html"><font color='#FF0000'>淘宝店铺装修教程目录大全</font></a></li>
<li><span>01-24</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2014/0224/4783.html"><font color='#FF0000'>阿毛专业版模板安装速成教程</font></a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2013/0911/4770.html">淘宝专业版如何选择系统默认模版样式？</a></li>
<li><span>03-28</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/zhuangxiuxiangguanzhishi/2015/0328/8794.html">教你如何给淘宝店铺添加淘宝官方音乐？</a></li>
<li><span>01-23</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2014/0312/4790.html">淘宝店铺装修全屏轮播模版代码的安装方法</a></li>
<li><span>01-10</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2013/0602/4758.html">第三课：店招的设置（页头背景和页面背景）</a></li>
<li><span>06-05</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2014/0605/4831.html">教你怎么给淘宝店铺添加二维码模块</a></li>
<li><span>05-21</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2013/0804/4766.html">淘宝基础版怎么升级专业版？</a></li>
<li><span>05-10</span><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/zhuangxiuxiangguanzhishi/2011/0305/2441.html">什么是淘宝一键安装模板</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>专业版模版</strong><span class="more"><a href="http://www.amaomb.com/a/zhuanyebanmb/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1111/8861.html">桃红色调超可爱手绘美妆淘宝专业版模版</a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8860.html">红色调大气简约淘宝童装专业版免费模版</a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8859.html">墨绿色调大气简约淘宝女装专业版免费模版</a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8858.html">黑色调大气简约女装淘宝全行业通用专业版免费模版</a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8857.html">黑色调大气简约男士皮鞋专业版免费模版</a></li>
<li><span>11-29</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8856.html">灰色调大气简约化妆品淘宝专业版免费模版</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1101/8854.html">黑色调大气简约淘宝皇冠专业版免费模版</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1101/8855.html">绿色调大气简约淘宝女装专业版免费模版</a></li>
<li><span>08-23</span><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/0725/8853.html">咖啡色调温馨家居淘宝专业版免费模版</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>基础版模板</strong><span class="more"><a href="http://www.amaomb.com/a/quantaomoban/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>11-10</span><a href="http://www.amaomb.com/a/quantaomoban//2010/0824/299.html">红色调韩国时尚女装通用类淘宝店铺基础版装修模板</a></li>
<li><span>11-10</span><a href="http://www.amaomb.com/a/quantaomoban//2012/0109/4609.html">通用类黑白系列时尚潮流淘宝基础版免费模板</a></li>
<li><span>11-10</span><a href="http://www.amaomb.com/a/quantaomoban//2012/0226/4682.html">网络游戏充值类淘宝基础版免费模板</a></li>
<li><span>11-10</span><a href="http://www.amaomb.com/a/quantaomoban//2012/0422/4709.html">通用类黄色系列淘宝店铺基础版全套模板</a></li>
<li><span>11-10</span><a href="http://www.amaomb.com/a/quantaomoban//2012/0504/4714.html">时尚黑色系列淘宝基础版店铺模板</a></li>
<li><span>06-26</span><a href="http://www.amaomb.com/a/quantaomoban//2010/0530/53.html"><font color='#FF6633'>时尚黑色调欧美女装类淘宝店铺基础版模板</font></a></li>
<li><span>06-26</span><a href="http://www.amaomb.com/a/quantaomoban//2010/0524/44.html">时尚深蓝色调牛仔裤淘宝店铺装修基础版模板</a></li>
<li><span>05-30</span><a href="http://www.amaomb.com/a/quantaomoban//2010/0524/43.html">蓝色可爱卡通通用类淘宝店铺基础版模板</a></li>
<li><span>05-23</span><a href="http://www.amaomb.com/a/quantaomoban//2010/0516/4.html">黑色调通用类淘宝店铺基础版装修模板</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>实用小模板</strong><span class="more"><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>01-24</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/duotulunhuandaima/2014/0108/4777.html">淘宝店铺全屏轮播模版代码</a></li>
<li><span>01-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/2015/0117/8727.html">淘宝店铺宝贝详情页运费设置模版代码</a></li>
<li><span>07-09</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/zuocemoban/2014/0709/6407.html">淘宝店铺左侧模版代码【001】</a></li>
<li><span>06-18</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/chunxiaoquxiaomob/2014/0618/4837.html">950横版美女在线客服中心模版代码</a></li>
<li><span>05-31</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/beijingtu/2014/0228/4785.html"><font color='#FF6633'>淘宝专业版店铺固定背景图及模版代码</font></a></li>
<li><span>05-31</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/duotulunhuandaima/2010/1024/1843.html"><font color='#FF0000'>淘宝促销区【多图轮换效果】模板代码</font></a></li>
<li><span>05-30</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/chunxiaoquxiaomob/2014/0530/4830.html">首页底部950店铺相关事宜说明模版代码</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/chunxiaoquxiaomob/2014/0503/4815.html">淘宝店铺750格子模版代码（3种规格）</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/chunxiaoquxiaomob/2014/0502/4813.html">淘宝店铺950格子模版代码（3种规格）</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>装修素材</strong><span class="more"><a href="http://www.amaomb.com/a/zhuangxiusucai/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>06-21</span><a href="http://www.amaomb.com/a/zhuangxiusucai/shantuxiaosucai/2012/0628/4723.html">N款时尚精美实用微型小闪图</a></li>
<li><span>05-31</span><a href="http://www.amaomb.com/a/zhuangxiusucai/2014/0503/4819.html">淘宝手机店铺装修模版图片素材</a></li>
<li><span>04-23</span><a href="http://www.amaomb.com/a/zhuangxiusucai/2014/0423/4806.html">四款节日促销全屏海报图素材</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/zuocexiaosucai/2010/1112/2034.html">百分百消保卖家图标小素材</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/zuocexiaosucai/2011/1102/4575.html">多款店铺左侧装修小素材【2】</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/jingmeishuiyin/2010/1112/2036.html">【免费赠送】蝶恋花之梦幻水印</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/wangwangkefusucai/2011/1104/4576.html">3套旺旺客服聊天图片素材</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/yingyeshijiantupian/2011/1201/4593.html">多款店铺营业时间图片下载【01】</a></li>
<li><span>02-17</span><a href="http://www.amaomb.com/a/zhuangxiusucai/yingyeshijiantupian/2011/1201/4594.html">多款店铺营业时间图片下载【02】</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>图片处理</strong><span class="more"><a href="http://www.amaomb.com/a/tupianchuli/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>03-28</span><a href="http://www.amaomb.com/a/tupianchuli/wenzijiaocheng/2011/0925/4538.html">淘宝图片空间怎么上传图片？</a></li>
<li><span>03-27</span><a href="http://www.amaomb.com/a/tupianchuli/wenzijiaocheng/2015/0327/8792.html">淘宝图片空间怎么批量上传商品图片？</a></li>
<li><span>03-16</span><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2011/0911/4518.html"><font color='#FF0000'>淘宝商品图片处理视频教程目录</font></a></li>
<li><span>06-20</span><a href="http://www.amaomb.com/a/tupianchuli/wenzijiaocheng/2014/0620/4846.html">淘宝钻石展位广告图制作要素与策略</a></li>
<li><span>06-10</span><a href="http://www.amaomb.com/a/tupianchuli/wenzijiaocheng/2011/0722/3837.html">怎么下载别人店铺中的图片？</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2011/1210/4602.html">怎样利用在线PS制图给图片添加文字</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2012/0220/4677.html">怎样上传模板和应用模板到店铺</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2012/0220/4676.html">淘宝店铺促销区模板制作视频教程（下）</a></li>
<li><span>05-27</span><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/2012/0220/4675.html">淘宝店铺促销区模板制作视频教程（上）</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>开店工具</strong><span class="more"><a href="http://www.amaomb.com/a/kaidiangongju/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>05-25</span><a href="http://www.amaomb.com/a/kaidiangongju/2014/0503/4814.html"><font color='#FF0000'>【推荐】超牛逼的350淘宝一键装修模版软件</font></a></li>
<li><span>02-27</span><a href="http://www.amaomb.com/a/kaidiangongju/2015/0227/8759.html">美折淘宝店铺商品促销打折工具</a></li>
<li><span>02-26</span><a href="http://www.amaomb.com/a/kaidiangongju/2012/1114/4736.html">淘宝拍拍店铺宝贝快速复制专家</a></li>
<li><span>01-17</span><a href="http://www.amaomb.com/a/kaidiangongju/2012/0723/4727.html"><font color='#FF6633'>淘宝卖家工具箱【阿毛制作】</font></a></li>
<li><span>11-26</span><a href="http://www.amaomb.com/a/kaidiangongju/2013/1217/4774.html">350淘宝一键装修模板软件【新手必备】</a></li>
<li><span>10-16</span><a href="http://www.amaomb.com/a/kaidiangongju/2015/0323/8776.html"><font color='#FF0000'>店宝宝实物货源开店软件【李湘代言】</font></a></li>
<li><span>09-22</span><a href="http://www.amaomb.com/a/kaidiangongju/2013/0724/4765.html"><font color='#FF0000'>淘宝店铺专业刷收藏软件【强烈推荐】</font></a></li>
<li><span>05-23</span><a href="http://www.amaomb.com/a/kaidiangongju/2010/1023/1819.html">【Photoshop下载】宝贝图片处理软件（简称PS）</a></li>
<li><span>12-25</span><a href="http://www.amaomb.com/a/kaidiangongju/2013/1225/4775.html">粉多多 淘宝互粉助手</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt class='light'><strong>淘宝大学</strong><span class="more"><a href="http://www.amaomb.com/a/taobaodaxue/" target="_blank">更多...</a></span></dt>
        <dd>
          <ul class="d1 ico3">
          <li><span>12-15</span><a href="http://www.amaomb.com/a/taobaodaxue/ruhekaiwangdian/2011/0710/3763.html"><font color='#FF0000'>新手开网店卖什么最好？</font></a></li>
<li><span>12-08</span><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/2015/1208/8865.html">淘宝店铺如何降低纠纷退款率？</a></li>
<li><span>12-01</span><a href="http://www.amaomb.com/a/taobaodaxue/taobaozixun/2015/1201/8864.html">淘宝卖家请注意：店铺品质管理上线啦</a></li>
<li><span>11-30</span><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/2015/1130/8863.html">因买家失约，淘宝卖家却被投诉“违背承诺”怎么办？</a></li>
<li><span>11-16</span><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/2015/1116/8862.html">淘宝运费纠纷卖家应该怎么处理？</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/taobaodaxue/ruhekaiwangdian/2014/0620/4923.html">淘宝备战双十一关联营销怎么做？</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/taobaodaxue/ruhekaiwangdian/2014/0620/4917.html">抓住淘宝店铺五要素提高店铺转化率</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/taobaodaxue/dianputuiguang/2015/0108/8517.html">教你怎么提高淘宝店铺的流量</a></li>
<li><span>11-05</span><a href="http://www.amaomb.com/a/taobaodaxue/dianputuiguang/2015/0108/8519.html">开淘宝网店的8个推广绝招</a></li>

          </ul>
        </dd>
      </dl>
    </div>
</div>

    <!-- /flashnews -->
  <!-- /pleft -->
  <div class="pright"> 
   	
 <div class="usercenter">
 <!--<dl class="tbox light">

      </dl>-->	
   
  </div>




	
	<div class="hot mt1">
   <dl class="tbox light">
    <dt class='light'><strong>最近更新</strong></dt>
    <dd class='light'>
     <ul class="d2 ico2">
            <!--最新文档-->
      <li><a href="http://www.amaomb.com/a/kaidiangongju/2014/0503/4814.html" target="_blank"><font color='#FF0000'>【推荐】超牛逼的350淘宝一键装修</font></a></li>
<li><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/2015/1208/8865.html" target="_blank">淘宝店铺如何降低纠纷退款率？</a></li>
<li><a href="http://www.amaomb.com/a/taobaodaxue/taobaozixun/2015/1201/8864.html" target="_blank">淘宝卖家请注意：店铺品质管理上线</a></li>
<li><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/2015/1130/8863.html" target="_blank">因买家失约，淘宝卖家却被投诉“违</a></li>
<li><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/2013/0911/4770.html" target="_blank">淘宝专业版如何选择系统默认模版样</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1111/8861.html" target="_blank">桃红色调超可爱手绘美妆淘宝专业版</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8860.html" target="_blank">红色调大气简约淘宝童装专业版免费</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1109/8859.html" target="_blank">墨绿色调大气简约淘宝女装专业版免</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8858.html" target="_blank">黑色调大气简约女装淘宝全行业通用</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8857.html" target="_blank">黑色调大气简约男士皮鞋专业版免费</a></li>
<li><a href="http://www.amaomb.com/a/zhuanyebanmb/2015/1108/8856.html" target="_blank">灰色调大气简约化妆品淘宝专业版免</a></li>

      <!--//最新文档-->
     </ul>
    </dd>
   </dl>
  </div> 

	<!-- /commend -->
	<div style="padding-bottom:6px;">
	<!-- 广告位：C3 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1169621");</script>
	</div>
        
	
<div class="hot mt1">
      <dl class="tbox light">
        <dt class='light'><strong>在线问答&nbsp; <a href="http://www.amaomb.com/ask/?ct=question&ac=ask" target="_blank" style="color:#FF0000">[我要提问]</a></strong></dt>
        <dd class='light'>
          <ul class="d2 ico2">
          
	        <li><a href="/ask/?ct=question&askaid=10197" target="_blank">全屏轮播代码高度可以更改吗 怎样</a></li>
	        <li><a href="/ask/?ct=question&askaid=10200" target="_blank">页面显示</a></li>
	        <li><a href="/ask/?ct=question&askaid=10143" target="_blank">修改店招</a></li>
	        <li><a href="/ask/?ct=question&askaid=9984" target="_blank">请问有做这样的图片教程吗</a></li>
	        <li><a href="/ask/?ct=question&askaid=9564" target="_blank">我想下载PS，听阿毛老师教程里说要</a></li>
	        <li><a href="/ask/?ct=question&askaid=9356" target="_blank">以前弄过页头的延伸现在想添加页面</a></li>
	        <li><a href="/ask/?ct=question&askaid=9413" target="_blank">350客户端更新下载错误</a></li>
	        <li><a href="/ask/?ct=question&askaid=9361" target="_blank">为什么全屏轮播发布后首页还是显示</a></li>
	        <li><a href="/ask/?ct=question&askaid=9367" target="_blank">怎么把美女客服的旺旺添加进去</a></li>
	        <li><a href="/ask/?ct=question&askaid=9335" target="_blank">我抄别人的店铺做装修，发现很多功</a></li>
	        <li><a href="/ask/?ct=question&askaid=9336" target="_blank">请问自定义模块客服只有主号亮灯，</a></li>
	        <li><a href="/ask/?ct=question&askaid=9327" target="_blank">自定义模块编辑文字发布出现问号</a></li>
	        <li><a href="/ask/?ct=question&askaid=9316" target="_blank">店铺装修</a></li>
	        <li><a href="/ask/?ct=question&askaid=9259" target="_blank">关于全屏轮播代码，有个问题请教毛</a></li>
	        <li><a href="/ask/?ct=question&askaid=9260" target="_blank">阿毛老师你好，我现在可以全屏轮播</a></li>
          </ul>
        </dd>
      </dl>
    </div>
    
	<div class="hot mt1">
      <dl class="tbox light">
        <dt class='light'><strong>本月热点</strong></dt>
        <dd class='light'>
          <ul class="d2 ico2">
          	
          </ul>
        </dd>
      </dl>
    </div>


    
    <!-- /vote -->
  </div>
  <!-- /pleft -->
</div></div></div>
<div class="dibu">
<div class="flink w960 center clear">

<dl class="tbox">
		<dt>
			<strong>关于本站</strong>  </dt>
		<dd>
		  <p class="picnews1">
<a>阿毛免费模板网是一个为淘宝店铺卖家提供免费的店铺装修模板、淘宝店铺装修教程以及免费的店铺装修素材的资源共享网站。它是一个为广大的网络商人减少成本、提高店铺流量、推广店铺商品的综合性平台。本站模板可永久性免费使用，只要您的店铺有装修的功能，就完全可以使用阿毛的免费模板。另外，本站所有模板您可以随时更换，可自由选择也可随意组合，用户不必受到任何拘束。</a></p>
	    </dd>
	</dl>


	<dl class="tbox">
		<dt>
			<strong>友情链接</strong>
			<span class="more">
				<a href="plus/flink.php">所有链接</a> | <a href="plus/flink_add.php">申请加入</a>
			</span>
		</dt>
		<dd>
			<ul class="f5">
				<li><a href='http://www.amaomb.com/' target='_blank'>淘宝店铺装修免费模版</a> </li><li><a href='http://www.amaomb.com/' target='_blank'>淘宝店铺装修教程</a> </li><li><a href='http://yx.amaomb.com' target='_blank'>淘宝店铺推广</a> </li><li><a href='http://www.daimg.com/' target='_blank'>大图素材</a> </li><li><a href='http://www.cxtuku.com/' target='_blank'>创想图库</a> </li><li><a href='http://www.taodake.com' target='_blank'>淘大客</a> </li><li><a href='http://www.sucai.com.cn/' target='_blank'>中国素材网</a> </li><li><a href='http://www.kaitao.cn/' target='_blank'>如何开网店</a> </li><li><a href='http://www.1ppt.com' target='_blank'>ppt模板</a> </li><li><a href='http://xiaoguotu.to8to.com/' target='_blank'>装修效果图</a> </li><li><a href='http://www.yidian51.com/' target='_blank'>网店转让</a> </li><li><a href='http://www.shuaishou.com/' target='_blank'>甩手网</a> </li><li><a href='http://www.flashline.cn' target='_blank'>网站模板下载</a> </li><li><a href='http://www.missyuan.net' target='_blank'>PS教程</a> </li><li><a href='http://www.5pao.com' target='_blank'>舞泡网</a> </li><li><a href='http://www.huaidan1.com' target='_blank'>坏蛋是怎样炼成</a> </li><li><a href='http://www.taobaoux.com/' target='_blank'>淘宝美工论坛</a> </li><li><a href='http://www.aiimg.com/' target='_blank'>图片素材</a> </li><li><a href='http://www.taopic.com/' target='_blank'>素材</a> </li><li><a href='http://www.redocn.com' target='_blank'>红动中国设计网</a> </li><li><a href='http://www.chaxiaohao.com/' target='_blank'>淘宝信誉查询</a> </li><li><a href='http://www.wenyukun.com/' target='_blank'>淘宝装修代码</a> </li><li><a href='http://www.wqee.com' target='_blank'>ppt背景图片</a> </li><li><a href='http://www.mypsd.com.cn' target='_blank'>蚂蚁图库</a> </li><li><a href='http://www.taoqao.com' target='_blank'>淘巧网</a> </li><li><a href='http://www.131458.com' target='_blank'>淘宝信誉查询</a> </li><li><a href='http://www.tbxt.com/' target='_blank'>淘宝网上开店</a> </li><li><a href='http://www.yubaibai.com.cn' target='_blank'>鱼摆摆淘宝装修</a> </li><li><a href='http://www.taochabao.com/' target='_blank'>小号查询</a> </li><li><a href='http://www.139699.com' target='_blank'>淘宝信誉查询</a> </li><li><a href='http://www.psjia.com' target='_blank'>PS素材</a> </li><li><a href='http://www.missyuan.com/' target='_blank'>PS论坛</a> </li><li><a href='http://www.newcger.com' target='_blank'>AE模板</a> </li><li><a href='http://www.99447.com' target='_blank'>素材目录</a> </li><li><a href='http://www.fenfd.com' target='_blank'>如何开网店</a> </li><li><a href='http://www.pptstore.net/' target='_blank'>PPT模板</a> </li><li><a href='http://www.12580.tv' target='_blank'>网站目录</a> </li><li><a href='http://www.5icool.org' target='_blank'>jquery特效</a> </li><li><a href='http://www.ganggg.com/' target='_blank'>免费淘宝模板</a> </li><li><a href='http://www.86ps.com/' target='_blank'>ps图片素材</a> </li>
		  </ul>
		</dd>
	</dl>
</div><!-- /flink -->

 




<!-- //底部模板 --> 
<div class="footer w960 center mt1 clear">
<div align="center">

<script type="text/javascript">
/*【模版网】960*90【底部】*/
var cpro_id = "u52013";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>


</div>
    <div class="footer_left"></div>
    <div class="footer_body">
	<p class="powered">    
<div class="copyright">
<a href="http://www.amaomb.com">淘宝店铺装修</a>
<a href="http://www.amaomb.com">淘宝店铺装修免费模板</a>
<a href="http://www.amaomb.com">淘宝店铺装修教程</a>
<a href="http://www.amaomb.com">淘宝装修</a>
<a href="http://www.amaomb.com">店铺装修</a>
<a href="http://www.amaomb.com">淘宝装修素材</a>
<a href="http://www.amaomb.com">淘宝装修免费模板</a>
<br/><a>风险提醒：本站为免费素材分享站，不能保证第三方网站广告的安全性和可靠性！刷钻、货源、代销、代理等资金交易需

谨慎，不可大笔投入，切记！</a><br/>
| Copyright &#169; 2010.8-2020.8 阿毛模板网 版权所有 转载请注明出处  &#160;湘ICP备11020093号-1   | <a 

href="http://www.amaomb.com/a/taobaodaxue/dianputuiguang/2011/0828/4470.html" target="_blank">广告位预订</a> 

</div></p>        
<!-- /powered -->
   </div>


 <div class="footer_right"></div>

<div style="text-align:center"><a href="http://www.sinesafe.com/" target="_blank"><img src="http://www.sinesafe.com/anquan.gif" border="0" alt="Sine安全--您身边的服务器安全网站安全专家!" /></a></div>

<div align="center">
<!--百度统计-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F814c846598c117a5a455fe966f43dd91' type='text/javascript'%3E%3C/script%3E"));
</script>

<br/>
<!--51统计-->
<script language="javascript" type="text/javascript" src="http://js.users.51.la/3793250.js"></script>
<noscript><a href="http://www.51.la/?3793250" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/3793250.asp" style="border:none" /></a></noscript>

</div>
<br/>

<!--百度图片推广-->
<script>
var baiduImagePlus = {
noLogo:true,
unionId:'u2495747',
formList:[{formId:10}]
};
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/i.js"></script>
<!--百度图片推广-->

<!-- //二级子类下拉菜单，考虑SEO原因放置于底部 -->
    <script type='text/javascript' src='http://www.amaomb.com/images/js/dropdown.js'></script>
    <ul id="dropmenu25" class="dropMenu">
        
        <li><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/xinwangpuzhuangxiujiaocheng/">专业版装修教程</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/taobaozhuangxiujiaocheng/">淘宝装修教程</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/zhuangxiuxiangguanzhishi/">装修相关常识</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiujiaocheng/sjdpzxjc/">手机店铺装修教程</a></li>
        
    </ul><ul id="dropmenu201" class="dropMenu">
        
    </ul><ul id="dropmenu65" class="dropMenu">
        
    </ul><ul id="dropmenu18" class="dropMenu">
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/beijingtu/">店铺背景图</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/chunxiaoquxiaomob/">促销区搭配</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/zuocemoban/">左侧模板</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/miaoshumobandapei/">描述模板搭配</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/taobaobangpaimoba/">淘宝帮派模板</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shiyonxiaomoban/duotulunhuandaima/">多图轮换代码</a></li>
        
    </ul><ul id="dropmenu154" class="dropMenu">
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/dianzhaotupian/">店招图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/fenleitupian/">分类图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/dianpushoucangtupian/">店铺收藏图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/dianpuhuanyingtupian/">店铺欢迎图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/yingyeshijiantupian/">营业时间图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/wangwangkefusucai/">旺旺客服素材</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/shantuxiaosucai/">闪图小素材</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/PNGsucaiku/">PNG素材库</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/baobeibeijingtupian/">宝贝背景图片</a></li>
        
        <li><a href="http://www.amaomb.com/a/zhuangxiusucai/zuocexiaosucai/">左侧小素材</a></li>
        
    </ul><ul id="dropmenu178" class="dropMenu">
        
        <li><a href="http://www.amaomb.com/a/tupianchuli/shipinjiaocheng/">视频教程</a></li>
        
        <li><a href="http://www.amaomb.com/a/tupianchuli/wenzijiaocheng/">文字教程</a></li>
        
    </ul><ul id="dropmenu138" class="dropMenu">
        
    </ul><ul id="dropmenu71" class="dropMenu">
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/taobaozixun/">淘宝资讯</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/ruhekaiwangdian/">如何开网店</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/dianputuiguang/">店铺推广</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/taobaoyingxiao/">淘宝营销</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/wangdianhuoyuan/">网店货源</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/kaidianxinde/">开店心得</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/fangpianfangdao/">防骗防盗</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/zhifubaozhishi/">支付宝知识</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/taobaozhulizhishi/">淘宝助理知识</a></li>
        
        <li><a href="http://www.amaomb.com/a/taobaodaxue/aliwangwang/">阿里旺旺</a></li>
        
    </ul>
    <script type="text/javascript">cssdropdown.startchrome("navMenu")</script>


</div>
<!-- /footer -->


</body>
</html>