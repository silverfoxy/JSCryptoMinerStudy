<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>和融通支付</title>
    <meta name="description" content="北京和融通支付科技有限公司，于2012年获得中国人民银行颁发的《非金融机构支付业务许可证》，具有中国支付清算协会会员资格。公司于2011年被认定为国家级高新技术企业，拥有与支付行业相关的多项实用新型专利及软件著作权。公司主要业务包括银行卡收单外包服务、银行卡收单业务及增值业务。服务客户主要覆盖零售、百货、电子商务、餐饮、娱乐、物流、票务等各个领域。">
	<link rel="shortcut icon" type="image/x-icon" href="images/icon.png" media="screen">
    <link href="public/css/bootstrap.min.css" rel="stylesheet">
    <link href="public/css/reset.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
</head>

<body>
    <div id="header">
        <iframe  src="public/html/publicHeader.html" frameborder="0" border="0" cellspacing="0" style="border-style: none;width: 100%; height: 90px;"></iframe>
    </div>
	<div id="banner">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/banner0.jpg" alt="...">
                <!--<div class="carousel-caption">-->
                    <!--<a href="">更多详情</a>-->
                <!--</div>-->
            </div>
            <div class="item">
                <img src="images/banner1.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/banner2.jpg" alt="...">
            </div>
        </div>
	</div>
	</div>
	<div id="introduce" class="container">
		<div class="left">
			<h3>公司简介</h3>
			<span>INTRODUCE</span>
			<p>北京和融通支付科技有限公司成立于2009年，注册资金1.21亿元。公司于2012年获得中国人民银行颁发的《支付业务许可证》，主营业务为银行卡收单······</p>
			<a href="about.html?l=2">查看更多</a>
		</div>
		<div class="right">
			<div class="row">
			  <div class="col-md-6">
			  	<img src="images/introduce1.png">
			  </div>
			  <div class="col-md-6">
			  	<img src="images/introduce2.png">
			  </div>
			</div>  
			<div class="row">
			  <div class="col-md-6">
			  	<img src="images/introduce3.png">
			  </div>
			  <div class="col-md-6">
			  	<img src="images/introduce4.png">
			  </div>
			</div>  
		</div>
	</div>
	<div id="information" class="container-fluid">
		<div class="container">
			<div class="top">
				<h2>资讯中心</h2>
				<span>INFORMATION CENTER</span>
			</div>
			<div class="row">
			  <div class="col-md-4">
			  	<div class="title cf">
			  		<h3>26</h3>
			  		<span>/09</span>
			  	</div>
			  	<div class="content cf" onclick="location.href='information.html?l=3&sidebar=1&news=3'">
			  		<img src="images/information0.jpeg">
			  		<div class="content-btm">
			  			<h4>金融知识普及月︱和融通支付在行动</h4>
			  			<p>银行卡被盗刷？遭遇电信诈骗？个人信息泄露...在这个智能手机普及率58%，全国人均银行卡持有量将近5张的时代，金融业务、金融服务和我们每个人都息息相关。但是民众金融知识的普及程度远远跟不上金融业务的发展。有鉴于此，为了进一步普及金融知识，提升金融素养，防范金融风险，共建和谐金融，在中国人民银行及其营业管理部的部署下，北京和融通支付科技有限公司于2017年9月1日正式启动2017年“金融知识宣传月”活动。</p>
			  		</div>
			  	</div>
			  </div>	
			  <div class="col-md-4">
			  	<div class="title cf">
			  		<h3>22</h3>
			  		<span>/09</span>
			  	</div>
			  	<div class="content cf" onclick="location.href='information.html?l=3&sidebar=1&news=4'">
			  		<img src="images/information1.jpg">
			  		<div class="content-btm">
			  			<h4>西平乐联校防灾物资捐赠公益活动</h4>
			  			<p>2017年9月20日上午10时，由和融通支付捐赠、中国扶贫基金会开展的“向灾害SAY NO 减防灾公益活动”应急物资交接仪式在河北石家庄正定县西平乐联校举行，这是和融通支付第一次参与人道救援减防灾领域的公益项目。</p>
			  		</div>
			  	</div>
			  </div>
			  <div class="col-md-4">
			  	<div class="title cf">
			  		<h3>15</h3>
			  		<span>/09</span>
			  	</div>
			  	<div class="content cf" onclick="location.href='information.html?l=3&sidebar=1&news=5'">
			  		<img src="images/information2.jpg">
			  		<div class="content-btm">
			  			<h4>“9月关爱日”爱心公益主题活动</h4>
			  			<p>2017年9月13日和融通爱心团7名志愿者来到了儿童希望之家，举办“9月关爱日”第三期爱心公益主题活动，此次活动圆满结束，这虽是一个秋风渐凉、寒风将至的季节，然而希望之家里却暖意浓浓。衷心地感谢志愿者们的爱心接力！</p>
			  		</div>
			  	</div>
			  </div>
			  
			</div>  
		</div>	
	</div>
	<div id="advantage" class="container">
		<div class="top">
			<h2>我们的优势</h2>
			<span>OUR ADVANTAGE</span>
		</div>
		<div class="row">
			<div class="col-md-3">
				<img src="images/advantage1.png">
				<div class="title">
					<p>SAFE AND RELIABLE</p>
					<h3>安全可靠</h3>
				</div>
				<div class="content">
					<p>取得支付业务许可证，成为中国支付清算协会理事会员单位。</p>
				</div>
			</div>
			<div class="col-md-3">
				<img src="images/advantage2.png">
				<div class="title">
					<p>EXPERIENCE AND RICHNESS</p>
					<h3>经验丰富</h3>
				</div>
				<div class="content">
					<p>与国内主要商业银行建立了密切的合作伙伴关系。</p>
				</div>
			</div>
			<div class="col-md-3">
				<img src="images/advantage3.png">
				<div class="title">
					<p>HIGH STABILITY</p>
					<h3>稳定性高</h3>
				</div>
				<div class="content">
					<p>建立了跨地域、跨银行的信息处理平台及安全稳定的支付系统平台，可靠性达99.9%。</p>
				</div>
			</div>
			<div class="col-md-3">
				<img src="images/advantage4.png">
				<div class="title">
					<p>READY SERVICE</p>
					<h3>随时服务</h3>
				</div>
				<div class="content">
					<p>为商户提供7*24小时客服咨询及技术服务。</p>
				</div>
			</div>
		</div>
	</div>
	<div id="qualification" class="container-fluid">
		<div class="container">
			<div class="top">
				<h2>资质荣誉</h2>
				<span>QUALIFICATION HONOR</span>
			</div>
			<div class="row">
				<div class="col-md-4">
					<img src="images/about_block41.png">
					<div class="content">
						<p>支付业务许可证</p>
					</div>
				</div>
				<div class="col-md-4">
					<img src="images/about_block47.png">
					<div class="content">
						<p>中国支付清算协会理事单位</p>
					</div>
				</div>
				<div class="col-md-4">
					<img src="images/about_block48.png">
					<div class="content">
						<p>高新技术企业证书</p>
					</div>
				</div>
			</div>
				
		</div>
	</div>
	<div id="qualificationImg">
		<div id="carousel-example-generic2" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<div class="qualification-btm">
				返回
			</div>
			<!-- Indicators -->
			<ol class="carousel-indicators" style="opacity: 0">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="images/about_block41.png" alt="...">
				</div>
				<div class="item">
					<img src="images/about_block47.png" alt="...">
				</div>
				<div class="item">
					<img src="images/about_block48.png" alt="...">
				</div>
			</div>
			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic2" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic2" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<div id="footer">
        <iframe  src="public/html/publicFooter.html" frameborder="0" border="0" cellspacing="0" style="border-style: none;width: 100%; height: 388px;"></iframe>
    </div>
	<script type="text/javascript" src="public/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="public/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="public/js/rightNav.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
</body>

</html>