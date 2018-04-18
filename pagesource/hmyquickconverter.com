<!DOCTYPE html>
<!--[if IE 7 ]> <html lang="en" class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="en" class="ie ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="en" class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>New Tab Search</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<link href="/styles/home/fileconverter_v6?v=jfHVYZOQJeO8WRjrWdBWYbl_mErWDZHabWJzl1M2psU1" rel="stylesheet"/>

	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" />


</head>
<body>

    <script src="/get/js/impression?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id="></script>
    
	<header>
		<ul>
			<li>
				<form action="http://query.hmyquickconverter.com/s" class="search-form" id="header-search-form" method="get" target="_blank">
					<div class="hidden">
						<input type="hidden" name="uid" value="7b88f911-7e1d-448c-bdea-1e39296866f8">
						<input type="hidden" name="uc" value="17700101">
						<input type="hidden" name="source" value="">
						<input type="hidden" name="i_id" value="">
						<input type="hidden" name="ap" value="">
						<input type="hidden" class="ns-suggestion" id="ns-id-suggestion" name="ns-suggestion" value="" />
						<input type="submit" value="submit">
					</div>
					<div class="search-bar">
						<div id="autocomplete-wrapper-0" class="autocomplete-wrapper"><input id="query_header" class="search-input" value="" name="query" type="text" autocomplete="off" placeholder="Search"></div>
						<a class="search-submit-button" href="#">
							<span class="icon"></span>
						</a>
					</div>
				</form>
			</li>
			<li id="quicklink-weather" class="quicklink-item" data-id="0">
				<a draggable="false" target="_blank" href="https://nationalweatheragency.org/" title="Go to Weather" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fnationalweatheragency.org%2f%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=micro_weather',event)">
					<img src="">
					<span class="text"><span class="current-temperature"></span> Local Weather</span>
				</a>
			</li>
			<li class="quicklink-item" data-id="1">
				<a draggable="false" target="_blank" href="https://news.mynewswire.co" title="Go to News" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fnews.mynewswire.co%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=toolbar_news',event)">
					<div id="toolbar-icon-news"></div>
					<span class="text">News</span>
				</a>
			</li>
			<li class="quicklink-item" data-id="3">
				<a draggable="false" target="_blank" href="https://quickfileconverting.com/" title="Convert To PDF" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=toolbar_convertermicrosite',event)">
					<img src="/Content/Home/FileConverter/Images/fc5.png" style="height:24px;width:24px;" />
					<span class="text">Convert to PDF</span>
				</a>
			</li>
			<li class="quicklink-item" data-id="4">
				<a draggable="false" target="_blank" href="https://quickfileconverting.com/" title="Convert To Doc" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=toolbar_convertermicrosite',event)">
					<img src="/Content/Home/FileConverter/Images/fc6.png" style="height:24px;width:24px;" />
					<span class="text">Convert to Doc</span>
				</a>
			</li>
			<li class="quicklink-item" data-id="5">
				<a draggable="false" target="_blank" href="https://www.online-convert.com/" title="Go to Onlineconvert.com" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fwww.online-convert.com%2f%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=toolbar_onlineconvert',event)">
					<div id="toolbar-icon-onlineconvert"></div>
					<span class="text">MultiConverter</span>
				</a>
			</li>
		</ul>
	</header>

	<main>
		<div class="attribution">
My Quick Converter		</div>

		

<style>
	#clock-center {
		position: relative;
		margin-bottom: -100px;
		margin-top: 15px;
	}

	.clock-container {
		width: 80%;
		margin-left: auto;
		margin-right: auto;
	}

	#clock {
		height: 2em;
		font-size: 2.3em !important;
		opacity: .85;
		cursor: default;
		-webkit-touch-callout: none;
		-webkit-user-select: none;
		-moz-user-select: none;
		-ms-user-select: none;
		user-select: none;
		margin-bottom: -111px;
	}

	#center-content {
		text-align: center;
	}

	
</style>



<div id="clock-center">
	<div class="clock-container" id="center-content"><div id="clock" draggable="false"></div></div>
