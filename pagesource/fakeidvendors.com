 



<!DOCTYPE html>
<html>
    
	<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>FakeIDVendors - Fake ID & Vendor Discussion</title>
        <link rel="shortcut icon" href="/assets/favicon.ico">
        <link rel="stylesheet" href="/assets/plugins/morris/morris.css">
        <link href="/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="/assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="/assets/css/style.css" rel="stylesheet" type="text/css" />
		<script src="/assets/query-1.7.1.min.js"></script>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-58923875-3"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-58923875-3');
		</script>
    </head>


    <body>
	
        <div id="preloader"><div id="status"><div class="spinner"></div></div></div>
	
        <!-- Navigation Bar-->
        		<header id="topnav">
            <div class="topbar-main">
                <div class="container-fluid">

                    <!-- Logo container-->
                    <div class="logo">
                        <a href="dashboard" class="logo">
                            <img src="/assets/images/logo.png" alt="" height="42" class="logo-small">
                            <img src="/assets/images/logo.png" alt="" height="60" class="logo-large">
                        </a>

                    </div>
                    <!-- End Logo container-->


                    <div class="menu-extras topbar-custom">

                 
                        <ul class="list-inline float-right mb-0">
                           
                           
                          
                            <!-- User-->
                            <li class="list-inline-item dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                   aria-haspopup="false" aria-expanded="false">
                                    <img src="/assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle">
                                </a>
                                <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                                    <a class="dropdown-item" href="/page/profile"><i class="dripicons-user text-muted"></i> Profile</a>
									<a class="dropdown-item" href="/page/myrequest"><i class="dripicons-user text-muted"></i> My Requests</a>
                                   
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="/logout.php"><i class="dripicons-exit text-muted"></i> Logout</a>
                                </div>
                            </li>
                            <li class="menu-item list-inline-item">
                                <!-- Mobile menu toggle-->
                                <a class="navbar-toggle nav-link">
                                    <div class="lines">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div>
                                </a>
                                <!-- End mobile menu toggle-->
                            </li>

                        </ul>
                    </div>
                    <!-- end menu-extras -->

                    <div class="clearfix"></div>

                </div> <!-- end container -->
            </div>
            <!-- end topbar-main -->

            <!-- MENU Start -->
            <div class="navbar-custom">
                <div class="container-fluid">
                    <div id="navigation">
                        <!-- Navigation Menu-->
                        <ul class="navigation-menu">

                            <li class="has-submenu">
                                <a href="dashboard"><i class="ti-home"></i>Dashboard</a>
                            </li>

							
							<li class="has-submenu">
                                <a href="/page/newreview"><i class="ti-light-bulb"></i>Write a Review</a>
                            </li>
							
							<li class="has-submenu">
                                <a href="/page/vvl"><i class="mdi mdi-format-list-bulleted"></i>VVL</a>
                            </li>
							<li class="has-submenu">
                                <a href="/page/mvl"><i class="mdi mdi-format-list-bulleted"></i>MVL</a>
                            </li>
							
							<li class="has-submenu">
                                <a href="https://forum.fakeidvendors.com/"><i class="mdi mdi-forum"></i>Forum</a>
                            </li>
							
							<li class="has-submenu">
                                <a href="/page/irc"><i class="mdi mdi-forum"></i>IRC</a>
                            </li>
							
							<li class="has-submenu">
                                <a href="/page/verificationrequest"><i class="mdi mdi-forum"></i>Vendor Application</a>
                            </li>
							
							
							
							
							
										<li class="has-submenu">
											<a href="/page/login"><i class="mdi mdi-account "></i>Login</a>
										</li>
										
										<li class="has-submenu">
											<a href="https://forum.fakeidvendors.com/login"><i class="mdi mdi-account-multiple-plus"></i>Register</a>
										</li>
										
										
									
																
							
                          
                        </ul>
                        <!-- End navigation menu -->
                    </div> <!-- end #navigation -->
                </div> <!-- end container -->
            </div> <!-- end navbar-custom -->
        </header>        <!-- End Navigation Bar-->


        <div class="wrapper">
            
