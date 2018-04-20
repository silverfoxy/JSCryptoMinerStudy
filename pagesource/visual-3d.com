

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head><title>
	Visual
</title><meta name="KEYWORDS" content="lighting software, Visual, 2.6, 2012, 2016, lighting, lighting design, lighting design software, lighting calculations, calculations, Acuity, Lithonia, Lithonia Lighting, Holophane, luminaires, fixtures, architectural, CAD, analysis, illuminance, footcandle, lumen, method" /><meta name="DESCRIPTION" content="Visual is powerful lighting software engineered to bring productivity to the lighting design process." /><link href="css/visual3d.css?updated=5212015" rel="stylesheet" type="text/css" /><link rel="shortcut icon" href="/images/icons/favicon.ico" />
    <script src="/js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="/js/lightbox-2.6.min.js" type="text/javascript"></script>
    <link href="/css/lightbox.css" rel="stylesheet" />
    <script src="js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="js/jquery.cycle.all.js" type="text/javascript"></script>
    <script src="js/jquery.tools.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        //    $(document).ready(function () {
        //        $('.slideshow').cycle({
        //            fx: 'scrollRight' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
        //        });
        //    });
        $(function () {
            // initialize scrollable
            $(".scrollable").scrollable({ circular: true }).autoscroll({ autoplay: false, interval: 6000 }).navigator();
        });
    </script>

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-30250414-1', 'auto');
        ga('create', 'UA-64920582-1', 'auto', { 'name': 'globalTracker' }); //global tracker
		ga('send', 'pageview');
		ga('globalTracker.send', 'pageview'); // Send page view for new tracker.
	</script>
<style type="text/css">
	/* <![CDATA[ */
	#Menu1 img.icon { border-style:none;vertical-align:middle; }
	#Menu1 img.separator { border-style:none;display:block; }
	#Menu1 img.horizontal-separator { border-style:none;vertical-align:middle; }
	#Menu1 ul { list-style:none;margin:0;padding:0;width:auto; }
	#Menu1 ul.dynamic { z-index:1; }
	#Menu1 a { text-decoration:none;white-space:nowrap;display:block; }
	#Menu1 a.static { padding-left:0.15em;padding-right:0.15em; }
	#Menu1 a.level1 { text-decoration:none;border-style:none; }
	#Menu1 a.level2 { text-decoration:none;border-style:none; }
	#Menu1 a.level3 { text-decoration:none;border-style:none; }
	/* ]]> */
