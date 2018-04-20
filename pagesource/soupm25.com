
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <title>北京PM2.5实时查询监测 - PM2.5北京空气质量指数 - 细颗粒物 - 虎牙网</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="提供今日全国PM2.5指数和PM10指数的实时查询监测服务，直观显示北京空气质量指数，使用美国标准计算，保护你的健康。">
    <meta name="keywords" content="pm2.5,pm2.5监测,pm10,北京雾霾,北京空气质量指数,北京pm2.5,细颗粒物,空气污染,北京雾霾,上海雾霾">
    <base href="//www.soupm25.com/" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Cache-Control" content="no-transform" /> 
    <meta http-equiv="Cache-Control" content="no-siteapp" /> 
    <link href="//www.soupm25.com/favicon.ico" rel="icon">
    
    <!-- Le styles -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/pm25.min.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      }
    </style>
    <link href="static/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="static/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="static/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="static/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="static/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="static/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <body>
    <script src="static/js/jquery-1.7.1.min.js"></script>
    <script src="static/js/bootstrap.min.js"></script>
    <script src="static/highcharts/js/highcharts.js"></script>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="//www.soupm25.com/">查PM2.5</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li  class="active"><a href="//www.soupm25.com/">PM2.5</a></li>
              <li ><a href="//www.soupm25.com/rank/">排行榜</a></li>
              <li class="dropdown"><a href="//www.soupm25.com/map/" class="dropdown-toggle">地图 <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="//www.soupm25.com/map/">全国</a></li><li><a href="//www.soupm25.com/map/#city=%E5%8C%97%E4%BA%AC">北京</a></li></ul></li>              <li ><a href="//www.soupm25.com/article/">小知识</a></li>
              <li ><a href="//www.soupm25.com/ext/">安装到浏览器 <img src="static/img/hot.gif" style="vertical-align: top;"></a></li>
            </ul>
            <ul class="nav pull-right">
                            <li><a href="//www.soupm25.com/redirect/7" target="_blank">PM2.5检测仪</a></li>
              <li><a href="//www.soupm25.com/redirect/2" target="_blank">3M口罩</a></li>
              <li><a href="http://www.ip150.com" target="_blank">虎牙网</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>


    <div class="container-fluid">
      <div class="row-fluid">
                <div class="span1">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
    		                <li class="nav-header   active"><a class="province" href="//www.soupm25.com/city/beijing.html">北京</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/city/shanghai.html">上海</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/city/tianjin.html">天津</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/city/chongqing.html">重庆</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/46.html">安徽</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/47.html">福建</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/71.html">甘肃</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/55.html">广东</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/64.html">广西</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/67.html">贵州</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/65.html">海南</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/5.html">河北</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/21.html">黑龙江</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/52.html">河南</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/53.html">湖北</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/54.html">湖南</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/22.html">江苏</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/49.html">江西</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/20.html">吉林</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/18.html">辽宁</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/17.html">内蒙古</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/73.html">宁夏</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/city/xining.html">青海</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/70.html">陕西</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/50.html">山东</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/16.html">山西</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/66.html">四川</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/city/lasa.html">西藏</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/74.html">新疆</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/68.html">云南</a></li>
          	                                <li class="nav-header  "><a class="province" href="//www.soupm25.com/province/35.html">浙江</a></li>
          	                              </ul>
          </div><!--/.well -->

          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header"><a class="province" href="http://www.soupm25.com/map/">地图</a></li>
              <li class="nav-header"><a class="province" href="//www.soupm25.com/selectcity/">列表</a></li>
            </ul>
          </div><!--/.well -->
        </div><!--/span-->        <div class="span11">
          <div class="hero-unit" style="background-color: #FF4A4A;">
          	<div class="row-fluid">
          		<div class="span8 pmtips">
		            <h1 title="">北京PM2.5为<span class="popoverchart ppbottom" cityid="1">171 <img src="//www.soupm25.com/static/img/flat.png"></span></h1>
		            <h2>儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动</h2>
          			<h2>北京的好空气打败了全国 8% 的城市 (排名 337/367)</h2>
		        </div>
          		<div class="span4 pmemoji">
          			<h1>(#￣▽￣)</h1>
          			<h1 class='review'>不健康 </h1>
		        </div>
		     </div>
          </div>
                    	  
                    	  
    	                                                    	<div class="row-fluid">            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="顺义新城"><a class="popoverchart ppright" href="javascript:;" staid="1008">顺义新城</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">178</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>108 ug/m<sup>3</sup></td>
	                  <td>86 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">178</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">167</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>71 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">59</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                              	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="怀柔镇"><a class="popoverchart ppright" href="javascript:;" staid="1009">怀柔镇</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">177</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>105 ug/m<sup>3</sup></td>
	                  <td>81 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">177</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">164</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>63 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">55</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                              	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="丰台花园"><a class="popoverchart ppleft" href="javascript:;" staid="202">丰台花园</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">176</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>103 ug/m<sup>3</sup></td>
	                  <td>80 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">176</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">164</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>81 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">64</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          </div><!--/row-->	 	                    	<div class="row-fluid">            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="通州"><a class="popoverchart ppright" href="javascript:;" staid="201">通州</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">175</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>102 ug/m<sup>3</sup></td>
	                  <td>75 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">175</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">161</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>92 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">69</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                                                            	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="美国大使馆"><a class="popoverchart ppright" href="javascript:;" staid="101">美国大使馆</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">173</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>99 ug/m<sup>3</sup></td>
	                  <td>77 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">173</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">162</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>-</td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> -</td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                    	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="定陵"><a class="popoverchart ppleft" href="javascript:;" staid="1002">定陵</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">172</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>96 ug/m<sup>3</sup></td>
	                  <td>78 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">172</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">163</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>87 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">67</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          </div><!--/row-->	 	                              	<div class="row-fluid">            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="奥体中心"><a class="popoverchart ppright" href="javascript:;" staid="1011">奥体中心</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>94 ug/m<sup>3</sup></td>
	                  <td>78 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">171</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">163</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>90 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">68</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                              	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="海淀区万柳"><a class="popoverchart ppright" href="javascript:;" staid="1007">海淀区万柳</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>94 ug/m<sup>3</sup></td>
	                  <td>76 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">171</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">162</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>73 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">60</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                    	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="农展馆"><a class="popoverchart ppleft" href="javascript:;" staid="1005">农展馆</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>94 ug/m<sup>3</sup></td>
	                  <td>77 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">171</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">162</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>76 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">61</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          </div><!--/row-->	 	                              	<div class="row-fluid">            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="官园"><a class="popoverchart ppright" href="javascript:;" staid="1006">官园</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">170</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>93 ug/m<sup>3</sup></td>
	                  <td>77 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">170</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">162</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>69 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">58</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                              	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="万寿西宫"><a class="popoverchart ppright" href="javascript:;" staid="1001">万寿西宫</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>90 ug/m<sup>3</sup></td>
	                  <td>72 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">169</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">160</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>77 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">62</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                    	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="东四"><a class="popoverchart ppleft" href="javascript:;" staid="1003">东四</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>91 ug/m<sup>3</sup></td>
	                  <td>75 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">169</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">161</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>85 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">66</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          </div><!--/row-->	 	                    	<div class="row-fluid">            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="古城"><a class="popoverchart ppright" href="javascript:;" staid="1012">古城</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>90 ug/m<sup>3</sup></td>
	                  <td>73 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">169</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">160</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>89 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">68</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                    	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="昌平镇"><a class="popoverchart ppright" href="javascript:;" staid="1010">昌平镇</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">168</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>88 ug/m<sup>3</sup></td>
	                  <td>77 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">168</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">162</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>61 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> <span class="label pmdata" style="background-color: #FFFF93;" title="中 - 极少数异常敏感人群应减少户外活动">54</span></td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          	 	                                                                                	            <div class="span4 pmblock">
              <h2 class="title"><div class="statitlediv"><div class="staname" title="天坛"><a class="popoverchart ppleft" href="javascript:;" staid="1004">天坛</a></div><div class="staaqi"><span class="label pmsmall" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">161</span></div></div></h2>
              <div class="content">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>指标</th>
	                  <th>实时数值</th>
	                  <th>24小时均值</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>PM2.5浓度</td>
	                  <td>75 ug/m<sup>3</sup></td>
	                  <td>69 ug/m<sup>3</sup></td>
	                </tr>
	                <tr>
	                  <td>PM2.5指数</td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">161</span></td>
	                  <td> <span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动">158</span></td>
	                </tr>
	                <tr>
	                  <td>PM10浓度</td>
	                  <td>-</td>
	                  <td>-</td>
	                </tr>
	                <tr>
	                  <td>PM10指数</td>
	                  <td> -</td>
	                  <td> -</td>
	                </tr>

	               </tbody>
	            </table>
				</div>
            </div><!--/span-->
          </div><!--/row-->	 	                    	 	
	 			 <div class="row-fluid">	            <div class="span4 pmblock">
	              <h2 class="title"><div class="statitlediv"><div class="staname allstatitle" title="部分交通污染监测点和郊区监测点不参与全市平均值计算">所有监测站列表</div></div></h2>
	              <div class="content allsitelist">
					<table class="table table-hover">
		              <thead>
		                <tr>
		                  <th>站点</th>
		                  <th>PM2.5</th>
		                  <th>PM10</th>
		                  <th>AQI</th>
		                </tr>
		              </thead>
		              <tbody>
		            			                <tr>
		                  <td><div class="allstaname" title="八达岭"><a class="popoverchart ppright" href="javascript:;" staid="9020">八达岭</a></div></td>
		                  <td>118 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">183</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="东四环"><a class="popoverchart ppright" href="javascript:;" staid="9016">东四环</a></div></td>
		                  <td>110 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">179</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="西直门北"><a class="popoverchart ppright" href="javascript:;" staid="9007">西直门北</a></div></td>
		                  <td>107 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">178</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="顺义新城"><a class="popoverchart ppright" href="javascript:;" staid="1008">顺义新城</a></div></td>
		                  <td>108 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">178</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="密云"><a class="popoverchart ppright" href="javascript:;" staid="9012">密云</a></div></td>
		                  <td>106 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">177</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="怀柔镇"><a class="popoverchart ppright" href="javascript:;" staid="1009">怀柔镇</a></div></td>
		                  <td>105 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">177</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="北部新区"><a class="popoverchart ppright" href="javascript:;" staid="9019">北部新区</a></div></td>
		                  <td>104 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">176</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="丰台花园"><a class="popoverchart ppright" href="javascript:;" staid="202">丰台花园</a></div></td>
		                  <td>103 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">176</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="通州"><a class="popoverchart ppright" href="javascript:;" staid="201">通州</a></div></td>
		                  <td>102 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">175</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="南三环"><a class="popoverchart ppright" href="javascript:;" staid="9010">南三环</a></div></td>
		                  <td>102 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">175</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="门头沟"><a class="popoverchart ppright" href="javascript:;" staid="9013">门头沟</a></div></td>
		                  <td>101 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">174</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="永乐店"><a class="popoverchart ppright" href="javascript:;" staid="9003">永乐店</a></div></td>
		                  <td>99 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">173</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="前门"><a class="popoverchart ppright" href="javascript:;" staid="9008">前门</a></div></td>
		                  <td>99 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">173</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="美国大使馆"><a class="popoverchart ppright" href="javascript:;" staid="101">美国大使馆</a></div></td>
		                  <td>99 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">173</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="定陵"><a class="popoverchart ppright" href="javascript:;" staid="1002">定陵</a></div></td>
		                  <td>96 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">172</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="延庆"><a class="popoverchart ppright" href="javascript:;" staid="9006">延庆</a></div></td>
		                  <td>96 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">172</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="奥体中心"><a class="popoverchart ppright" href="javascript:;" staid="1011">奥体中心</a></div></td>
		                  <td>94 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="榆垡"><a class="popoverchart ppright" href="javascript:;" staid="9002">榆垡</a></div></td>
		                  <td>95 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="海淀区万柳"><a class="popoverchart ppright" href="javascript:;" staid="1007">海淀区万柳</a></div></td>
		                  <td>94 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="农展馆"><a class="popoverchart ppright" href="javascript:;" staid="1005">农展馆</a></div></td>
		                  <td>94 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">171</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="东高村"><a class="popoverchart ppright" href="javascript:;" staid="9017">东高村</a></div></td>
		                  <td>92 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">170</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="官园"><a class="popoverchart ppright" href="javascript:;" staid="1006">官园</a></div></td>
		                  <td>93 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">170</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="永定门内"><a class="popoverchart ppright" href="javascript:;" staid="9004">永定门内</a></div></td>
		                  <td>92 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">170</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="万寿西宫"><a class="popoverchart ppright" href="javascript:;" staid="1001">万寿西宫</a></div></td>
		                  <td>90 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="东四"><a class="popoverchart ppright" href="javascript:;" staid="1003">东四</a></div></td>
		                  <td>91 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="古城"><a class="popoverchart ppright" href="javascript:;" staid="1012">古城</a></div></td>
		                  <td>90 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">169</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="昌平镇"><a class="popoverchart ppright" href="javascript:;" staid="1010">昌平镇</a></div></td>
		                  <td>88 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">168</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="平谷"><a class="popoverchart ppright" href="javascript:;" staid="9009">平谷</a></div></td>
		                  <td>86 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">167</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="亦庄"><a class="popoverchart ppright" href="javascript:;" staid="9005">亦庄</a></div></td>
		                  <td>86 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">167</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="大兴"><a class="popoverchart ppright" href="javascript:;" staid="9018">大兴</a></div></td>
		                  <td>84 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">166</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="云岗"><a class="popoverchart ppright" href="javascript:;" staid="9021">云岗</a></div></td>
		                  <td>84 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">166</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="房山"><a class="popoverchart ppright" href="javascript:;" staid="9015">房山</a></div></td>
		                  <td>80 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">164</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="密云水库"><a class="popoverchart ppright" href="javascript:;" staid="9011">密云水库</a></div></td>
		                  <td>78 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">163</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="天坛"><a class="popoverchart ppright" href="javascript:;" staid="1004">天坛</a></div></td>
		                  <td>75 ug/m<sup>3</sup></td>
		                  <td>-</td>
		                  <td><span class="label pmdata" style="background-color: #FF4A4A;" title="不健康 - 儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动 - 首要污染物 PM2.5">161</span></td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="植物园"><a class="popoverchart ppright" href="javascript:;" staid="9001">植物园</a></div></td>
		                  <td>-</td>
		                  <td>-</td>
		                  <td>-</td>
		                </tr>
		                 		                <tr>
		                  <td><div class="allstaname" title="琉璃河"><a class="popoverchart ppright" href="javascript:;" staid="9014">琉璃河</a></div></td>
		                  <td>-</td>
		                  <td>-</td>
		                  <td>-</td>
		                </tr>
		                 		               </tbody>
		            </table>
					</div>
	            </div><!--/span-->
	 			 	
	 					 	            <div class="span4 pmblock">
	              <div class="content" style="text-align:center;" id="asynccontentarea">
					<style>
					.my_adslot { width: 320px; height: 256px; }
					@media(min-width: 1400px) { .my_adslot { width: 360px; height: 256px; } }
					</style>
					<ins class="adsbygoogle my_adslot"
					     style="display:inline-block"
					     data-ad-client="ca-pub-3414061235721162"
					     data-ad-slot="9995339686"></ins>
				  </div>
	            </div><!--/span-->
	 	
	 	</div><!--/row-->
								<script type="text/javascript">
					//async insert for speed
					var asyncinsert = document.createElement("script");
					asyncinsert.type = 'text/javascript';asyncinsert.async = true;asyncinsert.charset = 'UTF-8';
					asyncinsert.src='//pagea'+'d2.google'+'syndic'+'ation.com/pagead/js/ad'+'sbygo'+'ogle.js';
					document.getElementById('asynccontentarea').appendChild(asyncinsert);
					eval('(adsbyg'+'oogle = window.adsbygo'+'ogle || []).push({});');
				</script>
																<hr>
		         <div style="width:100%;">
										  <a href="//www.soupm25.com/city/beijing.html" >北京</a>
					 					  <a href="//www.soupm25.com/city/shanghai.html" >上海</a>
					 					  <a href="//www.soupm25.com/city/tianjin.html" >天津</a>
					 					  <a href="//www.soupm25.com/city/chongqing.html" >重庆</a>
					 					  <a href="//www.soupm25.com/city/aba.html" >阿坝州</a>
					 					  <a href="//www.soupm25.com/city/akesu.html" >阿克苏</a>
					 					  <a href="//www.soupm25.com/city/alashan.html" >阿拉善盟</a>
					 					  <a href="//www.soupm25.com/city/aletai.html" >阿勒泰</a>
					 					  <a href="//www.soupm25.com/city/ali.html" >阿里</a>
					 					  <a href="//www.soupm25.com/city/ankang.html" >安康</a>
					 					  <a href="//www.soupm25.com/city/anqing.html" >安庆</a>
					 					  <a href="//www.soupm25.com/city/anshan.html" >鞍山</a>
					 					  <a href="//www.soupm25.com/city/anshun.html" >安顺</a>
					 					  <a href="//www.soupm25.com/city/anyang.html" >安阳</a>
					 					  <a href="//www.soupm25.com/city/baicheng.html" >白城</a>
					 					  <a href="//www.soupm25.com/city/baise.html" >百色</a>
					 					  <a href="//www.soupm25.com/city/baishan.html" >白山</a>
					 					  <a href="//www.soupm25.com/city/baiyin.html" >白银</a>
					 					  <a href="//www.soupm25.com/city/baoding.html" >保定</a>
					 					  <a href="//www.soupm25.com/city/baoji.html" >宝鸡</a>
					 					  <a href="//www.soupm25.com/city/baoshan.html" >保山</a>
					 					  <a href="//www.soupm25.com/city/baotou.html" >包头</a>
					 					  <a href="//www.soupm25.com/city/bayannaoer.html" >巴彦淖尔</a>
					 					  <a href="//www.soupm25.com/city/bazhong.html" >巴中</a>
					 					  <a href="//www.soupm25.com/city/beihai.html" >北海</a>
					 					  <a href="//www.soupm25.com/city/bengbu.html" >蚌埠</a>
					 					  <a href="//www.soupm25.com/city/benxi.html" >本溪</a>
					 					  <a href="//www.soupm25.com/city/bijie.html" >毕节</a>
					 					  <a href="//www.soupm25.com/city/binzhou.html" >滨州</a>
					 					  <a href="//www.soupm25.com/city/boertala.html" >博州</a>
					 					  <a href="//www.soupm25.com/city/cangzhou.html" >沧州</a>
					 					  <a href="//www.soupm25.com/city/changchun.html" >长春</a>
					 					  <a href="//www.soupm25.com/city/changde.html" >常德</a>
					 					  <a href="//www.soupm25.com/city/changdu.html" >昌都</a>
					 					  <a href="//www.soupm25.com/city/changji.html" >昌吉州</a>
					 					  <a href="//www.soupm25.com/city/changsha.html" >长沙</a>
					 					  <a href="//www.soupm25.com/city/changshu.html" >常熟</a>
					 					  <a href="//www.soupm25.com/city/changzhi.html" >长治</a>
					 					  <a href="//www.soupm25.com/city/changzhou.html" >常州</a>
					 					  <a href="//www.soupm25.com/city/chaoyang.html" >朝阳</a>
					 					  <a href="//www.soupm25.com/city/chaozhou.html" >潮州</a>
					 					  <a href="//www.soupm25.com/city/chengde.html" >承德</a>
					 					  <a href="//www.soupm25.com/city/chengdu.html" >成都</a>
					 					  <a href="//www.soupm25.com/city/chenzhou.html" >郴州</a>
					 					  <a href="//www.soupm25.com/city/chifeng.html" >赤峰</a>
					 					  <a href="//www.soupm25.com/city/chizhou.html" >池州</a>
					 					  <a href="//www.soupm25.com/city/chongzou.html" >崇左</a>
					 					  <a href="//www.soupm25.com/city/chuxiong.html" >楚雄州</a>
					 					  <a href="//www.soupm25.com/city/chuzhou.html" >滁州</a>
					 					  <a href="//www.soupm25.com/city/dali.html" >大理</a>
					 					  <a href="//www.soupm25.com/city/dalian.html" >大连</a>
					 					  <a href="//www.soupm25.com/city/dandong.html" >丹东</a>
					 					  <a href="//www.soupm25.com/city/daqing.html" >大庆</a>
					 					  <a href="//www.soupm25.com/city/datong.html" >大同</a>
					 					  <a href="//www.soupm25.com/city/daxinganling.html" >大兴安岭</a>
					 					  <a href="//www.soupm25.com/city/dazhou.html" >达州</a>
					 					  <a href="//www.soupm25.com/city/dehong.html" >德宏</a>
					 					  <a href="//www.soupm25.com/city/deyang.html" >德阳</a>
					 					  <a href="//www.soupm25.com/city/dezhou.html" >德州</a>
					 					  <a href="//www.soupm25.com/city/dinxi.html" >定西</a>
					 					  <a href="//www.soupm25.com/city/diqing.html" >迪庆</a>
					 					  <a href="//www.soupm25.com/city/dongguan.html" >东莞</a>
					 					  <a href="//www.soupm25.com/city/dongying.html" >东营</a>
					 					  <a href="//www.soupm25.com/city/eeds.html" >鄂尔多斯</a>
					 					  <a href="//www.soupm25.com/city/enshi.html" >恩施州</a>
					 					  <a href="//www.soupm25.com/city/ezhou.html" >鄂州</a>
					 					  <a href="//www.soupm25.com/city/fangchenggang.html" >防城港</a>
					 					  <a href="//www.soupm25.com/city/foshan.html" >佛山</a>
					 					  <a href="//www.soupm25.com/city/fushun.html" >抚顺</a>
					 					  <a href="//www.soupm25.com/city/fuxin.html" >阜新</a>
					 					  <a href="//www.soupm25.com/city/fuyang.html" >富阳</a>
					 					  <a href="//www.soupm25.com/city/fuyangah.html" >阜阳</a>
					 					  <a href="//www.soupm25.com/city/fuzhou.html" >福州</a>
					 					  <a href="//www.soupm25.com/city/fuzhoujx.html" >抚州</a>
					 					  <a href="//www.soupm25.com/city/ganmu.html" >甘孜州</a>
					 					  <a href="//www.soupm25.com/city/gannan.html" >甘南州</a>
					 					  <a href="//www.soupm25.com/city/ganzhou.html" >赣州</a>
					 					  <a href="//www.soupm25.com/city/guangan.html" >广安</a>
					 					  <a href="//www.soupm25.com/city/guangyaun.html" >广元</a>
					 					  <a href="//www.soupm25.com/city/guangzhou.html" >广州</a>
					 					  <a href="//www.soupm25.com/city/guigang.html" >贵港</a>
					 					  <a href="//www.soupm25.com/city/guilin.html" >桂林</a>
					 					  <a href="//www.soupm25.com/city/guiyang.html" >贵阳</a>
					 					  <a href="//www.soupm25.com/city/guoluo.html" >果洛州</a>
					 					  <a href="//www.soupm25.com/city/guyuan.html" >固原</a>
					 					  <a href="//www.soupm25.com/city/haerbin.html" >哈尔滨</a>
					 					  <a href="//www.soupm25.com/city/haibei.html" >海北州</a>
					 					  <a href="//www.soupm25.com/city/haidong.html" >海东</a>
					 					  <a href="//www.soupm25.com/city/haikou.html" >海口</a>
					 					  <a href="//www.soupm25.com/city/haimen.html" >海门</a>
					 					  <a href="//www.soupm25.com/city/hainan.html" >海南州</a>
					 					  <a href="//www.soupm25.com/city/haixi.html" >海西州</a>
					 					  <a href="//www.soupm25.com/city/hami.html" >哈密</a>
					 					  <a href="//www.soupm25.com/city/handan.html" >邯郸</a>
					 					  <a href="//www.soupm25.com/city/hangzhou.html" >杭州</a>
					 					  <a href="//www.soupm25.com/city/hanzhong.html" >汉中</a>
					 					  <a href="//www.soupm25.com/city/haozhou.html" >亳州</a>
					 					  <a href="//www.soupm25.com/city/hebi.html" >鹤壁</a>
					 					  <a href="//www.soupm25.com/city/hechi.html" >河池</a>
					 					  <a href="//www.soupm25.com/city/hefei.html" >合肥</a>
					 					  <a href="//www.soupm25.com/city/hegang.html" >鹤岗</a>
					 					  <a href="//www.soupm25.com/city/heihe.html" >黑河</a>
					 					  <a href="//www.soupm25.com/city/hengshui.html" >衡水</a>
					 					  <a href="//www.soupm25.com/city/hengyang.html" >衡阳</a>
					 					  <a href="//www.soupm25.com/city/hetian.html" >和田</a>
					 					  <a href="//www.soupm25.com/city/heyuan.html" >河源</a>
					 					  <a href="//www.soupm25.com/city/heze.html" >菏泽</a>
					 					  <a href="//www.soupm25.com/city/hezhou.html" >贺州</a>
					 					  <a href="//www.soupm25.com/city/honghe.html" >红河州</a>
					 					  <a href="//www.soupm25.com/city/huaian.html" >淮安</a>
					 					  <a href="//www.soupm25.com/city/huaibei.html" >淮北</a>
					 					  <a href="//www.soupm25.com/city/huaihua.html" >怀化</a>
					 					  <a href="//www.soupm25.com/city/huainan.html" >淮南</a>
					 					  <a href="//www.soupm25.com/city/huanggang.html" >黄冈</a>
					 					  <a href="//www.soupm25.com/city/huangnan.html" >黄南州</a>
					 					  <a href="//www.soupm25.com/city/huangshan.html" >黄山</a>
					 					  <a href="//www.soupm25.com/city/huangshi.html" >黄石</a>
					 					  <a href="//www.soupm25.com/city/huhehaote.html" >呼和浩特</a>
					 					  <a href="//www.soupm25.com/city/huizhou.html" >惠州</a>
					 					  <a href="//www.soupm25.com/city/huludao.html" >葫芦岛</a>
					 					  <a href="//www.soupm25.com/city/hulunbeier.html" >呼伦贝尔</a>
					 					  <a href="//www.soupm25.com/city/huzhou.html" >湖州</a>
					 					  <a href="//www.soupm25.com/city/jiamusi.html" >佳木斯</a>
					 					  <a href="//www.soupm25.com/city/jian.html" >吉安</a>
					 					  <a href="//www.soupm25.com/city/jiangmen.html" >江门</a>
					 					  <a href="//www.soupm25.com/city/jiangyin.html" >江阴</a>
					 					  <a href="//www.soupm25.com/city/jiaonan.html" >胶南</a>
					 					  <a href="//www.soupm25.com/city/jiaozhou.html" >胶州</a>
					 					  <a href="//www.soupm25.com/city/jiaozuo.html" >焦作</a>
					 					  <a href="//www.soupm25.com/city/jiaxing.html" >嘉兴</a>
					 					  <a href="//www.soupm25.com/city/jiayuguan.html" >嘉峪关</a>
					 					  <a href="//www.soupm25.com/city/jieyang.html" >揭阳</a>
					 					  <a href="//www.soupm25.com/city/jilin.html" >吉林</a>
					 					  <a href="//www.soupm25.com/city/jimo.html" >即墨</a>
					 					  <a href="//www.soupm25.com/city/jinan.html" >济南</a>
					 					  <a href="//www.soupm25.com/city/jinchang.html" >金昌</a>
					 					  <a href="//www.soupm25.com/city/jincheng.html" >晋城</a>
					 					  <a href="//www.soupm25.com/city/jingdezhen.html" >景德镇</a>
					 					  <a href="//www.soupm25.com/city/jingmen.html" >荆门</a>
					 					  <a href="//www.soupm25.com/city/jingzhou.html" >荆州</a>
					 					  <a href="//www.soupm25.com/city/jinhua.html" >金华</a>
					 					  <a href="//www.soupm25.com/city/jining.html" >济宁</a>
					 					  <a href="//www.soupm25.com/city/jintan.html" >金坛</a>
					 					  <a href="//www.soupm25.com/city/jinzhong.html" >晋中</a>
					 					  <a href="//www.soupm25.com/city/jinzhou.html" >锦州</a>
					 					  <a href="//www.soupm25.com/city/jiujiang.html" >九江</a>
					 					  <a href="//www.soupm25.com/city/jiuquan.html" >酒泉</a>
					 					  <a href="//www.soupm25.com/city/jixi.html" >鸡西</a>
					 					  <a href="//www.soupm25.com/city/jurong.html" >句容</a>
					 					  <a href="//www.soupm25.com/city/kaifeng.html" >开封</a>
					 					  <a href="//www.soupm25.com/city/kashi.html" >喀什</a>
					 					  <a href="//www.soupm25.com/city/kelamayi.html" >克拉玛依</a>
					 					  <a href="//www.soupm25.com/city/kezhou.html" >克州</a>
					 					  <a href="//www.soupm25.com/city/kuerle.html" >库尔勒</a>
					 					  <a href="//www.soupm25.com/city/kunming.html" >昆明</a>
					 					  <a href="//www.soupm25.com/city/kunshan.html" >昆山</a>
					 					  <a href="//www.soupm25.com/city/laibin.html" >来宾</a>
					 					  <a href="//www.soupm25.com/city/laiwu.html" >莱芜</a>
					 					  <a href="//www.soupm25.com/city/laixi.html" >莱西</a>
					 					  <a href="//www.soupm25.com/city/laizhou.html" >莱州</a>
					 					  <a href="//www.soupm25.com/city/langfang.html" >廊坊</a>
					 					  <a href="//www.soupm25.com/city/lanzhou.html" >兰州</a>
					 					  <a href="//www.soupm25.com/city/lasa.html" >拉萨</a>
					 					  <a href="//www.soupm25.com/city/leshan.html" >乐山</a>
					 					  <a href="//www.soupm25.com/city/liangshan.html" >凉山州</a>
					 					  <a href="//www.soupm25.com/city/lianyungang.html" >连云港</a>
					 					  <a href="//www.soupm25.com/city/liaocheng.html" >聊城</a>
					 					  <a href="//www.soupm25.com/city/liaoyang.html" >辽阳</a>
					 					  <a href="//www.soupm25.com/city/liaoyuan.html" >辽源</a>
					 					  <a href="//www.soupm25.com/city/lijiang.html" >丽江</a>
					 					  <a href="//www.soupm25.com/city/linan.html" >临安</a>
					 					  <a href="//www.soupm25.com/city/lincang.html" >临沧</a>
					 					  <a href="//www.soupm25.com/city/linfen.html" >临汾</a>
					 					  <a href="//www.soupm25.com/city/linxia.html" >临夏州</a>
					 					  <a href="//www.soupm25.com/city/linyi.html" >临沂</a>
					 					  <a href="//www.soupm25.com/city/linzhi.html" >林芝</a>
					 					  <a href="//www.soupm25.com/city/lishui.html" >丽水</a>
					 					  <a href="//www.soupm25.com/city/liuan.html" >六安</a>
					 					  <a href="//www.soupm25.com/city/liupanshui.html" >六盘水</a>
					 					  <a href="//www.soupm25.com/city/liuzhou.html" >柳州</a>
					 					  <a href="//www.soupm25.com/city/liyang.html" >溧阳</a>
					 					  <a href="//www.soupm25.com/city/longnan.html" >陇南</a>
					 					  <a href="//www.soupm25.com/city/longyan.html" >龙岩</a>
					 					  <a href="//www.soupm25.com/city/loudi.html" >娄底</a>
					 					  <a href="//www.soupm25.com/city/luohe.html" >漯河</a>
					 					  <a href="//www.soupm25.com/city/luoyang.html" >洛阳</a>
					 					  <a href="//www.soupm25.com/city/luzhou.html" >泸州</a>
					 					  <a href="//www.soupm25.com/city/lvliang.html" >吕梁</a>
					 					  <a href="//www.soupm25.com/city/maanshan.html" >马鞍山</a>
					 					  <a href="//www.soupm25.com/city/maoming.html" >茂名</a>
					 					  <a href="//www.soupm25.com/city/meishan.html" >眉山</a>
					 					  <a href="//www.soupm25.com/city/meizhou.html" >梅州</a>
					 					  <a href="//www.soupm25.com/city/mianyang.html" >绵阳</a>
					 					  <a href="//www.soupm25.com/city/mudanjiang.html" >牡丹江</a>
					 					  <a href="//www.soupm25.com/city/nanchang.html" >南昌</a>
					 					  <a href="//www.soupm25.com/city/nanchong.html" >南充</a>
					 					  <a href="//www.soupm25.com/city/nanjing.html" >南京</a>
					 					  <a href="//www.soupm25.com/city/nanning.html" >南宁</a>
					 					  <a href="//www.soupm25.com/city/nanping.html" >南平</a>
					 					  <a href="//www.soupm25.com/city/nantong.html" >南通</a>
					 					  <a href="//www.soupm25.com/city/nanyang.html" >南阳</a>
					 					  <a href="//www.soupm25.com/city/naqu.html" >那曲</a>
					 					  <a href="//www.soupm25.com/city/neijiang.html" >内江</a>
					 					  <a href="//www.soupm25.com/city/ningbo.html" >宁波</a>
					 					  <a href="//www.soupm25.com/city/ningde.html" >宁德</a>
					 					  <a href="//www.soupm25.com/city/nujiang.html" >怒江</a>
					 					  <a href="//www.soupm25.com/city/panjin.html" >盘锦</a>
					 					  <a href="//www.soupm25.com/city/panzhihua.html" >攀枝花</a>
					 					  <a href="//www.soupm25.com/city/penglai.html" >蓬莱</a>
					 					  <a href="//www.soupm25.com/city/pingdingshan.html" >平顶山</a>
					 					  <a href="//www.soupm25.com/city/pingdu.html" >平度</a>
					 					  <a href="//www.soupm25.com/city/pingliang.html" >平凉</a>
					 					  <a href="//www.soupm25.com/city/pingxiang.html" >萍乡</a>
					 					  <a href="//www.soupm25.com/city/puer.html" >普洱</a>
					 					  <a href="//www.soupm25.com/city/putian.html" >莆田</a>
					 					  <a href="//www.soupm25.com/city/puyang.html" >濮阳</a>
					 					  <a href="//www.soupm25.com/city/qiandongnan.html" >黔东南州</a>
					 					  <a href="//www.soupm25.com/city/qiannan.html" >黔南州</a>
					 					  <a href="//www.soupm25.com/city/qianxinan.html" >黔西南州</a>
					 					  <a href="//www.soupm25.com/city/qingdao.html" >青岛</a>
					 					  <a href="//www.soupm25.com/city/qingyuan.html" >清远</a>
					 					  <a href="//www.soupm25.com/city/qinhuangdao.html" >秦皇岛</a>
					 					  <a href="//www.soupm25.com/city/qinyang.html" >庆阳</a>
					 					  <a href="//www.soupm25.com/city/qinzhou.html" >钦州</a>
					 					  <a href="//www.soupm25.com/city/qiqihaer.html" >齐齐哈尔</a>
					 					  <a href="//www.soupm25.com/city/qitaihe.html" >七台河</a>
					 					  <a href="//www.soupm25.com/city/quanzhou.html" >泉州</a>
					 					  <a href="//www.soupm25.com/city/qujing.html" >曲靖</a>
					 					  <a href="//www.soupm25.com/city/quzhou.html" >衢州</a>
					 					  <a href="//www.soupm25.com/city/rikaze.html" >日喀则</a>
					 					  <a href="//www.soupm25.com/city/rizhao.html" >日照</a>
					 					  <a href="//www.soupm25.com/city/rongcheng.html" >荣成</a>
					 					  <a href="//www.soupm25.com/city/rushan.html" >乳山</a>
					 					  <a href="//www.soupm25.com/city/sanmenxia.html" >三门峡</a>
					 					  <a href="//www.soupm25.com/city/sanming.html" >三明</a>
					 					  <a href="//www.soupm25.com/city/sanya.html" >三亚</a>
					 					  <a href="//www.soupm25.com/city/shangluo.html" >商洛</a>
					 					  <a href="//www.soupm25.com/city/shangqiu.html" >商丘</a>
					 					  <a href="//www.soupm25.com/city/shangrao.html" >上饶</a>
					 					  <a href="//www.soupm25.com/city/shannan.html" >山南</a>
					 					  <a href="//www.soupm25.com/city/shantou.html" >汕头</a>
					 					  <a href="//www.soupm25.com/city/shanwei.html" >汕尾</a>
					 					  <a href="//www.soupm25.com/city/shaoguan.html" >韶关</a>
					 					  <a href="//www.soupm25.com/city/shaotong.html" >昭通</a>
					 					  <a href="//www.soupm25.com/city/shaoxing.html" >绍兴</a>
					 					  <a href="//www.soupm25.com/city/shaoyang.html" >邵阳</a>
					 					  <a href="//www.soupm25.com/city/shenyang.html" >沈阳</a>
					 					  <a href="//www.soupm25.com/city/shenzhen.html" >深圳</a>
					 					  <a href="//www.soupm25.com/city/shihezi.html" >石河子</a>
					 					  <a href="//www.soupm25.com/city/shijiazhuang.html" >石家庄</a>
					 					  <a href="//www.soupm25.com/city/shiyan.html" >十堰</a>
					 					  <a href="//www.soupm25.com/city/shizuishan.html" >石嘴山</a>
					 					  <a href="//www.soupm25.com/city/shouguang.html" >寿光</a>
					 					  <a href="//www.soupm25.com/city/shuangyashan.html" >双鸭山</a>
					 					  <a href="//www.soupm25.com/city/shuozhou.html" >朔州</a>
					 					  <a href="//www.soupm25.com/city/siping.html" >四平</a>
					 					  <a href="//www.soupm25.com/city/songyuan.html" >松原</a>
					 					  <a href="//www.soupm25.com/city/suihua.html" >绥化</a>
					 					  <a href="//www.soupm25.com/city/suining.html" >遂宁</a>
					 					  <a href="//www.soupm25.com/city/suizhou.html" >随州</a>
					 					  <a href="//www.soupm25.com/city/suqian.html" >宿迁</a>
					 					  <a href="//www.soupm25.com/city/suzhou.html" >苏州</a>
					 					  <a href="//www.soupm25.com/city/suzhouah.html" >宿州</a>
					 					  <a href="//www.soupm25.com/city/tacheng.html" >塔城</a>
					 					  <a href="//www.soupm25.com/city/taian.html" >泰安</a>
					 					  <a href="//www.soupm25.com/city/taicang.html" >太仓</a>
					 					  <a href="//www.soupm25.com/city/taiyuan.html" >太原</a>
					 					  <a href="//www.soupm25.com/city/taizhou.html" >泰州</a>
					 					  <a href="//www.soupm25.com/city/taizhou2.html" >台州</a>
					 					  <a href="//www.soupm25.com/city/tangshan.html" >唐山</a>
					 					  <a href="//www.soupm25.com/city/tianshui.html" >天水</a>
					 					  <a href="//www.soupm25.com/city/tieling.html" >铁岭</a>
					 					  <a href="//www.soupm25.com/city/tongchuan.html" >铜川</a>
					 					  <a href="//www.soupm25.com/city/tonghua.html" >通化</a>
					 					  <a href="//www.soupm25.com/city/tongliao.html" >通辽</a>
					 					  <a href="//www.soupm25.com/city/tongling.html" >铜陵</a>
					 					  <a href="//www.soupm25.com/city/tongren.html" >铜仁</a>
					 					  <a href="//www.soupm25.com/city/tulufan.html" >吐鲁番</a>
					 					  <a href="//www.soupm25.com/city/wafangdian.html" >瓦房店</a>
					 					  <a href="//www.soupm25.com/city/weifang.html" >潍坊</a>
					 					  <a href="//www.soupm25.com/city/weihai.html" >威海</a>
					 					  <a href="//www.soupm25.com/city/weinan.html" >渭南</a>
					 					  <a href="//www.soupm25.com/city/wendeng.html" >文登</a>
					 					  <a href="//www.soupm25.com/city/wenshan.html" >文山州</a>
					 					  <a href="//www.soupm25.com/city/wenzhou.html" >温州</a>
					 					  <a href="//www.soupm25.com/city/wuhai.html" >乌海</a>
					 					  <a href="//www.soupm25.com/city/wuhan.html" >武汉</a>
					 					  <a href="//www.soupm25.com/city/wuhu.html" >芜湖</a>
					 					  <a href="//www.soupm25.com/city/wujiang.html" >吴江</a>
					 					  <a href="//www.soupm25.com/city/wujiaqu.html" >五家渠</a>
					 					  <a href="//www.soupm25.com/city/wulanchabu.html" >乌兰察布</a>
					 					  <a href="//www.soupm25.com/city/wulumuqi.html" >乌鲁木齐</a>
					 					  <a href="//www.soupm25.com/city/wuwei.html" >武威</a>
					 					  <a href="//www.soupm25.com/city/wuxi.html" >无锡</a>
					 					  <a href="//www.soupm25.com/city/wuzhong.html" >吴忠</a>
					 					  <a href="//www.soupm25.com/city/wuzhou.html" >梧州</a>
					 					  <a href="//www.soupm25.com/city/xiamen.html" >厦门</a>
					 					  <a href="//www.soupm25.com/city/xian.html" >西安</a>
					 					  <a href="//www.soupm25.com/city/xiangtan.html" >湘潭</a>
					 					  <a href="//www.soupm25.com/city/xiangxi.html" >湘西州</a>
					 					  <a href="//www.soupm25.com/city/xiangyang.html" >襄阳</a>
					 					  <a href="//www.soupm25.com/city/xianning.html" >咸宁</a>
					 					  <a href="//www.soupm25.com/city/xianyang.html" >咸阳</a>
					 					  <a href="//www.soupm25.com/city/xiaogan.html" >孝感</a>
					 					  <a href="//www.soupm25.com/city/xilingele.html" >锡林郭勒盟</a>
					 					  <a href="//www.soupm25.com/city/xingan.html" >兴安盟</a>
					 					  <a href="//www.soupm25.com/city/xingtai.html" >邢台</a>
					 					  <a href="//www.soupm25.com/city/xining.html" >西宁</a>
					 					  <a href="//www.soupm25.com/city/xinxiang.html" >新乡</a>
					 					  <a href="//www.soupm25.com/city/xinyang.html" >信阳</a>
					 					  <a href="//www.soupm25.com/city/xinyu.html" >新余</a>
					 					  <a href="//www.soupm25.com/city/xinzhou.html" >忻州</a>
					 					  <a href="//www.soupm25.com/city/xishuangbanna.html" >西双版纳州</a>
					 					  <a href="//www.soupm25.com/city/xuancheng.html" >宣城</a>
					 					  <a href="//www.soupm25.com/city/xuchang.html" >许昌</a>
					 					  <a href="//www.soupm25.com/city/xuzhou.html" >徐州</a>
					 					  <a href="//www.soupm25.com/city/yaan.html" >雅安</a>
					 					  <a href="//www.soupm25.com/city/yanan.html" >延安</a>
					 					  <a href="//www.soupm25.com/city/yanbian.html" >延边州</a>
					 					  <a href="//www.soupm25.com/city/yancheng.html" >盐城</a>
					 					  <a href="//www.soupm25.com/city/yangjiang.html" >阳江</a>
					 					  <a href="//www.soupm25.com/city/yangquan.html" >阳泉</a>
					 					  <a href="//www.soupm25.com/city/yangzhou.html" >扬州</a>
					 					  <a href="//www.soupm25.com/city/yantai.html" >烟台</a>
					 					  <a href="//www.soupm25.com/city/yibin.html" >宜宾</a>
					 					  <a href="//www.soupm25.com/city/yichang.html" >宜昌</a>
					 					  <a href="//www.soupm25.com/city/yichun.html" >伊春</a>
					 					  <a href="//www.soupm25.com/city/yichunjx.html" >宜春</a>
					 					  <a href="//www.soupm25.com/city/yili.html" >伊犁哈萨克州</a>
					 					  <a href="//www.soupm25.com/city/yinchuan.html" >银川</a>
					 					  <a href="//www.soupm25.com/city/yingkou.html" >营口</a>
					 					  <a href="//www.soupm25.com/city/yingtan.html" >鹰潭</a>
					 					  <a href="//www.soupm25.com/city/yiwu.html" >义乌</a>
					 					  <a href="//www.soupm25.com/city/yixing.html" >宜兴</a>
					 					  <a href="//www.soupm25.com/city/yiyang.html" >益阳</a>
					 					  <a href="//www.soupm25.com/city/yongzhou.html" >永州</a>
					 					  <a href="//www.soupm25.com/city/yueyang.html" >岳阳</a>
					 					  <a href="//www.soupm25.com/city/yulingx.html" >玉林</a>
					 					  <a href="//www.soupm25.com/city/yulinsx.html" >榆林</a>
					 					  <a href="//www.soupm25.com/city/yuncheng.html" >运城</a>
					 					  <a href="//www.soupm25.com/city/yunfu.html" >云浮</a>
					 					  <a href="//www.soupm25.com/city/yushu.html" >玉树州</a>
					 					  <a href="//www.soupm25.com/city/yuxi.html" >玉溪</a>
					 					  <a href="//www.soupm25.com/city/zaozhuang.html" >枣庄</a>
					 					  <a href="//www.soupm25.com/city/zhangjiagang.html" >张家港</a>
					 					  <a href="//www.soupm25.com/city/zhangjiajie.html" >张家界</a>
					 					  <a href="//www.soupm25.com/city/zhangjiakou.html" >张家口</a>
					 					  <a href="//www.soupm25.com/city/zhangqiu.html" >章丘</a>
					 					  <a href="//www.soupm25.com/city/zhangye.html" >张掖</a>
					 					  <a href="//www.soupm25.com/city/zhangzhou.html" >漳州</a>
					 					  <a href="//www.soupm25.com/city/zhanjiang.html" >湛江</a>
					 					  <a href="//www.soupm25.com/city/zhaoqing.html" >肇庆</a>
					 					  <a href="//www.soupm25.com/city/zhaoyuan.html" >招远</a>
					 					  <a href="//www.soupm25.com/city/zhengzhou.html" >郑州</a>
					 					  <a href="//www.soupm25.com/city/zhenjiang.html" >镇江</a>
					 					  <a href="//www.soupm25.com/city/zhongshan.html" >中山</a>
					 					  <a href="//www.soupm25.com/city/zhongwei.html" >中卫</a>
					 					  <a href="//www.soupm25.com/city/zhoukou.html" >周口</a>
					 					  <a href="//www.soupm25.com/city/zhoushan.html" >舟山</a>
					 					  <a href="//www.soupm25.com/city/zhuhai.html" >珠海</a>
					 					  <a href="//www.soupm25.com/city/zhuji.html" >诸暨</a>
					 					  <a href="//www.soupm25.com/city/zhumadian.html" >驻马店</a>
					 					  <a href="//www.soupm25.com/city/zhuzhou.html" >株洲</a>
					 					  <a href="//www.soupm25.com/city/zibo.html" >淄博</a>
					 					  <a href="//www.soupm25.com/city/zigong.html" >自贡</a>
					 					  <a href="//www.soupm25.com/city/ziyang.html" >资阳</a>
					 					  <a href="//www.soupm25.com/city/zunyi.html" >遵义</a>
					 				 </div>
				           </div><!--/span-->
      </div><!--/row-->
      <hr>
      <footer>
        <p style='text-align:center;'>北京空气质量指数更新时间 2018-03-18 07:00:00。空气质量浓度数据来自环保部门，本站仅为数据展示。数据为自动监测结果，可能会出现异常情况，仅供参考。空气质量指数根据美国AQI标准计算。&copy; <a href="http://www.ip150.com" style="color: #333333;" target="_blank">虎牙网</a> 2018                </p>
      </footer>
    </div><!--/.fluid-container-->
	
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="static/js/pm25.min.js"></script>
	<!-- Baidu Button BEGIN -->
    <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"现在北京的#PM2.5#为171，空气质量评价是不健康 (#￣▽￣)，儿童、老年人及心脏病、呼吸系统疾病患者避免长时间、高强度的户外锻炼，一般人群减少户外运动。北京的好空气打败了全国 8% 的城市。看更详细信息：","bdMini":"2","bdMiniList":false,"bdPic":"http://www.soupm25.com/images.php?cityid=1&rand=1521327600","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"5","bdPos":"right","bdTop":"312"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
	<!-- Baidu Button END -->

<div style='display:none'>
<script language="javascript" type="text/javascript" src="//js.users.51.la/15556475.js"></script>
<noscript><a href="//www.51.la/?15556475" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/15556475.asp" style="border:none" /></a></noscript>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39244057-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  </body>
</html>