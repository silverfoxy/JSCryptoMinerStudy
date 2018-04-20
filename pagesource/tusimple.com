<!DOCTYPE html>
<html>

<head>
    <script>
        (function(d) {
            var config = {
                    kitId: 'sld3ett',
                    scriptTimeout: 3000,
                    async: true
                },
                h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
        })(document);
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="icon" href="./images/common/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="./images/common/favicon.ico" type="image/x-icon" />
    <title>北京图森未来科技有限公司 - 首页</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/common.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">    
    <script src="http://cdn.bootcss.com/jquery/1.12.1/jquery.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/common.js"></script>
</head>

<body>
    <!-- inject:head:html -->
    <script>
    document.getElementsByTagName('html')[0].style.display = 'none';
    setTimeout(function () {
        document.getElementsByTagName('html')[0].style.display = 'block';
    },500)
</script>
<div class="navbar navbar-tusimple">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed color666" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="tusimple-toggle-icon" ></span>
            </button>
            <a class="navbar-brand" href="/index.html">
                <img src="./images/common/logo_ch.png">
            </a>
        </div>
        <div class="nav-list">
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li id="index"><a href="/index.html" >首页</a></li>
                    <li id="core"><a href="/core.html">核心技术</a></li>
                    <li id="about"><a href="/about.html">关于我们</a></li>
                    <li id="join"><a href="/join.html">加入我们</a></li>
                    <li id="news"><a href="/news.html">媒体动态</a></li>
                    <li id="video"><a href="/video.html">视频展示</a></li>
                    <li class="nav-language-lg">
                        <a href="/index.html" class="active">中</a><span>|</span><a href="/index-en.html">EN</a>
                    </li>
                    <li class="nav-language-sm">
                        <div>
                            <span>语言:</span>
                            <a href="/index.html" class="active">简体中文</a>
                            <a href="/index-en.html">English</a>
                        </div>

                    </li>
                </ul>
            </div>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</div>
<script>
    $(document).ready(function () {
        var dom = $(".navbar.navbar-tusimple"),
            p=0,
            t=0,
            child = dom.find(".container"),
            domHeight = childHeight=$(document).width()>=768?102:75;
        dom.css({"transition":"height 1s"});
        child.css({"transition":"height 1s"});
        $(document).scroll(function () {
            p = $(this).scrollTop();
            if(t<p && t>0 && p>0){
                dom.css({"height":0});
                child.css({"height":0});
            }else if(t>p){
                dom.css({"height":domHeight + "px"});
                child.css({"height":childHeight + "px"});
            }
            t=p;
        });
    });
