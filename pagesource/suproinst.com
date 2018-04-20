<!DOCTYPE html>
<html>
<head>
     
 
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Author" content="万户网络设计制作" />
<title>深圳市速普仪器有限公司</title>
<meta name="keywords" content="深圳市速普仪器有限公司" />
<meta name="Description" content="深圳市速普仪器有限公司" />

<script type="text/javascript" src="/cn/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/cn/js/jquery.bxslider.js"></script>
<link rel="stylesheet" type="text/css" href="/cn/css/responsive.css" />
<link rel="stylesheet" type="text/css" href="/cn/css/global.css" />
<!--[if lt IE 9]>
<script type="text/javascript" src="/cn/js/html5shiv.v3.72.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="/cn/css/style.css" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="/cn/css/style_ie8.css" />
<![endif]-->

    <script type="text/javascript" language="javascript">
        var m = 1;
        var nav = '0';
    </script>
</head>

<body>
    <!--Top003开始-->
     
 
<div class="Top003" data-display="block">
    <div class="auto auto_1200">
        <div class="logo">
            <a href='/index.html'><img src="/cn/images/Top003-logo.png"></a>
        </div>
        <nav class="Menu">
            <ul class="ul">
                <li><a id="m1" href='/index.html'>首页</a></li>
                <li><a id="m2" href='/gywm/index_4.html'>公司</a></li>
                <li class="show">
                    <a id="m3" href='/cp/list_2.html'>产品</a>
                    <dl class="sub">
                        
                            <dd><a href='/cp/list_2_cid_4.html'>制备</a></dd>
                        
                            <dd><a href='/cp/list_2_cid_3.html'>测量</a></dd>
                        
                            <dd><a href='/cp/list_2_cid_2.html'>控制</a></dd>
                        
                            <dd><a href='/cp/list_2_cid_1.html'>服务</a></dd>
                        
                    </dl>
                </li>
                <li><a id="m4" href='/zlxz/list_7.html'>下载</a></li>
                <li><a id="m5" href='/xwzx/list_3.html'>新闻</a></li>
                <li><a id="m6" target="_blank" href="https://shop216850759.taobao.com/?spm=a230r.7195193.1997079397.38.230CzU">商城</a></li>
            </ul>
            <div class="clear"></div>
        </nav>
    </div>
    <div class="sub_bg"></div>
    <script type="text/javascript">
        //导航选中
        $('.Top003 .show').mouseenter(function() {
            $('.Top003 .sub_bg').css("height", "70px");
        }).mouseleave(function() {
            $('.Top003 .sub_bg').css("height", "0");
        });
        //下拉菜单
        $(".Top003 .Menu li").bind("mouseover", function() {
            $(this).find("a").eq(0).addClass("aon");
            $(this).find(".sub").show();
        })
        $(".Top003 .Menu li").bind("mouseleave", function() {
            $(this).find("a").eq(0).removeClass("aon");
            $(this).find(".sub").hide();
        })

    </script>
