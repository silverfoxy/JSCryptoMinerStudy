<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Blockchair is a blockchain search and analytics engine">
    <meta name="keywords" content="blockchain, bitcoin, blockchain search engine, blockchain explorer, block explorer, bitcoin explorer, bitcoin blockchain, search engine, explorer, bitcoin analytics, blockchain analytics">

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@Blockchair" />
    <meta name="twitter:title" content="Blockchair" />
    <meta name="twitter:description" content="Blockchair is a blockchain search and analytics engine" />
    <meta name="twitter:image" content="https://blockchair.com/images/twitter_card.png" />

    <meta property="og:title" content="Blockchair" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://blockchair.com" />
    <meta property="og:image" content="https://blockchair.com/images/twitter_card.png" />

    <link rel="apple-touch-icon" href="images/twitter_card.png" />

    <title>Blockchair</title>
    <base href="https://blockchair.com/" />

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.14.1/moment.min.js"></script>
        <script src="https://blockchair.com/js/jquery.query-object.js"></script> <!-- https://github.com/alrusdi/jquery-plugin-query-object -->
    <script src="https://blockchair.com/js/bootstrap-datetimepicker.min.js"></script> <!-- http://eonasdan.github.io/bootstrap-datetimepicker/ -->
    <script src="https://blockchair.com/js/uuid.js"></script> <!-- https://github.com/broofa/node-uuid/ -->

    <script src="https://blockchair.com/js/blockchair.js?v=201802221"></script>
    <script src="https://blockchair.com/js/blockchair-bitcoin.js?v=201802221"></script>
    <script src="https://blockchair.com/js/blockchair-bitcoin-blocks.js?v=201802221"></script>
    <script src="https://blockchair.com/js/blockchair-homepage.js?v=201802221"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    
<!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

        <link rel="shortcut icon" href="https://api.blockchair.com/favicon.ico?v=4" />

    <link href="https://blockchair.com/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <link href="https://blockchair.com/css/blockchair.css?v=20171121-25" rel="stylesheet">
        <script src="https://d3js.org/d3.v3.js"></script>

    <style>
        .carousel-inner .item
        {
            margin-left: -5px;
            margin-right: -5px;
        }

    </style>
</head>
<body class="body-no-padding">

