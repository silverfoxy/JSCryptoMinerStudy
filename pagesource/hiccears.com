
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="./img/slogo.png">

        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap-hiccears.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="css/nprogress.css">

        <!-- Custom styles for this template -->
        <link href="css/custom-style.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
		
		<title>HicceArs :: BETA :: </title>    </head>

    <body>

		
			<nav class="navbar navbar-default navbar-fixed-top">

				<div class="navbar-header">
					<button type="button" style="float:left; margin-left:10px;" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navsearch" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="glyphicon glyphicon-search"></span>
					</button>


					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navuser" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="glyphicon glyphicon-user"></span>
					</button>

					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="glyphicon glyphicon-th-list"></span>
					</button>

					<a class="navbar-brand" href="./index.php">
						<img src="./img/logo.png" alt="Hiccears logo">
					</a>
				</div>

				<div id="navsearch" class="navbar-collapse collapse navbar-left">
					<form class="navbar-form" role="search" action="./search.php" method="post">
						<div class="form-group">
							<input type="text" class="form-control" name="term" placeholder="Search..." style="box-shadow: none !important; border:solid 2px #0275d8 !important;">
						</div>
						<button type="submit" class="btn btn-default" style="background-color: #0275d8;color: #fff; border-color:#0275d8;">Go</button>
					</form>
				</div>

				<div id="navbar" class="navbar-collapse collapse navbar-right" style="padding-right: 30px;">
					<ul class="nav navbar-nav">
						<li><a href="#"><span class="">Browse</span><span></span></a></li>
						<li><a href="features.php">Tutorial</a></li>
						<li><a href="./login.php">Log in</a></li>
						<li><a href="./register.php">Sign Up</a></li>
					</ul>
				</div><!--/.nav-collapse -->

			</nav>
		
        <div id="containerBody" class="container">

		
			<div class="panel panel-default">
				<div class="panel-body">
										<div class="pull-right clickable" data-effect="fadeOut">
												<a href="#"><span class="glyphicon glyphicon-remove"></span></a>
										</div>
					<p>
						Welcome to Hiccears.com [We are currently in Beta].<br/> We are working hard to provide you with a safer and better service. If you experience any errors or have any problems, please feel free to contact us.<br />
												We are currently working hard to improve the server structure. Any news update can be found on our <a href="https://twitter.com/HicceArs" target="_blank">twitter</a> and <a href="http://hicce-ars.tumblr.com/" target="_blank">tumblr</a>. Thank you.<br /><br />
