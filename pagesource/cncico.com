 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta content=浙江省交通投资集团有限公司 name="description"/>
<link rel="stylesheet" type="text/css" href="http://o.cztvcloud.com/184/594483/vr/cico/style.css?256">
<link rel="stylesheet" type="text/css" href="http://o.cztvcloud.com/184/594483/vr/cico/idangerous.swiper.css">
<meta content=浙江省交通投资集团有限公司 name="keywords" />
<link href="http://o.cztvcloud.com/184/cncico.ico" rel="shortcut icon">
<title>浙江省交通投资集团有限公司</title>
<script type = "text/javascript" src = "http://o.cztvcloud.com/184/595291/images/js/jquery.min.js"></script>
<script type = "text/javascript" src = "http://o.cztvcloud.com/184/595291/images/js/adsFloate.js"></script>
<style>
    .box {
        width: 155px;
        height: 276px;
        /*    !*-webkit-border-radius: 50%; -moz-border-radius: 50%; border-radius: 50%;*!
            background-color: rgba(19, 80, 255, 0.61);*/
    }
    
    .yundong {
        z-index: 999;
        position: absolute;
        cursor: pointer;
        left: 0px;
        top: 0px;
    }
        
    #gg1Close {
        position: absolute;
        top: -11.5px;
        right: -11.5px;
    }
    .videonews span {
        bottom: 44px !important;
        position: relative!important;
    }
    .huandeng h2 {
        bottom: 4px !important;
        font-size: 20px !important;
    }
    .ul1 li, .ul2 li, .ul3 li {
        width: 260px !important;
        text-align: left !important;
        font-size: 13px !important;
        margin-left: 40px !important;
    }
   .model6{
        height: 300px !important;
    }
    .ullist{
        height: 240px !important;
    }
   .gaikuang,.guanhuai,.newscenter,.chuxing{
        border: solid 1px #fff;
        border-top-width: 2px;
        border-top-color: #1f5da4;
    }
   .heci{
        width: 1200px;
        height: auto;
        margin: 0 auto;
        padding: 0;
        position: relative;
    }
   .hecii{
        width: 100%;
        height: auto;
        text-align: center;
        position: absolute;
        z-index: 10000;
        top: 60px;
   }
    .tongjila{
        margin-left: 50px;
    }
    .tongji{
        color: #c50808 !important;
        margin-left:5px;
        margin-right:5px;
    }
    .law{
        /*margin-left:391px !important;*/
        top: 2px;
        position: absolute;
        right: 10px;
    }
      /*邮箱*/
    .email_type{
        width: 250px;
        height: 110px;
        position: absolute;
        right: 0px;
        top: 0px;
        background-color: rgba(0,0,0,0)!important;
        background-color: white;
        filter:alpha(opacity=0);
    }
    .email_model{
        width: 268px;
        height: 119px;
        display: none;
        position: absolute;
        right: -1px;
        top: 106px;
        z-index: 9;
        background-image: url('http://o.cztvcloud.com/184/594483/vr/cico/e-mail.png');
        background-size: 100% 100%;
    }
    .email_1{
        width: 85px;
        height: 19px;
        text-align: center;
        cursor: pointer;
        position: absolute;
        top: 61px;
        left: 34px;
    }
    .email_2{
        width: 85px;
        height: 19px;
        text-align: center;
        cursor: pointer;
        position: absolute;
        top: 61px;
        left: 144px;
    }
    .yaowenlist a {
        display: inline-block !important;
        width: 300px !important;
    }
    .re_dangqun2 a {
        display: inline-block !important;
        width: 350px !important;
    }
    .hrlist2 a {
        display: inline-block !important;
        width: 270px !important;
    }
    .search_btn{
        position: absolute;
        display: block;
        right: 300px;
        height: 36px;
        width: 30px;
        background-color: transparent;
        border: none;
    }
    html,body{
        overflow-x: hidden;
        zoom:1;
    }
    body{
        overflow-y: hidden;
    }
    .hot{
        width: 888px;
        display:block;
        white-space:nowrap; 
        overflow:hidden; 
        text-overflow:ellipsis;
        margin-left: 50px!important;
    }
    .mask1 span, .mask2 span{
        margin-right: 0px!important;
    }
    .gaikuang{
        height: 200px!important;
    }
    .box {
        height: 160px;
        width: 276px;
    }
    .model5{
        width: 1210px;
        padding-left: 12px; 
    }
    .img1, .img2, .img3, .img4 {
        width: 288px;
        height: 108px;
         margin-right: 10px; 
        display: inline-block;
    }
    .bigimg{
        width: 100%;
        overflow: hidden;
        margin: 0 auto;
    }
    .bigimg img,.smallimg img{
        display: block;
        width: 100%;
    }
    .smallimg{
        width: 100%; 
        overflow: hidden;
        height: 0;
        margin: 0 auto;
    }
