

<!doctype html>
<html lang="zh-cn">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>篆书在线转换 篆体字转换器</title>
	<meta name="keywords" content="篆书在线转换,篆体字转换器">	
	<meta name="description" content="篆体字转换器可以轻松的将中文转换成篆书字体，提供多种篆书在线转换字体！">
	<link rel="shortcut icon" href="favicon.ico">
	<link rel="bookmark" href="favicon.ico">
  		<link href="css/bootstrap.min.css" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<!--[if lt IE 9]>
	<script src="//cdn.bootcss.com/html5shiv/r29/html5.min.js"></script>
	<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	</head>

<body id="index">
		<nav class="navbar navbar-default">  <div class="container">    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://www.dullr.com" title="篆体字在线生成器">Dullr</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="http://www.dullr.com">篆体字在线生成器 <span class="sr-only">(current)</span></a></li>
        <li><a href="zhuanke.php">篆刻字典</a></li>
        <li class="dropdown">
          <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">其他工具 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="dazi.php" data-toggle="tooltip" data-placement="left" title="篆书字体大字生成器">大字生成器</a></li>
            <li><a href="free.php" data-toggle="tooltip" data-placement="left" title="篆书字体大幅生成器">大幅生成器</a></li>
            <li><a href="single.php" data-toggle="tooltip" data-placement="left" title="篆书字体单字生成器">单字生成器</a></li>
            <li><a href="random.php" data-toggle="tooltip" data-placement="left" title="篆书字体任意生成器">任意生成器</a></li>
            <li><a href="ai.php" data-toggle="tooltip" data-placement="left" title="篆体字手工排版生成器">手工生成器</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="guwen.php" data-toggle="tooltip" data-placement="left" title="古文竖排转换器">古文竖排工具</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">其他生成器 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="http://www.qt86.com/" target="_blank">艺术字在线生成器</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="http://www.zhenhaotv.com/" target="_blank">毛笔字在线生成器</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>	<div class="container-fluid">
		<div class="container"> 
			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<center>
		<script type="text/javascript" src="http://1.qt86.com/jd3a1ec597f4cff23bdb4c3e9ab5a661a156edd0.js"></script>
	<hr>
		<script type="text/javascript" src="http://1.qt86.com/ot3a1ec597f1cef33cdb4c3e9ab5a661a156edd0.js"></script>
		</center>
	</div>
</div>						
			
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> 篆书字体控制台</h3>
	</div>
	<div class="panel-body Console">
		<form name="dullr" id="dullr" method="post">
			<textarea name="text" id="text" class="text form-control" row="5" placeholder="请在这里输入需要生成的文字!"></textarea>
			<hr>

			<div class="row formTool form-inline">

				<div class="form-group col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="input-group">
						<span class="input-group-addon">字体</span>
						<select name="font" id="font" class="font form-control">
							<option value="1">1.迷你繁篆书</option><option value="2">2.经典繁角篆</option><option value="3">3.经典繁方篆</option><option value="4">4.金文大篆体</option><option value="5">5.汉仪篆书繁</option><option value="6">6.汉仪粗篆繁</option><option value="7">7.方正小篆体</option><option value="8">8.迷你娃娃篆</option><option value="10">10.经典繁印篆</option><option value="11">11.白舟篆古印</option><option value="12">12.华康新篆体</option><option value="13">13.新唐人简篆</option><option value="14">14.方正悬针篆变</option><option value="15">15.王汉宗印篆体</option><option value="16">16.超世纪粗方篆</option><option value="17">17.超世纪粗角篆</option><option value="18">18.超世纪粗印篆</option><option value="19">19.超世纪细方篆</option><option value="20">20.超世纪细角篆</option><option value="21">21.超世纪细印篆</option>						</select>
					</div>
				</div>

				<div class="form-group col-xs-12 col-sm-6 col-md-3 col-lg-2">
					<div class="input-group">
						<span class="input-group-addon">大小</span>
						<select name="size" id="size" class="size form-control">
								<option value="36" title="36像素左右" >小型字</option>
								<option value="72" title="72像素左右" selected='selected'>中型字</option>
								<option value="150" title="150像素左右" >大型字</option>
						</select>
					</div>
				</div>

				<div class="form-group col-xs-12 col-sm-6 col-md-2 col-lg-2">
					<div class="input-group">
						<div class="input-group-addon">字色</div>
						<input id="color" name="color" type="text" value="#000000" class="form-control" data-toggle="modal" data-target="#FontColorModal">
					</div>
				</div>

				<div class="form-group col-xs-12 col-sm-6 col-md-2 col-lg-2">
					<div class="input-group">
						<div class="input-group-addon">背景</div>
						<input id="bg" name="bg" class="bg form-control" type="text" value="#ffffff" data-toggle="modal" data-target="#BackgroundColorModal">
					</div>
				</div>  

				<div class="form-group col-xs-12 col-sm-6 col-md-2 col-lg-2">
					<div class="btn-group">
						<button type="button" class="btn btn-success" id="shengcheng">开始转换</button>
						<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							<span class="caret"></span>
							<span class="sr-only">Toggle Dropdown</span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="javascript:void(0);" id="openList">开启字体预览列表</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="javascript:void(0);" id="closeList">关闭字体预览列表</a></li>
						</ul>
					</div>  
				</div>



			</div>
			<input type="hidden" name="list" id="list" value="open">
		</form>

	</div>  
