

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	 | Scotsman Ice Systems
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=960" /><link href="css/style.css" rel="stylesheet" type="text/css" /><link href="css/reveal.css" rel="stylesheet" type="text/css" /><link href="Content/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />

	<!--[if lt IE 9]>
	<script src="/js/html5shiv.js"></script>
	<script src="/js/html5shiv-printshiv.js"></script>
	<![endif]-->

	<script src="/js/jquery.min.1.7.js"></script>
	<script src="/js/global.js"></script>

	
		<script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyA3h0QlNnoNbHecdX9zuYVW-WcCjb25Kio&sensor=false&libraries=places"></script>
	

	<script src="/js/locator.data.js"></script>
	<script src="/js/locator_v2.js"></script>


	<script type="text/javascript">
		$.relativeRoot = '/';
		$(document).ready(function () {
			$(".locateDistributorModal").click(function () {
				openLocator("distributor");
				return false;
			});

			$(".locateDealerModal").click(function () {
				openLocator("dealer");
				return false;
			});

			$(".close_locator_modal").click(function () {
				closeLocator();
				return false;
			});

			$(".locator_overlay").click(function () {
				closeLocator();
			});

			if (GetQueryStringValue("xhtml") == "xhtml/sct/us/en/general/locate_distributors.html") {
				$(".locateDealerModal").trigger("click");
			}

			$('.noclick').click(function () {
				return false;
			});
		});
		function closeLocator() {
			resetMapForm();
			$(".locator_modal_container").fadeOut(500, function () {
				$(".locator_overlay").fadeOut(500, function () {
				});
			});
		}

		function openLocator(type) {
			try {
				_gaq.push(['_trackEvent', 'Locator Click', type, location.href]);
			} catch (e) {
			}

			var left_pos = ($(window).width() - 690) / 2;

			//$(".locator_overlay").height($("footer").height() + $("header").height() + 130 + ($("#contentContainer").height() || $("#innerContent").height()));
			$(".locator_overlay").css("width","100%");
			$(".locator_overlay").css("height", $(document).height()+"px");
			$(".locator_modal_container").css("left", left_pos + "px");
			$(".locator_modal_container").center();
			$(".locator_overlay").fadeIn(500, function () {
				$(".locator_modal_container").fadeIn(500, function () {
					initializeMap(type);
				});
			});
		}

		jQuery.fn.center = function () {
			this.css("position","absolute");
			this.css("top", Math.max((($(window).height() - this.outerHeight()) / 2) + $(window).scrollTop(), 10) + "px");
			//this.css("margin", "0 auto");
			this.css("left", (($(window).width() - this.outerWidth()) / 2) + $(window).scrollLeft() + "px");
			return this;
		}
	</script>


	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {

				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-11128637-1', 'auto');
		ga('send', 'pageview');
</script>


	<script src="js/slides.min.jquery.js"></script>
	<script src="js/homepage/HomePageRotatingBanner.js"></script>
	<script src="js/homepage/FeaturedMouseOver.js"></script>
	<script type="text/javascript">
    $(document).ready(function () {
        $(".closeBtn").click(function () {
            $(this).closest("div.overlayBox").attr("style", "display:none");
        });
    });
 </script>
	<link href="controls/pureModal/css/pureModal.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
		.pureModal h2 {
			font-size: 1.5em; 
			margin: .75em 0;
			font-weight: bolder;
		}
		.pureModal p {
			margin: 1.12em 0
		}

	</style>

</head>
<body><!--ZOOMSTOP-->
	<form method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="CO3xn5vkAWtNyGwKcUpRyh6fsJKAVGYUNk0fpuF+/v9qJrG/7kapPY1ZWXa/929xLfF0GswHvYm9pDJq1ey0eWj7O6cT3ZYQR3XrMi2IC9KE2Q4SfcV49ol59S1jd2c8Bl0+wGbD33Ht6Ol+SzieWWpsLqjX7A42KMoq2ovjq30ncQ99ds3JZ7b+XkfIOejZQBHA3TGf/cEoWMmfSsXinmFSL2fON2f8SccLOPClDOY=" />
		<div id="wraper">
			<header>
				<div id="globelNav">
					<div class="residentalProduct">
						<a href="http://www.scotsmanhomeice.com/">looking for residential products?</a>
					</div>
					<div class="nav">
						<div id="locateLinks">
							<ul>
								<li><a href="news-and-events/">News &amp; Events</a></li>
								<li>|</li>
								<li><a class="locateDistributorModal" href="#">Locate Distributor</a></li>
								<li>|</li>
								<li><a class="locateDealerModal" href="#">Locate Service Dealer</a></li>
							</ul>
						</div>
						<div id="searchBox">
	
							<input name="ctl00$tbSearch" type="text" maxlength="150" id="tbSearch" class="textbox" title="Search" placeholder="Search" />
							<input type="submit" name="ctl00$btnSearch" value="" onclick="return ($(&#39;#tbSearch&#39;).val().replace(/\s/mg, &#39;&#39;).length>0);" id="btnSearch" class="searchSubmit" />
						
</div>
					</div>
				</div>
				<div id="mainNav">
					<div class="logo">
						<a title="Scotsman - Ice Systems" href="./">Scotsman - Ice Systems</a>
					</div>
					<ul>
						<li ><a href="products">Products</a></li>
						<li ><a href="service-support/">Service + Support</a></li>
						<li ><a href="library/">Library</a></li>
						<li ><a href="consultants/">Consultants</a></li>
						<li ><a href="industry-insights/">Industry Insights</a></li>
					</ul>
				</div>
				<div class="blueStripe">
					&nbsp;
				</div>
			</header>
			<div class="reveal-modal" id="myModal">
				<div class="modalHead">
					<p><span id="ctl00_selected"></span></p>
					<a class="close-reveal-modal">close<span> </span></a>
				</div>
				<div class="iframeCntnr">
				</div>
			</div>
			<div class="locator_overlay"></div>
			<div class="locator_modal_container">
				<div class="modalHead">
					<a class="close_locator_modal">close<span> </span></a>
				</div>
				<div class="modalBody">
					<div class="locality">

						<div class="loading">
							<div class="copy">loading...</div>
							<div class="bg"></div>
						</div>
						<input id="locator_type" type="hidden">
						<select class="locateDistributor" id="ddIndustry">
							<option value="">Select Type</option>
							<option>Commercial</option>
							<option>Residential</option>
						</select>
						<select class="locateDistributor" id="ddCountry">
							<option value="">Select Country</option>
						</select>

						<div class="rel">
							<select class="locateDistributor" id="ddCity">
								<option value="">Select City</option>
							</select>
							<select name="State" class="locateDistributor" id="ddState" style="display: none;">
								<option selected="selected" value="">Select State</option>
								<option value="AL">Alabama</option>
								<option value="AK">Alaska</option>
								<option value="AZ">Arizona</option>
								<option value="AR">Arkansas</option>
								<option value="CA">California</option>
								<option value="CO">Colorado</option>
								<option value="CT">Connecticut</option>
								<option value="DE">Delaware</option>
								<option value="FL">Florida</option>
								<option value="GA">Georgia</option>
								<option value="HI">Hawaii</option>
								<option value="ID">Idaho</option>
								<option value="IL">Illinois</option>
								<option value="IN">Indiana</option>
								<option value="IA">Iowa</option>
								<option value="KS">Kansas</option>
								<option value="KY">Kentucky</option>
								<option value="LA">Louisiana</option>
								<option value="ME">Maine</option>
								<option value="MD">Maryland</option>
								<option value="MA">Massachusetts</option>
								<option value="MI">Michigan</option>
								<option value="MN">Minnesota</option>
								<option value="MS">Mississippi</option>
								<option value="MO">Missouri</option>
								<option value="MT">Montana</option>
								<option value="NE">Nebraska</option>
								<option value="NV">Nevada</option>
								<option value="NH">New Hampshire</option>
								<option value="NJ">New Jersey</option>
								<option value="NM">New Mexico</option>
								<option value="NY">New York</option>
								<option value="NC">North Carolina</option>
								<option value="ND">North Dakota</option>
								<option value="OH">Ohio</option>
								<option value="OK">Oklahoma</option>
								<option value="OR">Oregon</option>
								<option value="PA">Pennsylvania</option>
								<option value="RI">Rhode Island</option>
								<option value="SC">South Carolina</option>
								<option value="SD">South Dakota</option>
								<option value="TN">Tennessee</option>
								<option value="TX">Texas</option>
								<option value="UT">Utah</option>
								<option value="VT">Vermont</option>
								<option value="VA">Virginia</option>
								<option value="WA">Washington</option>
								<option value="WV">West Virginia</option>
								<option value="WI">Wisconsin</option>
								<option value="WY">Wyoming</option>
							</select>
							<div class="zipCntnr address_container clearfix">
								<div class="us_container">
									<label class="lblZipCop">City, State Zip</label>
									<input class="textbox" id="us_address" type="text">
								</div>
								<div class="ca_container">
									<label class="lblZipCop">City, Province Zip</label>
									<input class="textbox" id="ca_address" type="text">
								</div>
								<div class="btn">
									<input class="submitTop" id="searchSubmit" type="button" value="submit">
								</div>
							</div>
						</div>
					</div>
					<div id="map_canvas"></div>
					<div class="results">
						<h1>Results</h1>
						<div class="resultsData"></div>
						<div class="locations_nav" style="display: none;"><a class="prev_results" style="display: none;" href="#">Previous Results</a>&nbsp;|&nbsp;<a class="next_results" href="#">Next Results</a></div>
					</div>

					<div class="clear"></div>
					<div class="additional_commercial_distributors">
						<ul>
							<li><a href="http://www.scotsman-ice.it/distributors.php#europe" target="_blank">Europe</a></li>
							<li><a href="http://www.scotsman-ice.it/distributors.php#africa" target="_blank">Africa</a></li>
							<li><a href="http://www.scotsman-ice.it/distributors.php#middle_east" target="_blank">Middle East</a></li>
							<li><a href="http://www.scotsman-ice.it/distributors.php#far_east" target="_blank">Far East</a></li>
						</ul>
					</div>
				</div>
			</div><!--ZOOMRESTART-->

	
	<style type="text/css">
		.modalDialog {
			 position: fixed;
			 font-family: Arial, Helvetica, sans-serif;
			 top: 0;
			 right: 0;
			 bottom: 0;
			 left: 0;
			 background: rgba(0, 0, 0, 0.6);
			 z-index: 99999;
			 opacity:0;
			 -webkit-transition: opacity 400ms ease-in;
			 -moz-transition: opacity 400ms ease-in;
			 transition: opacity 400ms ease-in;
			 pointer-events: none;
			 text-align:center;
		}
		.modalDialog:target {
			 opacity:1;
			 pointer-events: auto;
		}
		.modalDialog > div {
			padding:36px;
			 /*width: 400px;*/
			 display:inline-block;
			 position: relative;
			 margin: 10% auto;
			 /*padding: 5px 20px 13px 20px;
			 border-radius: 10px;*/
			 background: #fff;
			 /*background: -moz-linear-gradient(#fff, #999);
			 background: -webkit-linear-gradient(#fff, #999);
			 background: -o-linear-gradient(#fff, #999);*/
		}
		</style>
	<script type="text/javascript">
		$(document).ready(function () {
			$('#openModal input[data-point]').click(function (e) {
				e.preventDefault();
				e.stopPropagation();
				setCookie('SpringBoard', $(this).attr('data-point'), 365);
				switch ($(this).attr('data-point')) {
					case 'international':
						window.location = 'http://www.scotsman-ice.it';
						break;
					case 'residential':
						window.location = 'http://www.scotsmanhomeice.com';
						break;

					default:
						window.location.hash = '';
						break;
				}
			});


			location.hash='openModal';
		});
		function setCookie(name, value, days) {
			var expires = "";
			if (days) {
				var date = new Date();
				date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
				expires = "; expires=" + date.toUTCString();
			}
			document.cookie = name + "=" + value + expires + "; path=/";
		}
	</script>
	<div id="openModal" class="modalDialog">
		<div>

			<img src="images/spring-board/scotsman-where-would-you-like-to-go.jpg" style="display:block;margin:0 auto;" /><input src="images/spring-board/americas.jpg" name="ctl00$ContentPlaceHolder1$ctl19" type="image" data-point="americas" /><input src="images/spring-board/international.jpg" name="ctl00$ContentPlaceHolder1$ctl20" type="image" data-point="international" /><input src="images/spring-board/residential.jpg" name="ctl00$ContentPlaceHolder1$ctl21" type="image" data-point="residential" />
		</div>
	</div>
	
<div id="contentContainer">
	<div id="sliderHeader">
		<div id="container">
			<div id="example">
				<div id="slides">
					<div class="slides_container">
	
	
						<div class="slide">
							<a href="Essential" target="_self"><img src="images/home-page/image-banner/Banner-BigSmall.jpg" alt="Essential" /></a>
							
						</div>
		
						<div class="slide">
							<a href="IcePeople" target="_self"><img src="images/home-page/image-banner/76226_SCT-NRA_Homepage_Animated_v2.gif" alt="NRA" /></a>
							
						</div>
		
						<div class="slide">
							<a href="products/ENERGY-STAR-Qualified-Products" target="_self"><img src="images/home-page/image-banner/Banner-EnergyStar.jpg" alt="EnergyStar" /></a>
							
						</div>
		
						<div class="slide">
							<a href="pdfs/SCT_0674%20Case%20Study-Auntie%20Anne" target="_blank"><img src="images/home-page/image-banner/Banner-InAction.jpg" alt="Banner in action" /></a>
							
						</div>
		
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="rightPanel">
		<div class="imageBox" id="imagebox1">
			<div class="overlayBox" id="overlayBox">
				<div class="displayContent">
					<a>
						<div class="closeBtn"></div>
					</a>
	
	
					<ul class="productCatalog">
		
						<li>
							<a href="products/Cubers/Modular/C0530-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/C0530-Prodigy-Plus.png?w=140&amp;h=112&amp;mode=max" alt="C0530 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>C0530 Prodigy Plus&#174;</strong>500-lb. Cube Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Cubers/Modular/C0330-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/C0330-Prodigy-Plus.png?w=140&amp;h=112&amp;mode=max" alt="C0330 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>C0330 Prodigy Plus&#174;</strong>300-lb. Cube Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Cubers/Modular/C1030-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/C1030-Prodigy-Plus.png?w=140&amp;h=112&amp;mode=max" alt="C1030 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>C1030 Prodigy Plus&#174;</strong>1000-lb. Cube Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="lbNone bbNone" href="products/Cubers/Modular/C0322-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/C0322-Prodigy-Plus.png?w=140&amp;h=112&amp;mode=max" alt="C0322 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>C0322 Prodigy Plus&#174;</strong>300-lb. Cube Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Cubers/Undercounter/CU50-Undercounter">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/CU50-Cuber-Ice-Machine-large.png?w=140&amp;h=112&amp;mode=max" alt="CU50 Undercounter" />
								</div>
								<div class="prodCatHead"><strong>CU50 Undercounter</strong>50-lb. Cube Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Cubers/Modular/C1448-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/C1448-Prodigy-Plus.png?w=140&amp;h=112&amp;mode=max" alt="C1448 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>C1448 Prodigy Plus&#174;</strong>1400-lb. Cube Ice Machine</div>
							</a>
						</li>
		
					</ul>
		
					<a title="View all cubers" class="viewAll" href="products/Cubers"> View all <img src="images/blueArrow.png" width="11" height="11" alt="Arrow"></a>
				</div>
			</div>
			<a href="products/Cubers">
				<span>
				</span>
				<img src="images/home-page/cubers.jpg" alt="">
			</a>
			<h3></h3>
			<h4></h4>
		</div>
		<div class="imageBox" id="imagebox2">
			<div class="overlayBox box2" id="overlayBox2">
				<div class="displayContent">
					<a>
						<div class="closeBtn"></div>
					</a>
	
	
					<ul class="productCatalog">
		
						<li>
							<a class="new" href="products/Flakers/Undercounter/UF424-Essential-Ice-Undercounter">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/UF424-Undercounter.png?w=140&amp;h=112&amp;mode=max" alt="UF424 Essential Ice™ Undercounter" />
								</div>
								<div class="prodCatHead"><strong>UF424 Essential Ice™ Undercounter</strong>400-lb. Flake Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Flakers/Modular/F0522-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/F0322-F0522-AC-on-B322S.png?w=140&amp;h=112&amp;mode=max" alt="F0522 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>F0522 Prodigy Plus&#174;</strong>500-lb. Flake Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Flakers/Modular/FME2404-Flaker">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/FME2404-Flaker-Ice-Machine-large.png?w=140&amp;h=112&amp;mode=max" alt="FME2404 Flaker" />
								</div>
								<div class="prodCatHead"><strong>FME2404 Flaker</strong>400-lb. Flake Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="lbNone bbNone" href="products/Flakers/Modular/F0822-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/F0522-F0822-AC-on-B530S.png?w=140&amp;h=112&amp;mode=max" alt="F0822 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>F0822 Prodigy Plus&#174;</strong>800-lb. Flake Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Flakers/Modular/F1522-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/F1222-F1522-AC-on-B948S.png?w=140&amp;h=112&amp;mode=max" alt="F1522 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>F1522 Prodigy Plus&#174;</strong>1500-lb. Flake Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Flakers/Modular/F1222-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/F1222-F1522-AC-on-B948S.png?w=140&amp;h=112&amp;mode=max" alt="F1222 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>F1222 Prodigy Plus&#174;</strong>1,100-Lb. FLake Ice Machine</div>
							</a>
						</li>
		
					</ul>
		
					<a title="View all flakers" class="viewAll" href="products/Flakers"> View all <img src="images/blueArrow.png" width="11" height="11" alt="Arrow"></a>
				</div>
			</div>
			<a href="products/Flakers">
				<span>
				</span>
				<img src="images/home-page/flakers.jpg" alt="">
			</a>
			<h3></h3>
			<h4></h4>
		</div>
		<div class="imageBox" id="imagebox3">
			<div class="overlayBox box3" id="overlayBox3">
				<div class="displayContent">
					<a>
						<div class="closeBtn">
						</div>
					</a>
	
	
					<ul class="productCatalog">
		
						<li>
							<a class="new" href="products/Nuggets/Undercounter/UN324-Essential-Ice-Undercounter">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/UF324-Undercounter.png?w=140&amp;h=112&amp;mode=max" alt="UN324 Essential Ice™ Undercounter" />
								</div>
								<div class="prodCatHead"><strong>UN324 Essential Ice™ Undercounter</strong>300-lb. Nugget Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Nuggets/Modular/N0622-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/N0422-N0622-AC-on-ID150-IOBDMS22.png?w=140&amp;h=112&amp;mode=max" alt="N0622 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>N0622 Prodigy Plus&#174;</strong>600-lb. Nugget Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a href="products/Nuggets/Modular/N0922-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/N0922-N1322-AC-on-B948S.png?w=140&amp;h=112&amp;mode=max" alt="N0922 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>N0922 Prodigy Plus&#174;</strong>900-lb. Nugget Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="lbNone bbNone" href="products/Nuggets/Modular/N0422-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/N0422-N0622-AC-on-ID150-IOBDMS22.png?w=140&amp;h=112&amp;mode=max" alt="N0422 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>N0422 Prodigy Plus&#174;</strong>400-lb. Nugget Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Nuggets/Modular/N1322-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/N0922-N1322-Remote-WC-on-B948S.png?w=140&amp;h=112&amp;mode=max" alt="N1322 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>N1322 Prodigy Plus&#174;</strong>1,300-lb. Nugget Ice Machine</div>
							</a>
						</li>
		
						<li>
							<a class="bbNone" href="products/Nuggets/Modular/N0622-Prodigy-Plus">
								<div class="prodCatImgSize">
									<img class="imgHover" src="images/products/families/N0422-N0622-AC-on-ID150-IOBDMS22.png?w=140&amp;h=112&amp;mode=max" alt="N0622 Prodigy Plus®" />
								</div>
								<div class="prodCatHead"><strong>N0622 Prodigy Plus&#174;</strong>800-Lb. Nugget Ice Machine</div>
							</a>
						</li>
		
					</ul>
		
					<a title="View all nuggets" class="viewAll" href="products/Nuggets"> View all <img src="images/blueArrow.png" width="11" height="11" alt="Arrow"></a>
				</div>
			</div>
			<a href="products/Nuggets">
				<span>
				</span>
				<img src="images/home-page/nuggets.jpg" alt="">
			</a>
			<h3></h3>
			<h4></h4>
		</div>
	</div>

	<div class="bottomRow">
	  <ul>
		 <li class="tryclass">
			<a href="http://www.scotsmanhomeice.com/">
			  <img src="images/home-page/residentialIceMachines.jpg" alt="Banner">
			</a>
		 </li>
		 <li>
			<a href="IcePeople">
			  <img src="images/home-page/Scotsman-Girl-Banner.jpg" alt="Banner">
			</a>
		 </li>
		 <li>
			<a href="products/ice-machine-configurator">
			  <img src="images/home-page/configurator.jpg" alt="Banner">
			</a>
		 </li>
	  </ul>
	</div>

	<div class="newsRow">
		<div class="latestNews energyStarHome">
			<img src="images/AWD_POY2013lg.png" alt="Energy Star Award 2013 - Partnet of the Year" height="52" width="136" />
		</div>
		<div class="latestNews">
			<div class="threetier">
				<img src="images/home-page/truckIcon.png" alt="Supplier Terms &amp; Conditions" height="22" width="32" />
				<h2>Supplier Terms & Conditions</h2>
				<p>Learn more about Scotsman supplier terms and conditions</p>
				<div class="clear">
				</div>
			</div>
			<a class="newsLink" href="documents/termsandconditions.pdf">download pdf</a>
		</div>
		<div class="latestNews">
			<div class="threetier">
				<img src="images/home-page/newspaperIcon.png" alt="Latest News" height="22" width="32" />
				<h2>Latest News</h2>
				<p>Scotsman Releases New Essential™ Nugget and Essential™ Flaker Units</p>
				<div class='clear'></div>
			</div>
			<a id="ContentPlaceHolder1_hlPressRelease" class="newsLink" href="press-release/50">read more</a>
		</div>
		<div class="latestNews">
			<div class="threetier">
				<img src="images/home-page/badgeIcon.png" alt="Safety Recalls" height="22" width="32" />
				<h2>Safety Recall</h2>
				<p>View important safety recall information for Scotsman Products announced February 25, 2010</p>
				<div class="clear">
				</div>
			</div>
			<a class="newsLink view" href="service-support/safety-recall/">view now</a>
		</div>
	</div>
</div>
<!--ZOOMSTOP-->
			<div class="blueStripe"></div>
			<footer>
				<div class="footerLlogo">
					<a title="Scotsman - Ice Systems" href="./"><img title="Scotsman - Ice Systems" src="images/footerLogo.png" alt="Scotsman" height="30" width="124" /></a>
					<ul>
						<li style="text-align:center; text-transform:uppercase;">
							<a title="Commercial Americas" href="sbc.aspx" style="color:white;"><img title="Commercial Americas" src="images/spring-board/footer-americas.png" alt="Commercial Americas" style="width:55px" /><br />Commercial Americas
							</a>
						</li>
						<li style="text-align:center; text-transform:uppercase;padding-top:9px;">
							<a title="Commercial International" href="sbc.aspx?redirect=http://www.scotsman-ice.it" style="color:white;"><img title="Commercial International" src="images/spring-board/footer-international.png" alt="Commercial International" style="width:55px" /><br />Commercial International
							</a>
						</li>
						<li style="text-align:center; text-transform:uppercase;padding-top:9px;">
							<a title="Residential" href="sbc.aspx?redirect=http://www.scotsmanhomeice.com" style="color:white;"><img title="Residential" src="images/spring-board/footer-residential.png" alt="Residential" style="width:55px" /><br />Residential
							</a>
						</li>
					</ul>
				</div>
				<div class="footerLinks">
					<h2>Products</h2>

					
					
							<ul>
								<li><a href="products/ice-machine-configurator/">Ice Machine Configurator</a></li>
								
							<li>
								<a href="products/Cubers">Cubers</a></li>
						
							<li>
								<a href="products/Nuggets">Nuggets</a></li>
						
							<li>
								<a href="products/Flakers">Flakers</a></li>
						
							<li>
								<a href="products/Ice-Dispensers">Ice Dispensers</a></li>
						
							<li>
								<a href="products/Bin-Storage">Bin/Storage</a></li>
						
							<li>
								<a href="products/Filtration">Filtration</a></li>
						
							<li>
								<a href="products/Healthcare">Healthcare</a></li>
						
								<li><a href="products/search-all-products/">Search All Products</a></li>
							</ul>
						
					<br />
				</div>
				<div class="footerLinks">
					<h2>Service + Support</h2>
					<ul>
						<li><a class="big-link locateDealerModal" href="#" data-reveal-id="myModal" data-animation="fade">Locate Service Dealer</a></li>
						<li><a href="events/">Events</a></li>

						<li><a href="http://www.scotsman-ice.com/service" target="service">Service Menu</a></li>
						<li><a href="service-support/safety-recall/">Safety Recall</a></li>
						<li><a href="documents/termsandconditions.pdf" target="_blank">Supplier Terms &amp; Conditions</a></li>

						<li><a href="http://www.scotsman-ice.com/service/Parts_Breakdown.htm" target="service">Parts List</a></li>
						<li><a href="http://scotsmanice.kclcad.com/mobile" target="_blank">Revit Files</a></li>

						<li><a href="http://www.scotsman-ice.com/service/Bulletins.htm" target="service">Service Bulletins</a></li>
						<li><a href="service-support/training-programs/">Training Programs</a></li>
						<li><a href="http://www.smartlink.scotsman-ice.com/wssctguestp_sw.html" target="_blank">Warranty Reg. &amp; Verification</a></li>
					</ul>
					<br />
				</div>
				<div class="footerLinks">
					<h2>Library</h2>
					<ul>
						<li><a href="library/library-search/">Library Search</a></li>
						<li><a href="http://scotsmanice.kclcad.com/mobile" target="_blank">Revit Files</a></li>
						<li><a href="http://www.smartlink.scotsman-ice.com/wssctguestp_sw.html" target="_blank">Warranty Reg. &amp; Verification</a></li>
						<li><a href="http://scotsmanice.kclcad.com/mobile" target="_blank">KCL Downloads</a></li>
					</ul>
					<br />
					<h2>Consultants</h2>
					<ul>

						<li><a href="library/">Library</a></li>
						<li><a href="http://scotsmanice.kclcad.com/mobile" target="_blank">Revit Design Files</a></li>
						<li><a href="http://scotsmanice.kclcad.com/mobile" target="_blank">KCL Downloads</a></li>
						<li><a href="http://fishnick.com" target="_blank">Food Service Technology Center</a></li>
					</ul>
					<br />
					<a href="industry-insights/"><h2>Industry Insights</h2></a><br />
				</div>
				<div class="footerLinks">
					<h2>Contact Us</h2>
					<ul>
						<li><a href="about-us/">About Us</a></li>
						<li><a href="http://www.scotsmanhomeice.com/">Residential</a></li>
						<li><a href="contact-us/">Contact Us</a></li>
						<li><a href="https://www.promoplace.com/210365/stores/scotsman" target="_blank">Scotsman Merchandise</a></li>
						<li><a href="http://scotsmanice.iapplicants.com/" target="_blank">Careers</a></li>
						<li><a href="http://www.smartlink.scotsman-ice.com" target="_blank">Scotsman SmartLink</a></li>
						<li><a href="https://www.servicebench.com" target="_blank">Service Bench</a></li>
						<li><a href="http://www.scotsman-ice.it" target="_blank">Scotsman Europe</a></li>
						<li><a title="You Tube" class="youtube" href="https://www.youtube.com/channel/UC9D8dCBNLKdT1D-xJD9mcZQ" target="_blank">Tube</a></li>
					</ul>
					<br />
				</div>
				<div class="socialMedia">

					
				</div>
				<div class="clear"></div>
				<div class="copyRight">
					2018&copy; Scotsman Ice Machines<span><a href="site-map/">Site Map  |
					</a><a href="privacy-policy/">Privacy Policy  |
					</a><a href="CA-Supply-Chain-Act">CA Supply Chain Act</a></span>
				</div>
			</footer>
			<div style="background-color:black;border-top:solid 1px white;text-align:center; margin:0 auto -36px auto;">
				<a href="http://www.aligroup.com" target="_blank"><img src="images/ali-group-logo.png" /></a>
			</div>
		</div>
	</form><!--ZOOMRESTART-->
</body>
</html>