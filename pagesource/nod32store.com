<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ESET NOD32 防病毒软件在线销售平台</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="/js/jquery.cookies.js"></script>
<script src="/js/retail.js"></script>

</head>
<style type="text/css">
h3{
   color: #676767;
}
.bg-success{
	background-color: #e7e7e7
}
.store_dl dt{width:90px}
.store_dl dd{margin-left:95px;width: 160px}

</style>

  <body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header"><a class="navbar-brand" href="#">
         <img alt="Brand" src="/img/eset_logo.png"></a> 
    </div>
      <ul class="nav navbar-nav nav-stacked">
        <li class="active"><a href="index.html">在线购买</a></li>
        <li><a href="/renew">续费</a></li>
        <li><a href="search.html">订单查询</a></li>
        <li><a href="download.html">下载安装包</a></li>
        
      </ul>

  </div><!-- /.container-fluid -->
</nav>

<div class="container bs-docs-container">
   <div class="row"><!--
 <img src="/img/wx_banner.jpg">!-->
	<div class="col-md-7 col-md-offset-1" role="main">
	
	
	 <!-- /product start -->	
	 <div class="bs-docs-section">
	 <h3>ESET 多设备版 <small class="text-warning">全功能！多台设备同时使用！</small></h3>	 
	 <dl class="dl-horizontal">
		 
	 <dt><img src="/img/Packs_90x130-stacked.png"></dt>
	 <dd>
	 <p class="text-muted small" >安全防范病毒和间谍软件 | 支持本地免费售后服务 | 银行和网上购物更安全 <br>阻止黑客访问您的电脑 | 让您的孩子网络安全 | 网络摄像头和家用路由器使用更安全 <br>保护手机和平板电脑 | 保护您的所有设备</p>
   	<div  class="bg-success img-rounded col-md-12" >

      <div class="radio">
        <label>
        <input type="radio" name="emdsopt" id="emdsopt" value="40" checked>
        ESET 多设备版 3设备3年版：278.00元/3年
        </label><span class="label label-warning">1.6折！限时特惠</span>
     </div> 

     
	</div><!-- /.bg-success -->	 
     <p class="small">同时支持 Windows / MACOS / Android / Windows Mobile / Symbian 多台设备同时使用！</p>
	
	</dd>
	<dd>
	    <div class="col-md-6  pull-right">
	<input class="btn btn-success btn-block" type="button" value="立即购买" onclick="justbuy($('#emdsopt:checked').val());">	 
    </div>
	</dd>
    </dl>	 

   </div><!-- /.row -->	 

	<hr>
	<!-- /product end -->
			 <!-- /product start -->	
	 <div class="bs-docs-section">
	 <h3>ESET INTERNET SECURITY 安全套装 <small class="text-warning">为日常网络用户提供终极保护！</small></h3>	 
	 <dl class="dl-horizontal">
		 
	 <dt><img src="/img/EIS_90x130.png"></dt>
	 <dd>
	 <p class="text-muted small" >安全防范病毒和间谍软件 | 支持本地免费售后服务 | 银行和网上购物更安全 <br>阻止黑客访问您的电脑 | 让您的孩子网络安全 | 网络摄像头和家用路由器使用更安全</p>
   	<div  class="bg-success img-rounded col-md-12" >
	  <div class="radio">
      <label ><input type="radio" name="eisopt" id="eisopt" value="38" checked>
      ESET 网络安全套装：194.00元/3年</label><span class="label label-warning">限时特惠</span>
      </div>
      

	</div><!-- /.bg-success -->	 
	
	</dd>
	<dd>
	    <div class="col-md-6  pull-right">
	<input class="btn btn-success btn-block" type="button" value="立即购买" onclick="justbuy($('#eisopt:checked').val(),0);">	 
    </div>
	</dd>
    </dl>	 

   </div><!-- /.row -->	 

	<hr>
	<!-- /product end -->
	
	
		 <!-- /product start -->	
	 <div class="bs-docs-section">
	 <h3>ESET NOD32 防病毒软件 9.0 <small class="text-warning">强效、快速的防毒软件，新增反钓鱼功能！</small></h3>	 
	 <dl class="dl-horizontal">
		 
	 <dt><img src="/img/EAV_105x140.png"></dt>
	 <dd>
	 <p class="text-muted small" >内置防病毒  |  反间谍邮件  |  游戏模式  |  防钓鱼<br>
                          云扫描技术  |  社交网络杀毒</p>
   	<div  class="bg-success img-rounded col-md-12" >
	  <div class="radio">
      <label ><input type="radio" name="eavopt" id="eavopt" value="31">
      ESET NOD32防病毒软件 1年1用户版：84.00元/年</label><span class="label label-warning">5折</span>
      </div>
     <div class="radio">
        <label>
        <input type="radio" name="eavopt" id="eavopt" value="32" checked>
        ESET NOD32防病毒软件 3年1用户版：114.00元/3年</label><span class="label label-warning">折上折</span>
        
     </div> 

	</div><!-- /.bg-success -->	 
	
	</dd>
	<dd>
	    <div class="col-md-6  pull-right">
	<input class="btn btn-success btn-block" type="button" value="立即购买" onclick="justbuy($('#eavopt:checked').val(),9);">	 
    </div>
	</dd>
    </dl>	 

   </div><!-- /.row -->	 

	<hr>
	<!-- /product end -->




