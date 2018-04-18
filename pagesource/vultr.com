<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
	<title>SSD VPS Servers, Cloud Servers and Cloud Hosting by Vultr - Vultr.com</title>
		<meta name="keywords" content="Cloud Servers, Vultr, SSD VPS, Hourly Servers, Cloud Hosting, VPS">
			<meta name="description" content="VULTR Global Cloud Hosting - Brilliantly Fast SSD VPS Cloud Servers. 100% KVM Virtualization">
	
	<!-- Facebook -->
	<meta property="og:url" content="https://www.vultr.com">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Vultr: High Performance SSD Cloud.">
	<meta property="og:description" content="We are simplifying the cloud. One Login, Eight Countries, Fifteen Cities, Infinite Possibilities.">
	<meta property="og:site_name" content="Vultr">
	<meta property="og:image" content="https://www.vultr.com/dist/img/bird-fast-v2.png">

	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@Vultr">
	<meta name="twitter:creator" content="@Vultr">
	<meta name="twitter:title" content="Vultr: High Performance SSD Cloud">
	<meta name="twitter:description" content="We are simplifying the cloud. One Login, Eight Countries, Fifteen Cities, Infinite Possibilities.">
	<meta name="twitter:image:src" content="https://www.vultr.com/dist/img/bird-fast-v2.png" alt="Vultr Twitter">

	<!-- Fix chrome language detection -->
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<meta http-equiv="Content-Language" content="en" />

	<!-- Mobile favicon -->
	<link rel="icon" sizes="114x114" href="/dist/img/favicon/favicon-114.png">
	<link rel="icon" sizes="72x72" href="/dist/img/favicon/favicon-72.png">
	<link rel="icon" sizes="144x144" href="/dist/img/favicon/favicon-144.png">
	<link rel="icon" sizes="60x60" href="/dist/img/favicon/favicon-60.png">
	<link rel="icon" sizes="120x120" href="/dist/img/favicon/favicon-120.png">
	<link rel="icon" sizes="76x76" href="/dist/img/favicon/favicon-76.png">
	<link rel="icon" sizes="152x152" href="/dist/img/favicon/favicon-152.png">
	<link rel="icon" sizes="180x180" href="/dist/img/favicon/favicon-180.png">

	<!-- Apple touch icons -->
	<link rel="apple-touch-icon" href="/dist/img/favicon/favicon-57.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/dist/img/favicon/favicon-114.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/dist/img/favicon/favicon-72.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/dist/img/favicon/favicon-144.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/dist/img/favicon/favicon-60.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/dist/img/favicon/favicon-120.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/dist/img/favicon/favicon-76.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/dist/img/favicon/favicon-152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/dist/img/favicon/favicon-180.png">

	<!-- Styles -->
	<link href="/dist/css/core.css?v=366" rel="stylesheet">
	<link href="/dist/css/main.css?v=366" rel="stylesheet">
	<link href="/dist/css/panel.css?v=366" rel="stylesheet">
	<link href="/_css/global.css?v=366" rel="stylesheet">
	<style>
		@font-face {
			font-family: 'icons';
			src:url('/dist/fonts/icons/icons.eot?v=366');
			src:url('/dist/fonts/icons/icons.eot?v=366') format('embedded-opentype'),
			url('/dist/fonts/icons/icons.ttf?v=366') format('truetype'),
			url('/dist/fonts/icons/icons.woff?v=366') format('woff'),
			url('/dist/fonts/icons/icons.svg?v=366') format('svg');
			font-weight: normal;
			font-style: normal;
		}
	</style>
	
	<!--[if lt IE 9]>
	<script src="/dist/js/selectivizr-min.js"></script>
	<script src="/dist/js/html5shiv.min.js"></script>
	<script src="/dist/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

<div class="page-wrapper">
	<div class="page-navbar">
		<nav class="navbar">
			<div class="container">
				<button class="navbar-toggle btn btn-link btn-icon" type="button"><i><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></i></button>
				<div class="navbar-header">
					<a class="navbar-brand" href="/"></a>
					<a href="https://my.vultr.com" class="navbar-login btn btn-link btn-icon"><i class="zmdi zmdi-account-o zmdi-hc-fw"></i></a>
				</div>
				<div class="navbar-container">
					<ul class="nav navbar-nav navbar-main">
						<li>
							<a href="/">Home</a>
						</li>
						<li class="dropdown">
							<a href="/pricing/" data-toggle="dropdown" onclick="document.location='/pricing/';">Pricing</a>
							<ul class="dropdown-menu">
								<li><a href="/pricing/">Vultr Cloud Compute (VC2)</a></li>
								<li><a href="/pricing/baremetal/">Bare Metal</a></li>
								<li><a href="/pricing/blockstorage/">Block Storage</a></li>
								<li><a href="/pricing/dedicatedcloud/">Dedicated Instances</a></li>
							</ul>
						</li>
						<li>
							<a href="/features/">Features</a>
						</li>
												<li class="dropdown">
							<a href="/" data-toggle="dropdown" onclick="document.location='/faq/';">Resources</a>
							<ul class="dropdown-menu">
								<li><a href="/faq/">FAQ</a></li>
								<li><a href="/api/">API</a></li>
								<li><a href="/metadata/">Metadata</a></li>
								<li><a href="/docs/">Vultr Docs</a></li>
								<li><a href="/benchmarks/">Benchmarks</a></li>
								<li><a href="/status/">Server Status</a></li>
															</ul>
						</li>
						<li class="dropdown">
							<a href="/about/" data-toggle="dropdown" onclick="document.location='/about/';">Company</a>
							<ul class="dropdown-menu">
								<li><a href="/about/">About Us</a></li>
								<li><a href="/about/team/">Our Team</a></li>
								<li><a href="/news/">News</a></li>
								<li><a href="/sla/">SLA</a></li>
								<li><a href="/contact/">Contact</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-buttons">
													<li><a href="https://my.vultr.com" class="btn btn-outline btn-light">Log In</a></li>
							<li><a href="/register/" class="btn btn-dark">Create Account</a></li>
											</ul>
				</div>
			</div>
		</nav>
	</div>
	<!-- /.page-navbar -->
	
	<div class="page-banner page-banner-home">
		<div class="banner-slogan">
			<div class="container">
				<h1 class="slogan-title">The Infrastructure Cloud&trade;</h1>
				<h2 class="slogan-desc">Easily Deploy Cloud Servers, Bare Metal, and Storage worldwide!</h2>

				<form method="post" action="/register/" class="register-form" id="register-form">
					<input type="hidden" name="action" value="djJ8Qk1EcEJ2czUzZWdjMXJrNzh2Rm5teU1jaHpPU1oyekN8GzUCJJg1MlFzV15gevaM0E4MNwiwr2f42aFnQeAZDwJgFLieXzSt"/>
					<input style="display: none;" name="email" value="" autocomplete="off">

					<div class="register-container">
						<div class="form-group">
							<input name="9d9f36261bb4a2e48e8c184b18d7865c" class="form-control input-lg" type="text" placeholder="Email Address" required/>
						</div>
						<div class="form-group">
							<input name="password" class="form-control input-lg" type="password" placeholder="Password" required/>
						</div>
						<button class="btn btn-primary-light btn-lg" type="submit">Create Account</button>
					</div>
				</form>
			</div>
		</div>
		<!-- /.banner-slogan -->

		<div class="banner-image">
			<div class="container">
				<div class="responsive-image">
					<div class="browser browser-xlg desktop-size">
						<div class="browser-header">
							<div class="browser-buttons"><span></span><span></span><span></span></div>
							<div class="browser-bar"></div>
							<div class="browser-menu"><span></span><span></span><span></span></div>
						</div>
						<div class="browser-body">
							<div class="control-panel animate">
								<div class="play">
									<span class="play-btn"><i class="zmdi zmdi-play"></i></span>
								</div>
								
