

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="Creative One Page Parallax Template" /><meta name="keywords" content="Creative, Onepage, Parallax, HTML5, Bootstrap, Popular, custom, personal, portfolio" /><meta name="author" /><title>
	第九届中国国际警用装备博览会
</title><link href="Styles/newhomestyles/bootstrap.min.css" rel="stylesheet" /><link href="Styles/newhomestyles/prettyPhoto.css" rel="stylesheet" /><link href="Styles/newhomestyles/font-awesome.min.css" rel="stylesheet" /><link href="Styles/newhomestyles/animate.css" rel="stylesheet" /><link href="Styles/newhomestyles/main.css" rel="stylesheet" /><link href="Styles/newhomestyles/responsive.css" rel="stylesheet" /><link href="Styles/newhomestyles/style.css" rel="stylesheet" type="text/css" /><link href="Styles/newhomestyles/datouwang.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="Scripts/jquery.js"></script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="Scripts/smoothscroll.js"></script>
    <script type="text/javascript" src="Scripts/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="Scripts/jquery.parallax.js"></script>
    <script type="text/javascript" src="Scripts/main.js"></script>
    <script type="text/javascript" src="Scripts/datouwang.js"></script>
</head>
<body>
    <form name="form1" method="post" action="" id="form1" style="width: 100%; min-width: 1280px;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="xJWFfBKiRmx7vPljWAXhzN+2o00DKjAmZfdfgqtQLXHqveTDyCk/siO6r4vQNl+3E9VKiNf/TUNRioyZkkEr+W2G/jiT3svbuVymbyXvYwAqgLpZ0yGWXWlcNB6c1+7XzRUskH4MmoKdr02B7TajH3o/ZDs=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="0CJvN6wfXHsslDYO3OLhUqTkeFfqs+zaDRCIK+VtOt3TzL/ew4K5zPGpxDkje3N80J/86q4xYpNSY1E/kH1czuXAFf8vVHDyp/E2fnASETP/+JG30Oio24ejFV0wS07o0ZrnrIdZ1Ja6vgDH5MJlCnrf2Dk2/7KYi8TRp1Ujn0GnCZzk5mpXT6rIhsNeoUqfpCNR+g==" />
        <header id="navigation">

            <div class="navbar navbar-inverse navbar-fixed-top" role="banner" style="width: 100%; min-width: 1080px;">

                <div class="container">
                    <div id="divlogin_d" class="login_d right">
                        <span style="color: #92959a; font-size: 14px;">账号：</span><input name="txt_code" type="text" id="txt_code" class="homelogin_input" style="font-weight: bold;" />
                        <span style="color: #92959a; font-size: 14px;">密码：</span><input name="txt_password" type="password" id="txt_password" class="homelogin_input" />
                        <a id="btn_login" href="javascript:__doPostBack(&#39;btn_login&#39;,&#39;&#39;)">登录</a>
                    </div>
                    

                    <div class="navbar-header left">
                        <a class="navbar-brand" href="#">
                            <h1>
                                <img src="Image/logo.png" alt="logo"></h1>
                        </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="scroll active"><a href="index.html/#home">首页</a></li>
                            <li class="scroll"><a href="index.html/#about_ciepe">关于警博会</a></li>
                            <li class="scroll"><a href="index.html/#services">参展服务</a></li>
                            <li class="scroll"><a href="index.html/#news_w">资讯快递</a></li>
                            <li class="scroll"><a href="index.html/#clients">论坛</a></li>
                            <li class="scroll"><a href="index.html/#history_w">亮点展品</a></li>
                            <li class="scroll"><a href="index.html/#history_w">往期回顾</a></li>
                            <li class="scroll"><a href="PPE_Exhibitors/PPE_Ex_InformationList.aspx">展商名录</a></li>
                            <li class="scroll" style="font-family: 'Roboto', sans-serif;"><a href="http://eng.ciepe.com" target="_blank">| English |</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>

        <section id="home" style="width: 100%; min-width: 1080px;">
            <div class="home-pattern"></div>
            <div id="main-carousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    
                </ol>
                <!--/.carousel-indicators-->
                <div class="carousel-inner">
                    <div class="item active" style="background-image: url(Image/slider/slide3.jpg); height: 960px;">
                        <div class="carousel-caption">
                            <div>
                                <h2 class="heading animated bounceInDown">第九届中国国际警用装备博览会<br>
                                    <span style="font-family: 'Roboto', sans-serif; font-size: 24px; color: #fff; display: block; padding-top: 20px;">China International Exhibition on Police Equipment(9th Event)
                                    </span>
                                </h2>
                                <p class="animated bounceInUp" style="font-family:'SimHei'; font-weight: bold;">
                                    <span style="font-size: 30px; display: block;">2018.5.15-5.18北京国家会议中心
                                    </span>
                                    <br />
                                    主办单位<br />
                                    中华人民共和国公安部
                                </p>


                            </div>
                        </div>
                    </div>
                    
                    
                    
                </div>
                <!--/.carousel-inner-->
                <a class="carousel-left member-carousel-control hidden-xs" href="#main-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="carousel-right member-carousel-control hidden-xs" href="#main-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
            </div>
        </section>

        <div class="about_ciepe" id="about_ciepe" style="width: 100%; min-width: 1080px;">
            <div style="width: 1140px; margin: 0 auto; padding-top: 70px;">
                <div class="about_info left">
                    <span>关于警博会</span>
                    <p style="line-height: 30px; text-indent: 25px;">中国国际警用装备博览会（下简称"警博会"）是公安部主办的国际性警用装备展示平台。在部党委高度重视以及部相关业务局指导支持下，成功举办了八届，已发展成为中国警用规模最大最具权威性的展会。同时也为相关科研机构、企业提供了一个展示和交流的警用装备新技术、新产品、新动态的高端平台，为推动我国警用装备行业发展发挥了重要作用。</p>
                    <p style="line-height: 30px; text-indent: 25px;">"警博会"自2002 年成功举办以来，吸引了来自几十个国家的数千个参展单位和近20万嘉宾，展览面积从最初的0.9 万平方米逐年递增至2014 年的3.7 万平方米。展出形式也从最初的单一展示扩展到包括学术论坛、产品推介交流等在内的多元模式。</p>
                </div>
                <div class="about_icon left">
                    <span>展览类别</span>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon001"></i>
                            <p>指挥通信装备</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon002"></i>
                            <p>刑事技术装备</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon003"></i>
                            <p>侦查技术装备</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon004"></i>
                            <p>武器警械</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon005"></i>
                            <p>防护装备</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon006"></i>
                            <p>交通工具</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon007"></i>
                            <p>反恐救援装备</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon010"></i>
                            <p>被装</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon008"></i>
                            <p>警用航空器</p>
                        </div>
                    </div>
                    <div class="col-sm-04">
                        <div class="single-service-icon">
                            <i class="fa fa-icon009"></i>
                            <p>其他装备</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!--/about_ciepe-->
        <section id="services" class="parallax-section" style="width: 100%; min-width: 1080px;">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="our-service">
                            <div class="services row">
                                <div class="col-sm-4">
                                    <div class="single-service">
                                        <span>
                                            <img src="Image/app_title1.png" width="315" height="49" /></span>
                                        <div class="app_logo">
                                            <ul>
                                                <li class="app_iphone"><a href="JBH_APP/APP-Iphone.html"></a></li>
                                                <li class="app_android"><a href="JBH_APP/APP-Android.html"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class=" col-sm-4">
                                    <div class="single-service">
                                        <span>
                                            <img src="Image/app_title2.png" width="315" height="49" /></span>
                                        <div class="app_weixin">
                                            <p>或直接添加"中国国际警用装备博览会"</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="single-service">
                                        <span>
                                            <img src="Image/app_title3.png" width="315" height="49" /></span>
                                        <div class="app_icon">
                                            <ul>
                                                
                                                <li class="com-login left"><a href="PPE_Exhibitors/PPE_Ex_InformationList.aspx">展商名录</a></li>
                                                <li class="com-map left"><a href="PPE_Map/PPE_BoothMap.aspx">展位规划</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/#services-->
        </section>
        <section style="width: 100%; min-width: 1080px;">
            <div class="news_w" id="news_w">
                <h6>资讯快递</h6>
                <div style="width: 1140px; margin: 0 auto; margin-top: 60px;">
                    <div class="news_photo left">
                        <div id="focus">
                            <ul>
                                
                                <li>
                                    <h2><a href="CIEPE/ProductIndes.aspx">
                                        <img src="photo\201612\7bd5c99a-c8d8-51aa-81d4-1f634c3dff9a.jpg" alt="" style="width: 100%" /></a></h2>
                                    <div class="slideother">
                                        
                                        <div class="h12"><a href="#">第八届警博会亮点产品展示</a></div>
                                        
                                        <p><a href="#"></a></p>
                                    </div>
                                </li>
                                
                                <li>
                                    <h2><a href="InformationShow.aspx?id=10115&mode=info">
                                        <img src="photo\201605\1a39965d-9a08-439b-9cbd-c5667c1517ec.jpg" alt="" style="width: 100%" /></a></h2>
                                    <div class="slideother">
                                        
                                        <div class="h12"><a href="#">第八届中国国际警用装备博览会在...</a></div>
                                        
                                        <p><a href="#"></a></p>
                                    </div>
                                </li>
                                
                                <li>
                                    <h2><a href="InformationShow.aspx?id=10116&mode=info">
                                        <img src="photo\20165\6cb0641d-00fd-41a9-8e45-4601996db080.jpg" alt="" style="width: 100%" /></a></h2>
                                    <div class="slideother">
                                        
                                        <div class="h12"><a href="#">5月17日精彩回顾</a></div>
                                        
                                        <p><a href="#"></a></p>
                                    </div>
                                </li>
                                
                                <li>
                                    <h2><a href="InformationShow.aspx?id=10119&mode=info">
                                        <img src="photo\20165\2d153579-000c-482f-bd20-b3f5f4cd58be.jpg" alt="" style="width: 100%" /></a></h2>
                                    <div class="slideother">
                                        
                                        <div class="h12"><a href="#">第八届警博会亮点之一 警务实战...</a></div>
                                        
                                        <p><a href="#"></a></p>
                                    </div>
                                </li>
                                
                                <li>
                                    <h2><a href="InformationShow.aspx?id=10118&mode=info">
                                        <img src="photo\20165\f08cf6fe-4455-4265-ad5b-251b3e9481a3.jpg" alt="" style="width: 100%" /></a></h2>
                                    <div class="slideother">
                                        
                                        <div class="h12"><a href="#">展会零距离互动体验 警用智能机...</a></div>
                                        
                                        <p><a href="#"></a></p>
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </div>

                    <div class="news_list left">
                        <ul>
                            
                            <li><a href="InformationShow.aspx?id=10125&mode=info">中国国际警用装备博览会组委会郑重声明</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10124&mode=info">第九届中国国际警用装备博览会招商预订</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10123&mode=info">第八届中国国际警用装备博览会圆满落幕 展望2018！20...</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10121&mode=info">2016中国国际警用装备博览会高峰论坛成功举办</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10120&mode=info">“中国警用航空实战应用论坛”成功举办</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10122&mode=info">本届警博会亮点——“双创发布”</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10115&mode=info">第八届中国国际警用装备博览会在京举办</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10116&mode=info">5月17日精彩回顾</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10118&mode=info">展会零距离互动体验 警用智能机器人同场炫技</a></li>
                            
                            <li><a href="InformationShow.aspx?id=10119&mode=info">第八届警博会亮点之一 警务实战模拟训练体验区</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="more_001"><a href="Redirect.aspx?id=6">更多</a></div>
            </div>
            <!--/news_w-->
        </section>
        <section id="clients" class="parallax-section lt-p" style="width: 100%; min-width: 1080px;">
            <div class="container" style="width:1390px;">
                <div class="row text-center clearfix">
                    <div class="col-sm-8 col-sm-offset-2">
                        <h2 class="title-one">论坛</h2>
                    </div>
                </div>
                <div class="row" style="margin-top: 40px;">
                    <div class="col-sm-4" style="width:25%;">
                        <div class="single-blog">
                            <img src="Image/1-11.jpg" width="320" height="210" alt="">
                            <h2>2018年第九届中国国际警用装备博览会高峰论坛 </h2>

                            <div class="blog-content">
                                <p>中国国际警用装备博览会自2002年首次举办，已成功举办八届，中国国际警用装备博览会高峰论坛作为警博会官方论坛，与警博会同期同地举办。<br />时间：2018年5月15日，下午1:30-5:30<br />地点：国家会议中心多功能厅A+B</p>
                            </div>
                            
                        </div>

                    </div>
                    <div class="col-sm-4" style="width:25%;">
                        <div class="single-blog">
                            <img src="Image/1-12.jpg" width="320" height="210" alt="">
                            <h2>公安信息化分论坛 </h2>

                            <div class="blog-content">
                                <p>时间：5月16日上午9:00-中午12:00<br />地点：多功能厅A<br />包括上午移动警务和下午的智慧警务单元</p>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-sm-4" style="width:25%;">
                        <div class="single-blog">
                            <img src="Image/1-13.jpg" width="320" height="210" alt="">
                            <h2>反恐处突分论坛 </h2>

                            <div class="blog-content">
                                <p>时间：5月16日上午9:00-中午12:00<br />地点：多功能B厅 </p>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-sm-4" style="width:25%;">
                        <div class="single-blog">
                            <img src="Image/1-14.jpg" width="320" height="210" alt="">
                            <h2>警用航空分论坛 </h2>

                            <div class="blog-content">
                                <p>时间：5月16日下午13:00-下午17:30 <br />地点：多功能B厅 </p>
                            </div>
                            
                        </div>
                    </div>
                    
                    
                </div>
            </div>

        </section>
        <!--/#clients-->

        <section class="history_w" id="history_w" style="width: 100%; min-width: 1080px;">
            <h6>往期回顾</h6>
            <div class="history_pic">
                <ul>
                    <li class="pic_border">
                        <a href="http://eighth.ciepe.com:8013" target="_blank">
                            <img src="Image/pic_8th2016.jpg" width="225" height="130" style="display:block;">
                            第八届中国国际警用装备博览会首页
                        </a>
                    </li>
                    <li class="pic_border">
                        <a href="CIEPE/ProductIndes.aspx" title="第八届中国国际警用装备博览会亮点产品展示">
                            <img src="Image/7bd5c99a-c8d8-51aa-81d4-1f634c3dff9a.jpg" width="225" height="130" style="display:block;">
                            第八届中国国际警用装备博览会亮点...
                        </a>
                    </li>
                    <li class="pic_border">
                        <a href="http://ciepe.com/InformationShow.aspx?id=10116&mode=info" title="第八届中国国际警用装备博览会精彩回顾">
                            <img src="photo\20165\6cb0641d-00fd-41a9-8e45-4601996db080.jpg" width="225" height="130" style="display:block;">
                            第八届中国国际警用装备博览会精彩...
                        </a>
                    </li>
                    <li class="pic_border" style="margin-right: 0;">
                        <a href="http://ciepe.com/InformationShow.aspx?id=10118&mode=info" title="展会零距离互动体验警用智能机器人同场炫技">
                            <img src="photo\20165\f08cf6fe-4455-4265-ad5b-251b3e9481a3.jpg" width="225" height="130" style="display:block;">
                            展会零距离互动体验警用智能机器人...
                        </a>
                    </li>
                </ul>
            </div>
            <div class="history_list">
                <ul>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10115&mode=info">第八届中国国际警用装备博览会在京举办</a></li>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10121&mode=info">2016中国国际警用装备博览会高峰论坛成功举办</a></li>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10120&mode=info">“中国警用航空实战应用论坛”成功举办</a></li>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10119&mode=info">第八届警博会亮点之一 警务实战模拟训练体验区</a></li>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10122&mode=info">第八届警博会亮点——“双创发布”</a></li>
                    <li><a href="http://ciepe.com/InformationShow.aspx?id=10028&mode=info">警博会亮相多种高新警用产品 首设无人机展区</a></li>


                </ul>
            </div>

            <div class="more_001"><a href="http://eighth.ciepe.com:8013" target="_blank">更多</a></div>
        </section>
        <!--/history_w-->
        
        <!--/directory_w-->
        <section class="ContactUs_w" style="background-color:#E5E5E5; height:600px;">
            <h6>招展联络</h6>
            <div class="bottom_1_t" style="width:1180px;">
                <table width="1180" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td><b>国内厂商招展联络处 </b></td>
                        <td><b>国际企业招商联络处 </b></td>
                        <td><b>酒店预订 </b></td>
                        <td><b>运输代理 </b></td>
                    </tr>
                    <tr>
                        <td>公安部第一研究所&nbsp;新闻与会展办公室</td>
                        <td>北京华进展览展示有限公司</td>
                        <td>北京万里行会议服务有限责任公司</td>
                        <td>巴伐利亚国际货运代理（北京）有限公司</td>
                    </tr>
                    <tr>
                        <td>地址：北京市首都体育馆南路一号</td> 
                        <td>地址：北京市朝阳区劲松三区甲302号</td>
                        <td>E-mail：chinapoliceee@163.com</td>
                        <td>地址：北京市朝阳区新源里中街12号泰德写字楼503室</td>
                    </tr>
                    <tr>
                        <td>通讯地址：北京2808信箱24分箱</td>
                        <td>通讯地址：华腾大厦800室</td>
                        <td>电话：86-10-56385301/56385348</td>
                        <td>电话：+8610-84601258</td>
                    </tr>
                    <tr>
                        <td>邮政编码：100048 </td>
                        <td>邮政编码：100021 </td>
                        <td>传真:86-10-56385348</td>
                        <td>传真:+86-10-84619507</td>
                    </tr>
                    <tr>
                        <td>联系人：孔警官 赵警官</td>
                        <td>联系人：李玉民</td>
                        <td>陆玮:18211048079</td>
                        <td>联系人:欧阳秋</td>
                    </tr>
                    <tr>
                        <td>咨询电话：(010)68775016/3394</td>
                        <td>咨询电话：（010）87730641-80003</td>
                        <td>郝雅欣/景宏燕：18211048078</td>
                        <td>邮箱：owen.ouyang@btg.cn</td>
                    </tr>
                    <tr>
                        <td>传真：(010)68773019</td>
                        <td>邮箱：liyumin@cpbjlf.com</td>
                        <td>贺栋霞：13146980039</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>邮箱：9th@ciepe.com</td>
                        <td>招商QQ：123782352</td>
                        <td>赵煜：13501078222</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>招商QQ：1229094082</td>
                        <td>微信：13661105371</td>
                        <td>祝恩淼：13439260120</td>
                        <td></td>
                    </tr>
                </table>
            </div>
        </section>
        <!--/ContactUs_w-->
        <div class="bottom_3">
            <script type="text/javascript">
                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cspan id='cnzz_stat_icon_1257749978'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257749978%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
            </script>
            版权所有：中国国际警用装备博览会组委会 网络支持：公安部第一研究所 ICP证：京ICP备09032807号-9
        </div>
    </form>
</body>
</html>