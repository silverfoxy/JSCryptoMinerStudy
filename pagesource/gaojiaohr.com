<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>高等教育人才网</title>
        <link rel="stylesheet" href="http://www.gaojiaohr.com/statics/css/fixed.css" />
        <link rel="stylesheet" href="http://www.gaojiaohr.com/statics/css/base.css" />
        <script type="text/javascript" src="http://www.gaojiaohr.com/statics/js/jquery-2.2.0.min.js" ></script>
        <script type="text/javascript" src="http://www.gaojiaohr.com/statics/js/kxbdSuperMarquee.js" ></script>
        <script type="text/javascript" src="http://www.gaojiaohr.com/statics/js/base.js" ></script>
        <script type="text/javascript" src="http://www.gaojiaohr.com/statics/js/MSClass.js" ></script> 

<script src="http://www.gaojiaohr.com/statics/js/jquery-powerSwitch.js"></script>
<style type="text/css">
  
   
.jd_ad_slide,.jd_ad_slide1 { 
    float: left;
    position: relative;
    height: 70px;
    overflow: hidden;
    width: 400px;
} 
.jd_ad_slide2,.jd_ad_slide3 { 
    float: left;
    position: relative;
    height: 288px;
    overflow: hidden;
    width: 328px;
} 
.jd_ad_img,.jd_ad_img1,.jd_ad_img2,.jd_ad_img3 {
    position: absolute; left: 0; top: 0;
    width: 100%; height: 100%;
    display: none;
}
.jd_ad_btn,.jd_ad_btn1,.jd_ad_btn2,.jd_ad_btn3 {
    position: absolute; right: 3px; bottom: 8px;
}
.jd_ad_btn_a,.jd_ad_btn_a1,.jd_ad_btn_a2,.jd_ad_btn_a3 {
    width: 22px; height: 22px;
    line-height: 22px;
    margin-right: 5px;
    text-align: center;
    border-radius: 12px;
    background-color: #999;
    color: #fff;
    float: left;
}
.jd_ad_btn_a:hover,.jd_ad_btn_a1:hover,.jd_ad_btn_a2:hover,.jd_ad_btn_a3:hover {
    text-decoration: none;
}
.jd_ad_btn .active,.jd_ad_btn1 .active1,.jd_ad_btn2 .active2,.jd_ad_btn3 .active3 {
    background-color: #E4393C;
}
.jd_service,.jd_service1,.jd_service2,.jd_service3 {
    width: 310px;
    padding-top: 230px;
    float: right;
}
.jd_nav_x ,.jd_nav_x1,.jd_nav_x2,.jd_nav_x3{
    height: 30px;
    margin: 0;
    overflow: hidden;
    position: relative;
}
.js_nav_a,.js_nav_a1 ,.js_nav_a2,.js_nav_a3{
    width: 25%; *width: 24.9%;
    line-height: 20px;
    padding: 5px 0;
    text-align: center;
    font-size: 14px; font-family: 'microsoft yahei';
    float: left;
}
.jd_nav_x .active ,.jd_nav_x1 .active1,.jd_nav_x2 .active2,.jd_nav_x3 .active3 {
    color: #E4393C;
}
.jd_service_con,.jd_service_con1,.jd_service_con2,.jd_service_con3 {
    height: 136px;
    border: 1px solid #f1f1f1; border-top: 2px solid #aaa;
    position: relative;
}
.jd_service_img,.jd_service_img1,.jd_service_img2,.jd_service_img3 {
    position: absolute;
    display: none;
}
.jd_point_line ,.jd_point_line1,.jd_point_line2,.jd_point_line3{
    position: absolute; top: -2px; left: 0; z-index: 1;
    width: 25%;
    border-bottom: 2px solid #E4393C;
    text-align: center;
}
.jd_point_cor,.jd_point_cor1,.jd_point_cor2,.jd_point_cor3 {
    position: absolute; bottom: 0; left: 50%;
    width: 0; height: 0;
    margin-left: -5px;
    border-style: dashed dashed solid; border-width: 5px; border-color: transparent transparent #E4393C;
    overflow: hidden;
}
</style>
    </head>
    <script>
        $(function(){
            $(".click").click(function(){
                $(this).parent().hide();
            })
            $('.lb').kxbdSuperMarquee({
                    distance:385,
                    duration:100,
                    time:2,
                    direction: 'left',
                    navId:'#nav',
                    eventNav:'mouseover'
            })
        })
        function setTab(name,m,n){
            for( var i=1;i<=n;i++){
                var menu = document.getElementById(name+i);
                var showDiv = document.getElementById("cont_"+name+"_"+i);
                menu.className = i==m ?"show":"";
                showDiv.style.display = i==m?"block":"none";
            }
        }

       
    </script>


    <script  type="text/javascript">
//设为首页
function SetHome(obj,url){
try{
obj.style.behavior='url(#default#homepage)';
obj.setHomePage(url);
}catch(e){
if(window.netscape){
try{
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
}catch(e){
alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
}
}else{
alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【"+url+"】设置为首页。");
}
}
}
//收藏本站
function AddFavorite(title, url) {
try {
window.external.addFavorite(url, title);
}
catch (e) {
try {
window.sidebar.addPanel(title, url, "");
}
catch (e) {
alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
}
}
}

