
<!DOCTYPE html >
<html>
<head>

	<meta content='text/html; charset=ISO-8859-15' http-equiv='content-type' />
	<meta name='viewport' content='width=970px'>
	<title>Ketterer Kunst,  Art auctions, Book auctions Munich, Hamburg &amp; Berlin</title>
	<style type='text/css'>
		@import url(/css/kk3.css);
		</style>
	
</head>

<body class="schwarzhover" >
		
	<div id="main" >

		<div id="kopf" ><!--KOPF-->
	<div style='padding:0px; width:425px; float:left;'>
				<a href='/index.php'>
					<img style='margin-top:18px;' src='/img/kklogo.gif' border='0' alt='Ketterer Kunst Logo' />
				</a>
			</div>
			<div style='width:332px; float:right; text-align:right; padding:0px; padding-top:8px; padding-bottom:8px; '>		<br />
                <span style='width:100px; float:right;'> <a href='/result.php'>Search Lots</a></span>
				<form name='formquick' method='post' action='/result.php?shw=1&inhaltb=2&auswahl=alles' style='margin:0px; width:230px; float:right;'>
					<input type='text' name='kuenstler' placeholder='Artist Name' value='' style='width:140px; border:1px solid grey; font-size:11px; color:grey; margin-right:0px; padding:0px;' />
					<button name='suche' value='suche' style='border:0px; margin:0px; padding:0px; background:none; '>
						<img src='/img/lupe_27x24.gif' alt='Suche' style='border:0px; margin-right:5px; vertical-align:bottom; height:15px; ' />
					</button>
				</form>
			</div>
			<div id="hauptnavigation" >

				<ul class="menu">
					<li class="top-li"><a class="top-a" href="/index.php"><span style='font-weight:bold;'>HOME</span></a></li>
					<li class="top-li has-sub" aria-haspopup="true">
						<a class="top-a" href="/buy.php">BUY<!--[if gte IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<ul class="sub sub1">
							<li class="sub" aria-haspopup="false">
								<ul>
									<li><a class="unternavi" href="/buy.php">How to buy at Ketterer Kunst</a></li>
									<li><a class="unternavi" href="/collecting-fields.php">Popular collecting fields</a></li>
									<li><a class="unternavi" href="/result.php?auswahl=kommend">Search for offers</a></li>
									<li><a class="unternavi" href="/current-auctions.php">Order a catalog</a></li>
									<li><a class="unternavi" href="/buy/bidding.php">Bidding</a></li>
									<li><a class="unternavi" href="/buy/bids.php" target='_BLANK'>Bidding form</a></li>
									<li><a class="unternavi" href="/buy/termsandconditions.php">Terms &amp; Conditions</a></li>
									<li><a class="unternavi" href="/buy/invoice-payment.php">Invoice / Payment</a></li>
									<li><a class="unternavi" href="/buy/shipping.php">Shipping / Pick up</a></li>
									<li><a class="unternavi" href="/buy/how-to-buy.php">Buying from A-Z</a></li>
								</ul>
							</li>
						</ul>
					<!--[if lte IE 6]></td></tr></table></a><![endif]-->
					</li>
					<li class="top-li has-sub" aria-haspopup="true">
						<a class="top-a" href="/sell.php">SELL<!--[if gte IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<ul class="sub sub2">
							<li class="sub" aria-haspopup="false">
								<ul>
									<li><a class="unternavi" href="/sell.php">How to sell in an auction</a></li>
									<li><a class="unternavi" href="/result.php?auswahl=vk">Price research</a></li>
									<li><a class="unternavi" href="/sell/index.php">Consignment inquiry</a></li>
									<li><a class="unternavi" href="/records.php">Auction records</a></li>
									<li><a class="unternavi" href="/sell/terms-of-auction.php">Terms & Conditions</a></li>
									<li><a class="unternavi" href="/contact.php">Experts</a></li>
									<li><a class="unternavi" href="/sell/step-by-step-to-your-consignment.php">Step by step to your consignment</a></li>
									<li><a class="unternavi" href="/sell/questions-on-selling.php">Selling from A-Z</a></li>
								</ul>
							</li>
						</ul>
					<!--[if lte IE 6]></td></tr></table></a><![endif]-->
					</li>
					<li class="top-li has-sub" aria-haspopup="true">
						<a class="top-a" href="/calendar.php">CALENDAR<!--[if gte IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<ul class="sub sub1">
							<li class="sub" aria-haspopup="false">
								<ul>
									<li><a class="unternavi" href="/calendar.php">Auctions and exhibitions</a></li>
								</ul>
							</li>
						</ul>
					<!--[if lte IE 6]></td></tr></table></a><![endif]-->
					</li>
					<li class="top-li has-sub" aria-haspopup="true">
						<a class="top-a" href="/contact.php">CONTACT<!--[if gte IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<ul class="sub sub2 /*left1*/">
							<li class="sub">
								<ul>
									<li><a class="unternavi" href="/contact.php">Offices and Representatives</a></li>
		                            <li><a class="unternavi" href="/contact/customer-service.php">Customer Service</a></li>
									<li><a class="unternavi" href="/contact/modern-classics.php">Modern Art</a></li>
									<li><a class="unternavi" href="/contact/post-war.php">Post War / Contemporary Art</a></li>
									<li><a class="unternavi" href="/contact/old-masters.php">Art of the 19th Century</a></li>
									<li><a class="unternavi" href="/contact/rare-books.php">Rare Books</a></li>
									<li><a class="unternavi" href="/contact/cataloging_provenance.php">Cataloging and Provenance Research</a></li>
									<li><a class="unternavi" href="/contact/transport.php">Shipping Department</a></li>
									<li><a class="unternavi" href="/contact/accounting.php">Accounting</a></li>
									<li><a class="unternavi" href="/contact/general.php">Administration</a></li>
									<li><a class="unternavi" href="/press-current.php">Press</a></li>
								</ul>
							</li>
						</ul>
					<!--[if lte IE 6]></td></tr></table></a><![endif]-->
					</li>
					<li class="top-li has-sub" aria-haspopup="true">
						<a class="top-a" href="/about-us.php">ABOUT US<!--[if gte IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<ul class="sub sub2 /*left1*/">
							<li class="sub">
								<ul>
									<li><a class="unternavi" href="/about-us.php">The success story of a family business</a></li>
									<li><a class="unternavi" href="/records.php">Auction records</a></li>
									<li><a class="unternavi" href="/press-current.php">Press</a></li>
									<li><a class="unternavi" href="/jobs.php">Jobs</a></li>
								</ul>
							</li>
						</ul>
					<!--[if lte IE 6]></td></tr></table></a><![endif]-->
					</li>
				</ul>

				<div style="padding:0px; float:right; text-align:right;vertical-align:top;">
					<a href="http://www.kettererkunst.de"><img src="/img/de.gif" alt="Deutsch" title="Deutsch" style="margin-left:0px;" /></a>
					
					<a href="http://www.kettererkunst.com/it/index.shtml"><img src="/img/it.gif" alt="Italienisch" title="Italienisch" style="" /></a>
					<a href="http://www.kettererkunst.com/fr/index.shtml"><img src="/img/fr.gif" alt="Franz&ouml;sisch" title="Franz&ouml;sisch" style=" " /></a>
					<a href="http://www.kettererkunst.com/el/index.shtml"><img src="/img/gr.gif" alt="Griechisch" title="Griechisch" style="" /></a>
					<a href="http://www.kettererkunst.com/ru/index.shtml"><img src="/img/ru.gif" alt="Russisch" title="Russisch" style="" /></a>
				</div>
			</div><!--ENDE HAUPTNAVIGATION-->
			
		</div><!--ENDE KOPF-->
		<br clear='all' />

		<div id="koerper" ><!--KÖRPER-->
<style type='text/css'>
									.p1e, .p2e, .p3e, .p4e, .p5e, .p6e, .p7e, .p8e, .p9e, .p10e, .p11e, .p12e {
			width:100%; 
			height:290px; 
			line-height:290px;
			background-repeat:no-repeat; 
			background-position:center;
			}	
			 
									.p2e, .p3e, .p4e, .p5e, .p6e, .p7e, .p8e, .p9e, .p10e, .p11e, .p12e {
			margin-top:-290px;
			}	
			 
									.pdiv {
			font-size:18px; 
			line-height:27px;
			width:100%; 
			display:inline-block; vertical-align:bottom;
			}
		.pspan {
			float:right; width:270px; 
			background:rgb(0,0,0);
			background:rgba(0,0,0,0.5);
			margin-bottom:40px; 
			padding:10px; 
			color:#EEEEEE; 
			}
			
									
			.p1e {
				-webkit-animation:spin1e 240s infinite linear;
				animation:spin1e 240s infinite linear;
				}	
			.p2e {
				-webkit-animation:spin2e 240s infinite linear;
				animation:spin2e 240s infinite linear;
				}	
			.p3e {
				-webkit-animation:spin3e 240s infinite linear;
				animation:spin3e 240s infinite linear;
				}	
			.p4e {
				-webkit-animation:spin4e 240s infinite linear;
				animation:spin4e 240s infinite linear;
				}	
			.p5e {
				-webkit-animation:spin5e 240s infinite linear;
				animation:spin5e 240s infinite linear;
				}	
			.p6e {
				-webkit-animation:spin6e 240s infinite linear;
				animation:spin6e 240s infinite linear;
				}	
			.p7e {
				-webkit-animation:spin7e 240s infinite linear;
				animation:spin7e 240s infinite linear;
				}	
			.p8e {
				-webkit-animation:spin8e 240s infinite linear;
				animation:spin8e 240s infinite linear;
				}	
			.p9e {
				-webkit-animation:spin9e 240s infinite linear;
				animation:spin9e 240s infinite linear;
				}	
			.p10e {
				-webkit-animation:spin10e 240s infinite linear;
				animation:spin10e 240s infinite linear;
				}	
			.p11e {
				-webkit-animation:spin11e 240s infinite linear;
				animation:spin11e 240s infinite linear;
				}	
		.p12e {
			-webkit-animation:spin12e 240s infinite linear;
			animation:spin12e 240s infinite linear;
			}	
									
				@-webkit-keyframes spin1e {
					0% {-webkit-transform:translateY(0px); }
					4% {-webkit-transform:translateY(0px); }
					6% {-webkit-transform:translateY(291px); }
					98% {-webkit-transform:translateY(291px); }
					100% {-webkit-transform:translateY(0px); }
					}
				@keyframes spin1e {
					0% {transform:translateY(0px); }
					4% {transform:translateY(0px); }
					6% {transform:translateY(291px); }
					98% {transform:translateY(291px); }
					100% {transform:translateY(0px); }
					}
				
				@-webkit-keyframes spin2e {
					0% {-webkit-transform:translateY(0px); }
					4% {-webkit-transform:translateY(0px); }
					6% {-webkit-transform:translateY(291px); }
					10% {-webkit-transform:translateY(291px); }
					12% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin2e {
					0% {transform:translateY(0px); }
					4% {transform:translateY(0px); }
					6% {transform:translateY(291px); }
					10% {transform:translateY(291px); }
					12% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin3e {
					0% {-webkit-transform:translateY(0px); }
					10% {-webkit-transform:translateY(0px); }
					12% {-webkit-transform:translateY(291px); }
					16% {-webkit-transform:translateY(291px); }
					18% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin3e {
					0% {transform:translateY(0px); }
					10% {transform:translateY(0px); }
					12% {transform:translateY(291px); }
					16% {transform:translateY(291px); }
					18% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin4e {
					0% {-webkit-transform:translateY(0px); }
					16% {-webkit-transform:translateY(0px); }
					18% {-webkit-transform:translateY(291px); }
					22% {-webkit-transform:translateY(291px); }
					24% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin4e {
					0% {transform:translateY(0px); }
					16% {transform:translateY(0px); }
					18% {transform:translateY(291px); }
					22% {transform:translateY(291px); }
					24% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin5e {
					0% {-webkit-transform:translateY(0px); }
					22% {-webkit-transform:translateY(0px); }
					24% {-webkit-transform:translateY(291px); }
					28% {-webkit-transform:translateY(291px); }
					30% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin5e {
					0% {transform:translateY(0px); }
					22% {transform:translateY(0px); }
					24% {transform:translateY(291px); }
					28% {transform:translateY(291px); }
					30% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin6e {
					0% {-webkit-transform:translateY(0px); }
					28% {-webkit-transform:translateY(0px); }
					30% {-webkit-transform:translateY(291px); }
					34% {-webkit-transform:translateY(291px); }
					36% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin6e {
					0% {transform:translateY(0px); }
					28% {transform:translateY(0px); }
					30% {transform:translateY(291px); }
					34% {transform:translateY(291px); }
					36% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin7e {
					0% {-webkit-transform:translateY(0px); }
					34% {-webkit-transform:translateY(0px); }
					36% {-webkit-transform:translateY(291px); }
					40% {-webkit-transform:translateY(291px); }
					42% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin7e {
					0% {transform:translateY(0px); }
					34% {transform:translateY(0px); }
					36% {transform:translateY(291px); }
					40% {transform:translateY(291px); }
					42% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin8e {
					0% {-webkit-transform:translateY(0px); }
					40% {-webkit-transform:translateY(0px); }
					42% {-webkit-transform:translateY(291px); }
					46% {-webkit-transform:translateY(291px); }
					48% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin8e {
					0% {transform:translateY(0px); }
					40% {transform:translateY(0px); }
					42% {transform:translateY(291px); }
					46% {transform:translateY(291px); }
					48% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin9e {
					0% {-webkit-transform:translateY(0px); }
					46% {-webkit-transform:translateY(0px); }
					48% {-webkit-transform:translateY(291px); }
					52% {-webkit-transform:translateY(291px); }
					54% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin9e {
					0% {transform:translateY(0px); }
					46% {transform:translateY(0px); }
					48% {transform:translateY(291px); }
					52% {transform:translateY(291px); }
					54% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin10e {
					0% {-webkit-transform:translateY(0px); }
					52% {-webkit-transform:translateY(0px); }
					54% {-webkit-transform:translateY(291px); }
					58% {-webkit-transform:translateY(291px); }
					60% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin10e {
					0% {transform:translateY(0px); }
					52% {transform:translateY(0px); }
					54% {transform:translateY(291px); }
					58% {transform:translateY(291px); }
					60% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
				@-webkit-keyframes spin11e {
					0% {-webkit-transform:translateY(0px); }
					58% {-webkit-transform:translateY(0px); }
					60% {-webkit-transform:translateY(291px); }
					64% {-webkit-transform:translateY(291px); }
					66% {-webkit-transform:translateY(582px); }
					100% {-webkit-transform:translateY(582px); }	
					}
				@keyframes spin11e {
					0% {transform:translateY(0px); }
					58% {transform:translateY(0px); }
					60% {transform:translateY(291px); }
					64% {transform:translateY(291px); }
					66% {transform:translateY(582px); }
					100% {transform:translateY(582px); }	
					}
				
		@-webkit-keyframes spin12e {
				0% {-webkit-transform:translateY(0px); }
				64% {-webkit-transform:translateY(0px); }
				66% {-webkit-transform:translateY(291px); }
				98% {-webkit-transform:translateY(291px); }
				100% {-webkit-transform:translateY(0px); }
				}
		@keyframes spin12e {
				0% {transform:translateY(0px); }
				64% {transform:translateY(0px); }
				66% {transform:translateY(291px); }
				98% {transform:translateY(291px); }
				100% {transform:translateY(0px); }
				}
			
								</style>
								<div id='hauptbild' style=''>
										<div class='p12e' style='background-image:url(/img/animation/117000485.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117000485&anummer=449&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Gabriele Münter</b>
													<br /><i>Berglandschaft mit Haus, 1910</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 562,500
														<br />Modern Art
													</span>
												</span>
											</div></a>
										</div>
										<div class='p11e' style='background-image:url(/img/animation/117000658.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117000658&anummer=451&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Gerhard Richter</b>
													<br /><i>Rot-Blau-Gelb, 1973</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 750,000
														<br />Post War
													</span>
												</span>
											</div></a>
										</div>
										<div class='p10e' style='background-image:url(/img/animation/411700702.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=411700702&anummer=456&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Spalowsky, Joachim Johann Nepomuk Anton</b>
													<br /><i>Beytrag zur Naturgeschichte der Vögel. 4 Bde. 1791ff., 1790</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 73,800
														<br />Rare Books
													</span>
												</span>
											</div></a>
										</div>
										<div class='p9e' style='background-image:url(/img/animation/117002896.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117002896&anummer=461&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Blinky Palermo</b>
													<br /><i>Happier than the Morning Sun (4-teilig), 1974</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 300,000
														<br />Post War I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p8e' style='background-image:url(/img/animation/117001733.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117001733&anummer=461&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Sérgio de Camargo</b>
													<br /><i>Ohne Titel (n°349), 1971</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 450,000
														<br />Post War I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p7e' style='background-image:url(/img/animation/117002485.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117002485&anummer=459&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Kurt Schwitters</b>
													<br /><i>Merzzeichnung - Assemblage, 1919</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 587,500
														<br />Modern Art I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p6e' style='background-image:url(/img/animation/117000579.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117000579&anummer=451&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Georg Baselitz</b>
													<br /><i>Zwei halbe Kühe, 1968</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 900,000
														<br />Post War
													</span>
												</span>
											</div></a>
										</div>
										<div class='p5e' style='background-image:url(/img/animation/117001972.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117001972&anummer=461&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Günther Uecker</b>
													<br /><i>Weißes Feld, 1965</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 650,000
														<br />Post War I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p4e' style='background-image:url(/img/animation/117003085.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117003085&anummer=459&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Erich Heckel</b>
													<br /><i>Fränzi in der Hängematte, 1909</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 243,750
														<br />Modern Art I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p3e' style='background-image:url(/img/animation/117000955.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117000955&anummer=449&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Max Beckmann</b>
													<br /><i>Château d'If, 1936</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 1,687,500
														<br />Modern Art
													</span>
												</span>
											</div></a>
										</div>
										<div class='p2e' style='background-image:url(/img/animation/117002627.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117002627&anummer=461&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Ernst Wilhelm Nay</b>
													<br /><i>Scheiben und Halbscheiben, 1955</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 2,312,500
														<br />Post War I
													</span>
												</span>
											</div></a>
										</div>
										<div class='p1e' style='background-image:url(/img/animation/117003090.jpg);'>
											<a href='http://www.kettererkunst.com/details-e.php?obnr=117003090&anummer=459&detail=1'><div class='pdiv'>
												<span class='pspan' style=''>
													<b><span style='color:#A6000A;'>+</span> Franz Marc</b>
													<br /><i>Zwei Pferde, blaugrün, 1911</i>
													<br /><span style='font-size:18px; line-height:27px;'>
														Sold: &euro; 775,000
														<br />Modern Art I
													</span>
												</span>
											</div></a>
										</div></div><br clear='all' />			
			<div id="linkespaltegross" style="margin-top:10px;" ><!--LINKE-SPALTE-->
				
				<div class="titel" style=" padding-bottom:10px; border-bottom:1px solid lightgrey; ">NEWS</div>
				
				<div style=' margin-top:20px; 
						-webkit-column-width:600px; -webkit-column-gap:50px;
						-moz-column-width:600px; -moz-column-gap:50px;
						column-width:600px; column-gap:50px;
						'> <!--1. column-->
                 
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
						<img src="/img/aktuell/Einliefern.jpg" alt="Consign" style="border:0px; margin:auto;" />
						</div>
						<div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
						<span style="font-size:16px; color:#A6000A;">CONSIGN NOW</span><br /><br />						
						<span class="schwarz8hover">
                        <a href="sell/" style='line-height:20px; font-variant:small-caps;'><b><span style="color:#A6000A;">+</span></b>&nbsp;Get a free Auction Estimate</a><br />
                         <a href='http://www.kettererkunst.de/downloads/KettererKunst_Jahresrueckblick_2017_E.pdf' style='line-height:20px; font-variant:small-caps;'><b><span style="color:#A6000A;">+</span></b>&nbsp;Invitation to Consign (pdf)</a>  </span>
                        
                         
						</div>
					<br clear='all' />
					</div> 	
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
						<img src="/img/aktuell/kia133_133.jpg" alt="Online auction" style="max-height:133px; max-width:100%; border:0px; margin:auto;" />
						</div>
						<div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
						<span style="font-size:16px; color:#A6000A;">
						BID NOW ONLINE </span>
						<br />
						
						<br />&nbsp;<span class="schwarz8hover">
<a href="http://www.ketterer-internet-auctions.com/" target="_blank" style="line-height:20px; font-variant:small-caps;"><b><span style="color:#A6000A;">+</span></b> Internet Auction  on April 15, 2018</a></span>
						</div>
					<br clear='all' />
					</div> 


				
				</div> <!--ENDE 1. column-->
				
				
				
				<div style=' /*margin-top:20px;*/
						-webkit-column-width:600px; -webkit-column-gap:50px;
						-moz-column-width:600px; -moz-column-gap:50px;
						column-width:600px; column-gap:50px;
						'> <!--column-->
						
						
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey;">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
						<img src="/img/home/Experten_133x133.jpg" alt="Be/Ha" style="max-height:133px; max-width:100%; border:0px; margin:auto;" /><br />
						</div>
					                    
						<div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
						<span style="font-size:16px; color:#A6000A;">VALUATION DAYS SPRING 2018</span><br /><br />	
                        <span style="font-size:12px; color:#000000;">
                        OUR EXPERTS ARE ON TOUR IN CITIES AND REGIONS</span><br />
						<span class="schwarz8hover">
                        <a href="expertentage/index.php" style='line-height:20px; font-variant:small-caps;'><b><span style="color:#A6000A;">+</span></b>&nbsp;Dates</a></span>
						</div>
					<br clear='all' />
					</div>
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
							<img src="/img/aktuell/kk_haus_133x133.jpg" alt="KK_Haus" style="border:0px; margin:auto;" />
						</div>
						<div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
							<span style="font-size:16px; color:#A6000A;">
							KETTERER KUNST FEATURED IN THE PRESS</span>
							<br /><br />
	                         <span style="line-height:20px; font-variant:small-caps;">
	                          &nbsp;
								</span><br />
							
							<span class="schwarz8hover">
	                        <br /><a href="kettererkunst_in_the_press.php" style='line-height:20px; font-variant:small-caps;'><b><span style="color:#A6000A;">+</span></b> Current Reports</a></span><br /><br />
						</div>
						<br clear='all' />
					</div>  
				</div> <!--ENDE 1. column--> 
				
				
				 
				 <div style=' /*margin-top:20px;*/
						-webkit-column-width:600px; -webkit-column-gap:50px;
						-moz-column-width:600px; -moz-column-gap:50px;
						column-width:600px; column-gap:50px;
						'> <!--column-->
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
							<img src="/img/aktuell/411701277_Stundenbuch.jpg" alt="Stundenbuch" style="border:0px; margin:auto;" />
						</div>
					   <div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
							<span style="font-size:16px; color:#A6000A;">RARE BOOKS<br /></span><br />
                         <span style="line-height:20px; font-variant:small-caps;">EARLY MANUSCRIPTS<br />
						Extraordinarily illuminated Book of Hours from the workshop of Willem Vrelant. Bruges, around 1460.</span><br />
						 <span class="schwarzhover"><a href="details-e.php?obnr=411701277&anummer=464&detail=1" style="line-height:20px; font-variant:small-caps;">
                            <b><span style="color:#A6000A;">+</span></b> Complete description and more images </a>
                          </span><br />

						</div> 
						<br clear='all' />
					</div>
						
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF; text-align:center;">
							<img src="/img/aktuell/The_Instagram_Logo_133.jpg" alt="Instagram" style="border:0px; margin:auto;" />
						</div>
						<div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%; margin-left:15px;">
							<span style="font-size:16px; color:#A6000A;">KETTERER KUNST ON INSTAGRAM</span><br /><br /><br />
							<span class="schwarzhover">
								&nbsp;<a href="https://www.instagram.com/kettererkunst.de" target="_blank" style="line-height:20px; font-variant:small-caps;"><b><span style="color:#A6000A;">+</span></b> Follow us on Instagram to receive behind the scene impressions and updates from our auctions .</a>
							</span><br /><br />
						</div>
						<br clear='all' />
					</div> 	
						
						
				 </div> <!--ENDE 1. column-->	

				 <div style=' /*margin-top:20px;*/
						-webkit-column-width:600px; -webkit-column-gap:50px;
						-moz-column-width:600px; -moz-column-gap:50px;
						column-width:600px; column-gap:50px;
						'> <!--column-->
					<div style=" margin-bottom:20px; padding-bottom:20px; border-bottom:1px solid lightgrey; ">
						<div style="float:left; width:205px; color:#FFFFFF;  text-align:center;">
							<img src="/img/home/Li_Trieb_Seerosen-V.jpg" alt="Trieb" style="border:0px; margin:auto;" />
						</div>
					   <div style="padding:0px; margin:0px; float:left; min-width:380px; width:60%;  margin-left:15px;">
							<span style="font-size:16px; color:#A6000A;">EXHIBITION<br /></span><br />
                         <span style="line-height:20px; font-variant:small-caps;"> Li Trieb, Archiv der Augenblicke<br />
						Zeichnung, Fotografie und Texte<br /> at Ketterer Kunst in <span class='schwarzhover'><a href='contact.php#Berlin' style='line-height:20px; font-variant:small-caps;'><span style='color:#A6000A;'><b>+</b></span>&nbsp;Berlin</a></span></span>
                            <br />

                            <span class="schwarzhover"><a href="press/2018/Ausstellung_Li_Trieb.shtml" style='line-height:20px; font-variant:small-caps;'>
                            <b><span style="color:#A6000A;">+</span></b> more</a><br />
                                </span>  
						 <span class="schwarzhover"><a href="http://www.kettererkunst.de/downloads/Katalog_LiTrieb.pdf" style='line-height:20px; font-variant:small-caps;'>
                            <b><span style="color:#A6000A;">+</span></b> Catalog (pdf)</a>
                                </span>

						</div> 
						<br clear='all' />
					</div> 
				</div> <!--ENDE 1. column-->			
				
			</div><!--ENDE LINKE-SPALTE-->
			<div id="rechtespalteklein" style="" ><!--RECHTE-SPALTE-->

 	
						<!--<div class="info" style="">-->
							<div class="titel wich" style="margin-bottom:20px;">UPCOMING AUCTIONS</div><div class="wich" style="line-height:20px;">
						INTERNET AUCTION<br />
						<span style="display:inline-block; width:95%; float:left; ">
							<a href="catalog.php?a=22" style="font-variant:small-caps;"><b><span style="color:#A6000A;">+</span></b> Auction  <b>April 15, 2018</b> </a>
						</span>		
						<br clear="all" />				
					</div> 	
				<div class="wich" style="line-height:20px;">ART OF THE 19TH CENTURY <br />May 18, 2018  in Munich<br />
				<span style='display:inline-block; width:200px; '><a href='catalog.php?a=465&auswahl=kommend&shw=1' style='font-variant:small-caps;'><b><span style='color:#A6000A;'>+</span></b> Preview</a></span><br />
				
				
				</div><div class="wich" style="line-height:20px;">
							RARE BOOKS <br />May 28/29, 2018 in Hamburg<br />
							<span style='display:inline-block; width:200px; '><a href='catalog.php?gebiet=4&auswahl=kommend&shw=1' style='font-variant:small-caps;'><b><span style='color:#A6000A;'>+</span></b> Preview</a></span><br clear='all' />
							
							
						</div><div class="wich" style="line-height:20px;">
							MODERN ART <br />Jun 07/09, 2018 in Munich<br />
							<span style='display:inline-block; width:200px; '><a href='catalog.php?gebiet=1&auswahl=kommend&shw=1' style='font-variant:small-caps;'><b><span style='color:#A6000A;'>+</span></b> Preview</a></span><br clear='all' />
							
							
						</div><div class="wich" style="line-height:20px;">
							POST WAR <br />Jun 08/09, 2018 in Munich<br />
							<span style='display:inline-block; width:200px; '><a href='catalog.php?gebiet=2&auswahl=kommend&shw=1' style='font-variant:small-caps;'><b><span style='color:#A6000A;'>+</span></b> Preview</a></span><br clear='all' />
							
							
						</div> 	
				<div class="wich" style="line-height:20px;">CONTEMPORARY ART <br />Jun 09, 2018  in Munich<br />
				
				
				
				</div>	<br clear="all" />				
							<div id="kuebiolex" style="">
					<img src="/img/buchsymbol.gif" style="" />
					<div style="margin-bottom:10px; display:inline-block;">

	<strong>Biographies:</strong><br />
	<a href='/bio/biographies-a.shtml'>A</a>&nbsp;
	<a href='/bio/biographies-b.shtml'>B</a>&nbsp;
	<a href='/bio/biographies-c.shtml'>C</a>&nbsp;
	<a href='/bio/biographies-d.shtml'>D</a>&nbsp;
	<a href='/bio/biographies-e.shtml'>E</a>&nbsp;
	<a href='/bio/biographies-f.shtml'>F</a>&nbsp;
	<a href='/bio/biographies-g.shtml'>G</a>&nbsp;
	<a href='/bio/biographies-h.shtml'>H</a>&nbsp;
	<a href='/bio/biographies-i.shtml'>I</a>&nbsp;
	<a href='/bio/biographies-j.shtml'>J</a>&nbsp;
	<a href='/bio/biographies-k.shtml'>K</a>&nbsp;
	<a href='/bio/biographies-l.shtml'>L</a>&nbsp;
	<a href='/bio/biographies-m.shtml'>M</a>&nbsp;
	<a href='/bio/biographies-n.shtml'>N</a>&nbsp;
	<a href='/bio/biographies-o.shtml'>O</a>&nbsp;
	<a href='/bio/biographies-p.shtml'>P</a>&nbsp;
	<a href='/bio/biographies-q.shtml'>Q</a>&nbsp;
	<a href='/bio/biographies-r.shtml'>R</a>&nbsp;
	<a href='/bio/biographies-s.shtml'>S</a>&nbsp;
	<a href='/bio/biographies-t.shtml'>T</a>&nbsp;
	<a href='/bio/biographies-u.shtml'>U</a>&nbsp;
	<a href='/bio/biographies-v.shtml'>V</a>&nbsp;
	<a href='/bio/biographies-w.shtml'>W</a>&nbsp;
	<a href='/bio/biographies-y.shtml'>Y</a>&nbsp;
	<a href='/bio/biographies-z.shtml'>Z</a>
		
					</div>
					<div style="margin-bottom:10px; display:inline-block;">
						<strong>Most Wanted:</strong><br />
						<a href="bio/PabloPicasso-1881-1973.php">Pablo Picasso</a>,&nbsp;
						<a href="bio/OttoDix-1891-1969.php">Otto Dix</a>,&nbsp;
						<a href="bio/SalvadorDali-1904-1989.php">Salvador Dali</a>,&nbsp;
						<a href="bio/AndyWarhol-1928-1987.php">Andy Warhol</a>,&nbsp;
						<a href="bio/ErichHeckel-1883-1970.php">Erich Heckel</a>,&nbsp;
                        <a href="bio/tony-cragg-1949.php">Tony Cragg</a>,&nbsp;
						<a href="bio/MaxBeckmann-1884-1950.php">Max Beckmann</a>,&nbsp;
						<a href="bio/MarcChagall-1887-1985.php">Marc Chagall</a>,&nbsp;          
						<a href="bio/AlexejvonJawlensky-1864-1941.php">Alexej von Jawlensky</a>,&nbsp;
						<a href="bio/AugustMacke-1887-1914.php">August Macke</a>,&nbsp;
						<a href="bio/EmilNolde-1867-1956.php">Emil Nolde</a>
					</div>
					<div style="margin-bottom:10px; display:inline-block;">

	<strong>Dictionary:</strong><br />
	<a href='/dict/dictionary-a.shtml'>A</a>&nbsp;
	<a href='/dict/dictionary-b.shtml'>B</a>&nbsp;
	<a href='/dict/dictionary-c.shtml'>C</a>&nbsp;
	<a href='/dict/dictionary-d.shtml'>D</a>&nbsp;
	<a href='/dict/dictionary-e.shtml'>E</a>&nbsp;
	<a href='/dict/dictionary-f.shtml'>F</a>&nbsp;
	<a href='/dict/dictionary-g.shtml'>G</a>&nbsp;
	<a href='/dict/dictionary-h.shtml'>H</a>&nbsp;
	<a href='/dict/dictionary-i.shtml'>I</a>&nbsp;
	<a href='/dict/dictionary-j.shtml'>J</a>&nbsp;
	<a href='/dict/dictionary-k.shtml'>K</a>&nbsp;
	<a href='/dict/dictionary-l.shtml'>L</a>&nbsp;
	<a href='/dict/dictionary-m.shtml'>M</a>&nbsp;
	<a href='/dict/dictionary-n.shtml'>N</a>&nbsp;
	<a href='/dict/dictionary-o.shtml'>O</a>&nbsp;
	<a href='/dict/dictionary-p.shtml'>P</a>&nbsp;
	<a href='/dict/dictionary-q.shtml'>Q</a>&nbsp;
	<a href='/dict/dictionary-r.shtml'>R</a>&nbsp;
	<a href='/dict/dictionary-s.shtml'>S</a>&nbsp;
	<a href='/dict/dictionary-t.shtml'>T</a>&nbsp;
	<a href='/dict/dictionary-u.shtml'>U</a>&nbsp;
	<a href='/dict/dictionary-v.shtml'>V</a>&nbsp;
	<a href='/dict/dictionary-w.shtml'>W</a>&nbsp;
	<a href='/dict/dictionary-y.shtml'>Y</a>&nbsp;
	<a href='/dict/dictionary-z.shtml'>Z</a>
		
					</div>
				</div>
			
			</div><!--ENDE RECHTE-SPALTE-->
			<br /><br clear="all" />


			<div class='titel' style='width:100%; padding-bottom:10px; margin-top:50px; text-align:left; border-bottom:1px solid lightgrey;'>Previous Auctions</div>
			<br clear='all' />
				<div id='vergangeneauktionen' class='schwarzhover'>
				
				
					<div class='auk'>
						 <span class='jahr'>2017</span><br />
						<a href='catalog.php?vk=1&a=458'>
						<span class='aukname'>Post War I</span><span class='aukdat'>Dec 09</span>
						</a> 
						<br clear='all' />
					</div>
				
					 <div class='auk'>  
						<a href='catalog.php?vk=1&a=460'>
						<span class='aukname'>Contemporary Art</span><span class='aukdat'>Dec 09</span>
						</a> 
						<br clear='all' />
					</div>	
				
					<div class='auk'>					
						<a href='catalog.php?vk=1&a=459'>
						<span class='aukname'>Modern Art I</span><span class='aukdat'>Dec 09</span>
						</a> 
						<br clear='all' />
					</div>
				
				
					<div class='auk'>  
						<a href='catalog.php?vk=1&a=458'>
						<span class='aukname'>Post War II</span><span class='aukdat'>Dec 08</span>
						</a> 
						<br clear='all' />
					</div>
				
					<div class='auk'>					
						<a href='catalog.php?vk=1&a=457'>
						<span class='aukname'>Modern Art II</span><span class='aukdat'>Dec 07</span>
						</a> 
						<br clear='all' />
					</div>
				
				
					 <div class='auk'>    						
						<a href='catalog.php?vk=1&a=455'>
						<span class='aukname'>Art of the 19th Century</span><span class='aukdat'>Nov 24</span>
						</a> 
						<br clear='all' />
					</div>
				
					
                    <div class='auk'> 						
						<a href='catalog.php?vk=1&a=456'>
						<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 21</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>                      
						<a href='catalog.php?vk=1&a=471'>
						<span class='aukname'>Rare Books Online-Auction</span><span class='aukdat'>Nov 20</span>
						</a> 
						<br clear='all' />
					</div>
                
                     <div class='auk'>					
						<a href='catalog.php?vk=1&a=449'>
						<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 10</span>
						</a> 
						<br clear='all' />
					</div>
                    
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=451'>
						<span class='aukname'>Post War</span><span class='aukdat'>Jun 10</span>
						</a> 
						<br clear='all' />
					</div>
                    
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=450'>
						<span class='aukname'>Contemporary Art</span><span class='aukdat'>Jun 10</span>
						</a> 
						<br clear='all' />
					</div>
                    
                     <div class='auk'>  
						<a href='catalog.php?vk=1&a=448'>
						<span class='aukname'>Post War</span><span class='aukdat'>Jun 09</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=447'>
						<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 08</span>
						</a> 
						<br clear='all' />
					</div>
                     <div class='auk'>  
						<a href='catalog.php?vk=1&a=446'>
						<span class='aukname'>Art of the 19th Century</span><span class='aukdat'>May 24</span>
						</a> 
						<br clear='all' />
					</div>
                     <div class='auk'>                      
						<a href='catalog.php?vk=1&a=462'>
						<span class='aukname'>Rare Books Online-Auction</span><span class='aukdat'>May 23</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>                      
						<a href='catalog.php?vk=1&a=445'>
						<span class='aukname'>Rare Books</span><span class='aukdat'>May 22</span>
						</a> 
						<br clear='all' />
					</div>
                        <br clear='all' />
                     <div class='auk'>  
					 <span class='jahr'>2016</span><br />
						<a href='catalog.php?vk=1&a=437'>
						<span class='aukname'>Post War</span><span class='aukdat'>Dec 10</span>
						</a> 
						<br clear='all' />
					</div>
                
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=436'>
						<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 10</span>
						</a> 
						<br clear='all' />
					</div>
                
                    
                     <div class='auk'>  
						<a href='catalog.php?vk=1&a=452'>
						<span class='aukname'>Private Collection</span><span class='aukdat'>Dec 10</span>
						</a> 
						<br clear='all' />
					</div>
                
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=440'>
						<span class='aukname'>Contemporary Art</span><span class='aukdat'>Dec 10</span>
						</a> 
						<br clear='all' />
					</div>
                
                 
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=438'>
						<span class='aukname'>Post War</span><span class='aukdat'>Dec 9</span>
						</a> 
						<br clear='all' />
					</div>
                
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=439'>
						<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 8</span>
						</a> 
						<br clear='all' />
					</div>

                
                
                    <div class='auk'>  
						<a href='catalog.php?vk=1&a=435'>
						<span class='aukname'>Art of the 19th Century</span><span class='aukdat'>Nov 25</span>
						</a> 
						<br clear='all' />
					</div>

					<div class='auk'>                      
						<a href='catalog.php?vk=1&a=434'>
						<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 21/22</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
							<a href='catalog.php?vk=1&a=433'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 11</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
							<a href='catalog.php?vk=1&a=432'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 11</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>  
						<a href='catalog.php?vk=1&a=441'>
						<span class='aukname'>Contemporary Art</span><span class='aukdat'>Jun 11</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
							<a href='catalog.php?vk=1&a=443'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 10</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
							<a href='catalog.php?vk=1&a=442'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 9</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>  
						<a href='catalog.php?vk=1&a=431'>
						<span class='aukname'>Art of the 19th Century</span><span class='aukdat'>May 25</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>                      
						<a href='catalog.php?vk=1&a=430'>
						<span class='aukname'>Rare Books</span><span class='aukdat'>May 23/24</span>
						</a> 
						<br clear='all' />
					</div>
					<br clear='all' />
                    <div class='auk'>
                             <span class='jahr'>2015</span><br />  
							<a href='catalog.php?vk=1&a=428'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 3,5</span>
						</a> 
						<br clear='all' />
					</div>
                     <div class='auk'>
                      		<a href='catalog.php?vk=1&a=429'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 4/5</span>
						</a> 
						<br clear='all' />
					</div>
                
                     <div class='auk'>  
                                              
							<a href='catalog.php?vk=1&a=426'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 23/24</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>                      
							<a href='catalog.php?vk=1&a=427'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>Nov 20</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>
                     
							<a href='catalog.php?vk=1&a=424'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 11and13</span>
						</a> 
						<br clear='all' />
					</div>
                     <div class='auk'>
                      		<a href='catalog.php?vk=1&a=425'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 12/13</span>
						</a> 
						<br clear='all' />
					</div>
                    
                    <div class='auk'>
                      
							<a href='catalog.php?vk=1&a=422'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>May 22</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>                     
							<a href='catalog.php?vk=1&a=421'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 18/19</span>
						</a> 
						<br clear='all' />
					</div>
                    <br clear='all' />
                    <div class='auk'>
                      <span class='jahr'>2014</span><br />
							<a href='catalog.php?vk=1&a=420'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 06</span>
						</a> 
						<br clear='all' />
					</div>
                    
                    <div class='auk'>
						<a href='catalog.php?vk=1&a=419'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 05</span>
						</a> 
						<br clear='all' />
					</div>
                    <div class='auk'>
                  			<a href='catalog.php?vk=1&a=417'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>Nov 21</span>
						</a> 
						<br clear='all' />
					</div>
                
                    <div class='auk'>
						<a href='catalog.php?vk=1&a=418'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 17/18</span>
						</a> 
						<br clear='all' />
					</div> 
					<div class='auk'>
							<a href='catalog.php?vk=1&a=416'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 07</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=415'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 06</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=413'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>May 24</span>
						</a> 
						<br clear='all' />
					</div> 
					<div class='auk'>
						<a href='catalog.php?vk=1&a=414'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 19/20</span>
						</a> 
						<br clear='all' />
					</div> 
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2013</span><br />
						<a href='catalog.php?vk=1&a=410'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 07</span>
						</a> 
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=409'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 06</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=412'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>Nov 22</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=411'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 18/19</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=407'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 08</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=406'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 08</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=405'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 27/28</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=408'>
							<span class='aukname'>Harry Beyer Collection </span><span class='aukdat'>May 15</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=402'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>May 14</span>
						</a>
						<br clear='all' />
					</div>	
					<div class='auk'>
						<a href='catalog.php?vk=1&a=404'>
							<span class='aukname'>Post War</span><span class='aukdat'>Apr 20</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=403'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Apr 19</span>
						</a>
						<br clear='all' />
					</div> 
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2012</span><br />
						<a href='catalog.php?vk=1&a=400'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 08</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=401'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 08</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=397'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 19/20</span>
						</a>
						<br clear='all' />
					</div>	
					<div class='auk'>
						<a href='catalog.php?vk=1&a=394'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>Nov 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=395'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Oct 19</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=396'>
							<span class='aukname'>Post War</span><span class='aukdat'>Oct 20</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=393'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 09</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=391'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 21</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=390'>
							<span class='aukname'>Post War</span><span class='aukdat'>Apr 28</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=389'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Apr 27</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=388'>
							<span class='aukname'>Old Masters</span><span class='aukdat'>Apr 26</span>
						</a>
						<br clear='all' />
					</div>	
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2011</span><br />
						<a href='catalog.php?vk=1&a=386'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 10</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=387'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 10</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=385'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 21/22</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=384'>
							<span class='aukname'>Post War</span><span class='aukdat'>Oct 29</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=383'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Oct 28</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=382'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 27</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=380'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 04</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=381'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 04</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=379'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 23/24</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=376'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>May 14</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=377'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>May 14</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=378'>
							<span class='aukname'>Post War</span><span class='aukdat'>May 07</span>
						</a>
						<br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2010</span><br />
						<a href='catalog.php?vk=1&a=374'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 04</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=375'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 04</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=373'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 22/23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=370'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 29</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=372'>
							<span class='aukname'>Post War</span><span class='aukdat'>Oct 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=371'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Oct 22</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=368'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 12</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=369'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 12</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=366'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 17/18</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=364'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Apr 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=363'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Apr 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=365'>
							<span class='aukname'>Post War</span><span class='aukdat'>Apr 24</span>
						</a>
						<br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2009</span><br />
						<a href='catalog.php?vk=1&a=360'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 12</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=362'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Dec 12</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=361'>
							<span class='aukname'>Post War</span><span class='aukdat'>Dec 12</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=359'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 16/17</span>
						</a>
						<br clear='all' />
					</div>            
					<div class='auk'>
						<a href='catalog.php?vk=1&a=356'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=357'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Oct 23</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=358'>
							<span class='aukname'>Post War</span><span class='aukdat'>Oct 24</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=350'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 19</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=355'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Jun 19</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=354'>
							<span class='aukname'>BAUHAUS  in Coorporation with Quittenbaum</span><span class='aukdat'>Jun 20</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=351'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 20</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=353'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 18</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=352'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Apr 28</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=344'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Apr 28</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=349'>
							<span class='aukname'>Post War</span><span class='aukdat'>Apr 29</span>
						</a>
						<br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2008</span><br />
						<a href='catalog.php?vk=1&a=342'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Dec 03</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=343'>
							<span class='aukname'>Post War &amp;  Kunst &amp; Recht Collection</span><span class='aukdat'>Dec 04</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=348'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 17/18</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=347'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Oct 24</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=346'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 25</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=345'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Jun 04/05</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=340'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 19/20</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=334'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Apr 05</span>
						</a>
						<br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=335'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Apr 04</span>
						</a>
						<br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2007</span><br />
						<a href='catalog.php?vk=1&a=330'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Dec 05</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=328'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 19/20</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=325'>
							<span class='aukname'>Post War</span><span class='aukdat'>Oct 27</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=326'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 27</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=324'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Oct 26</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=323'>
							<span class='aukname'>19th Century, Modern Art &amp; Post War</span><span class='aukdat'>Oct 06</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=333'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Sep 08</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=322'>
							<span class='aukname'>19th Century, Modern Art &amp; Post War</span><span class='aukdat'>Sep 01</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=321'>
							<span class='aukname'>Old Masters, Modern Art &amp; Post War</span><span class='aukdat'>Jul 07</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=315'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Jun 12</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=316'>
							<span class='aukname'>Post War</span><span class='aukdat'>Jun 12</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=320'>
							<span class='aukname'>Old Masters, Modern Art &amp; Post War</span><span class='aukdat'>Jun 02</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=309'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 21/22</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=314'>
							<span class='aukname'>Old Masters, Modern Art &amp; Post War</span><span class='aukdat'>May 05</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=318'>
							<span class='aukname'>Modern Art</span><span class='aukdat'>Mar 30</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=319'>
							<span class='aukname'>Post War</span><span class='aukdat'>Mar 31</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=310'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Mar 31</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=313'>
							<span class='aukname'>Old Masters, Modern Art &amp; Post War</span><span class='aukdat'>Mar 03</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=311'>
							<span class='aukname'>Old Masters, Modern Art &amp; Post War</span><span class='aukdat'>Feb 03</span>
						</a><br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2006</span><br />
						<a href='catalog.php?vk=1&a=308'>
							<span class='aukname'>Modern Art &amp; Post War &amp; Old Masters</span><span class='aukdat'>Dec 09</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=306'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Dec 05</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=305'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>Nov 13/14</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=312'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Nov 04</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=304'>
							<span class='aukname'>Old Masters &amp; Art of the 19th Century</span><span class='aukdat'>Oct 28</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=303'>
							<span class='aukname'>Modern Art &amp; Post War</span><span class='aukdat'>Oct 27/28</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=300'>
							<span class='aukname'>Classics of the 20th Century</span><span class='aukdat'>Jun 02</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=301'>
							<span class='aukname'>Rare Books</span><span class='aukdat'>May 22/23</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=299'>
							<span class='aukname'>Art of the 19th &amp; 20th Century</span><span class='aukdat'>Mar 31</span>
						</a><br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2005</span><br />
						<a href='catalog.php?vk=1&a=298'>
							<span class='aukname'>Classics of the 20th Century</span><span class='aukdat'>Dec 05</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=295'>
							<span class='aukname'>Old Masters  &amp; Modern Art</span><span class='aukdat'>Oct 28</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=293'>
							<span class='aukname'>Classics of the 20th Century</span><span class='aukdat'>May 12</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=292'>
							<span class='aukname'>Old Masters  &amp; Modern Art</span><span class='aukdat'>Mar 18</span>
						</a><br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2004</span><br />
						<a href='catalog.php?vk=1&a=291'>
							<span class='aukname'>Classics of the 20th Century &amp; School of Munich</span><span class='aukdat'>Dec 07</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=288'>
							<span class='aukname'>Old Masters  &amp; Modern Art</span><span class='aukdat'>Oct 29</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=290'>
							<span class='aukname'>50th ANNIVERSARY<br />Ketterer Kunst<br />Classics of the 20th Century &amp; School of Munich &amp; Sidelines of the German Avantgarde &amp; BAUHAUS</span>
							<span class='aukdat'>May 14</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=286'>
							<span class='aukname'>Old Masters  &amp; Modern Art</span><span class='aukdat'>Mar 26</span>
						</a><br clear='all' />
					</div>
				<br clear='all' />
					<div class='auk'>
						<span class='jahr'>2003</span><br />
						<a href='catalog.php?vk=1&a=285'>
							<span class='aukname'>Classics of the 20th Century &amp; School of Munich</span><span class='aukdat'>Dec 05</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=283'>
							<span class='aukname'>Old Masters  &amp; Modern Art</span><span class='aukdat'>Oct 24</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=280'>
							<span class='aukname'>Classics of the 20th Century &amp; School of Munich</span><span class='aukdat'>Jun 06</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=281'>
							<span class='aukname'>Art of the 19th &amp; 20th Century</span><span class='aukdat'>Jun 04</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=282'>
							<span class='aukname'>Tremmel Collection</span><span class='aukdat'>May 05/06</span>
						</a><br clear='all' />
					</div>
					<div class='auk'>
						<a href='catalog.php?vk=1&a=278'>
							<span class='aukname'>Art of the 19th &amp; 20th Century</span><span class='aukdat'>Mar 28</span>
						</a><br clear='all' />
					</div>
				<br clear='all' />
			</div><!--ENDE vergangeneauktionen-->

		<br clear='all' />
		</div><!--ENDE KÖRPER-->
	<br clear='all' />
	</div><!--ENDE main-->
</body>
</html>