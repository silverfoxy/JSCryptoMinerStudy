<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head><script type="text/javascript" src="/javax.faces.resource/jsf.js.jsf?ln=javax.faces"></script>
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" />
	<meta property="fb:app_id" content="210090749109390" />
	
	<title>Home - UserBenchmark</title>
		<meta name="description" content="Top Market Research &amp; Genuine Product Insight from our Users. Quickly find category leading products with UserBenchmark." />
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />


	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
	
	<link rel="stylesheet" href="http://www.userbenchmark.com/resources/userbenchmark.css?1521165145336a" type="text/css" /><!--[if lt IE 9]>      <script src="/resources/js/html5_shiv.js"></script>    <![endif]-->



	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
	      _gaq.push(['_require', 'inpage_linkid', pluginUrl]);	  
		  _gaq.push(['_setAccount', 'UA-31122923-1']);
		  _gaq.push(['_setDomainName', 'userbenchmark.com']);	  
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
		<link rel="canonical" href="http://www.userbenchmark.com" />
		<meta name="google-site-verification" content="87RgNCytbtVfhr4DbEWPg9HlxPwxr2aF08SOWRdYM-o" />
		<meta name="google-site-verification" content="m5Sp__5hCWsaez3WhUl36Q3-FOCnCmhTqQuS49EZp2A" />
	
	<meta property="og:image" content="http://www.userbenchmark.com/resources/img/wri/bench-speed/bench-speed-150.png" />

	
	
	<style type="text/css">
	</style></head>

<div id="pagetophash" class="anchorable"></div>


<script>
</script>


<body>
<form id="navForm" name="navForm" method="post" action="/pages/home.jsf?tab=Top" onsubmit="detailsSearchNaviation( $(this).find('.acomptarget').attr('href'));return false;" style="margin-bottom: 0px;">
<input type="hidden" name="navForm" value="navForm" />
<input id="navForm:ajaxJSON" type="hidden" name="navForm:ajaxJSON" /><a id="navForm:sendJSON" href="#" onclick="mojarra.ab(this,event,'action','navForm:ajaxJSON','@none');return false"></a>


<div class="top-menu pagebounds container-fluid">

	<div class="ajaxProgress"><div class="ajaxProgressHead"></div></div>
	
    <div class="top-menu-upper headergrad">

		
	    <div>
	    	<div class="top-menu-left"> 
	    		<a style="height:40px;padding-left:0;border-radius:0;font-size:26px;line-height:36px;" class="fastinslowout semi-strong" href="http://www.userbenchmark.com" tabindex="-1">UserBenchmark</a>
	                <a href="http://www.userbenchmark.com/USA-User/User?id=107" tabindex="-1">
	                <i class="fa fa-user fa-lg ambertext"></i> USA-User <i class="flag flag-us"></i></a> 
					<select class="prcloc-sel" title="Price currency" tabindex="-1">
							<option value="us" selected="selected">us</option>
							<option value="uk">uk</option>
							<option value="ca">ca</option>
							<option value="es">es</option>
							<option value="fr">fr</option>
							<option value="de">de</option>
							<option value="it">it</option>
					</select>


	    	</div>
	    	<div class="top-menu-right row" style="height:25px;width:50%">
	            <div class="col-xs-9 col-xs-offset-3 top-menu-search-w "><input id="navForm:searchInput" type="text" name="navForm:searchInput" autocomplete="off" value="" class="top-menu-search-input mhautoselonfocus form-control" />
	  	            <i class="fa fa-search" style="position:absolute;top:14px;right:25px;"></i><a href="/Search?" onclick="detailsSearchNaviation(this.href);return false;" style="display:none;" class="acomptarget"></a>					
  	            </div>
  	            
	    	</div>
	    </div>
	</div>

	<div class="top-menu-lower">

	    	<div class="top-menu-left">
				<a class="fastinslowout " href="http://cpu.userbenchmark.com">CPU</a>
				<a class="fastinslowout " href="http://gpu.userbenchmark.com">GPU</a>
				<a class="fastinslowout " href="http://ssd.userbenchmark.com">SSD</a>
				<a class="fastinslowout " href="http://hdd.userbenchmark.com">HDD</a>
				<a class="fastinslowout " href="http://ram.userbenchmark.com">RAM</a>
				<a class="fastinslowout " href="http://usb.userbenchmark.com">USB</a>
				<a class="fastinslowout " href="http://www.userbenchmark.com/Search?searchTerm=FPS">FPS</a>
				<span style="color:white;display:inline" class="toptext">Please vote and link to us!</span>
	    	</div>
			
	    	<div class="top-menu-right">
				<a class="fastinslowout " href="http://cpu.userbenchmark.com/Compare/Intel-Core-i7-8700K-vs-Group-/3937vs10">COMPARE</a>
				<a class="fastinslowout " href="http://www.userbenchmark.com/PCBuilder">BUILD</a>
				<a class="fastinslowout " href="/Software">TEST</a>
	    	</div>

	</div>
</div><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:0" value="6904852790726027732:-1642498952996908208" autocomplete="off" />
</form>

<div class="container-fluid pagebounds pagecontainer">

	<div style="background-color:white;">
	
	
	<div style="margin-top:-5px">
		<div class="be-mr" style="float:right;background:white"><!--ADS topMR--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- topMR -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1834940432975718"
     data-ad-slot="8120050380"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({params:{google_ad_channel:'9596783584'}});
</script>
		<div class="be-int text-center" style="display:none;padding:12px;height:100%;border-left:1px solid #CC8400;">
			<div style="font-size:23px;line-height:40px">Today's hottest deals <i class="fa fa-external-link fa-sm ambertext"></i></div>
			<div class="gap-m-t center-block" style="width:90%">
				<div class="btn-group btn-group-justified btn-group-sm">
																				<a class="btn btn-default" onclick="onValidateChecksAndSetMerchants(this);">Amazon <i class="fa fa-check-square-o" style="width:1em;font-size:13px"></i></a>
																				<a class="btn btn-default extramutedtext" onclick="onValidateChecksAndSetMerchants(this);">Ebay <i class="fa fa-square-o" style="width:1em;font-size:13px"></i></a><a class="btn btn-default extramutedtext" onclick="onValidateChecksAndSetMerchants(this);">Newegg <i class="fa fa-square-o" style="width:1em;font-size:13px"></i></a>
				</div> 
			</div>
			<div style="margin-top:20px;"></div>
			<div class="inline-block para-m-t">
				<div class="btn-group-vertical">
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotCPUAmazon/mrMultiB/0">CPU</a>
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotGPUAmazon/mrMultiB/0">GPU</a>
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotSSDAmazon/mrMultiB/0">SSD</a>
				</div>
				<img style="width:74px;height:120px;border-bottom:1px solid #CC8400;margin:-23px 19px 0px;" data-src="http://www.userbenchmark.com/resources/img/wri/creatives/assets/flame.gif" />
				<div class="btn-group-vertical">
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotHDDAmazon/mrMultiB/0">HDD</a>
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotUSBAmazon/mrMultiB/0">USB</a>
						<a class="btn btn-default ambertext" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotRAMAmazon/mrMultiB/0">RAM</a>
				</div>
			</div>
		</div>
		</div>



<div style="padding:50px 0;text-align:center; background-image:linear-gradient(to left, #ddd 0%, white 50%);border-bottom:1px solid #f4f4f4;;">
	<img style="display:inline-block;vertical-align:middle;width:150px;height:150px;margin:0 10px;" class="lazy" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://www.userbenchmark.com/resources/img/wri/bench-speed/bench-speed-150t.gif" />
	<div style="display:inline-block;vertical-align:middle;">
		<h1 style="margin:0;font-weight:normal;color:black;font-size:50px;line-height:53px">UserBenchmark</h1>
		<div class="h3" style="margin-bottom:8px;font-size:21px;line-height:40px">Speed test your PC in less than a minute.</div>
		<div class="btn-group btn-group-justified" style="width:440px"><a style="margin-right:10px;" href="/Software" class="btn btn-primary navtrack" data-navtrack="NAV_SW_DETAILS_BTN"><i class="fa fa-info-circle"></i> <span class='autoCountUp'>7,875,574</span> PCs tested.</a>
			<a href="http://www.userbenchmark.com/resources/download/UserBenchMark.exe" class="btn btn-warning-3d blacktext navtrack" data-navtrack="NAV_UBENCH_DLAPP_BTN"><i class="fa fa-download"></i> Free Download</a>
		</div>
	</div>