<!-- /product start -->	

	 <div class="bs-docs-section">
	 <h3>ESET 手机安全软件 <small class="text-warning">随时随地,安全畅游网络世界!</small></h3>	 
	 <dl class="dl-horizontal">
		 
	 <dt><img src="/img/EMS_90x90.png"></dt>
	 <dd>
	 <p class="text-muted small" >内置防病毒  |  远程数据清除  |  SIM监测  |  拦截来电<br>
                          GPS定位  |  任务管理器 </p>
   	<div  class="bg-success img-rounded col-md-12" >
<!--	  <div class="radio">
      <label ><input type="radio" name="eavopt" id="eavopt" value="19" >
      	ESET 手机安全软件 1年版：98.00元/年</label>
      </div>
 !-->     <div class="radio">
        <label>
        <input type="radio" name="eavopt" id="eavopt" value="20" checked>
        ESET 手机安全软件 3年版：59.00元/3年
        </label><span class="label label-warning">特惠！</span>
     </div> 

     
	</div><!-- /.bg-success -->	 
    <p class="small">同时支持 Android / Windows Mobile / Symbian</p>
	
	</dd>
	<dd>
	    <div class="col-md-6  pull-right">
	<input class="btn btn-success btn-block" type="button" value="立即购买" onclick="justbuy($('#eavopt:checked').val());">	 
    </div>
	</dd>
    </dl>	 

   </div> 	 

	<hr>
	<!-- /product end -->





	
	<div class="col-md-4 col-md-offset-4  hidden-xs hidden-sm">
		<a class="btn btn-default btn-lg btn-block" href="/download.html" target="_blank">	免费试用</a>
		<p class="small text-center">30天免费试用版，无试用条件</p>
		<p class="text-center">
		<img src="/img/unilicense_logo.png">
		<img src="/img/win8_icon.png">
	    <img src="/img/mac_icon.png">
		</p>
	    
	</div>
	
    <img class="img-responsive" src="/img/divider_bg01.png">
    <div class="col-md-6 small text-muted  hidden-xs hidden-sm">
	    <dl>
		    <dt>ESET Unilicense 授权许可系统</dt>
		    <dd>
	   <img src="/img/eset_unilicense.png">
	   <p>Uilicense是ESET产品所独有的软件使用许可系统，允许用户跨平台搭配使用ESET防毒软件产品，可同时兼容Windows、Mac和Linux系统。 </p><a href="http://www.eset.com.cn/business/licensing/" target="_blank">更多信息</a></dd>
	    </dl>
    </div> 
    <div class="col-md-6 small text-muted  hidden-xs hidden-sm">
	    <dl>
		    <dt>免费版本更新</dt>
		    <dd>在您产品使用许可的有效期内，您可以自始至终享受到ESET NOD32防毒软件的产品更新服务，令您时刻运行最新的产品版本。
查看产品最新版本的下载链接</dd>
            <dd><a href="http://www.eset.hk/download/home/" target="_blank">查看产品最新版本的下载链接</a></dd>
	    </dl>
	    <dl>
		    <dt>本地语言免费技术支援</dt>
		    <dd>所有ESET安全软件产品均享有免费电子邮件与电话技术支援。您也可以访问我们的知识库，快速查阅常见问题的解决办法。 </dd>
		    <dd><a href="http://faq.eset.com.cn" target="_blank">查看有关ESET知识库的更多信息</a></dd>
	    </dl>
	 
    </div>    
  </div> <!-- /.col-md-8 -->	 

 
 <div class="col-md-2  hidden-xs hidden-sm well"  role="complementary" style="margin-top: 30px">
<dl class="small">
    <dt>订单查询:</dt>
  <dd>17090125545</dd>
    <dt>电子信箱:</dt>
  <dd>support@version-2.com.cn</dd>
    <dt>企业版销售咨询:</dt>
  <dd>0755 - 8301 5850</dd>
  
</dl>
 <a target="_blank" href="https://wpa.qq.com/msgrd?v=3&uin=361198029&site=qq&menu=yes"><img src="https://wpa.qq.com/pa?p=2:361198029:53"  alt="QQ" align="absmiddle" style="height:100px;"> </a>

 </div> 



</div>
<div class="clearfix"></div>
<hr>
<div class="row small text-center">
	<p>此处用到的产品商标归ESET spol. s r.o.或ESET有限责任公司合法所有。<br>版权所有:北京易视线科技有限责任公司 京ICP备13003359号-2 京公网安备1101054278</p><br>

</div>
  
	  
	  
</div>   
<div class="modal fade" id="purchase">
	<div class="modal-dialog">
    <div class="modal-content">
      
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
	
</div>
    
  </body>
</html>
<script src="/analytics/als.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?9c84f7d62dae407e1db43f2d178583de";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>