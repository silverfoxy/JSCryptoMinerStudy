<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="keywords" content="PHPstorm 主题样式,PHPstorm 主题样式,IDEA 主题样式,IDEA 14,IDEA 13,IDEA14 主题样式,IDEA14 主题样式">
    <meta http-equiv="description" content="PHPstorm 主题样式,PHPstorm 主题样式,IDEA 主题样式,IDEA 14,IDEA 13,IDEA14 主题样式,IDEA14 主题样式">
    <link href="statics/bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="statics/material_bootstrap/css/material.min.css" type="text/css" rel="stylesheet">
    <link href="statics/global/global.css" type="text/css" rel="stylesheet">
    <link href="statics/themes/themes.css" type="text/css" rel="stylesheet">
<script src="https://dup.baidustatic.com/js/ds.js"></script>
    <!--[if lt IE 9]>
    <script src="statics/bootstrap/js/html5shiv.min.js"></script>
    <script src="statics/bootstrap/js/respond.min.js"></script>
    <![endif]-->

    <title>IDEA 主题样式</title>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-9705782171746923",
		enable_page_level_ads: true
	  });
	</script>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?657372bc06cf8b77098066b0fa454096";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</head>
<body>
<!--导航条开始-->
<nav class="navbar navbar-material-green navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <!--自适应下拉菜单-->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">下拉菜单</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="index.php" class="navbar-brand">IDEA主题下载</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.php">首页</a></li>
                <li><a href="theme.php">主 题</a></li>
                
            </ul>
            <ul class="nav navbar-nav navbar-right">
<li><a href="zb">装逼神器</a></li>
                <!--<li><a href="about.jsp">关于</a></li>
                <li><a href="pay.jsp">捐赠</a></li>-->
                  <li><a href="help.php">使用帮助</a></li>
            </ul>
        </div>
    </div>
</nav>

<!--导航条结束-->
<div class="container" style="margin-top: -30px;">
    <p>&nbsp;&nbsp;Themes for InteliJ IDEA, PhpStorm, PyCharm, RubyMine, WebStorm and AppCode.</p>
            <div class="info_message_container">
                <p class="bg-danger">IDEA系列主题闪亮登场</p>

            </div>

            <div class="info_message_container">
                <p class="bg-success">不介意的话,点点下面支持下吧(●'◡'●)！</p>
            </div>


