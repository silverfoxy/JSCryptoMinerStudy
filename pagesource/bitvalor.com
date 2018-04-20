<!DOCTYPE html>
<html lang="pt">
	<head>
		<meta charset="utf-8">
		 <meta name="referrer" content="no-referrer" />

		 <title>bitValor - Principais indicadores das Exchanges Brasileiras de Bitcoin</title>
		<meta name="description" content="Acompanhe o preço do bitcoin em todas as Exchanges Brasileiras! Dados disponíveis do livro de ofertas, últimos negócios e volumes pelo website e também via API."/>
		<meta name="keywords" content="bitvalor, brxbt, indice, bitcoin, custa, preco, preço, valor, brasil, exchange, bolsa, compra, venda, volume, melhor, relatorio, relatório, p2p, blockchain, api, widget, rating, mercado bitcoin, foxbit, flowbtc, bitcointoyou, negociecoins, bitinvest, basebit"/>
		<meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="/favicon.ico">
        <link rel="icon" sizes="16x16 32x32 64x64" href="/favicon.ico">
        <link rel="icon" type="image/png" sizes="196x196" href="/favicon-192.png">
        <link rel="icon" type="image/png" sizes="160x160" href="/favicon-160.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96.png">
        <link rel="icon" type="image/png" sizes="64x64" href="/favicon-64.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16.png">
        <link rel="apple-touch-icon" href="/favicon-57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/favicon-114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/favicon-72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/favicon-144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/favicon-60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/favicon-120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/favicon-76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/favicon-152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/favicon-180.png">
        <meta name="msapplication-TileColor" content="#FFFFFF">
        <meta name="msapplication-TileImage" content="/favicon-144.png">
        <meta name="msapplication-config" content="/browserconfig.xml">

        <meta property="og:image" content="http://bitvalor.com/img/bitvalor.png" />
        <meta property="og:description" content="Acompanhe o preço do bitcoin em todas as Exchanges Brasileiras!" />
        <meta property="og:url" content="http://bitvalor.com" />
        <meta property="og:title" content="bitValor - Exchanges Brasileiras de Bitcoin" />

		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,300italic,400italic' rel='stylesheet' type='text/css'>

		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link href="css/mui.min.css" rel="stylesheet" type="text/css" />
		<link href="css/style.css" rel="stylesheet" type="text/css" />
		<script type='text/javascript' src="js/mui.min.js"></script>
		<script type='text/javascript' src='js/knockout-3.4.0.js'></script>
		<script type='text/javascript' src="js/d3.min.js"></script>
		<script type='text/javascript' src="js/knockout-d3-line-graph.min.js"></script>
		<script type='text/javascript' src="js/app.min.js"></script>
	</head>
	<body class="hide-sidedrawer">
		<header id="header" class="mui--z1">
			<div class="mui-appbar mui--appbar-line-height">
				<div class="mui-container">
					<span class="logo mui--align-middle"><a href="/"><img src="img/bitvalor.svg" alt="bitValor" width="63"/>bitValor</a></span><span id="navigation" class="mui--pull-right mui--text-right mui--hidden-xs">
<!--						<span><a href="#">EXCHANGES</a></span-->
<!--						<span><a href="#">ESTAT&Iacute;STICAS</a></span-->
						<span><a href="/brxbt">&Iacute;NDICE BRXBT</a></span>
						<span><a href="/relatorios">RELAT&Oacute;RIOS</a></span>
						<span><a href="/api">API</a></span>
						<span><a href="/rating">RATING</a></span>
						<span><a href="/widget">WIDGET</a></span>
