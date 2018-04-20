<!DOCTYPE html>
<html lang="en">
<head>
<title>Bleutrade Cryptocurrency Exchange</title>
<meta property="og:title" content="Bleutrade Cryptocurrency Exchange | Bleutrade.com" />
<meta property="og:image" content="https://bleutrade.com/imgs/bleutrade-cryptocurrency-exchange.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="850" />
<meta property="og:image:height" content="600" />
<meta property="og:site_name" content="Bleutrade Cryptocurrency Exchange | Bleutrade.com" />
<meta property="og:url" content="https://bleutrade.com/" />
<meta property="og:type" content="website" />
<meta charset="utf-8">
<meta name="description" content="">
<meta name="keywords" content="" />
<meta name="author" content="Bleutrade.com">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="/imgs/favicon.ico" />
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/jquery.dataTables.min.css">
<link href="/css/bleutrade20180305130139.css" rel="stylesheet">
<script src="/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="/js/socket.io.slim.js" type="text/javascript"></script>
<script src="/js/bleutrade20180305130139.xjs" type="text/javascript"></script>
</head>
<body onresize="onresizeFunction();">
<div class="header">
<div class="container">
<nav id="main_menu" class="navbar">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
<i class="fa fa-bars"></i>
</button>
<div class="logo">
<a href="/"><img src="/imgs/bleutrade-cryptocurrency-exchange-logo.png" alt="Bleutrade Cryptocurrency Exchange" class="" /></a>
</div>
</div>
<div class="collapse navbar-collapse" id="menu">
<ul class="nav navbar-nav pull-right">

<li class=""><a href="/exchange"><i class="fa fa-bitcoin"></i> Exchange</a></li>
<li class=""><a href="/help"><i class="fa fa-question"></i> Help</a></li>
<li><a href="/sign_up" class="btn_topo btn btn-success"><div class="btn_topo_text">Sign Up</div></a></li>
<li><a href="/login" class="btn_topo btn btn-primary"><div class="btn_topo_text">Login</div></a></li>
</ul>
</div>
</nav>
</div>
</div>
<div id="conteudo">
<script type="text/javascript">
	window.location = '/exchange';
</script>