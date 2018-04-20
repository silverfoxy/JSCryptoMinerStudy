<script>
var domain = ["http://m.osmundacn.com/"];  
var al = new Array("iPad", "iPhone", "Android", "X11", "MIDP",                    //手机型号  
        "Opera Mobi", "Opera Mini", "BlackBerry", "HP iPAQ", "IEMobile",  
        "MSIEMobile", "Windows Phone", "HTC", "LG", "MOT", "Nokia",  
        "Symbian", "Fennec", "Maemo", "Tear", "Midori", "armv",  
        "Windows CE", "WindowsCE", "Smartphone", "240x320", "176x220",  
        "320x320", "160x160", "webOS", "Palm", "Sagem", "Samsung", "SGH",  
        "Siemens", "SonyEricsson", "MMP", "UCWEB");  
function toUrl() {  
    var i = parseInt(Math.random() * (domain.length));  
    window.location.href = domain[i];  
}  
function checkUA() {  
    var userAgent = navigator.userAgent;  
    var ifWap = "";  
    for ( var mobile in al) {  
        var m = al[mobile];  
        var ms = new RegExp(m.toLowerCase());  
        if (ms.test(userAgent.toLowerCase())) {  
            switch (m.toLowerCase()) {  
            case "ipad":  
                ifWap = "ipad";  
                toUrl();  
                break;  
            case "iphone":  
                ifWap = "iphone";  
                toUrl();  
                break;  
            default:  
                ifWap = "other";  
                toUrl();  
                break;  
            }  
        } else {  
            ifWap = "PC";  
        }  
        if (ifWap != "" && ifWap != "PC")  
            break;  
    }  
}  
checkUA();  

</script>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit|ie-stand|ie-comp">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>医疗器械注册_医疗器械临床试验_奥咨达医疗器械注册临床CRO</title>
<meta name="Keywords" content="医疗器械临床试验,医疗器械注册,医疗器械FDA注册,医疗器械CE认证,洁净厂房,医疗器械咨询">
<meta name="Description" content="奥咨达是中国最大的医疗器械服务外包CRO公司,提供医疗器械临床试验,医疗器械注册,医疗器械FDA注册,医疗器械CE认证,医疗器械许可证,洁净厂房,医疗器械咨询等医疗器械整体临床和法规解决方案.服务电话:400-6768632">

	
<link rel="Shortcut Icon" href="/Public/static/osmunda/images/favicon.ico" />

<link href="/Public/static/osmunda/css/main.css" rel="stylesheet" type="text/css">
<link href="/Public/static/osmunda/css/index.css" rel="stylesheet" type="text/css">
<link href="/Public/static/osmunda/css/other.css" rel="stylesheet" type="text/css">
<link href="/Public/static/osmunda/css/zzsc.css" rel="stylesheet" type="text/css">
<script src="/Public/static/osmunda/js/jquery-3.2.1.min.js"></script>
<script src="/Public/static/osmunda/js/main.js"></script>
<script src="/Public/static/osmunda/js/index.js"></script>
<script src="/Public/static/osmunda/js/other.js"></script>
<script src="/Public/static/osmunda/js/consult.js"></script>
<script src="/Public/static/osmunda/js/jquery.animateNumber.min.js"></script>
</head>
<body>

<!--网站头部-->



<div id="header">




<div id="top">

	<div id="logo"><a href="/index.html"><img src="/Public/static/osmunda/images/logo.png" alt=""/></a></div>

    <div id="tos"></div>
<!--头部菜单-->
<div id="memu">
	<div id="lang"> 
	<img src="/Public/static/osmunda/images/home.jpg"   alt=""/> <a href="\">首页</a> &nbsp;&nbsp;&nbsp;&nbsp;        <a href="\"><img src="/Public/static/osmunda/images/nimg23_3.png"  alt=""/>中文</a> |  <a href="http://en.osmundacn.com"><img src="/Public/static/osmunda/images/nimg23_5.png" alt=""/>English</a></div>

<div class="menu_item menu_item_hover" >关于我们</div>