<!--						<span><a href="#" class="pro">PRO</a></span -->
					</span><span id="navigation" class="mui--pull-right mui--text-right mui--hidden-sm mui--hidden-md mui--hidden-lg mui--hidden-xl mui-dropdown">
                                                <a id="appbar-more-vert" data-mui-toggle="dropdown">☰</i></a>
                                                <ul class="mui-dropdown__menu mui-dropdown__menu--right" style="background-color:#25252a">
                                                        <li><a href="/brxbt">&Iacute;NDICE BRXBT</a></li>
                                                        <li><a href="/relatorios">RELAT&Oacute;RIOS</a></li>
                                                        <li><a href="/api">API</a></li>
                                                        <li><a href="/rating">RATING</a></li>
                                                        <li><a href="/widget">WIDGET</a></li>
                                                </ul></span>
				</div>
			</div>
		</header>
		<div class="mui-row">
			<div id="ticker">
				<div class="mui-container">
					<div class="mui-col-xs-2 mui-col-sm-2 mui-col-md-1 mui--text-nowrap"><span class="pro">USD COM</span><br/><span data-bind="text: fmtNbr(index().USDCOM(), true)"></span></div>
					<div class="mui--hidden-xs mui--hidden-sm mui-col-md-1"><span class="pro">USD TUR</span><br/><span data-bind="text: fmtNbr(index().USDTUR(), true)"></span></div>
					<div class="mui-col-xs-2 mui-col-sm-2 mui-col-md-1 mui--text-nowrap"><span class="pro">USD BRXBT</span><br/><span data-bind="text: fmtNbr(index().USDBTC(), true)"></span></div>
					<div class="mui-col-xs-3 mui-col-sm-2 mui-col-md-1"><span class="pro">BRXBT/USDC</span><br/><span data-bind="text: fmtNbr(index().BRXBTUSDC(), true, 'USD')"></span></div>
					<div class="mui--hidden-xs mui--hidden-sm mui-col-md-1"><span class="pro">BRXBT/USDT</span><br/><span data-bind="text: fmtNbr(index().BRXBTUSDT(), true, 'USD')"></span></div>
					<div class="mui-col-xs-3 mui-col-sm-2 mui-col-md-1"><span class="pro">BTC/USD</span><br/><span data-bind="text: fmtNbr(index().BTCUSD(), true, 'USD')"></span></div>
					<div class="mui-col-xs-2 mui-col-sm-2 mui-col-md-1"><span class="pro">&Aacute;GIO C</span><br/> <span data-bind="text: fmtNbr(index().BRSpreadC())"></span>%</div>
					<div class="mui--hidden-xs mui--hidden-sm mui-col-md-1"><span class="pro">&Aacute;GIO T</span><br/> <span data-bind="text: fmtNbr(index().BRSpreadT())"></span>%</div>
					<div class="mui--hidden-xs mui-col-sm-2 mui-col-md-4"> </div>

				</div>
			</div>
		</div>
		<div id="content-wrapper">
			<div class="mui-container">
				<!--div class="mui-row mui--text-center" style="background-color:#FFC0C0;"><p><br>&gt;&gt; <a href="https://www.facebook.com/bitvalor/photos/a.836025999820559.1073741827.821247634631729/1615711995185285/"><b>AVISO REFERENTE A NEGOCIECOINS</b></a> &lt;&lt;</p></div -->
				<!-- div class="mui-row mui--text-center" style="background-color:#FFFFC0;"><p><br>&gt;&gt; <a href="https://www.facebook.com/bitvalor/posts/1610350145721470">NOVIDADES NO BITVALOR!</a> &lt;&lt;</p></div -->
				<div class="mui-row">
					<div class="mui-col-xs-12 mui-col-md-6 mui--divider-bottom" style="height:114px;">
						<div class="mui-row" >
							<div class="mui-col-xs-6"><span class="mui--text-caption"><br/>&Iacute;NDICE<br/></span>
								<span class="mui--text-headline">BRXBT <span class="mui--visible-xs mui--hidden-sm mui--hidden-md mui--hidden-lg"><small> (R$)</small></span><br/></span>
								<span class="mui--text-display1"><span class="mui--hidden-xs">R$ </span><span data-bind="text: fmtNbr(index().last())"></span></span></div>
							<div class="mui-col-xs-6"><br/>
								<div class="mui-row">
									<div class="mui-col-xs-6"><br/>min <span class="mui--visible-xs mui--hidden-sm mui--hidden-md mui--hidden-lg"><small> (R$)</small></span><br/><span class="mui--hidden-xs">R$ </span><span data-bind="text: fmtNbr(index().min())"></span></div>
									<div class="mui-col-xs-6"><br/>max <span class="mui--visible-xs mui--hidden-sm mui--hidden-md mui--hidden-lg"><small> (R$)</small></span><br/><span class="mui--hidden-xs">R$ </span><span data-bind="text: fmtNbr(index().max())"></span></div>
								</div>
								<div class="mui-row">
									<div class="mui-col-xs-6">vol<br/><span data-bind="text: round(index().vol(),0)"></span> BTC</div>
									<div class="mui-col-xs-6"><span class="mui--hidden-xs">pre&ccedil;o </span>m&eacute;dio<span class="mui--visible-xs mui--hidden-sm mui--hidden-md mui--hidden-lg"><small> (R$)</small></span><br/><span class="mui--hidden-xs">R$ </span><span data-bind="text: fmtNbr(index().avg())"></span></div>
								</div>
							</div>
						</div>
					</div>
					<div class="mui-col-xs-12 mui-col-md-6 mui--divider-bottom" style="height:114px;">
