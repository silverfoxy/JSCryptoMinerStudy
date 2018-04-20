
<!DOCTYPE html>

<html lang="en">

<head>

	<meta charset="UTF-8">

	<title>FUNN</title>



	<!-- <meta name="viewport" content="width=device-width; initial-scale=1.0" /> -->

<link rel="SHORTCUT ICON" href="images/fav.jpg">
<link rel="apple-touch-icon" href="images/touch-icon-iphone.jpg">
<link rel="apple-touch-icon" sizes="76x76" href="images/touch-icon-ipad.jpg">
<link rel="apple-touch-icon" sizes="120x120" href="images/touch-icon-iphone-retina.jpg">
<link rel="apple-touch-icon" sizes="152x152" href="images/touch-icon-ipad-retina.jpg">

<meta name="robots" content="all">
<meta name="Author" content="很好設計">
<meta name="keywords" content="AM, OEM, Aftermarket, crankset, stem, handlebar, pedal, grip, seatpost, saddle, rim, carbon, FATBOY, Strippa, RSX, Bigfoot, Stryge, Carbonation, Funndamental. Funtom.">
<meta name="description" content="Professional mountain bike components. 20 years’ experience on handlebar, stem, crank, pedal, etc. Have FUNN! Real designer and manufacturer.">



	<link rel="stylesheet/less" type="text/css" href="style_ryder.less">

	<script src="js/less-1.3.0.min.js"></script>


<script src="js/jquery/1.11.1/jquery.min.js"></script>

	<style>

		.ryder-shapeWrap{height: 44vh;}

		.ryder-shapeWrap .words:after{display: none;}

		.ryder-shapeWrap .words{margin-top: -170px;}

		.ryder-dots{padding-top: 181px;}

	</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85388171-1', 'auto');
  ga('send', 'pageview');

</script></head>

<body data-now="1">

	
	
<div id="preload">
	<div class="logo"><img src="images/preload-logo.png" width="102"></div>
	<div class="preload-dotWrap">
		<span class="item-1"></span>
	</div>
</div>



<!-- fixed -->
<div class="topmenu-fixed-wrap">
	<div class="hamburger">
		<span></span>
		<span></span>
		<span></span>

		<ul class="topmenu-fixed-list">
			<li>
				<a href="productsCategories.php">PRODUCTS</a>
			</li>
			<li>
				<a href="news.php">NEWS</a>
			</li>
			<li>
				<a href="company.php">COMPANY</a>
			</li>
			<li>
				<a href="athletes.php">ATHLETES</a>
			</li>
			<li>
				<a href="distributors.php">DISTRIBUTORS</a>
			</li>

			<li>
				<a href="media.php">MEDIA</a>
			</li>
		</ul>
	</div>

	<div class="topmenu-fixed-search">SEARCH <img src="images/search.png"><img src="images/search@2x.png" width="9"></div>
</div>

<!-- search -->
<div class="searchWrap">
	<div class="container">
	<form action="products_search.php" method="get" enctype="multipart/form-data" name="searchForm" id="searchForm">
		<div class="title">PRODUCTS SEARCH</div>
		<div>
		<input type="text" class="searchText search-text" name="searchTxt" id="searchTxt">
   <!-- <input name="submitBtn" type="submit" class="btnType" id="submitBtn" value="搜尋" style="margin-top:15px;" /> -->
	<!-- 	<input type="text" name="" id="" class="search-text"> -->
		</div>
		</form>
	</div>

	<div class="searchClose"><span></span><span></span></div>
	<div class="searchCloseBlock"></div>
