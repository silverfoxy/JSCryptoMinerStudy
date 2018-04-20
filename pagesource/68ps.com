<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="../../favicon.ico">
    <title>Photoshop专业教程网_PS联盟</title>
    <meta name="description" content="Photoshop专业教程网，提供专业/详细的Photoshop（PS）教程、使用技巧、图片处理技术、漂亮的文字效果，以及各类视频教程">
    <meta name="author" content="68ps.com">
    <meta name="keywords" content="PS教程,Photoshop教程,PS使用技巧,PS技巧,PS图片处理,PS文字效果,PS视频教程,P图教程">

    <!-- Bootstrap core CSS -->
<link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="https://static.68ps.com/assets/jquery-confirm/jquery-confirm.css" rel="stylesheet">
  <link href="https://static.68ps.com/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://static.68ps.com/css/style.css" rel="stylesheet">
    <style>
        body {
            background-color: #f3f3f3;
        }


    </style>

  <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
  <!--[if lt IE 9]>
    <script type="text/javascript" src="https://static.68ps.com/dist/ie8-responsive-file-warning.js"></script><![endif]-->
  <script type="text/javascript" src="https://static.68ps.com/dist/ie-emulation-modes-warning.js"></script>

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script type="text/javascript" src="https://static.68ps.com/dist/html5shiv.min.js"></script>
    <script type="text/javascript" src="https://static.68ps.com/dist/respond.min.js"></script>
    <![endif]-->

</head>
<!-- NAVBAR
================================================== -->
<body>


<header class="site-header">

    <nav class="navbar main">
        <div class="container ">
            <div class="navbar-header pull-left">
                <a href="/" class="top-logo"><span>68ps.com</span></a>
            </div>
            <div class="navbar-collapse  pull-left collapse " id="navbar">
                <div class="clearfix pull-right">
                    <div class="pull-left" style="padding: 15px 0 0 20px; "> <form id="search-form" autocomplete="off" class=" input-group " method="get" action="/search/"><input type="text" placeholder="请输入关键词" class="form-control" name="kw" autocomplete="off">
                        <input type="hidden" name="t" value="0"><span class="input-group-btn"> <button type="submit" class="btn btn-default "><i aria-hidden="true" class="fa fa-search"></i></button> </span> </form> </div>
                        <div class="dropdown post-work">
                        <button class=" create-btn  br20">分享
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            <li><a href="javascript:void(0) " onclick="JC.redirect('/learn/create')" class="">教程</a></li>
                            <li><a href="javascript:void(0) " onclick="JC.redirect('/enjoy/create')" class="">欣赏</a></li>
                            <li><a href="javascript:void(0) " onclick="JC.redirect('/resource/create')" class="">资源</a></li>
                        </ul>
                    </div>

                    <div id="userNav"  class="user">
           <span class="pull-right mt10"> <a class="link-login" href="javascript:void(null);">登录</a>&nbsp;|&nbsp;<a class="link-regist style-red" href="javascript:void(null);">注册</a></span>

      </div>

                </div>
                <ul class="nav navbar-nav pull-left">
                    <li class="home  active "><a  href="/">首页<span></span></a></li>
                    <li class="learn "><a href="/learn/">教程<span></span></a></li>
                    <li class="enjoy "><a href="/enjoy/">欣赏<span></span></a></li>
                    <li class="resource "><a href="/resource/">资源<span></span></a></li>
                </ul>
            </div>

        </div>
    </nav>


                <div id="learn" class="nav-panel">
                    <div class="container  ">
                        <span class="arrows"></span>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="category clearfix">
                                    <a href="/learn/ps-jiaocheng/">PS教程</a>
                                    <span class="tag">
                                                 <a  href="/learn/mengban-koutu/">蒙版抠图 </a>
                                                 <a  href="/learn/yihuajiemu/">移花接木 </a>
                                                 <a  href="/learn/wenzitexiao/">文字特效 </a>
                                                 <a  href="/learn/shuhui-jiaocheng/">鼠绘教程 </a>
                                                 <a  href="/learn/tupian-chuli/">图片处理 </a>
                                                 <a  href="/learn/lvjing-xiaoguo/">滤镜效果 </a>
                                                 <a  href="/learn/shiyongjiqiao/">实用技巧 </a>
                                                 <a  href="/learn/rumen-yu-shili/">入门与实例 </a>
                                    </span>
                                <a href="/specials/index.html" style=" position:  absolute; right:  0; top: 0;"><img src="https://static.68ps.com/img/ztjc_btn.png" alt=""></a>
                                </div>
                                <div class="tag mt10 clearfix">
 <a href="/learn/tag/tiaose-xiaose.html">调色校色</a>&nbsp; &nbsp;  <a href="/learn/tag/shouhui-xiaoguo.html">手绘效果</a>&nbsp; &nbsp;  <a href="/learn/tag/xiaoguotu-houqi.html">效果图后期</a>&nbsp; &nbsp;  <a href="/learn/tag/erci-baoguang.html">二次曝光</a>&nbsp; &nbsp;  <a href="/learn/tag/sumiao-xiaoguo.html">素描效果</a>&nbsp; &nbsp;                                 </div>

                            </div>

                        </div>
                    </div>
                </div>
                <div id="enjoy" class="nav-panel">
                    <div class="container  ">
                        <span class="arrows"></span>
                        <div class="row">
                            <div class="col-md-12">
                                 <div class="category">
                                    <a href="/enjoy/sheji/">设计</a>

                                </div>

                                <div class="tag">
 <a href="/enjoy/tag/baozhuang.html">包装</a>&nbsp; &nbsp;   <a href="/enjoy/tag/pingmian.html">平面</a>&nbsp; &nbsp;   <a href="/enjoy/tag/chahua-manhua.html">插画/漫画</a>&nbsp; &nbsp;  
                                </div>
                                 <div class="category">
                                    <a href="/enjoy/diy/">手工</a>
                                </div>

                                <div class="tag">
 <a href="/enjoy/tag/jianzhi.html">剪纸</a>&nbsp; &nbsp;   <a href="/enjoy/tag/ruantao-niantu.html">软陶/黏土</a>&nbsp; &nbsp;   <a href="/enjoy/tag/shitou.html">石头</a>&nbsp; &nbsp;   <a href="/enjoy/tag/diaoke-diaosu.html">雕刻/雕塑</a>&nbsp; &nbsp;   <a href="/enjoy/tag/zhenzhi-buyi.html">针织/布艺</a>&nbsp; &nbsp;   <a href="/enjoy/tag/zhiyi.html">纸艺</a>&nbsp; &nbsp;  
                                </div>
                              </div>



                            </div>

                        </div>
                    </div>
                </div>
                <div id="resource" class="nav-panel">
                    <div class="container  ">
                        <span class="arrows"></span>
                        <div class="row">
                            <div class="col-md-12">

                                <div class="category">
                                    <a href="/resource/">ps资源</a>
                                <span class="tag">
                                         <a  href="/resource/tupiansucai/">教学图片素材 </a>
                                         <a  href="/resource/png-sucai/">png素材 </a>
                                         <a  href="/resource/ps-bishua/">PS笔刷 </a>
                                         <a  href="/resource/psd/">psd源文件 </a>
                                         <a  href="/resource/ps-dongzuo/">PS动作 </a>
                                         <a  href="/resource/ps-lvjing/">PS滤镜 </a>
                                         <a  href="/resource/ps-yangshi/">PS样式 </a>
                                         <a  href="/resource/ps-xingzhuang/">PS形状 </a>
                                         <a  href="/resource/ps-jianbian/">PS渐变 </a>
                                         <a  href="/resource/ps-tuan/">PS图案 </a>
                                </span>
                                </div>



                            </div>

                        </div>
                    </div>
                </div>

