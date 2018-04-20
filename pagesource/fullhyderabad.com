<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Hyderabad City Portal: Complete Guide to Hyderabad News, Movies, Events, Classifieds</title>

	<meta name="robots" content="noodp" />
	<link rel="stylesheet" media="screen" href="/css/basestyles.php?sel=h" type="text/css" />
	<meta name="description" content="Most popular Hyderabad city portal with complete guide to Hyderabad news, events, movies, classifieds, jobs, night life and much more, Anything about Hyderabad and Secunderabad - we have it covered." />
	<meta name="keywords" content="Hyderabad Secunderabad india Indian local city guides best Telugu movies films reviews ratings community communities arts shopping music fashion lifestyle restaurants nightlife events sports tourism yellow pages hotels discounts sales shopping shops hostels entertainment services guest houses lodges education information travelling cinemas news directory maps accommodation andhra pradesh blogs friends dating singles personals polls discussions forums chat jobs careers classifieds resumes real estate automobile" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
</head>
<body onload='chatFbLikesGTwitter("home");'>

<!-- STARTING common/header.php -->

	<!-- start of header -->
	<div class='fh_bgR'>
		<div class='fh_container'>
			<div class='fh_bgR fh_pdR7 fh_pdL6 fh_pdT4 fh_pdB20'>
				<div class='a10gy_lt1 fh_txtAlR fh_pdT3 fh_bld fh_pdB10 fh_pdR3'>
Sunday, 18 March 2018&nbsp;&raquo;&nbsp; <a href="http://www.fullhyderabad.com/login/?redirect_url=http%3A%2F%2Fwww.fullhyderabad.com%2F">Login</a>				</div>
				<div class='fh_pdT1'>
					<div class='fh_left'>
						<a href="http://www.fullhyderabad.com" class="main_bg fh_logo" title='Hyderabad & Secunderabad guide'></a>
					</div>
					<div class='fh_pdR1 fh_pdT4'><!-- Here this space between two div's is important for validation -->
						
						<div class='fh_right fh_psnRl fh_mrT9'><span class='main_bg fh_sbmtBlckArw fh_mrLM20'></span></div>
						<input type='button' onclick='set_showing();' value='Search' class='fh_curvyBorder fh_bgB a15w headerSubmit1 fh_wd93 fh_ht33 fh_mrL7 fh_pdL0 fh_pdR18 fh_pdB2 fh_right' size='64' />
						<form id='search_form' method='get' action='/search/' onsubmit='set_showing();'>
							<div>
								<select name='type' onkeypress='if (event.keyCode==13) set_showing();' class='a15b fh_ht32 fh_curvyBorder fh_mrL5 fh_right fh_br1SW fh_pd5 fh_wd160'>
									<option value='all'>All</option>
									<option value='locations'>Locations</option>
									<option value='events'>Upcoming Events</option>
									<option value='eventsa'>All Events</option>
									<option value='movies'>Movies</option>
									<option value='discounts'>Discounts</option>
								</select>
								<div class='a13w fh_pdT8 fh_mrB9 fh_mrL8 fh_pdR1 fh_right fh_bld'>in</div>
								<input type='text' name='qs' value='' class='fh_br1SW fh_right fh_ht20 fh_curvyBorder fh_pd5 a16b fh_wd233' />
							</div>
						</form>
					</div>
					<div class='fh_clear'></div>
				</div>
			</div>
		</div>
	</div>
	<!-- end of header -->

<!-- STARTING common/menu.php -->

<!-- start of menu -->
	
	<div class='fh_bgB'>
		<div class='fh_bgB fh_container'>
			<ul class='fh_bgB fh_navmenu fh_pdR6 fh_pdL11 a13w'>
						
				<li style='padding: 0 2px; margin-left: -4px;'>
					<a href="http://events.fullhyderabad.com/events-in-hyderabad">Events</a>
							
					<ul class='fh_psnAb fh_ZIndx1' style='margin-left: -2px;'>
						
						<li><a href="http://events.fullhyderabad.com/events-in-hyderabad-today">Today</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://events.fullhyderabad.com/events-in-hyderabad-this-weekend">Fri-Sun</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://events.fullhyderabad.com/all-events-in-hyderabad" class='fh_brBN'>All</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://movies.fullhyderabad.com/movies-in-hyderabad">Movies</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://movies.fullhyderabad.com/latest-movies-in-hyderabad">New</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://movies.fullhyderabad.com/movies-in-hyderabad-theatres">All</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://movies.fullhyderabad.com/best-movies-in-hyderabad">Top</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://movies.fullhyderabad.com/telugu-movies-in-hyderabad" class='fh_brBN'>Telugu</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://news.fullhyderabad.com/hyderabad-news">News</a>
				</li>
						
				<li >
					<a href="http://www.fullhyderabad.com/restaurants-in-hyderabad">Food / Nightlife</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://yellowpages.fullhyderabad.com/restaurants-in-hyderabad-fdc">Restaurants</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://yellowpages.fullhyderabad.com/pubs-in-hyderabad-fae">Pubs</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://events.fullhyderabad.com/food-festivals-in-hyderabad-4" class='fh_brBN'>Events</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://www.fullhyderabad.com/hotels-in-hyderabad">Hotels</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://yellowpages.fullhyderabad.com/accommodation-in-hyderabad-rae">Hotels</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://yellowpages.fullhyderabad.com/guest-house-in-hyderabad-rac">Guest Houses</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://yellowpages.fullhyderabad.com/hostels-and-pg-accommodation-in-hyderabad-rad">Hostels</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://yellowpages.fullhyderabad.com/places-to-visit-in-hyderabad-dle" class='fh_brBN'>Attractions</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://deals.fullhyderabad.com/sales-offers-in-hyderabad">Sales</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://deals.fullhyderabad.com/sales/best-deals-in-hyderabad">Top</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://deals.fullhyderabad.com/sales/all-offers-in-hyderabad" class='fh_brBN'>All</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://classifieds.fullhyderabad.com">Classifieds</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://classifieds.fullhyderabad.com/c-real-estate-in-hyderabad-14102.html">Real Estate</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://classifieds.fullhyderabad.com/c-second-hand-vehicles-in-hyderabad-14001.html">Auto</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://classifieds.fullhyderabad.com/c-business-classifieds-in-hyderabad-14011.html">Business</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://classifieds.fullhyderabad.com/c-jobs-in-hyderabad-14064.html">Jobs</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://classifieds.fullhyderabad.com/c-household-needs-home-needs-in-hyderabad-14019.html">Household</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://classifieds.fullhyderabad.com" class='fh_brBN'>More</a></li>
					</ul>
				</li>
						
				<li >
					<a href="http://jobs.fullhyderabad.com/jobs-in-hyderabad">Jobs</a>
				</li>
						
				<li >
					<a href="http://www.fullhyderabad.com/myspace/">My Fullhyd</a>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://www.fullhyderabad.com/myspace/profile">Profile</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://www.fullhyderabad.com/myspace/settings">Privacy</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://www.fullhyderabad.com/myspace/password">Password</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://www.fullhyderabad.com/myspace/" class='fh_brBN'>More</a></li>
					</ul>
				</li>
						
				<li >
					<div>The Community!</div>
							
					<ul class='fh_psnAb fh_ZIndx1' >
						
						<li><a href="http://blogs.fullhyderabad.com">Blogs</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://www.fullhyderabad.com/dating-in-hyderabad">Personals</a></li>
						<li class="fh_brB1DB fh_mrR7 fh_mrL7"></li>
						
						<li><a href="http://forums.fullhyderabad.com" class='fh_brBN'>Discussions</a></li>
					</ul>
				</li>
		
				<li id='yp-menu' class='fh_brRN' onmouseover="document.getElementById('yp').style.display='block';document.getElementById('yp-menu').style.background='#a2200a';" onmouseout="document.getElementById('yp').style.display='none';document.getElementById('yp-menu').style.background='#000000';">
					<a href="http://yellowpages.fullhyderabad.com/address-telephone">Yellow Pages</a>
				</li>
			
			</ul>	
			<div class='fh_clear'></div>
			
			<!-- start of yellow pages categories block -->
			<div id='yp' class='ypMenu fh_bgGry fh_mrL7 fh_dspN' onmouseover="document.getElementById('yp').style.display='block';document.getElementById('yp-menu').style.background='#a2200a';" onmouseout="document.getElementById('yp').style.display='none';document.getElementById('yp-menu').style.background='black';">
				<div class='fh_pd25'>
					<div class='g18b fh_brB1DB fh_pdB10 fh_bld'>POPULAR HYDERABAD CATEGORIES</div>
					<div class='ypList ypMenulist pdng2 a14b fh_pdL6'>
<div>
						<ul><li><a href='http://yellowpages.fullhyderabad.com/packers-and-movers-in-hyderabad-qbm'>Packers and Movers Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/hotels-in-hyderabad-rae1'>Hotels in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/used-cars-in-hyderabad-jacb'>Used Cars in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/resorts-in-hyderabad-raj'>Resorts in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/mba-colleges-in-hyderabad-cabaec'>MBA Colleges in Hyderabad</a></li>	</ul>
					  </div><div>
						<ul><li><a href='http://yellowpages.fullhyderabad.com/places-to-visit-in-hyderabad-dle'>Places to Visit in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/engineering-colleges-in-hyderabad-cabac'>Engineering Colleges</a></li><li><a href='http://yellowpages.fullhyderabad.com/international-schools-in-hyderabad-cabdk'>International Schools</a></li><li><a href='http://yellowpages.fullhyderabad.com/consultancies-in-hyderabad-cbc'>Consultancies in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/software-companies-in-hyderabad-ace'>Software Companies</a></li>	</ul>
					  </div><div>
						<ul><li><a href='http://yellowpages.fullhyderabad.com/cabs-in-hyderabad-qce'>Cabs in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/schools-in-hyderabad-cabd'>Schools in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/real-estate-in-hyderabad-l'>Real Estate in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/pharma-companies-in-hyderabad-iea'>Pharma Companies</a></li><li><a href='http://yellowpages.fullhyderabad.com/police-stations-in-hyderabad-mgcc'>Hyderabad Police</a></li>	</ul>
					  </div><div>
						<ul><li><a href='http://yellowpages.fullhyderabad.com/cbse-schools-in-hyderabad-cabdf'>CBSE Schools in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/restaurants-in-hyderabad-fdc'>Restaurants in Hyderabad</a></li><li><a href='http://yellowpages.fullhyderabad.com/massage-parlours-in-hyderabad-gbak'>Massage Parlours</a></li><li><a href='http://yellowpages.fullhyderabad.com/construction-companies-in-hyderabad-lacf'>Construction Companies</a></li><li><a href='http://yellowpages.fullhyderabad.com/furniture-shops-in-hyderabad-hbi'>Furniture Shops</a></li>	</ul>
					  </div>					</div>
					<div class='fh_clear'></div>
					<div class='a14b fh_txtAlR fh_pdR20 fh_pdB5 fh_bld'><a href='http://yellowpages.fullhyderabad.com/address-telephone'>more &raquo;</a></div>
				</div>
			</div>
			<!-- end of yellow pages categories block -->
		</div>					
	</div>		
	<div class='fh_clear'></div>
	<!-- end of menu -->
	<!-- start of content area (includes left and right) -->
	<div class='fh_container fh_pdT10'>
		<div class='fh_pdL7 fh_pdR8'><!-- this div for ie6-->

<!-- STARTING common/top-banner.php -->

			
			<!-- start of top banner -->
			<div class='fh_txtAlC fh_pdT7 fh_pdB7'>
<script async type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

			<ins class="adsbygoogle" data-ad-client = "ca-pub-6811703444947752"  data-ad-slot = "9575971546" style="display: inline-block; width: 728px; height: 90px"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>			</div>
			<!-- end of top banner -->

