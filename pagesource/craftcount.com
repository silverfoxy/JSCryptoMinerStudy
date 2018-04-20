<!DOCTYPE html>
<html lang=""><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><title>CraftCount</title><!-- Bootstrap CSS --><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"><link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css"><link href="css/bootstrap.min.css" rel="stylesheet"><link href="css/non-responsive.css" rel="stylesheet"><link href="css/custom_style.css" rel="stylesheet"><style type="text/css">
		.line {
			margin-top: 0px;
		}
		#box {
			-webkit-box-shadow: 0px 10px 39px 0px rgba(0,0,0,0.75);
			-moz-box-shadow: 0px 10px 39px 0px rgba(0,0,0,0.75);
			box-shadow: 0px 10px 39px 0px rgba(0,0,0,0.75);
		}
		</style><!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries --><!-- WARNING: Respond.js doesn't work if you view the page via file:// --><!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]--><script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-6870029-10', 'auto');
		ga('send', 'pageview');
		</script><link rel="stylesheet" href="http://craftcount.com/oiopublisher/images/style/output.css?260" type="text/css"><meta name="verification" content="73d2ad10d203a43a44dda1c44bb64680"></head><body>

	<div class="container">
	
			<header><div class="col-xs-4">
					<div id="logo">
						<a href="http://craftcount.com/">
							<img src="img_site/logo.png"></a>
					</div>
				</div>	
				<div class="col-xs-8 ">
					<div class="ent_holder">
						<div class="line flot_left_div ent_holder_width padding_myshop">
							<a href="information.php#about" class="reg_shop uppercase">About</a>
						</div>
						<div class="line flot_left_div ent_holder_width padding_myshop">
							<a href="information.php#advertising" class="reg_shop uppercase">Advertising</a>
						</div>
						<div class="line flot_left_div ent_holder_width padding_myshop">
							<a href="http://www.craftcountreport.com" class="reg_shop uppercase">Blog</a>
						</div>
						<div class="line flot_left_div ent_holder_width padding_myshop">
							<a href="shop_add.php" class="reg_shop uppercase">Register My shop</a>
							<img src="img_site/plus.png"></div>	
						<div class="flot_left_div searchbox_div padding_search">
							<form name="search_shop" method="get" class="form_search" action="search.php" enctype="multipart/form-data">
								<div class="input-group">
								    <input type="text" name="username" class="form-control"><span class="input-group-addon button-sub">
								        <i class="fa fa-search"></i>
								    </span>
								</div>
							</form>
						</div>	
						<div class="flot_left_div icon_fbpin">
							<div class="flot_left_div he15 marg_left">
								<a target="_blank" href="https://www.facebook.com/Craftcount">
									<img src="img_site/facebooklogo.png" class="icn "></a>
							</div>
							<div class="flot_left_div marg_left">
								<a target="_blank" href="https://www.pinterest.com/craftcount/">
									<img src="img_site/pin.png" width="30px"></a>
							</div>
							<div class="flot_left_div marg_left">
								<a target="_blank" href="http://www.instagram.com/wearecraftcount"><img src="img_site/instgramimg.jpg" width="28px"></a>
							</div>							
						</div>	
					</div>
				</div>	
			</header><div id="box" class="menu box-shadow"></div>
	<div class="slider">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					  <!-- Indicators -->
					  <ol class="carousel-indicators"><li data-target="#carousel-example-generic" data-slide-to="0" class="active">
					    <li data-target="#carousel-example-generic" data-slide-to="1">
					    <li data-target="#carousel-example-generic" data-slide-to="2">
					  </ol><!-- Wrapper for slides --><div class="carousel-inner" role="listbox">
					    <div class="item active">
					      <a href="http://www.morethanatee.com">
					        <img src="/admin/images/banner_images/BirthdayTshirtBanner%20Craftcount.jpg" alt="..."></a>
					    </div>
					    <div class="item">
					      <a href="http://www.morethanatee.com">
					      <img src="/admin/images/banner_images/BirthdayTshirtBanner%20Craftcount.jpg" alt="..."></a>
					    </div>
					    <div class="item">
					       <a href="dsad">
					      <img src="/admin/images/banner_images/img1.jpg" alt="..."></a>
					    </div>					    

					  </div>

					  <!-- Controls -->
					  <!-- <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					    <span class="sr-only">Previous</span>
					  </a>
					  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					    <span class="sr-only">Next</span>
					  </a> -->
					</div>				
			</div>			<div class="menu">
				<ul class="menu_ul"><li><a href="index.php" class="active">DAILY TOP 10 SELLERS</a></li>
          <li><a href="topdailysales.php">TOP SELLERS SUMMARY</a></li>
					<li><a href="teritory.php">TOP SELLERS BY COUNTRY</a></li>
					<li><a href="category.php">TOP SELLERS BY CATEGORY</a></li>
					<!-- <li><a href="information.php" >INFORMATION</a></li> -->
          <li><a href="uncommonlist.php">UNCOMMON LISTS</a></li>
				</ul></div>
        <div id="center-bar">
  	<div class="real_cont" id="date" style="width:1200px">
  	March 19, 2018</div>