</style>
</head>
<body>



	<!-- 整体布局 -->
	<!-- <div class="cico"> -->
    
        <div class="heci" style="display:none;">
            <!-- <img src="http://o.cztvcloud.com/184/594483/vr/cico/ji_newyear.jpg" alt=""> -->
        </div>
		<!-- 头部 -->
		<div class="header">
			<!-- 头部logo -->
			<div class="logo">
				<a href="/"><img src="http://o.cztvcloud.com/184/594483/vr/cico/logo1.png?x-oss-process=image/resize,m_fixed,h_36,w_425/quality,q_60" alt=""></a>
			</div>
			<!-- 头部搜索 -->
			<div class="search">
				<input type="text" class="go" placeholder="请输入关键字">
				<span class="search_btn" onclick="window.open('http://www.cncico.com/search.html?q='+$('.go').val(),'_blank');"></span>
			</div>
			<!-- 二维码 -->
			<div class="ui">
                <!-- <a href="/mail.html"><img src="http://o.cztvcloud.com/184/594483/vr/cico/mail.png?10" alt="" class="mail"></a> -->
				<img src="http://o.cztvcloud.com/184/594483/vr/cico/weixin.png" alt="" class="weixin">
				<div class="erwei"><img src="http://o.cztvcloud.com/184/594483/vr/cico/erweima.png" alt=""></div>
				<a href="http://vpn.cncico.com" target="_blank"><img src="http://o.cztvcloud.com/184/594483/vr/cico/OA.png" alt="" class="oa"></a>
				<a href="/download.html"><img src="http://o.cztvcloud.com/184/594483/vr/cico/download.png" alt="" class="download"></a>		
			</div>
		</div>
		<!-- 导航栏 -->
        <div class="xian"></div>
		<div class="nav">
				<ul class="daohang">
				<li style="margin-right: 90px;"><a href="/" class="active">首页</a></li>
				<li style="margin-right: 90px;" class="nav1"><a href="">企业概况</a>
					<div class="gaikuang">
                    <ul>
						<li><a href="/survey.html?nid=1">集团概况</a></li>
						<li><a href="/survey.html?nid=2">集团领导</a></li>
						<li><a href="/survey.html?nid=3">组织架构</a></li>
						<li><a href="/survey.html?nid=4">企业荣誉</a></li>
						<li><a href="/survey.html?nid=5" class="da">大事记</a></li>
                        <li><a href="/survey.html?nid=7&category=9362" class="imp">依申请公开</a></li>
						<li><a href="/survey.html?nid=6&category=7219" class="imp">重要信息公开</a></li>
						<li><a href="/survey.html?nid=7&category=8423" class="imp">社会责任报告</a></li>
                    </ul>
					</div>
				</li>
				<li style="margin-right: 90px;" class="nav2"><a href="">领导关怀</a>
					<div class="guanhuai">
                    <ul>
						<li><a href="/leadership.html?nid=1&category=7222">视察考察</a></li>
                        <li><a href="/leadership.html?nid=2&category=7221">批示指示</a></li>
                        <li><a href="/leadership.html?nid=3&category=7223">题词贺信</a></li>
                    </ul>
					</div>
				</li>
				<li style="margin-right: 90px;" class="nav3"><a href="">新闻中心</a>
					<div class="newscenter">
                    <ul>
						<li><a href="/newscenter.html?nid=1&category=7224">交投视点</a></li>
						<li><a href="/newscenter.html?nid=2&category=7225">集团要闻</a></li>
						<li><a href="/newscenter.html?nid=3&category=7226">基层动态</a></li>
						<li><a href="/newscenter.html?nid=4&category=7293">图片报道</a></li>
						<li><a href="/newscenter.html?nid=5&category=7296">视频新闻</a></li>
						<li><a href="/newscenter.html?nid=6&category=7286">媒体聚焦</a></li>
						<li><a href="/newscenter.html?nid=7&category=7287">积分统计</a></li>
                    </ul>
					</div>
				</li>
				<li style="margin-right: 90px;"><a href="/member.html">核心成员</a></li>
				<li style="margin-right: 90px;" class="nav4"><a href="">出行服务</a>
					<div class="chuxing">
                    <ul>
						<li><a href="http://www.zjzhgs.com/">高速出行</a></li>
						<li><a href="http://www.12306.cn/">铁路出行</a></li>
                    </ul>
					</div>
				</li>
				<li style="margin-right: 90px;"><a href="/survey.html?nid=7&category=8423">社会责任报告</a></li>
				</ul>		
		</div>
		<!-- 焦点幻灯片 -->
		<div class="swiper-container swiper">

        <div class="hecii" style="display:none;">
            <!-- <img src="http://o.cztvcloud.com/184/594483/vr/cico/ji_newyear.jpg" alt=""> -->
        </div>

		<div class="swiper-wrapper">
			<div class="swiper-slide"><a href="/business.html?bid=1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/swiper_img1.jpg?x-oss-process=image/resize,m_fixed,h_340,w_1920/quality,q_60" alt=""></a></div>
        	<div class="swiper-slide"><a href="/business.html?bid=2"><img src="http://o.cztvcloud.com/184/594483/vr/cico/swiper_img2.jpg?x-oss-process=image/resize,m_fixed,h_340,w_1920/quality,q_60" alt=""></a></div>
        	<div class="swiper-slide"><a href="/business.html?bid=3"><img src="http://o.cztvcloud.com/184/594483/vr/cico/swiper_img3.jpg?x-oss-process=image/resize,m_fixed,h_340,w_1920/quality,q_60" alt=""></a></div>
        	<div class="swiper-slide"><a href="/business.html?bid=4"><img src="http://o.cztvcloud.com/184/594483/vr/cico/swiper_img4.jpg?x-oss-process=image/resize,m_fixed,h_340,w_1920/quality,q_60" alt=""></a></div>
		</div>
		<div class="focus">
			<ul>
				<li><a href="/business.html?bid=1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_01.png" alt="" style="display:none;" class="type1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_1.png" alt="" class="type2">交通基础设施业务</a></li>
				<li><a href="/business.html?bid=2"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_02.png" alt="" class="type1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_2.png" alt="" style="display:none;" class="type2">投融资业务</a></li>
				<li><a href="/business.html?bid=3"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_03.png" alt="" class="type1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_3.png" alt="" style="display:none;" class="type2">交通关联业务</a></li>
				<li><a href="/business.html?bid=4"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_04.png" alt="" class="type1"><img src="http://o.cztvcloud.com/184/594483/vr/cico/1_4.png" alt="" style="display:none;" class="type2">交通资源综合开发</a></li>
			</ul>
		</div>
		</div>
        <!-- 交投视点 -->
        <div class="shidian">
        
        	<div class="shi">
        		<a href="/newscenter.html?nid=1&category=7224"><img src="http://o.cztvcloud.com/184/594483/vr/cico/shidian.jpg" alt=""></a>
				<!-- <span class="more"><a href="/newscenter.html?nid=1&category=7224">更多》</a></span> -->
				<span class="hot">
					<a href="" id="hot1"></a>
					<ul class="hotlist" id="hotslist">
					<li><a href=""></a></li>
					<li><a href=""></a></li>
					<li><a href="" class="last"></a></li>
				    </ul>
				</span>				
        	</div>
            <div class="dian">
            	<a href="/trailer.html"><img src="http://o.cztvcloud.com/184/ylct.png" alt="" class="pian"></a>
            </div>
        </div>
        <!-- 模块1 -->
        <div class="model1">
        	<div class="huandeng swiper-container">
					<div class="swiper-wrapper" id="swiper2">
						<div class="swiper-slide"><a href=""><img src="" alt=""></a></div>
        			    <div class="swiper-slide"><a href=""><img src="" alt=""></a></div>
        			    <div class="swiper-slide"><a href=""><img src="" alt=""></a></div>
        			    <div class="swiper-slide"><a href=""><img src="" alt=""></a></div>
        			    <div class="swiper-slide"><a href=""><img src="" alt=""></a></div>
        			</div>
					<div class="swiper-pagination"></div>
                    <div class="masktitle"><h2></h2></div>
					<div class="mask"></div>
        	</div>
        	<!-- 集团要闻 -->
        	<div class="yaowen">
        		<div class="jituan">
        			<h3>集团要闻</h3>
        			<span><a href="/newscenter.html?nid=2&category=7225">更多》</a></span>
        		</div>
        		<div class="yaowenlist">
        			<ul id="yaowenlist">
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        			</ul>
        		</div>
        	</div>
        </div>
        <!-- 模块2 -->
        <div class="model2">
        	<!-- 视频新闻 -->
        	<div class="shipinxinwen">
        		<div class="jitu">
        			<h3>视频新闻</h3>
        			<span><a href="/newscenter.html?nid=5&category=7296">更多》</a></span>
            	</div>
            	<div class="videonews" id="videonews">
            		<a href=""><img src="http://o.cztvcloud.com/184/594483/vr/cico/video_news.jpg" alt="" class="news_img">
            		<img src="http://o.cztvcloud.com/184/594483/vr/cico/play.png"  alt="" class="play">
            		<span></span>
            		<div class="mask_news"></div></a>
            	</div>
            </div>
            <!-- 媒体聚焦 -->
            <div class="jujiao">
            	<div class="media_jujiao">
        			<h3>媒体聚焦</h3>
        			<span><a href="/newscenter.html?nid=6&category=7286">更多》</a></span>
            	</div>
            	<div class="jujiaolist">
        			<ul id="jujiaolist">
        				<li><a href="" class="source"></a><a href="" style="width: 320px;"></a></li>
        				<li><a href="" class="source"></a><a href="" style="width: 320px;"></a></li>
                        <li><a href="" class="source"></a><a href="" style="width: 320px;"></a></li>
                        <li><a href="" class="source"></a><a href="" style="width: 320px;"></a></li>
                        <li><a href="" class="source"></a><a href="" style="width: 320px;"></a></li>
        			</ul>
        		</div>
            </div>
            <!-- 基层动态 -->
            <div class="jiceng">
            	<div class="dongtai_jiceng">
        			<h3>基层动态</h3>
        			<span><a href="/newscenter.html?nid=3&category=7226">更多》</a></span>
            	</div>
            	<div class="yaowenlist">
        			<ul id="jiceng">
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        			</ul>
        		</div>
            </div>
        </div>
        <!-- 模块3 -->
        <div class="model3">
        	<img src="http://o.cztvcloud.com/184/594483/vr/cico/tong1.jpg?x-oss-process=image/resize,m_pad,h_112,w_1199/quality,q_95&t=20170810" alt="" id="tong">
            <div class="email_type" onmouseover="showmail()" onmouseout="hidemail()"></div>
            <div class="email_model" id="emailAll" onmouseover="showmail()" onmouseout="hidemail()">
                <a class="email_1" href="/mail.html?tomail=0"></a>
                <a class="email_2" href="/mail.html?tomail=1"></a>
            </div>
        </div>
		<div class="model3">
        	<a href="http://www.cncico.com/shijiuda" target="_blank"><img src="http://o.cztvcloud.com/184/795794/images/images/shijiuda.jpg?v=0207" alt="" id="tong" width="100%"></a>            
        </div>
        <!-- 模块4 -->
        <div class="model4">
        	<!-- 电子期刊 -->
        	<div class="qikan">
        		<div class="qi">
        			<h3>电子期刊</h3>
        		</div>
        		<div class="kan">
        			<div class="qi1" id="mask1">
        				<a href=""><img src="" alt="" class="kan1" id="kan1"></a>
        				<div class="mask1">
        					<span>浙江交通集团报</span>
        					<a href=""><img src="http://o.cztvcloud.com/184/594483/vr/cico/eye.png" alt=""></a>
        					<a href="http://magazine.cncico.com/"><img src="http://o.cztvcloud.com/184/594483/vr/cico/down.png" alt=""></a>
        				</div>
        			</div>
        			<div class="qi2" id="mask2">
        				<a href=""><img src="" alt="" class="kan2" id="kan2"></a>
        				<div class="mask2">
        					<span>浙江交通经济</span>
        					<a href=""><img src="http://o.cztvcloud.com/184/594483/vr/cico/eye.png" alt=""></a>
        					<a href="http://magazine.cncico.com/newspaper/ebook/ebook/ebook/list.html"><img src="http://o.cztvcloud.com/184/594483/vr/cico/down.png" alt=""></a>
        				</div>
        			</div>
        		</div>
        	</div>
            <!-- 党群之窗 -->
            <div class="dangqun">
            	<div class="dang">
            		<h3>党群之窗</h3>
            	</div>
            	<div class="dangqunlist">
            		<div class="dangqunspan">
            			<span class="active" data-category="7262"><a href="/party.html?nid=1&category=7262">党建</a></span>
            			<span data-category="7264"><a href="/party.html?nid=2&category=7264">纪检</a></span>
            			<span data-category="7270"><a href="/party.html?nid=3&category=7270">工会</a></span>
            			<span class="last" data-category="7261"><a href="/party.html?nid=4&category=7261">共青团</a></span>
            		</div>
            	</div>
            	<!-- 党群预览1 -->
            	<div class="re_dangqun1" id="dangqun">
            		<img src="http://o.cztvcloud.com/184/594483/vr/cico/build.png?x-oss-process=image/resize,m_pad,h_80,w_120/quality,q_60" alt="">
            		<a class="dangqun_title" href=""></a>
            		<a class="dangqun_content" href=""></a>
            	</div>
            	<!-- 党群预览2 -->
                <div class="re_dangqun2">      
        			<ul id="dangqun_li">
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        			</ul>    	
                </div>
            </div>
            <!-- 人才招聘 -->
            <div class="hr">
            	<div class="hrlist">
            		<ul>
            			<li class="active" data-category="7212"><a href="/recruit.html?nid=1&category=7212">人才招聘</a></li>
            			<li data-category="7273"><a href="/tender.html?nid=1&category=7273">招标采购</a></li>
            			<li data-category="7214"><a href="/information.html?nid=1&category=7214">公告公示</a></li>
            		</ul>
            	</div>
            	<!-- 人才预览1 -->
            	<div class="hrlist1" id="hr">
            		<img src="http://o.cztvcloud.com/184/594483/vr/cico/build.png?x-oss-process=image/resize,m_pad,h_80,w_120/quality,q_60" alt="">
            		<a class="hrlist_title"></a>
            		<a class="hrlist_content"></a>
            	</div>
            	<!-- 人才预览2 -->
            	<div class="hrlist2">
            		<ul id="hrlist">
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
        				<li><a href=""></a></li>
                        <li><a href=""></a></li>
                        <li><a href=""></a></li>
        			</ul>  
            	</div>
            </div>
        </div>
        <!-- 模块5 -->
        <div class="model5">
            <div class="img1"><a href="http://www.cncico.com/liangxueyizuo" target="_blank"><img src="http://o.cztvcloud.com/184/594483/vr/cico/liangxuexue.jpg?x-oss-process=image/resize,m_pad,h_108,w_386/quality,q_60"  alt=""></a></div>
            <div class="img2"><a href="http://www.cncico.com/focusing.html"><img src="http://o.cztvcloud.com/184/jujiaoliangnian412.jpg?x-oss-process=image/resize,m_pad,h_108,w_386/quality,q_60"  alt=""></a></div>
            <div class="img3"><a href="http://www.cncico.com/weidangke" target="_blank"><img src="http://o.cztvcloud.com/184/761300/images/images/weidangke.jpg"  alt=""></a></div>
            <div class="img4"><a href="http://www.cicojc.com/" target="_blank"><img src="http://o.cztvcloud.com/184/761300/images/images/youzhicaigou.jpg"  alt=""></a></div>
        </div>
        <!-- 模块6 -->
        <div class="model6">
            <div class="chengyuan">
                <h3>成员单位</h3>
            </div>
            <div class="ullist" style="height:280px !important">
              <ul class="ul1">
                <li><a href="http://www.cncico.com/sub_company_index/7317.html">浙江沪杭甬高速公路股份有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7318.html">浙江省交通投资集团有限公司杭金衢分公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7319.html">浙江宁波甬台温高速公路有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7320.html">浙江金丽温高速公路有限公司</a></li>  
            </ul>
             <ul class="ul2">
                <li><a href="http://www.cncico.com/sub_company_index/7321.html">杭州都市高速公路有限公司</a></li>
				
				
                <li><a href="http://www.cncico.com/sub_company_index/9418.html">浙江省轨道交通运营管理集团有限公司</a></li>
				
				
                <li><a href="http://www.jwr.cn/">浙江金温铁道开发有限公司</a></li>
                <li><a href="http://www.cncico.com/jsz/">金台铁路有限责任公司</a></li>
                 

               
                             
            </ul>
             <ul class="ul3">
                <li><a href="http://www.cncico.com/sub_company_index/7627.html">浙江杭海城际铁路有限公司</a></li>
                <li><a href="http://www.zjic.com">浙江省交通规划设计研究院</a></li>
				
                <li><a href="javascript:void(0);">浙江交通科技股份有限公司</a></li>
				
                <li><a href="http://www.cncico.com/sub_company_index/7323.html">浙江交工集团股份有限公司</a></li>                    
            </ul>



            <ul class="ul2">
                <li><a href="http://www.jiangshanchem.com/">浙江江山化工股份有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7325.html">浙江省交通投资集团实业发展有限公司</a></li>   
                <li><a href="http://www.cncico.com/sub_company_index/7326.html">浙江省交通投资集团财务有限责任公司</a></li>  
                <li><a href="http://www.cncico.com/sub_company_index/7327.html">浙江省交投地产集团有限公司</a></li>
                    
            </ul>
             <ul class="ul1">
                <li><a href="http://120.132.241.196/">浙商中拓集团股份有限公司</a></li>
                <li><a href="http://www.nbocc.com/cn/index.php">宁波镇洋化工发展有限公司</a></li>
                <li><a href="http://www.zjinvest.com.cn/">浙江省经济建设投资有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7332.html">浙江省海运集团有限公司</a></li>
                          
            </ul>
             <ul class="ul2"> 
                <li><a href="javascript:void(0);">浙江远洋运输股份有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7333.html">浙江高速信息工程技术有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7334.html">浙江交通资源投资有限公司</a></li>
                <li><a href="http://www.cncico.com/sub_company_index/7335.html">浙江高速物流有限公司</a></li>
                  
            </ul>
             <ul class="ul3">
                <li><a href="http://www.cncico.com/sub_company_index/7336.html">浙江交投资产管理有限公司</a></li>
                <li><a href="javascript:void(0);">浙江杭甬复线宁波一期高速公路有限公司</a></li>
            </ul>

            </div>
        </div>
        <!-- 模块7 -->
        <div class="model7">
        	<div class="youqing">
        		<h3>友情链接</h3>
        	</div>
        	<div class="select">
        		<ul>
        		<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">国家部委</option>


					 <option value="http://www.sdpc.gov.cn">国家发展和改革委员会</option>
					  
					 <option value="http://www.moc.gov.cn">交通部</option>
					  
					 <option value="http://www.fmprc.gov.cn/chn/gxh/tyb/">外交部</option>
					  
					 <option value="http://www.mod.gov.cn/">国防部</option>
					  
					 <option value="http://www.moe.edu.cn">教育部</option>
					  
					 <option value="http://www.most.gov.cn">科学技术部</option>
					  
					 <option value="http://www.miit.gov.cn/">工业和信息化部</option>
					  
					 <option value="http://www.seac.gov.cn/">国家民族事务委员会</option>
					  
					 <option value="http://www.mps.gov.cn/n16//">公安部</option>
					  
					 <option value="http://www.mos.gov.cn/">监察部</option>
					  
					 <option value="http://www.mca.gov.cn/">民政部</option>
					  
					 <option value="http://www.moj.gov.cn">司法部</option>
					  
					 <option value="http://www.mof.gov.cn/">财政部</option>
					  
					 <option value="http://www.mohrss.gov.cn/">人力资源和社会保障部</option>
					  
					 <option value="http://www.mlr.gov.cn">国土资源部</option>
					  
					 <option value="http://www.mep.gov.cn">环境保护部</option>
					  
					 <option value="http://www.mohurd.gov.cn/">住房和城乡建设部</option>
					  
					 <option value="http://www.china-mor.gov.cn/">铁道部</option>
					  
					 <option value="http://www.mwr.gov.cn/">水利部</option>
					  
					 <option value="http://www.f5.agri.gov.cn">农业部</option>
					  
					 <option value="http://www.mofcom.gov.cn/">商务部</option>
					  
					 <option value="http://www.mcprc.gov.cn/">文化部</option>
					  
					 <option value="http://www.moh.gov.cn/">卫生部</option>
					  
					 <option value="http://www.chinapop.gov.cn/">国家人口和计划生育委员会</option>
					  
					 <option value="http://www.pbc.gov.cn/">中国人民银行</option>
					  
					 <option value="http://www.audit.gov.cn/">审计署</option>
					  
        
