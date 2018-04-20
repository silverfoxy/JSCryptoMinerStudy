<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" type="text/css" href="/assets/dakashuo/member/datapicker/css/bootstrap.min.css">
    <title>IT大咖说 - 大咖干货，不再错过</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta name="description" content="IT大咖说，践行“开源是一种态度”，通过线上线 下开放模式分享大咖干货。 技术大会在线直播点播，在线直播知识分享平台" />

    	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<link rel="stylesheet" href="/assets/dakashuo/member/css/slick.css?6.17.21" type="text/css"/>
    
    <link rel="stylesheet" href="/assets/dakashuo/member/css/animate.css?6.17.21" type="text/css"/>
    
	<link rel="stylesheet" href="/assets/dakashuo/member/css/app.css?6.17.21" type="text/css"/>
	<link href="/assets/dakashuo/member/css/quake.slider.css?6.17.21" rel="stylesheet" type="text/css"/>
	<link rel="stylesheet" href="/assets/dakashuo/member/css/style.css?6.17.21" type="text/css"/>
	<link rel="stylesheet" type="text/css" href="/assets/dakashuo/css/icons.css">
    <script src="/assets/dakashuo/member/js/jquery.min.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/js/jquery-migrate.min.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/js/bootstrap.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/js/validform_v5.3.2.js?6.17.21"></script>
 
    <script src="/assets/dakashuo/member/js/slick.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/js/tools.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/js/animate.js?6.17.21"></script>
    
    <script src="/assets/dakashuo/member/js/jquery.lazyload.min.js?6.17.21" type="text/javascript"></script>
    
    <script src="/assets/dakashuo/member/js/quake.slider.js?6.17.21" type="text/javascript"></script>
	<script type="text/javascript">
	var _SYS_CONFIG =  {mainDomain : "http://www.itdks.com"}
	</script>
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?cff2c864566087d7a44b5ef2ddd1877c";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>
	
	

    <script type="text/javascript" src="/assets/dakashuo/member/js/bootstrap.js?6.17.21"></script>
    <script src="/assets/dakashuo/member/datapicker/js/bootstrap-datetimepicker.min.js?6.17.21"></script>
	<script src="/assets/dakashuo/member/datapicker/js/bootstrap-datetimepicker.fr.js?6.17.21"></script>
    <link rel="stylesheet" type="text/css" href="/assets/dakashuo/css/icons.css?6.17.21">
	<link rel="stylesheet" type="text/css" href="/assets/dakashuo/member/datapicker/css/bootstrap-datetimepicker.min.css?6.17.21">
	<link rel="stylesheet" type="text/css" href="/assets/dakashuo/css/index.css?6.17.21">
</head>
<body>


<!--公共浮窗-->
<div class="float_window">
	 <div class="span" style="margin-bottom: 2px"><i class="icon">&#xe6a9;</i>

       <!--  <div class="text">客服咨询</div> -->
        <!--移动显示-->
        <div class="wei_kf" style="display:none;height:255px;">
            <img src="/assets/dakashuo/member/img/contact_us_2.png"/>
            <span class="wei_close"></span>
        </div>
        <!--移动显示 end-->
    </div>
    <div class="scrolltop" style="display: none;">
    <img src="/assets/dakashuo/member/img/smallarrow.png">
    </div>
    <!-- <div class="span to-top" style="display: none;"><i class="icon">&#xe6b7;</i> -->

        <!-- <div class="text">返回顶部</div> -->
    <!-- </div> -->
</div>
<!-- <script src="/assets/dakashuo/member/js/jquery.toTop.min.js"></script> -->
<!--公共浮窗-->
<!-- <script type="text/javascript"> -->
    <!-- jQuery(function ($) {$('.to-top').toTop({autohide: true,offset: 420,speed: 600,position: false});}); -->
<!-- </script> -->
<!--content-->
<div class="content home_page">
    <!-- header start-->