</script>

    <!-- endinject -->
    <div class="header">
        <div class="header-content">
            <h1>图森未来科技</h1>
            <h2>中国自动驾驶商业化领跑者</h2>
            <div>
                <a href="/core.html">了解自动驾驶</a>
                <a href="/join.html">加入图森未来团队</a>
            </div>
        </div>
    </div>
    <div class="container-fluid industry-short cn">
        <div class="before"></div>
        <div class="after"></div>
        <h3>中国长途货运之痛</h3>
        <div class="industry-content">
            <div class="col-xs-4">
                <div class="img-wrapper left">
                    <span class="up">青壮年货运司机占比</span>
                    <span class="down">货运司机需求占比</span>
                    <span class="xAxis">时间</span>
                    <span class="yAxis">人口占比</span>
                    <img src="./images/home/home_infographic_01@768px.png" alt="">
                </div>
                <h4>运力危机</h4>
                <p>
                    我国将逐步步入老龄化社会，年轻司机数量储备不足，长途货运司机缺口持续拉大。
                </p>
            </div>
            <div class="col-xs-4">
                <div class="img-wrapper middle">
                    <span class="up">货车事故率</span>
                    <span class="down">乘用车事故率</span>
                    <img src="./images/home/home_infographic_02@768px.png" alt="" class="middle-class">
                </div>
                <h4>安全隐患</h4>
                <p>
                    个体货运无序竞争，超载、疲劳驾驶已成高速公路事故主因，货车事故率远高于乘用车。
                </p>
            </div>
            <div class="col-xs-4">
                <div class="img-wrapper right">
                    <span class="left">浪费油耗</span>
                    <span class="right">经济损失</span>
                    <img src="./images/home/home_infographic_03@768px.png" alt="">
                </div>
                <h4>油耗之痛</h4>
                <p>
                    不良驾驶习惯所造成的油耗浪费每名司机每千公里可达30升，一年浪费近2万元。
                </p>
            </div>
        </div>
    </div>
    <div class="recreate">
        <div class="recreate-content">
            <div class="green-border"></div>
            <h3>重塑货运行业</h3>
            <p>
                图森未来自主研发的计算机视觉配合毫米波雷达及3D高精地图的无人驾驶技术，能够实现高速公路路段的全无人驾驶，帮助货运企业降低物流成本，加快货物周转。
            </p>
        </div>
    </div>
    <div class="safe">
        <div class="safe-content">
            <div class="green-border"></div>
            <h3>提升道路安全</h3>
            <p>
                改善司机工作环境，彻底根治疲劳驾驶和违规驾驶带来的安全隐患，减少75%的高速公路货车致死事故。
            </p>
        </div>
    </div>
    <div class="env">
        <div class="env-content">
            <div class="green-border"></div>
            <h3>践行低碳环保</h3>
            <p>
                自动驾驶系统相对人类能够发出更加科学的驾驶决策指令，能够节省7%的燃油成本；此外，通过让货车紧密编队行驶，降低风阻，也可将油耗降低15%。
            </p>
        </div>
    </div>
    <!--<div class="container-fluid">-->
        <!--<img src="images/home/home_banner_pic@2560px.png.jpg" alt="">-->
    <!--</div>-->
    <!-- inject:footer:html -->
    <div class="footer cn">
    <div class="container position-relative">
        <div class="footer-top">
            <a class="footer-brand" href="/index.html">
                <img src="./images/common/logo_ch.png">
            </a>
            <ul class="share-icon">
                <li><a class="icon-wx" onclick="wxShareQrcode(event)"><span></span></a></li>
                <li><a href="http://weibo.com/tusimple0"  target="_blank" class="icon-wb"></a></li>
                <li><a href="https://twitter.com/TuSimpleAI?lang=en" target="_blank" class="icon-tw"></a></li>
                <li><a href="https://www.linkedin.com/company-beta/10693191" target="_blank" class="icon-in"></a></li>
            </ul>
        </div>
        <div class="footer-container"  style="z-index: 100">
            <ul class="">
                <li><a>联系我们</a></li>
                <li><a href="Mailto:bd@tusimple.com">商务合作</a></li>
                <li><a href="Mailto:hr@tusimple.com">人力资源</a></li>
                <li><a href="Mailto:pr@tusimple.com">公共关系</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="copyright cn">
    <div class="container copy-sm">
        <span>&copy;2015-2018 TuSimple.com | 京ICP备 15054757号</span>
    </div>
    <div class="container copy-lg">
        <span>&copy;2015-2018 TuSimple.com | 京ICP备 15054757号</span>
    </div>
</div>
<script>
      function wxShareQrcode(ev){
          var e = ev || event;
          var ele = e.target;
           if($(ele).hasClass("wxQrcode")){
               $(ele).removeClass("wxQrcode");
           }else{
               $(ele).addClass("wxQrcode");
           }
      }
      $(document).mouseup(function(e){
          var _con = $('.wxQrcode');   // 设置目标区域
          if(!_con.is(e.target) && _con.has(e.target).length === 0){ // Mark 1
              $(_con).removeClass("wxQrcode");
          }
      });
      $(window).mousemove( function () { $('a').blur(); } );
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-75184536-1', 'auto');
    ga('send', 'pageview');

</script>

    <!-- endinject -->
    <script src="js/stickyFooter.js"></script>
    <script>
        (function () {
            $(".navbar-nav li").removeClass("");
            $("#index").addClass("active")
        })()
        window.onscroll = function () {
            $("#bs-example-navbar-collapse-1").collapse("hide");
        };
        document.ontouchmove = function () {
            $("#bs-example-navbar-collapse-1").collapse("hide");
        };
    </script>
</body>
</html>