<div class="menu_item" >服务领域</div>
    <div class="menu_item" >解决方案</div> 
	
	 <!--<div class="menu_item" >精品服务</div>--> 
	
</div>

</div>

<!--下拉菜单块-->



<div class="menu_list" id="mlist_1" >
	
  <div class="menu_list_item">
  
 <img class="menu_01_img" src="/Public/static/osmunda/images/ab_01.jpg"  alt=""/>
	  
<div class="menu_list_det" style="width: 700px; float: left;">
  <div class="menu_01_de" >
    <h3>关于奥咨达</h3>
    <h4>About Us</h4>
    <article >奥咨达医疗器械服务集团创建于2004年，是全球知名的医疗器械第三方服务提供商和中国领先的医疗器械临床试验CRO。</article>
  </div>
	
	<div class="menu_01_nav" >
		 
		 
		 

  
    
<ul>
<a href="/about/aboutus.html"><li>公司简介</li></a>
<a href="/about/team.html"><li>团队介绍</li></a>
<!--<a href="/about/team.html"><li>合作伙伴</li></a>-->	
<a href="/about/customer.html"><li>成功案例</li></a>
<a href="/about/job.html"><li>人才招聘 </li></a>
<a href="/about/contant.html"><li>联系我们 </li></a>
	
</ul> 
  

		 
		 
		 
		 
	    </div>
	
	
</div>
  
  
  </div>
  
</div>

	
	
<div class="menu_list" id="mlist_4">
  
  <div class="menu_list_item">
 <div class="menu_new">
    <div class="menu_new_cont">
        <h1>最新动态</h1>
        <ul>
            <li>	
                <a href="/news/index/typeid/2.html">	
                    <h2>活动</h2>
                    <span>参与我们举办的培训和展会</span>
                </a>
            </li>
            <li>
                <a href="/news/index/typeid/1.html">	
                    <h2>新闻</h2>
                    <span>查看奥咨达最近的新闻消息</span>
                </a>
            </li>
            <li>
				  <a href="/about/contant.html">
                <h2>联系</h2>
                <span>与我们进行交流</span>
				</a>
            </li>  	
        </ul>
    </div>
</div>
  
  
  <div class="menu_list_det">
   
<section>
   <h3>全球医械注册</h3>
    
<ul>
<li><a href="/service/service/tid/9.html">中国注册（CFDA）</a></li>
<li><a href="/service/service/tid/10.html">国际注册</a></li>
<li><a href="/service/service/tid/11.html">代理人服务</a></li>
<li><a href="/service/service/tid/12.html">特殊注册流程服务</a></li>
<li><a href="/service/service/tid/13.html">注册撰写服务</a></li>

</ul> 
  
</section>

<section>
   <h3>全球医械临床</h3>
    
<ul>
<li><a href="/service/service/tid/14.html">中国临床服务</a></li>
<li><a href="/service/service/tid/15.html">国际临床服务</a></li>
<li><a href="/service/service/tid/16.html">临床撰写服务</a></li>
<li><a href="/service/service/tid/17.html">临床数据服务</a></li>
<li><a href="/service/service/tid/18.html">临床监察服务</a></li>

</ul>    
</section>

<section>
   <h3>医械生产质量体系</h3>
    
<ul>
   <li><a href="/service/service/tid/19.html">中国生产管理服务（CFDA）</a></li>
<li><a href="/service/service/tid/20.html">中国经营管理服务（CFDA）</a></li>
<li><a href="/service/service/tid/21.html">国际生产管理服务</a></li>
<li><a href="/service/service/tid/22.html">辅助质量管理检查</a></li>
<li><a href="/service/service/tid/23.html">体系文档撰写服务</a></li>

</ul>   

</section>
   

<section>
   <h3>医械验证确认服务</h3>
    
<ul>
   <li><a href="/service/service/tid/24.html">注册检测相关服务</a></li>
<li><a href="/service/service/tid/25.html">委托检测相关服务</a></li>
<li><a href="/service/service/tid/26.html">动物实验研究</a></li>
</ul>   

</section>