<div style="height:114px;width:100%;" id="chartHome" data-bind="d3LineGraph: {
                value: brxbtChart,
                padding: function () {
                       return { top: 15, right: 40, left: 40, bottom: 0 };
                   },
                showAxes: true,
                xScale: d3.time.scale,
                yScale: d3.scale.linear,
                x: function (d, i) { return d.position; },
                y: function (d) { return d.value; },
                xAxisOptions: function (axis) { axis.orient('top').tickSize(5).tickFormat(PT.timeFormat('%d/%b')); },
				yAxisOptions: function (axis) { axis.orient('right').tickFormat(PT.numberFormat('.5n'));}
            }">
</div>
					</div>
				</div>

				<div class="mui-row">
					<!-- div class="mui-col-xs-12 mui-col-md-6 mui--divider-bottom" style="min-height:200px;" -->

					<div class="mui-col-xs-12 mui-col-md-12 mui--divider-bottom" style="min-height:200px;">
						<table class="mui-table">
							<thead>
								<tr>
									<th class="mui--hidden-xs">&nbsp;</th>
									<th class="mui--text-left">EXCHANGE</th>
									<th>&Uacute;LTIMO<span class="mui--hidden-xs"> (R$)</span></th>
									<th>Var<span class="mui--hidden-xs">ia&ccedil;&atilde;o</span></th>
									<th class="mui--text-right mui--hidden-xs mui--hidden-sm mui--hidden-md mui--hidden-lg">VOLUME<span class="mui--hidden-xs"> BTC</span></th>
									<th class="mui--hidden-xs mui--hidden-sm mui--hidden-md mui--hidden-lg mui--text-right">VOLUME<span class="mui--hidden-xs"> R$</span></th>
									<th class="mui--text-right">COMPRA<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--text-right">VENDA<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--hidden-xs mui--hidden-sm mui--text-right">ABERTURA<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--hidden-xs mui--hidden-sm mui--text-right">MÍN<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--hidden-xs mui--hidden-sm mui--text-right">MÁX<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--hidden-xs mui--hidden-sm mui--text-right">TRADES</span></th>
								</tr>
							</thead>
							<tbody data-bind="foreach: exchanges">
