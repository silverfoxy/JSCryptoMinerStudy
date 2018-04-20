<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Moneropools.com - List of all Monero Pools</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="https://cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

</head>

<script>
        var minexmr_api = 'http://api.minexmr.com:8080';
        var cryptonotepool_api = 'http://cryptonotepool.org.uk:8117';
	var hashinvest_api = 'http://xmr.hashinvest.net:8117';
	var extremehash_api = 'http://mro.extremehash.com:8117';
	var minemoneropro_api = 'https://monero.hashvault.pro/api';
	var moneropool_api = 'http://api.moneropool.com';
	var moneropoolnl_api = 'https://api.moneropool.nl:8180';
	var iwanttoearnmoney_api = 'http://iwanttoearn.money:8117';
	var extremepool_api = 'http://mro.extremepool.org:8117';
	var cryptopoolfr_api = 'https://monero.crypto-pool.fr:8091';
	var minercircle_api = 'https://xmr.minercircle.com:8079';
	var pooltobe_api = 'http://mro.poolto.be:8117';
	var monerohash_api = 'https://monerohash.com/api';
	var prohash_api = 'http://xmr.prohash.net:8117';
	var mixpools_api = 'https://mixpools.org:8117';
	var supportxmr_api = 'https://supportxmr.com';
	var xmrpoolde_api = 'http://pool.xmrpool.de';
	var moneroocean_api = 'https://api.moneroocean.stream';
	var bohemianpool_api = 'https://bohemianpool.com';
	var moriaxmr_api = 'https://api.moriaxmr.com';
	var lindonpool_api = 'https://monero.lindon-pool.win';
	var p00lsnet_api = 'https://www.p00ls.net';
	var xmrpoolxyz_api = 'https://api.xmrpool.xyz';
	var ratchetmining_api = 'https://ratchetmining.com';
	var poolxmrpt_api = 'https://pool.xmr.pt';
	var mypoolonline_api = 'https://api.xmr.mypool.online';
	var xmrpooleu_api = 'https://web.xmrpool.eu:8119';
	var teracycle_api = 'http://teracycle.net:8117';
	var viaxmr_api = 'https://api.viaxmr.com';
	var riefly_api = 'https://xmr.riefly.id:8119';
	var stablemoneropool_api = 'http://stablemoneropool.com:8117';
	var minerspro_api = 'http://pool.miners.pro:8117';
	var alimabi_api = 'http://118.190.133.167:81';
	var minemonerogq_api = 'http://minemonero.gq:8117';
	var cryptmonero_api = 'http://46.165.232.77:8117';
	var sheepman_api = 'http://sheepman.mine.bz:8117';
	var pooldd_api = 'http://minexmr.pooldd.com:8080';
	var usxmrpool_api = 'https://usxmrpool.com:8119';
//	var miningspeed_api = 'http://xmr.miningspeed.com:8117';
	var monerousto_api = 'http://monero.us.to:8117';
	var xmrpoolnet_api = 'https://api.xmrpool.net';
	var nanopoolminers_api = 'https://api.nanopool.org/v1/xmr/pool/activeminers/';
	var nanopoolhashrate_api = 'https://api.nanopool.org/v1/xmr/pool/hashrate/';
	var suprnova_api = 'https://xmr.suprnova.cc';
	var minergate_api = 'http://moneropools.com/getstats.php?site=minergate.com';
	var dwarfpool_api = 'http://moneropools.com/getstats.php?site=dwarfpool.com';
</script>