<section>
   <h3>常规咨询服务</h3>
    
<ul>
   <li><a href="/service/service/tid/27.html">常规咨询</a></li>
<li><a href="/service/service/tid/28.html">融投研究</a></li>
<li><a href="/service/service/tid/29.html">专业翻译</a></li>

</ul>    

</section>

<section>
   <h3>产业集群</h3>
    
<ul>
   <li><a href="/cluster/makerspace.html">众创空间</a></li>
<li><a href="/cluster/incubator.html">孵化园区</a></li>


</ul>   
 
</section>
 
   

 <section>
   <h3>行业培训</h3>
    
<ul>
   <li><a href="/college/college.html">人员职业技能培训</a></li>
<li><a href="/college/college.html">企业质量管理培训</a></li>
<li><a href="/college/college.html">定制培训</a></li>


</ul>   

</section>
	  
	 <section>
   <h3>洁净工程</h3>
    
<ul>
   <li><a href="/build/build.html">洁净工程建设</a></li>


</ul>   

</section>  
	  
    
  </div>
  
  
  </div>
  
</div>	

<div class="menu_list" id="mlist_3">
	
	  <div class="menu_list_item">
   <div class="menu_new">
    <div class="menu_new_cont">
        <h1>最新动态</h1>
        <ul>
            <li>	
                <a href="/news/index/typeid/2.html">	
                    <h2>活动</h2>
                    <span>参与我们举办的培训和展会</span>
                </a>
            </li>
            <li>
                <a href="/news/index/typeid/1.html">	
                    <h2>新闻</h2>
                    <span>查看奥咨达最近的新闻消息</span>
                </a>
            </li>
            <li>
				  <a href="/about/contant.html">
                <h2>联系</h2>
                <span>与我们进行交流</span>
				</a>
            </li>  	
        </ul>
    </div>
</div>
   
   
   <div class="menu_list_det">
   
<section>
   <h3>准入策略解决方案</h3>
    
<ul>
	<li><a href="/solution/solution.html#ivd">IVD产品整体解决方案</a></li>
<li><a href="/solution/solution.html#cfda">CFDA整体解决方案</a></li>
<li><a href="/solution/solution.html#fda">FDA整体解决方案</a></li>
<li><a href="/solution/solution.html#ce">CE整体解决方案</a></li>
	<li><a href="/solution/solution.html#imdrf">IMDRF协议国家整体解决方案</a></li>
	


</ul> 
  
</section>

<section>
   <h3>投产解决方案</h3>
    
<ul>
<li><a href="/build/build.html">洁净空间解决方案</a></li>
<li><a href="/build/build.html">洁净生产解决方案</a></li>
<li><a href="/build/build.html">洁净检验解决方案</a></li>



</ul>    
</section>

<section>
   <h3>融投资解决方案</h3>
    
<ul>
   <li><a href="/solution/invest.html">融资端需求解决方案</a></li>
<li><a href="/solution/invest.html">投资端需求解决方案</a></li>


</ul>   

</section>
   

<section>
   <h3>持续发展解决方案</h3>
    
<ul>
   <li><a href="/college/college.html">人才定向培养方案</a></li>
<li><a href="/college/college.html">企业持续合规方案</a></li>
<li><a href="/college/college.html">定制培训</a></li>
	

</ul>   

</section>

    
  </div>
   
   
	</div>
	
</div>	

	
	
	
<div class="menu_list" id="mlist_2">

<div class="menu_list_item">
	
 <div class="menu_new">
    <div class="menu_new_cont">
        <h1>最新动态</h1>
        <ul>
            <li>	
                <a href="/news/index/typeid/2.html">	
                    <h2>活动</h2>
                    <span>参与我们举办的培训和展会</span>
                </a>
            </li>
            <li>
                <a href="/news/index/typeid/1.html">	
                    <h2>新闻</h2>
                    <span>查看奥咨达最近的新闻消息</span>
                </a>
            </li>
            <li>
				  <a href="/about/contant.html">
                <h2>联系</h2>
                <span>与我们进行交流</span>
				</a>
            </li>  	
        </ul>
    </div>
