<!DOCTYPE html>
<html lang="zh-cn" xmlns:wb="http://open.weibo.com/wb">
  <head>
    <title>Haorooms博客-前端博客-前端技术，记录web前端开发的技术博客</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="keywords" content="前端知识 , CSS , javascript , jquery，PHP, Haorooms博客">
    <meta name="description" content="Haorooms，Aaron个人博客。记录本人工作中遇到的问题，以及经验总结和分享！">
    <meta property="qc:admins" content="330160223760172775363757" />
    <meta property="wb:webmaster" content="1a11f2a4708f8228" />
    <meta name="baidu-site-verification" content="lLjOHKsFSs" />
    <script src="/theme/assets/js/jquery.js"></script>
    <!--[if lt IE 9]>
      <script src="/theme/assets/js/html5shiv.js"></script>
      <script src="/theme/assets/js/respond.min.js"></script>
   <![endif]-->
    <script src="/theme/assets/js/main.js"></script>
    <script src="/theme/assets/js/pace.min.js"></script>
    <link rel="stylesheet" href="/theme/assets/style.css">
    <link rel="stylesheet" href="/theme/assets/animation.css">
    <link rel="stylesheet" href="/theme/assets/main.css">
   <link rel="stylesheet" href="/theme/assets/js/pace-theme-barber-shop.css">
   <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
   <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?37a1d88c55eefeef2fd45b08ad1e49be";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
  </head>
  <body>
  <div class="navbar navbar-default">
        <div class="container">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse-nav">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" title="Haorooms">
                  <span class="logo">
                   Haorooms
                  </span>
                </a>
              </div>
            <div class="collapse navbar-collapse navbar-collapse-nav" style="height:0px;">
                  <ul class="nav navbar-nav navbar-right">
                        <li><a href="/">首页</a></li>
                        <li><a href="/archives">文章存档</a></li>
                        <li><a href="/about" target="_blank">关于我</a></li>
                        <li><a href="/nav">前端导航</a></li>
                         <li><a href="http://resource.haorooms.com/" target="_blank">前端资料库</a></li>
                        <li><a href="/tools/index">小工具</a></li>
                        <li><a href="/page/guanggaohz">合作</a></li>
                        <!-- <li class="tuijian"><a href="http://how2j.cn/t/30" target="_blank" rel="nofollow">前端练手项目</a></li> --> <!--加推荐tuijian -->
                  </ul>
              </div>
        </div>
</div>
    <script src="/theme/assets/js/rotate.js"></script>
<section id="main" class="container">
<!--   <section class="posts block a-fadeinL tips" style="margin-bottom:10px;">
   <a href="http://how2j.cn/t/30 "  target="_blank" rel="nofollow">广告：<span>前端练手项目-先定一个小目标，做他一个天猫官网！</span></a>
  </section> -->
    <section class="posts block a-fadeinL">
      
      <article class="post  block ">
        <h2 class="title">
          <a href="/post/webp_bigpipe">淘宝网性能优化之借鉴——webp及Bigpipe </a>
        </h2>
        <div class="meta">
          <time>2018年3月11日</time>
        </div>
        <div class="entry"><h2>前言</h2>
<p>说到性能优化，我博客前面文章讲了不少，其实<a href="http://www.haorooms.com/search?keyword=%E6%80%A7%E8%83%BD">性能优化</a>做的好坏，直接体现前端开发人员的水平。因此，很多面试中基本上都会提及这一点。今天主要借鉴淘宝网性能优化方式之一webp及Bigpipe 进行简单的讲解。</p>
<h2>webp</h2>
<p>打开淘宝网，假如你是chrome浏览器，你会发现，所有图片都是webp结尾的，淘宝网图片运用了webp。假如你是safari浏览器，看到图片就是jpg或者png了，淘宝网自动判断浏览器支持不支持webp，假如支持，则输出相应的图片格式！</p>
<p>看下图：</p>
<p><img src="http://resource.haorooms.com/uploads/image/20180311/1520787266.png" alt="enter image description here"></p>
<div class="ReadMore"><a href="/post/webp_bigpipe">[阅读更多]</a></div></div>
      </article>
      
      <article class="post  block ">
        <h2 class="title">
          <a href="/post/js_tools_hanzipy">[js工具]js提取中文拼音首字母方法</a>
        </h2>
        <div class="meta">
          <time>2018年3月11日</time>
        </div>
        <div class="entry"><h2>前言</h2>