<div class="container-fluid">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <div class="btn-group pull-right">
                                <ol class="breadcrumb hide-phone p-0 m-0">
                                    <li class="breadcrumb-item"><a href="#">FakeIDReview</a></li>
                                    <li class="breadcrumb-item active">Dashboard</li>
                                </ol>
                            </div>
                            <h4 class="page-title">Dashboard</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->


                <div class="row">
                    <div class="col-md-6 col-xl-3">
                        <div class="mini-stat clearfix bg-white">
                            <span class="mini-stat-icon bg-light"><i class="mdi mdi-database-plus text-danger"></i></span>
                            <div class="mini-stat-info text-right text-muted">
                                <span class="counter text-danger">18</span>
                                Total Reviews
                            </div>
                           
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-3">
                        <div class="mini-stat clearfix bg-success">
                            <span class="mini-stat-icon bg-light"><i class="mdi mdi mdi-panda  text-success"></i></span>
                            <div class="mini-stat-info text-right text-white">
                                <span class="counter text-white">26</span>
                                Total Vendors
                            </div>
                           
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-3">
                        <div class="mini-stat clearfix bg-white">
                            <span class="mini-stat-icon bg-light"><i class="mdi mdi-human-handsup  text-warning"></i></span>
                            <div class="mini-stat-info text-right text-muted">
                                <span class="counter text-warning">708</span>
                                Users
                            </div>
                           
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-3">
                        <div class="mini-stat clearfix bg-info">
                            <span class="mini-stat-icon bg-light"><i class="mdi mdi-replay text-info"></i></span>
                            <div class="mini-stat-info text-right text-light">
                                <span class="counter text-white">0</span>
                                Pending Reviews
                            </div>
                            
                        </div>
                    </div>
                </div>

               

                <div class="row">

                    <div class="col-xl-9">
                        <div class="card m-b-30">
                            <div class="card-body">
                                <h4 class="mt-0 m-b-15 header-title">Recent Reviews</h4>

                                <div class="table-responsive">
                                    <table class="table table-hover mb-0">
                                        <thead>
											<tr>
												<th>Username</th>
												<th>Vendor</th>
												<th>UF</th>
												<th>Comm.</th>
												<th>Cost</th>
												<th>Ship.</th>
												<th>Stealth</th>
												<th>Template</th>
												<th>PS</th>
												<th>Holo/OVI</th>
												<th>UV</th>
												<th>Scan.</th>
												<th>Sign.</th>
												<th>Conclusion</th>
												<th>Overall</th>
												<th></th>
											</tr>

                                        </thead>
                                        <tbody>
											
											
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/chug1t/">chug1t</a></td>
															<td><a href="/page/overview&id=1">IDGod</a></td>
															<td><span class="badge badge-info">Low</span></td>
															<td>10</td>
															<td>5</td>
															<td>7</td>
															<td>10</td>
															<td>1</td>
															<td>8</td>
															<td>8</td>
															<td>1</td>
															<td>7</td>
															<td>7</td>
															<td>5</td>
															<td><span class="badge badge-success">6</span></td>
															<td><a href="/page/review&id=47">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/resetti/">resetti</a></td>
															<td><a href="/page/overview&id=1">IDGod</a></td>
															<td><span class="badge badge-info">Medium-High</span></td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>9</td>
															<td><span class="badge badge-primary">10</span></td>
															<td><a href="/page/review&id=46">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/Dickie/">Dickie</a></td>
															<td><a href="/page/overview&id=36">LibertyFakes</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>9</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td>8</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=45">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/philly_bluntz/">philly_bluntz</a></td>
															<td><a href="/page/overview&id=15">CollegeKey</a></td>
															<td><span class="badge badge-info">High</span></td>
															<td>7</td>
															<td>9</td>
															<td>5</td>
															<td>8</td>
															<td>7</td>
															<td>9</td>
															<td>7</td>
															<td>9</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td><span class="badge badge-primary">8</span></td>
															<td><a href="/page/review&id=44">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/smurfhacker/">smurfhacker</a></td>
															<td><a href="/page/overview&id=9">IDViking</a></td>
															<td><span class="badge badge-info">Low</span></td>
															<td>10</td>
															<td>10</td>
															<td>7</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td>9</td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td>10</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=43">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/ZGonzalez1/">ZGonzalez1</a></td>
															<td><a href="/page/overview&id=15">CollegeKey</a></td>
															<td><span class="badge badge-info">Low</span></td>
															<td>10</td>
															<td>9</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td><span class="badge badge-primary">10</span></td>
															<td><a href="/page/review&id=42">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/bpikID/">bpikID</a></td>
															<td><a href="/page/overview&id=26">OldIronsideFakes</a></td>
															<td><span class="badge badge-info">Medium-Low</span></td>
															<td>10</td>
															<td>8</td>
															<td>10</td>
															<td>10</td>
															<td>7</td>
															<td>9</td>
															<td>5</td>
															<td>10</td>
															<td>10</td>
															<td>10</td>
															<td>7</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=41">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/MadisonStationsSon/">MadisonStationsSon</a></td>
															<td><a href="/page/overview&id=26">OldIronsideFakes</a></td>
															<td><span class="badge badge-info">Medium-Low</span></td>
															<td>8</td>
															<td>9</td>
															<td>1</td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td>8</td>
															<td>8</td>
															<td>9</td>
															<td>9</td>
															<td>9</td>
															<td><span class="badge badge-primary">8</span></td>
															<td><a href="/page/review&id=40">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/GusBus/">GusBus</a></td>
															<td><a href="/page/overview&id=6">FakeYourDrank</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td>1</td>
															<td>8</td>
															<td>8</td>
															<td>10</td>
															<td>6</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td><span class="badge badge-primary">8</span></td>
															<td><a href="/page/review&id=39">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/not_tame_impala/">not_tame_impala</a></td>
															<td><a href="/page/overview&id=6">FakeYourDrank</a></td>
															<td><span class="badge badge-info">Medium-Low</span></td>
															<td>10</td>
															<td>8</td>
															<td>7</td>
															<td>7</td>
															<td>9</td>
															<td>9</td>
															<td>1</td>
															<td>1</td>
															<td>10</td>
															<td>10</td>
															<td>7</td>
															<td><span class="badge badge-success">7</span></td>
															<td><a href="/page/review&id=38">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/GusBus/">GusBus</a></td>
															<td><a href="/page/overview&id=27">Lost-Identification</a></td>
															<td><span class="badge badge-info">High</span></td>
															<td>10</td>
															<td>8</td>
															<td>1</td>
															<td>10</td>
															<td>5</td>
															<td>5</td>
															<td>10</td>
															<td>5</td>
															<td>7</td>
															<td>6</td>
															<td>6</td>
															<td><span class="badge badge-success">7</span></td>
															<td><a href="/page/review&id=34">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/ThatMainStreamGuy/">ThatMainStreamGuy</a></td>
															<td><a href="/page/overview&id=6">FakeYourDrank</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>8</td>
															<td>10</td>
															<td>5</td>
															<td>8</td>
															<td>7</td>
															<td>7</td>
															<td>10</td>
															<td>1</td>
															<td>10</td>
															<td>8</td>
															<td>8</td>
															<td><span class="badge badge-primary">8</span></td>
															<td><a href="/page/review&id=31">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/ThatMainStreamGuy/">ThatMainStreamGuy</a></td>
															<td><a href="/page/overview&id=6">FakeYourDrank</a></td>
															<td><span class="badge badge-info">Low</span></td>
															<td>9</td>
															<td>10</td>
															<td>8</td>
															<td>8</td>
															<td>8</td>
															<td>8</td>
															<td>9</td>
															<td>10</td>
															<td>8</td>
															<td>9</td>
															<td>9</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=30">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/ThatMainStreamGuy/">ThatMainStreamGuy</a></td>
															<td><a href="/page/overview&id=26">OldIronsideFakes</a></td>
															<td><span class="badge badge-info">Medium-Low</span></td>
															<td>10</td>
															<td>8</td>
															<td>10</td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td>7</td>
															<td>10</td>
															<td>8</td>
															<td>9</td>
															<td>9</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=7">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/ThatMainStreamGuy/">ThatMainStreamGuy</a></td>
															<td><a href="/page/overview&id=9">IDViking</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>10</td>
															<td>7</td>
															<td>6</td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td>5</td>
															<td>5</td>
															<td>10</td>
															<td>8</td>
															<td>8</td>
															<td><span class="badge badge-primary">8</span></td>
															<td><a href="/page/review&id=6">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/Guwop_1/">Guwop_1</a></td>
															<td><a href="/page/overview&id=1">IDGod</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>6</td>
															<td>10</td>
															<td>10</td>
															<td>6</td>
															<td>6</td>
															<td>6</td>
															<td>1</td>
															<td>10</td>
															<td>7</td>
															<td>7</td>
															<td>7</td>
															<td><span class="badge badge-success">7</span></td>
															<td><a href="/page/review&id=5">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/Guwop_1/">Guwop_1</a></td>
															<td><a href="/page/overview&id=15">CollegeKey</a></td>
															<td><span class="badge badge-info">Medium-Low</span></td>
															<td>10</td>
															<td>9</td>
															<td>10</td>
															<td>10</td>
															<td>8</td>
															<td>8</td>
															<td>9</td>
															<td>8</td>
															<td>10</td>
															<td>9</td>
															<td>9</td>
															<td><span class="badge badge-primary">9</span></td>
															<td><a href="/page/review&id=4">Details</a></td>
														</tr>
													
														<tr>
															<td><a href="https://forum.fakeidvendors.com/user/Guwop_1/">Guwop_1</a></td>
															<td><a href="/page/overview&id=1">IDGod</a></td>
															<td><span class="badge badge-info">Medium</span></td>
															<td>10</td>
															<td>7</td>
															<td>6</td>
															<td>8</td>
															<td>7</td>
															<td>7</td>
															<td>10</td>
															<td>1</td>
															<td>8</td>
															<td>7</td>
															<td>7</td>
															<td><span class="badge badge-success">7</span></td>
															<td><a href="/page/review&id=3">Details</a></td>
														</tr>
																								
											
                                        

                                        </tbody>
                                    </table>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3">
                        <div class="card m-b-30">
                            <div class="card-body">
                                <h4 class="mt-0 header-title">Stats</h4>

                               
																	
									
									<li><b>Discussions:</b>436</li>
									<li><b>Messages:</b> 1298</li>
									<li><b>Members:</b> 708</li>
									<li><b>Users Online:</b> 905 (<b>Guest:</b> 841, <b>Members:</b> 64)</li>
									
									
                              

                                
                            </div>
                        </div>
                    </div>

                </div>
                <!-- end row -->

            </div> <!-- end container -->        </div>
        <!-- end wrapper -->


        <!-- Footer -->
        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        © 2018 FakeIDVendors <i class="mdi mdi-heart text-danger"></i> by Me.
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->


        <!-- jQuery  -->
        <script src="/assets/js/jquery.min.js"></script>
        <script src="/assets/js/popper.min.js"></script>
        <script src="/assets/js/bootstrap.min.js"></script>
        <script src="/assets/js/modernizr.min.js"></script>
        <script src="/assets/js/waves.js"></script>
        <script src="/assets/js/jquery.slimscroll.js"></script>
        <script src="/assets/js/jquery.nicescroll.js"></script>
        <script src="/assets/js/jquery.scrollTo.min.js"></script>

        <!--Morris Chart-->
        <script src="/assets/plugins/morris/morris.min.js"></script>
        <script src="/assets/plugins/raphael/raphael-min.js"></script>

        <script src="/assets/pages/dashborad.js"></script>

        <!-- App js -->
        <script src="/assets/js/app.js"></script>

    </body>

</html>