</div>
	
	
	<div class="menu_list_det">
   
<section>
   <h3>生产现场</h3>
    
<ul>
<li><a href="/service/service.html">模拟飞检</a></li>
<li><a href="/service/service.html">洁净厂房系统年检</a></li>
</ul> 
  
</section>

<section>
   <h3>工程现场</h3>
    
<ul>
<li><a href="#">洁净工程管理</a></li>
<li><a href="#">洁净施工建设</a></li>
<li><a href="#">品质监理</a></li>
<li><a href="#">系统验证</a></li>

</ul>    
</section>

<section>
   <h3>临床现场</h3>
    
<ul>
   <li><a href="#">CRA派遣</a></li>
<li><a href="#">第三方财务管理</a></li>
<li><a href="#">CFDA临床试验第三方稽查</a></li>

</ul>   

</section>
   

<section>
   <h3>文案撰写</h3>
    
<ul>
   <li><a href="#">准入策划</a></li>
<li><a href="#">软件描述文档</a></li>
<li><a href="#">临床评价</a></li>
  <li><a href="#">数据统计/分析</a></li>
<li><a href="#">商业计划书（BP）</a></li>
<li><a href="#">行业报告</a></li>
</ul>   

</section>

 


 
    
  </div>
	
	</div>
	
</div>








</div>





<!--网站头部－end-->



<!--栏目导航-->

<div id="navbar">
	

    <div class="navbar_item" id="nvb_1">
	    <a href="/cluster/makerspace.html">
            <div class="navbar_bg"></div>	  
            <div class="navbar_cont">
              <div class="navbar_ge"></div>
              <img src="/Public/static/osmunda/images/10.png" alt=""/>		
              <h3>孵化空间</h3>
              <div class="navbar_line"></div>
              <h4>Incubator </h4>
            </div> 
	    </a>
    </div>
	
	
	  <div class="navbar_item" id="nvb_2">	
	  <a href="/build/build.html">
	  <div class="navbar_bg"></div>	  
      <div class="navbar_cont">
		  <div class="navbar_ge"></div>
		  <img src="/Public/static/osmunda/images/78.png" alt=""/>		
  <h3><em>洁净工程</em></h3>
	 <div class="navbar_line"></div>
		<h4>Purification Engineering</h4>
      </div> 
	  </a>
  </div>
	
	
  
    <div class="navbar_item" id="nvb_3">
	    <a href="/service/service/tid/14.html">
            <div class="navbar_bg"></div>	  
            <div class="navbar_cont">
              <div class="navbar_ge"></div>
              <img src="/Public/static/osmunda/images/12.png" alt=""/>		
              <h3 >临床</h3>
              <div class="navbar_line"></div>
              <h4>Clinical trial</h4>
            </div> 
	    </a>
    </div>

    <div class="navbar_item" id="nvb_4">	 
	      <a href="/service/service/tid/9.html">
	      <div class="navbar_bg"></div>	  
          <div class="navbar_cont">
		      <div class="navbar_ge"></div>
		      <img src="/Public/static/osmunda/images/34.png" alt=""/>		
              <h3>注册</h3>
	          <div class="navbar_line"></div>
		      <h4>Regulation & Registration</h4>
          </div> 
	      </a>
    </div>
	
	
	

<div class="navbar_item" id="nvb_5">
	 <a href="/college/college.html">
	
	  <div class="navbar_bg"></div>	  
      <div class="navbar_cont">
		  <div class="navbar_ge"></div>
		  <img src="/Public/static/osmunda/images/21.png" alt=""/>		
  <h3>大学</h3>
	 <div class="navbar_line"></div>
		<h4>College</h4>
      </div>  
	</a>
  </div>
	
	

  <div class="navbar_item" id="nvb_6">	
	  <a href="/books/booklist.html">
	  <div class="navbar_bg"></div>	  
      <div class="navbar_cont">
		  <div class="navbar_ge"></div>
		  <img src="/Public/static/osmunda/images/13.png" alt=""/>		
  <h3>出版物</h3>
	 <div class="navbar_line"></div>
		<h4>Publications</h4>
      </div> 
	  </a>
  </div>
	
	
	