</script>
    <!-- 对联广告 --><!-- 
    <script language="javascript" src="http://www.gaojiaohr.com/caches/poster_js/17.js"></script> -->
    <body id="index">
        <div class="header">
            <div class="header_t">
                <div class="inner clearfix">

                    <p class="fl">高等教育人才网是最受求职者欢迎的网站, 信息量大，内容丰富，访问量高。</p>
                    <div class="allA fr">

                        <!-- <a href=" " onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.gaojiaohr.com');">设为首页</a>
                        <a href="javascript:window.external.AddFavorite('http://www.gaojiaohr.com','高等教育人才网')">加入收藏</a> -->

                        <!-- <a onClick="SetHome('http://www.gaojiaohr.com')" href="javascript:void(0)" title="设为首页">设为首页</a>

                        <a onClick="AddFavorite('http://www.gaojiaohr.com','网站名称')" href="javascript:void(0)" title="加入收藏">加入收藏</a>
 -->

                        <a href="javascript:void(0);" onclick="SetHome(this,'http://www.gaojiaohr.com');">设为首页</a>
                        <a href="javascript:void(0);" onclick="AddFavorite('http://www.gaojiaohr.com',location.href)">收藏本站</a>
                        <a href="javascript:void(0);" class="erwei">微信版<img src="http://www.gaojiaohr.com/statics/images//ewm_07.png"></a>
                        <a href="javascript:void(0);" class="shouji">手机版<img src="http://www.gaojiaohr.com/statics/images//shouji.png"></a>
                        <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=15" style="padding-right:10px;" class="last pright">联系我们</a>
                        
                                                                        <a style="border-left:1px solid #666" href="/">请登录</a>
                                            </div>
                </div>
            </div>
            <div class="header_b">
                <div class="inner clearfix"  style="padding-left:4px;">
                    <!-- <div style="text-align: center;"><span style="font-size:8px;">&nbsp;<img alt="" src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125011336756.png" style="width: 229px; height: 68px; float: left;" /></span></div> -->
                    <div class="fl"><span style="font-size:8px;"><img alt="" src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125011336756.png" style="width: 229px; height: 68px; float: left;"></span></div>
                    <!-- <img src="http://www.gaojiaohr.com/statics/images//logo_03.jpg" class="fl"> -->
                    <div class="fr">
                        
            <div id="jdAdSlide" class="jd_ad_slide">



                                                
                                                 <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">
                            <img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310123909533.png" style="width:400px;height:70px;border:1px solid #c0c0c0;">   
                        </a>
                                                    
                                                 <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/0729/20170729110628936.png" style="width:400px;height:70px;border:1px solid #c0c0c0;">   
                        </a>
                                                    
                                                 <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=42&id=754">
                            <img src="http://www.gaojiaohr.com/uploadfile/2018/0113/20180113072438708.png" style="width:400px;height:70px;border:1px solid #c0c0c0;">   
                        </a>
                                                                                                     <div id="jdAdBtn" class="jd_ad_btn"></div><!-- add active -->



 




                    </div> 

                     <div id="jdAdSlide1" class="jd_ad_slide1">



                                                
                                                
                                                
                                                
                                                 <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511">
                            <img src="http://www.gaojiaohr.com/uploadfile/2018/0305/20180305093636130.png" style="width:400px;height:70px;border:1px solid #c0c0c0;">   
                        </a>
                                                                                                     <div id="jdAdBtn1" class="jd_ad_btn1"></div><!-- add active -->



 




                    </div> 
                          
                        <!-- <img src="http://www.gaojiaohr.com/statics/images//zsdx_05.jpg">
                        <img src="http://www.gaojiaohr.com/statics/images//bkdx_07.jpg"> -->
                    </div>
                </div>
            </div>
        </div>
        <div class="nav">
            <ul class="inner clearfix">
                
                                    <ul class="inner clearfix">
                    <li><a href="http://www.gaojiaohr.com">首页</a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=2"><span>热点新闻</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=3"><span>热点学校推荐</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=4"><span>高校招聘</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=5"><span>院校招聘</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=6"><span>博后精选</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=7"><span>科研院所</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=8"><span>行业动态</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=9"><span>千人计划</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=10"><span>热点活动</span></a></li>
                                        <li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=lists&catid=15"><span>联系我们</span></a></li>
                                        </ul>
                            </ul>
        </div>
<script>
// 大的图片广告
// 根据图片创建id,按钮元素等，实际开发建议使用JSON数据类似
var htmlAdBtn = '';
$("#jdAdSlide img").each(function(index, image) {
    var id = "adImage" + index;
    htmlAdBtn = htmlAdBtn + '<a href="javascript:" class="jd_ad_btn_a" data-rel="'+ id +'">'+ (index + 1) +'</a>';
    image.id = id;
});
$("#jdAdBtn").html(htmlAdBtn).find("a").powerSwitch({
    eventType: "hover",
    classAdd: "active",
    animation: "none",
    autoTime: 5000,
    onSwitch: function(image) {
        if (!image.attr("src")) {
            image.attr("src", image.attr("data-src"));  
        }
    }
}).eq(0).trigger("mouseover");

// 便民服务
$("#servNav a").powerSwitch({
    classAdd: "active",
    eventType: "hover",
    onSwitch: function() {
        $("#pointLine").animate({ "left": $(this).position().left}, 200);
    }
});











var htmlAdBtn1 = '';
$("#jdAdSlide1 img").each(function(index, image) {
    var id1 = "adImage1" + index;
    htmlAdBtn1 = htmlAdBtn1 + '<a href="javascript:" class="jd_ad_btn_a1" data-rel="'+ id1 +'">'+ (index + 1) +'</a>';
    image.id = id1;
});
$("#jdAdBtn1").html(htmlAdBtn1).find("a").powerSwitch({
    eventType: "hover",
    classAdd: "active1",
    animation: "none",
    autoTime: 5000,
    onSwitch: function(image) {
        if (!image.attr("src")) {
            image.attr("src", image.attr("data-src"));  
        }
    }
}).eq(0).trigger("mouseover");