<div class="cp-cursor"></div>
<div class="cp-navbar">
    <div class="navbar">
        <span class="navbar-toggle"><i><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></i></span>

        <div class="navbar-header">
            <a class="navbar-brand" href="/">Vultr</a>
            <a class="notification-toggle" href="/"><i class="zmdi zmdi-notifications"></i></a>
        </div>
        <div class="navbar-container">
            <ul class="navbar-nav">
                <li><span><i class="zmdi zmdi-storage"></i>Servers</span></li>
                <li><span><i class="zmdi zmdi-card"></i>Billing</span></li>
                <li><span><i class="zmdi zmdi-email"></i>Support</span></li>
                <li><span><i class="zmdi zmdi-money-box"></i>Affiliate</span></li>
                <li><span><i class="zmdi zmdi-account-o"></i>Account</span></li>
                <li class="navbar-logout"><span><i class="zmdi zmdi-power"></i>Logout</span></li>
            </ul>
        </div>
    </div>
</div>
<div class="cp-server-deploying">
    <div class="cp-progress">
        <div class="cp-progress-bar"></div>
    </div>
</div>
<div class="cp-server-list">
    <div class="cp-content">
        <div class="cp-header">
            <div class="cp-container">
                <span class="h1">Servers</span>
                <div class="tabs-container">
                    <ul class="nav nav-tabs">
                        <li class="active"><span>Instances</span></li>
                        <li><span>Snapshots</span></li>
                        <li><span>ISO</span></li>
                        <li><span>Startup Scripts</span></li>
                        <li><span>SSH Keys</span></li>
                        <li><span>DNS</span></li>
                        <li><span>Backups</span></li>
                        <li><span>Block Storage</span></li>
                        <li><span>Reserved IPs</span></li>
                        <li><span>Firewall</span></li>
                    </ul>
                </div>
                <div class="cp-deploy-btn"><i class="zmdi zmdi-plus"></i></div>
            </div>
            <!-- /.cp-header -->
        </div>
        <div class="cp-container">
            <div class="no-data">
                <div class="server"></div>
                <span class="h6">There are no instances created.</span>
            </div>
            <div class="cp-servers-table">
                <table class="table cp-table-servers table-checkbox">
                    <colgroup>
                        <col style="width: 0">
                        <col style="width: 40%">
                        <col style="width: 10%">
                        <col style="width: 20%">
                        <col style="width: 15%">
                        <col style="width: 15%">
                        <col style="width: 0">
                    </colgroup>
                    <thead>
                    <tr>
                        <th><span class="checkbox-style"></span></th>
                        <th class="sort-desc">Server</th>
                        <th>OS</th>
                        <th>Location</th>
                        <th>Charges</th>
                        <th>Status</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>

                                                    <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Instance #1</b>
                                    <small>2048 MB VPS - 192.0.2.1</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> New Jersey
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$4.28
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Instance #2</b>
                                    <small>768 MB VPS - 192.0.2.2</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-singapore-xs"></span> Singapore
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$2.25
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Database</b>
                                    <small>512 MB VPS - 192.0.2.3</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-germany-xs"></span> Frankfurt
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$2.98
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>DNS Server</b>
                                    <small>4096 MB VPS - 192.0.2.4</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> Miami
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$6.38
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Caching Server</b>
                                    <small>8192 MB VPS - 192.0.2.5</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> Chicago
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$8.24
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                        
                    </tbody>
                </table>
            </div>
            <div class="cp-servers-table-mobile" style="width: 178px; overflow: hidden;">
                <div style="height: 20px"></div>
                <div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Server:</div>
                        <div style="width: 70%; display: inline-block"><strong>Cloud Instance #1</strong></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">&nbsp;</div>
                        <div style="width: 70%; display: inline-block">2048 MB VPS - 192.0.2.1</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">OS</div>
                        <div style="width: 70%; display: inline-block"><span class="icon icon-xs icon-os icon-ubuntu"></span></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Location</div>
                        <div style="width: 70%; display: inline-block"><span class="flag-xs flag-usa-xs"></span> New Jersey</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Costs</div>
                        <div style="width: 70%; display: inline-block">$4.28</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Status</div>
                        <div style="width: 70%; display: inline-block"><span class="status status-success">Running</span></div>
                    </div>
                </div>
                <div style="margin: 16px 0px; height: 0px; border-bottom: 1px solid #edeff2"></div>
                <div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Server:</div>
                        <div style="width: 70%; display: inline-block"><strong>Cloud Instance #2</strong></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">&nbsp;</div>
                        <div style="width: 70%; display: inline-block">768 MB VPS - 192.0.2.2</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">OS</div>
                        <div style="width: 70%; display: inline-block"><span class="icon icon-xs icon-os icon-ubuntu"></span></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Location</div>
                        <div style="width: 70%; display: inline-block"><span class="flag-xs flag-singapore-xs"></span> Singapore</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Costs</div>
                        <div style="width: 70%; display: inline-block">$2.25</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Status</div>
                        <div style="width: 70%; display: inline-block"><span class="status status-success">Running</span></div>
                    </div>
                </div>
                <div style="margin: 16px 0px; height: 0px; border-bottom: 1px solid #edeff2"></div>
            </div>

        </div>
    </div>