<!-- STARTING common/location.php -->

			<div class='fh_pdB9'>
				<div class='fh_pdT2 a14b fh_left'>
						
					<div class='fh_left'>
						<span class='a14r'><a href="http://www.fullhyderabad.com">Home</a></span>
					</div>
										<div class='fh_clear'></div>
				
				</div>
	
				<!-- start of location -->
				<form method="post" action="">	
					<div class='fh_right'>
						<a href='http://www.fullhyderabad.com/make-the-best-of-fullhyd.com-5-a.html#distances' class='main_bg fh_help fh_mrL5 fh_mrT2' title='Help'></a>
					</div>
					<div class='fh_right a12b fh_pdR1'>
						I am at <select id="currlocation" onchange="if (this.options[this.selectedIndex].innerHTML == 'Add / Edit'){window.location.href = 'http://www.fullhyderabad.com/set-neighbourhood';}else{setneighbourhood(this.options[this.selectedIndex].innerHTML, this.value);}">
							<option value="18, 15, 19, 13">Abids</option>
							<option value="21, 16, 37, 9">Afzalgunj</option>
							<option value="18, 19, 37, 35">Amberpet</option>
							<option value="13, 11, 38, 35">Ameerpet</option>
							<option value="15, 12, 39, 10">Banjara Hills</option>
							<option value="11, 14, 12, 8">Begumpet</option>
							<option value="09, 15, 16, 11">Bowenpally</option>
							<option value="22, 14, 28, 14">Charminar</option>
							<option value="20, 21, 05, 14">Dilsukhnagar</option>
							<option value="11, 19, 19, 1">Marredpally(E)</option>
							<option value="16, 16, 30, 3">Himayatnagar</option>
							<option value="20, 16, 35, 16">Imliban BS</option>
							<option value="11, 17, 27, 34">Jubilee BS</option>
							<option value="18, 17, 25, 36">Kachiguda</option>
							<option value="15, 13, 36, 11">Khairatabad</option>
							<option value="18, 16, 04, 16">Koti</option>
							<option value="05, 06, 27, 12">Kukatpally</option>
							<option value="16, 13, 09, 31">Lakdi-ka-Pul</option>
							<option value="19, 08, 05, 31">Langer House</option>
							<option value="12, 04, 39, 23">Madhapur</option>
							<option value="20, 19, 07, 22">Malakpet</option>
							<option value="11, 22, 28, 18">Malkajgiri</option>
							<option value="17, 11, 32, 27">Mehdipatnam</option>
							<option value="17, 14, 03, 12" selected='selected'>Nampally</option>
							<option value="16, 20, 18, 4">Osmania</option>
							<option value="13, 12, 06, 27">Panjagutta</option>
							<option value="17, 21, 18, 17">Ramanthapur</option>
							<option value="13, 16, 07, 18">Ranigunj</option>
							<option value="10, 12, 34, 17">Sanathnagar</option>
							<option value="23, 18, 24, 18">Santosh Nagar</option>
							<option value="13, 18, 34, 10">Secunderabad</option>
							<option value="09, 18, 39, 36">Trimulgherry</option>
							<option value="25, 26, 22, 26">Vanasthalipuram</option>
							<option value="Custom">Add / Edit</option>
						</select>
					</div>
				</form>
				<!-- end of location -->
				<div class='fh_clear'></div>
			</div>
	<script type="text/javascript" src="http://www.fullhyderabad.com/js/common.js"></script>
	<script type="text/javascript" src="http://www.fullhyderabad.com/js/mootools.js"></script>
	<script type="text/javascript" src="http://www.fullhyderabad.com/js/qscroller.js"></script><script type="text/javascript">window.addEvent("domready", function(){var opt={slides: "qslide2", duration: 800,buttons: {next:"go-prev",prev:"go-next"}, transition: Fx.Transitions.Quint.easeOut};var scroller = new QScroller("qscroller2",opt);scroller.load();});</script>				<!-- start of middle block -->
				<div id='core_div' class='fh_pdB9'>				
				<!-- start of left side block -->
				<div class='fh_left fh_pdR20 fh_wd625'>

<!-- STARTING section/home/top-box.php -->

					<!-- start of main story -->
					<div id="qscroller2" class="qscroller"></div>
					<div id='ad' class='hide'>
						<div class='qslide2'>
						<div class='fh_left fh_bgB mainStry'>
							<div class='g18w fh_pdT25 mainStryTxt'><a href='http://movies.fullhyderabad.com/karthavyam-2018/telugu/karthavyam-2018-movie-reviews-8306-2.html'>KARTHAVYAM</a></div>
							<div class='a13w mainStryTxt'><a href='http://movies.fullhyderabad.com/karthavyam-2018/telugu/karthavyam-2018-movie-reviews-8306-2.html'>And if you have Lady Superstar Nayantara and a half-decent story on your side, the war is all but won.</a></div>
						</div>
						<div class='fh_left main_bg fh_brTRB1SB1 fh_TSimg0' title='Hyderabad - Karthavyam'>
						</div>
						<div class='fh_clear'></div>
					</div><div class='qslide2'>
						<div class='fh_left fh_bgB mainStry'>
							<div class='g18w fh_pdT25 mainStryTxt'><a href='http://movies.fullhyderabad.com/tomb-raider/english/tomb-raider-movie-reviews-8297-2.html'>TOMB RAIDER</a></div>
							<div class='a13w mainStryTxt'><a href='http://movies.fullhyderabad.com/tomb-raider/english/tomb-raider-movie-reviews-8297-2.html'>Wonder Woman just got some wonderful competition.</a></div>
						</div>
						<div class='fh_left main_bg fh_brTRB1SB1 fh_TSimg3' title='Hyderabad - Tomb Raider'>
						</div>
						<div class='fh_clear'></div>
					</div><div class='qslide2'>
						<div class='fh_left fh_bgB mainStry'>
							<div class='g18w fh_pdT25 mainStryTxt'><a href='http://www.fullhyderabad.com/events-in-hyderabad-16th-march-2018-friday-nightlife-6500-r.html'>FRIDAY NIGHTLIFE</a></div>
							<div class='a13w mainStryTxt'><a href='http://www.fullhyderabad.com/events-in-hyderabad-16th-march-2018-friday-nightlife-6500-r.html'>A German DJ brings a touch of global music to town tonite, and a couple of live acts and ladies nights stop that from turning the marquee feature.</a></div>
						</div>
						<div class='fh_left main_bg fh_brTRB1SB1 fh_TSimg2' title='Hyderabad - Friday Nightlife'>
						</div>
						<div class='fh_clear'></div>
					</div><div class='qslide2'>
						<div class='fh_left fh_bgB mainStry'>
							<div class='g18w fh_pdT25 mainStryTxt'><a href='http://www.fullhyderabad.com/events-in-hyderabad-14th-march-2018-wednesday-top-sales-in-town-6501-r.html'>TOP SALES IN TOWN</a></div>
							<div class='a13w mainStryTxt'><a href='http://www.fullhyderabad.com/events-in-hyderabad-14th-march-2018-wednesday-top-sales-in-town-6501-r.html'>Ugadi will come and go in a wink, but the shopping you did for it will live on. In apparel, jewelry, furniture and more, here's some of the best deals in town this week.</a></div>
						</div>
						<div class='fh_left main_bg fh_brTRB1SB1 fh_TSimg1' title='Hyderabad - Top Sales In Town'>
						</div>
						<div class='fh_clear'></div>
					</div>					</div>

					<div class='mainStryBlck'>
						<div class='fh_left'>
							<a id="go-prev" href="javascript:void(0)" class='arwBg fh_TopBoxLftArw mainStryOpa'>
							</a>
						</div>
						<div class='fh_left fh_mrL106'>
							<a id="go-next" href="javascript:void(0)" class='arwBg fh_TopBoxRgtArw mainStryOpa'>
							</a>
						</div>	
						<div class='fh_clear'></div>
					</div>
					<!-- end of main story -->

<!-- STARTING section/home/top-stories.php -->

					<!-- start of news, movies, events, sales -->
					<div class='g18b fh_pdB5 fh_bld'>TOP STORIES</div>
					<div class='thickBorder'></div>
					<div class='thinBorder fh_mrB9'></div>
					<div class='fh_pdR1 fh_pdB33'>

						<div class='fh_pdB3 fh_mrR14 fh_left g14r fh_bld' id='stry_tab_1'>
							<a href='#' onclick="toggle_tabview('stry', 'news'); change_tab_clr('stry', 'stry_tab_1'); return false;" onfocus="this.blur();">NEWS</a>
						</div>	
						<div class='topStoryTabSeparator fh_left fh_bld'>|</div>
						<div class='fh_pdB3 fh_mrR14 fh_left g14gy_dk fh_bld' id='stry_tab_2'>
							<a href='#' onclick="toggle_tabview('stry', 'movies'); change_tab_clr('stry', 'stry_tab_2'); return false;" onfocus="this.blur();">MOVIES</a>
						</div>
						<div class='topStoryTabSeparator fh_left fh_bld'>|</div>
						<div class='fh_pdB3 fh_mrR14 fh_left g14gy_dk fh_bld' id='stry_tab_3'>
							<a href='#' onclick="toggle_tabview('stry', 'events'); change_tab_clr('stry', 'stry_tab_3'); return false;" onfocus="this.blur();">EVENTS</a>
						</div>
						<div class='topStoryTabSeparator fh_left fh_bld'>|</div>
						<div class='fh_pdB3 fh_mrR14 fh_left g14gy_dk fh_bld' id='stry_tab_4'>
							<a href='#' onclick="toggle_tabview('stry', 'sales'); change_tab_clr('stry', 'stry_tab_4'); return false;" onfocus="this.blur();">SALES</a>
						</div>
						<div class='topStoryTabSeparator fh_left fh_bld'>|</div>
						<div class='fh_pdB3 fh_mrR14 fh_left g14gy_dk fh_bld' id='stry_tab_5'>
							<a href='#' onclick="toggle_tabview('stry', 'deals'); change_tab_clr('stry', 'stry_tab_5'); return false;" onfocus="this.blur();">DEALS</a>
						</div>
					
						<div>
							<div id='news' class='fh_dspB'> 							
								<div class='fh_right fh_mrL3'>
									<a href="#" class='a12w main_bg fh_TSLftArw fh_rot180' onclick="toggle_tabview('stry', 'movies'); change_tab_clr('stry', 'stry_tab_2'); return false;"></a>
								</div>
								<div class='fh_right'>
									<a href='#' class='a12w main_bg fh_TSLftArw' onclick="toggle_tabview('stry', 'deals'); change_tab_clr('stry', 'stry_tab_5'); return false;"></a>
								</div>
								<div class='fh_clear'></div>
								<div class='a14b fh_pdT16'>
									<div class='fh_left fh_mrT3 main_bg fh_TNSimg fh_br1SB1' title='Hyderabad - High Court Takes Up Expelled Telangana Congress MLAs&#039; Case'></div>
						<div class='fh_brB1DB1 fh_mrL165 fh_ht109'>
							<div class='fh_bld'><a href='http://news.fullhyderabad.com/hyderabad-news/high-court-takes-up-expelled-telangana-congress-mlas-case-18477.html'>High Court Takes Up Expelled Telangana Congress MLAs&#039; Case</a></div>
							<div class='fh_pdT5 fh_lnHt20'>The court asked Advocate General Prakash Reddy to submit the CC footage of the proceedings of March 12 in the Assembly as sought by the petitioners.</div>
						</div>
						<div class='fh_clear'></div>
						<div class='fh_lnHt20 fh_pdT20'>
						<ul class='fh_mrL15 fh_lstSTS'><li><a href='http://news.fullhyderabad.com/hyderabad-news/ktr-cancels-leases-of-477-sand-mines-for-irregularities-18476.html'>KTR Cancels Leases Of 477 Sand Mines For Irregularities</a></li><li><a href='http://news.fullhyderabad.com/hyderabad-news/trs-to-support-special-status-for-andhra-pradesh-in-parliament-18478.html'>TRS To Support Special Status For Andhra Pradesh In Parliament</a></li><li><a href='http://news.fullhyderabad.com/hyderabad-news/kcr-colluding-with-modi-against-ap-revanth-reddy-18479.html'>KCR Colluding With Modi Against AP: Revanth Reddy</a></li></ul><div class='fh_txtAlR fh_bld'><a href='http://news.fullhyderabad.com/hyderabad-news'>Read all news</a> &raquo;</div>	
				</div>								</div>
							</div>

							<div id='movies' class='fh_dspN'> 							
								<div class='fh_right fh_mrL3'>
									<a href="#" class='a12w main_bg fh_TSLftArw fh_rot180' onclick="toggle_tabview('stry', 'events'); change_tab_clr('stry', 'stry_tab_3'); return false;"></a>
								</div>
								<div class='fh_right'>
									<a href='#' class='a12w main_bg fh_TSLftArw' onclick="toggle_tabview('stry', 'news'); change_tab_clr('stry', 'stry_tab_1'); return false;"></a>
								</div>
								<div class='fh_clear'></div>
								
								<div class='a14b fh_pdT16'>
									<div class='fh_left fh_mrT3 main_bg fh_TMSimg fh_br1SB1' title='Hyderabad - Hate Story IV'></div>
						<div class='fh_brB1DB1 fh_mrL165 fh_ht109'>
							<div class='fh_bld'><a href='http://movies.fullhyderabad.com/hate-story-4/hindi/hate-story-4-movie-reviews-8295-2.html'>Hate Story IV</a></div>
							<div class='fh_pdT5 fh_lnHt20'>You'll hate it, alright.</div>
						</div>
						<div class='fh_clear'></div>
						<div class='fh_lnHt20 fh_pdT20'>
						<ul class='fh_mrL15 fh_lstSTS'><li><a href='http://movies.fullhyderabad.com/pari/hindi/pari-movie-reviews-8286-2.html'>Pari</a> - A Grimm's fairytale.</li><li><a href='http://movies.fullhyderabad.com/black-panther/english/black-panther-movie-reviews-8262-2.html'>Black Panther</a> - Watch the revolution unfold on the big screen.</li><li><a href='http://movies.fullhyderabad.com/awe/telugu/awe-movie-reviews-8255-2.html'>Awe!</a> - Because we can't describe, we meta-describe.</li></ul><div class='fh_txtAlR fh_bld'><a href='http://movies.fullhyderabad.com/movies-in-hyderabad'>All movies</a> &raquo;</div>	
				</div>								</div>
							</div>

							<div id='events' class='fh_dspN'> 							
								<div class='fh_right fh_mrL3'>
									<a href="#" class='a12w main_bg fh_TSLftArw fh_rot180' onclick="toggle_tabview('stry', 'sales'); change_tab_clr('stry', 'stry_tab_4'); return false;"></a>
								</div>
								<div class='fh_right fh_TSLftArw'>
									<a href='#' class='a12w main_bg fh_TSLftArw' onclick="toggle_tabview('stry', 'movies'); change_tab_clr('stry', 'stry_tab_2'); return false;"></a>
								</div>
								<div class='fh_clear'></div>
								
								<div class='a14b fh_pdT16'>
									<div class='fh_left fh_mrT3 main_bg fh_TESimg fh_br1SB1' title='Hyderabad - Live Concert By KK'></div>
						<div class='fh_brB1DB1 fh_mrL165 fh_ht109'>
							<div class='fh_bld'><a href='http://events.fullhyderabad.com/live-concert-by-kk/2018-march/tickets-dates-videos-reviews-134164-1.html'>Live Concert By KK</a></div>
							<div class='fh_pdT5 fh_lnHt20'>You perhaps do not know that his real name is Krishnakumar Kunnath. It&#039;s a great weekend to find out lots more about the Bollywood sensation.</div>
							<div>[17-Mar-18, <a href='http://yellowpages.fullhyderabad.com/shilparamam/madhapur/telephone-email-address-reviews/cultural-venues-492-1.html'>Shilparamam</a>]</div>
						</div>
						<div class='fh_clear'></div>
						<div class='fh_lnHt20 fh_pdT20'>
						<ul class='fh_mrL15 fh_lstSTS'><li><a href='http://events.fullhyderabad.com/rang-kathak-recital-by-aakruti-kathak-kendra/2018-march/tickets-dates-videos-reviews-134075-1.html'>Rang - Kathak Recital By Aakruti Kathak Kendra</a> - at Ravindra Bharathi</li><li><a href='http://events.fullhyderabad.com/kuchipudi-dance-recital-by-amy-kumar-students/2018-march/tickets-dates-videos-reviews-134207-1.html'>Kuchipudi Dance Recital By Amy Kumar Students</a> - at Our Sacred Space</li><li><a href='http://events.fullhyderabad.com/ek-kahani-suno-play-by-ratna-pathak-shah/2018-march/tickets-dates-videos-reviews-134021-1.html'>Ek Kahani Suno - Play By Ratna Pathak Shah</a> - at Lamakaan</li></ul><div class='fh_txtAlR fh_bld'><a href='http://events.fullhyderabad.com/events-in-hyderabad'>All events</a> &raquo;</div>	
				</div>								</div>
							</div>

							<div id='sales' class='fh_dspN'> 							
								<div class='fh_right fh_mrL3'>	
									<a href="#" class='a12w main_bg fh_TSLftArw fh_rot180' onclick="toggle_tabview('stry', 'deals'); change_tab_clr('stry', 'stry_tab_5'); return false;"></a>
								</div>
								<div class='fh_right fh_TSLftArw'>
									<a href='#' class='a12w main_bg fh_TSLftArw' onclick="toggle_tabview('stry', 'events'); change_tab_clr('stry', 'stry_tab_3'); return false;"></a>
								</div>
								<div class='fh_clear'></div>
								
								<div class='a14b fh_pdT16'>
									<div class='fh_left fh_mrT3 main_bg fh_TSSimg fh_br1SB1' title='Hyderabad - Ugadi Special Exhibition-Cum-Sale'></div>
						<div class='fh_brB1DB1 fh_mrL165 fh_ht109'>
							<div class='fh_bld'><a href='http://deals.fullhyderabad.com/sri-satya-sai-nigamagamam-discount/ugadi-special-exhibition-cum-sale/deal-details-reviews-134158-1.html'>Ugadi Special Exhibition-Cum-Sale</a></div>
							<div class='fh_pdT5 fh_lnHt20'>And Ugadi specials can never start too early, right?</div>
							<div>[10-Mar-18 to 18-Mar-18, <a href='http://yellowpages.fullhyderabad.com/sri-satya-sai-nigamagamam/srinagar-colony/telephone-email-address-reviews/cultural-venues-499-1.html'>Sri Satya Sai Nigamagamam</a>]</div>
						</div>
						<div class='fh_clear'></div>
						<div class='fh_lnHt20 fh_pdT20'>
						<ul class='fh_mrL15 fh_lstSTS'><li><a href='http://deals.fullhyderabad.com/shoppers-stop-mall-discount/spring-summer-collection/deal-details-reviews-134185-1.html'>Spring Summer Collection</a> - Shoppers&#039; Stop (Mall)</li><li><a href='http://deals.fullhyderabad.com/jos-alukkas-discount/buy-gold-jewellery-get-silver-free/deal-details-reviews-134193-1.html'>Buy Gold Jewellery &amp; Get Silver Free</a> - Jos Alukkas</li><li><a href='http://deals.fullhyderabad.com/sri-narsingh-cloth-emporium-private-limited-ameerpet-discount/flat-20-off-on-apparel/deal-details-reviews-134178-1.html'>Flat 20% Off On Apparel</a> - Sri Narsingh Cloth Emporium Private Limited - Ameerpet</li></ul><div class='fh_txtAlR fh_bld'><a href='http://deals.fullhyderabad.com/sales-offers-in-hyderabad'>All sales</a> &raquo;</div>	
				</div>								</div>
							</div>

							<div id='deals' class='fh_dspN'> 							
								<div class='fh_right fh_mrL3'>	
									<a href="#" class='a12w main_bg fh_TSLftArw fh_rot180' onclick="toggle_tabview('stry', 'news'); change_tab_clr('stry', 'stry_tab_1'); return false;"></a>
								</div>
								<div class='fh_right fh_TSLftArw'>
									<a href='#' class='a12w main_bg fh_TSLftArw' onclick="toggle_tabview('stry', 'sales'); change_tab_clr('stry', 'stry_tab_4'); return false;"></a>
								</div>
								<div class='fh_clear'></div>
								
								<div class='a14b fh_pdT16'>
									<div class='fh_left fh_mrT3 main_bg fh_TSDimg fh_br1SB1' title='Hyderabad - Rs. 350 For Two Facials Worth Rs. 2500'></div>
						<div class='fh_brB1DB1 fh_mrL165 fh_ht109'>
							<div class='fh_bld'><a href='http://hyderabad.dealdrums.com/daily-deals/rs.-350-for-two-facials-at-cat-walk-beauty-salon-477' onclick='return ! window.open(this.href);'>Rs. 350 For Two Facials Worth Rs. 2500</a></div>
							<div class='fh_pdT5 fh_lnHt20'>With one DealDrums voucher costing Rs. 50 pay just Rs. 300 to Cat Walk and avail yourself of two facials.</div>
						</div>
						<div class='fh_clear'></div>
						<div class='fh_lnHt20 fh_pdT20'>
						<ul class='fh_mrL15 fh_lstSTS'><li><a href='http://hyderabad.dealdrums.com/daily-deals/only-rs.-224-for-lunch-buffet-at-hotel-ashoka-476' onclick='return ! window.open(this.href);'>Only Rs. 224 For A Lunch Buffet At Hotel Ashoka, Hyderabad</a> - </li><li><a href='http://hyderabad.dealdrums.com/daily-deals/88-off-beauty-services-at-abby-spa-beauty-touch-474' onclick='return ! window.open(this.href);'>88% Off Beauty Services At Abby Spa &amp; Beauty Touch, Hyderabad</a> - </li></ul><div class='fh_txtAlR fh_bld'><a href='http://hyderabad.dealdrums.com' onclick='return ! window.open(this.href);'>All deals</a> &raquo;</div>	
				</div>								</div>
							</div>
						</div>
					</div>
					<!-- end of news, movies, events, sales -->

