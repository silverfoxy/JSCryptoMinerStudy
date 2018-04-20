
<!DOCTYPE html>
<html lang="en" xmlns:wb="http://open.weibo.com/wb">
<head>
    <meta charset="utf-8">
    <title> 阿里DNS </title>
    <meta name="description" content="公共DNS  免费DNS 稳定DNS 基础服务 阿里巴巴">
    <meta name="author" content="alidns.com">
    <meta http-equiv="X-UA-Compatible"content="IE=9; IE=8; IE=7; IE=EDGE">
    <link rel="shortcut icon" href="/static/img/favicon.png">
    <link rel="stylesheet" href="/static/css/global.css" />
</head>

<body><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&trid=0ac2693e15218518950603561e&asid=AQAAAAD3nbVaDjVSXQAAAAAyPj0MaKYJyw==",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>

<!-- go to top -->
<div id="gotop"></div><!-- for new top navbar -->
 <div class="header-top">
     <div class="inner-top">
         <div class="top-bar">
                 <h2><a><img src="/static/img/logo.png"></a></h2>
         <ul class="nav-bar" >

             <li>
                 <a id="homelink" class="a " href="/index.html" title="阿里公共DNS">首页</a>
             </li>

             <li>
                 <a id="setup" class="b"  href="/setup/" title="">设置帮助</a>
             </li>
             <li>
                 <a id="faqs" class="" href="/faqs/" title="">知识中心</a>

             </li>
               <li>
                   <a id="node-distribution" class="" href="/node-distribution/" title="">节点分布</a>

               </li>
             <li>
                 <a id="contact" class="" href="/contact/" title="">联系我们</a>

         </ul>
                 
         </div>
         <div class="top-right">
             <div class=" ip btn btn-primary"><span>服务IP：223.5.5.5  223.6.6.6</span>
             </div>
     </div>

     </div>
 </div>

<div class="banner" style="margin:-20px auto 0 auto;over-flow:hidden;">
            <ul>
                <li style="width:25%;background: url('/static/img/22.jpg') no-repeat;background-size: 100%;">
                <a href="/setup/">    <img src="/static/img/22-bg.png" style="max-height:280px;"></a>
                </li>

            </ul>
        </div>
<!-- main content start -->
<div class="container " >

    <div class="ali-features">
        <ul >
            <li class="stable"  >
                <a  >
                    <h3 >稳定(Stable)</h3>
                    <ul>
				<li>全球数百台服务器组成的集群,充足的带宽资源</li>
				<li>自研高性能DNS系统和清洗中心，保障系统稳定和安全</li>
		    </ul>
                </a>
            </li>
            <li class="clock">
                <a  >
                    <h3>快速(Speedy)</h3>
                    <ul>
				<li>BGP anycast技术，让您访问最近的DNS集群</li>
				<li>动态缓存技术，加速解析响应</li>
		    </ul>
                </a>
            </li>
            <li class="zhineng">
                <a>
                <h3>智能(Smart)</h3>
                    <ul>
				<li>精确的IP区域划分，解析结果更准确</li>
				<li>即将支持edns-client-subnet 技术,调度精准</li>
		    </ul>
            </a>
            </li>


        </ul>
    </div>

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">
    <div class="info" style="border-right:solid 1px #eee;">
		<div class="info-left">
			<img src="/static/img/news-pic.png" />
		</div>
        <div class="info-right">
            <!-- Nested media object -->
				<h4> [2014-06-06] 阿里公共DNS正式上线了</h4>
                <p>喜大普奔！集阿里巴巴集团众多优秀工程师开发维护的公共DNS---AliDNS终于上线啦！作为国内最大的互联网基础服务提供商，阿里巴巴在继承多年优秀技术的基础上，通过提供性能优异的公共DNS服务，为广大互联网用户提供最可靠的递归解决方案.</p>
        </div>
	</div>
    <hr class="featurette-divider">

<div class="info">
		<div class="info-left">
			<img src="/static/img/tech-pic.png" />
		</div>
		
        <div class="info-right">
            <!-- Nested media object -->
				<h4 >阿里公共DNS简介</h4>
                <p>阿里公共DNS是阿里巴巴集团推出的DNS递归解析系统，目标是成为国内互联网基础设施的组成部分，面向互联网用户提供“快速”、“稳定”、“智能”的免费DNS递归解析服务.</p>
                <p class="pull-right"><a href="/faqs/#dns-tech" class="more" >阅读更多</a></p>
        </div>
	</div>