</div>
<div class="container" style="text-align: center">
   <!-- 广告位：首页横幅 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 底部横幅广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2766284746185215"
     data-ad-slot="1016655218"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="container">
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=63$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #474747;background-color: #FEFEFE; "><span style="color: #5FA6BF;">public class</span> <span style="color: #9ECF19;">Demo</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #5FA6BF;">  private static final</span> <span style="color: #9ECF19;">String</span> <span style="color: #53DCCD;">CONSTANT</span> <span style="color: #639B9F;">=</span> <span style="color: #CC3300;">"String"</span><span style="color: #639B9F;">;</span>
    <span style="color: #5FA6BF;">  private</span> <span style="color: #9ECF19;">Object</span> <span style="color: #B3B784;">o</span><span style="color: #639B9F;">;</span>
    <span style="color: #B3B5AF;">  /**</span>
    <span style="color: #B3B5AF;">   * Creates a new demo.</span>
    <span style="color: #B3B5AF;">   * <span style="color: #9393CC;">@param</span> o The object to demonstrate.</span>
    <span style="color: #B3B5AF;">   */</span>
    <span style="color: #5FA6BF;">  public</span> <span style="color: #AF9362;">Demo</span><span style="color: #FFFFFF;">(</span><span style="color: #9ECF19;">Object</span> <span style="">o</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #5FA6BF;">    this</span><span style="color: #639B9F;">.</span><span style="color: #B3B784;">o</span> <span style="color: #639B9F;">=</span> <span style="">o</span><span style="color: #639B9F;">;</span>
    <span style="color: #9ECF19;">    String</span> <span style="color: #AF9362;">s</span> <span style="color: #639B9F;">=</span> <span style="color: #53DCCD;">CONSTANT</span> <span style="color: #639B9F;">+</span> <span style="color: #CC3300;">"Other"</span><span style="color: #639B9F;">;</span>
    <span style="color: #5FA6BF;">    int</span> <span style="color: #AF9362;">i</span> <span style="color: #639B9F;">=</span> <span style="color: #FF931F;">123</span><span style="color: #639B9F;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #5FA6BF;">  public static void</span> <span style="color: #AF9362;">main</span><span style="color: #FFFFFF;">(</span><span style="color: #9ECF19;">String</span><span style="color: #FFFFFF;">[]</span> <span style="">args</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #AF9362;">    Demo</span> <span style="color: #AF9362;">demo</span> = <span style="color: #5FA6BF;">new</span> <span style="color: #AF9362;">Demo</span><span style="color: #FFFFFF;">()</span><span style="color: #639B9F;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #FFFFFF;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Aptana by Alexmeia</div>
                    <div class="downloads-wrapper">
                        112                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=62$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #ffffff;background-color: #0c0c0c; "><span style="color: #e66600;">public class</span> <span style="color: #9acd9a;">Demo</span> <span style="">{</span>
    <span style="color: #e66600;">  private static final</span> <span style="">String</span> <span style="color: #e67373;">CONSTANT</span> <span style="">=</span> <span style="color: #63e600;">"String"</span><span style="color: #e66600;">;</span>
    <span style="color: #e66600;">  private</span> <span style="">Object</span> <span style="color: #fffab1;">o</span><span style="color: #e66600;">;</span>
    <span style="color: #659b58;">  /**</span>
    <span style="color: #659b58;">   * Creates a new demo.</span>
    <span style="color: #659b58;">   * <span style="color: #ccff33;">@param</span> o The object to demonstrate.</span>
    <span style="color: #659b58;">   */</span>
    <span style="color: #e66600;">  public</span> <span style="color: #e6b531;">Demo</span><span style="">(</span><span style="">Object</span> <span style="color: #fffab1;">o</span><span style="">)</span> <span style="">{</span>
    <span style="color: #e66600;">    this</span><span style="">.</span><span style="color: #fffab1;">o</span> <span style="">=</span> <span style="color: #fffab1;">o</span><span style="color: #e66600;">;</span>
    <span style="">    String</span> <span style="color: #fffab1;">s</span> <span style="">=</span> <span style="color: #e67373;">CONSTANT</span> <span style="">+</span> <span style="color: #63e600;">"Other"</span><span style="color: #e66600;">;</span>
    <span style="color: #e66600;">    int</span> <span style="color: #fffab1;">i</span> <span style="">=</span> <span style="color: #44b4cc;">123</span><span style="color: #e66600;">;</span>
    <span style="">  }</span>
    <span style="color: #e66600;">  public static void</span> <span style="color: #e6b531;">main</span><span style="">(</span><span style="">String</span><span style="">[]</span> <span style="color: #fffab1;">args</span><span style="">)</span> <span style="">{</span>
    <span style="color: #e6b531;">    Demo</span> <span style="color: #fffab1;">demo</span> = <span style="color: #e66600;">new</span> <span style="color: #e6b531;">Demo</span><span style="">()</span><span style="color: #e66600;">;</span>
    <span style="">  }</span>
    <span style="">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Vibrant Unknown (Darcula)</div>
                    <div class="downloads-wrapper">
                        11                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=61$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #FFFFFF;background-color: #000000; "><span style="color: #7F93FF;">public class</span> <span style="color: #9CF828;">Demo</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #7F93FF;">  private static final</span> <span style="color: #9CF828;">String</span> <span style="color: #80FF00;">CONSTANT</span> <span style="color: #FFFFFF;">=</span> <span style="color: #00A40F;">"String"</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #7F93FF;">  private</span> <span style="color: #9CF828;">Object</span> <span style="color: #C38705;">o</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #666666;">  /**</span>
    <span style="color: #666666;">   * Creates a new demo.</span>
    <span style="color: #666666;">   * <span style="color: #800080;">@param</span> o The object to demonstrate.</span>
    <span style="color: #666666;">   */</span>
    <span style="color: #7F93FF;">  public</span> <span style="color: #F1C438;">Demo</span><span style="color: #FFFFFF;">(</span><span style="color: #9CF828;">Object</span> <span style="color: #CDB1AD;">o</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #7F93FF;">    this</span><span style="color: #FFFFFF;">.</span><span style="color: #C38705;">o</span> <span style="color: #FFFFFF;">=</span> <span style="color: #CDB1AD;">o</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #9CF828;">    String</span> <span style="color: #F7C527;">s</span> <span style="color: #FFFFFF;">=</span> <span style="color: #80FF00;">CONSTANT</span> <span style="color: #FFFFFF;">+</span> <span style="color: #00A40F;">"Other"</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #7F93FF;">    int</span> <span style="color: #F7C527;">i</span> <span style="color: #FFFFFF;">=</span> <span style="color: #FF0000;">123</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #7F93FF;">  public static void</span> <span style="color: #F1C438;">main</span><span style="color: #FFFFFF;">(</span><span style="color: #9CF828;">String</span><span style="color: #FFFFFF;">[]</span> <span style="color: #CDB1AD;">args</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #F1C438;">    Demo</span> <span style="color: #F7C527;">demo</span> = <span style="color: #7F93FF;">new</span> <span style="color: #F1C438;">Demo</span><span style="color: #FFFFFF;">()</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #FFFFFF;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">FadeComments</div>
                    <div class="downloads-wrapper">
                        112                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=60$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #FFFFFF;background-color: #001B33; "><span style="color: #EC691E;">public class</span> <span style="color: #9CF828;">Demo</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #EC691E;">  private static final</span> <span style="color: #9CF828;">String</span> <span style="color: #80FF00;">CONSTANT</span> <span style="color: #FFFFFF;">=</span> <span style="color: #7EFF60;">"String"</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #EC691E;">  private</span> <span style="color: #9CF828;">Object</span> <span style="color: #357A8F;">o</span><span style="color: #FFFFFF;">;</span>
    <span style="font-style: italic; color: #45A5FF;">  /**</span>
    <span style="font-style: italic; color: #45A5FF;">   * Creates a new demo.</span>
    <span style="font-style: italic; color: #45A5FF;">   * <span style="font-style: italic; color: #45A5FF;">@param</span> o The object to demonstrate.</span>
    <span style="font-style: italic; color: #45A5FF;">   */</span>
    <span style="color: #EC691E;">  public</span> <span style="color: #F1C438;">Demo</span><span style="color: #FFFFFF;">(</span><span style="color: #9CF828;">Object</span> <span style="color: #CDB1AD;">o</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #EC691E;">    this</span><span style="color: #FFFFFF;">.</span><span style="color: #357A8F;">o</span> <span style="color: #FFFFFF;">=</span> <span style="color: #CDB1AD;">o</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #9CF828;">    String</span> <span style="color: #3C758D;">s</span> <span style="color: #FFFFFF;">=</span> <span style="color: #80FF00;">CONSTANT</span> <span style="color: #FFFFFF;">+</span> <span style="color: #7EFF60;">"Other"</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #EC691E;">    int</span> <span style="color: #3C758D;">i</span> <span style="color: #FFFFFF;">=</span> <span style="color: #F0F0F0;">123</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #EC691E;">  public static void</span> <span style="color: #F1C438;">main</span><span style="color: #FFFFFF;">(</span><span style="color: #9CF828;">String</span><span style="color: #FFFFFF;">[]</span> <span style="color: #CDB1AD;">args</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #F1C438;">    Demo</span> <span style="color: #3C758D;">demo</span> = <span style="color: #EC691E;">new</span> <span style="color: #F1C438;">Demo</span><span style="color: #FFFFFF;">()</span><span style="color: #FFFFFF;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #FFFFFF;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Nice Python</div>
                    <div class="downloads-wrapper">
                        10                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=59$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #D8D8D8;background-color: #1E1E1E; "><span style="font-weight: bold; color: #FFFFFF;">public class</span> <span style="font-weight: bold; color: #D25252;">Demo</span> <span style="color: #D8D8D8;">{</span>
    <span style="font-weight: bold; color: #FFFFFF;">  private static final</span> <span style="font-weight: bold; color: #D25252;">String</span> <span style="color: #EFC090;">CONSTANT</span> <span style="color: #D8D8D8;">=</span> <span style="color: #FFC600;">"String"</span><span style="color: #D8D8D8;">;</span>
    <span style="font-weight: bold; color: #FFFFFF;">  private</span> <span style="font-weight: bold; color: #D25252;">Object</span> <span style="color: #BED6FF;">o</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #CCDF32;">  /**</span>
    <span style="color: #CCDF32;">   * Creates a new demo.</span>
    <span style="color: #CCDF32;">   * <span style="color: #D9E577;">@param</span> o The object to demonstrate.</span>
    <span style="color: #CCDF32;">   */</span>
    <span style="font-weight: bold; color: #FFFFFF;">  public</span> <span style="color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">(</span><span style="font-weight: bold; color: #D25252;">Object</span> <span style="color: #BFA4A4;">o</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="font-weight: bold; color: #FFFFFF;">    this</span><span style="color: #D8D8D8;">.</span><span style="color: #BED6FF;">o</span> <span style="color: #D8D8D8;">=</span> <span style="color: #BFA4A4;">o</span><span style="color: #D8D8D8;">;</span>
    <span style="font-weight: bold; color: #D25252;">    String</span> <span style="color: #79ABFF;">s</span> <span style="color: #D8D8D8;">=</span> <span style="color: #EFC090;">CONSTANT</span> <span style="color: #D8D8D8;">+</span> <span style="color: #FFC600;">"Other"</span><span style="color: #D8D8D8;">;</span>
    <span style="font-weight: bold; color: #FFFFFF;">    int</span> <span style="color: #79ABFF;">i</span> <span style="color: #D8D8D8;">=</span> <span style="color: #7FB347;">123</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="font-weight: bold; color: #FFFFFF;">  public static void</span> <span style="color: #BED6FF;">main</span><span style="color: #D8D8D8;">(</span><span style="font-weight: bold; color: #D25252;">String</span><span style="color: #D8D8D8;">[]</span> <span style="color: #BFA4A4;">args</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="color: #BED6FF;">    Demo</span> <span style="color: #79ABFF;">demo</span> = <span style="font-weight: bold; color: #FFFFFF;">new</span> <span style="color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">()</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="color: #D8D8D8;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Solarized</div>
                    <div class="downloads-wrapper">
                        18321                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=58$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #C0B6A8;background-color: #2D3639; "><span style="color: #A38474;">public class</span> <span style="color: #B8ADA0;">Demo</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #A38474;">  private static final</span> <span style="color: #B8ADA0;">String</span> <span style="color: #93A2CC;">CONSTANT</span> <span style="color: #F0EFD0;">=</span> <span style="color: #CC9393;">"String"</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #A38474;">  private</span> <span style="color: #B8ADA0;">Object</span> <span style="color: #B3B784;">o</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #B3B5AF;">  /**</span>
    <span style="color: #B3B5AF;">   * Creates a new demo.</span>
    <span style="color: #B3B5AF;">   * <span style="color: #9393CC;">@param</span> o The object to demonstrate.</span>
    <span style="color: #B3B5AF;">   */</span>
    <span style="color: #A38474;">  public</span> <span style="color: #DFBE95;">Demo</span><span style="color: #FFFFFF;">(</span><span style="color: #B8ADA0;">Object</span> <span style="color: #C0B6A8;">o</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #A38474;">    this</span><span style="color: #F0EFD0;">.</span><span style="color: #B3B784;">o</span> <span style="color: #F0EFD0;">=</span> <span style="color: #C0B6A8;">o</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #B8ADA0;">    String</span> <span style="color: #A19A83;">s</span> <span style="color: #F0EFD0;">=</span> <span style="color: #93A2CC;">CONSTANT</span> <span style="color: #F0EFD0;">+</span> <span style="color: #CC9393;">"Other"</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #A38474;">    int</span> <span style="color: #A19A83;">i</span> <span style="color: #F0EFD0;">=</span> <span style="color: #B9A185;">123</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #A38474;">  public static void</span> <span style="color: #DFBE95;">main</span><span style="color: #FFFFFF;">(</span><span style="color: #B8ADA0;">String</span><span style="color: #FFFFFF;">[]</span> <span style="color: #C0B6A8;">args</span><span style="color: #FFFFFF;">)</span> <span style="color: #FFFFFF;">{</span>
    <span style="color: #DFBE95;">    Demo</span> <span style="color: #A19A83;">demo</span> = <span style="color: #A38474;">new</span> <span style="color: #DFBE95;">Demo</span><span style="color: #FFFFFF;">()</span><span style="color: #F0EFD0;">;</span>
    <span style="color: #FFFFFF;">  }</span>
    <span style="color: #FFFFFF;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Havenjark </div>
                    <div class="downloads-wrapper">
                        18321                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=57$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #D3D7CF;background-color: #353535; "><span style="font-weight: bold; color: #98D0FF;">public class</span> <span style="font-weight: bold; font-style: italic; color: #FFA800;">Demo</span> <span style="color: #D8D8D8;">{</span>
    <span style="font-weight: bold; color: #98D0FF;">  private static final</span> <span style="font-weight: bold; font-style: italic; color: #FFA800;">String</span> <span style="color: #EFC090;">CONSTANT</span> <span style="font-weight: bold; color: #D8D8D8;">=</span> <span style="font-weight: bold; color: #edd400;">"String"</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="font-weight: bold; color: #98D0FF;">  private</span> <span style="font-weight: bold; font-style: italic; color: #FFA800;">Object</span> <span style="color: #BED6FF;">o</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="color: #888a85;">  /**</span>
    <span style="color: #888a85;">   * Creates a new demo.</span>
    <span style="color: #888a85;">   * <span style="color: #888a85;">@param</span> o The object to demonstrate.</span>
    <span style="color: #888a85;">   */</span>
    <span style="font-weight: bold; color: #98D0FF;">  public</span> <span style="font-weight: bold; font-style: italic; color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">(</span><span style="font-weight: bold; font-style: italic; color: #FFA800;">Object</span> <span style="color: #BFA4A4;">o</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="font-weight: bold; color: #98D0FF;">    this</span><span style="font-weight: bold; color: #D8D8D8;">.</span><span style="color: #BED6FF;">o</span> <span style="font-weight: bold; color: #D8D8D8;">=</span> <span style="color: #BFA4A4;">o</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="font-weight: bold; font-style: italic; color: #FFA800;">    String</span> <span style="color: #729fcf;">s</span> <span style="font-weight: bold; color: #D8D8D8;">=</span> <span style="color: #EFC090;">CONSTANT</span> <span style="font-weight: bold; color: #D8D8D8;">+</span> <span style="font-weight: bold; color: #edd400;">"Other"</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="font-weight: bold; color: #98D0FF;">    int</span> <span style="color: #729fcf;">i</span> <span style="font-weight: bold; color: #D8D8D8;">=</span> <span style="color: #FF9600;">123</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="font-weight: bold; color: #98D0FF;">  public static void</span> <span style="font-weight: bold; font-style: italic; color: #BED6FF;">main</span><span style="color: #D8D8D8;">(</span><span style="font-weight: bold; font-style: italic; color: #FFA800;">String</span><span style="color: #D8D8D8;">[]</span> <span style="color: #BFA4A4;">args</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="font-weight: bold; font-style: italic; color: #BED6FF;">    Demo</span> <span style="color: #729fcf;">demo</span> = <span style="font-weight: bold; color: #98D0FF;">new</span> <span style="font-weight: bold; font-style: italic; color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">()</span><span style="font-weight: bold; color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="color: #D8D8D8;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">Gedit for Elegant Gnome</div>
                    <div class="downloads-wrapper">
                        12341                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
        <div class="thumbnail code-thumbnail">
        <div class="theme-preview">
            <a href="themeshow.php?tid=56$cid=1" class="no-uderline">
            <!--代码--->
                <div class="code" style="color: #D8D8D8;background-color: #000; "><span style="color: #60ff60;">public class</span> <span style="color: #2B91AF;">Demo</span> <span style="color: #D8D8D8;">{</span>
    <span style="color: #60ff60;">  private static final</span> <span style="color: #2B91AF;">String</span> <span style="color: #D8D8D8;">CONSTANT</span> <span style="color: #D8D8D8;">=</span> <span style="color: #ffa0a0;">"String"</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #60ff60;">  private</span> <span style="color: #2B91AF;">Object</span> <span style="color: #CFBFAD;">o</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #757575;">  /**</span>
    <span style="color: #757575;">   * Creates a new demo.</span>
    <span style="color: #757575;">   * <span style="color: #757575;">@param</span> o The object to demonstrate.</span>
    <span style="color: #757575;">   */</span>
    <span style="color: #60ff60;">  public</span> <span style="color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">(</span><span style="color: #2B91AF;">Object</span> <span style="color: #BFA4A4;">o</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="color: #60ff60;">    this</span><span style="color: #D8D8D8;">.</span><span style="color: #CFBFAD;">o</span> <span style="color: #D8D8D8;">=</span> <span style="color: #BFA4A4;">o</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #2B91AF;">    String</span> <span style="color: #D8D8D8;">s</span> <span style="color: #D8D8D8;">=</span> <span style="color: #D8D8D8;">CONSTANT</span> <span style="color: #D8D8D8;">+</span> <span style="color: #ffa0a0;">"Other"</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #60ff60;">    int</span> <span style="color: #D8D8D8;">i</span> <span style="color: #D8D8D8;">=</span> <span style="color: #ffa0a0;">123</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="color: #60ff60;">  public static void</span> <span style="color: #BED6FF;">main</span><span style="color: #D8D8D8;">(</span><span style="color: #2B91AF;">String</span><span style="color: #D8D8D8;">[]</span> <span style="color: #BFA4A4;">args</span><span style="color: #D8D8D8;">)</span> <span style="color: #D8D8D8;">{</span>
    <span style="color: #BED6FF;">    Demo</span> <span style="color: #D8D8D8;">demo</span> = <span style="color: #60ff60;">new</span> <span style="color: #BED6FF;">Demo</span><span style="color: #D8D8D8;">()</span><span style="color: #D8D8D8;">;</span>
    <span style="color: #D8D8D8;">  }</span>
    <span style="color: #D8D8D8;">}</span>
</div>                <!--下载-->
                <div class="info">
                    <div class="name">gvim </div>
                    <div class="downloads-wrapper">
                        14352                        <span class="glyphicon glyphicon-download-alt"></span>
                    </div>
                </div>
                <div class="promote">
                    <div class="label">热门下载</div>
                </div>
            </a>
        </div>
    </div>
    </div>
<div class="container" style="text-align: center">
<!-- 广告位：riaway底部 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3548341',
        container: s,
        size: '960,90',
        display: 'inlay-fix'
    });
})();
</script>
   <!-- 广告位：首页横幅 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 底部横幅广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2766284746185215"
     data-ad-slot="1016655218"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="container">
    <a href="theme.php" class="btn btn-success btn-lg btn-hg">
        查看更多主题 <span class="glyphicon glyphicon-arrow-right"></span>
    </a>
</div>
<script type="text/javascript" src="statics/bootstrap/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="statics/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="statics/material_bootstrap/js/material.min.js"></script>
<!-- 广告位：左右侧 -->
<!-- 广告位：左右侧 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3581859',
        container: s,
        size: '120,600',
        display: 'float'
    });
})();
</script>
</body>
</html>