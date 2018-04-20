<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>AKADEUS</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta name="keywords" content="job jobs business school schools career opportunities worldwide faculty eonomics finance management marketing academic management and faculty jobs in the sector of business schools higher education teaching and research business career opportunites worldwide" />
	<meta name="description" content="dedicated to careers in business schools, academic management and faculty jobs in the sector of business schools, higher education teaching and research business career opportunites worldwide" />
	<meta name="revisit-after" content="7 Days" />
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	<link href="/web/css/styles.css" rel="stylesheet" type="text/css" media="screen" />


	<!-- jquery framework -->
	<script type="text/javascript" src="/web/scripts/jquery-2.2.4.min.js"></script>
	<script type="text/javascript" src="/web/scripts/jquery.sumoselect.min.js"></script>
	<!-- lightbox -->
	<script type="text/javascript" src="/web/scripts/jquery-lightbox/js/jquery.lightbox-0.5.min.js"></script>
	<script type="text/javascript" src="/web/scripts/jquery.hyhrollover.js"></script>
	<!-- clipboard -->
	<script type="text/javascript" src="/web/scripts/jquery.cookies.2.0.1.min.js"></script>
	<script type="text/javascript" src="/web/scripts/jquery.clipboard.js"></script>
	<!-- clikablerows -->
	<script type="text/javascript" src="/web/scripts/jquery.clickablerows.js"></script>
	<!-- top menu  -->
	<link rel="stylesheet" type="text/css" href="/web/css/siteSuperfish.css" media="screen" />
	<script type="text/javascript" src="/web/scripts/superfish/jquery.hoverIntent.minified.js"></script>
	<script type="text/javascript" src="/web/scripts/superfish/superfish.js"></script>

	<script type="text/javascript" src="/web/scripts/tiny_mce/tiny_mce.js"></script>

    <link rel="stylesheet" type="text/css" href="/web/scripts/jquery-lightbox/css/jquery.lightbox-0.5.css" media="screen" />

	<script type="text/javascript">
	$('document').ready(function(){
		$('a[rel*=external]').click( function() {
			$(this).attr('target','_blank');
		});
		$('ul.sf-menu').superfish({delay: 1});

		$('ul.sf-menu >li').hover(function() {
			if($(this).hasClass('first')) {
				$(this).find('span:first').css('backgroundImage', "url('web/img/site/menu-first2a.gif')");
			} else if($(this).hasClass('last')) {
				$(this).find('span:first').css('backgroundImage', "url('web/img/site/menu-last2a.gif')");
			} else {
				$(this).find('span:first').css('backgroundImage', "url('web/img/site/menu-right2a.gif')");
			}
			$(this).find('a:first').css('color', '#6e65a8');
		}, function(){
			if($(this).hasClass('first')) {
				$(this).find('span:first').css('backgroundImage', "url('web/img/site/menu-first.gif')");
			} else if($(this).hasClass('last')) {
				$(this).find('span:first').css('backgroundImage', "url('web/img/site/menu-last.gif')");
			} else {
				$(this).find('span:first').css('backgroundImage', "none");
			}
			$(this).find('a:first').css('color', '#fff');
		});
		$('a[rel*=lightbox]').lightBox();
                $('input.jobClipboard').clipboard({
            addUrl: '/ajaxClipboardAnnouncementAdd,a.html',
            deleteUrl: '/ajaxClipboardAnnouncementDelete,a.html'
        });
        $('input.cvClipboard').clipboard({
            addUrl: '/ajaxClipboardUserAdd,a.html',
            deleteUrl: '/ajaxClipboardUserDelete,a.html'
        });
		$('table.clickableRows').clickableRows();
		$('#hyh0').remove();
		$('.logos .logosPictures').hyhrollover({speed:40, itemHeight:80});
	});
	</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