</style></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc1MDk5ODgyNA9kFgJmD2QWAgIDD2QWCAIBDw8WBB4EVGV4dAUHU2lnbiBJbh4LTmF2aWdhdGVVcmwFFn4vYWNjb3VudC9hY2NvdW50LmFzcHhkZAICDw8WAh4HVmlzaWJsZWhkZAIEDzwrAA0DAA8WAh4LXyFEYXRhQm91bmRnZAkQFgAWAGQMFCsABQUPMDowLDA6MSwwOjIsMDozFCsAAhYOHwAFCFNvZnR3YXJlHgVWYWx1ZQUIU29mdHdhcmUfAQUXL3NvZnR3YXJlL3NvZnR3YXJlLmFzcHgeB0VuYWJsZWRnHgpTZWxlY3RhYmxlZx4IRGF0YVBhdGgFFy9zb2Z0d2FyZS9zb2Z0d2FyZS5hc3B4HglEYXRhQm91bmRnFCsADAVEMDowLDA6MSwwOjIsMToyLDA6MiwwOjMsMDo0LDA6NSwwOjYsMDo3LDA6OCwxOjgsMDo4LDE6OCwwOjgsMDo5LDA6MTAUKwACFg4fAAUGVmlzdWFsHwQFBlZpc3VhbB8BBRkvc29mdHdhcmUvdmlzdWFsaG9tZS5hc3B4HwVnHwZnHwcFGS9zb2Z0d2FyZS92aXN1YWxob21lLmFzcHgfCGcUKwAHBRcwOjAsMDoxLDA6MiwwOjMsMDo0LDA6NRQrAAIWDh8ABQhEb3dubG9hZB8EBQhEb3dubG9hZB8BBR0vc29mdHdhcmUvZG93bmxvYWR2aXN1YWwuYXNweB8FZx8GZx8HBR0vc29mdHdhcmUvZG93bmxvYWR2aXN1YWwuYXNweB8IZ2QUKwACFg4fAAUIRmVhdHVyZXMfBAUIRmVhdHVyZXMfAQUaL3NvZnR3YXJlL3Zpc3VhbGhvbWUuYXNweD8fBWcfBmcfBwUaL3NvZnR3YXJlL3Zpc3VhbGhvbWUuYXNweD8fCGdkFCsAAhYOHwAFB0dhbGxlcnkfBAUHR2FsbGVyeR8BBR0vc29mdHdhcmUvcmVuZGVyIGdhbGxlcnkuYXNweB8FZx8GZx8HBR0vc29mdHdhcmUvcmVuZGVyIGdhbGxlcnkuYXNweB8IZ2QUKwACFg4fAAUHTGljZW5zZR8EBQdMaWNlbnNlHwEFFi9zb2Z0d2FyZS9saWNlbnNlLmFzcHgfBWcfBmcfBwUWL3NvZnR3YXJlL2xpY2Vuc2UuYXNweB8IZ2QUKwACFg4fAAULTGljZW5zZSBGQVEfBAULTGljZW5zZSBGQVEfAQUaL3NvZnR3YXJlL2xpY2Vuc2UgZmFxLmFzcHgfBWcfBmcfBwUaL3NvZnR3YXJlL2xpY2Vuc2UgZmFxLmFzcHgfCGdkFCsAAhYOHwAFCFB1cmNoYXNlHwQFCFB1cmNoYXNlHwEFHS9wdXJjaGFzZS92aXN1YWxsaWdodGluZy5hc3B4HwVnHwZnHwcFHS9wdXJjaGFzZS92aXN1YWxsaWdodGluZy5hc3B4HwhnZBQrAAIWDh8ABQlBcmVhIFRvb2wfBAUJQXJlYSBUb29sHwEFFy9zb2Z0d2FyZS9hcmVhdG9vbC5hc3B4HwVnHwZnHwcFFy9zb2Z0d2FyZS9hcmVhdG9vbC5hc3B4HwhnZBQrAAIWDh8ABRRTaW1wbGUgRWNvbm9taWMgVG9vbB8EBRRTaW1wbGUgRWNvbm9taWMgVG9vbB8BBR0vc29mdHdhcmUvZWNvbm9taWNTaW1wbGUuYXNweB8FZx8GZx8HBR0vc29mdHdhcmUvZWNvbm9taWNzaW1wbGUuYXNweB8IZ2QUKwACFg4fAAURRWNvbm9taWMgVG9vbCAyLjAfBAURRWNvbm9taWMgVG9vbCAyLjAfAQUcL3NvZnR3YXJlL2Vjb25vbWljdG9vbDIuYXNweB8FZx8GZx8HBRwvc29mdHdhcmUvZWNvbm9taWN0b29sMi5hc3B4HwhnZBQrAAIWDh8ABQ9GbG9vZGxpZ2h0IFRvb2wfBAUPRmxvb2RsaWdodCBUb29sHwEFHS9zb2Z0d2FyZS9mbG9vZGxpZ2h0dG9vbC5hc3B4HwVnHwZnHwcFHS9zb2Z0d2FyZS9mbG9vZGxpZ2h0dG9vbC5hc3B4HwhnZBQrAAIWDh8ABQ1JbnRlcmlvciBUb29sHwQFDUludGVyaW9yIFRvb2wfAQUbL3NvZnR3YXJlL2ludGVyaW9ydG9vbC5hc3B4HwVnHwZnHwcFGy9zb2Z0d2FyZS9pbnRlcmlvcnRvb2wuYXNweB8IZ2QUKwACFg4fAAUQUGhvdG9tZXRyaWMgVG9vbB8EBRBQaG90b21ldHJpYyBUb29sHwEFHi9zb2Z0d2FyZS9waG90b21ldHJpY3Rvb2wuYXNweB8FZx8GZx8HBR4vc29mdHdhcmUvcGhvdG9tZXRyaWN0b29sLmFzcHgfCGdkFCsAAhYOHwAFDFJvYWR3YXkgVG9vbB8EBQxSb2Fkd2F5IFRvb2wfAQUaL3NvZnR3YXJlL3JvYWR3YXl0b29sLmFzcHgfBWcfBmcfBwUaL3NvZnR3YXJlL3JvYWR3YXl0b29sLmFzcHgfCGdkFCsAAhYOHwAFBVJ1YmlrHwQFBVJ1YmlrHwEFFC9zb2Z0d2FyZS9ydWJpay5hc3B4HwVnHwZnHwcFFC9zb2Z0d2FyZS9ydWJpay5hc3B4HwhnZBQrAAIWDh8ABQ1UZW1wbGF0ZSBUb29sHwQFDVRlbXBsYXRlIFRvb2wfAQUbL3NvZnR3YXJlL3RlbXBsYXRldG9vbC5hc3B4HwVnHwZnHwcFGy9zb2Z0d2FyZS90ZW1wbGF0ZXRvb2wuYXNweB8IZ2QUKwACFg4fAAUNV2FsbHdhc2ggVG9vbB8EBQ1XYWxsd2FzaCBUb29sHwEFGy9zb2Z0d2FyZS93YWxsd2FzaHRvb2wuYXNweB8FZx8GZx8HBRsvc29mdHdhcmUvd2FsbHdhc2h0b29sLmFzcHgfCGdkFCsAAhYOHwAFB1N1cHBvcnQfBAUHU3VwcG9ydB8BBRUvc3VwcG9ydC9zdXBwb3J0LmFzcHgfBWcfBmcfBwUVL3N1cHBvcnQvc3VwcG9ydC5hc3B4HwhnFCsACAUbMDowLDA6MSwwOjIsMDozLDA6NCwwOjUsMDo2FCsAAhYOHwAFDURlc2lnbiBHdWlkZXMfBAUNRGVzaWduIEd1aWRlcx8BBRovc3VwcG9ydC9kZXNpZ25ndWlkZXMuYXNweB8FZx8GZx8HBRovc3VwcG9ydC9kZXNpZ25ndWlkZXMuYXNweB8IZ2QUKwACFg4fAAUNRG9jdW1lbnRhdGlvbh8EBQ1Eb2N1bWVudGF0aW9uHwEFGy9zdXBwb3J0L2RvY3VtZW50YXRpb24uYXNweB8FZx8GZx8HBRsvc3VwcG9ydC9kb2N1bWVudGF0aW9uLmFzcHgfCGdkFCsAAhYOHwAFDUtub3dsZWRnZWJhc2UfBAUNS25vd2xlZGdlYmFzZR8BBRsvc3VwcG9ydC9rbm93bGVkZ2ViYXNlLmFzcHgfBWcfBmcfBwUbL3N1cHBvcnQva25vd2xlZGdlYmFzZS5hc3B4HwhnZBQrAAIWDh8ABRBMaWdodGluZyBMZXNzb25zHwQFEExpZ2h0aW5nIExlc3NvbnMfAQUdL3N1cHBvcnQvTGlnaHRpbmdMZXNzb25zLmFzcHgfBWcfBmcfBwUdL3N1cHBvcnQvbGlnaHRpbmdsZXNzb25zLmFzcHgfCGdkFCsAAhYOHwAFCyBVc2VyIEd1aWRlHwQFCyBVc2VyIEd1aWRlHwEFGi9oZWxwL3Zpc3VhbF8yMDEyX2hlbHAuaHRtHwVnHwZnHwcFGi9oZWxwL3Zpc3VhbF8yMDEyX2hlbHAuaHRtHwhnZBQrAAIWDh8ABQ9UcmFpbmluZyBWaWRlb3MfBAUPVHJhaW5pbmcgVmlkZW9zHwEFIS9zdXBwb3J0L1RyYWluaW5nVmlkZW9zLzIwMTIuYXNweB8FZx8GZx8HBSEvc3VwcG9ydC90cmFpbmluZ3ZpZGVvcy8yMDEyLmFzcHgfCGcUKwADBQcwOjAsMDoxFCsAAhYOHwAFBlZpc3VhbB8EBQZWaXN1YWwfAQUiL3N1cHBvcnQvVHJhaW5pbmdWaWRlb3MvMjAxMi5hc3B4Px8FZx8GZx8HBSIvc3VwcG9ydC90cmFpbmluZ3ZpZGVvcy8yMDEyLmFzcHg/HwhnZBQrAAIWDh8ABQxEZXNpZ24gVG9vbHMfBAUMRGVzaWduIFRvb2xzHwEFKC9zdXBwb3J0L1RyYWluaW5nVmlkZW9zL0Rlc2lnblRvb2xzLmFzcHgfBWcfBmcfBwUoL3N1cHBvcnQvdHJhaW5pbmd2aWRlb3MvZGVzaWdudG9vbHMuYXNweB8IZ2QUKwACFg4fAAURVHV0b3JpYWwgUHJvamVjdHMfBAURVHV0b3JpYWwgUHJvamVjdHMfAQUXL3N1cHBvcnQvdHV0b3JpYWxzLmFzcHgfBWcfBmcfBwUXL3N1cHBvcnQvdHV0b3JpYWxzLmFzcHgfCGdkFCsAAhYOHwAFBE5ld3MfBAUETmV3cx8BBRIvc3VwcG9ydC9ibG9nLmFzcHgfBWcfBmcfBwUSL3N1cHBvcnQvYmxvZy5hc3B4HwhnZBQrAAIWDh8ABQdBY2NvdW50HwQFB0FjY291bnQfAQUVL2FjY291bnQvYWNjb3VudC5hc3B4HwVnHwZnHwcFFS9hY2NvdW50L2FjY291bnQuYXNweB8IZ2RkAggPZBYGZg8PFgQeCEltYWdlVXJsBSFpbWFnZXMvdG9vbGljb25zL0Nvc3QgVG9vbF82NC5wbmcfAQUbLi9zb2Z0d2FyZS9kZXNpZ250b29scy5hc3B4ZGQCAQ8PFgQfAAUNRWNvbm9taWMgVG9vbB8BBRsuL3NvZnR3YXJlL2Rlc2lnbnRvb2xzLmFzcHhkZAICDxYCHwAFLyBDYWxjdWxhdGUgbGlmZSBjeWNsZSBjb3N0cyBvZiBsaWdodGluZyBzeXN0ZW1zZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUPY3RsMDAkbG5rc2VhcmNoJZsA4VUYzpHJf96i7Ix3p4M2F4YQVKYBxvhkxGfbW+4=" />