<script>
 $(function(){

	$.getJSON(minergate_api, function(data){
	    renderStats(data,'minergate');
	});

	$.getJSON(dwarfpool_api, function(data){
	    renderStats(data,'dwarfpool');
	});

        $.getJSON(minexmr_api + '/stats', function(data){
            renderStats(data,'minexmr');
        });

        $.getJSON(minercircle_api + '/stats', function(data){
            renderStats(data,'minercircle');
        });

        $.getJSON(pooldd_api + '/stats', function(data){
            renderStats(data,'pooldd');
        });

        $.getJSON(sheepman_api + '/stats', function(data){
            renderStats(data,'sheepman');
        });

        $.getJSON(cryptmonero_api + '/stats', function(data){
            renderStats(data,'cryptmonero');
        });

//        $.getJSON(coolpoolio_api + '/stats', function(data){
//            renderStats(data,'coolpoolio');
//        });

	$.getJSON(moneropool_api + '/live_stats', function(data){
            renderStats(data,'moneropool');
        });

	$.getJSON(iwanttoearnmoney_api + '/live_stats', function(data){
            renderStats(data,'iwanttoearnmoney');
        });

	$.getJSON(moneropoolnl_api + '/live_stats', function(data){
            renderStats(data,'moneropoolnl');
        });

	$.getJSON(cryptopoolfr_api + '/stats', function(data){
            renderStats(data,'cryptopoolfr');
        });

        $.getJSON(pooltobe_api + '/stats', function(data){
            renderStats(data,'pooltobe');
        });

        $.getJSON(monerohash_api + '/stats', function(data){
            renderStats(data,'monerohash');
        });

        $.getJSON(mixpools_api+ '/stats', function(data){
            renderStats(data,'mixpools');
        });

        $.getJSON(minemonerogq_api+ '/stats', function(data){
            renderStats(data,'minemonerogq');
        });

        $.getJSON(monerousto_api+ '/stats', function(data){
            renderStats(data,'monerousto');
        });

        $.getJSON(stablemoneropool_api+ '/stats', function(data){
            renderStats(data,'stablemoneropool');
        });

        $.getJSON(alimabi_api+ '/stats', function(data){
            renderStats(data,'alimabi');
        });

        $.getJSON(ratchetmining_api+ '/api/pool/stats', function(data){
            renderStats(data,'ratchetmining');
        });

        $.getJSON(supportxmr_api+ '/api/pool/stats', function(data){
            renderStats(data,'supportxmr');
        });
        $.getJSON(xmrpoolde_api+ '/api/pool/stats', function(data){
            renderStats(data,'xmrpoolde');
        });

        $.getJSON(moneroocean_api+ '/pool/stats', function(data){
            renderStats(data,'moneroocean');
        });

        $.getJSON(bohemianpool_api+ '/api/pool/stats', function(data){
            renderStats(data,'bohemianpool');
        });

        $.getJSON(moriaxmr_api+ '/pool/stats', function(data){
            renderStats(data,'moriaxmr');
        });

        $.getJSON(lindonpool_api+ '/api/pool/stats', function(data){
            renderStats(data,'lindonpool');
        });

        $.getJSON(p00lsnet_api+ '/api/pool/stats', function(data){
            renderStats(data,'p00lsnet');
        });

        $.getJSON(xmrpoolxyz_api+ '/pool/stats', function(data){
            renderStats(data,'xmrpoolxyz');
        });

        $.getJSON(poolxmrpt_api+ '/api/pool/stats', function(data){
            renderStats(data,'poolxmrpt');
        });

        $.getJSON(riefly_api+ '/stats', function(data){
            renderStats(data,'riefly');
        });

        $.getJSON(mypoolonline_api+ '/pool/stats', function(data){
            renderStats(data,'mypoolonline');
        });

        $.getJSON(minerspro_api+ '/stats', function(data){
            renderStats(data,'minerspro');
        });

        $.getJSON(xmrpooleu_api+ '/stats', function(data){
            renderStats(data,'xmrpooleu');
        });

        $.getJSON(teracycle_api+ '/stats', function(data){
            renderStats(data,'teracycle');
        });

        $.getJSON(viaxmr_api+ '/pool/stats', function(data){
            renderStats(data,'viaxmr');
        });

        $.getJSON(prohash_api + '/stats', function(data){
            renderStats(data,'prohash');
        });

        $.getJSON(usxmrpool_api + '/stats', function(data){
            renderStats(data,'usxmrpool');
        });

//        $.getJSON(miningspeed_api + '/stats', function(data){
//            renderStats(data,'miningspeed');
//        });

        $.getJSON(xmrpoolnet_api + '/pool/stats', function(data){
            renderStats(data,'xmrpoolnet');
        });

        $.getJSON(minemoneropro_api + '/pool/stats', function(data){
            renderStats(data,'minemoneropro');
        });

        $.getJSON(nanopoolminers_api, function(data){
            renderStatsNanopoolMiners(data,'nanopool');
        });
        $.getJSON(nanopoolhashrate_api, function(data){
            renderStatsNanopoolHashrate(data,'nanopool');
        });

//        $.get(suprnova_api + '/index.php?page=api&action=public', function(data){
//            renderStats(data,'suprnova');
//        });

        function renderStatsNanopoolHashrate(stats, pool){
//          var hashrate = JSON.parse(stats);
          $('#'+pool+'_hashrate').text(getReadableHashRateString(stats.data));
          console.log(pool + ' hashrate ' + getReadableHashRateString(stats.data));
        }
        function renderStatsNanopoolMiners(stats, pool){
//          var miners = JSON.parse(stats);
          $('#'+pool+'_miners').text(stats.data);
          console.log(pool + ' miners ' + stats.data);
        }
        function renderStats(stats, pool){
          if (pool != 'suprnova' && pool != 'xmrpoolnet' && pool != 'moneroocean' && pool != 'ratchetmining' && pool != 'lindonpool' && pool != 'supportxmr' && pool != 'xmrpoolde' && pool != 'bohemianpool' && pool != 'moriaxmr' && pool != 'p00lsnet' && pool != 'xmrpoolxyz' && pool != 'mypoolonline' && pool != 'poolxmrpt' && pool != 'minemoneropro' && pool != 'viaxmr'){
            $('#'+pool+'_miners').text(stats.pool.miners);
            console.log(pool + ' miners ' + stats.pool.miners);
            $('#'+pool+'_hashrate').text(getReadableHashRateString(stats.pool.hashrate) + '/s');
            console.log(pool + ' hashrate ' + getReadableHashRateString(stats.pool.hashrate));
          }
          if(pool == 'suprnova'){
            var gedoens = JSON.parse(stats);
            $('#'+pool+'_miners').text(gedoens.workers);
            console.log('suprnova stats reply: ' + gedoens);
            console.log(pool + ' miners ' + gedoens.workers);
            $('#'+pool+'_hashrate').text(getSuprnovaHashRateString(gedoens.hashrate) + '/s');
            console.log(pool + ' hashrate ' + getReadableHashRateString(gedoens.hashrate));
          }
	  if(pool == 'xmrpoolnet' || pool == 'ratchetmining' || pool == 'supportxmr' || pool == 'xmrpoolde' || pool == 'moneroocean' || pool == 'bohemianpool' || pool == 'moriaxmr' || pool == 'lindonpool' || pool == 'p00lsnet' || pool == 'xmrpoolxyz' || pool == 'mypoolonline' || pool == 'poolxmrpt' || pool == 'minemoneropro' || pool == 'viaxmr'){
	    $('#'+pool+'_miners').text(stats.pool_statistics.miners);
            console.log(pool + ' miners ' + stats.pool_statistics.miners);
            $('#'+pool+'_hashrate').text(getReadableHashRateString(stats.pool_statistics.hashRate) + '/s');
            console.log(pool + ' hashrate ' + getReadableHashRateString(stats.pool_statistics.hashRate));
	  }

        }

    function getReadableHashRateString(hashrate){
        var i = 0;
        var byteUnits = [' H', ' KH', ' MH', ' GH', ' TH', ' PH' ];
        while (hashrate > 1000){
            hashrate = hashrate / 1000;
            i++;
        }
        return hashrate.toFixed(2) + byteUnits[i];
    }

    function getSuprnovaHashRateString(hashrate){
        var i = 0;
        var byteUnits = [' KH', ' MH', ' GH', ' TH', ' PH' ];
        while (hashrate > 1000){
            hashrate = hashrate / 1000;
            i++;
        }
        return hashrate.toFixed(2) + byteUnits[i];
    }


});
</script>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">MONEROPOOLS.COM</a><br>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#poollist">Pool List</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="intro-text">
                        <span class="skills">Your favorite monero pool list since 2016<br>Support the smaller pools, people! Dezentralization is important!<br>If your pool is missing or you have any other suggestions, feel free to contact me<br>NEW RULE: pool submissions require at least one worker active on the pool or one mined block!</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="poollist">
        <div class="container">
	<div class="row">
                <div class="col-lg-12 text-center">
                    <h2>GLOBAL</h2>
                </div>
            </div>
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Pool</th>
                <th>Location</th>
		<th>Total Fee/Donations</th>
		<th>Hashrate</th>
		<th>Miners</th>
                <th>Link</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>supportXMR.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span> <span class='label label-default'>Android APP</span> </h7></td>
                <td>DE,FR,US,CA,SG</td>
		<td>0.6 %</td>
		<td id=supportxmr_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=supportxmr_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://supportxmr.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmrpool.net <br><h7><span class='label label-default'>PPS</span> <span class='label label-default'>PPLNS</span> <span class='label label-default'>SOLO</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA/EU/Asia</td>
		<td>0.4-0.6 %</td>
		<td id=xmrpoolnet_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=xmrpoolnet_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://xmrpool.net' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmr.nanopool.org <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA/EU/Asia</td>
		<td>1 %</td>
		<td id=nanopool_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=nanopool_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://xmr.nanopool.org' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>mixpools.org <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>PPLNS</span></h7></td>
                <td>USA/EU</td>
		<td>0.5 %</td>
		<td id=mixpools_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=mixpools_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://mixpools.org/xmr' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td><i class="fa fa-warning"></i> minergate.com<br><b>possible share skimming!</b> People complaining about poor hashrate. <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>PPLNS</span></h7></td>                
		<td>USA/EU</td>
		<td>1-1.5 %</td>
		<td id=minergate_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minergate_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://minergate.com' target="_blank">Go to pool</a></td>
	      </tr>
              <tr>
                <td>viaxmr.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>US/UK/AU/JP</td>
                <td>0.4 %</td>
		<td id=viaxmr_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=viaxmr_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://viaxmr.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.hashvault.pro <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA/EU/Russia/Singapore</td>
		<td>0.9 %</td>
		<td id=minemoneropro_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minemoneropro_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://monero.hashvault.pro' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>MoriaXMR.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Germany, US, Russia</td>
		<td>0.2 %</td>
		<td id=moriaxmr_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=moriaxmr_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://moriaxmr.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmr.suprnova.cc <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA/EU</td>
		<td>variable</td>
		<td id=suprnova_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=suprnova_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://xmr.suprnova.cc' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>MoneroOcean.stream <br><h7><span class="label label-default">PPLNS</span> <span class="label label-default">low diff</span> <span class="label label-default">web mining</span> <span class="label label-default">auto setup</span> <span class="label label-default">Twitter updates</span> <span class="label label-default">all other standard features</span> </h7></td>
                <td>DE/US/JP</td>
		<td>0.0 %</td>
		<td id="moneroocean_hashrate"><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id="moneroocean_miners"><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class="btn btn-primary btn-xs" href="https://moneroocean.stream/" target="_blank">Go to pool</a></td>
              </tr>
            </tbody>
          </table>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Europe</h2>
                </div>
            </div>
          <table id="europe" class="table table-hover">
            <thead>
              <tr>
                <th>Pool</th>
                <th>Location</th>
		<th>Total Fee/Donations</th>
		<th>Hashrate</th>
		<th>Miners</th>
                <th>Link</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>xmrpool.eu <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>SSL</span></h7></td>
                <td>France</td>
		<td>0.5 %</td>
		<td id=xmrpooleu_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=xmrpooleu_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://web.xmrpool.eu' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmrpool.de <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Germany</td>
                <td>0.4 %</td>
		<td id=xmrpoolde_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=xmrpoolde_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://xmrpool.de' target="_blank">Go to pool</a></td>
              </tr>
	      <tr>
                <td>poolto.be <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Amsterdam</td>
                <td>1 %</td>
		<td id=pooltobe_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=pooltobe_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://xmr.poolto.be' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>mineXMR.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>SSL</span></h7></td>
                <td>France</td>
		<td>1 %</td>
		<td id=minexmr_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minexmr_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://minexmr.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmr.prohash.net <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Netherlands</td>
                <td>1 %</td>
		<td id=prohash_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=prohash_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://xmr.prohash.net' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>sheepman.mine.bz <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>France</td>
                <td>0.5 %</td>
		<td id=sheepman_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=sheepman_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://sheepman.mine.bz' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmr.mypool.online <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Germany</td>
                <td>0.4 - 0.6 %</td>
		<td id=mypoolonline_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=mypoolonline_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://xmr.mypool.online' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>bohemianpool.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Czech Republic</td>
                <td>0.3 %</td>
		<td id=bohemianpool_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=bohemianpool_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://bohemianpool.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>moneropool.com<br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>Luxembourg</td>
                <td>1.9 %</td>
		<td id=moneropool_hashrate><red><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=moneropool_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://moneropool.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>moneropool.nl<br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>Netherlands</td>
                <td>1 %</td>
		<td id=moneropoolnl_hashrate><red><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=moneropoolnl_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://moneropool.nl' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>iwanttoearn.money<br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>Cyprus</td>
                <td>1 %</td>
		<td id=iwanttoearnmoney_hashrate><red><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=iwanttoearnmoney_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://iwanttoearn.money' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>pool.xmr.pt <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Portugal</td>
		<td>0.4 %</td>
		<td id=poolxmrpt_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=poolxmrpt_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://pool.xmr.pt' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.crypto-pool.fr <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>SSL</span></h7></td>
                <td>France</td>
                <td>2 %</td>
		<td id=cryptopoolfr_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=cryptopoolfr_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://monero.crypto-pool.fr' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.miners.pro <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>Russia?</td>
                <td>0.7 %</td>
		<td id=minerspro_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minerspro_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://monero.miners.pro' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>minercircle.com <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>SSL</span> </h7></td>
                <td>France</td>
                <td>0.5 %</td>
		<td id=minercircle_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minercircle_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://minercircle.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.lindon-pool.win <br><b>TOR address: </b>http://a37ubfu6nmjxzcff.onion<br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span> <span class='label label-default'>TOR</span></h7></td>
                <td>Russia</td>
		<td>0 %</td>
		<td id=lindonpool_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=lindonpool_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://monero.lindon-pool.win' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td><i class="fa fa-warning"></i> cryptmonero.com<br><b>clearly a botnet pool!</b> Meanwhile payout page is disabled... Don't mine there!</td>
                <td>Germany</td>
                <td>0.03 %</td>
		<td id=cryptmonero_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=cryptmonero_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://cryptmonero.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>teracycle.net <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>France</td>
                <td>1 %</td>
		<td id=teracycle_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=teracycle_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://teracycle.net' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>ratchetmining.com <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>Amsterdam</td>
                <td>1 %</td>
		<td id=ratchetmining_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=ratchetmining_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://ratchetmining.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>dwarfpool.com <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span></h7></td>
                <td>France</td>
                <td>1.5 %</td>
		<td id=dwarfpool_hashrate>?</td>
                <td id=dwarfpool_miners>?</td>
                <td><a class='btn btn-primary btn-xs' href='http://dwarfpool.com/xmr' target="_blank">Go to pool</a></td>
              </tr>

            </tbody>
          </table>
	<div class="row">
                <div class="col-lg-12 text-center">
                    <h2>USA</h2>
                </div>
            </div>
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Pool</th>
                <th>Location</th>
		<th>Total Fee/Donations</th>
		<th>Hashrate</th>
		<th>Miners</th>
                <th>Link</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>monerohash.com <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA</td>
		<td>1.6 %</td>
		<td id=monerohash_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=monerohash_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://monerohash.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.us.to <br><h7><span class='label label-default'>RBPPS</span></td>
                <td>USA</td>
		<td>0.5 %</td>
		<td id=monerousto_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=monerousto_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://monero.us.to' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>usxmrpool.com <br><h7><span class='label label-default'>RBPPS</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA (Seattle)</td>
		<td>0.5 %</td>
		<td id=usxmrpool_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=usxmrpool_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://www.usxmrpool.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>xmrpool.xyz <br><h7><span class='label label-default'>PPLNS</span> <span class='label label-default'>SOLO</span> <span class='label label-default'>exchange payout</span> <span class='label label-default'>custom threshold</span> <span class='label label-default'>workerIDs</span> <span class='label label-default'>email monitoring</span> <span class='label label-default'>SSL</span></h7></td>
                <td>USA</td>
		<td>0.4 - 0.6 %</td>
		<td id=xmrpoolxyz_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=xmrpoolxyz_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://xmrpool.xyz' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>minemonero.gq <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>USA</td>
		<td>0.2 %</td>
		<td id=minemonerogq_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=minemonerogq_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://minemonero.gq' target="_blank">Go to pool</a></td>
              </tr>
            </tbody>
          </table>
	<div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Asia</h2>
                </div>
            </div>
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Pool</th>
                <th>Location</th>
		<th>Total Fee/Donations</th>
		<th>Hashrate</th>
		<th>Miners</th>
                <th>Link</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>alimabi.cn <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>China</td>
		<td>0.7 %</td>
		<td id=alimabi_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=alimabi_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://xmr.alimabi.cn' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>pooldd.com <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>China</td>
		<td>2 %</td>
		<td id=pooldd_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=pooldd_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='http://pooldd.com' target="_blank">Go to pool</a></td>
              </tr>
              <tr>
                <td>monero.riefly.id <br><h7><span class='label label-default'>RBPPS</span></h7></td>
                <td>Indonesia</td>
		<td>0.5 %</td>
		<td id=riefly_hashrate><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td id=riefly_miners><i class="fa fa-times-circle" style="color:red"></i> API problem</td>
                <td><a class='btn btn-primary btn-xs' href='https://monero.riefly.id' target="_blank">Go to pool</a></td>
              </tr>
            </tbody>
          </table>

        </div>
    </section>

    <!-- About Section -->
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>About</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>MONEROPOOLS.COM is a project I came up with, when I realized that there are mostly poorly maintained monero pool lists available at the moment.</p>
                </div>
                <div class="col-lg-12 text-center">
                    <p>This page is provided by supportXMR.com. If you want to support us, feel free to mine with us.</p>
                </div>
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <a href="https://supportxmr.com" target="_blank" class="btn btn-lg btn-outline">
                        Visit supportXMR.com
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Contact Me</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Name</label>
                                <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Message</label>
                                <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-success btn-lg">Send</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-12">
                        <h3>XMR donations welcome :)</h3>
                        <p>43QGgipcHvNLBX3nunZLwVQpF6VbobmGcQKzXzQ5xMfJgzfRBzfXcJHX1tUHcKPm9bcjubrzKqTm69JbQSL4B3f6E3mNCbU</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; MONEROPOOLS.COM 2017
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/freelancer.min.js"></script>

</body>

</html>