</header>






    <div class="container  mt20">
        <div class="row">
            <div class="col-md-9" style="z-index: 1">

                <div id="carousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel" data-slide-to="1"></li>

                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item active" style="background-color: #1f0b3c;height: 291px;overflow: hidden;">
                            <a href="https://www.68ps.com/learn/4806070767354164947.html"> <img
                                src="https://static.68ps.com/img/a005.gif">
                        </a>
                        </div>
                        <div class="item " style="background-color: #050505;height: 291px;padding: 18px 0 0 66px;overflow: hidden">
                            <h3 style="margin-top: 0;color: #6DBF25;font-size: 24px;">推荐教程</h3>
                            <div style="margin-right: -30px;" class="clearfix">
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742791115041660327.html" target="_blank" title="PS合成灯泡中的垂钓者"> <img width="160" src="https://simg.68ps.com/show/d06945c9f68c98f543086c1ff5cbd352_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790969155724451.html" target="_blank" title="PS合成冰凌中的冰冻小孩"> <img width="160" src="https://simg.68ps.com/show/b8c4c6fb8b72d41c766e47953edc67a0_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790963891863107.html" target="_blank" title="PS合成森林中的火焰鹿王"> <img width="160" src="https://simg.68ps.com/show/4bb64287b656e32d815dc007bb23dfb5_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790960568875447.html" target="_blank" title="PS合成霞光下美美哒美人鱼"> <img width="160" src="https://simg.68ps.com/show/59875ae48a7b3e9fe78823a333b8e8ce_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790950774906570.html" target="_blank" title="PS合成脖子打结的长颈鹿"> <img width="160" src="https://simg.68ps.com/show/f7dbd337fe575d408d154cb917b592a2_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790916309082189.html" target="_blank" title="PS合成正在翻阅魔法书的巫师"> <img width="160" src="https://simg.68ps.com/show/02ad3808b4dac5e9915fa53745c76633_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790898417042963.html" target="_blank" title="PS给帅哥加上伪装面具"> <img width="160" src="https://simg.68ps.com/show/f64800cc8e77e25d5b4560b7d6ecd309_180_112"  > </a>
                                      </div>
                                      <div style="width: 170px;margin-right: 18px;margin-bottom: 20px;float:left;">
                                          <a href="/learn/4742790889928039034.html" target="_blank" title="PS经典合成魔法森林中的小公主"> <img width="160" src="https://simg.68ps.com/show/3e469cd5a257ff1bfec7c131f1f983df_180_112"  > </a>
                                      </div>

                                  </div>
                        </div>

                    </div>
                    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev"> <i></i> </a>
                    <a class="right carousel-control" href="#carousel" role="button" data-slide="next"> <i></i> </a>

                </div>
                <div class="row mt20 clearfix">
                    <div class="col-md-3"><a href="/specials/koutu.html"><img width="100%" src="https://static.68ps.com/img/i001.gif" alt="抠图教程"></a></div>
                    <div class="col-md-3"><a href="/specials/mopi.html"><img width="100%" src="https://static.68ps.com/img/i002.gif" alt="磨皮教程"></a></div>
                    <div class="col-md-3"><a href="/jc/ps_sp.asp"><img width="100%" src="https://static.68ps.com/img/i003.gif" alt="视频教程"></a></div>
                    <div class="col-md-3"><a href="/zt/cs5/"><img width="100%" src="https://static.68ps.com/img/i004.gif" alt="优秀教程"></a></div>
                </div>
                <div class="design_title clearfix mt20">
                    <h2 class="pull-left">PS教程</h2>
                    <span class="see-all pull-right">
                            <a class="btn mt10 "
                               href="/learn/mengban-koutu/">蒙版抠图 </a>
                            <a class="btn mt10 "
                               href="/learn/yihuajiemu/">移花接木 </a>
                            <a class="btn mt10 "
                               href="/learn/wenzitexiao/">文字特效 </a>
                            <a class="btn mt10 "
                               href="/learn/shuhui-jiaocheng/">鼠绘教程 </a>
                            <a class="btn mt10 "
                               href="/learn/tupian-chuli/">图片处理 </a>
                            <a class="btn mt10 "
                               href="/learn/lvjing-xiaoguo/">滤镜效果 </a>
                            <a class="btn mt10 "
                               href="/learn/shiyongjiqiao/">实用技巧 </a>
                            <a class="btn mt10 "
                               href="/learn/rumen-yu-shili/">入门与实例 </a>

                        <a class="btn mt10  more" href="/learn/">+ 更多 </a>
                    </span>

                </div>
        <div class="side-box ">
            <div class="row">

                <div class="col-md-4">
                    <h2 class="index-category-title"><a href="/learn/rumen-yu-shili/">入门与实例</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4814046021402348713.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/bf90925e54a9f89903cb467d02738d88_280_175">
                                        <p class="title bgb20">利用photoshop中的通道快速把白色变换成其它颜色</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4807504586013634976.html">photoshop快速制作徽标文字排版效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4806619646455952595.html">Photoshop详解美工刀产品精修教程</a> </li>


                                  <li class="ellipsis"><a href="/learn/4801848383390057717.html">photoshop中载剪工具的运用</a> </li>


                                  <li class="ellipsis"><a href="/learn/4791543743957677905.html">photoshop绘制绿色化妆品修图教程</a> </li>


                                  <li class="ellipsis"><a href="/learn/4784343508858159445.html">photoshop初级教学同心圆的制作方法</a> </li>


                                  <li class="ellipsis"><a href="/learn/4782891227587541865.html">photoshop中如何用多边形工具快速制作梦幻背景图</a> </li>


                                  <li class="ellipsis"><a href="/learn/4779374742623863997.html">photoshop实例讲解自由变换工具的妙用</a> </li>


                                  <li class="ellipsis"><a href="/learn/4778689493773924396.html">photoshop利用图层溶解制作颗粒猫</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014871714638752.html">Photoshop制作个性故障风格艺术人像海报</a> </li>


                    </ul>
                </div>
                <div class="col-md-4">
                    <h2 class="index-category-title"><a href="/learn/shiyongjiqiao/">实用技巧</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4811828103000595822.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/23a3008c2b59aa5d56a812ea537f51c4_280_175">
                                        <p class="title bgb20">设计中的“留白”有什么作用？</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4811052764409751386.html">同样的描边字为什么你做的就很土气</a> </li>


                                  <li class="ellipsis"><a href="/learn/4808891180711932862.html">简单几招制作萌萌哒字体</a> </li>


                                  <li class="ellipsis"><a href="/learn/4808834784758325135.html">版式设计版面进化 －－基础排查法</a> </li>


                                  <li class="ellipsis"><a href="/learn/4808820131700008936.html">实例讲解设计中的表现手法－－空间感</a> </li>


                                  <li class="ellipsis"><a href="/learn/4806624511205004142.html">基于网格设计方法将改善版面设计的15个理由</a> </li>


                                  <li class="ellipsis"><a href="/learn/4803944416219673734.html">平面设计－－颜色的基础知识</a> </li>


                                  <li class="ellipsis"><a href="/learn/4803725429591871428.html">拍摄后期修图思路经验分享--探路者户外海报</a> </li>


                                  <li class="ellipsis"><a href="/learn/4794346633389240973.html">三招掌握版式设计中图片的运用</a> </li>


                                  <li class="ellipsis"><a href="/learn/4792407428596963878.html">【译】2018年的设计趋势</a> </li>


                    </ul>
                </div>
                <div class="col-md-4">
                    <div class="mt10" style="height: 451px;">
                        <a href="/zt/CS5/" target="_blank" style="display: block;"><img  width="100%" src="https://static.68ps.com/img/ad01.gif"  alt=""></a>
                        <a href="/gongju/bishua.htm" class="mt10"  style="display: block;"><img width="100%" src="https://static.68ps.com/img/ad02.gif"  alt=""></a>
                        <a href="/specials/renwu2shouhui.html" target="_blank"  class="mt10" style="display: block;"><img width="100%" src="https://static.68ps.com/img/ad03.gif"  alt=""></a>
                        <a href="/specials/renwu-meirong.html" class="mt10"   style="display: block;"><img width="100%" src="https://static.68ps.com/img/ad04.gif"  alt=""></a>
                    </div>
                </div>
                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/lvjing-xiaoguo/">滤镜效果</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4811155276272142133.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/97cd5dd74810078311e28e81802768d4_280_175">
                                        <p class="title bgb20">利用photoshop滤镜制作彩色琉璃球</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4787825894469174589.html">photoshop极坐标制作绚丽花纹壁纸</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524785970205828.html">photoshop给照片添加漂亮的光影粒子效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524785040063418.html">Photoshop滤镜制作超炫酷的梦幻光圈</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524784118484599.html">利用ps滤镜打造冰雕冰冻手臂教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524783318750824.html">Photoshop巧用3D功能制作超酷的立体积木效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524782369146367.html">photoshop滤镜制作实用的虚幻烟雾效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524775237420229.html">利用滤镜及蒙版制作艺术城市建筑图片</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524774220354916.html">利用外挂滤镜打造大气的秋季风景大片</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742524772943752045.html">利用滤镜给风景图片增加逼真的水面倒影</a> </li>


                    </ul>
                </div>
                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/tupian-chuli/">图片处理</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4817575499994308269.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/67563a6961d8d6303dccd97b5961e764_280_175">
                                        <p class="title bgb20">photoshop给普通人物图片添加绚丽的背景效果</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4816950212775063115.html">photoshop如何制作低饱和的暗青色大片画面效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4811853586873922735.html">PS结合SAI将人像写真照转为清爽的仿手绘效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4788611900174123123.html">photoshop制作人物编织艺术效果图片</a> </li>


                                  <li class="ellipsis"><a href="/learn/4787161305143323033.html">photoshop把街景图片转变成卡通风格图</a> </li>


                                  <li class="ellipsis"><a href="/learn/4786456635569015977.html">photoshop把人物照片制作成波浪纹理效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4781256801818526696.html">Photoshop详细解析人像后期通道磨皮教程</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014953989502134.html">Photoshop照片调色给外景人像添加暖色光效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014949933220429.html">photoshop快速给夜晚树木加上闪闪发光效果</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014948116349138.html">Photoshop详细解析口红产品后期精修过程</a> </li>


                    </ul>
                </div>

                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/yihuajiemu/">移花接木</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4814730753936151647.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/61bd3d356c0796dda76b99618247a384_280_175">
                                        <p class="title bgb20">photoshop合成被燃烧的玫瑰花</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4810527066036249591.html">Photoshop合成云海奇幻冒险场景</a> </li>


                                  <li class="ellipsis"><a href="/learn/4806070767354164947.html">photoshop合成幻想的蜗牛房子</a> </li>


                                  <li class="ellipsis"><a href="/learn/4793588555465687706.html">photoshop合成设计系列教程之《大型合成的基本流程》</a> </li>


                                  <li class="ellipsis"><a href="/learn/4792853393052548018.html">photoshop合成水彩特效的人物插画</a> </li>


                                  <li class="ellipsis"><a href="/learn/4790678181309047687.html">photoshop合成二战坦克战场场景</a> </li>


                                  <li class="ellipsis"><a href="/learn/4787355846639601982.html">Photoshop合成坠入海水中的女孩</a> </li>


                                  <li class="ellipsis"><a href="/learn/4782864292928081380.html">photoshop合成泡泡水晶球中的海洋立体景观</a> </li>


                                  <li class="ellipsis"><a href="/learn/4778402029396897602.html">photoshop合成从水中跳出的冰冻鱼</a> </li>


                                  <li class="ellipsis"><a href="/learn/4777931069854124331.html">photoshop如何制作立体水族馆效果</a> </li>


                    </ul>
                </div>

                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/wenzitexiao/">文字特效</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4818405358333575866.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/55218bf348d9bc07e7b8774ec28fb947_280_175">
                                        <p class="title bgb20">photoshop如何制作沙滩上的泡沫字效果</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4814691556559556442.html">photoshop制作雨天窗户上透明水滴字</a> </li>


                                  <li class="ellipsis"><a href="/learn/4795828061315576020.html">photoshop制作3D黄金效果立体字</a> </li>


                                  <li class="ellipsis"><a href="/learn/4785781858496118269.html">photoshop利用通道光照效果快速制作金属字</a> </li>


                                  <li class="ellipsis"><a href="/learn/4782009698974729337.html">photoshop制作2018火焰字教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4780652488199606145.html">photoshop制作2018金色金属效果字体</a> </li>


                                  <li class="ellipsis"><a href="/learn/4779966494871089068.html">photoshop制作金属做旧立体字教学</a> </li>


                    </ul>
                    <div class="tags">
                             <a href="/learn/tag/guangshuzi.html">光束字</a>
                             <a href="/learn/tag/jinshuzi.html">金属字</a>
                             <a href="/learn/tag/bingxuezi.html">冰雪字</a>
                             <a href="/learn/tag/litizi.html">立体字</a>
                             <a href="/learn/tag/guangbanzi.html">光斑字</a>
                             <a href="/learn/tag/shuimozi.html">水墨字</a>
                             <a href="/learn/tag/tangguozi.html">糖果字</a>
                             <a href="/learn/tag/huoyanzi.html">火焰字</a>
                             <a href="/learn/tag/zuanshizi.html">钻石字</a>

                    </div>
                </div>

                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/mengban-koutu/">蒙版抠图</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4762014936020886946.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/1b7b7ac48b86257cefb580867f9cac4b_280_175">
                                        <p class="title bgb20">Photoshop快速抠出透明冰块教学</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4742546201884657614.html">photoshop利用通道快速抠出火焰马图片教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546195808135188.html">Photoshop巧用调整边缘工具和通道抠旗袍和飘纱</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546185339624775.html">Photoshop用曲线快速抠出荷花的教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546139745427901.html">photoshop用色彩范围快速抠出红酒酒杯</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546131794148862.html">Photoshop通道简单快速抠出透明玻璃瓶</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546109697909983.html">Photoshop巧用通道快速抠出花纹藤蔓</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546062988340746.html">Photoshop巧用通道简单快速抠出羽毛图片</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742546022403684525.html">Photoshop用图层样式混合选项快速的抠出人像发丝</a> </li>


                                  <li class="ellipsis"><a href="/learn/4742545965325082595.html">Photoshop用滤镜抽出和钢笔工具抠出美女照片</a> </li>


                    </ul>
                </div>


                <div class="col-md-4 mt20">
                    <h2 class="index-category-title"><a href="/learn/shuhui-jiaocheng/">鼠绘教程</a></h2>
                    <ul class=" lt1 mt10">

                                <li class="nolt bottom-title">
                                    <a href="/learn/4816953641501494035.html">
                                        <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png" data-original="https://simg.68ps.com/show/7a5a0748fef430b33c988aef4a26776f_280_175">
                                        <p class="title bgb20">Photoshop绘制可爱的镜音双子插画</p>
                                        </a>
                                </li>


                                  <li class="ellipsis"><a href="/learn/4782123475838486007.html">Photoshop结合AI绘制极具质感的雨夜街道插画</a> </li>


                                  <li class="ellipsis"><a href="/learn/4780678969927582366.html">photoshop制作立体系统设置图标</a> </li>


                                  <li class="ellipsis"><a href="/learn/4780676667099380606.html">photoshop绘制玻璃质感创意图标</a> </li>


                                  <li class="ellipsis"><a href="/learn/4777949572901479756.html">Photoshop详解哑铃图标的制作和思路分析</a> </li>


                                  <li class="ellipsis"><a href="/learn/4774986981225366504.html">photoshop鼠绘逼真的蒸汽熨斗教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014968771328102.html">Photoshop快速绘制超萌的猴头教学</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014968020560893.html">Photoshop绘制简约风格的解密游戏APP图标</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014967254925192.html">Photoshop绘制胶囊为主要元素的APP图标</a> </li>


                                  <li class="ellipsis"><a href="/learn/4762014966330119160.html">Photoshop绘制色彩绚丽的树层插画教学</a> </li>


                    </ul>
                </div>


            </div>
        </div>


                <div class="side-box mt20">
                    <div class="design_title clearfix">
                    <h2 class="pull-left">最新资源</h2>
        <a class="btn mt10  more" href="/resource/">+ 更多 </a>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div style="margin-left: 10px;">
                        <div class="row row-gapless ">
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4817621135352634820.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/67563a6961d8d6303dccd97b5961e764_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">641 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4817632917068638336.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/bf90925e54a9f89903cb467d02738d88_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">450 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816222739963191975.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/acf3d2a3bacb56968740c2524685f867_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">1817 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816816136531854145.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/735abc0e5153b736992746654a97ef1a_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">382 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816817285996092347.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/3c639bbb7c3914a48372fae673d74b74_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">336 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816815238509922001.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/51082d634a02117404b274701ecc72d5_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">279 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816795112320064599.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/39ac7981d7bdc92041bdc7b1ebb09ac7_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">241 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        <div class="col-md-6 hide-meta gallery">
                            <div class="img">
                                <a href="/resource/4816812500282832630.html"
                                                target="_blank">
                                <img width="204"  height="127" class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/66a4a14f0bd4438e387cf3b73fbc3f6c_280_175"></a>
                            </div>
                            <div class="meta clearfix">
                                <span class="number">254 <i aria-hidden="true"
                                                                                class="fa fa-eye"></i></span>&nbsp;&nbsp;
                                <span class="number">0 <i aria-hidden="true"
                                                                                   class="fa fa-thumbs-o-up"></i></span>
                            </div>

                        </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                    <div style="margin-top: -50px;">
                        <ul class="nav nav-line " id="resourceTabs">
                      <li role="presentation"  class="active"><a href="#bishua" id="bishua-tab" role="tab" data-toggle="tab" aria-controls="bishua" aria-expanded="false">笔刷</a></li>
                      <li role="presentation" ><a href="#jianbian" id="jianbian-tab" role="tab" data-toggle="tab" aria-controls="jianbian" aria-expanded="false">渐变</a></li>
                      <li role="presentation" ><a href="#xingzhuang" id="xingzhuang-tab" role="tab" data-toggle="tab" aria-controls="xingzhuang" aria-expanded="false">形状</a></li>
                      <li role="presentation" ><a href="#tuan" id="tuan-tab" role="tab" data-toggle="tab" aria-controls="tuan" aria-expanded="false">图案</a></li>
                      <li role="presentation" ><a href="#dongzuo" id="dongzuo-tab" role="tab" data-toggle="tab" aria-controls="dongzuo" aria-expanded="false">动作</a></li>

                      <li role="presentation"><a href="#yangshi" id="img-tab" role="tab" data-toggle="tab" aria-controls="yangshi" aria-expanded="false">样式</a></li>
                      <li role="presentation" ><a href="#lvjing" id="psd-tab" role="tab" data-toggle="tab" aria-controls="lvjing" aria-expanded="false">滤镜</a></li>

                    </ul>
                     <!-- Tab panes -->
                      <div class="tab-content">
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10 active" id="bishua">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4808066542786294130.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/5eba25400a44c380ca7fcab18079c169_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4808066542786294130.html">7款闪电笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4802348016226206503.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/9e8dd2907aae42ea72453a4b8a11eecd_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4802348016226206503.html">欧美花纹ps笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4802321571015508216.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/2724958f49fd49a052431f616931b1b9_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4802321571015508216.html">7款燃烧火苗火焰PS笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4793800125694041420.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/f7dfd9d3655f46b82979cdc3345392e8_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4793800125694041420.html">20款碎片装饰PS笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594729860187061.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/96d160cd6a92b18fe1b65eff401f7de4_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594729860187061.html">花纹漩涡ps笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594707438078505.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/81ce8daded0220bef203c95a31ad77dd_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594707438078505.html">小鸟飞行的鸟群ps笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594685755900875.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/014ab4512f66d815ae49cf9f0c86dc6b_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594685755900875.html">小鸡小鸟毛动物毛发PS笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594541795006185.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/2a19a675269ac5699fb8a876028fef67_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594541795006185.html">颓废肮脏ps笔刷</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594668285943698.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/5923987cfc55511ed4966f3b4a77b5da_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594668285943698.html">梦幻蝴蝶光影ps笔刷</a>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10" id="jianbian">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594726495855210.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/f3c26f49dd18bea3e2a3275c234853de_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594726495855210.html">ps渐变黄金色渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588001793403375.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/562c48a22c37a0d0bcb5e135c231204b_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588001793403375.html">冷色质感渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587971933655997.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/fc46cfd1280bed71658641b44e931150_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587971933655997.html">大量常用渐变色</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587951446017814.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/a8a58f6b3c8c9323450ee7459cf61d25_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587951446017814.html">各色漂亮的质感渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587920525177525.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/995560d3944e9f1c7695329e9423a504_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587920525177525.html">漂亮的冷暖渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587899975377063.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/f55be42547a37817305507758a77ab02_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587899975377063.html">经典红褐色渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587869813218881.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/c0a660cdc2a65449bb6880eb9ab514c5_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587869813218881.html">暗褐色质感渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587846688573411.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/0dd47fa089e198a28d3649aa1a39bce7_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587846688573411.html">一组冷褐色渐变</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587816978367803.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/cc3fc263c2e2734ed0a6c409bb5c6590_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587816978367803.html">古典粉褐色渐变</a>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10" id="xingzhuang">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588173216317381.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/c79debc9a049042d39a0afbcbcc55092_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588173216317381.html">演奏小提琴的人物剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588135095853172.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/e2ba4a4f4f04101e228c3e17478a9688_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588135095853172.html">飞翔的鸽子剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588116286015098.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/2e76f752eca9db7d2e3eb5e38fad52f1_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588116286015098.html">古典线条花纹形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588086546250030.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/3b746d93dfb29260caeb5af48baa6288_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588086546250030.html">非常酷的鹰剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588055522756055.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/c580bc30a07d314040959f3b950253ab_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588055522756055.html">做瑜伽的人物剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588026521372019.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/205ba2c5b866fc858dc0056c826c6c19_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588026521372019.html">杯装饮料形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587999548491168.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/8e9527da27d209237786bd71cbf08138_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587999548491168.html">时尚购物人物剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587982160330761.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/988b7928b3c05dd2f617f480795ed457_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587982160330761.html">瑜伽动作剪影形状</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587949226659082.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/07cb20de1a34476d309d0cc4ae3288fb_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587949226659082.html">甘蔗苗剪影形状</a>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10" id="tuan">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4811784194462701415.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/d290da4f81d7f474fa1cacd6d3b5d3d8_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4811784194462701415.html">16款超实用的闪光效果ps图案</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4775826415060020070.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/756ebfb3fd00da90867e15ff27421c9f_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4775826415060020070.html">​​​​ps填充图案蓝色几何图案</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594721467277544.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/9c2cfc0ed731309891e372113f6b4ec7_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594721467277544.html">ps填充图案白色皮革图案</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594724124774169.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/c745f13f96ac7c893f5577683b6397e1_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594724124774169.html">ps填充图案黑色点点图案</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594713446911585.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/821035e30b240b057d328b873f5650af_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594713446911585.html">ps填充图案玫红斜条纹</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764594718513331450.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/dbc33374b0d39c0053f77f67ae7a4788_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764594718513331450.html">ps填充图案灰色斜条纹</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764591809907699322.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/d6e87da7cbe9b0524dfaed13905f2f38_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764591809907699322.html">ps填充图案素雅小方格子</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764591396588044372.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/86b956ed166c0bc7f204735905e0d4e5_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764591396588044372.html">ps填充图案手绘热带风情</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764588144090728971.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/b0b71cffe7dd90f0dc76f475b056c976_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764588144090728971.html">ps填充图案黑白水滴图案</a>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10" id="dongzuo">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4805319293759760689.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/f2cc8ac2d44bfc4e245da5586a900883_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4805319293759760689.html">3D黄金效果立体字psd动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587991971428501.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/6da471a471b28d0c954d002117624a23_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587991971428501.html">暗灰色图片调色动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587962048332201.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/aed77c4751f44436137929c888459b56_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587962048332201.html">图片增加白色高光动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587941364427763.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/23de4a1154f0057f578ae766f625a032_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587941364427763.html">清爽的秋季图片调色动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587909942115880.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/1e6db4d6be95e8961ecd71eff0d7b719_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587909942115880.html">实用的秋季图片调色动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587890938122014.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/7aa5407785daa27c2380953b87eb3694_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587890938122014.html">清新图片微调动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587857551378559.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/30f231adf9469b0b66601f5d5b2a03fd_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587857551378559.html">紫红色图片调色动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587837142675278.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/0fab2f7cb235399335e90947cfcafafe_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587837142675278.html">图片增加粉色光晕动作</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764587806936518758.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/68a81f24b2422cbda5f7506ddccbea11_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764587806936518758.html">图片增加暖色动作</a>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane items ui_hr mini mt10 " id="yangshi">
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764591012747733627.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/42129b87a96e13c38ef104bc2d498ebe_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764591012747733627.html">水晶球玻璃球样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764588162736975411.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/398c2834ec1ed45875481b500a9fe4d1_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764588162736975411.html">独特的金色边框样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764588107576355032.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/2f51cc03db4e1282b398961aa2929631_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764588107576355032.html">暗金质感样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764588077769151184.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/a8685c03eb2611372c2b1427cded52ff_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764588077769151184.html">华丽大理石纹理样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764588046304619461.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/ea115118ee95109ef2993d265cf65029_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764588046304619461.html">糖果饼干样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764588018040709236.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/f0c32996d15f49c5efe2ff050d2bfd97_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764588018040709236.html">质感非常强的金色金属样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764587989807098430.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/f61402088e04cc5ea5fe4804a7d8240c_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764587989807098430.html">红色糖果样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764587969532900281.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/a24939e487f3f31a2991fe5915f004db_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764587969532900281.html">梦幻星光纹理样式</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                        <a href="/resource/4764587939198671280.html"
                                           target="_blank">
                                            <img src="https://simg.68ps.com/show/7294898fc92fbffdc9dd95b4657cf8cd_180_112">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <a href="/resource/4764587939198671280.html">实用火焰纹理样式</a>
                                    </div>
                                </div>

                        </div>
                        <div role="tabpanel" class="tab-pane  items ui_hr mini mt10" id="lvjing">
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764575726882726916.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/b5515d6694c1e1f48f71997e212a0c8f_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764575726882726916.html">磨皮滤镜Portraiture2.3版支持32及64位系统</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764575681030676223.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/63d6af16faeb5ed75d11a91e2875fa52_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764575681030676223.html">磨皮神器Noiseware v5.07</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764575537506487353.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/84e6eb72a7d2c4a4255ee5a3bb6a24d7_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764575537506487353.html">NeatImage6.0汉化版</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764574120981648486.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/1bc3884b2b13f5181a8643e11fa1cb27_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764574120981648486.html">灯光工厂3.0汉化版</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764574020276745643.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/e6edea4d2518e1622cf5795e0f2b43a0_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764574020276745643.html">抽出滤镜</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764565014900899357.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/fffd412b558f78f3d4523ad06f429219_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764565014900899357.html">Redfield艺术光影滤镜</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764563375838858441.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/74f8527691a1f364cbd3a91b6f6180e7_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764563375838858441.html">人物润色滤镜</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764561339485042354.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/1d0d4cd5907035bb280a4265a5a4a829_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764561339485042354.html">Portraiture v1.01磨皮滤镜</a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;overflow: hidden;">
                                    <a href="/resource/4764558974892855807.html"
                                       target="_blank">
                                        <img src="https://simg.68ps.com/show/75945026e41554ce3d7f814f12214da9_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/resource/4764558974892855807.html">邮票齿轮边框制作滤镜</a>
                                </div>
                            </div>

                        </div>

                      </div>



                    </div>

                    </div>
                </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="side-box  clearfix">
                    <div class="title"><h3>最新教程</h3><a href="/learn/" class="more">+ 更多</a></div>
                    <ul class=" lt1 mt10">


                            <li class="ellipsis">
                                <a href="/learn/4818405358333575866.html">photoshop如何制作沙滩上的泡沫字效果</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4817575499994308269.html">photoshop给普通人物图片添加绚丽的背景效果</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4816953641501494035.html">Photoshop绘制可爱的镜音双子插画</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4816950212775063115.html">photoshop如何制作低饱和的暗青色大片画面效果</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4814730753936151647.html">photoshop合成被燃烧的玫瑰花</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4814691556559556442.html">photoshop制作雨天窗户上透明水滴字</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4814046021402348713.html">利用photoshop中的通道快速把白色变换成其它颜色</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4811853586873922735.html">PS结合SAI将人像写真照转为清爽的仿手绘效果</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4811828103000595822.html">设计中的“留白”有什么作用？</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4811155276272142133.html">利用photoshop滤镜制作彩色琉璃球</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4811052764409751386.html">同样的描边字为什么你做的就很土气</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4810527066036249591.html">Photoshop合成云海奇幻冒险场景</a>
                            </li>


                            <li class="ellipsis">
                                <a href="/learn/4808891180711932862.html">简单几招制作萌萌哒字体</a>
                            </li>

                    </ul>
                    <hr>
                    <a href="/specials/index.html" class="btn btn-success btn-lg btn-block"><i class="fa fa-th" aria-hidden="true" ></i>&nbsp;专题教程</a>

                </div>
               <div class="side-box mt20 ad" >

 <a  style="display:block;" href="/" target="_blank"><img src="https://static.68ps.com/img/a007.jpg" alt="赞助商招募"  border="0"></a>                </div>
                <div class="side-box clearfix">
                    <a class="pull-left" href="https://www.68ps.com/ruanjian/"> <img src="https://static.68ps.com/img/ps.jpg" alt="软件下载"></a>
                    <a class="pull-left mt10" href="/zysy/index.htm"> <img src="https://static.68ps.com/img/z.jpg" alt="专业术语"></a>
                </div>

                <div class="side-box mt20 clearfix">
                    <div class="title"><h3>优秀教程</h3>
        <a class="more" href="/learn/best/" >+ 更多 </a></div>
                    <div class="  mt10 items">


                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4795828061315576020.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/b9015df038acd326eaf29cb57baf0ade_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4795828061315576020.html">photoshop制作3D黄金效果立体字</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4792853393052548018.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/f2262af8a56c5e74a30fc9d788dbd063_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4792853393052548018.html">photoshop合成水彩特效的人物插画</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4788817827191751682.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/7e346c31e51a2831e82de5bbf1377537_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4788817827191751682.html">排版设计中的对比与对齐</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4782009698974729337.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/02a2787a0544ece4603054bf6dd14d48_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4782009698974729337.html">photoshop制作2018火焰字教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4780652488199606145.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/5c589970790123abbf49b265e554196d_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4780652488199606145.html">photoshop制作2018金色金属效果字体</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4778402029396897602.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/74d9d8559f638cae060d11ee51f065e3_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4778402029396897602.html">photoshop合成从水中跳出的冰冻鱼</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4773496067749252837.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/89dfca4cc5ddc00e7f8f4a275569b18f_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4773496067749252837.html">Photoshop制作立体金属质感的战狼海报标题字</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4774986981225366504.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/e4b8e86f3fbc26557abf5952433e28be_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4774986981225366504.html">photoshop鼠绘逼真的蒸汽熨斗教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4768254542904553689.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/ce451a8bbb6285195cce535481844480_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4768254542904553689.html">photoshop制作黄金质感新年快乐金属文字教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4767684789241567349.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/e35950e65c7ec0d1935d2744b53cf3e5_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4767684789241567349.html">Photoshop制作大气华丽的钻石金属字</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014945931155762.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/d469c3caac8b7b999ea1ecfc13ec924c_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014945931155762.html">Photoshop详细解析人像后期精修技巧</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014985919213170.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/385b315dd7e1d45e0b4e6ef80a32b1a1_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014985919213170.html">photoshop制作圣诞节日金属丝毛条效果的文字教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014948116349138.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/f1bf9a5e102e647e021174612f3de8d6_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014948116349138.html">Photoshop详细解析口红产品后期精修过程</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014936020886946.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/1b7b7ac48b86257cefb580867f9cac4b_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014936020886946.html">Photoshop快速抠出透明冰块教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014984031243151.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/f84019c921cd2725c5c90c60c292f7ab_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014984031243151.html">photoshop制作节日卷曲的丝带文字效果教学</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014996286194046.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/4d42cbd24ed7ccff96f5192b0c3f875a_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014996286194046.html">Photoshop合成童话中的森林精灵世界</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014967254925192.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/018033ce9b83d215edf8a698e5bc43f6_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014967254925192.html">Photoshop绘制胶囊为主要元素的APP图标</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014941302202876.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/968eed36db99ffe7c0cf4a612c6b0ae2_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014941302202876.html">Photoshop调出清晰的阴雨天气山水风景照</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014981691686459.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/282299f6305577b2956b773a73ebbb64_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014981691686459.html">photoshop制作节日金色金属效果的文字</a>
                                </div>
                            </div>

                            <div class="item">
                                <div class="image" style="width: 100px;height: 50px;">
                                    <a href="/learn/4762014939369084257.html"
                                       target="_blank">
                                          <img class="" src="https://simg.68ps.com/show/9fab8bb950eb3b6040b9c669506dc4a4_180_112">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="/learn/4762014939369084257.html">photoshop快速把人物肖像变成水彩画像</a>
                                </div>
                            </div>
                    </div>

                </div>

            </div>
        </div>

    </div>



    <div class="container  mt20" >
        <div class="design_title clearfix">
            <h2 class="pull-left">热门欣赏</h2>
                <span class="see-all pull-right">
                         <a class="btn mt10  "
                            href="/enjoy/web/">网页 </a>
                         <a class="btn mt10  "
                            href="/enjoy/ui/">ui </a>
                         <a class="btn mt10  "
                            href="/enjoy/logo/">logo </a>
                         <a class="btn mt10  "
                            href="/enjoy/poster/">海报 </a>
                         <a class="btn mt10  "
                            href="/enjoy/diy/">手工 </a>
                         <a class="btn mt10  "
                            href="/enjoy/sheji/">设计 </a>
                <a class="btn mt10  more" href="/enjoy/" >+ 更多</a>
                </span>
        </div>
        <div class="clearfix" style="margin-right: -30px;">
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4809640026193966577.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/ed3b69b5ec3a3ada7a2583800e5ca57d_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4809640026193966577.html"
                                   title="比得兔电影海报设计">比得兔电影海报设计</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4809660033559685058.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/311ab2b067971566768f0d81354b2280_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4809660033559685058.html"
                                   title="《VOGUE》杂志封面欣赏">《VOGUE》杂志封面欣赏</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4802621171041722864.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/02f770d4f00ed3d7b1bc3dc1e2909112_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4802621171041722864.html"
                                   title="意大利设计师Elisa的海报作品">意大利设计师Elisa的海报作品</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4801597308412098236.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/09e75aa79e3469a6326d12d77c676a08_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4801597308412098236.html"
                                   title="法国插画师Florian NICOLLE插画作品欣赏">法国插画师Florian NICOLLE插画作品欣赏</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4801580097569610110.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/336ddc1ae8a9ad992a1f598f58c58426_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4801580097569610110.html"
                                   title="Axfood的食物海报">Axfood的食物海报</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4802599921290536311.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/ba12db449d52285ea316979bd2cbcbf0_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4802599921290536311.html"
                                   title="陶潜村牛肉酱-包装设计">陶潜村牛肉酱-包装设计</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4784296686443558174.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/1ab902ada41289ac2705388ee7f59423_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4784296686443558174.html"
                                   title="Ramotion 设计公司的系列logo设计欣赏">Ramotion 设计公司的系列logo设计欣赏</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4786349476623285029.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/b12e7988c35ea6f0a312b895bb507fc9_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4786349476623285029.html"
                                   title="俄罗斯设计师Alexandra Zutto作品">俄罗斯设计师Alexandra Zutto作品</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4785707810589305951.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/fdf62a537f5f8f48bb4cfacb40f3028c_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4785707810589305951.html"
                                   title="2017系列字体设计">2017系列字体设计</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4786431143992793967.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/e715ca22dd41bdbeb0868ed7dea28ecb_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4786431143992793967.html"
                                   title="纸艺与插画的完美结合，不一样的纸艺">纸艺与插画的完美结合，不一样的纸艺</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4785704387257515740.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/bbe97560424d21d5ebaa03c8e27a960c_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4785704387257515740.html"
                                   title="《悟空传》电影概念字体设计">《悟空传》电影概念字体设计</a>
                            </div>
                        </div>
                        <div class="b-item">
                            <div class="top"><a href="/enjoy/4781285024668277742.html"
                                                target="_blank">
                                <img class="lazy" src="https://static.68ps.com/img/logo-c-b.png"
                                     data-original="https://simg.68ps.com/show/57b9d2ce7372ec96bf619e37ab2e79dc_280_175"></a>
                            </div>

                            <div class="foot ellipsis">

                                <a class="" href="/enjoy/4781285024668277742.html"
                                   title="非常有创意的，意大利插画家Cinzia Bolognesi的手指画">非常有创意的，意大利插画家Cinzia Bolognesi的手指画</a>
                            </div>
                        </div>
                </div>

    </div>


    <div class="container  mt20">
        <div style="margin-right: -30px;">


        </div>
    </div> <!-- /container -->



    <div class="friend-links mt20">
        <div class="container ">
            <div class="widget">
                <h4 class="title">友情链接
                    <span class="pull-right">
                    <a class="friend_link_qq " target="_blank"
                       href="https://wpa.qq.com/msgrd?v=3&amp;uin=1098321192&amp;site=qq&amp;menu=yes">合作QQ:1098321192</a>
                 </span>
                </h4>
                <hr style="margin-top: 2px;">
                <div class="content ">
                        <a target="_blank" href="http://www.xiangdang.net">工作总结</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.xiangdang.net/wendang.aspx?id=12">免费范文</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.xzking.com">下载王</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://desk.zol.com.cn">ZOL壁纸</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.3322.cc">3322下载站</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://m.xiaoshuomi.cc">H5小游戏</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.ddooo.com">多多软件站</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.open-open.com">深度开源</a>&nbsp; | &nbsp;
                        <a target="_blank" href="http://www.xiaoshuomi.cc">休闲小游戏</a>&nbsp; | &nbsp;
                </div>
                <div class="content ">
                </div>
                <div class="content ">
                </div>
            </div>
        </div>
    </div>


