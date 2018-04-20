<html>
<head>
	<title>易迅网_综合选购_轻松发现您的品质生活！</title>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	<meta http-equiv="Cache-Control" content="no-transform " />
	<meta name="description" content="易迅网晒物评测，专业评测最新、最热门的3c数码产品，掌握产品详细信息。这里有手机评测、耳机评测、笔记本评测、音响评测等。" />
	<meta name="keywords" content="3c数码评测,手机评测,耳机评测,游戏本评测,diy评测" />
	<link rel=" shortcut icon" href="//faxianapi.jd.com/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="../static/css/normalize.min.css">
	<link rel="stylesheet" href="/static/css/gb.full.v3.css">
	<link rel="stylesheet" href="../static/css/discover.css">
</head>
<body>
<div id="header" style="height:31px;">
	<!-- <iframe src="./header.html" frameborder="0" width="100%" height="100%" scrolling="no"></iframe> -->
</div>
<div class="index_wrapper">
	<div class="logo_wrapper">
		<a href="http://www.yixun.com"><img src="/static/img/login_logo.png" alt=""></a> 
	</div>
	<!--导航-->
	<div class="nav"><div class="nav_wrapper" id="floorWithList"></div></div>
	<!--轮播-->
	<div class="banner">
	</div>
	<!--精选推荐-->
	<div class="featured" id="featured">
	</div>
	<div class="arrow_bg" style="visibility:hidden"></div>
	<!--爱搞机-->
	<div class="center">
		<div class="featured machine" id="machine"></div>
		<div class="featured digital" id="digital"></div>
		<div class="featured life" id="life"></div>
		<div class="featured boy" id="boy"></div>
		<div class="featured girl" id="girl"></div>
		<div class="featured furniture" id="furniture"></div>
	</div>
</div>
<div id="footer" style="height:280px;overflow:hidden;">
	<!-- <iframe src="./footer.html" frameborder="0" width="100%" height="100%" scrolling="no"></iframe> -->
</div>

<script>

</script>
<!--导航-->
<script id="floorWithListTpl" type="text/html">
	<ul>
		<li><span class="article_type_title cur" id='-1'>首页</span></li>
		<li><a href="//diy.jd.com" target="_blank" class="article_type_title diy"  id='-1'>装机师</a></li>
		<!--li><a href="//pclive.jd.com" target="_blank" class="article_type_title live"  id='-1'>直播帮</a></li-->
		{{each articleType as value i}}
        	{{if i == 10}}
        		<li class="article_type_other_wrapper"><a href="javascript:void(0)" target="_blank" id="{{value.id}}" class="article_type_title">{{value.name}}</a><span class="triangle_down arrow"></span>
					{{if articleTypeOther}}
		    			<div class="article_type_other" style="display:none;">
		    				{{each articleTypeOther as valueOther}}
								<a href="javascript:void(0)" target="_blank" class="article_type_title" id="{{valueOther.id}}">{{valueOther.name}}</a>
					    	{{/each}}
		    			</div>
			    	{{/if}}
        		</li>
        	{{else}}
        		<li><a href="javascript:void(0)" target="_blank" id="{{value.id}}" class="article_type_title">{{value.name}}</a></li>
			{{/if}}
    	{{/each}}
	</ul>
</script>
<!--banner-->
<script id="jdDiscoveryHomeBIAtcTpl" type="text/html">
	<div class="banner_left">
		{{each bannerLeft as value i}}
			<div data-articletype={{value.type}} data-articleId={{value.articleId || value.id}}>
			<a href="javascript:void(0)" target="_blank">
			{{if value.indexImage}}			
			<img src="{{value.indexImage}}" alt="{{value.title || value.mainTitle}}">
			{{else if value.summaryList}}
			<img src="{{value.summaryList[0]}}" alt="{{value.title || value.mainTitle}}">
			{{/if}}
			</a>
			</div>
	    {{/each}}
	</div>
	<div class="banner_right">
		<div class="banner_right_box">
			{{each bannerRight as value i}}
				<div data-articletype={{value.type}} data-articleId={{value.articleId || value.id}} class="box">
				<a href="javascript:void(0)" target="_blank">
				{{if value.indexImage}}			
				<img src="{{value.indexImage}}" alt="{{value.title || value.mainTitle}}">
				{{else if value.summaryList}}
				<img src="{{value.summaryList[0]}}" alt="{{value.title || value.mainTitle}}">
				{{/if}}
				<p>{{value.mainTitle || value.title}}</p></a></div>
			{{/each}}
		</div>
	</div>
</script>
<!--精选推荐-->
<script id="articleDataTpl" type="text/html">
	<p class="title">
		<span class="tit">精</span><span class="tit_1">选推荐</span>
		<a href="javascript:void(0)" target="_blank" class="more">查看更多</a>
	</p>
	<div class="featured_row">
		{{each articleData as value i}}
		<div class="row_detail"  data-articletype={{value.type}} data-articleId={{value.articleId || value.id}}>
			<a href="javascript:void(0)" target="_blank">
			<div class="row_detail_top">
				{{if value.indexImage}}			
				<img src="{{value.indexImage}}" alt="{{value.title || value.mainTitle}}">
				{{else if value.summaryList}}
				<img src="{{value.summaryList[0]}}" alt="{{value.title || value.mainTitle}}">
				{{/if}}
			</div>
			<p class="des">
				{{value.title || value.mainTitle}}
			</p>
			<p class="author">
				<img class="avatar" src={{value.authorPic}}>
				<span class="nickname">{{value.authorName}}</span>
				<span class="readnum">{{value.pageView}}</span>
			</p>
			</a>
		</div>
		{{/each}}
	</div>
</script>

<script type="text/javascript" src="../static/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="../static/js/template.js"></script>
<script type="text/javascript" src="../static/js/md5.js"></script>
<script type="text/javascript" src="../static/js/slick.min.js"></script>
<script type="text/javascript" src="../static/js/common.js"></script>
<script type="text/javascript" src="../static/js/index.js"></script>
<script type="text/javascript" src="../static/js/header.js"></script>

</body>
</html>