</head>
<body class="main">
<header class="wrapper">
	<div class="row">
		<div class="xx-4 md-9">
			<a href="/" class="logo">
				<img src="/web/img/site/akadeus-logo.png" alt="">
			</a>
		</div>
		<div class="xx-8 md-3 navi">
			<nav>
				<input id="switch-1" type="checkbox">
				<label for="switch-1">
					<span></span>
					<span></span>
					<span></span>
				</label>
				<ul>
					<!--<li><a href="/in-press,d41.html" rel="nofollow">In Press</a></li> -->
					<li><a href="/bannerForm,a.html" rel="nofollow">Add Your Banner</a></li>
					<li><a href="/cvBankForm,a.html">CV Bank Explorer</a></li>
					<li><a href="/subscription,a.html">Newsletter</a></li>
					<li><a href="/contact-us,d35.html">Contact us</a></li>
					<li class="login"><a href="/loginF,a.html">Login</a></li>
					<li><a href="/registerStep,a.html">Register</a></li>
				</ul>
			</nav>
			<ul class="social">
								<li>
					<a href="https://www.facebook.com/Akadeus-182227778474006/">
						<img src="/web/img/site/social-facebook.png" />
					</a>
				</li>
								<li>
					<a href="https://twitter.com/akadeus_com">
						<img src="/web/img/site/social-twitter.png" />
					</a>
				</li>
								<li>
					<a href="https://www.linkedin.com/company/akadeus">
						<img src="/web/img/site/social-linkedin.png" />
					</a>
				</li>
							</ul>
		</div>
	</div>
</header>
<div class="slider wrapper">
	<div class="row">
		<div class="xx-6 sm-12">
			<h1><span>Careers</span><span>in </span><span>Business</span><span>Schools</span></h1>
			<a class="button" href="/announcements,a.html">Job Listing</a>
			<a class="button" href="/postJobForm,a.html">Post <span>Your</span> Job Advert<span>isement/s</span></a>
		</div>
		<div class="xx-6 sm-12">
			<div class="slides-new">
				<div class="slide-01">
					<img src="/web/img/site/slide-01.png" alt="">
				</div>
				<div class="slide-02">
					<img src="/web/img/site/slide-02.png" alt="">
				</div>
				<div class="slide-03">
					<img src="/web/img/site/slide-03.png" alt="">
				</div>
			</div>
		</div>
	</div>
</div>

<div class="first">
	</div>
<div class="flags">
	&nbsp;
						</div>


<div class="jobs wrapper">
	<div class="row">
		<div class="xx-12">
			<h2><span>Job</span> Spotlight</h2>
		</div>
		<div class="xx-10 xl-12">
			<div class="wrapper">
				<div class="row">
				
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3677.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a11896list.jpg" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2018-03-13</p>
								</div>
								<div>
									<p>Full-Time Professors in Operations Management, Finance, and Accounting and C...</p>
									<p><span>Location:</span>IPADE Business School - Mexico</p>
								</div>
								
							</a>
							
						</div>
					</div>
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3319.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a1923list.jpg" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2017-10-25</p>
								</div>
								<div>
									<p>16 Positions in Accounting, Big Data - Digital - Information Systems, Financ...</p>
									<p><span>Location:</span>EDHEC Business School - France</p>
								</div>
								
							</a>
							
						</div>
					</div>
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3686.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a11334list.jpg" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2018-03-15</p>
								</div>
								<div>
									<p>Visiting Professor in Corporate Strategy</p>
									<p><span>Location:</span>Ecole Hôtelière de Lausanne - Switzerland</p>
								</div>
								
							</a>
							
						</div>
					</div>
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3680.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a3967list.jpg" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2018-03-14</p>
								</div>
								<div>
									<p>Assistant Professor in Supply Chain Management</p>
									<p><span>Location:</span>University of Southern Denmark - Denmark</p>
								</div>
								
							</a>
							
						</div>
					</div>
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3674.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a2669list.jpg" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2018-03-09</p>
								</div>
								<div>
									<p>Professor of Management with an emphasis on Leadership</p>
									<p><span>Location:</span>WHU - Otto Beisheim School of Management - Germany</p>
								</div>
								
							</a>
							
						</div>
					</div>
										<div class="xx-4 md-6 sm-12">
						<div class="box-1">
							
														<a href="/announcement,a3672.html">
														
								<div>
									<p>
																				<img src="/upl/ul/a9375list.png" alt="" style="max-width: 125px" />
																			</p>
									<p><span>Posted:</span>2018-03-08</p>
								</div>
								<div>
									<p>Lecturer / Senior Lecturer / Principal Lecturer in Marketing and Internation...</p>
									<p><span>Location:</span>Thompson Rivers University - Canada</p>
								</div>
								
							</a>
							
						</div>
					</div>
						
				</div>
			</div>
		</div>
		<div class="xx-2 xl-12">
			<a class="more" href="/announcements,a.html">See all jobs</a>
		</div>
	</div>
</div>