</select>
</li>
<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">省级机关</option>


					 <option value="http://www.zj.gov.cn">浙江省人民政府</option>
					  
					 <option value="http://gzw.zj.gov.cn">省国资委</option>
					  
					 <option value="http://2006.moc.gov.cn/06zhejiang/">省交通厅</option>
					  
					 <option value="http://www.zjdpc.gov.cn/">省发展和改革委员会</option>
					  
					 <option value="http://www.zjjxw.gov.cn">省经济和信息化委</option>
					  
					 <option value="http://www.zjedu.gov.cn">省教育厅</option>
					  
					 <option value="http://kjt.zjinfo.gov.cn">省科学技术厅</option>
					  
					 <option value="http://www.zjsmzw.gov.cn">省民族宗教事务委员会</option>
					  
					 <option value="http://www.zjsgat.gov.cn/gb/zjgat">省公安厅</option>
					  
					 <option value="http://jct.zj.gov.cn">省监察厅</option>
					  
					 <option value="http://www.zjmz.gov.cn">民政厅</option>
					  
					 <option value="http://sft.zj.gov.cn">省司法厅</option>
					  
					 <option value="http://www.zjczt.gov.cn/">省财政厅</option>
					  
					 <option value="http://www.zjhrss.gov.cn">省人力社保厅</option>
					  
					 <option value="http://www.zjdlr.gov.cn">省国土资源厅</option>
					  
					 <option value="http://www.zjepb.gov.cn">省环境保护厅</option>
					  
					 <option value="http://jst.zj.gov.cn/DesktopDefault.aspx?tabid=1">省建设厅</option>
					  
					 <option value="http://slt.zj.gov.cn">省水利厅</option>
					  
					 <option value="http://www.zjagri.gov.cn">省农业厅</option>
					  
					 <option value="http://lyt.zj.gov.cn">省林业厅</option>
					  
					 <option value="http://www.zcom.gov.cn">省商务厅</option>
					  
					 <option value="http://wht.zj.gov.cn/www">省文化厅</option>
					  
					 <option value="http://www.zjwst.gov.cn">省卫生厅</option>
					  
					 <option value="http://jsw.zj.gov.cn/jsw//">省人口和计划生育委员会</option>
					  
					 <option value="http://sjt.zj.gov.cn">省审计厅</option>
					  
					 <option value="http://www.zjswb.gov.cn">省人民政府外事办公室</option>
					  
        