</div>			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<script type="text/javascript" src="http://1.qt86.com/qv3a1ec597f1cef33edb4c3e9ab5a661a156edd0.js"></script>
	</div>
</div>			   <div class="panel panel-default">
   	<div class="panel-heading">
   		<h3 class="panel-title"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> 篆书字体预览列表</h3>
   	</div>
   	<div class="panel-body Demo">

   		<div class="row">
   			
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/minifanzhuanshu.png" data-toggle="tooltip" data-placement="top" title="迷你繁篆书">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/1" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="1" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/jingdianfanjiaozhuan.png" data-toggle="tooltip" data-placement="top" title="经典繁角篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/2" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="2" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/jingdianfanfangzhuan.png" data-toggle="tooltip" data-placement="top" title="经典繁方篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/3" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="3" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/jinwendazhuan.png" data-toggle="tooltip" data-placement="top" title="金文大篆体">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/4" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="4" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/hanyizhuanshufan.png" data-toggle="tooltip" data-placement="top" title="汉仪篆书繁">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/5" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="5" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/hanyicuzhuanfan.png" data-toggle="tooltip" data-placement="top" title="汉仪粗篆繁">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/6" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="6" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/fangzhengxiaozhuanti.png" data-toggle="tooltip" data-placement="top" title="方正小篆体">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/7" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="7" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/minijianwawazhuan.png" data-toggle="tooltip" data-placement="top" title="迷你娃娃篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/8" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="8" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/jingdianfanyinzhuan.png" data-toggle="tooltip" data-placement="top" title="经典繁印篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/10" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="10" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/baizhouzhuangu.png" data-toggle="tooltip" data-placement="top" title="白舟篆古印">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/11" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="11" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/huakangxinzhuan.png" data-toggle="tooltip" data-placement="top" title="华康新篆体">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/12" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="12" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/tangrenjianzhuan.png" data-toggle="tooltip" data-placement="top" title="新唐人简篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/13" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="13" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/fangzhengxuanzhenzhuanbian.png" data-toggle="tooltip" data-placement="top" title="方正悬针篆变">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/14" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="14" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/wanghanzongyinzhuanti.png" data-toggle="tooltip" data-placement="top" title="王汉宗印篆体">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/15" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="15" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijicufangzhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪粗方篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/16" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="16" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijicujiaozhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪粗角篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/17" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="17" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijicuyinzhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪粗印篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/18" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="18" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijixifangzhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪细方篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/19" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="19" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijixijiaozhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪细角篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/20" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="20" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				
   				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
   					<div class="thumbnail">
   						<img src="img/show/chaoshijixiyinzhuan.png" data-toggle="tooltip" data-placement="top" title="超世纪细印篆">
   						<div class="caption">
   							<p class="text-center"><a href="http://www.dullr.com/21" class="btn btn-success" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="21" role="button">选用</a></p>
   						</div>
   					</div>
   				</div>
   				   		</div>
   	</div>
   </div>
			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<script type="text/javascript" src="http://1.qt86.com/wq3a1ec597f4cff13edb4c3e9ab5a661a156edd0.js"></script>
	<hr>
		<script type="text/javascript" src="http://1.qt86.com/ua3a1ec597f1cef238db4c3e9ab5a661a156edd0.js"></script>
	</div>