<!-- ko if: exch().vol() > 0 -->
								<tr data-bind="style: {opacity: (exch().show()?'1':'0.5')}">
									<td class="mui--hidden-xs"><span data-bind="style: {backgroundColor: '#' + exch().color, opacity: (exch().show()?'1':'0.5')}, click:function(){exch().show(!exch().show());jsonCall();}">&nbsp;&#x1f441;&nbsp;</span></td>
									<td class="mui--text-left"><a class="mui--hidden-sm mui--hidden-md mui--hidden-lg" style="color:#000000" data-bind="text: exch().id, attr: { href: exch().url}" target=_window></a><a class="mui--hidden-xs mui--visible-sm" style="color:#000000" data-bind="text: exch().name, attr: { href: exch().url}" target=_window></a></td>
									<td data-bind="text: fmtNbr(exch().last())"></td>
									<td data-bind="text: fmtNbr((exch().last()/exch().open()-1)*100) + (exch().last()!=''?'%':''), style: {color: ((exch().last()/exch().open()) >= 1?'#468847':'#e85347')}"></td>
									<td class="mui--hidden-xs mui--hidden-sm mui--hidden-md mui--hidden-lg" data-bind="text: (exch().id=='NEG'?'-- ! --':round(exch().vol(),0))"></td>
									<td class="mui--hidden-xs mui--hidden-sm mui--hidden-md mui--hidden-lg" data-bind="text: (exch().id=='NEG'?'-- ! --':fmtNbr(exch().money()))"></td>
									<td data-bind="text: fmtNbr(exch().bid())"></td>
									<td data-bind="text: fmtNbr(exch().ask())"></td>
									<td class="mui--hidden-xs mui--hidden-sm" data-bind="text: fmtNbr(exch().open())"></td>
									<td class="mui--hidden-xs mui--hidden-sm" data-bind="text: fmtNbr(exch().low())"></td>
									<td class="mui--hidden-xs mui--hidden-sm" data-bind="text: fmtNbr(exch().high())"></td>
									<td class="mui--hidden-xs mui--hidden-sm" data-bind="text: round(exch().trades(),0)"></td>
								</tr>
