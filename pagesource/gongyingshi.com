<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>供应室-让科研采购更简单</title>
    <link rel="stylesheet" href="css/reset.css">  
    <script src="./js/jquery-2.1.4.min.js"></script>
    <script src="./js/jquery.kinMaxShow-1.1.src.js" type="text/javascript" charset="utf-8"></script>
    <style>
    #kinMaxShow{visibility:hidden;width:100%; height:550px; overflow:hidden;}
#kinMaxShow .KMSPrefix_kinMaxShow_button {width: 100%;text-align: center;}
#kinMaxShow li{ display: inline-block;}
    /* .qiwhc:hover{ color: #fff!important; cursor: default;} */
    </style>
    <script type="text/javascript">
    $(function(){    
    $("#kinMaxShow").kinMaxShow();
    });
   </script>
</head>

<body>
<div class="home_bg" style=" background: url(image/home_bg.png) no-repeat bottom #f2f3f5; background-size:100%;">
    <!--header部分-->
    <div class="homeheader">
        <span class="hmheader_left fl"><a href="http://www.gongyingshi.com/" target="_blank">进入供应室</a><a href="http://www.gongyingshi.com/v2/html/about.html" target="_blank">公司信息</a><a href="http://www.gongyingshi.com/v2/html/culturet.html" class="qiwhc" target="_blank">企业文化</a><a href="http://www.gongyingshi.com/v2/html/jd.html" target="_blank">加入我们</a></span>
        <span class="hmheader_right fr"><a href="http://www.gongyingshi.com/member/login" target="_blank">登录</a><a href="http://www.gongyingshi.com/member/register" target="_blank">注册</a><a href="http://www.gongyingshi.com/v2/html/help/gwzn.html" target="_blank">帮助中心</a></span>
    </div>
    <!--banner-->
  <div style="width:100%; height:550px;">  
    <div class="carousel_content" style="100%;height:550px;">
    <ul id="kinMaxShow">
    
        <li>
            <a href="javascript:;" target="_blank"><img src="image/onebanner.jpg"   /></a>
        </li>
        
        <li>
            <a href="javascript:;" target="_blank"><img src="image/twobanner.jpg"  /></a>
        </li>
      

    </ul>
    </div>
</div>

    
    <!--主体开始-->
    <div class="home_center">
        
        <div class="home_nr" style="overflow:hidden;">
            <ul class="contentbox">
            <li class="con" onClick="window.open('http://www.gongyingshi.com')">
                <h2><i></i>试剂耗材</h2>
                <div class="home-img-wk"> 
                    <img src="image/home1.png" alt=""/>
                    <div class="txt">
                        <h3>了解详情</h3>
                        <p>8000万个试剂耗材，多、好、快、省</p>
                    </div>
                 </div>
            </li>
            <li class="con"  onclick="window.open('http://yiqi.gongyingshi.com')" >
                <h2><i></i>仪器设备</h2>
                <div class="home-img-wk">
                    <img src="image/home2.png" alt=""/>
                    <div class="txt">
                        <h3>了解详情</h3>
                        <p>整合优质设备厂家，快速锁定可靠仪器。</p>
                    </div>
                </div>    
            </li>
           <li class="con" onClick="window.open('http://biotech.gongyingshi.com')" style="margin-right:0">
                 <h2><i></i>实验服务</h2>
                 <div class="home-img-wk">
                    <img src="image/home3.png" alt=""/>
                    <div class="txt">
                        <h3>了解详情</h3>
                        <p>为需求方找到优质服务，为供应商寻找高质客源。</p>
                    </div>
                 </div>   
            </li>
            <li class="con" onClick="window.open('http://www.gongyingshi.com/event/dynamic/guguzhaohuo.html')">
                 <h2><i></i>需求发布及竞标</h2>
                 <div class="home-img-wk">
                    <img src="image/home4.png" alt=""/>
                    <div class="txt">
                        <h3>了解详情</h3>
                        <p>发布找货需求，多家报价，更快更省</p>
                    </div>
                </div>    
            </li>
            <li class="con">
                 <h2><i></i>采购管理</h2>
                 <div class="home-img-wk">
                    <img src="image/home5.png" alt=""/>
                    <div class="txt">
                        <h3>敬请期待</h3>
                        <p>采购管理</p>
                    </div>
                 </div>   
            </li>
            <li class="con" style="margin-right:0">
                 <h2><i></i>供应室研选</h2>
                <div class="home-img-wk"> 
                    <img src="image/home6.png" alt=""/>
                    <div class="txt">
                       <h3>敬请期待</h3>
                        <p>供应室研选</p>
                    </div>
                </div>    
            </li>
        
        </ul>
           
        </div>  

        <div class="dsfhz" style="width:1200px; margin:auto; text-align:center; margin:30px 0;">
            <img src="image/dsfhz.jpg" alt="" border="0" usemap="#Map">
            <map name="Map">
              <area shape="rect" coords="84,100,396,266" href="http://keyan.kezhuwang.com/index/area-index" target="_blank">
              <area shape="rect" coords="467,97,775,266" href="http://yiyuan.gongyingshi.com" target="_blank">
            </map>
        </div>
    </div>
      