</div>
<!-- /.cp-server-list -->
<div class="cp-deploy-server">
    <div class="cp-content">
        <div class="cp-header cp-header-hero">
            <div class="cp-container">
                <span class="h1">Deploy New Instance</span>

                <div class="tabs-container">
                    <ul class="nav nav-tabs">
                        <li class="active"><span>Vultr Cloud Compute (VC2)</span></li>
                        <li><span>Bare Metal Instance</span></li>
                        <li><span>Storage Instance</span></li>
                        <li><span>Dedicated Instance</span></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="cp-container">
            <ul class="step-list steps-order">
                <li>
                    <span class="step">1</span>
                    <span class="h6">Choose Server Location</span>

                    <div class="tabs-container">
                        <ul class="nav nav-tabs">
                            <li><span>All Locations</span></li>
                            <li><span>America</span></li>
                            <li class="active"><span>Europe</span></li>
                            <li><span>Australia</span></li>
                            <li><span>Asia</span></li>
                        </ul>
                        <span class="btn btn-icon btn-link btn-prev"><i class="zmdi zmdi-chevron-left"></i></span>
                        <span class="btn btn-icon btn-link btn-next"><i class="zmdi zmdi-chevron-right"></i></span>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-france-sm"><span></span></span>
                                    <span class="select-name">Paris <small>France</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-netherlands-sm"><span></span></span>
                                    <span class="select-name">Amsterdam <small>Netherlands</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel cp-location-click">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-germany-sm"><span></span></span>
                                    <span class="select-name">Frankfurt <small>Germany</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-england-sm"><span></span></span>
                                    <span class="select-name">London <small>United Kingdom</small></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span class="step">2</span>
                    <span class="h6">Server Type</span>

                    <div class="tabs-container">
                        <ul class="nav nav-tabs">
                            <li class="active"><span>64 bit OS</span></li>
                            <li><span>32 bit OS</span></li>
                            <li><span>Application</span></li>
                            <li><span>Upload ISO</span></li>
                            <li><span>ISO Library</span></li>
                            <li><span>Backup</span></li>
                            <li><span>Snapshot</span></li>
                        </ul>
                        <span class="btn btn-icon btn-link btn-prev"><i class="zmdi zmdi-chevron-left"></i></span>
                        <span class="btn btn-icon btn-link btn-next"><i class="zmdi zmdi-chevron-right"></i></span>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="panel cp-os-click">
                                <div class="select-header">
                                    <span class="select-icon icon icon-ubuntu"><span></span></span>
                                    <span class="select-name">Ubuntu <small>Select Version</small></span>
                                </div>
                                <ul class="select-options">
                                                                            <li data-version="17.10 x64">17.10 x64</li>
                                                                            <li data-version="16.04 x64">16.04 x64</li>
                                                                            <li data-version="14.04 x64">14.04 x64</li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-centos"></span>
                                    <span class="select-name">CentOS <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-debian"></span>
                                    <span class="select-name">Debian <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-freebsd"></span>
                                    <span class="select-name">FreeBSD <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-openbsd"></span>
                                    <span class="select-name">OpenBSD <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-coreos"></span>
                                    <span class="select-name">CoreOS <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-fedora"></span>
                                    <span class="select-name">Fedora <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-windows"></span>
                                    <span class="select-name">Windows <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span class="step">3</span>
                    <span class="h6">Choose Package</span>

                    <div class="packages select-group">
                        <div class="packages-row row">
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">20GB SSD</h3>
                                        <span class="package-price">$2.50<span class="cycle">/mo</span></span><span class="package-hourly">$0.004<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>512MB</strong> Memory</li>
                                            <li><strong>500GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package cp-package-click">
                                    <div class="package-header">
                                        <h3 class="package-title">25GB SSD</h3>
                                        <span class="package-price">$5<span class="cycle">/mo</span></span><span class="package-hourly">$0.007<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>1024MB</strong> Memory</li>
                                            <li><strong>1000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">40GB SSD</h3>
                                        <span class="package-price">$10<span class="cycle">/mo</span></span><span class="package-hourly">$0.015<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>2048MB</strong> Memory</li>
                                            <li><strong>2000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">60GB SSD</h3>
                                        <span class="package-price">$20<span class="cycle">/mo</span></span><span class="package-hourly">$0.030<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>2</strong> CPU</li>
                                            <li><strong>4096MB</strong> Memory</li>
                                            <li><strong>3000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                        </div>
                        <!-- /.packages-row -->
                        <div class="packages-row row">
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">100GB SSD</h3>
                                        <span class="package-price">$40<span class="cycle">/mo</span></span><span class="package-hourly">$0.060<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>4</strong> CPU</li>
                                            <li><strong>8192MB</strong> Memory</li>
                                            <li><strong>4000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">200GB SSD</h3>
                                        <span class="package-price">$80<span class="cycle">/mo</span></span><span class="package-hourly">$0.119<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>6</strong> CPU</li>
                                            <li><strong>16384MB</strong> Memory</li>
                                            <li><strong>5000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">300GB SSD</h3>
                                        <span class="package-price">$160<span class="cycle">/mo</span></span><span class="package-hourly">$0.238<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>8</strong> CPU</li>
                                            <li><strong>32768MB</strong> Memory</li>
                                            <li><strong>6000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">400GB SSD</h3>
                                        <span class="package-price">$320<span class="cycle">/mo</span></span><span class="package-hourly">$0.476<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>16</strong> CPU</li>
                                            <li><strong>65536MB</strong> Memory</li>
                                            <li><strong>10000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">800GB SSD</h3>
                                        <span class="package-price">$640<span class="cycle">/mo</span></span><span class="package-hourly">$0.952<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>24</strong> CPU</li>
                                            <li><strong>98304MB</strong> Memory</li>
                                            <li><strong>15000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                        </div>
                        <!-- /.packages-row -->
                    </div>
                </li>
                <li>
                    <span class="step">4</span>
                    <span class="h6">Additional Features</span>

                    <div class="checkbox">
                        <span class="checkbox-style cp-checkbox-click"></span>Enable IPv6
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable Private Network [?]
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable <span class="text-primary">Auto Backups</span>
                        <span class="label label-primary">$1.00/mo</span>
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable <span class="text-primary">DDOS Protection</span> [?]
                        <span class="label label-primary">$10/mo</span>
                    </div>
                    <div style="height: 30px;"></div>
                                    </li>
                <li>
                    <span class="step">5</span>
                    <span class="h6">Startup Script <span class="text-primary">( Manage )</span></span>
                    <p>
                        There are no Startup Scripts created.
                        <span class="text-primary">Click here to add</span>
                    </p>
                </li>
                <li>
                    <span class="step">6</span>
                    <span class="h6">SSH Keys <span class="text-primary">( Manage )</span></span>
                    <p>
                        There are no SSH Keys created.
                        <span class="text-primary">Click here to add</span>
                    </p>
                </li>
                <li>
                    <span class="step">7</span>
                    <span class="h6">Server Hostname &amp; Label</span>

                    <div class="row">
                        <div class="col-xs-6">
                            <div class="cp-instance-input">
                                <span class="form-control input-xs"><!-- Enter server hostname --></span>
                                <span class="cp-instance-name">cloud-database<span></span></span>
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="cp-instance-input">
                                <span class="form-control input-xs"><!-- Enter server label --></span>
                                <span class="cp-instance-name">Cloud Database<span></span></span>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <!-- /.steps-list -->
            <div class="cp-deploy-summary">
                <div class="cp-container">
                    <span class="cp-summary-price">Summary: <span>$5/mo</span></span>
                    <span class="cp-summary-btn">Deploy Now</span>
                </div>
            </div>
        </div>
        <!-- /.cp-container -->
    </div>
    <!-- /.cp-content -->
    <div class="cp-deploy-summary">
        <div class="cp-container">
            <span class="cp-summary-price">Summary: <span>$5.00/mo</span></span>
            <span class="cp-summary-btn">Deploy Now</span>
        </div>
    </div>
    <!-- /.cp-deploy-summary -->