<div class="whyUs">
	<div class="wrapper">
		<div class="row">
			<div class="xx-3 md-6 sm-12">
				<h3>Highly-targeted<br><span>100% Business and Management Schools</span></h3>
			</div>
			<div class="xx-5 md-6 sm-12 sm-12">
				<h3>Hard-to-find<br><span>9919 active candidates</span><br>(81% PhD holders)</h3>
			</div>
			<div class="xx-4 md-6 sm-12">
				<h3><span>The most effective media</span><br> for your advertising needs</h3>
			</div>
			<div class="xx-3 md-6 sm-12">
				<h3>Direct and immediate communication with <span>370.000 professors and managers worldwide</span></h3>
			</div>
			<div class="xx-5 md-6 sm-12">
				<h3><span>We appear on the first page of Google</span> for most major keywords including<br>"business schools jobs"<br>and "business schools careers"</h3>
			</div>
			<div class="xx-4 md-6 sm-12 sm-12">
				<a href="/postJobForm,a.html" class="button">Post <span>Your</span> Job Adver<span>tisement/s</span></a>
			</div>
			
		</div>
	</div>
</div>


	
		<div class="logos">
			<div class="logosPictures">
						<p class="c"><img src="/upl/a/224.JPG" alt="" /></p>
						<p class="c"><img src="/upl/a/159.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/139.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/147.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/142.JPG" alt="" /></p>
						<p class="c"><img src="/upl/a/125.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/102.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/184.png" alt="" /></p>
						<p class="c"><img src="/upl/a/12.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/143.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/207.JPG" alt="" /></p>
						<p class="c"><img src="/upl/a/120.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/40.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/85.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/66.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/119.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/177.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/202.png" alt="" /></p>
						<p class="c"><img src="/upl/a/41.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/257.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/121.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/105.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/176.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/131.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/101.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/62.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/148.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/53.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/115.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/108.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/109.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/95.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/52.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/55.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/198.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/111.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/228.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/233.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/213.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/36.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/106.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/210.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/96.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/83.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/57.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/94.png" alt="" /></p>
						<p class="c"><img src="/upl/a/46.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/166.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/225.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/231.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/239.png" alt="" /></p>
						<p class="c"><img src="/upl/a/160.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/209.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/38.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/137.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/266.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/16.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/169.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/153.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/188.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/54.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/230.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/29.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/76.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/127.png" alt="" /></p>
						<p class="c"><img src="/upl/a/217.png" alt="" /></p>
						<p class="c"><img src="/upl/a/178.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/39.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/26.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/123.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/86.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/35.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/221.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/242.png" alt="" /></p>
						<p class="c"><img src="/upl/a/18.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/201.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/168.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/150.png" alt="" /></p>
						<p class="c"><img src="/upl/a/219.png" alt="" /></p>
						<p class="c"><img src="/upl/a/205.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/60.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/182.png" alt="" /></p>
						<p class="c"><img src="/upl/a/208.png" alt="" /></p>
						<p class="c"><img src="/upl/a/91.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/246.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/97.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/180.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/48.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/93.png" alt="" /></p>
						<p class="c"><img src="/upl/a/22.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/75.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/263.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/204.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/220.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/47.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/103.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/167.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/183.png" alt="" /></p>
						<p class="c"><img src="/upl/a/77.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/244.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/135.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/28.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/189.png" alt="" /></p>
						<p class="c"><img src="/upl/a/185.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/259.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/238.JPG" alt="" /></p>
						<p class="c"><img src="/upl/a/68.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/222.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/42.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/140.jpeg" alt="" /></p>
						<p class="c"><img src="/upl/a/247.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/258.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/72.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/24.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/69.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/186.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/61.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/149.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/216.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/138.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/129.png" alt="" /></p>
						<p class="c"><img src="/upl/a/117.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/161.png" alt="" /></p>
						<p class="c"><img src="/upl/a/163.png" alt="" /></p>
						<p class="c"><img src="/upl/a/50.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/214.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/124.png" alt="" /></p>
						<p class="c"><img src="/upl/a/236.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/194.png" alt="" /></p>
						<p class="c"><img src="/upl/a/30.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/232.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/33.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/164.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/251.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/90.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/130.png" alt="" /></p>
						<p class="c"><img src="/upl/a/215.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/99.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/20.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/10.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/23.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/17.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/170.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/211.png" alt="" /></p>
						<p class="c"><img src="/upl/a/134.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/98.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/100.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/64.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/197.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/81.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/113.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/237.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/116.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/145.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/25.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/248.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/165.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/88.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/223.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/43.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/144.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/15.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/104.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/128.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/190.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/226.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/245.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/126.JPG" alt="" /></p>
						<p class="c"><img src="/upl/a/195.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/212.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/122.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/92.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/191.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/203.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/21.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/146.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/9.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/84.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/262.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/267.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/67.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/70.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/162.png" alt="" /></p>
						<p class="c"><img src="/upl/a/89.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/79.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/218.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/199.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/11.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/65.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/107.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/240.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/133.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/141.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/14.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/44.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/193.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/187.png" alt="" /></p>
						<p class="c"><img src="/upl/a/152.png" alt="" /></p>
						<p class="c"><img src="/upl/a/151.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/229.gif" alt="" /></p>
						<p class="c"><img src="/upl/a/171.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/34.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/112.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/114.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/19.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/110.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/196.jpg" alt="" /></p>
						<p class="c"><img src="/upl/a/241.gif" alt="" /></p>
						</div>
	</div>
	
		
		
	
	<div class="clr"><!-- --></div>
