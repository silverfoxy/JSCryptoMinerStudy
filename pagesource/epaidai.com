<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>电商培训_电子商务培训_派代电商学院</title>
<meta name="Description" content="派代网旗下专业电子商务培训机构。秉承派代“干货、靠谱”的宗旨，聘请一线实战电商领袖，为企业提供“实战、前沿”的电子商务培训和网络营销培训。">
<meta name="Keywords" content="电商培训_电子商务培训_网店培训_淘宝培训_天猫培训_电商培训机构_电子商务培训学校_派代商学院">
<link href="/Public/favicon.ico" type="image/x-icon" rel="shortcut icon">
<link rel="stylesheet" href="/Public/v1/css/common/common.css" />
<link rel="stylesheet" href="/Public/v1/css/common/reset.css" />
<link rel="stylesheet" href="/Public/v1/css/content/scrollToTop.css" />
<script type="text/javascript" src="/Public/v1/js/jquery-1.7.2.min.js"></script>
<script src="/Public/v1/js/jquery.scrollToTop.min.js"></script>
<script src="/Public/v1/js/header.js"></script>

</head>
<body>
<script type="text/javascript">
    $(function() {
        $("#toTop").scrollToTop(1000);
    });		
</script>

<div class="header_wrapper">
<div id="templatemo_wrapper">
        <a href="#top" id="toTop"></a>
        <div id="templatemo_top">
        <div id="templatemo_login">
              <div class="sub_btn"></div>
              <div class="txt_field">咨询热线 ：<span style="color: #F58023;">020-29865615</span></div>
                </div>
        </div>
        <div id="templatemo_header">
        <div id="site_title"><h1><a href="http://www.epaidai.com"></a></h1></div>
        <div id="templatemo_menu" class="ddsmoothmenu">
           <nav id="zlight-nav" style="height: 38px; line-height: 38px;">
                <ul id="zlight-main-nav" style="float: left;">

                    <li style="background-color: transparent;">
                            <a href="/home/index/index.html" target="_self" 
                               class="zlight-active" style="background-color: rgb(245, 128, 35);"
                                >
                                学院首页</a>
                        </li><li style="background-color: transparent;">
                            <a href="/home/article/lists/category/kc.html" target="_self" 
                               style="height: 38px; line-height: 38px; font-size: 18px; color: rgb(33, 33, 33);">
                                课程介绍</a>
                        </li><li style="background-color: transparent;">
                            <a href="/home/article/lists/category/jsh.html" target="_self" 
                               style="height: 38px; line-height: 38px; font-size: 18px; color: rgb(33, 33, 33);">
                                讲师介绍</a>
                        </li><li style="background-color: transparent;">
                            <a href="http://bbs.paidai.com" target="_blank" 
                               style="height: 38px; line-height: 38px; font-size: 18px; color: rgb(33, 33, 33);">
                                社区</a>
                        </li>                </ul>                                    
                </nav>
            <br style="clear: left">
        </div> <!-- end of templatemo_menu -->
    </div> <!-- end of header -->
</div>
</div>    
<script>
    $(document).ready(function(){
            $('#zlight-nav').zlightMenu();
            $('.zlight-active').css('color','#ffffff');
    });
</script>
<link rel="stylesheet" href="/Public/v1/css/index/index.css" />
<link rel="stylesheet" href="/Public/v1/css/index/selects.css" />
<script type="text/javascript" src="/Public/v1/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/Public/v1/js/jquery.easydropdown.min.js"></script>
<div class="banner-box">
        <div class="bd">
        <ul style="position: relative; width: 100%; height: 100%;">
            <li>
                    <div style="left:0;top:0;"><a href="http://forum.paidai.com/" target="_blank"><img width="100%" height="100%" src="/Public/v1/images/index/epaidai_index_banner0614.jpg"/></a></div>
            </li>            
            <!--<li>
                    <div style="left:0;top:0;"><a href="http://www.epaidai.com/home/article/detail/id/114.html" target="_blank"><img width="100%" height="100%" src="/Public/v1/images/index/epaidai_index_banner0810.jpg"/></a></div>
            </li>-->

            <li>
                    <div style="left:0;top:0;"><a href="http://www.epaidai.com/Home/Index/about.html" target="_blank"><img width="100%" height="100%" src="/Public/v1/images/index/epaidai_index_banner02.jpg"/></a></div>
            </li>
            
        </ul>
    </div>
    
   <div class="hd">
	<ul>
		<li class="">1</li>
		<li class="on">2</li>
		<li class="on">3</li>
		<li class="on">4</li>
	</ul>