</div>
<!-- /.cp-deploy-server -->
<div class="cp-server-loading">

</div>
<!-- /.cp-server-loading -->
							</div>
						</div>
					</div>
					<!-- /.browser -->
					<div class="phone phone-xlg mobile-size">
						<div class="phone-header">
							<div class="phone-speaker"></div>
						</div>
						<div class="phone-body">
							<div class="play">
								<span class="play-btn"><i class="zmdi zmdi-play"></i></span>
							</div>
							<div class="control-panel">
								
<div class="cp-cursor"></div>
<div class="cp-navbar">
    <div class="navbar">
        <span class="navbar-toggle"><i><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></i></span>

        <div class="navbar-header">
            <a class="navbar-brand" href="/">Vultr</a>
            <a class="notification-toggle" href="/"><i class="zmdi zmdi-notifications"></i></a>
        </div>
        <div class="navbar-container">
            <ul class="navbar-nav">
                <li><span><i class="zmdi zmdi-storage"></i>Servers</span></li>
                <li><span><i class="zmdi zmdi-card"></i>Billing</span></li>
                <li><span><i class="zmdi zmdi-email"></i>Support</span></li>
                <li><span><i class="zmdi zmdi-money-box"></i>Affiliate</span></li>
                <li><span><i class="zmdi zmdi-account-o"></i>Account</span></li>
                <li class="navbar-logout"><span><i class="zmdi zmdi-power"></i>Logout</span></li>
            </ul>
        </div>
    </div>
</div>
<div class="cp-server-deploying">
    <div class="cp-progress">
        <div class="cp-progress-bar"></div>
    </div>
