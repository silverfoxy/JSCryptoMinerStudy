<!doctype html>
<html lang="zh-cn" id="html">

<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge;IE=EmulateIE8;IE=8;IE=EmulateIE7" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>太格时代</title>
<meta name="keywords" content="太格时代">
<meta name="description" content="太格时代">
    <link rel="stylesheet" type="text/css" href="/phpcms/templates/default/css/index.css" />
    <script rel="stylesheet" type="text/javascript" src="/phpcms/templates/default/js/jquery1.12.4.min.js"></script>
	<style>
/*css meneame style pagination*/
div.meneame {
padding-right: 3px; padding-left: 3px; font-size: 80%; padding-bottom: 3px; margin: 3px; color: #b81d19; padding-top: 3px; text-align: center
}
div.meneame a {
border-right: #b81d19 1px solid; padding-right: 7px; background-position: 50% bottom; border-top: #b81d19 1px solid; padding-left: 7px; background-image: url(meneame.jpg); padding-bottom: 5px; border-left: #b81d19 1px solid; color: #b81d19; margin-right: 3px; padding-top: 5px; border-bottom: #b81d19 1px solid; text-decoration: none
}
div.meneame a:hover {
border-right: #b81d19 1px solid; border-top: #b81d19 1px solid; background-image: none; border-left: #b81d19 1px solid; color: #ffffff; border-bottom: #b81d19 1px solid; background-color: #b81d19
}

/*产品与解决方案添加动画效果*/

/*.project .gallery .project-child:hover{
    transform: scale(1.1, 1.1);
    transition: .3s transform;
    border: 1px solid #00c1de;
    box-shadow: 0 0 20px rgba(0, 198, 226, 0.5);
}*/
/*.project .gallery .project-child-on .transition{
    background: #ca1617
}
*/
/*创新运维，智慧交通模块动画效果*/
        
.describe-child .describe-child2{
    position: relative;
    height:400px;
}

.describe-child2-left{
    opacity: 0;

}
.describe-child2-left img{
    position: absolute;
    right:15%;
}
.describe-child2-left a{
    position: absolute;
    right:30%;
    bottom:30px;
}

.describe-child2 .describe-child2-d{
    position: absolute;
    right:0;
    opacity: 0;
}
.describe-child2 .describe-child2-item1{

    top:40px;
}
.describe-child2 .describe-child2-item2{
    top:160px;
}
.describe-child2 .describe-child2-item3{
    top:280px;
}
/*红色跳转按钮鼠标移入动画*/
.to-btn{
     transition: all 0.5s ease 0s
}
.to-btn:hover{
    transform: scale(1.1, 1.1);
    transition: .5s transform;
    border: 1px solid #00c1de;
    box-shadow: 0 0 20px rgba(0, 198, 226, 0.5);
}
</style>
</head>