</div>


   
  


	<div class="index-vegas-fixed"></div>



	<div class="index-section-1">

		<div class="index-s1-cover"></div>

		<div class="deco-2"></div>

		<div class="deco-3"></div>



		<div class="deco-logo"><a href="index.php"><img src="images/logo.png"><img src="images/logo_2x.png" width="102"></a></div>



		<div class="index-search">SEARCH <img src="images/search.png"><img src="images/search@2x.png" width="9"></div>



		<ul class="index-menuList">

			<div class="spcial">01</div>

			<li><a href="news.php">NEWS</a></li>

			<li><a href="company.php">COMPANY</a></li>

			<li><a href="athletes.php">ATHLETES</a></li>

			<li><a href="distributors.php">DISTRIBUTORS</a></li>

			<li><a href="media.php">MEDIA</a></li>

			<li><a href="productsCategories.php">PRODUCTS</a></li>

		</ul>



		<ul class="index-iconList">

			<li><a href="https://www.facebook.com/funnmtb/"><img src="images/icon-white-01.png"><img src="images/icon-white-01@2x.png" width="7"></a></li>

			<li><a href="https://www.instagram.com/funnmtb/"><img src="images/icon-white-02.png"><img src="images/icon-white-02@2x.png" width="15"></a></li>

			<li><a href="https://www.youtube.com/user/funnmtb"><img src="images/icon-white-03.png"><img src="images/icon-white-03@2x.png" width="15"></a></li>

		</ul>

	</div><!-- index-section-1 end -->



	<div class="index-for-bg">

		<!-- 02+03 -->

		<div class="index-section-2">

			<div class="deco-1"></div>

			<div class="deco-2"></div>



			<ul class="index-menuList">

				<div class="spcial" style="visibility: hidden;">01</div>


				<li><a href="news.php">NEWS</a></li>

				<li><a href="company.php">COMPANY</a></li>

				<li><a href="athletes.php">ATHLETES</a></li>

				<li><a href="distributors.php">DISTRIBUTORS</a></li>

				<li><a href="media.php">MEDIA</a></li>

				<li><a href="productsCategories.php">PRODUCTS</a></li>

			</ul>



			<div class="ryder-shapeWrap">

				<div class="ryder-shape" data-parallax="0.1">

				 <img src="upload_image/energy/energy_ca24823a62fd1fb64f24a9db9426c034.jpg" data-parallax="0.3" style="margin-top: 300px;">



				</div>



				<div class="words">02<BR>celebrating<br />
20 years<br />
of FUNN<br />
</div>



				<div class="ryder-content-1" data-parallax="0.2">
					It has literally been two decades since FUNN first appeared on the mountain bike scene, a roller coaster ride for us to say the least! We have seen trends change, people come and go, but we never lost our sense of FUNN. 20 years on we welcome you again on a journey of rock and roll that is the world of mountain biking. <br />
				</div>

			</div>



			<div class="ryder-shapeWrap">

				<div class="ryder-shape" data-parallax="0.2"><img src="upload_image//_11.jpg" data-parallax="0.3" style="margin-top: 250px;"></div>



				<div class="words">03<BR>flow<br />
style<br />
baby</div>



				<div class="ryder-content-2" data-parallax="0.1">
				
				</div>

			</div>

		</div><!-- index-section-2 end -->



		<!-- 04 video-->

		<div class="index-section-3">

			<div class="deco-1"></div>

			<div class="deco-2"></div>



			<div class="videoWrap">

				<div class="block pretty-embed"><img src=""></div>

				<div class="title">04<BR>phil<br />
atwill</div>
			</div>

		</div><!-- index-section-3 end -->



		<!-- 05 feature-->

		<div class="index-section-4">


			<div class="title">05<BR>,zam</div>



			<ul class="index-s4-sliderList">
								<li>

				
					<img src="upload_image/feature/feature_078ae5afaf91d07f41b435e3ae706557.jpg">

					<div class="container">

						brand ambassador<br />
