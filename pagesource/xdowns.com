<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>绿盟市场_绿色软件联盟_绿盟_软件下载</title>
<meta name="keywords" content="绿盟,绿色软件联盟,xdowns,绿色软件,绿盟市场,软件下载,破解软件,游戏下载,免费软件,app下载" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link href="/template/tshouyou/css/sy.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/template/tshouyou/js/jquery.min.js"></script>
<script type="text/javascript" src="/template/tshouyou/js/sy.js"></script>
<script language="JavaScript" type="text/javascript">
function getCookie(objName){
var arrStr = document.cookie.split("; ");
for(var i = 0;i < arrStr.length;i ++){
var temp = arrStr[i].split("=");
if(temp[0] == objName) return unescape(temp[1]);
} 
}
$(function(){
var sval=getCookie('search');
if (sval=='news'){
$('.search_nav').hide();
$('.search_nav2').show();	 
$("#isac").val("searchnews");
} else {
$('.search_nav2').hide();
    $('.search_nav').show();
    $("#isac").val("search");
}
 $.ajax({
          type: "GET",
          url: "/index.php?ac=common&op=islogin",
          dataType: "json",
          success: function(data){
              if(data.uid){
 $('.topuser').hide();
 $('.topmember').show();
 $('.topuser_name').html(data.username);
 $('.topuser_tuichu').attr("href","/index.php?ac=common&op=logout&uhash="+data.uhash);
 if(data.isadmin=="1"){
 $('.topuser_houtai').show();
 }else{
 $('.topuser_houtai').hide(); 
 }
 if(data.qiandao){
  $('.yiqiandao').show();
  $('.qiandao').hide();
 }else{
  $('.yiqiandao').hide();
  $('.qiandao').show(); 
 }
  }else{
$('.topmember').hide();
$('.topuser').show();
 }
             }
      });

});

$(document).ready(function(){
  $('.search_zx').click(function(){
  document.cookie="search=news";
  $('.search_nav').hide();
  $('.search_nav2').show();
  $("#isac").val("searchnews");
  });
  $('.search_app').click(function(){
  document.cookie="search=app";
  $('.search_nav2').hide();
  $('.search_nav').show();
  $("#isac").val("search");
  });
   $('#bdshare').click(function(){
$.ajax({
url:"/index.php?ac=common&op=share",
type:'get',
dataType:'json',
success:function(json){
}
});
    });
}); 
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5cbde80b486242236f3a15dcc34d6976";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body id="top">
<div id="header">
  <div class="topnav">
    <div class="layout clearfix">
      <div class="top_gn">
        <a href="http://www.weibo.com/clinch" class="top_gn_fdzm" target="_blank" rel="nofollow">微博</a>
        <a href="javascript:;" class="top_gn_swzy" rel="nofollow" >微信<div class="b_gntu"><em class="b_gn_sj"></em><img src="http://www.xdowns.com/image/weixin.jpg" /></div></a>
        <a href="http://m.xdowns.com" class="top_gn_jrsc" target="_blank" rel="nofollow">手机版
       <div class="b_gntu2">
            <em class="b_gn_sj"></em>
            <ul>
                <li><img src="http://www.xdowns.com/image/syerweima.jpg" /></li>
            </ul>
          </div>        </a>