<span class="text-info">
We have completed maintenance on our server to improve the loading times of images and the website as a whole. We apologize for the interruptions or inconveniences caused during the process. Thanks for your support
</span>
<br /><br />
<span class="text-info">
We understand the troubles with Payza top-up and we are working with another payment processor to give you a better, safer and easier way for you to top-up Hcoins. Hopefully it will be available next month.<br />
Thank you so much for your patients and support!.<br />
</span>
<div class="text-center">Our site currently not support 3D generated art-work.</div><br />
				</div>
			</div>
		
            <div class="panel panel-default">
                <div class="panel-heading">
                    <ul class="nav nav-pills nav-justified" role="tablist">
                        <li role="presentation" class="tab-pane active">
                            <a href="#latest" aria-controls="latest" role="tab" data-toggle="tab">Latest</a>
                        </li>
						
                        <li role="presentation" class="tab-pane ">
                            <a href="#news" aria-controls="news" role="tab" data-toggle="tab">Site information</a>
                        </li>
                    </ul>
                </div>
				<div class="panel-body tab-content">
				
					<div id="latest" role="tabpanel" class="tab-pane active">
						<div class="panel-body">
							<div class="row">
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=54167"><img src="./upl0ads/thumbnails/8920a14a7f6469b955b114111564cb9736440238d220fc9fd525efdb9a056d3e8ca3aee5d57730cc-a1f8f55bc5503f8ef2e72af98f51f363a3e969e6960-a999ec46cb0377f6d76306160f837481fb7530c01f30ff27552.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=54167">Dash</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=54164"><img src="./upl0ads/thumbnails/6566230e3a3ce-774c1bbc7c18b590ae0f457bbcd511e90e3e7dca2a02e7addcad8d3c7f65c5562351e7-83b07c0f1c2d8f232f2510af6ef383df547ef55334e0736b93b78f381eb74ae1fe2a326cf97a52b909d31592898.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=54164">-</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=54163"><img src="./upl0ads/thumbnails/609c2424617781a506bbf55aea9ad284-6de081551ef8d1f0303e5bf7150cfb6744de768b341f61102eec8cdb608de659511591376-38928e9ce4696f655e19e0cbb356d804b6310e7cdb8464d97c0c2435416d82eac15cd.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=54163">-</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53916"><img src="./upl0ads/thumbnails/3f83e9ad5be63bd5bf2fd009fffe6b7dd4066243975bc962edc37459c17e65b96aeb1a3a582d27d9db6839b5487c4eefd9af2d5e4f35b2d447ca969689bf59a659a5a9-43-5c40fd2cf087aa627210affa72cc35d04e96c5.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53916">Emotional Support Peacock</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=420">Apolojuice</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53915"><img src="./upl0ads/thumbnails/3141d9c749e88ee5550192703c3e025a9b3446ec543f17a923cb24e7b61dfec-af09764d82c4979cadc9453a3d053fe604d40d6874b6333521295588be23588bf1f5a76b8c01a84c0cc04-103355bbd732898d1c0d22d98b.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53915">Goof Briefs</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53891"><img src="./upl0ads/thumbnails/de50a7572962ea01141a07b-8f79e64175f8e4fa7f67aae0ef9ab6-badd3440fab0b937551432e98a110fbb33b7de5403b17df72eac0c107eff7413b89ccdd86a8707c70657e9ccc7b712f96b12f446056551072e2d1aaef.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53891">光明兽 ‧ ルーチェモン</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=7148">shoKITa</a>
													</div>
												</div>
											</div><br><div class="row">
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53861"><img src="./upl0ads/thumbnails/1f498bac4b23bac-32684c7a2f3abeca22d55509ecfa6853e1d428c04-3218c25099214a65d1d50b84dd1ff603a4a1d68673593be6219b495096eb3f9cb70a0db0e1cec71d1db33ae1915533b03bee023597702a9ded052d.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53861">Marco</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53848"><img src="./upl0ads/thumbnails/fbd7e6d85ff9f6db705d020190f030177821ab1c553a38aec-0caf063ef241e16542591cc18613c126146b720db-9a9855b5b0a12e9dfe7d1ce6d1e8a7395c7d54d4c964e57b74aa50ec1945fc49f37626ac45bc73bbfc9f.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53848">-</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53847"><img src="./upl0ads/thumbnails/97178-b181dd876b7154510d935cf-6620bdb2584ac0c31848cb6b7f289f752f0746d7e0f7300029a856bc3c9710a9a0e63d284acf88039048cfd7a4a4a7cdb55d101e04ebdf15ec4cbfabb25a79147a4909c83fc672a3fa.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53847">treasure</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53843"><img src="./upl0ads/thumbnails/4b9a7f50c0bb198c6f5-14c5a8459f5d216d34ab521ea94c060ea35cac66-900e66a585ad63b9d49e9c98090b2085fa7c2961611646cdd88c4e6f63bcf75710b1a2ee9be6ce03e4d130c2d1e3d947c460af9765077ca8b3e.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53843">cher</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53841"><img src="./upl0ads/thumbnails/2ab3fcb8329ca8b94f7417c4a1f884bb000301d1d8f8c70e-b8dfbaa359f66-19adce02d94837f03ed682ba0485ae572d2a20b3e765e2809d456e3a0af764a061140a4680a1ef52392e0302d40f7a99277a2d96e79d1896a.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53841">commission</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53795"><img src="./upl0ads/thumbnails/00bebc5be79d19e1b8b3f250dc39aebfa9a054baf5f8d6138043-d92394c476aa8bbc7282121b9fec78b7c26426c6-18c25ef4e5635c59a5aeea0efeeec5380e3b8fbfa4d8cc1860b1416851b49a4b528700334abcbb1a37.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53795">-</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											</div><br><div class="row">
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53794"><img src="./upl0ads/thumbnails/4d1c75c28d2a0-52960ebedce3-e3b275a78c586b4495dbdb64a1f0afff58f5a905a3b208921fb14c2a24b2aecd79ac5e033a6a14390d1f15671dd577f82bd6741f357150f5788083f4b582efd9d245f975b6eeb38b01d96.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53794">hyojin</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=44513">sweetbream</a>
													</div>
												</div>
											
												<div class="col-md-2 imagelist-item  ">
														<div class="img-thumbnail" style="position: relative;">
															<a href="./gallery.php?gid=4057"><img src="./upl0ads/thumbnails/4c13492a0c99ca3e4832fcd-e-45295841678275e1cab7f77a78520759ea7771f7de3c1d354dae979e5b4cf53dccc17bfe268993cabf0a4376b5e241b468353b8c1efd5f2d717f4abb6630dac4f1e7e1329b6c931aad8a60.png" style="width: 100%;" /></a>
															
															<div class="imagelist-item-hover">
																<span class="glyphicon glyphicon-th"></span>
																<div>4</div>
															</div>
														</div>
											
													<div class="title">
														<a href="./gallery.php?gid=4057">Tenor - Finding Solace</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=1214">Billabo</a>
													</div>
												
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53784"><img src="./upl0ads/thumbnails/d24eac45e69be063cc0053eb02650954eec62c314c405e564-4d11e951392e75282b072492a92c4c9e4925ebf66945a1912bee113b474e10dc7153fd0f-9e5e25597364d1584381f6ab39914830f257882eb0bc06c73db3b.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53784">Token</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53723"><img src="./upl0ads/thumbnails/e3e69eaf6c365e40a7a9fbb927273b3a7d8c2f5893e448324c4d0e1d24-c411853bfde382ba8ced44dd1db6ba7e57418c31655215a99f1a7839e0c425e974d6bb271d0a2aa7b20605b06-cceed01f1995f029cdde0a1f7c1.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53723">Jonno is a weab</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=27380">OtterTheAuthor</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53615"><img src="./upl0ads/thumbnails/94ca7771bcbfb3a51a6feb57e67955bf57e7655c4e38f23c42f2cb8f26bed543836f9902b83099ebc13f77b869be-c3e4fba280fef3e53d36c4-d528981e2d18b677815f3d1fb5623db6f1590016efb5fb98ba093cad207f.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53615">Lost</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=1214">Billabo</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53393"><img src="./upl0ads/thumbnails/29d41fae5f59df0fdb2e64f1df4016530f43bacd97e3138405e0fe1aaa0659330586dd3dfdd48dbf0db5009df3c2cbd9e314be1b4c51e2cac-6dd0a6a7775e41a4d0e4d5f60ae455cd2df0a8-a16d5bd428d5309f4a28777.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53393">Nate</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											</div><br><div class="row">
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53283"><img src="./upl0ads/thumbnails/361bf084c05a06c4d2d8a1e780b0317f29d62465a4a657fee6202ed369700c5b9aaf1136d036f322e17f0cdb3b280f05427fbec602673e57be6963ab0579f-f19b9b929be686c1da1aac95e05480550108d8-adaaedbf799.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53283">Cookie Clicker fanart</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=1214">Billabo</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53282"><img src="./upl0ads/thumbnails/5c9a7f5-8de2f1ec87076e88a888f9af847c69d68565ab6a6983fc8b497fa1f882ab1a0cff4ee2acb6856b81ad9a3e3377a6de8db83ebafe9a437be588b517026b92df0420d88cc990244-ae6e67b3995d9f04dc436c17f1.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53282">Can't you  knock !?</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=31548">ShirleyVaga</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53270"><img src="./upl0ads/thumbnails/a7bb4472588958f3423a69c1f8a922f367b3c8e5fc72dfc8d1-8f646943d0b448f56e87c2f936669f2d00c785f8109458d121b99c2ea0d3ed36d26d6be0cc83dc9928b2c061193a2ac388313-e258867f85df02f558fc266.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53270">Yeah</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=35404">taryuji</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53269"><img src="./upl0ads/thumbnails/40cc2e94403ba4a5af9132b7e752cedc97c1c955929f512ac52ce1907bbb80d79e753-92a1cf4ab61b745a4e0a181b98f9bab022-e4468ff4233f6d348ab2127402456403c3a07e20d1c9aefdd2b416421a53a3067496c64.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53269">Beast Boy  Garfield Logan</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=39564">by@Firefawx</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53263"><img src="./upl0ads/thumbnails/cbc56590356-bee976dc481a275231af347a86d4-bff7e65e4df2a517a34762b8607f32dcc7b13eefeafd78a377aa29c3c3744f33b9517eb3b4b0fa8848fe27795817e5a9e02fa5f0e3ea66e8472971a16c38e24d1a4a4d7.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53263">Ash</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53024"><img src="./upl0ads/thumbnails/785f3ec7eb32f3-b90cd0fcf3657d388b5ff4297f2f9716ff66e9b69c05ddd09274eb0557592e88d8a867173a2713dc802b2fb3223dca981d54d4c6b5ce296ff7ead54b06f0c17c-2f2906c91d177a600ec02cc13af1f7e0.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53024">Craig x Tweek Mooning</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=2683">Ardy</a>
													</div>
												</div>
											</div><br><div class="row">
												<div class="col-md-2 imagelist-item  ">
														<div class="img-thumbnail" style="position: relative;">
															<a href="./gallery.php?gid=4013"><img src="./upl0ads/thumbnails/1a5fd4b21080a2de6faf7fbe59387128044-2b59ba1db3556764ca4fcbc420ac1f1b6da5e538971908d30075895d0bd01b3f3097ab0-32af81e91d136fc3cfa92b6e97b561fa1470a0d242bd04f3b799503db783c40b6c92.png" style="width: 100%;" /></a>
															
															<div class="imagelist-item-hover">
																<span class="glyphicon glyphicon-th"></span>
																<div>2</div>
															</div>
														</div>
											
													<div class="title">
														<a href="./gallery.php?gid=4013">头像</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=20776">时序</a>
													</div>
												
												</div>
											
												<div class="col-md-2 imagelist-item  ">
														<div class="img-thumbnail" style="position: relative;">
															<a href="./gallery.php?gid=4012"><img src="./upl0ads/thumbnails/526c34f80d9f9e-7a41c1d512f4e7368c6b3350dbcede71e7ea2782ec657b9f2fc4d2be56-50e0cfceb6affc2017a7a14284d7b52495d6a96d7df6edbe6c4ed25472365b752d4089b46dd9121660ff143c909771651c84a2.png" style="width: 100%;" /></a>
															
															<div class="imagelist-item-hover">
																<span class="glyphicon glyphicon-th"></span>
																<div>2</div>
															</div>
														</div>
											
													<div class="title">
														<a href="./gallery.php?gid=4012">Stevonnie Flexes</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=1042">AnoNJG</a>
													</div>
												
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=53002"><img src="./upl0ads/thumbnails/9da4bc182d756-07e6f3ee1604e7de7845e5e080eb3c7297868658bc7f6c-a73eaf7c905ad9488c56a92b6861c49434765744e4df2ffe519c4deb22c708ff7883d0d86562df73e0ffbd3dd56a597fd20a0b49c0209a53b00.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=53002">3/5 color doodle</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=1561">五更灳</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=52927"><img src="./upl0ads/thumbnails/137aa6b571ed269de0c09256e00e7db23787f99ffca663a1896fecfe0c59d2f213673f90b411191b5f17c1ce5db9f16d065e42b4d2d717b-59c96e4feb11158964f1d9d605e1eb5369a0b8623f-140b2a5dd94a48c17142a.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=52927">It him</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=27380">OtterTheAuthor</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=52741"><img src="./upl0ads/thumbnails/5844a72aee9269a68da28cae55c706d824b02ffb92189aaacd746a0d6097f5499490b21b0c438e7a27dc2-3e164fc5c7c45c19895f7255171dca903e845891ac97774b97861e14c7e27341d2a1d6093a83d-191c909ad1d8.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=52741">Damian and Jon's SPAGHETT!</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=27380">OtterTheAuthor</a>
													</div>
												</div>
											
												<!-- image & novel -->
												<div class="col-md-2 imagelist-item  ">
													<a href="./picture.php?pid=52707"><img src="./upl0ads/thumbnails/00a4d448b5cf18dc94a224e384220ab91e8e05965b0fde0167a49ed312bd4-1914dee4db153b4feb31bbc49f463fdafe46-c61e1e9ffd9182a157af0632e4f11953e1738db3821f5fdbbd4701e677e1f508ff7b83821e7fc.png" alt="..." class="img-thumbnail" /></a>
													<div class="title">
														<a href="./picture.php?pid=52707">Toot toot</a>
													</div>
													<div class="author">
														by
														<a href="./artist-profile.php?apid=21879">Furfit</a>
													</div>
												</div>
											</div><br><div class="row"></div>						</div>
						<div class="panel-footer">
							<div class="text-center">
								<nav>
									<ul class="pagination">
										<li class="active"><a href="#">1</a></li>
																<li><a href="./index.php?page=2&tab=1">2</a></li>
															
																<li><a href="./index.php?page=3&tab=1">3</a></li>
															
															<li><a href="#">...</a></li>
															<li><a href="./index.php?page=38&tab=1">38</a></li>
																							</ul>
								</nav>
							</div>
						</div>
					</div>
										<div id="newSubscriptions" role="tabpanel" class="tab-pane ">
						<div class="row">	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./picture.php?pid=45004"><img src="./img/subscription.jpg" style="width: 100%;" /></a>			</div>			<div class="title">				<a href="./picture.php?pid=45004">暗黑地牢定制-给城镇人物画个新立绘</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=39526">jefuty001</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./picture.php?pid=45002"><img src="./img/subscription.jpg" style="width: 100%;" /></a>			</div>			<div class="title">				<a href="./picture.php?pid=45002">暗黑地牢定制-既有基础上人物立绘小改</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=39526">jefuty001</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=3438"><img src="./upl0ads/thumbnails/bc52dd634277c4a34a2d62-0994a9a5e2ab6d33bb4a3a8963410e00ca6c15a029ca53b21b910531ab77a5c16ab2bae8d773c3a35edca48c8eb-0abf6fb6c5476b73a0e6aa34c9e705dde08b22b068109eff6c2f163f4402a.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=3438">暗黑地牢的MOD支持（中）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=39526">jefuty001</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=3437"><img src="./upl0ads/thumbnails/35b6af913d6880287caebb21dfe3a26ac-fc36cbf3c104b96c5be6fd01422b0eec256133b34e10bf36f81fe3b5fa92e78727baa6a3d098d0b18b0db49489923f63d902cbbefd6790d-7cf5e1fdba7aa6b44db3755390f3d7.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=3437">暗黑地牢的MOD支持（大）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=39526">jefuty001</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=3435"><img src="./upl0ads/thumbnails/644053e42eae43b95919ae4d1ba781ddc-de453418cd6ab87e7e0a2c873342afc08e3b6ff3fb68f5-b00aef0850ddd278a3f29e383e9898243b44a4f0ad7cfe2f274b77aec084e06a47c50ce1159b46c87230707edd097b8.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=3435">暗黑地牢的MOD支持（小）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=39526">jefuty001</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=3370"><img src="./upl0ads/thumbnails/a4ec28637201b5e6679fb0f0ce029bc0afba3475a8ab1c2a01ea84df1885b0725c37b4c664847ce0eaa079719bd2aa9a54b505268b48712-6471723fc68a682e94b-5c92d35b28f505b0c8ac29442f2ddeb0fa3d648b3c51.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>5</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=3370">3 Reinhardt</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=38503">Luerstine</a>			</div>	</div></div><br><div class="row">	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./novel.php?nid=214"><img src="./upl0ads/novels/covers/1df8153c919b047477c927-fdecf3-bbf565fa3d56e67477bb95b60ecee76fecaa6968b77ac68f81951e4d2565d92b31a2457d3ee06630c93d662d007822aad0f653ba6dbf95ba425a78895160538219ffe59c413088f2f5.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-text-background"></span>				</div>			</div>			<div class="title">				<a href="./novel.php?nid=214">《炽焰战记 -the tale of flame-》part II</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=5735">买买买！</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=2363"><img src="./upl0ads/thumbnails/798-f980fe3b447993defabab766f08ea5-9cef763004067554516f57f48ffaaf8102e2de5394f274c560c1c89781008736e4675e091e24c36a19501e6a5d5bbe3f782be592c47e8ce37b15a22ca230d901c94a9553b105f.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>4</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=2363">《水月流夏》bonus！小陆 长条抱枕！共3种形态！</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=5735">买买买！</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=1559"><img src="./upl0ads/thumbnails/826958d9ae5a8605475285cc32d4d-daee9b1638ab-90d6a55cc2345414aa6c35cf385135650d29869876e4405a7e35852b54b37b81f757607ed6651983f536a2a4fafff8551ef06d1e2fd1c754746c7e8be231d59e4d07e.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>5</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=1559">pupeteer</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=1087">daikung</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=912"><img src="./upl0ads/thumbnails/704fabf04c11fde-da19b84ca8ea499935c63-36ea6fdd248c497f0967ce4658a50c993c4655a298d2398252f4e40ce24c9bee4751e1d2c1c018ba7835e61cf62c0cb4012e0078b856cd5904fb97f67e586928d4f292aa1f.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>34</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=912">Duel dojin</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=1087">daikung</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=841"><img src="./upl0ads/thumbnails/0f43d4158f76017edd9dec73207128cacada676dfc759b596aac2528d21df6856f0bd149b845f31cb14a752885f48b871b88ba280e8b1a79723bed5ade1ed6ba2638c-19ea58647e7feeee-b7ef7b5d5265a376afc0216f0.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=841">Trade 交換圖</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=836"><img src="./upl0ads/thumbnails/f-0dfcd2ab5bfb81c68082a92034f0a73cfcde11f914699c3e7f8dead61d7c964df7755c7d6f230a5ba5a17ee39d2a3e5a6-71cfe6f895b5a893878a984f19d6e789be04381aacf48d91eaf483e296b4faba1c93a546f65a.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=836">Trade 交換圖</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div></div><br><div class="row">	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=816"><img src="./upl0ads/thumbnails/9cd990a7894fcb3ae3c016d7a1f1e0b009fc91cbc791df830a51f6e34630453ae799b335108eca40e3f7d07b5d46d49b1176c8adcf710f8b7967b14234b0055be8d67fc869-1702d61c9538360937410b7eec4-e4b88e4a8.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>14</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=816">Practice 場景練習</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=799"><img src="./upl0ads/thumbnails/9f2b69296b69933a12d3cfe71182c77b9cc50edb46e4ded9b944ce04f779307b0b-2b168d97a52e6b835ec7956b0ee6a79f792b6608c2588b7b4d181d5533ec33d1d3862ac146c14fa0ba642d5e4ce4-b40ef66d780e5d52.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=799">Commission 委託約稿</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=795"><img src="./upl0ads/thumbnails/e7ad40523cbc7d3c04d2873e7af0d6aac50631b203b1a8c792a61511d0fee738910e6eb4cba56fe4e1-facd73bf40320897f935b9f2e2bcab4642620b19c1bc5d7d42fac3bad6-c4726fa1cf942585261d012088339cfc04.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=795">Commission 委託約稿</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=790"><img src="./upl0ads/thumbnails/cd7cceb6898e00883ef078357f849385d522c450eaddb5f96948f5768a81a39ea38c37693a3f55dc7772b5cb162f9f17945c6bf52b8d637ec3f08878673f5c20182c2a3394757d1e824a7b38e1a-b87-20f8e47ed68bcce5.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>2</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=790">KURO</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=785"><img src="./upl0ads/thumbnails/753f5d07dca28b828839860b6b691eab72f41a9cc3d9cb176ef35355207494a047cd4ec9ec5480e7922aaedb3-d97a9a672dde04d785180cb4642620b19c1bc5d7d42fac3bad62c4726fa1cf942585261d012088339cfc-4.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>8</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=785">Bastet boy (original design) 巴斯特少年（原創設計）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div>	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=766"><img src="./upl0ads/thumbnails/5ef6fdf32513aa7cd11f72beccf132b9224d33f271471fff402742887a171-df2406b482c1eabb35c49dc7ae376f6a47062afd617c42f04dca3bb338c981171d958a31f4644cb02c151c-569f7412d5731278d19fc112e0c.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>8</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=766">Gitarou (original design) 岐太郎（原創設計）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div></div><br><div class="row">	<div class="col-md-2 imagelist-item item-subscription">			<div class="img-thumbnail" style="position: relative;">				<a href="./gallery.php?gid=759"><img src="./upl0ads/thumbnails/0e3803a9c7361edd5a4ef83c013db8b952cab73373150ff24d3d-3d92c40bad2630eebb5d26db9aace02f9713cdac5e8b3be078e05664ba2a87bbe5b5dd9382f02678514fe678-1a6a871f4ee1c71a5f05d917e965382711.png" style="width: 100%;" /></a>				<div class="imagelist-item-hover">					<span class="glyphicon glyphicon-th"></span>					<div>4</div>				</div>			</div>			<div class="title">				<a href="./gallery.php?gid=759">Hexa (original design) 黑鯊（原創設計）</a>			</div>			<div class="author">				by				<a href="./artist-profile.php?apid=7954">Rokuya</a>			</div>	</div></div>
					</div>
					<div id="news" role="tabpanel" class="tab-pane ">
						<div class="col-md-5">
							<a class="twitter-timeline" href="https://twitter.com/HicceArs">Tweets by HicceArs</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
						</div>
						<div class="col-md-7">
															<div class="row">
										<div>
											<h3 class="text-warning">Changelog 2016-04-12</h3>
											<small class="text-right" style="font-weight: bold;">2016-04-13 05:52:29</small>
											<br />
											<p><p><b>Major Update</b></p><p>+ Search system added</p><p>+ Subscription Control added (access via user control panel on the left)</p><p>+ Added site information</p><p>+ Improved PM system</p><p>+ Improved Commission system</p><br><p><b>Minor Update</b></p><p>+ Added link to directly access profile by click the name on index page (all tabs)</p><p>+ When user unsubscribe, added button to show the remaining time for periodic subscription.</p><p>+ Added site information</p><p>+ Added enable or disable download for art-folder and subscription folder</p><p>+ Improve the comment system</p><br><p><b>Fixes</b></p><p>+ Fixed problem regarding missing subscription button</p><p>+ Improve the notification system regarding to update of subscription</p><p>+ Fixed the error occurred when multiple subscriptions purchased</p><p>+ Fixed error when user unable to access purchased subscription</p><p>+ Now shows the correct amount of subscribers</p><p>+ Fixed the display error of subscriptions in profile page</p><p>+ Fixed the commission list tables on user-control panel</p><p>+ Fixed duplicate notifications on commissions</p><p>+ Fixed Novel cover size with comment section</p><p>+ Fixed duplicate followers on followers list</p><p>+ Fixed the line under the identity name when user only have one identity</p><p>+ Fixed issues with long names on title in favorites, watch list and folders</p><p>+ Added warning for blank or empty names</p></p>
											<p class="text-info">Author: HicceArs Staff</p>
										</div>
									</div>
									<hr />
												</div>
					</div>
				</div>
            </div>
        </div>

		
		<script src="js/main.js"></script>
		<script src="js/js.cookie.js"></script>
				<footer>
					<div class="container">

						<div class="footerlinks pull-left">
							<a href="./legal-information.php"><span class="glyphicon glyphicon-globe"></span> legality</a>
							<a href="./"><span class="glyphicon glyphicon-question-sign"></span> About</a>
							<a href="./terms-of-use.php"><span class="glyphicon glyphicon-hand-up"></span> Terms of Use</a>
							<a href="./privacy-policy.php"><span class="glyphicon glyphicon-lock"></span> Privacy Policy</a>
							<a href="./contact.php"><span class="glyphicon glyphicon-envelope"></span> Contact Us</a>
							<a href="./dmca.php"><span class="glyphicon glyphicon-copyright-mark"></span> DMCA</a>
						</div>

						<div class="pull-right">
							<div class="dropup">
								<button class="btn btn-default dropdown-toggle" style="border-color: #0275d8;" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		
						English
				
									
									<span class="caret"></span>
								</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenu2" id="languages">
		
						<li name="2"><a href="#">简体中文</a></li>
						<li name="3"><a href="#">日本語</a></li>
						<li name="4"><a href="#">Spanish</a></li>
				
								</ul>
							</div>
						</div>

						<div class="clearfix"></div>

						<div style="padding-bottom: 1em;">
							Copyright &COPY; Hiccears.com 2016
						</div>
					</div>
				</footer>
		
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/jquery-1.12.4.min.js"><\/script>')</script>
        <script src="./js/bootstrap.min.js"></script>
		<script src="./js/main.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="./js/ie10-viewport-bug-workaround.js"></script>
        <script src="./js/menu.js" type="text/javascript"></script>
		<script src='./js/nprogress.js'></script>
		
		<script>
			NProgress.configure({ showSpinner: false });
			NProgress.start();
			$( window ).load(function() {
				ageWarning();
				NProgress.done();
			});
			
			$(function(){
				$('.clickable').on('click',function(){
					var effect = $(this).data('effect');
					$(this).closest('.panel')[effect]();
					<!-- close notice area -->
					$.ajax({
						type: 'POST',
						url: './close-notice.php',
						data: {markClosed:1},
						success: function(data){
						}
					});
				});
				
				
				$('#languages li').bind("click", function(event){
					var idLang = $(this).attr('name');
					$.ajax({
						type: 'POST',
						url: './change-language.php',
						data: {idLanguage: idLang},
						success: function(data){
							if(data == 1){
								alert('This ID not exists, please check it again or contact with staff!');
							}else{
								window.location = window.location.href.split("#")[0];
								window.location.reset;
							}
						}
					});
					event.preventDefault();
				});
				
					});
		</script>		
		
    </body>
</html>