</div>
<div class="cp-server-list">
    <div class="cp-content">
        <div class="cp-header">
            <div class="cp-container">
                <span class="h1">Servers</span>
                <div class="tabs-container">
                    <ul class="nav nav-tabs">
                        <li class="active"><span>Instances</span></li>
                        <li><span>Snapshots</span></li>
                        <li><span>ISO</span></li>
                        <li><span>Startup Scripts</span></li>
                        <li><span>SSH Keys</span></li>
                        <li><span>DNS</span></li>
                        <li><span>Backups</span></li>
                        <li><span>Block Storage</span></li>
                        <li><span>Reserved IPs</span></li>
                        <li><span>Firewall</span></li>
                    </ul>
                </div>
                <div class="cp-deploy-btn"><i class="zmdi zmdi-plus"></i></div>
            </div>
            <!-- /.cp-header -->
        </div>
        <div class="cp-container">
            <div class="no-data">
                <div class="server"></div>
                <span class="h6">There are no instances created.</span>
            </div>
            <div class="cp-servers-table">
                <table class="table cp-table-servers table-checkbox">
                    <colgroup>
                        <col style="width: 0">
                        <col style="width: 40%">
                        <col style="width: 10%">
                        <col style="width: 20%">
                        <col style="width: 15%">
                        <col style="width: 15%">
                        <col style="width: 0">
                    </colgroup>
                    <thead>
                    <tr>
                        <th><span class="checkbox-style"></span></th>
                        <th class="sort-desc">Server</th>
                        <th>OS</th>
                        <th>Location</th>
                        <th>Charges</th>
                        <th>Status</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>

                                                    <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Instance #1</b>
                                    <small>2048 MB VPS - 192.0.2.1</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> New Jersey
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$4.28
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Instance #2</b>
                                    <small>768 MB VPS - 192.0.2.2</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-singapore-xs"></span> Singapore
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$2.25
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Cloud Database</b>
                                    <small>512 MB VPS - 192.0.2.3</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-germany-xs"></span> Frankfurt
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$2.98
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>DNS Server</b>
                                    <small>4096 MB VPS - 192.0.2.4</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> Miami
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$6.38
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                                                                            <tr>
                                <td class="cp-cell-checkbox">
                                    <span class="checkbox-style"></span>
                                </td>
                                <td class="cp-cell-title">
                                    <b>Caching Server</b>
                                    <small>8192 MB VPS - 192.0.2.5</small>
                                </td>
                                <td class="cp-cell-os">
                                    <span class="icon icon-xs icon-os icon-ubuntu"></span>
                                </td>
                                <td class="cp-cell-location mobile-size-hidden">
                                    <span class="flag-xs flag-usa-xs"></span> Chicago
                                </td>
                                <td class="cp-cell-costs">
                                    <span class="cp-table-label">Costs: </span>$8.24
                                </td>
                                <td class="cp-cell-status">
                                    <span class="status status-success">Running</span>
                                </td>
                                <td class="cell-actions mobile-size-hidden">
                                    <button class="btn btn-sm btn-link btn-icon" type="button" data-toggle="dropdown"><i class="zmdi zmdi-more"></i></button>
                                </td>
                            </tr>
                        
                    </tbody>
                </table>
            </div>
            <div class="cp-servers-table-mobile" style="width: 178px; overflow: hidden;">
                <div style="height: 20px"></div>
                <div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Server:</div>
                        <div style="width: 70%; display: inline-block"><strong>Cloud Instance #1</strong></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">&nbsp;</div>
                        <div style="width: 70%; display: inline-block">2048 MB VPS - 192.0.2.1</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">OS</div>
                        <div style="width: 70%; display: inline-block"><span class="icon icon-xs icon-os icon-ubuntu"></span></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Location</div>
                        <div style="width: 70%; display: inline-block"><span class="flag-xs flag-usa-xs"></span> New Jersey</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Costs</div>
                        <div style="width: 70%; display: inline-block">$4.28</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Status</div>
                        <div style="width: 70%; display: inline-block"><span class="status status-success">Running</span></div>
                    </div>
                </div>
                <div style="margin: 16px 0px; height: 0px; border-bottom: 1px solid #edeff2"></div>
                <div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Server:</div>
                        <div style="width: 70%; display: inline-block"><strong>Cloud Instance #2</strong></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">&nbsp;</div>
                        <div style="width: 70%; display: inline-block">768 MB VPS - 192.0.2.2</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">OS</div>
                        <div style="width: 70%; display: inline-block"><span class="icon icon-xs icon-os icon-ubuntu"></span></div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Location</div>
                        <div style="width: 70%; display: inline-block"><span class="flag-xs flag-singapore-xs"></span> Singapore</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Costs</div>
                        <div style="width: 70%; display: inline-block">$2.25</div>
                    </div>
                    <div style="white-space: nowrap; margin:6px 0px;">
                        <div style="width: 30%; display: inline-block">Status</div>
                        <div style="width: 70%; display: inline-block"><span class="status status-success">Running</span></div>
                    </div>
                </div>
                <div style="margin: 16px 0px; height: 0px; border-bottom: 1px solid #edeff2"></div>
            </div>

        </div>
    </div>