</div>			<div class="real_cont">
        <div class="col-xs-8">         
          <div class="col-xs-6 org_header">
            <h6 class="design_head_ul mrgin_top hed_marg_rem">Overall</h6>
          </div>
          <div class="col-xs-6 org_header">
            <h6 class="design_head_ul mrgin_top hed_marg_rem">Top 10 excluding supplies</h6>
          </div>
        </div>
				<div class="col-xs-4">
				</div>

				<div class="col-xs-8">					


				<div id="content">
	    
	    <p>        
	    </p><table width="99%" border="0" cellspacing="0" cellpadding="0"><!-- <tr>
	    	  <td height="30" valign="top" class="title">Daily Top 10</td>
	    	  <td>&nbsp;</td>
    	  </tr> --><tr><td width="50%" valign="top">
<!-- 	    	<p><span class="design_head_ul mrgin_top hed_marg_rem">Overall</span></p>
 -->	              <table width="99%" border="0" align="center" cellpadding="2" cellspacing="1" class="top tableone"><tr><td align="center" class="tableonehead"><strong class="tabletext">Rank </strong></td>
              <td align="center" class="tabletext tableonehead"><strong>Name</strong></td>
              <td align="center" class="tabletext tableonehead"><strong>Sales</strong></td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>1</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/OnceMoreWithLove" target="_blank">OnceMoreWithLove</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">1,296</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>2</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/BohemianFindings" target="_blank">BohemianFindings</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">643</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>3</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/elifali" target="_blank">AZsupplies</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">424</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>4</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/PeggySueAlso" target="_blank">peggysuealso Leather</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">402</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>5</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/ShortsandLemons" target="_blank">ShortsandLemons</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">394</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>6</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/plannerenvy" target="_blank">PlannerEnvy</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">361</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>7</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/modparty" target="_blank">ModParty</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">312</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>8</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/libbieandco" target="_blank">libbieandco</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">275</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>9</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/aitorres821" target="_blank">StickerBloom</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">250</td>
            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>10</strong></td>
              <td bgcolor="#FFFFFF">
				
				<a href="http://www.etsy.com/shop/nicoledebruin" target="_blank">nicoledebruin</a>
			</td>
              <td align="center" bgcolor="#FFFFFF" class="main">232</td>
            </tr></table></td>
	      <td width="50%" valign="top">
<!-- 	      <p><span class="design_head_ul mrgin_top hed_marg_rem">Top 10 excluding supplies</span></p>
 -->	      			      		          <table width="95%" border="0" align="center" cellpadding="2" cellspacing="1" class="top tabletwo"><tr><td align="center" class="tableonehead"><strong class="tabletext">Rank </strong></td>
	      		              <td align="center" class="tabletext tableonehead"><strong>Name</strong></td>
	      		              <td align="center" class="tabletext tableonehead"><strong>Sales</strong></td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>1</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/OnceMoreWithLove" target="_blank">OnceMoreWithLove</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">1,296</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>2</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/ShortsandLemons" target="_blank">ShortsandLemons</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">394</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>3</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/plannerenvy" target="_blank">PlannerEnvy</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">361</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>4</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/modparty" target="_blank">ModParty</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">312</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>5</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/libbieandco" target="_blank">libbieandco</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">275</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>6</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/aitorres821" target="_blank">StickerBloom</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">250</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>7</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/cricketpaperco" target="_blank">CricketPaperCo</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">231</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>8</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/FrankHeartsYou" target="_blank">Frank Hearts You</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">223</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>9</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/layeredandlong" target="_blank">LayeredAndLong</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">215</td>
	      		            </tr><tr><td align="center" bgcolor="#FFFFFF" class="main"><strong>10</strong></td>
	      		              <td bgcolor="#FFFFFF">								
								<a href="http://www.etsy.com/shop/caitlynminimalist" target="_blank">CaitlynMinimalist</a>
								</td>
	      		              <td align="center" bgcolor="#FFFFFF" class="main">205</td>
	      		            </tr></table></td>
	      </tr></table><br><p style="font-size:11px;"><span class="main">* Chart refers to previous day sales</span></p>

        <div class="col-xs-12">
              <div>
                  <p class="note text_mgr magr_left">* UPDATED EVERY 24 HOURS </p>
              </div>
        </div>
                <br><p class="title" style="margin-bottom:20px;">Top Sellers by Month/Year</p>
        
        <form name="frmcheck" action="index.php" method="post" id="remblock">
                Year :

        <select name="years"><option value="">Select</option><option value="2005">2005 </option><option value="2006">2006 </option><option value="2007">2007 </option><option value="2008">2008 </option><option value="2009">2009 </option><option value="2010">2010 </option><option value="2011">2011 </option><option value="2012">2012 </option><option value="2013">2013 </option><option value="2014">2014 </option><option value="2015">2015 </option><option value="2016">2016 </option><option value="2017">2017 </option><option value="2018">2018 </option><option value="2019">2019 </option></select>



       
        |
        Month :
        <select name="months"><option value="">Select</option><option value="01">Jan</option><option value="02">Feb</option><option value="03">Mar</option><option value="04">Apr</option><option value="05">May</option><option value="06">Jun</option><option value="07">Jul</option><option value="08">Aug</option><option value="09">Sep</option><option value="10">Oct</option><option value="11">Nov</option><option value="12">Dec</option></select><input type="submit" value="Check"><br><br><table width="95%" border="0" align="center" cellpadding="2" cellspacing="1" class="top tableone" id="remblock"><tr><td align="center" class="tableonehead"><strong class="tabletext">Rank </strong></td>
                      <td align="center" class="tabletext tableonehead"><strong>Name</strong></td>
                      <td align="center" class="tabletext tableonehead"><strong>Sales</strong></td>
                      <td align="center" class="tabletext tableonehead"><strong>Main Category</strong></td>
                      
                      <td align="center" class="tabletext tableonehead"><strong>Country</strong></td>
                      
                      <td align="center" class="tabletext tableonehead"><strong>Date</strong></td>
                    </tr></table></form>
      </div>

				

				
	               

        <div class="widget">          
