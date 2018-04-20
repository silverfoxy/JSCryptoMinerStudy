<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta content="军品,军靴,军品网,军品户外,军品评测" name="keywords"/>
    <meta content="专业军品户外装备评测网，提供军品评测，军靴评测，在线交流军品论坛等服务，为军品爱好者提供军品知识与军靴知识等内容，帮助爱好者鉴别军靴真假。" name="description" />
    <meta property="wb:webmaster" content="e99b454104259a8d" />
    <meta name="baidu-site-verification" content="EPjaSYXA7y" />
    <link rel="shortcut icon" href="http://r.itiexue.net/junpinzhi/images/bitbug_favicon.ico" />
<title>军品志-军品 军靴 军品网 专业军品户外装备评测网站</title>
    <link rel="stylesheet" type="text/css" href="http://s.itiexue.net/css/global/global.css" />
<link rel="stylesheet" type="text/css" href="http://s.itiexue.net/junpinzhi/css/public.css" />
    <script type="text/javascript" src="http://s.itiexue.net/js/global/base-all-v2.js"></script>
<script type="text/javascript" src="http://s.itiexue.net/junpinzhi/js/public.js"></script>
    <script type="text/javascript" src="http://s.itiexue.net/junpinzhi/js/login.js"></script>
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script type="text/javascript">
        //获取广告代码
        function fnGetBaiduAD(id, divId) {
            BAIDU_CLB_fillSlotAsync(id, divId);
        }
    </script>
</head>
<body>
<div class="head">
  <div class="loginBar" id="topBar">
    <div class="box">
      <div class="loginLeft float_L">
          <form id="loginBefor">
              <input type="text" id="txtUserName" value="" class="username" txt="用户名" onfocus="yanzheng(this,1)" onblur="yanzheng(this,0)" />
              <input type="password" id="txtUserPassword" value="" class="password" txt="密码" onfocus="yanzheng(this,1)" onblur="yanzheng(this,0)" onkeyup="EnterSubmit(event)" />
              <span id="SpanCapcha" style="display:none;">
                  <span class="float_L yzmImg"><img id="imgCaptcha" src="/home/getcaptcha" width="50" height="20px" onclick="RefreshCaptcha()" /></span>
                  <input type="text" id="txtCaptcha" value="" class="yzmTxt" txt="验证码" onfocus="yanzheng(this,1)" onblur="yanzheng(this,0)" />
              </span>
              <span href="javascript:" class="loginBut float_L" onclick="LoginIn()">登录</span> <a rel="nofollow" href="http://bbs.junpinzhi.com/member.php?mod=register" class="float_L regBut">注册</a>
              <p class="otherLogin float_L"><span class="float_L">其他登录方式</span><a rel="nofollow" href="" class="qqLogin"></a><a rel="nofollow" href="http://bbs.junpinzhi.com/plugin.php?id=mpage_weibo:login" class="sinaLogin"></a></p>
          </form>
          <div id="loginLater" class="userInfo" >
              <p class="float_L">欢迎您：<a href="#" target="_blank" id="UserNameInfo" class="orange"></a> <!--<a href="#">消息</a>--></p>
              <div>
                  <a href="http://bbs.junpinzhi.com" target="_blank">进入论坛</a>
                  <a href="" target="_blank" id="UserCenter">个人中心</a>
                  <a href="javascript:" onclick="UserLogOut()" >退出</a>
              </div>
          </div>
          <script type="text/javascript">
              InitLoginBar();
          </script>
      </div>
      <div class="loginRight float_R"><a rel="nofollow" href="/app.html" target="_blank">下载军品志手机客户端</a><a rel="nofollow" href="javascript:TX.AddFavorite(window.location,document.title);">收藏本站</a><a rel="nofollow" href="javascript:TX.HomePage();">设为首页</a></div>
    </div>
  </div>
  <div class="navBox">
    <div class="box">
      <h1 class="logo textHide float_L"><a href="/" class="logo" title="军品志">军品志</a></h1>
      <ul class="fontYaHei nav float_R">
          <li class="cur"><a href="/" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'guide-1'])">首页</a></li>
                  <li class="" ><a href="/list_junpinzixun_1.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-1&#39;])">军品资讯</a></li>
                  <li class="" ><a href="/list_xinshoubidu_1.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-2&#39;])">军品知识</a></li>
                  <li class="" ><a href="/list_pingcezhongxin_1.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-3&#39;])">军品评测</a></li>
                  <li class="" ><a href="/list_junpinjianshang_1.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-4&#39;])">军品鉴赏</a></li>
                      <li>|</li>
                  <li class="" ><a href="/topic/junxue.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-4&#39;])">军靴</a></li>
                  <li class="" ><a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=63" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-6&#39;])">EDC专区</a></li>
                      <li>|</li>
                  <li class="" ><a href="http://bbs.junpinzhi.com" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;guide-7&#39;])">军品论坛</a></li>
              
      </ul>
    </div>
  </div>
  <div class="navBottom">
    <div class="box">
        <p class="hotTag float_L"> <strong>热门版面:</strong> 
                        <a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=38" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'toptag-1'])">资讯快报</a>
                        <a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=44" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'toptag-2'])">军品评测</a>
                        <a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=45" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'toptag-3'])">军品交流</a>
                        <a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=59" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'toptag-4'])">户外生存</a>
                        <a href="http://bbs.junpinzhi.com/forum.php?mod=forumdisplay&amp;fid=57" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'toptag-5'])">二手交易 </a>
        </p>
            <div class="search float_R">
                <form id="scbar_form" method="post" autocomplete="off"  action="http://bbs.junpinzhi.com/search.php?searchsubmit=yes" target="_blank">
                    <input type="hidden" name="mod" id="scbar_mod" value="forum" />
                    <input type="text" class="txt" id="txtSearch" name="srchtxt"/>
                    <span class="but" id="btnSearch" onclick="$('#scbar_form').submit();">搜索</span>
                </form>
            </div>
    </div>
  </div>