</div>			  <footer>
  <p><span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span> 此内容系<a href="http://www.dullr.com/">篆体字在线生成器</a>根据您的指令自动转换生成的结果，不代表本站赞成被生成网站的内容或立场</p>
    <p><span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 字体搜集来自网络，如觉侵犯了您的权益，请来信提示删除！qt86@foxmail.com</p>
    <p><span class="glyphicon glyphicon-registration-mark" aria-hidden="true"></span> 工信部备案： <a href="http://www.miibeian.gov.cn/" target="_blank">豫ICP备11021208号</a></p>
  </footer>

  <div style="display:none;"> 
    <script src="https://s4.cnzz.com/z_stat.php?id=4384082&web_id=4384082" language="JavaScript"></script>
  </div>		</div>
	</div>
	<div class="modal fade" id="FontColorModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">选取文字的颜色</h4>
      </div>
      <div class="modal-body">
		<ul class="pickerTable"><li style="background:#f00;" hx="#f00"></li><li style="background:#ff0" hx="#ff0"></li><li style="background:#0f0" hx="#0f0"></li><li style="background:#0ff" hx="#0ff"></li><li style="background:#00f" hx="#00f"></li><li style="background:#f0f" hx="#f0f"></li><li style="background:#fff" hx="#fff"></li><li style="background:#ebebeb" hx="#ebebeb"></li><li style="background:#e1e1e1" hx="#e1e1e1"></li><li style="background:#d7d7d7" hx="#d7d7d7"></li><li style="background:#cccccc" hx="#cccccc"></li><li style="background:#c2c2c2" hx="#c2c2c2"></li><li style="background:#b7b7b7" hx="#b7b7b7"></li><li style="background:#acacac" hx="#acacac"></li><li style="background:#a0a0a0" hx="#a0a0a0"></li><li style="background:#959595" hx="#959595"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#898989" hx="#898989"></li><li style="background:#7d7d7d" hx="#7d7d7d"></li><li style="background:#707070" hx="#707070"></li><li style="background:#626262" hx="#626262"></li><li style="background:#555" hx="#555"></li><li style="background:#464646" hx="#464646"></li><li style="background:#363636" hx="#363636"></li><li style="background:#262626" hx="#262626"></li><li style="background:#111" hx="#111"></li><li style="background:#000" hx="#000"></li></tr><tr><li style="background:#f7977a" hx="#f7977a"></li><li style="background:#fbad82" hx="#fbad82"></li><li style="background:#fdc68c" hx="#fdc68c"></li><li style="background:#fff799" hx="#fff799"></li><li style="background:#c6df9c" hx="#c6df9c"></li><li style="background:#a4d49d" hx="#a4d49d"></li><li style="background:#81ca9d" hx="#81ca9d"></li><li style="background:#7bcdc9" hx="#7bcdc9"></li><li style="background:#6ccff7" hx="#6ccff7"></li><li style="background:#7ca6d8" hx="#7ca6d8"></li><li style="background:#8293ca" hx="#8293ca"></li><li style="background:#8881be" hx="#8881be"></li><li style="background:#a286bd" hx="#a286bd"></li><li style="background:#bc8cbf" hx="#bc8cbf"></li><li style="background:#f49bc1" hx="#f49bc1"></li><li style="background:#f5999d" hx="#f5999d"></li></tr><tr><li style="background:#f16c4d" hx="#f16c4d"></li><li style="background:#f68e54" hx="#f68e54"></li><li style="background:#fbaf5a" hx="#fbaf5a"></li><li style="background:#fff467" hx="#fff467"></li><li style="background:#acd372" hx="#acd372"></li><li style="background:#7dc473" hx="#7dc473"></li><li style="background:#39b778" hx="#39b778"></li><li style="background:#16bcb4" hx="#16bcb4"></li><li style="background:#00bff3" hx="#00bff3"></li><li style="background:#438ccb" hx="#438ccb"></li><li style="background:#5573b7" hx="#5573b7"></li><li style="background:#5e5ca7" hx="#5e5ca7"></li><li style="background:#855fa8" hx="#855fa8"></li><li style="background:#a763a9" hx="#a763a9"></li><li style="background:#ef6ea8" hx="#ef6ea8"></li><li style="background:#f16d7e" hx="#f16d7e"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#f16522" hx="#f16522"></li><li style="background:#f7941d" hx="#f7941d"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#8fc63d" hx="#8fc63d"></li><li style="background:#37b44a" hx="#37b44a"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00a99e" hx="#00a99e"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#0072bc" hx="#0072bc"></li><li style="background:#0054a5" hx="#0054a5"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#652c91" hx="#652c91"></li><li style="background:#91278f" hx="#91278f"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#ee105a" hx="#ee105a"></li></tr><tr><li style="background:#9d0a0f" hx="#9d0a0f"></li><li style="background:#a1410d" hx="#a1410d"></li><li style="background:#a36209" hx="#a36209"></li><li style="background:#aba000" hx="#aba000"></li><li style="background:#588528" hx="#588528"></li><li style="background:#197b30" hx="#197b30"></li><li style="background:#007236" hx="#007236"></li><li style="background:#00736a" hx="#00736a"></li><li style="background:#0076a4" hx="#0076a4"></li><li style="background:#004a80" hx="#004a80"></li><li style="background:#003370" hx="#003370"></li><li style="background:#1d1363" hx="#1d1363"></li><li style="background:#450e61" hx="#450e61"></li><li style="background:#62055f" hx="#62055f"></li><li style="background:#9e005c" hx="#9e005c"></li><li style="background:#9d0039" hx="#9d0039"></li></tr><tr><li style="background:#790000" hx="#790000"></li><li style="background:#7b3000" hx="#7b3000"></li><li style="background:#7c4900" hx="#7c4900"></li><li style="background:#827a00" hx="#827a00"></li><li style="background:#3e6617" hx="#3e6617"></li><li style="background:#045f20" hx="#045f20"></li><li style="background:#005824" hx="#005824"></li><li style="background:#005951" hx="#005951"></li><li style="background:#005b7e" hx="#005b7e"></li><li style="background:#003562" hx="#003562"></li><li style="background:#002056" hx="#002056"></li><li style="background:#0c004b" hx="#0c004b"></li><li style="background:#30004a" hx="#30004a"></li><li style="background:#4b0048" hx="#4b0048"></li><li style="background:#7a0045" hx="#7a0045"></li><li style="background:#7a0026" hx="#7a0026"></li></ul>

 <div class="form-group form-inline">
    <div class="input-group">
      <div class="input-group-addon">自定义颜色</div>
      <input id="diy_fontcolor" type="text" value="" class="form-control">
    </div>
  </div>      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
        <button type="button" class="btn btn-primary save">生成</button>
      </div>
    </div>
  </div>