</div>
    
</div>
<script type="text/javascript">
        $(document).ready(function(){

                $(".prev,.next").hover(function(){
                        $(this).stop(true,false).fadeTo("show",1);
                },function(){
                        $(this).stop(true,false).fadeTo("show",1);
                });

                $(".banner-box").slide({
                        titCell:".hd ul",
                        mainCell:".bd ul",
                        effect:"fold",
                        interTime:3000,
                        delayTime:500,
                        autoPlay:true,
                        autoPage:true, 
                        trigger:"click" 
                });

        });
</script>
<!--<div class="Banner auto">        
    <img src="/Public/v1/images/index/epaidai_index_banner2.jpg">        
</div>-->
<div class="tuijian auto">        
    <!--<img src="/Public/v1/images/index/epaidai_index_banner2.jpg">-->        
    <img src="/Public/v1/images/index/epaidai_index_tuijian.jpg"/>
            </div>
<div class="jxcourse" id="kecheng">
			<select id="choose" class="dropdown" tabindex="9" data-settings='{"wrapperClass":"flat"}'>
				<option value="allarea">全部地域</option>
			    <option value="bj">北京</option>
			    <option value="sh">上海</option>
			    <option value="gz">广州</option>
			</select>
			<select id="choose2" class="dropdown" tabindex="9" data-settings='{"wrapperClass":"flat"}'>
				<option value="alltime">全部时间</option>
			    <!--<option value="oone">15年12月</option>
			    <option value="one">16年1月</option>
			    <option value="two">16年2月</option>
			    <option value="three">16年3月</option>
			    <option value="four">16年4月</option>
			    <option value="five">16年5月</option>
			    <option value="six">16年6月</option>
			    <option value="seven">16年7月</option>
			    <option value="eight">16年8月</option>
			    <option value="nine">16年9月</option>
			    <option value="ten">16年10月</option>-->
			    <option value="eleven">16年11月</option>
			    <!--<option value="twelve">16年12月</option>-->
			</select>
			
			<div id="formatReq">
				<div id="left">
			         <ul id="box">
			         <!--<li><a id="allclass" href="javascript:void(0);">全部课程</a></li>-->
			         <li><a id="taobao" href="javascript:void(0);">淘宝班</a></li>
			          <li><a id="jingdong" href="javascript:void(0);">京东班</a></li>
			          <li><a id="zhanlve" href="javascript:void(0);">战略班</a></li>
			          <!--<li><a id="kuajing" href="javascript:void(0);">跨境班</a></li>-->
		         </div>
				
				<div id="right">
					<table>
                        <tr bgcolor="#fff3eb" height="40">
	                        <th class="ttime" style="text-align: center;">时间</th>
	                        <th class="tcourse" style="text-align: center;">课程</th>
	                        <th class="tloc" style="text-align: center;">地址</th>
	                        <th class="tprice" style="text-align: center;">价格</th>
	                        <th class="tlong">时长</th>
                        </tr>                                            
					</table>

				    <!--<div class="taobao gz nine">
				       <table>
				     		<tr>
				     			<td class="ttime">2016年9月24日-9月27日</td>
				     			<td class="tcourse" style="padding-left:20px;"><a href="http://www.epaidai.com/home/article/detail/id/114.html" target="_blank">第36期淘宝天猫店长班1+</a></td>
				     			<td class="tloc">广州</td>
				     			<td class="tprice">12800/2人</td>
				     			<td class="tlong">四天四夜</td>
				     		</tr>
				     	</table>
				    </div>	-->
				    <!--<div class="taobao bj ten">
				       <table>
				     		<tr>
				     			<td class="ttime">2016年10月15-10月18日</td>
				     			<td class="tcourse" style="padding-left:20px;"><a href="http://www.epaidai.com/home/article/detail/id/114.html" target="_blank">第37期淘宝天猫店长班1+</a></td>
				     			<td class="tloc">北京</td>
				     			<td class="tprice">12800/2人</td>
				     			<td class="tlong">四天四夜</td>
				     		</tr>
				     	</table>
				    </div>	-->
				    <div class="taobao gz eleven">
				       <table>
				     		<tr>
				     			<td class="ttime">2017年2月25-27日</td>
				     			<td class="tcourse" style="padding-left:20px;"><a href="http://www.epaidai.com/home/article/detail/id/114.html" target="_blank">第39期淘宝天猫店长班1+</a></td>
				     			<td class="tloc">广州</td>
				     			<td class="tprice">12800/2人</td>
				     			<td class="tlong">三天两夜</td>
				     		</tr>
				     	</table>
				    </div>	
				</div>
			</div>
		</div>
		<!--<div id="hiddiv" style="width: 980px;background-color: #FFFFFF;">
			<div style="width: 980px;border-top: 1px solid #e3e3e3;"></div>
					<div style="text-align: center;padding-top: 30px;padding-bottom: 30px;">
						<a href="http://www.epaidai.com/home/article/lists/category/kc.html" target="_blank" style="color:#f58023;font-size:16px;padding:5px 50px;background-color: #f1f1f1;">查看更多课程>
						</a>
					</div>
		</div>-->