</select>
</li>
<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">省属国企</option>


					 <option value="http://www.zjmi.com.cn">浙江省物产集团</option>
					  
					 <option value="http://www.zjsalt.com">浙江省盐业集团有限公司</option>
					  
					 <option value="http://www.ctsec.com">财通证券经纪有限责任公司</option>
					  
					 <option value="http://www.cnzgc.com">浙江省建设投资集团有限公司</option>
					  
					 <option value="http://www.zjmegroup.cn">浙江省机电集团有限公司</option>
					  
					 <option value="http://www.zcgc.cn">浙江省商业集团公司</option>
					  
					 <option value="http://www.hzsteel.com">杭州钢铁集团公司</option>
					  
					 <option value="http://www.juhua.com.cn">巨化集团公司</option>
					  
					 <option value="http://www.leomax.com">浙江三狮集团有限公司</option>
					  
					 <option value="http://www.zjrailway.com">浙江省铁路投资集团有限公司</option>
					  
					 <option value="http://www.cncico.com">浙江省交通投资集团有限公司</option>
					  
					 <option value="http://www.zwcc.com.cn">浙江省水利水电投资集团有限公司</option>
					  
					 <option value="http://www.zjadgroup.com">浙江省农村发展投资集团有限公司</option>
					  
					 <option value="http://www.zibchina.com">浙江省国际贸易集团有限公司</option>
					  
					 <option value="http://www.hzairport.com">杭州萧山国际机场有限公司</option>
					  
        