</div>
	
<!--栏目导航－end-->
	
	

	
	
	
	

<div id="cont" style="width: 100%;background: #efefef;padding-bottom: 20px;">


<!--精品服务展示-->

<div id="svr">

<div class="svr_top">
    <div style="text-align:center;margin-top:35px;height: auto;">
      <h3>专业服务</h3>	<h4>PROFESSIONAL SERVICES</h4>
    </div>
	<div class="svr_line"></div>


</div>
	
<div id="svr_zp">
  <div id="svr_zp01"><h3 class="zph3">精 品 服 务</h3><h4 class="zph4">Excellent Service</h4></div>
	<div id="svr_zp02">
		
      <div class="svr_zp02_item">
	    <img src="/Public/static/osmunda/images/svr_01.jpg" alt=""/>
		  <h3>注册申报前服务</h3>
		  <ul><li><a href="/service/service_info/id/92.html">国产创新</a></li> 
			  <li><a href="/service/service_info/id/91.html">进口创新</a></li>
			  <li><a href="/service/service_info/id/93.html">优先审批</a></li>
			  <li><a href="/service/service_info/id/94.html">分类界定</a></li>
		  </ul>
		</div>
	
	<div class="svr_zp02_item" >
	    <img src="/Public/static/osmunda/images/svr_02.jpg" alt=""/>
		  <h3>工程现场</h3>
		  <ul>
			  <li><a href="/build/build.html">洁净工程管理</a></li> 
			  <li><a href="/build/build.html">洁净施工建设</a></li>
			  <li><a href="/build/build.html">品质监理</a></li> 
			  <li><a href="/build/build.html">系统验证</a></li>
		</ul>
		</div>
	
<div class="svr_zp02_item" >
	    <img src="/Public/static/osmunda/images/svr_03.jpg" alt=""/>
		  <h3>临床现场</h3>
		  <ul>
			  <li><a href="/service/service_info/id/72.html">独立稽查</a></li> 
			  <li><a href="/service/service_info/id/71.html">生物统计</a></li>
			  <li><a href="/service/service_info/id/70.html">数据管理</a></li> 
			  <li><a href="/service/service_info/id/69.html">医学撰写</a></li> 
			 	
		</ul>
		</div>
		
		
<div class="svr_zp02_item" >
	    <img src="/Public/static/osmunda/images/svr_04.jpg" alt=""/>
		  <h3>文案撰写</h3>
		  <ul>
			  <li><a href="/service/service/tid/23.html">体系文档撰写</a></li> 
			  <li><a href="/service/service/tid/20.html">经营文档撰写</a></li>
			  <li><a href="/service/service/tid/28.html">商业计划报告</a></li> 
			  <li><a href="/service/service/tid/16.html">临床评价报告</a></li>
		</ul>
		</div>

<div id="svr_jie">
  <div id="svr_jie_left">
	  
	 <ul>
		 <li><a href="/solution/solution.html">IVD企业整体解决方案</a></li>
   <li> <a href="/solution/solution.html#cfda">CFDA企业整体解决方案</a></li>
    <li><a href="/solution/solution.html#fda">FDA整体解决方案</a></li>
		  <li><a href="/build/build.html">洁净生产整体解决方案</a></li>
    <li><a href="/solution/invest.html">投融资端需求解决方案</a></li>
    <li><a href="/college/college.html">企业持续合规方案</a></li>
	  </ul>
	</div>
	
	<div id="svr_jie_right">
		<h3 class="zph3">解 决 方 案</h3><h4 class="zph4">Solution</h4>
	</div>
</div>
		
    </div>
	
	
	<div id="svr_zp03">
		
      <div id="svr_zp03_top"><h3 class="zph3">精 品 课 程</h3><h4 class="zph4">Excellent Course</h4></div>
		
		<div id="svr_zp03_cont">
			