</div>	<div class="modal fade" id="BackgroundColorModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">选取背景的颜色与功能</h4>
      </div>
      <div class="modal-body">
		<ul class="pickerTable"><li style="background:#f00;" hx="#f00"></li><li style="background:#ff0" hx="#ff0"></li><li style="background:#0f0" hx="#0f0"></li><li style="background:#0ff" hx="#0ff"></li><li style="background:#00f" hx="#00f"></li><li style="background:#f0f" hx="#f0f"></li><li style="background:#fff" hx="#fff"></li><li style="background:#ebebeb" hx="#ebebeb"></li><li style="background:#e1e1e1" hx="#e1e1e1"></li><li style="background:#d7d7d7" hx="#d7d7d7"></li><li style="background:#cccccc" hx="#cccccc"></li><li style="background:#c2c2c2" hx="#c2c2c2"></li><li style="background:#b7b7b7" hx="#b7b7b7"></li><li style="background:#acacac" hx="#acacac"></li><li style="background:#a0a0a0" hx="#a0a0a0"></li><li style="background:#959595" hx="#959595"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#898989" hx="#898989"></li><li style="background:#7d7d7d" hx="#7d7d7d"></li><li style="background:#707070" hx="#707070"></li><li style="background:#626262" hx="#626262"></li><li style="background:#555" hx="#555"></li><li style="background:#464646" hx="#464646"></li><li style="background:#363636" hx="#363636"></li><li style="background:#262626" hx="#262626"></li><li style="background:#111" hx="#111"></li><li style="background:#000" hx="#000"></li></tr><tr><li style="background:#f7977a" hx="#f7977a"></li><li style="background:#fbad82" hx="#fbad82"></li><li style="background:#fdc68c" hx="#fdc68c"></li><li style="background:#fff799" hx="#fff799"></li><li style="background:#c6df9c" hx="#c6df9c"></li><li style="background:#a4d49d" hx="#a4d49d"></li><li style="background:#81ca9d" hx="#81ca9d"></li><li style="background:#7bcdc9" hx="#7bcdc9"></li><li style="background:#6ccff7" hx="#6ccff7"></li><li style="background:#7ca6d8" hx="#7ca6d8"></li><li style="background:#8293ca" hx="#8293ca"></li><li style="background:#8881be" hx="#8881be"></li><li style="background:#a286bd" hx="#a286bd"></li><li style="background:#bc8cbf" hx="#bc8cbf"></li><li style="background:#f49bc1" hx="#f49bc1"></li><li style="background:#f5999d" hx="#f5999d"></li></tr><tr><li style="background:#f16c4d" hx="#f16c4d"></li><li style="background:#f68e54" hx="#f68e54"></li><li style="background:#fbaf5a" hx="#fbaf5a"></li><li style="background:#fff467" hx="#fff467"></li><li style="background:#acd372" hx="#acd372"></li><li style="background:#7dc473" hx="#7dc473"></li><li style="background:#39b778" hx="#39b778"></li><li style="background:#16bcb4" hx="#16bcb4"></li><li style="background:#00bff3" hx="#00bff3"></li><li style="background:#438ccb" hx="#438ccb"></li><li style="background:#5573b7" hx="#5573b7"></li><li style="background:#5e5ca7" hx="#5e5ca7"></li><li style="background:#855fa8" hx="#855fa8"></li><li style="background:#a763a9" hx="#a763a9"></li><li style="background:#ef6ea8" hx="#ef6ea8"></li><li style="background:#f16d7e" hx="#f16d7e"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#f16522" hx="#f16522"></li><li style="background:#f7941d" hx="#f7941d"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#8fc63d" hx="#8fc63d"></li><li style="background:#37b44a" hx="#37b44a"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00a99e" hx="#00a99e"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#0072bc" hx="#0072bc"></li><li style="background:#0054a5" hx="#0054a5"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#652c91" hx="#652c91"></li><li style="background:#91278f" hx="#91278f"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#ee105a" hx="#ee105a"></li></tr><tr><li style="background:#9d0a0f" hx="#9d0a0f"></li><li style="background:#a1410d" hx="#a1410d"></li><li style="background:#a36209" hx="#a36209"></li><li style="background:#aba000" hx="#aba000"></li><li style="background:#588528" hx="#588528"></li><li style="background:#197b30" hx="#197b30"></li><li style="background:#007236" hx="#007236"></li><li style="background:#00736a" hx="#00736a"></li><li style="background:#0076a4" hx="#0076a4"></li><li style="background:#004a80" hx="#004a80"></li><li style="background:#003370" hx="#003370"></li><li style="background:#1d1363" hx="#1d1363"></li><li style="background:#450e61" hx="#450e61"></li><li style="background:#62055f" hx="#62055f"></li><li style="background:#9e005c" hx="#9e005c"></li><li style="background:#9d0039" hx="#9d0039"></li></tr><tr><li style="background:#790000" hx="#790000"></li><li style="background:#7b3000" hx="#7b3000"></li><li style="background:#7c4900" hx="#7c4900"></li><li style="background:#827a00" hx="#827a00"></li><li style="background:#3e6617" hx="#3e6617"></li><li style="background:#045f20" hx="#045f20"></li><li style="background:#005824" hx="#005824"></li><li style="background:#005951" hx="#005951"></li><li style="background:#005b7e" hx="#005b7e"></li><li style="background:#003562" hx="#003562"></li><li style="background:#002056" hx="#002056"></li><li style="background:#0c004b" hx="#0c004b"></li><li style="background:#30004a" hx="#30004a"></li><li style="background:#4b0048" hx="#4b0048"></li><li style="background:#7a0045" hx="#7a0045"></li><li style="background:#7a0026" hx="#7a0026"></li></ul>