</div><!-- /.container -->

<!-- FOOTER -->
<div class="container footer ">
        <div class="max80">
        <div class="footer-divx2 " style="">
            <ul class="nostyle" style="">
                <h5>网站导航</h5>
                <li><a href="/">网站首页</a></li>
                
                <li><a href="/setup/">快速设置</a></li>
                
                <li><a href="/faqs/">常见问题</a></li>
                
                <li><a href="/contact">联系我们</a></li>
            </ul>
        </div>
        <div class="footer-divx2">
            <ul class="nostyle">
                <h5>帮助中心</h5>
                <li><a href="/setup/#windows">Windows快速设置</a></li>
                <li><a href="/setup/#linux">Linux快速设置</a></li>
                <li><a href="/setup/#mac">Mac OS快速设置</a></li>

            </ul></div>
        <div class="footer-divx2">
            <ul class="nostyle">
                <h5>阿里基础服务</h5>
                <li><a href="http://mirrors.aliyun.com">阿里云镜像站</a></li>
                
                <li><a href="http://alibench.com">阿里测</a></li>
                
                <li><a href="http://ip.taobao.com">淘宝IP库</a></li>

            </ul></div>
        <div class="footer-divx4" style="position:relative;text-align:left;">
			<img id="laiwang" class="pull-left " style="width: 120px;height: 120px;padding-top:15px;" src="/static/img/qrcode_SIZE_258.png" alt=""/>
			<em style="font-style:normal;pading-bottom:10px;padding-left:10%;padding-top:20px;"> 微博关注 </em>  
                               <wb:follow-button uid="5027258816" type="red_2" width="50%" height="24" style="display: inline-block; float: right;position:absolute; left: 50%; top: 30%;" ></wb:follow-button>
        </div>
    </div>
</div>
</div> <!-- END OF　FOOTER -->

<!-- 全局底部 -->
<div class="copyright-100 knight-footer">
    <div class="y-row copyright">
        <p><a href="http://page.1688.com/shtml/about/ali_group1.shtml" target="_blank">阿里巴巴集团</a><a href="http://www.alibaba.com/" target="_blank">阿里巴巴国际站</a><a href="http://www.1688.com/" target="_blank">阿里巴巴中国站</a><a href="http://www.aliexpress.com/" target="_blank">全球速卖通</a><a href="http://www.taobao.com/" target="_blank">淘宝网</a><a href="http://www.tmall.com/" target="_blank">天猫</a><a href="http://ju.taobao.com/" target="_blank">聚划算</a><a href="http://www.etao.com/" target="_blank">一淘</a><a href="http://www.alimama.com/" target="_blank">阿里妈妈</a><a href="http://www.aliyun.com/" target="_blank">阿里云计算</a><a href="http://www.yunos.com/" target="_blank">云OS</a><a href="http://www.net.cn/" target="_blank">万网</a><a href="http://www.alipay.com/" target="_blank">支付宝</a><a href="http://www.laiwang.com/" target="_blank">来往</a></p>
        <p>© 2014 Alidns.com 版权所有 ICP证：浙ICP备09002987号</p>
        <p><a href="http://122.224.75.236/wzba/login.do?spm=5176.383338.0.0.l0hKeT&amp;method=hdurl&amp;doamin=http://www.aliyun.com/&amp;id=330108000016033&amp;SHID=1223.0AFF_NAME=com.rouger.gs.main.UserInfoAff&amp;AFF_ACTION=qyhzdetail&amp;PAGE_URL=ShowDetail" target="_blank" data-spm-anchor-id="5176.383338.0.0" class="img img-1"></a><a href="http://www.aliyun.com/djcp" target="_blank" class="img img-2"></a></p>
    </div>
</div>
<!-- main js files here -->
<script src="/static/js/jquery.min.js"></script>
<script src="/static/js/jquery.slider.min.js"></script>
<script src="/static/js/jquery.alinav.js"></script>
<script src="/static/js/site.js"></script>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>