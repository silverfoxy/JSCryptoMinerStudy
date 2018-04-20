<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	        <script type="text/javascript">
        var dateTimeOffset = new Date().getTimezoneOffset();
        
        (function () {
            var onload = function () {
                var elementArray = [];
                
                if (document.getElementsByClassName) {
                    elementArray = document.getElementsByClassName("localtime");
                } else {
                    var re = new RegExp('(^| )localtime( |$)');
                    var els = document.getElementsByTagName("*");
                    for (var i=0,j=els.length; i<j; i++) {
                        if (re.test(els[i].className))
                            elementArray.push(els[i]);
                    }
                }
                
                for (var i = 0; i < elementArray.length; i++) {    
                    var timeLocal = new Date(parseInt(elementArray[i].getAttribute("data-timestamp")));
                    var hour = timeLocal.getHours();
                    var ap = "am";
                    if (hour > 11) {
                        ap = "pm";
                    }
                    else if (hour > 12) {
                        hour = hour - 12;
                    }
                    
                    var string = elementArray[i].getAttribute("data-template");
                    string = string.replace("[Y]", timeLocal.getFullYear());
                    string = string.replace("[m]", ('0' + (timeLocal.getMonth() + 1)).slice(-2));
                    string = string.replace("[d]", ('0' + timeLocal.getDate()).slice(-2));
                    string = string.replace("[H]", ('0' + timeLocal.getHours()).slice(-2));
                    string = string.replace("[g]", ('0' + hour).slice(-2));
                    string = string.replace("[i]", ('0' + timeLocal.getMinutes()).slice(-2));
                    string = string.replace("[s]", ('0' + timeLocal.getSeconds()).slice(-2));
                    string = string.replace("[a]", ap);
                    elementArray[i].childNodes[0].nodeValue = string;
                }
            };
            
            if (window.addEventListener)
                window.addEventListener("DOMContentLoaded", onload);
            else if (window.attachEvent)
                window.attachEvent("onload", onload);
        })();
        </script><link rel="canonical" href="https://battlelorecamp.page.tl/" />
  <!-- Prebid Config Section START -->
  <!-- Make sure this is inserted before your GPT tag -->
  <script> 
    var PREBID_TIMEOUT = 700;

    var adUnits = [{
        code: 'ad_top',
        mediaTypes: {
            banner: {
                sizes: [728, 90]
            }
        },
        bids: [{
            bidder: 'appnexusAst',
            params: {
               placementId: '12916061'
            }
        }]
    },{
        code: 'ad_rhs',
        mediaTypes: {
            banner: {
                sizes: [160, 600]
            }
        },
        bids: [{
            bidder: 'appnexusAst',
            params: {
               placementId: '12916074'
            }
        }]
    },{
        code: 'ad_mid',
        mediaTypes: {
            banner: {
                sizes: [300, 250]
            }
        },
        bids: [{
            bidder: 'appnexusAst',
            params: {
               placementId: '12916176'
            }
        }]
    },{
        code: 'ad_mobile',
        mediaTypes: {
            banner: {
                sizes: [320, 50]
            }
        },
        bids: [{
            bidder: 'appnexusAst',
            params: {
               placementId: '12916177'
            }
        }]
    }];
    
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

  </script>
  <!-- Prebid Config Section END -->
  
  <!-- Prebid Boilerplate Section START. No Need to Edit. -->
  <script type="text/javascript" src="/prebid.js" async></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });

    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
            });
        });
    }

    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

  </script>
  <!-- Prebid Boilerplate Section END -->

  <script>
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
  </script>

  <script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/11034965/page.tl-top', [728, 90], 'ad_top').addService(googletag.pubads());
		googletag.defineSlot('/11034965/page.tl-rhs', [160, 600], 'ad_rhs').addService(googletag.pubads());
		googletag.defineSlot('/11034965/page.tl-mid', [300, 250], 'ad_mid').addService(googletag.pubads());
        googletag.defineSlot('/11034965/page.tl-mobile', [320, 50], 'ad_mobile').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
  </script>