<footer class="bs-docs-footer">
	<div class="container">
		<div class="row">
			<div  class="col-md-6 col-xs-4">
				<p>&copy;2006-2018 PS联盟 —— Photoshop专业教程网 </p>
                <p>杭州精创信息技术有限公司</p>
			</div>

			<div  class="col-md-6 col-xs-6">
            <p><a href="https://www.68ps.com/about.html">关于我们</a>  <a href="https://www.68ps.com/copy.html">版权声明</a>  </p>
            <p>
                <img src="https://static.68ps.com/img/beian.png"/><a target="_blank" href="https://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602008124">浙公网安备 33010602008124号</a>
                <a target="_blank" href="https://www.miibeian.gov.cn/">浙ICP备09019653号-36</a>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?56d7d93daa7551b2dd195bfcf9379802";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

            </p>
            </div>
		</div>
	</div>
</footer>
<div id="fTools">
<span id="gotop"> <i class="fa fa-arrow-up" aria-hidden="true"></i> </span>
</div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  <script type="text/javascript" src="https://static.68ps.com/dist/lib.js"></script>
    <script src="https://static.68ps.com/dist/bootstrap.min.js"></script>

  <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  <script type="text/javascript" src="https://static.68ps.com/dist/ie10-viewport-bug-workaround.js"></script>
    <script type="text/javascript" src="https://static.68ps.com/assets/jquery-confirm/jquery-confirm.js"></script>

<script type="text/javascript" src="https://static.68ps.com/dist/base.js"></script>
 <script>
    $(function () {
        $(".link-login").click(function(){ JC.lORr('login'); });
        //用户登录状态
 JC.setLogin(false);     });

  </script>

    <!-- JavaScript at the bottom for fast page loading -->
    <script>
        $(function () {
            $('#carousel').carousel();
        });
    </script>
    <!-- end scripts -->

</body>
</html>