</select>
</li>
<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">国内同行</option>


					 <option value="http://www.jchc.cn">江苏交通控股有限公司</option>
					  
					 <option value="http://www.gdcg.com.cn">广东省交通投资集团</option>
					  
					 <option value="http://www.gx.xinhuanet.com/wq/gxjt/">广西交通投资集团</option>
					  
					 <option value="http://www.sdhsg.com">山东高速集团有限公司</option>
					  
					 <option value="http://www.hnew.com.cn">河南高速公路发展有限公司</option>
					  
					 <option value="http://www.hecic.com.cn//">河北建设投资集团</option>
					  
        
</select>
</li>
<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">合作媒体</option>


					 <option value="http://www.people.com.cn">人民网</option>
					  
					 <option value="http://www.xinhuanet.com">新华网</option>
					  
					 <option value="http://www.cctv.com">中央电视台</option>
					  
					 <option value="http://www.china.com/zh_cn">中华网</option>
					  
					 <option value="http://www.shankeyou.com">中国雅虎</option>
					  
					 <option value="http://www.eastmoney.com">东方财富</option>
					  
					 <option value="http://www.shankeyou.com">MSN中国</option>
					  
					 <option value="http://zjdaily.zjol.com.cn">浙江日报</option>
					  
					 <option value="http://www.163.com">网易</option>
					  
					 <option value="http://www.qq.com">腾讯网</option>
					  
					 <option value="http://www.163.com">网易</option>
					  
					 <option value="http://www.sohu.com">搜狐</option>
					  
					 <option value="http://www.shankeyou.com">新浪</option>
					  
					 <option value="http://www.google.com">google</option>
					  
					 <option value="http://www.baidu.com">百度</option>
					  
        