</div>
	</div>
		
	
	
	<div class="h2 text-center fw-light" style="margin:50px 0;"><span class='autoCountUp'>426,580</span> Components &nbsp;&nbsp;&nbsp; <span class='autoCountUp'>38,381,120</span> Benchmarks &nbsp;&nbsp;&nbsp; <span class='autoCountUp'>2,094,088</span> Votes</div>

	
	<table style="width:100%;margin-bottom:50px;" class="table-h-center">
		<tbody>
			<tr>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://cpu.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/CPU_128.png" alt="USB" />CPU</a></td>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://gpu.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/GPU_128.png" alt="USB" />GPU</a></td>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://ssd.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/SSD_128.png" alt="USB" />SSD</a></td>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://hdd.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/HDD_128.png" alt="USB" />HDD</a></td>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://ram.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/RAM_128.png" alt="RAM" />RAM</a></td>
				<td><a style="display:inline-block;float:none;" class="mfam-imglink mfam-imglink-large img-coh" href="http://usb.userbenchmark.com"><img class="img-gs img-responsive" src="http://www.userbenchmark.com/resources/img/icons/USB_128.png" alt="USB" />USB</a></td>
			</tr>
		</tbody>
	</table>

	
	<div class="row">
		<div class="col-xs-8"><div style="margin-top:-100px;"></div>
				<div style="border-radius:5px;background-image:linear-gradient(to bottom, #eee 0%, white 40%);border-top:1px solid #CC8400;margin-top:100px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
							<a style="text-align:center;margin-bottom:60px;display:block;font-size:30px;line-height:61px" class="lightblacktext nodec" href="http://cpu.userbenchmark.com">1052 Processors Compared</a>
							<div style="display:inline-block;width:30%;vertical-align:top;">
								<a href="http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-tops:37px" data-original="http://cdn.userbenchmark.com/resources/static/cpu/Intel-Core-i7-8700K.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937">Intel Core i7-8700K</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937#Prices' title='Live Ebay price'><span class='nowrap'>$330</span></a></h2>
							<div class="smallp">The i7-8700K is Intel’s latest, top of the range, 8th generation Coffee Lake processor. Like Kaby Lake and Sky Lake before that, Coffee Lake is based on Intel’s 14nm architecture which has been slightly optimized on each iteration. Following AMD’s modus operandi, Intel has upped the cores and threads across the range of their CPUs. In previous generations, a 6-core processor would have been a high-end desk-top (HEDT) processor, however the i7-8700K is the first Intel CPU with 6 cores and 12 threads to be classified (and priced) as a mainstream consumer processor. Specifically, the i7-8700K features a base clock speed of 3.7 GHz which boosts to 4.7 GHz (4.5 GHz for the previous generation i7-7700k), 12MB of smart (L3) cache and 2 channels of DDR4 RAM. The majority of the performance improvements over the 7th generation stem from the higher core count <a href='/Compare/Intel-Core-i7-8700K-vs-Intel-Core-i7-7700K/3937vs3647'>which results in a 50% increase in multi-core speed between the i7-7700k and i7-8700k</a>. A new motherboard will need to be factored into the budget when upgrading to the 8700K as it requires a new Intel Z370 chipset which has supposedly been designed to better deliver power to CPUs with a greater number of cores. Also available in this latest release of CPUs is the 6 core 6 thread i5-8600k which is a more rational option (around $100 cheaper) for the vast majority of users that don’t require hyper-threading. Sandy bridge owners can finally justify an upgrade but with the next iteration of AMD's Zen architecture just around the corner the CPU market will be a lot faster moving now that Intel, once again, has to compete. <sup>[<i><span class="mutedtext">Sep '17</span> <a title="Author's profile" href="http://www.userbenchmark.com/CPUPro/User?id=8">CPUPro</a></i>]</sup></div>
						</div>
					</div>
				</div>
				<div style="border-radius:5px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919">AMD Ryzen 5 1600</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919#Prices' title='Live Amazon price'><span class='nowrap'>$189</span></a></h2>
							<div class="smallp">The Ryzen 5 1600 is one of four new Ryzen 5 processors released this month. Based on the AMD Zen architecture, <a href='/Faq/How-does-IPC-compare-between-AMDs-Ryzen-and-Intels-Kaby-Lake/108' title='AMD Zen IPC compared to Intel...'>which is comparable to Intel in terms of IPC</a>, the Ryzen 5 1600 has six cores which is more than the vast majority of games are able to use (most games cannot use more than four cores). Ryzen 5 CPUs offer gamers better value for money than the eight core Ryzen 7 models released last month. With six cores the 1600 is approximately 75% better at <a href='/Faq/What-is-multi-core-mixed-speed/80' title='What is multi core mixed speed?'>multi-threaded</a> tasks than Intel's quad core i5 flagship – the similarly priced <a href='/Compare/Intel-Core-i5-7600K-vs-AMD-Ryzen-5-1600/3885vs3919'>i5-7600K</a>, the 1600 however, has 25% lower <a href='/Faq/What-is-single-core-mixed-CPU-speed/77' title='What is single core mixed CPU speed?'>single</a> and 33% lower quad core scores. The 1600 has stock base/boost clock speeds of 3.2/3.6 GHz and its price tag of $219 includes a cooler. Assuming a modest <a href='/Faq/What-is-overclocking/54' title='What is overclocking?'>overclock</a> of 10% brings the 1600 within <a href='/Compare/AMD-Ryzen-5-1600X-vs-AMD-Ryzen-5-1600/3920vs3919'>striking range of the 1600X</a> which is the Ryzen 5 flagship. The 1600X sports stock base/boost clocks of 3.6/4.0 GHz but costs $30 more than the 1600 and ships without a cooler included in the box. The Ryzen 5 1600 is the best value for money six core CPU we have seen to date. <sup>[<i><span class="mutedtext">Apr '17</span> <a title="Author's profile" href="http://www.userbenchmark.com/CPUPro/User?id=8">CPUPro</a></i>]</sup></div>
						</div>
							<div style="display:inline-block;width:30%;vertical-align:middle;">
								<a href="http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-top:37px" data-original="http://cdn.userbenchmark.com/resources/static/cpu/AMD-5-1600.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
					</div>
				</div>
				<div style="border-radius:5px;background-image:linear-gradient(to bottom, #eee 0%, white 40%);border-top:1px solid #CC8400;margin-top:100px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
							<a style="text-align:center;margin-bottom:60px;display:block;font-size:30px;line-height:61px" class="lightblacktext nodec" href="http://gpu.userbenchmark.com">566 Graphics Cards Compared</a>
							<div style="display:inline-block;width:30%;vertical-align:top;">
								<a href="http://gpu.userbenchmark.com/Nvidia-GTX-1060-6GB/Rating/3639"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-tops:37px" data-original="http://cdn.userbenchmark.com/resources/static/gpu/Nvidia-GTX-1060.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://gpu.userbenchmark.com/Nvidia-GTX-1060-6GB/Rating/3639">Nvidia GTX 1060-6GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHHPTTN' href='http://gpu.userbenchmark.com/Nvidia-GTX-1060-6GB/Rating/3639#Prices' title='Hot Ebay price'><span class='nowrap'>$69<i class='fa fa-fire hotprice '></i></span></a></h2>
							<div class="smallp">The GTX 1060 is Nvidia’s third 16 nm Pascal based GPU. It follows last month’s release of the higher end GTX 1070 and 1080. The 1060 has a TDP of 120 Watts and its aftermarket variants are available right away alongside the reference Founders edition. Comparing the <a href='/Compare/Nvidia-GTX-970-vs-Nvidia-GTX-1060/2577vs3639'>GTX 1060 and 970</a> shows that although the 1060 leads by 12% it is also currently more expensive. Nvidia rushed the release of the GTX 1060 to help retain market share that may otherwise have gone to AMD’s new Polaris based RX 480. Comparing the <a href='/Compare/Nvidia-GTX-1060-vs-AMD-RX-480/3639vs3634'>RX 480 and GTX 1060</a> shows that for pre DX12 games the 1060 edges ahead by 12%. Due to better hardware compatibility, the RX 480 is able to match the 1060 in DX12 games but this will remain a corner case until most games are optimized for DX12 (likely to take several years). The 1060 has the potential to become a hugely successful card, but that all depends on where prices settle. <sup>[<i><span class="mutedtext">Jul '16</span> <a title="Author's profile" href="http://www.userbenchmark.com/GPUPro/User?id=29">GPUPro</a></i>]</sup></div>
						</div>
					</div>
				</div>
				<div style="border-radius:5px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://gpu.userbenchmark.com/AMD-RX-580/Rating/3923">AMD RX 580</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://gpu.userbenchmark.com/AMD-RX-580/Rating/3923#Prices' title='Live Amazon price'><span class='nowrap'>$230</span></a></h2>
							<div class="smallp">The RX 580 is released this week and is AMD’s latest flagship GPU based on second generation Polaris architecture. For all intents and purposes it is a refresh of the <a href='/AMD-RX-480/Rating/3634'>RX 480</a> released just 10 months prior. Modifications to the architecture have yielded improved performance per wattage and increased clock speeds of around 10% for base and around 5% for boost. The RX 580 will come with either 4GB or 8GB of high-bandwidth GDDR5 memory. Exact pricing for this mid-range chip remains to be seen, but the RX 500 series is likely to cannibalize sales of AMD’s 400 series. Performance wise, the RX 580 is in direct <a href='/Compare/Nvidia-GTX-1060-6GB-vs-AMD-RX-580/3639vs3923'>competition with NVIDIA’s popular GTX 1060 6GB</a> which in now 9 months old. Perhaps after last year’s ill timed head to head release of the RX 480 and the faster but similarly priced GTX 1060 (a standoff which NVIDIA seem to have won based on market share), AMD are attempting to draw back some market share with the newer, slightly upgraded RX 580. The upcoming release of the 500 series comes ahead of AMD’s Vega architecture, for which specification and pricing details are not yet public but which will is expected to yield a significant jump in performance compared to Polaris. <sup>[<i><span class="mutedtext">Apr '17</span> <a title="Author's profile" href="http://www.userbenchmark.com/GPUPro/User?id=29">GPUPro</a></i>]</sup></div>
						</div>
							<div style="display:inline-block;width:30%;vertical-align:middle;">
								<a href="http://gpu.userbenchmark.com/AMD-RX-580/Rating/3923"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-top:37px" data-original="http://cdn.userbenchmark.com/resources/static/gpu/AMD-RX-580.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
					</div>
				</div>
				<div style="border-radius:5px;background-image:linear-gradient(to bottom, #eee 0%, white 40%);border-top:1px solid #CC8400;margin-top:100px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
							<a style="text-align:center;margin-bottom:60px;display:block;font-size:30px;line-height:61px" class="lightblacktext nodec" href="http://ssd.userbenchmark.com">908 Solid State Drives Compared</a>
							<div style="display:inline-block;width:30%;vertical-align:top;">
								<a href="http://ssd.userbenchmark.com/Samsung-850-Pro-256GB/Rating/2385"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-tops:37px" data-original="http://cdn.userbenchmark.com/resources/static/ssd/Samsung-850-Pro.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://ssd.userbenchmark.com/Samsung-850-Pro-256GB/Rating/2385">Samsung 850 Pro 256GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://ssd.userbenchmark.com/Samsung-850-Pro-256GB/Rating/2385#Prices' title='Live Ebay price'><span class='nowrap'>$140</span></a></h2>
							<div class="smallp">The 256GB Samsung 850 Pro is the fastest consumer SSD we have seen to date. Thanks to Samsung's new <a href='/Faq/What-s-the-difference-between-NAND-and-V-NAND/104'>3D V-NAND</a> the 850 Pro has lower power consumption and better performance, albeit marginally, than both the 840 Evo and 840 Pro. Looking at the benchmark figures for the <a href='/Compare/Samsung-850-Pro-256GB-vs-Samsung-840-Pro-256GB/2385vs1408'>840 and 850 Pros</a> shows that the <a href='/Faq/What-is-the-effective-SSD-speed-index/42'>effective performance</a> improvement is 10% whereas the <a href='/Compare/Samsung-850-Pro-256GB-vs-Samsung-840-Evo-250GB/2385vs1594'>850 Pro beats the 840 Evo</a> by 16%. These drives effectively saturate SATA 3.0 making it difficult to distinguish between them in day-to-day use. At current prices the 850 Pro is prohibitively expensive, prices need to drop by 15% before it approaches the 840 Pro from a value perspective. Samsung may release a value orientated 850 Evo soon, but for now "most" users are better off with the 840 Pro. <sup>[<i><span class="mutedtext">Oct '14</span> <a title="Author's profile" href="http://www.userbenchmark.com/SSDrivePro/User?id=30">SSDrivePro</a></i>]</sup></div>
						</div>
					</div>
				</div>
				<div style="border-radius:5px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://ssd.userbenchmark.com/Samsung-850-Evo-250GB/Rating/2977">Samsung 850 Evo 250GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://ssd.userbenchmark.com/Samsung-850-Evo-250GB/Rating/2977#Prices' title='Live Amazon price'><span class='nowrap'>$85</span></a></h2>
							<div class="smallp">The 250GB Samsung 850 Evo has a similar architecture to its hugely successful predecessor, the 840 Evo. Both drives are TLC based but the 850 uses <a href='/Faq/What-s-the-difference-between-NAND-and-V-NAND/104'>3D V-NAND as opposed to regular NAND</a>. Both drives also feature a Turbowrite cache (TWC) which buffers up to 3GB of writes. The TWC enables high burst write speeds but when the cache exhausts write speeds drop to 300 MB/s. Comparing the <a href='/Compare/Samsung-850-Evo-250GB-vs-Samsung-840-Evo-250GB/2977vs1594'>850 and 840 Evos</a> shows that <a href='/Faq/What-is-the-effective-SSD-speed-index/42'>effective speed</a>, has improved by 11% and the warranty has been extended from three to five years but prices are also up by 11%. The 850 Evo does put in superb benchmarks (<a href='/Compare/Samsung-850-Pro-256GB-vs-Samsung-850-Evo-250GB/2385vs2977'>second only to the 850 Pro</a>) but these are only valid within the TWC. At current price levels the 850 Evo struggles to compete with the <a href='/'>value leaders</a>. <sup>[<i><span class="mutedtext">Dec '14</span> <a title="Author's profile" href="http://www.userbenchmark.com/SSDrivePro/User?id=30">SSDrivePro</a></i>]</sup></div>
						</div>
							<div style="display:inline-block;width:30%;vertical-align:middle;">
								<a href="http://ssd.userbenchmark.com/Samsung-850-Evo-250GB/Rating/2977"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-top:37px" data-original="http://cdn.userbenchmark.com/resources/static/ssd/Samsung-850-Evo.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
					</div>
				</div>
				<div style="border-radius:5px;background-image:linear-gradient(to bottom, #eee 0%, white 40%);border-top:1px solid #CC8400;margin-top:100px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
							<a style="text-align:center;margin-bottom:60px;display:block;font-size:30px;line-height:61px" class="lightblacktext nodec" href="http://hdd.userbenchmark.com">984 Hard Drives Compared</a>
							<div style="display:inline-block;width:30%;vertical-align:top;">
								<a href="http://hdd.userbenchmark.com/Seagate-Barracuda-3TB-2016/Rating/3898"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-tops:37px" data-original="http://cdn.userbenchmark.com/resources/static/hdd/Seagate-Barracuda-2016_.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://hdd.userbenchmark.com/Seagate-Barracuda-3TB-2016/Rating/3898">Seagate Barracuda 3TB (2016)</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://hdd.userbenchmark.com/Seagate-Barracuda-3TB-2016/Rating/3898#Prices' title='Live Ebay price'><span class='nowrap'>$80</span></a></h2>
							<div class="smallp">The new 3TB Seagate Barracuda 2016 (ST3000DM008) replaces its hugely successful predecessor, the 3TB Barracuda 7200.14 2011 (ST3000DM001). <a href='/Compare/Seagate-Barracuda-720014-3TB-vs-Seagate-Barracuda-3TB-2016/1374vs3898'>Comparing performance between the two models</a> shows that the newer drive has 12% faster sequential speeds, comparable 4K speeds, improved mixed sequential speed and reduced mixed 4K speed. Overall, the <a href='/Faq/What-is-effective-Hard-Drive-speed/66' title='What is effective Hard Drive speed?'>effective speed</a> is 12% faster on the 2016 model. Since there is normally little price difference between the two models the 2016 version is the clear winner especially for use as a backup drive with its impressive sequential read and write speeds of nearly 200 <a href='/Faq/What-does-MBps-mean/16' title='What does MBps mean?'>MBps</a>. See the current value leaders <a href='/'>here</a>. <sup>[<i><span class="mutedtext">Feb '17</span> <a title="Author's profile" href="http://www.userbenchmark.com/HDrivePro/User?id=360">HDrivePro</a></i>]</sup></div>
						</div>
					</div>
				</div>
				<div style="border-radius:5px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://hdd.userbenchmark.com/Seagate-Barracuda-1TB-2016/Rating/3896">Seagate Barracuda 1TB (2016)</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://hdd.userbenchmark.com/Seagate-Barracuda-1TB-2016/Rating/3896#Prices' title='Live Amazon price'><span class='nowrap'>$44</span></a></h2>
							<div class="smallp">The 1TB Seagate Barracuda 2016 (ST1000DM010) has an impressive performance profile. With Sequential read/writes averaging 173 and 159 <a href='/Faq/What-does-MBps-mean/16'>MBps</a> respectively, the Barracuda can make short work of even moderately large backups. The small file (4K) performance profile is less impressive but still adequate with average read/writes coming in at 0.87 and 1.53 MBps respectively. For use as OS drives, rotational disks are quickly loosing market share to SSDs which offer orders of magnitude faster <a href='/Faq/What-is-4K-random-write-speed/29' title='What is 4K random write speed?'>4k read/write</a> speeds. On the other hand cheap TLC based SSDs often have slower sustained write speeds than their rotational counterparts. Reasonably good overall performance can be achieved by using a TLC SSD to host the OS and a larger rotational drive such as the Barracuda for backups and media files. Larger capacity variants of this drive offer both better performance and better value for money. <sup>[<i><span class="mutedtext">Feb '17</span> <a title="Author's profile" href="http://www.userbenchmark.com/HDrivePro/User?id=360">HDrivePro</a></i>]</sup></div>
						</div>
							<div style="display:inline-block;width:30%;vertical-align:middle;">
								<a href="http://hdd.userbenchmark.com/Seagate-Barracuda-1TB-2016/Rating/3896"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-top:37px" data-original="http://cdn.userbenchmark.com/resources/static/hdd/Seagate-Barracuda-2016_.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
					</div>
				</div>
				<div style="border-radius:5px;background-image:linear-gradient(to bottom, #eee 0%, white 40%);border-top:1px solid #CC8400;margin-top:100px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
							<a style="text-align:center;margin-bottom:60px;display:block;font-size:30px;line-height:61px" class="lightblacktext nodec" href="http://usb.userbenchmark.com">634 USB Flash Drives Compared</a>
							<div style="display:inline-block;width:30%;vertical-align:top;">
								<a href="http://usb.userbenchmark.com/Mushkin-Ventura-Ultra-USB-30-60GB/Rating/2281"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-tops:37px" data-original="http://cdn.userbenchmark.com/resources/static/usb/Mushkin-Ventura-Ultra.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://usb.userbenchmark.com/Mushkin-Ventura-Ultra-USB-30-60GB/Rating/2281">Mushkin Ventura Ultra USB 3.0 60GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://usb.userbenchmark.com/Mushkin-Ventura-Ultra-USB-30-60GB/Rating/2281#Prices' title='Live Newegg price'><span class='nowrap'>$67</span></a></h2>
							<div class="smallp">The Mushkin Ventura Ultra USB 3.0 has a <a href='/Search?searchTerm=sandforce&amp;page=1&amp;tab=SProducts'>Sandforce controller</a> coupled with MLC NAND. This combination produces mediocre results for an SSD but for a USB flash drive its <a href='/Faq/What-is-4K-random-read-speed/28'>small file 4K</a> performance is staggering. Comparing the <a href='/Compare/SanDisk-Extreme-USB-30-64GB-vs-Mushkin-Ventura-Ultra-USB-30-60GB/1459vs2281'>Ventura Ultra and Sandisk Extreme</a> shows that for small file IO the Ventura is around 200% faster than the Extreme. The Extreme has faster peak write speeds but overall the Ultra leads by a whopping 72%. The Ultra is a great choice for hosting Operating Systems or for use as boot media (check mobo. compat.) where its small file performance and low access times will reduce load times by orders of magnitude. Thanks to its exceptionally reasonable pricing, the Ultra topples the Extreme as my top USB pick for both value for money AND overall performance. <sup>[<i><span class="mutedtext">May '14</span> <a title="Author's profile" href="http://www.userbenchmark.com/USBFlashPro/User?id=91">USBFlashPro</a></i>]</sup></div>
						</div>
					</div>
				</div>
				<div style="border-radius:5px;">

					<div style="margin-bottom:30px;padding:60px 45px;">
						<div style="display:inline-block;width:65%;margin-left:2%;margin-right:2%;vertical-align:top;">
							<h2 class="fancyfont fw-light" style="margin-top:0;"><a class="blacktext nodec" href="http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-16GB/Rating/1301">SanDisk Extreme USB 3.0 16GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHPTTN' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-16GB/Rating/1301#Prices' title='Live Amazon price'><span class='nowrap'>$18</span></a></h2>
							<div class="smallp">The benchmark scores for the SanDisk Extreme were stunning. Until now every flash drive we have tested has shown a serious weakness in the area of 4K random writes. The SanDisk Extreme achieved a <a href='/Faq/What-is-4K-random-write-speed/29' title='What is 4K random write speed?'>4K random write</a> speed of 2.1 MB/s which was over three times faster than the best of the rest, unfortunately we were unable to get consistent measurements but 2.1 MB/s was towards at the lower end of the range (10.8 MB/s - 1.71 MB/s) we observed. We suspect the inconsistency relates to the way the controller batches page cleanup. The other benchmark observations were all consistent and to date this drive has the highest sequential read we have seen on a 16GB flash drive. The SanDisk Extreme has not been released in the UK. Our test unit had to be shipped from Hong Kong where we were able to purchase it at at an extremely reasonable price. We will update the price if/when the drive becomes officially available in the UK ... <sup>[<i><span class="mutedtext">Jul '12</span> <a title="Author's profile" href="http://www.userbenchmark.com/USBFlashPro/User?id=91">USBFlashPro</a></i>]</sup></div>
						</div>
							<div style="display:inline-block;width:30%;vertical-align:middle;">
								<a href="http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-16GB/Rating/1301"><img class="centreimg lazy" style="max-width:88%;max-height:250px;margin-top:37px" data-original="http://farm9.staticflickr.com/8228/8514785309_718e620441.jpg" src="http://www.userbenchmark.com/resources/img/loading-transp.png" /></a>
							</div>
					</div>
				</div>
		</div>
		
		<div class="col-xs-4">
			<div style="margin-top:-8px;"></div>


<table class="table table-striped table-hover table-h-center table-v-center table-no-border">
	<thead><tr>
		<th class="text-left" style="width:230px;">
			<div style="padding-left:5px;margin-top:35px;font-size:1.1em;">

				<div class="small normal">
					<a class="nodec blacktext strong" style="margin-right:3px" href="http://www.userbenchmark.com/Software">PC</a>
					<a class="nodec " style="margin-right:3px" href="http://cpu.userbenchmark.com/Software">CPU</a>
					<a class="nodec " style="margin-right:3px" href="http://gpu.userbenchmark.com/Software">GPU</a>
					<a class="nodec " style="margin-right:3px" href="http://ssd.userbenchmark.com/Software">SSD</a>
					<a class="nodec " style="margin-right:3px" href="http://ram.userbenchmark.com/Software">RAM</a>
					<a class="nodec " style="margin-right:3px" href="http://hdd.userbenchmark.com/Software">HDD</a>
					<a class="nodec " style="" href="http://usb.userbenchmark.com/Software">USB</a>
				</div><span class='autoCountUp'>7,875,574</span> PCs tested.
			</div>
		</th>
		<th><img class="img-gs" style="width:35px;height:35px;" src="/resources/img/icons/MBD_128.png" /><br />PC<a href="http://www.userbenchmark.com/Faq/What-are-the-UBM-performance-classifications/93" title="Desktop PC score. See classification hierarchy »"><i class="fa fa-question-circle falink"></i></a><br />Score </th>
		<th><i style="line-height:35px;font-size:35px;" class="fa fa-plus-square mutedtext"></i><br />PC<a href="http://www.userbenchmark.com/Faq/What-is-the-UBM-PC-status/94" title="A health score/percentile based on relative component performance (50% is normal)... FAQ»"><i class="fa fa-question-circle falink"></i></a><br />Status</th>
	</tr></thead>
	<tbody><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876784' title='PHL-User&apos;s test results'><i class='opc-7 flag flag-ph'></i> 0 secs ago<span class='urd-modeldesc'>Gigabyte GA-Z97M-D3H</span></a></td><td>Battle cruiser</td><td>76%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876783' title='TUR-User&apos;s test results'><i class='opc-7 flag flag-tr'></i> 1 secs ago<span class='urd-modeldesc'>Gigabyte GA-970A-DS3P</span></a></td><td>Speed boat</td><td>64%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876782' title='TUR-User&apos;s test results'><i class='opc-7 flag flag-tr'></i> 3 secs ago<span class='urd-modeldesc'>Z170A GAMING M7 (MS-7976)</span></a></td><td>Nuclear submarine</td><td>48%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876781' title='VNM-User&apos;s test results'><i class='opc-7 flag flag-vn'></i> 8 secs ago<span class='urd-modeldesc'>HP EliteBook 8440p</span></a></td><td>Surfboard</td><td>36%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876780' title='FRA-User&apos;s test results'><i class='opc-7 flag flag-fr'></i> 13 secs ago<span class='urd-modeldesc'>Lenovo 10B4S0GC00</span></a></td><td>Raft</td><td>30%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876779' title='DEU-User&apos;s test results'><i class='opc-7 flag flag-de'></i> 30 secs ago<span class='urd-modeldesc'>Asus P5K/EPU</span></a></td><td>Speed boat</td><td>79%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876778' title='USA-User&apos;s test results'><i class='opc-7 flag flag-us'></i> 46 secs ago<span class='urd-modeldesc'>Acer Aspire E5-575</span></a></td><td>Yacht</td><td>71%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876777' title='FIN-User&apos;s test results'><i class='opc-7 flag flag-fi'></i> 51 secs ago<span class='urd-modeldesc'>HP Z420 Workstation</span></a></td><td>Destroyer</td><td>63%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876776' title='USA-User&apos;s test results'><i class='opc-7 flag flag-us'></i> 1 min ago<span class='urd-modeldesc'>Z97S SLI Krait Edition (MS-7...</span></a></td><td>Battleship</td><td>51%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876775' title='FIN-User&apos;s test results'><i class='opc-7 flag flag-fi'></i> 1 min ago<span class='urd-modeldesc'>Asus M52AD_M12AD_A_F_K31AD</span></a></td><td>Battle cruiser</td><td>57%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876774' title='TUR-User&apos;s test results'><i class='opc-7 flag flag-tr'></i> 1 min ago<span class='urd-modeldesc'>Asus CROSSHAIR V FORMULA-Z</span></a></td><td>Yacht</td><td>56%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876773' title='ROU-User&apos;s test results'><i class='opc-7 flag flag-ro'></i> 1 min ago<span class='urd-modeldesc'>Gigabyte GA-M68M-S2P</span></a></td><td>Raft</td><td>56%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876772' title='AUT-User&apos;s test results'><i class='opc-7 flag flag-at'></i> 1 min ago<span class='urd-modeldesc'>Asus K53SM</span></a></td><td>Sail boat</td><td>60%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876771' title='UKR-User&apos;s test results'><i class='opc-7 flag flag-ua'></i> 1 min ago<span class='urd-modeldesc'>Asus P5Q-E</span></a></td><td>Sail boat</td><td>66%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876770' title='IND-User&apos;s test results'><i class='opc-7 flag flag-in'></i> 1 min ago<span class='urd-modeldesc'>User System</span></a></td><td>Tree trunk</td><td>26%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876769' title='TUR-User&apos;s test results'><i class='opc-7 flag flag-tr'></i> 1 min ago<span class='urd-modeldesc'>Asus X556UQK</span></a></td><td>Tree trunk</td><td>64%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876768' title='ITA-User&apos;s test results'><i class='opc-7 flag flag-it'></i> 1 min ago<span class='urd-modeldesc'>Dell Precision T1500</span></a></td><td>Yacht</td><td>44%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876767' title='IDN-User&apos;s test results'><i class='opc-7 flag flag-id'></i> 1 min ago<span class='urd-modeldesc'>MSI MS-16JA</span></a></td><td>Jet ski</td><td>39%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876766' title='VNM-User&apos;s test results'><i class='opc-7 flag flag-vn'></i> 1 min ago<span class='urd-modeldesc'>Dell Precision M4800</span></a></td><td>Destroyer</td><td>75%</td></tr><tr><td class='text-left'><a class='block bglink semi-strong' href='http://www.userbenchmark.com/UserRun/7876765' title='RUS-User&apos;s test results'><i class='opc-7 flag flag-ru'></i> 1 min ago<span class='urd-modeldesc'>Asus GL753VE</span></a></td><td>Battle cruiser</td><td>65%</td></tr>
	</tbody>
</table>
	<div class="h5 box-thumb-link-wrapper"><a style="text-decoration:none;padding:7px;" class="blacktext boxthumb btn-block" href="/Software"><img style="width:41px;height:41px;float:left;margin-right:7px;" class="lazynonseq" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://www.userbenchmark.com/resources/img/wri/bench-speed/bench-speed-60t-loop.gif" />TEST<br />YOUR PC</a></div>


<h4 class="head-m-t"><a class="uppercase bglink fancyfont blacktext semi-strong navtrack" data-navtrack="NAV_ACTBL" href="/Recent">Votes</a></h4>
<table class="table table-activity table-no-border table-hover table-striped">
	<tbody>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/Nvidia-GTX-1050/Rating/3650'>Nvidia GTX 1050</a><i class='rightusertime'>ZAF-User, 1 min ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i7-2700K/Rating/1985'>Intel Core i7-2700K</a><i class='rightusertime'>POL-User, 10 mins ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://hdd.userbenchmark.com/WD-Red-4TB-2013/Rating/3525'>WD Red 4TB (2013)</a><i class='rightusertime'>VideoJean, 15 mins ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/AMD-RX-580/Rating/3923'>AMD RX 580</a><i class='rightusertime'>VideoJean, 16 mins ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937'>Intel Core i7-8700K</a><i class='rightusertime'>VideoJean, 17 mins ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/Nvidia-GTX-1050/Rating/3650'>Nvidia GTX 1050</a><i class='rightusertime'>GBR-User, 26 mins ago.</i></td></tr>
		<tr><td><span class='sharpredtext'>↓</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/Nvidia-GTX-1050/Rating/3650'>Nvidia GTX 1050</a><i class='rightusertime'>UKR-User, 36 mins ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://hdd.userbenchmark.com/WD-Blue-2TB-2015/Rating/3521'>WD Blue 2TB (2015)</a><i class='rightusertime'>SVK-User, 36 mins ago.</i></td></tr>
		<tr><td><span class='sharpredtext'>↓</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i5-7600K/Rating/3885'>Intel Core i5-7600K</a><i class='rightusertime'>ITA-User, 1 hr ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/AMD-Vega-Frontier-Edition/Rating/3929'>AMD Vega Frontier Edition</a><i class='rightusertime'>AUT-User, 1 hr ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://gpu.userbenchmark.com/Nvidia-GTX-760/Rating/2159'>Nvidia GTX 760</a><i class='rightusertime'>UZB-User, 1 hr ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/AMD-Ryzen-7-1700X/Rating/3915'>AMD Ryzen 7 1700X</a><i class='rightusertime'>THA-User, 1 hr ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i9-7900X/Rating/3936'>Intel Core i9-7900X</a><i class='rightusertime'>LUX-User, 2 hrs ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1500X/Rating/3921'>AMD Ryzen 5 1500X</a><i class='rightusertime'>TUR-User, 2 hrs ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1600X/Rating/3920'>AMD Ryzen 5 1600X</a><i class='rightusertime'>TUR-User, 2 hrs ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919'>AMD Ryzen 5 1600</a><i class='rightusertime'>USA-User, 2 hrs ago.</i></td></tr>
		<tr><td><span class='sharpredtext'>↓</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i5-7600K/Rating/3885'>Intel Core i5-7600K</a><i class='rightusertime'>RUS-User, 2 hrs ago.</i></td></tr>
		<tr><td><span class='sharpgreentext'>↑</span>&nbsp;&nbsp;<a href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937'>Intel Core i7-8700K</a><i class='rightusertime'>USA-User, 3 hrs ago.</i></td></tr>
	</tbody>
</table>


<h4 class="head-m-t"><a class="uppercase bglink fancyfont blacktext semi-strong navtrack" data-navtrack="NAV_ACTBL" href="/Search?searchTerm=%2BType%3A%22Product%22&amp;sort=Newest">New Products</a></h4>
<table class="table table-activity table-no-border table-hover table-striped">
	<tbody>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Kingston-A400-240GB/Rating/3953'>Kingston A400 240GB</a><i class='rightusertime'>SSDrivePro, 17 days ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/SanDisk-Ultra-3D-250GB/Rating/3952'>SanDisk Ultra 3D 250GB</a><i class='rightusertime'>SSDrivePro, 17 days ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Crucial-MX500-250GB/Rating/3951'>Crucial MX500 250GB</a><i class='rightusertime'>SSDrivePro, 17 days ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Samsung-860-Pro-256GB/Rating/3950'>Samsung 860 Pro 256GB</a><i class='rightusertime'>SSDrivePro, 1 month ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Samsung-860-Evo-250GB/Rating/3949'>Samsung 860 Evo 250GB</a><i class='rightusertime'>SSDrivePro, 1 month ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/WD-Blue-3D-250GB/Rating/3948'>WD Blue 3D 250GB</a><i class='rightusertime'>SSDrivePro, 3 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Crucial-BX300-480GB/Rating/3947'>Crucial BX300 480GB</a><i class='rightusertime'>SSDrivePro, 3 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Crucial-BX300-240GB/Rating/3946'>Crucial BX300 240GB</a><i class='rightusertime'>SSDrivePro, 3 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://ssd.userbenchmark.com/Crucial-BX300-120GB/Rating/3945'>Crucial BX300 120GB</a><i class='rightusertime'>SSDrivePro, 3 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://gpu.userbenchmark.com/Nvidia-GTX-1070-Ti/Rating/3943'>Nvidia GTX 1070 Ti</a><i class='rightusertime'>GPUPro, 4 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i3-8100/Rating/3942'>Intel Core i3-8100</a><i class='rightusertime'>CPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i5-8600K/Rating/3941'>Intel Core i5-8600K</a><i class='rightusertime'>CPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i7-8700/Rating/3940'>Intel Core i7-8700</a><i class='rightusertime'>CPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i5-8400/Rating/3939'>Intel Core i5-8400</a><i class='rightusertime'>CPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://gpu.userbenchmark.com/AMD-RX-Vega-56/Rating/3938'>AMD RX Vega 56</a><i class='rightusertime'>GPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937'>Intel Core i7-8700K</a><i class='rightusertime'>CPUPro, 5 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i9-7900X/Rating/3936'>Intel Core i9-7900X</a><i class='rightusertime'>CPUPro, 7 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/Intel-Core-i3-8350K/Rating/3935'>Intel Core i3-8350K</a><i class='rightusertime'>CPUPro, 7 months ago.</i></td></tr>
		<tr><td>›&nbsp;&nbsp;<a class='navtrack' data-navtrack='NAV_SBRP' href='http://cpu.userbenchmark.com/AMD-Ryzen-TR-1920X/Rating/3934'>AMD Ryzen TR 1920X</a><i class='rightusertime'>CPUPro, 7 months ago.</i></td></tr>
	</tbody>
</table>
			<div class="be-ls sect-m-t"><!--APN midLS--><!-- BEGIN JS TAG - MidLS < - DO NOT MODIFY -->
<SCRIPT SRC="http://ib.adnxs.com/ttj?id=12556867&size=300x600&promo_sizes=300x250,250x360,250x250,240x400,234x60,230x33,200x306,200x200,180x150,160x600,125x125,120x600,120x240,120x90,120x60,120x30,94x15,88x31&promo_alignment=center" TYPE="text/javascript"></SCRIPT>
<!-- END TAG --><a class='be-int navtrack' data-navtrack='NAV_IA_softwareLS' style='display:none' href='http://www.userbenchmark.com/Software'><img class='be-img' data-src='http://www.userbenchmark.com/resources/img/wri/creatives/softwareLS.png'></img></a>
			</div>
<div class="be-caption">ADVERTISEMENT<i title="UserBenchmark is a small company of hardcore geeks. We are dedicated to providing our visitors with top notch hardware research on tens of thousands of PC components. We use advertising as a source of income for the site. We hope you do not find these adverts intrusive. If you have any feedback please contact us using the email link or feedback button at the bottom of this page. Thank you." class="fa fa-info-circle falink"></i></div>
		</div>
	</div>
<form id="ratingDialogForm" name="ratingDialogForm" method="post" action="/pages/home.jsf" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="ratingDialogForm" value="ratingDialogForm" />
<a id="ratingDialogForm:j_idt135" href="#" onclick="mojarra.ab(this,event,'action','ratingDialogForm:myRatingModalComponentWrapper','notForm:userNot @form recentRatingsForm',{'onevent':MHAjaxLightsOnOffAndScroll});return false" class="mh-ajax-controller"><input type="hidden" name="ratingDialogForm:j_idt136" /></a><input id="ratingDialogForm:hinputid" type="hidden" name="ratingDialogForm:hinputid" /><a id="ratingDialogForm:ratdidpopup" href="#" onclick="mojarra.ab(this,event,'action','ratingDialogForm:hinputid','notForm:userNot @form');return false"></a>

<script>
	
	document.getElementById('ratingDialogForm').setAttribute('action', window.location);
</script><span id="ratingDialogForm:myRatingModalComponentWrapper">
	
	<div id="myRatingModal" class="modal fade" style="display:none;" tabindex="-1">
		<div class="modal-dialog mh-dialog">
			<div class="modal-content">

				<div class="modal-header">
					<img style="height:36px;float:left;margin-right:10px;" />
					<button type="button" class="close" data-dismiss="modal">×</button>
					<h4 style="white-space:nowrap;overflow:hidden;line-height:36px;" class="modal-title"> </h4>
				</div>
				
				<div class="modal-body">
					<div class="form-group">
						<div class="mh-star-rating-w"><input id="ratingDialogForm:mh-star-rating" type="text" name="ratingDialogForm:mh-star-rating" value="0.0" />
						</div>
					</div>
					<div class="form-group"><textarea name="ratingDialogForm:j_idt142" class="medp form-control" style="height:83px;" placeholder="Optionally write your reason here"></textarea> 
						<span class="mh-clicakble mutedtext" style="float:right;padding:0 7px 7px 7px;;margin-right:-7px;font-size:15px;display:block;" onclick="ratingDialogCommentExpand(this);"><i class="fa fa-arrow-down"></i></span>
					</div>
				</div>
		
				<div class="modal-footer">
					<button type="button" class="btn btn-default btn-block btn-xl" onclick="ratingDialogAction(this,{sprAction:'savepr',rid:'0',pid:'0',mid:''})">Save as guest</button>
		        </div>
			</div>
		</div>
	</div></span><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:1" value="6904852790726027732:-1642498952996908208" autocomplete="off" />
</form>
<form id="recentRatingsForm" name="recentRatingsForm" method="post" action="/pages/home.jsf?tab=Top">
<input type="hidden" name="recentRatingsForm" value="recentRatingsForm" />
<input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:2" value="6904852790726027732:-1642498952996908208" autocomplete="off" />
</form>
			<span class="tb-soc-links">


<div class="btn-group pull-right center-block btn-group-lg">
	<a class="btn btn-default" onmousedown="guiLogMessage('FOOTER_SHR_F ')" rel="nofollow" target="_blank" href="https://facebook.com/sharer.php?u=http%3A%2F%2Fwww.userbenchmark.com" title="Share page with friends on Facebook"><i class="fa fa-facebook"></i></a>
	<a class="btn btn-default" onmousedown="guiLogMessage('FOOTER_SHR_T ')" rel="nofollow" target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.userbenchmark.com&amp;via=UserBenchmark&amp;text=PC Benchmarks" title="Share page with followers on Twitter"><i class="fa fa-twitter"></i></a>
	<a class="btn btn-default" onmousedown="guiLogMessage('FOOTER_SHR_G ')" rel="nofollow" target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.userbenchmark.com" title="Share page with followers on Google+"><i class="fa fa-google-plus"></i></a>
</div>
			</span>

	</div>
	
	
</div>

	
	<div class="pagewidth pagebounds container-fluid" style="padding:0">
		<div style="position:relative"><div class="ajaxProgress"><div class="ajaxProgressHead"></div></div></div>
		<div id="scrnotfooter" style="background:#484848;border-left:10px solid transparent;border-right:10px solid transparent;">
			
			<div class="h0 wheattext text-center" style="padding:40px 0;"><span onclick="window.scrollTo(0, 0);window.open((window.location.href.match('.*\.test:8080.*')?window.location.href.replace('.userbenchmark.test:8080','\.userbenchmark\.pre'):window.location.href.replace('\.userbenchmark\.pre','.userbenchmark.test:8080')))">The</span> <span onclick="window.scrollTo(0, 0);window.open((window.location.href.match('.*\.test:8080.*')?window.location.href.replace('.userbenchmark.test:8080','\.userbenchmark\.com'):window.location.href.replace('\.userbenchmark\.com','.userbenchmark.test:8080')))">Best.</span></div>
			
			<table class="table table-no-border table-super-condensed table-h-center table-th-normal" style="table-layout:fixed;"><tr><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://cpu.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/CPU_128.png' />CPU</a></th><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://gpu.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/GPU_128.png' />GPU</a></th><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://ssd.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/SSD_128.png' />SSD</a></th></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937'>Intel Core i7-8700K</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://cpu.userbenchmark.com/Intel-Core-i7-8700K/Rating/3937#Prices' title='Live Ebay price'><span class='nowrap'>$330</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://gpu.userbenchmark.com/Nvidia-GTX-1070/Rating/3609'>Nvidia GTX 1070</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://gpu.userbenchmark.com/Nvidia-GTX-1070/Rating/3609#Prices' title='Live Ebay price'><span class='nowrap'>$86</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ssd.userbenchmark.com/Samsung-850-Evo-250GB/Rating/2977'>Samsung 850 Evo 250GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://ssd.userbenchmark.com/Samsung-850-Evo-250GB/Rating/2977#Prices' title='Live Amazon price'><span class='nowrap'>$85</span></a></span></td></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://cpu.userbenchmark.com/Intel-Core-i7-7700K/Rating/3647'>Intel Core i7-7700K</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHFOOTERN' href='http://cpu.userbenchmark.com/Intel-Core-i7-7700K/Rating/3647#Prices' title='Hot Ebay price'><span class='nowrap'>$290<i class='fa fa-fire hotprice '></i></span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://gpu.userbenchmark.com/Nvidia-GTX-1060-6GB/Rating/3639'>Nvidia GTX 1060-6GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHFOOTERN' href='http://gpu.userbenchmark.com/Nvidia-GTX-1060-6GB/Rating/3639#Prices' title='Hot Ebay price'><span class='nowrap'>$69<i class='fa fa-fire hotprice '></i></span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ssd.userbenchmark.com/Samsung-850-Evo-500GB/Rating/3477'>Samsung 850 Evo 500GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHFOOTERN' href='http://ssd.userbenchmark.com/Samsung-850-Evo-500GB/Rating/3477#Prices' title='Hot Ebay price'><span class='nowrap'>$139<i class='fa fa-fire hotprice '></i></span></a></span></td></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919'>AMD Ryzen 5 1600</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://cpu.userbenchmark.com/AMD-Ryzen-5-1600/Rating/3919#Prices' title='Live Amazon price'><span class='nowrap'>$189</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://gpu.userbenchmark.com/AMD-RX-480/Rating/3634'>AMD RX 480</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://gpu.userbenchmark.com/AMD-RX-480/Rating/3634#Prices' title='Live Amazon price'><span class='nowrap'>$400</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ssd.userbenchmark.com/Samsung-850-Pro-256GB/Rating/2385'>Samsung 850 Pro 256GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://ssd.userbenchmark.com/Samsung-850-Pro-256GB/Rating/2385#Prices' title='Live Ebay price'><span class='nowrap'>$140</span></a></span></td></tr>
			</table>
			
			<table class="table table-no-border table-super-condensed table-h-center table-th-normal head-m-t" style="table-layout:fixed;"><tr><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://hdd.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/HDD_128.png' />HDD</a></th><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://ram.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/RAM_128.png' />RAM</a></th><th><a class='ambertext h3 fw-light bglink bglink-gray bglink-iconparent img-coh' href='http://usb.userbenchmark.com'><img class='linkicon lazy img-gs' src='http://www.userbenchmark.com/resources/img/loading-transp.png'  data-original='http://www.userbenchmark.com/resources/img/icons/USB_128.png' />USB</a></th></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://hdd.userbenchmark.com/Seagate-Barracuda-1TB-2016/Rating/3896'>Seagate Barracuda 1TB (2016)</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://hdd.userbenchmark.com/Seagate-Barracuda-1TB-2016/Rating/3896#Prices' title='Live Amazon price'><span class='nowrap'>$44</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ram.userbenchmark.com/Corsair-Vengeance-LPX-DDR4-3000-C15-2x8GB/Rating/3546'>Corsair Vengeance LPX DDR4 3000 C15 2x8GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://ram.userbenchmark.com/Corsair-Vengeance-LPX-DDR4-3000-C15-2x8GB/Rating/3546#Prices' title='Live Ebay price'><span class='nowrap'>$198</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-64GB/Rating/1459'>SanDisk Extreme 64GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-64GB/Rating/1459#Prices' title='Live Amazon price'><span class='nowrap'>$44</span></a></span></td></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://hdd.userbenchmark.com/Seagate-Barracuda-3TB-2016/Rating/3898'>Seagate Barracuda 3TB (2016)</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://hdd.userbenchmark.com/Seagate-Barracuda-3TB-2016/Rating/3898#Prices' title='Live Ebay price'><span class='nowrap'>$80</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ram.userbenchmark.com/GSKILL-Trident-Z-DDR4-3200-C14-4x16GB/Rating/3612'>G.SKILL Trident Z DDR4 3200 C14 4x16GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://ram.userbenchmark.com/GSKILL-Trident-Z-DDR4-3200-C14-4x16GB/Rating/3612#Prices' title='Live Newegg price'><span class='nowrap'>$931</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-32GB/Rating/1466'>SanDisk Extreme 32GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-32GB/Rating/1466#Prices' title='Live Amazon price'><span class='nowrap'>$23</span></a></span></td></tr><tr><td><span class='nowrap'><a class='nodec wheattext' href='http://hdd.userbenchmark.com/Seagate-Barracuda-720014-1TB/Rating/1849'>Seagate Barracuda 7200.14 1TB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLHFOOTERN' href='http://hdd.userbenchmark.com/Seagate-Barracuda-720014-1TB/Rating/1849#Prices' title='Hot Ebay price'><span class='nowrap'>$39<i class='fa fa-fire hotprice '></i></span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://ram.userbenchmark.com/Corsair-Vengeance-LPX-DDR4-3200-C16-2x8GB/Rating/3547'>Corsair Vengeance LPX DDR4 3200 C16 2x8GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://ram.userbenchmark.com/Corsair-Vengeance-LPX-DDR4-3200-C16-2x8GB/Rating/3547#Prices' title='Live Amazon price'><span class='nowrap'>$205</span></a></span></td><td><span class='nowrap'><a class='nodec wheattext' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-16GB/Rating/1301'>SanDisk Extreme 16GB</a> <a class='nodec navtrack ambertext' data-navtrack='NAV_PRCLFOOTERN' href='http://usb.userbenchmark.com/SanDisk-Extreme-USB-30-16GB/Rating/1301#Prices' title='Live Amazon price'><span class='nowrap'>$18</span></a></span></td></tr>
			</table>
			
			<div class="be-lb head-m-t">
		<div class="be-int text-center wheattext fw-light" style="background:#484848;border:1px solid #333;padding:4px;height:100%;border-radius:4px;">
			<img class="pull-right" style="width:82px;height:71px;margin-right:3%;border-bottom:1px solid #CC8400;" src="http://www.userbenchmark.com/resources/img/wri/creatives/assets/flame.gif" />
			<img class="pull-left" style="width:82px;height:71px;margin-left:3%; border-bottom:1px solid #CC8400;" src="http://www.userbenchmark.com/resources/img/wri/creatives/assets/flame.gif" />
			<div style="font-size:22px;line-height:44px;margin-top:-3px">Today's hottest 
				<div class="btn-group btn-group-sm" style="vertical-align:-17%">
																				<a class="btn btn-primary" onclick="onValidateChecksAndSetMerchants(this);">Amazon <i class="fa fa-check-square-o" style="width:1em;font-size:13px"></i></a>
																				<a class="btn btn-primary extramutedtext" onclick="onValidateChecksAndSetMerchants(this);">Ebay <i class="fa fa-square-o" style="width:1em;font-size:13px"></i></a><a class="btn btn-primary extramutedtext" onclick="onValidateChecksAndSetMerchants(this);">Newegg <i class="fa fa-square-o" style="width:1em;font-size:13px"></i></a>
				</div> deals <i class="fa fa-external-link fa-sm ambertext"></i>
			</div>
			<div>
				<div class="btn-group btn-group-justified btn-group-sm" style="margin-top:2px;width:58%;margin-left:21%">
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotCPUAmazon/lbFMultiB/0">CPU</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotGPUAmazon/lbFMultiB/0">GPU</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotSSDAmazon/lbFMultiB/0">SSD</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotHDDAmazon/lbFMultiB/0">HDD</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotUSBAmazon/lbFMultiB/0">USB</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotRAMAmazon/lbFMultiB/0">RAM</a>
						<a class="btn btn-primary" target="_blank" rel="nofollow" onclick="return onNavigateToHotPrice(this);" href="http://www.userbenchmark.com/Go/HotWWWAmazon/lbFMultiB/0">MBD</a>
				</div>
			</div>
		</div>
			</div>
			
			
			<div class="h0" style="padding:60px 0;text-align:center">
				<a class="wheattext nodec bglink bglink-gray" style="overflow:hidden;display:inline-block;padding:10px;line-height:64px;" href="/Software"><img style="width:64px;height:64px;margin-right:10px;float:left;" class="lazy" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://www.userbenchmark.com/resources/img/wri/bench-speed/bench-speed-64t.png" />Test your PC</a>
				<a class="wheattext nodec bglink bglink-gray" style="overflow:hidden;display:inline-block;padding:10px;line-height:64px;margin-left:10%" href="http://www.userbenchmark.com/PCBuilder"><img style="width:64px;height:64px;margin-right:10px;float:left;" class="lazy" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://www.userbenchmark.com/resources/img/icons/CB_128.png" />Build a PC</a>
			</div>
			
			
			<div class="text-center h2"><a class="wheattext nodec bglink bglink-gray fw-light" href="http://www.userbenchmark.com/Search?searchTerm=FPS">FPS Estimates</a></div>
			<div class="btn-group btn-group-lg btn-group-justified para-m-t center-block" style="padding-bottom:20px;width:90%;">
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Counter-Strike--Global-Offensive/3680/0.0.0.0.0" title="Counter-Strike: Global Offensive">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/csgo.png" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Overwatch/3789/0.0.0.0.0" title="Overwatch">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/overwatch.png" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Grand-Theft-Auto-V/3727/0.0.0.0.0" title="Grand Theft Auto V">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/gtav.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-League-of-Legends/3761/0.0.0.0.0" title="League of Legends">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/league_of_legends.png" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Battlefield-1/3664/0.0.0.0.0" title="Battlefield 1">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/bf1.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-PlayerUnknowns-Battlegrounds-PUBG/3944/0.0.0.0.0" title="PlayerUnknown's Battlegrounds (PUBG)">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/PUBGT.png" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-The-Witcher-3--Wild-Hunt/3855/0.0.0.0.0" title="The Witcher 3: Wild Hunt">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/the_witcher_3_wild_hunt.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-DOTA-2/3684/0.0.0.0.0" title="DOTA 2">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/dota2.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Battlefield-4/3665/0.0.0.0.0" title="Battlefield 4">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/bf4.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-World-of-Tanks/3881/0.0.0.0.0" title="World of Tanks">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/world_of_tanks.png" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-World-of-Warcraft/3882/0.0.0.0.0" title="World of Warcraft">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/world_of_warcraft.jpg" />
						</span>
					</a>
					<a class="btn btn-primary img-coh" href="http://www.userbenchmark.com/PCGame/FPS-Estimates-Fallout-4/3715/0.0.0.0.0" title="Fallout 4">
						<span class="img-thumb-c">
							<img class="img-thumb lazy img-se img-rounded" src="http://www.userbenchmark.com/resources/img/loading-transp.png" data-original="http://cdn.userbenchmark.com/resources/static/games/fallout4.png" />
						</span>
					</a>
			</div>
			
		</div>
		
		<div style="background:#333;border-left:10px solid transparent;border-right:10px solid transparent;">
			<div style="text-align:center;padding:15px 0;" class="graytext">
				 <a class="graytext nodec" href="http://www.userbenchmark.com/page/guide">User Guide</a>  •  <a class="graytext nodec" href="http://www.userbenchmark.com/page/about">About</a>  •  <a class="graytext nodec" href="http://www.userbenchmark.com/Faq/Where-are-all-the-FAQs-listed/103">FAQs</a>  •  <a class="graytext nodec" href="mailto:support@userbenchmark.com" title="Please email us, we would love to hear from you.">@Email</a>  •  <a class="graytext nodec" href="http://www.userbenchmark.com/page/privacy">Privacy</a>  •  <a class="graytext nodec" href="http://www.userbenchmark.com/page/developer">Developer</a>
				 <a class="pull-right btn btn-sm btn-warning lightblacktext" style="margin-top:-5px;margin-left:-100%" href="javascript:void(0)" onclick="feedbackDialogAction()"><i class="fa fa-bullhorn fa-lg"></i> Feedback</a>
			</div>
		</div>
<form id="feedbackDialogForm" name="feedbackDialogForm" method="post" action="/pages/home.jsf" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="feedbackDialogForm" value="feedbackDialogForm" />
<input id="feedbackDialogForm:hinputfid" type="hidden" name="feedbackDialogForm:hinputfid" /><a id="feedbackDialogForm:feedbackdidpopup" href="#" onclick="mojarra.ab(this,event,'action','feedbackDialogForm:hinputfid','notForm:userNot @form',{'onevent':showFeedbackModal});return false"></a>

<script>
	function showFeedbackModal(event)
	{
		if (event.status == "success")$('#myFeedbackModal').modal('show');
	}
	
	function feedbackDialogAction(optmap)
	{
		var combined = {};combined['fn'] = 'sfb';
	    for (var attrname in optmap) { combined[attrname] = optmap[attrname];}
		document.getElementById('feedbackDialogForm:hinputfid').value=JSON.stringify(combined);	document.getElementById('feedbackDialogForm:feedbackdidpopup').click();
	}
</script>


<div id="myFeedbackModal" class="modal fade" tabindex="-1">
	<div class="modal-dialog mh-dialog">
		<div class="modal-content">
	
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h4 style="white-space:nowrap;overflow:hidden;line-height:36px;" class="modal-title">Feedback</h4>
			</div>

			<div class="modal-body"><input type="hidden" name="feedbackDialogForm:j_idt271" />
				
				<div class="form-group hidden">
					<label class="control-label">Link</label><input type="text" name="feedbackDialogForm:j_idt273" class="form-control" maxlength="255" placeholder="e.g. http://www.geforce.com/hardware/desktop-gpus/geforce-gtx-970" />
				</div>

				<div class="form-group">
					<label class="control-label">Please enter your feedback here</label><textarea name="feedbackDialogForm:j_idt275" class="form-control" style="height:120px;" maxlength="1000"></textarea>
				</div>
				
				<div class="form-group ">
					<label class="control-label">Email</label><input type="text" name="feedbackDialogForm:j_idt277" class="form-control" maxlength="255" placeholder="Optionally enter your email if you would like a response" />
				</div>
			</div>
	
			<div class="modal-footer">
				<div style="float:right"><input id="feedbackDialogForm:j_idt279" type="submit" name="feedbackDialogForm:j_idt279" value="Submit" class="btn btn-warning" onclick="jsf.util.chain(this,event,'$(\'#myFeedbackModal\').modal(\'hide\')','mojarra.ab(this,event,\'action\',\'@form\',\'notForm:userNot\')');return false" />
					<a href="#" class="btn btn-default" data-dismiss="modal">Cancel</a>
				</div>
	        </div>
	        
		</div>
	</div>
</div><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:3" value="6904852790726027732:-1642498952996908208" autocomplete="off" />
</form>		
	</div>
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/chartjs-plugin-annotation/0.5.2/chartjs-plugin-annotation.min.js"></script>
	<script type="text/javascript" src="http://www.userbenchmark.com/resources/userbenchmark.js?1521165145336"></script>
<form id="notForm" name="notForm" method="post" action="/pages/home.jsf" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="notForm" value="notForm" />
<div id="notForm:userNot"></div><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:4" value="6904852790726027732:-1642498952996908208" autocomplete="off" />
</form>

	<script>
 		mhasearchcomp("#navForm\\:searchInput",["Hard Drives","Solid State Drives","SSD","USB","128GB Solid State Drives","CPU","HDD","32GB USB Flash Drives","Memory Kits","GPU","USB Flash Drives","16GB USB Flash Drives","512GB Solid State Drives","1TB Solid State Drives","64GB Solid State Drives","Graphics Cards","256GB Solid State Drives","4GB USB Flash Drives","64GB USB Flash Drives","Processors","RAM","Super Talent","Microsoft","Corsair","Freeware","OCZ","Crucial","Intel","AMD","Asus","HP","FPS Estimates","Apple","Quickport","Google","Mozilla","Cooler Master","Paragon","VMware","Prime Technology","Oracle","Aquafold","Quest","Freeware by Chris Maunder","CodeWiz","Website","Sysinternals","Mythicsoft Freeware","2BrightSparks","Mysema","Apache","JBoss","Tracker","CodePlex","Sybase","Harvest","W3schools Website","Chrome Extension","Firefox Extension","Freeware XPath Library","Lexar","Adata","Kingston","Patriot","Transcend","NirSoft","Crystal Dew World","ATTO","GNU","Alex Intelligent Software","Silicon Power","Hama","Mushkin","Wacom","Sony","SanDisk","Cyborg","Busbi","Lacie","Verbatim","Emtec","Intenso","RarLab","Corel","Kingmax","Novatech","Raspberry Pi","Hitachi","Seagate","Yishitongtech","WD","Samsung","Synology","Lenovo","TDK","Plextor","CnMemory","Sharkoon","powertraveller","Acer","PQI","Razer","Integral","PNY","Payware","Dell","Toshiba","UserBenchMark","HGST","Nvidia","HyperX","New Product","G.SKILL","Zotac","FPS Estimates Fortnite","Kingston A400 240GB","SanDisk Ultra 3D 250GB","Crucial MX500 250GB","Samsung 860 Pro 256GB","Samsung 860 Evo 250GB","WD Blue 3D 250GB","Crucial BX300 480GB","Crucial BX300 240GB","Crucial BX300 120GB","FPS Estimates PlayerUnknown's Battlegrounds (PUBG)","Nvidia GTX 1070 Ti","Intel Core i3\-8100","Intel Core i5\-8600K","Intel Core i7\-8700","Intel Core i5\-8400","AMD RX Vega 56","Intel Core i7\-8700K","Intel Core i9\-7900X","Intel Core i3\-8350K","AMD Ryzen TR 1920X","AMD RX Vega 64","AMD Ryzen TR 1950X","AMD Ryzen 3 1200","AMD Ryzen 3 1300X","AMD Vega Frontier Edition","Intel Core i7\-7820X","WD Black 6TB (2016)","AMD RX 560","AMD RX 550","AMD RX 570","AMD RX 580","AMD Ryzen 5 1400","AMD Ryzen 5 1500X","AMD Ryzen 5 1600X","AMD Ryzen 5 1600","Nvidia GTX 1080 Ti","AMD Ryzen 7 1700","AMD Ryzen 7 1800X","AMD Ryzen 7 1700X","Adata Ultimate SU800 1TB","Adata Ultimate SU800 512GB","Adata Ultimate SU800 256GB","Adata Ultimate SU800 128GB","WD Blue 6TB (2015)","Seagate Barracuda 500GB (2016)","WD Black 4TB (2016)","WD Black 5TB (2015)","Seagate IronWolf 4TB (2016)","Seagate IronWolf 3TB (2016)","Seagate IronWolf 1TB (2016)","Seagate FireCuda SSHD 2TB (2016)","Seagate FireCuda SSHD 1TB (2016)","Seagate Barracuda Pro 10TB (2016)","Seagate Barracuda Pro 6TB (2016)","Seagate Barracuda 4TB (2016)","Seagate Barracuda 3TB (2016)","Seagate Barracuda 2TB (2016)","Seagate Barracuda 1TB (2016)","Intel Pentium G4620","Intel Pentium G4600","Intel Core i3\-7300","Intel Pentium G4560","Intel Core i3\-7100","Intel Core i5\-7600","Intel Core i3\-7350K","Intel Core i3\-7320","Intel Core i7\-7700","Intel Core i5\-7400","Intel Core i5\-7600K","FPS Estimates Youtubers Life","FPS Estimates XCOM 2","FPS Estimates World of Warcraft","FPS Estimates World of Tanks","FPS Estimates Wolfenstein  The New Order","FPS Estimates Warhammer  End Times Vermintide","FPS Estimates Warframe","FPS Estimates Warface","FPS Estimates War Thunder","FPS Estimates Volume","FPS Estimates Victor Vran","FPS Estimates Valiant Hearts  The Great War","FPS Estimates Unturned","FPS Estimates Unravel","FPS Estimates Undertale","FPS Estimates Trove","FPS Estimates Tree of Savior","FPS Estimates Transistor","FPS Estimates Transformers  Devastation","FPS Estimates Total War  Warhammer","FPS Estimates Total War  Shogun 2","FPS Estimates Total War  Rome II Emperor Edition","FPS Estimates Total War  Attila","FPS Estimates Tormentum Dark Sorrow","FPS Estimates Tom Clancy's The Division","FPS Estimates Tom Clancy's Rainbow Six Siege","FPS Estimates Titanfall","FPS Estimates Titan Souls","FPS Estimates The Witness","FPS Estimates The Witcher 3  Wild Hunt","FPS Estimates The Walking Dead","FPS Estimates The Technomancer","FPS Estimates The Talos Principle","FPS Estimates The Sims 3","FPS Estimates The Secret Monster Society","FPS Estimates The Incredible Adventures of Van Helsing III","FPS Estimates The Flame in the Flood","FPS Estimates The Elder Scrolls V  Skyrim","FPS Estimates The Elder Scrolls Online  Tamriel Unlimited","FPS Estimates The Book of Unwritten Tales 2","FPS Estimates The Binding of Isaac  Rebirth","FPS Estimates The Binding of Isaac  Afterbirth","FPS Estimates The Beginner's Guide","FPS Estimates The Banner Saga 2","FPS Estimates The Banner Saga","FPS Estimates That Dragon, Cancer","FPS Estimates Terraria","FPS Estimates Team Fortress 2","FPS Estimates Tales from the Borderlands","FPS Estimates Tails","FPS Estimates TERA","FPS Estimates Super Time Force Ultra","FPS Estimates Sunless Sea","FPS Estimates Stellaris","FPS Estimates Stardew Valley","FPS Estimates Starbound","FPS Estimates StarCraft II","FPS Estimates Star Wars The Old Republic","FPS Estimates Squad","FPS Estimates Spider Solitaire","FPS Estimates Space Engineers","FPS Estimates South Park  The Stick of Truth","FPS Estimates Sid Meier's Starships","FPS Estimates Sid Meier's Civilization V","FPS Estimates Shovel Knight","FPS Estimates Sherlock Holmes  Crimes \& Punishments","FPS Estimates Shadowrun  Hong Kong","FPS Estimates Shadow Warrior 2","FPS Estimates Saints Row IV","FPS Estimates SOMA","FPS Estimates SMITE","FPS Estimates Rust","FPS Estimates Ronin","FPS Estimates Rocket League","FPS Estimates Robocraft","FPS Estimates Rise of the Tomb Raider","FPS Estimates RimWorld","FPS Estimates Riders of Icarus","FPS Estimates Resident Evil HD Remaster","FPS Estimates Resident Evil HD Remaster","FPS Estimates Rebel Galaxy","FPS Estimates Read Only Memories","FPS Estimates Quadrilateral Cowboy","FPS Estimates Punch Club","FPS Estimates Project cars","FPS Estimates Pro Evolution Soccer 2017","FPS Estimates Prison Architect","FPS Estimates Pony Island","FPS Estimates PlanetSide 2","FPS Estimates Plague Inc  Evolved","FPS Estimates Pillars of Eternity","FPS Estimates Payday 2","FPS Estimates Path of Exile","FPS Estimates Paladins","FPS Estimates Oxenfree","FPS Estimates Overwatch","FPS Estimates Overpower","FPS Estimates Ori and the Blind Forest","FPS Estimates Not a Hero","FPS Estimates No Thing","FPS Estimates Neon Space 2","FPS Estimates Neon Space","FPS Estimates Need for Speed","FPS Estimates NBA 2K17","FPS Estimates NBA 2K15","FPS Estimates Mount \& Blade  Warband","FPS Estimates Mortal Kombat X","FPS Estimates Moebius  Empire Rising","FPS Estimates Minecraft","FPS Estimates Middle\-earth  Shadow of Mordor","FPS Estimates Microsoft Flight Simulator X","FPS Estimates Metro Redux","FPS Estimates Metal Gear Solid V  The Phantom Pain","FPS Estimates Mercenary Kings","FPS Estimates Medieval II  Total War","FPS Estimates Magicka  Wizard Wars","FPS Estimates Magic Duels","FPS Estimates Mafia III","FPS Estimates Luftrausers","FPS Estimates Life is Strange","FPS Estimates Legend of Grimrock 2","FPS Estimates Left 4 Dead 2","FPS Estimates League of Legends","FPS Estimates Layers of Fear","FPS Estimates Lara Croft GO","FPS Estimates Labyrinth","FPS Estimates Knight Online","FPS Estimates Kholat","FPS Estimates Kerbal Space Program","FPS Estimates Just Cause 3","FPS Estimates Invisible inc.","FPS Estimates Insurgency","FPS Estimates Inside","FPS Estimates Hyper Light Drifter","FPS Estimates HuniePop","FPS Estimates Hotline Miami 2  Wrong Number","FPS Estimates Homeworld  Deserts of Kharak","FPS Estimates Homeworld Remastered Collection","FPS Estimates Homesick","FPS Estimates Homefront  The Revolution","FPS Estimates Hitman","FPS Estimates Heroes of the Storm","FPS Estimates Heroes \& Generals","FPS Estimates Her Story","FPS Estimates Hearts of Iron IV","FPS Estimates Hearthstone  Heroes of Warcraft","FPS Estimates Hatred","FPS Estimates Hard West","FPS Estimates H1Z1  King of the Kill","FPS Estimates Guild of Dungeoneering","FPS Estimates Guild Wars 2","FPS Estimates Guacamelee\! Super Turbo Championship Edition","FPS Estimates Grow Home","FPS Estimates Grim Fandango Remastered","FPS Estimates Grim Dawn","FPS Estimates Grey Goo","FPS Estimates Grand Theft Auto V","FPS Estimates Gnomoria","FPS Estimates Garry's Mod","FPS Estimates Game of Thrones","FPS Estimates Fran Bow","FPS Estimates Football Manager 2016","FPS Estimates Football Manager 2015","FPS Estimates Firewatch","FPS Estimates Final Fantasy XIV  A Realm Reborn","FPS Estimates Final Fantasy XIV Online","FPS Estimates Farming Simulator 15","FPS Estimates Fallout  New Vegas","FPS Estimates Fallout 4","FPS Estimates Factorio","FPS Estimates Fable Anniversary","FPS Estimates Evolve","FPS Estimates Everlasting Summer","FPS Estimates Europa Universalis IV","FPS Estimates Euro Truck Simulator 2","FPS Estimates Enter the Gungeon","FPS Estimates Endless Legend","FPS Estimates Empire  Total War","FPS Estimates Elite  Dangerous","FPS Estimates EVGA Precision XOC","FPS Estimates Dying Light","FPS Estimates Dropsy","FPS Estimates Dreamfall Chapters  The Longest Journey","FPS Estimates Dragon's Dogma  Dark Arisen","FPS Estimates Dragon Age  Inquisition","FPS Estimates Downwell","FPS Estimates Downfall","FPS Estimates Don't Starve Together","FPS Estimates Divinity  Original Sin","FPS Estimates Diablo III","FPS Estimates DiRT Rally","FPS Estimates Deus Ex  Mankind Divided","FPS Estimates Dead by Daylight","FPS Estimates DayZ","FPS Estimates Day of the Tentacle Remastered","FPS Estimates Darkest Dungeon","FPS Estimates Dark Souls III","FPS Estimates Dark Souls II","FPS Estimates Dark Souls","FPS Estimates DOTA 2","FPS Estimates DOOM","FPS Estimates Crypt of the NecroDancer","FPS Estimates Crusader Kings II","FPS Estimates Counter\-Strike  Global Offensive","FPS Estimates Company of Heroes 2","FPS Estimates Clicker Heroes","FPS Estimates Citizens of Earth","FPS Estimates Cities  Skylines","FPS Estimates Chivalry  Medieval Warfare","FPS Estimates Child of Light","FPS Estimates Call of Duty  World at War","FPS Estimates Call of Duty  Black Ops III","FPS Estimates Broken Age  Act 2","FPS Estimates Brawlhalla","FPS Estimates Borderlands 2","FPS Estimates Blackguards 2","FPS Estimates BioShock Infinite","FPS Estimates Battlerite","FPS Estimates Battlefield 4","FPS Estimates Battlefield 1","FPS Estimates Batman  Arkham Knight","FPS Estimates Axiom Verge","FPS Estimates Assetto Corsa","FPS Estimates Arma 3","FPS Estimates Arma 2","FPS Estimates Anno 2205","FPS Estimates American Truck Simulator","FPS Estimates Alien  Isolation","FPS Estimates Age of Empires II  HD Edition","FPS Estimates AdVenture Capitalist","FPS Estimates ARK  Survival Evolved","FPS Estimates ADR1FT","FPS Estimates ABZU","Nvidia GTX 1050","Nvidia GTX 1050 Ti","Intel Core i5\-7500","Intel Core i7\-7700K","Nvidia GTX 1060\-3GB","Crucial MX300 1TB","Crucial MX300 750GB","Crucial MX300 525GB","Crucial MX300 275GB","AMD RX 460","AMD RX 470","Nvidia GTX 1060\-6GB","Crucial Ballistix Sport LT DDR4 2400 C16 2x8GB","Crucial Ballistix Sport LT DDR4 2400 C16 4x8GB","Adata XPG SX930 240GB","Adata XPG SX930 120GB","AMD RX 480","G.SKILL Ripjaws V DDR4 2133 C15 2x16GB","G.SKILL Ripjaws V DDR4 2133 C15 2x8GB","PNY CS2211 960GB","PNY CS2211 480GB","PNY CS2211 240GB","Crucial BX200 960GB","Crucial BX200 480GB","Crucial BX200 240GB","Adata Premier SP550 960GB","Adata Premier SP550 480GB","Adata Premier SP550 240GB","Adata Premier SP550 120GB","OCZ Trion 150 960GB","OCZ Trion 150 480GB","OCZ Trion 150 240GB","OCZ Trion 150 120GB","PNY CS1311 960GB","PNY CS1311 480GB","PNY CS1311 240GB","PNY CS1311 120GB","G.SKILL Trident Z DDR4 3200 C15 4x16GB","G.SKILL Trident Z DDR4 3200 C14 4x16GB","Crucial Ballistix Sport DDR4 2400 C16 2x8GB","Corsair Vengeance LPX DDR4 2400 C16 1x8GB","Nvidia GTX 1070","G.SKILL Ripjaws 4 DDR4 2800 C16 4x4GB","Intel Core i7\-6800K","Intel Core i7\-6850K","Intel Core i7\-6900K","Intel Core i7\-6950X","Nvidia GTX 1080","HyperX Savage 480GB","Crucial Ballistix Sport DDR4 2400 C16 2x4GB","Seagate Laptop SSHD 2.5 (32GB NAND) 1TB","Zotac Premium Edition 480GB","Zotac Premium Edition 240GB","Corsair Dominator DDR4 3000 C15 2x8GB","Toshiba E300 3TB","Toshiba E300 2TB","Toshiba X300 6TB","Toshiba X300 5TB","Toshiba X300 4TB","Toshiba P300 3TB","Toshiba P300 2TB","Toshiba P300 1TB","HyperX Fury DDR3 1866 C10 2x4GB","HyperX Fury DDR4 2400 C15 2x8GB","Corsair Vengeance LPX DDR4 2666 C16 4x8GB","HyperX Fury DDR4 2400 C15 4x4GB","Mushkin Reactor 512GB","Mushkin Reactor 1TB","SanDisk Ultra II 960GB","SanDisk Extreme Pro 960GB","HyperX Savage 960GB","Transcend SSD370 1TB","Crucial MX200 1TB","Samsung 850 Pro 1TB","Samsung 850 Evo 1TB","Patriot Ignite 960GB","Patriot Ignite 480GB","Patriot Ignite 240GB","AMD R7 360","AMD R7 370","HyperX Fury DDR4 2666 C15 4x8GB","HyperX Fury DDR4 2133 C14 4x8GB","G.SKILL Ripjaws V DDR4 2400 C15 4x8GB","G.SKILL Ripjaws 4 DDR4 2400 C14 8x16GB","G.SKILL Trident Z DDR4 3600 C17 2x4GB","Corsair Dominator DDR4 3000 C15 4x16GB","G.SKILL Ripjaws V DDR4 3200 C16 4x16GB","G.SKILL Trident Z DDR4 3600 C17 2x8GB","G.SKILL Trident Z DDR4 3600 C16 2x8GB","Crucial Ballistix Sport DDR4 2400 C16 4x4GB","G.SKILL Ripjaws V DDR4 2133 C15 2x4GB","G.SKILL Ripjaws V DDR4 2400 C15 2x4GB","Corsair Vengeance LPX DDR4 3000 C15 4x4GB","Corsair Vengeance LPX DDR4 2666 C16 4x4GB","HyperX Fury DDR4 2666 C15 2x4GB","HyperX Fury DDR4 2133 C14 1x8GB","HyperX Fury DDR4 2133 C14 2x4GB","HyperX Fury DDR4 2666 C15 2x8GB","HyperX Fury DDR4 2133 C14 2x8GB","G.SKILL Ripjaws 4 DDR4 2400 C15 2x8GB","G.SKILL Trident Z DDR4 3200 C16 2x8GB","G.SKILL Ripjaws V DDR4 2400 C15 2x8GB","G.SKILL Trident Z DDR4 3000 C15 2x8GB","Corsair Vengeance LPX DDR4 3200 C16 2x8GB","Corsair Vengeance LPX DDR4 3000 C15 2x8GB","Corsair Vengeance LPX DDR4 2666 C16 2x8GB","Corsair Vengeance LPX DDR4 2400 C14 2x8GB","Corsair Vengeance LPX DDR4 2133 C13 2x8GB","Corsair Vengeance LPX DDR4 2400 C14 4x8GB","Corsair Vengeance LPX DDR4 2800 C16 4x4GB","G.SKILL Ripjaws 4 DDR4 3000 C15 4x4GB","Intel Pentium G4400","Intel Pentium G4500","Intel Pentium G4520","Intel Core i3\-6300","Intel Core i3\-6320","Corsair Vengeance LPX DDR4 2400 C14 4x4GB","AMD R9 380X","Lexar JumpDrive S25 USB 3.0 64GB","Lexar JumpDrive S25 USB 3.0 32GB","Lexar JumpDrive S25 USB 3.0 16GB","Lexar JumpDrive P20 USB 3.0 64GB","Lexar JumpDrive P20 USB 3.0 32GB","Toshiba MD04ACA500 5TB","WD Red 4TB (2013)","WD Red 5TB (2014)","WD Blue 4TB (2015)","WD Blue 3TB (2015)","WD Blue 2TB (2015)","WD Blue 1TB (2015)","WD Black 6TB (2015)","WD Green 6TB (2014)","WD Green 5TB (2014)","WD Green 4TB (2013)","Intel Core i7\-6700","Intel Core i5\-6600","Intel Core i5\-6500","Intel Core i5\-6400","Intel Core i3\-6100","Nvidia GTX 950","AMD R9 Fury","OCZ Vector 180 480GB","OCZ AMD Radeon R7 480GB","Plextor M6S 512GB","Plextor M6S 256GB","Crucial MX200 500GB","Intel Core i5\-6600K","Intel Core i7\-6700K","OCZ Trion 100 240GB","Intel 535 Series 240GB","Plextor M6V 256GB","AMD R9 Fury\-X","AMD R9 390X","HyperX Savage 120GB","OCZ Vector 180 120GB","HyperX Savage 240GB","OCZ Vector 180 240GB","OCZ AMD Radeon R7 120GB","Adata XPG SX900 128GB","OCZ Vertex 460A 120GB","Crucial BX100 120GB","OCZ Vertex 460 120GB","OCZ ARC 100 120GB","SanDisk Ultra II 120GB","Crucial M550 128GB","Samsung 850 Evo 120GB","Samsung 850 Pro 128GB","AMD R9 380","AMD R9 390","Kingston SSDNow V300 480GB","Intel 730 Series 480GB","Samsung 850 Pro 512GB","Samsung 850 Evo 500GB","SanDisk Extreme Pro 480GB","Crucial MX100 512GB","Crucial BX100 500GB","SanDisk Ultra II 480GB","Transcend SSD370 512GB","OCZ ARC 100 480GB","Adata Premier Pro SP920 256GB","Nvidia GTX 980 Ti","Corsair Force LS 240GB","AMD R7 265","Nvidia GTX Titan X","Adata Premier SP610 256GB","Corsair Neutron XT 240GB","AMD Athlon II X4 860K","Nvidia GTX 275","Toshiba MD04ACA400 4TB","Crucial MX200 250GB","AMD R9 285","Nvidia GTX 960","Nvidia GTX 750","Nvidia GTX 550 Ti","Nvidia GTX 260","Nvidia GTX Titan Black","Nvidia GTX 480","Nvidia GTX 570","Nvidia GTX 560","Nvidia GTX 650","AMD HD 6950","AMD R7 260X","Nvidia GTX 580","AMD R9 270","Nvidia GTX 680","OCZ Vertex 460A 240GB","Crucial BX100 250GB","AMD FX\-8320E","AMD FX\-8370E","AMD FX\-8370","Samsung 850 Evo 250GB","AMD A10\-5700 APU (2012 D.Tr)","AMD A10\-6700 APU (2013 D.Ri)","AMD A10\-7850K APU (2014 D.Ka)","AMD A10\-6800K APU (2013 D.Ri)","AMD Phenom II X4 955","New Product from www.newegg.com","AMD FX\-4350","AMD FX\-4300","AMD FX\-4100","Intel Core i3\-4340","Intel Core i3\-4330","Intel Celeron G1850","Intel Celeron G1840","Intel Celeron G1830","AMD FirePro V4900","AMD FirePro W7000","AMD FirePro W9000","Nvidia Quadro K620","Nvidia Quadro K2200","Nvidia Quadro K4200","Nvidia Quadro K6000","Intel Pentium G3240","Intel Core i3\-4360","Intel Pentium G3460","Intel Core i3\-4370","Intel Core i3\-4160","Intel Core i5\-2450M","Intel Core i5\-750","Intel Core i5\-3230M","Intel Core i5\-3470","Intel Core i5\-4570","Intel Core i5\-2410M","Intel Core i5\-3317U","Intel Core i7\-4500U","Intel Core i5\-4200U","Toshiba DT01ACA100 1TB","Toshiba DT01ACA200 2TB","Toshiba DT01ACA300 3TB","Intel Core i7\-3610QM","Intel Core i7\-2630QM","Intel Core i7\-4700HQ","Intel Core i7\-4700MQ","Intel Core2 Duo E8400","Intel Core i5\-3210M","Transcend SSD370 256GB","Transcend SSD370 128GB","SanDisk Ultra Fit USB 3.0 64GB","SanDisk Ultra Fit USB 3.0 32GB","SanDisk Ultra Fit USB 3.0 16GB","Seagate NAS HDD 4TB","Seagate Desktop SSHD 4TB","WD Re 3TB (2012)","WD Red Pro 4TB (2014)","WD Red 6TB (2014)","WD Purple 2TB (2014)","Nvidia GTX 745 (OEM)","Crucial MX100 128GB","Intel Core i5\-4590","OCZ ARC 100 240GB","HyperX Fury 120GB","Intel Core i7\-5960X","Intel Core i7\-5820K","Intel Core i7\-5930K","Nvidia GTX 970","Nvidia GTX 980","SanDisk Ultra II 240GB","OCZ AMD Radeon R7 240GB","Intel Pentium G3440","Intel Pentium G3258","Intel Core i3\-4350","Intel Core i5\-4690K","Kingston DataTraveler R3.0 G2 USB 3.0 32GB","Samsung 850 Pro 256GB","Intel Core i7\-4790K","SanDisk Extreme Pro 240GB","Crucial MX100 256GB","Intel Core i5\-4690","Intel Core i5\-4460","Intel Core i3\-4150","Intel Core i7\-4790","Mushkin Ventura Ultra USB 3.0 60GB","Kingston SSDNow KC300 120GB","Samsung 840 120GB","OCZ Agility 3 120GB","Plextor M5S 128GB","Corsair Force 3 120GB","OCZ Vector 150 120GB","AMD R9 280","Patriot Wildfire 120GB","Patriot Pyro 120GB","Patriot Pyro SE 120GB","Plextor M6S 128GB","SanDisk X110 mSATA 128GB","AMD R9 280X","Nvidia GTX Titan","Nvidia GTX 650 Ti Boost","Nvidia GTX 650 Ti","AMD R9 270X","Nvidia GTX 750 Ti","Nvidia GTX 660 Ti","AMD HD 7850","Nvidia GTX 670","Nvidia GTX 560 Ti","Nvidia GTX 770","AMD R9 290","Intel HD 3000 (Desktop V2 1.35 GHz)","Intel HD 4000 (Desktop 1.15 GHz)","Intel HD 4600 (Desktop 1.25 GHz)","Nvidia GTX 460","AMD R9 290X","Nvidia GTX 780 Ti","Nvidia GTX 780","AMD HD 7970","Nvidia GTX 660","AMD HD 7870","AMD HD 7950","Nvidia GTX 760","OCZ Vertex 460 240GB","Intel 730 Series 240GB","Seagate Barracuda 7200.12 1TB","Intel Core i7\-4771","AMD A10\-5800K APU (2012 D.Tr)","AMD FX\-8150","AMD FX\-9370","AMD Phenom II X6 1100T","AMD Phenom II X6 1055T","Crucial M550 256GB","Kingston DataTraveler G4 USB 3.0 32GB","Intel Core i7\-4900MQ","Intel Core i5\-4440","Intel Celeron G1820","Intel Core i7\-2700K","AMD FX\-6100","AMD FX\-8320","Intel Core i7\-2670QM","Intel Core i7\-920","Intel Core2 Quad Q6600","Intel Core i7\-3770","Intel Core i7\-4770","Intel Core i7\-4960X","Intel Core i7\-4930K","Intel Core i7\-3960X","HGST Deskstar NAS 4TB","Intel Pentium G3430","Intel Pentium G3420","Intel Pentium G3220","Toshiba Notebook SSHD 2.5 1TB","Toshiba Q Series Pro 128GB","Intel 335 Series 240GB","Intel 320 Series 120GB","Intel 520 Series 120GB","Intel 530 Series 120GB","Intel 330 Series 120GB","Adata Premier Pro SP900 128GB","Crucial M4 128GB","OCZ Vertex 3 120GB","Samsung 830 128GB","OCZ Vertex 450 128GB","OCZ Vertex 4 128GB","Kingston HyperX 3K 120GB","Plextor M5 Pro 128GB","Kingston SSDNow V300 120GB","Seagate 600 120GB","Samsung 840 Pro 128GB","SanDisk Extreme II 120GB","Crucial M500 120GB","SanDisk Ultra Plus 128GB","Samsung 840 Evo 120GB","Adata DashDrive UV150 USB 3.0 32GB","Adata DashDrive UV150 USB 3.0 16GB","WD Green 2TB (2011)","Seagate Barracuda 7200.14 1TB","Samsung Spinpoint F3 1TB","WD Se 4TB","WD Black 1TB (2013)","WD Black 2TB (2013)","Mushkin Chronos Deluxe 240GB","Adata XPG SX900 256GB","Kingston HyperX 3K 240GB","Kingston SSDNow V300 240GB","Seagate Video SV35.6 Series 2TB","AMD FX\-9590","Seagate Laptop SSHD 2.5 1TB","Seagate Laptop Thin SSHD 2.5 500GB","Seagate Momentus XT SSHD 2.5 500GB","WD Red 2TB (2012)","Seagate Desktop SSHD 1TB","Seagate Desktop SSHD 2TB","UserBenchMark UBM","WD Green 2TB (2012)","WD Blue 1TB (2010)","WD Blue 1TB (2012)","OCZ Vector 150 240GB","Kingston DataTraveler Mini USB 3.0 16GB","Intel Core i7\-4820K","SanDisk Ultra USB 3.0 16GB","Adata DashDrive Elite S102 Pro USB 3.0 64GB","Plextor M5M mSATA 256GB","Toshiba HG5d Q Series 256GB","Mushkin Chronos 240GB","Intel Core i3\-4130","Seagate Barracuda 7200.14 2TB","Adata DashDrive UV128 USB 3.0 64GB","Adata DashDrive Elite S102 Pro USB 3.0 32GB","OCZ Agility 4 256GB","OCZ Vertex 450 256GB","Seagate 600 240GB","WD Black 4TB (2012)","Seagate Desktop HDD 4TB (2013)","Samsung 840 Evo 250GB","Silicon Power Blaze B20 USB 3.0 32GB","Adata DashDrive UV128 USB 3.0 32GB","WD Black 1TB (2010)","Kingston DataTraveler Ultimate G3 USB 3.0 32GB","Transcend JetFlash 810 USB 3.0 32GB","Kingston DataTraveler R3.0 USB 3.0 32GB","Kingston DataTraveler R3.0 USB 3.0 64GB","Kingston DataTraveler 111 USB 3.0 32GB","Verbatim Store n Go V3 Max USB 3.0 64GB","Verbatim Store n Go V3 Max USB 3.0 32GB","Lexar JumpDrive S23 USB 3.0 32GB","Lexar JumpDrive S23 USB 3.0 64GB","Corsair Flash Voyager GT USB 3.0 32GB","Adata Nobility N005 Pro USB 3.0 32GB","Adata Nobility N005 Pro USB 3.0 64GB","Corsair Flash Voyager GT USB 3.0 64GB","Lacie XtremKey USB 3.0 32GB","Lacie XtremKey USB 3.0 64GB","Patriot Supersonic Rage XT USB 3.0 64GB","Adata DashDrive Elite UE700 USB 3.0 64GB","Transcend JetFlash 810 USB 3.0 16GB","Freeware Select2","AMD FX\-6300","Acer Aspire V5","Crucial M500 240GB","Lexar JumpDrive S23 USB 3.0 16GB","AMD Athlon II X4 750K","Sony Micro Vault Click USB 3.0 16GB","SanDisk Extreme II 240GB","Verbatim Store n Go V3 Max USB 3.0 16GB","Dell Inspiron 15R Special Edition","Samsung Series 7 Chronos","Intel Core i5\-4670K","Intel Core i7\-4770K","Google Picasa","Patriot Supersonic Rage XT USB 3.0 32GB","Payware Sublime Text","Kingston DataTraveler 100 G3 USB 3.0 16GB","Patriot Tab Micro USB 3.0 32GB","SanDisk Ultra Plus 256GB","Samsung 840 250GB","Intel 525 Series mSATA 240GB","Freeware Magento Community Edition","SanDisk Ultra USB 3.0 32GB","Transcend JetFlash 760 USB 3.0 32GB","AMD FX\-8350","Intel Core i3\-3225","Intel Core i7\-3930K","PNY Key Attache Grey USB 2.0 32GB","Mushkin Ventura Pro USB 3.0 64GB","Integral Neon USB 3.0 16GB","Lexar JumpDrive P10 USB 3.0 16GB","Lexar JumpDrive P10 USB 3.0 32GB","Lexar JumpDrive P10 USB 3.0 64GB","Lexar JumpDrive S73 USB 3.0 64GB","Lexar JumpDrive S73 USB 3.0 32GB","Verbatim Store n Go V3 USB 3.0 64GB","Verbatim Store n Go V3 USB 3.0 32GB","Transcend JetFlash 700 USB 3.0 64GB","Kingston DataTraveler Ultimate USB 3.0 32GB","SanDisk Extreme USB 3.0 32GB","Lexar JumpDrive Triton USB 3.0 32GB","Lexar JumpDrive Triton USB 3.0 64GB","Patriot Element USB 3.0 16GB","SanDisk Extreme USB 3.0 64GB","Patriot Supersonic Magnum USB 3.0 64GB","Kingston DataTraveler Ultimate G3 USB 3.0 64GB","Razer DeathAdder Gaming Mouse","Razer BlackWidow Stealth","Corsair Force 3 240GB","PQI Intelligent Drive Micro USB 3.0 16GB","Corsair Flash Voyager GT Turbo USB 3.0 64GB","Acer Aspire Revo L80","Kingston SSDNow V\+200 240GB","Apache XAMPP","powertraveller powergorilla","Kingston DataTraveler R3.0 USB 3.0 16GB","Apple MacBook Pro Retina 15 2012","Lenovo IdeaPad Z580","OCZ Vector 256GB","Kingston DataTraveler 111 USB 3.0 16GB","Adata Classic C103 USB 3.0 16GB","WD Green 3TB (2011)","WD Black 2TB (2010)","Kingston DataTraveler HyperX USB 3.0 64GB","Sharkoon Flexi Drive Extreme Duo USB 3.0 16GB","CnMemory Evolution USB 3.0 16GB","Plextor M5 Pro 256GB","Samsung 840 Pro 256GB","Silicon Power Marvel M01 USB 3.0 16GB","TDK TF30 USB 3.0","Corsair Neutron (v0) 240GB","Corsair Neutron GTX 240GB","OCZ RevoDrive 3 X2 240GB","Kingston DataTraveler SE9 USB 2.0 16GB","Freeware My Fitness Pal","Apple MacBook Air 13 2012","Asus Zenbook Prime","Lenovo ThinkPad X1 Carbon","Synology DS213\+","WD My Book Live Duo 4TB","WD VelociRaptor 1TB","Samsung 830 256GB","WD Red 3TB (2012)","Apple iPad Fourth Generation","Apple iPad Mini","Microsoft Surface RT","Yishitongtech  SDHC Flash Array V2.5","Seagate Barracuda 7200.14 3TB","Hitachi Deskstar 7K3000 3TB","Raspberry Pi Model B","Chrome Extension Remove Cookies For Site","Novatech HDD Docking Station USB 3.0","Kingmax Pop Series USB 3.0 16GB","Microsoft Word 2010","Apache OpenOffice Calc","Corel WinZip","RarLab WinRAR","Freeware PeaZip","Freeware Paint.NET","Apple Safari","Freeware Opera","Intenso Speed Line USB 3.0 16GB","Emtec C650 USB 3.0 16GB","Verbatim Store n Go V3 USB 3.0 16GB","Adata S102 Pro USB 3.0 16GB","Lacie RuggedKey USB 3.0 16GB","Busbi Bolt USB 3.0 16GB","Freeware Spybot\-S\&D","Freeware AVG Anti\-Virus","Freeware Avira AntiVir Personal Edition","Freeware Microsoft Security Essentials","Freeware Avast\! Antivirus","Apple iPad Second Generation","SanDisk Extreme 240GB","Kingston HyperX 240GB","Microsoft Natural Keyboard Elite","Freeware FreeCommander","Freeware Iometer","Cyborg RAT 7 Gaming Mouse","Freeware Netbeans","Intel Core i7\-3770K","Intel Core i5\-3570K","OCZ Vertex 4 256GB","Google Nexus 7","Asus Transformer Pad TF300","Freeware Notepad\+\+","SanDisk Extreme USB 3.0 16GB","Sony Micro Vault Mach USB 3.0 16GB","Microsoft Intellipoint Mouse Driver","Wacom Bamboo Stylus","Mushkin Ventura USB 3.0 16GB","Patriot Supersonic Pulse USB 3.0 16GB","Hama Probo USB 3.0 16GB","Kingston DataTraveler Elite USB 3.0 16GB","Silicon Power Blaze B10 USB 3.0 16GB","Patriot Supersonic Boost XT USB 3.0 16GB","Alex Intelligent Software AS SSD","GNU Gimp","ATTO Disk Benchmark","Crystal Dew World CrystalDiskMark","NirSoft Volumouse","Lexar JumpDrive S73 USB 3.0 16GB","Transcend JetFlash 760 USB 3.0 16GB","Transcend JetFlash 780 USB 3.0 16GB","Corsair Flash Survivor USB 3.0 16GB","Transcend JetFlash 700 USB 3.0 32GB","Transcend JetFlash 700 USB 3.0 16GB","Adata Nobility N005 Pro USB 3.0 16GB","Patriot Supersonic Xpress USB 3.0 16GB","Corsair Flash Voyager GT USB 3.0 16GB","Kingston DataTraveler Ultimate USB 3.0 16GB","Adata S107 USB 3.0 16GB","Corsair Flash Voyager USB 3.0 16GB","Lexar JumpDrive Triton USB 3.0 16GB","Freeware XPath Library Saxon","Freeware Twitter Bootstrap","Freeware Project Lombok","Firefox Extension Extended Statusbar","Chrome Extension Alexa Traffic Rank","Chrome Extension Meta SEO Inspector","Chrome Extension Page Load Time","Firefox Extension Firebug","Chrome Extension New Tab Website","Apple iPad Third Generation","Freeware PIE","W3schools Website CSS Color Names","Website Mozilla CSS Reference","Freeware jQuery","Harvest Chosen","Freeware Contentflow","Sybase ASE Database","Oracle Database","Website Rubular","Google Chrome Developer Tools","CodePlex XPath Visualizer","Tracker PDF\-XChange Viewer","Freeware Treesize","Freeware MySQL","JBoss Hibernate","Apache Lucene","Google Guava","Mysema Querydsl","2BrightSparks Freeware SyncBack","Freeware Malwarebytes","FPS Estimates Quake 2","Freeware TrueCrypt","Oracle Java VisualVM","Freeware Core Temp","Freeware Windiff Helper by Cagdas Calik","Mythicsoft Freeware FileLocator Lite","Sysinternals Process Explorer","Website The Code Project","Freeware Snippy","Website Stackoverflow","Freeware MySql Workbench","Freeware Metalscroll Developer Studio add\-in","CodeWiz Developer Studio Add\-In","Freeware by Chris Maunder MFC Grid Control","Quest Toad for Oracle","Aquafold Aqua Data Studio","Oracle SQL Developer","Freeware SqlDbx","Prime Technology Primefaces","Freeware Quest Toad for MySQL","VMware Workstation 8","Freeware Inkscape","Paragon Hard Disk Manager Suite","Microsoft Excel 2003","Freeware WinSCP","Freeware Putty","Freeware QTTabBar","Cooler Master Centurion 534","Freeware Voidtools Everything","Apple MacBook Air 13 2011","FPS Estimates Super Mario Kart","Microsoft Internet Explorer 8","Freeware VideoLAN VLC Media Player","Mozilla Firefox","Google Chrome","Microsoft Wireless Desktop 3000","Microsoft Natural Wireless Laser Mouse 6000","Freeware 7\-Zip","Quickport Combo eSata","Freeware Gnu Emacs","Apple iPad First Generation","Intel Core i5\-2400","FPS Estimates Street Fighter 2 Turbo","FPS Estimates Supreme Commander  Forged Alliance","Freeware Bram Moolenaar's VIM","Microsoft Developer Studio 2008","HP ProLiant MicroServer N40L","Asus Eee Box EB1012P","Freeware Foobar 2000","Microsoft Wheel Mouse Optical","Intel Core i7\-3630QM","Intel Core i7\-2600K","Intel Core i7\-2600","Intel Core i5\-2500K","Intel Core i7\-950","AMD Phenom II X4 965","Intel Core2 Duo E6550","OCZ Vertex 3 MAX IOPS 240GB","Crucial M4 256GB","Crucial RealSSD C300 256GB","OCZ Agility 3 240GB","Corsair Voyager Mini USB 2.0 4GB","Freeware Eclipse Indigo\+","Corsair Performance Pro 256GB","Microsoft Wired Ergonomic Keyboard 4000","Super Talent Express DUO USB 3.0 16GB"]);
	</script>
	
<script>


myPageIsLoaded();


// <![CDATA[
	
if($('.be-int').length > 0)
{
	//USED FOR IMG IA UNITS - MIGRATED TO ALWAYS SHOW (TODO REMOVE THIS HACK).
	$(".be-int img").each(function() {
	    $(this).attr("src",$(this).attr("data-src")).removeAttr("data-src");
	});
	$('.be-int').show();
};

if($('iframe').length == 0)
{
	$('.be-caption').hide();
};

// ]]>				




</script>	

</body>
</html>