<body class="index">
    <div class="header">
        <div class="header1">
            <span class="middle"></span>
            <a href="index.php"><img src="/phpcms/templates/default/image/logo.png"></a>
            <div>
                <span class="iconfont">&#xe626;</span> <b>售后热线 : </b> <span>400-6688-050</span>
            </div>
            <p class="navButton iconfont">&#xe688;</p>
        </div>
    </div>
    <div class="nav">
        <div class="nav-Child1-d">
            <p></p>
            <div class="nav-Child1-d1">
                <a href="index.php">首页<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <p></p>
            </div><img src="/phpcms/templates/default/image/navbg1.png">
            <div class="nav-Child1-d1">
                <a href="javascript:void(0)">走进太格<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <div class="navBottom transition">
                    <p></p>
                    <div class="navBottom-child1-d">
                        <div>
                            <div class="kong"></div>
                            <a href="http://www.togest.com/list-2-1.html ">
                                <p class="iconfont">&#xe616;</p>
                                公司简介
                            </a>
                            <a href="http://www.togest.com/list-3-1.html ">
                                <p class="iconfont">&#xe62f;</p>
                                创新开放
                            </a>
                            <a href="http://www.togest.com/list-33-1.html ">
                                <p class="iconfont">&#xe675;</p>
                                大事记
                            </a>
                            <a href="http://www.togest.com/list-5-1.html ">
                                <p class="iconfont">&#xe601;</p>
                                太格理念
                            </a>
                            <a href="http://www.togest.com/list-6-1.html ">
                                <p class="iconfont">&#xe65f;</p>
                                资质荣誉
                            </a>
                        </div>
                    </div>
                </div>
            </div><img src="/phpcms/templates/default/image/navbg1.png">
            <div class="nav-Child1-d1">
                <a href="javascript:void(0)">媒体中心<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <div class="navBottom transition">
                    <p></p>
                    <div class="navBottom-child1-d">
                        <div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <a href="http://www.togest.com/list-11-1.html ">
                                <p class="iconfont">&#xe604;</p>
                                新闻资讯
                            </a>
                            <a href="http://www.togest.com/list-12-1.html ">
                                <p class="iconfont">&#xe661;</p>
                                行业资讯
                            </a>
                        </div>
                    </div>
                </div>
            </div><img src="/phpcms/templates/default/image/navbg1.png">
            <div class="nav-Child1-d1">
                <a href="javascript:void(0)">产品与解决方案<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <div class="navBottom transition">
                    <p></p>
                    <div class="navBottom-child1-d">
                        <div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <a href="http://www.togest.com/list-13-1.html ">
                                <p class="iconfont">&#xe858;</p>
                                解决方案
                            </a>
                            <a href="http://www.togest.com/list-14-1.html ">
                                <p class="iconfont">&#xe606;</p>
                                产品中心
                            </a>
                            <a href="http://www.togest.com/list-15-1.html ">
                                <p class="iconfont">&#xe61c;</p>
                                应用业绩
                            </a>
                            <a href="http://www.togest.com/list-16-1.html ">
                                <p class="iconfont">&#xe617;</p>
                                服务与支持
                            </a>
                        </div>
                    </div>
                </div>
            </div><img src="/phpcms/templates/default/image/navbg1.png">
            <div class="nav-Child1-d1">
                <a href="javascript:void(0)">人才发展<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <div class="navBottom transition">
                    <p></p>
                    <div class="navBottom-child1-d">
                        <div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <a href="http://www.togest.com/index.php?m=content&c=index&a=lists&catid=17 ">
                                <p class="iconfont">&#xe600;</p>
                                致梦想者
                            </a>
                            <a href="http://www.togest.com/index.php?m=content&c=index&a=lists&catid=18 ">
                                <p class="iconfont">&#xe619;</p>
                                人才理念
                            </a>
                            <a href="http://www.togest.com/list-19-1.html ">
                                <p class="iconfont">&#xe60b;</p>
                                加入太格
                            </a>
                        </div>
                    </div>
                </div>
            </div><img src="/phpcms/templates/default/image/navbg1.png">
            <div class="nav-Child1-d1">
                <a href="javascript:void(0)">投资者关系<img src="/phpcms/templates/default/image/navbg.png" class="nav-shadow"></a>
                <div class="navBottom transition">
                    <p></p>
                    <div class="navBottom-child1-d">
                        <div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <div class="kong"></div>
                            <a href="http://www.togest.com/list-20-1.html">
                                <p class="iconfont">&#xe638;</p>
                                公司公告
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav-Child1-d2">
                <div><img src="/phpcms/templates/default/image/live.png"></div>
            </div>
        </div>
    </div>
    <p></p>

    <div class="bannercontent">
        <div id="banner">
            <a href="javascript:void(0)" class="iconfont transition">&#xe6d8;</a>
            <a href="javascript:void(0)" class="iconfont transition">&#xe65c;</a>
            <div>



                <a href="#" style="background:url('http://www.togest.com/uploadfile/2017/0115/20170115115512781.jpg') no-repeat center;background-size: cover;">
                    <span></span>

                </a>


                <a href="#" style="background:url('http://www.togest.com/uploadfile/2017/0115/20170115115616266.jpg') no-repeat center;background-size: cover;">
                    <span></span>

                </a>


                <a href="#" style="background:url('http://www.togest.com/uploadfile/2017/0210/20170210103028358.jpg') no-repeat center;background-size: cover;">
                    <span></span>

                </a>


                <a href="#" style="background:url('http://www.togest.com/uploadfile/2017/0210/20170210102925975.jpg') no-repeat center;background-size: cover;">
                    <span></span>

                </a>


            </div>
        </div>
        <span><span><!--tab按钮容器--></span></span>
    </div>
    <div class="describe">
        <div class="describe-child">
            <div class="describe-child1">
                <p>创新运维，智慧交通</p>
                <span>以持续创新助力大国速度，业内首次提出智慧运维理念，以尖端科技构建安全稳定的轨道交通供电运维全产品解决方案</span>
            </div>
            <div class="describe-child2 describe-child2-left">
                <img src="/phpcms/templates/default/image/bg11.png"><br>
                <a href="http://www.togest.com/list-13-1.html " class="to-btn">开启交通之旅>></a>
            </div>
            <div class="describe-child2 describe-child2-right">
                <div class="describe-child2-d describe-child2-item1">
                    <div>
                        <img src="/phpcms/templates/default/image/bg.png">
                        <p><span>一个平台</span></p>
                    </div>
                    <p>
                        轨道交通自动化综合管理平台
                    </p>
                </div>
                <div class="describe-child2-d describe-child2-item2">
                    <div>
                        <img src="/phpcms/templates/default/image/bg.png">
                        <p><span>三大领域</span></p>
                    </div>
                    <p>
                        电气化既有铁路 高速铁路 城市轨道交通
                    </p>
                </div>
                <div class="describe-child2-d describe-child2-item3">
                    <div>
                        <img src="/phpcms/templates/default/image/bg.png">
                        <p><span>四大核心解决方案</span></p>
                    </div>
                    <p>
                        铁路供电综合SCADA系统，铁路供电生产调度指挥系统，<br>城市轨道交通自动化系统，城市轨道交通运维及加测工具综合服务
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="project">
        <div>
            <div class="describe-child1">
                <p>产品与解决方案</p>
                <span>通过基于供电运维管理平台的智能系统及核心智能化设备，生态整合各类数据及信息，为客户提供一流的产品，一流的服务</span>
            </div>
            <div>
                <div class="project-child transition">
                    <div class="transition">
                        <span class="iconfont">&#xe64b;</span>
                        <p>铁路供电综合SCADA系统</p>
                    </div>
                    <div class="project-child1">
                        <ul>
                            <li><a href="#">供电SCADA调度中心</a></li>
                            <li><a href="#">接触网开关监控系统</a></li>
                            <li><a href="#">高压电气设备在线监测系统</a></li>
                            <li><a href="#">牵引变电所/电力配电所综合自动化系统</a></li>
                            <li><a href="#">供电环境安全监控系统</a></li>
                            <li><a href="#">电力远动监控终端</a></li>
                            <li><a href="#">隧道照明监控系统</a></li>
                        </ul>
                        <a href="http://www.togest.com/list-13-1.html">了解详情</a>
                    </div>
                </div>
                <div class="project-child transition project-child-on">
                    <div class="transition">
                        <span class="iconfont">&#xe633;</span>
                        <p>铁路供电生产调度指挥系统</p>
                    </div>
                    <div class="project-child1">
                        <ul>
                            <li><a href="#">6C系统综合数据处理中心</a></li>
                            <li><a href="#">牵引供电多媒体仿真培训系统</a></li>
                            <li><a href="#">牵引供电设备智能巡检系统</a></li>
                            <li><a href="#">供电段信息管理系统</a></li>
                            <li><a href="#">变电所微机五防系统</a></li>
                        </ul>
                        <a href="http://www.togest.com/list-13-1.html">了解详情</a>
                    </div>
                </div>
                <div class="project-child transition">
                    <div class="transition">
                        <span class="iconfont">&#xe650;</span>
                        <p>城市轨道交通自动化系统 </p>
                    </div>
                    <div class="project-child1">
                        <ul>
                            <li><a href="#">轨道交通电力监控系统</a></li>
                            <li><a href="#">环境与机电设备监控系统</a></li>
                            <li><a href="#">视频监控系统</a></li>
                            <li><a href="#">地铁杂散电流在线监测系统</a></li>
                        </ul>
                        <a href="http://www.togest.com/list-13-1.html">了解详情</a>
                    </div>
                </div>
                <div class="project-child transition">
                    <div class="transition">
                        <span class="iconfont">&#xe623;</span>
                        <p>城市轨道交通运维及检测工具综合服务</p>
                    </div>
                    <div class="project-child1">
                        <ul>
                            <li><a href="#">电气试验车</a></li>
                            <li><a href="#">地铁专用检测设备</a></li>
                            <li><a href="#">地铁工器具</a></li>
                        </ul>
                        <a href="http://www.togest.com/list-13-1.html">了解详情</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="show">
        <div>
            <div class="describe-child1">
                <p>应用业绩</p>
                <span>眼见为实,我们做的每一份都有记录,让客户亲眼见证质量,不忘初心的企业理念</span>
            </div>
            <div class="show-banner-find">
                <a href="javascript:void(0)" class="iconfont first-a">&#xe60a;</a>
                <a href="javascript:void(0)" class="iconfont first-a2">&#xe859;</a>
                <div class="show-banner">
                    <div>
                        <div>


                                <div>
                                    <a href="http://www.togest.com/content-14-11-1.html">
                                        <img src="http://www.togest.com/uploadfile/2016/1212/20161212023436387.jpg">
                                        <div class="transition"></div>
                                    </a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-10-1.html">
                                        <img src="http://www.togest.com/uploadfile/2016/1212/20161212023436387.jpg">
                                        <div class="transition"></div>
                                    </a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-9-1.html">
                                        <img src="http://www.togest.com/uploadfile/2016/1212/20161212023452380.jpg">
                                        <div class="transition"></div>
                                    </a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-8-1.html">
                                        <img src="http://www.togest.com/phpcms/templates/default/image/min.jpg">
                                        <div class="transition"></div>
                                    </a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						
						                        </div>
                        <div>


                                <div>
                                    <a href="http://www.togest.com/content-14-11-1.html"><img src="http://www.togest.com/uploadfile/2016/1212/20161212023436387.jpg"><div class="transition"></div></a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-10-1.html"><img src="http://www.togest.com/uploadfile/2016/1212/20161212023436387.jpg"><div class="transition"></div></a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-9-1.html"><img src="http://www.togest.com/uploadfile/2016/1212/20161212023452380.jpg"><div class="transition"></div></a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						

                                <div>
                                    <a href="http://www.togest.com/content-14-8-1.html"><img src="http://www.togest.com/phpcms/templates/default/image/min.jpg"><div class="transition"></div></a>
                                    <p class="picture_title"> 
                                        <span>沈丹高铁开通了</span> 
                                    </p>
                                </div>
						
						                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="news">
        <div class="describe-child1">
            <p>新闻动态</p>
            <span>以持续创新助力大国速度，业内首次提出智慧运维理念，以尖端科技构建安全稳定的轨道交通供电运维全产品解决方案</span>
        </div>
        <div class="news1 news0">
            <div class="news1-1">
                <a href="javascript:void(0)" class="thisbg">
                    公司新闻
                </a><a href="javascript:void(0)">
                    行业资讯
                </a>
            </div>
            <div class="news1-2">

                <div class="news1-item">
                    <div>
                        <a href="http://www.togest.com/show-11-59-1.html">
                            <img src="/phpcms/templates/default/image/news.jpg">
                            <div class="news1-mark">
                                <div class="news1-bg"></div>
                                <div class="news1-content">
                                    <b>喜讯——我司获批2017年度国家地方联合工程研究中心</b>
                                    <p>近日，由我司与华东交通大学联合申报的“轨道交通基础设施服役安全保障国家地方联合工程研究中心”（以下简称“该中心”）获国家发展和改革委员会批准，将于3月底正式挂牌。</p>
                                </div>
                            </div>
                            
                        </a>
                        
                    </div>
                </div>




                 <div class="news1-item">
                    <div>
                        <a href="http://www.togest.com/show-11-59-1.html">
                            <img src="/phpcms/templates/default/image/news.jpg">
                            <div class="news1-mark">
                                <div class="news1-bg"></div>
                                <div class="news1-content">
                                    <b>喜讯——我司获批2017年度国家地方联合工程研究中心</b>
                                    <p>近日，由我司与华东交通大学联合申报的“轨道交通基础设施服役安全保障国家地方联合工程研究中心”（以下简称“该中心”）获国家发展和改革委员会批准，将于3月底正式挂牌。</p>
                                </div>
                            </div>
                            
                        </a>
                        
                    </div>
                </div>

            </div>

        </div>
        <div class="news2 news0">


            <div class="news2-1">
                <div class="news2-1-1"><b>07</b>
                    <p>2018-03</p>
                </div>
                <div class="news2-1-2">
                    <p>喜讯——我司获批2017年度国家地方联合工程研究中心 </p>
                    <span>喜讯——我司获批2017年度国家地方联合工程研究中心 </span>
                </div>
            </div>



            <div class="news2-1">
                <div class="news2-1-1"><b>05</b>
                    <p>2018-03</p>
                </div>
                <div class="news2-1-2">
                    <p>华东交通大学就参股我司事宜召开专题研讨会 </p>
                    <span>华东交通大学就参股我司事宜召开专题研讨会 </span>
                </div>
            </div>



            <div class="news2-1">
                <div class="news2-1-1"><b>09</b>
                    <p>2018-01</p>
                </div>
                <div class="news2-1-2">
                    <p>江西省副省长李利参观“轨道交通技术创新中心” </p>
                    <span>江西省副省长李利参观“轨道交通技术创新中心” </span>
                </div>
            </div>



            <div class="news2-1">
                <div class="news2-1-1"><b>07</b>
                    <p>2018-02</p>
                </div>
                <div class="news2-1-2">
                    <p>太格荣获中国年度最佳雇主提名奖 </p>
                    <span>太格荣获中国年度最佳雇主提名奖 </span>
                </div>
            </div>


            <a href="http://www.togest.com/list-11-1.html " class="to-btn">查看更多>></a>
        </div>
    </div>
    <div class="adv">
        <div>
            <p>曾经磨难，曾经风雨，一路追求，一路奋斗，愿与拼搏自强，踏实负责，专业可靠的逐梦者携手共进 —— 太格时代，期待您的加入</p>
            <a href="http://www.togest.com/list-19-1.html " class="to-btn">开启太格梦想>></a>
        </div>
    </div>
    <div class="tel">
        <p><span class="iconfont">&#xe618;</span>&nbsp;售后服务热线 : <span class="tel_text">400-6688-050 </span></p>
        <span><span>北京总公司电话:010-63356521</span><span>江西分公司电话:0791-83810552</span></span>
    </div>
     <script>

    	// 创新运维，智慧交通模块动画特效
    	function describeChild2Move(){

            $(".describe-child2-left").animate({opacity:"1"},2000);        
            setTimeout(function(){
                 $(".describe-child2-item1").animate({left:'5%',opacity:"1"},1000);
            },500);
            setTimeout(function(){
                 $(".describe-child2-item2").animate({left:'5%',opacity:"1"},1000);
            },1000);
            setTimeout(function(){
                 $(".describe-child2-item3").animate({left:'5%',opacity:"1"},1000);
            },1500);
	       
    	}

        // 监听页面高度，触发动画效果
       	var x=0;
        $(window).on("scroll",function(){
        	var top=$(document).scrollTop();
           	
           	if(top>150){
           		$(window).off("scroll");
           		// console.log(top);
           		describeChild2Move();	
           	}
          
           
        });
        
        // 产品解决方案动画切换效果
        $(".project-child").mouseover(function(){
            $(this).addClass("project-child-on").siblings().removeClass("project-child-on");
            
        });


    </script>
  
  <div class="footnav">
        <div>
            <a>友情链接</a>
              <div id="goUp" class="iconfont">&#xe607;</div>
        </div>
    </div>
    <div class="footer">
        <div>
            <div class="footer1">
                <a href="index.html"><img src="/phpcms/templates/default/image/foot-logo.png"></a>
                <div>
					 <a href="#">走进太格</a> 
					 <a href="#">媒体中心</a> 
					 <a href="#">产品与解决方案</a> 
					 <a href="#">人才发展</a> 
					 <a href="#">投资者关系</a> 
			                        </div>
                <form method="post" action="http://www.togest.com/index.php/?m=formguide&c=index&a=show&formid=13&siteid=1" id="myform" name="myform">
				<span>订阅我们 &nbsp;</span><input type="text" placeholder="输入您的邮箱" name="info[email]" id="email"><input type="submit" value="提交" name="dosubmit" id="dosubmit"></form>
            </div>
            <div class="footer2">
                <div><span class="iconfont">&#xe620;</span><span>北京市丰台区莱户营58号财富西环大厦1604-1608室</span></div>
                <div><span class="iconfont">&#xe630;</span><span>gonggong@togest.com</span></div>
            </div>
            <div class="footer3">
                <div>
                    <a class="iconfont">&#xe698;</a>
                    <a class="iconfont">&#xe658;</a>
                </div>
                <div>
                    <img src="/phpcms/templates/default/image/wei.jpg">
                    <img src="/phpcms/templates/default/image/wei.jpg">
                </div>
            </div>

        </div>
    </div>
    <div class="end">
        <div>
            <span class="end1">Copyrightⓒyunbang.cn. All Rights Reserved.</span>
            <span class="end2"><span class="red">Y</span>unBang design</span>
        </div>
    </div>

    <script src="/phpcms/templates/default/js/index.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="/phpcms/templates/default/css/index.css" />
</body>

</html>