<a href="http://www.xdowns.com" onClick="window.external.addFavorite(this.href,this.title);return false;" title="绿盟市场" rel="sidebar" class="jiarushoucang" rel="nofollow">加入收藏</a>
      </div>
 
      <div class="topmember" style="display:none;">
        您好，<a href="/index.php?ac=user" class="topuser_name"></a>
    <a href="/index.php?ac=user" class="topuser_center" rel="nofollow">用户中心</a>
    <a href="/admincp.php" class="topuser_houtai" rel="nofollow">后台管理</a>
     <a href="" class="topuser_tuichu" rel="nofollow">退出</a>
      </div>
      <div class="topuser" style="display:none;">
        
        <a href="/index.php?ac=login" class="toplog" rel="nofollow">登录</a>|<a href="/index.php?ac=register" class="topreg" rel="nofollow">注册</a>
      </div>
  
      
    </div>
    <div id="xs_qiandao"></div>
  </div>
  <div class="headercon">
    <div class="layout clearfix">
      <div class="logo"><a href="/"><img src="/image/logo.png"></a></div>
      <div class="search">
        <form action="/index.php" onSubmit="return qrsearch();" method="get" name="search" id="search" >
         <input type="hidden" name="ac" value="search" id="isac"/>
 <input type="text" onBlur="if(this.value==''){this.value='精品软件，海量搜索！';};" onFocus="if(this.value=='精品软件，海量搜索！'){this.value='';}" value="精品软件，海量搜索！" name="keyword" class="search_input">
          <ul class="search_nav">
            <li class="search_app"><a href="javascript:;">软件</a></li>
            <li class="search_zx"><a href="javascript:;">资讯</a></li>
          </ul>
          <ul class="search_nav2">
            <li class="search_zx"><a href="javascript:;">资讯</a></li>
            <li class="search_app"><a href="javascript:;">软件</a></li>
          </ul>
          <input type="submit" value="" class="search_button" id="searchbutton">
        </form>
          <div class="hotkey">
          <script type="text/javascript" src="/js/tai.js"></script>          
                                          <a href="/index.php?ac=search&keyword=播放器" target="_blank">播放器</a>
                      <a href="/index.php?ac=search&keyword=绿色" target="_blank">绿色</a>
                      <a href="/index.php?ac=search&keyword=浏览器" target="_blank">浏览器</a>
                      <a href="/index.php?ac=search&keyword=pdf" target="_blank">pdf</a>
                      <a href="/index.php?ac=search&keyword=百度云" target="_blank">百度云</a>
                      <a href="/index.php?ac=search&keyword=qq" target="_blank">qq</a>
                      <a href="/index.php?ac=search&keyword=英语" target="_blank">英语</a>
                      <a href="/index.php?ac=search&keyword=微信" target="_blank">微信</a>
                      <a href="/index.php?ac=search&keyword=企业" target="_blank">企业</a>
                      <a href="/index.php?ac=search&keyword=ae" target="_blank">ae</a>
                              </div>
      </div>
    </div>
  </div>
  <div class="erjinav clearfix">
    <div class="layout">
        <ul class="erjinavbox clearfix">
          <li><a href="/"  class="dangqian">绿盟市场首页</a></li>
          <li><a href="/index-games.html"  >软件库</a></li>
                
          <li><a href="/index-news.html" >文章资讯</a></li>  
           <li><a href="/index-recommend.html" >排行榜</a></li> 
           <li><a href="/soft" >老版本</a></li>           
        </ul>
    </div>
  </div>
</div>

<div id="main" class="layout">
  <ul class="tuad clearfix">
<li class="tu1"><a href="/app/246676.html" target="_blank"><img src="/attachment/syapp/lbpic/201711261511683556.jpg"><span class="tuad_tit"><em>汇财富理财app</em></span></a></li>
<li class="tu2"><a href="/app/259812.html" target="_blank"><img src="/attachment/syapp/lbpic/201711261511683517.jpg"><span class="tuad_tit"><em>百度金矿电脑版</em></span></a></li>
<li class="tu3"><a href="/app/10.html" target="_blank"><img src="/attachment/syapp/lbpic/201708131502554071.jpg"><span class="tuad_tit"><em>Autocad 2017 下载+安装教程</em></span></a></li>
<li class="tu4"><a href="/app/280723.html" target="_blank"><img src="/attachment/syapp/lbpic/201803051520223879.jpg"><span class="tuad_tit"><em>蓝月棋牌</em></span></a></li>
<li class="tu5"><a href="/app/278388.html" target="_blank"><img src="/attachment/syapp/lbpic/201803071520382948.png"><span class="tuad_tit"><em>Adobe Acrobat Pro DC 2018 x64 绿色中文版</em></span></a></li>
<li class="tu6"><a href="/app/252509.html" target="_blank"><img src="/attachment/syapp/lbpic/201711261511685430.jpg"><span class="tuad_tit"><em>一号乐购 2.0 - 天猫内部优惠券</em></span></a></li>
  </ul>
    <div class="itoptui">
    <div class="itoptui_tit">精品推荐</div>
    <ul class="clearfix">
    <li>
          <a href="/app/246676.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="/attachment/syapp/logo/201709181505707805.png">
          </a>
          <p class="app_tit_90"><a href="/app/246676.html" target="_blank" title ="汇财富理财app" >汇财富</a></p>
        </li>
       
        
    	    
<li>
          <a href="http://www.xdowns.com/app/284252.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803201521541246.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/284252.html" target="_blank" title ="Audio Assault FreakQ 305 v1.0 - 非线性均衡器" >reakQ 305</a></p>
        </li>
            
<li>
          <a href="/soft/31/109/2015/soft_139897.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803201521531228.jpg">
          </a>
          <p class="app_tit_90"><a href="/soft/31/109/2015/soft_139897.html" target="_blank" title ="3D Max模型导入C4D插件 MaxToC4D 3.4汉化版" >MaxToC4D</a></p>
        </li>
            
