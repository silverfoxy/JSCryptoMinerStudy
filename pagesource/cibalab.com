<!DOCTYPE html>
<html lang="bg">
<head>
<title>МДЛ Цибалаб ЕООД</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<!-- To ensure proper rendering and touch zooming. -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script charset="utf-8" type="text/javascript" src ="http://cdnjs.cloudflare.com/ajax/libs/knockout/3.3.0/knockout-min.js"></script>

<link href="bootstrap.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<meta content="bg" http-equiv="Content-Language" />  
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

<script type="text/javascript">
		$(document).ready(function () {
			ko.applyBindings(new RSSViewModel());
		});		
		
		function News(title, description, link) {
	    	this.title = ko.observable(title);
	    	this.description = ko.observable(description);
	    	this.link = ko.observable(link);
		}
		
		function RSSViewModel() {
		    var model= this;
			model.max_entries = 5;
		    model.RSSArray = ko.observableArray();		    
		    model.LoadData= function() {
		    	$.getJSON('rss_proxy_json.php', function(data) {
		    		var count = 1; 
					$.each(data.channel.item, function(key, val) {
						if (count == model.max_entries+1) {
							return false;
						}
						model.RSSArray.push(new News(val.title, val.description, val.link));
		            	count=count+1;
		        	});
		    	});
		    };
			model.LoadData();
		}
</script>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-md-12"><br/>
<nav class="navbar navbar-default" role="navigation">
   	<div class="navbar-header ">
   		<a class="navbar-brand" href="index.php">
        	<img alt="Brand" src="images/logo.png" style="height:100%">
      	</a>
      	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
         	<span class="sr-only">Toggle navigation</span>
         	<span class="icon-bar"></span>
         	<span class="icon-bar"></span>
         	<span class="icon-bar"></span>
      	</button>
   	</div>
	<div class="collapse navbar-collapse" id="example-navbar-collapse">
		<!-- Collect the nav links, forms, and other content for toggling -->
		<ul class="nav navbar-nav">
			<li><a href="index.php"><i class="fa fa-home fa-fw"></i>&nbsp;Начало</a></li>
			<li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-flask fa-fw"></i>&nbsp;Продукти <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
            		<li><a href="products-department.php"><i class="fa fa-folder-open-o fa-fw"></i>&nbsp;По отдели</a></li>
            		<li><a href="products-index.php"><i class="fa fa-sort-alpha-asc fa-fw"></i>&nbsp;Индекс</a></li>
            		<li><a href="products-search.php"><i class="fa fa-search fa-fw"></i>&nbsp;Търсене</a></li>
            		<li><a href="downloads.php"><i class="fa fa-cloud-download fa-fw"></i>&nbsp;За изтегляне</a></li>
          		</ul>
			</li>			
			<li><a href="pos.php"><i class="fa fa-map-marker fa-fw"></i>&nbsp;Къде</a></li>
			<li><a href="contacts.php"><i class="fa fa-envelope-o fa-fw"></i>&nbsp;Контакти</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="online.php"><i class="fa fa-file-text-o fa-fw"></i>&nbsp;Резултати</a></li>
			<li><a href="http://www.cibalab.com/dokuwiki/doku.php" target="_blank"><i class="fa fa-comments-o fa-fw"></i>&nbsp;Wiki</a></li>
		</ul>
	</div>
</nav></div>
	</div>	
	<div class="row">
		<div class="col-md-12 text-right"><h4><i class="fa fa-newspaper-o fa-fw"></i>&nbsp;Новини (от <a href="http://cibalab.com/wp/" target="_blank">блога</a>)</h4></div>
	</div>	
	<div class="row">
		<div class="hidden-xs col-sm-4">
 			<div class="panel panel-default">
			<div class="panel-heading">
    			<h4 class="panel-title">Бърза навигация</h4>
    		</div>
  			<div class="panel-body">
 			<ul class="nav nav-pills nav-stacked">  
				<li><a href="online.php">
					<h4><i class=" fa fa-file-text-o fa-fw"></i>&nbsp;Резултати Online<br/><small>Вземете Вашите резултати Online</small></h4>
		  		</a></li>     
				<li><a href="products-department.php">
    				<h4><i class="fa fa-bars fa-fw"></i>&nbsp;Изследвания и цени<br/><small>Официален ценоразпис за частни пациенти</small></h4>
		  		</a></li>  
				<li><a href="pos.php">
    				<h4><i class="fa fa-map-marker fa-fw"></i>&nbsp;Къде<br/><small>Вижте къде можете да бъдете обслужени</small></h4>
		  		</a></li>   
				<li><a href="http://processevo.com/processevo_cibalab.html" target="_blank">
    				<h4><i class="fa fa-taxi fa-fw"></i>&nbsp;Домашно посещение<br/><small>Заявете домашно посещение Online</small></h4>
	  			</a></li>   
			</ul>  
		  	</div>
			</div> 
 		</div>
		<div class="col-sm-8 col-md-left">
			<div data-bind="foreach:RSSArray">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<i class="fa fa-file-text fa-fw"></i>&nbsp;<span data-bind="text: title"></span>
						</h4>
					</div>
					<div class="panel-body">
						<p data-bind="html: description"></p>
						<a data-bind="attr: { href: link }" target="_blank"><br/><i class='fa fa-angle-double-right'></i> още</a>
						<a class="pull-right" href="#top" onclick="$('html,body').animate({scrollTop:0},'slow');return false;"><i class="fa fa-angle-double-up"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12"><br/>
<nav class="navbar navbar-default"> <!-- navbar-fixed-bottom -->
	<div class="container-fluid">
		<p class="navbar-text pull-left">Copyright &copy; Cibalab</p> 
		<p class="navbar-text pull-right">Design by <a href="http://www.skyware-group.com/" target="_blank">SKYWARE Group</a></p>
	</div>
</nav>
</div>
	</div>		
</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
	-->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!-- <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script> -->
</body>
</html>