<link href="https://wtheme.webme.com/img/main/ios_icons/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="https://wtheme.webme.com/img/main/ios_icons/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="https://wtheme.webme.com/img/main/ios_icons/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="https://wtheme.webme.com/img/main/ios_icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<meta property="og:title" content="Battlelore Campaign adventure - News" />
<meta property="og:image" content="https://theme.webme.com/designs/red/screen.jpg" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-48793753-2']);
  _gaq.push(['_setCustomVar',
      1,
      'package',
      'free',
      3
   ]);
_gaq.push(['_setCustomVar',
      2,
      'design',
      'red',
      3
   ]);
_gaq.push(['_setCustomVar',
      3,
      'module',
      'false',
      3
   ]);
_gaq.push(['_setCustomVar',
      4,
      'afa',
      'yes',
      3
   ]);
_gaq.push(['_setCustomVar',
      5,
      'll',
      '1Y',
      3
   ]);

  _gaq.push (['_gat._anonymizeIp']);
  _gaq.push(['_setDomainName', 'page.tl']);  
  _gaq.push(['_setAllowLinker', true]);  
  _gaq.push(['_trackPageLoadTime']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<title>Battlelore Campaign adventure - News</title>
	<style type="text/css">
	<!--
		body {
			background-color: #4a0001;
		}
		a {
			color: black;
			text-decoration: none;
		}
		.Stil1 {color: #999999}
		.Stil2 {
			color: #FFFFFF;
			font-weight: bold;
		}
		.Stil3 {
			font-family: impact;
			color: #FFFFFF;
		}
		.Stil4 {font-size: 36px}
		.shoutbox {
			overflow: auto;
			height: 300px;
			width: 200px;
		}
		.rednav {
			font-family: Tahoma, arial, helvetica, serif;
			font-size: 13px;
		}
		.redcontent,TD {
			font-family: Tahoma, arial, helvetica, serif;
			font-size: 12px;
		}
		.edit_rechts_bg, .edit_rechts_header, .edit_rechts_header2 {
		  background-repeat: repeat-y;
		}
        #webme_footer_textlink_dont_hide {
z-index: 10000;
color: white;
background-color: #4A0001;
}			//-->
	</style>
</head>
<body topmargin="0" bottommargin="0" rightmargin="0" leftmargin="0">
BATTLELORE BACKGOUND<br><CENTER>
                    <style type="text/css">
            #ad-a87f br {
                            display: none;
                    }
                    </style>
                    <table height="102" id="ad-a87f">
                        <tr>
                            <td height="102">
                                <div id="ad_top">
<script>
googletag.cmd.push(function() { googletag.display('ad_top'); });
</script>
</div>
                            </td>
                        </tr>
                    </table>