</div>
    <div class="container">
    <div class="main">
        <div class="AreaL float_L">
            <div class="focusImg">
                <div id="focus">
                            <div> <a href="http://bbs.junpinzhi.com/post2_652422_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-1'])"><img src="http://img.junpinzhi.cn/junpinzhi/attachment/forum/201803/13/165031ofz5bzasa8i0b1oa.jpg_s.jpg" width="666" height="438" /></a>
                                <dl>
                                    <dt class="fontYaHei"><a href="http://bbs.junpinzhi.com/post2_652422_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-1'])" >UFPro再推黑科技:M1防水夹克测评</a></dt>
                                    <dd>UFPROM1夹克绝非仅仅对其前身M41的简单复刻。而是，注入UFPRO高品质品牌基因，瑞士顶级面料（纯棉+防水：瑞士、英国、美国空军大量采用）和全新设计元素。<a href="http://bbs.junpinzhi.com/post2_652422_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-1'])">【详细】</a></dd>
                                </dl>
                            </div>
                            <div> <a href="http://bbs.junpinzhi.com/post2_652396_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-2'])"><img src="http://img.junpinzhi.cn/junpinzhi/attachment/forum/201802/08/142359g87ko8r6bbo1j89z.jpg_s.jpg" width="666" height="438" /></a>
                                <dl>
                                    <dt class="fontYaHei"><a href="http://bbs.junpinzhi.com/post2_652396_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-2'])" >跟军装一样宽松:VERTX蟒纹战术裤测评</a></dt>
                                    <dd>蟒纹迷彩的产品，目前能找到的品牌比较少，相对知名的，除了原版的KRYPTEK外，也就是VERTX了。在蟒纹迷彩里面，黑色蟒纹相对最低调，而绿色蟒纹，MANDRK<a href="http://bbs.junpinzhi.com/post2_652396_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-2'])">【详细】</a></dd>
                                </dl>
                            </div>
                            <div> <a href="http://bbs.junpinzhi.com/post2_652392_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-3'])"><img src="http://img.junpinzhi.cn/junpinzhi/attachment/forum/201801/09/105948v4fsxo7zqxoqx3o3.jpg_s.jpg" width="666" height="438" /></a>
                                <dl>
                                    <dt class="fontYaHei"><a href="http://bbs.junpinzhi.com/post2_652392_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-3'])" >设计源于始祖鸟ATOM:VERTX 8840ET棉服</a></dt>
                                    <dd>始祖鸟的ATOM是一件知名度比较高的中间层棉服，在之前介绍过，其中强调过一个缺点就是胸围比较小，衣长严重偏长。VTX也推出了一款棉服，设计基本就是照着ATOM做<a href="http://bbs.junpinzhi.com/post2_652392_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'title-3'])">【详细】</a></dd>
                                </dl>
                            </div>
                </div>
                <ul class="num">
                    <li class="cur"></li>
                    <li></li>
                    <li></li>
                </ul>
                <div class="blackbg"></div>
            </div>
            <div class="news">
                <h2 class="tit1"><a href="/list_junpinzixun_1.html" target="_blank" style="color: #cb8153">军品资讯</a></h2>
                <ul class="pp">
                            <li><a target="_blank" href="http://bbs.junpinzhi.com/post2_652335_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-1'])"><img title="美军战机打造激光武器" src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/30/114057bxq35ui51inx81pb.jpg_300x225.jpg" width="205" height="153" /></a> <span><a target="_blank" title="美军战机打造激光武器" href="http://bbs.junpinzhi.com/post2_652335_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-1'])">美军战机打造激光武器</a></span></li>
                            <li><a target="_blank" href="http://bbs.junpinzhi.com/post2_652239_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-2'])"><img title="ASICS推虎斑迷彩鞋" src="http://bbs.junpinzhi.com/data/attachment/thumb/201709/19/172855xqfss4uazaofvhqs.jpg_300x225.jpg" width="205" height="153" /></a> <span><a target="_blank" title="ASICS推虎斑迷彩鞋" href="http://bbs.junpinzhi.com/post2_652239_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-2'])">ASICS推虎斑迷彩鞋</a></span></li>
                            <li><a target="_blank" href="http://bbs.junpinzhi.com/post2_651738_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-3'])"><img title="BAPE推CAMO渔夫帽" src="http://bbs.junpinzhi.com/data/attachment/thumb/201707/04/103412ef7zv68ev24l0kff.jpg_300x225.jpg" width="205" height="153" /></a> <span><a target="_blank" title="BAPE推CAMO渔夫帽" href="http://bbs.junpinzhi.com/post2_651738_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-3'])">BAPE推CAMO渔夫帽</a></span></li>
                </ul>
                <ul class="textList1 textList2">
                            <li><p><a href="http://bbs.junpinzhi.com/post2_488441_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-4'])">美军拟用大数据打击IS</a></p><span>06-05</span></li>
                            <li><p><a href="http://bbs.junpinzhi.com/post2_328158_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-5'])">AJ推橄榄绿篮球鞋</a></p><span>05-08</span></li>
                            <li><p><a href="http://bbs.junpinzhi.com/post2_258557_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-6'])">GShock推MRG顶级表</a></p><span>03-29</span></li>
                            <li><p><a href="http://bbs.junpinzhi.com/post2_257398_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' news-7'])">美军曝SPS防护装备</a></p><span>03-24</span></li>
                </ul>
            </div>
            <div class="newArticle">
                <h2 class="tit1"><a href="/最新文章_1.html" target="_blank" style="color: #cb8153">最新军品文章</a></h2>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652353_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-1&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201712/16/110402pb9zalu173w9foxx.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652353_1.html" target="_blank" title="MC帅到极致:LOWA INNOX战术靴测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-1&#39;])">MC帅到极致:LOWA INNOX战术靴测评</a></h3>
                <div class="txtTopbar"> <span>作者：lengdao777<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友投稿_1.html" target="_blank" class="">网友投稿</a></span> <span class="line">|</span> <span class="orange"><a href="/list_pingcezhongxin_1.html" target="_blank">军品评测</a></span> <span class="line">|</span> <span class="hui">12-21</span> </div>
                <p class="txt">自从穿过LOWA的ZEPHYR后，对LOWA的印象极好，轻盈舒适，包裹性强，穿着频率很高。所以肯定要再买一双。当看到LOWA也有一双MC鞋，并且颜值这么高的时候，还用得着再去寻找吗？</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                            <a href="/%e5%be%b7%e5%9b%bd%e5%86%9b%e5%93%81_1.html" target="_blank">德国军品</a>
                            <a href="/%e5%86%9b%e9%9d%b4_1.html" target="_blank">军靴</a>
                            <a href="/LOWA_1.html" target="_blank">LOWA</a>
                            <a href="/lowa_1.html" target="_blank">lowa</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652353_1.html#commendstop" target="_blank">4</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652342_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-2&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201712/07/172248ebshbzbha5h2vj66.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652342_1.html" target="_blank" title="全国军迷盛会:2017年龙骑兵军迷大会盛况！" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-2&#39;])">全国军迷盛会:2017年龙骑兵军迷大会盛况！</a></h3>
                <div class="txtTopbar"> <span>作者：Andy<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/站长原创_1.html" target="_blank" class="">站长原创</a></span> <span class="line">|</span> <span class="orange"><a href="/list_junpinjianshang_1.html" target="_blank">军品鉴赏</a></span> <span class="line">|</span> <span class="hui">12-07</span> </div>
                <p class="txt">2017年12月2日，第19届龙骑兵军迷聚会，在北京在北京大方饭店柏翠酒窖胜利举行。本次活动中，约有近300名军迷到场，场面十分庞大。</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652342_1.html#commendstop" target="_blank">2</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652334_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-3&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/26/143708w3250lpbeyjox5zp.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652334_1.html" target="_blank" title="空间有效容积高:LOJEL窄铝框联动锁拉杆箱测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-3&#39;])">空间有效容积高:LOJEL窄铝框联动锁拉杆箱测评</a></h3>
                <div class="txtTopbar"> <span>作者：lengdao777<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友投稿_1.html" target="_blank" class="">网友投稿</a></span> <span class="line">|</span> <span class="orange"><a href="/list_pingcezhongxin_1.html" target="_blank">军品评测</a></span> <span class="line">|</span> <span class="hui">11-30</span> </div>
                <p class="txt">选择一个拉杆箱有很多考虑因素，但是有一个因素，很多人可能没关注过，就是空间有效容积率，同样的24寸的拉杆箱，有的实际容积可能只有60L，这是因为很多不合理的设计造成的，比如只为了外观好看做成奇特形状，或者拉杆等设计没有充分考虑，等等因素</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                            <a href="/%e4%b8%ad%e5%9b%bd%e5%86%9b%e5%93%81_1.html" target="_blank">中国军品</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652334_1.html#commendstop" target="_blank">4</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652322_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-4&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/16/132857z4tmomo45h8y4xyh.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652322_1.html" target="_blank" title="Salomon QUEST与LOWA ZEPHYR对比测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-4&#39;])">Salomon QUEST与LOWA ZEPHYR对比测评</a></h3>
                <div class="txtTopbar"> <span>作者：chenxm79<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友投稿_1.html" target="_blank" class="">网友投稿</a></span> <span class="line">|</span> <span class="orange"><a href="/list_pingcezhongxin_1.html" target="_blank">军品评测</a></span> <span class="line">|</span> <span class="hui">11-20</span> </div>
                <p class="txt">北京已进入冬季，适时的需要一双即能保暖又能户外、通勤，同时还满足上班工作环境需求的鞋。军靴似乎是一种不错的选择，黑色永远是主流色，但我不喜欢黑色，自打第一双军靴起就没试过黑色。于是沙色、褐色成了我选择军靴，特别是中邦军靴的第一首选。</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                            <a href="/%e5%be%b7%e5%9b%bd%e5%86%9b%e5%93%81_1.html" target="_blank">德国军品</a>
                            <a href="/%e5%86%9b%e9%9d%b4_1.html" target="_blank">军靴</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652322_1.html#commendstop" target="_blank">3</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652321_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-5&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/15/134056xj34ste0io77nma4.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652321_1.html" target="_blank" title="不简单,很粗暴:FAT BEAR战术通勤iPhoneX手机壳简评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-5&#39;])">不简单,很粗暴:FAT BEAR战术通勤iPhoneX手机壳简评</a></h3>
                <div class="txtTopbar"> <span>作者：FAT BEAR<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友投稿_1.html" target="_blank" class="">网友投稿</a></span> <span class="line">|</span> <span class="orange"><a href="/list_pingcezhongxin_1.html" target="_blank">军品评测</a></span> <span class="line">|</span> <span class="hui">11-15</span> </div>
                <p class="txt">从苹果6时期便使用肥熊手机壳，并就产品中的一些问题和他们沟通。作为朋友在感叹他们一步一路走来付出的努力的同时，也同时感慨肥熊FAT BEAR一直不断自我的进化之路。因此战术通勤也成为了个人非常喜欢的一款手机保护套。</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                            <a href="/%e4%b8%ad%e5%9b%bd%e5%86%9b%e5%93%81_1.html" target="_blank">中国军品</a>
                            <a href="/%e9%80%9a%e8%ae%af%e5%99%a8%e6%9d%90_1.html" target="_blank">通讯器材</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652321_1.html#commendstop" target="_blank">1</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652318_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-6&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/13/170840jl3nnnmssnbdylct.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652318_1.html" target="_blank" title="感受栓动步枪之美:二战六款经典步枪的装弹瞬间" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-6&#39;])">感受栓动步枪之美:二战六款经典步枪的装弹瞬间</a></h3>
                <div class="txtTopbar"> <span>作者：冰山来客1102<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友转载_1.html" target="_blank" class="">网友转载</a></span> <span class="line">|</span> <span class="orange"><a href="/list_junpinjianshang_1.html" target="_blank">军品鉴赏</a></span> <span class="line">|</span> <span class="hui">11-13</span> </div>
                <p class="txt">德国毛瑟98K步枪,毛瑟枪机被称为世界上最实用、功能最全、设计最精致的枪机，问世一百多年来，仍无法超越。李&#183;恩费尔德NO.4 Mk1步枪。采用独特的后闭锁设计，射击速度非常快，但是子弹膛压较低，射程并不理想。尽管配备弹匣，但很少整体更换弹匣，仍采用桥夹从上面压弹。</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e6%9e%aa%e6%a2%b0_1.html" target="_blank">枪械</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652318_1.html#commendstop" target="_blank">1</a></div>
                </div>
            </div>
        </div>
        <div class="articleList"> <a href="http://bbs.junpinzhi.com/post2_652311_1.html" target="_blank" class="pic" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-7&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201711/08/152654e6cc3t820och2nap.jpg_300x225.jpg" width="226" height="170" /></a>
            <div class="article">
                <h3><a href="http://bbs.junpinzhi.com/post2_652311_1.html" target="_blank" title="城市轻负载的骑行客必备:Magforce机动快取包测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;archive-7&#39;])">城市轻负载的骑行客必备:Magforce机动快取包测评</a></h3>
                <div class="txtTopbar"> <span>作者：magforce0<em class="contact"></em></span> <span class="line">|</span> <span>来源：<a href="/网友投稿_1.html" target="_blank" class="">网友投稿</a></span> <span class="line">|</span> <span class="orange"><a href="/list_pingcezhongxin_1.html" target="_blank">军品评测</a></span> <span class="line">|</span> <span class="hui">11-08</span> </div>
                <p class="txt">作为一个edc装备控，装edc装备的包确实收集了不少，但是我还是钟爱我的magforce0486，这款背包是magforce的当家花旦之一，采用的1050D注胶面料，不过还有普通面料的可以选择。不过0486非常适合在城市通勤，受到很多人追捧。</p>
                <div>
                    <p class="tag brown">
                            <a href="/%e7%8e%b0%e4%bb%a3%e5%86%9b%e5%93%81_1.html" target="_blank">现代军品</a>
                            <a href="/%e4%b8%ad%e5%9b%bd%e5%86%9b%e5%93%81_1.html" target="_blank">中国军品</a>
                            <a href="/%e6%8c%8e%e5%8c%85_1.html" target="_blank">挎包</a>
                    </p>
                    <div class="plnum"><a rel="nofollow" href="http://bbs.junpinzhi.com/post2_652311_1.html#commendstop" target="_blank">0</a></div>
                </div>
            </div>
        </div>
            </div>
            <div class="moreArticle"><a rel="nofollow" href="/最新文章_1.html" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'archive-more'])">查看更多文章</a></div>
        </div>
        <div class="AreaR float_R">
            <!--统计数据-->
