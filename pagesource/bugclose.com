<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>bugclose | 简单，免费，够用的BUG管理工具</title>
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta name="renderer" content="webkit">
    <meta name="description" content="八阿哥（bugclose）的想法来自于我们自己开发过程中的痛苦。市面上的缺陷管理工具，要么庞大而复杂，需要极大的耐心才能配置完成，要么体验极差，设计还停留在21世纪初叶。我们只想要一个这样的缺陷管理工具：简单、够用、免费" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no,minimal-ui">
    <link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="/font-awesome/css/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="/css/public.css?v256" type="text/css" />
    <link rel="stylesheet" href="/css/main.css?v256" type="text/css" />
    <link type="image/x-icon" rel="icon" href="/favic.ico"/>
    <script type="text/javascript" src="/js/utils.js?v256"></script>
    <script type="text/javascript">
        platform();
        var targetProtocol = "https:";
        var domain = window.location.host;
        if (window.location.protocol != targetProtocol)
            if(domain == 'www.bugclose.com' || domain == 'bugclose.com')
                window.location.href = targetProtocol + window.location.href.substring(window.location.protocol.length);
        window._projectId = bugCloseStorage.getItem('project_id');
    </script>
</head>
<body>
    <div id="wrapper">
        <!-- top start -->
        <div class="site-top">
            <div class="bugclose-width">
                <div class="logo"><img src="img/logozxi.png"> </div>
                <div class="nav">
                    <div class="menu">
                        <a href="console.html">工作台</a>
                        <a href="tour.html" target="_blank">快速浏览</a>
                        <a href="pricing.html" target="_blank">价格预览</a>
                        <a href="http://www.bugclose.com/blog" target="_blank">博客</a>
                        <a href="about.html" target="_blank">关于我们</a>
                        <div class="reg-login" style="display: none">
                            <a href="login.html" class="">登录</a>
                            <a href="register.html" class="defaultColor">注册</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- top end -->
        <!-- banner 开始 -->
        <div class="site-banner">
            <div class="bugclose-width">
                <div class="solgon">
                    <a href="console.html" class="regNow">免费使用</a>
                </div>
            </div>
        </div>
        <!-- banner 结束 -->
        <!-- container start -->
        <div class="container-fluid wbg2">
            <div class="cell bugclose-width relative">
                <div class="usersSay">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="carousel-caption" >
                                    <div class="say">
                                    bugclose的优势：1、操作简单，上手快，对于开发更容易接受；2、流程顺畅，对于测试过程中的交流更方便顺畅；3、维护过程，不用专人管理，节省了对服务的维护工作；4、服务质量，服务团队对客户的建议非常重视，是一个很重视客户体验的团队。
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/hexindai.png" alt="栗春风"></p>
                                        <p class="name">栗春风</p>
                                        <p>和信电子商务有限公司 测试经理</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">
                                    Bugclose加强了我们产品的升级管理和团队协作，对于远程协作也非常便捷，推荐更多软件公司选择使用，点赞
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/ding.png" alt="丁军元"></p>
                                        <p class="name">丁军元</p>
                                        <p>恩恩医生（北京正信医讯科技有限公司） 副总经理</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">三线城市，公司刚成立一年多，八九个人，十来条枪，之前从北京带过来的缺陷管理操作复杂+维护困难+不好培训。那时候Bugclose刚上线，用了下正好适合这种短平快的管理制度。祝走上不归路的四个哥们越来越好。祝Bugclose不忘初心，继续加油。
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/zhang.png" alt="张帅"></p>
                                        <p class="name">张帅</p>
                                        <p>河北精思科技有限公司 技术部部长</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">与主流的一些缺陷管理工具来看，Bugclose不受限局域网络限制，只要能够上网的地方就能够访问，注册即可使用；不需要独立的服务器搭建系统，能够有效节省硬件成本和管理成本。缺陷、需求、用例集成管理，方便查看。还有一些不方便的也建议优化
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/chenyu.png" alt="陈宇"></p>
                                        <p class="name">陈宇</p>
                                        <p>中和农信项目管理有限公司 开发中心经理</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">Bugclose确实使用方便，为公司节约了成本，和沟通的时间，用起来方便快捷，记录跟踪直至关闭，每个问题都能清晰的记录
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/xiaobin.png" alt="xiaobin"></p>
                                        <p class="name">xiaobin</p>
                                        <p>宜昌快马仕网络科技有限公司 </p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">第一次见到时，我就忍不住惊呼：这就是我要的产品！无需繁琐的部署，无需理解不相关的名词，完美符合业务场景，团队成员上手即用，这是目前为止web端最简单实用的bug管理解决方案。
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/wangguan.png" alt="王冠"></p>
                                        <p class="name">王冠</p>
                                        <p>励耘在线 产品经理</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="carousel-caption" >
                                    <div class="say">从传统转型互联网项目，一直很头疼层出不穷的需求、缺陷等，总是担心各部门的信息同步问题，总担心好的需求在传递过程中传丢了，还好遇到了BUGCLOSE,让这一切变得很简单。半年来，我们五个项目都在这里管理，最多的一个项目问题数已经达到1772，项目跟进依然很给力！感谢这么方便上手的产品，感谢给力的BUGCLOSE的开发工程师们！
                                    <span></span>
                                    </div>
                                    <div class="user">
                                        <p><img src="users/jiaxing.jpg" alt="易倩"></p>
                                        <p class="name">易倩</p>
                                        <p>河北家兴易购科技股份有限公司 总经理</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"><i class="fa fa-angle-left"></i></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"><i class="fa fa-angle-right"></i></span>
                        </a>
                    </div>
                </div>
                <div class="userMessage">
                    <a href="mailto:support@bugclose.com"><i class="fa fa-comment-o"></i> 我要留言</a>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="cell bugclose-width">
                <p class="title">简单，创新，安全，专业</p>
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <i class="b1"></i>
                        <dl>
                            <dt><b>简单易用</b></dt>
                            <dd>注册即用 无需部署</dd>
                            <dd>灵活组织团队和项目</dd>
                            <dd>只做必要的记录和跟踪</dd>
                        </dl>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <i class="b2"></i>
                        <dl>
                            <dt><b>创新功能</b></dt>
                            <dd>统一管理缺陷任务和需求</dd>
                            <dd>独创工作台模式 高效捉虫</dd>
                            <dd>手机传图 免去中间环节</dd>
                        </dl>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <i class="b3"></i>
                        <dl>
                            <dt><b>安全稳定</b></dt>
                            <dd>基于阿里云构建</dd>
                            <dd>良好的稳定性和伸缩性</dd>
                            <dd>HTTPS协议通讯加密</dd>
                        </dl>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <i class="b4"></i>
                        <dl>
                            <dt><b>专业素质</b></dt>
                            <dd>ALM行业多年经验</dd>
                            <dd>为敏捷开发量身定做</dd>
                            <dd>专注服务中小团队</dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid wbg">
            <div class="cell bugclose-width">
                <p class="title">全新的页面，不一样的体验 <span class="pd44"><a href="/tour.html" alt="快速浏览" title="快速浏览" style="color: #fff" target="_blank"><i class="fa fa-angle-double-right"></i></a></span></p>
                <img src="img/computer@2x.png" width="100%">
            </div>
        </div>
        <div class="container-fluid">
            <div class="cell bugclose-width bugclose-index">
                <p class="title">我们全力捍卫您的数据安全</p>
                <div class="row">
                    <div class="cell-col-5">
                        <i>&#xe906;</i>
                        <dl>
                            <dt>数据传输加密</dt>
                            <dd>采用以安全为目标的https网站，保障信息、数据传输的安全</dd>
                        </dl>
                    </div>
                    <div class="cell-col-5">
                        <i>&#xe907;</i>
                        <dl>
                            <dt>多层 DDoS 攻击防护</dt>
                            <dd>防护类型包括CC、SYN flood、UDP flood等所有DDoS攻击方式</dd>
                        </dl>
                    </div>
                    <div class="cell-col-5">
                        <i>&#xe909;</i>
                        <dl>
                            <dt>安全体检</dt>
                            <dd>提供WEB漏洞检测、网页木马检测、端口安全检测等安全服务</dd>
                        </dl>
                    </div>
                    <div class="cell-col-5">
                        <i>&#xe908;</i>
                        <dl>
                            <dt>主机入侵防护</dt>
                            <dd>提供包括密码暴力破解、网站后门检测和处理、异地登录在内的反入侵服务</dd>
                        </dl>
                    </div>
                    <div class="cell-col-5">
                        <i>&#xe90a;</i>
                        <dl>
                            <dt>WEB防火墙</dt>
                            <dd>提供WEB攻击防护防火墙，能够有效拦截SQL注入，XSS跨站等类型的WEB攻击</dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid wbg2">
            <div class="cell bugclose-width">
                <p class="title">谁在使用bugclose</p>
                <div class="row huoban">
                    <ul>
                        <li><a href="https://www.lenovo.com.cn/" target="_blank"><img src="users/img/lenovo.jpg"  ></a></li>
                        <li><a href="http://www.10086.cn/" target="_blank"><img src="users/img/10086.png"  ></a></li>
                        <li><a href="http://www.sf-express.com/" target="_blank"><img src="users/img/sc.png"></a></li>
                        <li><a href="http://skyworth.com/" target="_blank"><img src="users/img/cw.gif"></a></li>
                        <li><a href="http://www.robam.com/" target="_blank"><img src="users/img/robam.png"></a></li>
                        
                        <li><a href="http://www.yonyou.com" target="_blank"><img src="users/img/yonyou.png"></a></li>
                        <li><a href="http://www.pactera.com" target="_blank"><img src="users/img/pactera.png"></a></li>
                        <li><a href="http://www.neusoft.com/cn/" target="_blank"><img src="users/img/neusoft.gif"></a></li>
                        <li><a href="http://www.chinasofti.com/" target="_blank"><img src="users/img/chinasofti.png"  ></a></li>
                        <li><a href="http://www.asiainfo.com.cn" target="_blank"><img src="users/img/yaxin.png"></a></li>

                        <li><a href="http://www.hoolai.com/" target="_blank"><img src="users/img/hoolai.png"></a></li>
                        <li><a href="http://www.odao.com" target="_blank"><img src="users/img/odao.png"></a></li>
                        <li><a href="http://www.gamebean.com/" target="_blank"><img src="users/img/hcgame.png"></a></li>
                        <li><a href="http://www.youzu.com/" target="_blank"><img src="users/img/youzu.png"></a></li>
                        <li><a href="http://www.kingnet.com/main" target="_blank"><img src="users/img/kywl.png"></a></li>
                        
                        <li><a href="http://www.zbj.com/" target="_blank"><img src="users/img/zbj.png"></a></li>
                        <li><a href="https://www.chehejia.com/" target="_blank"><img src="users/img/chehejia.png"></a></li>
                        <li><a href="http://www.fangdd.com/" target="_blank"><img src="users/img/fdd.png"></a></li>
                        <li><a href="https://beecloud.cn/" target="_blank"><img src="users/img/beecloud.png"></a></li>
                        <li><a href="http://www.jianbing.com/" target="_blank"><img src="users/img/jianbing.png"></a></li>
                        

                        <li><a href="http://www.chinaredstar.com/" target="_blank"><img src="users/img/chinaredstar.jpg"></a></li>
                        <li><a href="http://www.ygsoft.com/" target="_blank"><img src="users/img/ygsoft.png"></a></li>
                        <li><a href="http://www.dahuatech.com/" target="_blank"><img src="users/img/dahuatech.jpg"></a></li>
                        <li><a href="http://www.desaysv.com/" target="_blank"><img src="users/img/desaysv.png"></a></li>
                        <li><a href="http://www.hoperun.com/" target="_blank"><img src="users/img/hoperun.png"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- container end -->
        <!-- footer start -->
        <footer class="site-footer" id="site-footer">
            <div class="linkUs">
                <div class="bugclose-width">
                    <div class="address">
                        <h3>BUGCLOSE</h3>
                        <p>北京迅猛龙网络科技有限公司</p>
                        <br>
                        <p><i class="fa fa-qq defaultColor"></i> QQ群：701799204</p>
                        <p><i class="fa fa-envelope-o defaultColor"></i> <a href="mailto:support@bugclose.com">support@bugclose.com</a></p>
                        <p><i class="fa fa-map-marker defaultColor"></i> 北京朝阳区百子湾路无界空间</p>
                    </div>
                    <div class="QRCode">
                        <h3>和我们互动</h3>
                        <p>
                            <img src="/img/wx_service_qrcode.jpg" width="180" style="background: #fff;padding: 12px">
                            <span><i class="fa fa-weixin defaultColor"></i> bugclose</span>
                        </p>
                        <p>
                            <a href="http://www.weibo.com/1777302254" target="_blank">
                            <img src="img/qr-weibo.jpg">
                            <span><i class="fa fa-weibo defaultColor"></i> bugclose团队</span></a>
                        </p>
                    </div>
                    <div class="manhua">
                        <h3>支持</h3>
                        <p>
                            <span>
                                <a href="/service.html" target="_blank">服务条款</a>
                                <br>
                                <a href="http://www.bugclose.com/blog/startup.html" target="_blank">团队故事</a>
                                <br>
                                <a href="http://www.bugclose.com/blog/easy-to-use.html" target="_blank">功能详解</a>
                                <br>
                                <a href="http://www.bugclose.com/blog/category/update-log" target="_blank">更新日志</a>
                                <br>
                                <a href="/pdf/bugclose.pdf" target="_blank" download>宣传页下载</a>
                            </span>
                        </p>
                    </div>
                    <!--<div class="links">-->
                        <!--<h3>友情链接</h3>-->
                        <!--<p><a  target="_blank">友情链接</a></p>-->
                    <!--</div>-->
                </div>
            </div>
            <div class="copyright">
                <div class="footer-copy">
                    <p class="text">Copyright ©2016 迅猛龙网络 <span class="small">京ICP备15059008号-1</span></p>
                </div>
            </div>
        </footer>
        <!-- footer end -->
        <div class="fixdBottomDiv" style="">
            <div class="gotoTop" alt="返回顶部" title="返回顶部"><i class="fa fa-arrow-up"></i></div>
            <div class="gotoBottom" alt="联系我们" title="联系我们"><i class="fa fa-qrcode"></i></div>
        </div>
    </div>
    <script type="text/javascript" src="/vendor/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/vendor/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/utils.js"></script>
    <script type="text/javascript" src="/js/xml.js"></script>
    <script type="text/javascript" src="/vendor/plugin/layer.js"></script>
    <script type="text/javascript" src="/js/main.js?v256"></script>
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256978497'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1256978497' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html>