<ul>
	<li><img src="/Public/static/osmunda/images/pxico1.jpg" alt=""/><a href="/news/newsinfo/id/104.html">中国唯一法规事务全技能精品培训班</a></li>
	<li><img src="/Public/static/osmunda/images/pxico2.jpg" alt=""/><a href="#">ISO13485:2016新标准内审员培训班</a></li>
	<li><img src="/Public/static/osmunda/images/pxico3.jpg" alt=""/><a href="#">医疗器械临床试验数据管理与统计专业学习班</a></li>
	<li><img src="/Public/static/osmunda/images/pxico4.jpg" alt=""/><a href="#">IVD注册体系临床实操课程培训班</a></li>
	<li><img src="/Public/static/osmunda/images/pxico5.jpg" alt=""/><a href="#">IVD注册体系临床实操课程培训班</a></li>
			
		
			</ul>
		
		</div>
		
    </div>
	
	
	
</div>
	
	
	<div class="clear"></div>
</div>


<!--精品服务展示－end-->



    <!--新闻动态-->


    <div id="news">

        <div class="svr_top">
            <div style="text-align: center;margin-top:35px;height: auto;">
  <h3>新闻动态</h3><h4>NEWS INFORMATION</h4>
            </div>
	        <div class="svr_line"></div>
            

      </div>	

        <div class="news_item">  
            <a href="http://www.osmundacn.com/news/newsinfo/id/248.html">
                <img class="news_item_img" src="/Public/upload/2018/03/08/5aa097bb600cf.jpg" alt=""/>

                <h3 class="news_item_title">高端论坛 | 医疗器械注册人制度&amp;民营医院机构乙类大型设备审批政策解读高峰论坛</h3>
                <article class="news_item_art">为深入解读两项行业重大政策，“医疗器械注册人制度&amp;民营医院机构乙类大型设备审批政策高峰论坛”将于2018年4月11日下午在上海举行。</article>
            </a>
        </div>
	    
	    <div id="news_list">
		    
            <div id="news_list_top"><span class="nlt_yes">奥咨达动态</span><span class="nlt_no">培训展会</span><span class="nlt_no">医械法规</span><span class="nlt_no">行业资讯</span></div>
		    
            <div class="news_list_item"> 
                <ul>		  
                    <li><a href="/news/newsinfo/id/250.html">奥咨达2018年度盛典系列之年度大会——集智锐变，赢战未来！</a></li><li><a href="/news/newsinfo/id/249.html">奥咨达2018年度盛典系列之团队建设——打破边界，赢战未来！</a></li><li><a href="/news/newsinfo/id/223.html">医疗器械行业系列全书（2017） ——医疗器械从业者及投资者不可或缺的宝典</a></li><li><a href="/news/newsinfo/id/183.html">【奥咨达蓝皮书系列之一】2017年最全法规文件整理分析</a></li><li><a href="/news/newsinfo/id/184.html">【奥咨达蓝皮书系列之二】2017年行业市场发展动态</a></li><li><a href="/news/newsinfo/id/186.html">【奥咨达蓝皮书系列之三】 2017年重点新法规的介绍和影响分析</a></li>
                </ul>
                <a href="/news/index/typeid/1.html" class="news_list_more">更多>></a>
            </div>
		            
            <div class="news_list_item" style="display: none;"> 
                <ul>		  
                    <li><a href="/news/newsinfo/id/248.html">高端论坛 | 医疗器械注册人制度&amp;民营医院机构乙类大型设备审批政策解读高峰论坛</a></li><li><a href="/news/newsinfo/id/198.html">2018CMEF(春季)之3D打印医疗专区招展介绍</a></li><li><a href="/news/newsinfo/id/216.html">【德国企业之重磅推荐】2018中德医疗健康产业制造技术高峰论坛暨中德企业合作交流见面会</a></li><li><a href="/news/newsinfo/id/190.html">【中国唯一法规事务全技能精品培训班】第一期火爆招生盛大开启</a></li><li><a href="/news/newsinfo/id/152.html">2018中德医疗健康产业制造技术高峰论坛 暨中德企业合作交流见面会</a></li><li><a href="/news/newsinfo/id/153.html">2017年上海市专业技术人才知识更新工程“医疗器械临床试验管理”高级研修班</a></li>
                </ul>
	            <a href="/news/index/typeid/2.html" class="news_list_more">更多>></a>
            </div>
        
  