<div class="jumbotron jumbotron-home jumbotron-pattern">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <img src="images/TB_blockchair2-01.png" style="width:auto; height:100px; margin:auto;" class="img-responsive"/>
            </div>
        </div>

        <div class="row homepage-main">
            <div class="col-md-3"></div>
            <div class="col-md-6 text-center">
                <div class="form-group homepage-form">
                    <form role="search" action="search" name="searchform">
                        <div class="input-group inp-colR">
                            <input type="text" class="form-control input-lg autofocus" placeholder="Search the blockchain world for anything..." name="q" id="searchinput">
                            <span id="searchclear" class="glyphicon glyphicon-remove"></span>
                            <span onclick="searchform.submit()" class="input-group-addon btn" id="state-addon"><span class="glyphicon glyphicon-search"
                                                                                                                     style="font-size: 1.2em; transform: scale(-1, 1); margin-left: 4px; margin-right: 4px;"></span></span>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>

        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-8 text-center">
                <div id="bitcoin-examples">
                    Examples:
                    <span class="badge color1"><a href="search?q=Hello+World">Hello World</a></span>
                    <span class="badge color2"><a href="bitcoin/blocks?s=size(desc)">The biggest blocks</a></span>
                    <span class="badge color3"><a href="bitcoin/transactions?q=output_total_usd(999000..1001000)">~$1M transactions</a></span>
                    <span class="badge color4"><a href="bitcoin/address/1dice8EMZmqKvrGE4Qc9bUFf9PX3xaYDp">1dice8EMZmqKvrGE4Qc9bUFf9PX3xaYDp</a></span>
                    <span class="badge color1"><a href="search?q=satoshi.id">satoshi.id</a></span>
                    <span class="badge color2"><a href="bitcoin/blocks?q=guessed_miner(SlushPool)">Blocks mined by Slush</a></span>
                    <span class="badge color3"><a href="bitcoin/transactions?q=fee_usd(5..)">Tx paid over $5 in fees</a></span>
                    <span class="badge color4"><a href="search?q=1dice">Addresses starting with 1dice</a></span>
                    <span class="badge color1"><a href="search?q=Marry+me">Marry me</a></span>
                    <span class="badge color2"><a href="bitcoin/blocks?q=coinbase_data(~BIP100)">BIP 100 blocks</a></span>
                    <span class="badge color3"><a href="bitcoin/transactions?s=cdd_total(desc)">Tx destroyed the most coindays</a></span>
                    <span class="badge color4"><a href="bitcoin/mempool/transactions?q=block_id(-1)">Mempool transactions</a></span>
                    <span class="badge color1"><a href="search?q=Birthday">Happy Birthday</a></span>
                    <span class="badge color2"><a href="bitcoin/blocks?q=fee_total(250000000..)">Blocks collected over 2.5 BTC in fees</a></span>
                    <span class="badge color3"><a href="search?q=Bailout">Bailout</a></span>
                    <span class="badge color4"><a href="bitcoin/transactions?q=is_coinbase(1)">Coinbase transactions</a></span>
                    <span class="badge color1"><a href="search?q=123456">123456</a></span>
                </div>
                <div id="bitcoin-cash-examples" style="display: none;">
                    Examples:
                    <span class="badge color1"><a href="search?q=Hello+World">Hello World</a></span>
                    <span class="badge color2"><a href="bitcoin-cash/blocks?s=size(desc)">The biggest blocks</a></span>
                    <span class="badge color3"><a href="bitcoin-cash/transactions?q=output_total_usd(999000..1001000)">~$1M transactions</a></span>
                    <span class="badge color4"><a href="bitcoin-cash/address/1dice8EMZmqKvrGE4Qc9bUFf9PX3xaYDp">1dice8EMZmqKvrGE4Qc9bUFf9PX3xaYDp</a></span>
                    <span class="badge color1"><a href="search?q=satoshi.id">satoshi.id</a></span>
                    <span class="badge color2"><a href="bitcoin-cash/blocks?q=guessed_miner(SlushPool)">Blocks mined by Slush</a></span>
                    <span class="badge color3"><a href="bitcoin-cash/transactions?q=fee_usd(5..)">Tx paid over $5 in fees</a></span>
                    <span class="badge color4"><a href="search?q=1dice">Addresses starting with 1dice</a></span>
                    <span class="badge color1"><a href="search?q=Marry+me">Marry me</a></span>
                    <span class="badge color2"><a href="bitcoin-cash/blocks?q=coinbase_data(~BIP100)">BIP 100 blocks</a></span>
                    <span class="badge color3"><a href="bitcoin-cash/transactions?s=cdd_total(desc)">Tx destroyed the most coindays</a></span>
                    <span class="badge color4"><a href="bitcoin-cash/mempool/transactions?q=block_id(-1)">Mempool transactions</a></span>
                    <span class="badge color1"><a href="search?q=Birthday">Happy Birthday</a></span>
                    <span class="badge color2"><a href="bitcoin-cash/blocks?q=fee_total(250000000..)">Blocks collected over 2.5 BTC in fees</a></span>
                    <span class="badge color3"><a href="search?q=Bailout">Bailout</a></span>
                    <span class="badge color4"><a href="bitcoin-cash/transactions?q=is_coinbase(1)">Coinbase transactions</a></span>
                    <span class="badge color1"><a href="search?q=123456">123456</a></span>
                </div>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row" id="bitcoin-charts">
        <div class="col-md-4" id="homepage-col1">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin <span class="divider"></span> Blocks</h2>
                </div>
                <div class="panel-body">
                    <style>
                        #chart12 path.slice/*, #chart13 path.slice*/, #chart32 path.slice {
                            stroke-width:2px;
                        }

                        #chart12 polyline/*, #chart13 polyline*/, #chart32 polyline {
                            opacity: .3;
                            stroke: black;
                            stroke-width: 1px;
                            fill: none;
                        }

                        #chart12 text{
                            font-size: 60%;
                        }

                        /*#chart13 text{
                            font-size: 80%;
                        }*/

                        #chart32 text{
                            font-size: 80%;
                        }

                        #chart12 svg {
                            margin-bottom: -10px;
                            padding-right: 30px;
                        }

                        /*#chart13 svg {
                            margin-bottom: -10px;
                            padding-right: 35px;
                        }*/

                        #chart32 svg {
                            margin-bottom: -10px;
                            padding-right: 35px;
                        }

                        #chart13 .axis path,
                        #chart13 .axis line {
                            fill: none;
                            stroke: #000;
                            shape-rendering: crispEdges;
                        }

                        #chart13 .x.axis path {
                            display: none;
                        }

                        #chart13 .line {
                            fill: none;
                            stroke: url(https://blockchair.com#temperature-gradient13);
                            stroke-width: 2px;
                        }
                    </style>
                    <div id="carousel-generic-1" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-1" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-1" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-1" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Average size (B) by days and hours over last 3 months
                                <div id="chart11" style="margin-bottom: 0;"></div>
                            </div>
                            <div class="item text-center">
                                Hashrate distribution over the last 2 weeks
                                <div id="chart12" style="margin-bottom: -10px;"></div>
                            </div>
                            <div class="item text-center">
                                SegWit usage over the last 3 months
                                <div id="chart13" style="margin-bottom: 10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin/blocks?q=transaction_count(1)">Empty blocks</a></li>
                        <li><a href="bitcoin/blocks?q=version(536870914)">SegWit blocks</a> <span class="divider"></span> <a href="bitcoin/blocks?q=coinbase_data(~EB),coinbase_data(~AD)">Unlimited blocks</a></li>
                    </ul>

                    Over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin/blocks?q=time(2009-01-03)&s=fee_per_kb_usd(desc)">Blocks with the highest fee/kB in USD</a></li>
                        <li><a href="bitcoin/blocks?q=time(2009-01-03)&s=cdd_total(desc)">Blocks with the most coindays destroyed</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin/blocks">Explore all <span id="bitcoin-block-count"></span> blocks 👉</a>
                </div>
            </div>
        </div>
        <div class="col-md-4" id="homepage-col2">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin <span class="divider"></span> Transactions</h2>
                </div>
                <div class="panel-body">
                    <style>
                        #chart22 .axis path,
                        #chart22 .axis line {
                            fill: none;
                            stroke: #000;
                            shape-rendering: crispEdges;
                        }

                        #chart22 .x.axis path {
                            display: none;
                        }

                        #chart22 .line {
                            fill: none;
                            stroke: url(https://blockchair.com#temperature-gradient22);
                            stroke-width: 2px;
                        }
                    </style>

                    <div id="carousel-generic-2" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-2" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-2" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-2" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Daily circulation (billions USD) over the last 3 months
                                <div id="chart21" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Median transaction fee (USD) over the last 3 months
                                <div id="chart22" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Coindays destroyed (millions) by day over last 3 mos.
                                <div id="chart23" style="margin-bottom: 10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin/transactions?q=is_coinbase(1)">Coinbase transactions</a></li>
                        <li><a href="bitcoin/transactions?q=cdd_total(0)">Transactions which destroyed 0 coindays</a></li>
                    </ul>

                    Over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin/transactions?q=time(2009-01-03)&s=fee_usd(desc)">Transactions with the highest fees in USD</a></li>
                        <li><a href="bitcoin/transactions?q=time(2009-01-03)&s=output_total(desc)">The largest tx amounts in BTC</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin/transactions">Explore all <span id="bitcoin-transaction-count"></span> transactions 👉</a>
                </div>
            </div>
        </div>
        <div class="col-md-4" id="homepage-col3">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin <span class="divider"></span> Outputs</h2>
                </div>
                <div class="panel-body">

                    <style>
                        #chart31 .area {
                            fill: url(https://blockchair.com#temperature-gradient31);
                            stroke-width: 05px;
                        }

                        #chart33 .axis path,
                        #chart33 .axis line {
                            fill: none;
                            stroke: #000;
                            shape-rendering: crispEdges;
                        }

                        #chart33 .x.axis path {
                            display: none;
                        }

                        #chart33 .line {
                            fill: none;
                            stroke: url(https://blockchair.com#temperature-gradient33);
                            stroke-width: 2px;
                        }
                    </style>

                    <div id="carousel-generic-3" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-3" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-3" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-3" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Percentage of non-monetary outputs over last 3 mos.
                                <div id="chart31" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Distribution of output types over the last week
                                <div id="chart32" style="margin-bottom: -10px;"></div>
                            </div>
                            <div class="item text-center">
                                Average fee per kB (USD) over the last 3 months
                                <div id="chart33" style="margin-bottom: 10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin/outputs?q=is_spent(0)">UTXO set (unspent outputs)</a></li>
                        <li><a href="bitcoin/outputs?q=type(nulldata)">OP_RETURN (nulldata) outputs</a></li>
                    </ul>

                    Spent over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin/outputs?q=spending_time(2009-01-03)&s=lifespan(desc)">With the longest lifespan</a></li>
                        <li><a href="bitcoin/outputs?q=spending_time(2009-01-03)&s=cdd(desc)">With the largest coindays destroyed</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin/outputs">Explore all <span id="bitcoin-output-count"></span> outputs 👉</a>
                </div>
            </div>
        </div>
    </div>

    <!--- --->

    <div class="row" id="bitcoin-cash-charts" style="display:none;">
        <div class="col-md-4" id="homepage-col4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin Cash <span class="divider"></span> Blocks</h2>
                </div>
                <div class="panel-body">
                    <style>
                        #chart42 path.slice, #chart43 path.slice, #chart62 path.slice {
                            stroke-width:2px;
                        }

                        #chart42 polyline, #chart43 polyline, #chart62 polyline {
                            opacity: .3;
                            stroke: black;
                            stroke-width: 1px;
                            fill: none;
                        }

                        #chart42 text{
                            font-size: 60%;
                        }

                        #chart43 text{
                            font-size: 80%;
                        }

                        #chart62 text{
                            font-size: 80%;
                        }

                        #chart42 svg {
                            margin-bottom: -10px;
                            padding-right: 30px;
                        }

                        #chart43 svg {
                            margin-bottom: -10px;
                            padding-right: 35px;
                        }

                        #chart62 svg {
                            margin-bottom: -10px;
                            padding-right: 35px;
                        }
                    </style>
                    <div id="carousel-generic-4" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-4" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-4" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-4" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Average size (B) by days and hours  since the fork                                <div id="chart41" style="margin-bottom: 0;"></div>
                            </div>
                            <div class="item text-center">
                                Hashrate distribution since the fork                                 <div id="chart42" style="margin-bottom: -10px;"></div>
                            </div>
                            <div class="item text-center">
                                Voting on scalability                                 <div id="chart43" style="margin-bottom: -10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin-cash/blocks?q=transaction_count(1)">Empty blocks</a></li>
                        <li><a href="bitcoin-cash/blocks?q=version(536870914)">SegWit blocks</a> <span class="divider"></span> <a href="bitcoin-cash/blocks?q=coinbase_data(~EB),coinbase_data(~AD)">Unlimited blocks</a></li>
                    </ul>

                    Over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin-cash/blocks?q=time(2009-01-03)&s=fee_per_kb_usd(desc)">Blocks with the highest fee/kB in USD</a></li>
                        <li><a href="bitcoin-cash/blocks?q=time(2009-01-03)&s=cdd_total(desc)">Blocks with the most coindays destroyed</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin-cash/blocks">Explore all <span id="bitcoin-cash-block-count"></span> blocks 👉</a>
                </div>
            </div>
        </div>
        <div class="col-md-4" id="homepage-col5">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin Cash <span class="divider"></span> Transactions</h2>
                </div>
                <div class="panel-body">
                    <style>
                        #chart52 .axis path,
                        #chart52 .axis line {
                            fill: none;
                            stroke: #000;
                            shape-rendering: crispEdges;
                        }

                        #chart52 .x.axis path {
                            display: none;
                        }

                        #chart52 .line {
                            fill: none;
                            stroke: url(https://blockchair.com#temperature-gradient22);
                            stroke-width: 2px;
                        }
                    </style>

                    <div id="carousel-generic-5" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-5" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-5" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-5" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Daily circulation (billions USD) since the fork                                 <div id="chart51" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Median transaction fee (USD) since the fork                                 <div id="chart52" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Coindays destroyed (millions) by day since the fork                                <div id="chart53" style="margin-bottom: 10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin-cash/transactions?q=is_coinbase(1)">Coinbase transactions</a></li>
                        <li><a href="bitcoin-cash/transactions?q=cdd_total(0)">Transactions which destroyed 0 coindays</a></li>
                    </ul>

                    Over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin-cash/transactions?q=time(2009-01-03)&s=fee_usd(desc)">Transactions with the highest fees in USD</a></li>
                        <li><a href="bitcoin-cash/transactions?q=time(2009-01-03)&s=output_total(desc)">The largest tx amounts in BCC</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin-cash/transactions">Explore all <span id="bitcoin-cash-transaction-count"></span> transactions 👉</a>
                </div>
            </div>
        </div>
        <div class="col-md-4" id="homepage-col6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2>Bitcoin Cash <span class="divider"></span> Outputs</h2>
                </div>
                <div class="panel-body">

                    <style>
                        #chart61 .area {
                            fill: url(https://blockchair.com#temperature-gradient31);
                            stroke-width: 05px;
                        }

                        #chart63 .axis path,
                        #chart63 .axis line {
                            fill: none;
                            stroke: #000;
                            shape-rendering: crispEdges;
                        }

                        #chart63 .x.axis path {
                            display: none;
                        }

                        #chart63 .line {
                            fill: none;
                            stroke: url(https://blockchair.com#temperature-gradient33);
                            stroke-width: 2px;
                        }
                    </style>

                    <div id="carousel-generic-6" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-generic-6" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-generic-6" data-slide-to="1"></li>
                            <li data-target="#carousel-generic-6" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active text-center">
                                Percentage of non-monetary outputs since the fork                                 <div id="chart61" style="margin-bottom: 10px;"></div>
                            </div>
                            <div class="item text-center">
                                Distribution of output types since the fork                                <div id="chart62" style="margin-bottom: -10px;"></div>
                            </div>
                            <div class="item text-center">
                                Average fee per kB (USD) since the fork                                 <div id="chart63" style="margin-bottom: 10px;"></div>
                            </div>
                        </div>
                    </div>

                    Useful links:
                    <ul>
                        <li><a href="bitcoin-cash/outputs?q=is_spent(0)">UTXO set (unspent outputs)</a></li>
                        <li><a href="bitcoin-cash/outputs?q=type(nulldata)">OP_RETURN (nulldata) outputs</a></li>
                    </ul>

                    Spent over the last 30 days:
                    <ul class="replace-date">
                        <li><a href="bitcoin-cash/outputs?q=spending_time(2009-01-03)&s=lifespan(desc)">With the longest lifespan</a></li>
                        <li><a href="bitcoin-cash/outputs?q=spending_time(2009-01-03)&s=cdd(desc)">With the largest coindays destroyed</a></li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <a href="https://blockchair.com/bitcoin-cash/outputs">Explore all <span id="bitcoin-cash-output-count"></span> outputs 👉</a>
                </div>
            </div>
        </div>
    </div>

    <!--- --->

    <div class="row" style="margin-top: 5px; margin-bottom: 10px;">
        <div class="col-md-4 text-center">
            <span style="margin-right: 6px;"><a href="bitcoin/mempool/transactions?q=block_id(-1)">Bitcoin Mempool</a>:</span><!--
         --><span class="badge color4" id="mempool_transactions">0</span> tx  <!--with a total of <span class="badge color3" id="mempool_total_fee_usd">$0</span> in fees, the median fee/kB is <span class="badge color1" id="mempool_median_fee_per_kb">0 BTC</span> --> <span class="divider"></span> Speed: <span class="badge color2" id="mempool_tps">0</span> tps <span id="speedcontainer"></span> <br /> Best block: <span class="badge color3" id="mempool_best_height">0</span> mined <span class="badge color1" id="mempool_best_time"></span>
        </div>
        <div class="col-md-4 text-center" style="padding-top: 7px;">
            <table style="margin: 0 auto;">
                <tr>
                    <td style="padding-bottom: 12px; padding-right: 8px;">
                        <h2 style="font-weight: 300; display: inline;"><img style="margin-right: 10px; margin-bottom: 5px;" class='thinking-homepage' id="speed" src='favicon.ico' />Bitcoin</h2>
                    </td>
                    <td class="homepage-toggle">
                        <label class="switch">
                            <input type="checkbox" id="bitcoin-switcher">
                            <span class="slider homepage-toggle-round" id="bitcoin-switcher-span"></span>
                        </label>
                    </td>
                    <td style="padding-bottom: 12px; padding-left: 1px;">
                        <h2 style="font-weight: 300; display: inline;">Bitcoin Cash<img style="margin-left: 7px; margin-bottom: 5px;" class='thinking-homepage' id="cash_speed" src='favicon.ico' /></h2>
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-md-4 text-center">
            <span style="margin-right: 6px;"><a href="bitcoin-cash/mempool/transactions?q=block_id(-1)">Bitcoin Cash Mempool</a>:</span><!--
         --><span class="badge color4" id="cash_mempool_transactions">0</span> tx  <!--with a total of <span class="badge color3" id="mempool_total_fee_usd">$0</span> in fees, the median fee/kB is <span class="badge color1" id="mempool_median_fee_per_kb">0 BTC</span> --> <span class="divider"></span> Speed: <span class="badge color2" id="cash_mempool_tps">0</span> tps <span id="cache_speedcontainer"></span> <br /> Best block: <span class="badge color3" id="cash_mempool_best_height">0</span> mined <span class="badge color1" id="cash_mempool_best_time"></span>
        </div>
    </div>

    <script>
        var coin = 'bitcoin';

        $("#bitcoin-switcher").click(function() {
            if (coin == 'bitcoin')
            {
                coin = 'bitcoin-cash';

                $('#bitcoin-charts').fadeOut(200, function(){
                    $('#bitcoin-cash-charts').fadeIn(200);
                    $("#bitcoin-switcher-span").removeClass("homepage-toggle-round");
                    $("#bitcoin-examples").hide();
                    $("#bitcoin-cash-examples").show();
                });
            }
            else if (coin == 'bitcoin-cash')
            {
                coin = 'bitcoin';

                $('#bitcoin-cash-charts').fadeOut(200, function(){
                    $('#bitcoin-charts').fadeIn(200);
                    $("#bitcoin-switcher-span").addClass("homepage-toggle-round");
                    $("#bitcoin-examples").show();
                    $("#bitcoin-cash-examples").hide();
                });
            }
        });
    </script>

    <div class="row">
        <div class="col-md-12 text-center">
            <div id="status"></div>
        </div>
    </div>

    <script>
        $(document).ready(function () {

            var tstoday = moment(moment.utc().format());
            var dtoday = tstoday.format('YYYY-MM-DD');
            var dmonthago = tstoday.subtract(30, 'days').format('YYYY-MM-DD');
            var drange = dmonthago + ".." + dtoday;

            $(".replace-date li a").attr("href", function (_, val) {
                return val.replace(/2009\-01\-03/gi, drange);
            });

            // BITCOIN

            var mapi = 'bitcoin';
            var speed = $("#speed");

            var mempool_transactions = 0;
            var mempool_tps = 0;

            var f1f = function () {
                beta(mapi, null, function (data) {
                    $.each(data['data'], function (key, value) {
                        switch (value["e"]) {
                            case "blocks":
                                $("#bitcoin-block-count").text(number_format(value["c"]));
                                break;
                            case "transactions":
                                $("#bitcoin-transaction-count").text(number_format(value["c"]));
                                break;
                            case "outputs":
                                $("#bitcoin-output-count").text(number_format(value["c"]));
                                break;
                            case "mempool_transactions":
                                //$("#mempool_transactions").text(number_format(value["c"]));
                                $({someValue: mempool_transactions}).animate({someValue: value["c"]}, {
                                    duration: 2500,
                                    easing:'swing', // can be anything
                                    step: function() { // called on every step
                                        // Update the element's text with rounded-up value:
                                        $('#mempool_transactions').text(number_format(this.someValue));
                                    }
                                });
                                mempool_transactions = value["c"];
                                break;
                            case "mempool_tps":
                                $({someValue: mempool_tps}).animate({someValue: value["c"]}, {
                                    duration: 2500,
                                    easing:'swing', // can be anything
                                    step: function() { // called on every step
                                        // Update the element's text with rounded-up value:
                                        $('#mempool_tps').text(number_format(this.someValue,2,'.',',',false));
                                    }
                                });
                                mempool_tps = value["c"];
                                //$("#mempool_tps").text(number_format(value["c"],2,'.',',',false));
                                var t = 1/value["c"];
//                                $("#speed").remove();
                                var html = '<img class="thinking-homepage" id="speed" src="favicon.ico" />';
//                                $("#speedcontainer").append(html);
                                speed.css("-webkit-animation", "none");
                                speed.css("-moz-animation", "none");
                                speed.css("animation", "none");
                                setTimeout(function(){
                                    speed.css("-webkit-animation", "spin "+t+"s linear infinite");
                                    speed.css("-moz-animation", "spin "+t+"s linear infinite");
                                    speed.css("animation", "spin "+t+"s linear infinite");
                                });
                                break;
                            /*case "mempool_total_fee_usd":
                                $("#mempool_total_fee_usd").text("$"+number_format(value["c"]));
                                break;
                            case "mempool_median_fee_per_kb":
                                $("#mempool_median_fee_per_kb").text(number_format(value["c"],5,'.',',',false)+" BTC");
                                break;*/
                            case "mempool_best_height":
                                $("#mempool_best_height").html("<a href='bitcoin/block/"+value["c"]+"'>#"+(value["c"])+"</a>");
                                break;
                            /*case "mempool_best_hash":
                                $("#mempool_best_hash").html(colored_hash64(value["c"]));
                                break;*/
                            case "mempool_best_time":
                                $("#mempool_best_time").html(moment(value["c"] + "Z").fromNow());
                                break;
                        }
                    });

                    mapi = 'bitcoin/mempool';
                });
            };

            var refreshId = setInterval(f1f, 10000);
            f1f();

            // BITCOIN CASH

            var cash_mapi = 'bitcoin-cash';
            var cash_speed = $("#cash_speed");

            var cash_mempool_transactions = 0;
            var cash_mempool_tps = 0;

            var f2f = function () {
                beta(cash_mapi, null, function (data) {
                    $.each(data['data'], function (key, value) {
                        switch (value["e"]) {
                            case "blocks":
                                $("#bitcoin-cash-block-count").text(number_format(value["c"]));
                                break;
                            case "transactions":
                                $("#bitcoin-cash-transaction-count").text(number_format(value["c"]));
                                break;
                            case "outputs":
                                $("#bitcoin-cash-output-count").text(number_format(value["c"]));
                                break;
                            case "mempool_transactions":
                                //$("#mempool_transactions").text(number_format(value["c"]));
                                $({someValue: cash_mempool_transactions}).animate({someValue: value["c"]}, {
                                    duration: 2500,
                                    easing:'swing', // can be anything
                                    step: function() { // called on every step
                                        // Update the element's text with rounded-up value:
                                        $('#cash_mempool_transactions').text(number_format(this.someValue));
                                    }
                                });
                                cash_mempool_transactions = value["c"];
                                break;
                            case "mempool_tps":
                                $({someValue: cash_mempool_tps}).animate({someValue: value["c"]}, {
                                    duration: 2500,
                                    easing:'swing', // can be anything
                                    step: function() { // called on every step
                                        // Update the element's text with rounded-up value:
                                        $('#cash_mempool_tps').text(number_format(this.someValue,2,'.',',',false));
                                    }
                                });
                                cash_mempool_tps = value["c"];
                                //$("#mempool_tps").text(number_format(value["c"],2,'.',',',false));
                                var t = 1/value["c"];
//                                $("#speed").remove();
                                var html = '<img class="thinking-homepage" id="cash_speed" src="favicon.ico" />';
//                                $("#speedcontainer").append(html);
                                cash_speed.css("-webkit-animation", "none");
                                cash_speed.css("-moz-animation", "none");
                                cash_speed.css("animation", "none");
                                setTimeout(function(){
                                    cash_speed.css("-webkit-animation", "spin "+t+"s linear infinite");
                                    cash_speed.css("-moz-animation", "spin "+t+"s linear infinite");
                                    cash_speed.css("animation", "spin "+t+"s linear infinite");
                                });
                                break;
                            /*case "mempool_total_fee_usd":
                                $("#cash_mempool_total_fee_usd").text("$"+number_format(value["c"]));
                                break;
                            case "mempool_median_fee_per_kb":
                                $("#cash_mempool_median_fee_per_kb").text(number_format(value["c"],5,'.',',',false)+" BTC");
                                break;*/
                            case "mempool_best_height":
                                $("#cash_mempool_best_height").html("<a href='bitcoin-cash/block/"+value["c"]+"'>#"+(value["c"])+"</a>");
                                break;
                            /*case "mempool_best_hash":
                                $("#cash_mempool_best_hash").html(colored_hash64(value["c"]));
                                $('[data-toggle="tooltip"]').tooltip().css("cursor", "help");
                                break;*/
                            case "mempool_best_time":
                                $("#cash_mempool_best_time").html(moment(value["c"] + "Z").fromNow());
                                break;
                        }
                    });

                    cash_mapi = 'bitcoin-cash/mempool';
                });
            };

            var cash_refreshId = setInterval(f2f, 10000);
            f2f();
//
//            $.ajaxSetup({
//                async: false,
//                cache: false
//            });

        });
    </script>

    <footer>
    <div class="row">
        <hr>
        <div class="col-md-8 text-center">
            © 2018 Blockchair<sup>β</sup> <span class="divider"></span> <a href="about">About</a> <span class="divider"></span> <a href="https://github.com/Blockchair/Blockchair.Support">Issues and Requests</a> <span class="divider"></span> <a href="https://github.com/Blockchair/Blockchair.Support/blob/master/API.md">API<sup>β</sup></a> <span class="divider"></span> <a href="about#contacts">Contact</a>                         <span class="divider"></span> <a href="https://twitter.com/Blockchair">Twitter</a> <span class="divider"></span> <a href="https://telegram.me/Blockchair">Telegram</a> <span class="divider"></span>
            <a href="blog/en">Blog</a>:
            <a href="blog/en"><img class="flag16" src="images/flags/langs/English.png" /></a>
            <a href="blog/cn"><img class="flag16" src="images/flags/langs/Chinese.png" /></a>
            <a href="blog/ru"><img class="flag16" src="images/flags/langs/Russian.png" /></a>
        </div>
        <div class="col-md-4 text-center">
                Explorers: <a href="bitcoin" style="margin-left: 8px;">Bitcoin</a> <span class="divider"></span> <a href="bitcoin-cash">Bitcoin Cash</a> <span class="divider"></span> <a href="whitepapers">Whitepapers</a>
        </div>
    </div>
</footer>





    
</div>

</body>
</html>