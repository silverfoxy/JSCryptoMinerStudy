<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Hash Vault</title>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
	<link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="assets/css/core.css" rel="stylesheet" type="text/css">
	<link href="assets/css/components.css" rel="stylesheet" type="text/css">
	<link href="assets/css/colors.css" rel="stylesheet" type="text/css">
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/favicon/favicon-16x16.png">
    <link rel="manifest" href="/assets/favicon/site.webmanifest">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
	<script type="text/javascript" src="assets/js/core/libraries/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/core/libraries/bootstrap.min.js"></script>
</head>

<body class="layout-boxed" style="background-image: url(/assets/img/bg.jpg); background-size: cover;">
	<div class="page-container">
		<div class="page-content">
			<div class="content-wrapper">
				<div class="content" style="padding-bottom: 0px">
					<div class="row">
						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
							<div class="content-group">
								<div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #ff6600">
									<a href="https://monero.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
										<img src="/assets/img/logos/monero.png" class="img-responsive" alt="" style="height: 180px;">
									</a>
								</div>
								<div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="moneroPrice"></span>
                                    </div>
								</div>
							</div>
						</div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #58badb">

                                    <a href="https://aeon.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/aeon.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="aeonPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #2c9cdb">

                                    <a href="https://sumokoin.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/sumokoin.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="sumokoinPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #4fa9e1">

                                    <a href="https://karbo.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/karbo.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="karboPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #62c3e2">

                                    <a href="https://electroneum.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/electroneum.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="electroneumPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #8f48de">

                                    <a href="https://intense.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/intense.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intenseNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intensePoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intensePoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intenseBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intensePoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="intensePrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #26b58c">

                                    <a href="https://leviarcoin.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/leviarcoin.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="leviarcoinPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #007bff">

                                    <a href="https://fonero.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/fonero.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="foneroPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #e7785b">

                                    <a href="https://edollar.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/edollar.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="edollarPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #8b8b8e">

                                    <a href="https://dero.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/dero.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="deroPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #fe3900">

                                    <a href="https://graft.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/graft.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="graftPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <div class="content-group">
                                <div class="panel-body border-radius-top text-center" style="background-image: url(/assets/img/bg_small.png); background-size: contain; background-color: #9ac17e">

                                    <a href="https://masari.hashvault.pro" target="_blank" class="display-inline-block content-group-sm">
                                        <img src="/assets/img/logos/masari.png" class="img-responsive" alt="" style="height: 180px;">
                                    </a>

                                </div>
                                <div class="panel panel-body no-border-top no-border-radius-top">
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Network hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariNetworkHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool hashrate:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariPoolHashrate"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Miners:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariPoolMiners"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Blocks found:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariBlocksFound"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Pool fee:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariPoolFee"></span>
                                    </div>
                                    <div class="form-group mb-5">
                                        <label class="text-semibold">Price:</label>
                                        <span class="pull-right-sm pull-right-xs pull-right-xxs" id="masariPrice"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>
			</div>
		</div>
	</div>
    <script type="text/javascript" src="assets/js/core/app.js"></script>
</body>
</html>