</div>

    <!--Top003结束-->


    <!--Banner001863开始-->
    <div class="Banner001863" data-role="part">
        <ul class="ul">
            
            <li style="background-image:url(/uploadfiles/2017/08/201708221756165616.jpg);"></li>
            
            <li style="background-image:url(/uploadfiles/2017/08/20170822175700570.jpg);"></li>
            
            <li style="background-image:url(/uploadfiles/2017/08/201708221755505550.jpg);"></li>
            
            <li style="background-image:url(/uploadfiles/2017/08/201708221755325532.jpg);"></li>
            
            <li style="background-image:url(/uploadfiles/2017/08/20170822175502552.jpg);"></li>
            
        </ul>
        <script>
            $(document).ready(function() {
                $('.Banner001863 ul').bxSlider({
                    auto: true,
                    controls: false,
                    speed: 1000
                });
            });

        </script>
    </div>
    <!--Banner001863结束-->


    <!--Floor002059开始-->
    <div class="Floor002059" data-role="part">
        <div class="auto auto_1200">
            <ul class="ul clearfix">
			
                
                <li>
                    <a href="/cp/list_2_cid_4.html">
                        <figure class="Ispic" style="background-image:url(/uploadfiles/2017/08/201708111217501750.jpg);">
                            <img src="/uploadfiles/2017/08/201708111217501750.jpg" />
                        </figure>
                        <aside>
                            <img src="/cn/images/Floor002059-icon1.png" />
                            <img class="hover" src="/cn/images/Floor002059-icon1_hover.png" />
                        </aside>
                        <div>
                            <h5 class="dot">制备</h5>
                            <p>磁控阴极</p><p>桌面级镀膜系统</p><p>电镜制样及附件</p>
                        </div>
                    </a>
                </li>
                
                
                <li>
                    <a href="/cp/list_2_cid_3.html">
                        <figure class="Ispic" style="background-image:url(/uploadfiles/2017/08/20170811163105315.jpg);">
                            <img src="/uploadfiles/2017/08/20170811163105315.jpg" />
                        </figure>
                        <aside>
                            <img src="/cn/images/Floor002059-icon2.png" />
                            <img class="hover" src="/cn/images/Floor002059-icon2_hover.png" />
                        </aside>
                        <div>
                            <h5 class="dot">测量</h5>
                            <p>球坑测厚仪</p><p>薄膜应力仪</p><p><br/></p>
                        </div>
                    </a>
                </li>
                
                
                <li>
                    <a href="/cp/list_2_cid_2.html">
                        <figure class="Ispic" style="background-image:url(/uploadfiles/2017/08/201708111232583258.jpg);">
                            <img src="/uploadfiles/2017/08/201708111232583258.jpg" />
                        </figure>
                        <aside>
                            <img src="/cn/images/Floor002059-icon3.png" />
                            <img class="hover" src="/cn/images/Floor002059-icon3_hover.png" />
                        </aside>
                        <div>
                            <h5 class="dot">控制</h5>
                            <p>气体闭环控制器</p><p>快速气体流量控制器</p><p><br/></p>
                        </div>
                    </a>
                </li>
                
                
                <li>
                    <a href="/cp/list_2_cid_1.html">
                        <figure class="Ispic" style="background-image:url(/uploadfiles/2017/08/201708111818471847.jpg);">
                            <img src="/uploadfiles/2017/08/201708111818471847.jpg" />
                        </figure>
                        <aside>
                            <img src="/cn/images/Floor002059-icon4.png" />
                            <img class="hover" src="/cn/images/Floor002059-icon4_hover.png" />
                        </aside>
                        <div>
                            <h5 class="dot">服务</h5>
                            <p>设备软件</p><p>薄膜测试</p><p>专家顾问</p><p><br/></p>
                        </div>
                    </a>
                </li>
                
            </ul>
            <!--[if lt IE 9]>
                <script type="text/javascript">
                    $(".Floor002059 li").each(function (i, item) {
                        if (Number(i + 1) % 3 == 0) {
                            $(this).addClass("end");
                        }
                    });
                    //li hover
                    $(".Floor002059 li").hover(function(e) {
                        $(this).find("div").stop().animate({'bottom':'-17px','height':'264px'},400);
                        $(this).find("figure").stop().animate({'top':'-17px'},400);
                    },function(){
                        $(this).find("div").stop().animate({'bottom':'0','height':'230px'},400);
                        $(this).find("figure").stop().animate({'top':'0'},400);
		              });
                </script>
            <![endif]-->
        </div>
    </div>
    <!--Floor002059结束-->


    <!--Floor002140开始-->
    <div class="Floor002140" data-role="part">
        <div class="auto auto_1200">
            <div class="title"><b>新闻中心</b>LATEST NEWS</div>
            <div class="tab_list">
                <dl class="clearfix">
                    
                            <dt>
                                <a href='/xwzx/info_3_itemid_88.html' class="Ispic" style="background-image:url(/uploadfiles/2018/01/201801191414241424.jpg);">
                                    <time><span>19</span>2018-01</time>
                                    <img src="/uploadfiles/2018/01/201801191414241424.jpg" />
                                </a>
                            <h2><a href='/xwzx/info_3_itemid_88.html' class="dot">祝贺我司被认定为深圳市高新技术企业和国家高新技术企业！</a></h2>
                            <p>祝贺我司被认定为深圳市高新技术企业和国家高新技术企业。日前，获得由深圳市科技厅、深圳市财政厅、深圳市国家税务局、深圳市地方税务局联合颁发的《高新技术企业证书》。&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp...</p>
                            </dt>
                        
                        <dd>
                            <h2><a href='/xwzx/info_3_itemid_73.html' class="dot">一款适用于硬质涂层的“残疾版”薄膜应力仪</a></h2>
                            <time>2017-08-12</time>
                            <p>PVD硬质涂层的工业生产-品检中，通常关心涂层厚度、硬度和附着力等三个主要指标。而对残余应力这个隐性指标从生产的角度很少被特别关注，但和以上三个指标是密切相关的。1 &nbsp; 需...</p>
                        </dd>
                    
                        <dd>
                            <h2><a href='/xwzx/info_3_itemid_72.html' class="dot">球坑测厚仪应用之渗氮层厚度的快速表征</a></h2>
                            <time>2017-08-01</time>
                            <p>当前科研人员及工程技术人员针对渗氮渗碳样品的渗层厚度表征，主要采用截面制备金相样品并腐蚀后利用金相显微镜或SEM扫描电镜进行表征。进行相关表征操作的“痛点”在于效率不高，无...</p>
                        </dd>
                    
                        <dd>
                            <h2><a href='/xwzx/info_3_itemid_49.html' class="dot">参展第9届全国青年表面工程会议</a></h2>
                            <time>2017-05-28</time>
                            <p>2017年5月24-26日，由中国机械工程学会表面工程分会青年工作委员会主办的第9届全国青年表面工程学术会议在苏州市会议中心举行，共有来自全国各地表面工程领域的科技工作者400余人...</p>
                        </dd>
                    
                </dl>
            </div>
        </div>
    </div>
    <!--Floor002140结束-->


    <!--Bottom002062开始-->
     
 