<p>本文主要记录如何用js提前中文拼音首字母的方法。封装一个函数，假如有需要的，可以直接拿去用。</p>
<h2>原理</h2>
<p>主要是根据中文的unicode码来进行的。主要是在收集的中文范围内查找，大家可以多收集一些。假如中文是多音字，那可能有点坑了！</p>
<div class="ReadMore"><a href="/post/js_tools_hanzipy">[阅读更多]</a></div></div>
      </article>
      
      <article class="post  block ">
        <h2 class="title">
          <a href="/post/js_lct_qd">转载几张前端流程图,囊括前端js基础知识</a>
        </h2>
        <div class="meta">
          <time>2018年3月8日</time>
        </div>
        <div class="entry"><h2>前端流程图</h2>
<p>同事在群里分享的前端流程图，看到知识比较全面，发到网上共享一下。同事可能也是网上找来的，假如要署名或者侵犯版权，请联系！</p>
<p>这几张流程图，基本上是囊括了前端js大部分基础知识，对基础知识的温故而知新大有帮助，感兴趣的可以下载一下！</p>
<h2>一、javascript数据类型</h2>
<div class="ReadMore"><a href="/post/js_lct_qd">[阅读更多]</a></div></div>
      </article>
      
      <article class="post  block ">
        <h2 class="title">
          <a href="/post/haorooms_rwgg_ycy">【广告赞助】haorooms推荐使用野草云主机香港CN2 VPS</a>
        </h2>
        <div class="meta">
          <time>2018年3月6日</time>
        </div>
        <div class="entry"><h2>缘起</h2>
<p>文章内容大概和前端技术无关，主要是推广协助一下赞助商。更多广告合作，<a href="http://www.haorooms.com/page/guanggaohz">请单击</a>！</p>
<h2>正文</h2>
<div class="ReadMore"><a href="/post/haorooms_rwgg_ycy">[阅读更多]</a></div></div>
      </article>
      
      <article class="post  ">
        <h2 class="title">
          <a href="/post/js_dom_api">总结js常用的dom操作（js的dom操作API）</a>
        </h2>
        <div class="meta">
          <time>2018年2月28日</time>
        </div>
        <div class="entry"><h2>前言</h2>