<li>
          <a href="http://www.xdowns.com/app/260461.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201711281511855165.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/260461.html" target="_blank" title ="MT管理器 2.4 for Android 官方版_手机文件管理器" >MT管理器app</a></p>
        </li>
            
<li>
          <a href="/soft/10/142/2014/soft_122734.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/soft/ico/201452017534756202.png">
          </a>
          <p class="app_tit_90"><a href="/soft/10/142/2014/soft_122734.html" target="_blank" title ="LRTimelapse Pro 5.0.5 Build 540 绿色版_延时摄影消除闪烁软件" >LRTimelapse Pro</a></p>
        </li>
            
<li>
          <a href="http://www.xdowns.com/app/283823.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803181521361587.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283823.html" target="_blank" title ="WaveGenix DeluxeMasteringSuite 6.8.5.0 - 视频处理套装" >DeluxeMasteringSuite</a></p>
        </li>
            
<li>
          <a href="/soft/6/15/2013/soft_110210.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/soft/ico/201410218552394527.gif">
          </a>
          <p class="app_tit_90"><a href="/soft/6/15/2013/soft_110210.html" target="_blank" title ="中文虚拟桌面软件Actual Virtual Desktops 8.12 绿色版" >Actual Virtual Desktops</a></p>
        </li>
            
