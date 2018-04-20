<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="iso-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>DigChip IC database</title>
	<meta name="keywords" content="electronic, electronics, datasheet, datasheets,  chip,  circuit, circuits, documentation ,news, database, part, components, obsolete components, semiconductor, semiconductors datasheets, distributor, inventory, new cricuits">
<meta name="description" content="DigChip is a provider of integrated circuits documentation search engine, it's also distributor agent between buyers and distributors excess inventory stock.">
	<link rel="stylesheet" href="/headers/bs_3_3_4_min.css">
	
	<link rel="stylesheet" href="/headers/digchip_min.css">
	<link rel="alternate" type="application/rss+xml" title="Digchip news circuits and parts number" href="http://www.digchip.com/news-integrated-circuits.xml">
	

	<meta name="google-site-verification" content="DEFGCucBdpUv0ek9d29I_I23K1TXujWohMEdXlyXQzA" />
<META name="y_key" content="d5a410f550ccfcc8">
<meta name="msvalidate.01" content="C9A0426B574419FB97969B98F33D88B3" />


	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-1934704303147497",
		enable_page_level_ads: true
	  });
	</script>
	
</head>


<body>
<div class="container">
	<!-- first row -->
	<div class="row">
		<div class="col-sm-12 suppframe">
						<div class="ifr_supp"></div>
		</div>
	</div>
	<!-- end first row -->
	
	<!-- second row -->
	<div class="row well c_header">
		<div class="col-sm-3 c_logo">
			<div><a href="http://www.digchip.com/"><img src="/images/digchip_logo.gif" class="img-responsive" alt="Digchip : Database on electronics components"></a></div>
			<div><span class="logo_title">Electronic components database</span></div>
		</div>
		
		<div class="col-sm-9">
			<form role="form" class="form-horizontal" name="form_quote" method="get" action="/index.php">
				<div class="form-group">
				  <div class="col-sm-5"><label>Search Circuit</label><input type="text" class="form-control" name="q"  value="" placeholder="Type part number" required></div>
				  <div class="col-sm-3"><label>Section</label><select class="form-control" style="max-width:150px" name="db"><option value="prod">Supplier</option><option value="doc">Datasheet</option></select></div>
				   <div class="col-sm-2"><label>&nbsp;</label><br><button type="submit" class="btn btn-primary">Search</button></div>
				   <div class="col-sm-2"><div class="log_in_pos"><a href="/datasheets/members_login.php">Log in</a></div></div>
			  </div>
			  			</form>
		</div>
		
		
			</div>
	<!-- end second row -->
	
	<div class="row">
		<!-- left -->
				<div class="col-sm-3 container_navbar">
			<!-- nav bar -->
			<nav class="navbar navbar-default" role="navigation">
			  <!-- group nav configuration -->
			  <div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				  <span class="sr-only">Toggle navigation</span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
				<span class="navbar-brand">Digchip</span>
			  </div>
			  <!-- end group nav configuration -->

			  <div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav">
				  				  <!--<li class="nav_category">Documentation, datasheet</li>-->
				  <li><a href="/datasheets/search.php">Search datasheet</a></li>
				  <!--<li class="nav_category">Where to buy</li>-->
				  <li><a href="/datasheets/quote.php">Buy / Find supplier</a></li>
				  <li><a href="/parametric/">Parametric Search</a></li>
				  <li><a href="/datasheets/new_circuits.php">New parts / circuits</a></li>
				  <li><a href="/datasheets/cross_reference.php">Cross reference</a></li>
				  <li><a href="/application-notes/">Application notes</a></li>

				  <li class="dropdown">
					<a href="/languages.php" class="dropdown-toggle" data-toggle="dropdown">Others <b class="caret"></b></a>
					<ul class="dropdown-menu">
					  <li><a href="/datasheets/categories.php">Browse by function</a></li>
					  <li><a href="/publications/">Publications Abstract</a></li>
					  <li><a href="/conferences/">Upcoming Conferences</a></li>
					  <li><a href="/prod/">Electronic Components</a></li>
					  <li><a href="/datasheets/manufactures.php">Manufacturers List</a></li>
					  <li><a href="/companies_news/">Companies News</a></li>
					  <li><a href="/newsletter.php">Newsletter</a></li>
					</ul>
				  </li>
				 				  <li class="dropdown">
					<a href="/languages.php" class="dropdown-toggle" data-toggle="dropdown">Change Language <b class="caret"></b></a>
					<ul class="dropdown-menu">
					  <li><a href="/index.php">English</a></li>
					  <li><a href="/lang/cn/index.php">Chinese</a></li>
					  <li><a href="/lang/de/index.php">Deutsch</a></li>
					  <li><a href="/lang/esp/index.php">Spanish</a></li>
					  <li><a href="/lang/por/index.php">Portuguese</a></li>
					  <li><a href="/lang/it/index.php">Italian</a></li>
					  <li><a href="/lang/jp/index.php">Japanese</a></li>
					</ul>
				  </li>
				  				  
				  				  <li><a href="/contact.php">Contact</a></li>
				  					 <li style="background-color:#FFFFFF">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- 180x150 fond_white -->
						<ins class="adsbygoogle"
							 style="display:inline-block;width:180px;height:150px"
							 data-ad-client="ca-pub-1934704303147497"
							 data-ad-slot="8336017938"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>						
						
					</li>
				  
				</ul>
			  </div>
			</nav>
			<!-- end nav bar -->
		</div>
				<!-- end left -->
		
		<!-- center -->
		<div class="col-sm-9 container_centre">
		
		
	<p>&nbsp;</p>
	<div  align="justify" class="normal">
	<p>
	<span class="left-20"></span><strong>DigChip.com</strong> is a leading provider of electronic components documentation.
	We offer a reliable tool to find semiconductors components technical information: parts, datasheets, cross reference, obsolete and new circuits.
	With our robust search engine you can locate easily what you need in a few seconds.
	</p>
	<p><a href="/datasheets/members_benefits.php">Click here</a> to learn more on members benefits.</p>

	<p>
	<span class="left-20"></span>We are also agent between buyers and distributors of electronic components.
	Distributors can add and manage their excess inventory stock.
	An easy to use online interface is provided to sellers for storing their products, purchasers will be able to contact them.
	</p>
	<a href="/datasheets/distributors_benefits.php">Click here</a> to learn more on distributors benefits.
	</div>