<script type="text/javascript" src="https://www.etsy.com/etsy_mini.js"></script><script type="text/javascript">new EtsyNameSpace.Mini(12548398, 'favorites','gallery',3,3).renderIframe();</script></div>          




       	</div>
				<div class="col-xs-4 ">
					<div class="addarea" id="dynamic_ad"><style type="text/css">
	.addarea1 > div{
		margin-bottom: 10px;
	}
	.addarea1{
/*		padding-top: 15px;
*/	
	margin-top: 10px;
}
	.addarea a{
		text-align: center;
		display: block;
		color: #f48c33;
		font-size: 13px;
	}
</style>
<div class="addarea1">


 

<!--<a target="_blank" href="oiopublisher/purchase.php?do=banner">Click here to advertise</a>-->

 </div>


</div>
				</div>
			</div>
<script type="text/javascript">
  
</script><div class="col-xs-12">
				<p class="get_ranked ">GET RANKED ON ETSY AND DISCOVER GREAT SHOPS!</p>
			</div>
			<div class="col-xs-12 ">
				<div class="mergetop_30 al">
				   <label>AS SEEN IN:</label>
			 		<img style="" src="img_site/dailydot.png"><img style="" src="img_site/freshrag.png"><img style="" src="img_site/insidemonkey.png"><img style="" src="img_site/newzeland.png" width="190px"><img style="" src="img_site/pratical.png" width="180px"><img style="" src="img_site/yahoo.png"></div>
			</div>

			<div class="col-xs-12 footer">
				<p>This Site is not endorsed by or Affiliated with Etsy.com <br><span class="brand">Craftcount  </span> &copy; 2010-2015</p>
			</div>
			<div class="col-xs-12 footer_last">
				<p class="font_size">SITE IS DESIGNED BY <a href="https://www.etsy.com/shop/WinchesterLambourne">WINCHESTERLAMBOURNE</a></p>
			</div>
		</div>

		<script src="//code.jquery.com/jquery.js"></script><script src="js/bootstrap.min.js"></script><script type="text/javascript">
		(function() {

			var car = 'start';
			var scr_size = screen.width;

			if(scr_size > 1024) {
				var mrg = (scr_size - 1024)/2;
				var newval = mrg - 35
				var neg = '-' + $('.carousel-inner').offset().left + 'px';
				//console.log(neg);
				$('.carousel-inner').css('width', scr_size - 30);
				$('.carousel-inner').css('margin-left', neg);
				$('.menu').css('width', scr_size - 30);
				$('.menu').css('margin-left', neg);
				$('#center-bar').css('width', scr_size - 30);
				$('#center-bar').css('margin-left', neg);
			}

			$('.widget iframe').width('795px');

			$('.carousel').each(function() {
				$(this).carousel();
				var carousel = $(this).data('bs.carousel'); // or .data('carousel') in bootstrap 2
				carousel.pause();
				// At first, reverse the order of the items in the carousel because we're moving backwards
				$(this).find('> .carousel-inner > .item:not(:first-child)').each(function() {
					$(this).prependTo(this.parentNode);
				});
				// Override the bootstrap carousel prototype function, adding a different one won't work (it'll work only for the first slide)
				carousel.cycle = function (e) {
					if (!e) this.paused = false
					if (this.interval) clearInterval(this.interval);
					this.options.interval && !this.paused && (this.interval = setInterval($.proxy(this.prev, this), this.options.interval))
					return this;
				};
				carousel.cycle();
			});

			$('#carousel-example-generic').carousel('pause');

			setInterval(function() { 
				if(car == 'stop'){
					console.log("stop"); 
					$('#carousel-example-generic').carousel('pause');
					car = 'start'
				} else if(car == 'start') {
					console.log("start"); 
					$('#carousel-example-generic').carousel('cycle');
					car = 'stop'
				}
			}, 6000);

			$('.button-sub').click(function() {
				$('.form_search').submit();
			});

		})();
		</script></body></html>