<!-- /ko -->
							</tbody>
						</table>
					</div>
					
					<!--div class="mui-col-xs-12 mui-col-md-6 mui--divider-bottom" style="min-height:200px;">
					</div -->
				</div>
				<div class="mui-row">
					<div class="mui-col-xs-12 mui-col-md-4 mui--divider-bottom">
						<span class="mui--text-body2"<b>ORDENS DE COMPRA</b> </span>
						<table class="mui-table">
							<thead>
								<tr>
									<th class="mui--hidden-xs">&nbsp;</th>
									<th class="mui--text-left">&nbsp;</th>
									<th class="mui--text-right">BTC</th>
									<th>PRE&Ccedil;O<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--text-right">VALOR <a class="mui--hidden-xs tooltip" href="#"><span>Valor = Pre&ccedil;o - Taxas</span></a></span></th>
									<th class="mui--text-right">VAR <a class="mui--hidden-xs tooltip" href="#"><span>Varia&ccedil;&atilde;o do BRXBT</span></a></th>
								</tr>
							</thead>
							<tbody data-bind="foreach: orderbook.bids">
								<!-- ko if: ( (quantity>=0.0001 && exch.show()) && ($element.parentNode.childElementCount <= lineMax) ) -->
								<tr data-bind="style: {opacity: (quantity < 1 ? quantity+0.4 : '1'), fontWeight: (quantity > 10 ? 'bold':'normal')}">
									<td class="mui--hidden-xs"><span class="bookentry" data-bind="style: {backgroundColor: '#' + exchangeColor}">&nbsp;</span></td>
									<td class="mui--text-left" data-bind="text: exchange"></td>
									<td data-bind="text: round(quantity,4).toFixed(4)"><span></span></td>
									<td data-bind="text: fmtNbr(price)"></td>
									<td data-bind="text: fmtNbr(priceFee())"></td>
									<td data-bind="text: fmtNbr(round(brxbtVar(),2).toFixed(2)).concat('%'), style: {color: (brxbtVar() >= 0?'#468847':'#e85347')}"></td>
								</tr>
								<!-- /ko -->
							</tbody>
						</table>
					</div>
					
					<div class="mui-col-xs-12 mui-col-md-4 mui--divider-bottom">
						<span class="mui--text-body2"<b>ORDENS DE VENDA</b></span>
						<table class="mui-table">
							<thead>
								<tr>
									<th class="mui--hidden-xs">&nbsp;</th>
									<th class="mui--text-left">&nbsp;</th>
									<th class="mui--text-right">BTC</th>
									<th>PRE&Ccedil;O<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--text-right">CUSTO <a class="mui--hidden-xs tooltip" href="#"><span>Custo = Pre&ccedil;o + Taxas</span></a></th>
									<th class="mui--text-right">VAR <a class="mui--hidden-xs tooltip" href="#"><span>Varia&ccedil;&atilde;o do BRXBT</span></a></th>
								</tr>
							</thead>
							<tbody data-bind="foreach: orderbook.asks">
								<!-- ko if: ( (quantity>=0.0001 && exch.show()) && ($element.parentNode.childElementCount <= lineMax) ) -->
								<tr data-bind="style: {opacity: (quantity < 1 ? quantity+0.4 : '1'), fontWeight: (quantity > 10 ? 'bold':'normal')}">
									<td class="mui--hidden-xs"><span data-bind="style: {backgroundColor: '#' + exchangeColor}">&nbsp;</span></td>
									<td class="mui--text-left" data-bind="text: exchange"></td>
									<td data-bind="text: round(quantity,4).toFixed(4)"></td>
									<td data-bind="text: fmtNbr(price)"></td>
									<td data-bind="text: fmtNbr(priceFee())"></td>
									<td data-bind="text: fmtNbr(round(brxbtVar(),2).toFixed(2)).concat('%'), style: {color: (brxbtVar() >= 0?'#468847':'#e85347')}"></td>
								</tr>
								<!-- /ko -->
							</tbody>
						</table>
					</div>

					<div class="mui-col-xs-12 mui-col-md-4 mui--divider-bottom">
						<span class="mui--text-body2"<b>NEGOCIA&Ccedil;&Otilde;ES</b></span>
						<table class="mui-table">
							<thead>
								<tr>
									<th class="mui--hidden-xs">&nbsp;</th>
									<th class="mui--text-left">&nbsp;</th>
									<th class="mui--text-right">BTC</th>
									<th>PRE&Ccedil;O<span class="mui--hidden-xs"> (R$)</span></th>
									<th class="mui--text-right">HOR&Aacute;RIO</th>
								</tr>
							</thead>
							<tbody data-bind="foreach: trades">
								<!-- ko if: ( (quantity>=0.0001 && exch.show()) && ($element.parentNode.childElementCount <= lineMax) ) -->
								<tr data-bind="style: {opacity: (quantity < 1 ? quantity+0.4 : '1'), fontWeight: (quantity > 10 ? 'bold':'normal')}">
									<td class="mui--hidden-xs"><span data-bind="style: {backgroundColor: '#' + exchangeColor}">&nbsp;</span></td>
									<td class="mui--text-left" data-bind="text: exchange"></td>
									<td data-bind="text: round(quantity,4).toFixed(4)"></td>
									<td data-bind="text: fmtNbr(price)"></td>
									<td data-bind="text: ('0' +time.getHours()).slice(-2) + ':' + ('0' +time.getMinutes()).slice(-2) + ':' + ('0' +time.getSeconds()).slice(-2)"></td>
								</tr>
								<!-- /ko -->
							</tbody>
						</table>
					</div>
					<!--span onClick="lineMax +=20">+ mais</span-->
				</div>
			</div>
		</div>
		</div>
		
		 <footer id="footer">
      <div class="mui-container-fluid">
        <br><br><br><br>Todo o conte&uacute;do deste website tem prop&oacute;sito exclusivamente informativo e n&atilde;o consiste em recomenda&ccedil;&atilde;o financeira, legal, fiscal, cont&aacute;bil ou de qualquer outra natureza.<br/>
        As informa&ccedil;&otilde;es fornecidas s&atilde;o extra&iacute;das de diversas fontes e n&atilde;o &eacute; garantida sua confiabilidade, acur&aacute;cia e pontualidade.
      </div>
    </footer>
	<script type='text/javascript'>
		ko.applyBindings(homePage);
		jsonCall();
		updateData();
	</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18822302-9', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>