<script src="/WebResource.axd?d=1tdt0UxoTMUHlD5AJSA3aACb9ute86P1d__jWwAmRZckGRA3qdDWrcTQOAJO_WkhW-w6cgS5Grj7MvCGSICC7FOnyZ2A1VQRyU2oPVr2kDQ1&amp;t=636264192700000000" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAR0xpdxql3X4MuVcOg4pMRE4+3WpZQNb82rzs2KnT3rh/qZhpl2bse0qiPtm85+RSgzaEDAETgqe1uPqGQJm0UnhHi/flL0KRfW8fNBnAKQWP1MajyCmLGEXE76SAc7Fvs=" />
		<div id="fixed">
			<div id="MainBody">
				<div id="header">
					<div class="text">
						<a id="HyperLink1" href="default.aspx" style="display:inline-block;"><img src="images/sitedesignimages/Visual_tm.png" alt="" /></a>
					</div>
					<div class="UserName">
						<ul>
							<li> <a id="lnkLogin" href="account/account.aspx">Sign In</a></li>
							<li></li>
						</ul>
					   </div>
					<div id="TopMenu">
						
						<a href="#Menu1_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=W5Fprxu5wHd_1jJCueaGqghaWhj2yEnQFdWR-OCnsTbqtff6OuESKqNZ1GhaJEFvX4Tn6hJCxwfVozKKoud_tMaTeiCjgS37BkLMI_j1qGI1&amp;t=636264192700000000" width="0" height="0" border="0" /></a><div ShowStartingNode="false" id="Menu1">
	<ul class="level1">
		<li><a class="level1 level1" href="/software/software.aspx">Software</a><ul class="level2 maindynamicmenustyle">
			<li><a class="level2 level2" href="/software/visualhome.aspx">Visual</a><ul class="level3 maindynamicmenustyle">
				<li><a class="level3 level3" href="/software/downloadvisual.aspx">Download</a></li><li><a class="level3 level3" href="/software/visualhome.aspx?">Features</a></li><li><a class="level3 level3" href="/software/render%20gallery.aspx">Gallery</a></li><li><a class="level3 level3" href="/software/license.aspx">License</a></li><li><a class="level3 level3" href="/software/license%20faq.aspx">License FAQ</a></li><li><a class="level3 level3" href="/purchase/visuallighting.aspx">Purchase</a></li>
			</ul></li><li><a class="level2 level2" href="/software/areatool.aspx">Area Tool</a></li><li><a class="level2 level2" href="/software/economicSimple.aspx">Simple Economic Tool</a></li><li><a class="level2 level2" href="/software/economictool2.aspx">Economic Tool 2.0</a></li><li><a class="level2 level2" href="/software/floodlighttool.aspx">Floodlight Tool</a></li><li><a class="level2 level2" href="/software/interiortool.aspx">Interior Tool</a></li><li><a class="level2 level2" href="/software/photometrictool.aspx">Photometric Tool</a></li><li><a class="level2 level2" href="/software/roadwaytool.aspx">Roadway Tool</a></li><li><a class="level2 level2" href="/software/rubik.aspx">Rubik</a></li><li><a class="level2 level2" href="/software/templatetool.aspx">Template Tool</a></li><li><a class="level2 level2" href="/software/wallwashtool.aspx">Wallwash Tool</a></li>
		</ul></li><li><a class="level1 level1" href="/support/support.aspx">Support</a><ul class="level2 maindynamicmenustyle">
			<li><a class="level2 level2" href="/support/designguides.aspx">Design Guides</a></li><li><a class="level2 level2" href="/support/documentation.aspx">Documentation</a></li><li><a class="level2 level2" href="/support/knowledgebase.aspx">Knowledgebase</a></li><li><a class="level2 level2" href="/support/LightingLessons.aspx">Lighting Lessons</a></li><li><a class="level2 level2" href="/help/visual_2012_help.htm"> User Guide</a></li><li><a class="level2 level2" href="/support/TrainingVideos/2012.aspx">Training Videos</a><ul class="level3 maindynamicmenustyle">
				<li><a class="level3 level3" href="/support/TrainingVideos/2012.aspx?">Visual</a></li><li><a class="level3 level3" href="/support/TrainingVideos/DesignTools.aspx">Design Tools</a></li>
			</ul></li><li><a class="level2 level2" href="/support/tutorials.aspx">Tutorial Projects</a></li>
		</ul></li><li><a class="level1 level1" href="/support/blog.aspx">News</a></li><li><a class="level1 level1" href="/account/account.aspx">Account</a></li>
	</ul>