<div class="news_list_item" style="display: none;"> 
                <ul>		  
                    <li><a href="/news/newsinfo/id/226.html">今年1月医疗器械临床试验机构成功备案名单出炉！</a></li><li><a href="/news/newsinfo/id/225.html">注意！飞利浦、施乐辉等多家械企产品被主动召回</a></li><li><a href="/news/newsinfo/id/224.html">医疗器械的金矿——内窥镜行业分析！</a></li><li><a href="/news/newsinfo/id/222.html">【重磅】39个重点医械领域，图解CFDA三年标准规划</a></li><li><a href="/news/newsinfo/id/221.html">减负撤证，名企产品更新换代</a></li><li><a href="/news/newsinfo/id/215.html">最新！总局发布9项医疗器械行业标准</a></li>
                </ul>
	            <a href="/news/index/typeid/4.html" class="news_list_more">更多>></a>
</div>       

            <div class="news_list_item" style="display: none;"> 
                <ul>		  
                    <li><a href="/news/newsinfo/id/220.html">定了！威高宣布54亿完成收购Argon Medical ！</a></li><li><a href="/news/newsinfo/id/219.html">卫计委明确要求：坚决优先采购国产医疗器械，进口设备严格审批！</a></li><li><a href="/news/newsinfo/id/218.html">被罚216万！——医疗器械违规，最高罚款额高达货值金额的20倍！</a></li><li><a href="/news/newsinfo/id/206.html">2017医疗健康行业投融资分析报告</a></li><li><a href="/news/newsinfo/id/205.html">精选干货 | 2017年医疗器械飞行检查不合格项盘点</a></li><li><a href="/news/newsinfo/id/204.html">一文读懂|国产医疗器械注册周期</a></li>
                </ul>
	            <a href="/news/index/typeid/5.html" class="news_list_more">更多>></a>
            </div>        
        
		    
		    
        </div>
	    
        <div class="clear"></div>
      
    </div> 	
	    
	    
    <!--新闻动态－end-->	
	
	
	

</div>




<!--咨询-->
<div class="conter">
    <div class="container">

        <div class="left">
            <span class="redTitle">Hi,are you ready?</span>
            <p class="titles">准备好开始了吗?<br />那就与我们取得联系吧</p>
            <p class="info">有一个医疗器械项目想和我们谈谈吗?您可以填写右边的表格，让我们了解您的项目需求，这是一个良好的开始，我们将会尽快与你取得联系。当然也欢迎您给我们写信或是打电话，让我们听到你的声音!</p>
            <div class="footTitle">
                <span class="titleB">奥咨达 </span><span> ｜ 高端医疗器械临床注册专家</span>
            </div>
            <p class="info">24小时免费咨询热线：<br><br>
                <strong style="font-size: 26px;color: #1ea476">400-6768632</strong><br>
            </p>
        </div>
        <div class="right">
            <form id="consult_form" data-url="/consult.html">
            <p class="titlex">填写您的项目信息</p>
				
				

				
<p class="line">*&nbsp; <input type="text" class="inputText" id="consult_company" placeholder="公司名称(必填)"  /></p>

<p class="line">*&nbsp; <input type="text" class="inputText" id="consult_position" placeholder="产品名称(必填) 如：心脏支架 没有可填 无"  /></p>
				
<p class="line">*&nbsp;<textarea class="textArea" id="consult_content" placeholder="购买或咨询的详细内容(必填)  【示例】                                所需服务:产品注册，体系辅导，临床试验
特殊说明:产品研发完成，即将注册，希望尽快安排人员和我们电话，我们需要约时间面谈，看贵司收费和服务优势。"></textarea></p>				



				
<p class="line">*&nbsp;<input type="text" class="inputText" id="consult_name" placeholder="您的姓名(必填)" style="display: inline-block;width: 195px;" /> *&nbsp;<input type="text" class="inputText" id="consult_tel" placeholder="您的电话(必填)" style="display: inline-block;width: 200px;" /> </p>	
				