// 便民服务
$("#servNav1 a").powerSwitch({
    classAdd: "active1",
    eventType: "hover",
    onSwitch: function() {
        $("#pointLine1").animate({ "left": $(this).position().left}, 200);
    }
});
</script>

 <style type="text/css">
	.xjdzhu   { background: #fff;  padding: 10px ; }
	.xjdzhu ul.style li ,.xjdzhu ul.time li a{ color: #195DB0; }
	.xjdzhu ul.style li ,.xjdzhu ul.time li { width: 31.6%; border-right:1px solid #d6d6d6; float: left; overflow: hidden;   background: url(../images/ld_38.png) no-repeat 18px center; }
	.xjdzhu ul.style li:nth-child(3n),.xjdzhu ul.time li:nth-child(3n){ border-right: 0px; border-right: none; padding-right: : 0px; }
	.zhuul ul{ overflow: hidden;}
	.zhuul ul{ border-top: 1px solid  #c0c0c0;}
	.zhuul li{ width: 20%; float: left;   font-weight: bold; padding: 4px 0px 4px 20px; line-height: 30PX;border-top:2px solid  #f4f4f4; cursor："pointer"; cursor："hand"; font-size: 16px; }
	.zhuul li.hover,.zhuul li:hover{ background: #fff; color: #1258ad; border-top:2px solid  #1258ad; cursor："pointer";  cursor："hand";}
	.main .school li{margin-bottom: 0px;}
</style>
		<div class="main">
			<div class="inner">
				<ul class="school clearfix">
				<!-- 首页头条 -->
																						<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=512"><img src="http://www.gaojiaohr.com/uploadfile/2018/0306/20180306100702246.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=350"><img src="http://www.gaojiaohr.com/uploadfile/2017/1129/20171129122844786.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560"><img src="http://www.gaojiaohr.com/uploadfile/2018/0102/20180102090155255.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li class="mright" style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=394"><img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117123919900.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474"><img src="http://www.gaojiaohr.com/uploadfile/2018/0115/20180115023331527.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282"><img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310124005169.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778"><img src="http://www.gaojiaohr.com/uploadfile/2018/0123/20180123123026228.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li class="mright" style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=490"><img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125124948914.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511"><img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317084828371.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477"><img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317085023752.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=353"><img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317085205191.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																							<li class="mright" style="height:auto;line-height: 76px;"><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=476"><img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317085458350.png" alt="" style="width:100%;height:76px;border:1px solid #c0c0c0;"/></a></li>
																				</ul>
				<div class="dqss clearfix" style="display:none;">
					<span class="fl">地区搜索</span>
					<!-- <div class="dq fl">
		                   	<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&diqu=北京">北京</a>
					</div> -->
		
					<div class="dq fl"  style="margin-left: 8px;padding-top: 2px; font-size: 15px;width:960px;overflow: hidden;height:46px;">
					<select name="diqu" id="diqu" style="height: 32px;width: 80px;margin-right: 10px;border-color: #c9c9c9;">
																		<option value="1">请选择省</option> 
																								<option value="2">北京市</option> 
																								<option value="3">上海市</option> 
																								<option value="4">天津市</option> 
																								<option value="5">重庆市</option> 
																								<option value="6">河北省</option> 
																								<option value="7">山西省</option> 
																								<option value="8">内蒙古</option> 
																								<option value="9">辽宁省</option> 
																								<option value="10">吉林省</option> 
																								<option value="11">黑龙江省</option> 
																								<option value="12">江苏省</option> 
																								<option value="13">浙江省</option> 
																								<option value="14">安徽省</option> 
																								<option value="15">福建省</option> 
																								<option value="16">江西省</option> 
																								<option value="17">山东省</option> 
																								<option value="18">河南省</option> 
																								<option value="19">湖北省</option> 
																								<option value="20">湖南省</option> 
																								<option value="21">广东省</option> 
																								<option value="22">广西</option> 
																								<option value="23">海南省</option> 
																								<option value="24">四川省</option> 
																								<option value="25">贵州省</option> 
																								<option value="26">云南省</option> 
																								<option value="27">西藏</option> 
																								<option value="28">陕西省</option> 
																								<option value="29">甘肃省</option> 
																								<option value="30">青海省</option> 
																								<option value="31">宁夏</option> 
																								<option value="32">新疆</option> 
																								<option value="33">台湾省</option> 
																								<option value="34">香港</option> 
																								<option value="35">澳门</option> 
																	<select>
					<select style="display:none;height: 32px;width: 80px;margin-right: 5px;border-color: #c9c9c9;" name="jdiqu" id="jdiqu">
						
					</select>
					高等教育人才网是中国信息量大，口碑佳的高校高层次人才引进平台，与国内外众多高等院校保持紧密的合作关系					</div>
					<script type="text/javascript">
						$("#diqu").change(function(){
							var id = $("#diqu").val();
							$.post("index.php?m=test&c=index&a=diqu",{id:id},function(result){
						        eval('var arr='+result);
						        console.log(arr);
						        var num = arr.shu;
						        var str = "<option>请选择市</option>";
						        for(var i = 0;i<num;i++){
						        	console.log(arr[i].name);
						        	str += "<option value='"+ arr[i].linkageid +"'>"+arr[i].name+"</option>";
						        }

						        
						        $("#jdiqu").show();
						        $("#jdiqu").html(str); 

						        $("#jdiqu").change(function(){
						        	var jid = $("#jdiqu").val();
						        	// alert(jid);
						        	window.location.href = "index.php?m=test&c=index&diqu="+jid;
						        })

						    });
						})
					</script>

				</div>
				<div class="gb clearfix">
					<span class="fl"><img src="http://www.gaojiaohr.com/statics/images/laba_03.png"></span>
					<div id="pmd">
					<ul class="clearfix style gs" id="gs">

																			<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474">嘉兴学院2018年度专任教师公开招聘公告</a></li>
													<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">上海交通大学环境学院博士后招聘信息</a></li>
													<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">吉林财经大学2018年人才需求计划</a></li>
													<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">六盘水师范学院博士教授招聘启事</a></li>
													<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=42&id=754">苏州经贸职业技术学院2018年引进高层次人才</a></li>
													<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511">厦门大学嘉庚学院2017-2018学年招聘启事</a></li>
												
					</ul>
					</div>
				</div>
				<script type="text/javascript">
			new Marquee(["pmd","gs"],2,2,1048,40,80,0,0);
		</script>







<div class="xjdzhu">  
						<ul class="clearfix style time">
						

							 													
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">阜阳师范学院2018年人才招聘方案</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=512">闽江学院2018年度高层次人才招聘公告</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">江苏科技大学2018年诚聘海内外优秀人才</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">吉林财经大学2018年人才需求计划</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=668">麻省大学罗威尔分校－生物医学及营养系，招收博</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=675">美国路易维尔大学医学院招收博士后</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=353">广州华夏职业学院招聘简章</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=350">厦门工学院2017-2018学年海内外人才招聘启事</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">六盘水师范学院博士教授招聘启事</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474">嘉兴学院2018年度专任教师公开招聘公告</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">北京外国语大学2017年招聘</a>
								
							</li>
						 
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=660">新加坡国立大学Prof. Zhi Li博士后招聘</a>
								
							</li>
						 
																															
							 
							</ul>  
				</div>



<ul class="collge clearfix">
					<!-- 热点新闻推荐 -->
													  



																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225121329901.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中山大学诚聘各类英才</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225121550884.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国人民大学2018年招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=417">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225121842174.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">外交学院博士后招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=506">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225122102916.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">河北外国语学院招聘启事</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=401">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225123204210.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">武汉大学2018年公开招聘人员</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0123/20180123122909171.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">吉林财经大学2018年人才需求</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=42&id=754">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0113/20180113065142518.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">苏州经贸职业技术学院2018年</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=512">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0306/20180306101109806.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">闽江学院2018年度高层次人才</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225125433630.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">上海交通大学环境学院博士后</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=411">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225125704611.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">同济大学招聘启事</span>
						</a>
						</li>
										               
				</ul>





<div class="center clearfix" style="padding-top: 0px; padding-bottom: 0px;">
	

 <div id="jdAdSlide2" class="jd_ad_slide2"> 
                                                
                        
                         <a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=682">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225011132217.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                          
                        
                        
                         <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=265">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225011303463.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                          
                        
                        
                         <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/1230/20171230091057962.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                          
                        
                        
                         <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">
                            <img src="http://www.gaojiaohr.com/uploadfile/2018/0122/20180122090057656.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                          
                                                                         <div id="jdAdBtn2" class="jd_ad_btn2"></div><!-- add active --> 
                    </div> 
	


 <div style="width: 400px; float: left; padding:0PX 10px 10px 10px;">
      <div class="tit zhuul"  >
        <ul> 
          <li  onmouseover="javascript:qiezhu(1)" id="qiezhu1">招聘头条</li> 
          <li onmouseover="javascript:qiezhu(2)"  id="qiezhu2">推荐单位</li> 
          <li onmouseover="javascript:qiezhu(3)" id="qiezhu3">新闻拾贝</li> 
          <li onmouseover="javascript:qiezhu(4)" id="qiezhu4" >高校动态</li> 
        </ul>
      </div>
      <div>
        <ul class="clearfix style time" id="zhuqie1" >
        	   
        	                            
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">吉林财经大学2018年人才需求计划</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">江苏科技大学2018年诚聘海内外优秀人才</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">中国人民大学公共管理学院2018年招聘启事</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=434">北京青年政治学院2018年面向海内外公开招聘公告</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=410">北京舞蹈学院2018年公开招聘3名处级领导干部的公告</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=671">美国德克萨斯大学医学部(UTMB)招聘优秀博士后</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=683">美国威斯康星大学招博后：环境化学，环境材料</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">北京协和医学院病原生物学研究所2018年招聘启事</a>
                        </a></li>
                            
                                                        	 
        </ul>


        <ul class="clearfix style time" id="zhuqie2" style="display: none;" >

        	                            
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=672">中加联合研发中心（南开大学） 招聘博士后</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">南京大学金陵学院2018年招聘公告</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=522">黑龙江东方学院2018年度公开招聘启事</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=350">厦门工学院2018学年海内外人才招聘启事</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">阜阳师范学院2018年人才招聘方案</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=681">悉尼科技大学面向海外招聘校长博后</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474">嘉兴学院2018年度专任教师公开招聘公告</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=670">中国青年政治学院2018年管理人员招聘启事</a>
                        </a></li>
                            
                                                
        </ul>


        <ul class="clearfix style time" id="zhuqie3" style="display: none;" >


        	                            
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=814">高校如何为国家战略服务</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=767">两岸高校音乐大赛《青春最强音》第二季总决赛在</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=766">林建华：新时代与中国大学的新使命</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=765">高校精英走进北京现代 领略智慧新魅力</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=764">延安大学西安创新学院党委开展为学生党员&ldquo;佩戴</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=763">攀升兄弟助力新媒体MCN高校创业联盟大会</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=762">2018年权威加拿大大学排名最新出炉</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=40&id=761">打造国内第一原创高校赛事品牌 WUCG“出口”海外</a>
                        </a></li>
                            
                                                        </ul>


        <ul class="clearfix style time" id="zhuqie4" style="display: none;" >

        	                            
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=815">在高校导师眼中，大多数研究生都是廉价劳动力</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=769">南京邮电大学2017年度十大新闻揭晓</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=768">东航北京组织召开新进大学生课题进度汇报会</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=740">财经战略年会2017：新时代中国财经发展战略</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=739">北京大学新结构经济学研究中心更名为研究院，林</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=738">全球高校经济学研究力排名在沪发布</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=737">专家在宁研讨民办高校马克思主义学院建设</a>
                        </a></li>
                            
                         
						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=41&id=736">12所高校直接入选2018年国家111计划，68所高校进</a>
                        </a></li>
                            
                                                        </ul>
      </div>
    </div>



 <div id="jdAdSlide3" class="jd_ad_slide3"> 
                                                
                      
                         <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=306">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225011451176.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                           
                        
                      
                         <a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=498">
                            <img src="http://www.gaojiaohr.com/uploadfile/2017/1225/20171225011557155.png" style="width:328px;height:288px;border:1px solid #c0c0c0;">   
                        </a>
                           
                                                                         <div id="jdAdBtn3" class="jd_ad_btn3"></div><!-- add active --> 
                    </div> 

</div>


					
				<div class="center clearfix" style="padding-top: 0px; padding-bottom: 0px;">
					<div class="zc fl">
						<ul class="pics">

	                        													
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">
										<img src="http://www.gaojiaohr.com/uploadfile/2018/0102/20180102090547673.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474">
										<img src="http://www.gaojiaohr.com/uploadfile/2018/0115/20180115014048720.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=403">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0110/20170110111648611.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0116/20170116112837487.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																									</ul>
						<div class="list">
							<div class="tab_a clearfix">
								<a href="javascript:;" onmouseover="setTab('one',1,2)" id="one1"><img src="http://www.gaojiaohr.com/statics/images//rd_07.png">热点新闻</a>
								<a href="javascript:;" onmouseover="setTab('one',2,2)" id="one2">热点单位推荐</a>
							</div>
							<ul class="clearfix style time" id="cont_one_1">
								<!-- 热点新闻 -->
																								<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=66">走进北京现代 领略智慧新魅力</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=245">五部门出台文件给高校松绑减负</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=246">武汉高校建“理论热点面对面示范点”</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=256">首都高校大学生演讲“我的读书故事”</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=334">武汉大学新闻与传播学院:用实践教学打造人才</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=524">北京大学在连城设立了一个新闻类实习基地</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=525">长沙一高校副教授课堂给学生洗脚 台上学生泪</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=597">广西高校2016年度登记科技成果项目数再创新高</a>
								
								</li>
																<li class="clearfix">
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=2&id=598">2017年陕西省多所高校新设学前教育专业</a>
								
								</li>
																
							</ul>
							<div id="cont_one_2" style="display: none;">
							<ul class="clearfix style time" id="cont_one_1">
																									<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=67">北京邮电大学经济管理学院招聘启事</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=417">外交学院博士后招聘启事</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">南京大学金陵学院2018年招聘公告</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">阜阳师范学院2018年人才招聘方案</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">北京外国语大学2018年招聘</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">江苏科技大学2018年诚聘海内外优秀人才</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">上海交通大学环境学院博士后招聘信息</a>
										
									</li>
																	<li class="clearfix">
										<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">中山大学2018年诚聘各类英才</a>
										
									</li>
																							</ul>	
							</div>
						</div>
					</div>
					<div class="mc fl">
						<ul class="pics">
																				
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=415">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0722/20170722084836634.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0118/20170118033947709.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=476">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716105149849.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=394">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0118/20170118033052549.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125010347560.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0831/20170831114745541.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=662">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/1122/20171122123500575.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																			
							<li>
									<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=401">
										<img src="http://www.gaojiaohr.com/uploadfile/2017/0124/20170124114959209.png" alt="" style="width:100%;height:100%;border:1px solid #c0c0c0;">
										
									</a>
									</li>
																									</ul>
					</div>
					<div class="yc fl " style="background: #f2f2f2;height:626px;">
						<div class="hy">
							<h3>会员中心</h3>


						<form action="index.php?m=member&c=index&a=login" method="post">
							<input type="text" class="input" name="username" placeholder="请输入会员账号"/>
							<input type="password" class="input" name="password" placeholder="请输入会员密码"/>
							<input type="hidden" class="input" name="dosubmit" value="1" />
							<div class="zhuce clearfix">
								<a href="index.php?m=member&c=index&a=register&siteid=1">个人注册</a>
								<a href="index.php?m=member&c=index&a=register&modelid=12&siteid=1">企业注册</a>
								<a href="index.php?m=member&c=index&a=public_forget_password_mobile&siteid=1">忘记密码</a>
								<input type="submit" class="dl fr" value="登录">
							</div>

						</form>

							<div class="search clearfix">
								
								<form action="http://www.gaojiaohr.com/index.php" method="get" target="_blank">
									<input type="hidden" name="m" value="search"/>
									<input type="hidden" name="c" value="index"/>
									<input type="hidden" name="a" value="init"/>
									<input type="hidden" name="typeid" value="1" id="typeid"/>
									<input type="hidden" name="siteid" value="1" id="siteid"/>
									<input type="text" placeholder="请输入需要搜索的内容..." name="q" id="q" style="width:300px;border:1px solid #ccc;" />
									<input type="submit" value="搜 索" class="button" style="width: 65px;background-color:#1258b3;"/>
								</form>   
							</div>

						</div>
						<div class="pic_tab" style="margin-left:22px;margin-right:0px;width:375px;">
							<div class="lb">
								
								<ul class="pic clearfix">

									
																												<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474"><img src="http://www.gaojiaohr.com/uploadfile/2018/0115/20180115023800213.png" style="width:385px;height:290px;"></a></li>
																			<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511"><img src="http://www.gaojiaohr.com/uploadfile/2018/0305/20180305094038179.png" style="width:385px;height:290px;"></a></li>
																			<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282"><img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310122642414.png" style="width:385px;height:290px;"></a></li>
																			<li><a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=350"><img src="http://www.gaojiaohr.com/uploadfile/2017/1116/20171116021034616.png" style="width:385px;height:290px;"></a></li>
																		                    
								</ul>
							</div>
							<div id="nav" style=" width: auto;"></div>
						</div>
					</div>
				</div>
				<ul class="collge clearfix">
					<!-- 热点新闻推荐 -->
																						<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317085955712.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">厦门大学嘉庚学院2017-2018</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0918/20170918085353477.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">六盘水师范学院博士教授招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=306">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1106/20171106080850877.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">2018年海口经济学院招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0213/20170213025316362.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">上海交通大学环境学院博士后</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310124944241.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京外国语大学2018年招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0102/20180102090819713.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">阜阳师范学院2018年人才招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=353">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0126/20180126100751138.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">广州华夏职业学院招聘简章</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0702/20170702122019301.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国人民大学2018年招聘公告</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=415">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0116/20170116114214706.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">重庆医科大学2018年公开招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=416">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0118/20170118055603974.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">山东工艺美术学院公开招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=417">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117122335206.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">外交学院博士后招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=490">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125125119332.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">汕头大学商学院2018年招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=419">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117123454244.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京化工大学2018年招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=420">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117124338538.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">沈阳建筑大学机械学院招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0922/20170922011500585.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京协和医学院病原生物学研</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=422">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117125452128.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京邮电大学招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=423">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716113238959.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">湖南女子学院2018年公开招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=424">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117010313170.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国政法大学2018年招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=683">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317090535400.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国威斯康星大学招博后：环</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=434">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0701/20170701113036244.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京青年政治学院公开招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=491">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119011115250.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">国际关系学院管理招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=401">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119011724715.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">武汉大学2018年公开招聘公告</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=493">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119013410671.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">怀化学院高层次人才引进公告</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=529">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716120253328.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">武汉职业技术学院2018年招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=506">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125071807899.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">河北外国语学院招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=522">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716112038614.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">黑龙江东方学院2018年度招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=660">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0922/20170922093345857.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">新加坡国立大学Prof. Zhi </span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=507">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125091003943.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京师范大学物理学系博士后</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0213/20170213015803911.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">南京大学金陵学院2018年招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=496">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0213/20170213041703622.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">华侨大学2018学年度教师招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=681">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007092812275.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">悉尼科技大学招聘校长博后</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=662">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007090937296.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国宾州州立大学Hershey医</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=474">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0206/20180206094659520.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">嘉兴学院2018年度专任教师公</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=661">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007092012338.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">香港理工大学工业及系统工程</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=510">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007092404877.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">宁夏大学2018年招聘启事</span>
						</a>
						</li>
										                    
				</ul>
				<div class="gg">
																<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1208/20171208113131906.png" style="width:546px;height:70px;border:1px solid #c0c0c0;">
						</a>
											<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=42&id=754">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0206/20180206095228554.png" style="width:546px;height:70px;border:1px solid #c0c0c0;">
						</a>
														</div>
				<div class="gxzp">
					<div class="tit clearfix">
						<h2 class="fl"><img src="http://www.gaojiaohr.com/statics/images//yy_15.png">高校招聘</h2>
						<a href="index.php?m=content&c=index&a=lists&catid=4" class="fr" style="font-size: 1.6rem;color: #666;margin: 20px 20px 0 0;font-weight: bold;">更&nbsp;多</a>
					</div>
					<ol class="tj clearfix">
					<!-- 高校招聘 -->
					<li class="fl">
						<ul class="clearfix style time">
						

																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=529">武汉职业技术学院2018年招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">六盘水师范学院博士教授招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=353">广州华夏职业学院招聘简章</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=306">2018年海口经济学院招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=422">北京邮电大学招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=498">首都医科大学2018年招聘非事业编人员公告</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=670">中国青年政治学院2018年管理人员招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=410">北京舞蹈学院2018年公开招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=510">宁夏大学2018年招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">北京外国语大学2018年招聘</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">北京协和医学院招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=496">华侨大学2018学年度教师招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=415">重庆医科大学2018年公开招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=522">黑龙江东方学院2018年度招聘辅导员方案</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=493">怀化学院高层次人才引进</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=490">2018年汕头大学商学院招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=403">对外经济贸易大学2018年招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">中山大学2018年诚聘各类英才</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">阜阳师范学院2018年人才招聘方案</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=350">厦门工学院2018学年海内外人才招聘启事</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=394">中国劳动关系学院2018年招聘简章</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=491">国际关系学院2018年管理教辅人员招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=420">沈阳建筑大学机械工程学院招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">中国人民大学2018年招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">江苏科技大学2018年诚聘海内外优秀人才</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=661">香港理工大学工业及系统工程学系招Ph.D</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=434">北京青年政治学院公开招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=674">美国南卡州立大学核工程系博士后招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=673">澳门大学科技学院创新设计与集成制造招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=271">浙江大学2018年公开招聘人员公告</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">												
					</ul>
					</li>

						
					</ol>
				</div>
				<ul class="collge clearfix">
																							<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=83">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0110/20170110083104194.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京林业大学2018年教师招聘</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0309/20180309115546145.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">江苏科技大学2018年诚聘海内</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=477">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0117/20170117011249470.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">上海交通大学环境学院博士后</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=496">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119022711481.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">华侨大学2018学年度教师招聘</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=498">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119035138657.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">首都医科大学2018年招聘公告</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=410">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119035433314.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京舞蹈学院2018年公开招聘</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=411">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119035807985.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">同济大学2018年招聘启事</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0206/20180206092144852.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">南京大学金陵学院2018年招聘</span>
						</a>

						</li>
																	<li>
												<a href="">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119051952423.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">河北外国语学院招聘启事</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=507">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125121925528.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京师范大学物理学系博士后</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=520">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0206/20180206065653337.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国传媒大学2018年招聘公告</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119053617784.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京外国语大学2018年招聘</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=510">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119054309769.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">宁夏大学2018年招聘启事</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=522">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716110357899.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">黑龙江东方学院2018年度招聘</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125095940752.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京协和医学院招聘启事</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=416">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923051051768.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">山东工艺美术学院公开招聘</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=668">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923074333740.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">麻省大学罗威尔分校－生物医</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=669">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923052422908.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">新加坡科学设计大学博后招聘</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=670">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923053626437.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国青年政治学院2018年非教</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=671">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923062930455.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国德克萨斯大学医学部(UTM</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=672">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923065213220.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中加水与环境安全联合研发中</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=673">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923070156381.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">澳门大学科技学院创新设计与</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=674">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923071026725.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国南卡州立大学核工程系博</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=675">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923071413340.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国路易维尔大学医学院招收</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=676">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0923/20170923073358877.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">首都师范大学宣传部招聘启事</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=680">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007081059548.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">加拿大蒙特利尔综合理工学院</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=681">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007092913449.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">悉尼科技大学招聘校长博后</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=682">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007082818654.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国人民大学2018年招聘启事</span>
						</a>

						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=683">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007090057375.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国威斯康星大学招博后：环</span>
						</a>

						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=684">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1007/20171007084925697.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">密歇根大学实验室技术员招聘</span>
						</a>

						</li>
														</ul>
				<div class="gg">
																<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1208/20171208114611427.png" style="width:546px;height:70px;border:1px solid #c0c0c0;">
						</a>
											<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=664">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1208/20171208115225541.png" style="width:546px;height:70px;border:1px solid #c0c0c0;">
						</a>
														</div>
				<div class="gxzp">
					<div class="tit clearfix">
						<h2 class="fl"><img src="http://www.gaojiaohr.com/statics/images//yy_15.png">院校招聘</h2>
						<a href="index.php?m=content&c=index&a=lists&catid=5" class="fr" style="font-size: 1.6rem;color: #666;margin: 20px 20px 0 0;font-weight: bold;">更&nbsp;多</a>
					</div>
					<ol class="tj clearfix">
						<!-- 院校招聘 -->
						<li class="fl">
							<ul class="clearfix style time">
																						
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=403">对外经济贸易大学2018年招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">南京大学金陵学院2018年招聘公告</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=434">北京青年政治学院2018年公开招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">江苏科技大学2018年诚聘海内外优秀人才</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=672">中加水与环境安全联合研发中心（南开大学） 招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=415">重庆医科大学2018年公开招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=306">2018年海口经济学院招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=509">北京外国语大学2018年招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=419">北京化工大学2018年招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=416">山东工艺美术学院2018年公开招聘简章</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=520">中国传媒大学2018年招聘公告</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=496">华侨大学2018学年度教师招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=424">中国政法大学2018年招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=421">北京协和医学院招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=305">六盘水师范学院博士教授招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=404">美国宾州州立大学招聘白血病与肿瘤方向博士后</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=493">怀化学院2018年高层次人才引进公告</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=420">沈阳建筑大学机械工程学院招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=506">河北外国语学院招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=425">暨南大学诚聘英才</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">中山大学诚聘各类英才</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=417">外交学院博士后招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=671">美国德克萨斯大学医学部(UTMB)招聘优秀博士后</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=498">首都医科大学2018年招聘公告</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=410">北京舞蹈学院2018年公开招聘领导干部</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=510">宁夏大学2018年招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=507">北京师范大学物理学系博士后招聘启事</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">阜阳师范学院2018年人才招聘方案</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=522">黑龙江东方学院2018年度招聘</a>
								
							</li>
																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=394">中国劳动关系学院2018年招聘简章</a>
								
							</li>
							</ul></li><li class="fl"><ul class="clearfix style time">																		</ul>
						</li>
					</ol>
				</div>
				<ul class="collge clearfix">
																								<li>
												<a href="http://www.gaojiaohr.com/index.php?m=test&c=index&a=school&num=0&id=560">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0102/20180102090155255.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">阜阳师范学院2018年人才招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=511">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0305/20180305084939525.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">厦门大学嘉庚学院2017-2018</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=512">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0306/20180306085641599.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">闽江学院2018年度高层次人才</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=513">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0309/20180309104447980.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">江苏科技大学2018年诚聘海内</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=424">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119061013373.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国政法大学2018年招聘启事</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=420">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119061358247.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">沈阳建筑大学机械学院招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=407">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0125/20170125010432579.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中山大学诚聘各类英才</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=683">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0317/20180317090942850.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国威斯康星大学招博后：环</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=660">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0911/20170911075935562.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">新加坡国立大学Prof. Zhi </span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=661">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0911/20170911081659938.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">香港理工大学工业及系统工程</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=662">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0911/20170911082233235.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国宾州州立大学Hershey医</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=663">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0911/20170911082644444.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">牛津大学Dr. Chunxiao Son</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=6&id=664">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0911/20170911083407754.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">美国佛罗里达州立大学（Flor</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=416">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/1230/20171230111541445.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">山东工艺美术学院公开招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0123/20180123012447178.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">吉林财经大学2018年人才需求</span>
						</a>
						</li>
														</ul>
				<div class="gg">
																			</div>
				<div class="gxzp">
					<div class="tit clearfix">
						<h2 class="fl"><img src="http://www.gaojiaohr.com/statics/images//yy_15.png">博后精选</h2>
						<a href="index.php?m=content&c=index&a=lists&catid=6" class="fr" style="font-size: 1.6rem;color: #666;margin: 20px 20px 0 0;font-weight: bold;">更&nbsp;多</a>
					</div>
					<ol class="tj clearfix">
						<!-- 博后精选 -->
						<li class="fl">
							<ul class="clearfix style time">
																												</ul>
						</li>
					</ol>
				</div>
				<ul class="collge clearfix">
																								<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310123909533.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">江苏科技大学2018年诚聘海内</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=5&id=282">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0310/20180310124005169.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">江苏科技大学2018年诚聘海内</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=410">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0111/20170111113518589.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">北京舞蹈学院2018年公开招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=411">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0111/20170111114259737.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">同济大学招聘启事</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=498">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0119/20170119033511983.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">首都医科大学2018年招聘公告</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=520">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716121446969.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">中国传媒大学2018年招聘公告</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=3&id=397">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0120/20170120122440436.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">南京大学金陵学院2018年招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=529">
							<img src="http://www.gaojiaohr.com/uploadfile/2017/0716/20170716115054176.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">武汉职业技术学院2018年招聘</span>
						</a>
						</li>
																	<li>
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=4&id=560">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0102/20180102082205384.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">阜阳师范学院2018年人才招聘</span>
						</a>
						</li>
																	<li class="mright">
												<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=7&id=778">
							<img src="http://www.gaojiaohr.com/uploadfile/2018/0123/20180123012447178.png" style="width:100%;height:62px;margin-bottom:2px;">
							
							<span style="font-size: 1.2rem;color: #535353; line-height: 1.2rem;">吉林财经大学2018年人才需求</span>
						</a>
						</li>
														</ul>
				<div class="gg">
																			</div>
				<div class="gxzp">
					<div class="tit clearfix">
						<h2 class="fl"><img src="http://www.gaojiaohr.com/statics/images//yy_15.png">科研院校</h2>
						<a href="index.php?m=content&c=index&a=lists&catid=7" class="fr" style="font-size: 1.6rem;color: #666;margin: 20px 20px 0 0;font-weight: bold;">更&nbsp;多</a>
					</div>
					<ol class="tj clearfix">
						<!-- 高校招聘 -->
						<li class="fl">
							<ul class="clearfix style time">
																												</ul>
						</li>
					</ol>
				</div>
				<div class="gxzp">
					<div class="tit">
						<h2><img src="http://www.gaojiaohr.com/statics/images//yy_15.png">新闻中心</h2>
					</div>
					<ol class="tj clearfix">
						<li class="fl">
							 

							<h3>行业动态</h3>
							<ul class="clearfix style time">

																			
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=690">创新分类评价管理体系促进高等学校差异化发展</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=677">“双一流”窥见山东高校专业差距、专业优劣势</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=658">最新世界大学就业能力排名 台大跌出百名之外</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=653">韩国大学以上学历失业者创单季新高，中老年人...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=650">大学生“创意创新在银川”携手“洛客大赛”</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=646">百万大学生留汉大学生创业</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=643">吉林省高校创新创业教育联盟正式成立</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=642">教育部部署2017年重点高校招收农村和贫困地区...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=640">五部门出台文件给高校减负 教师职称评审权将...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=635">张院忠在全市宣传思想文化暨高校思想政治工作...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=634">央媒谈雄安新区：建中国&ldquo;硅谷&rdquo;，高校医院研...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=632">港中大与苏黎世联邦理工学院开发诊断肠胃病新...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=629">中德1100多所高校建立校际伙伴关系</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=619">人大代表呼吁将家庭教育纳入大学课程和婚前培训</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=604">教育部：教师职称评审权直接下放至高校</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=602">“2016湖南省高校辅导员年度人物”推举活动启动</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=601">江西一高校教师“拄拐执教”开学第一课走红网络</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=600">山东大学回应迁校风波：济南4校区予以保留</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=461">北京大学在连城设立了一个新闻类实习基地</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=460">烟台高校朗诵艺术协会联盟举办首届迎春诗乐舞...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=8&id=71">长沙一高校副教授课堂给学生洗脚 台上学生泪...</a>
								
							</li>
							
																				
							</ul>
						</li>
						<li class="fl">
								 
							<h3>千人计划</h3>
							<ul class="clearfix style time">
																							
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=692">西南大学两人入选“千人计划”青年项目</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=678">福建省“千人计划”虚拟产业园签约</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=657">12位中外院士、200多名国家&ldquo;千人计划&rdquo;专家...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=655">2017年千人计划入选名单公布，浙江大学排第一</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=652">2017年“千人计划”申报启动</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=647">&ldquo;敢于啃硬骨&rdquo;&mdash;&mdash;记&ldquo;千人计划&rdquo;专家傅明利...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=641">牵手“千人计划”专家 再造一个华大基因</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=637">千人计划吸引的人才虽然比土博士好，最顶尖的...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=630">广州大学成为高水平建设高校</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=623">&ldquo;千人计划&rdquo;国家特聘专家陈掌星教授获NSERC...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=614">浙江:海外高层次人才凭"千人计划"证明可直接落户</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=613">金华出台人才新政30条</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=612">&ldquo;青年千人计划&rdquo;专家陈棋:钙钛矿太阳能电池...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=611">我省调整浙商华侨、海外高层次人才等落户政策</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=610"> “国千”专家又出成果所创企业获中国设计红星奖</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=330">青浦区向入选上海市&ldquo;千人计划&rdquo;专家发放领军...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=302">"千人计划"拟入选人员名单公布 青岛8人入围</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=301">“千人计划”专家为何扎堆青州</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=252">滨州举行&ldquo;千人计划&rdquo;专家博兴行 京博控股签...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=251">205名高层次人才入选福建省"千人计划"</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=9&id=72">14名“千人专家” 来温对话创投资本</a>
								
							</li>
							
																			</ul>
						</li>
						<li class="fl last">
									 
							<h3>热点活动</h3>
							<ul class="clearfix style time">
																					
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=691">武汉高校师生《字绘中国》创意团队获融资</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=665">最具创新力大学最新消息 都为全球知名大学</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=659">90后留学生回国创业成主流 深圳企业抛出&ldquo;橄...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=654">河南高考录取可网上查询 460所高校公布录取结果</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=651">新闻学院教授在国际传播学权威刊物发表最新成果</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=648">汕头大学在持续推进创新校园网、构建最优全球...</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=639">北京时间携手北外共建高校新闻站</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=636">王轩：高校在移动新媒体大潮中不应落后</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=633">变废为宝 天津工大学生最新研究成果巧用麦糟</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=620">南开大学校长：特别赞成高校试点取消行政级别</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=609">大学生月均花费1212元 三成不够花</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=608">为高校科研人员创新创业“松绑</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=607">天津职业大学召开2017年学生工作会</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=606">高校如何应对意识形态建设的挑战</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=605">圆通与韵达共建中国快递大学</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=467">湖南争取三所高校进入“世界一流”</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=466">高校共青团思想政治引领工作的三个维度</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=465">高校青年教师年薪30万有可能吗？</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=464">人才短板成我国电竞发展瓶颈 高校跟进引热议</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=331">广西师范大学2016年校园新闻揭晓</a>
								
							</li>
							
												
							<li class="clearfix">
								<a href="http://www.gaojiaohr.com/index.php?m=content&c=index&a=show&catid=10&id=73">钟志华会见国家外专千人计划专家Lisa Alvare...</a>
								
							</li>
							
																			</ul>
						</li>
					</ol>
				</div>
				<div class="yqlj">
					<h3>友情链接</h3>
					<div class="lj">
																		<a href="http://www.baidu.com" target="_blank">58同城</a>
												<a href="http://www.lagou.com" target="_blank">拉勾网</a>
												<a href="http://www.baidu.com" target="_blank">百度</a>
												<a href="http://www.qq.com/" target="_blank">腾讯公司</a>
												<a href="http://www.51job.com/" target="_blank">前程无忧</a>
												<a href="http://www.dajie.com/" target="_blank">大街网</a>
												<a href="http://bj.ganji.com/" target="_blank">赶集网</a>
												<a href="http://www.chinahr.com" target="_blank">中华英才网</a>
												<a href="http://www.liepin.com" target="_blank">猎聘网</a>
												<a href="http://www.siyuedu.net" target="_blank">高等教育考试网</a>
												<a href="http://www.bjedu.gov.cn" target="_blank">北京市教育委员会</a>
												<a href="http://www.sina.com.cn" target="_blank">新浪</a>
												<a href="http://www.sohu.com" target="_blank">搜狐</a>
												<a href="http://www.zhaopin.com" target="_blank">智联招聘</a>
												<a href="http://www.youxiuhr.com" target="_blank">优秀人才网</a>
												<a href="http://www.xsc.bjedu.gov.cn" target="_blank">北京市教育委员会</a>
												<a href="http://www.bjeea.cn/html/gkgz/" target="_blank">北京教育考试院 </a>
												<a href="http://www.moe.gov.cn/" target="_blank">教育部</a>
												<a href="http://www.shmeea.edu.cn" target="_blank">上海教育考试院</a>
												<a href="http://www.youxiuhr.com/" target="_blank">人才网</a>
												<a href="http://www.neea.edu.cn/" target="_blank">中国教育考试网</a>
												<a href="http://www.youxiuhr.com/" target="_blank">中国优秀人才网</a>
																	</div>
				</div>
			</div>
		</div>



		<script type="text/javascript">

function qiezhu(shuia){
	for (var i = 1; i < 5; i++) {
		 $("#qiezhu"+i).removeClass("hover");

		 $("#zhuqie"+i).hide();
	}
	$("#qiezhu"+shuia).addClass("hover"); 
	$("#zhuqie"+shuia).show();

}


var htmlAdBtn2 = '';
$("#jdAdSlide2 img").each(function(index, image) {
    var id2 = "adImage2" + index;
    htmlAdBtn2 = htmlAdBtn2 + '<a href="javascript:" class="jd_ad_btn_a2" data-rel="'+ id2 +'">'+ (index + 1) +'</a>';
    image.id = id2;
});
$("#jdAdBtn2").html(htmlAdBtn2).find("a").powerSwitch({
    eventType: "hover",
    classAdd: "active2",
    animation: "none",
    autoTime: 5000,
    onSwitch: function(image) {
        if (!image.attr("src")) {
            image.attr("src", image.attr("data-src"));  
        }
    }
}).eq(0).trigger("mouseover");

// 便民服务
$("#servNav2 a").powerSwitch({
    classAdd: "active2",
    eventType: "hover",
    onSwitch: function() {
        $("#pointLine2").animate({ "left": $(this).position().left}, 200);
    }
});
		



var htmlAdBtn3 = '';
$("#jdAdSlide3 img").each(function(index, image) {
    var id3 = "adImage3" + index;
    htmlAdBtn3 = htmlAdBtn3 + '<a href="javascript:" class="jd_ad_btn_a3" data-rel="'+ id3 +'">'+ (index + 1) +'</a>';
    image.id = id3;
});
$("#jdAdBtn3").html(htmlAdBtn3).find("a").powerSwitch({
    eventType: "hover",
    classAdd: "active3",
    animation: "none",
    autoTime: 5000,
    onSwitch: function(image) {
        if (!image.attr("src")) {
            image.attr("src", image.attr("data-src"));  
        }
    }
}).eq(0).trigger("mouseover");

// 便民服务
$("#servNav3 a").powerSwitch({
    classAdd: "active3",
    eventType: "hover",
    onSwitch: function() {
        $("#pointLine3").animate({ "left": $(this).position().left}, 200);
    }
});
			

		</script>
		<script language="javascript" src="http://www.gaojiaohr.com/caches/poster_js/26.js"></script>
		<div class="footer">
			<div class="footer_t">
				<div class="inner">
					<a href="index.php?m=content&c=index&a=lists&catid=27">关于我们</a>
					<a href="index.php?m=content&c=index&a=lists&catid=28">资费介绍</a>
					<a href="index.php?m=content&c=index&a=lists&catid=29">引人活动</a>
					<a href="index.php?m=content&c=index&a=lists&catid=15">联系我们</a>
					<a href="index.php?m=content&c=index&a=lists&catid=30">服务声明</a>
				</div>
			</div>
			<div class="footer_b">
				<div class="inner">

					<div style="orphans: 2; widows: 2; text-align: center;"><span style="font-family:宋体;"><span style="font-size:14px;">声明：本网站注明&quot;来源：XXX&quot;的文字/图等转载的目的旨在传播更多相关信息的宗旨，不代表或赞同观点，不代表或考究其真实性，仅用于参阅之用。</span></span></div>
<div style="text-align: center"><span style="font-family:宋体;"><span style="font-size:14px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 高等教育人才网 版权所有 &nbsp; &nbsp;本网站所有资讯内容或广告信息，未经书面同意，不得刊登或转载。</span></span></div>
<div style="text-align: center"><span style="font-family:宋体;"><span style="font-size:14px;">求职者发送简历邮箱: <u>shops123@126.com&nbsp;</u>&nbsp;联系电话：010-57106546 &nbsp; &nbsp;手机： 15611875342 &nbsp;&nbsp;</span></span></div>
<div style="text-align: center"><span style="font-family:宋体;"><span style="font-size:14px;">QQ: 3429563996 &nbsp; &nbsp; QQ邮箱：3429563996@qq.com &nbsp; &nbsp;</span></span></div>
<div style="text-align: center"><span style="font-family:宋体;"><span style="font-size:14px;">京ICP备16015086号<br />
<img alt="" src="http://www.gaojiaohr.com/uploadfile/2017/0705/20170705032617728.png" style="width: 153px; height: 151px;" />&nbsp; &nbsp;&nbsp;<img alt="" src="http://www.gaojiaohr.com/uploadfile/2017/0705/20170705032634466.png" style="width: 158px; height: 158px;" /></span></span><br />
<strong>扫码关注官方微信 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>扫码关注手机版</strong></div>				</div>
			</div>
		</div>
		
		<ul class="lianxi ggw6">
			<li><a href="http://wpa.qq.com/msgrd?v=3&uin=3429563996&site=qq&menu=yes">QQ咨询</a></li>
			<li>
				<a href="javascript:;">联系电话</a>
				<div class="tel">
					<img src="http://www.gaojiaohr.com/statics/images//phone.png">
				</div>
			</li>
			<li style="display: block;">
				<a href="javascript:;">微信</a>
				<div class="dw">
					<img src="http://www.gaojiaohr.com/statics/images//ewm_07.png">
				</div>
			</li>
			<li style="display: block;">
				<a href="javascript:;">手机版</a>
				<div class="zhusj">
					<img src="http://www.gaojiaohr.com/statics/images//shouji.png">
				</div>
			</li> 
		</ul>
		
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"1","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"6","bdPos":"right","bdTop":"193.5"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
	</body>
</html>