</select>
</li>
<li class="fl2">
<select onchange="if(this.value!='1'){window.location.target='_blank'; window.location.href=this.value;}">
<option value="1">行业门户</option>


					 <option value="http://www.chinahighway.com/">中国公路网</option>
					  
					 <option value="http://www.chim.cn/gy/">中国公路养护网</option>
					  
					 <option value="http://www.kiii.cn//">监理检测网</option>
					  
					 <option value="http://www.sinoasphalt.com/">中国沥青网</option>
					  
					 <option value="http://www.nmkcsj.org.cn/">勘察设计网</option>
					  
					 <option value="http://www.lqgcs.com">路桥工程师</option>
					  
        
</select>
</li>
</ul>

        	</div>
        </div>
<script type="text/javascript" src="http://o.cztvcloud.com/184/594483/vr/cico/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="http://o.cztvcloud.com/184/594483/vr/cico/idangerous.swiper.min.js"></script>
<script type="text/javascript" src="http://o.cztvcloud.com/184/594483/vr/action.js"></script>
<script type="text/javascript">
	var swiper = new Swiper ('.swiper', {
    direction: 'horizontal', //方向
    loop: true,
    autoplay: 5000,//可选选项，自动滑动
    width: 1920,
    height: 340,
    onSlideChangeEnd: function(swiper){
    var i = swiper.activeIndex-1;   
    if(i==4){
    $('.type1').show();
    $('.type2').hide();
     $('.focus ul li').eq(0).siblings('li').removeClass('active');
    $('.focus ul li').eq(0).addClass('active');
    var li = $('.focus ul li').eq(0);
    li.find('.type1').hide();
    li.find('.type2').show();
    }else{
    $('.type1').show();
    $('.type2').hide();
    $('.focus ul li').eq(i).siblings('li').removeClass('active');
    $('.focus ul li').eq(i).addClass('active');
    var list = $('.focus ul li').eq(i);
    list.find('.type1').hide();
    list.find('.type2').show();
    }

    }

    });  


    $("#tologo").click(function(){
        window.open('http://a.cztvcloud.com/admin/login?id=zjcico','_blank');
    });

	$('.weixin').hover(function(){
	    $('.erwei').toggle();
	});
	$('.nav1').hover(function(){
	    $('.gaikuang').toggle();
	});
	$('.nav2').hover(function(){
	    $('.guanhuai').toggle();
	});
	$('.nav3').hover(function(){
	    $('.newscenter').toggle();
	});
	$('.nav4').hover(function(){
	    $('.chuxing').toggle();
	});

    $('.ullist a').attr("target","_blank");


    $('.dangqunspan span').hover(function(){
        $(this).siblings('span').removeClass('active');  // 删除其他兄弟元素的样式
        $(this).addClass('active');   
                         // 添加当前元素的样式
        var category = $(this).data('category');
        var n = $(this).index();
        // alert(category);
        dangqunzhichuan(category,n);
    });
    $('.hrlist ul li').hover(function(){
        $(this).siblings('li').removeClass('active');  // 删除其他兄弟元素的样式
        $(this).addClass('active');                    // 添加当前元素的样式
        var category = $(this).data('category');
        // alert(category);
        var n = $(this).index();
        hr(category,n);
    });



var tong = 2;

function tongsun(){
    if(tong==2){
    $('#tong').attr('src','http://o.cztvcloud.com/184/594483/vr/cico/tong2.jpg?x-oss-process=image/resize,m_pad,h_112,w_1199/quality,q_95&t=20170810');
    tong--;
   }
   else{
$('#tong').attr('src','http://o.cztvcloud.com/184/594483/vr/cico/tong1.jpg?x-oss-process=image/resize,m_pad,h_112,w_1199/quality,q_95&t=20170810');
    tong++;
   }
}

setInterval("tongsun()",5000);




// function flash(){
//     $('.hecii').hide();
//     $('.heci').show();
// }
// setTimeout(flash,5000);


// 判断浏览器版本
var browser=navigator.appName 
var b_version=navigator.appVersion 
var version=b_version.split(";");
var callback_tag=""; 
if(version[1]!=undefined) {
var trim_Version=version[1].replace(/[ ]/g,""); 
if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE8.0") 
{ 
var browserVersion=8;
} 
else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE9.0") 
{ 
var browserVersion=9;
} else{
var browserVersion=0;
}

if(browserVersion==9||browserVersion==8){ 
    callback_tag = "?callback=?";
}
}

 function jiaotoushidian_header(){
    var category_id = 7638; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 1;    //分页每页的数量
    var page = 1;    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }

    
        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
            var title=data.data.list[0].title;
        if(title.length<=24){
           $('#hot1').css('font-size','36px');
        }else{
           $('#hot1').css('font-size','24px');
        }
        $('#hot1').text(data.data.list[0].title);
        $('#hot1').attr('href', '/newscenter.html?nid=1&category=7224&id='+data.data.list[0].id);
		
		
		jiaotoushidian(data.data.list[0].id);
    });   
}

   function jiaotoushidian(headerid){
    var category_id = 7224; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 4;    //分页每页的数量
    var page = 1;    //页码
	var iiii=0;
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }

    
        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        $('#hotslist li a').each(function(index){		    
			if(data.data.list[iiii].id==headerid) iiii++;
            $(this).text(data.data.list[iiii].title);
            $(this).attr('href','/newscenter.html?nid=1&category=7224&id='+data.data.list[iiii].id);
			iiii++;
			
        });
    });   
}

   function jituanyaowen(){
    var category_id = 7225; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 11    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        $('#yaowenlist li a').each(function(index){
            $(this).text(data.data.list[index].title);
            $(this).attr('href','/newscenter.html?nid=2&category=7225&id='+data.data.list[index].id);
        });
    });


    
}

 function jicengdongtai(){
    var category_id = 7226; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 5    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


       $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        $('#jiceng li a').each(function(index){
            $(this).text(data.data.list[index].title);
            $(this).attr('href','/newscenter.html?nid=3&category=7226&id='+data.data.list[index].id);
        });
    });


    
}