<script type="text/javascript">
$(function(){
    $("#box").children("li").children("a").click(function(){
    	$("#hiddiv").hide();
        $("#box").children("li").children("a").removeClass("checked");
        $(this).addClass("checked");
        $("#right").children("div").hide();
        var val=$("#choose").val();
        var val2=$("#choose2").val();
        if(val == "allarea"){
            if(val2=="alltime"){
                $("."+$(this).attr("id")).show();
            }else{
                $("."+$(this).attr("id")+"."+val2).show();					 
            }
        }else{	
            if(val2 == "alltime"){
                $("."+$(this).attr("id")+"."+val).show();
            }else{
                $("."+$(this).attr("id")+"."+val+"."+val2).show();
            }				  
        }        
        set_color();
    });

    $("#allclass").click(function(){
    	$("#hiddiv").hide();
        var valarea=$("#choose").val();
        var valtime=$("#choose2").val();
        //判断另外两个下来菜单是否发生改变
        if(valarea == "allarea"){
            //全部显示筛选
            if(valtime="alltime"){
                $("#right").children("div").show();
            }else{
                //只根据时间进行筛选
                $("#right").children("div").hide();
                $("."+valtime).show();
            }
        }else{
            //根据地区和时间两个条件进行筛选	
            if(valtime == "alltime"){
                $("#right").children("div").hide();
                //只根据地区进行筛选
                $("."+valarea).show();
            }else{
                //地区和时间满足进行筛选
                $("#right").children("div").hide();
                $("."+valarea+"."+valtime).show();
            }				  
        }  
        set_color();
    });

    $("#choose").change(function(){
    	$("#hiddiv").hide();
        var val = $(this).val();
        var choose2=$("#choose2").val();		  
        var lid = $(".checked");
        //console.log(lid);	
        //console.log(val);
        //右侧已经点击，在右侧条件下进行筛选
        if(lid.length>0){
            var idd = lid[0].id;
            //console.log(idd);	
            //如果等于全区域，那么if判断是根据时间和右侧选中栏条件进行筛选的
            if(val === "allarea"){
                if(choose2 === "alltime"){
                    //只根据右侧选择条件进行筛选
                    $("#right").children("div").hide();
                    $("."+idd).show();
                }else{
                    //根据右侧选择条件和时间进行筛选
                    $("#right").children("div").hide();
                    $("."+idd+"."+choose2).show();
                }											
            }else{
                //不等于全区域，那么if判断是根据时间和右侧选中栏条件和地域进行筛选的
                if(choose2 === "alltime"){
                    //根据地域和右侧选择
                    $("#right").children("div").hide();
                    $("."+idd+"."+val).show();
                }else{
                    //根据地域和右侧选择和时间
                    $("#right").children("div").hide();
                    $("."+idd+"."+val+"."+choose2).show();
                }							
            }
        }else{
            //没有选中右侧 如果是全区域进行
            if(val === "allarea"){
                if(choose2 === "alltime"){
                    //全选
                    $("#right").children("div").show();
                }
                else{
                    //只根据时间进行筛选
                    $("#right").children("div").hide();
                    $("."+choose2).show();
                }

            }else{
                if(choose2 === "alltime"){
                    //只根据区域进行筛选
                    $("#right").children("div").hide();
                    $("."+val).show();
                }else{
                    //根据区域和时间一起筛选
                    $("#right").children("div").hide();
                    $("."+val+"."+choose2).show();
                }
            }

        }   
        set_color();
    });

    $("#choose2").change(function(){
    	$("#hiddiv").hide();
        var val = $(this).val();
        var choo=$("#choose").val();
        var lid = $(".checked");
        //console.log(lid);	
        //console.log(val);
        //右侧已经点击，在右侧条件下进行筛选
        if(lid.length>0){
            var idd = lid[0].id;
            //console.log(idd);
            //如果等于全时间，那么if判断是根据地域和右侧选中栏条件进行筛选的
            if(val === "alltime"){
                if(choo === "allarea"){
                    //只根据右侧选择条件进行筛选
                    $("#right").children("div").hide();
                    $("."+idd).show();
                }else{
                    //根据右侧选择条件和地域进行筛选
                    $("#right").children("div").hide();
                    $("."+idd+"."+choo).show();
                }											
            }else{
            //不等于全时间，那么if判断是根据时间和右侧选中栏条件和地域进行筛选的
                if(choo === "allarea"){
                    //根据时间和右侧选择
                    $("#right").children("div").hide();
                    $("."+idd+"."+val).show();
                }else{
                    //根据地域和右侧选择和时间
                    $("#right").children("div").hide();
                    $("."+idd+"."+choo+"."+val).show();
                }				
            }
        }else{
        //没有选中右侧 如果是全时间进行
            if(val === "alltime"){
                if(choo === "allarea"){
                    //全选
                    $("#right").children("div").show();
                }
                else{
                    //只根据地域进行筛选
                    $("#right").children("div").hide();
                    $("."+choo).show();
                }

            }else{
                if(choo === "allarea"){
                    //只根据时间进行筛选
                    $("#right").children("div").hide();
                    $("."+val).show();
                }else{
                    //根据区域和时间一起筛选
                    $("#right").children("div").hide();
                    $("."+choo+"."+val).show();
                }

            }

        }
        set_color();
    });
    set_color();
});