<!-- STARTING section/home/index.php -->

					<!-- start of 2-column block containing (left) featured comments to contests and (right) Hyderabad 101 to top searches -->
					<div class='fh_mrB38'>

						<!-- start of left column of 2-column block -->
						<div class='fh_left fh_pdR13 fh_wd385'>
							<!-- start of featured comments -->
							<div class='fh_pdB5 g18b fh_bld'>FEATURED COMMENTS</div>
							<div class='thickBorder'></div>
							<div class='thinBorder fh_pdB9'></div>

							<div class='fh_pdB12'>
								<div class='fh_pdR10 fh_pdB3 g14r fh_left fh_bld' id='fc_tab_1'>
									<a href='#' onclick="toggle_tabview('fc', 'reviews'); change_tab_clr('fc', 'fc_tab_1'); return false;" onfocus="this.blur();">REVIEWS</a>
								</div>				
								<div class='fcTabSeparator fh_left fh_bld'>|</div>
								<div class='fh_pdR10 fh_pdB3 g14gy_dk fh_left fh_bld' id='fc_tab_2'>
									<a href='#' onclick="toggle_tabview('fc', 'forums'); change_tab_clr('fc', 'fc_tab_2'); return false;" onfocus="this.blur();">FORUMS</a>
								</div>
								<div class='fcTabSeparator fh_left fh_bld'>|</div>
								<div class='fh_pdR10 fh_pdB3 g14gy_dk fh_left fh_bld' id='fc_tab_3'>
									<a href='#' onclick="toggle_tabview('fc', 'singles'); change_tab_clr('fc', 'fc_tab_3'); return false;" onfocus="this.blur();">SINGLES</a>
								</div>
								<div class='fcTabSeparator fh_left fh_bld'>|</div>
								<div class='fh_pdR10 fh_pdB3 g14gy_dk fh_left fh_bld' id='fc_tab_4'>
									<a href='#' onclick="toggle_tabview('fc', 'blogs'); change_tab_clr('fc', 'fc_tab_4'); return false;" onfocus="this.blur();">BLOGS</a>
								</div>
								<div class='fh_clear'></div>
							</div>

							<div class='fh_pdB45'>
								<div id='reviews' class='fh_dspB a14b'>
									<!-- <div class='a15b fh_pdB15 fh_bld'>What Hyderabad is talking about now!</div> -->
									<div class='fh_lnHt20'><a href='http://movies.fullhyderabad.com/pad-man/hindi/pad-man-movie-reviews-8250-2.html'>Nothing to say about the above review, but it&#039;s time we understand that if a film shows dual...</a></div><div class='fh_txtAlR'>- <span class='fh_bld'>Prashast Singh</span> [ Pad Man ]</div><div class='fh_mrB15 fh_mrT15 fh_brB1DB1'></div><div class='fh_lnHt20'><a href='http://yellowpages.fullhyderabad.com/emerald-mithai-shop/lower-tankbund/telephone-email-address-reviews/restaurants-880-1.html'>Simply excellent, worthy of visiting once every few...</a></div><div class='fh_txtAlR'>- <span class='fh_bld'>Ram Rao</span> [ Emerald Mithai Shop ]</div>									
								</div>

								<div id='forums' class='a14b fh_dspN'>
									<div class='a15b fh_pdB15 fh_bld'>Meet the city's liveliest people on fullhyd - 500,000+ visitors now. Latest on the forums:</div>
									<div class='fh_lnHt20'><a href='http://forums.fullhyderabad.com/viewtopic.php?f=21&amp;t=42174'>What are the top 5 Telugu films of all time? Look at what Hyderabad has picked.</a></div><div class='fh_mrB15 fh_mrT15 fh_brB1DB1'></div><div class='fh_lnHt20'><a href='http://forums.fullhyderabad.com/viewtopic.php?f=21&amp;t=50002'>10 things to do in Hyderabad. Satvika has it down pat.</a></div>									
								</div>

								<div id='singles' class='a14b fh_dspN'>
									<div class='a15b fh_pdB15 fh_bld'>Make a new friend, find a date. The coolest new profiles on Personals:</div>
									<div class='fh_lnHt20'><a href='/hyderabadis/hotcool'>Agarwal believes in living in the present - do you?</a></div><div class='fh_mrB15 fh_mrT15 fh_brB1DB1'></div><div class='fh_lnHt20'><a href='/hyderabadis/pa14u'>Meet pa14u. He revels in meeting new people.</a></div>								</div>

								<div id='blogs' class='a14b fh_dspN'>
									<div class='a15b fh_pdB15 fh_bld'>Slick features, cool bloggers - fullhyd is Hyderabad's blogosphere. Hottest now:</div>
									<div class='fh_lnHt20'><a href='http://sirisdiaries.fullhydblogs.com/?6643'>Siri&#039;s Diaries</a></div><div class='fh_pdB2'></div><div class='fh_lnHt20'><a href='http://avyaktam1.fullhydblogs.com/?6441'>Avyaktam</a></div><div class='fh_pdB2'></div><div class='fh_lnHt20'><a href='http://eventually.fullhydblogs.com/?6443'>Oblivion</a></div>								</div>

							</div>
							<!-- end of featured comments -->							<!-- start of classifieds -->
							<div class='fh_pdB5 g18b fh_bld'>CLASSIFIEDS</div>
							<div class='thickBorder'></div>
							<div class='thinBorder fh_pdB12'></div>

							<div class='fh_pdB45'>
								<div class='a15b fh_pdB23 fh_bld'>Find a home, sell a mobile, buy a used car... 12,000+ ads now on Hyderabad's largest channel!</div>
								<div class='a10r fh_bld'>FEATURED</div>
								<div class='a14b fh_lnHt20'>
									<div class='fh_left fh_wd210'>
										<div><a href='http://classifieds.fullhyderabad.com/d-all-other-classifieds-in-hyderabad/packers-and-movers-in-hyderabadhome-shifting-services-in-hyderabad-218031415.html' target='_blank'>Shivshakti Packers And Movers</a></div><div><a href='http://classifieds.fullhyderabad.com/d-flats-for-sale-in-hyderabad/lands-for-sale-21803062.html' target='_blank'>Lands For Sale @ Shamshabad</a></div><div><a href='http://classifieds.fullhyderabad.com/d-tuitions-coaching-centers-in-hyderabad/ionic-framework-training-in-hyderabad-218031513.html' target='_blank'>Ionic Framework Training</a></div>										<div><a href='http://classifieds.fullhyderabad.com'>See more &raquo;</a></div>
									</div>
									<div class='fh_left fh_wd166'>
										<div><a href='http://classifieds.fullhyderabad.com/c-second-hand-vehicles-in-hyderabad-14001.html'>Auto (12)</a></div>
										<div><a href='http://classifieds.fullhyderabad.com/c-real-estate-in-hyderabad-14102.html'>Real Estate (29)</a></div>
										<div><a href='http://classifieds.fullhyderabad.com/c-jobs-in-hyderabad-14064.html'>Local Jobs (15)</a></div>
										<div class='fh_bld'><a href='http://classifieds.fullhyderabad.com'>More</a> &raquo;</div>
									</div>
									<div class='fh_clear'></div>
								</div>
							</div>
							<!-- end of classifieds --><!-- start of jobs in hyderabad -->
							<div class='fh_pdB5 g18b fh_bld'>JOBS IN HYDERABAD</div>
							<div class='thickBorder'></div>
							<div class='thinBorder fh_pdB12'></div>

							<div class='fh_pdB45'>
								<div class='a15b fh_pdB23 fh_bld'>fullhyd.com is the richest place to find <a href="http://jobs.fullhyderabad.com/jobs-in-hyderabad">jobs in Hyderabad</a>, and for Hyderabadis. Top recruiters:</div>
								<div class='a14b fh_lnHt20'>
									<div class='fh_left fh_wd210'>
										<div>Perk Annex</div>
										<div>Omics International</div>
										<div>Ascentica Infratech</div>
										<div>Hucon Solutions</div>
									</div>
									<div class='fh_left fh_wd166'>
										<div>Tech Mahindra</div>
										<div>Axelta</div>
										<div>Medtronic</div>
										<div class='fh_bld'><a href="http://jobs.fullhyderabad.com/jobs-in-hyderabad">More</a> &raquo;</div>
									</div>
									<div class='fh_clear'></div>
								</div>
							</div>
							<!-- end of jobs in hyderabad -->

							<script type="text/javascript">