</div>    
<!--footer-->
<div class="home-footer">
    <p><a href="http://www.gongyingshi.com/v2/html/about.html" target="_blank">公司简介</a>  |  <a href="http://www.gongyingshi.com/v2/html/concat.html" target="_blank">联系我们</a>  |  <a href="http://www.gongyingshi.com/v2/html/jd.html" target="_blank">加入我们</a>  |  <a href="http://www.gongyingshi.com/v2/html/privacy.html" target="_blank">隐私声明</a>  |  <a href="http://www.gongyingshi.com/html/supplier-protocal.html" target="_blank">商家入驻协议</a>  |  <a href="http://www.gongyingshi.com/member/login" target="_blank">验货通道</a></p>
    <p>
        地址：北京市昌平区生命科学园博雅CC4号楼802 电话：400-606-5352 邮编：100085<br >  
京ICP证160874号 Copyright© 易采（北京）网络科技有限公司版权所有 2007-2016，All Rights Reserved
    </p>
    <p>
        <div class="xins">
                <a target="_blank" href="http://www.gongyingshi.com/event/dynamic/icpzs.html">
                    <dl>
                        <dt style="margin-top:2px"><img src="http://www.gongyingshi.com/v2/image/jying.jpg"></dt>
                        <dd>经营性网站
                            <br>备案信息</dd>
                    </dl>
                </a>
                <a target="_blank" href="https://ss.knet.cn/verifyseal.dll?sn=e151102110108612499dt3000000&amp;ct=df&amp;a=1&amp;pa=0.6423066465649754">
                    <dl>
                        <dt><img src="http://www.gongyingshi.com/v2/image/ke.jpg"></dt>
                        <dd>诚信网站
                            <br>示范企业</dd>
                    </dl>
                </a>
                <a href="http://www.bj.cyberpolice.cn/index.do" target="_blank">
                    <dl>
                        <dt><img src="http://www.gongyingshi.com/v2/image/poslice.jpg"></dt>
                        <dd>海淀网络
                            <br>警察提醒您</dd>
                    </dl>
                </a>
            </div>
    </p>
</div>
</body>

<script>
$(function(){
    $(".con").hover(function(){
        $(this).find(".txt").stop().animate({height:"198px"},200);
        $(this).find(".txt h3").stop().animate({paddingTop:"60px"},200);
         $(this).find("img").css({
                "-webkit-transform": "scale(1.2)",
                "-webkit-transition": "all 0.5s",
                "-moz-transform": "scale(1.2)",
                "-moz-transition": "all 0.5s",
                "-ms-transform": "scale(1.2)",
                "-ms-transition": "all 0.5s"})
    },function(){
        $(this).find(".txt").stop().animate({height:"45px"},200);
        $(this).find(".txt h3").stop().animate({paddingTop:"0px"},200);
         $(this).find("img").css({
                "-webkit-transform": "scale(1)",
                "-webkit-transition": "all 0.5s",
                "-moz-transform": "scale(1)",
                "-moz-transition": "all 0.5s",
                "-ms-transform": "scale(1)",
                "-ms-transition": "all 0.5s"
            })
    })
})
</script>        
</html>