function set_color(){
    var j=0;
    $("#right").children("div").each(function(i,n){
        var obj = $(n);        
        obj.css('background-color','');
        //console.log(obj.css('background-color'));
        if(obj.css("display")=="block"){
            
            if(j%2==1){
               
                obj.css('background-color','#f6f6f6');
            }
            j++;
        }        
    });    
}  
</script>
<div class="Banner auto">
        <!--<a href="http://www.epaidai.com/Home/Index/learningcard.html" target="_blank">
                <img src="/Public/v1/images/index/epaidai_index_banner3.jpg">
        </a>-->
</div>
<div id="zSlider">
        <div class="yjyl">			
        <div id="picshow">
                <div id="picshow_img">
                        <ul style='width:600px'>
                            <li style="display: list-item;"><a href="/home/article/detail/id/105.html" target="_blank"><img  src="/Uploads/Picture/2016-04-25/571deee6dba86.jpg"></a></li><li style="display: list-item;"><a href="/home/article/detail/id/100.html" target="_blank"><img  src="/Uploads/Picture/2016-01-19/569de230b167b.jpg"></a></li><li style="display: list-item;"><a href="/home/article/detail/id/61.html" target="_blank"><img  src="/Uploads/Picture/2015-12-04/5661690879fed.jpg"></a></li><li style="display: list-item;"><a href="/home/article/detail/id/39.html" target="_blank"><img  src="/Uploads/Picture/2015-12-04/566168c6572d2.jpg"></a></li> 
                        </ul>
                </div>
        </div>
        <script type="text/javascript">                        
                        function  showImg(v){
                        document.getElementById("hd"+v).style.display='block';
                        document.getElementById("select"+v).style.color='#f58023';
                        document.getElementById("selec"+v).style.color='#f58023';
                        }
                        function hideImg(v){
                        document.getElementById("hd"+v).style.display='none';
                        document.getElementById("select"+v).style.color='#212121';
                        document.getElementById("selec"+v).style.color='#5c5c5c';
                        }
                </script>
        <div id="select_btn" style="overflow-y:auto;overflow-x: hidden;">
                <ul>
                    <li class="current"><a href="/home/article/detail/id/105.html" target="_blank" onmouseout="hideImg(1)" onmouseover="showImg(1)">
                                <span id="select1" class="select_text">第33期《淘宝天猫店长进阶班》<br/>&nbsp;&nbsp;&nbsp;&nbsp;<b id="selec1">2016-03-23</b></span>
                        </a>
                        
                        <div id="hd1">本期的课程跟以往有很大的不同，从流量、视觉转化、活动规划、商品规划分析，到全盘的运营规划，都做详细的讲解，讲师把他们从零到过亿业绩的风雨路程，走过的弯路展示给同学们听。</div>
                        </li><li class="current"><a href="/home/article/detail/id/100.html" target="_blank" onmouseout="hideImg(2)" onmouseover="showImg(2)">
                                <span id="select2" class="select_text">第32期《淘宝天猫店长进阶班》<br/>&nbsp;&nbsp;&nbsp;&nbsp;<b id="selec2">2016-01-19</b></span>
                        </a>
                        
                        <div id="hd2">本期选择了在书香味很浓的咖啡厅里面，来了4位大专院校的老师也参加派代的实战培训，他们想更接地气的学到实操干货，为电商行业培养更多人才。</div>
                        </li><li class="current"><a href="/home/article/detail/id/61.html" target="_blank" onmouseout="hideImg(3)" onmouseover="showImg(3)">
                                <span id="select3" class="select_text">第30期《淘宝天猫店长进阶班》<br/>&nbsp;&nbsp;&nbsp;&nbsp;<b id="selec3">2015-07-17</b></span>
                        </a>
                        
                        <div id="hd3">这个月的广州可真是热闹呢，刚结束了总裁班又开始了店长班。很多学员跨越大半个中国来上课，对派代电商学院是真爱呢！</div>
                        </li><li class="current"><a href="/home/article/detail/id/39.html" target="_blank" onmouseout="hideImg(4)" onmouseover="showImg(4)">
                                <span id="select4" class="select_text">第29期《淘宝天猫店长进阶班》<br/>&nbsp;&nbsp;&nbsp;&nbsp;<b id="selec4">2015-05-15</b></span>
                        </a>
                        
                        <div id="hd4">有大梦想的小店长们，你们这次都来上海了吗？看到大家的学习热情，我们决定以后多多来上海开课！</div>
                        </li>      
                </ul>
        </div>	
        </div>
