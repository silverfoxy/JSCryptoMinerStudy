<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<title>liteloader - lightweight mod loader for minecraft</title>
		<meta charset="UTF-8">
		<meta name="description" content="Get LiteLoader for Minecraft. LiteLoader is a lightweight mod system designed to provide simple loader functionality for mods which don't modify game mechanics." />
		<meta name="author" content="Adam Mummery-Smith" />
		<meta name="keywords" content="liteloader, download, minecraft, modloader, official, forge, mod, plugin" />
		<meta name="copyright" content="Copyright 2014-16 Adam Mummery-Smith" />
	
		<meta property="og:type" content="website" />	
		<meta property="og:url" content="http://www.liteloader.com/" />	
		<meta property="og:title" content="LiteLoader - A Lightweight Mod System for Minecraft" />	
		<meta property="og:description" content="LiteLoader is a lightweight mod system designed to provide simple loader functionality for client-side mods which don't need to modify game mechanics." />	
		<meta property="og:site_name" content="LiteLoader" />	
		<meta property="og:locale" content="en_GB" />	
		<meta property="og:image" content="http://www.liteloader.com/img/opengraph1.jpg" />	
		<meta property="twitter:domain" content="liteloader.com" />	
		<meta property="twitter:card" content="summary_large_image" />	
		<meta property="twitter:site" content="@therealeq2" />	
		<meta property="twitter:creator" content="@therealeq2" />	
		<meta property="twitter:image:src" content="http://www.liteloader.com/img/twittercard1.jpg" />	
		<meta property="twitter:title" content="LiteLoader - A Lightweight Mod System for Minecraft" />	
		<meta property="twitter:description" content="LiteLoader is a lightweight mod system designed to provide simple loader functionality for client-side mods which don't need to modify game mechanics." />		
		<link rel="stylesheet" type="text/css" href="main.css" />
		
		<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
		<script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
		<script src="js/jquery.cookie.js" type="text/javascript"></script>
		<script src="js/ll.min.js" type="text/javascript"></script>
		
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-53235924-1', 'auto');
			ga('send', 'pageview');

			!function(d,s,id){
				var js,fjs=d.getElementsByTagName(s)[0];
				if(!d.getElementById(id)){
					js=d.createElement(s);
					js.id=id;
					js.src="https://platform.twitter.com/widgets.js";
					fjs.parentNode.insertBefore(js,fjs);
				}
			}(document,"script","twitter-wjs");
		</script>
	</head>
    <body>
			<div class="screen">
		<div id="testimonial">
			<img src="img/testimonials_0.png" alt="This is my favourite loader. Minimally invasive, supremely compatible, and of all the loaders I've used it's the only one that gives me the GUI behavior I desire for VoxelMap. -MamiyaOtaru, author of VoxelMap" />
		</div>
<script type="text/javascript">