</div><a id="Menu1_SkipLink"></a>
					</div>
					<div id="SearchBox">
						<table>
							<tr>
								<td>
									<input name="ctl00$txtSearch" type="text" id="txtSearch" class="SearchBox" />
								</td>
								<td>
									<input type="image" name="ctl00$lnksearch" id="lnksearch" src="images/icons/search.png" />
									<input type="submit" name="ctl00$DoNothing" value="" id="DoNothing" disabled="disabled" class="aspNetDisabled" style="display: none;" />
								</td>
							</tr>
						</table>
					</div>
				</div>
				
    <div style="position: relative; float:left;">
               <div style="float:left; position: absolute; left: -25px; top:40px; z-index:1;">
      <a href="./purchase/visuallighting.aspx"> <img src="images/icons/purchase.png?updated=82017" border="0" /></a>
        </div>
    <div id="MainImage">

        
        <div class="navi">
        </div>
        <!-- "previous page" action -->
        <a class="prev">back</a>
        <div class="scrollable" id="scrollable">
            <!-- root element for the items -->
            <div class="items">
                <!-- 1 -->

                <!--2 -->

                <!--3 -->
                                <div>
                    <a href="./videos/2012/modify/modify.html">
                        <img src="images/mainpagebackgrounds/stretchslide.png" alt="" border="0" /></a>
                </div>
                                                                                                <div>
                    <a href="./software/visualhome.aspx">
                        <img src="images/mainpagebackgrounds/illuminancelevels.png" alt="" border="0" /></a>
                </div>

                                                                                                <div>
                    <a href="./videos/2012/design manager/design manager.html">
                        <img src="images/mainpagebackgrounds/design-manager.png" alt="" border="0" /></a>
                </div>


                                                                                                                <div>
                    <a href="./videos/2012/PrintEditor_1/PrintEditor_1.html">
                        <img src="images/mainpagebackgrounds/printeditor.png" alt="" border="0" /></a>
                </div>
                                                                                                <div>
                    <a href="./software/visual.aspx">
                        <img src="images/mainpagebackgrounds/wallmount.png" alt="" border="0" /></a>
                </div>


                                <div>
                    <a href="./software/interiortool.aspx">
                        <img src="images/mainpagebackgrounds/interiortool.png" alt="" border="0" /></a>
                </div>
                                <div>
                    <a href="./software/photometrictool.aspx">
                        <img src="images/mainpagebackgrounds/PhotometricTool.png" alt="" border="0" /></a>
                </div>

                <!--4 -->


                <!--5 -->

            </div>
        </div>
        <!-- "next page" action -->
        <a class="next">next</a>
    </div>
    <div id="SubBody">
        <div id="NewsLine">
            <div class="NewsText">
                Lighting Design Software Engineered for Productivity
            </div>
        </div>
        <div id="LeftBubble" class="LeftBubble" onclick="location.href='./software/downloadvisual.aspx';"
            style="cursor: pointer;">
            <table width="100%" cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td valign="center">
                        <img src="images/Visual_icon/logo_text_96.png" />
                    </td>
                    <td>
                        <div class="text">
                            Visual Lighting 2017 <br />
           
                            Download 

                        </div>
                    </td>
                </tr>
            </table>
        </div>
        <div id="Div1" class="CenterBubble" onclick="location.href='./software/designtools.aspx';"
            style="cursor: pointer;">
            <table cellspacing="0" width="100%">
                <tr>
                <tr>
                    <td colspan="2" class="text">
                        Design Tools
                    </td>
                </tr>
                <tr>
                    <td align="center" width="100px">
                        <a id="MainContentPlaceHolder_imgDesignTool" href="./software/designtools.aspx"><img src="images/toolicons/Cost%20Tool_64.png" alt="" /></a>
                    </td>
                    <td>
                        <div class="toolname">
                            <a id="MainContentPlaceHolder_lblDesignTool" href="./software/designtools.aspx">Economic Tool</a>
                            <p>
                                 Calculate life cycle costs of lighting systems
                            </p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        <div id="Div2" class="KnowledgeBubble" onclick="location.href='./support/support.aspx';"
            style="cursor: pointer;">
            <table cellspacing="0" width="100%" border="0">
                <tr>
                    <td colspan="2" class="text">
                        Support
                    </td>
                </tr>
                <tr>
                    <td align="center" width="75" valign="top">
                        <img src="images/icons/support_64.png" style="padding-top: 20px;"/>
                    </td>
                    <td class="KnowledgeBubbleList">
                        <ul>
                                          <li><a href="./support/knowledgebase.aspx">Knowledgebase</a></li>
                            <li><a href="./support/trainingvideos/2012.aspx">Training Videos</a></li>
              <li><a href="./support/tutorials.aspx">Tutorial Projects</a></li>
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
    
        
 <div class="toolsHeader"> Visual Design Tools</div>
        <table class="toolsTbl">

                        <tr class="underline">
                            <td  align="center">
                <a href="/tools/area/" target="_blank" >
                    <img src="../images/toolicons/Area%20Tool_64.png" /></a>
             
                    Area 
            </td>
            <td  align="center">
                <a href="/tools/economic" target="_blank">
                    <img src="../images/toolicons/Cost%20Tool_64.png" />
                </a>
            
                    Economic
            </td>
            <td  align="center">
                <a href="/tools/vertical/" target="_blank">
                    <img src="../images/toolicons/Floodlight%20Tool_64.png" /></a>
                        Floodlight 
            </td>
            <td  align="center">
                <a href="/tools/interior/" target="_blank">
                    <img src="../images/toolicons/Interior%20Tool_64.png" /></a>
                        Interior 
            </td>
            <td  align="center">
                        <a href="/tools/photometricviewer/" target="_blank">
                    <img src="../images/toolicons/Photometric%20Tool_64.png" /></a>
            
                    Photometric 
            </td>
            <td  align="center">
                <a href="/tools/roadway" target="_blank">
                    <img src="../images/toolicons/Roadway%20Tool_64.png" /></a>
                        Roadway 
            </td>
                                        <td  align="center">
                <a href="/tools/rubik/" target="_blank">
                    <img src="../images/toolicons/Rubik_64.png" /></a>
                        Rubik 
            </td>
                        <td  align="center">
                <a href="/tools/payback/" target="_blank">
                    <img src="../images/toolicons/set_64.png" />
                </a>
           Simple 
            </td>

            <td  align="center">
                <a href="/tools/template/" target="_blank">
                    <img src="../images/toolicons/Template%20Tool_64.png" /></a>
                        Template 
            </td>
            <td  align="center">
                <a href="/tools/vertical/default.aspx?mode=wall&" target="_blank">
                    <img src="../images/toolicons/Wallwash%20Tool_64.png" /></a>
                        Wallwash 
            </td>
            </tr>
        </table>
        <table class="featureTbl" >
            <tr class="underline">
                <td colspan="2" class="underline">
                                    <span class="blurbHeader">Easy To Use</span> <br />
                        <span class="blurbSubHeader">Familiar Ribbon Bar Interface</span>
                <p>Visual Lighting 2017 features a modern interface with large buttons clearly organized on a ribbon bar. Visual is designed so that you don't have to use it every day just to know what you are doing.</p>
                </td>
                    <td  class="featureImg underline" valign="middle">
                        <img src="images/sitedesignimages/modify.PNG" /></td>
            </tr>
                        <tr >
                                <td class="featureImg underline"   valign="middle" align="center">
                                    
                                    <video width="256" height="256" style="margin: auto" poster="images/sitedesignimages/rendering.PNG" autoplay loop > 
  <source src="images/sitedesignimages/render.mp4" type="video/mp4" />