hero of rampage<br />
the great Gaspi
					</div>

				</li>
				
			</ul>
				<div class="index-s4-pager">
				<a data-slide-index="0" href=""></a>						</div>


		</div><!-- index-section-4 end -->



		<!-- related slider -->

		<div class="index-sectoin-5">

			<div class="related-header" style="margin-bottom: 48px;">FEATURED PRODUCTS</div>



			<div class="m-related-sliderWrap">
			<ul class="m-related-sliderList">
			


					<li><a href="products_detail.php?id=178">

						<ryder>

							<div class="pic"><img src="upload_image/products/products_36d9e92489dfcca21e14167a3ef970ce_m286.png"></div>

							<div class="wrap">

								<div class="title">CLAMPS</div>

								<div class="note">FRODON</div>

							</div>

							<div class="more"><img src="images/for-products/more.png"><img src="images/for-products/more@2x.png" width="17"></div>

						</ryder>

					</a></li>


					
				


					<li><a href="products_detail.php?id=177">

						<ryder>

							<div class="pic"><img src="upload_image/products/products_ad5113bf3018d181449df8212211f8e6_m286.png"></div>

							<div class="wrap">

								<div class="title">CLAMPS</div>

								<div class="note">FRODON QR</div>

							</div>

							<div class="more"><img src="images/for-products/more.png"><img src="images/for-products/more@2x.png" width="17"></div>

						</ryder>

					</a></li>


					
				


					<li><a href="products_detail.php?id=176">

						<ryder>

							<div class="pic"><img src="upload_image/products/products_f96f1ef0ee7b818e332d9cfe14e18cae_m286.png"></div>

							<div class="wrap">

								<div class="title">GRIPS</div>

								<div class="note">HILT</div>

							</div>

							<div class="more"><img src="images/for-products/more.png"><img src="images/for-products/more@2x.png" width="17"></div>

						</ryder>

					</a></li>


					
				


					<li><a href="products_detail.php?id=171">

						<ryder>

							<div class="pic"><img src="upload_image/products/products_463874ae453f634216dfb39bf9326867_m286.png"></div>

							<div class="wrap">

								<div class="title">Discontinued</div>

								<div class="note">THRONE II</div>

							</div>

							<div class="more"><img src="images/for-products/more.png"><img src="images/for-products/more@2x.png" width="17"></div>

						</ryder>

					</a></li>


					
				


					<li><a href="products_detail.php?id=170">

						<ryder>

							<div class="pic"><img src="upload_image/products/products_39294c175cc2ffd2242a98540745d31d_m286.png"></div>

							<div class="wrap">

								<div class="title">SADDLES</div>

								<div class="note">LAUNCH II</div>

							</div>

							<div class="more"><img src="images/for-products/more.png"><img src="images/for-products/more@2x.png" width="17"></div>

						</ryder>

					</a></li>


					
								</ul>

				<div class="related-prev"></div>

				<div class="related-next"></div>



				<div class="index-s5-more"><a href="productsCategories.php"><img src="images/for-index/products-more.png"><img src="images/for-index/products-more@2x.png" width="95"></a></div>

			</div>

		</div><!-- index-sectoin-5 end -->



		<!-- contact -->

		<div class="index-section-6">

			<div class="deco-1"></div>

			<div class="deco-2"></div>



			<div class="bigTitle">CONTACT</div>

			<form action="testmail.php"  method="post" enctype="multipart/form-data" name="form1"  id="form1">

				<div class="form-item">

					<span>Name</span>

					<input type="text" name="cname" id="cname" class="index-s6-text form-control required" style="width: 160px;">

				</div>

				<div class="form-item">

					<span>TEL</span>

					<input type="text" name="ctel" id="ctel" class="index-s6-text" style="width: 250px;">

				</div>

				<div class="form-item">

					<span>E-mail</span>

					<input type="text" name="cemail" id="cemail" class="index-s6-text">

				</div>

				<!-- <div class="form-item">

					<span>Company</span>

					<input type="text" name="ccompany" id="ccompany" class="index-s6-text">

				</div> -->

				<div class="form-item">

					<span>Address</span>

					<input type="text" name="caddress" id="caddress" class="index-s6-text">

				</div>

				<div class="form-item">

					<span>Message</span>

					<textarea class="index-s6-textarea" name="cmessage" id="cmessage"></textarea>

				</div>

				<div class="form-item">

					<span>Verification</span>

					<div class="g-recaptcha" id="g-recaptcha" data-sitekey="6LeGlx4TAAAAAO7O4UIsrPXfk_F2MY0mERSvwaND"></div>

					<input type="hidden" class="hiddenRecaptcha required" name="hiddenRecaptcha" id="hiddenRecaptcha">
					<input type="hidden" class="index-s6-text" name="cdate" id="cdate">

				</div>

				<div class="form-item">

					<span></span>

					<!-- <div class="form-btn" id="send">send</div> -->

					<input type="submit" name="send" id="send" value="send" class="form-btn"/>



				</div>


                <input type="hidden" name="MM_insert" id="MM_insert" value="formSendNull" />
			</form>

		</div><!-- index-section-6 end -->



		