/* <![CDATA[ */ 
var spanid;
function pollform(pollid,action)
{
	if (action=="comment" || action=="commentsubmit")
		shows="poll_comment";
	else
		shows="txtHint";
	if (action=="submit")
	{
		for (var i=0; i < document.forms['poll_submit'].voteoption.length; i++)
			
		{
			if (document.forms['poll_submit'].voteoption[i].checked)
			{
				var rad_val = document.forms['poll_submit'].voteoption[i].value;
			}
		}
	}
	else
	{
		var rad_val = "";
	}
	xmlHttp=GetXmlHttpObject();
	if (xmlHttp==null)
	{
		alert ("Browser does not support HTTP Request");
		return;
	}
	var url = "/section/polls/index.php";
	url = url+"?pollID="+pollid;
	url = url+"&action="+action+"&";
	if (action=="submit")
		url = url+"&voteoption="+rad_val+"&";
	if (action == "commentsubmit")
	{
		var f = document.forms["poll_comment"];
		var params = "";
		if (f!=null)
		{
			for (i=0;i<(f.elements.length);i++) {
				params = params + f.elements[i].name +'='+ escape(f.elements[i].value) + '&'; 
			}
		}
		url = url + params;
	}
	url=url+"dummy="+ new Date().getTime();
	xmlHttp.onreadystatechange=fh_CB;
	xmlHttp.open("GET",url,true);
	xmlHttp.send(null);
}
/* ]]> */
</script>
<div id="txtHint">
								<!-- start of poll -->
							<div>
								<div class='fh_pdB5 g18b fh_bld'>HYDERABAD POLL</div>
								<div class='thickBorder'></div>
								<div class='thinBorder fh_pdB12'></div>
								<div class='fh_pdB15'>
									<div class='a15b fh_pdR4 fh_pdB15 fh_pdL4 fh_lnHt18'>Should TRS support the no-confidence motion being moved in Parliament for Special Status for AP?</div>

									<div class='a14b fh_pdL4 fh_pdR4'>
										<form id="poll_submit" action="index.php" method="get">
											<div class='fh_pdB16'>
												<!-- IE6 needs the div above, and the attributes for the form tag -->
												<div class="fh_pdB3">
													<div class='fh_left'>
														<input type="radio" name="voteoption" class='fh_bgN'  style="padding: 0; margin: 0" value="1"  checked = 'checked' />
													</div>
													<div class='fh_pdL20'>Yes</div>
													<div class='fh_clear'></div>
												</div>
												<div class="fh_pdB3">
													<div class='fh_left'>
														<input type="radio" name="voteoption" class='fh_bgN'  style="padding: 0; margin: 0" value="2"   />
													</div>
													<div class='fh_pdL20'>No</div>
													<div class='fh_clear'></div>
												</div>
												<div class="">
													<div class='fh_left'>
														<input type="radio" name="voteoption" class='fh_bgN'  style="padding: 0; margin: 0" value="3"   />
													</div>
													<div class='fh_pdL20'>Can't say</div>
													<div class='fh_clear'></div>
												</div>
											</div>
											
											<div class='fh_left fh_mrR10 fh_ahvrTDecN'>
												<a href="#" onclick="pollform(document.forms['poll_submit'].pollID.value, document.forms['poll_submit'].action.value); return false;"><input type='submit' class='fh_bld fh_bgR fh_wd55 fh_pdT5 fh_pdB5 a11w fh_curvyBorder fh_brN' value='VOTE' /></a>
												<input type="hidden" name="action" value="submit" />
												<input type="hidden" name="pollID" value="3750" />
											</div>
										</form>

										<form id="poll_results" action="index.php" method="get">
											<div class='fh_left fh_ahvrTDecN'>
												<input type="hidden" name="action" value="view_results" />
												<input type="hidden" name="pollID" value="3750" />
												<a href="#" onclick="pollform(document.forms['poll_results'].pollID.value, document.forms['poll_results'].action.value); return false;"><input type='submit' class='fh_bgR fh_bld fh_pdT5 fh_pdB5 fh_wd100 a11w fh_curvyBorder fh_brN' value='VIEW RESULTS' /></a>
											</div>
											<div class='fh_clear'></div>
										</form>
									</div>
								</div>
								<div class='a12b fh_bgGry3 fh_pdT12 fh_pdB12 fh_pdR9 fh_pdL9 fh_mrB12'>
									<div id="poll_comment"></div>
									<div id="read" class='fh_bld'><a href="#" onclick="pollform(document.forms['poll_results'].pollID.value, 'comment'); document.getElementById('read').style.display='none';return false;">Post/Read Comments</a></div>
								</div>
								<div class='a14b fh_txtAlR fh_bld'><a href="/hyderabad-polls">Previous Polls &raquo;</a></div>
							</div>
</div>
						</div>
						<!-- end of left column of 2-column block -->

						<!-- start of right column of 2-column block -->
						<div class='fh_left fh_wd226'>
							<!-- start of hyderabad 101 -->
							<div class='a13b fh_evnDis fh_mrB45'>
								<div class='fh_bld fh_pdB10 fh_txtAlC'><h1 class='homepage'>HYDERABAD</h1><span class='g17b'> 101</span></div>
								<div class='fh_br1SB1 main_bg fh_hyd101' title='Hyderabad - Mecca Masjid'></div>
								<div class='a15r fh_pdT8 fh_pdB2 fh_bld'>The Complete Hyderabad Guide</div>
								<div class='a13b fh_pdB3 fh_lnHt17'>
									New to town? Visiting? fullhyd.com presents the most mammoth ever guide for Hyderabad. And the easiest. Let us help you plan your trip, your stay, your life.<br /><br />
									<ul class='fh_lnHt17 fh_pdB20 fh_pdL14'>
										<li class='fh_bld'><a href="http://www.fullhyderabad.com/arrival-in-hyderabad-2-a.html">Just Landed?</a></li>
										<li class='fh_bld'><a href="/hotels-in-hyderabad">Accommodation</a></li>
										<li class='fh_bld'><a href="http://forums.fullhyderabad.com">Contacting Locals</a></li>
									</ul>
									<div class='a13r fh_pdB5 fh_bld'>Hyderabad Essentials</div>
									<ul class='fh_lnHt17 fh_pdB20 fh_pdL14'>
										<li class='fh_bld'><a href="http://www.fullhyderabad.com/history-of-hyderabad-1-a.html">History</a></li>
										<li class='fh_bld'><a href="http://www.fullhyderabad.com/hyderabadi-culture-people-life-3-a.html">People &amp; Life</a></li>
										<li class='fh_bld'><a href="http://www.fullhyderabad.com/locations-in-hyderabad-best-places-in-hyderabad-38-r.html">Top Spots</a></li>
									</ul>
									<div class='a13r fh_pdB5 fh_bld'>Planning Your Trip</div>
									<ul class='fh_pdL14'>
										<li class='fh_pdR20 fh_left fh_bld'><a href="http://www.fullhyderabad.com/locations-in-hyderabad-tour-suggestions-for-a-1-day-trip-39-r.html">1 Day</a></li>
										<li class='fh_pdR20 fh_left fh_bld'><a href="http://www.fullhyderabad.com/locations-in-hyderabad-tour-suggestions-for-a-2-day-trip-40-r.html">2 Days</a></li>
										<li class='fh_left fh_bld'><a href="http://www.fullhyderabad.com/locations-in-hyderabad-tour-suggestions-for-a-3-day-trip-41-r.html">3 Days</a></li>	
									</ul>
									<br />
								</div>
							</div>
							<!-- end of hyderabad 101 -->							<!-- start of top searches -->
							<div class='fh_pdB5 g18b fh_bld'>TOP SEARCHES</div>
							<div class='thickBorder'></div>
							<div class='thinBorder'></div>

							<div class='a14b fh_topSrch fh_pdB10'>
								<ol>
								<li value='1' class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/airtel-customer-care-centre/begumpet/telephone-email-address-reviews/telephone-complaints-33610-1.html>Airtel Customer Care</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/exhibition-ground/nampally/telephone-email-address-reviews/cultural-venues-488-1.html>Exhibition Grounds</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/gvk-one-mall-gvk-1-mall/banjara-hills/telephone-email-address-reviews/malls-46578-1.html>GVK One</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/green-park/begumpet/telephone-email-address-reviews/hotels-663-1.html>Green Park</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/search/?type=locations&amp;qs=indane>Hyderabad Central</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/care-hospital-banjara-hills/banjara-hills/telephone-email-address-reviews/hospitals-41484-1.html>Care Hospital</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/south-india-shopping-mall/kothapet/telephone-email-address-reviews/malls-50321-1.html>South India Shopping Mall</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/himalaya-book-world/masab-tank/telephone-email-address-reviews/book-stores-49369-1.html>Himalaya Book Store</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/rainbow-children-hospital/banjara-hills/telephone-email-address-reviews/hospitals-16424-1.html>Rainbow Hospital</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/basavatarakam-cancer-hospital-hyderabad/banjara-hills/telephone-email-address-reviews/hospitals-18986-1.html>Basavatarakam Cancer Hospital</a>
									</li></ol>
																	<div id='top-srchs-more' class='fh_dspN'>
									<ol class='fh_pdT0'><li value='11 class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/k-b-r-park-kasu-brahmananda-reddy-park/jubilee-hills/telephone-email-address-reviews/parks-554-1.html>K B R Park</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/jawaharlal-nehru-technological-jntu-university-college-of-engineering/kukatpally/telephone-email-address-reviews/colleges-466-1.html>JNTU Hyderabad</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/indane-gas/musheerabad/telephone-email-address-reviews/gas-connection-22263-1.html>Indane Gas Agency</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/search/?type=locations&amp;qs=chennai+shopping+mall>Chennai Shopping Mall</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/yellow-cabs/nallakunta/telephone-email-address-reviews/cabs-3494-1.html>Yellow Cabs</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/pvr-cinemas-inorbit-mall-madhapur/madhapur/telephone-email-address-reviews/cinema-theatres-51521-1.html>Cinemax</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/hp-gas-dealers/bowenpally/telephone-email-address-reviews/gas-connection-22219-1.html>HP Gas Dealers</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/sabyasachi-hyderabad/banjara-hills/telephone-email-address-reviews/clothing-stores-53090-1.html>Sabyasachi</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/chief-minister/secretariat/telephone-email-address-reviews/ministers-of-andhra-pradesh-39408-1.html>AP Chief Minister</a>
									</li><li  class='fh_mrTM2'>
										<a href=http://yellowpages.fullhyderabad.com/leonia-holistic-destination/shameerpet/telephone-email-address-reviews/resorts-46396-1.html>Leonia Resort</a>
									</li>										</ol>
									<div class='a14b fh_txtAlR fh_dspB fh_bld fh_pdT10' id="id1"><a href='#' onclick="document.getElementById('top-srchs-more').style.display='none'; document.getElementById('srchs-more').style.display='block';return false;">Collapse</a> &laquo;</div>
								</div>
							</div>
							<div class='a14b fh_txtAlR fh_dspB fh_bld' id='srchs-more'><a href='#' onclick="document.getElementById('top-srchs-more').style.display='block'; document.getElementById('srchs-more').style.display='none';return false;">More</a> &raquo;</div>
							<!-- end of top searches -->						</div>
						<!-- end of right column of 2-column block -->

						<div class='fh_clear'></div>

					</div>
					<!-- end of 2-column block containing (left) featured comments to contests and (right) Hyderabad 101 to top searches -->				
				</div>
				<!-- end of left side block -->		
				<!-- start of right side panel -->
				<div class='fh_left fh_wd300'>