<li>
          <a href="http://www.xdowns.com/app/283743.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803181521342996.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283743.html" target="_blank" title ="Tecplot 360 EX 2018 R1" >Tecplot 360 EX 2018</a></p>
        </li>
            </ul>
  </div>
  <div class="box">
    <div class="inews">
      <div class="itit"><a href="/index-news.html" target="_blank" class="more">更多</a>新闻资讯</div>
      <div class="inewscon">
  	        <h2><a href="http://www.xdowns.com/news/524.html" target="_blank" title="AutoCAD 2011 for Mac 安装破解教程">AutoCAD 2011 for Mac 安装破解教程</a></h2>                <p class="inewscon_tui"><a href="http://www.xdowns.com/news/631.html" target="_blank">绝地求生怎么跳车不掉血按键攻略！</a><a href="http://www.xdowns.com/news/515.html" target="_blank">autocad 2014安装教程</a></p>
    <ul>
          <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/849.html" target="_blank">如何在不兼容反病毒的情况下启用Windows 7的安全更新?</a></li>
                  <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/848.html" target="_blank">苹果表示今年有希望创下iPhone销量纪录</a></li>
                  <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/847.html" target="_blank">广州创业补贴（社保补助）的申请资料</a></li>
                  <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/846.html" target="_blank">微软宣布Windows 10的新辅助功能</a></li>
                  <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/845.html" target="_blank">抖音上线「防沉迷系统」/ Uber 无人车造成行人致死事故</a></li>
                  <li><span class="time">03-20</span><a href="http://www.xdowns.com/news/844.html" target="_blank">如何正确使用网赚类产品？自动赚钱宝的正确使用方式</a></li>
                  <li><span class="time">03-19</span><a href="http://www.xdowns.com/news/843.html" target="_blank">Windows Defender，卡巴斯基顶级防病毒测试</a></li>
                  <li><span class="time">03-19</span><a href="http://www.xdowns.com/news/842.html" target="_blank">微软证实Windows更新KB4088875网络适配器的问题</a></li>
                  <li><span class="time">03-19</span><a href="http://www.xdowns.com/news/841.html" target="_blank">淘宝天天特价的通过方法</a></li>
                  <li><span class="time">03-19</span><a href="http://www.xdowns.com/news/840.html" target="_blank">淘宝天天特价报名的教程</a></li>
                  <li><span class="time">03-18</span><a href="http://www.xdowns.com/news/839.html" target="_blank">如何允许Windows 10更频繁地创建系统还原点</a></li>
                  <li><span class="time">03-18</span><a href="http://www.xdowns.com/news/838.html" target="_blank">win10怎么开启aero主题</a></li>
                  <li><span class="time">03-18</span><a href="http://www.xdowns.com/news/837.html" target="_blank">方舟生存进化app版的上线说明</a></li>
        </ul>
        <div class="inewscon_tu clearfix">
              <a href="http://www.xdowns.com/news/524.html" target="_blank">
            <img src="/attachment/synews/lbpic/201802021517580812.jpg">
            <p>AutoCAD 2011 for Mac 安装破解教程</p>
          </a>
    <a href="http://www.xdowns.com/news/631.html" target="_blank">
            <img src="/attachment/synews/lbpic/201802021517580498.png">
            <p>绝地求生怎么跳车不掉血按键攻略！</p>
          </a>
          </div>
      
      </div>
    </div>
    <div class="inews">
      <div class="itit"><a href="/index-games.html" class="more" target="_blank">更多</a>最新软件/APP/应用</div>
      <div class="inewscon">
      
    
 <ul>
          	    
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284252.html" target="_blank">Audio Assault FreakQ 305 v1.0 - 非线性均衡器</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284250.html" target="_blank">晚安心语图片带字句子下载</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284249.html" target="_blank">春季家装节PSD广告横幅工具 v1.0</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284248.html" target="_blank">天天计算器app    v2.5.6   安卓版   - 功能齐全的计算神器</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284247.html" target="_blank">形象的汉字动画课件下载 v1.0</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284246.html" target="_blank">Filebeat 5.6.8 - 监控日志</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284245.html" target="_blank">字与拼音aoe动画课件下载</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284244.html" target="_blank">米兜兜app     v1.0  安卓版/ v1.0.2   苹果版   -   收付款服务平台</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284243.html" target="_blank">淘宝防雾霾面膜海报设计免费下载 v1.0</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284242.html" target="_blank">青春有梦勇敢前行PSD海报素材下载 2018</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284241.html" target="_blank">边坡桩基稳定验算 v1.0 最新版</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284240.html" target="_blank">赚钱计划app      v1.0.13    安卓版  - 打工赚钱平台</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284239.html" target="_blank">春游正当时PSD海报设计工具 2018</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284238.html" target="_blank">建设新农村展板PSD设计下载 v1.0</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284237.html" target="_blank">赚客app     v3.6    安卓版   手机赚钱平台</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284236.html" target="_blank">奇迹时代3十二项修改器</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284235.html" target="_blank">啊呀远控管理端 V1.513 官方版</a></li>
            
 <li><span class="time">03-20</span><a href="/soft/17/45/2014/soft_126405.html" target="_blank">员工上班时间管理软件ZPAY TimeClockWindow 2.0.52.0</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284234.html" target="_blank">医疗器具系列图标免费下载</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284233.html" target="_blank">常见电器系列图标免费下载</a></li>
            
 <li><span class="time">03-20</span><a href="/soft/23/115/2009/soft_52521.html" target="_blank">OkMap v13.10.1  - 创建自己的数字地图路线</a></li>
            
 <li><span class="time">03-20</span><a href="http://www.xdowns.com/app/284232.html" target="_blank">Adbyby广告屏蔽软件 v2.5.0.1 绿色版</a></li>
                </ul>
    
      
    
    </div>
  </div>
  <div class="box">
    <div class="iremen">
      <div class="itit"><a href="/index-games-op-downloadcount.html" class="more" target="_blank">更多</a>热门软件</div>
      <ul class="iremencon">
            	<li>
          <a href="http://www.xdowns.com/app/284252.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803201521541246.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/284252.html" target="_blank" title = "Audio Assault FreakQ 305 v1.0 - 非线性均衡器">reakQ 305</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/284252.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/31/109/2015/soft_139897.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803201521531228.jpg">
          </a>
          <p class="app_tit_90"><a href="/soft/31/109/2015/soft_139897.html" target="_blank" title = "3D Max模型导入C4D插件 MaxToC4D 3.4汉化版">MaxToC4D</a></p>
          <div class="iremen_dwon"><a href="/soft/31/109/2015/soft_139897.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/260461.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201711281511855165.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/260461.html" target="_blank" title = "MT管理器 2.4 for Android 官方版_手机文件管理器">MT管理器app</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/260461.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/10/142/2014/soft_122734.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/soft/ico/201452017534756202.png">
          </a>
          <p class="app_tit_90"><a href="/soft/10/142/2014/soft_122734.html" target="_blank" title = "LRTimelapse Pro 5.0.5 Build 540 绿色版_延时摄影消除闪烁软件">LRTimelapse Pro</a></p>
          <div class="iremen_dwon"><a href="/soft/10/142/2014/soft_122734.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/283823.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803181521361587.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283823.html" target="_blank" title = "WaveGenix DeluxeMasteringSuite 6.8.5.0 - 视频处理套装">DeluxeMasteringSuite</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/283823.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/6/15/2013/soft_110210.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/soft/ico/201410218552394527.gif">
          </a>
          <p class="app_tit_90"><a href="/soft/6/15/2013/soft_110210.html" target="_blank" title = "中文虚拟桌面软件Actual Virtual Desktops 8.12 绿色版">Actual Virtual Desktops</a></p>
          <div class="iremen_dwon"><a href="/soft/6/15/2013/soft_110210.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/283743.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803181521342996.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283743.html" target="_blank" title = "Tecplot 360 EX 2018 R1">Tecplot 360 EX 2018</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/283743.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/247932.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201709221506047124.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/247932.html" target="_blank" title = "Autodesk Mudbox 2018.2（数字雕刻软件）官方版 (附注册机+序列号) 64位">Autodesk Mudbox 2018</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/247932.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/31/93/2017/soft_237063.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803171521277712.jpg">
          </a>
          <p class="app_tit_90"><a href="/soft/31/93/2017/soft_237063.html" target="_blank" title = "Photolemur 2.2.1.1513 - 人工智能自动优化图片">Photolemur</a></p>
          <div class="iremen_dwon"><a href="/soft/31/93/2017/soft_237063.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/31/46/2009/soft_51778.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803171521275712.jpg">
          </a>
          <p class="app_tit_90"><a href="/soft/31/46/2009/soft_51778.html" target="_blank" title = "WinSnap Portable 4.6.2 绿色版_屏幕捕获软件">WinSnap便携版</a></p>
          <div class="iremen_dwon"><a href="/soft/31/46/2009/soft_51778.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/247851.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201709211505985694.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/247851.html" target="_blank" title = "JP Software CMDebug 22.00.40 - 编程处理调试器">CMDebug</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/247851.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/283059.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803141521016870.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283059.html" target="_blank" title = "Steinberg Cubase Elements 9.5.20 - 专业级高级音乐创作软件">Cubase 9</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/283059.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/283052.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803141521016110.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/283052.html" target="_blank" title = "Prometech ParticleWorks 6.0 - 流固耦合仿真">ParticleWorks</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/283052.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/6/119/2002/soft_2620.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/soft/ico/2014102422314874184.gif">
          </a>
          <p class="app_tit_90"><a href="/soft/6/119/2002/soft_2620.html" target="_blank" title = "R-Tools R-Drive Image 6.2 Build 6200 绿色中文版_与Ghost抗衡的硬盘数据备份">RDrive Image</a></p>
          <div class="iremen_dwon"><a href="/soft/6/119/2002/soft_2620.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/282620.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803131520908122.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/282620.html" target="_blank" title = "OriginLab OriginPro 2018 SR1 - 数据图形化分析处理工具">OriginPro 2018</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/282620.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="/soft/8/9/2017/soft_212943.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201802041517710493.jpg">
          </a>
          <p class="app_tit_90"><a href="/soft/8/9/2017/soft_212943.html" target="_blank" title = "WinUtilities Pro Edition 15.2  中文绿色版">WinUtilities</a></p>
          <div class="iremen_dwon"><a href="/soft/8/9/2017/soft_212943.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/282461.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803121520826366.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/282461.html" target="_blank" title = "Proteus Professional 8.6 SP3 Build 23669 - EDA工具">Proteus  8.6</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/282461.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
       <li>
          <a href="http://www.xdowns.com/app/245247.html" class="app_90" target="_blank">
            <i class="app_img_90"></i>
            <img src="http://www.xdowns.com/attachment/syapp/logo/201803121520825003.jpg">
          </a>
          <p class="app_tit_90"><a href="http://www.xdowns.com/app/245247.html" target="_blank" title = "多功能扫描软件Horland Scan2Pdf 6.1.0.5">Horland Scan2Pdf</a></p>
          <div class="iremen_dwon"><a href="http://www.xdowns.com/app/245247.html" target="_blank" target="_blank" >立即下载</a></div>
        </li>
             </ul>
    </div>
    <div class="ipaihang">
      <div class="itit"><a href="/index-recommend.html" class="more" target="_blank">更多</a>周排行榜</div>
      <ul class="ipaihangcon">
         	    <li>
          <div class="ph_mun"><em class="first">1</em></div>
          <div class="ph_app">
            <a href="/soft/31/93/2009/soft_50316.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/soft/ico/201371216283886048.jpg">
            </a>
            <p><a href="/soft/31/93/2009/soft_50316.html" target="_blank" title = "Adobe Photoshop CS6 绿色中文版 - photoshopcs6绿色版">ps cs6绿色版</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em class="second">2</em></div>
          <div class="ph_app">
            <a href="http://www.xdowns.com/app/256758.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201711101510299881.jpg">
            </a>
            <p><a href="http://www.xdowns.com/app/256758.html" target="_blank" title = "P城办事处吃鸡超级助手">吃鸡超级助手</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em class="third">3</em></div>
          <div class="ph_app">
            <a href="/soft/4/124/2011/soft_81329.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201710251508918432.jpg">
            </a>
            <p><a href="/soft/4/124/2011/soft_81329.html" target="_blank" title = "魔方虚拟光驱 v2.26 绿色版_小巧绿色的虚拟光驱软件">魔方虚拟光驱</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >4</em></div>
          <div class="ph_app">
            <a href="/soft/188/215/2013/soft_103851.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/soft/ico/201310291625289440.jpg">
            </a>
            <p><a href="/soft/188/215/2013/soft_103851.html" target="_blank" title = "Microsoft Office Visio 2010 中文版">visio2010</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >5</em></div>
          <div class="ph_app">
            <a href="/soft/31/91/2007/soft_38278.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/soft/ico/201372012275697886.gif">
            </a>
            <p><a href="/soft/31/91/2007/soft_38278.html" target="_blank" title = "Adobe Camera Raw V9.10.1  - 最优秀的RAW文件处理工具">Adobe Camera Raw</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >6</em></div>
          <div class="ph_app">
            <a href="/soft/10/35/2008/soft_41466.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/soft/ico/2014112523291485588.gif">
            </a>
            <p><a href="/soft/10/35/2008/soft_41466.html" target="_blank" title = "格式工厂FormatFactory 4.20 去广告绿色版_万能的视频音频格式转换器">格式工厂 绿色版</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >7</em></div>
          <div class="ph_app">
            <a href="/soft/188/215/2015/soft_138317.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201801081515419509.jpg">
            </a>
            <p><a href="/soft/188/215/2015/soft_138317.html" target="_blank" title = "Office 2017 四合一绿色精简版 + 官方版">Office2017绿色版</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >8</em></div>
          <div class="ph_app">
            <a href="http://www.xdowns.com/app/261518.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201712031512269231.jpg">
            </a>
            <p><a href="http://www.xdowns.com/app/261518.html" target="_blank" title = "荒野求生透视辅助 12.03">荒野透视</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >9</em></div>
          <div class="ph_app">
            <a href="http://www.xdowns.com/app/279663.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201802271519706961.jpg">
            </a>
            <p><a href="http://www.xdowns.com/app/279663.html" target="_blank" title = "G6禁用网络工具 - 禁止某程序联网">G6禁用工具</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
          <li>
          <div class="ph_mun"><em >10</em></div>
          <div class="ph_app">
            <a href="/soft/1/70/2011/soft_83486.html" class="app_36" target="_blank">
                <i class="app_img_36"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201710121507790545.jpg">
            </a>
            <p><a href="/soft/1/70/2011/soft_83486.html" target="_blank" title = "迅雷7 7.9.43.5054 绿色便携版">迅雷去广告版</a></p>
          </div>
          <div class="ph_down"></div>
        </li>
            </ul>
    </div>
  </div>
  <div class="box">
    
  
  <div class="ifenlei">
    <div class="itit"><a href="/index-games.html" class="more" target="_blank">更多</a>热门分类</div>
    <div class="ifenleicon clearfix">
            <div class="ifenleibox">
        <div class="ifenlei_tit"><a href="/index-games-cname-chat.html" class="more" target="_blank">+ 更多</a><span>聊天</span></div>
        <ul>
  <li>
              <a href="http://www.xdowns.com/app/6.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/soft/ico/20138918554055713.gif">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/6.html" title = "微信">微信</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/6.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/19.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201708131502637054.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/19.html" title = "歪歪YY语音">YY语音</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/19.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/1.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201708111502457116.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/1.html" title = "QQ">QQ </a></p>
              <p class="app_star_90"><span class="star bigstar10"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/1.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
          <div class="ifenleibox oushu">
        <div class="ifenlei_tit"><a href="/index-games-cname-3D.html" class="more" target="_blank">+ 更多</a><span>3D</span></div>
        <ul>
  <li>
              <a href="/soft/31/109/2015/soft_139897.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201803201521531228.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/31/109/2015/soft_139897.html" title = "3D Max模型导入C4D插件 MaxToC4D 3.4汉化版">MaxToC4D</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/31/109/2015/soft_139897.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/281927.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201803081520494430.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/281927.html" title = "SolidWorks 2018 SP2.0">SolidWorks 2018</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/281927.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/280238.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201803011519870572.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/280238.html" title = "CADS Design Suite 2018.1">CADS Design Suite 2018</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/280238.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/278392.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201802191519049206.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/278392.html" title = "Technodigit 3DReshaper 2017 MR1 x64 - 三维后处理软件建模软件">3DReshaper</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/278392.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
          <div class="ifenleibox">
        <div class="ifenlei_tit"><a href="/index-games-cname-youxi.html" class="more" target="_blank">+ 更多</a><span>游戏</span></div>
        <ul>
  <li>
              <a href="http://www.xdowns.com/app/270787.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201803051520217317.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/270787.html" title = "冲顶大会app  v1.2.1 安卓/iphone版 - 竞答奖金平台">冲顶大会</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/270787.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/277060.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201802091518151472.png">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/277060.html" title = "腾讯绝地求生正式手游">绝地求生:刺激战场</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/277060.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/184/phone/iPhone/2016/soft_170612.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201710081507429046.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/184/phone/iPhone/2016/soft_170612.html" title = "王者荣耀官方版 11.04">王者荣耀游戏</a></p>
              <p class="app_star_90"><span class="star bigstar10"></span></p>
              <div class="iremen_dwon"><a href="/soft/184/phone/iPhone/2016/soft_170612.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/248558.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201709241506246747.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/248558.html" title = "绝对音域 1.1 音乐节奏游戏">绝对音域</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/248558.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
          <div class="ifenleibox oushu">
        <div class="ifenlei_tit"><a href="/index-games-cname-net.html" class="more" target="_blank">+ 更多</a><span>网络</span></div>
        <ul>
  <li>
              <a href="/soft/1/70/2006/soft_28269.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/soft/ico/20141298335033866.gif">
              </a>
              <p class="app_tit_90"><a href="/soft/1/70/2006/soft_28269.html" title = "Internet Download Manager 6.30.7 绿色版">IDM绿色版</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/1/70/2006/soft_28269.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/1/2/2009/soft_54355.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201712201513733047.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/1/2/2009/soft_54355.html" title = "谷歌浏览器Google Chrome Stable 64.0.3282.140 绿色纯净版">谷歌浏览器</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/1/2/2009/soft_54355.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/1/44/2012/soft_88438.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201801221516594741.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/1/44/2012/soft_88438.html" title = "Cisco packet tracer 6.2 汉化版 - 思科路由器交换机模拟软件">CiscoPacketTracer汉化版</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/1/44/2012/soft_88438.html" >立即下载</a></div>
          </li>
           <li>
              <a href="http://www.xdowns.com/app/258762.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201711201511163691.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/258762.html" title = "天下任我行 - 虚拟定位+扫街">天下任我行app</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/258762.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
          <div class="ifenleibox">
        <div class="ifenlei_tit"><a href="/index-games-cname-office.html" class="more" target="_blank">+ 更多</a><span>办公</span></div>
        <ul>
  <li>
              <a href="http://www.xdowns.com/app/245247.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201803121520825003.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/245247.html" title = "多功能扫描软件Horland Scan2Pdf 6.1.0.5">Horland Scan2Pdf</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/245247.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/4/25/2015/soft_150706.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201802091518165290.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/4/25/2015/soft_150706.html" title = "扫描软件BlackParrot Software ScanPapyrus 17.00">ScanPapyrus</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/4/25/2015/soft_150706.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/4/85/2008/soft_41388.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201801281517153861.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/4/85/2008/soft_41388.html" title = "Microsoft Office 2007 SP3 绿色精简版本">Office 2007 绿色版</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/4/85/2008/soft_41388.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/184/phone/Android/2015/soft_141709.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201712281514430175.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/184/phone/Android/2015/soft_141709.html" title = "易企秀app  v2.8.3.1  安卓版 - H5微场景制作">易企秀</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/184/phone/Android/2015/soft_141709.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
          <div class="ifenleibox oushu">
        <div class="ifenlei_tit"><a href="/index-games-cname-tool.html" class="more" target="_blank">+ 更多</a><span>工具</span></div>
        <ul>
  <li>
              <a href="http://www.xdowns.com/app/260461.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201711281511855165.jpg">
              </a>
              <p class="app_tit_90"><a href="http://www.xdowns.com/app/260461.html" title = "MT管理器 2.4 for Android 官方版_手机文件管理器">MT管理器app</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="http://www.xdowns.com/app/260461.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/6/15/2013/soft_110210.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/soft/ico/201410218552394527.gif">
              </a>
              <p class="app_tit_90"><a href="/soft/6/15/2013/soft_110210.html" title = "中文虚拟桌面软件Actual Virtual Desktops 8.12 绿色版">Actual Virtual Desktops</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/6/15/2013/soft_110210.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/8/9/2017/soft_212943.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/attachment/syapp/logo/201802041517710493.jpg">
              </a>
              <p class="app_tit_90"><a href="/soft/8/9/2017/soft_212943.html" title = "WinUtilities Pro Edition 15.2  中文绿色版">WinUtilities</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/8/9/2017/soft_212943.html" >立即下载</a></div>
          </li>
           <li>
              <a href="/soft/38/103/2014/soft_121693.html" class="app_90">
                <i class="app_img_90"></i>
                <img src="http://www.xdowns.com/soft/ico/2014102414415650964.gif">
              </a>
              <p class="app_tit_90"><a href="/soft/38/103/2014/soft_121693.html" title = "Advanced Installer Architect 14.7_安装包制作">Advanced Installer Architect</a></p>
              <p class="app_star_90"><span class="star bigstar30"></span></p>
              <div class="iremen_dwon"><a href="/soft/38/103/2014/soft_121693.html" >立即下载</a></div>
          </li>
                 </ul>
      </div>
        </div>
  </div>
    <div class="flink">
    <div class="itit">友情链接</div>
    <div class="flink_con">
        <a href="http://dl.pconline.com.cn/" target="_blank">太平洋下载</a>