function meitijujiao(){
    var category_id = 7286; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 5    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        $('#jujiaolist li').each(function(index){
            var id = data.data.list[index].id;
            newnid(this,id);
            $(this).find('a').eq(1).attr('href','/newscenter.html?nid=6&category=7286&id='+data.data.list[index].id);
            $(this).find('a').eq(1).text(data.data.list[index].title);
        });
    });


    
}

 function newnid(n,id){
    // var category_id = 894; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var terminal = 'web';
    var data_id = id;
    var sort = 1;   //排序字段 0不排序 1排序
    // var size = 5    //分页每页的数量
    // var page = 1    //页码
    var jsonpCallback = "dataid5_"+id;
    var data ={
        data_id: data_id,
        terminal: terminal,
        channel_id: channel_id
    }

        $.getJSON("http://d.cztvcloud.com/media/news"+callback_tag, data, function(data){
        var referer = data.data.referer_url;
        if(data.data.referer!=""){
        $(n).find('a').eq(0).text('['+data.data.referer+']');
        $(n).find('a').eq(0).attr('href',referer);
         }
         else{
            $(n).find('a').eq(0).hide();
         }
    });


   
    
}

function shipinxinwen(){
    var category_id = 7296; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 1    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
            // console.log(data.data);
            $('#videonews').find('a').attr('href','/video/'+data.data.list[0].id);
            $('#videonews').find('span').text(data.data.list[0].title);  
            if(data.data.list[0].thumb!=""&&data.data.list[0].thumb!=null){
            $('.news_img').attr('src',"http://o.cztvcloud.com/"+data.data.list[0].thumb+'?x-oss-process=image/resize,m_fixed,h_150,w_280/quality,q_60');
                  }
            else{
                $('.news_img').attr('src',"http://o.cztvcloud.com/184/594483/vr/cico/video_news.jpg?x-oss-process=image/resize,m_fixed,h_150,w_280/quality,q_60");
            }  
    });

}

function jiaotongjituan(){
    var category_id = 7256; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 1    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
            $('#mask1').find('a').eq(1).attr('href', 'http://magazine.cncico.com/');
            $('#mask1').find('a').eq(0).attr('href', 'http://magazine.cncico.com/');
            $('#kan1').attr('src',"http://o.cztvcloud.com/"+data.data.list[0].thumb+"?x-oss-process=image/resize,m_fixed,h_255,w_160/quality,q_60");    
        });

}


function jiaotongjingji(){
    var category_id = 7255; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 1    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
            $('#mask2').find('a').eq(0).attr('href', 'http://magazine.cncico.com/newspaper/ebook/ebook/ebook/list.html'); 
            $('#mask2').find('a').eq(1).attr('href', 'http://magazine.cncico.com/newspaper/ebook/ebook/ebook/list.html'); 
            $('#kan2').attr('src',"http://o.cztvcloud.com/"+data.data.list[0].thumb+"?x-oss-process=image/resize,m_fixed,h_255,w_160/quality,q_60");    
        }); 

  
    
}

var title_name = new Array();
function redianxinwen(){
    var category_id = 7293; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 5    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


        $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
                        $('#swiper2>div').each(function(index){
                                        title_name[index]=data.data.list[index].title;
                                        $(this).find('img').attr('src',"http://o.cztvcloud.com/"+data.data.list[index].thumb+"?x-oss-process=image/resize,m_fixed,h_392,w_800/quality,q_60");
                                        $(this).find('a').attr('href','/newscenter.html?nid=4&id='+data.data.list[index].id);
                                    });
                                $('.masktitle').find('h2').text(data.data.list[0].title);

                                var huan = new Swiper('.huandeng',{
                                direction: 'horizontal', //方向
                                loop: true,
                                pagination: '.swiper-pagination',
                                autoplay: 5000,//可选选项，自动滑动
                                width: 800,
                                height: 392,
                                onSlideChangeEnd: function(swiper){
                                var i = swiper.activeIndex-1;

                                if(i==5){
                                $('#swiper2>div').eq(0).siblings('div').removeClass('active');
                                $('#swiper2>div').eq(0).addClass('active');
                                $('.masktitle').find('h2').text(data.data.list[0].title);

                                }else{

                                // redianxinwenn(i); 
                                $('.masktitle').find('h2').text(title_name[i]);
                                }
                                }

                                });   
    }); 


    
}

function redianxinwenn(n){
    var category_id = 7293; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 7    //分页每页的数量
    var page = 1    //页码
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }

       $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        $('.masktitle').find('h2').text(data.data.list[n].title);    
    });


    

}

function dangqunzhichuan(category,n){
    var category_id = category; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 6;    //分页每页的数量
    var page = 1;    //页码
    var n = n+1;
    var jsonpCallback="categoryasd"+category+n;
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


       $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){
        if(data.data.list[0].thumb!=""&&data.data.list[0].thumb!=null){
        $('#dangqun').find('img').attr('src',"http://o.cztvcloud.com/"+data.data.list[0].thumb);
            }
        else{
        $('#dangqun').find('img').attr('src',"http://o.cztvcloud.com/184/594483/vr/cico/build.png");
              }
        $('#dangqun').find('a').eq(0).text(data.data.list[0].title);
        $('#dangqun').find('a').eq(1).text(data.data.list[0].intro);
        $('#dangqun').find('a').attr('href','/party.html?nid='+n+'&category='+category+'&id='+data.data.list[0].id);
        $('#dangqun_li li a').each(function(index){

        $(this).text(data.data.list[index+1].title);
        $(this).attr('href','/party.html?nid='+(index+1)+'&category='+category+'&id='+data.data.list[index+1].id);  
        });    
       });

  
    
}

