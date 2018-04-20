<!DOCTYPE html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
    <meta charset="utf-8" />
    <meta name="apple-itunes-app" content="app-id=539302164" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>早春忆苏州寄梦得 - 中华诗词</title>
    <link rel="stylesheet" href="/static/css/bootstrap.css" />
    <script type="text/javascript" src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" charset="utf-8"></script>
    <script type="text/javascript" src="/static/js/jquery.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery.postjson.js"></script>
    <script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/js/shici.js"></script>

    <style>

        .x-auth-signed { display: none; }


html, body {
    height: 100%;
}

#sc-main {
    min-height: 100%;
    height: auto !important;
    height: 100%;
    margin-bottom: -156px;
}

#sc-push {
    height: 156px;
    clear: both;
}

#sc-footer {
    height: 156px;
    clear: both;
}

#poem-content {
    display: none;
}
    </style>
    <script>
        g_time = parseFloat('1521399313837');
// 
        g_user_name = '';
        g_user_image = 'about:blank';
// 
    </script>
<!-- block head  -->

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?7362bbdd3fc5c5414661514fd4579f97";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>



<body>
    <!-- Arrow -->
    <div class="go-top">
        <div class="arrow"></div>
        <div class="stick"></div>
    </div>
    <!--// END Arrow -->

    <div id="sc-main" class="container">
        <div id="sc-header" class="row">
            <div class="span12">
                <div class="x-box-top">
                    <div class="row">
                    <div style="width:300px; float:left;">
                        <h1 class="brand"><a href="/">中华诗词</a></h1>
                    </div>
                    <div style="width:620px; float:left; padding-top:10px;">
                        <div class="x-auth-signed" style="float:right;">
                            欢迎您，<span class="x-user-name"><script> document.write(g_user_name); </script></span>！ <a href="/auth/signout">安全退出</a>
                        </div>
                        <div class="x-auth-not-signed" style="float:right;">
                            <a href="#0" onclick="auth_from('weibo')" class="signin-weibo">使用新浪微博登录</a>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row x-line"></div>

        <div class="row">
            <div class="span12">
                <div class="x-box">
                    <div class="dynasties-list">
                        <form id="search" action="/s" method="get" style="margin:0;">
                            朝代：
                    
                        <a href="/dynasty/100">先秦</a>
                    
                        <a href="/dynasty/200">汉代</a>
                    
                        <a href="/dynasty/300">三国两晋</a>
                    
                        <a href="/dynasty/400">南北朝</a>
                    
                        <a href="/dynasty/500">隋唐</a>
                    
                        <a href="/dynasty/600">宋代</a>
                    
                        <a href="/dynasty/700">元代</a>
                    
                        <a href="/dynasty/800">明代</a>
                    
                        <a href="/dynasty/900">清代</a>
                    
                        <a href="/dynasty/1000">近现代</a>
                    
                        <a href="/dynasty/100000">不详</a>
                    
                            <input type="text" name="q" class="search" maxlength="20" placeholder="搜索诗词" />
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row x-line"></div>

        

<div class="row">
    <div class="span12">
        <div class="x-box">
            <div>您的位置：<a href="/">首页</a> » 每日精选</div>
        </div>
    </div>
</div>

<div class="row x-line"></div>

<div class="row">
    <div class="span12"> <!-- style="width:680px; float:left;"-->
        <div class="x-box">
            <div class="poem-read">
                <p><img src="/files/attachments/0015196947548323dd2890b19244f62b4f3e20661646f3a000/0" /></p>
                <p>早春忆苏州寄梦得</p>
                <p class="poet"><a href="/dynasty/500">隋唐</a> · <a href="/poet/7993956958215">白居易</a></p>
                <p id="poem-content">吴苑四时风景好，就中偏好是春天。霞光曙后殷于火，水色晴来嫩似烟。士女笙歌宜月下，使君金紫称花前。诚知欢乐堪留恋，其奈离乡已四年。</p>
                <script> document.write(format_poem(document.getElementById('poem-content').innerHTML)); </script>
            </div>
            
            <div class="poem-appr">
                <p>【赏析】</p>
                <p>诗人描写了苏州早春的美好景色，如今回想起来，仍觉欢乐就在耳边，感叹时光飞逝。</p>
            </div>
            
            <div class="poem-appr">
                <wb:share-button appkey="3P1JfE" addition="full" type="button" ralateUid="1926704223"   pic="http://www.shi-ci.com/files/attachments/0015196947548323dd2890b19244f62b4f3e20661646f3a000/0"  picture_search="false" url="http://www.shi-ci.com/poem/7993958072323" default_text="早春忆苏州寄梦得（白居易）吴苑四时风景好，就中偏好是春天。霞光曙后殷于火，水色晴来嫩似烟。士女笙歌宜月下，使君金紫称花前。诚知欢乐堪留恋，其奈离乡已四年。"></wb:share-button>
            </div>
        </div>
    </div>

<!--
    <div style="width:260px; margin-left:20px; float:left;">
        <div class="x-box">
            <div>
            </div>
            <div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-6727358730461554"
     data-ad-slot="7939209918"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>
        </div>
    </div>
-->

</div>


        <div id="sc-push"></div>
    </div>

    <div id="sc-footer">
        <div class="container">
            <div class="row x-line"></div>
            <div class="row">
                <div class="x-box-bottom">
                    <div class="row">
                        <div style="width:230px; float:left">
                            <h3>关于中华诗词</h3>
                            <p>www.shi-ci.com</p>
                            <p>版权所有&copy;2014</p>
                        </div>
                        <div style="width:230px; float:left">
                            <h3>中华诗词App</h3>
                            <p>免费下载iPhone App</p>
                            <p>尽享掌上轻松阅读</p>
                        </div>
                        <div style="width:230px; float:left">
                            <h3>微信公众号</h3>
                            <p>关注中华诗词微信公众号</p>
                            <p>每天清晨推送精选诗词</p>
                        </div>
                        <div style="width:230px; float:left">
                            <h3>微博官方账号</h3>
                            <p>关注<a target="_blank" href="http://weibo.com/zhonghuashici">@中华诗词官网</a></p>
                            <p><iframe width="136" height="24" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0" scrolling="no" border="0" src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=136&height=24&uid=1926704223&style=2&btn=red&dpc=1"></iframe></p>
                        </div>
                    </div>
                    <div class="row">
                        <div style="line-height:36px; font-size:12px; text-align:center; border-top:1px solid #cc9;">
                            中华诗词&copy;2014，<a href="/">www.shi-ci.com</a> / 背景图片：<a href="#0" onclick="show_background()">李白，蜀道难</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>