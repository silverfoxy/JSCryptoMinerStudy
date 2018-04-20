<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="free games, gaming games, action games, mmo games, quiz games, arcade games, online games, web games">
<meta name="author" content="">
<meta property="og:image" content="http://web2.hostingcdn.com/gasdacd/img/logo.png" />
<meta http-equiv="Pragma" content="private">
<meta http-equiv="Cache-Control" content="private, max-age=5400, pre-check=5400">
<meta http-equiv="Expires" content="Mon, 19 Mar 18 15:55:26 -0700">
<link rel="shortcut icon" sizes="16x16 24x24 32x32 48x48 64x64" href="/favicon/favicon.ico">
<meta name="description" content="Blast into action games, arcade games, strategy games and more!">
<title>GamesCaddy - Explosively fun games! Blast into action games, arcade games, strategy games and more!</title>
<meta name="google-site-verification" content="y9pxP4xHLAFveT7OORLTi5qE7DdACzEMRe1tLTYZH78" />
<!--TY pixel --><!--end TY pixel --><!--Deactivate pixel --><!--end Deactivate pixel -->
<link href="/themes/common/content/css/style.css" rel="stylesheet">
<link href="http://web2.hostingcdn.com/gsg/css/bootstrap.min.css" rel="stylesheet">
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://web2.hostingcdn.com/gsg/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="http://web2.hostingcdn.com/gasdacd/css/template.css?a=2" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://web2.hostingcdn.com/gsg/js/html5shiv.min.js"></script>
<script src="http://web2.hostingcdn.com/gsg/js/respond.min.js"></script>
<![endif]-->
<script>var baseFunctions={Base64:{decode:function decode64(input){var keyStr="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";var output="";var chr1,chr2,chr3="";var enc1,enc2,enc3,enc4="";var i=0;var base64test=/[^A-Za-z0-9\+\/\=]/g;input=input.replace(/[^A-Za-z0-9\+\/\=]/g,"");do{enc1=keyStr.indexOf(input.charAt(i++));enc2=keyStr.indexOf(input.charAt(i++));enc3=keyStr.indexOf(input.charAt(i++));enc4=keyStr.indexOf(input.charAt(i++));chr1=(enc1<<2)|(enc2>>4);chr2=((enc2&15)<<4)|(enc3>>2);chr3=((enc3&3)<<6)|enc4;output=output+String.fromCharCode(chr1);if(enc3!=64){output=output+String.fromCharCode(chr2)}if(enc4!=64){output=output+String.fromCharCode(chr3)}chr1=chr2=chr3="";enc1=enc2=enc3=enc4=""}while(i<input.length);return unescape(output)}}};</script>
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-66503302-8', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<div class="all" id="all">
<div class="container">
<div class="container" id="search">
<div class="col-xs-3 pull-right">
<form action="/search" method="get">
<div class="input-group">
<input type="text" maxlength="50" name="q" class="form-control" placeholder="Search games" value=""/>
<span class="input-group-btn"><button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
</div>
</form>
</div>            
<a href="#" class="subscribe-button pull-right" data-toggle="modal" data-target="#subscribeModal" onclick="ga('send','event','Site','Mailing List Window Open', 'Sign Up For New Games!');"> Sign Up For New Games! </a>
</div>
<!-- Modal -->
<div id="subscribeModal" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
<div class="modal-body">
<h3>Sign Up to Join Our Mailing List!</h3>
<!-- Begin MailChimp Signup Form -->
<form action="//gamescaddy.us12.list-manage.com/subscribe/post?u=7caee1f8b3e0a53224d3b0523&amp;id=2224debe98" method="post" id="mc_embedded_subscribe_form" name="mc_embedded_subscribe_form" class="validate">
<div class="row">
<div class="col-md-12">
<div class="form-group">
<label for="mce-EMAIL">Email Address <span class="req">*</span></label>
<input type="email" value="" name="EMAIL" class="required email form-control" id="mce-EMAIL" required data-error="Email is required.">
</div>
</div>
<div class="col-md-12">
<div class="form-group">
<label for="mce-FNAME">First Name <span class="opt">(Optional)</span></label>
<input type="text" value="" name="FNAME" class="form-control" id="mce-FNAME">
</div>
</div>
<div class="col-md-12">
<div class="form-group">
<label for="mce-LNAME">Last Name <span class="opt">(Optional)</span></label>
<input type="text" value="" name="LNAME" class="form-control" id="mce-LNAME">
</div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_7caee1f8b3e0a53224d3b0523_2224debe98" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" onclick="cacheSubscribe(),validateSubscribeEmail(document.mc_embedded_subscribe_form.EMAIL)" value="SUBMIT" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<nav class="navbar navbar-default navbar-standard">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">gamescaddy</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="home active"><a href="/">Home</a></li>
<li class=" action " >
<a href="/action">Action</a>
</li><li class=" puzzles " >
<a href="/puzzles">Puzzles</a>
</li><li class=" adventure " >
<a href="/adventure">Adventure</a>
</li><li class=" board " >
<a href="/board">Board</a>
</li><li class=" arcade " >
<a href="/arcade">Arcade</a>
</li>                            <li class="">
<a href="/premium">Favorites</a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="more " >
<a href="/more" class="more">More</a>
</li>
</ul>
</div>
</div>
</nav>
</div>
<div class="container">
<div class="main_holder">
<div class="box728x90 text-center">
<iframe src='http://tt.gamescaddy.com/gmbn?sid=gamescaddy&size=728x90' style='width: 728px; height: 90px;'  frameBorder = '0' scrolling='no' ></iframe>
</div><div class="row">
<div class="col-xs-12">
<div id="gamesliderlOZx9khzCP" class="slider2" data-index="0"></div><script> var sliderData = [{"title":"Hot","items":[{"title":"Cut the Rope 2","desc":"Om Nom's shenanigans continue in Cut the Rope 2! With new characters, fresh gameplay elements and tricky missions, candy collecting has never bee","big":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/098\/screenshot\/0000018098_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/098\/image\/0000018098_i2.jpg","url":"\/Play_Cut_the_Rope_2_18098"},{"title":"Empire","desc":"Build your own castle, create a powerful army and fight epic player versus player battles on a dynamic world map. Crush your enemies, conquer lan","big":"http:\/\/web3.hostingcdn.com\/content\/files\/0\/0\/078\/screenshot\/0000000078_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/0\/0\/078\/image\/0000000078_i2.jpg","url":"\/Play_Empire_78"},{"title":"Hotel Mahjong","desc":"Make your reservation for tile-matching madness with this suite of Mahjong fun! Match tiles in 20 floors of a grand hotel featuring five unique v","big":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/323\/screenshot\/0000018323_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/323\/image\/0000018323_i2.jpg","url":"\/Play_Hotel_Mahjong_18323"},{"title":"Color Switch Challenges Edition","desc":"Glide upwards to win in Color Switch Challenges. This arcade game is loaded with addictive puzzles. Bounce into matching colors, collect stars, a","big":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/361\/screenshot\/0000018361_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/361\/image\/0000018361_i2.jpg","url":"\/Play_Color_Switch_Challenges_Edition_18361"},{"title":"Pearls Peril","desc":"Join Pearl as her glamorous social life grinds to a halt with her father\u2019s mysterious death. Discover a wonderful island, perilous secrets, tru","big":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/315\/screenshot\/0000018315_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/315\/image\/0000018315_i2.jpg","url":"\/Play_Pearls_Peril_18315"},{"title":"Stratego","desc":"Turn over your deck of ten Stratego cards one by one. Draw cards that are stronger than those of your opponent with each turn. You get a differen","big":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/366\/screenshot\/0000018366_s4.jpg","small":"http:\/\/web3.hostingcdn.com\/content\/files\/1\/8\/366\/image\/0000018366_i2.jpg","url":"\/Play_Stratego_18366"}]}]</script>    </div>
</div>
<div class="row">
<div class="col-lg-8">
<div class="panel panel-default panel-group-medium "><div class="panel-heading"><h3 class="panel-title"><span>top Games</h3></div><div class="panel-body"><div class="row"><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_Deer_Hunter_263"><img style="height:120px;" ggif="" src="http://web3.hostingcdn.com/content/files/0/0/263/screenshot/0000000263_s1.jpg" class="img-responsive game-gif" title="Deer Hunter" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Deer Hunter</small></a></div><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_SlitherIO_17398"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/7/398/gif/0000017398_gif.gif" src="http://web3.hostingcdn.com/content/files/1/7/398/screenshot/0000017398_s1.jpg" class="img-responsive game-gif" title="SlitherIO" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">SlitherIO</small></a></div><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_Heat_Rush_750"><img style="height:120px;" ggif="" src="http://web3.hostingcdn.com/content/files/0/0/750/screenshot/0000000750_s1.jpg" class="img-responsive game-gif" title="Heat Rush" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Heat Rush</small></a></div><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_Ancient_Jewels_915"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/0/0/915/gif/0000000915_gif.gif" src="http://web3.hostingcdn.com/content/files/0/0/915/screenshot/0000000915_s1.jpg" class="img-responsive game-gif" title="Ancient Jewels" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Ancient Jewels</small></a></div><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_Run_17845"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/7/845/gif/0000017845_gif.gif" src="http://web3.hostingcdn.com/content/files/1/7/845/screenshot/0000017845_s1.jpg" class="img-responsive game-gif" title="Run" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Run</small></a></div><div class="col-xs-6 col-sm-4"><a style="height:118px; margin-bottom: 5px;" href="/Play_Happy_Wheels_17900"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/7/900/gif/0000017900_gif.gif" src="http://web3.hostingcdn.com/content/files/1/7/900/screenshot/0000017900_s1.jpg" class="img-responsive game-gif" title="Happy Wheels" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Happy Wheels</small></a></div></div></div></div>    </div>
<div class="col-lg-4 ">
<div class="box300x250 text-center">
<iframe src='http://tt.gamescaddy.com/gmbn?sid=gamescaddy&size=300x250' style='width: 300px; height: 250px;'  frameBorder = '0' scrolling='no' ></iframe>
</div>    </div>
</div>
<div class="row">
<div class="col-md-12">
<div class="panel panel-default panel-group-small"><div class="panel-heading"><h3 class="panel-title">free Games</h3></div><div class="panel-body"><div class="row"><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Stik_IO_18555"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/555/image/0000018555_i2.jpg" class="img-responsive game-gif" title="Stik IO" width="100%" /><small>Stik IO</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Drift_18554"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/554/image/0000018554_i2.jpg" class="img-responsive game-gif" title="Drift" width="100%" /><small>Drift</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Tank_Wars_18553"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/553/image/0000018553_i2.jpg" class="img-responsive game-gif" title="Tank Wars" width="100%" /><small>Tank Wars</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Irrational_Karate_18552"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/552/image/0000018552_i2.jpg" class="img-responsive game-gif" title="Irrational Karate" width="100%" /><small>Irrational Karate</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_MineBlock_18551"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/551/image/0000018551_i2.jpg" class="img-responsive game-gif" title="MineBlock" width="100%" /><small>MineBlock</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Ski_Rush_18550"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/550/image/0000018550_i2.jpg" class="img-responsive game-gif" title="Ski Rush" width="100%" /><small>Ski Rush</small></a></div></div><div class="row"><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Freethrow_IO_18549"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/549/image/0000018549_i2.jpg" class="img-responsive game-gif" title="Freethrow IO" width="100%" /><small>Freethrow IO</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Tribs_IO_18548"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/548/image/0000018548_i2.jpg" class="img-responsive game-gif" title="Tribs IO" width="100%" /><small>Tribs IO</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Aground_18547"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/547/image/0000018547_i2.jpg" class="img-responsive game-gif" title="Aground" width="100%" /><small>Aground</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Stickman_Fighter_Epic_Battle_18546"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/546/image/0000018546_i2.jpg" class="img-responsive game-gif" title="Stickman Fighter Epic Battle" width="100%" /><small>Stickman Fighter Epic Battle</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Sweet_Candy_18545"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/545/image/0000018545_i2.jpg" class="img-responsive game-gif" title="Sweet Candy" width="100%" /><small>Sweet Candy</small></a></div><div class="col-xs-6 col-sm-3 col-md-2"><a style="height: 142px;" href="/Play_Angelas_High_School_Reunion_18544"><img style="height: 144px;" src="http://web3.hostingcdn.com/content/files/1/8/544/image/0000018544_i2.jpg" class="img-responsive game-gif" title="Angelas High School Reunion" width="100%" /><small>Angelas High School Reunion</small></a></div></div></div></div>    </div>
</div>
<div class="row">
<div class="col-md-12">
<div class="box728x90 text-center">
<iframe src='http://tt.gamescaddy.com/gmbn?sid=gamescaddy&size=728x90' style='width: 728px; height: 90px;'  frameBorder = '0' scrolling='no' ></iframe>
</div>    </div>
</div>
<div class="row">
<div class="col-md-12">
<div class="panel panel-default panel-group-medium "><div class="panel-heading"><h3 class="panel-title"><span>featured Games</h3></div><div class="panel-body"><div class="row"><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Mr_Miner_18367"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/8/367/gif/0000018367_gif.gif" src="http://web3.hostingcdn.com/content/files/1/8/367/screenshot/0000018367_s1.jpg" class="img-responsive game-gif" title="Mr Miner" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Mr Miner</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Stratego_18366"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/8/366/gif/0000018366_gif.gif" src="http://web3.hostingcdn.com/content/files/1/8/366/screenshot/0000018366_s1.jpg" class="img-responsive game-gif" title="Stratego" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Stratego</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Family_Crime_18364"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/8/364/gif/0000018364_gif.gif" src="http://web3.hostingcdn.com/content/files/1/8/364/screenshot/0000018364_s1.jpg" class="img-responsive game-gif" title="Family Crime" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Family Crime</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Guess_the_Pixel_Comic_18362"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/8/362/gif/0000018362_gif.gif" src="http://web3.hostingcdn.com/content/files/1/8/362/screenshot/0000018362_s1.jpg" class="img-responsive game-gif" title="Guess the Pixel Comic" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Guess the Pixel Comic</small></a></div></div></div></div>    </div>
</div>
<div class="row">
<div class="col-md-4 ">
<div class="panel panel-default panel-group-small-vertical"><div class="panel-heading"><h3 class="panel-title"><span><a href="/strategy">Strategy</a> Games </span></h3></div><div class="panel-body"><div class="row"><div class="col-xs-3"><a href="/Play_Angelas_High_School_Reunion_18544"><img src="http://web3.hostingcdn.com/content/files/1/8/544/image/0000018544_i1.jpg" class="img-responsive" title="Angelas High School Reunion" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Angelas_High_School_Reunion_18544">Angelas High School Reunion</a></h4><p>Angela is hosting her high school reunion but she’s really in over her head. Can you help her prevent the reunion from...</p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Foes_IO_18527"><img src="http://web3.hostingcdn.com/content/files/1/8/527/image/0000018527_i1.jpg" class="img-responsive" title="Foes IO" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Foes_IO_18527">Foes IO</a></h4><p>Play against opponents online and try your best to be the last player standing. </p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Lordz_IO_18525"><img src="http://web3.hostingcdn.com/content/files/1/8/525/image/0000018525_i1.jpg" class="img-responsive" title="Lordz IO" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Lordz_IO_18525">Lordz IO</a></h4><p>Grow huge armies, build massive bases and become the ruler of Lordz.io!</p></div></div></div></div>    </div>
<div class="col-md-4 ">
<div class="panel panel-default panel-group-small-vertical"><div class="panel-heading"><h3 class="panel-title"><span><a href="/arcade">Arcade</a> Games </span></h3></div><div class="panel-body"><div class="row"><div class="col-xs-3"><a href="/Play_Stik_IO_18555"><img src="http://web3.hostingcdn.com/content/files/1/8/555/image/0000018555_i1.jpg" class="img-responsive" title="Stik IO" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Stik_IO_18555">Stik IO</a></h4><p>The goal is to defeat brutal knight rusher io enemies, grow your weapon and stay alive for as long as possible.</p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Freethrow_IO_18549"><img src="http://web3.hostingcdn.com/content/files/1/8/549/image/0000018549_i1.jpg" class="img-responsive" title="Freethrow IO" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Freethrow_IO_18549">Freethrow IO</a></h4><p>Try to out hoop your opponent in 60 seconds. Shoot as many Freethrows as you can while playing against your opponent in ...</p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Knife_Hit_18543"><img src="http://web3.hostingcdn.com/content/files/1/8/543/image/0000018543_i1.jpg" class="img-responsive" title="Knife Hit" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Knife_Hit_18543">Knife Hit</a></h4><p>Throw knives in the wood without loosing any ! You have the beat the bosses from time to time so be very careful as thei...</p></div></div></div></div>    </div>
<div class="col-md-4 ">
<div class="panel panel-default panel-group-small-vertical"><div class="panel-heading"><h3 class="panel-title"><span><a href="/puzzles">Puzzles</a> Games </span></h3></div><div class="panel-body"><div class="row"><div class="col-xs-3"><a href="/Play_Sweet_Candy_18545"><img src="http://web3.hostingcdn.com/content/files/1/8/545/image/0000018545_i1.jpg" class="img-responsive" title="Sweet Candy" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Sweet_Candy_18545">Sweet Candy</a></h4><p>Match delicious sweets and candy in this fun match 3 puzzle game!</p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Trivia_Cracked_18526"><img src="http://web3.hostingcdn.com/content/files/1/8/526/image/0000018526_i1.jpg" class="img-responsive" title="Trivia Cracked" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Trivia_Cracked_18526">Trivia Cracked</a></h4><p>The Ultimate Quiz game brings the most cool parts of taking a quiz but with a better twist and way more fun! Pick the ri...</p></div></div><div class="row"><div class="col-xs-3"><a href="/Play_Tom_and_Jerry_Mouse_Maze_18524"><img src="http://web3.hostingcdn.com/content/files/1/8/524/image/0000018524_i1.jpg" class="img-responsive" title="Tom and Jerry Mouse Maze" width="100%" /></a></div><div class="col-xs-9"><h4><a href="/Play_Tom_and_Jerry_Mouse_Maze_18524">Tom and Jerry Mouse Maze</a></h4><p>Cheese is everywhere and Jerry is on a mission to get it all! But he must be careful as Tom is on the prowl. Help Jerry ...</p></div></div></div></div>    </div>
</div>
<div class="row">
<div class="col-md-12">
<div class="panel panel-default panel-group-medium "><div class="panel-heading"><h3 class="panel-title"><span><a href="/mmo">MMO</a> Games</h3></div><div class="panel-body"><div class="row"><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Pocket_Starships_17904"><img style="height:120px;" ggif="" src="http://web3.hostingcdn.com/content/files/1/7/904/screenshot/0000017904_s1.jpg" class="img-responsive game-gif" title="Pocket Starships" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Pocket Starships</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Fishao_17736"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/1/7/736/gif/0000017736_gif.gif" src="http://web3.hostingcdn.com/content/files/1/7/736/screenshot/0000017736_s1.jpg" class="img-responsive game-gif" title="Fishao" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Fishao</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Goodgame_Poker_3143"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/0/3/143/gif/0000003143_gif.gif" src="http://web3.hostingcdn.com/content/files/0/3/143/screenshot/0000003143_s1.jpg" class="img-responsive game-gif" title="Goodgame Poker" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Goodgame Poker</small></a></div><div class="col-xs-6 col-sm-3"><a style="height:118px; margin-bottom: 5px;" href="/Play_Vegas_World_90"><img style="height:120px;" ggif="http://web3.hostingcdn.com/content/files/0/0/090/gif/0000000090_gif.gif" src="http://web3.hostingcdn.com/content/files/0/0/090/screenshot/0000000090_s1.jpg" class="img-responsive game-gif" title="Vegas World" width="100%" /><small style="white-space: nowrap; overflow: hidden !important; text-overflow: ellipsis;">Vegas World</small></a></div></div></div></div>    </div>
</div>				</div>
</div>
</div>
<div class="footerall">
<div class="container">
<div id="footer-simple">
<div class="row">
<div class="col-xs-12 col-sm-8">
&copy; <a href="/">GamesCaddy.com</a> 2018. All Rights Reserved.
</div>
<div class="col-xs-12 col-sm-4 text-right"><a href='/about'>About</a> <a href='/terms-of-use'>Terms of use</a> <a href='/privacy-policy'>Privacy policy</a> <a href='/copyright-policy'>Copyright policy</a> <a href='/deactivate'>Uninstall</a> <a href='/contact'>Contact</a></div>
</div>
</div>
</div>
</div>
<!--TY pixel --><!--end TY pixel --><!--Deactivate pixel --><!--end Deactivate pixel -->
<script src="http://web2.hostingcdn.com/gsg/js/jquery-1.12.1.min.js" crossorigin="anonymous"></script>
<script src="http://web2.hostingcdn.com/gsg/js/bootstrap.min.js"></script>
<script src="http://web2.hostingcdn.com/gsg/js/main.js"></script>
<script src="http://web2.hostingcdn.com/gsg/js/ie10-viewport-bug-workaround.js"></script>
<script src="http://web2.hostingcdn.com/gsg/js/js.cookie.js"></script>
<!-- Piwik -->
<script type="text/javascript">
 var _paq = _paq || [];
 _paq.push(["setDomains", ["*.gamescaddy.com","*.www.gamescaddy.com"]]);
 _paq.push(['trackPageView']);
 _paq.push(['enableLinkTracking']);
 (function() {
 var u="//fagc.gamescaddy.com/piwik/";
 _paq.push(['setTrackerUrl', u+'piwik.php']);
 _paq.push(['setSiteId', '136']);
 var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
 g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
 })();
</script>
<noscript><p><img src="//fagc.gamescaddy.com/piwik/piwik.php?idsite=136" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->	</body>
<script>
$( document ).ready(function() {
if (!(navigator.userAgent.indexOf('Mac OS') != -1)) {
document.getElementById("all").style.setProperty( 'height', '100%', 'important' );
}
});         
</script>
</html>