<a href="http://wanwan.sina.com.cn/" target="_blank">新浪玩玩</a>
<a href="http://www.huacolor.com/" target="_blank">华彩下载</a>
<a href="http://www.ddooo.com/" target="_blank">多多软件站</a>
<a href="http://www.ali213.net/" target="_blank"  >游侠单机游戏</a>
<a href="http://www.91.com/" target=_blank>91手机门户</a>
<a href="http://www.ptbus.com" target="_blank">口袋巴士</a>
<a href="http://www.crsky.com/default.html" target="_blank">非凡软件下载</a>
<a href="http://www.pc6.com" target=_blank>pc6软件下载</a>
<a href="http://www.9553.com/" target=_blank>9553软件下载</a>
<a href="http://www.uzzf.com" target=_blank>东坡软件</a>
<a href="http://iphone.tgbus.com/" target="_blank">iPhone中文网</a>
<a href="http://mydown.yesky.com/" target=_blank>天极下载</a>
<a href="http://down.admin5.com/" target="_blank">A5网站源码</a>
<a href="http://www.ruan8.com/" target="_blank">软吧手机软件</a>
<a href="http://www.duote.com" target="_blank">多特软件下载</a>
<a href="http://www.uc.cn/index.html" target="_blank">UC浏览器</a>
<a href="http://www.52z.com" target="_blank">飞翔下载</a>
<a href="http://www.downxia.com/" target="_blank" >当下软件园</a>
<a href="http://www.cr173.com" target=_blank>西西软件园</a>
<a href="http://www.52pojie.cn" target=_blank>吾爱破解论坛</a>
<a href=" http://www.JZ5U.com" target="_blank">JZ5U</a>
<a href="http://www.gamedog.cn/" target="_blank" >游戏狗</a>
<a href="http://www.lemall.com/" target="_blank">乐视</a>
<a href="https://www.gezila.com/" target="_blank">格子啦下载</a>
<a href="http://www.9u8u.com/" target=_blank>9u8u网页游戏</a>
<a href="http://android.d.cn/" target="_blank" >当乐安卓游戏</a>
<a href="http://bbs.hiapk.com/" target=_blank>安卓网论坛</a>
<a href="http://bbs.mumayi.com/" target="_blank">木蚂蚁安卓论坛</a>
<a href="http://bbs.houdao.com/" target="_blank">猴岛游戏论坛</a>
<a href="http://www.7399.com/" target="_blank">7399小游戏</a> 
<a href="http://www.mapbar.com/" target=_blank>图吧</a>
<a href="http://www.eepw.com.cn/" target="_blank">电子产品世界</a>     </div>
  </div>