</video>
                                </td>
                <td colspan="2" class="underline">                <span class="blurbHeader">Fast Calculations</span> <br />
                        <span class="blurbSubHeader">Contour Rendering Engine</span>
                <p>The calculation & rendering engine stands alone in its performance and simplicity. No dials to turn, just click render. The engine automatically subdivides surfaces to accurately model illuminance gradients. The multi-pass renderer allows you to navigate and view your model while refining the output. </p></td>
                
            </tr>
                        <tr>
                <td colspan="2" class=" underline" >                <span class="blurbHeader">Less Than $4/Week</span> <br />
                        <span  class="blurbSubHeader">Affordable and Flexible</span>
                <p>Visual Lighting 2017 employs an easy to use shareable cloud based license. Buy one seat and use it on your desktop and laptop. Purchase additional seats to allow for simultaneous users.  </p></td>
                    <td class="featureImg underline" valign="middle">
                        <img src="images/sitedesignimages/cloud-256.png" /></td>
            </tr>
                                    <tr >
                                <td class="featureImg "   valign="middle">
                                    <img src="images/sitedesignimages/movement.gif" /></td>
                <td colspan="2" class="">                <span class="blurbHeader">Roam Free</span> <br />
                        <span class="blurbSubHeader">Work In Any View</span>
                <p>Pan, Zoom, and Orbit your model during any command, allowing you to quickly create your design and make accurate selections. </p></td>
                
            </tr>
        </table>
            </div>
    </div>

			</div>
			<div id="BottomMenu">
				<table class="bottom-table" cellspacing="0">
					<tr>
						<th>
							Visual
						</th>
						<th>
							Resources
						</th>
						<th>
							Training
						</th>
						<th>
							Customer Service
						</th>
						<th>
							<div class="socialBlock">
								<a href="http://www.facebook.com/lightingsoftware" target="_blank">
									<img src="/images/icons/fbook.png" class="social" alt="Visual 3D Facebook page"/>
								</a>
								<a href="http://www.youtube.com/user/Visual3DSoftware" target="_blank">
									<img src="/images/icons/youtube.png" class="social" alt="Visual 3D YouTube channel"/>
								</a>
							</div>
						</th>
					</tr>
					<tr>
						<td>
							<a id="HyperLink8" href="purchase/visuallighting.aspx">Purchase</a>
						</td>
						<td>
							<a id="HyperLink2" href="support/designguides.aspx">Design Guides</a>
						</td>
						<td>
							<a id="HyperLink4" href="http://www.acuitybrands.com/resources/training-and-education" target="_blank">Training Sessions</a>
						</td>
						<td>
							support @ visual-3d.com
						</td>
						<td rowspan="3">
            
						</td>
					</tr>
					<tr>
						<td>
							<a id="newfeatures" href="software/downloadvisual.aspx">Download</a>
						</td>
						<td>
							<a id="HyperLink7" href="http://www.acuitybrands.com/resources/tools-and-documents/bim-downloads" target="_blank">BIM Models</a>
						</td>
						<td>
							<a id="HyperLink14" href="support/documentation.aspx">Documentation</a>
						</td>
						<td>
							<a id="HyperLink9" href="support/support.aspx">Contact Us</a>
						</td>
					</tr>
					<tr>
						<td>
							<a id="HyperLink6" href="support/blog.aspx">News</a>
						</td>
						<td>
							<a id="HyperLink5" href="support/photometrics.aspx">ABL Photometrics</a>
						</td>
						<td>
							<a id="HyperLink3" href="support/trainingvideos/2012.aspx">Videos</a>
						</td>
						<td>
							<a id="HyperLink10" href="software/aboutus.aspx">About Us</a>
						</td>
					</tr>
				</table>
			</div>
			<div id="footer">
				<table width="100%" border="0" cellspacing="2" cellpadding="0">
					<tr>
						<td>
							<a id="HyperLink11" href="http://www.acuitybrands.com" target="_blank" style="display:inline-block;"><img src="images/icons/ablogo.png" alt="" /></a>
						</td>
						<td align="right">
							<p>
								© 2018 Acuity Brands Lighting, Inc. All rights reserved.
							</p>
						</td>
						<td align="right">
							<a id="HyperLink12" href="software/privacy.aspx">Privacy Policy</a>
						</td>
						<td align="right">
							<a id="HyperLink16" href="software/siteterms.aspx">Site Terms</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
    
<script type='text/javascript'>new Sys.WebForms.Menu({ element: 'Menu1', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script></form>
</body>
</html>