</CENTER>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td height="178" colspan="3" background="//theme.webme.com/designs/red/images/head_allgemein.jpg" class="edit_header">
			<table width="100%"	border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="edit_header_sub_1" width="5%">&nbsp;</td>
					<td class="edit_header_sub_2" width="95%" height="125">&nbsp;</td>
				</tr>
				<tr>
					<td class="edit_header_sub_3" >&nbsp;</td>
					<td class="Stil3"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width="23" background="//theme.webme.com/designs/red/images/links.gif" class="edit_links_bg"></td>
		<td width="955" align="left" valign="top" background="//theme.webme.com/designs/red/images/main_bg.gif" class="edit_main_bg">
			<table width="955" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="3" class="edit_page_main_top"></td>
					<td width="206" align="left" valign="top" background="//theme.webme.com/designs/red/images/page_main_bg.gif" class="edit_page_main_bg">
						<table width="206" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="10" colspan="2" class="edit_links_bg_unten"></td>
							</tr>
							<tr>
								<td class="edit_links_navi_left_spacer" width="4"></td>
								<td class="edit_links_navi_container" width="202">
									<table width="100%"	border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td class="edit_navi_top"><img src="//theme.webme.com/designs/red/images/navi_top.gif" width="202" height="4"></td>
										</tr>
										<tr>
											<td height="120" align="left" valign="top" background="//theme.webme.com/designs/red/images/navi_bg.gif" class="edit_navi_bg">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td background="//theme.webme.com/designs/red/images/navhead.gif" height=23 style="padding-left:10px;color:white;" class="edit_navhead">Topics</td>
													</tr>
													<tr>
														<td height="4" class="edit_nav_klein"></td>
													</tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/News.htm" class="rednav"><b>News</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Fantasy-Creatures.htm" class="rednav"><u><b>Fantasy Creatures</b></u></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Fantasy-Special-Rules.htm" class="rednav"><b>Fantasy Special Rules</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Fantasy-Campaign.htm" class="rednav"><b>Fantasy Campaign</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Medieval-Armies.htm" class="rednav"><b>Medieval Armies</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Medieval-rules.htm" class="rednav"><i><b>Medieval rules</b></i></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic.htm" class="rednav"><b>Napoleonic</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/NAPOLEONIC-RULES.htm" class="rednav"><b>NAPOLEONIC RULES</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Tactics.htm" class="rednav"><b>Napoleonic Tactics</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-French-Army.htm" class="rednav"><b>Napoleonic French Army</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Russia.htm" class="rednav"><b>Napoleonic Russia</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Austria.htm" class="rednav"><b>Napoleonic Austria</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-British.htm" class="rednav"><b>Napoleonic British</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Prussia.htm" class="rednav"><b>Napoleonic Prussia</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Scenarios.htm" class="rednav"><b>Napoleonic Scenarios</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="/Napoleonic-Command-cards.htm" class="rednav"><b>Napoleonic Command cards</b></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>

                                                    <tr>
                                                        <td height="28" background="//theme.webme.com/designs/red/images/button_bg.gif" class="edit_button_bg">
                                                            <table width="100%"    border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="11%">&nbsp;</td>
                                                                    <td width="89%"><a href="http://www.daysofwonder.com/en/msg/?goto=105017#msg_105017" class="rednav" target="_blank"><u><i><b>Battlecamp Battlelore Forum</b></i></u></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="1"></td>
                                                    </tr>
												</table>
											</td>
										</tr>
										<tr>
											<td class="nav_mini"><img src="//theme.webme.com/designs/red/images/navi_bottom.gif" width="202" height="4"></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<td width="522" align="left" valign="top" background="//theme.webme.com/designs/red/images/page_main_bg.gif" class="edit_page_main2">
						<table width="100%"	border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td class="content_over"><img src="//theme.webme.com/designs/red/images/cont_top.gif" width="522" height="11"></td>
							</tr>
							<tr>
								<td background="//theme.webme.com/designs/red/images/cont_bg.gif" class="edit_content_bg">
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="37" background="//theme.webme.com/designs/red/images/cont_head_bg.gif" class="edit_content_header">
												<table width="100%"	border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td class="Stil2_left" width="3%" height="37">&nbsp;</td>
														<td class="edit_Stil2_right" width="97%"><span class="Stil2">News</span></td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td class="cont" style="padding-left:15px;" height=300 valign="TOP">
												<div style="width: 510px; overflow: auto; ">
													<TABLE width="480" height="100%">
														<TR>
															<TD><div id="ad_mid">
