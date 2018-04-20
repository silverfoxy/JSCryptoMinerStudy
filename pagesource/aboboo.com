<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="免费自由纯净的外语学习工具">
    <meta name="keywords" content="复读机, 口语, 听写, 托福, 雅思, 看电影学英语" />
    <meta name="google-site-verification" content="q9g_ZGsr5Qc5C506IVX-WbWVGIfnC84ZsxU6XEeowPs" />
    <link rel="shortcut icon" href="/static/favicon.4a92a29805b5.ico">
    <title>Aboboo</title>
    <link href="/static/lib/bootstrap3/css/bootstrap.min.385b964b68ac.css" rel="stylesheet">
    <link href="/static/about/css/homepage.48f27847c808.css" rel="stylesheet">
    <link href="/static/lib/font-awesome-4.1.0/css/font-awesome.min.bbfef9385083.css" rel="stylesheet">
    <!--[if lt IE 9]>
        <script src="/static/lib/ie/html5shiv.0ce8f355891c.js" type="text/javascript"></script>
        <script src="/static/lib/ie/respond.min.afc1984a3d17.js" type="text/javascript"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">
                    Aboboo
                </a>
            </div>
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <li class="hidden"><a href="#page-top"></a></li>
                    <li><a href="/g/">课件组</a></li>
                    <li><a href="/profiles/">登录</a></li>
                    <li><a href="/g/#/question">问答</a></li>
                    <li><a href="/docs/">教程</a></li>
                    <li><a class="page-scroll" href="#about">这是什么</a></li>
                    <li><a class="page-scroll" href="#download">软件下载</a></li>
                    <li><a class="page-scroll" href="#contact">联系我们</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="intro" style="background-color:#000;background-image: url(/static/about/img/cover.1c72d3505f77.jpg);">
        <div class="intro-body">
            <div class="container">
                <div class="row" style="position:relative;">
                    <a href="https://itunes.apple.com/cn/app/aboboo/id1176401425/" target="_blank" title="iOS版本扫码下载" style="position:absolute;top:-10px;right:10px;">
                        <h5 style="margin-bottom:5px;color:#fff;">iOS版本下载</h5>
                        <img class="img-rounded" src="/static/about/img/iOS-QR-code.b2541e0ddd23.png" alt="iOS" width="100" height="100">
                    </a>
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <h1 class="brand-heading">Aboboo</h1>

                        <p class="intro-text">V2.9.5 沉默的异常</p>
                        <p>
                            <ul class="list-inline banner-social-buttons">
                                <li>
                                    <a href="#download" class="btn btn-circle" title="软件下载" style="background-color:rgba(0, 0, 0, 0.2);border-radius:5px;width:130px;height:130px;font-size:1.5em;margin:0;padding-top:1.5em;">
                                        <i class="fa fa-download animated fa-2x"></i>
                                        <br>
                                        <span style="font-size:0.7em">软件下载</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/g/" class="btn btn-circle" title="浏览小组，下载课件" style="background-color:rgba(0, 0, 0, 0.2);border-radius:5px;width:130px;height:130px;font-size:1.5em;margin:0;padding-top:1.5em;">
                                        <i class="fa fa-book animated fa-2x"></i>
                                        <br>
                                        <span style="font-size:0.7em">课件下载</span>
                                    </a>
                                </li>
                            </ul>
                        </p>
                        <a href="#about" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <section id="about" class="container content-section text-center">
        <div class="col-lg-8 col-lg-offset-2">
            <h2>学习语言 拥抱世界</h2>
            <p>Aboboo 被赞为学外语必备神器，功能丰富，资源开放，社区活跃。</p>
            <p>
                支持近百种音视频格式，音视频自动分句，无极变速不变调，<a target="_blank" href="http://www.aboboo.com/docs/ref/listen/overview.html">复读操控</a>快捷高效，
                流畅听写，实时纠错，自动批改。内置英英字典，即点即查，支持听音查词，附赠七合一字典。开放式口语训练引擎，
                <a target="_blank" href="http://www.aboboo.com/docs/howto/tell-me-exactly-which-word-and-sound-i-am-having-trouble-with.html">帮助您快速提升口语水平</a>。
            </p>
            <p>我们鼓励您<a target="_blank" href="http://www.aboboo.com/docs/ref/courseware/diy.html">自己做课件</a>，也能轻松<a href="http://www.aboboo.com/dir/">获得别人分享的课件</a>。</p>
            <p><a href="#download" class="page-scroll">现在下载</a>，设定目标，每天打卡，<a href="http://www.aboboo.com/mylogs/leader-board/streak/">看看谁在坚持</a>？</p>
        </div>
    </section>
    <section id="download" class="content-section text-center">
        <div class="download-section" style="background-color:#000;background-image:url(/static/about/img/download.059d3d06c2b4.jpg);">
            <div class="container">
                <div class="col-lg-8 col-lg-offset-2">
                    <h2>免费下载 Aboboo</h2>
                    <p>V2.9.5 沉默的异常 2017年03月11日发布</p>
                    <ul class="list-inline banner-social-buttons">
                        <li>
                    <a class="btn btn-default btn-lg" target="_blank" href="http://220.165.9.76/release/Aboboo.Lite.2.9.5.Installer.exe">
                        <i class="fa fa-windows fa-fw"></i>
                        PC版下载
                    </a>
                        </li>
                        <li>
                    <a class="btn btn-default btn-lg" target="_blank" href="https://itunes.apple.com/cn/app/aboboo/id1176401425/">
                        <i class="fa fa-apple fa-fw"></i>
                        iOS版下载
                    </a>
                        </li>
                        <li>
                    <a href="/download/#dictionary" class="btn btn-default btn-lg">
                        <i class="fa fa-book fa-fw"></i>
                            字典下载
                            </a>
                        </li>
                        <li>
                    <a href="/download/" class="btn btn-default btn-lg">更多下载方法</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="contact" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>联系我们<br><small>service@aboboo.com</small></h2>
                <p>&nbsp;</p>
                <ul class="list-inline banner-social-buttons">
                    <li>
                        <a target="_blank" href="mailto:service@aboboo.com" class="btn btn-default btn-lg"><i class="fa fa-envelope-o fa-fw"></i> <span class="network-name">吐槽求助</span></a>
                    </li>
                    <li>
                        <a target="_blank" href="mailto:biz@aboboo.com" class="btn btn-default btn-lg"><i class="fa fa-envelope-o fa-fw"></i> <span class="network-name">商务合作</span></a>
                    </li>
                    <li>
                        <a target="_blank" href="http://weibo.com/aboboo/" class="btn btn-default btn-lg"><i class="fa fa-weibo fa-fw"></i> <span class="network-name">微博关注</span></a>
                    </li>
                    <li>
                        <div class="btn-group">
                            <a href="http://wp.qq.com/wpa/qunwpa?idkey=abefc38e0b3ed70340926d3f7a469de9b48b5fba02e6d9a72af4a7090d4bf71f" class="btn btn-default btn-lg">
                                <i class="fa fa-qq fa-fw"></i>
                                <span class="network-name">QQ 群</span>
                            </a>
                          <button type="button" class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=5d6783d7a4b1934bb0b61f88ceadf8876de793f45195da1c971ccee2c1006f27">官方群1(124695441)</a></li>
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=abefc38e0b3ed70340926d3f7a469de9b48b5fba02e6d9a72af4a7090d4bf71f">官方群2(6709620)</a></li>
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=e8b5a33905ea4df44f31049c0e991a7f46a9211044a0b595da32b08d162424cc">官方群3(124697538)</a></li>
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=44ef75b4b631e54cef3bdb7ae0d0f39ea90d220e0c0b5a6851aa789ec76ac95d">官方群4(224071192)</a></li>
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=497ae47accb164d24a080bb213c4c2d2ffea4cac626056028cf073670b1b799d">官方群5(72562418)</a></li>
                              <li><a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=d5fa43f83de84cf75758b68dac9ed626ddf101b46b61a739de0dd90fae53a4fb">官方群6(224069824)</a></li>
                          </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="container content-section"></section>
    <footer>
        <div class="container text-center" >
            <p>
	            © 2007-2017 Aboboo.com
	            - <a href="/about/terms/">服务条款</a>
	            - <a href="http://www.miibeian.gov.cn" target="_blank">滇ICP备10001068号</a>
                <div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="javascript:void('http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=53011202000024')" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">滇公网安备 53011202000024号</p></a>
		 	    </div>
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAMAAAC6V+0/AAAC3FBMVEUAAAD+/ODz6Kr//+PeqFfY
rn3x167k0JXoxnyaaVzhs2ifaFXbrGLkvFnpyF7v2X/kwm3cp1nhsGfqw3rZqG3ntVzjrFPt3oDj
vGnfr2fbnFGti3q0lH7ktoLryXn9v1T4znr/74bnvGz034v+2I/ktoDz6ZLkwY/Dfz7buoftzYbq
2IPr0pjs3bLv6KPRrnbKhFv79ND488n/+dDZr4Lx38f/+cH/95f42oL7/97s2Y3++uzw1rvTk3Dm
uloAAHkBAm7uzWYAAGXktV3qvFr/0ljksE7fo0rWHxhrdocAAIAABHf143Pyy27w1GwGA2jtymHp
wWDqxV/qyVyTeFrrwFflwFPislP+xVLpsErbmUfVkEbysETemUTpgj7ThT3XdTg5FDjdhTXWZTDa
TCm7TCbTOCLXPiD9LA/QFg3UAwnOAQOEj5kcPpdyhZSptJEACJFpfo4AG44XMInFvYfTvIejmYSV
kINyeoJzdoK9un6SjX7FrnwAEHp8enny2HjWwHjKtnhcX3jYzHeNhnfu2HWUjHWsonPNwnH70m9W
Tm8AAW//723pym3dtmn/0mbnxGa0o2ZeWWb8zGT/4mPtwmJuYmL/22D/vmB5ZGC9kF7/2l0MAF3u
yFqnjVn4xFjYnli0mVi5i1jiqVfyyVbmtlbXkVNUOFPlvFLpt1LNrFKjfVLuvlBgHlDsuU/ouU9O
NU/ov05ODk7/2E02Gk3jqkqEaUr/tUngjkf7n0bXikb6xERCJETdn0LckUG1gD/ooD3Ulj3jkz3T
ZT3WjjzOeDqBWDr3pDnglTlMADnbbTf2gjbkbzaTYDZpAjbplzTtcTTEazPXXzOeXzDscS3MPi38
jizJWSrVSCrrXynzfCjVdCjZRyjTQCbFUiTlYCPXPSHLPSHWMR/wXh7iRh7GPh3PLBrSIRrWGhfM
JxPGJxPRDBG/ABG2ABCxDg7BDAvEGArZAAbJAALPAADa4ry/AAAAPnRSTlMACEIaxqxpAvv7+ff1
9PDs7Ovn5uXk5OHg29LRy8fEw8G+vLqysaufnJiVk4yDfG9dXFpMSEFBNTApJyEcFO3QiBQAAAFz
SURBVBjTYoACZjYZaTZmBmRgxsp9+di21ZysxggxxlmJZy/ev9LXnriIEa5VYUPIray0lOyd+ctV
oKKWXFsmXXvu8exO5vsZnnuErcCC5m1e8x5nPXrxOu3TzSqHFguQmI18tff+Jx89HqR7fE5v7q5T
tAYK6h8v81p4Ovv6wbAdmRc6HMpddYGCmudrCqbtTn2anHBq15SZ9iUx6kBBkSTfXIfUuBsPL909
c9i/uP6EJFAQMJ6j2/Ps32Yk30uIy3jjXxgRLwEUVN07ubTo5LsPr16mXD1X29gZrgUUlN23uD/H
28lp09o5TvYVs523ygEFORYsO+TbEOI5cVVTV+XUA1Fu/EBBoxXu0bfnT98cEePa45oUHR7MBHK9
IV9Y/BFHFzc7R7/YqF4BsBiDqVBw0NLQoMAAF3c7vwmCEEFln1ZnZxe3wJWx7nZ2jj5qkNDU5l2/
ZE3kusjQuRsDxPXYoQFqa6DBIiUmyqKkYwIWAgD35oZAL/mkFwAAAABJRU5ErkJggg=="/>

            </p>
        </div>
    </footer>
    <script src="/static/lib/jquery/jquery-1.8.1.min.e7155ee7c8c9.js" type="text/javascript"></script>
    <script src="/static/lib/bootstrap3/js/bootstrap.min.abda843684d0.js" type="text/javascript"></script>
    <script src="/static/lib/jquery-easying/jquery.easing.min.9cda9e740bbf.js" type="text/javascript"></script>
    <script src="/static/about/js/homepage.cc875238e887.js" type="text/javascript"></script>
    
</body>
</html>