<!-- STARTING section/home/user-comments.php -->

					<!-- start of USER COMMENTS -->
					
					<div class='thickBorder'></div>
					<div class='thinBorder fh_mrB9'></div>
					<div class='g18b fh_pdB15 fh_bld'>USER COMMENTS</div>

					<div class='fh_mrB38 fh_br1SGry2'>
						<div class='a12b'>
							<div class='fh_brBN fh_comment fh_bgW fh_left fh_wd28' id='uc_tab_1'><a href='#' onclick="toggle_tabview('uc', 'uc_latest'); change_tab_bg('uc_tab_1', ''); document.getElementById('empty').innerHTML = ' '; return false;" onfocus="this.blur();">NEW</a></div>

							<div class='fh_comment fh_left fh_wd54' id='uc_tab_2'><a href='#' onclick="change_tab_bg('uc_tab_2', ''); toggle_tabview('uc', 'uc_reviews'); document.getElementById('empty').innerHTML = ' '; return false;" onfocus="this.blur();">REVIEWS</a></div>

							<div class='fh_comment fh_left fh_wd76' id='uc_tab_3'><a href='#' onclick="change_tab_bg('uc_tab_3', ''); toggle_tabview('uc', 'uc_classifieds'); document.getElementById('empty').innerHTML = ' '; return false;" onfocus="this.blur();">CLASSIFIEDS</a></div>

							<div class='fh_comment fh_left fh_brRN fh_wd73' id='uc_tab_4'><a href='#' onclick="change_tab_bg('uc_tab_4', ''); toggle_tabview('uc', 'uc_community'); document.getElementById('empty').innerHTML = ' '; return false;" onfocus="this.blur();">COMMUNITY</a></div>
							
							<div class='fh_clear'></div>
						</div>

						<div>
							<div id='uc_latest' class='fh_dspB fh_mrL10 fh_pdB5'>
								<ol class='a14b fh_userComment fh_pdL20'>
									<li value='1'>
											
										<a href="#" onclick="showblock('68854_articles', 'uc-ltst', '1', 'Sravani', '17-Mar, 8:01pm', 'http%3A%2F%2Fnews.fullhyderabad.com%2F68854-a.html', '10'); return false;">Sir this sravani from Asif Nagar...
We r in Asif nagar, mehd...</a>

										<p>- Sravani | 17-Mar</p>
										<span>[ <a href='http://news.fullhyderabad.com/hyderabad-news/ghmc-complaint-cell-ghmc-customer-care-155304-is-24x7-call-centre-7958.html'>GHMC 24x7 Grievance Cell: 155304</a> ]</span>
										<div id='uc-ltst1'>
										</div>
									</li>
									<li value='2' class='fh_brBN'>
											
										<a href="#" onclick="showblock('aigtechnologies_personals', 'uc-ltst', '2', 'AIG+Technologies', '17-Mar, 7:15pm', 'http%3A%2F%2Fwww.fullhyderabad.com%2Fhyderabadis%2Faigtechnologies', '10'); return false;">AIG Technologies is software development company. It provid...</a>

										<p>- AIG Technologies | 17-Mar</p>
										<span>[ <a href='http://www.fullhyderabad.com/hyderabadis/aigtechnologies'>Personals</a> ]</span>
										<div id='uc-ltst2'>
										</div>
									</li>
								</ol>
								<div class='a9b fh_txtAlR fh_dspB fh_pdR10' id='show1'>
									<span class='main_bg fh_dwnArw'></span>
									<div class='fh_right'>
										<a href="#" onclick="display_toggle('close1', 'show1'); return false;">SHOW 10 COMMENTS</a>
									</div>
									<div class='fh_clear'></div>
								</div>
								<div id='close1' class='fh_dspN'>
									<ol class='a14b fh_userComment fh_pdL20'>					
									<li value='3' class='fh_brT1DGry11'>
											
										<a href="#" onclick="showblock('21803175_classifieds', 'uc-ltst', '3', 'shaheera', '17-Mar, 3:55pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-business-opportunities-in-hyderabad%2F132-online-job-without-registration-and-investment-9731385533-21803175.html', '10'); return false;">SIGNATURE GRAPHICS offers online Jobs Copy Paste Job without...</a>

										<p>- shaheera | 17-Mar</p>
										<span>[ <a title='132 Online Job Without Registration and Investment | 9731385533' href='http://classifieds.fullhyderabad.com/d-business-opportunities-in-hyderabad/132-online-job-without-registration-and-investment-9731385533-21803175.html'>132 Online Job Without Registrat...</a> ]</span>
										<div id='uc-ltst3'>
										</div>
									</li>
									<li value='4'>
											
										<a href="#" onclick="showblock('21803174_classifieds', 'uc-ltst', '4', 'swathi', '17-Mar, 3:25pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-software-training-in-hyderabad%2Fgood-news-for-all-people-who-are-looking-for-job-21803174.html', '10'); return false;">Are You searching for job???