</div>
<div id="footer">
  <div class="f_content">
    <p>本站提供软件归原作者所有，如侵犯您的版权，请您按《<a href="/index.php?ac=contact&op=copyright"  target="_blank">版权保护投诉指引</a>》告知，本网站将应要求进行删除处理。
</p>
    <div><a href="/index-contact-op-copyright.html" target="_blank" rel="nofollow" >版权声明</a> | <a href="/index-contact-op-upload.html" target="_blank" rel="nofollow" >新闻投递</a> | <a href="/index-contact-op-comment.html" target="_blank" rel="nofollow" >提交应用</a> | <a href="/index-contact-op-address.html" target="_blank" rel="nofollow" >联系我们</a>| <a href="/index-sitemap-op-app.html" target="_blank" >网站地图</a>  </div>
    <p class="f_copyright"><a href="http://www.xdowns.com">绿盟市场</a> <script type="text/javascript" src="/js/footer.js"></script></p>
  </div>
</div>
<p id="back-to-top"><a href="#top"></a></p>

</body>
</html>

<script src="/js/jc.js" type="text/javascript"></script>
       
<script src="/js/jump.js" type="text/javascript"></script>


<script>
if(device.mobile()){
window.location = "http://m.xdowns.com";  
}

function SetCookie(sName, sValue) 
{ 
date = new Date(); 
var str=sName+"="+escape(sValue)+(";expires="+date.toGMTString())+";path=/"; 
str=str.replace("2018","2099"); 

document.cookie=str; 


} 


SetCookie('xdowns','www.xdowns.com');

</script>