</div>
<div class="Banner auto" style="margin-bottom: 7px;">        
    <img src="/Public/v1/images/index/epaidai_index_ghzy.jpg">        
</div>
<div class="banner-box" style="height: 580px;width: 980px;">
    <div class="bd" style="width: 980px;">        
    <ul style="position: absolute;  height: 500px;width: 980px;">
       
        <li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-12-02/565e7a3b7cf6d.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/97.html" target='_black'>邢孔育</a></span>派代网 创始人/派代电商学院 院长</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：移动电商的现状与机会、电商战略制定、布局未来商业模式</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/565559878558d.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/40.html" target='_black'>赵迎光</a></span>韩都衣社 CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：小组制组织架构、政委系统股权激励、KPI设计</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/565530b44f3b2.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/95.html" target='_black'>王治全</a></span>大朴网 CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：自主品牌运营，团队管理等</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-27/565829b39b92e.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/96.html" target='_black'>林琛</a></span>拍拍网运营副总裁 </dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：营销策略及营销层次布局，站内站外资源对接，站内与品类资源统筹</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2016-02-26/56cffaddb4dbd.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/45.html" target='_black'>金光</a></span>绰迷生物科技CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：自主品牌建设，品牌营销有多年的探索和实战经验</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/565554ca63508.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/46.html" target='_black'>周品</a></span> 趣玩网创始人</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：站外SNS渠道、SEM搜索引擎营销等</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-25/565530dc29530.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/47.html" target='_black'>包文青</a></span>星光聚 创始人</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：电商市场营销及供应链管理，零售行业渠道管理，品牌建设及市场营销</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/5655311546045.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/48.html" target='_black'>闵捷</a></span> 驿氪 创始人 CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商企业决策层<br />