<div class="count">
    <ul class="float_L">
                <li>原创作品：<span>2087</span>篇</li>    
                <li>专业投稿：<span>417</span>篇</li>    
                <li>独家评测：<span>192</span>篇</li>    
                <li>军品资讯：<span>1741</span>篇</li>    
    </ul>
    <p class="tougao float_L"><img src="http://r.itiexue.net/junpinzhi/images/er_dwx.jpg" width="95" height="95" /></p>
    <p class="tishiFontDwx">随时关注更多原创评测，扫描二维码 ↑</p>
    
</div>
            <!--标签-->
<div class="category styleR">
        <h2 class="tit2">军品分类</h2>
    <ul>
                <li class="">
                    <dl>
                        <dt>时代</dt>
                        <dd>
                                    <span><a href="/近代军品_1.html" target="_blank" title="近代军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-1&#39;])">近代军品</a></span>
                                    <span><a href="/现代军品_1.html" target="_blank" title="现代军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-1&#39;])">现代军品</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>国家</dt>
                        <dd>
                                    <span><a href="/美国军品_1.html" target="_blank" title="美国军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">美国军品</a></span>
                                    <span><a href="/苏俄军品_1.html" target="_blank" title="苏俄军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">苏俄军品</a></span>
                                    <span><a href="/中国军品_1.html" target="_blank" title="中国军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">中国军品</a></span>
                                    <span><a href="/德国军品_1.html" target="_blank" title="德国军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">德国军品</a></span>
                                    <span><a href="/日本军品_1.html" target="_blank" title="日本军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">日本军品</a></span>
                                    <span><a href="/法国军品_1.html" target="_blank" title="法国军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">法国军品</a></span>
                                    <span><a href="/英国军品_1.html" target="_blank" title="英国军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">英国军品</a></span>
                                    <span><a href="/其他国家军品_1.html" target="_blank" title="其他国家军品" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-2&#39;])">其他国家军品</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>品牌</dt>
                        <dd>
                                    <span><a href="/Magpul_1.html" target="_blank" title="Magpul" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Magpul</a></span>
                                    <span><a href="/Propper_1.html" target="_blank" title="Propper" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Propper</a></span>
                                    <span><a href="/Kryptek_1.html" target="_blank" title="Kryptek" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Kryptek</a></span>
                                    <span><a href="/Gore_1.html" target="_blank" title="Gore" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Gore</a></span>
                                    <span><a href="/翔野(Flyye)_1.html" target="_blank" title="翔野(Flyye)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">翔野(Flyye)</a></span>
                                    <span><a href="/机械师(Mechanix)_1.html" target="_blank" title="机械师(Mechanix)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">机械师(Mechanix)</a></span>
                                    <span><a href="/黑鹰(Blackhawk)_1.html" target="_blank" title="黑鹰(Blackhawk)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">黑鹰(Blackhawk)</a></span>
                                    <span><a href="/耐克(Nike)_1.html" target="_blank" title="耐克(Nike)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">耐克(Nike)</a></span>
                                    <span><a href="/马盖先(Maxpedition)_1.html" target="_blank" title="马盖先(Maxpedition)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">马盖先(Maxpedition)</a></span>
                                    <span><a href="/哈奇(Hatch)_1.html" target="_blank" title="哈奇(Hatch)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">哈奇(Hatch)</a></span>
                                    <span><a href="/五角大楼(Pentagon)_1.html" target="_blank" title="五角大楼(Pentagon)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">五角大楼(Pentagon)</a></span>
                                    <span><a href="/始祖鸟(Arc`teryx)_1.html" target="_blank" title="始祖鸟(Arc`teryx)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">始祖鸟(Arc`teryx)</a></span>
                                    <span><a href="/灰色精灵(Grey_Ghost_Gear)_1.html" target="_blank" title="灰色精灵(Grey_Ghost_Gear)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">灰色精灵(Grey Ghost Gear)</a></span>
                                    <span><a href="/Battle_Lab_1.html" target="_blank" title="Battle_Lab" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Battle Lab</a></span>
                                    <span><a href="/视威迅(Revision)_1.html" target="_blank" title="视威迅(Revision)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">视威迅(Revision)</a></span>
                                    <span><a href="/神火(Sure_Fire)_1.html" target="_blank" title="神火(Sure_Fire)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">神火(Sure Fire)</a></span>
                                    <span><a href="/神秘农场(Mystery_Ranch)_1.html" target="_blank" title="神秘农场(Mystery_Ranch)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">神秘农场(Mystery Ranch)</a></span>
                                    <span><a href="/巴克(Buck)_1.html" target="_blank" title="巴克(Buck)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">巴克(Buck)</a></span>
                                    <span><a href="/奥克利(Oakley)_1.html" target="_blank" title="奥克利(Oakley)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">奥克利(Oakley)</a></span>
                                    <span><a href="/莱泽曼(Leatherman)_1.html" target="_blank" title="莱泽曼(Leatherman)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">莱泽曼(Leatherman)</a></span>
                                    <span><a href="/Core_Survival_1.html" target="_blank" title="Core_Survival" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Core Survival</a></span>
                                    <span><a href="/康迪(Katadyn)_1.html" target="_blank" title="康迪(Katadyn)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">康迪(Katadyn)</a></span>
                                    <span><a href="/红翼(Red_Wing)_1.html" target="_blank" title="红翼(Red_Wing)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">红翼(Red Wing)</a></span>
                                    <span><a href="/戈博(Gerber)_1.html" target="_blank" title="戈博(Gerber)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">戈博(Gerber)</a></span>
                                    <span><a href="/范斯(Vans)_1.html" target="_blank" title="范斯(Vans)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">范斯(Vans)</a></span>
                                    <span><a href="/劲量(Energizer)_1.html" target="_blank" title="劲量(Energizer)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">劲量(Energizer)</a></span>
                                    <span><a href="/Monster_Energy_1.html" target="_blank" title="Monster_Energy" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Monster Energy</a></span>
                                    <span><a href="/博亮(Boll&#233;)_1.html" target="_blank" title="博亮(Boll&#233;)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">博亮(Boll&#233;)</a></span>
                                    <span><a href="/派力肯(Pelican)_1.html" target="_blank" title="派力肯(Pelican)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">派力肯(Pelican)</a></span>
                                    <span><a href="/罗斯科(Rothco)_1.html" target="_blank" title="罗斯科(Rothco)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">罗斯科(Rothco)</a></span>
                                    <span><a href="/龟甲(Turtle_Skin)_1.html" target="_blank" title="龟甲(Turtle_Skin)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">龟甲(Turtle Skin)</a></span>
                                    <span><a href="/Petzl_1.html" target="_blank" title="Petzl" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Petzl</a></span>
                                    <span><a href="/HSGI_1.html" target="_blank" title="HSGI" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">HSGI</a></span>
                                    <span><a href="/ESS_1.html" target="_blank" title="ESS" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">ESS</a></span>
                                    <span><a href="/Wiley_1.html" target="_blank" title="Wiley" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Wiley</a></span>
                                    <span><a href="/Sinclair_1.html" target="_blank" title="Sinclair" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Sinclair</a></span>
                                    <span><a href="/Bates_1.html" target="_blank" title="Bates" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Bates</a></span>
                                    <span><a href="/Massif_1.html" target="_blank" title="Massif" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Massif</a></span>
                                    <span><a href="/215Gear_1.html" target="_blank" title="215Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">215Gear</a></span>
                                    <span><a href="/Source_1.html" target="_blank" title="Source" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Source</a></span>
                                    <span><a href="/EMDOM_1.html" target="_blank" title="EMDOM" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">EMDOM</a></span>
                                    <span><a href="/Eagle_1.html" target="_blank" title="Eagle" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Eagle</a></span>
                                    <span><a href="/ORC_1.html" target="_blank" title="ORC" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">ORC</a></span>
                                    <span><a href="/Galco_1.html" target="_blank" title="Galco" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Galco</a></span>
                                    <span><a href="/SKD_1.html" target="_blank" title="SKD" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">SKD</a></span>
                                    <span><a href="/Woolrich_1.html" target="_blank" title="Woolrich" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Woolrich</a></span>
                                    <span><a href="/5.11_1.html" target="_blank" title="5.11" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">5.11</a></span>
                                    <span><a href="/HooAH_1.html" target="_blank" title="HooAH" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">HooAH</a></span>
                                    <span><a href="/Masley_1.html" target="_blank" title="Masley" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Masley</a></span>
                                    <span><a href="/Craghoppers_1.html" target="_blank" title="Craghoppers" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Craghoppers</a></span>
                                    <span><a href="/Crossfire_1.html" target="_blank" title="Crossfire" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Crossfire</a></span>
                                    <span><a href="/Otter_Box_1.html" target="_blank" title="Otter_Box" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Otter Box</a></span>
                                    <span><a href="/eAiming_1.html" target="_blank" title="eAiming" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">eAiming</a></span>
                                    <span><a href="/Combat2000_1.html" target="_blank" title="Combat2000" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Combat2000</a></span>
                                    <span><a href="/Alta_Contour_1.html" target="_blank" title="Alta_Contour" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Alta Contour</a></span>
                                    <span><a href="/Task_One_1.html" target="_blank" title="Task_One" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Task One</a></span>
                                    <span><a href="/McGear_1.html" target="_blank" title="McGear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">McGear</a></span>
                                    <span><a href="/Team_Wendy_1.html" target="_blank" title="Team_Wendy" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Team Wendy</a></span>
                                    <span><a href="/First_Spear_1.html" target="_blank" title="First_Spear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">First Spear</a></span>
                                    <span><a href="/Nacre_Quietpro_1.html" target="_blank" title="Nacre_Quietpro" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Nacre Quietpro</a></span>
                                    <span><a href="/S&amp;S_Precision_1.html" target="_blank" title="S&amp;S_Precision" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">S&amp;S Precision</a></span>
                                    <span><a href="/Tuff_Kunai_1.html" target="_blank" title="Tuff_Kunai" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Tuff Kunai</a></span>
                                    <span><a href="/Crye_Precision(CP)_1.html" target="_blank" title="Crye_Precision(CP)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Crye Precision(CP)</a></span>
                                    <span><a href="/County_Comm_1.html" target="_blank" title="County_Comm" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">County Comm</a></span>
                                    <span><a href="/TAD_Gear_1.html" target="_blank" title="TAD_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">TAD Gear</a></span>
                                    <span><a href="/Blue_Force_Gear_1.html" target="_blank" title="Blue_Force_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Blue Force Gear</a></span>
                                    <span><a href="/PSI_Gear_1.html" target="_blank" title="PSI_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">PSI Gear</a></span>
                                    <span><a href="/Mission_Workshop_1.html" target="_blank" title="Mission_Workshop" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Mission Workshop</a></span>
                                    <span><a href="/A-Two_Tactical_1.html" target="_blank" title="A-Two_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">A-Two Tactical</a></span>
                                    <span><a href="/Under_Armour_1.html" target="_blank" title="Under_Armour" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Under Armour</a></span>
                                    <span><a href="/Outdoor_Research_1.html" target="_blank" title="Outdoor_Research" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Outdoor Research</a></span>
                                    <span><a href="/DC_Shoes_1.html" target="_blank" title="DC_Shoes" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">DC Shoes</a></span>
                                    <span><a href="/OTTE_Gear_1.html" target="_blank" title="OTTE_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">OTTE Gear</a></span>
                                    <span><a href="/Tru-Spec_1.html" target="_blank" title="Tru-Spec" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Tru-Spec</a></span>
                                    <span><a href="/Helikon-Tex_1.html" target="_blank" title="Helikon-Tex" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Helikon-Tex</a></span>
                                    <span><a href="/Mil-Tec_1.html" target="_blank" title="Mil-Tec" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Mil-Tec</a></span>
                                    <span><a href="/PRO-TEC_1.html" target="_blank" title="PRO-TEC" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">PRO-TEC</a></span>
                                    <span><a href="/凤凰工业(Phoenix)_1.html" target="_blank" title="凤凰工业(Phoenix)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">凤凰工业(Phoenix)</a></span>
                                    <span><a href="/ITS_Gear_1.html" target="_blank" title="ITS_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">ITS Gear</a></span>
                                    <span><a href="/格里高利(Gregory)_1.html" target="_blank" title="格里高利(Gregory)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">格里高利(Gregory)</a></span>
                                    <span><a href="/阿迪达斯(Adidas)_1.html" target="_blank" title="阿迪达斯(Adidas)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">阿迪达斯(Adidas)</a></span>
                                    <span><a href="/Vibram_1.html" target="_blank" title="Vibram" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Vibram</a></span>
                                    <span><a href="/马格南(Magnum)_1.html" target="_blank" title="马格南(Magnum)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">马格南(Magnum)</a></span>
                                    <span><a href="/Blast_Boxers_1.html" target="_blank" title="Blast_Boxers" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Blast Boxers</a></span>
                                    <span><a href="/La_Sportiva_1.html" target="_blank" title="La_Sportiva" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">La Sportiva</a></span>
                                    <span><a href="/龙牙(Dragon_Tooth)_1.html" target="_blank" title="龙牙(Dragon_Tooth)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">龙牙(Dragon Tooth)</a></span>
                                    <span><a href="/T.D.E_1.html" target="_blank" title="T.D.E" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">T.D.E</a></span>
                                    <span><a href="/RZ_Mask_1.html" target="_blank" title="RZ_Mask" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">RZ Mask</a></span>
                                    <span><a href="/Defcon_5_1.html" target="_blank" title="Defcon_5" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Defcon 5</a></span>
                                    <span><a href="/Pangea-Designs_1.html" target="_blank" title="Pangea-Designs" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Pangea-Designs</a></span>
                                    <span><a href="/Hyper_Stealth_1.html" target="_blank" title="Hyper_Stealth" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Hyper Stealth</a></span>
                                    <span><a href="/奈爱(Nite_Ize)_1.html" target="_blank" title="奈爱(Nite_Ize)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">奈爱(Nite Ize)</a></span>
                                    <span><a href="/TEA_1.html" target="_blank" title="TEA" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">TEA</a></span>
                                    <span><a href="/Winnifred_Beach_1.html" target="_blank" title="Winnifred_Beach" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Winnifred Beach</a></span>
                                    <span><a href="/柯尔特(Colt)_1.html" target="_blank" title="柯尔特(Colt)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">柯尔特(Colt)</a></span>
                                    <span><a href="/Angel_7_1.html" target="_blank" title="Angel_7" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Angel 7</a></span>
                                    <span><a href="/Raven_Aerostar_1.html" target="_blank" title="Raven_Aerostar" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Raven Aerostar</a></span>
                                    <span><a href="/Save_Phace_1.html" target="_blank" title="Save_Phace" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Save Phace</a></span>
                                    <span><a href="/Juggernaut_Defense_1.html" target="_blank" title="Juggernaut_Defense" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Juggernaut Defense</a></span>
                                    <span><a href="/山浩(Mountain_Hardwear)_1.html" target="_blank" title="山浩(Mountain_Hardwear)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">山浩(Mountain Hardwear)</a></span>
                                    <span><a href="/玛雅(MAYA)_1.html" target="_blank" title="玛雅(MAYA)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">玛雅(MAYA)</a></span>
                                    <span><a href="/达纳(Danner)_1.html" target="_blank" title="达纳(Danner)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">达纳(Danner)</a></span>
                                    <span><a href="/Benchmade_1.html" target="_blank" title="Benchmade" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Benchmade</a></span>
                                    <span><a href="/Kolon_Sport_1.html" target="_blank" title="Kolon_Sport" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Kolon Sport</a></span>
                                    <span><a href="/伦敦桥(LBT)_1.html" target="_blank" title="伦敦桥(LBT)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">伦敦桥(LBT)</a></span>
                                    <span><a href="/TYR_Tactical_1.html" target="_blank" title="TYR_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">TYR Tactical</a></span>
                                    <span><a href="/阿珂姆(Acome)_1.html" target="_blank" title="阿珂姆(Acome)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">阿珂姆(Acome)</a></span>
                                    <span><a href="/Tactical_Tailor_1.html" target="_blank" title="Tactical_Tailor" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Tactical Tailor</a></span>
                                    <span><a href="/LOWA_1.html" target="_blank" title="LOWA" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">LOWA</a></span>
                                    <span><a href="/百利(Belleville)_1.html" target="_blank" title="百利(Belleville)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">百利(Belleville)</a></span>
                                    <span><a href="/CQB_1.html" target="_blank" title="CQB" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">CQB</a></span>
                                    <span><a href="/Honor_Point_1.html" target="_blank" title="Honor_Point" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Honor Point</a></span>
                                    <span><a href="/STM_1.html" target="_blank" title="STM" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">STM</a></span>
                                    <span><a href="/Gentex_1.html" target="_blank" title="Gentex" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Gentex</a></span>
                                    <span><a href="/Scanda_Tactical_1.html" target="_blank" title="Scanda_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Scanda Tactical</a></span>
                                    <span><a href="/Osprey_1.html" target="_blank" title="Osprey" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Osprey</a></span>
                                    <span><a href="/SPECOPS_1.html" target="_blank" title="SPECOPS" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">SPECOPS</a></span>
                                    <span><a href="/Streamlight_1.html" target="_blank" title="Streamlight" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Streamlight</a></span>
                                    <span><a href="/Kitanica_1.html" target="_blank" title="Kitanica" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Kitanica</a></span>
                                    <span><a href="/脉冲星(Pulsar)_1.html" target="_blank" title="脉冲星(Pulsar)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">脉冲星(Pulsar)</a></span>
                                    <span><a href="/Carinthia_1.html" target="_blank" title="Carinthia" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Carinthia</a></span>
                                    <span><a href="/Endeavor_Gear_1.html" target="_blank" title="Endeavor_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Endeavor Gear</a></span>
                                    <span><a href="/北面(The_North_Face)_1.html" target="_blank" title="北面(The_North_Face)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">北面(The North Face)</a></span>
                                    <span><a href="/Bern_1.html" target="_blank" title="Bern" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Bern</a></span>
                                    <span><a href="/HWI_1.html" target="_blank" title="HWI" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">HWI</a></span>
                                    <span><a href="/山力士(Sunree)_1.html" target="_blank" title="山力士(Sunree)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">山力士(Sunree)</a></span>
                                    <span><a href="/火枫(fire-maple)_1.html" target="_blank" title="火枫(fire-maple)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">火枫(fire-maple)</a></span>
                                    <span><a href="/Drifire_1.html" target="_blank" title="Drifire" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Drifire</a></span>
                                    <span><a href="/McGuire-Nicholas_1.html" target="_blank" title="McGuire-Nicholas" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">McGuire-Nicholas</a></span>
                                    <span><a href="/Col.Littleton_1.html" target="_blank" title="Col.Littleton" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Col.Littleton</a></span>
                                    <span><a href="/Lancer_Tactical_1.html" target="_blank" title="Lancer_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Lancer Tactical</a></span>
                                    <span><a href="/Gunfire_1.html" target="_blank" title="Gunfire" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Gunfire</a></span>
                                    <span><a href="/Haley_Strategic_1.html" target="_blank" title="Haley_Strategic" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Haley Strategic</a></span>
                                    <span><a href="/Hyde_Definition_1.html" target="_blank" title="Hyde_Definition" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Hyde Definition</a></span>
                                    <span><a href="/古驰(Gucci)_1.html" target="_blank" title="古驰(Gucci)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">古驰(Gucci)</a></span>
                                    <span><a href="/Beez_Combat_Systems_1.html" target="_blank" title="Beez_Combat_Systems" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Beez Combat Systems</a></span>
                                    <span><a href="/爱默生(Emerson)_1.html" target="_blank" title="爱默生(Emerson)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">爱默生(Emerson)</a></span>
                                    <span><a href="/TMC_1.html" target="_blank" title="TMC" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">TMC</a></span>
                                    <span><a href="/FMA_1.html" target="_blank" title="FMA" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">FMA</a></span>
                                    <span><a href="/LALO_Tactical_1.html" target="_blank" title="LALO_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">LALO Tactical</a></span>
                                    <span><a href="/迪卡侬(Decathlon)_1.html" target="_blank" title="迪卡侬(Decathlon)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">迪卡侬(Decathlon)</a></span>
                                    <span><a href="/BAE_Systems_1.html" target="_blank" title="BAE_Systems" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">BAE Systems</a></span>
                                    <span><a href="/挺进者(Strider)_1.html" target="_blank" title="挺进者(Strider)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">挺进者(Strider)</a></span>
                                    <span><a href="/Mission_Spec_1.html" target="_blank" title="Mission_Spec" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Mission Spec</a></span>
                                    <span><a href="/UF_PRO_1.html" target="_blank" title="UF_PRO" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">UF PRO</a></span>
                                    <span><a href="/Solkoa_1.html" target="_blank" title="Solkoa" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Solkoa</a></span>
                                    <span><a href="/Tactical_Notebook_Covers_1.html" target="_blank" title="Tactical_Notebook_Covers" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Tactical Notebook Covers</a></span>
                                    <span><a href="/Agilite_1.html" target="_blank" title="Agilite" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Agilite</a></span>
                                    <span><a href="/多特(Deuter)_1.html" target="_blank" title="多特(Deuter)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">多特(Deuter)</a></span>
                                    <span><a href="/悍威(Hanwag)_1.html" target="_blank" title="悍威(Hanwag)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">悍威(Hanwag)</a></span>
                                    <span><a href="/SOG_1.html" target="_blank" title="SOG" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">SOG</a></span>
                                    <span><a href="/沃德(Vaude)_1.html" target="_blank" title="沃德(Vaude)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">沃德(Vaude)</a></span>
                                    <span><a href="/S.O.Tech_1.html" target="_blank" title="S.O.Tech" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">S.O.Tech</a></span>
                                    <span><a href="/ATS_Tactical_1.html" target="_blank" title="ATS_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">ATS Tactical</a></span>
                                    <span><a href="/犀牛(Kifura)_1.html" target="_blank" title="犀牛(Kifura)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">犀牛(Kifura)</a></span>
                                    <span><a href="/危机(Hazard4)_1.html" target="_blank" title="危机(Hazard4)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">危机(Hazard4)</a></span>
                                    <span><a href="/谷歌(Google)_1.html" target="_blank" title="谷歌(Google)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">谷歌(Google)</a></span>
                                    <span><a href="/Invader_Gear_1.html" target="_blank" title="Invader_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Invader Gear</a></span>
                                    <span><a href="/Garmont_1.html" target="_blank" title="Garmont" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Garmont</a></span>
                                    <span><a href="/Bio_Lite_1.html" target="_blank" title="Bio_Lite" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Bio Lite</a></span>
                                    <span><a href="/Klymit_1.html" target="_blank" title="Klymit" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Klymit</a></span>
                                    <span><a href="/战术猴子(MSM)_1.html" target="_blank" title="战术猴子(MSM)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">战术猴子(MSM)</a></span>
                                    <span><a href="/菲尼克斯(Fenix)_1.html" target="_blank" title="菲尼克斯(Fenix)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">菲尼克斯(Fenix)</a></span>
                                    <span><a href="/Rogue__1.html" target="_blank" title="Rogue_" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Rogue </a></span>
                                    <span><a href="/Gunfighter_1.html" target="_blank" title="Gunfighter" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Gunfighter</a></span>
                                    <span><a href="/Rogue_Gunfighter_1.html" target="_blank" title="Rogue_Gunfighter" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Rogue Gunfighter</a></span>
                                    <span><a href="/易步(Westrooper)_1.html" target="_blank" title="易步(Westrooper)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">易步(Westrooper)</a></span>
                                    <span><a href="/骆驼(Camel)_1.html" target="_blank" title="骆驼(Camel)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">骆驼(Camel)</a></span>
                                    <span><a href="/Ferro_Concepts_1.html" target="_blank" title="Ferro_Concepts" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Ferro Concepts</a></span>
                                    <span><a href="/NEMO_1.html" target="_blank" title="NEMO" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">NEMO</a></span>
                                    <span><a href="/Line_of_fire_1.html" target="_blank" title="Line_of_fire" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Line of fire</a></span>
                                    <span><a href="/NFD_1.html" target="_blank" title="NFD" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">NFD</a></span>
                                    <span><a href="/溹思(Source)_1.html" target="_blank" title="溹思(Source)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">溹思(Source)</a></span>
                                    <span><a href="/Jacks_&#39;R&#39;_Better_1.html" target="_blank" title="Jacks_&#39;R&#39;_Better" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Jacks &#39;R&#39; Better</a></span>
                                    <span><a href="/Filson_1.html" target="_blank" title="Filson" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Filson</a></span>
                                    <span><a href="/Swarovski_1.html" target="_blank" title="Swarovski" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Swarovski</a></span>
                                    <span><a href="/JK_Army_1.html" target="_blank" title="JK_Army" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">JK Army</a></span>
                                    <span><a href="/Elzetta_1.html" target="_blank" title="Elzetta" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Elzetta</a></span>
                                    <span><a href="/OKO_1.html" target="_blank" title="OKO" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">OKO</a></span>
                                    <span><a href="/Therm_A_Rest_1.html" target="_blank" title="Therm_A_Rest" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Therm A Rest</a></span>
                                    <span><a href="/Volund_Gear_Works_1.html" target="_blank" title="Volund_Gear_Works" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Volund Gear Works</a></span>
                                    <span><a href="/捷宝(Jetboil)_1.html" target="_blank" title="捷宝(Jetboil)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">捷宝(Jetboil)</a></span>
                                    <span><a href="/iLand_1.html" target="_blank" title="iLand" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">iLand</a></span>
                                    <span><a href="/花岗岩(Granite_Gear)_1.html" target="_blank" title="花岗岩(Granite_Gear)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">花岗岩(Granite Gear)</a></span>
                                    <span><a href="/新百伦(New_Balance)_1.html" target="_blank" title="新百伦(New_Balance)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">新百伦(New Balance)</a></span>
                                    <span><a href="/Grey_Ghost_Gear_1.html" target="_blank" title="Grey_Ghost_Gear" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Grey Ghost Gear</a></span>
                                    <span><a href="/Primus_1.html" target="_blank" title="Primus" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Primus</a></span>
                                    <span><a href="/驼峰(Camelbak)_1.html" target="_blank" title="驼峰(Camelbak)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">驼峰(Camelbak)</a></span>
                                    <span><a href="/麦格霍斯(MagForce)_1.html" target="_blank" title="麦格霍斯(MagForce)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">麦格霍斯(MagForce)</a></span>
                                    <span><a href="/探路者(TOREAD)_1.html" target="_blank" title="探路者(TOREAD)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">探路者(TOREAD)</a></span>
                                    <span><a href="/SKD_Tactical_1.html" target="_blank" title="SKD_Tactical" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">SKD Tactical</a></span>
                                    <span><a href="/Beyond_1.html" target="_blank" title="Beyond" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Beyond</a></span>
                                    <span><a href="/Vertx_1.html" target="_blank" title="Vertx" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Vertx</a></span>
                                    <span><a href="/八号球(Eightball)_1.html" target="_blank" title="八号球(Eightball)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">八号球(Eightball)</a></span>
                                    <span><a href="/Fenix_1.html" target="_blank" title="Fenix" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">Fenix</a></span>
                                    <span><a href="/HAIX_1.html" target="_blank" title="HAIX" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">HAIX</a></span>
                                    <span><a href="/巴塔哥尼亚(Patagonia)_1.html" target="_blank" title="巴塔哥尼亚(Patagonia)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">巴塔哥尼亚(Patagonia)</a></span>
                                    <span><a href="/土拨鼠(Marmot)_1.html" target="_blank" title="土拨鼠(Marmot)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">土拨鼠(Marmot)</a></span>
                                    <span><a href="/塔斯马尼亚虎(Tasmanian_Tiger)_1.html" target="_blank" title="塔斯马尼亚虎(Tasmanian_Tiger)" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-3&#39;])">塔斯马尼亚虎(Tasmanian Tiger)</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>服装</dt>
                        <dd>
                                    <span><a href="/礼服常服_1.html" target="_blank" title="礼服常服" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">礼服常服</a></span>
                                    <span><a href="/军衔配饰_1.html" target="_blank" title="军衔配饰" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">军衔配饰</a></span>
                                    <span><a href="/作训服_1.html" target="_blank" title="作训服" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">作训服</a></span>
                                    <span><a href="/防寒外套_1.html" target="_blank" title="防寒外套" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">防寒外套</a></span>
                                    <span><a href="/冲锋衣_1.html" target="_blank" title="冲锋衣" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">冲锋衣</a></span>
                                    <span><a href="/抓绒_1.html" target="_blank" title="抓绒" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">抓绒</a></span>
                                    <span><a href="/军品T恤_1.html" target="_blank" title="军品T恤" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">军品T恤</a></span>
                                    <span><a href="/衬衣_1.html" target="_blank" title="衬衣" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">衬衣</a></span>
                                    <span><a href="/军品内衣_1.html" target="_blank" title="军品内衣" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">军品内衣</a></span>
                                    <span><a href="/裤装_1.html" target="_blank" title="裤装" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">裤装</a></span>
                                    <span><a href="/军靴_1.html" target="_blank" title="军靴" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">军靴</a></span>
                                    <span><a href="/腰带_1.html" target="_blank" title="腰带" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">腰带</a></span>
                                    <span><a href="/服装杂项_1.html" target="_blank" title="服装杂项" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-4&#39;])">服装杂项</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>包具</dt>
                        <dd>
                                    <span><a href="/背包_1.html" target="_blank" title="背包" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-5&#39;])">背包</a></span>
                                    <span><a href="/挎包_1.html" target="_blank" title="挎包" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-5&#39;])">挎包</a></span>
                                    <span><a href="/附包_1.html" target="_blank" title="附包" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-5&#39;])">附包</a></span>
                                    <span><a href="/背囊_1.html" target="_blank" title="背囊" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-5&#39;])">背囊</a></span>
                                    <span><a href="/其他包具_1.html" target="_blank" title="其他包具" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-5&#39;])">其他包具</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>装备</dt>
                        <dd>
                                    <span><a href="/战术背心_1.html" target="_blank" title="战术背心" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">战术背心</a></span>
                                    <span><a href="/头盔_1.html" target="_blank" title="头盔" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">头盔</a></span>
                                    <span><a href="/护具_1.html" target="_blank" title="护具" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">护具</a></span>
                                    <span><a href="/军品眼镜_1.html" target="_blank" title="军品眼镜" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">军品眼镜</a></span>
                                    <span><a href="/军表_1.html" target="_blank" title="军表" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">军表</a></span>
                                    <span><a href="/饮水口粮_1.html" target="_blank" title="饮水口粮" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">饮水口粮</a></span>
                                    <span><a href="/通讯器材_1.html" target="_blank" title="通讯器材" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">通讯器材</a></span>
                                    <span><a href="/军品附件_1.html" target="_blank" title="军品附件" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-6&#39;])">军品附件</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
                <li class="">
                    <dl>
                        <dt>武器</dt>
                        <dd>
                                    <span><a href="/枪械_1.html" target="_blank" title="枪械" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">枪械</a></span>
                                    <span><a href="/观瞄_1.html" target="_blank" title="观瞄" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">观瞄</a></span>
                                    <span><a href="/手榴弹_1.html" target="_blank" title="手榴弹" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">手榴弹</a></span>
                                    <span><a href="/冷兵器_1.html" target="_blank" title="冷兵器" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">冷兵器</a></span>
                                    <span><a href="/弹药_1.html" target="_blank" title="弹药" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">弹药</a></span>
                                    <span><a href="/其他武器_1.html" target="_blank" title="其他武器" class="" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;首页&#39;, &#39;clicked&#39;, &#39;classtag-7&#39;])">其他武器</a></span>
                            <em></em>
                        </dd>
                    </dl>
                </li>
    </ul>
</div><a href="/menu_1.html" target="_blank" class="highSearch" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'classtag-more'])">高级筛选<em></em></a>             <div class="ad_r" id="ad1">
                
            </div>
            <!--资深作者-->
<div class="zzShice clearFix styleR">
        <h2 style="position:relative" class="tit2"><a style="color: #cb8153; text-decoration: none; " href="/list_zhanzhangshice_1.html" target="_blank">军靴实测</a> </h2>
        
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_639694_1.html" target="_blank" title="英军战斗力为什么差?从他们的军服都能看出问题所在!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-1&#39;])">英军战斗力为什么差?从他们的军服都能看出问题所在!</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_639694_1.html" target="_blank" title="英军战斗力为什么差?从他们的军服都能看出问题所在!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-1&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201706/22/120840q9lbu63u84y4s890.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_639694_1.html" target="_blank" title="英军战斗力为什么差?从他们的军服都能看出问题所在!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-1&#39;])">伊拉克战争期间，英军的战斗力，尤其是陆军，同比当时的美军来说，他们的落后是很明显的。他们的国防参谋长迈克尔&#183;沃克事后也承认英军因此元气大伤。那么原因何在呢？就从服装来谈吧，看着不起眼的衣服，居然能影响战斗力吗?</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_244858_1.html" target="_blank" title="Salomon XA PRO 3D Forces 低帮沙色军靴开箱照" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-2&#39;])">Salomon XA PRO 3D Forces 低帮沙色军靴开箱照</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_244858_1.html" target="_blank" title="Salomon XA PRO 3D Forces 低帮沙色军靴开箱照" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-2&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201611/16/121137ov6627z7q70z77cv.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_244858_1.html" target="_blank" title="Salomon XA PRO 3D Forces 低帮沙色军靴开箱照" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-2&#39;])">尺码US8，产地越南。我运动鞋41码，这款正合适。有的朋友说salomo家的鞋偏小半码，个人体验这款鞋码还是很标准的。我穿着时袜子是中厚羊毛户外袜子，后跟处可伸进一手指。考虑主要晚春、夏天以及夏秋交替时穿（薄袜子），故没选大半码。</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_225155_1.html" target="_blank" title="千元军靴就这么被碎尸了!山寨,正品军靴内部定有乾坤!!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-3&#39;])">千元军靴就这么被碎尸了!山寨,正品军靴内部定有乾坤!!</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_225155_1.html" target="_blank" title="千元军靴就这么被碎尸了!山寨,正品军靴内部定有乾坤!!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-3&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201607/20/103603i5pvac55zaai151a.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_225155_1.html" target="_blank" title="千元军靴就这么被碎尸了!山寨,正品军靴内部定有乾坤!!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-3&#39;])">事不宜迟，速速进入军靴暴力测试的第二部分，大伙们可要认真看哈，精彩、火爆内容全都在这里！！防水测试分为两部分，第一部分是把两只靴子放入水缸中停留数十分钟，然后观察靴子内部的情况。</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_224994_1.html" target="_blank" title="一篇暴力测评让你看明白山寨,正品军靴之间到底有啥区别!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-4&#39;])">一篇暴力测评让你看明白山寨,正品军靴之间到底有啥区别!</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_224994_1.html" target="_blank" title="一篇暴力测评让你看明白山寨,正品军靴之间到底有啥区别!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-4&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201607/18/175402ybd88f5az5xssari.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_224994_1.html" target="_blank" title="一篇暴力测评让你看明白山寨,正品军靴之间到底有啥区别!" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-4&#39;])">这两天没少吃军粮，感觉那叫一个爽歪歪啊…哈哈，话说老蒋这两天在考虑一个问题，就是究竟用什么样的方法，才能让大伙们一眼就能够看出山寨军靴与正品军靴之间的区别呢？？此时，老蒋忽然想到一个人——军（拆）品（鞋）志站长三川啊，这货被军迷们形象的称为“拆鞋狂魔”，找他聊一聊军靴，绝对能大有收获！！</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_204875_1.html" target="_blank" title="EXCUSE ME,&quot;轻,薄,柔&quot;这三个字居然可以形容太阳能!?" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-5&#39;])">EXCUSE ME,&quot;轻,薄,柔&quot;这三个字居然可以形容太阳能!?</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_204875_1.html" target="_blank" title="EXCUSE ME,&quot;轻,薄,柔&quot;这三个字居然可以形容太阳能!?" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-5&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201607/04/100112htaaudrmbauvbrdd.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_204875_1.html" target="_blank" title="EXCUSE ME,&quot;轻,薄,柔&quot;这三个字居然可以形容太阳能!?" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-5&#39;])">事情的起因是朋友向我炫耀他的“发电神器”，看他神气到不行的样子我不禁暗想这神器到底是个什么鬼？一向打破砂锅问到底的我必须搞来一个研究一下。</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://bbs.junpinzhi.com/post2_196679_1.html" target="_blank" title="军迷的福音:肥熊迷彩系列防摔手机壳测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-6&#39;])">军迷的福音:肥熊迷彩系列防摔手机壳测评</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://bbs.junpinzhi.com/post2_196679_1.html" target="_blank" title="军迷的福音:肥熊迷彩系列防摔手机壳测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-6&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201606/30/172827b1e6omxbbbdr81ke.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://bbs.junpinzhi.com/post2_196679_1.html" target="_blank" title="军迷的福音:肥熊迷彩系列防摔手机壳测评" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-6&#39;])">之前为大伙们测评过几款肥熊家的手机防护壳，大伙们对肥熊不陌生吧，它是国内原创的户外、数码配件品牌，涉及手机壳、数据线、耳机、支架等周边装备。它家的手机防护壳，适合多种热门国产手机机型使用，这一点灰常赞。来吧，这里要为大伙继续测评肥熊的新款产品——迷彩系列防摔手机壳</a></p>
                </dd>
            </dl>
            <dl>
                <dt><a href="http://topic.junph.com/66/?utm_source=TXs&amp;utm_medium=junpinzhijd&amp;utm_campaign=20160606" target="_blank" title="军迷狂欢节,装备任你选！！" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-7&#39;])">军迷狂欢节,装备任你选！！</a></dt>
                <dd style="display:block">
                    <span class="float_L pic"><a href="http://topic.junph.com/66/?utm_source=TXs&amp;utm_medium=junpinzhijd&amp;utm_campaign=20160606" target="_blank" title="军迷狂欢节,装备任你选！！" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-7&#39;])"><img src="http://bbs.junpinzhi.com/data/attachment/thumb/201606/03/120219myttawzebl00ezli.jpg_300x225.jpg" width="107" height="76" /></a></span>
                    <p><a href="http://topic.junph.com/66/?utm_source=TXs&amp;utm_medium=junpinzhijd&amp;utm_campaign=20160606" target="_blank" title="军迷狂欢节,装备任你选！！" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;原创页&#39;, &#39;clicked&#39;, &#39;test-7&#39;])">作为一个真正的军迷，您应该看看这些装备，美军装备、德军高性能战备靴、军用计时设备、战斗携行包具、通用装备附件……连奖品都这么高端，瑞士军刀、竖款收纳包、甩刀练习器、EDC钥匙刀，大伙们快去看看吧！！</a></p>
                </dd>
            </dl>
</div>            <div class="bbsRecom clearFix styleR">
                <h2 class="tit2">军品论坛</h2>
                <ul class="textList1">
                            <li><a href="http://bbs.junpinzhi.com/post_652396_1.html" target="_blank" title="跟军装一样宽松：VERTX1000绿色蟒纹KRYPTEK MANDRAKE" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">跟军装一样宽松：VERTX1000绿色蟒纹KRYPTEK MANDRAKE</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_244297_1.html" target="_blank" title="昔日的荣光：黑鹰 HPFU SLICK裤" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">昔日的荣光：黑鹰 HPFU SLICK裤</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_652338_1.html" target="_blank" title="优点很多，但是缺点不能接受：：Arc&#39;teryx始祖鸟PHASE AR BOTTOM" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">优点很多，但是缺点不能接受：：Arc&#39;teryx始祖鸟PHASE AR BOTTOM</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_652339_1.html" target="_blank" title="更适合当卫衣，夏天根本不能穿的德军夏季薄棉长袖T" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">更适合当卫衣，夏天根本不能穿的德军夏季薄棉长袖T</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_652327_1.html" target="_blank" title="新手败家，请大侠们帮看看这手套" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">新手败家，请大侠们帮看看这手套</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_652334_1.html" target="_blank" title="空间有效容积很高：罗杰LOJEL窄铝框联动锁24寸拉杆箱" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">空间有效容积很高：罗杰LOJEL窄铝框联动锁24寸拉杆箱</a></li>
                            <li><a href="http://bbs.junpinzhi.com/post_194849_1.html" target="_blank" title="校长办公室偷窥大作战,史上最全****的大揭秘,还有大彩蛋..." onclick="_gaq.push(['_trackEvent', '首页', 'clicked', 'recommend-word'])">校长办公室偷窥大作战,史上最全****的大揭秘,还有大彩蛋...</a></li>
                </ul>
                <ul class="pp clearFix">
                            <li><a href="http://bbs.junpinzhi.com/post_247338_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' recommend-pic1'])"><img width="120" height="90" src="http://pic.junpinzhi.cn/thumb/201612/20/104738fym5jjjjqji577yh.jpg_120x90.jpg" title="网友搞了一把99伞兵刀,看起来相当有感觉！"></a> <span style="height:35px;overflow: hidden;"><a href="http://bbs.junpinzhi.com/post_247338_1.html" title="网友搞了一把99伞兵刀,看起来相当有感觉！" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' recommend-pic1'])">网友搞了一把99伞兵刀,看起来相</a></span></li>
                            <li><a href="http://bbs.junpinzhi.com/post_158498_1.html" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' recommend-pic2'])"><img width="120" height="90" src="http://pic.junpinzhi.cn/thumb/201510/19/161954nrqjfdpcjrrok1pa.jpg_120x90.jpg" title="卡伦西亚Carinthia HIG 2.0 jacket战术棉服最全测评"></a> <span style="height:35px;overflow: hidden;"><a href="http://bbs.junpinzhi.com/post_158498_1.html" title="卡伦西亚Carinthia HIG 2.0 jacket战术棉服最全测评" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', 'clicked', ' recommend-pic2'])">卡伦西亚Carinthia HIG 2.0 jack</a></span></li>
                </ul>
            </div>
            <div class="ad_r" id="ad2">

            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    //幻灯效果
    $(document).WIT_SetTab({ Nav: $('.focusImg .num li'), Field: $('#focus>div'), Auto: true, CrossTime: 120, OutTime: 200, AutoTime: 4000, InTime: 150 });
</script>


    
    <div class="footer">
        <ul class="link clearFix">
                    <li><a href="http://bbs.dragontooth.cn/" target="_blank" title="龙牙论坛">龙牙论坛</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.tiexue.net/bbs219-0-1.html" target="_blank" title="军品鉴赏">军品鉴赏</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.tiexue.net/bbs294-0-1.html" target="_blank" title="生存狂">生存狂</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.tiexue.net/bbs291-0-1.html" target="_blank" title="实弹射击">实弹射击</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.tiexue.net" target="_blank" title="铁血网">铁血网</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.junph.com" target="_blank" title="君品行">君品行</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.junph.com" target="_blank" title="君品行论坛">君品行论坛</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.shenbinghang.com/" target="_blank" title="神兵行">神兵行</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.bbicn.com" target="_blank" title="兵人在线">兵人在线</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.oipsk.com" target="_blank" title="PSK Base">PSK Base</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.diaoyu.com" target="_blank" title="钓鱼之家">钓鱼之家</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.qixing365.com" target="_blank" title="骑行之家">骑行之家</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.pengfu.com" target="_blank" title="捧腹">捧腹</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.danchequ.com" target="_blank" title="单车区">单车区</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.junpin360.com" target="_blank" title="战甲网">战甲网</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.wargamecn.com" target="_blank" title="军号网">军号网</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://101hao.com/" target="_blank" title="军迷商城">军迷商城</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://bbs.voc.com.cn/forum-12-1.html" target="_blank" title="华声军事">华声军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://mil.chinanews.com/" target="_blank" title="中新网军事">中新网军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://lt.cjdby.net/" target="_blank" title="超级大本营">超级大本营</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://military.people.com.cn/" target="_blank" title="人民网军事">人民网军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.fyjs.cn/forum.php" target="_blank" title="飞扬军事">飞扬军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://junshi.daqi.com/" target="_blank" title="大旗军事">大旗军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://mil.huanqiu.com/" target="_blank" title="环球网军事">环球网军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://mil.qq.com/mil_index.htm" target="_blank" title="腾讯军事">腾讯军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://war.163.com/" target="_blank" title="网易军事">网易军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.wafen.cn/" target="_blank" title="挖坟网">挖坟网</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.qixing365.com/giant/" target="_blank" title="捷安特自行车">捷安特自行车</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.qixing365.com/merida/" target="_blank" title="美利达自行车">美利达自行车</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.qixing365.com/xds/" target="_blank" title="喜德盛自行车">喜德盛自行车</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="www.51junshi.net" target="_blank" title="51军事网">51军事网</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.junpinxue.com/" target="_blank" title="军品靴论坛">军品靴论坛</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.9527g.com/" target="_blank" title="Timberland">Timberland</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.kut.cn/" target="_blank" title="军用品专卖店">军用品专卖店</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.huolan.net/" target="_blank" title="火蓝军事">火蓝军事</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.dunkhome.com/" target="_blank" title="球鞋鉴定">球鞋鉴定</a></li>
                    <li><a href="" target="_blank" title=""></a></li>
                    <li><a href="http://www.ruixinedc.com/" target="_blank" title="锐信刀具论坛">锐信刀具论坛</a></li>
        </ul>
        <div class="copyright">
            <p><a rel="nofollow" href="/aboutus.html" target="_blank" title="关于军品志">关于军品志</a> | <a rel="nofollow" href="/disclaimer.html" target="_blank" title="免责声明">免责声明</a> | <a rel="nofollow" href="/contactus.html" target="_blank" title="联系我们">联系我们</a> | <a href="/sitemap_junpinzixun_1.html" target="_blank" title="网站地图">网站地图</a></p>
            <p>军品志 Ver1.0 军品志网站版权所有2013 </p>
            <p>网站法律顾问：北京市鑫诺律师事务所 刘容律师</p>
            <p>京ICP证050083号 京ICP备09067787号-9 <a href="#">京网文［2010］0607-095号</a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020819" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://img9.itiexue.net/2213/22133637.jpg" style="float:left;" /> 京公网安备 11010802020819号</a> <a href="#">新出网许（京）字181号</a></p>
            <p><a href="http://net.china.com.cn/index.htm" target="_blank"><img width="100px;" src="http://r.itiexue.net/wwwindex/images/vip_2.jpg"></img></a></p>
        </div>
    </div>
    </body>
</html>
<script type="text/javascript">
    fnGetBaiduAD("799746", "ad1"); 
    fnGetBaiduAD("949260", "ad2");
    fnGetBaiduAD("1036190","ad3")
    function RefreshCaptcha() {
        $("#imgCaptcha").attr("src", "/home/getcaptcha?" + Math.random());
    }

    //返回顶部
    TX.BackTop({
        Id: 'backTop',
        TempLate: '<div class="top hide"></div>',
        ConWidth: 1010,
        Show: true,
        Bottom:100
    });

    $(".qqLogin").attr("href", "http://bbs.junpinzhi.com/connect.php?mod=login&op=init&referer=" + encodeURI(window.location.href).replace("http://www.junpinzhi.com", "3wjunpinzhijump") + "&statfrom=login_simple");
</script>
<script type="text/javascript" src="http://s.itiexue.net/junpinzhi/js/junpinzhi_jk.js"></script>


<!--2018-03-18 00:26:38-->