function hr(category,n){
    var category_id = category; //栏目ID
    var channel_id = 184;   //频道ID 交投集团
    var sort = 1;   //排序字段 0不排序 1排序
    var size = 6    //分页每页的数量
    var page = 1    //页码
    var n= n+1;
    var jsonpCallback="categoryqwe"+category+n;
    var data ={
        category_id: category_id,
        channel_id: channel_id,
        sort: sort,
        size: size,
        page: page
    }


       $.getJSON("http://d.cztvcloud.com/media/latest"+callback_tag, data, function(data){

            $('#hrlist li').each(function(index){
                                    $(this).find('a').text('');
                                    $(this).find('a').attr('href','/');  
                                });

           if(data.data.list[0].thumb!=""&&data.data.list[0].thumb!=null){
                $('#hr').find('img').attr('src',"http://o.cztvcloud.com/"+data.data.list[0].thumb);
                      }
                else{
                $('#hr').find('img').attr('src',"http://o.cztvcloud.com/184/594483/vr/cico/build.png");
                      }
                $('#hr').find('a').eq(0).text(data.data.list[0].title);
                $('#hr').find('a').eq(1).text(data.data.list[0].intro);
                if(n==1){
                $('#hr').find('a').attr('href','/recruit.html?nid='+1+'&category='+category+'&id='+data.data.list[0].id);
                }
                else if(n==2){
                $('#hr').find('a').attr('href','/tender.html?nid='+1+'&category='+category+'&id='+data.data.list[0].id);
                }
                else{
                $('#hr').find('a').attr('href','/information.html?nid='+1+'&category='+category+'&id='+data.data.list[0].id);
                }
                
                var length =data.data.list.length;

                if(length>1){

                $('#hrlist li a').each(function(index){

                $(this).text(data.data.list[index+1].title);
                // $(this).attr('href','details.html?id='+data.data.list[index+1].id);  
                
                if(n==1){
                $(this).attr('href','/recruit.html?id='+data.data.list[index+1].id);  
                }
                else if(n==2){
                $(this).attr('href','/tender.html?id='+data.data.list[index+1].id);  
                }
                else{
                $(this).attr('href','/information.html?id='+data.data.list[index+1].id);  
                }
            });
        }


    });

   
    
}
jiaotoushidian_header();

jituanyaowen();
jicengdongtai();
meitijujiao();
shipinxinwen();
dangqunzhichuan(7262,0);
hr(7212,0);
redianxinwen();
jiaotongjituan();
jiaotongjingji();
$('a').attr('target','_blank');
$(".daohang").find('a').each(function() {
  $(this).attr("target", "_self");
});
</script>

<script type="text/javascript">



// document.write("您是第" + visits + "访客");


/**
 * url：       要访问统计服务器的url，例如http://analysis.cms.com/analysis/visit
 * channelId： 当前要统计的频道Id，例如统计湘湖网channelId为6
 * itemId：    要统计的新闻，相册或者视频的id
 * title：     新闻，相册或视频的标题
 * editorId:  新闻，相册或视频的编辑
 * terminal：  访问终端'1来自Web,2来自Wap,3来自App'
 * type:      item类型'1新闻，2相册，3视频'
*/
function analysis(url, channelId, itemId, title, editorId, terminal, type)
{

  var data={
      channel_id : channelId,
      item_id    : itemId,
      title     : title,
      editor_id  : editorId,
      terminal  : terminal,
      type      : type
   }	
  $.ajax({
        type: "GET",
        url: url,
        data: data,
        dataType: "jsonp",
        success: function(data){
          console.log(123);
        }
  });
}
var analysisurl = "http://d.cztvcloud.com/visit/ie";
var channelId = 184;
var itemId = 602100;
var title = '首页';
var editorId = 0;
var type = 'news';

analysis(analysisurl, channelId, itemId, title, editorId, 'web', type);



$.getJSON("http://c.cztvcloud.com/visit/hits/602100"+callback_tag,  function(data){
    $('.tongji').text(data.data.hits_fake);         
});




//邮箱js
// $(".email_type,.email_model").hover(
//     function(){
//        $(".email_model").show();
//     },
//     function(){
//        $(".email_model").hide();
//     }
// );

// $(".email_type,.email_model").mouseenter(function(){
//    $(".email_model").show();
// });
// $(".email_type,.email_model").mouseleave(function(){
//    $(".email_model").hide();
// });

function showmail(){
    document.getElementById('emailAll').style.display = "block";
}

function hidemail(){
    document.getElementById("emailAll").style.display = "none";
}

$(".search_btn").hover(
   function(){
      $('.go').css('background-size','20px 20px');
   },
   function(){
      $('.go').css('background-size','15px 15px');
   }
);
document.onkeyup = function (event) {
    var e = event || window.event;
    var keyCode = e.keyCode || e.which;
    switch (keyCode) {
        case 13:
            if($('.go').val()!=''){$(".search_btn").click();}
            break;
        default:
            break;
    }
}


</script>
		<style>
		.wangluogongshang a{width:65px;}
		</style>
		<!-- footer -->
		<div class="footer">
			<div class="foot">
			<a href="/">首页</a>
			<a href="/recruit.html?nid=1&category=7212">加入我们</a>
            <a href="/contact.html">联系我们</a>
            <a href="http://www.zjzhgs.com/">浙江省高速公路出行服务</a>
            <img src="http://o.cztvcloud.com/184/594483/vr/cico/logopng.png?99" width="284" height="33" alt="" id="tologo" style="cursor: pointer;">
            </div>
		</div>
		<div class="lincese">
			<div class="foot">
			<span class="banquan">© 2016 浙江省交通投资有限公司 版权所有  浙ICP备07030028号-1</span>
            <span class="tongjila">当前访问量:<span class="tongji"></span></span>
			<span class="law">法律声明|技术支持：<a href="http://www.cztv.com">浙江新蓝网络传媒有限公司</a></span>
			</div>
		</div>
		<div class="footer" style="height:0px">
			<div style="height: 110px;margin: 0 auto;padding: 0;position: relative;width: 1200px;">
			<div class="wangluogongshang" style="height:200px; color: red; position: absolute; top: -195px;left: 200px">
			<a target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&amp;id=33000000008700"><img src="http://idinfo.zjaic.gov.cn/images/i_lo2.gif" border="0"></a>


			</div>
			</div>
		</div>
	<!-- </div>	 -->
</body>
</html>