主讲内容：会员管理和移动营销平台的服务</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/5655312f31172.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/49.html" target='_black'>廖新辉</a></span>TOMTOP通拓科技 CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：电子商务总裁班<br />
针对人群：电商决策层<br />
主讲内容：跨境电商，“泛供应链泛渠道”模式，全渠道销售</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-25/565531907214b.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/53.html" target='_black'> 马宁</a></span> 淘宝双金冠店掌柜</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫班<br />
针对人群：淘宝天猫店长、运营人员<br />
主讲内容：解析直通车钻展等淘内各大推广工具背后的秘密</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/56553144ef83e.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/50.html" target='_black'> 那木</a></span> 广州聚木塔网络科技有限公司  CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫班<br />
针对人群：淘宝天猫店长、运营人员<br />
主讲内容：大众路线产品分销突围，对流量推广有独到见解<br />
</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2016-05-26/57469d3a14abb.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/55.html" target='_black'>黄国针</a></span>广州美策信息科技有限公司创始人</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班、一线实操课程<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：钻展操盘等</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-25/5655321cca615.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/56.html" target='_black'>魔布-饶桐</a></span>广州市文臣武将企业形象策划有限公司 CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班、一线实操课程<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：视觉化运营及店铺定位</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/56553241d3833.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/59.html" target='_black'>马涛</a></span>广东金皇冠电子商务有限公司副总裁</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班、一线实操课程<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：店铺整体运营，提高店铺销量</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/56553165c4aa7.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/51.html" target='_black'>王小建</a></span>千寻电商CEO，天下网商资深分析师</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫专题班<br />
针对人群：淘宝天猫店长、运营人员<br />
主讲内容：传统企业转型电商运营、视觉营销、店铺运营规划<br />
</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-25/5655317c667d3.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/52.html" target='_black'>强小明</a></span>杭州十方电子商务有限公司 总经理</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫班<br />
针对人群：淘宝天猫店长、运营人员<br />
主讲内容：整体店铺运营，对于提高店铺销量有诀窍等</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/565531aa68cd2.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/54.html" target='_black'>陈银川</a></span>南京宇尊 总经理</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫班<br />
针对人群：淘宝天猫店长、运营人员<br />
主讲内容：数据分析和流量规划等<br />
</dt>                                            
                                    </dl>
                            </div>                                    <div class="szright" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-25/5655322e07416.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/57.html" target='_black'>李健</a></span>上海途 歌电商运营机构CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班、一线实操课程<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：电商平台销售突围、移动电商解决方案，传统企业进驻电商</dt>
                                            
                                    </dl>
                            </div>
                    </div>
                </li><li style="position: absolute;  left: 0px; top: 0px; display: list-item;width: 980px;">
                    <div class="sztea">
                            <div class="szleft" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px' height="250px" src="/Uploads/Picture/2015-11-25/56553268c81a2.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a  href="/home/article/detail/id/58.html" target='_black'>石锦</a></span>浙江万花筒信息科技有限公司CEO</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：电商岗位培养，产品卖点差异化包装和制定销售方案</dt>
                                    </dl>
                            </div>                                    <div class="szcenter" onmouseover="this.style.border='1px solid #ffb376'" onmouseout="this.style.border='1px solid #ffffff'">
                                    <dl>
                                            <dd><img width='290px'  height="250px" src="/Uploads/Picture/2015-11-27/565806e263da5.jpg"></dd>
                                            <dt style="font-size: 12px;"><span><a href="/home/article/detail/id/60.html" target='_black'>徐颖</a></span>原西街网  营销总监</dt>
                                            <dt style="font-size: 14px;">主讲课程：淘宝天猫店长班、一线实操课程<br />