<p>&nbsp;</p>

<div class="panel panel-default">
  <div class="panel-heading">
    <h5 class="panel-title">Find datasheet</h5>
  </div>
  <div class="panel-body">
	 <form role="form" class="form-horizontal" name="form_pn" method="get" action="/datasheets/search.php">
		<div class="form-group">
		  <div class="col-sm-5"><label>Enter part number</label><input type="text" class="form-control input-sm" name="pn" required></div>
		  <div class="col-sm-2"><label>&nbsp;</label><br><button type="submit" class="btn btn-default btn-sm">Search</button></div>
		</div>
			</form>
  </div>
</div>




<div class="panel panel-default">
  <div class="panel-heading">
    <h5 class="panel-title">Find component to buy</h5>
  </div>
  <div class="panel-body">
	 <form role="form" class="form-horizontal" name="form_quote" method="post" action="/datasheets/quote.php?action=search">
		<div class="form-group">
		  <div class="col-sm-5"><label>Enter part number</label><input type="text" class="form-control input-sm" name="pn" required></div>
		  <div class="col-sm-2"><label>&nbsp;</label><br><button type="submit" class="btn btn-default btn-sm">Search</button></div>
		</div>
			</form>
  </div>
</div>


<div class="panel panel-default">
  <div class="panel-heading">
    <h5 class="panel-title">Find components to buy, multiple parts</h5>
  </div>
  <div class="panel-body">
<pre>
Type parts numbers and quantities (maximum 20 parts) as below
Syntax                       Example
Part_number1 ; quantity1     LM317 ; 300
Part_number2 ; quantity2     MAX232 ; 500
Part_number3 ; quantity3     78L05 ; 50
....                         ....
</pre>
	<form role="form" class="form-horizontal" name="form_quote" method="get" action="/datasheets/quote_bulk.php?action=search_bulk">
		<div class="form-group">
		  <div class="col-sm-7"><label>Enter part number</label><textarea class="form-control input-sm" name="parts_quant" rows="5"></textarea></div>
		</div>
		<button type="submit" class="btn btn-default btn-sm">Search</button>
			</form>
  </div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">
    <h5 class="panel-title">Find cross reference</h5>
  </div>
  <div class="panel-body">
	 <form role="form" class="form-horizontal" name="form_cross" method="post" action="/datasheets/cross_reference.php">
		<div class="form-group">
		  <div class="col-sm-2"><label>&nbsp;</label><br><button type="submit" class="btn btn-default btn-sm">Search cross reference</button></div>
		</div>
				
	</form>
  </div>