<script>
googletag.cmd.push(function() { googletag.display('ad_mid'); });
</script>
</div><h3 align="left"><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Battlelore unofficial Fansite<br />
<img style="width: 536px; height: 160px" height="203" alt="" width="598" src="https://img.webme.com/pic/b/battlelorecamp/5-thin-red-line.jpg" />&nbsp;&nbsp;&nbsp; <font color="#0000ff" size="4"><a href="http://battlelorecamp.page.tl/NAPOLEONIC-RULES.htm"><font color="#ff0000">Battlelore - Napoleonic&nbsp;Wars&nbsp;Rules</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://battlelorecamp.page.tl/NAPOLEONIC-RULES.htm"><img style="width: 57px; height: 60px" height="71" alt="" width="57" src="https://img.webme.com/pic/b/battlelorecamp/bigeagle.gif" /></a><br />
&nbsp;<a href="http://battlelorecamp.page.tl/Napoleonic.htm"><img style="width: 62px; height: 69px" height="230" alt="" width="137" src="https://img.webme.com/pic/b/battlelorecamp/nap_after_abdication.jpg" /></a>&nbsp; <a href="http://battlelorecamp.page.tl/Napoleonic.htm"><font color="#ff0000">Napoleonic Army cards PREVIEWS</font></a>&nbsp;&nbsp;</font></h3>
<font color="#000000">
<p><u><hr />
</u></p>
<p><br />
<font size="4"><a href="http://battlelorecamp.page.tl/Fantasy-Campaign.htm"><img style="width: 77px; height: 61px" height="52" alt="" width="57" src="https://img.webme.com/pic/b/battlelorecamp/holywellboard.jpg" /></a>&nbsp;&nbsp; <a href="http://battlelorecamp.page.tl/Fantasy-Campaign.htm"><font color="#0000ff">FANTASY Campaign&nbsp;chapters</font></a></font></p>
<font face="Comic Sans MS" color="#3366ff"><font face="Comic Sans MS" color="#3366ff"><font color="#ff0000"><font size="1"><em>
<p><u><hr />
</u></p>
</em></font></font></font></font></font>
<h6>Newly Released items:<br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Austrian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/grenadiers.jpg" /><br />
added 19/9/08: Austrian Grenadiers</a><br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Austrian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/lineinfantry.jpg" /><br />
added 12/9/08 Austrian Infantry</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/pruis_currasiers.jpg" /><br />
<br />
Added 5/9/08: The Prussian heavy cavalry</a><br />
<br />
<br />
<font color="#ff0000" size="3"><span class="Title"><font color="#ff0000" size="3">The Vacation Period is over!<br />
Welcome back to the new season of Battlelore!<br />
<br />
This month will see the release of the first Prussian cavalry and the Austrian Army.<br />
<br />
For October we are planning the release of a MAJOR update, including rules to provide for realistic battlefield conditions that would reflect the situations encounted during a campaign.<br />
<br />
The new season is officially openend! Welcom back...<br />
<br />
Silverwings</font></span></font><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/halberdier.jpg" /><br />
French Halberdiers - added 23/05/08</a><br />
<a href="http://battlelorecamp.page.tl/Russian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/litovski.jpg" /><br />
Russian Litovski Regiment - added 23-5-08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/spearmen.jpg" /><br />
Battlelore - French Spearmen - Added 15/05/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/fr_art_corps.jpg" /><br />
French Artillery Corps -added 15/05/08</a><br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/line_peasants.jpg" /><br />
French Peasants - added 9/05/2008</a><br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/jagers.jpg" /><br />
Prussian J&auml;gers - added 9/5/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/ltart.jpg" /><br />
Light Artillery - added 9/5/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/holygrail.jpg" /><br />
the elite knight of Fance - added 30/4/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/grenadier.jpg" /><br />
Prussian Grenadiers - added 30/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/mdmart.jpg" /><br />
Prussian medium artillery - added 30/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/noble_knights.jpg" /><br />
Noble knights for the Battlelore French Army - Added 23/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Infantry-Tactics.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/column.jpg" /><br />
A new Infantry tactical card - added 21/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/landwehr.jpg" /><br />
Prussian Landwehr infantry - added 21/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/mtd_knights.jpg" />&nbsp;FRENCH ARMY<br />
For Battlelore - Army cards basic set (with Point values) - added 10/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/f_og.jpg" /><br />
French Old Guard - added 11/04/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Commanders.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/wellington.jpg" /><br />
British Commander - Added 11/4/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Russian-commanders.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/bagration.jpg" /><br />
Russian leader - Added 11/4/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/fusilier.jpg" /><br />
Prussian light Infantry - Added 11/04/08</a><br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/reserve.jpg" /><br />
Prussian Reserve Infantry - Added 2/4/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Prussian-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/lineinf.jpg" /><br />
Prussian Infantry - Added 31/03/08</a><br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Napoleonic-Prussia.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/prus1.jpg" /><br />
Prussian Army Rules - Added 31/0308</a><br />
<br />
<a href="http://www.battlelorecamp.page.tl/British-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/95th.jpg" /><br />
The Famous 95th Rifles - added 27-03-08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/geyscots.jpg" /><br />
British cavalry - Grey Scotts- added 14/03/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/ltdrag.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm">British Cavalry - Light Dragoons - added 14/03/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/lifegdcav.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm">British Cavalry - Life Guards - added 14/03/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/md_art.jpg" /></a><br />
<a href="http://www.battlelorecamp.page.tl/British-Artillery.htm">British medium artillery - added 13/02/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/lt_art.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Artillery.htm">British light artillery - added 12/02/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Commanders.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/friant.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/French-Commanders.htm">French Infantry General - added 11/02/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Russian-cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/cav_cossacks.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/Russian-cavalry.htm">Russian Cossacks - added 8/2/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/inf_high.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm">British highlanders - added 8/2/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/inf_light.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm">British Light Infantry - added 5/02/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Chevanstograd-Warehouse.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/nap-retreat_moscow.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/Chevanstograd-Warehouse.htm">SCENARIO FRENCH - RUSSIANS - Added 1/2/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/cav_hussar.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Cavalry.htm">British Hussars - added 31/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Russian-Artillery.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/r_lt_art.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/Russian-Artillery.htm">Russian light artillery - Added 29/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/f_inf_mil.jpg" /></a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Infantry.htm">French Militia - added 28/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/inf_rif.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm">British rifle regiments added 25/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/line_inf.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/British-Infantry.htm">British line infantry - added 22/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/French-Infantry.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/f_md_guard.jpg" /></a><br />
<a href="http://battlelorecamp.page.tl/French-Infantry.htm">French Middle Guard - added21/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Light-Cavalry-rules.htm"><img style="width: 178px; height: 156px" height="314" alt="" width="191" src="https://img.webme.com/pic/b/battlelorecamp/fr_cav_charge.jpg" /></a>&nbsp; <a href="http://battlelorecamp.page.tl/Light-Cavalry-rules.htm">Light Cavalry rules added 17/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Leaders-in-the-field.htm"><img style="width: 181px; height: 152px" height="175" alt="" width="171" src="https://img.webme.com/pic/b/battlelorecamp/charge-l.jpg" /></a>&nbsp; <a href="http://battlelorecamp.page.tl/Leaders-in-the-field.htm">Leaders in the field rules added 17/01/08</a><br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Artillery-Tactics.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/bigeagle.gif" /></a>&nbsp;<a href="http://battlelorecamp.page.tl/Artillery-Tactics.htm">Artillery Tactic cards - added 15/01/08</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://battlelorecamp.page.tl/Cavalry-Tactic-cards.htm">CAVALRY TACTIC CARDS - FULL SET - Added 11/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Commanders.htm">RULES ADDED FOR GENERALS AND COMMANDERS - 8/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Tactic-Rules.htm">RULES ADDED FOR TACTICS AND LORE - 8/01/08</a><br />
<br />
<a href="http://battlelorecamp.page.tl/Infantry-Tactics.htm">INFANTRY TACTIC CARDS ADDED - 8/01/08</a><br />
<br />
<br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/Napoleonic-Russia.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/r_flag.jpg" /></a>&nbsp;<a href="http://battlelorecamp.page.tl/Napoleonic-Russia.htm">RUSSIAN ARMY&nbsp;-&nbsp;Battlelore Napoleonic</a><br />
<br />
<br />
&nbsp;<br />
<a href="http://battlelorecamp.page.tl/Napoleonic-French-Army.htm"><img alt="" src="https://img.webme.com/pic/b/battlelorecamp/f_flag.jpg" /></a><a href="http://battlelorecamp.page.tl/Napoleonic-French-Army.htm">FRENCH&nbsp;Army&nbsp;: Battlelore Napoleonic</a><br />
<br />
<br />
<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img style="width: 73px; height: 73px" height="113" alt="ein Bild" width="92" src="https://img.webme.com/pic/b/battlelorecamp/knghtcav3.jpg" /></a><a href="javascript:void(0);/*1190898953349*/">French Noble Cavalry</a> rules added 27 Sept 07<br />
<a href="http://battlelorecamp.page.tl/French-Army-List.htm"><img style="width: 63px; height: 59px" height="170" alt="ein Bild" width="93" src="https://img.webme.com/pic/b/battlelorecamp/peasant.jpg" /></a>&nbsp;&nbsp; <a href="http://battlelorecamp.page.tl/French-Army-List.htm">Peasants</a> rules added 25 sept 2007</h6>
<font color="#000000">
<p><a href="http://www.battlelorecamp.page.tl/Pegasus.htm"><img style="width: 57px; height: 52px" height="25" alt="ein Bild" width="53" src="https://img.webme.com/pic/b/battlelorecamp/pegasus2.jpg" /></a><u>&nbsp;&nbsp;&nbsp;<font color="#ff0000">&nbsp;<a href="http://www.battlelorecamp.page.tl/Pegasus.htm"><font color="#ff0000">Pegasus</font></a></font> <font color="#000000">creature rules added 20 sept 07</font><br />
</u><a href="http://battlelorecamp.page.tl/Mountain-Troll.htm"><img style="width: 54px; height: 49px" height="194" alt="ein Bild" width="112" src="https://img.webme.com/pic/b/battlelorecamp/trollwrock.jpg" /></a><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font color="#000000"><a href="http://battlelorecamp.page.tl/Mountain-Troll.htm"><font color="#ff0000">Mountain Troll</font></a> creature rules added 17 Sept 07</font></u><u><br />
</u><br />
<br />
<a href="http://battlelorecamp.page.tl/Fear.htm"><em><img height="56" alt="ein Bild" width="61" src="https://img.webme.com/pic/b/battlelorecamp/fear.jpg" /></em></a><em><u>&nbsp;</u></em><a href="http://battlelorecamp.page.tl/Fear.htm"><font color="#ff0000"><em>Fear</em></font></a><em><u> <font color="#000000">special rules added (7 sept 07)</font></u></em></p>
<p><br />
<a href="http://battlelorecamp.page.tl/Giant-Eagles.htm"><em><img style="width: 54px; height: 30px" height="43" alt="ein Bild" width="71" src="https://img.webme.com/pic/b/battlelorecamp/eagle.jpg" /></em></a><em><u>&nbsp; </u></em><a href="http://battlelorecamp.page.tl/Giant-Eagles.htm"><font color="#ff0000"><strong><em>Giant Eagles</em></strong></font></a><em><u> <font color="#000000">creature rules added (7 sept 07)</font></u></em></p>
<p><br />
<a href="http://www.battlelorecamp.page.tl/Flyers.htm"><em><img style="width: 53px; height: 48px" height="132" alt="ein Bild" width="107" src="https://img.webme.com/pic/b/battlelorecamp/medieval-dragon_37.jpg" />&nbsp;<strong><font color="#ff0000">Flyers</font></strong></em></a><em><u> <font color="#000000">added to <a href="http://www.battlelorecamp.page.tl/Special-Rules.htm">special rules</a> section (7 sept. 07)</font></u></em></p>
<h6><em><u><font color="#ff0000">update:</font> </u></em><a href="http://battlelorecamp.page.tl/Special-Rules.htm"><font color="#0000ff"><em>special rules</em></font></a><em><u> section added to collect all special rules. </u></em><a href="http://battlelorecamp.page.tl/Field-leaders.htm"><em><img style="width: 41px; height: 31px" height="43" alt="ein Bild" width="49" src="https://img.webme.com/pic/b/battlelorecamp/commander.jpg" /><font color="#0000ff">&nbsp;Fieldleaders</font></em></a><em><u> now up. 22/01/08</u></em></h6>
</font><br />
<br />
<a href="http://battlelorecamp.page.tl/Fantasy-Campaign.htm"><img height="92" alt="" width="147" src="https://img.webme.com/pic/b/battlelorecamp/bl_army1.jpg" /></a>&nbsp;Follow our Fantasy campaign as our characters evolve from chapter to chapter.&nbsp;Click on the picture and the link will take you there...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /></TD>
														</TR>
													</TABLE>
												</div>
											</td>
										</tr>
										<tr>
											<td class="cont_bottom"><img src="//theme.webme.com/designs/red/images/cont_bottom.gif" width="522"></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
	 				<td width="221" align="left" valign="top" background="//theme.webme.com/designs/red/images/left_bg.gif" class="edit_zeile">
	 					<table width="100%"	border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="100" align="left" valign="top" background="//theme.webme.com/designs/red/images/left_bg.gif" class="edit_zeile2">
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="100" align="left" valign="top" background="//theme.webme.com/designs/red/images/left_bg2.gif" class="edit_zeile3">
												<table width="100%"	border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td class="rb_over" height="16"></td>
													</tr>
													<tr>
														<td height="23" background="//theme.webme.com/designs/red/images/head.gif" style="padding-left:10px;color:white;" class="edit_rechts_header">Site origin</td>
													</tr>
													<tr>
														<td class="edit_rechts_container" height="17">
															<table width="100%" border="0" cellspacing="0" cellpadding="0">
																<tr>
																	<td background="//theme.webme.com/designs/red/images/top.gif" height="23" class="edit_rechts_header2">&nbsp;</td>
																</tr>
																<tr>
																	<td align="center" background="//theme.webme.com/designs/red/images/main.gif" class="edit_rechts_bg">
																		This is a 100% unofficial and free Battlelore Fansite.<br />