Don't worry about your job.......</a>

										<p>- swathi | 17-Mar</p>
										<span>[ <a title='Good news for all people who are looking for job' href='http://classifieds.fullhyderabad.com/d-software-training-in-hyderabad/good-news-for-all-people-who-are-looking-for-job-21803174.html'>Good news for all people who are ...</a> ]</span>
										<div id='uc-ltst4'>
										</div>
									</li>
									<li value='5'>
											
										<a href="#" onclick="showblock('21803172_classifieds', 'uc-ltst', '5', 'shivshakti', '17-Mar, 3:24pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-packers-and-movers-hyderabad%2Fpackers-and-movers-in-madhapur-shivshakti-21803172.html', '10'); return false;">Make your relocation process easier with ShivShakti packers ...</a>

										<p>- shivshakti | 17-Mar</p>
										<span>[ <a title='Packers and Movers in Madhapur- ShivShakti' href='http://classifieds.fullhyderabad.com/d-packers-and-movers-hyderabad/packers-and-movers-in-madhapur-shivshakti-21803172.html'>Packers and Movers in Madhapur- S...</a> ]</span>
										<div id='uc-ltst5'>
										</div>
									</li>
									<li value='6'>
											
										<a href="#" onclick="showblock('68853_locations', 'uc-ltst', '6', 'Ayesha', '17-Mar, 2:51pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fwisdom-the-global-concept-school%2Ftoli-chowki%2Ftelephone-email-address-reviews%2F68853.html', '10'); return false;">Can i apply for primary teacher?</a>

										<p>- Ayesha | 17-Mar</p>
										<span>[ <a title='Wisdom - The Global Concept School' href='http://yellowpages.fullhyderabad.com/wisdom-the-global-concept-school/toli-chowki/telephone-email-address-reviews/schools-48855-1.html'>Wisdom - The Global Concept Schoo...</a> ]</span>
										<div id='uc-ltst6'>
										</div>
									</li>
									<li value='7'>
											
										<a href="#" onclick="showblock('21803173_classifieds', 'uc-ltst', '7', 'amansunsui', '17-Mar, 1:48pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-plots-for-sale-in-hyderabad%2Fdtcp-approved-plot-near-upcoming-wipro-company-and-maheswaram-it-park-21803173.html', '10'); return false;">Near Upcoming Wipro company and near IT Park Maheswaram DTCP...</a>

										<p>- amansunsui | 17-Mar</p>
										<span>[ <a title='DTCP approved plot near upcoming Wipro company and Maheswaram IT Park' href='http://classifieds.fullhyderabad.com/d-plots-for-sale-in-hyderabad/dtcp-approved-plot-near-upcoming-wipro-company-and-maheswaram-it-park-21803173.html'>DTCP approved plot near upcoming ...</a> ]</span>
										<div id='uc-ltst7'>
										</div>
									</li>
									<li value='8'>
											
										<a href="#" onclick="showblock('68852_roundup', 'uc-ltst', '8', 'traynorblue%40gmail.com', '17-Mar, 1:16pm', 'http%3A%2F%2Fwww.fullhyderabad.com%2F68852-r.html', '10'); return false;">SECUNDERABAD//HYDERABAD The TWIN cities was my HOME MAYBE in...</a>

										<p>- traynorblue@gmail.com | 17-Mar</p>
										<span>[ <a href='http://www.fullhyderabad.com/locations-in-hyderabad-best-places-in-hyderabad-38-r.html'>Best Places In Hyderabad</a> ]</span>
										<div id='uc-ltst8'>
										</div>
									</li>
									<li value='9'>
											
										<a href="#" onclick="showblock('68851_locations', 'uc-ltst', '9', 'Sruthi', '17-Mar, 1:12pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Finfertility-institute-amp-research-centre%2Fst-marys-road%2Ftelephone-email-address-reviews%2F68851.html', '10'); return false;">They never follow time even if we at 5am  in the morning or ...</a>

										<p>- Sruthi | 17-Mar</p>
										<span>[ <a title='Infertility Institute &amp; Research Centre' href='http://yellowpages.fullhyderabad.com/infertility-institute-amp-research-centre/st-marys-road/telephone-email-address-reviews/hospitals-18700-1.html'>Infertility Institute &amp; Resea...</a> ]</span>
										<div id='uc-ltst9'>
										</div>
									</li>
									<li value='10' class='fh_brBN'>
											
										<a href="#" onclick="showblock('68849_locations', 'uc-ltst', '10', 'Colleen%28PITTER%29+Traynor', '17-Mar, 1:04pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fst-ann-039-s-girls-school-bolaram%2Fbolaram%2Ftelephone-email-address-reviews%2F68849.html', '10'); return false;">17/3/18  Where is the point of a review ? NEVER read or seen...</a>

										<p>- Colleen(PITTER) Traynor | 17-Mar</p>
										<span>[ <a title='St Ann&#039;s Girls School (Bolaram)' href='http://yellowpages.fullhyderabad.com/st-ann-039-s-girls-school-bolaram/bolaram/telephone-email-address-reviews/schools-8778-1.html'>St Ann&#039;s Girls School (Bolar...</a> ]</span>
										<div id='uc-ltst10'>
										</div>
									</li>
									</ol>
									<div class='a9b fh_txtAlR fh_dspB fh_pd8 fh_bld'><a href="#" onclick="display_toggle('show1', 'close1'); return false;">CLOSE</a></div>
								</div>
							</div>
							
							<div id='uc_reviews' class='fh_dspN fh_mrL10 fh_pdB5'>
								<ol class='a14b fh_userComment fh_pdL20'>
									<li value='1'>
										
										<a href="#" onclick="showblock('68854_articles', 'uc-rvws', '1', 'Sravani', '17-Mar, 8:01pm', 'http%3A%2F%2Fnews.fullhyderabad.com%2F68854-a.html', '10'); return false;">Sir this sravani from Asif Nagar...
We r in Asif nagar, mehd...</a>

										<p>- Sravani | 17-Mar</p>
										<span>[ <a href='http://news.fullhyderabad.com/hyderabad-news/ghmc-complaint-cell-ghmc-customer-care-155304-is-24x7-call-centre-7958.html'>GHMC 24x7 Grievance Cell: 155304</a> ]</span>
										<div id='uc-rvws1'>
										</div>
									</li>
									<li value='2' class='fh_brBN'>
										
										<a href="#" onclick="showblock('68853_locations', 'uc-rvws', '2', 'Ayesha', '17-Mar, 2:51pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fwisdom-the-global-concept-school%2Ftoli-chowki%2Ftelephone-email-address-reviews%2F68853.html', '10'); return false;">Can i apply for primary teacher?</a>

										<p>- Ayesha | 17-Mar</p>
										<span>[ <a title='Wisdom - The Global Concept School' href='http://yellowpages.fullhyderabad.com/wisdom-the-global-concept-school/toli-chowki/telephone-email-address-reviews/schools-48855-1.html'>Wisdom - The Global Concept Schoo...</a> ]</span>
										<div id='uc-rvws2'>
										</div>
									</li>
								</ol>
								<div class='a9b fh_txtAlR fh_dspB fh_pdR10' id='show3'>
									<span class='main_bg fh_dwnArw'></span>
									<div class='fh_right'>
										<a href="#" onclick="display_toggle('close3', 'show3'); return false;">SHOW 10 COMMENTS</a>
									</div>
									<div class='fh_clear'></div>
								</div>
								<div id='close3' class='fh_dspN'>
									<ol class='a14b fh_userComment fh_pdL20'>
									<li value='3' class='fh_brT1DGry11'>
										
										<a href="#" onclick="showblock('68852_roundup', 'uc-rvws', '3', 'traynorblue%40gmail.com', '17-Mar, 1:16pm', 'http%3A%2F%2Fwww.fullhyderabad.com%2F68852-r.html', '10'); return false;">SECUNDERABAD//HYDERABAD The TWIN cities was my HOME MAYBE in...</a>

										<p>- traynorblue@gmail.com | 17-Mar</p>
										<span>[ <a href='http://www.fullhyderabad.com/locations-in-hyderabad-best-places-in-hyderabad-38-r.html'>Best Places In Hyderabad</a> ]</span>
										<div id='uc-rvws3'>
										</div>
									</li>
									<li value='4'>
										
										<a href="#" onclick="showblock('68851_locations', 'uc-rvws', '4', 'Sruthi', '17-Mar, 1:12pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Finfertility-institute-amp-research-centre%2Fst-marys-road%2Ftelephone-email-address-reviews%2F68851.html', '10'); return false;">They never follow time even if we at 5am  in the morning or ...</a>

										<p>- Sruthi | 17-Mar</p>
										<span>[ <a title='Infertility Institute &amp; Research Centre' href='http://yellowpages.fullhyderabad.com/infertility-institute-amp-research-centre/st-marys-road/telephone-email-address-reviews/hospitals-18700-1.html'>Infertility Institute &amp; Resea...</a> ]</span>
										<div id='uc-rvws4'>
										</div>
									</li>
									<li value='5'>
										
										<a href="#" onclick="showblock('68849_locations', 'uc-rvws', '5', 'Colleen%28PITTER%29+Traynor', '17-Mar, 1:04pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fst-ann-039-s-girls-school-bolaram%2Fbolaram%2Ftelephone-email-address-reviews%2F68849.html', '10'); return false;">17/3/18  Where is the point of a review ? NEVER read or seen...</a>

										<p>- Colleen(PITTER) Traynor | 17-Mar</p>
										<span>[ <a title='St Ann&#039;s Girls School (Bolaram)' href='http://yellowpages.fullhyderabad.com/st-ann-039-s-girls-school-bolaram/bolaram/telephone-email-address-reviews/schools-8778-1.html'>St Ann&#039;s Girls School (Bolar...</a> ]</span>
										<div id='uc-rvws5'>
										</div>
									</li>
									<li value='6'>
										
										<a href="#" onclick="showblock('68844_articles', 'uc-rvws', '6', 'Dr+RKChakrawarthy', '17-Mar, 7:58am', 'http%3A%2F%2Fnews.fullhyderabad.com%2F68844-a.html', '10'); return false;">Respected sir due to heavy rain last night in HARIHARAPURAM ...</a>

										<p>- Dr RKChakrawarthy | 17-Mar</p>
										<span>[ <a href='http://news.fullhyderabad.com/hyderabad-news/ghmc-complaint-cell-ghmc-customer-care-155304-is-24x7-call-centre-7958.html'>GHMC 24x7 Grievance Cell: 155304</a> ]</span>
										<div id='uc-rvws6'>
										</div>
									</li>
									<li value='7'>
										
										<a href="#" onclick="showblock('68843_locations', 'uc-rvws', '7', 'Hotel+srujana+stay+inn', '17-Mar, 6:30am', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Ffuse-off-call-office-nampally%2Fnampally%2Ftelephone-email-address-reviews%2F68843.html', '10'); return false;">From 3 am there no power many i have given the complaints no...</a>

										<p>- Hotel srujana stay inn | 17-Mar</p>
										<span>[ <a href='http://yellowpages.fullhyderabad.com/fuse-off-call-office-nampally/nampally/telephone-email-address-reviews/electricity-complaint-51327-1.html'>Fuse Off Call Office (Nampally)</a> ]</span>
										<div id='uc-rvws7'>
										</div>
									</li>
									<li value='8'>
										
										<a href="#" onclick="showblock('68842_locations', 'uc-rvws', '8', 'Raja+Sekhar', '17-Mar, 5:21am', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Felectricity-customer-care-office-kukatpally%2Fkukatpally%2Ftelephone-email-address-reviews%2F68842.html', '10'); return false;">No power from 10 pm  at Gokul plots near saibaba temple. No ...</a>

										<p>- Raja Sekhar | 17-Mar</p>
										<span>[ <a title='Electricity Customer Care Office (Kukatpally)' href='http://yellowpages.fullhyderabad.com/electricity-customer-care-office-kukatpally/kukatpally/telephone-email-address-reviews/electricity-complaint-51219-1.html'>Electricity Customer Care Office ...</a> ]</span>
										<div id='uc-rvws8'>
										</div>
									</li>
									<li value='9'>
										
										<a href="#" onclick="showblock('68839_locations', 'uc-rvws', '9', 'DR', '16-Mar, 7:04pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fdr-d-sree-bhushan-raju-nephrologist%2Fpanjagutta%2Ftelephone-email-address-reviews%2F68839.html', '10'); return false;">Hi,
Are you willing to donate your #organ-kidney for making ...</a>

										<p>- DR | 16-Mar</p>
										<span>[ <a title='Dr D Sree Bhushan Raju (Nephrologist)' href='http://yellowpages.fullhyderabad.com/dr-d-sree-bhushan-raju-nephrologist/panjagutta/telephone-email-address-reviews/doctors-46193-1.html'>Dr D Sree Bhushan Raju (Nephrolog...</a> ]</span>
										<div id='uc-rvws9'>
										</div>
									</li>
									<li value='10' class='fh_brBN'>
										
										<a href="#" onclick="showblock('68838_locations', 'uc-rvws', '10', 'DR', '16-Mar, 7:04pm', 'http%3A%2F%2Fyellowpages.fullhyderabad.com%2Fdr-d-sree-bhushan-raju-nephrologist%2Fpanjagutta%2Ftelephone-email-address-reviews%2F68838.html', '10'); return false;">Hi,
Are you willing to donate your #organ-kidney for making ...</a>

										<p>- DR | 16-Mar</p>
										<span>[ <a title='Dr D Sree Bhushan Raju (Nephrologist)' href='http://yellowpages.fullhyderabad.com/dr-d-sree-bhushan-raju-nephrologist/panjagutta/telephone-email-address-reviews/doctors-46193-1.html'>Dr D Sree Bhushan Raju (Nephrolog...</a> ]</span>
										<div id='uc-rvws10'>
										</div>
									</li>
									</ol>
									<div class='a9b fh_txtAlR fh_dspB fh_pd8 fh_bld'><a href="#" onclick="display_toggle('show3', 'close3'); return false;">CLOSE</a></div>
								</div>
							</div>
							<div id='uc_classifieds' class='fh_dspN fh_mrL10 fh_pdB5'>
								<ol class='a14b fh_userComment fh_pdL20'>
									<li value='1'>

										<a href="#" onclick="showblock('21803175_classifieds', 'uc-clsfds', '1', 'shaheera', '17-Mar, 3:55pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-business-opportunities-in-hyderabad%2F132-online-job-without-registration-and-investment-9731385533-21803175.html', '10'); return false;">SIGNATURE GRAPHICS offers online Jobs Copy Paste Job without...</a>
										
										<p>- shaheera | 17-Mar</p>
										<span>[ <a title='132 Online Job Without Registration and Investment | 9731385533' href='http://classifieds.fullhyderabad.com/d-business-opportunities-in-hyderabad/132-online-job-without-registration-and-investment-9731385533-21803175.html'>132 Online Job Without Registrat...</a> ]</span>
										
										<div id='uc-clsfds1'></div>
									</li>
									<li value='2' class='fh_brBN'>

										<a href="#" onclick="showblock('21803174_classifieds', 'uc-clsfds', '2', 'swathi', '17-Mar, 3:25pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-software-training-in-hyderabad%2Fgood-news-for-all-people-who-are-looking-for-job-21803174.html', '10'); return false;">Are You searching for job???
Don&#039;t worry about your job.......</a>
										
										<p>- swathi | 17-Mar</p>
										<span>[ <a title='Good news for all people who are looking for job' href='http://classifieds.fullhyderabad.com/d-software-training-in-hyderabad/good-news-for-all-people-who-are-looking-for-job-21803174.html'>Good news for all people who are ...</a> ]</span>
										
										<div id='uc-clsfds2'></div>
									</li>
								</ol>
								<div class='a9b fh_txtAlR fh_dspB fh_pdR10' id='show2'>
									<span class='main_bg fh_dwnArw'></span>
									<div class='fh_right'>
										<a href="#" onclick="display_toggle('close2', 'show2'); return false;">SHOW 10 COMMENTS</a>
									</div>
								</div>
								<div id='close2' class='fh_dspN'>
									<ol class='a14b fh_userComment fh_pdL20'>
									<li value='3' class='fh_brT1DGry11'>

										<a href="#" onclick="showblock('21803172_classifieds', 'uc-clsfds', '3', 'shivshakti', '17-Mar, 3:24pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-packers-and-movers-hyderabad%2Fpackers-and-movers-in-madhapur-shivshakti-21803172.html', '10'); return false;">Make your relocation process easier with ShivShakti packers ...</a>
										
										<p>- shivshakti | 17-Mar</p>
										<span>[ <a title='Packers and Movers in Madhapur- ShivShakti' href='http://classifieds.fullhyderabad.com/d-packers-and-movers-hyderabad/packers-and-movers-in-madhapur-shivshakti-21803172.html'>Packers and Movers in Madhapur- S...</a> ]</span>
										
										<div id='uc-clsfds3'></div>
									</li>
									<li value='4'>

										<a href="#" onclick="showblock('21803173_classifieds', 'uc-clsfds', '4', 'amansunsui', '17-Mar, 1:48pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-plots-for-sale-in-hyderabad%2Fdtcp-approved-plot-near-upcoming-wipro-company-and-maheswaram-it-park-21803173.html', '10'); return false;">Near Upcoming Wipro company and near IT Park Maheswaram DTCP...</a>
										
										<p>- amansunsui | 17-Mar</p>
										<span>[ <a title='DTCP approved plot near upcoming Wipro company and Maheswaram IT Park' href='http://classifieds.fullhyderabad.com/d-plots-for-sale-in-hyderabad/dtcp-approved-plot-near-upcoming-wipro-company-and-maheswaram-it-park-21803173.html'>DTCP approved plot near upcoming ...</a> ]</span>
										
										<div id='uc-clsfds4'></div>
									</li>
									<li value='5'>

										<a href="#" onclick="showblock('21803171_classifieds', 'uc-clsfds', '5', 'narayana', '17-Mar, 10:48am', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-house-for-sale-in-hyderabad%2Findependent-house-for-sale-in-shadnagar-only-24-lacks-21803171.html', '10'); return false;">Citizen Tech park is an HMDA layout located in Very near to ...</a>
										
										<p>- narayana | 17-Mar</p>
										<span>[ <a title='Independent House For Sale In Shadnagar Only 24 lacks' href='http://classifieds.fullhyderabad.com/d-house-for-sale-in-hyderabad/independent-house-for-sale-in-shadnagar-only-24-lacks-21803171.html'>Independent House For Sale In Sha...</a> ]</span>
										
										<div id='uc-clsfds5'></div>
									</li>
									<li value='6'>

										<a href="#" onclick="showblock('21803161_classifieds', 'uc-clsfds', '6', 'Tony', '16-Mar, 6:15pm', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-real-estate-agents-in-hyderabad%2Fgreenacers-urban-farming-community-21803161.html', '10'); return false;">&quot;Green Acres&quot; which is located near the 6-Lane highway of Hy...</a>
										
										<p>- Tony | 16-Mar</p>
										<span>[ <a title='Greenacers Urban Farming Community' href='http://classifieds.fullhyderabad.com/d-real-estate-agents-in-hyderabad/greenacers-urban-farming-community-21803161.html'>Greenacers Urban Farming Communit...</a> ]</span>
										
										<div id='uc-clsfds6'></div>
									</li>
									<li value='7'>

										<a href="#" onclick="showblock('21803166_classifieds', 'uc-clsfds', '7', 'narayana', '16-Mar, 11:41am', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-house-for-sale-in-hyderabad%2Fcitizen-park-township-gated-community-villa-project-starts-from-23.5-lacks-onwards-approved-proje-21803166.html', '10'); return false;">Citizen Tech park is an HMDA layout located in Very near to ...</a>
										
										<p>- narayana | 16-Mar</p>
										<span>[ <a title='Citizen Park Township, Gated community Villa project, Starts from 23.5 Lacks onwards, Approved proje' href='http://classifieds.fullhyderabad.com/d-house-for-sale-in-hyderabad/citizen-park-township-gated-community-villa-project-starts-from-23.5-lacks-onwards-approved-proje-21803166.html'>Citizen Park Township, Gated comm...</a> ]</span>
										
										<div id='uc-clsfds7'></div>
									</li>
									<li value='8'>

										<a href="#" onclick="showblock('21803165_classifieds', 'uc-clsfds', '8', 'M', '16-Mar, 11:23am', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-sales-marketing-jobs-in-hyderabad%2Fmarketing-sales-executives-21803165.html', '10'); return false;">we are leading HR consultant &amp; Manpower suppliers to various...</a>
										
										<p>- M | 16-Mar</p>
										<span>[ <a href='http://classifieds.fullhyderabad.com/d-sales-marketing-jobs-in-hyderabad/marketing-sales-executives-21803165.html'>Marketing &amp; Sales Executives</a> ]</span>
										
										<div id='uc-clsfds8'></div>
									</li>
									<li value='9'>

										<a href="#" onclick="showblock('21803164_classifieds', 'uc-clsfds', '9', 'M', '16-Mar, 11:21am', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-clerk-office-assistant-admin-jobs-in-hyderabad%2Ffront-office-executives-for-hospital-21803164.html', '10'); return false;">we are leading HR consultant &amp; Manpower suppliers to various...</a>
										
										<p>- M | 16-Mar</p>
										<span>[ <a title='front office executives for hospital' href='http://classifieds.fullhyderabad.com/d-clerk-office-assistant-admin-jobs-in-hyderabad/front-office-executives-for-hospital-21803164.html'>front office executives for hospi...</a> ]</span>
										
										<div id='uc-clsfds9'></div>
									</li>
									<li value='10' class='fh_brBN'>

										<a href="#" onclick="showblock('21803162_classifieds', 'uc-clsfds', '10', 'M', '16-Mar, 11:15am', 'http%3A%2F%2Fclassifieds.fullhyderabad.com%2Fd-call-center-jobs-bpo-jobs-in-hyderabad%2Fcall-center-executives-for-domestic-international-bpo-21803162.html', '10'); return false;">we are leading HR consultant &amp; Manpower suppliers to various...</a>
										
										<p>- M | 16-Mar</p>
										<span>[ <a title='Call center Executives for  domestic &amp; international BPO' href='http://classifieds.fullhyderabad.com/d-call-center-jobs-bpo-jobs-in-hyderabad/call-center-executives-for-domestic-international-bpo-21803162.html'>Call center Executives for  domes...</a> ]</span>
										
										<div id='uc-clsfds10'></div>
									</li>
									</ol>
									<div class='a9b fh_txtAlR fh_dspB fh_pd8 fh_bld'><a href="#" onclick="display_toggle('show2', 'close2'); return false;">CLOSE</a></div>
								</div>
														
								
							</div>

							<div id='uc_community' class='fh_dspN fh_mrL10 fh_pdB5'>
								<ol class='a14b fh_userComment fh_pdL20'>
									<li value='1'>
										
										<a href="#" onclick="showblock('1283730_blogcomments', 'uc-cmnty', '1', 'xiuying23', '15-Mar, 1:53pm', 'http%3A%2F%2Feventually.fullhydblogs.com%2F%3F7149%23comment-1283730', '10'); return false;">curry 4 shoes
jordan 1
fitflops clearance
kate spade laptop ...</a>

										<p>- xiuying23 | 15-Mar</p>
										<span>[ <a href='http://eventually.fullhydblogs.com/?7149#comment-1283730'>Strangers and Lovers</a> ]</span>
										<div id='uc-cmnty1'>
										</div>
									</li>
									<li value='2' class='fh_brBN'>
										
										<a href="#" onclick="showblock('1283722_blogcomments', 'uc-cmnty', '2', 'jingting17', '15-Mar, 2:15am', 'http%3A%2F%2Feventually.fullhydblogs.com%2F%3F4492%23comment-1283722', '10'); return false;">longchamp le pliage
yeezy sneakers
air jordan
pandora jewelr...</a>

										<p>- jingting17 | 15-Mar</p>
										<span>[ <a href='http://eventually.fullhydblogs.com/?4492#comment-1283722'>The Homecoming</a> ]</span>
										<div id='uc-cmnty2'>
										</div>
									</li>
								</ol>
								<div class='a9b fh_txtAlR fh_dspB fh_pdR10' id='show4'>
									<span class='main_bg fh_dwnArw'></span>
									<div class='fh_right'>
										<a href="#" onclick="display_toggle('close4', 'show4'); return false;">SHOW 10 COMMENTS</a>
									</div>
									<div class='fh_clear'></div>
								</div>
								<div id='close4' class='fh_dspN'>
									<ol class='a14b fh_userComment fh_pdL20'>
									<li value='3' class='fh_brT1DGry11'>
										
										<a href="#" onclick="showblock('1283721_blogcomments', 'uc-cmnty', '3', 'yaling45', '15-Mar, 1:29am', 'http%3A%2F%2Feventually.fullhydblogs.com%2F%3F4026%23comment-1283721', '10'); return false;">puma running shoes
kevin durant shoes
longchamp le pliage
ni...</a>

										<p>- yaling45 | 15-Mar</p>
										<span>[ <a href='http://eventually.fullhydblogs.com/?4026#comment-1283721'>By the Brook</a> ]</span>
										<div id='uc-cmnty3'>
										</div>
									</li>
									<li value='4'>
										
										<a href="#" onclick="showblock('2397_polls', 'uc-cmnty', '4', 'degenerate+mutant', '12-Mar, 9:40am', 'http%3A%2F%2Fwww.fullhyderabad.com%2Fhyderabad-polls%3Fpoll_id%3D3744%233744', '10'); return false;">It is insensitive and inhuman to say that a person should co...</a>

										<p>- degenerate mutant | 12-Mar</p>
										<span>[ <a title='Do you agree with people who say that suicide is a sin?' href='http://www.fullhyderabad.com/hyderabad-polls?poll_id=3744#3744'>Do you agree with people who say ...</a> ]</span>
										<div id='uc-cmnty4'>
										</div>
									</li>
									<li value='5'>
										
										<a href="#" onclick="showblock('2396_polls', 'uc-cmnty', '5', 'degenerate+mutant', '9-Mar, 4:12pm', 'http%3A%2F%2Fwww.fullhyderabad.com%2Fhyderabad-polls%3Fpoll_id%3D3742%233742', '10'); return false;">If KCR starts apologizing to people he&#039;s been rude to, ...</a>

										<p>- degenerate mutant | 9-Mar</p>
										<span>[ <a title='Should KCR apologize for saying &quot;Modi gadiki&quot; as the BJP leaders are demanding?' href='http://www.fullhyderabad.com/hyderabad-polls?poll_id=3742#3742'>Should KCR apologize for saying "...</a> ]</span>
										<div id='uc-cmnty5'>
										</div>
									</li>
									<li value='6'>
										
										<a href="#" onclick="showblock('2395_polls', 'uc-cmnty', '6', 'R', '7-Mar, 4:53am', 'http%3A%2F%2Fwww.fullhyderabad.com%2Fhyderabad-polls%3Fpoll_id%3D3739%233739', '10'); return false;">I do not see why two people born on the same day at the same...</a>

										<p>- R | 7-Mar</p>
										<span>[ <a title='Should there be a minimum age gap between two adults having sex?' href='http://www.fullhyderabad.com/hyderabad-polls?poll_id=3739#3739'>Should there be a minimum age gap...</a> ]</span>
										<div id='uc-cmnty6'>
										</div>
									</li>
									<li value='7'>
										
										<a href="#" onclick="showblock('216594_discussions', 'uc-cmnty', '7', 'Farhath', '28-Feb, 5:14pm', 'http%3A%2F%2Fforums.fullhyderabad.com%2Fviewtopic.php%3Fp%3D216594%23p216594', '10'); return false;">Hi, Karaar...
This is farhath here... hope you remember me.....</a>

										<p>- Farhath | 28-Feb</p>
										<span>[ <a title='sujatha high school 1988 batch (karrar)' href='http://forums.fullhyderabad.com/viewtopic.php?p=216594#p216594'>sujatha high school 1988 batch (k...</a> ]</span>
										<div id='uc-cmnty7'>
										</div>
									</li>
									<li value='8'>
										
										<a href="#" onclick="showblock('2394_polls', 'uc-cmnty', '8', 'Challa+Nagesh', '25-Feb, 8:42pm', 'http%3A%2F%2Fwww.fullhyderabad.com%2Fhyderabad-polls%3Fpoll_id%3D3731%233731', '10'); return false;">She is best ever skin shower....</a>

										<p>- Challa Nagesh | 25-Feb</p>
										<span>[ <a title='Was Sridevi indeed the best ever actress of India?' href='http://www.fullhyderabad.com/hyderabad-polls?poll_id=3731#3731'>Was Sridevi indeed the best ever ...</a> ]</span>
										<div id='uc-cmnty8'>
										</div>
									</li>
									<li value='9'>
										
										<a href="#" onclick="showblock('216591_discussions', 'uc-cmnty', '9', 'C%2Fo+Confidence', '24-Feb, 6:18pm', 'http%3A%2F%2Fforums.fullhyderabad.com%2Fviewtopic.php%3Fp%3D216591%23p216591', '10'); return false;">Interesting and Motivational Short Film Loved It

Candidates...</a>

										<p>- C/o Confidence | 24-Feb</p>
										<span>[ <a href='http://forums.fullhyderabad.com/viewtopic.php?p=216591#p216591'>Telugu Latest Short Film 2018</a> ]</span>
										<div id='uc-cmnty9'>
										</div>
									</li>
									<li value='10' class='fh_brBN'>
										
										<a href="#" onclick="showblock('216589_discussions', 'uc-cmnty', '10', 'Jaipal', '20-Feb, 12:39pm', 'http%3A%2F%2Fforums.fullhyderabad.com%2Fviewtopic.php%3Fp%3D216589%23p216589', '10'); return false;">Hi friends share your ideas on movies recently you watched. ...</a>

										<p>- Jaipal | 20-Feb</p>
										<span>[ <a title='Talk about Latest Movies news and Movie reviews' href='http://forums.fullhyderabad.com/viewtopic.php?p=216589#p216589'>Talk about Latest Movies news and...</a> ]</span>
										<div id='uc-cmnty10'>
										</div>
									</li>
									</ol>
									<div class='a9b fh_txtAlR fh_dspB fh_pd8 fh_bld'><a href="#" onclick="display_toggle('show4', 'close4'); return false;">CLOSE</a></div>
								</div>
							</div>
							<div id='empty'></div>
						</div>
					</div>
					<!-- end of USER COMMENTS -->

<!-- STARTING common/right-rail-ads.php -->

					<div class='a13b'>
						<div class='a9gy_lt fh_pdB4 fh_bld fh_txtAlC'>ADVERTISEMENT</div>
					</div>
					<!-- start of displaying advertisement -->
<!-- START OF TEXT ADS -->
					<div class='fh_mrB38'>
<script async type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

			<ins class="adsbygoogle" data-ad-client = "ca-pub-6811703444947752"  data-ad-slot = "1271551094" style="display: inline-block; width: 300px; height: 250px"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>					</div>
					<!-- start of live chat -->
					<div class='fh_pdB45'>
						<div class='g18b fh_pdB5 fh_bld'>SHOUTBOX!</div>
						
						
						<div class='thickBorder'></div>
						<div class='thinBorder'></div>

						<div id="chat">
							
							<div class="fh_curvyBorder fh_chat fh_lnHt20 fh_bgGry1 fh_mrT19 fh_br1SGry11 a14b">
								<div id='chatcontent'>
								</div>
							</div>

															<div class='fh_right main_bg fh_chatArw'>
								</div>
								<div class='fh_clear'></div>
														
							<div class='a12b'>
								<form id='cform' action="#">
									<div>
										<input type='hidden' id='ctoken' name='token' value='ea7c9e8eb5f446dddd525585e42542c2' />
										<input type='text' id='cname' name='name' maxlength="21" value='name' class='fh_curvyBorder fh_bgGry1 fh_br1SGry11 chatInput' onclick='this.value="";' size='25' />
									</div>
									<div>
										<div class='fh_left'>
											<input type='text' class='fh_curvyBorder fh_bgGry1 fh_br1SGry11 chatInput' id='cmessage' name='message' maxlength="500" onclick='this.value="";' value='message' size='28' onkeypress="if (event.keyCode==13) send_message();" />
										</div>
										<div class='fh_right'>
											<input type='button' value='SUBMIT' id='csubmit' class='fh_bgR fh_brN fh_curvyBorder a11w chatSbmtBtn' onclick='send_message();' />
										</div>
										<div class='fh_clear'></div>
									</div>
								</form>
							</div>
						</div>
					</div>					<!-- start of facebook fans block -->
					
					<div class='fh_mrB34' id="facebook-fans-block">
						<!-- <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Ffullhyderabad&amp;width=300&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp; height=257" scrolling="no" frameborder="0" class='fh_facebook'></iframe> -->
					</div>
					<div class='fh_clear'></div>  
					
					<!-- end of facebook fans block -->					<div class='a13b'>
						<div class='a9gy_lt fh_pdB4 fh_bld fh_txtAlC'>ADVERTISEMENT</div>
					</div>
					<div class='fh_mrB38'>
<script async type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

			<ins class="adsbygoogle" data-ad-client = "ca-pub-6811703444947752"  data-ad-slot = "1271551094" style="display: inline-block; width: 300px; height: 250px"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>					</div>
					<!-- end of displaying advertisement -->			
				</div>
				<!-- end of right side panel -->			
				<div class='fh_clear'></div>
			</div>
			<!-- end of middle block -->

<!-- STARTING section/home/gallery.php -->

			<input type='hidden' id='prevval' value='4' />
			<input type='hidden' id='nextval' value='9' />
			<div class='thickBorder'></div>
			<div class='thinBorder'></div>
			
			<div class='fh_mrT7'>
				<div class='g18b fh_left fh_bld'>LATEST HYDERABAD IMAGES</div>
				<div class='a14b fh_right fh_pdT3 fh_bld'><a href="#" onclick='window.open ("http://www.fullhyderabad.com/blocks/section/home/upload-image.php", "mywindow","status=1,toolbar=1, width=700, height=700");'>Add an image</a> &raquo;</div>
				<div class='fh_clear'></div>
			</div>
			<div id="upload_area"></div>
			
			<div id='img-glry' class='fh_pdB38'>
				<div class='fh_glry fh_bgGry1'>
					<div class='fh_left fh_mrT38'>
						<a href="#" id="left_arrow" class="main_bg fh_glryLftArw" onclick="get_content('div2', 'prev', '856', 'main');scroll_right('856', 'main');return false;">
						</a>
					</div>
					
										<div class='qscroller fh_left' style="margin: 0 12px 0 12px;">
						<div class='fh_ovrfH' style='z-index: 0; width: 856px;'>
							<div class='fh_left fh_psnRl a14b' id='div1'> 
								
								<div class="fh_left fh_wd160" style=' margin-right: 13px; '>
									<div class='fh_ht120 fh_glrybg fh_br1SB4 fh_glry14' onmouseover='this.style.cursor="pointer";' onclick='window.open("http://www.fullhyderabad.com/section/home/gallery-full-image.php?id=2154","Open","menubar=no,scrollbars=yes,resizable=yes,width=1000,height=1000"); return false;' title='Hyderabad - City Parties With Israeli Musician Bemet'></div>
									<div>City Parties With Israeli Musician Bemet</div>
								</div>
								
								<div class="fh_left fh_wd160" style=' margin-right: 13px; '>
									<div class='fh_ht120 fh_glrybg fh_br1SB4 fh_glry13' onmouseover='this.style.cursor="pointer";' onclick='window.open("http://www.fullhyderabad.com/section/home/gallery-full-image.php?id=2153","Open","menubar=no,scrollbars=yes,resizable=yes,width=1000,height=1000"); return false;' title='Hyderabad - Kathak Festival Celebrated With Pomp'></div>
									<div>Kathak Festival Celebrated With Pomp</div>
								</div>
								
								<div class="fh_left fh_wd160" style=' margin-right: 13px; '>
									<div class='fh_ht120 fh_glrybg fh_br1SB4 fh_glry12' onmouseover='this.style.cursor="pointer";' onclick='window.open("http://www.fullhyderabad.com/section/home/gallery-full-image.php?id=2152","Open","menubar=no,scrollbars=yes,resizable=yes,width=1000,height=1000"); return false;' title='Hyderabad - Pt Hariprasad Chaurasia Casts A Spell'></div>
									<div>Pt Hariprasad Chaurasia Casts A Spell</div>
								</div>
								
								<div class="fh_left fh_wd160" style=' margin-right: 13px; '>
									<div class='fh_ht120 fh_glrybg fh_br1SB4 fh_glry11' onmouseover='this.style.cursor="pointer";' onclick='window.open("http://www.fullhyderabad.com/section/home/gallery-full-image.php?id=2151","Open","menubar=no,scrollbars=yes,resizable=yes,width=1000,height=1000"); return false;' title='Hyderabad - Mayori Jaipur Makes A Pit-Stop In The City'></div>
									<div>Mayori Jaipur Makes A Pit-Stop In The City</div>
								</div>
								
								<div class="fh_left fh_wd160" style=''>
									<div class='fh_ht120 fh_glrybg fh_br1SB4 fh_glry10' onmouseover='this.style.cursor="pointer";' onclick='window.open("http://www.fullhyderabad.com/section/home/gallery-full-image.php?id=2150","Open","menubar=no,scrollbars=yes,resizable=yes,width=1000,height=1000"); return false;' title='Hyderabad - An Epic Holi Bash At Leonia'></div>
									<div>An Epic Holi Bash At Leonia</div>
								</div>
								<div class='fh_clear'></div>
							</div>
							<div class='fh_left fh_psnRl' id='div2'> 								
							</div>
							<div class='fh_clear'></div>
						</div>
					</div>
					
					<div class='fh_left fh_mrT38'>
						<a href="#" id="right_arrow" class="main_bg fh_rot180 fh_glryLftArw" onclick="get_content('div2', 'next', '856', 'main');scroll_left('856', 'main');return false;">
						</a>
					</div>
					
					<div class='fh_clear'></div>
				</div>
			</div>
			<!-- end of images gallery -->		</div><!-- div for ie6 -->
	</div>
	<!-- end of content area (includes left and right) -->
	<div class='fh_clear'></div>

<!-- STARTING common/footer.php -->


	<!-- start of footer -->
		<div class='fh_bgB1'>
		<div class='fh_container'>
			<div class='fh_bgB1 fh_pdR4 fh_pdL7'>

				<!-- start of logo, facebook, twitter -->
				<div class='fh_pdB15 fh_mrB8 fh_brB1DGry11'>
					<div class='fh_pdT27 fh_left'>
						<a href="http://www.fullhyderabad.com" class='main_bg fh_ftrLogo' title='Hyderabad &nbsp; Secunderabad guide'></a>
					</div>
					<div class='fh_pdT39 fh_right fh_pdT1 fh_pdR2'>
						<div>
							<div id="fb-root"></div>
							<div class='fh_right fh_wd60'>
								<div class="g-plusone" data-size="medium"></div>
							</div>
							<div class='fh_right fh_wd100'>
								<a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
							</div>
							<div class='fh_right fh_wd92'>
								<div class="fb-like" data-send="false" data-layout="button_count" data-width="105" data-show-faces="true"></div>
							</div>
							<div class='fh_clear'></div>
						</div>
					</div>
					<div class='fh_clear'></div>
				</div>
				<!-- end of logo, facebook, twitter -->

				<!-- start of menus -->	
				<div class='a13w fh_pdB6'>

					<div>
						<div class='fh_left fh_bld fh_wd190'>About Hyderabad</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_mrB6 fh_wd759'>
							<div class='fh_mrL5'>
								<ul class='footerNavLinks'>
									<li><a href='http://news.fullhyderabad.com/hyderabad-news'>News</a></li>
									<li><a href='http://events.fullhyderabad.com/events-in-hyderabad'>Events</a></li>
									<li><a href='http://movies.fullhyderabad.com/movies-in-hyderabad'>Movies</a></li>
									<li><a href='http://www.fullhyderabad.com/restaurants-in-hyderabad'>Restaurants</a></li>
									<li><a href='http://events.fullhyderabad.com/singles-clubs-nightlife-events-in-hyderabad-15'>Nightlife</a></li>
									<li><a href='http://deals.fullhyderabad.com/sales-offers-in-hyderabad'>Sales</a></li>
									<li><a href='http://www.fullhyderabad.com/shopping-in-hyderabad'>Shopping</a></li>
									<li><a href='http://www.fullhyderabad.com/hotels-in-hyderabad'>Hotels</a></li>
									<li><a href='http://www.fullhyderabad.com/locations-in-hyderabad-best-places-in-hyderabad-38-r.html'>Tourists</a></li>
									<li><a href='http://jobs.fullhyderabad.com/jobs-in-hyderabad'>Jobs</a></li>
									<li><a href='http://yellowpages.fullhyderabad.com/address-telephone'>Yellow Pages</a></li>
								</ul>
							</div>
						</div>
						<div class='fh_clear'></div>
					</div>
					
					<div>
						<div class='fh_left fh_bld fh_wd190'>The Hyderabad Community</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_mrB6 fh_wd759'>
							<div class='fh_mrL5'>
								<ul class='footerNavLinks'>
									<li><a href='http://forums.fullhyderabad.com'>Discussion Forums</a></li>
									<li><a href='http://blogs.fullhyderabad.com'>Blogs</a></li>
									<li><a href='http://classifieds.fullhyderabad.com'>Classifieds</a></li>
									<li><a href='http://www.fullhyderabad.com/dating-in-hyderabad'>Personals/Singles</a></li>
								</ul>
							</div>
						</div>
						<div class='fh_clear'></div>
					</div>

					<div>
						<div class='fh_left fh_bld fh_wd190'>Improve fullhyd.com</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_mrB6 fh_wd759'>
							<div class='fh_mrL5'>
								<ul class='footerNavLinks'>
									<li><a href="#" onclick="addlisting('events', 'footer', 'www.fullhyderabad.com%2F', ''); return false;">Add An Event</a></li>
									<li><a href="#" onclick="addlisting('locations', 'footer', 'www.fullhyderabad.com%2F', ''); return false;">Add A Business/Service</a></li>
									<li><a href='http://www.fullhyderabad.com/contact-us'>Feedback</a></li>
								</ul>
							</div>
							<div id="addlisting_f"></div>
						</div>
						<div class='fh_clear'></div>
					</div>
					
					<div>
						<div class='fh_left fh_bld fh_pdT4 fh_wd190'>Follow fullhyd.com on</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_pdT3 fh_wd759 fh_mrB6'>
							<div class='fh_mrL10'>
								<div class='fh_left'>
									<!-- Place this tag where you want the +1 button to render -->
									<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/105587542779825499293"></div>
								</div>
								<div class='fh_left'>
									<a href="https://twitter.com/fullhyderabad" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @fullhyderabad</a>
								</div>
								<div class='fh_left fh_pdL10'>
									<div id="fb-root"></div>
									<div class="fb-like" data-href="http://www.facebook.com/fullhyderabad" data-send="false" data-layout="button_count" data-width="100" data-show-faces="true" data-font="arial"></div>
								</div>						
								<div class='fh_clear'></div>
							</div>
						</div>
						<div class='fh_clear'></div>
					</div>

					<div>
						<div class='fh_left fh_bld fh_wd190'>More</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_mrB6 fh_wd759'>
							<div class='fh_mrL5'>
								<ul class='footerNavLinks'>
									<li><a href='http://www.fullhyderabad.com/about-us-4-a.html'>About Us</a></li>
									<li><a href='http://www.fullhyderabad.com/make-the-best-of-fullhyd.com-5-a.html'>Help</a></li>
									<li><a href='http://www.fullhyderabad.com/fullhyd.com-indias-biggest-local-portal-local-search-company-17-a.html'>Advertise</a></li>
									<li><a href='http://www.fullhyderabad.com/jobs-in-hyderabad-working-with-fullhyd.com-18-a.html'>Careers</a></li>
									<li><a href='http://www.fullhyderabad.com/journalism-internships-in-india-4611-a.html'>Internships</a></li>
									<li><a href='http://www.fullhyderabad.com/contact-us'>Contact Us</a></li>
									<li><a href='http://www.fullhyderabad.com/privacy-15-a.html'>Privacy</a></li>
									<li><a href='http://www.fullhyderabad.com/term-of-use-7049-a.html'>Terms of Use</a></li>
								</ul>
							</div>
						</div>
						<div class='fh_clear'></div>
					</div>
					
<div>
						<div class='fh_left fh_bld fh_wd190'>Our Other Local Guides</div>
						<div class='fh_left fh_brB1DGry11 fh_pdB7 fh_mrB6 fh_wd759'>	
							<div class='fh_mrL5 fh_lnHt19'>
								<ul class='footerNavLinks'>
							
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://ahmedabad.localtiger.com/" rel="nofollow">Ahmedabad</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://atlanta.localtiger.com/" rel="nofollow">Atlanta</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://austin.localtiger.com/" rel="nofollow">Austin</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://bangalore.localtiger.com/" rel="nofollow">Bangalore</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://boston.localtiger.com/" rel="nofollow">Boston</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://chennai.localtiger.com/" rel="nofollow">Chennai</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://columbus.localtiger.com/" rel="nofollow">Columbus</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://charlotte.localtiger.com/" rel="nofollow">Charlotte</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://delhi.localtiger.com/" rel="nofollow">Delhi</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://kolkata.localtiger.com/" rel="nofollow">Kolkata</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://mumbai.localtiger.com/" rel="nofollow">Mumbai</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://pune.localtiger.com/" rel="nofollow">Pune</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://birmingham.localtiger.co.uk/" rel="nofollow">Birmingham</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://glasgow.localtiger.co.uk/" rel="nofollow">Glasgow</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://leeds.localtiger.co.uk/" rel="nofollow">Leeds</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://london.localtiger.co.uk/" rel="nofollow">London</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://sheffield.localtiger.co.uk/" rel="nofollow">Sheffield</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://chicago.localtiger.com/" rel="nofollow">Chicago</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://lasvegas.localtiger.com/" rel="nofollow">Las Vegas</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://losangeles.localtiger.com/" rel="nofollow">Los Angeles</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://louisville.localtiger.com/" rel="nofollow">Louisville</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://newyork.localtiger.com/" rel="nofollow">New York</a></li>
 			
								<li class='fh_wd138 fh_lnHt20'><a href="http://sanfrancisco.localtiger.com/" rel="nofollow">San Francisco</a></li>
								</ul>
							</div>
						<div class='fh_clear'></div>
					</div>
					<div class='fh_clear'></div>
				</div>					
					<div class='fh_pdT8'>
						<div class='fh_left a13w fh_wd190 fh_bld'>Our other sites</div>
						<div class='fh_left fh_mrTM3 fh_mrL15 fh_pdR58'>
							<a href='http://www.localtiger.com' class='main_bg fh_ltgrLogo' title="Localtiger - local guides by localtiger.com"></a>
						</div>
						<div class='fh_left fh_mrTM3'>
							<a href='http://www.dealdrums.com' class="main_bg fh_DDLogo" title="Hyderabad deals - restaurants, beauty, shopping and more deals in Hyderabad &nbsp; Secunderabad">
							</a>
						</div>
						<div class='fh_clear'></div>
					</div>
					<div class='fh_brB1DGry11 fh_pdT10'></div>
				</div>
				<!-- end of menus -->

				<!-- start of copyright -->
				<div class='a9gy_lt fh_pdB30'>&copy; Copyright 1999-2009 LRR Technologies (Hyderabad), Pvt Ltd. All rights reserved. fullhyd, fullhyderabad, Welcome To The Neighbourhood are trademarks of LRR Technologies (Hyderabad) Pvt Ltd. The textual, graphic, audio and audiovisual material in this site is protected by copyright law. You may not copy, distribute, or use this material except as necessary for your personal, non-commercial use. Any trademarks are the properties of their respective owners. More on Hyderabad, India. Jobs in Hyderabad.</div>
				<!-- end of copyright -->
			</div>
		</div>
	</div>
	<!-- end of footer -->


	<script>

	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', "UA-473549-1", 'auto');
	  ga('send', 'pageview');

	</script>

	<script type="text/javascript">
	var now = new Date();
	date = now.getYear() + "-" + (now.getMonth()+1) + "-" + now.getDate();
	time = now.getHours()+":"+now.getMinutes()+":"+now.getSeconds();
	document.write('<div class="fh_mrTM20"><img src="http://www.fullhyderabad.com/inc/logging.php?s=%2F&r=&d='+date+'&t='+time+'" height="0" width="0" alt="" /></div>');
	</script>
<script type="text/javascript" src="http://ads.pro-market.net/ads/scripts/site-133374.js"></script></body></html>