针对人群：店长、电商负责人、运营人员<br />
主讲内容：淘宝天猫客服服务，老客户维护</dt>                                            
                                    </dl>
                            </div>               
        </div>
            </li>                
    </ul>
    <div class="banner-btn">
	    <a id="prebtn" class="prev" href="javascript:void(0);"></a>
	    <a id="nexbtn" class="next" href="javascript:void(0);"></a>
	</div>
</div>
</div>
<div class="Banner auto" style="margin-bottom: 7px;">
    <img src="/Public/v1/images/index/epaidai_index_dsqz.jpg">
</div>
<div class="banner-box" style="height: 510px;margin-bottom: -14px;">
        <div class="bd">
        <ul>
                        <li>
                                <div class="scfriend auto">
                                        <div class="sleft">
                                                <dl>
                                                        <dd><img src="/Public/v1/images/index/epaidai_index_scf_sleft01.jpg"/></dd>
                                                        <dt style="color: #212121;font-size: 22px;margin-top: 35px;">薛伟成</dt>
                                                        <dt>罗来家纺  董事长</dt>
                                                        <dt>第二期电子商务总裁班学员</dt>
                                                </dl>
                                        </div>
                                        <div class="sright">
                                                <div class="srimg"><img src="/Public/v1/images/index/epaidai_index_scf_sright01.jpg"/></div>
                                                <div class="srtxt"><p><span style="color: #212121;font-size: 22px;margin-top: 20px;">培训前后：</span><br/>
                                                        罗莱家纺是国内家纺行业的领头羊，转型过程中遇到瓶颈，先后派遣十多位高管来派代电商学院参加总裁班、营销班的学习，培训结束后，2011年销量迅速增至1个亿。2012年双十一突破9000万大关,2013年双十一1.55亿！
                                                </p></div>
                                        </div>
                                </div>
                        </li>
                        <li>
                                <div class="scfriend auto">
                                        <div class="sleft">
                                                <dl>
                                                        <dd><img src="/Public/v1/images/index/epaidai_index_scf_sleft02.jpg"/></dd>
                                                        <dt style="color: #212121;font-size: 22px;margin-top: 35px;">李&nbsp;&nbsp;明 </dt>
                                                        <dt>INMIX创始人</dt>
                                                        <dt>第七期  电子商务总裁班学员</dt>
                                                </dl>
                                        </div>
                                        <div class="sright">
                                                <div class="srimg"><img src="/Public/v1/images/index/epaidai_index_scf_sright02.jpg"/></div>
                                                <div class="srtxt"><p><span style="color: #212121;font-size: 22px;margin-top: 20px;">培训前后：</span><br/>
                                                        2011年1月正式上线，当月销售额突破20万，9月获得淘宝官方颁发的“2011年度成就大奖”。2012年成为眼镜自助品牌TOP3,2013年实现300%的增长。
                                                </p></div>
                                        </div>
                                </div>
                        </li>
                        <li>
                                <div class="scfriend auto">
                                        <div class="sleft">
                                                <dl>
                                                        <dd><img src="/Public/v1/images/index/epaidai_index_scf_sleft03.jpg"/></dd>
                                                        <dt style="color: #212121;font-size: 22px;margin-top: 35px;">万金刚 </dt>
                                                        <dt>骆驼服饰  总经理 </dt>
                                                        <dt>第二期 电子商务总裁班学员</dt>
                                                </dl>
                                        </div>
                                        <div class="sright">
                                                <div class="srimg"><img src="/Public/v1/images/index/epaidai_index_scf_sright03.jpg"/></div>
                                                <div class="srtxt"><p><span style="color: #212121;font-size: 22px;margin-top: 20px;">培训前后：</span><br/>
                                                        骆驼服饰是线下知名企业，2010年4月进驻淘宝，董事长万金刚、总经理陈文参加派代电商学院总裁班，培训后线上业务快速增长，原年销量500万，2013年双十一1.59亿，2014年双十一4.2亿销售额，拿到户外、男鞋、女鞋、服饰四个品类第一。
                                                </p></div>
                                        </div>
                                </div>
                        </li>
                        <li>
                                <div class="scfriend auto">
                                        <div class="sleft">
                                                <dl>
                                                        <dd><img src="/Public/v1/images/index/epaidai_index_scf_sleft04.jpg"/></dd>
                                                        <dt style="color: #212121;font-size: 22px;margin-top: 35px;">郝鸿峰</dt>
                                                        <dt>酒仙网 董事长 </dt>
                                                        <dt>第二期 电子商务总裁班学员</dt>
                                                </dl>
                                        </div>
                                        <div class="sright">
                                                <div class="srimg"><img src="/Public/v1/images/index/epaidai_index_scf_sright04.jpg"/></div>
                                                <div class="srtxt"><p><span style="color: #212121;font-size: 22px;margin-top: 20px;">培训前后：</span><br/>
                                                        培训结束后三个月时间由原300单/日飞速提升到3000单/日，当年线上销售额达3个亿；2012年双十一单日零售额6105万！已成为国内酒水电商第一名。
                                                </p></div>
                                        </div>
                                </div>
                        </li>
                </ul>
    </div>
    <div class="banner-btn">
        <a class="prev" href="javascript:void(0);"></a>
        <a class="next" href="javascript:void(0);"></a>
    </div>