<p class="line">*&nbsp;<input type="text" class="inputText" id="consult_email" placeholder="您的E_mail(必填)" /></p>
				


<p>填写完表单后，请点击以下任意一种沟通方式：</p>
            <p class="line">
                <input type="button"  class="inputBtn consult" data-type='qq' value="QQ咨询" />
                <input type="button"  class="inputBtn consult" data-type='baidu' value="在线商桥" />
                <input type="button"  class="inputBtn consult" data-type='tel' value="电话联系" /> 
            </p>
            </form>
        </div>
        <img id="listCloseBtn" src="/Public/static/osmunda/images/closeIcon.png" onClick='$(".conter").slideUp();' />
    </div>
</div>
<!--咨询－end-->
<!--网站底部-->

﻿
        <div id="footer">
            <div id="footer_cont"> 
                <div id="footer_left">
                  <dl>
                    <dt>关于我们</dt>
                    <dd><a href="/about/aboutus.html">关于我们</a></dd>
					  <dd><a href="/about/team.html">团队介绍</a></dd>
                    <dd><a href="/news/index/typeid/1.html">新闻动态</a></dd> 
					  <dd><a href="/about/job.html">人才招聘</a></dd>
                    <dd><a href="/about/contant.html">联系我们</a></dd>
                    
                    
                   

                  </dl>
                  <dl>
                    <dt>快速链接</dt>
                    <dd><a href="http://www.sfda.gov.cn/" target="_blank">CFDA官网</a></dd>
                    <dd><a href="https://www.fda.gov/" target="_blank">FDA官网</a></dd> 
 <dd><a href="http://www.imdrf.org/" target="_blank">IMDRF官网</a></dd> 
 <dd><a href="https://www.iso.org/home.html" target="_blank">ISO官网</a></dd> 
 <dd><a href="http://www.iec.ch/" target="_blank">IEC官网</a></dd> 
 <dd><a href="http://www.mhlw.go.jp/" target="_blank">日本厚生劳动省</a></dd> 
                   
                  </dl>
                  <dl>
                    <dt>合作伙伴</dt>
                    <dd><a  onClick='$(".conter").slideDown(500);'>我想成为合作伙伴</a></dd>
                    <dd><a href="/about/customer.html">我们的合作伙伴</a></dd> 
                    
                  </dl>
                </div>
                <div id="footer_right">
                    关注我们<br><br>
                  <img src="/Public/static/osmunda/images/footcode.png" border="0" usemap="#Map" hidefocus="true">
                    <map name="Map">
                      <area shape="rect" coords="7,3,43,32" onFocus="blur(this);" href="https://weibo.com/623213338" target="_blank">
                      <area shape="rect" coords="52,5,88,31"  onFocus="blur(this);" href="http://www.linkedin.com/company/1118086/" target="_blank">
                  </map>
                    <br>
                    官方微信
                </div>

                <div class="clear"></div>
            </div>

            <div id="footer_botm">Copyright © 2017-2018 奥咨达医疗器械服务集团  粤ICP备05082100号-3   互联网药品信息服务资格证书编号：(粤)-非经营性-2017-0141   粤公网安备 44011302000552号 </div>
        </div>

        <div id="sidebar">
			<a id="sidebar_bt1" onClick=' $("html,body").animate({scrollTop:0}, 500);'></a>
			<a id="sidebar_bt2" onClick='$(".conter").slideDown(500);'></a>
			<a id="sidebar_bt3" href="mailto:osmunda@osmundacn.com"></a>
			<a id="sidebar_bt4" href="/about/contant.html"></a>
			

</div>
    </body>
<!--统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?952133cd2fd53631c3b0234c4caa631e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<div style="display: none"><script src="https://s22.cnzz.com/z_stat.php?id=1263208298&web_id=1263208298" language="JavaScript"></script></div>

</html>

<!--网站底部－end-->