$(function() {
    $("div.dlvers").click(function(e) {
        var version = this.dataset.version;
        console.log(version);
        $("div.dlvers").removeClass("dlsel");
        $("td.gap").removeClass("dlsel");
        $("tr.version_bar").removeClass("dlsel");
        $("div#dl_sel_" + version).addClass("dlsel");
        $("td#dl_sub_" + version).addClass("dlsel");
        $("tr#dl_bar_" + version).addClass("dlsel");
    });
});
</script>

		<div class="box_page content_box" id="download_box" data-fragment="#">
			<div class="content_box_title_l">
				<h2>download <span class="ld">links</span></h2>
			</div>
			<div class="content_wrapper">
				<div class="content_box_text">
					<h2 style="margin-top: 20px">choose a major version to see downloads:</h2>
				</div>
				<div class="content_box_dlinks dlinks_adj">
					<table class="dlink_bars">
						<tr class="dlink_bar">
							<td class="dlink_ver"><div data-version="11200" id="dl_sel_11200" class="dlvers dlsel impact">1.12</div></td>
							<td class="dlink_ver"><div data-version="11100" id="dl_sel_11100" class="dlvers impact">1.11</div></td>
							<td class="dlink_ver"><div data-version="11000" id="dl_sel_11000" class="dlvers impact">1.10</div></td>
							<td class="dlink_ver"><div data-version="1900" id="dl_sel_1900" class="dlvers impact">1.9</div></td>
							<td class="dlink_ver"><div data-version="1800" id="dl_sel_1800" class="dlvers impact">1.8</div></td>
							<td class="dlink_ver"><div data-version="old" id="dl_sel_old" class="dlvers oldvers impact">Older</div></td>
						</tr>
						<tr class="versions_gap">
							<td class="gap dlsel" id="dl_sub_11200"></td>
							<td class="gap" id="dl_sub_11100"></td>
							<td class="gap" id="dl_sub_11000"></td>
							<td class="gap" id="dl_sub_1900"></td>
							<td class="gap" id="dl_sub_1800"></td>
							<td class="gap" id="dl_sub_old"></td>
						</tr>
						<tr class="version_bar dlsel" id="dl_bar_11200">
							<td>
								<a data-box="download_snapshot_11220" href="#snapshot_11220" class="gotoBox dlv impact stability_3">1.12.2
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td>
								<a data-box="download_snapshot_11210" href="#snapshot_11210" class="gotoBox dlv impact stability_3">1.12.1
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td>
								<a data-box="download_snapshot_11200" href="#snapshot_11200" class="gotoBox dlv impact stability_3">1.12
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="version_bar" id="dl_bar_11100">
							<td>
								<a data-box="download_snapshot_11120" href="#snapshot_11120" class="gotoBox dlv impact stability_3">1.11.2
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td>
								<a data-box="download_snapshot_11100" href="#snapshot_11100" class="gotoBox dlv impact stability_3">1.11
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="version_bar" id="dl_bar_11000">
							<td>
								<a data-box="download_stable_11020" href="#stable_11020" class="gotoBox dlv impact stability_4">1.10.2
									<div class="dlstab dlink_subtext_latest" title="Stability: STABLE">STABLE</div>
								</a>
							</td>
							<td>
								<a data-box="download_snapshot_11000" href="#snapshot_11000" class="gotoBox dlv impact stability_3">1.10
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="version_bar" id="dl_bar_1900">
							<td>
								<a data-box="download_stable_1940" href="#stable_1900" class="gotoBox dlv impact stability_4">1.9.4
									<div class="dlstab dlink_subtext_latest" title="Stability: STABLE">STABLE</div>
								</a>
							</td>
							<td>
								<a data-box="download_snapshot_1900" href="#snapshot_1900" class="gotoBox dlv impact stability_3">1.9.0
									<div class="dlstab dlink_subtext_latest" title="Stability: GOOD">SNAPSHOT</div>
								</a>
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="version_bar" id="dl_bar_1800">
							<td>
								<a data-box="download_snapshot_1890" href="#snapshot_1890" class="gotoBox dlv impact stability_2">1.8.9
									<div class="dlstab dlink_subtext_latest" title="Stability: NOT GREAT">SNAPSHOT</div>
								</a>
							</td>
							<td>
								<a data-box="download_stable_1800" href="#stable_1800" class="gotoBox dlv impact stability_4">1.8.0
									<div class="dlstab dlink_subtext_latest" title="Stability: STABLE">STABLE</div>
								</a>
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="version_bar" id="dl_bar_old">
							<td>
								<a data-box="download_stable_1710" href="#stable_1710" class="gotoBox dlv impact stability_4">1.7.10
									<div class="dlstab dlink_subtext_latest" title="Stability: STABLE">STABLE</div>
								</a>
							</td>
							<td>
								<a data-box="download_oldversions" href="#old" class="gotoBox dlv impact stability_3">1.7.2
									<div class="dlstab dlink_subtext_latest" title="Stability: LEGACY">LEGACY</div>
								</a>
							</td>
							<td>
								<a data-box="download_oldversions" href="#old" class="gotoBox dlv impact stability_3">1.6.4
									<div class="dlstab dlink_subtext_latest" title="Stability: LEGACY">LEGACY</div>
								</a>
							</td>
							<td>
								<a data-box="download_oldversions" href="#old" class="gotoBox dlv impact stability_3">1.6.2
									<div class="dlstab dlink_subtext_latest" title="Stability: LEGACY">LEGACY</div>
								</a>
							</td>
							<td>
								<a data-box="download_oldversions" href="#old" class="gotoBox dlv impact stability_3">1.5.2
									<div class="dlstab dlink_subtext_latest" title="Stability: LEGACY">LEGACY</div>
								</a>
							</td>
							<td></td>
						</tr>
						<tr class="bottom_bar">
							<td colspan="6"></td>
						</tr>
					</table>
				</div>
				<div class="content_box_text">
					<b style="color: #F55">For all development builds access the <a href="http://ci.liteloader.com/">Jenkins server here</a></b>.<br />
					Are you a developer looking for the repository manifest? <a href="http://dl.liteloader.com/versions/versions.json">Click here</a>.
				</div>
			</div>
		</div>
		<div class="content_box" id="explore_box">
			<div class="content_box_title" id="abtitle"></div>
			<div class="content_wrapper">
				<div class="content_box_text">
					<b>LiteLoader</b> is a lightweight mod loader for <a href="http://www.minecraft.net/" >Minecraft</a> designed to provide simple,
					high-performance and reliable loader functionality for mods which don't need to modify game mechanics.
				</div>
				<div class="content_box_list">
					<ul>
						<li>Designed to be compatible with Minecraft Forge and Forge Mod Loader (FML)</li>
						<li>Perfect for client-side mods like Mini Maps, Chat Tools, and HUD mods</li>
						<li>Easy to install and compatible with all launchers supporting the Mojang Tweak System</li>
					</ul>
				</div>
				<div class="content_box_text">
					For more information check out the <a href="/discuss">LiteLoader Thread on Minecraft Forum</a>.
				</div>
			</div>
		</div>
		</div>
		<div class="sidebar">
			<a class="sidepart header" href="/" alt="home"></a>
			<div class="sidepart button" id="button_explore">
				<a href="/explore" class="hvr dyn" id="explore">
					<img id="explore_hover" class="button_hover" src="/img/_explore.png" alt="explore" title="about liteloader" />
				</a>
			</div>
			<div class="sidepart button" id="button_download">
				<a href="/download" class="hvr dyn" id="download">
					<img id="download_hover" class="button_hover" src="/img/_download.png" alt="download" title="click to download" />
				</a>
			</div>
			<div class="sidepart button" id="button_discuss">
				<a href="/discuss" class="hvr" id="discuss">
					<img id="discuss_hover" class="button_hover" src="/img/_discuss.png" alt="discuss" title="click to go to the liteloader forum thread" />
				</a>
			</div>
			<div class="sidepart button" id="button_develop">
				<a href="http://develop.liteloader.com/public" class="hvr" id="develop">
					<img id="develop_hover" class="button_hover" src="/img/_develop.png" alt="develop" title="click to visit liteloader gitlab" />
				</a>
			</div>
			<div class="sidepart button" id="button_getmods">
				<a href="/mods" class="hvr" id="getmods">
					<img id="develop_hover" class="button_hover" src="/img/_getmods.png" alt="get mods" title="click to download mods for liteloader" />
				</a>
			</div>
			<div class="sidepart" id="twitter">
				<a href="http://twitter.com/therealeq2"><img src="img/twitter.png" alt="Follow me on twitter" title="@therealeq2" /></a> &nbsp; <a href="https://github.com/mumfrey"><img src="img/github32.png" alt="My GitHub" title="Mumfrey on GitHub" /></a>
			</div>
			<div class="sidepart" id="tweet">
				<a href="https://twitter.com/share?text=LiteLoader Official Website&via=therealeq2" class="twitter-share-button" data-lang="en">Tweet</a>
			</div>
			<div class="sidepart" id="copyright">
				Copyright &copy; 2014-18 Adam Mummery-Smith<br />
				All Rights Reserved
			</div>
		</div>
		
	</body>

</html>