We offer extra rules, units, army lists, and lots more to spice up your games.<br />
<br />
Napoleon Wars is a Battlelore adaption to the Napoleonic Era.<br />
<br />
Fantasy: offers a campaign, extra rules and more creatures<br />
<br />
Medieval: offer army cards and point value for available units for battlelore.																	</td>
																</tr>
															<tr>
																<td class="rb_footer"><img src="//theme.webme.com/designs/red/images/bottom2.gif" width="217" height="19"></td>
															</tr>
														</table></td>
													</tr>
                                                    <tr>
                                                        <td height="23" background="//theme.webme.com/designs/red/images/head.gif" style="padding-left:10px;color:white;" class="edit_rechts_header">Advertisement</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="edit_rechts_container" height="17">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td background="//theme.webme.com/designs/red/images/top.gif" height="23" class="edit_rechts_header2">&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                    <td align="center" background="//theme.webme.com/designs/red/images/main.gif" class="edit_rechts_bg">
                                                                        <div id="ad_rhs">
<script>
googletag.cmd.push(function() { googletag.display('ad_rhs'); });
</script>
</div>                                                                    </td>
                                                                </tr>
                                                            <tr>
                                                                <td class="rb_footer"><img src="//theme.webme.com/designs/red/images/bottom2.gif" width="217" height="19"></td>
                                                            </tr>
                                                        </table></td>
                                                    </tr>
												</table>
											</td>
										</tr>
										<tr>
											<td class="rb_bottom"><img src="//theme.webme.com/designs/red/images/left_bottom.gif"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td class="rb_bottom2" height="58">&nbsp;</td>
							</tr>
						</table>
					</td>
					<td class="rb_right_mini" width="3"></td>
				</tr>
			</table>
		</td>
		<td class="edit_rechts_bg_unten" height="400" width="22" background="//theme.webme.com/designs/red/images/rechts.gif"></td>
	</tr>
	<tr>
		<td background="//theme.webme.com/designs/red/images/links.gif" colspan="3" class="edit_bottom_bg"><img src="//theme.webme.com/designs/red/images/bottom.gif" width="1000" height="25"></td>
	</tr>
</table>
<center>
	<font color="white" style="font-size: 11px;	font-family: Tahoma, Arial, Helvetica, sans-serif">Today, there have been 2 visitors (4 hits) on this page!</font>
    <br>
	<a href="//www.own-free-website.com?utm_source=selfpromotion&amp;utm_campaign=footer&amp;utm_medium=footertextlink" target="_blank" style="font-size:15px;" id="webme_footer_textlink_dont_hide" rel="nofollow">=&gt; Do you also want a homepage for free? Then click here! &lt;=</a></center>
</body>
</html>