</div>
<!-- /.cp-server-list -->
<div class="cp-deploy-server">
    <div class="cp-content">
        <div class="cp-header cp-header-hero">
            <div class="cp-container">
                <span class="h1">Deploy New Instance</span>

                <div class="tabs-container">
                    <ul class="nav nav-tabs">
                        <li class="active"><span>Vultr Cloud Compute (VC2)</span></li>
                        <li><span>Bare Metal Instance</span></li>
                        <li><span>Storage Instance</span></li>
                        <li><span>Dedicated Instance</span></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="cp-container">
            <ul class="step-list steps-order">
                <li>
                    <span class="step">1</span>
                    <span class="h6">Choose Server Location</span>

                    <div class="tabs-container">
                        <ul class="nav nav-tabs">
                            <li><span>All Locations</span></li>
                            <li><span>America</span></li>
                            <li class="active"><span>Europe</span></li>
                            <li><span>Australia</span></li>
                            <li><span>Asia</span></li>
                        </ul>
                        <span class="btn btn-icon btn-link btn-prev"><i class="zmdi zmdi-chevron-left"></i></span>
                        <span class="btn btn-icon btn-link btn-next"><i class="zmdi zmdi-chevron-right"></i></span>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-france-sm"><span></span></span>
                                    <span class="select-name">Paris <small>France</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-netherlands-sm"><span></span></span>
                                    <span class="select-name">Amsterdam <small>Netherlands</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel cp-location-click">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-germany-sm"><span></span></span>
                                    <span class="select-name">Frankfurt <small>Germany</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon flag flag-sm flag-england-sm"><span></span></span>
                                    <span class="select-name">London <small>United Kingdom</small></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span class="step">2</span>
                    <span class="h6">Server Type</span>

                    <div class="tabs-container">
                        <ul class="nav nav-tabs">
                            <li class="active"><span>64 bit OS</span></li>
                            <li><span>32 bit OS</span></li>
                            <li><span>Application</span></li>
                            <li><span>Upload ISO</span></li>
                            <li><span>ISO Library</span></li>
                            <li><span>Backup</span></li>
                            <li><span>Snapshot</span></li>
                        </ul>
                        <span class="btn btn-icon btn-link btn-prev"><i class="zmdi zmdi-chevron-left"></i></span>
                        <span class="btn btn-icon btn-link btn-next"><i class="zmdi zmdi-chevron-right"></i></span>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="panel cp-os-click">
                                <div class="select-header">
                                    <span class="select-icon icon icon-ubuntu"><span></span></span>
                                    <span class="select-name">Ubuntu <small>Select Version</small></span>
                                </div>
                                <ul class="select-options">
                                                                            <li data-version="17.10 x64">17.10 x64</li>
                                                                            <li data-version="16.04 x64">16.04 x64</li>
                                                                            <li data-version="14.04 x64">14.04 x64</li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-centos"></span>
                                    <span class="select-name">CentOS <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-debian"></span>
                                    <span class="select-name">Debian <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-freebsd"></span>
                                    <span class="select-name">FreeBSD <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-openbsd"></span>
                                    <span class="select-name">OpenBSD <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-coreos"></span>
                                    <span class="select-name">CoreOS <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-fedora"></span>
                                    <span class="select-name">Fedora <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="panel">
                                <div class="select-header">
                                    <span class="select-icon icon icon-windows"></span>
                                    <span class="select-name">Windows <small>Select Version</small></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span class="step">3</span>
                    <span class="h6">Choose Package</span>

                    <div class="packages select-group">
                        <div class="packages-row row">
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">20GB SSD</h3>
                                        <span class="package-price">$2.50<span class="cycle">/mo</span></span><span class="package-hourly">$0.004<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>512MB</strong> Memory</li>
                                            <li><strong>500GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package cp-package-click">
                                    <div class="package-header">
                                        <h3 class="package-title">25GB SSD</h3>
                                        <span class="package-price">$5<span class="cycle">/mo</span></span><span class="package-hourly">$0.007<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>1024MB</strong> Memory</li>
                                            <li><strong>1000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">40GB SSD</h3>
                                        <span class="package-price">$10<span class="cycle">/mo</span></span><span class="package-hourly">$0.015<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>1</strong> CPU</li>
                                            <li><strong>2048MB</strong> Memory</li>
                                            <li><strong>2000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">60GB SSD</h3>
                                        <span class="package-price">$20<span class="cycle">/mo</span></span><span class="package-hourly">$0.030<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>2</strong> CPU</li>
                                            <li><strong>4096MB</strong> Memory</li>
                                            <li><strong>3000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                        </div>
                        <!-- /.packages-row -->
                        <div class="packages-row row">
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">100GB SSD</h3>
                                        <span class="package-price">$40<span class="cycle">/mo</span></span><span class="package-hourly">$0.060<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>4</strong> CPU</li>
                                            <li><strong>8192MB</strong> Memory</li>
                                            <li><strong>4000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">200GB SSD</h3>
                                        <span class="package-price">$80<span class="cycle">/mo</span></span><span class="package-hourly">$0.119<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>6</strong> CPU</li>
                                            <li><strong>16384MB</strong> Memory</li>
                                            <li><strong>5000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">300GB SSD</h3>
                                        <span class="package-price">$160<span class="cycle">/mo</span></span><span class="package-hourly">$0.238<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>8</strong> CPU</li>
                                            <li><strong>32768MB</strong> Memory</li>
                                            <li><strong>6000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">400GB SSD</h3>
                                        <span class="package-price">$320<span class="cycle">/mo</span></span><span class="package-hourly">$0.476<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>16</strong> CPU</li>
                                            <li><strong>65536MB</strong> Memory</li>
                                            <li><strong>10000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                            <div class="col-sm-3 col-xs-6">
                                <div class="package">
                                    <div class="package-header">
                                        <h3 class="package-title">800GB SSD</h3>
                                        <span class="package-price">$640<span class="cycle">/mo</span></span><span class="package-hourly">$0.952<span>/h</span></span>
                                    </div>
                                    <div class="package-body">
                                        <ul>
                                            <li><strong>24</strong> CPU</li>
                                            <li><strong>98304MB</strong> Memory</li>
                                            <li><strong>15000GB</strong> Bandwidth</li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.package -->
                            </div>
                        </div>
                        <!-- /.packages-row -->
                    </div>
                </li>
                <li>
                    <span class="step">4</span>
                    <span class="h6">Additional Features</span>

                    <div class="checkbox">
                        <span class="checkbox-style cp-checkbox-click"></span>Enable IPv6
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable Private Network [?]
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable <span class="text-primary">Auto Backups</span>
                        <span class="label label-primary">$1.00/mo</span>
                    </div>
                    <div class="checkbox">
                        <span class="checkbox-style"></span>Enable <span class="text-primary">DDOS Protection</span> [?]
                        <span class="label label-primary">$10/mo</span>
                    </div>
                    <div style="height: 30px;"></div>
                                    </li>
                <li>
                    <span class="step">5</span>
                    <span class="h6">Startup Script <span class="text-primary">( Manage )</span></span>
                    <p>
                        There are no Startup Scripts created.
                        <span class="text-primary">Click here to add</span>
                    </p>
                </li>
                <li>
                    <span class="step">6</span>
                    <span class="h6">SSH Keys <span class="text-primary">( Manage )</span></span>
                    <p>
                        There are no SSH Keys created.
                        <span class="text-primary">Click here to add</span>
                    </p>
                </li>
                <li>
                    <span class="step">7</span>
                    <span class="h6">Server Hostname &amp; Label</span>

                    <div class="row">
                        <div class="col-xs-6">
                            <div class="cp-instance-input">
                                <span class="form-control input-xs"><!-- Enter server hostname --></span>
                                <span class="cp-instance-name">cloud-database<span></span></span>
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="cp-instance-input">
                                <span class="form-control input-xs"><!-- Enter server label --></span>
                                <span class="cp-instance-name">Cloud Database<span></span></span>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <!-- /.steps-list -->
            <div class="cp-deploy-summary">
                <div class="cp-container">
                    <span class="cp-summary-price">Summary: <span>$5/mo</span></span>
                    <span class="cp-summary-btn">Deploy Now</span>
                </div>
            </div>
        </div>
        <!-- /.cp-container -->
    </div>
    <!-- /.cp-content -->
    <div class="cp-deploy-summary">
        <div class="cp-container">
            <span class="cp-summary-price">Summary: <span>$5.00/mo</span></span>
            <span class="cp-summary-btn">Deploy Now</span>
        </div>
    </div>
    <!-- /.cp-deploy-summary -->