<div class="Bottom002062" data-role="part">
    <div class="auto auto_1200 bottom clearfix">
        <ul class="code ul">
            <li><img src="/uploadfiles/2017/07/201707041623142314.jpg" />微信公众号</li>
        </ul>
        <dl>
            <dt>了解产品</dt>
            
            <dd><a href='/cp/list_2_cid_4.html'>制备</a></dd>
            
            <dd><a href='/cp/list_2_cid_3.html'>测量</a></dd>
            
            <dd><a href='/cp/list_2_cid_2.html'>控制</a></dd>
            
            <dd><a href='/cp/list_2_cid_1.html'>服务</a></dd>
            
        </dl>
        <dl>
            <dt>获取帮助</dt>
            <dd><a href="https://shop216850759.taobao.com/?spm=a230r.7195193.1997079397.38.230CzU" target="_blank">在线购买</a></dd>
            <dd><a href='/cjwt/list_6.html'>常见问题</a></dd>
            <dd><a href='/zlxz/list_7.html'>下载</a></dd>
        </dl>
        <dl>
            <dt>新闻动态</dt>
            <dd><a href='/xwzx/list_3.html'>公司新闻</a></dd>
        </dl>
        <dl>
            <dt>关于速普</dt>
            <dd><a href='/gywm/index_4.html'>公司简介</a></dd>
            <dd><a href='/lxwm/index_5.html'>联系我们</a></dd>
        </dl>
        <div class="clear"></div>
    </div>
    <footer>
        <div class="auto auto_1200"> <span>Copyright 2018  深圳市速普仪器有限公司. All Rights Reserved.<a href="http://www.miibeian.gov.cn" target="_blank"><a href="http://www.miitbeian.gov.cn/" target="_blank" >粤ICP备:17047035号 </a></a></span>
            <a href='/yqlj/list_10.html'>友情链接</a><i>|</i><a href='/flsm/index_9.html'>法律声明</a><i>|</i><a href='/wzdt/index_11.html'>网站地图</a>
        </div>
    </footer>
    <div class="gettop" onclick="$('body,html').animate({scrollTop:0},500);">返回顶部</div>
    <script>
        $(function($) {
            $(window).on("resize", function(e) {
                var Bottom002062_footer = $(".Bottom002062 footer").outerHeight();
                $(".Bottom002062 .gettop").css("bottom", Bottom002062_footer);
            }).trigger("resize");
        });

    </script>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ef040640ec6613f5899b55128293f246";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>


    <!--Bottom002062结束-->

</body>

</html>