<ul class="footer">
	<li class="image-2x"><img src="images/logo.png"><img src="images/logo_2x.png" width="102"></li>
	<li style="margin-left: 35px;">
		<div>Mail: info@funnmtb.com</div>
				<div class="download"><a href="upload_file/news/news_378.pdf"target="_blank">CATALOG <img src="images/download.png"><img src="images/download@2x.png" width="14"></a></div>	
			</li>

	<li style="float: right; padding-top: 12px;">
		<span><a href="https://www.facebook.com/funnmtb/"><img src="images/icon-black-01.png"><img src="images/icon-black-01@2x.png" width="7"></a></span>
		<span><a href="https://www.instagram.com/funnmtb/"><img src="images/icon-black-02.png"><img src="images/icon-black-02@2x.png" width="14"></a></span>
		<span><a href="https://www.youtube.com/user/funnmtb"><img src="images/icon-black-03.png"><img src="images/icon-black-03@2x.png" width="16"></a></span>
		Copyright © JET RIDER CO., LTD. | Site by <a href="http://www.weichunglee.com/" target="_blank">Weichunglee Graphics</a> / <a href="http://www.goods-design.com.tw/" target="_blank">Good's Design</a>
	</li>
</ul>

<div class="backtotop"><img src="images/backtotop.png"><img src="images/backtotop@2x.png" width="73"></div>

		<ryder class="ryder-dots">

</ryder>

	</div>


<script src="js/jquery.form.js"></script>
<script src="js/jquery.validate.js"></script>

<script src='https://www.google.com/recaptcha/api.js?lan=en'></script>

<script src="js/scrollit.js"></script>

<script src="js/TweenMax.min.js"></script>

<script src="js/jquery.bxslider/jquery.bxslider.js"></script>

<link rel="stylesheet" type="text/css" href="js/jquery.bxslider/jquery.bxslider.css">

<script src="js/jquery.prettyembed.min.js"></script>

<script src="js/vegas.min.js"></script>

<link rel="stylesheet" href="css/vegas.min.css">

<script src="js/index.js?0.003"></script>

<script src="js/common.js"></script>

<script>

$(document).ready(function() {

	$("#form1").validate({
							//debug: true,
							ignore:[],

							rules: {
								cname	: {
									required: true,
									minlength: 2
									},
								cemail	: {
									required: true,
									email: true
									},
								cmessage	: {
									required: true,
									minlength: 6
									},
								hiddenRecaptcha: {
						          required: function () {
						            //console.log(grecaptcha.getResponse());
						              if (grecaptcha.getResponse() == '') {
						                  return true;
						              } else {
						                  return false;
						              }
						          }
						        }
						    },
						    messages: {
							  cname: {
								  required: "Required",
								  minlength: "2 characters at least"
							  },
							  cemail: {
								  required: "Required",
								  email: "Please check your email"
							  },
							  cmessage: {
								  required: "Required",
								  minlength: "6 characters at least"
							  },
							  hiddenRecaptcha: {
						          required: "Please confirm you're not a robot"
						        }
						    },
						    submitHandler: function(validator, form, submitButton) {

							  	$('.submit-finish').addClass('show');

							  	$('#MM_insert').val('formSend');
							  	//alert("submit");

				                $.ajax({ // create an AJAX call...
				                    data: $("#form1").serialize(), // get the form data
				                    type: $("#form1").attr('method'), // GET or POST
				                    url: "testmail.php", // the file to call

				                    success: function(data)
				                     {
				                        //alert(123); // show response from the php script.
				                        //$('#blackBtn').hide();
										//$('.submit-finish').addClass('show');
										//$('#submitFinish').load('submitFinish.php');

										//console.log(data);
										//window.parent.location.href = 'index.php';
										alert ('訊息已傳送，感謝您的留言!');
				                     }
				                });
				                //return false; // cancel original event to prevent form submitting

				            }
						  });



});
</script>
<script type="text/javascript">
	$(function(){
		$(".pretty-embed").prettyEmbed({

			videoID: 'wvPSdkhFRT8',
			customPreviewImage: 'upload_image/enjoy/enjoy_abfa445fef6370ae52bcc42571826722.jpg',

		   // Embed controls
		   showInfo: false,
		   showControls: true,
		   loop: false,

		   colorScheme: 'dark',
		   showRelated: false,
		});

			});

</script>
</body>



</html>