</div>




		<div class="content">
			<form action="http://query.hmyquickconverter.com/s" class="search-form" id="header-search-form" method="get" target="_blank">
				<div class="hidden">
					<input type="hidden" name="uid" value="7b88f911-7e1d-448c-bdea-1e39296866f8">
					<input type="hidden" name="uc" value="17700101">
					<input type="hidden" name="source" value="">
					<input type="hidden" name="i_id" value="">
					<input type="hidden" name="ap" value="">
					<input type="hidden" class="ns-suggestion" id="ns-id-suggestion" name="ns-suggestion" value="" />
					<input type="submit" value="submit">
				</div>

				<div class="search-bar">
					<div id="autocomplete-wrapper-1" class="autocomplete-wrapper">
						<input id="query_body" class="search-input" value="" name="query" type="text" autocomplete="off" placeholder="">
					</div>
					<a class="search-submit-button" href="#">
						<span class="icon"></span>
					</a>
					<div class="clear"></div>
				</div>

			</form>
			<div class="qlinkswdgtcont">
				<div class="showhidebtn">
					<a href="#" id="showHideQLinks">Show</a>
				</div>
				<div class="qlinkswdgt">
					<ul class="external-links" id="source-external-links">
						
							
								<li class='quickLinksTest'>
									<a target='_blank' href='https://turbotax.intuit.com/' title='Go to turbotax.intuit.com' onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=http%3a%2f%2fspigot.ampxdirect.com%2fturbotax%3fsub1%3dturbotax%26sub2%3dsearch.hmyquickconverter.com%26sub3%3dtile&amp;value=quicklink_turbotax',event)">
										<div id='quicklink-turbotax' class='quickLinks-sprite' style='background: url(Content/Images/quicklinkIcons/turbotax.png) 100%;'> </div>
									</a>
								</li>
								<li class='quickLinksTest'>
									<a target='_blank' href='https://taxact.com/' title='Go to TaxAct.com' onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=http%3a%2f%2fnavigation.nsgnav.com%2fquery.php%3fp%3dsps%26a%3dnav%26qid%3d13576108&amp;value=quicklink_taxact',event)">
										<div id='quicklink-taxact' class='quickLinks-sprite' style='background: url(Content/Images/quicklinkIcons/taxact.png) 100%; background-size:100%'> </div>
									</a>
								</li>
								<li class='quickLinksTest'>
									<a target='_blank' href='https://www.hrblock.com/' title='Go to hrblock.com' onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=http%3a%2f%2fspigot.ampxdirect.com%2fhrblock%3fsub1%3dhrblock%26sub2%3dsearch.hmyquickconverter.com%26sub3%3dtile&amp;value=quicklink_hrblock',event)">
										<div id='quicklink-hrblock' class='quickLinks-sprite' style='background: url(Content/Images/quicklinkIcons/hrblock.png) 100%;'> </div>
									</a>
								</li>
							
						<li class='quickLinksTest'>
							<a target='_blank' href='https://www.amazon.com/' title='Go to Amazon.com' onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=http%3a%2f%2fspigot.ampxdirect.com%2famazon%3fsub1%3damazon%26sub2%3dsearch.hmyquickconverter.com%26sub3%3dtile&amp;value=quicklink_amazon',event)">
								<div id='quicklink-amazon' class='quickLinks-sprite' style='background: url(Content/Images/quicklinkIcons/amazonlogo.png) 100%;'> </div>
							</a>
						</li>
						<li class="quickLinksTest">
							<a draggable="false" target="_blank" href="https://walmart.com" title="Go to Walmart.com" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=http%3a%2f%2fnavigation.nsgnav.com%2fquery.php%3fp%3dsps%26a%3dnav%26q%3dwalmart%26l%3den-us&amp;value=quicklink_walmart', event)">
								<div id="quicklink-walmart" class="quickLinks-sprite" style="background: url(Content/Images/quicklinkIcons/walmartlogo.png)"> </div>
							</a>
						</li>
						
						<li class="quickLinksTest">
							<a target="_blank" href="https://quickfileconverting.com/" title="Convert To Doc" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=quicklink_convertermicrosite', event)">
								<div id="quicklink-sprite-doc" class="quickLinks-sprite"> </div>
							</a>
						</li>
						<li class="quickLinksTest">
							<a target="_blank" href="https://quickfileconverting.com/" title="Convert To PDF" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=quicklink_convertermicrosite', event)">
								<div id="quicklink-sprite-pdf" class="quickLinks-sprite"> </div>
							</a>
						</li>
						<li class="quickLinksTest">
							<a target="_blank" href="https://www.online-convert.com/" title="Go To Onlineconvert.com" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fwww.online-convert.com%2f&amp;value=quicklink_onlineconvert', event)">
								<div id="quicklink-sprite-onlineconvert" class="quickLinks-sprite"> </div>
							</a>
						</li>
						<li class="quickLinksTest">
							<a draggable="false" target="_blank" href="https://mail.google.com" title="Go to Gmail.com" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fmail.google.com&amp;value=quicklink_gmail', event)">
								<div id="quicklink-sprite-gmail" class="quickLinks-sprite"> </div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="convbody">
				<div class="shhilinks">
					<a href="#" id="shhipdfdoclinks">Hide</a>
				</div>
				<ul class="showhidelinkslist">
					<li class="showhidelinks">
						<a draggable="false" target="_blank" href="https://quickfileconverting.com/" title="Convert To PDF" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=quicklink_convertermicrosite',event)">
							<img src="/Content/Home/FileConverter/Images/topdf.png" /><span>Convert To PDF</span>
						</a>
					</li>
					<li class="showhidelinks">
						<a draggable="false" target="_blank" href="https://quickfileconverting.com/" title="Convert To DOC" onclick="return webHelpers.changeUrl('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fquickfileconverting.com%2f&amp;value=quicklink_convertermicrosite',event)">
							<img src="/Content/Home/FileConverter/Images/todoc.png" /><span>Convert To DOC</span>
						</a>
					</li>
				</ul>

			</div>
		</div>
		<div id="disableModal">
			<div id="disable-modal-content">
				<div id="disable-modal-header"><span id="close">x</span></div>
				<div id="disable-modal-body"><h4><strong>Are you sure you want to restore your Chrome Tab page?</strong></h4><span id="disable-buttons"><button type="button" id="yes" class="buttonCenter">Yes</button> <button type="button" id="no" class="buttonCenter">No</button></span></div>
			</div>
		</div>
	</main>
	<footer>
		<div class="copyright">My Quick Converter</div>
		<ul class="navigation">
			<li>
				<a href="/Terms" target="_blank" onmousedown="webHelpers.changeUrlMouseDown('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=%2fHome%2fTerms%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=terms',event)">Terms</a>
			</li>
			<li>
				<a href="/Privacy" target="_blank" onmousedown="webHelpers.changeUrlMouseDown('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=%2fHome%2fPrivacy%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=privacy',event)">Privacy</a>
			</li>
				<li>
					<a href="/RemoveExtension" target="_blank" onmousedown="webHelpers.changeUrlMouseDown('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=%2fRemoveExtension%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=uninstall', event)">Uninstall</a>
				</li>
			<li>
				<a href="/Contact" target="_blank" onmousedown="webHelpers.changeUrlMouseDown('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=%2fHome%2fContactUs%3fuc%3d17700101%26ap%3d%26source%3d%26uid%3d7b88f911-7e1d-448c-bdea-1e39296866f8%26i_id%3d&amp;value=contact',event)">Contact</a>
			</li>
			<li>
				<a href="/Feedback" target="_blank" onmousedown="webHelpers.changeUrlMouseDown('/home/click?uc=17700101&amp;ap=&amp;source=&amp;uid=7b88f911-7e1d-448c-bdea-1e39296866f8&amp;i_id=&amp;url=https%3a%2f%2fwww.surveymonkey.com%2fr%2f5HP8J5H&amp;value=feedback',event)">Feedback</a>
			</li>
		</ul>
	</footer>

	<script src="/scripts/home/fileconverter_common?v=hRETd69BoSwvHsdVZ3Pg2VNcHtA8j98Nt8zNbdpNArk1"></script>

	<script src="/scripts/home/fileconverterv3?v=ZOxd19IHCPcz0EwN3cMaITaqvEUVYrqoSUirAROmFk01"></script>



    <script>
        weatherHelper.apikey = "cff9f9922754d241e6e752be19a94a44";
        weatherHelper.lon = -77.4728012084961;
        weatherHelper.lat = 39.048095703125;
    </script>

</body>
</html>