</div>



<div class="footbg" style='clear: both'>
    <div class="footer auto">
        <p>
                <a href="http://www.epaidai.com/Home/Index/about.html" target="_blank">关于电商学院</a>
                <a href="http://www.epaidai.com/Home/Index/contact.html" target="_blank">联系我们</a>                
                <a>申请讲师</a>
                <a href="http://www.epaidai.com/Home/Index/agreement.html" target="_blank">使用协议</a>
                <a href="http://www.epaidai.com/Home/Index/pstatement.html" target="_blank" style="border: none;">隐私声明</a>                
        </p>
		<p style="line-height:14px;color: #c0c0c1;font-size: 14px;">版权所有：广州派代教育有限公司</p>
        <ul>
            <li>友情链接：</li>
            <li><a href="http://www.paidai.com/" target="_blank">派代网</a></li>
            <li><a href="http://www.epaidai.com/Home/Article/lists/category/KC.html" target="_blank">电商培训</a></li>
            <li><a href="http://www.epaidai.com/Home/Article/lists/category/KC.html" target="_blank">电子商务培训</a></li>
            <li><a href="http://www.jd.com/" target="_blank">京东商城</a></li>
            <li><a href="http://www.handu.com/" target="_blank">韩都衣舍</a></li>
            <li><a href="http://www.vancl.com/" target="_blank">凡客诚品</a></li>
            <li><a href="http://www.okbuy.com/" target="_blank">好乐买</a></li>
            <li><a href="http://www.m18.com/" target="_blank">麦考林</a></li>
            <li><a href="http://www.tg.com.cn/" target="_blank">齐家家居网</a></li>
            <li><a href="http://www.mbaobao.com/" target="_blank">麦包包</a></li>
            <li><a href="http://www.yintai.com/" target="_blank">银泰</a></li>
            <li><a href="http://www.masamaso.com/" target="_blank">MasaMaso</a></li>
            <li><a href="http://www.emar.com.cn/" target="_blank">亿玛</a></li>
        </ul>
        <p style="line-height:12px;color: #b2b4b5;font-size: 12px;">Copyright© 2007-2014 Paidai.com All Rights Reserved 京ICP备12005221号   京公网安备110114001183号</p>
    </div>
</div>
<div style="display: none;">
	 <script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20001153/10056447.js"></script>
    <script type="text/javascript" charset="utf8">
        // baidu stat
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4bcf0f5530c94b6c84d2a1a54de22095' type='text/javascript'%3E%3C/script%3E"));
    </script>
</div>
</body>
</html>