<hr><ul class="pickerTable pickerOther">
<li style="background:url('img/tmbg.jpg');" hx="背景透明" data-toggle="tooltip" data-placement="top" title="背景透明">
<li style="background:url('img/bg/3.png');" hx="古香古色" data-toggle="tooltip" data-placement="top" title="古香古色">
<li style="background:url('img/bg/4.png');" hx="牛皮硬纸" data-toggle="tooltip" data-placement="top" title="牛皮硬纸">
<li style="background:url('img/bg/5.png');" hx="褶皱纸张" data-toggle="tooltip" data-placement="top" title="褶皱纸张">
<li style="background:url('img/bg/6.png');" hx="纸板纸箱" data-toggle="tooltip" data-placement="top" title="纸板纸箱">
<li style="background:url('img/bg/7.png');" hx="蓝色斜线" data-toggle="tooltip" data-placement="top" title="蓝色斜线">
<li style="background:url('img/bg/8.png');" hx="蓝色矩阵" data-toggle="tooltip" data-placement="top" title="蓝色矩阵">
<li style="background:url('img/bg/9.png');" hx="青色花纹" data-toggle="tooltip" data-placement="top" title="青色花纹">
<li style="background:url('img/bg/10.png');" hx="灰黑方块" data-toggle="tooltip" data-placement="top" title="灰黑方块">
<li style="background:url('img/bg/11.png');" hx="石墨细雨" data-toggle="tooltip" data-placement="top" title="石墨细雨">
<li style="background:url('img/bg/12.png');" hx="灰黑细痕" data-toggle="tooltip" data-placement="top" title="灰黑细痕">
<li style="background:url('img/bg/13.png');" hx="螺旋标志" data-toggle="tooltip" data-placement="top" title="螺旋标志">
<li style="background:url('img/bg/14.png');" hx="精致方块" data-toggle="tooltip" data-placement="top" title="精致方块">
<li style="background:url('img/bg/15.png');" hx="黑板痕迹" data-toggle="tooltip" data-placement="top" title="黑板痕迹">
<li style="background:url('img/bg/16.png');" hx="西方符号" data-toggle="tooltip" data-placement="top" title="西方符号">
<li style="background:url('img/bg/17.png');" hx="白色砖墙" data-toggle="tooltip" data-placement="top" title="白色砖墙">
<li style="background:url('img/bg/18.png');" hx="迷你砖墙" data-toggle="tooltip" data-placement="top" title="迷你砖墙">
</ul><hr>
 <div class="form-group form-inline">
    <div class="input-group">
      <div class="input-group-addon">自定义颜色</div>
      <input id="diy_backgroundcolor" type="text" value="" class="form-control">
    </div>
  </div>      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
        <button type="button" class="btn btn-primary save">生成</button>
      </div>
    </div>
  </div>
</div>	<script src="//cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
	<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script src="js/javascript.js"></script>
</body>
</html>