<!--header-->
<style type="text/css">
.hovv{color:#29a7e1}
a.hov{font-size:16px}
a.hov:hover{color:#29a7e1}
.ml24{margin-left:24px;}
#SearchTypeChange {z-index:101;}
#SearchTypeChange li{cursor: default;line-height: 24px;text-indent: 1px;padding:4px 6px;font-size:13px;}
.SearchTypeChangeCur{background: #F1F1F1;}
.blue{color:#0089d2;}
.popup,.popup2 {
			width: 26%;
			height: auto;
			background: #ffffff;
			position: fixed;
			z-index: 11;
			left:37%;
			top: 30%;
			-webkit-border-radius: 3px;
			-moz-border-radius: 3px;
			border-radius: 3px;
		}
.popup2{top:20%}
		.hide {
			display: none;
		}
		.mask-layer, .mask-layer-strong { display: none; width: 100%; height: 100%; background-color: #000000; opacity: 0.5; filter: alpha(opacity=50); position: fixed; z-index: 10; top: 0; left: 0; }
		.page-login .btn-submit{background-color: #0397E0;}
		.page-login .btn-submit:hover{background-color:#0397E0}
		@font-face {font-family: "iconfont";
  src: url('/assets/dakashuo/member/fontsome/iconfont.eot?t=1503630834477'); /* IE9*/
  src: url('/assets/dakashuo/member/fontsome/iconfont.eot?t=1503630834477#iefix') format('embedded-opentype'), /* IE6-IE8 */
  url('/assets/dakashuo/member/fontsome/iconfont.woff?t=1503630834477') format('woff'), /* chrome, firefox */
  url('/assets/dakashuo/member/fontsome/iconfont.ttf?t=1503630834477') format('truetype'), /* chrome, firefox, opera, Safari, Android, iOS 4.2+*/
  url('/assets/dakashuo/member/fontsome/iconfont.svg?t=1503630834477#iconfont') format('svg'); /* iOS 4.1- */
}
</style>
<div class="header">
    
    
        <div class="container">
    
            <div class="con_box clearfix">
            <div class="major f_l">
                <div class="logo"> <a href="/"><img src="/assets/dakashuo/member/img/logo_index.png" /></a></div>
                
                        
<div class="search">
    


    <div class="search_map hover f_l" style="border: 0px;padding-left: 0px;display: block;">

		<a href="/lives/" class="hov ">
					<span  >直播</span>
		</a>

        <a href="/eventlist" class="hov ml24">
            <span  >技术峰会</span>
        </a>
		<a href="/dakalive" class="hov ml24" style="">
           <span  >大咖视频</span>
        </a>
		<a href="/dakalive?isvip=1" class="hov ml24" style="">
			<span  >VIP视频</span>
		</a>
		<a href="/meet/material" class="hov ml24">
			<span  >会议PPT</span>
		</a>
		<a href="/subjects" class="hov ml24">
			<span  >技术专题</span>
		</a>
       
				
    </div>

    
</div>
                    
                
            </div>
			
            <div class="minor f_r">
				
                <div>
											<a class="h_l nocreate" style="height:36px;line-height:36px;" href="javascript:void(0)">
							<span class="button m_color" style="height:24px;line-height:24px;"><i class="icons" style="margin-right: 2px;vertical-align: middle;">&#xe60d;</i>我要直播</span></a>
												
							
							                            <div class="h_l profile hover">
                                <a href="/login">登录</a> /
                                <a href="/dakashuo/member/register">注册</a>
                            </div>
							                    
                </div>
            </div>
			
			<div class="s_box Search f_r" style="position:relative">
				<form class="form-search" id="q-form" method="get" action="/dakashuo/search">
					<!--<input type="hidden" name="_csrf_token" value="4a86d5d55515fe9d65d50c1c045a650fdeb7cf06">-->
					<input name="m" value="meeting" id="_SearchType" type="hidden">
					<input id="q" name="q" type="text" value="" class="input f_l" placeholder="找大会、找大咖、找视频" autocomplete="off"  onkeydown="return search()"/>
					<span class="icon search_icon" onclick=" seacher_submit()" style="cursor: pointer;">&#xe66b;</span>
									</form>	
			</div>
			
        </div>
    
        </div>
    
</div>

<script >
$(function(){
	$(".nocreate").click(function(){
		$('#speaksdetail').show(); 
		$('.mask-layer').show();
	})
	$(".mask-layer,.close").click(function(){
		$(".mask-layer").hide();
		$("#speaksdetail").hide();
		$('.share_content').remove()
	})
	$(".btn-enroll").click(function(){
		location.href="/member/lecturer/approval";
	})
	
	$(".btn-organizer").click(function(){
				location.href="/login?type=organizer";
		
	})
	$(".btn-speak").click(function(){
				location.href="/login?type=teacher";
		

	})
	
})

</script>
<link rel="stylesheet" type="text/css" href="/assets/dakashuo/member/css/baoming.css">
<div class="page-login popup hide" style="z-index:1000010" id="speaksdetail">
    <div class="panel">
        <div class="popup-tit" style="padding:10px 20px;background:#0397E0;color:#FFFFFF;font-size:14px;">我要直播<span class="close" id="close_btn" style="top: 15px;"></span></div>
        <div class="panel-body" style="font-size:13px;padding:10px 20px;line-height:28px;">
			<p style="margin:18px 0px;font-size:14px;"> 
            请选择用户类型：</p>
			<p>
			<input type="button" class="btn-submit btn-organizer" style="width:45%;float:left;line-height:36px;" value="我是主办方">
			<input type="button" class="btn-submit btn-speak" style="width:45%;float:right;line-height:36px;" value="我是大咖">
			
			</p>
			<div  style="clear:both"></div>
        </div>
    </div>
</div>
<div class="mask-layer"></div>
<div class="mask-layer-strong"></div>	

            <!-- web访问 start -->
    <div id="carousel-example-generic_web" class="carousel" style="margin-bottom:0px;" data-ride="carousel">

                <div class="home_banner">
                    <div class="carousel-inner" role="listbox"><!--style="width:100%;height:100%;"-->
                        <div class="quake-slider-images" id="template_inner">
							<a target="_blank" href="http://www.itdks.com/subject/8">
                             <img src="http://static.itdks.com/files/article/2018/03-12/133019bf20e0003742.jpg?6.17.21"/>
                              </a>
																					<a target="_blank" href="http://www.itdks.com/eventlist/detail/1954">
                             <img src="http://static.itdks.com/files/article/2018/03-14/173317dbe4cf362882.jpg?6.17.21"/>
                              </a>
							 																					<a target="_blank" href="http://www.itdks.com/eventlist/detail/1962">
                             <img src="http://static.itdks.com/files/article/2018/02-28/15550593d9fe634158.jpg?6.17.21"/>
                              </a>
							 																					<a target="_blank" href="http://www.itdks.com/eventlist/detail/1990">
                             <img src="http://static.itdks.com/files/article/2018/03-07/173941d5373b899630.png?6.17.21"/>
                              </a>
							 																					<a target="_blank" href="http://www.itdks.com/eventlist/detail/1992">
                             <img src="http://static.itdks.com/files/article/2018/03-09/16263063aa7a066373.jpg?6.17.21"/>
                              </a>
							 							                        </div>
                    </div>
           </div>

    </div>
            <!-- web访问 end -->
               <!--分类--> 
    <div class="assortment">
    	<ul class="assortment_left">
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=209">人工智能</a><span>|</span><a href="/category/index?category=216">区块链</a><span>|</span><a href="/category/index?category=211">物联网</a><span>|</span><a href="/category/index?category=202">容器</a></p>
    			<p class="assortment_left_nodec">
				<a class="gray" href="/category/index?category=296">深度学习</a>
				<a class="gray"  href="/category/index?category=225">Hadoop</a>
				<a class="gray"  href="/category/index?category=244">OpenStack</a>
				<a class="gray" href="/category/index?category=202">Docker</a></p>
    		</li>
            
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=201">云计算</a><span>|</span><a href="/category/index?category=200">大数据</a><span>|</span><a href="/category/index?category=203">DevOps</a><span>|</span><a href="/category/index?category=215">AR/VR</a></p>
    			<p class="assortment_left_nodec">
				<a class="gray" href="/category/index?category=254">Kubernetes</a>
				<a class="gray" href="/category/index?category=203">DevOps</a>
    			<a class="gray" href="/category/index?category=275">PostgreSQL</a>
    			<a class="gray" href="/category/index?category=266">前端开发</a>
    			</p>
    		</li>
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=210">信息安全</a><span>|</span><a href="/category/index?category=207">数据库</a><span>|</span><a href="/category/index?category=206">高可用架构</a><span>|</span><a href="/category/index?category=220">存储</a></p>
    			<p class="assortment_left_nodec">
				<a class="gray" href="/category/index?category=259">Android</a>
				<a class="gray" href="/category/index?category=206">高可用架构</a>
    			<a class="gray" href="/category/index?category=363">Unity3D</a>
    			<a class="gray" href="/category/index?category=216">区块链</a>
    			</p>
    		</li>
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=213">编程语言</a><span>|</span><a href="/category/index?category=205">Web开发</a><span>|</span><a href="/category/index?category=204">移动开发</a><span>|</span><a href="/category/index?category=212">开发工具</a></p>
    			<p class="assortment_left_nodec">
    			<a class="gray" href="/category/index?category=294">系统运维</a>
    			<a class="gray" href="/category/index?category=350">Go语言</a>
    			<a class="gray" href="/category/index?category=380">DPDK</a>
    			<a class="gray" href="/category/index?category=301">AR</a>
    			</p>
    		</li>
    		<li>
    		    <p class="assortment_left_dec"><a href="/category/index?category=254">Kubernetes</a><span>|</span><a href="/category/index?category=349">软件研发</a><span>|</span><a href="/category/index?category=362">游戏开发</a><span>|</span><a href="/category/index?category=208">IT运维</a></p>
    			<p class="assortment_left_nodec">
    			<a class="gray" href="/category/index?category=303">网络安全</a>
    			<a class="gray" href="/category/index?category=324">敏捷测试</a>
					<a class="gray" href="/category/index?category=349">软件研发</a>
					<a class="gray" href="/category/index?category=353">智能硬件</a>
    			</p>
    		</li>
    		<li>
    		    <p class="assortment_left_dec"><a>软件测试</a><span>|</span><a>中间件</a><span>|</span><a>管理</a><span>|</span><a>数字经济</a></p>
    			<p class="assortment_left_nodec">
    			<a class="gray" href="/category/index?category=318">分布式存储</a>
					<a class="gray" href="/category/index?category=222">中间件</a>
    			<a class="gray" href="/category/index?category=331">项目管理</a>
    			<a class="gray" href="/category/index?category=374">互联网金融</a>
    			</p>
    		</li>
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=367">开源治理</a><span>|</span><a href="/category/index?category=218">行业研究</a><span>|</span><a href="/category/index?category=219">名企案例</a><span>|</span><a href="/category/index?category=224">名家分享</a></p>
    			<p class="assortment_left_nodec">
					<a class="gray" href="/category/index?category=211">物联网</a>
    			    <a class="gray" href="/category/index?category=348">音视频技术</a>
					<a class="gray" href="/category/index?category=367">开源治理</a>
					<a class="gray" href="/category/index?category=218">行业研究</a>
    			</p>
    		</li>
    		<li>
    		   <p class="assortment_left_dec"><a href="/category/index?category=223">职业发展</a><span>|</span><a href="/category/index?category=334">解决方案</a><span>|</span><a href="/category/index?category=353">智能硬件</a><span>|</span><a href="/category/index?category=339">互联网</a></p>
				<p class="assortment_left_nodec">
					<a class="gray" href="/category/index?category=219">名企案例</a>
					<a class="gray" href="/category/index?category=224">名家分享</a>
					<a class="gray" href="/category/index?category=223">职业发展</a>
					<a class="gray" href="/category/index?category=334">解决方案</a>
				</p>
    		</li>

    	</ul>
    	<div class="assortment_right" >
    		<div class="assortment_right_context">
    			<ul>
                                            				<li>
						<h2 ><a href="/category/index?category=209">人工智能</a></h2>
    					<div class="assortment_content">
                                						 <a href="/category/index?category=296">深度学习</a>
                                						 <a href="/category/index?category=297">机器学习</a>
                                						 <a href="/category/index?category=359">Conversation AI</a>
                                						 <a href="/category/index?category=298">机器人</a>
                                						 <a href="/category/index?category=299">Chatbot</a>
                                						 <a href="/category/index?category=369">智能助手</a>
                                						 <a href="/category/index?category=300">自动驾驶</a>
                                						 <a href="/category/index?category=345">行业研究</a>
                                						 <a href="/category/index?category=347">人脸识别</a>
                                						 <a href="/category/index?category=361">CV+</a>
                                						 <a href="/category/index?category=370">智能商业</a>
                                						 <a href="/category/index?category=371">智能物流</a>
                                					</div>
    				</li>
                                                                				<li>
						<h2 ><a href="/category/index?category=216">区块链</a></h2>
    					<div class="assortment_content">
                                					</div>
    				</li>
                                                                				<li>
						<h2 ><a href="/category/index?category=211">物联网</a></h2>
    					<div class="assortment_content">
                                					</div>
    				</li>
                                                                				<li>
						<h2 ><a href="/category/index?category=202">容器</a></h2>
    					<div class="assortment_content">
                                						 <a href="/category/index?category=255">Docker</a>
                                						 <a href="/category/index?category=256">Rancher</a>
                                						 <a href="/category/index?category=257">微服务</a>
                                						 <a href="/category/index?category=372">EasyStack</a>
                                					</div>
    				</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            				<li>
    					<h2 class="recommend_title">推荐</h2>
    					<div class="assortment_content">
                                                                                            					       	 <p><a href="/dakalive/detail/8878">深度学习与程序化购买中的竞价</a></p>
                                                                                                                                                         					       	 <p><a href="/dakalive/detail/8336">智能合约的开发及编程</a></p>
                                                                                                                                                         					       	 <p><a href="/dakalive/detail/6164">开源硬件的3大实用物联网开发工具</a></p>
                                                                                                                                                         					       	 <p><a href="/dakalive/detail/6446">金融企业视角看容器与微服务</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             					</div>
    				</li>
    			</ul>
    		</div>
    		<div class="assortment_right_context" style="display:none;">
    			<ul>
    				                                                                                                                                                                                                        <li>
                        <h2 ><a href="/category/index?category=201">云计算</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=244">OpenStack</a>
                                                         <a href="/category/index?category=245">SaltStack</a>
                                                         <a href="/category/index?category=337">Spring Cloud</a>
                                                         <a href="/category/index?category=246">Ceph</a>
                                                         <a href="/category/index?category=247">分布式系统</a>
                                                         <a href="/category/index?category=248">PaaS</a>
                                                         <a href="/category/index?category=249">SaaS</a>
                                                         <a href="/category/index?category=250">IaaS</a>
                                                         <a href="/category/index?category=336">Caas</a>
                                                         <a href="/category/index?category=251">虚拟化</a>
                                                         <a href="/category/index?category=340">Azure</a>
                                                         <a href="/category/index?category=252">云平台</a>
                                                    </div>
                    </li>
                                                                                <li>
                        <h2 ><a href="/category/index?category=200">大数据</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=225">Hadoop</a>
                                                         <a href="/category/index?category=226">Spark</a>
                                                         <a href="/category/index?category=227">HBase</a>
                                                         <a href="/category/index?category=231">Storm</a>
                                                         <a href="/category/index?category=328">Hulu</a>
                                                         <a href="/category/index?category=232">Kudu</a>
                                                         <a href="/category/index?category=253">Yarn</a>
                                                         <a href="/category/index?category=233">Zookeeper</a>
                                                         <a href="/category/index?category=234">Apache Kylin</a>
                                                         <a href="/category/index?category=237">algorithm</a>
                                                         <a href="/category/index?category=238">数据安全</a>
                                                         <a href="/category/index?category=239">Pandora </a>
                                                         <a href="/category/index?category=240">ECharts </a>
                                                         <a href="/category/index?category=358">大数据治理</a>
                                                         <a href="/category/index?category=241">数据科学</a>
                                                         <a href="/category/index?category=242">数据中心</a>
                                                         <a href="/category/index?category=243">工业大数据</a>
                                                         <a href="/category/index?category=333">算法</a>
                                                         <a href="/category/index?category=373">数据分析</a>
                                                         <a href="/category/index?category=386">数据可视化</a>
                                                    </div>
                    </li>
                                                                                <li>
                        <h2 ><a href="/category/index?category=203">DevOps</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
                        <h2 ><a href="/category/index?category=215">AR/VR</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=301">AR</a>
                                                         <a href="/category/index?category=302">VR</a>
                                                    </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            				
    				<li>
    					<h2 class="recommend_title">推荐</h2>
    					<div class="assortment_content">
    						                                                                                                                                                                                                                                                                                                                              <p><a href="/dakalive/detail/7578">阿里云双11整体技术保障深度解读</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/8890">基因组大数据和精准医疗</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/7876">平台设计者谈：DevOps转型陷阱与核心实践</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/5596">基于Qualcomm®骁龙™移动VR SDK的开发优化技巧</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             					</div>
    				</li>
    			</ul>
    		</div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=210">信息安全</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=303">网络安全</a>
                                                         <a href="/category/index?category=304">数据安全</a>
                                                         <a href="/category/index?category=305">云安全</a>
                                                         <a href="/category/index?category=306">风险控制</a>
                                                         <a href="/category/index?category=307">安全开发</a>
                                                         <a href="/category/index?category=308">移动安全</a>
                                                         <a href="/category/index?category=309">安全测试</a>
                                                         <a href="/category/index?category=310">安全意识</a>
                                                         <a href="/category/index?category=311">黑客攻防</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=207">数据库</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=275">PostgreSQL</a>
                                                         <a href="/category/index?category=276">Oracle</a>
                                                         <a href="/category/index?category=277">MySQL</a>
                                                         <a href="/category/index?category=278">MongoDB</a>
                                                         <a href="/category/index?category=279">SQL </a>
                                                         <a href="/category/index?category=354">NoSQL</a>
                                                         <a href="/category/index?category=368">SQL Sever</a>
                                                         <a href="/category/index?category=382">Redis</a>
                                                         <a href="/category/index?category=280">Greenplum</a>
                                                         <a href="/category/index?category=281">ApsaraDB</a>
                                                         <a href="/category/index?category=325">DeepGreen DB</a>
                                                         <a href="/category/index?category=282">MairaDB</a>
                                                         <a href="/category/index?category=283">OceanBase</a>
                                                         <a href="/category/index?category=357">GoldenDB</a>
                                                         <a href="/category/index?category=284">数据安全</a>
                                                         <a href="/category/index?category=285">数据仓库</a>
                                                         <a href="/category/index?category=377">分布式数据库</a>
                                                         <a href="/category/index?category=286">TiDB</a>
                                                         <a href="/category/index?category=287">关系代数</a>
                                                         <a href="/category/index?category=288">NewSQL</a>
                                                         <a href="/category/index?category=289">TDSQL</a>
                                                         <a href="/category/index?category=346">容灾</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=206">高可用架构</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=220">存储</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=318">分布式存储</a>
                                                         <a href="/category/index?category=321">软件定义存储</a>
                                                         <a href="/category/index?category=356">对象存储</a>
                                                         <a href="/category/index?category=383">云存储</a>
                                                         <a href="/category/index?category=322">SSD</a>
                                                         <a href="/category/index?category=323">闪存</a>
                                                    </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <p><a href="/dakalive/detail/7716">Hackers gotta eat: Building a Company Around an Open Source Project</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/7877">DevOps下的测试实践</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/8523">创业与架构</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/5829">云存储技术</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             </div>
                    </li>
                </ul>
            </div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=213">编程语言</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=350"> Go语言</a>
                                                         <a href="/category/index?category=313"> Java</a>
                                                         <a href="/category/index?category=314"> PHP</a>
                                                         <a href="/category/index?category=326"> JavaScript</a>
                                                         <a href="/category/index?category=315"> Python</a>
                                                         <a href="/category/index?category=316"> Rust</a>
                                                         <a href="/category/index?category=352"> Kotlin</a>
                                                         <a href="/category/index?category=317"> 编程范式</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=205">Web开发</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=266"> 前端开发</a>
                                                         <a href="/category/index?category=267"> 后端开发</a>
                                                         <a href="/category/index?category=268"> UI</a>
                                                         <a href="/category/index?category=378"> UX</a>
                                                         <a href="/category/index?category=269"> OpenResty</a>
                                                         <a href="/category/index?category=270"> AngularJS</a>
                                                         <a href="/category/index?category=271"> Vue.js</a>
                                                         <a href="/category/index?category=272"> Growth</a>
                                                         <a href="/category/index?category=273"> Weex</a>
                                                         <a href="/category/index?category=274"> 视频软件</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=204">移动开发</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=327"> APP</a>
                                                         <a href="/category/index?category=259"> Android</a>
                                                         <a href="/category/index?category=260"> IOS</a>
                                                         <a href="/category/index?category=261"> 小程序</a>
                                                         <a href="/category/index?category=262"> H5</a>
                                                         <a href="/category/index?category=263"> Mars</a>
                                                         <a href="/category/index?category=264"> 移动测试</a>
                                                         <a href="/category/index?category=265"> Native</a>
                                                         <a href="/category/index?category=360"> React Native</a>
                                                         <a href="/category/index?category=330"> Alloy Touch</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=212">开发工具</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=380"> DPDK</a>
                                                         <a href="/category/index?category=312"> J2Cache</a>
                                                         <a href="/category/index?category=338"> Hyperscan</a>
                                                    </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <p><a href="/dakalive/detail/7676">beego的开源之路</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/7732">Apache Weex 的故事</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/8483">AMP: A library for beautiful, responsive sites</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/2621">DPDK in container : Status Quo and Future Directions</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 </div>
                    </li>
                </ul>
            </div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=254">Kubernetes</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=349">软件研发</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=362">游戏开发</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=363">Unity3D</a>
                                                         <a href="/category/index?category=364">Cocos2d-x</a>
                                                         <a href="/category/index?category=365">手游开发</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=208">IT运维</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=294">系统运维</a>
                                                         <a href="/category/index?category=379">APM</a>
                                                         <a href="/category/index?category=295">网络技术</a>
                                                         <a href="/category/index?category=381">双态运维</a>
                                                    </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <p><a href="/dakalive/detail/6452">Migrating Legacy Monoliths to Cloud Native Microservices Architectures on Kubernetes</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/7525">自助式的软件构建与部署的实现</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/7970">服务器性能测试和优化</a></p>
                                                                                                                                                                                      <p><a href="/dakalive/detail/10292">《奔跑吧Linux内核》配套视频第1季 - 内存管理初级篇</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 </div>
                    </li>
                </ul>
            </div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=221">软件测试</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=324">敏捷测试</a>
                                                         <a href="/category/index?category=384">性能测试</a>
                                                         <a href="/category/index?category=387">测试开发</a>
                                                         <a href="/category/index?category=388">质量体系</a>
                                                         <a href="/category/index?category=389">持续交付</a>
                                                         <a href="/category/index?category=390">测试自动化</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=222">中间件</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=217">管理</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=331">项目管理</a>
                                                         <a href="/category/index?category=332">服务创新</a>
                                                         <a href="/category/index?category=341">教练</a>
                                                         <a href="/category/index?category=342">产品运营</a>
                                                         <a href="/category/index?category=343">组织运营</a>
                                                         <a href="/category/index?category=344">团队运营</a>
                                                         <a href="/category/index?category=385">社区运营</a>
                                                         <a href="/category/index?category=366">质量管理</a>
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=335">数字经济</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=374">互联网金融</a>
                                                         <a href="/category/index?category=375">数字营销</a>
                                                    </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <p><a href="/dakalive/detail/5283">Performance is a feature</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/7720">Apache RocketMQ顶级项目之路 - 产品、社区、生态</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/8526">创业十年敏捷之路</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/5308">创新政府服务体系、助力新区电子商务发展  打造一个充满活力的电商生态圈</a></p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         </div>
                    </li>
                </ul>
            </div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=367">开源治理</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=218">行业研究</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=219">名企案例</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=224">名家分享</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                                                                                                                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <p><a href="/dakalive/detail/3539">开发者与开源社区</a></p>
                                                                                                                                                                                    <p><a href="/dakalive/detail/5294">俄罗斯本地电商特点及2017年发展趋势</a></p>
                                                                                                                                                                                    <p><a href="/dakalive/detail/4115">大数据在他趣的应用实践</a></p>
                                                                                                                                                                                    <p><a href="/dakalive/detail/3070">技术本“色”-姜志辉</a></p>
                                                                                                                                                                                                                                                                                                                                         </div>
                    </li>
                </ul>
            </div>
            <div class="assortment_right_context" style="display:none;">
                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
						<h2 ><a href="/category/index?category=223">职业发展</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=334">解决方案</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=353">智能硬件</a></h2>
                        <div class="assortment_content">
                                                    </div>
                    </li>
                                                                                <li>
						<h2 ><a href="/category/index?category=339">互联网</a></h2>
                        <div class="assortment_content">
                                                         <a href="/category/index?category=348">音视频技术</a>
                                                    </div>
                    </li>
                                                            
                    <li>
                        <h2 class="recommend_title">推荐</h2>
                        <div class="assortment_content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <p><a href="/dakalive/detail/4326">产品经理如何快速达到年薪百万？</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/5425">曙光云宏，与合作伙伴共赢市场</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/3137">如何利用 Ruff OS 物联网操作系统快速开发硬件产品</a></p>
                                                                                                                                                                                     <p><a href="/dakalive/detail/7576">阿里巴巴双11晚会直播实战</a></p>
                                                                                                                 </div>
                    </li>
                </ul>
            </div>
    	</div>
    </div>  
    <!--分类end--> 
    <div class="page_con" style="display:block;" id="having">
	
		<div class=" bgcolor1  bddown_set">
                    <div class="Look_course">
                        <div class="container-fluid activities">
                            <div class="section_title">
                                <h2>直播</h2>
                                <p>第一时间观看前沿技术分享，实时获取最新行业资讯</p>
                                <a href="/lives/" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
                            </div>
                            <div class="event_list clearfix" id="theme1">
                                                   <div class="col-lg-3">
                                <a  href="/eventlist/detail/1994"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-16/121653538e34986894.png?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                        											<em class="replay">视频回放</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="戴尔先智服务发布会">戴尔先智服务发布会</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-20 11:30 - 12:30
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>北京</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																																					<a target="_blank" href="/member/organizer/216">
														 <span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2017/08-17/14024449d2e1408543.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;"> 戴尔技术中心</span></a>
																																					</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10511"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/course/2018/03-13/115506a43883102747.jpg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                        											<em class="replay">已结束</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="滴滴弹性云平台的设计与实践">滴滴弹性云平台的设计与实践</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-20 19:00 - 21:30
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2697397">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/user/2018/03-09/163753180931551631.jpeg?6.17.21" style="width:16px;height:16px;" />
														丁冠宇 滴滴弹性云平台架构师 
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10498"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/course/2018/03-20/150916cd4f99272632.jpg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                        											<em class="replay">已结束</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="解密网安法">解密网安法</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-20 20:00 - 21:00
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2697387">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/default/2018/03-09/1559142bf0d3724843.jpg?6.17.21" style="width:16px;height:16px;" />
														张威 上海市信息安全行业协会副主任
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/eventlist/detail/1954"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-13/150948cb7569116785.jpg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                                                                <em class="">即将开始</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="OSCAR云计算开源产业大会">OSCAR云计算开源产业大会</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-21 09:00 - 22 17:30
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>北京</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																																					<a target="_blank" href="/member/organizer/47">
														 <span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2018/03-06/17104117671d989069.png?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">中国信息通信研究院</span></a>
																												<a target="_blank" href="/member/organizer/131">
														 <span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2017/07-07/1201095750b4214580.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">云计算开源产业联盟</span></a>
																																					</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10573"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/default/2018/03-15/539f6006b24d150050c49c24bc93d892_large.jpeg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                                                                <em class="">即将开始</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="瑞泰V课丨Dynamics CRM未来展望及实践指南">瑞泰V课丨Dynamics CRM未来展望及实践指南</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-21 19:30 - 21:00
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2700316">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/default/2018/03-15/1515015e52f9065026.jpg?6.17.21" style="width:16px;height:16px;" />
														葛开钢 CRM技术专家，明星讲师
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10648"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/course/2018/03-20/1347462638a8880379.jpg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                                                                <em class="">即将开始</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="如何通过治理的手段解决管理困境">如何通过治理的手段解决管理困境</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-21 20:00 - 21:00
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2703060">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/user/2018/03-20/13422848113d023734.jpg?6.17.21" style="width:16px;height:16px;" />
														毛宇 日本rakuten 经理
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10604"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/default/2018/03-16/e0660e0ce87e1d5595570285fac8b4b0_large.jpeg?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                                                                <em class="">即将开始</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="中亦学院Oracle RAC 诊断课程第八期：为什么我的RAC数据库慢（案例篇）">中亦学院Oracle RAC 诊断课程第八期：为什么我的RAC数据库慢（案例篇）</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-21 20:30 - 21:30
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2619130">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/default/2017/11-27/23443312fb32323678.jpg?6.17.21" style="width:16px;height:16px;" />
														中亦学院 资深数据库专家团队
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        <div class="col-lg-3">
                                <a  href="/liveevent/detail/10635"  target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                                                                <img class="img_lazy" data-original="http://static.itdks.com/files/default/2018/03-19/1aaed2a68e501e75af3d0fe25bce436a_large.png?6.17.21"/>
                                        <span class="img_span" style="margin-left: 0px;"></span>
                                                                                <em class="">即将开始</em>
                                                                                </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">

                                            <div class="t_l">
												<div class="name" title="MySQL体系结构及运行原理">MySQL体系结构及运行原理</div>
											<span class="time">
												<i class="icon">&#xe61f;</i>03-21 20:30 - 22:00
											</span>
											<span class="location ellipsis"><i class="icon">&#xe61e;</i>在线</span>
											</div>
											<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);margin-top:12px;padding-top:6px;height:18px;padding-left:6px;overflow: hidden;">
																																						<a target="_blank" href="/member/people/2702495">
													<span class="location ellipsis" style="width:200px;overflow:hidden;float:left;" >
													<img src="http://static.itdks.com/files/default/2018/03-19/173737165a71983977.jpg?6.17.21" style="width:16px;height:16px;" />
														侯圣文 恩墨学院院长
													</span>
													</a>
																							</div>
												
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>

                                                        
                    </div>
                            
                        </div>
                    </div>
                </div>
		
		<div class=" bgcolor1  bddown_set">
                    <div class="Look_course">
                        <div class="container-fluid activities">
                            <div class="section_title" style="margin-top:0px;">
                                <h2>技术峰会</h2>
                                <p>什么技术最热门，什么技术最火爆，来这里一目了然，看技术圈的那些大事小事热门事。</p>
                                <a href="/eventlist?orderBy=view" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
                            </div>
						<div class="event_list clearfix" id="theme1">
						<ul>
						<a href="/eventlist?day=0"><li data="0">今天</li></a>
						<a href="/eventlist?day=1"><li class="choose" data="1">明天</li></a>
						<a href="/eventlist?day=7"><li class="choose" data="7">本周</li></a>
						<a href="/eventlist?day=6_7"><li class="choose" data="6_7">下周</li></a>
						<a href="/eventlist?day=30"><li class="choose" data="30">本月</li></a>
						<li class="" id="datetimepicker2">指定日期</li>
						<input type="hidden" class="input event_field_time_input" id="startTime" name="startTime" value="" data-date-format="yyyy-mm-dd" >
						</ul>
						  <div class="choosedate">
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/2008"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-16/10292889f572818523.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="谷歌女性开发者大会上海站">谷歌女性开发者大会上海站</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>04-14 09:00 - 18:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>上海</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/200">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2018/03-16/1038411d71e6110366.png?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												上海谷歌开发者社区</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1990"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-07/1719357a0437313227.png?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="2018全球区块链（杭州）高峰论坛">2018全球区块链（杭州）高峰论坛</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-26 09:00 - 17:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>杭州</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/352">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2017/11-14/1342102f162c595206.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												巴比特</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1955"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/02-08/114725deed73803310.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="腾讯蓝鲸SaaS开发课程">腾讯蓝鲸SaaS开发课程</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-24 10:00 - 26 12:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>武汉</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/313">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2017/10-31/101036c74d2e895210.png?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												蓝鲸智云</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1962"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/02-28/1331048e89e5012231.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="Cephalocon APAC 2018 - The future of storage">Cephalocon APAC 2018 - The future of storage</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-22 09:00 - 23 17:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>北京</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/13">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/logo/ceph.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												CEPH社区</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1954"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-13/150948cb7569116785.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="OSCAR云计算开源产业大会">OSCAR云计算开源产业大会</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-21 09:00 - 22 17:30
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>北京</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/47">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2018/03-06/17104117671d989069.png?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												中国信息通信研究院</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1991"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-08/130638e39ad3092098.png?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="PG象行中国2018-地理信息处理GIS专题(北京站)">PG象行中国2018-地理信息处理GIS专题(北京站)</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-17 09:45 - 18 17:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>北京</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/10">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/tmp/2017/06-29/1137200cc2c1009096.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												PostgreSQL中文社区</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1961"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/02-27/210101d522d6433693.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="FD.io社区中国行暨未来网络技术沙龙·南京站">FD.io社区中国行暨未来网络技术沙龙·南京站</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-17 09:00 - 17:00
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>南京</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/34">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/logo/103351f31cd1981353.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												英特尔</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/eventlist/detail/1957"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
																				<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																				<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/02-24/15224774aeb4376347.jpg?6.17.21"/>
										<span class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name" title="中国MySQL用户组（ACMUG）2018 上海站">中国MySQL用户组（ACMUG）2018 上海站</div>
                                            <div class="t_l">
                                        <span class="time">
                                            <i class="icon">&#xe61f;</i>03-11 09:45 - 18:10
                                        </span>
                                        <span class="location ellipsis">
                                            <i class="icon">&#xe61e;</i>上海</span>
                                            </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;padding-left:6px;">
																																	                                            <a target="_blank" href="/member/organizer/27">

											<span class="location ellipsis" style="width:100%;background:url(http://static.itdks.com/files/logo/0231219180e7496807.jpg?6.17.21) left center no-repeat;background-size:36px 18px;;padding-left:42px;margin-right:8px;">

												中国MySQL用户组（ACMUG）</span>
                                                </a>
																							
										                                            </div>
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
														</div>
							
                    </div>
                            
                        </div>
                    </div>
                </div>
				
                																																																																					   																																																																																						
																																										                                                                                                                                                                                                                											
																																																		                                                                                            																																																												
																														
					
									

				<div class=" bgcolor1  bddown_set">
					<div class="Look_course">
						<div class="container-fluid activities">
							<div class="section_title" style="margin-top:0px;">
								<h2>大咖视频</h2>
								<p>人工智能，大数据，云计算，区块链，涵盖当下最热技术，全是大咖，干货满满</p>
								<a href="/dakalive?fliter%5Bprice%5D=all&amp;orderBy=" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
							</div>
							<div class="event_list clearfix" id="theme1">
																	<div class="col-lg-3">
										<a href="/dakalive/detail/7050"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/11-06/213157d6a8e9841079.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="混合云的自动化与管理">混合云的自动化与管理</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/10678" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/user/2017/09-27/1403506b0e1e835468.jpg?6.17.21" style="width:24px;height:26px;" />
															张家驹　Red Hat 资深技术专家
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/8811"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/12-08/22131176e932311166.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="利用OpenStack和SUSE OpenStack Cloud前进">利用OpenStack和SUSE OpenStack Cloud前进</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/85004" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/user/2017/11-15/163047713fa5950928.png?6.17.21" style="width:24px;height:26px;" />
															Alan Clark　SUSE行业创新总监、OpenStack基金会主席
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/525"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/default/2017/02-27/1040044e7201208710.png?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="两级缓存框架 J2Cache 在开源中国的应用方案">两级缓存框架 J2Cache 在开源中国的应用方案</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/13309" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/default/2017/02-27/104604c4be33923084.png?6.17.21" style="width:24px;height:26px;" />
															红薯　开源中国社区创始人
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/8484"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/12-04/1609244105a4394053.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="VMware SDDC性能优化与设计最佳实践">VMware SDDC性能优化与设计最佳实践</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/2606173" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/user/2018/01-10/130501db2457899684.jpg?6.17.21" style="width:24px;height:26px;" />
															Fredi Yao　VMware大中华区高级技术讲师
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/8843"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/12-11/110710ee58cd039768.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="探索AWS EKS上的Kubernetes之旅">探索AWS EKS上的Kubernetes之旅</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/35434" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/user/2017/12-11/144059b37d13943847.jpeg?6.17.21" style="width:24px;height:26px;" />
															杨历　AWS解决方案架构师
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/8628"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/12-07/1203197437b9619955.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="分布式微服务数据库访问框架Sharding-JDBC的设计与实现">分布式微服务数据库访问框架Sharding-JDBC的设计与实现</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/10734" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/user/2017/08-01/150826ab2dbf177910.jpg?6.17.21" style="width:24px;height:26px;" />
															张亮　当当架构部总监
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/1144"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/default/2017/04-11/1735484f1ae7069976.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="Vue 2017现状和展望">Vue 2017现状和展望</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/20485" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/default/2017/03-29/175403bea6a0884422.jpg?6.17.21" style="width:24px;height:26px;" />
															尤雨溪　Vue Technology LLC 创始人
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/dakalive/detail/9002"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
													<img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/12-13/1737597d7ca6098874.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name"  title="阿里巴巴容器技术 Pouch 解析">阿里巴巴容器技术 Pouch 解析</div>
													<div class="t_l">
																											</div>

													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
																													<a target="_blank" href="/member/people/13359" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 95%; ">
														<span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
														<img src="http://static.itdks.com/files/default/2017/03-08/111244c33c76236128.jpg?6.17.21" style="width:24px;height:26px;" />
															孙宏亮　Daocloud - 技术合伙人
															</span>
															</a>
														<span class="price" style="margin-top: 4px;margin-right:6px;"></span>
														<div class="clear"></div>
													</div>

												</div>

											</div>
										</a>
									</div>
								
							</div>

						</div>
					</div>
				</div>
				<div class=" bgcolor1  bddown_set">
                    <div class="Look_course">
                        <div class="container-fluid activities">
                            <div class="section_title" style="margin-top:0px;">
                                <h2>VIP视频</h2>
                                <p>精品视频集锦，畅享顶级大咖尖端技术分享。</p>
                                <a href="/dakalive?price_GT=0" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
                            </div>
							<div class="event_list clearfix" id="theme1">
                                                      <div class="col-lg-3">
                                <a href="/dakalive/detail/10292"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2018/03-02/115707376969479829.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="《奔跑吧Linux内核》配套视频第1季 - 内存管理初级篇">《奔跑吧Linux内核》配套视频第1季 - 内存管理初级篇</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/2628999" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/12-06/112129934f4e585964.png?6.17.21" style="width:24px;height:26px;" /> 
												笨叔叔　Linux社区吃瓜叔叔
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥99.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/2585"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/06-19/14322046acf0160753.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="初创公司前端工程体系建设">初创公司前端工程体系建设</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/67587" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/06-19/125628c63911103625.jpg?6.17.21" style="width:24px;height:26px;" /> 
												张云龙　百度资深研发工程师
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥19.80</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/2566"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/06-19/141358617f1e624391.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="揭秘实时协作文档">揭秘实时协作文档</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/67629" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/06-19/13493609b25c701700.jpg?6.17.21" style="width:24px;height:26px;" /> 
												许海浩　石墨前端团队负责人
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥19.80</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/1288"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/default/2017/04-28/1735440b2644781224.png?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="Kubernetes 层级化资源模型">Kubernetes 层级化资源模型</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/33012" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/default/2017/04-28/1417520448ae255560.JPG?6.17.21" style="width:24px;height:26px;" /> 
												邓德源　才云CTO
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥99.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/8058"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/11-28/155634272ffc622610.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="Android App的安全保护实践之路">Android App的安全保护实践之路</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/2622937" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/11-28/1511131a637c860515.png?6.17.21" style="width:24px;height:26px;" /> 
												龚沛华　连尚网络Android安全研究员
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥70.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/9758"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2018/01-12/1419357bf4e3126531.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="区块链分享会：黑科技掘金挖矿，从0到1通往财富自由之路（上）">区块链分享会：黑科技掘金挖矿，从0到1通往财富自由之路（上）</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/2625180" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/12-01/144641175cba929703.jpeg?6.17.21" style="width:24px;height:26px;" /> 
												袁飞云　MT区块链创始人
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥44.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/7160"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/11-09/1119120d112f035095.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="千亿级实时日志分析系统-腾讯鹰眼系统的技术演进之路">千亿级实时日志分析系统-腾讯鹰眼系统的技术演进之路</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/2606092" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/user/2017/11-09/112046ee1d30058012.jpg?6.17.21" style="width:24px;height:26px;" /> 
												陈敏　腾讯科技有限公司项目Leader
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥30.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
							                            <div class="col-lg-3">
                                <a href="/dakalive/detail/6258"
                                   target="_blank">
                                    <div class="li">
                                        <div class="event_cover" style="height:165px">
                                        <img class="img_lazy" data-original="http://static.itdks.com/files/course/2017/11-15/102739b8e89f580667.jpg?6.17.21"/><span
                                                class="img_span"></span>
                                        </div>
                                        <div class="info" style="border:1px solid #dedede;margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
                                            <div class="name"  title="映客直播技术实践">映客直播技术实践</div>
                                            <div class="t_l">
                                                                                    </div>
											
										<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
												                                                <a target="_blank" href="/member/people/11243" style="    display:inline-block;text-overflow:ellipsis;    white-space: normal; overflow: hidden;    width: 78%; ">
                                                <span class="location ellipsis" style="width:100%;height:18px;line-height:30px;">
												<img src="http://static.itdks.com/files/default/2016/12-13/145523b74025922492.jpg?6.17.21" style="width:24px;height:26px;" /> 
												王振涛　映客直播高级架构师
                                                    </span>
                                                    </a>
												
												<span class="price" style="margin-top: 4px;margin-right:6px;">￥10.00</span>
                                            <div class="clear"></div>
                                            </div>
											
                                        </div>
                                        
                                    </div>
                                </a>
                            </div>
														
                    </div>
                            
                        </div>
                    </div>
                </div>

				<div class=" bgcolor1  bddown_set">
					<div class="Look_course">
						<div class="container-fluid activities">
							<div class="section_title" style="margin-top:0px;">
								<h2>技术专题</h2>
								<p>国内顶尖社区，厂商携手IT大咖说打造最热门的技术专题分享。</p>
								<a href="/subjects" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
							</div>
							<div class="event_list clearfix" id="theme1">
																	<div class="col-lg-3">
										<a href="/subject/11"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
																											<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																										<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-20/160908403ec1806229.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid rgba(222, 222, 222, 0.82);margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name" title="博学网实践月：信息安全技术  " >博学网实践月：信息安全技术  </div>
													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
															<span><img src="http://static.itdks.com/files/default/2017/10-19/1528480eb561281128.jpg?6.17.21" style="width:60px;height:30px;"> 博学网</span>
													</div>

													</div>

												</div>

											
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/subject/8"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
																											<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																										<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/03-12/115158e74123784382.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid rgba(222, 222, 222, 0.82);margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name" title="K8S技术社区公开课" >K8S技术社区公开课</div>
													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
															<span><img src="http://static.itdks.com/files/default/2018/03-13/5907e051eb57da295a9db0575ec6b52d_large.jpeg?6.17.21" style="width:60px;height:30px;"> K8S技术社区</span>
													</div>

													</div>

												</div>

											
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/subject/7"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
																											<img class="left_img"    src="/assets/dakashuo/images/icon-pre-sale.png">
																										<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/01-12/164529941bbb142019.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid rgba(222, 222, 222, 0.82);margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name" title="VMware直播分享" >VMware直播分享</div>
													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
															<span><img src="http://static.itdks.com/files/default/2018/02-07/e9d66cb71270098b9f0411b956893894_large.jpeg?6.17.21" style="width:60px;height:30px;"> VMware</span>
													</div>

													</div>

												</div>

											
										</a>
									</div>
																	<div class="col-lg-3">
										<a href="/subject/4"
										   target="_blank">
											<div class="li">
												<div class="event_cover" style="height:165px">
																										<img class="img_lazy" data-original="http://static.itdks.com/files/article/2018/01-08/095335f4737d587730.jpg?6.17.21"/><span
															class="img_span"></span>
												</div>
												<div class="info" style="border:1px solid rgba(222, 222, 222, 0.82);margin-top:0px;border-top:0px;padding-left:12px;padding-bottom:12px;">
													<div class="name" title="红帽技术Open讲" >红帽技术Open讲</div>
													<div class="t_l" style="border-top: 1px solid rgba(0,0,0,0.06);padding-top:6px;">
															<span><img src="http://static.itdks.com/files/tmp/2017/09-27/1421139f27f3023130.png?6.17.21" style="width:60px;height:30px;"> Redhat</span>
													</div>

													</div>

												</div>

											
										</a>
									</div>
																</div>
							</div>

						</div>
					</div>
				</div>
				
				<div class=" bgcolor1  bddown_set">
                    <div class="Look_course">
                        <div class="container-fluid activities">
                            <div class="section_title" style="margin-top:0px;">
                                <h2>明星大咖</h2>
                                <p>那些年你膜拜过的大牛都在这里，来看看你的大牛都有哪些精彩分享吧 ！</p>
                                <a href="/peoplelist" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">>></i></a>
                            </div>
							 <div class="contain" style="margin-left:12px;">
							<div class=" slider one-time ">
															<div>
									<div class="pic">
										<a href="/member/people/10532" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/11-25/114308c5d1fa786379.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">萧少聪</div>
												<div>
												<span class="intro_title"> 阿里云数据库产品专家</span>
													<p class="intro_font">
													PostgreSQL中国用户会2015-2018届主席，阿里云计算有限公司 云数据库高级产品经理，主要负责RDS产品的发展规划及产品运营。2011年获得EnterpriseDB公司Postgres Plus Professional认证，同年以理事身份与李元佳、唐成、周正中等社区同仁共同筹建PostgreSQL中国用户会。

 

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10534" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/01-05/1329404e79c8443982.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">德哥</div>
												<div>
												<span class="intro_title"> 阿里云高级数据库专家</span>
													<p class="intro_font">
													网名德哥 ( digoal )，目前就职于阿里云。PostgreSQL 中国社区发起人之一，PostgreSQL 象牙塔发起人之一，DBA+社群联合发起人之一，10余项数据库相关专利，曾就职于斯凯网络，负责数据库部门。主导了集团数据库系统、存储、主机、操作系统、多IDC的架构设计和建设；完成了对数据库HA、容灾、备份、恢复、分布式、数据仓库架构设计和建设；数据库管理和开发的标准化体系建立。

 

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/11737" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/08-11/1452044100ed036734.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">萧田国</div>
												<div>
												<span class="intro_title"> DevOps时代发起人</span>
													<p class="intro_font">
													DevOps时代发起人，DevOpsDays 中国联合发起人，高效运维社区发起人，开放运维联盟联合主席，GOPS 全球运维大会发起人，复旦大学特聘讲师。2004 年硕士毕业于北京科技大学，先后就职于联想集团、搜狐畅游、 触控科技等。十余年互联网运维从业经验，运维自媒体。国内第一个 EXIN DevOps Master 认证专家，首批官方授权讲师。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/21025" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-16/142309de3754072547.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">肖力</div>
												<div>
												<span class="intro_title"> 云技术社区创始人</span>
													<p class="intro_font">
													中联润通运维总监，云技术社区创始人。 

有16年运维工作经验，维护有微信订阅号：“云技术实践”，著有《深度实践KVM》一书，《Ceph中文手册》译者之一，《运维前线》系列图书策划人。

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/14281" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/08-21/133229d04bc7673241.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">盖国强</div>
												<div>
												<span class="intro_title"> ACOUG 联合创始人</span>
													<p class="intro_font">
													ACOUG 联合创始人，Oracle ACE 总监，云和恩墨创始人

中国地区首位 Oracle ACE，曾获评"2006年中国首届杰出数据库工程师"奖，拥有超过15年的数据库实施和顾问咨询经验，对于数据库架构设计、性能优化及内部技术具有深入理解；中国地区最著名的 Oracle 技术推广者之一，专著《深入解析 Oracle》、《循序渐进 Oracle》等书籍受到 Oracle 技术爱好者的广泛好评；主编撰写的《Oracle DBA手记》系列作品是 Oracle 技术爱好者们分享和传播技术的重要书籍。个人博客 http://www.eygle.com

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10549" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/11-25/1117382800f0072454.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">叶金荣 </div>
												<div>
												<span class="intro_title"> 知数堂培训 联合创始人</span>
													<p class="intro_font">
													叶金荣（微信公众号：老叶茶馆）

知数堂培训联合创始人。

资深MySQL专家，国内最早的MySQL推广者，ORACLE MySQL ACE。

从事MySQL相关工作10余年，擅长MySQL性能优化。





														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10309" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/11-18/190515b921c6764223.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">赵班长</div>
												<div>
												<span class="intro_title"> GOPS金牌讲师</span>
													<p class="intro_font">
													江湖人称赵班长，曾负责武警某部指挥自动化架构和运维工作，2008年退役后一直从事互联网运维工作；曾带领团队负责国内某电商运维工作，UnixHot运维社区创始人、《SaltStack入门与实践》作者。

 

 

 

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/13309" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/02-27/104604c3edf4801173.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">红薯</div>
												<div>
												<span class="intro_title"> 开源中国社区创始人</span>
													<p class="intro_font">
													红薯，开源中国社区创始人，J2Cache（源码）作者。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/12454" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-16/1412419b95b3061393.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">唐建法（TJ Tang)</div>
												<div>
												<span class="intro_title"> MongoDB官方大中华区首席架构师</span>
													<p class="intro_font">
													MongoDB官方大中华区首席架构师， MongoDB 中文社区 mongoing.com 发起人。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/12451" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-11/154431f59b8c636201.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张耀星</div>
												<div>
												<span class="intro_title"> MongoDB大中华区高级咨询顾问</span>
													<p class="intro_font">
													张耀星，MongoDB大中华区高级咨询顾问。加入IT行业10余年，从事过电商，手游及各类网站的设计制作工作。曾担任跨境电商网站dx.com架构师，Universal Orlando Resort前端总工程师等。现就职于MongoDB为国内各大企业提供MongoDB咨询服务。

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/11199" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/12-13/11373608ddb8505159.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">李智慧</div>
												<div>
												<span class="intro_title"> 宅米网CTO</span>
													<p class="intro_font">
													《大型网站技术架构：核心原理与案例分析》作者，前 NEC 项目主管，阿里巴巴技术专家，IBM 咨询经理，Intel 大数据架构师；开发过 ERP，写过防火墙，做过网站架构，搞过数据库，带过团队，创过业，申请过几个分布式系统专利，为 Apache Spark 贡献过一点代码。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/13359" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-08/111244c316b4578206.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">孙宏亮</div>
												<div>
												<span class="intro_title"> Daocloud - 技术合伙人</span>
													<p class="intro_font">
													DaoCloud 技术合伙人，Docker Swarm 全球核心 Maintainer，Docker 项目全球 Top 30 贡献者，《Docker 源码分析》作者，《Docker 容器与容器云》合作者。数年来一直深耕云计算领域，研究 PaaS 与容器技术等。是国内第一批 Docker 实践者以及布道者。爱开源，衷分享。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10167" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/11-25/105823f78805467722.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张友东</div>
												<div>
												<span class="intro_title"> 阿里云技术专家</span>
													<p class="intro_font">
													 

 

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35421" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/11-16/195523b49611567297.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">谢佳标</div>
												<div>
												<span class="intro_title"> 乐逗游戏高级数据分析师</span>
													<p class="intro_font">
													乐逗游戏高级数据分析师，负责大数据挖掘及可视化。资深R语言用户，有九年以上数据挖掘工作实战经验，多次在中国R语言大会上作主题演讲。合著过《R语言与数据挖掘》、《数据实践之美》，新书《R语言游戏数据分析与挖掘》也即将上市。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33772" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-05/093230e4b7e9044799.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">曾勇</div>
												<div>
												<span class="intro_title"> Elastic工程师与布道师</span>
													<p class="intro_font">
													Elastic工程师与布道师，2015年加入Elastic公司，在加入Elastic之前，在搜索和运维等方面积累了超过七年的经验。Elasticsearch国内首批用户，自2010年起就开始接触Elasticsearch，是Elasticsearch中文社区的发起人，同时也是Elastic在中国的首位员工。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/21024" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-16/143504818820704517.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">杨旭荣</div>
												<div>
												<span class="intro_title"> 深信服云计算BU架构师</span>
													<p class="intro_font">
													深信服科技股份有限公司云计算BU架构师



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/21026" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-19/101747b97381071709.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张国华</div>
												<div>
												<span class="intro_title"> 甲骨文资深系统架构师</span>
													<p class="intro_font">
													甲骨文资深系统架构师



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/20483" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-29/17531175f633163034.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">渚薰</div>
												<div>
												<span class="intro_title"> 阿里巴巴前端专家</span>
													<p class="intro_font">
													渚薰，阿里巴巴集团淘宝-虚拟&amp;互动实验室前端专家，12年加入淘宝无线，经历了淘宝无线（手淘）的发展。在手淘的5年时间里，始终坚信前沿技术对团队的正向作用力。建立手淘前端的基础框架体系，工程化体系。并有幸参与了Weex的核心开发，积累了丰富的大型项目开源经验。之后在16年中，给自己定了一个小目标：在动画和3D领域，凭借个人的浓厚兴趣和技术积累，创造更多的价值。目前在淘宝互动实验室，和小伙伴们一起探索前端技术栈中新的一片天地。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/20485" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-29/175403be6760839594.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">尤雨溪</div>
												<div>
												<span class="intro_title"> Vue Technology LLC 创始人</span>
													<p class="intro_font">
													尤雨溪，设计师，开发者，开源爱好者，前端框架 Vue.js 的作者。曾就职于 Google Creative Lab，参与多个实验项目的界面原型研发，后加入 Meteor，参与 Meteor 框架本身的维护和 Meteor Galaxy 平台的交互设计与前端开发。现全职投入 Vue.js 的开发与维护，立志将 Vue.js 打造成与 Angular/React 平起平坐的世界顶级框架。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/23607" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-10/10271533364f178796.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">Chun Yin Cheun/张俊贤</div>
												<div>
												<span class="intro_title"> </span>
													<p class="intro_font">
													Fintech and Cybersecurity Service partner at PwC

 

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/14661" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-21/1437531bbf6e714561.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">姜志辉</div>
												<div>
												<span class="intro_title"> 跨界疯人院院长</span>
													<p class="intro_font">
													姜志辉，业界称姜大胡子，实用主义代码实践者，16年软件从业经验，开过两家公司。历经程序员、架构师、项目经理、产品经理、公司执有人等多个角色，『跨界疯人院』院长，36Kr私董会创业导师，『VTC』社群的联合创始人。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/43925" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-19/11513571a515826567.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">简仁贤</div>
												<div>
												<span class="intro_title"> 竹间智能科技创始人&amp;CEO</span>
													<p class="intro_font">
													竹间智能科技创始人、CEO



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/41857" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-18/175600090eaf765351.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">刘茵茵</div>
												<div>
												<span class="intro_title"> 英特尔AIPG数据科学部主任</span>
													<p class="intro_font">
													英特尔AIPG 数据科学部主任

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/32404" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-26/214619ba2e44091643.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">高亮亮</div>
												<div>
												<span class="intro_title"> 饿了么移动技术部iOS工程师</span>
													<p class="intro_font">
													高亮亮，饿了么移动技术部iOS工程师，负责饿了么商家版iOS App开发。对iOS架构和系统底层有深入研究，擅长移动性能分析，trouble shooting、iOS逆向等重难点工作。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35546" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-09/09514409de55339587.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">陈成龙</div>
												<div>
												<span class="intro_title"> 腾讯数据挖掘工程师</span>
													<p class="intro_font">
													陈成龙, 2015 年博士毕业于中山大学，研究图像篡改检测，在图像领域顶级期刊 IEEE Transactions on Image Processing 上发表论文2篇，Kaggle CrowdFlower 和 HomeDepot 搜索相关性比赛分获第一和第三名，曾在 Kaggle 数据科学家排行榜上排名全球第十。目前在腾讯社交与效果广告部任职数据挖掘工程师，负责 Lookalike 相似人群扩展相关工作。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35541" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-08/1003175f2bd3942837.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">吴珂皓</div>
												<div>
												<span class="intro_title"> 北京文因互联数据科学家</span>
													<p class="intro_font">
													吴珂皓，北京文因互联数据科学家，曾在美国杜兰大学负责大规模数据分析、管理维护研究中心数据仓库和高性能计算集群，发表多篇SCI论文，现负责文因互联报告自动化项目。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/18944" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-13/13291283defc485727.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张寿松</div>
												<div>
												<span class="intro_title"> 比特币交易网CEO </span>
													<p class="intro_font">
													张寿松，区块链技术专家，DACA亚洲区块链协会会长，中国通信工业协会区块链专业委员会副主任，比特币交易网BtcTrade董事长，区块宝创始人。

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10734" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/08-01/150826ab0659788738.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张亮</div>
												<div>
												<span class="intro_title"> 当当架构部总监</span>
													<p class="intro_font">
													张亮，目前是当当架构部负责人。主要负责分布式中间件以及私有云平台的搭建。致力于开源，目前主导两个开源项目 elastic-job 和 sharding-jdbc。擅长以 java 为主分布式架构以及以 Mesos 为主的云平台方向，推崇优雅代码，对如何写出具有展现力的代码有较多研究。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/28475" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/08-26/171747bb2ebc687244.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">梁定安</div>
												<div>
												<span class="intro_title"> 腾讯织云负责人</span>
													<p class="intro_font">
													梁定安，腾讯织云负责人，目前就职于腾讯社交网络运营部，开放运维联盟委员，腾讯云布道师，腾讯课堂运维讲师，EXIN DevOps Master 讲师，凤凰项目沙盘教练，复旦大学客座讲师。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33367" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-01/1633084da942100114.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">张瑞</div>
												<div>
												<span class="intro_title"> 阿里巴巴研究院</span>
													<p class="intro_font">
													阿里巴巴集团数据库技术团队总负责人，研究员，2005年加入阿里巴巴，经历了阿里数据库技术的变革历程。目前，阿里数据库技术团队正在建设阿里下一代数据库技术体系，希望能够把我们的成果、踩过的坑以及面向未来思考介绍跟大家做一些深入的探讨，能够为中国数据库技术的发展出一份力。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/13547" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-31/1112259a8208395973.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">夏力维</div>
												<div>
												<span class="intro_title"> 帮范儿联合创始人</span>
													<p class="intro_font">
													HOTPOOR+全栈工程师，Python Tornado党，摸索前端近四年的全栈工程师，坚定的原生JS党。从事O2O领域内的，微信生态消息分发系统，以及销售激励策略上的扩展驱动。

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/49552" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-24/144828ca52b6159581.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">吴兆松</div>
												<div>
												<span class="intro_title"> OneOaaS技术负责人</span>
													<p class="intro_font">
													OneOaaS技术负责人,对云计算、运维领域拥有非常丰富的经验,对运维自动化工具建设有丰富的经验。 

书籍《Zabbix企业级分布式监控系统》作者。 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33368" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-14/155911f06fd3992290.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">王津银</div>
												<div>
												<span class="intro_title"> 优维科技CEO   </span>
													<p class="intro_font">
													中国开放运维联盟发起人，精益运维”理论提出者，中国第一批DevOps Master授权讲师，持续交付专家，业内人称“老王”。“互联网运维杂谈”公众号创办者。致力于互联网运维整体解决方案的产品化能力提升，缩短企业到达互联网运维的路径。

 

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/49270" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-23/1649597f0228941502.jpeg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">娄超</div>
												<div>
												<span class="intro_title"> 网易云容器编排技术负责人</span>
													<p class="intro_font">
													网易云容器编排技术负责人。曾经参与淘宝分布式文件系统 tfs 和阿里云缓存服务研发，2015年加入网易参与网易云容器服务研发，经历网易云基础服务（蜂巢）v1.0，v2.0的容器编排相关的设计和研发工作，并推动网易云内部 Kubernetes 版本不断升级。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/13687" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-11/1418091ce5a5205342.jpeg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">江鹏</div>
												<div>
												<span class="intro_title">  Rancher Labs大中华区技术总监</span>
													<p class="intro_font">
													前微软公司资深技术专案经理、解决方案专家、Citrix公司首席顾问。十多年统一通讯、应用交付、虚拟化、云计算等相关领域工作经验，对于企业级IT解决方案、私有云和混合云架构有深入理解。独立设计并带领团队实施过数十个虚拟化及云计算相关项目，对金融、制造等行业有深度的理解和项目经验。

 

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/41047" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-17/175141d5957c425038.jpeg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">徐宜生</div>
												<div>
												<span class="intro_title"> 沪江高级Android开发工程师</span>
													<p class="intro_font">
													曾就职于上海TCL通讯，负责Alcatel(阿尔卡特)手机ROM的定制开发，现就职上海沪江，任高级Android开发工程师一职，著有《Android群英传》《Android群英传:神兵利器》两书，CSDN博客专家，慕课网Android讲师，活跃于Android社区，喜欢整洁的代码和简洁的架构，乐于拓展新的技术和知识，热衷于分享自己的经验和感悟，博客访问量近130w，视频学习量近50w。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35525" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-08/0953200e74f6299165.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">刘应耀</div>
												<div>
												<span class="intro_title"> 阿里巴巴高级技术专家</span>
													<p class="intro_font">
													刘应耀，花名阿外，阿里巴巴高级技术专家，隶属智能创新中心。十多年数据产品及算法平台研发经验，最近几年聚焦大数据和人工智能领域，孵化智能机器人、人工智能辅助系统、知识图谱等系列产品，开创阿里客服的智能时代。并通过智能硬件实验室等企业内创业模式，试点前台机器人等智能硬件。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/45074" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/11-17/1725255dddee013487.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">葛伟平</div>
												<div>
												<span class="intro_title"> 考拉征信执行总裁</span>
													<p class="intro_font">
													考拉征信执行总裁，同时兼任中国科学院大学･考拉征信模型实验室主任，乌镇智库高级研究员，2005年复旦大学计算机软件博士毕业，2014年参与组建考拉征信公司，期间完成中关村管委会《基于互联网的中关村征信体系建设研究》、《征信服务平台搭建》等课题，与中国科学院共同研究的“双创环境下青年信用体系建设的必要性研究”课题，被团中央《中国青年诚信建设新探索》一书收录。    

 

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35208" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-19/1431313baaa4028736.JPG?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">李广雨</div>
												<div>
												<span class="intro_title"> 狗熊会CEO</span>
													<p class="intro_font">
													北京大学光华管理学院EMBA。国内数据科学产业高端智库－狗熊会联合创始人,CEO。曾先后在深圳人民银行金融电子结算中心、拉卡拉和考拉征信公司工作。2006年加入拉卡拉创业团队，任集团高级副总裁。2015年担任中国人民银行首批试点开展个人征信业务的考拉征信服务有限公司总裁。    

 

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/44618" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/05-19/1503004b1048695094.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">倪顺</div>
												<div>
												<span class="intro_title"> Hulu软件工程师</span>
													<p class="intro_font">
													倪顺，Hulu软件工程师，ELK粉。主要负责用户播放日志数据的收集，处理和可视化，以及服务监控。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/35600" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/06-14/1724546a07e3349045.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">饶琛琳</div>
												<div>
												<span class="intro_title"> 日志易产品总监</span>
													<p class="intro_font">
													之前曾任职于人人网、新浪网。Perl 程序员，《网站运维技术与实践》作者。目前专注在海量日志处理与智能运维方面。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/14347" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-06/095406e0b702480951.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">谢乐冰</div>
												<div>
												<span class="intro_title"> 数人云COO</span>
													<p class="intro_font">
													在德国工作十年，回国后加盟惠普电信运营商部门。 拥有多年项目经验和创业公司工作经验。在数人科技负责互联网数据搜集和处理，擅长技术应用领域，为电商、招聘、电信、互联网金融等行业提供服务.



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/11911" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2018/03-07/1511324bbbe1660986.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">周彦伟</div>
												<div>
												<span class="intro_title"> 中国MySQL用户组主席</span>
													<p class="intro_font">
													中国MySQL用户组（All China MySQL User Group），简称ACMUG，是一个中国MySQL及相关技术爱好者的交流社区，并得到了Oracle User Group Community和MairaDB Foundation等官方认可。
社区关注MySQL，MariaDB，以及其它一切周边的开源数据库、数据仓库及相关产品和工具，社区积极组织其成员交流各种经验，推广开源技术，努力为开源社区大家庭贡献力量。
社区一直秉承着开放的理念，欢迎任何关注MySQL及其相关技术的人加入，我们愿意跟社区大家庭中的技术组织和团体保持沟通和展开合作。
我们期望在我们的活动中大家都能以开心、轻松的姿态交流技术，分享技术，形成一个良性循环，每个人都可以从中获得一份收获。
ACMUG的口号是：开源，开放，开心。欢迎关注ACMUG公众号，参与社区活动，交流开源技术，分享学习心得，一起共同进步。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/10725" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2016/12-09/135109d89bbb098690.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">沈剑</div>
												<div>
												<span class="intro_title"> 58到家技术总监</span>
													<p class="intro_font">
													58到家技术总监



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33354" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-01/1603473e5e78972688.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">朱嘉伟</div>
												<div>
												<span class="intro_title"> 火币网 COO</span>
													<p class="intro_font">
													朱嘉伟先生是中国知名的区块链资产交易平台火币网的首席运营官，在区块链行业具有丰富经验和深入研究。朱嘉伟先生先后为人民银行、中信证券总部、金融时报、清华大学、北京大学、中央财经大学、同济大学等四十多家公司和高校进行了区块链培训，内容涉及区块链技术原理、行业发展现状、区块链资产投资、新兴区块链数字货币研究、区块链安全、区块链金融犯罪和控制等方面，尤其在区块链安全和大数据应用领域有很独到的见地，其对区块链行业的观点曾多次被国内媒体引用。朱嘉伟领导的火币区块链研究中心与清华大学五道口金融学院合作启动了“数字资产研究”课题，并出版了业内第一本深入浅出讲解区块链的书籍《区块链：定义未来金融与经济新格局》。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/14282" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/03-03/140115bc533b812278.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">侯圣文</div>
												<div>
												<span class="intro_title"> ACOUG 核心专家，Oracle ACE 总监，恩墨学院院长</span>
													<p class="intro_font">
													中国首位大数据 Cloudera ACTP 授权讲师、ACCUG（中国 Cloudera 用户组）创始人、OCM 联盟创始人；为多家大中型企业提供过 Oracle、MySQL、Hadopp 大数据等相关课程培训，培训经验丰富；讲课富有激情和感染力，善于理论联系实践，擅长以通俗易懂、诙谐幽默的语言讲解枯燥深奥的数据库理论，并凭借丰富的实践经验，教导学员学以致用、融会贯通，使学员受教于课堂之上，受益于工作之中。个人博客 http://www.secooler.me



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33544" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-03/124015f2388b785590.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">高春辉</div>
												<div>
												<span class="intro_title"> 北京天特信科技有限公司创始人</span>
													<p class="intro_font">
													从事互联网行业接近 20 年，从 To C 到 To B，积累了丰富的经验和人脉，目前在做国内最专业的 IP 数据库。我们目前专注于与 IP 相关的数据的整理与发行，致力于将基础数据变得更准确、更精确，我们的主力产品 IP 地理位置数据库主要基于 BGP/ASN 数据以及遍布全球的网络监测点进行城市级 IP 地域数据标注，准确度远高于国内国外同类产品。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33542" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/11-10/1247484c738f864566.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">李玉峰</div>
												<div>
												<span class="intro_title"> 摩拜运维开发高级总监</span>
													<p class="intro_font">
													李玉峰，Mobike，运维开发高级总监，现在Mobike负责运维、容器化、大数据团队。曾在奇虎360、国航、唱吧，历任架构师、PM、运维总监、技术总监等职务。 擅长架构开发设计优化、运维、安全等领域，致力于通过产品化方式来提升研发效率，提高运维体验和技术团队整体效率。

 



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33540" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-03/1236502797ac835511.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">高磊</div>
												<div>
												<span class="intro_title"> 七牛云高级运维总监</span>
													<p class="intro_font">
													七牛云运维总监。曾任职于百度、58 同城、豌豆荚 和 A 站。经历过大中小型 To C 领域企业，也曾创业，目前正在探索 To B 领域企业的工作方式与优化之路。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/23647" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-10/1402124cac09587653.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">彭旸</div>
												<div>
												<span class="intro_title"> 巨杉数据库 华东区技术总监</span>
													<p class="intro_font">
													巨杉数据库华东区总监，曾任SAP加拿大零售产品负责人， 超过15年国际零售咨询及数据服务经验；熟悉大数据技术与各项大数据服务平台；曾在北美从事数据分析平台研发；上海大数据联盟成员；上海海市智慧园区促进会理理事单位成员；目前负责巨杉华东地区技术与业务。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/14172" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/08-31/154410ab8987725188.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">蒋步星</div>
												<div>
												<span class="intro_title"> 润乾软件创始人、首席科学家</span>
													<p class="intro_font">
													清华大学计算机硕士，著有《非线性报表模型原理》等 中国首个国际奥林匹克数学竞赛团体冠军成员，个人金牌。 2000年，创立润乾公司。 2004年，首次在润乾报表中提出非线性报表模型，完美解决了中国式复杂报表制表难题，目前该模型已经成为报表行业的标准。 2014年，经过7年开发，润乾软件发布不依赖关系代数模型的计算引擎——集算器，有效地提高了复杂结构化大数据计算的开发和运算效率。 荣获中国电子信息产业发展研究院评选的“2016年中国软件和信息服务业 • 十大领军人物”。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33580" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-03/1846328c9153720502.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">万鑫</div>
												<div>
												<span class="intro_title"> BSI中国区ICT技术总监 云安全专家</span>
													<p class="intro_font">
													华中科技大学博士，BSI中国区专家顾问，注册信息系统安全专家与审计师（(ISC)² CISSP、ISACA CISA），主任审核员（CCAA、 ISO 20000、IRCA CCAA 、ISO27001），注册云安全评估师及专家（CSA STAR Assessor、CSA CCSK），IT治理国际认证专家（Certified COBIT Foundation）。十多年IT及信息安全相关工作经验，从事IT规划与项目实施，IT运维管理、信息安全管理和教学等工作，擅长大中型企业的信息安全规划和管理体系咨询及培训业务。万老师在华中科技大学获得计算机科学博士学位，研究方向为云计算安全体系架构和云安全风险评估，在国际会议上发表多篇论文，主持或带领团队完成多项信息安全、IT系统的研究和开发项目。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/33576" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-03/184134ea2bd5332474.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">程永新</div>
												<div>
												<span class="intro_title"> 新炬网络执行副总裁</span>
													<p class="intro_font">
													新炬网络执行副总裁， DAMS &amp; DBAplus社群联合发起人，长期钻研国内外数据资产管理理论与实践，数据资产管理五星模型与服务框架提出者。【DBAplus社群】联合发起人，大数据领域资深专家，多项国家发明专利持有人，15年电信行业信息化管理经验，中山大学工商管理硕士，香港科大EMBA。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/27593" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-02/102130a4a967897481.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">蒋涛</div>
												<div>
												<span class="intro_title"> CSDN创始人、极客帮基金创始合伙人</span>
													<p class="intro_font">
													有着24年软件开发经验，曾领导开发了金山词霸和超级解霸，其创立的CSDN是全球最大的开发者社区；同时作为最懂技术的投资人，先后投资了聚合数据、传智播客、乐动卓越（我叫MT）、IT桔子等90余家高科技创业公司；2016年创办A1100，为开发者建立了一个学习交流的人工智能社区，开启人工智能时代。

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/27943" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/05-02/102442ab20c3461709.jpg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">何李石</div>
												<div>
												<span class="intro_title"> 七牛云首席布道师</span>
													<p class="intro_font">
													《 Go语言程序设计》译者 ，七牛云早期工程师、技术专家、布道师。7 年以上互联网从业／创业经验。互联网产品基础架构解决方案专家。热爱技术，专注于服务端分布式系统开发 ，为开发者和互联网产品企业打造更好的企业云服务产品。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/26312" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/default/2017/04-18/153954adcd4b782507.jpeg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">吴朝晖</div>
												<div>
												<span class="intro_title"> 春申科技产业研究院执行院长</span>
													<p class="intro_font">
													春申科技产业研究院执行院长，原奥林科技，化塑汇CTO

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/25996" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2017/07-12/17225719c265240639.jpeg?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">马达</div>
												<div>
												<span class="intro_title"> IBM中国系统部软件架构师</span>
													<p class="intro_font">
													Kubernetes Member；吉林大学硕士毕业，主修网格计算，分布式计算；毕业后加入 IBM，专注于集群管理、资源及作业调度，服务治理等，在分布式领域有超过十年的工作经验。在KubeCon/MesosCon 2016 等国际会议上发表演讲，并多次在国内的 Meetup/CSDN 大会上发表演讲；在 CSDN 有多篇关于 Kuberentes, Mesos  文章。



														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
															<div>
									<div class="pic">
										<a href="/member/people/21095" target="_blank" class="pic_a">
											<img src="http://static.itdks.com/files/user/2018/02-08/114052455027203139.png?6.17.21">
											<div class="bg">
											<div class="intro">
												<div class="tit">党受辉（Coffee Dang）</div>
												<div>
												<span class="intro_title"> 腾讯游戏蓝鲸产品中心总监</span>
													<p class="intro_font">
													党受辉是腾讯T4专家，加入腾讯负责QQ游戏平台运维团队管理，2012年起负责腾讯游戏技术支撑体系（蓝鲸）的设计、建设和运营。 结合微服务、云、大数据等理念及前沿技术，构建独立部署的技术运营 PaaS平台，通过 SaaS 化产品助力应用运维团队的转型升级，推动 DevOps 生态和智能化运维，致力于改变中国的运维行业及生态！

 

														</p>
												</div>

												</div>
											</div>
										</a>
									</div>
								</div>
										  
							</div>
					   </div>
						<div class="banner" >
							<a class="left">Prev</a>
							<a class="right">Next</a>
						</div>
                            
                        </div>
                    </div>
                </div>
		
		
		<!-- 明星大咖-->
		
        <!-- 明星大咖 end-->
		
        <!--推荐主办方-->
			
			<div class=" bgcolor1  bddown_set">
                    <div class="Look_course home_or_tj" id="showOrganizer">
                        <div class="container-fluid activities container_home">
                            <div class="section_title">
                                <h2>合作伙伴</h2>
                                <p>180+合作社区，每周20+场技术大会，业内知名企业和社区为您带来高品质的技术盛宴。</p>
                                <a href="/member/organizerlist" class="link_blue">发现更多&nbsp;<i class="fa fa-angle-double-right">></i></a>
                            </div>
							 <div class="home_contain">
								<div class="home_or_tj_list clearfix" style="padding-left:0px;">
																		<a href="/member/organizer/420" title="Google" index="1" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/12-13/132422677da2788391.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/88" title="微软中国" index="2" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1551142bdf44659446.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/69" title="AWS" index="3" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/07-17/0957084a5919473904.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/34" title="英特尔" index="4" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/103351f31cd1981353.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/134" title="腾讯" index="5" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/164459b05826018110.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/97" title="阿里云" index="6" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1544568d1b54809544.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/130" title="华为开发者中心" index="7" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/07-07/120703798741659357.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/206" title="讯飞开放平台" index="8" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/08-02/14325790e099885017.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/394" title="360手机卫士" index="9" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/12-02/2343539b18fc032106.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/251" title="京东" index="10" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/03-07/154547b38f1b117923.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/37" title="高效运维社区" index="11" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/15500808c26f401761.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/18" title="OSC开源中国社区" index="12" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/oschina.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/159" title="麒麟会" index="13" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/171855f28192518141.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/155" title="OpenStack社区" index="14" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/164340c43ee5562533.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/131" title="云计算开源产业联盟" index="15" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/07-07/1201095750b4214580.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/135" title="中国计算机学会CCF" index="16" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/184146a8dc8c017330.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/43" title="美团点评技术团队" index="17" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-09/12205131d6d7314998.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/41" title="携程技术中心" index="18" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1600320b0c91959773.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/81" title="清华大学统计学研究中心" index="19" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/181421dd2391480465.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/82" title="北京大学商务智能研究中心" index="20" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-25/14501579d5b8469131.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/132" title="新华网" index="20" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/152914a355b1912597.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/42" title="饿科技" index="21" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/16015422d83c112286.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/138" title="中国电子学会" index="21" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/185302e06363569064.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/116" title="中兴通讯股份有限公司" index="22" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/092811b0d2f9558578.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/127" title="中国开源软件推进联盟" index="22" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/155955b1b073170423.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/26" title="eBay" index="24" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/0221437ee8bb588402.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/61" title="北京谷歌开发者社区" index="24" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/15273021f16d220955.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/75" title="IT168" index="24" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1443059d5249845016.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/158" title="双态运维联盟" index="24" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1451517d7919691316.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/100" title="网易云" index="25" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/21304993ed21052462.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/17" title="七牛云" index="26" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/09-18/1339473544bc027000.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/348" title="青云QingCloud" index="27" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/11-14/1434306dd4a8156946.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/9" title="又拍云" index="28" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/upyun.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/29" title="DaoCloud" index="29" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/default/2017/12-14/18085680b946328604.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/54" title="优云" index="30" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1558422c7f49154203.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/176" title="SpeedyCloud迅达云" index="31" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/06-30/140703703ea8267704.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/74" title="云栖社区" index="32" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/08-17/1347324ef3fd085080.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/153" title="EasyStack" index="32" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1923175db612139555.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/79" title="K8sMeetup 中国社区" index="33" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-18/1132513cd587333784.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/30" title="数人云" index="34" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-31/2127048f1c0c785379.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/64" title="灵雀云" index="35" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-11/143803ba3147499709.png?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/21" title="腾讯课堂" index="36" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/021435b21308184931.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/98" title="袋鼠云" index="36" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/02-26/095024088abe540067.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/35" title="DBAplus社群" index="38" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/104444cb3e3d597667.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/27" title="中国MySQL用户组（ACMUG）" index="40" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/0231219180e7496807.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/38" title="ACOUG" index="41" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/155347b5012a845144.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/15" title="MongoDB中文社区" index="42" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/09-18/0920077f2660602879.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/10" title="PostgreSQL中文社区" index="43" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/06-29/1137200cc2c1009096.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/23" title="Pivotal" index="44" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/default/2018/01-19/14071429c8f8504510.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/117" title="GopherChina" index="45" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/11594735dba6468590.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/33" title="HTML5梦工场" index="46" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/03202591f49a738875.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/128" title="链一科技" index="47" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/143139be7c51335561.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/50" title="今日头条" index="48" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1531440a0b3f930555.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/44" title="高可用架构" index="49" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/160754a5de13653665.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/67" title="Kyligence" index="50" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1604066a0d0b393856.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/46" title="思特沃克" index="51" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/default/2017/10-31/161210a46ade533299.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/65" title="猿生态开发者社群" index="52" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1548066e9e55905243.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/103" title="DevLink" index="53" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/113013559934126098.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/40" title="OpenResty基金会" index="54" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1558317a08ee356125.jpg?6.17.21"></div>
										</div> 
									</a>
																		<a href="/member/organizer/52" title="极光大数据" index="55" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/153753147a03610098.jpg?6.17.21"></div>
										</div> 
									</a>
																	</div>
								<div class="home_or_tj_list clearfix" style="padding-left:0px;">
																		<a href="/member/organizer/77" title="麦思博" index="55" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/14531390bdef271226.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/24" title="魅族" index="56" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/02194410045b553133.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/32" title="日知录技术社区" index="57" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/09-01/1038092000e7555943.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/343" title="FMI飞马网" index="58" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/11-10/1400248eb993474144.png?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/167" title="红象云腾" index="59" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/174547b3298f088705.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/147" title="有容云" index="60" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/2040364a9383260106.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/83" title="统计之都" index="61" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/182220c7b0aa596817.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/95" title="机器之心" index="62" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/19205242b5ff965110.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/63" title="NJSD全球大会组委会" index="63" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/15400553dc76009584.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/58" title="中国区块链研究联盟" index="64" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1515131b4f6c629268.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/99" title="中华数据库行业协会" index="65" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2018/01-12/172903f0d521055054.png?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/139" title="中关村智联软件服务业质量创新联盟" index="67" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/07-20/1159219b56db893584.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/89" title="北京魔镜科技有限公司" index="68" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/13310596001a026973.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/136" title="CDA数据分析师" index="69" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/18464006fed4571901.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/154" title="北京软件和信息服务业协会" index="70" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/192342e43b44392791.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/163" title="Testwo测试窝" index="71" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/15374267da2b594381.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/114" title="易观" index="72" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/134412c53eed581766.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/22" title="Topgeek" index="73" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/0216375589d8652227.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/137" title="THU数据派" index="75" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1849542a237a392691.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/49" title="沪江技术学院" index="76" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/113850a5abd5395794.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/96" title="武汉大学珞珈图腾数据库实验室" index="77" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1723379c4cc4813062.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/36" title="见云社区" index="78" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/10590267b000194852.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/84" title="听云" index="80" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/103710610a6a460319.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/106" title="野狗实时通信云" index="81" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/134100ca3c31029507.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/102" title="永洪科技" index="82" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/154045dab3e9556872.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/149" title="智物联" index="83" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/2043368a97eb542299.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/45" title="西线数字" index="84" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/16124807c1fd374268.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/16" title="中生代技术" index="85" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/default/2017/11-10/1437266c4e1d260513.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/175" title="iTech+" index="86" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/06-29/171718e0405a635389.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/31" title="DBGeek社群" index="87" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/030445d7b23d355624.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/12" title="中国SaltStack用户组" index="89" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/saltstack.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/11" title="SegmentFault" index="90" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/segmentfault.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/53" title="电子发烧友" index="92" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/155032889cf8510947.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/112" title="GoHackers" index="92" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1202113216b9656548.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/113" title="PMCamp" index="93" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/161607741d71278719.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/78" title="PingCap" index="94" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1500000e4930831564.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/73" title="TradingTechConference2017" index="95" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/203522a79469347974.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/55" title="K8S技术社区" index="97" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/default/2018/03-13/5907e051eb57da295a9db0575ec6b52d_large.jpeg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/28" title="RancherLabs" index="98" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/0234274011fd655297.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/13" title="CEPH社区" index="99" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/ceph.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/19" title="知数堂" index="100" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/171343758f9d477514.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/70" title="Spring Cloud中国社区" index="101" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/161348c9d070818434.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/108" title="Rockq社区" index="102" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/12305829ce1f196455.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/143" title="CNSOUG" index="103" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1908171ea24b795592.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/145" title="百林哲" index="104" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/18285023c66e691578.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/71" title="上海技术力量" index="105" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/10-30/17120006dba0132396.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/110" title="上海艾纵" index="106" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/0936011a47b8588892.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/151" title="锐成信息" index="107" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/20474404ab7c149671.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/150" title="彰熠咨询" index="108" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/tmp/2017/07-05/18304554bc6d431131.png?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/140" title="INFINITY技术共享空间" index="109" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/185749d83e0e479906.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/141" title="DatacenterDynamics" index="110" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/190255f3bd71785671.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/142" title="Coding" index="111" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/190450269a95055102.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/144" title="LeaderGroup" index="112" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/203330aea3cc099787.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/93" title="Elastic中文社区" index="113" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1303528d59dc148445.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/94" title="GeekPeer" index="114" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/16495643f018938021.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/51" title="OneAPM" index="115" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/153436c86974145601.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/148" title="华章科技" index="116" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/204204c3c119427576.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/146" title="瀚高" index="117" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/2038422ebc1d259832.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/109" title="互联港湾" index="118" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/1611142c02ad042681.jpg?6.17.21"></div>
										</div>
									</a>
																		<a href="/member/organizer/56" title="容器时代" index="119" target="_blank">
										<div class="li" style="cursor:pointer;float:left;">
											<div class="img_center"><img src="http://static.itdks.com/files/logo/150549d9f663070858.jpg?6.17.21"></div>
										</div>
									</a>
																		
								</div>
								
							</div>
							
                        </div>
						<ul class="organizerchange">
								<li class="active organizerchange_first"></li>
								<li></li>
							</ul>
                    </div>
                </div>
			
			
        </div>
    </div>
    <!--推荐主办方 end-->
</div>

<!--footer-->


<!-- footer start-->
<div class="footer">
    <div class="container">
        <div class="con_box clearfix" style="margin-right:0px;">
            <div class="f_l link clearfix">
                <!--友情链接-->
                <div class="link_box yq_link mt_16" style="width:100%;">
                    <div class="ti mb_8" style="background:url(/assets/dakashuo/member/img/line_ico.png) no-repeat;background-size:18px 18px;padding-left:22px;">友情链接</div>
                    <div class="ul">
                        <div class="li">
												<a href="http://ke.qq.com" target="_blank" style="margin-right:8px;">腾讯课堂</a>
												<a href="https://yq.aliyun.com/" target="_blank" style="margin-right:8px;">云栖社区</a>
												<a href="http://blog.qiniu.com" target="_blank" style="margin-right:8px;">七牛云</a>
												<a href="https://www.oschina.net" target="_blank" style="margin-right:8px;">开源中国</a>
												<a href="https://gitee.com" target="_blank" style="margin-right:8px;">码云</a>
												<a href="https://segmentfault.com" target="_blank" style="margin-right:8px;">SegmentFault</a>
												<a href="http://dbaplus.cn" target="_blank" style="margin-right:8px;">DBAplus社群</a>
												<a href="http://www.mongoing.com" target="_blank" style="margin-right:8px;">MongoDB中文社区</a>
												<a href="http://ceph.org.cn" target="_blank" style="margin-right:8px;">Ceph中文社区</a>
												<a href="http://www.postgres.cn/index.php/home" target="_blank" style="margin-right:8px;">PostgreSQL中文社区</a>
												<a href="https://680863.kuaizhan.com" target="_blank" style="margin-right:8px;">饿科技</a>
												<a href="https://www.shurenyun.com" target="_blank" style="margin-right:8px;">数人云</a>
												<a href="http://zhongshengdai.com" target="_blank" style="margin-right:8px;">中生代技术</a>
												<a href="http://blog.daocloud.io" target="_blank" style="margin-right:8px;">DaoCloud</a>
												<a href="https://community.qingcloud.com" target="_blank" style="margin-right:8px;">青云</a>
												<a href="http://www.cnrancher.com" target="_blank" style="margin-right:8px;">RancherLabs</a>
												<a href="http://www.dbgeek.org" target="_blank" style="margin-right:8px;">DBGeek</a>
												<a href="https://www.upyun.com" target="_blank" style="margin-right:8px;">又拍云</a>
												<a href="http://tech.meituan.com" target="_blank" style="margin-right:8px;">美团点评技术团</a>
												<a href="http://springcloud.cn" target="_blank" style="margin-right:8px;">Spring Cloud中国社区</a>
												<a href="https://juejin.im" target="_blank" style="margin-right:8px;">掘金</a>
												<a href="https://www.uyun.cn" target="_blank" style="margin-right:8px;">优云双态运维</a>
												<a href="http://www.dui.ai" target="_blank" style="margin-right:8px;">思必驰DUI开放平台</a>
												<a href="https://www.ghostcloud.cn/" target="_blank" style="margin-right:8px;">精灵云</a>
												<a href="http://www.testwo.com" target="_blank" style="margin-right:8px;">测试窝</a>
												<a href="https://testerhome.com/" target="_blank" style="margin-right:8px;">TesterHome</a>
												<a href="http://mi.talkingdata.com/index.html " target="_blank" style="margin-right:8px;">移动观象台</a>
												<a href="http://www.seclover.com" target="_blank" style="margin-right:8px;">四叶草安全</a>
												<a href="http://www.k8smeetup.com" target="_blank" style="margin-right:8px;">K8S中国社区</a>
												<a href="https://www.huayun.com" target="_blank" style="margin-right:8px;">华云</a>
												<a href="https://www.zego.im" target="_blank" style="margin-right:8px;">ZEGO即构科技</a>
						</div>
                    </div>
                </div>
                <!--友情链接 end-->
                <!--更多链接-->
                <div class="clear"></div>
                <!--友情链接-->
                <div class="link_box yq_link mt_16" style="width:100%;">
                    <div class="ti mb_8" style="background:url(/assets/dakashuo/member/img/about_ico.png) no-repeat;background-size:18px 18px;padding-left:22px;">关于我们</div>
                    <div class="ul">
                        <div class="li">
						<a href="/about/index?type=us#about_us_con" target="_blank">关于我们</a>　
						<a href="/about/index?type=contact#contact" target="_blank">联系我们</a>　
						<!-- <a href="/about/index?type=job#join_us" target="_blank">加入我们</a>　
						<a href="#" target="_blank">平台使用</a>　 -->
						<a href="mailto:service@itdks.com" target="_blank">意见反馈</a>　
											</div>
                    </div>
                </div>
                <!--友情链接 end-->

                <!--更多链接 end-->
            </div>
            <div class="f_r code_box clearfix" style="float:left !important">
                <div class="code weichat"><img src="/assets/dakashuo/member/img/weichat_code.png">
                    <div style="width:100px;margin: 0 auto;">第一时间获取大咖分享资讯</div>
                </div>
            </div>
            <div class="f_r code_box clearfix" style="float:left !important;">
                <div class="code weichat" style="margin-left:4px"><img src="/assets/dakashuo/member/img/tucao.jpg">
                    <div style="width:100px;margin: 0 auto;font-size: 14px;">大咖说吐槽客服</div>
                </div>
            </div>
        </div>
    </div>
</div>
<input type="hidden"  id="csrf" name="_csrf_token" value="4a86d5d55515fe9d65d50c1c045a650fdeb7cf06">
<script>
    var csrf=$('#csrf').val();
    $(document).ajaxSend(function(a, b, c) {
        if (c.type == 'POST') {
            b.setRequestHeader('X-CSRF-Token', csrf);
        }
    });
</script>



<!-- footer end-->
<!--footer end-->
</div>
<!--content end-->
<!--copyright-->

<!--copyright start-->
<div class="copyright">
  <div class="container">
    <div class="con_box clearfix">
      <p>版权所有：杭州前途科技有限公司　|　<a href="http://www.miitbeian.gov.cn">浙ICP备16039906号</a>　　Copyright©2016 itdks.com</p>
    </div>
  </div>
</div>

<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();

</script>
<!--copyright end-->

<script type="text/javascript" src="/assets/dakashuo/js/index.js?6.17.21"></script>
</body>
</html>