</div>




		  		</div>
		<!-- end center -->
	</div>


		
		
	<!--  footer page   -->
	<div class="row">
		<div class="col-sm-3">
			&nbsp;
		</div>
		<div class="col-sm-9">
						<div><a href="/datasheets/parts_0_c.php" class="style1">0-C</a> &nbsp; &nbsp; <a href="/datasheets/parts_d_l.php" class="style1">D-L</a> &nbsp; &nbsp; <a href="/datasheets/parts_m_r.php" class="style1">M-R</a> &nbsp; &nbsp; <a href="/datasheets/parts_s_z.php" class="style1">S-Z</a> &nbsp; &nbsp; </div>
						<div class="copyright">Datasheet begin, distributors inventory</div>
			<div class="table-responsive">
				<table class="table table-sans-bordure copyright">
				<tr><td><a href="/datasheets/parts/1/index.php">1</a></td><td><a href="/datasheets/parts/2/index.php">2</a></td><td><a href="/datasheets/parts/3/index.php">3</a></td><td><a href="/datasheets/parts/4/index.php">4</a></td><td><a href="/datasheets/parts/5/index.php">5</a></td><td><a href="/datasheets/parts/6/index.php">6</a></td><td><a href="/datasheets/parts/7/index.php">7</a></td><td><a href="/datasheets/parts/8/index.php">8</a></td><td><a href="/datasheets/parts/9/index.php">9</a></td><td><a href="/datasheets/parts/10/index.php">10</a></td><td><a href="/datasheets/parts/11/index.php">11</a></td><td><a href="/datasheets/parts/12/index.php">12</a></td><td><a href="/datasheets/parts/13/index.php">13</a></td><td><a href="/datasheets/parts/14/index.php">14</a></td><td><a href="/datasheets/parts/15/index.php">15</a></td><td><a href="/datasheets/parts/16/index.php">16</a></td><td><a href="/datasheets/parts/17/index.php">17</a></td><td><a href="/datasheets/parts/18/index.php">18</a></td><td><a href="/datasheets/parts/19/index.php">19</a></td><td><a href="/datasheets/parts/20/index.php">20</a></td><td><a href="/datasheets/parts/21/index.php">21</a></td></tr>
				
								<tr><td><a href="/distributors/parts/0/list_000.php">0</a></td><td><a href="/distributors/parts/1/list_000.php">1</a></td><td><a href="/distributors/parts/2/list_000.php">2</a></td><td><a href="/distributors/parts/3/list_000.php">3</a></td><td><a href="/distributors/parts/4/list_000.php">4</a></td><td><a href="/distributors/parts/5/list_000.php">5</a></td><td><a href="/distributors/parts/6/list_000.php">6</a></td><td><a href="/distributors/parts/7/list_000.php">7</a></td><td><a href="/distributors/parts/8/list_000.php">8</a></td><td><a href="/distributors/parts/9/list_000.php">9</a></td><td><a href="/distributors/parts/a/list_000.php">A</a></td><td><a href="/distributors/parts/b/list_000.php">B</a></td><td><a href="/distributors/parts/c/list_000.php">C</a></td><td><a href="/distributors/parts/d/list_000.php">D</a></td><td><a href="/distributors/parts/e/list_000.php">E</a></td><td><a href="/distributors/parts/f/list_000.php">F</a></td><td><a href="/distributors/parts/g/list_000.php">G</a></td><td><a href="/distributors/parts/h/list_000.php">H</a></td><td><a href="/distributors/parts/i/list_000.php">I</a></td><td><a href="/distributors/parts/j/list_000.php">J</a></td><td><a href="/distributors/parts/k/list_000.php">K</a></td><td><a href="/distributors/parts/l/list_000.php">L</a></td><td><a href="/distributors/parts/m/list_000.php">M</a></td><td><a href="/distributors/parts/n/list_000.php">N</a></td><td><a href="/distributors/parts/o/list_000.php">O</a></td><td><a href="/distributors/parts/p/list_000.php">P</a></td><td><a href="/distributors/parts/q/list_000.php">Q</a></td><td><a href="/distributors/parts/r/list_000.php">R</a></td><td><a href="/distributors/parts/s/list_000.php">S</a></td><td><a href="/distributors/parts/t/list_000.php">T</a></td><td><a href="/distributors/parts/u/list_000.php">U</a></td><td><a href="/distributors/parts/v/list_000.php">V</a></td><td><a href="/distributors/parts/w/list_000.php">W</a></td><td><a href="/distributors/parts/x/list_000.php">X</a></td><td><a href="/distributors/parts/y/list_000.php">Y</a></td><td><a href="/distributors/parts/z/list_000.php">Z</a></td></tr>
								</table>
			</div>
						<div class="copyright text-center"> &copy; 2004-2018  digchip.com</div>
		</div>
	</div>
	<!-- end footer page -->
	
	<script src="/headers/jq_1_11_2_min.js"></script>
	
	<script src="/headers/bs_3_3_4_min.js"></script>
	<script type="text/javascript" src="/headers/f_supp.js"></script> <script type="text/javascript">supp_link("")</script>
	
	
	<script type="text/javascript" src="/headers/f_headers.js"></script>
	<script type="text/javascript" src="/headers/f_g_analytics.js"></script>
	<!-- cookies information banner -->
	<script type="text/javascript" id="bannierecookie" src="/headers/cookie_banner.min.js"></script>
	<!-- End cookies information banner-->
</div>
</body>
</html>