<p>很多同学用惯了jquery操作dom，让他们用js操作的时候，常常力不从心，本文总结了常用的js的dom操作方法，供大家翻阅！其实说起<a href="http://www.haorooms.com/">js操作dom</a>，我很久很久之前有篇文章，<a href="http://www.haorooms.com/post/js_shixian_jquery">jquery属性的相关js实现方法</a>,里面囊括了很大一部分js操作dom的常用方法，但是不是很系统。不能说是API，今天来系统总结一下！</p>
<h2>节点查找API</h2>
<blockquote>
<p>document.getElementById ：根据ID查找元素，大小写敏感，如果有多个结果，只返回第一个；</p>
<p>document.getElementsByClassName ：根据类名查找元素，多个类名用空格分隔，返回一个
HTMLCollection 。注意兼容性为IE9+（含）。另外，不仅仅是document，其它元素也支持
getElementsByClassName 方法；</p>
<p>document.getElementsByTagName ：根据标签查找元素， * 表示查询所有标签，返回一个
HTMLCollection 。</p>
<p>document.getElementsByName ：根据元素的name属性查找，返回一个 NodeList 。</p>
<p>document.querySelector ：返回单个Node，IE8+(含），如果匹配到多个结果，只返回第一个。</p>
<p>document.querySelectorAll ：返回一个 NodeList ，IE8+(含）。</p>
<p>document.forms ：获取当前页面所有form，返回一个 HTMLCollection ；</p>
</blockquote>
<div class="ReadMore"><a href="/post/js_dom_api">[阅读更多]</a></div></div>
      </article>
      
    </section>
     <div class="navigation a-fadeinL">
        <table width='100%'>
          <tbody>
            <tr>
              <td width='120' align='left'>
                
              </td>
              <td width='auto' align='center'>
                <strong class="fade">
                  1/56
                </strong>
              </td>
              <td width='120' align='right'>
                
                <div class="alignright">
                  <a href="/p/2">下一页</a>
                </div>
                
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="sidebar">
          <div class="block a-fadeinR" style="overflow:visible">
           <div class="widget about">
                <strong class="wt">关于haorooms博客 <wb:follow-button uid="2015958637" type="red_1" width="67" height="24" style="display: inline-block;vertical-align: middle;" ></wb:follow-button></strong>
                <div class="wc">
                    <p style="text-indent: 20px;"></p>
                    <p style="text-indent: 20px;">
                    haorooms博客，是Aaron个人技术博客，主要记录和总结前端工作中常用的知识及我的生活。</p>
                    <p style="text-indent: 20px;">订阅博客文章，请关注下方微信号，后期会通过订阅号将文章发送到您的手机上。</p>
                    <p style="text-indent: 20px;">博客文章转载及<a href="/page/guanggaohz" target="_blank"><b>广告合作</b>请点击</a></p>
                  <div class="sep10"></div>
                </div>
                <strong class="wt">联系方式</strong>
                <div style="position:relative;">
                  <a href="http://wpa.qq.com/msgrd?v=3&uin=374947554&site=qq&menu=yes" target="_blank" class="contractmethod"><i class="iconfont">&#xe607;</i></a>
                  <a href="javascript:void(0);"  class="contractmethod weixinhover" > <i class="iconfont" style="font-size:3.5em;">&#xe7f0;</i><div class="hoverimg"></div></a>
                    <a href="https://github.com/confidence68" rel="nofollow" target="_blank" class="contractmethod mt5"><i class="iconfont">&#xeac0;</i></a>
                    <a href="http://weibo.com/babygeili" rel="nofollow" target="_blank" class="contractmethod fzup"><i class="iconfont">&#xe66e;</i></a>
                    <a  href="http://www.zhihu.com/people/haorooms" rel="nofollow" target="_blank"  class="contractmethod fzup"><i class="iconfont" style="font-size:3.1em;">&#xe612;</i></a>
                    <div class="clearfix"></div>
                 </div>
              </div>
            <div class="clearfix"></div>
          </div>
         <div class="block a-fadeinR right_guanggao">
           <a href="https://www.henghost.com/act/limited-sales.shtml" target="_blank"  rel="nofollow"><img src="https://adman.henghost.com/data/updata/20180308093309.gif" /></a>
          </div>
         <div class="block a-fadeinR" style="padding-top:10px;">
           <div class="widget about" style="margin-bottom: 0;">
                <strong class="wt">关键词搜索</strong>
                <form class="wc" action="/search" method = 'get' >
                    <input type="text" class="search-text" name="keyword" value="" placeholder="请输入关键词" />
                    <input type="submit" value="搜索" class="search-btn">

                  <div class="sep10"></div>
                </form>
              </div>
          </div>

          <div class="block a-fadeinR right_guanggao google300" data-url="/uploads/googlegg300/index.html">
<!--              <script type="text/javascript">
                  /*300*250 创建于 2014-08-22*/
                  var cpro_id = "u1672402";
              </script>
              <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script> -->
          </div>

         <div class="block a-fadeinR">
           <div class="widget about">
                <strong class="wt">热门文章</strong>
                <div class="wc">
                    <ul>
                          
                        <li><a href="/post/css_input_uploadmh" title="css  input[type=file] 样式美化，input上传按钮美化">css  input[type=file] 样式美化，input上传按钮美化</a></li>
                       
                        <li><a href="/post/mailto_link_html" title="mailto: HTML e-mail 链接">mailto: HTML e-mail 链接</a></li>
                       
                        <li><a href="/post/css_div_juzhong" title="css的div垂直居中的方法，百分比div垂直居中">css的div垂直居中的方法，百分比div垂直居中</a></li>
                       
                        <li><a href="/post/input_file_leixing" title="HTML5的 input:file上传类型控制">HTML5的 input:file上传类型控制</a></li>
                       
                        <li><a href="/post/css_mh_ck_radio" title="css input checkbox和radio样式美化">css input checkbox和radio样式美化</a></li>
                       
                        <li><a href="/post/js_setTimeout" title="javascript的setTimeout()用法总结，js的setTimeout()方法">javascript的setTimeout()用法总结，js的setTimeout()方法</a></li>
                       
                        <li><a href="/post/sublime_use" title="前端神器-sublime text3插件安装及使用">前端神器-sublime text3插件安装及使用</a></li>
                       
                        <li><a href="/post/css3_bg_multi" title="css3实现一个div设置多张背景图片及background-image属性">css3实现一个div设置多张背景图片及background-image属性</a></li>
                       
                    </ul>
                  <div class="sep10"></div>
                </div>
              </div>
              
          </div>

          
        <div class="block a-fadeinR">
          <div class="widget about">
             <strong class="wt">云标签</strong>
             <div class="wc">
              <div id="rotate">
                <a href="/tag/javascript" target="_blank">javascript</a>
                <a href="/tag/js" target="_blank">js</a>
                <a href="/tag/input%20file" target="_blank">input file</a>
                <a href="/tag/%20UEditor" target="_blank">UEditor</a>
                <a href="/tag/复文本框" target="_blank">复文本框</a>
                <a href="/tag/编辑器" target="_blank">编辑器</a>
                <a href="/tag/jsmart" target="_blank">jsmart</a>
                <a href="/tag/json" target="_blank">json</a>
                <a href="/tag/ant" target="_blank">ant</a>
                <a href="/tag/yuicompressor" target="_blank">yuicompressor</a>
                <a href="/tag/前端" target="_blank">前端</a>
                <a href="/tag/php" target="_blank">php</a>
                <a href="/tag/input美化" target="_blank">input美化</a>
                <a href="/tag/闭包" target="_blank">闭包</a>
                <a href="/tag/html" target="_blank">html</a>
                <a href="/tag/navigator" target="_blank">navigator</a>
                <a href="/tag/jquery" target="_blank">jquery</a>
                <a href="/tag/jqueryeasyUI" target="_blank">jqueryeasyUI</a>
                <a href="/tag/html5" target="_blank">html5</a>
                <a href="/tag/css3" target="_blank">css3</a>
                <a href="/tag/mongodb" target="_blank">mongodb</a>
                <a href="/tag/iframe" target="_blank">iframe</a>
                <a href="/tag/sass" target="_blank">sass</a>
                <a href="/tag/execCommand" target="_blank">execCommand</a>
                <a href="/tag/Cookie" target="_blank">Cookie</a>
                <a href="/tag/时间戳" target="_blank">时间戳</a>
                <a href="/tag/css hack" target="_blank">css hack</a>
                <a href="/tag/IE浏览器" target="_blank">IE浏览器</a>
                <a href="/tag/心得" target="_blank">心得</a>
                <a href="/tag/dedecms" target="_blank">dedecms</a>
                <a href="/tag/RegExp" target="_blank">RegExp</a>
                <a href="/tag/Emmet" target="_blank">Emmet</a>
                <a href="/tag/sublime " target="_blank">sublime </a>
                <a href="/tag/手机网站" target="_blank">手机网站</a>
                <a href="/tag/canvas" target="_blank">canvas</a>
                <a href="/tag/nodejs" target="_blank">nodejs</a>
                <a href="/tag/linux" target="_blank">linux</a>
                <a href="/tag/nginx" target="_blank">nginx</a>
                <a href="/tag/Ecshop" target="_blank">Ecshop</a>
                <a href="/tag/flash" target="_blank">flash</a>
                <a href="/tag/photoshop" target="_blank">photoshop</a>
                <a href="/tag/angularjs" target="_blank">angularjs</a>
                <a href="/tag/seo" target="_blank">seo</a>
                <a href="/tag/go语言" target="_blank">go语言</a>
              </div>
             
               <div class="sep10"></div>
             </div>
           </div>

       </div>
          
        <div class="block a-fadeinR">
          <div class="widget about">
             <strong class="wt">友情链接</strong>
             <div class="wc">
              <ul class="friendship">
              <li><a href="http://www.haorooms.com/" title="前端博客">前端博客</a></li>
              <li><a href="http://www.haorooms.com/" title="前端技术">前端技术</a></li>
              <li><a href="http://www.haorooms.com/" title="前端技术博客">前端技术博客</a></li>
              <li><a href="http://www.haorooms.com/" title="web前端开发">web前端开发</a></li>
              <li><a href="http://www.haorooms.com/" title="haorooms前端博客">haorooms前端博客</a></li>
              <li><a href="http://www.haorooms.com/" title="前端开发">前端开发</a></li>
              <li><a href="http://www.91sap.com/" title="SAP培训" target="_blank">SAP培训</a></li>
              <li><a href="http://www.9958.pw/" title="rin部落" rel="nofollow"  target="_blank">rin部落</a></li>
               <li><a href="http://www.asheep.cn/" title="一只羊博客" target="_blank">一只羊博客</a></li>
               <li><a href="http://www.cmie365.net" title="前端开发培训"  rel="nofollow" target="_blank">前端开发培训</a></li>
               <li><a href="http://caibaojian.com/" title="web前端开发"  target="_blank">web前端开发</a></li>  
               <li><a href="http://www.moguf.com/" title="(同事的)蘑菇房" rel="nofollow"  target="_blank">蘑菇房</a></li>
               <li><a href="http://www.kiford.com/" title="问津专家云" rel="nofollow"  target="_blank">问津专家云</a></li> 
               <li><a href="http://www.jz21.net/" title="建站素材" rel="nofollow" target="_blank">建站素材</a></li> 
              <li><a href="http://www.maiziedu.com/course/web/" rel="nofollow" title="web前端开发教程" target="_blank">web前端开发教程</a></li> 
              <li><a href="http://www.lcode.org/" title="React Native专题博客" rel="nofollow"  target="_blank">React Native专题博客</a></li> 
               <li><a href="http://www.aseoe.com/" title="web前端" target="_blank">web前端</a></li>
               <li><a href="http://www.bcwhy.com/" title="编程入门" target="_blank">编程入门</a></li>
               <li><a href="http://www.fractal-technology.com/" title="网站建设" target="_blank">网站建设</a></li>

              </ul>
               <div class="sep10"></div>
             </div>
           </div>

       </div>
          
      </div>
</section>



    <footer id="main-footer">
    <div class="container a-fadeinL">
         <span style="color:#20558a;">我的: &nbsp;&nbsp;&nbsp;</span><a href="http://blog.csdn.net/confidence68" rel="nofollow" target="_blank">csdn博客</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="http://weibo.com/babygeili" rel="nofollow" target="_blank">新浪微博</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
            <a href="http://www.zhihu.com/people/haorooms" rel="nofollow" target="_blank">知乎</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
              <a href="http://hi.nipic.com/confidence68/" rel="nofollow" target="_blank">昵图网</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="https://github.com/confidence68" rel="nofollow" target="_blank">github</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/feed" target="_blank">网站地图</a>
              <p>Copyright © Aaron All Rights Reserved   <a href="http://www.miibeian.gov.cn" rel="nofollow" target="_blank">沪ICP备14034283号-1</a>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253058180'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1253058180%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
	      </p>
    </div>
    </footer>


    <div class="actGotop" id="backtop" style="display: block;">
      <a href="javascript:;" title="返回顶部"></a>
    </div>


    <script src='/theme/assets/js/prettify.js'></script>
    <script type='text/javascript'>
      $(document).ready(function(){
        $("#backtop").hide();
        $(window).scroll(function () {
          if ($(this).scrollTop() > 100) {
            $('#backtop').fadeIn();
          } else {
            $('#backtop').fadeOut();
          }
        });
        $('#backtop').click(function () {
          $('body,html').animate({
            scrollTop: 0
          }, 500);
        });
        $("pre").addClass("prettyprint");
        prettyPrint();
      });
      //谷歌广告异步加载
      $(window).load(function() {
          setTimeout(function(){
            if($(".google300").length>0){
              $(".google300").each(function(){
                var iframe=document.createElement("iframe");
                iframe.src=$(this).data("url");
                //console.log($(this).data("url"))
                $(this).append(iframe)
              })
            }
          }, 300);
      })


    </script>
  </body>
</html>