</div>
<!-- /.cp-deploy-server -->
<div class="cp-server-loading">

</div>
<!-- /.cp-server-loading -->
							</div>
						</div>
						<div class="phone-footer">
							<div class="phone-btn"></div>
						</div>
					</div>
					<!-- /.phone -->
					<div class="image image-lines"></div>
					<div class="image image-lines image-lines-right"></div>
				</div>
				<!-- /.responsive-image -->
			</div>
		</div>
		<!-- /.banner-image -->

	</div>
	<!-- /.page-banner -->

	<div class="page-section section-center">
		<div class="container">
			<h2 class="section-title">Our Products</h2>

			<div class="services">
				<div class="row">
					<div class="col-sm-3">
						<a class="service" href="/pricing/">
							<i class="service-icon-v2 service-icon-compute-v2 image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>Cloud Compute</h3>
								<p>Powerful compute instances with Intel CPUs and 100% SSD storage.</p>
								<span class="btn btn-lg btn-link btn-price">Starting at $2.50/mo</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
					<div class="col-sm-3">
												<span class="discount_tag animate zoomIn">
							<span>60% OFF</span>
						</span>
												<a class="service" href="/pricing/baremetal/">
							<i class="service-icon-v2 service-icon-baremetal-v2 image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>Bare Metal</h3>
								<p>Fully automated dedicated servers with zero virtualization layer.</p>
																<span class="btn btn-lg btn-link btn-price">Starting at $120.00/mo</span>
															</div>
						</a>
						<!--/ .service -->
					</div>
					<div class="col-sm-3">
						<a class="service" href="/pricing/blockstorage/">
							<i class="service-icon-v2 service-icon-storage-v2 image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>Block Storage</h3>
								<p>Fast SSD-backed storage up to 10TB volumes and up to 1200MB/sec IO.<br/></p>
								<span class="btn btn-lg btn-link btn-price">Starting at $1.00/mo</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
					<div class="col-sm-3">
						<a class="service" href="/pricing/dedicatedcloud/">
							<i class="service-icon-v2 service-icon-dedicated-v2 service-icon service-icon-dedicated image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>Dedicated Cloud</h3>
								<p>Dedicated cloud compute instances without the noisy neighbors.</p>
								<span class="btn btn-lg btn-link btn-price">Starting at $60.00/mo</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
				</div>
			</div>
			<!--/ .services -->
		</div>
	</div>
	<!-- /.page-section -->

	<div class="page-section section-dark section-center ">
		<div class="container">
			<h2 class="section-title">Our Global Footprint Brings The Cloud To You!</h2>
			<!-- /.map -->
			<div class="location-map location-map-lg">
				<div class="location-container">
					<!-- /.locations begin -->
										<div class="location location-chicago animate zoomIn">
						<span class="location-name">
							<span>Chicago</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-los-angeles animate zoomIn">
						<span class="location-name">
							<span>Los Angeles</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-miami animate zoomIn">
						<span class="location-name">
							<span>Miami</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-silicon-valley animate zoomIn">
						<span class="location-name">
							<span>Silicon Valley</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-amsterdam animate zoomIn">
						<span class="location-name">
							<span>Amsterdam</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-singapore animate zoomIn">
						<span class="location-name">
							<span>Singapore</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-new-jersey animate zoomIn">
						<span class="location-name">
							<span>New Jersey</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-atlanta animate zoomIn">
						<span class="location-name">
							<span>Atlanta</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-dallas animate zoomIn">
						<span class="location-name">
							<span>Dallas</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-london animate zoomIn">
						<span class="location-name">
							<span>London</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-paris animate zoomIn">
						<span class="location-name">
							<span>Paris</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-frankfurt animate zoomIn">
						<span class="location-name">
							<span>Frankfurt</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-tokyo animate zoomIn">
						<span class="location-name">
							<span>Tokyo</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-sydney animate zoomIn">
						<span class="location-name">
							<span>Sydney</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<div class="location location-seattle animate zoomIn">
						<span class="location-name">
							<span>Seattle</span>
						</span>
						<span class="location-pin"></span>
					</div>
										<!-- /.locations end -->
					<div class="map"></div>

				</div>
				<div class="actions text-center">
					<a class="btn btn-lg btn-light btn-outline" href="/locations/">More about Locations<i class="zmdi zmdi-long-arrow-right"></i></a>
				</div>
			</div>
			<!-- /.map -->
		</div>
	</div>
	<!-- /.page-section -->

		<div class="page-section section-center">
		<div class="container">

			<h2 class="section-title">Simple. Powerful. Reliable.</h2>

			<p class="section-desc">Boost performance with Vultr's 100% Intel CPU and 100% SSD platform. </p>

			<div class="features features-icon-top features-center">
				<div class="row">
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-realtime-protection animate zoomIn"></i>
							<h4>Activate in minutes, online 24x7</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-globe animate zoomIn"></i>
							<h4>15 low latency locations</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="clear-xs"></div>
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-helping-hand animate zoomIn"></i>
							<h4>100% SLA guaranteed</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-electronics animate zoomIn"></i>
							<h4>Solid-state drives</h4>
						</div>
					</div>
					<!-- /.feature -->
				</div>
				<div class="row">
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-broadcasting animate zoomIn"></i>
							<h4>Powerful infrastructure</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-multiple-devices animate zoomIn"></i>
							<h4>Feature-rich control panel</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="clear-xs"></div>
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-admin-tools animate zoomIn"></i>
							<h4>Root administrator access</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-last-hour animate zoomIn"></i>
							<h4>Hourly billing</h4>
						</div>
					</div>
					<!-- /.feature -->
				</div>
			</div>
			<!-- /.features -->
			<div class="actions">
				<a class="btn btn-lg btn-primary btn-outline" href="/features/">Check all Features<i class="zmdi zmdi-long-arrow-right"></i></a>
			</div>
		</div>
	</div>
	<!-- /.page-section -->
		<div class="page-section section-blue section-center">
		<div class="container">
			<h2 class="section-title">Get started in the SSD Cloud!</h2>

			<form method="post" action="/register/" class="register-form">
				<input type="hidden" name="action" value="djJ8Qk1EcEJ2czUzZWdjMXJrNzh2Rm5teU1jaHpPU1oyekN8GzUCJJg1MlFzV15gevaM0E4MNwiwr2f42aFnQeAZDwJgFLieXzSt"/>
								<input style="display: none;" name="email" value="" autocomplete="off">

				<div class="register-container">
					<div class="form-group">
						<input name="9d9f36261bb4a2e48e8c184b18d7865c" class="form-control input-lg" type="text" placeholder="Email Address" required/>
					</div>
					<div class="form-group">
						<input name="password" class="form-control input-lg" type="password" placeholder="Password" required/>
					</div>
					<button class="btn btn-primary-light btn-lg" type="submit">Create Account</button>
				</div>
			</form>

		</div>
	</div>
	<!-- /.page-section -->

	<div class="page-footer">
		<footer class="footer-nav">
			<div class="container">
				<div class="row">
					<div class="col-xs-3">
						<h4>Pricing</h4>
						<ul>
							<li><a href="/pricing/">Vultr Cloud Compute (VC2)</a></li>
							<li><a href="/pricing/baremetal/">Bare Metal</a></li>
							<li><a href="/pricing/blockstorage/">Block Storage</a></li>
							<li><a href="/pricing/dedicatedcloud/">Dedicated Instances</a></li>
							<li><a href="/ddos/">DDoS Protection</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>Features</h4>
						<ul>
							<li><a href="/features/">Vultr Cloud Compute (VC2)</a></li>
							<li><a href="/features/baremetal/">Bare Metal</a></li>
							<li><a href="/features/blockstorage/">Block Storage</a></li>
							<li><a href="/features/dedicatedcloud/">Dedicated Cloud</a></li>
							<li><a href="/locations/">Datacenter Locations</a></li>
							<li><a href="/features/controlpanel/">Control Panel</a></li>
							<li><a href="/operating-systems/">Operating Systems</a></li>
							<li><a href="/features/uploadiso/">Upload ISO</a></li>
							<li><a href="/apps/">One-Click Apps</a></li>
							<li><a href="/features/bgp/">Bring Your IP Space</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>Resources</h4>
						<ul>
							<li><a href="/faq/">FAQ</a></li>
							<li><a href="/api/">API</a></li>
							<li><a href="/docs/">Vultr Docs</a></li>
							<li><a href="/benchmarks/">Benchmarks</a></li>
							<li><a href="/status/">Server Status</a></li>
														<li><a href="/bug-bounty/">Bug Bounty</li>
							<li><a href="/coupons/">Coupons</a></li>
							<li><a href="/tools/">Toolbox</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>Company</h4>
						<ul>
							<li><a href="/about/">About Us</a></li>
							<li><a href="/about/team/">Our Team</a></li>
							<li><a href="/news/">News</a></li>
							<li><a href="/affiliate/">Logos &amp; Banners</a></li>
							<li><a href="/corporate/careers/">Careers</a></li>
							<li><a href="/sla/">SLA</a></li>
							<li><a href="/legal/tos/">Legal</a></li>
							<li><a href="/contact/">Contact</a></li>
							<li></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>

		<div style="text-align:center; padding:0px 0px 25px 0px; font-size:15px; opacity:.8;">
			Over 12<span style="font-family:arial; font-size:18px;">,</span>805<span style="font-family:arial; font-size:18px;">,</span>212 Cloud Servers Launched
		</div>

		<footer class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-lg-push-6 col-xs-12">
						<ul class="nav">
							<li><a href="/legal/tos/">Terms of Service</a></li>
							<li><a href="/legal/use_policy/">AUP / DMCA</a></li>
							<li><a href="/legal/privacy/">Privacy Policy</a></li>
						</ul>
						<ul class="social">
							<li><a href="https://www.facebook.com/Vultr/" class="btn btn-primary btn-circle btn-icon btn-outline btn-sm"><i class="zmdi zmdi-facebook"></i></a></li>
							<li><a href="https://www.twitter.com/vultr/" class="btn btn-primary btn-circle btn-icon btn-outline btn-sm"><i class="zmdi zmdi-twitter"></i></a></li>
						</ul>
					</div>
					<div class="col-lg-6 col-lg-pull-6 col-xs-12">
						<p class="footer-copyright">
							Copyright 2018 &copy; Vultr Holdings Corporation. All rights reserved.
							<small>VULTR is a registered trademark of Vultr Holdings Corporation.</small>
						</p>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<!-- /.page-footer -->

	</div>

<!-- Scripts -->
<script src="/dist/js/jquery.min.js?v=366"></script>
<script src="/dist/js/core.min.js?v=366"></script>
<script src="/dist/js/main.js?v=366"></script>
<script src="/_js/global.js?v=366"></script>
<script>
$(document).ready(function () {
	$('#register-form').preventDoubleSubmission();
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1366737-18', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 858656304;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/858656304/?guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
    adroll_adv_id = "DUKHAKVYIJASHDUBG4V7RE";
    adroll_pix_id = "E23RMKDBEFAEXMXLWK3IWO";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '828098694004178');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=828098694004178&ev=PageView&noscript=1"/></noscript>
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nuyim');
twq('track','PageView');
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5624299"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5624299&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


</body>
</html>