</div>

<script type="text/javascript">
var timer;

function showPoints(myFlag)
{
	var current = $('#leftMain ul:visible');
	var next = current.next();
	
	if(next.length == 0) {
		next = $('#leftMain ul:first');
	}
	
	if(myFlag) {
		clearTimeout(timer);
		next = $('#leftMain ul.flag'+myFlag);
		current.fadeOut(300, function() { next.fadeIn(300)} );
	} else {
		current.fadeOut(3000, function() { next.fadeIn(3000)} );
		timer = setTimeout("showPoints(0)", 10000);
	}
}

$('document').ready(function(){
	//timer = setTimeout("showPoints(0)", 10000);

	$('.flags a').click(function() {
		showPoints($(this).attr('href').substr(1));
		return false;
	});
});
</script>

<footer>
	<div class="wrapper">
		<div class="row">
										
			<div class="box2">
				<h4>Akadeus</h4>
				<ul>
															<li><a href="/about-us,d2.html">About us</a></li>
																				<li><a href="/akadeus-in-figures,d13.html">AKADEUS in Figures</a></li>
																				<li><a href="/advertising-brochure,d49.html">Advertising Brochure</a></li>
																				<li><a href="/our-partners,d46.html">Our Partners</a></li>
																				<li><a href="/contact-us,d6.html">Contact us</a></li>
														</ul>
			</div>
		
									
			<div class="box2">
				<h4>Faculty and Managers</h4>
				<ul>
															<li><a href="/faq,d32.html">FAQ</a></li>
																				<li><a href="/tell-about-akadeus,d7.html">Tell about AKADEUS</a></li>
																				<li><a href="/contact-us,d33.html">Contact us</a></li>
														</ul>
			</div>
		
									
			<div class="box2">
				<h4>Business Schools and Recruiters</h4>
				<ul>
															<li><a href="/our-services-for-business-schools,d12.html">Our Services for Business Schools</a></li>
																				<li><a href="/advertising-brochure,d48.html">Advertising Brochure</a></li>
																				<li><a href="/price-list,d36.html">Price List</a></li>
																				<li><a href="/faq,d11.html">FAQ</a></li>
																				<li><a href="/tell-about-akadeus,d37.html">Tell about AKADEUS</a></li>
																				<li><a href="/contact-us,d34.html">Contact us</a></li>
														</ul>
			</div>
		
									
			<div class="box2">
				<h4>Jobs</h4>
				<ul>
															<li><a href="/announcements,a.html">Job Listing</a></li>
																				<li><a href="/postJobForm,a.html">Post Your Job Advertisement(s)</a></li>
														</ul>
			</div>
		
									
		</div>
		<div class="row close">
			<ul>
								<li><a href="/terms-and-conditions,d5.html">Terms and Conditions</a></li>
								<li><a href="/privacy-policy,d4.html">Privacy Policy</a></li>
								<li><a href="/tell-about-akadeus,d38.html" class="marked">Tell about AKADEUS</a></li>
								<li><a href="/contact-us,d35.html">Contact us</a></li>
							</ul>
		</div>
	</div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70477366-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="/web/scripts/jquery.ppCookies.js"></script>
<script type="text/javascript">
ppCookie('pl');
</script>
</body>
</html>